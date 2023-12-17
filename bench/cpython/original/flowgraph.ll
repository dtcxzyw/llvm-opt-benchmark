target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._PyCfgJumpTargetLabel = type { i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct._PyCfgBuilder = type { ptr, ptr, ptr, %struct._PyCfgJumpTargetLabel }
%struct._PyCfgBasicblock = type { ptr, %struct._PyCfgJumpTargetLabel, ptr, ptr, ptr, i32, i32, i64, i32, i32, i8 }
%struct._PyCfgInstruction = type { i32, i32, %struct._PyCompilerSrcLocation, ptr, ptr }
%struct._PyCfgExceptStack = type { [21 x ptr], i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyCompile_InstructionSequence = type { ptr, i32, i32, ptr, i32, i32 }
%struct._PyCompile_Instruction = type { i32, i32, %struct._PyCompilerSrcLocation, %struct._PyCompile_ExceptHandlerInfo, i32, i32 }
%struct._PyCompile_ExceptHandlerInfo = type { i32, i32, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_PyOpcode_opcode_metadata = external constant [512 x %struct.opcode_metadata], align 16
@NO_LABEL = internal constant %struct._PyCfgJumpTargetLabel { i32 -1 }, align 4
@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"malformed control flow graph.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Internal error: failed to get value of a constant\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"too many constants\00", align 1
@__const.remove_redundant_nops.next_loc = private unnamed_addr constant %struct._PyCompilerSrcLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4
@NO_LOCATION = internal constant %struct._PyCompilerSrcLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"jump with NULL target\00", align 1
@__const.propagate_line_numbers.prev_location = private unnamed_addr constant %struct._PyCompilerSrcLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"Invalid stack effect for opcode=%d, arg=%i\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Invalid CFG, stack underflow\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Invalid CFG, inconsistent stackdepth\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCfgBuilder_New() #0 {
entry:
  %retval = alloca ptr, align 8
  %g = alloca ptr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %call, ptr %g, align 8
  %0 = load ptr, ptr %g, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %g, align 8
  %call2 = call i32 @init_cfg_builder(ptr noundef %2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %g, align 8
  call void @PyMem_Free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %g, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_cfg_builder(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_block_list = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 1
  store ptr null, ptr %g_block_list, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %call = call ptr @cfg_builder_new_block(ptr noundef %1)
  store ptr %call, ptr %block, align 8
  %2 = load ptr, ptr %block, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %block, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %4, i32 0, i32 0
  store ptr %3, ptr %g_entryblock, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %g_curblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %5, i32 0, i32 2
  store ptr %3, ptr %g_curblock, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %g_current_label = getelementptr inbounds %struct._PyCfgBuilder, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_current_label, ptr align 4 @NO_LABEL, i64 4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyCfgBuilder_Free(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %g_block_list = getelementptr inbounds %struct._PyCfgBuilder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %g_block_list, align 8
  store ptr %2, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %3 = load ptr, ptr %b, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %b_instr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %while.body
  %6 = load ptr, ptr %b, align 8
  %b_instr3 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %b_instr3, align 8
  call void @PyObject_Free(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %while.body
  %8 = load ptr, ptr %b, align 8
  %b_list = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b_list, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %b, align 8
  call void @PyObject_Free(ptr noundef %10)
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %b, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %g.addr, align 8
  call void @PyMem_Free(ptr noundef %12)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_CheckSize(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %nblocks = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %nblocks, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %g_block_list = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %g_block_list, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %nblocks, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %nblocks, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %b, align 8
  %b_list = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %b_list, align 8
  store ptr %5, ptr %b, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %nblocks, align 4
  %conv = sext i32 %6 to i64
  %cmp1 = icmp ugt i64 %conv, 2305843009213693951
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_UseLabel(ptr noundef %g, i32 %lbl.coerce) #0 {
entry:
  %lbl = alloca %struct._PyCfgJumpTargetLabel, align 4
  %g.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %lbl, i32 0, i32 0
  store i32 %lbl.coerce, ptr %coerce.dive, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_current_label = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_current_label, ptr align 4 %lbl, i64 4, i1 false)
  %1 = load ptr, ptr %g.addr, align 8
  %call = call i32 @cfg_builder_maybe_start_new_block(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cfg_builder_maybe_start_new_block(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call zeroext i1 @cfg_builder_current_block_is_terminated(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %call1 = call ptr @cfg_builder_new_block(ptr noundef %1)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %b, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %g.addr, align 8
  %g_current_label = getelementptr inbounds %struct._PyCfgBuilder, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b_label, ptr align 8 %g_current_label, i64 4, i1 false)
  %5 = load ptr, ptr %g.addr, align 8
  %g_current_label3 = getelementptr inbounds %struct._PyCfgBuilder, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_current_label3, ptr align 4 @NO_LABEL, i64 4, i1 false)
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %b, align 8
  %call4 = call ptr @cfg_builder_use_next_block(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_Addop(ptr noundef %g, i32 noundef %opcode, i32 noundef %oparg, i64 %loc.coerce0, i64 %loc.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %g.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  %oparg.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  store i64 %loc.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  store i64 %loc.coerce1, ptr %1, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %oparg, ptr %oparg.addr, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %call = call i32 @cfg_builder_maybe_start_new_block(ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %g.addr, align 8
  %g_curblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %g_curblock, align 8
  %5 = load i32, ptr %opcode.addr, align 4
  %6 = load i32, ptr %oparg.addr, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %10 = load i64, ptr %9, align 4
  %call1 = call i32 @basicblock_addop(ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 %8, i64 %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_addop(ptr noundef %b, i32 noundef %opcode, i32 noundef %oparg, i64 %loc.coerce0, i64 %loc.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %b.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  %oparg.addr = alloca i32, align 4
  %off = alloca i32, align 4
  %i = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  store i64 %loc.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  store i64 %loc.coerce1, ptr %1, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %oparg, ptr %oparg.addr, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @basicblock_next_instr(ptr noundef %2)
  store i32 %call, ptr %off, align 4
  %3 = load i32, ptr %off, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %b_instr, align 8
  %6 = load i32, ptr %off, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %i, align 8
  %7 = load i32, ptr %opcode.addr, align 4
  %8 = load ptr, ptr %i, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  store i32 %7, ptr %i_opcode, align 8
  %9 = load i32, ptr %oparg.addr, align 4
  %10 = load ptr, ptr %i, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 1
  store i32 %9, ptr %i_oparg, align 4
  %11 = load ptr, ptr %i, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %11, i32 0, i32 3
  store ptr null, ptr %i_target, align 8
  %12 = load ptr, ptr %i, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc, ptr align 4 %loc, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_JumpLabelsToTargets(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  %call = call i32 @translate_jump_labels_to_targets(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @translate_jump_labels_to_targets(ptr noundef %entryblock) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %max_label = alloca i32, align 4
  %mapsize = alloca i64, align 8
  %label2block = alloca ptr, align 8
  %b = alloca ptr, align 8
  %b10 = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %lbl = alloca i32, align 4
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  %call = call i32 @get_max_label(ptr noundef %0)
  store i32 %call, ptr %max_label, align 4
  %1 = load i32, ptr %max_label, align 4
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  store i64 %mul, ptr %mapsize, align 8
  %2 = load i64, ptr %mapsize, align 8
  %call1 = call ptr @PyMem_Malloc(i64 noundef %2)
  store ptr %call1, ptr %label2block, align 8
  %3 = load ptr, ptr %label2block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %label2block, align 8
  %5 = load i64, ptr %mapsize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr %entryblock.addr, align 8
  store ptr %6, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %b, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %9 = load i32, ptr %id, align 8
  %cmp4 = icmp sge i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %label2block, align 8
  %12 = load ptr, ptr %b, align 8
  %b_label7 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 1
  %id8 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label7, i32 0, i32 0
  %13 = load i32, ptr %id8, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %b_next, align 8
  store ptr %15, ptr %b, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %entryblock.addr, align 8
  store ptr %16, ptr %b10, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc41, %for.end
  %17 = load ptr, ptr %b10, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %for.body14, label %for.end43

for.body14:                                       ; preds = %for.cond11
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc39, %for.body14
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %b10, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %b_iused, align 8
  %cmp16 = icmp slt i32 %18, %20
  br i1 %cmp16, label %for.body18, label %for.end40

for.body18:                                       ; preds = %for.cond15
  %21 = load ptr, ptr %b10, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %b_instr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr %struct._PyCfgInstruction, ptr %22, i64 %idxprom19
  store ptr %arrayidx20, ptr %instr, align 8
  %24 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i_opcode, align 8
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom21
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx22, i32 0, i32 2
  %26 = load i32, ptr %flags, align 4
  %and = and i32 %26, 8
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body18
  %27 = load ptr, ptr %instr, align 8
  %i_opcode24 = getelementptr inbounds %struct._PyCfgInstruction, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i_opcode24, align 8
  %cmp25 = icmp eq i32 %28, 265
  br i1 %cmp25, label %if.then35, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %instr, align 8
  %i_opcode28 = getelementptr inbounds %struct._PyCfgInstruction, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i_opcode28, align 8
  %cmp29 = icmp eq i32 %30, 266
  br i1 %cmp29, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %31 = load ptr, ptr %instr, align 8
  %i_opcode32 = getelementptr inbounds %struct._PyCfgInstruction, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i_opcode32, align 8
  %cmp33 = icmp eq i32 %32, 264
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false, %for.body18
  %33 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %i_oparg, align 4
  store i32 %34, ptr %lbl, align 4
  %35 = load ptr, ptr %label2block, align 8
  %36 = load i32, ptr %lbl, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr ptr, ptr %35, i64 %idxprom36
  %37 = load ptr, ptr %arrayidx37, align 8
  %38 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %38, i32 0, i32 3
  store ptr %37, ptr %i_target, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %lor.lhs.false31
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond15, !llvm.loop !9

for.end40:                                        ; preds = %for.cond15
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40
  %40 = load ptr, ptr %b10, align 8
  %b_next42 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %b_next42, align 8
  store ptr %41, ptr %b10, align 8
  br label %for.cond11, !llvm.loop !10

for.end43:                                        ; preds = %for.cond11
  %42 = load ptr, ptr %label2block, align 8
  call void @PyMem_Free(ptr noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end43, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_OptimizeCodeUnit(ptr noundef %g, ptr noundef %consts, ptr noundef %const_cache, i32 noundef %nlocals, i32 noundef %nparams, i32 noundef %firstlineno) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %const_cache.addr = alloca ptr, align 8
  %nlocals.addr = alloca i32, align 4
  %nparams.addr = alloca i32, align 4
  %firstlineno.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  store i32 %nlocals, ptr %nlocals.addr, align 4
  store i32 %nparams, ptr %nparams.addr, align 4
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  %call = call i32 @translate_jump_labels_to_targets(ptr noundef %1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %g_entryblock1 = getelementptr inbounds %struct._PyCfgBuilder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %g_entryblock1, align 8
  %call2 = call i32 @mark_except_handlers(ptr noundef %3)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %g.addr, align 8
  %g_entryblock6 = getelementptr inbounds %struct._PyCfgBuilder, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %g_entryblock6, align 8
  %call7 = call i32 @label_exception_targets(ptr noundef %5)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %consts.addr, align 8
  %8 = load ptr, ptr %const_cache.addr, align 8
  %call11 = call i32 @optimize_cfg(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %g.addr, align 8
  %g_entryblock15 = getelementptr inbounds %struct._PyCfgBuilder, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %g_entryblock15, align 8
  %11 = load ptr, ptr %consts.addr, align 8
  %call16 = call i32 @remove_unused_consts(ptr noundef %10, ptr noundef %11)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %12 = load ptr, ptr %g.addr, align 8
  %g_entryblock20 = getelementptr inbounds %struct._PyCfgBuilder, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %g_entryblock20, align 8
  %14 = load i32, ptr %nlocals.addr, align 4
  %15 = load i32, ptr %nparams.addr, align 4
  %call21 = call i32 @add_checks_for_loads_of_uninitialized_variables(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %16 = load ptr, ptr %g.addr, align 8
  call void @insert_superinstructions(ptr noundef %16)
  %17 = load ptr, ptr %g.addr, align 8
  %call25 = call i32 @push_cold_blocks_to_end(ptr noundef %17)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %18 = load ptr, ptr %g.addr, align 8
  %19 = load i32, ptr %firstlineno.addr, align 4
  %call29 = call i32 @resolve_line_numbers(ptr noundef %18, i32 noundef %19)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then27, %if.then23, %if.then18, %if.then13, %if.then9, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_except_handlers(ptr noundef %entryblock) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end5

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %b_iused, align 8
  %cmp2 = icmp slt i32 %2, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b_instr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %8 = load ptr, ptr %instr, align 8
  %call = call i32 @is_block_push(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %i_target, align 8
  %b_except_handler = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 10
  %bf.load = load i8, ptr %b_except_handler, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %b_except_handler, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %12 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %b_next, align 8
  store ptr %13, ptr %b, align 8
  br label %for.cond, !llvm.loop !12

for.end5:                                         ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @label_exception_targets(ptr noundef %entryblock) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %todo_stack = alloca ptr, align 8
  %except_stack = alloca ptr, align 8
  %todo = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %b = alloca ptr, align 8
  %last_yield_except_depth = alloca i32, align 4
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %copy55 = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  %call = call ptr @make_cfg_traversal_stack(ptr noundef %0)
  store ptr %call, ptr %todo_stack, align 8
  %1 = load ptr, ptr %todo_stack, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @make_except_stack()
  store ptr %call1, ptr %except_stack, align 8
  %2 = load ptr, ptr %except_stack, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %todo_stack, align 8
  call void @PyMem_Free(ptr noundef %3)
  %call4 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %except_stack, align 8
  %depth = getelementptr inbounds %struct._PyCfgExceptStack, ptr %4, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  %5 = load ptr, ptr %entryblock.addr, align 8
  %6 = load ptr, ptr %todo_stack, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %entryblock.addr, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %7, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %b_visited, align 8
  %8 = load ptr, ptr %except_stack, align 8
  %9 = load ptr, ptr %entryblock.addr, align 8
  %b_exceptstack = getelementptr inbounds %struct._PyCfgBasicblock, ptr %9, i32 0, i32 2
  store ptr %8, ptr %b_exceptstack, align 8
  %10 = load ptr, ptr %todo_stack, align 8
  %arrayidx6 = getelementptr ptr, ptr %10, i64 1
  store ptr %arrayidx6, ptr %todo, align 8
  store ptr null, ptr %handler, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end5
  %11 = load ptr, ptr %todo, align 8
  %12 = load ptr, ptr %todo_stack, align 8
  %cmp7 = icmp ugt ptr %11, %12
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %todo, align 8
  %incdec.ptr = getelementptr ptr, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %todo, align 8
  %14 = load ptr, ptr %todo, align 8
  %arrayidx8 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx8, align 8
  store ptr %15, ptr %b, align 8
  %16 = load ptr, ptr %b, align 8
  %b_exceptstack9 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %b_exceptstack9, align 8
  store ptr %17, ptr %except_stack, align 8
  %18 = load ptr, ptr %b, align 8
  %b_exceptstack10 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 2
  store ptr null, ptr %b_exceptstack10, align 8
  %19 = load ptr, ptr %except_stack, align 8
  %call11 = call ptr @except_stack_top(ptr noundef %19)
  store ptr %call11, ptr %handler, align 8
  store i32 -1, ptr %last_yield_except_depth, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %b_iused, align 8
  %cmp12 = icmp slt i32 %20, %22
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %b_instr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx13 = getelementptr %struct._PyCfgInstruction, ptr %24, i64 %idxprom
  store ptr %arrayidx13, ptr %instr, align 8
  %26 = load ptr, ptr %instr, align 8
  %call14 = call i32 @is_block_push(ptr noundef %26)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %27 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %i_target, align 8
  %b_visited16 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %28, i32 0, i32 10
  %bf.load17 = load i8, ptr %b_visited16, align 8
  %bf.lshr = lshr i8 %bf.load17, 1
  %bf.clear18 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear18 to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.end35, label %if.then20

if.then20:                                        ; preds = %if.then15
  %29 = load ptr, ptr %except_stack, align 8
  %call21 = call ptr @copy_except_stack(ptr noundef %29)
  store ptr %call21, ptr %copy, align 8
  %30 = load ptr, ptr %copy, align 8
  %cmp22 = icmp eq ptr %30, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %error

if.end24:                                         ; preds = %if.then20
  %31 = load ptr, ptr %copy, align 8
  %32 = load ptr, ptr %instr, align 8
  %i_target25 = getelementptr inbounds %struct._PyCfgInstruction, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %i_target25, align 8
  %b_exceptstack26 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %33, i32 0, i32 2
  store ptr %31, ptr %b_exceptstack26, align 8
  %34 = load ptr, ptr %instr, align 8
  %i_target27 = getelementptr inbounds %struct._PyCfgInstruction, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %i_target27, align 8
  %36 = load ptr, ptr %todo, align 8
  %arrayidx28 = getelementptr ptr, ptr %36, i64 0
  store ptr %35, ptr %arrayidx28, align 8
  %37 = load ptr, ptr %instr, align 8
  %i_target29 = getelementptr inbounds %struct._PyCfgInstruction, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %i_target29, align 8
  %b_visited30 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i32 0, i32 10
  %bf.load31 = load i8, ptr %b_visited30, align 8
  %bf.clear32 = and i8 %bf.load31, -3
  %bf.set33 = or i8 %bf.clear32, 2
  store i8 %bf.set33, ptr %b_visited30, align 8
  %39 = load ptr, ptr %todo, align 8
  %incdec.ptr34 = getelementptr ptr, ptr %39, i32 1
  store ptr %incdec.ptr34, ptr %todo, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end24, %if.then15
  %40 = load ptr, ptr %except_stack, align 8
  %41 = load ptr, ptr %instr, align 8
  %call36 = call ptr @push_except_block(ptr noundef %40, ptr noundef %41)
  store ptr %call36, ptr %handler, align 8
  br label %if.end99

if.else:                                          ; preds = %for.body
  %42 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %i_opcode, align 8
  %cmp37 = icmp eq i32 %43, 263
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else
  %44 = load ptr, ptr %except_stack, align 8
  %call39 = call ptr @pop_except_block(ptr noundef %44)
  store ptr %call39, ptr %handler, align 8
  br label %if.end98

if.else40:                                        ; preds = %if.else
  %45 = load ptr, ptr %instr, align 8
  %call41 = call i32 @is_jump(ptr noundef %45)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else75

if.then43:                                        ; preds = %if.else40
  %46 = load ptr, ptr %handler, align 8
  %47 = load ptr, ptr %instr, align 8
  %i_except = getelementptr inbounds %struct._PyCfgInstruction, ptr %47, i32 0, i32 4
  store ptr %46, ptr %i_except, align 8
  %48 = load ptr, ptr %instr, align 8
  %i_target44 = getelementptr inbounds %struct._PyCfgInstruction, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %i_target44, align 8
  %b_visited45 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %49, i32 0, i32 10
  %bf.load46 = load i8, ptr %b_visited45, align 8
  %bf.lshr47 = lshr i8 %bf.load46, 1
  %bf.clear48 = and i8 %bf.lshr47, 1
  %bf.cast49 = zext i8 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %if.end74, label %if.then51

if.then51:                                        ; preds = %if.then43
  %50 = load ptr, ptr %b, align 8
  %call52 = call i32 @basicblock_nofallthrough(ptr noundef %50)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else62, label %if.then54

if.then54:                                        ; preds = %if.then51
  %51 = load ptr, ptr %except_stack, align 8
  %call56 = call ptr @copy_except_stack(ptr noundef %51)
  store ptr %call56, ptr %copy55, align 8
  %52 = load ptr, ptr %copy55, align 8
  %cmp57 = icmp eq ptr %52, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  br label %error

if.end59:                                         ; preds = %if.then54
  %53 = load ptr, ptr %copy55, align 8
  %54 = load ptr, ptr %instr, align 8
  %i_target60 = getelementptr inbounds %struct._PyCfgInstruction, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %i_target60, align 8
  %b_exceptstack61 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %55, i32 0, i32 2
  store ptr %53, ptr %b_exceptstack61, align 8
  br label %if.end65

if.else62:                                        ; preds = %if.then51
  %56 = load ptr, ptr %except_stack, align 8
  %57 = load ptr, ptr %instr, align 8
  %i_target63 = getelementptr inbounds %struct._PyCfgInstruction, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %i_target63, align 8
  %b_exceptstack64 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %58, i32 0, i32 2
  store ptr %56, ptr %b_exceptstack64, align 8
  store ptr null, ptr %except_stack, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.end59
  %59 = load ptr, ptr %instr, align 8
  %i_target66 = getelementptr inbounds %struct._PyCfgInstruction, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %i_target66, align 8
  %61 = load ptr, ptr %todo, align 8
  %arrayidx67 = getelementptr ptr, ptr %61, i64 0
  store ptr %60, ptr %arrayidx67, align 8
  %62 = load ptr, ptr %instr, align 8
  %i_target68 = getelementptr inbounds %struct._PyCfgInstruction, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %i_target68, align 8
  %b_visited69 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %63, i32 0, i32 10
  %bf.load70 = load i8, ptr %b_visited69, align 8
  %bf.clear71 = and i8 %bf.load70, -3
  %bf.set72 = or i8 %bf.clear71, 2
  store i8 %bf.set72, ptr %b_visited69, align 8
  %64 = load ptr, ptr %todo, align 8
  %incdec.ptr73 = getelementptr ptr, ptr %64, i32 1
  store ptr %incdec.ptr73, ptr %todo, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end65, %if.then43
  br label %if.end97

if.else75:                                        ; preds = %if.else40
  %65 = load ptr, ptr %instr, align 8
  %i_opcode76 = getelementptr inbounds %struct._PyCfgInstruction, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %i_opcode76, align 8
  %cmp77 = icmp eq i32 %66, 118
  br i1 %cmp77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %if.else75
  %67 = load ptr, ptr %handler, align 8
  %68 = load ptr, ptr %instr, align 8
  %i_except79 = getelementptr inbounds %struct._PyCfgInstruction, ptr %68, i32 0, i32 4
  store ptr %67, ptr %i_except79, align 8
  %69 = load ptr, ptr %except_stack, align 8
  %depth80 = getelementptr inbounds %struct._PyCfgExceptStack, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %depth80, align 8
  store i32 %70, ptr %last_yield_except_depth, align 4
  br label %if.end96

if.else81:                                        ; preds = %if.else75
  %71 = load ptr, ptr %instr, align 8
  %i_opcode82 = getelementptr inbounds %struct._PyCfgInstruction, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %i_opcode82, align 8
  %cmp83 = icmp eq i32 %72, 149
  br i1 %cmp83, label %if.then84, label %if.else93

if.then84:                                        ; preds = %if.else81
  %73 = load ptr, ptr %handler, align 8
  %74 = load ptr, ptr %instr, align 8
  %i_except85 = getelementptr inbounds %struct._PyCfgInstruction, ptr %74, i32 0, i32 4
  store ptr %73, ptr %i_except85, align 8
  %75 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %i_oparg, align 4
  %cmp86 = icmp ne i32 %76, 0
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.then84
  %77 = load i32, ptr %last_yield_except_depth, align 4
  %cmp88 = icmp eq i32 %77, 1
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then87
  %78 = load ptr, ptr %instr, align 8
  %i_oparg90 = getelementptr inbounds %struct._PyCfgInstruction, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %i_oparg90, align 4
  %or = or i32 %79, 4
  store i32 %or, ptr %i_oparg90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then87
  store i32 -1, ptr %last_yield_except_depth, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then84
  br label %if.end95

if.else93:                                        ; preds = %if.else81
  %80 = load ptr, ptr %handler, align 8
  %81 = load ptr, ptr %instr, align 8
  %i_except94 = getelementptr inbounds %struct._PyCfgInstruction, ptr %81, i32 0, i32 4
  store ptr %80, ptr %i_except94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then78
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end74
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then38
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %82 = load i32, ptr %i, align 4
  %inc = add i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %83 = load ptr, ptr %b, align 8
  %call100 = call i32 @basicblock_nofallthrough(ptr noundef %83)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.else119, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %84 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %b_next, align 8
  %b_visited102 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %85, i32 0, i32 10
  %bf.load103 = load i8, ptr %b_visited102, align 8
  %bf.lshr104 = lshr i8 %bf.load103, 1
  %bf.clear105 = and i8 %bf.lshr104, 1
  %bf.cast106 = zext i8 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  br i1 %tobool107, label %if.else119, label %if.then108

if.then108:                                       ; preds = %land.lhs.true
  %86 = load ptr, ptr %except_stack, align 8
  %87 = load ptr, ptr %b, align 8
  %b_next109 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %b_next109, align 8
  %b_exceptstack110 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %88, i32 0, i32 2
  store ptr %86, ptr %b_exceptstack110, align 8
  %89 = load ptr, ptr %b, align 8
  %b_next111 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %b_next111, align 8
  %91 = load ptr, ptr %todo, align 8
  %arrayidx112 = getelementptr ptr, ptr %91, i64 0
  store ptr %90, ptr %arrayidx112, align 8
  %92 = load ptr, ptr %b, align 8
  %b_next113 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %b_next113, align 8
  %b_visited114 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %93, i32 0, i32 10
  %bf.load115 = load i8, ptr %b_visited114, align 8
  %bf.clear116 = and i8 %bf.load115, -3
  %bf.set117 = or i8 %bf.clear116, 2
  store i8 %bf.set117, ptr %b_visited114, align 8
  %94 = load ptr, ptr %todo, align 8
  %incdec.ptr118 = getelementptr ptr, ptr %94, i32 1
  store ptr %incdec.ptr118, ptr %todo, align 8
  br label %if.end123

if.else119:                                       ; preds = %land.lhs.true, %for.end
  %95 = load ptr, ptr %except_stack, align 8
  %cmp120 = icmp ne ptr %95, null
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else119
  %96 = load ptr, ptr %except_stack, align 8
  call void @PyMem_Free(ptr noundef %96)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.else119
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then108
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %97 = load ptr, ptr %todo_stack, align 8
  call void @PyMem_Free(ptr noundef %97)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then58, %if.then23
  %98 = load ptr, ptr %todo_stack, align 8
  call void @PyMem_Free(ptr noundef %98)
  %99 = load ptr, ptr %except_stack, align 8
  call void @PyMem_Free(ptr noundef %99)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %while.end, %if.then3, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_cfg(ptr noundef %g, ptr noundef %consts, ptr noundef %const_cache) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %const_cache.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %b6 = alloca ptr, align 8
  %b23 = alloca ptr, align 8
  %b40 = alloca ptr, align 8
  %b51 = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call i32 @check_cfg(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  call void @eliminate_empty_basic_blocks(ptr noundef %1)
  %2 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %g_entryblock, align 8
  store ptr %3, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %b, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %b, align 8
  %call2 = call i32 @inline_small_exit_blocks(ptr noundef %5)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %6 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %b_next, align 8
  store ptr %7, ptr %b, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %g.addr, align 8
  %g_entryblock7 = getelementptr inbounds %struct._PyCfgBuilder, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %g_entryblock7, align 8
  store ptr %9, ptr %b6, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %10 = load ptr, ptr %b6, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %11 = load ptr, ptr %const_cache.addr, align 8
  %12 = load ptr, ptr %b6, align 8
  %13 = load ptr, ptr %consts.addr, align 8
  %call11 = call i32 @optimize_basic_block(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body10
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %14 = load ptr, ptr %b6, align 8
  %b_next16 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %b_next16, align 8
  store ptr %15, ptr %b6, align 8
  br label %for.cond8, !llvm.loop !16

for.end17:                                        ; preds = %for.cond8
  %16 = load ptr, ptr %g.addr, align 8
  %g_entryblock18 = getelementptr inbounds %struct._PyCfgBuilder, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %g_entryblock18, align 8
  %call19 = call i32 @remove_redundant_nops_and_pairs(ptr noundef %17)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end17
  %18 = load ptr, ptr %g.addr, align 8
  %g_entryblock24 = getelementptr inbounds %struct._PyCfgBuilder, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %g_entryblock24, align 8
  store ptr %19, ptr %b23, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc32, %if.end22
  %20 = load ptr, ptr %b23, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %for.body27, label %for.end34

for.body27:                                       ; preds = %for.cond25
  %21 = load ptr, ptr %b23, align 8
  %call28 = call i32 @inline_small_exit_blocks(ptr noundef %21)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.body27
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %22 = load ptr, ptr %b23, align 8
  %b_next33 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %b_next33, align 8
  store ptr %23, ptr %b23, align 8
  br label %for.cond25, !llvm.loop !17

for.end34:                                        ; preds = %for.cond25
  %24 = load ptr, ptr %g.addr, align 8
  %g_entryblock35 = getelementptr inbounds %struct._PyCfgBuilder, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %g_entryblock35, align 8
  %call36 = call i32 @mark_reachable(ptr noundef %25)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.end34
  %26 = load ptr, ptr %g.addr, align 8
  %g_entryblock41 = getelementptr inbounds %struct._PyCfgBuilder, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %g_entryblock41, align 8
  store ptr %27, ptr %b40, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc48, %if.end39
  %28 = load ptr, ptr %b40, align 8
  %cmp43 = icmp ne ptr %28, null
  br i1 %cmp43, label %for.body44, label %for.end50

for.body44:                                       ; preds = %for.cond42
  %29 = load ptr, ptr %b40, align 8
  %b_predecessors = getelementptr inbounds %struct._PyCfgBasicblock, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %b_predecessors, align 8
  %cmp45 = icmp eq i32 %30, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.body44
  %31 = load ptr, ptr %b40, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %31, i32 0, i32 5
  store i32 0, ptr %b_iused, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.body44
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %32 = load ptr, ptr %b40, align 8
  %b_next49 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %b_next49, align 8
  store ptr %33, ptr %b40, align 8
  br label %for.cond42, !llvm.loop !18

for.end50:                                        ; preds = %for.cond42
  %34 = load ptr, ptr %g.addr, align 8
  %g_entryblock52 = getelementptr inbounds %struct._PyCfgBuilder, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %g_entryblock52, align 8
  store ptr %35, ptr %b51, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc57, %for.end50
  %36 = load ptr, ptr %b51, align 8
  %cmp54 = icmp ne ptr %36, null
  br i1 %cmp54, label %for.body55, label %for.end59

for.body55:                                       ; preds = %for.cond53
  %37 = load ptr, ptr %b51, align 8
  %call56 = call i32 @remove_redundant_nops(ptr noundef %37)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body55
  %38 = load ptr, ptr %b51, align 8
  %b_next58 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %b_next58, align 8
  store ptr %39, ptr %b51, align 8
  br label %for.cond53, !llvm.loop !19

for.end59:                                        ; preds = %for.cond53
  %40 = load ptr, ptr %g.addr, align 8
  call void @eliminate_empty_basic_blocks(ptr noundef %40)
  %41 = load ptr, ptr %g.addr, align 8
  %call60 = call i32 @remove_redundant_jumps(ptr noundef %41)
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %for.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then38, %if.then30, %if.then21, %if.then13, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_unused_consts(ptr noundef %entryblock, ptr noundef %consts) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %nconsts = alloca i64, align 8
  %index_map = alloca ptr, align 8
  %reverse_index_map = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i64, align 8
  %b = alloca ptr, align 8
  %i10 = alloca i32, align 4
  %index = alloca i32, align 4
  %n_used_consts = alloca i64, align 8
  %i29 = alloca i32, align 4
  %i52 = alloca i64, align 8
  %old_index = alloca i64, align 8
  %value = alloca ptr, align 8
  %i80 = alloca i64, align 8
  %i89 = alloca i64, align 8
  %b99 = alloca ptr, align 8
  %i104 = alloca i32, align 4
  %index120 = alloca i32, align 4
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  %0 = load ptr, ptr %consts.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nconsts, align 8
  %1 = load i64, ptr %nconsts, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %index_map, align 8
  store ptr null, ptr %reverse_index_map, align 8
  store i32 -1, ptr %err, align 4
  %2 = load i64, ptr %nconsts, align 8
  %mul = mul i64 %2, 8
  %call1 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call1, ptr %index_map, align 8
  %3 = load ptr, ptr %index_map, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nconsts, align 8
  %cmp5 = icmp slt i64 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %index_map, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %6, i64 %7
  store i64 -1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %index_map, align 8
  %arrayidx6 = getelementptr i64, ptr %9, i64 0
  store i64 0, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %entryblock.addr, align 8
  store ptr %10, ptr %b, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc27, %for.end
  %11 = load ptr, ptr %b, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %for.body9, label %for.end28

for.body9:                                        ; preds = %for.cond7
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc24, %for.body9
  %12 = load i32, ptr %i10, align 4
  %13 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %b_iused, align 8
  %cmp12 = icmp slt i32 %12, %14
  br i1 %cmp12, label %for.body13, label %for.end26

for.body13:                                       ; preds = %for.cond11
  %15 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %b_instr, align 8
  %17 = load i32, ptr %i10, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct._PyCfgInstruction, ptr %16, i64 %idxprom
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx14, i32 0, i32 0
  %18 = load i32, ptr %i_opcode, align 8
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom15
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx16, i32 0, i32 2
  %19 = load i32, ptr %flags, align 4
  %and = and i32 %19, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.body13
  %20 = load ptr, ptr %b, align 8
  %b_instr18 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %b_instr18, align 8
  %22 = load i32, ptr %i10, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr %struct._PyCfgInstruction, ptr %21, i64 %idxprom19
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx20, i32 0, i32 1
  %23 = load i32, ptr %i_oparg, align 4
  store i32 %23, ptr %index, align 4
  %24 = load i32, ptr %index, align 4
  %conv = sext i32 %24 to i64
  %25 = load ptr, ptr %index_map, align 8
  %26 = load i32, ptr %index, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr i64, ptr %25, i64 %idxprom21
  store i64 %conv, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %for.body13
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %27 = load i32, ptr %i10, align 4
  %inc25 = add i32 %27, 1
  store i32 %inc25, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !21

for.end26:                                        ; preds = %for.cond11
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %28 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %b_next, align 8
  store ptr %29, ptr %b, align 8
  br label %for.cond7, !llvm.loop !22

for.end28:                                        ; preds = %for.cond7
  store i64 0, ptr %n_used_consts, align 8
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc45, %for.end28
  %30 = load i32, ptr %i29, align 4
  %conv31 = sext i32 %30 to i64
  %31 = load i64, ptr %nconsts, align 8
  %cmp32 = icmp slt i64 %conv31, %31
  br i1 %cmp32, label %for.body34, label %for.end47

for.body34:                                       ; preds = %for.cond30
  %32 = load ptr, ptr %index_map, align 8
  %33 = load i32, ptr %i29, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr i64, ptr %32, i64 %idxprom35
  %34 = load i64, ptr %arrayidx36, align 8
  %cmp37 = icmp ne i64 %34, -1
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %for.body34
  %35 = load ptr, ptr %index_map, align 8
  %36 = load i32, ptr %i29, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr i64, ptr %35, i64 %idxprom40
  %37 = load i64, ptr %arrayidx41, align 8
  %38 = load ptr, ptr %index_map, align 8
  %39 = load i64, ptr %n_used_consts, align 8
  %inc42 = add i64 %39, 1
  store i64 %inc42, ptr %n_used_consts, align 8
  %arrayidx43 = getelementptr i64, ptr %38, i64 %39
  store i64 %37, ptr %arrayidx43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %for.body34
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %40 = load i32, ptr %i29, align 4
  %inc46 = add i32 %40, 1
  store i32 %inc46, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !23

for.end47:                                        ; preds = %for.cond30
  %41 = load i64, ptr %n_used_consts, align 8
  %42 = load i64, ptr %nconsts, align 8
  %cmp48 = icmp eq i64 %41, %42
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end47
  store i32 0, ptr %err, align 4
  br label %end

if.end51:                                         ; preds = %for.end47
  store i64 0, ptr %i52, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc66, %if.end51
  %43 = load i64, ptr %i52, align 8
  %44 = load i64, ptr %n_used_consts, align 8
  %cmp54 = icmp slt i64 %43, %44
  br i1 %cmp54, label %for.body56, label %for.end68

for.body56:                                       ; preds = %for.cond53
  %45 = load ptr, ptr %index_map, align 8
  %46 = load i64, ptr %i52, align 8
  %arrayidx57 = getelementptr i64, ptr %45, i64 %46
  %47 = load i64, ptr %arrayidx57, align 8
  store i64 %47, ptr %old_index, align 8
  %48 = load i64, ptr %i52, align 8
  %49 = load i64, ptr %old_index, align 8
  %cmp58 = icmp ne i64 %48, %49
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %for.body56
  %50 = load ptr, ptr %consts.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %ob_item, align 8
  %52 = load ptr, ptr %index_map, align 8
  %53 = load i64, ptr %i52, align 8
  %arrayidx61 = getelementptr i64, ptr %52, i64 %53
  %54 = load i64, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr ptr, ptr %51, i64 %54
  %55 = load ptr, ptr %arrayidx62, align 8
  store ptr %55, ptr %value, align 8
  %56 = load ptr, ptr %consts.addr, align 8
  %57 = load i64, ptr %i52, align 8
  %58 = load ptr, ptr %value, align 8
  %call63 = call ptr @_Py_NewRef(ptr noundef %58)
  %call64 = call i32 @PyList_SetItem(ptr noundef %56, i64 noundef %57, ptr noundef %call63)
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %for.body56
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %59 = load i64, ptr %i52, align 8
  %inc67 = add i64 %59, 1
  store i64 %inc67, ptr %i52, align 8
  br label %for.cond53, !llvm.loop !24

for.end68:                                        ; preds = %for.cond53
  %60 = load ptr, ptr %consts.addr, align 8
  %61 = load i64, ptr %n_used_consts, align 8
  %62 = load i64, ptr %nconsts, align 8
  %call69 = call i32 @PyList_SetSlice(ptr noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef null)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end68
  br label %end

if.end73:                                         ; preds = %for.end68
  %63 = load i64, ptr %nconsts, align 8
  %mul74 = mul i64 %63, 8
  %call75 = call ptr @PyMem_Malloc(i64 noundef %mul74)
  store ptr %call75, ptr %reverse_index_map, align 8
  %64 = load ptr, ptr %reverse_index_map, align 8
  %cmp76 = icmp eq ptr %64, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  br label %end

if.end79:                                         ; preds = %if.end73
  store i64 0, ptr %i80, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc86, %if.end79
  %65 = load i64, ptr %i80, align 8
  %66 = load i64, ptr %nconsts, align 8
  %cmp82 = icmp slt i64 %65, %66
  br i1 %cmp82, label %for.body84, label %for.end88

for.body84:                                       ; preds = %for.cond81
  %67 = load ptr, ptr %reverse_index_map, align 8
  %68 = load i64, ptr %i80, align 8
  %arrayidx85 = getelementptr i64, ptr %67, i64 %68
  store i64 -1, ptr %arrayidx85, align 8
  br label %for.inc86

for.inc86:                                        ; preds = %for.body84
  %69 = load i64, ptr %i80, align 8
  %inc87 = add i64 %69, 1
  store i64 %inc87, ptr %i80, align 8
  br label %for.cond81, !llvm.loop !25

for.end88:                                        ; preds = %for.cond81
  store i64 0, ptr %i89, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc96, %for.end88
  %70 = load i64, ptr %i89, align 8
  %71 = load i64, ptr %n_used_consts, align 8
  %cmp91 = icmp slt i64 %70, %71
  br i1 %cmp91, label %for.body93, label %for.end98

for.body93:                                       ; preds = %for.cond90
  %72 = load i64, ptr %i89, align 8
  %73 = load ptr, ptr %reverse_index_map, align 8
  %74 = load ptr, ptr %index_map, align 8
  %75 = load i64, ptr %i89, align 8
  %arrayidx94 = getelementptr i64, ptr %74, i64 %75
  %76 = load i64, ptr %arrayidx94, align 8
  %arrayidx95 = getelementptr i64, ptr %73, i64 %76
  store i64 %72, ptr %arrayidx95, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body93
  %77 = load i64, ptr %i89, align 8
  %inc97 = add i64 %77, 1
  store i64 %inc97, ptr %i89, align 8
  br label %for.cond90, !llvm.loop !26

for.end98:                                        ; preds = %for.cond90
  %78 = load ptr, ptr %entryblock.addr, align 8
  store ptr %78, ptr %b99, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc136, %for.end98
  %79 = load ptr, ptr %b99, align 8
  %cmp101 = icmp ne ptr %79, null
  br i1 %cmp101, label %for.body103, label %for.end138

for.body103:                                      ; preds = %for.cond100
  store i32 0, ptr %i104, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc133, %for.body103
  %80 = load i32, ptr %i104, align 4
  %81 = load ptr, ptr %b99, align 8
  %b_iused106 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %b_iused106, align 8
  %cmp107 = icmp slt i32 %80, %82
  br i1 %cmp107, label %for.body109, label %for.end135

for.body109:                                      ; preds = %for.cond105
  %83 = load ptr, ptr %b99, align 8
  %b_instr110 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %b_instr110, align 8
  %85 = load i32, ptr %i104, align 4
  %idxprom111 = sext i32 %85 to i64
  %arrayidx112 = getelementptr %struct._PyCfgInstruction, ptr %84, i64 %idxprom111
  %i_opcode113 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx112, i32 0, i32 0
  %86 = load i32, ptr %i_opcode113, align 8
  %idxprom114 = sext i32 %86 to i64
  %arrayidx115 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom114
  %flags116 = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx115, i32 0, i32 2
  %87 = load i32, ptr %flags116, align 4
  %and117 = and i32 %87, 2
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %for.body109
  %88 = load ptr, ptr %b99, align 8
  %b_instr121 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %b_instr121, align 8
  %90 = load i32, ptr %i104, align 4
  %idxprom122 = sext i32 %90 to i64
  %arrayidx123 = getelementptr %struct._PyCfgInstruction, ptr %89, i64 %idxprom122
  %i_oparg124 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx123, i32 0, i32 1
  %91 = load i32, ptr %i_oparg124, align 4
  store i32 %91, ptr %index120, align 4
  %92 = load ptr, ptr %reverse_index_map, align 8
  %93 = load i32, ptr %index120, align 4
  %idxprom125 = sext i32 %93 to i64
  %arrayidx126 = getelementptr i64, ptr %92, i64 %idxprom125
  %94 = load i64, ptr %arrayidx126, align 8
  %conv127 = trunc i64 %94 to i32
  %95 = load ptr, ptr %b99, align 8
  %b_instr128 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %b_instr128, align 8
  %97 = load i32, ptr %i104, align 4
  %idxprom129 = sext i32 %97 to i64
  %arrayidx130 = getelementptr %struct._PyCfgInstruction, ptr %96, i64 %idxprom129
  %i_oparg131 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx130, i32 0, i32 1
  store i32 %conv127, ptr %i_oparg131, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then119, %for.body109
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %98 = load i32, ptr %i104, align 4
  %inc134 = add i32 %98, 1
  store i32 %inc134, ptr %i104, align 4
  br label %for.cond105, !llvm.loop !27

for.end135:                                       ; preds = %for.cond105
  br label %for.inc136

for.inc136:                                       ; preds = %for.end135
  %99 = load ptr, ptr %b99, align 8
  %b_next137 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %b_next137, align 8
  store ptr %100, ptr %b99, align 8
  br label %for.cond100, !llvm.loop !28

for.end138:                                       ; preds = %for.cond100
  store i32 0, ptr %err, align 4
  br label %end

end:                                              ; preds = %for.end138, %if.then78, %if.then72, %if.then50, %if.then3
  %101 = load ptr, ptr %index_map, align 8
  call void @PyMem_Free(ptr noundef %101)
  %102 = load ptr, ptr %reverse_index_map, align 8
  call void @PyMem_Free(ptr noundef %102)
  %103 = load i32, ptr %err, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @add_checks_for_loads_of_uninitialized_variables(ptr noundef %entryblock, i32 noundef %nlocals, i32 noundef %nparams) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %nlocals.addr = alloca i32, align 4
  %nparams.addr = alloca i32, align 4
  %stack = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %start_mask = alloca i64, align 8
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %b18 = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store i32 %nlocals, ptr %nlocals.addr, align 4
  store i32 %nparams, ptr %nparams.addr, align 4
  %0 = load i32, ptr %nlocals.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nlocals.addr, align 4
  %cmp1 = icmp sgt i32 %1, 64
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %entryblock.addr, align 8
  %3 = load i32, ptr %nlocals.addr, align 4
  %call = call i32 @fast_scan_many_locals(ptr noundef %2, i32 noundef %3)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 64, ptr %nlocals.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load ptr, ptr %entryblock.addr, align 8
  %call7 = call ptr @make_cfg_traversal_stack(ptr noundef %4)
  store ptr %call7, ptr %stack, align 8
  %5 = load ptr, ptr %stack, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %stack, align 8
  store ptr %6, ptr %sp, align 8
  store i64 0, ptr %start_mask, align 8
  %7 = load i32, ptr %nparams.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nlocals.addr, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 1, %sh_prom
  %11 = load i64, ptr %start_mask, align 8
  %or = or i64 %11, %shl
  store i64 %or, ptr %start_mask, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %entryblock.addr, align 8
  %14 = load i64, ptr %start_mask, align 8
  call void @maybe_push(ptr noundef %13, i64 noundef %14, ptr noundef %sp)
  %15 = load ptr, ptr %entryblock.addr, align 8
  store ptr %15, ptr %b, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc15, %for.end
  %16 = load ptr, ptr %b, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %for.body14, label %for.end16

for.body14:                                       ; preds = %for.cond12
  %17 = load ptr, ptr %b, align 8
  call void @scan_block_for_locals(ptr noundef %17, ptr noundef %sp)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body14
  %18 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %b_next, align 8
  store ptr %19, ptr %b, align 8
  br label %for.cond12, !llvm.loop !30

for.end16:                                        ; preds = %for.cond12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end16
  %20 = load ptr, ptr %sp, align 8
  %21 = load ptr, ptr %stack, align 8
  %cmp17 = icmp ugt ptr %20, %21
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr ptr, ptr %22, i32 -1
  store ptr %incdec.ptr, ptr %sp, align 8
  %23 = load ptr, ptr %incdec.ptr, align 8
  store ptr %23, ptr %b18, align 8
  %24 = load ptr, ptr %b18, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %b_visited, align 8
  %25 = load ptr, ptr %b18, align 8
  call void @scan_block_for_locals(ptr noundef %25, ptr noundef %sp)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @insert_superinstructions(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %inst = alloca ptr, align 8
  %nextop = alloca i32, align 4
  %b30 = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %b_iused, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %b_instr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %inst, align 8
  %9 = load i32, ptr %i, align 4
  %add = add i32 %9, 1
  %10 = load ptr, ptr %b, align 8
  %b_iused4 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %b_iused4, align 8
  %cmp5 = icmp slt i32 %add, %11
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %12 = load ptr, ptr %b, align 8
  %b_instr6 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %b_instr6, align 8
  %14 = load i32, ptr %i, align 4
  %add7 = add i32 %14, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr %struct._PyCfgInstruction, ptr %13, i64 %idxprom8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx9, i32 0, i32 0
  %15 = load i32, ptr %i_opcode, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %nextop, align 4
  %16 = load ptr, ptr %inst, align 8
  %i_opcode10 = getelementptr inbounds %struct._PyCfgInstruction, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i_opcode10, align 8
  switch i32 %17, label %sw.epilog27 [
    i32 85, label %sw.bb
    i32 110, label %sw.bb16
  ]

sw.bb:                                            ; preds = %cond.end
  %18 = load i32, ptr %nextop, align 4
  %cmp11 = icmp eq i32 %18, 85
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %inst, align 8
  %20 = load ptr, ptr %b, align 8
  %b_instr12 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %b_instr12, align 8
  %22 = load i32, ptr %i, align 4
  %add13 = add i32 %22, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr %struct._PyCfgInstruction, ptr %21, i64 %idxprom14
  call void @make_super_instruction(ptr noundef %19, ptr noundef %arrayidx15, i32 noundef 88)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog27

sw.bb16:                                          ; preds = %cond.end
  %23 = load i32, ptr %nextop, align 4
  switch i32 %23, label %sw.epilog [
    i32 85, label %sw.bb17
    i32 110, label %sw.bb22
  ]

sw.bb17:                                          ; preds = %sw.bb16
  %24 = load ptr, ptr %inst, align 8
  %25 = load ptr, ptr %b, align 8
  %b_instr18 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %b_instr18, align 8
  %27 = load i32, ptr %i, align 4
  %add19 = add i32 %27, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr %struct._PyCfgInstruction, ptr %26, i64 %idxprom20
  call void @make_super_instruction(ptr noundef %24, ptr noundef %arrayidx21, i32 noundef 111)
  br label %sw.epilog

sw.bb22:                                          ; preds = %sw.bb16
  %28 = load ptr, ptr %inst, align 8
  %29 = load ptr, ptr %b, align 8
  %b_instr23 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %b_instr23, align 8
  %31 = load i32, ptr %i, align 4
  %add24 = add i32 %31, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr %struct._PyCfgInstruction, ptr %30, i64 %idxprom25
  call void @make_super_instruction(ptr noundef %28, ptr noundef %arrayidx26, i32 noundef 112)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb17, %sw.bb16
  br label %sw.epilog27

sw.epilog27:                                      ; preds = %sw.epilog, %if.end, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog27
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !32

for.end:                                          ; preds = %for.cond1
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %33 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %b_next, align 8
  store ptr %34, ptr %b, align 8
  br label %for.cond, !llvm.loop !33

for.end29:                                        ; preds = %for.cond
  %35 = load ptr, ptr %g.addr, align 8
  %g_entryblock31 = getelementptr inbounds %struct._PyCfgBuilder, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %g_entryblock31, align 8
  store ptr %36, ptr %b30, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc35, %for.end29
  %37 = load ptr, ptr %b30, align 8
  %cmp33 = icmp ne ptr %37, null
  br i1 %cmp33, label %for.body34, label %for.end37

for.body34:                                       ; preds = %for.cond32
  %38 = load ptr, ptr %b30, align 8
  %call = call i32 @remove_redundant_nops(ptr noundef %38)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body34
  %39 = load ptr, ptr %b30, align 8
  %b_next36 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %b_next36, align 8
  store ptr %40, ptr %b30, align 8
  br label %for.cond32, !llvm.loop !34

for.end37:                                        ; preds = %for.cond32
  %41 = load ptr, ptr %g.addr, align 8
  call void @eliminate_empty_basic_blocks(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_cold_blocks_to_end(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %entryblock = alloca ptr, align 8
  %next_lbl = alloca i32, align 4
  %b = alloca ptr, align 8
  %explicit_jump = alloca ptr, align 8
  %last = alloca ptr, align 8
  %cold_blocks = alloca ptr, align 8
  %cold_blocks_tail = alloca ptr, align 8
  %b45 = alloca ptr, align 8
  %b_end = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %entryblock, align 8
  %2 = load ptr, ptr %entryblock, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %b_next, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %entryblock, align 8
  %call = call i32 @mark_cold(ptr noundef %4)
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %g.addr, align 8
  %g_entryblock4 = getelementptr inbounds %struct._PyCfgBuilder, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %g_entryblock4, align 8
  %call5 = call i32 @get_max_label(ptr noundef %6)
  %add = add i32 %call5, 1
  store i32 %add, ptr %next_lbl, align 4
  %7 = load ptr, ptr %entryblock, align 8
  store ptr %7, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load ptr, ptr %b, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %b, align 8
  %b_cold = getelementptr inbounds %struct._PyCfgBasicblock, ptr %9, i32 0, i32 10
  %bf.load = load i8, ptr %b_cold, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %b, align 8
  %call7 = call i32 @basicblock_nofallthrough(ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end43, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %b, align 8
  %b_next10 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %b_next10, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end43

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %13 = load ptr, ptr %b, align 8
  %b_next13 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %b_next13, align 8
  %b_warm = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 10
  %bf.load14 = load i8, ptr %b_warm, align 8
  %bf.lshr15 = lshr i8 %bf.load14, 4
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.then19, label %if.end43

if.then19:                                        ; preds = %land.lhs.true12
  %15 = load ptr, ptr %g.addr, align 8
  %call20 = call ptr @cfg_builder_new_block(ptr noundef %15)
  store ptr %call20, ptr %explicit_jump, align 8
  %16 = load ptr, ptr %explicit_jump, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %17 = load ptr, ptr %b, align 8
  %b_next24 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %b_next24, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %19 = load i32, ptr %id, align 8
  %cmp25 = icmp eq i32 %19, -1
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %20 = load i32, ptr %next_lbl, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %next_lbl, align 4
  %21 = load ptr, ptr %b, align 8
  %b_next27 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %b_next27, align 8
  %b_label28 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %22, i32 0, i32 1
  %id29 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label28, i32 0, i32 0
  store i32 %20, ptr %id29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end23
  %23 = load ptr, ptr %explicit_jump, align 8
  %24 = load ptr, ptr %b, align 8
  %b_next31 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %b_next31, align 8
  %b_label32 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %25, i32 0, i32 1
  %id33 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label32, i32 0, i32 0
  %26 = load i32, ptr %id33, align 8
  %27 = load i64, ptr @NO_LOCATION, align 4
  %28 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @NO_LOCATION, i32 0, i32 1), align 4
  %call34 = call i32 @basicblock_addop(ptr noundef %23, i32 noundef 256, i32 noundef %26, i64 %27, i64 %28)
  %29 = load ptr, ptr %explicit_jump, align 8
  %b_cold35 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %29, i32 0, i32 10
  %bf.load36 = load i8, ptr %b_cold35, align 8
  %bf.clear37 = and i8 %bf.load36, -9
  %bf.set = or i8 %bf.clear37, 8
  store i8 %bf.set, ptr %b_cold35, align 8
  %30 = load ptr, ptr %b, align 8
  %b_next38 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %b_next38, align 8
  %32 = load ptr, ptr %explicit_jump, align 8
  %b_next39 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %32, i32 0, i32 4
  store ptr %31, ptr %b_next39, align 8
  %33 = load ptr, ptr %explicit_jump, align 8
  %34 = load ptr, ptr %b, align 8
  %b_next40 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %34, i32 0, i32 4
  store ptr %33, ptr %b_next40, align 8
  %35 = load ptr, ptr %explicit_jump, align 8
  %call41 = call ptr @basicblock_last_instr(ptr noundef %35)
  store ptr %call41, ptr %last, align 8
  %36 = load ptr, ptr %explicit_jump, align 8
  %b_next42 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %b_next42, align 8
  %38 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %38, i32 0, i32 3
  store ptr %37, ptr %i_target, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end30, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %39 = load ptr, ptr %b, align 8
  %b_next44 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %b_next44, align 8
  store ptr %40, ptr %b, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %cold_blocks, align 8
  store ptr null, ptr %cold_blocks_tail, align 8
  %41 = load ptr, ptr %entryblock, align 8
  store ptr %41, ptr %b45, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %for.end
  %42 = load ptr, ptr %b45, align 8
  %b_next46 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %b_next46, align 8
  %tobool47 = icmp ne ptr %43, null
  br i1 %tobool47, label %while.body, label %while.end89

while.body:                                       ; preds = %while.cond
  br label %while.cond48

while.cond48:                                     ; preds = %while.body58, %while.body
  %44 = load ptr, ptr %b45, align 8
  %b_next49 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %b_next49, align 8
  %tobool50 = icmp ne ptr %45, null
  br i1 %tobool50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond48
  %46 = load ptr, ptr %b45, align 8
  %b_next51 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %b_next51, align 8
  %b_cold52 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i32 0, i32 10
  %bf.load53 = load i8, ptr %b_cold52, align 8
  %bf.lshr54 = lshr i8 %bf.load53, 3
  %bf.clear55 = and i8 %bf.lshr54, 1
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  %lnot = xor i1 %tobool57, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond48
  %48 = phi i1 [ false, %while.cond48 ], [ %lnot, %land.rhs ]
  br i1 %48, label %while.body58, label %while.end

while.body58:                                     ; preds = %land.end
  %49 = load ptr, ptr %b45, align 8
  %b_next59 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %b_next59, align 8
  store ptr %50, ptr %b45, align 8
  br label %while.cond48, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %51 = load ptr, ptr %b45, align 8
  %b_next60 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %b_next60, align 8
  %cmp61 = icmp eq ptr %52, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.end
  br label %while.end89

if.end63:                                         ; preds = %while.end
  %53 = load ptr, ptr %b45, align 8
  %b_next64 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %b_next64, align 8
  store ptr %54, ptr %b_end, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %while.body77, %if.end63
  %55 = load ptr, ptr %b_end, align 8
  %b_next66 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %b_next66, align 8
  %tobool67 = icmp ne ptr %56, null
  br i1 %tobool67, label %land.rhs68, label %land.end76

land.rhs68:                                       ; preds = %while.cond65
  %57 = load ptr, ptr %b_end, align 8
  %b_next69 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %b_next69, align 8
  %b_cold70 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %58, i32 0, i32 10
  %bf.load71 = load i8, ptr %b_cold70, align 8
  %bf.lshr72 = lshr i8 %bf.load71, 3
  %bf.clear73 = and i8 %bf.lshr72, 1
  %bf.cast74 = zext i8 %bf.clear73 to i32
  %tobool75 = icmp ne i32 %bf.cast74, 0
  br label %land.end76

land.end76:                                       ; preds = %land.rhs68, %while.cond65
  %59 = phi i1 [ false, %while.cond65 ], [ %tobool75, %land.rhs68 ]
  br i1 %59, label %while.body77, label %while.end79

while.body77:                                     ; preds = %land.end76
  %60 = load ptr, ptr %b_end, align 8
  %b_next78 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %b_next78, align 8
  store ptr %61, ptr %b_end, align 8
  br label %while.cond65, !llvm.loop !37

while.end79:                                      ; preds = %land.end76
  %62 = load ptr, ptr %cold_blocks, align 8
  %cmp80 = icmp eq ptr %62, null
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %while.end79
  %63 = load ptr, ptr %b45, align 8
  %b_next82 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %b_next82, align 8
  store ptr %64, ptr %cold_blocks, align 8
  br label %if.end85

if.else:                                          ; preds = %while.end79
  %65 = load ptr, ptr %b45, align 8
  %b_next83 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %b_next83, align 8
  %67 = load ptr, ptr %cold_blocks_tail, align 8
  %b_next84 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %67, i32 0, i32 4
  store ptr %66, ptr %b_next84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then81
  %68 = load ptr, ptr %b_end, align 8
  store ptr %68, ptr %cold_blocks_tail, align 8
  %69 = load ptr, ptr %b_end, align 8
  %b_next86 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %b_next86, align 8
  %71 = load ptr, ptr %b45, align 8
  %b_next87 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %71, i32 0, i32 4
  store ptr %70, ptr %b_next87, align 8
  %72 = load ptr, ptr %b_end, align 8
  %b_next88 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %72, i32 0, i32 4
  store ptr null, ptr %b_next88, align 8
  br label %while.cond, !llvm.loop !38

while.end89:                                      ; preds = %if.then62, %while.cond
  %73 = load ptr, ptr %cold_blocks, align 8
  %74 = load ptr, ptr %b45, align 8
  %b_next90 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %74, i32 0, i32 4
  store ptr %73, ptr %b_next90, align 8
  %75 = load ptr, ptr %cold_blocks, align 8
  %cmp91 = icmp ne ptr %75, null
  br i1 %cmp91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %while.end89
  %76 = load ptr, ptr %g.addr, align 8
  %call93 = call i32 @remove_redundant_jumps(ptr noundef %76)
  %cmp94 = icmp eq i32 %call93, -1
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %while.end89
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.then95, %if.then22, %if.then2, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_line_numbers(ptr noundef %g, i32 noundef %firstlineno) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %call = call i32 @duplicate_exits_without_lineno(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %g_entryblock, align 8
  call void @propagate_line_numbers(ptr noundef %2)
  %3 = load ptr, ptr %g.addr, align 8
  %g_entryblock1 = getelementptr inbounds %struct._PyCfgBuilder, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %g_entryblock1, align 8
  %5 = load i32, ptr %firstlineno.addr, align 4
  call void @guarantee_lineno_for_exits(ptr noundef %4, i32 noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_ToInstructionSequence(ptr noundef %g, ptr noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %lbl = alloca i32, align 4
  %b = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyCfgJumpTargetLabel, align 4
  %b1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %hi = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 0, ptr %lbl, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %lbl, align 4
  store i32 %4, ptr %id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b_label, ptr align 4 %.compoundliteral, i64 4, i1 false)
  %5 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %b_iused, align 8
  %7 = load i32, ptr %lbl, align 4
  %add = add i32 %7, %6
  store i32 %add, ptr %lbl, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %b_next, align 8
  store ptr %9, ptr %b, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %g.addr, align 8
  %g_entryblock2 = getelementptr inbounds %struct._PyCfgBuilder, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %g_entryblock2, align 8
  store ptr %11, ptr %b1, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc38, %for.end
  %12 = load ptr, ptr %b1, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %for.body5, label %for.end40

for.body5:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %seq.addr, align 8
  %14 = load ptr, ptr %b1, align 8
  %b_label6 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 1
  %id7 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label6, i32 0, i32 0
  %15 = load i32, ptr %id7, align 8
  %call = call i32 @_PyCompile_InstructionSequence_UseLabel(ptr noundef %13, i32 noundef %15)
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body5
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc36, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %b1, align 8
  %b_iused10 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %b_iused10, align 8
  %cmp11 = icmp slt i32 %16, %18
  br i1 %cmp11, label %for.body12, label %for.end37

for.body12:                                       ; preds = %for.cond9
  %19 = load ptr, ptr %b1, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %b_instr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %22 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i_opcode, align 8
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom13
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx14, i32 0, i32 2
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body12
  %25 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %i_target, align 8
  %b_label16 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %26, i32 0, i32 1
  %id17 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label16, i32 0, i32 0
  %27 = load i32, ptr %id17, align 8
  %28 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %28, i32 0, i32 1
  store i32 %27, ptr %i_oparg, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body12
  %29 = load ptr, ptr %seq.addr, align 8
  %30 = load ptr, ptr %instr, align 8
  %i_opcode19 = getelementptr inbounds %struct._PyCfgInstruction, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %i_opcode19, align 8
  %32 = load ptr, ptr %instr, align 8
  %i_oparg20 = getelementptr inbounds %struct._PyCfgInstruction, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %i_oparg20, align 4
  %34 = load ptr, ptr %instr, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %34, i32 0, i32 2
  %35 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call21 = call i32 @_PyCompile_InstructionSequence_Addop(ptr noundef %29, i32 noundef %31, i32 noundef %33, i64 %36, i64 %38)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %39 = load ptr, ptr %seq.addr, align 8
  %s_instrs = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %s_instrs, align 8
  %41 = load ptr, ptr %seq.addr, align 8
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %s_used, align 4
  %sub = sub i32 %42, 1
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr %struct._PyCompile_Instruction, ptr %40, i64 %idxprom25
  %i_except_handler_info = getelementptr inbounds %struct._PyCompile_Instruction, ptr %arrayidx26, i32 0, i32 3
  store ptr %i_except_handler_info, ptr %hi, align 8
  %43 = load ptr, ptr %instr, align 8
  %i_except = getelementptr inbounds %struct._PyCfgInstruction, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %i_except, align 8
  %cmp27 = icmp ne ptr %44, null
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  %45 = load ptr, ptr %instr, align 8
  %i_except29 = getelementptr inbounds %struct._PyCfgInstruction, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %i_except29, align 8
  %b_label30 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %46, i32 0, i32 1
  %id31 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label30, i32 0, i32 0
  %47 = load i32, ptr %id31, align 8
  %48 = load ptr, ptr %hi, align 8
  %h_label = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %48, i32 0, i32 0
  store i32 %47, ptr %h_label, align 4
  %49 = load ptr, ptr %instr, align 8
  %i_except32 = getelementptr inbounds %struct._PyCfgInstruction, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %i_except32, align 8
  %b_startdepth = getelementptr inbounds %struct._PyCfgBasicblock, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %b_startdepth, align 4
  %52 = load ptr, ptr %hi, align 8
  %h_startdepth = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %52, i32 0, i32 1
  store i32 %51, ptr %h_startdepth, align 4
  %53 = load ptr, ptr %instr, align 8
  %i_except33 = getelementptr inbounds %struct._PyCfgInstruction, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %i_except33, align 8
  %b_preserve_lasti = getelementptr inbounds %struct._PyCfgBasicblock, ptr %54, i32 0, i32 10
  %bf.load = load i8, ptr %b_preserve_lasti, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %55 = load ptr, ptr %hi, align 8
  %h_preserve_lasti = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %55, i32 0, i32 2
  store i32 %bf.cast, ptr %h_preserve_lasti, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end24
  %56 = load ptr, ptr %hi, align 8
  %h_label34 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %56, i32 0, i32 0
  store i32 -1, ptr %h_label34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then28
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %57 = load i32, ptr %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond9, !llvm.loop !40

for.end37:                                        ; preds = %for.cond9
  br label %for.inc38

for.inc38:                                        ; preds = %for.end37
  %58 = load ptr, ptr %b1, align 8
  %b_next39 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %b_next39, align 8
  store ptr %59, ptr %b1, align 8
  br label %for.cond3, !llvm.loop !41

for.end40:                                        ; preds = %for.cond3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end40, %if.then23, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i32 @_PyCompile_InstructionSequence_UseLabel(ptr noundef, i32 noundef) #1

declare i32 @_PyCompile_InstructionSequence_Addop(ptr noundef, i32 noundef, i32 noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef %g, ptr noundef %umd, i32 noundef %code_flags, ptr noundef %stackdepth, ptr noundef %nlocalsplus, ptr noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %umd.addr = alloca ptr, align 8
  %code_flags.addr = alloca i32, align 4
  %stackdepth.addr = alloca ptr, align 8
  %nlocalsplus.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %umd, ptr %umd.addr, align 8
  store i32 %code_flags, ptr %code_flags.addr, align 4
  store ptr %stackdepth, ptr %stackdepth.addr, align 8
  store ptr %nlocalsplus, ptr %nlocalsplus.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call i32 @calculate_stackdepth(ptr noundef %0)
  %1 = load ptr, ptr %stackdepth.addr, align 8
  store i32 %call, ptr %1, align 4
  %2 = load ptr, ptr %stackdepth.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %umd.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load i32, ptr %code_flags.addr, align 4
  %call1 = call i32 @prepare_localsplus(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %nlocalsplus.addr, align 8
  store i32 %call1, ptr %7, align 4
  %8 = load ptr, ptr %nlocalsplus.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %g_entryblock, align 8
  call void @convert_pseudo_ops(ptr noundef %11)
  %12 = load ptr, ptr %g.addr, align 8
  %call5 = call i32 @normalize_jumps(ptr noundef %12)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %seq.addr, align 8
  %call9 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef %13, ptr noundef %14)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_stackdepth(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %entryblock = alloca ptr, align 8
  %b = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %stackdepth = alloca i32, align 4
  %maxdepth = alloca i32, align 4
  %sp = alloca ptr, align 8
  %b6 = alloca ptr, align 8
  %depth = alloca i32, align 4
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %effect = alloca i32, align 4
  %new_depth = alloca i32, align 4
  %target_depth = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %entryblock, align 8
  %2 = load ptr, ptr %entryblock, align 8
  store ptr %2, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %b, align 8
  %b_startdepth = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 9
  store i32 -2147483648, ptr %b_startdepth, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %b_next, align 8
  store ptr %6, ptr %b, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %entryblock, align 8
  %call = call ptr @make_cfg_traversal_stack(ptr noundef %7)
  store ptr %call, ptr %stack, align 8
  %8 = load ptr, ptr %stack, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i32 -1, ptr %stackdepth, align 4
  store i32 0, ptr %maxdepth, align 4
  %9 = load ptr, ptr %stack, align 8
  store ptr %9, ptr %sp, align 8
  %10 = load ptr, ptr %entryblock, align 8
  %call1 = call i32 @stackdepth_push(ptr noundef %sp, ptr noundef %10, i32 noundef 0)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.end4
  %11 = load ptr, ptr %sp, align 8
  %12 = load ptr, ptr %stack, align 8
  %cmp5 = icmp ne ptr %11, %12
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr ptr, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %sp, align 8
  %14 = load ptr, ptr %incdec.ptr, align 8
  store ptr %14, ptr %b6, align 8
  %15 = load ptr, ptr %b6, align 8
  %b_startdepth7 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %b_startdepth7, align 4
  store i32 %16, ptr %depth, align 4
  %17 = load ptr, ptr %b6, align 8
  %b_next8 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %b_next8, align 8
  store ptr %18, ptr %next, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc85, %while.body
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %b6, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %b_iused, align 8
  %cmp10 = icmp slt i32 %19, %21
  br i1 %cmp10, label %for.body11, label %for.end86

for.body11:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %b6, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %b_instr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %25 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %i_opcode, align 8
  %27 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i_oparg, align 4
  %call12 = call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store i32 %call12, ptr %effect, align 4
  %29 = load i32, ptr %effect, align 4
  %cmp13 = icmp eq i32 %29, 2147483647
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.body11
  %30 = load ptr, ptr @PyExc_SystemError, align 8
  %31 = load ptr, ptr %instr, align 8
  %i_opcode15 = getelementptr inbounds %struct._PyCfgInstruction, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i_opcode15, align 8
  %33 = load ptr, ptr %instr, align 8
  %i_oparg16 = getelementptr inbounds %struct._PyCfgInstruction, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %i_oparg16, align 4
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.4, i32 noundef %32, i32 noundef %34)
  br label %error

if.end18:                                         ; preds = %for.body11
  %35 = load i32, ptr %depth, align 4
  %36 = load i32, ptr %effect, align 4
  %add = add i32 %35, %36
  store i32 %add, ptr %new_depth, align 4
  %37 = load i32, ptr %new_depth, align 4
  %cmp19 = icmp slt i32 %37, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.5)
  br label %error

if.end22:                                         ; preds = %if.end18
  %39 = load i32, ptr %new_depth, align 4
  %40 = load i32, ptr %maxdepth, align 4
  %cmp23 = icmp sgt i32 %39, %40
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %41 = load i32, ptr %new_depth, align 4
  store i32 %41, ptr %maxdepth, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %42 = load ptr, ptr %instr, align 8
  %i_opcode26 = getelementptr inbounds %struct._PyCfgInstruction, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %i_opcode26, align 8
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom27
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx28, i32 0, i32 2
  %44 = load i32, ptr %flags, align 4
  %and = and i32 %44, 8
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %45 = load ptr, ptr %instr, align 8
  %i_opcode30 = getelementptr inbounds %struct._PyCfgInstruction, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %i_opcode30, align 8
  %cmp31 = icmp eq i32 %46, 265
  br i1 %cmp31, label %if.then38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %47 = load ptr, ptr %instr, align 8
  %i_opcode33 = getelementptr inbounds %struct._PyCfgInstruction, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %i_opcode33, align 8
  %cmp34 = icmp eq i32 %48, 266
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %49 = load ptr, ptr %instr, align 8
  %i_opcode36 = getelementptr inbounds %struct._PyCfgInstruction, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %i_opcode36, align 8
  %cmp37 = icmp eq i32 %50, 264
  br i1 %cmp37, label %if.then38, label %if.end56

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false, %if.end25
  %51 = load ptr, ptr %instr, align 8
  %i_opcode39 = getelementptr inbounds %struct._PyCfgInstruction, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %i_opcode39, align 8
  %53 = load ptr, ptr %instr, align 8
  %i_oparg40 = getelementptr inbounds %struct._PyCfgInstruction, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %i_oparg40, align 4
  %call41 = call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %52, i32 noundef %54, i32 noundef 1)
  store i32 %call41, ptr %effect, align 4
  %55 = load i32, ptr %effect, align 4
  %cmp42 = icmp eq i32 %55, 2147483647
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then38
  %56 = load ptr, ptr @PyExc_SystemError, align 8
  %57 = load ptr, ptr %instr, align 8
  %i_opcode44 = getelementptr inbounds %struct._PyCfgInstruction, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %i_opcode44, align 8
  %59 = load ptr, ptr %instr, align 8
  %i_oparg45 = getelementptr inbounds %struct._PyCfgInstruction, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %i_oparg45, align 4
  %call46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.4, i32 noundef %58, i32 noundef %60)
  br label %error

if.end47:                                         ; preds = %if.then38
  %61 = load i32, ptr %depth, align 4
  %62 = load i32, ptr %effect, align 4
  %add48 = add i32 %61, %62
  store i32 %add48, ptr %target_depth, align 4
  %63 = load i32, ptr %target_depth, align 4
  %64 = load i32, ptr %maxdepth, align 4
  %cmp49 = icmp sgt i32 %63, %64
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %65 = load i32, ptr %target_depth, align 4
  store i32 %65, ptr %maxdepth, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  %66 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %i_target, align 8
  %68 = load i32, ptr %target_depth, align 4
  %call52 = call i32 @stackdepth_push(ptr noundef %sp, ptr noundef %67, i32 noundef %68)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %error

if.end55:                                         ; preds = %if.end51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false35
  %69 = load i32, ptr %new_depth, align 4
  store i32 %69, ptr %depth, align 4
  %70 = load ptr, ptr %instr, align 8
  %i_opcode57 = getelementptr inbounds %struct._PyCfgInstruction, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %i_opcode57, align 8
  %cmp58 = icmp eq i32 %71, 256
  br i1 %cmp58, label %if.then83, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end56
  %72 = load ptr, ptr %instr, align 8
  %i_opcode60 = getelementptr inbounds %struct._PyCfgInstruction, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %i_opcode60, align 8
  %cmp61 = icmp eq i32 %73, 257
  br i1 %cmp61, label %if.then83, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %74 = load ptr, ptr %instr, align 8
  %i_opcode63 = getelementptr inbounds %struct._PyCfgInstruction, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %i_opcode63, align 8
  %cmp64 = icmp eq i32 %75, 79
  br i1 %cmp64, label %if.then83, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %76 = load ptr, ptr %instr, align 8
  %i_opcode66 = getelementptr inbounds %struct._PyCfgInstruction, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %i_opcode66, align 8
  %cmp67 = icmp eq i32 %77, 77
  br i1 %cmp67, label %if.then83, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %78 = load ptr, ptr %instr, align 8
  %i_opcode69 = getelementptr inbounds %struct._PyCfgInstruction, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %i_opcode69, align 8
  %cmp70 = icmp eq i32 %79, 78
  br i1 %cmp70, label %if.then83, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %80 = load ptr, ptr %instr, align 8
  %i_opcode72 = getelementptr inbounds %struct._PyCfgInstruction, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %i_opcode72, align 8
  %cmp73 = icmp eq i32 %81, 36
  br i1 %cmp73, label %if.then83, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %82 = load ptr, ptr %instr, align 8
  %i_opcode75 = getelementptr inbounds %struct._PyCfgInstruction, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %i_opcode75, align 8
  %cmp76 = icmp eq i32 %83, 103
  br i1 %cmp76, label %if.then83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %84 = load ptr, ptr %instr, align 8
  %i_opcode78 = getelementptr inbounds %struct._PyCfgInstruction, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %i_opcode78, align 8
  %cmp79 = icmp eq i32 %85, 101
  br i1 %cmp79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %86 = load ptr, ptr %instr, align 8
  %i_opcode81 = getelementptr inbounds %struct._PyCfgInstruction, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %i_opcode81, align 8
  %cmp82 = icmp eq i32 %87, 102
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %if.end56
  store ptr null, ptr %next, align 8
  br label %for.end86

if.end84:                                         ; preds = %lor.lhs.false80
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %88 = load i32, ptr %i, align 4
  %inc = add i32 %88, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond9, !llvm.loop !43

for.end86:                                        ; preds = %if.then83, %for.cond9
  %89 = load ptr, ptr %next, align 8
  %cmp87 = icmp ne ptr %89, null
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %for.end86
  %90 = load ptr, ptr %next, align 8
  %91 = load i32, ptr %depth, align 4
  %call89 = call i32 @stackdepth_push(ptr noundef %sp, ptr noundef %90, i32 noundef %91)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then88
  br label %error

if.end92:                                         ; preds = %if.then88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %for.end86
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %92 = load i32, ptr %maxdepth, align 4
  store i32 %92, ptr %stackdepth, align 4
  br label %error

error:                                            ; preds = %while.end, %if.then91, %if.then54, %if.then43, %if.then20, %if.then14, %if.then3
  %93 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %93)
  %94 = load i32, ptr %stackdepth, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_localsplus(ptr noundef %umd, ptr noundef %g, i32 noundef %code_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %umd.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %code_flags.addr = alloca i32, align 4
  %nlocals = alloca i32, align 4
  %ncellvars = alloca i32, align 4
  %nfreevars = alloca i32, align 4
  %nlocalsplus = alloca i32, align 4
  %cellfixedoffsets = alloca ptr, align 8
  %numdropped = alloca i32, align 4
  store ptr %umd, ptr %umd.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %code_flags, ptr %code_flags.addr, align 4
  %0 = load ptr, ptr %umd.addr, align 8
  %u_varnames = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %u_varnames, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlocals, align 4
  %2 = load ptr, ptr %umd.addr, align 8
  %u_cellvars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %u_cellvars, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %ncellvars, align 4
  %4 = load ptr, ptr %umd.addr, align 8
  %u_freevars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %u_freevars, align 8
  %call3 = call i64 @PyDict_GET_SIZE(ptr noundef %5)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %nfreevars, align 4
  %6 = load i32, ptr %nlocals, align 4
  %7 = load i32, ptr %ncellvars, align 4
  %add = add i32 %6, %7
  %8 = load i32, ptr %nfreevars, align 4
  %add5 = add i32 %add, %8
  store i32 %add5, ptr %nlocalsplus, align 4
  %9 = load ptr, ptr %umd.addr, align 8
  %call6 = call ptr @build_cellfixedoffsets(ptr noundef %9)
  store ptr %call6, ptr %cellfixedoffsets, align 8
  %10 = load ptr, ptr %cellfixedoffsets, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %umd.addr, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %g_entryblock, align 8
  %14 = load ptr, ptr %cellfixedoffsets, align 8
  %15 = load i32, ptr %nfreevars, align 4
  %16 = load i32, ptr %code_flags.addr, align 4
  %call8 = call i32 @insert_prefix_instructions(ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %cellfixedoffsets, align 8
  call void @PyMem_Free(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load ptr, ptr %umd.addr, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %g_entryblock11 = getelementptr inbounds %struct._PyCfgBuilder, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %g_entryblock11, align 8
  %21 = load ptr, ptr %cellfixedoffsets, align 8
  %call12 = call i32 @fix_cell_offsets(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store i32 %call12, ptr %numdropped, align 4
  %22 = load ptr, ptr %cellfixedoffsets, align 8
  call void @PyMem_Free(ptr noundef %22)
  store ptr null, ptr %cellfixedoffsets, align 8
  %23 = load i32, ptr %numdropped, align 4
  %cmp13 = icmp slt i32 %23, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %24 = load i32, ptr %numdropped, align 4
  %25 = load i32, ptr %nlocalsplus, align 4
  %sub = sub i32 %25, %24
  store i32 %sub, ptr %nlocalsplus, align 4
  %26 = load i32, ptr %nlocalsplus, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @convert_pseudo_ops(ptr noundef %entryblock) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %_instr__ptr_ = alloca ptr, align 8
  %b19 = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %b_iused, align 8
  %cmp2 = icmp slt i32 %2, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b_instr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %8 = load ptr, ptr %instr, align 8
  %call = call i32 @is_block_push(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %9 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_opcode, align 8
  %cmp4 = icmp eq i32 %10, 263
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body3
  br label %do.body

do.body:                                          ; preds = %if.then
  %11 = load ptr, ptr %instr, align 8
  store ptr %11, ptr %_instr__ptr_, align 8
  %12 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode5 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 0
  store i32 30, ptr %i_opcode5, align 8
  %13 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %13, i32 0, i32 1
  store i32 0, ptr %i_oparg, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %instr, align 8
  %i_opcode6 = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_opcode6, align 8
  %cmp7 = icmp eq i32 %15, 258
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %16 = load ptr, ptr %instr, align 8
  %i_opcode9 = getelementptr inbounds %struct._PyCfgInstruction, ptr %16, i32 0, i32 0
  store i32 85, ptr %i_opcode9, align 8
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %17 = load ptr, ptr %instr, align 8
  %i_opcode11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i_opcode11, align 8
  %cmp12 = icmp eq i32 %18, 267
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else10
  %19 = load ptr, ptr %instr, align 8
  %i_opcode14 = getelementptr inbounds %struct._PyCfgInstruction, ptr %19, i32 0, i32 0
  store i32 110, ptr %i_opcode14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !45

for.end:                                          ; preds = %for.cond1
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %21 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %b_next, align 8
  store ptr %22, ptr %b, align 8
  br label %for.cond, !llvm.loop !46

for.end18:                                        ; preds = %for.cond
  %23 = load ptr, ptr %entryblock.addr, align 8
  store ptr %23, ptr %b19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc24, %for.end18
  %24 = load ptr, ptr %b19, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %for.body22, label %for.end26

for.body22:                                       ; preds = %for.cond20
  %25 = load ptr, ptr %b19, align 8
  %call23 = call i32 @remove_redundant_nops(ptr noundef %25)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body22
  %26 = load ptr, ptr %b19, align 8
  %b_next25 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %b_next25, align 8
  store ptr %27, ptr %b19, align 8
  br label %for.cond20, !llvm.loop !47

for.end26:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @normalize_jumps(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %entryblock = alloca ptr, align 8
  %b = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %entryblock, align 8
  %2 = load ptr, ptr %entryblock, align 8
  store ptr %2, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %b, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %b_visited, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %b_next, align 8
  store ptr %6, ptr %b, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %entryblock, align 8
  store ptr %7, ptr %b1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc10, %for.end
  %8 = load ptr, ptr %b1, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %for.body4, label %for.end12

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %b1, align 8
  %b_visited5 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %9, i32 0, i32 10
  %bf.load6 = load i8, ptr %b_visited5, align 8
  %bf.clear7 = and i8 %bf.load6, -3
  %bf.set8 = or i8 %bf.clear7, 2
  store i8 %bf.set8, ptr %b_visited5, align 8
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %b1, align 8
  %call = call i32 @normalize_jumps_in_block(ptr noundef %10, ptr noundef %11)
  %cmp9 = icmp eq i32 %call, -1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %12 = load ptr, ptr %b1, align 8
  %b_next11 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %b_next11, align 8
  store ptr %13, ptr %b1, align 8
  br label %for.cond2, !llvm.loop !49

for.end12:                                        ; preds = %for.cond2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @cfg_builder_new_block(ptr noundef %g) #0 {
entry:
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %call = call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %g_block_list = getelementptr inbounds %struct._PyCfgBuilder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %g_block_list, align 8
  %3 = load ptr, ptr %b, align 8
  %b_list = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 0
  store ptr %2, ptr %b_list, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %g_block_list2 = getelementptr inbounds %struct._PyCfgBuilder, ptr %5, i32 0, i32 1
  store ptr %4, ptr %g_block_list2, align 8
  %6 = load ptr, ptr %b, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b_label, ptr align 4 @NO_LABEL, i64 4, i1 false)
  %7 = load ptr, ptr %b, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cfg_builder_current_block_is_terminated(ptr noundef %g) #0 {
entry:
  %retval = alloca i1, align 1
  %g.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_curblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %g_curblock, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %1)
  store ptr %call, ptr %last, align 8
  %2 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_opcode, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx, i32 0, i32 2
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %last, align 8
  %i_opcode2 = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode2, align 8
  %cmp = icmp eq i32 %7, 36
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %last, align 8
  %i_opcode4 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_opcode4, align 8
  %cmp5 = icmp eq i32 %9, 103
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %last, align 8
  %i_opcode7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i_opcode7, align 8
  %cmp8 = icmp eq i32 %11, 101
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %last, align 8
  %i_opcode10 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i_opcode10, align 8
  %cmp11 = icmp eq i32 %13, 102
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false9, %entry
  %14 = load ptr, ptr %g.addr, align 8
  %g_current_label = getelementptr inbounds %struct._PyCfgBuilder, ptr %14, i32 0, i32 3
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %g_current_label, i32 0, i32 0
  %15 = load i32, ptr %id, align 8
  %cmp12 = icmp eq i32 %15, -1
  br i1 %cmp12, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.end
  %16 = load ptr, ptr %last, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then13
  %17 = load ptr, ptr %g.addr, align 8
  %g_curblock16 = getelementptr inbounds %struct._PyCfgBuilder, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %g_curblock16, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 1
  %id17 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %19 = load i32, ptr %id17, align 8
  %cmp18 = icmp eq i32 %19, -1
  br i1 %cmp18, label %if.else, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %if.then13
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false15
  %20 = load ptr, ptr %g.addr, align 8
  %g_curblock20 = getelementptr inbounds %struct._PyCfgBuilder, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %g_curblock20, align 8
  %b_label21 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %g.addr, align 8
  %g_current_label22 = getelementptr inbounds %struct._PyCfgBuilder, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b_label21, ptr align 8 %g_current_label22, i64 4, i1 false)
  %23 = load ptr, ptr %g.addr, align 8
  %g_current_label23 = getelementptr inbounds %struct._PyCfgBuilder, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_current_label23, ptr align 4 @NO_LABEL, i64 4, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cfg_builder_use_next_block(ptr noundef %g, ptr noundef %block) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %g_curblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %g_curblock, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 4
  store ptr %0, ptr %b_next, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %g_curblock1 = getelementptr inbounds %struct._PyCfgBuilder, ptr %4, i32 0, i32 2
  store ptr %3, ptr %g_curblock1, align 8
  %5 = load ptr, ptr %block.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @basicblock_last_instr(ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %b_iused, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %b_instr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %b_iused1 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %b_iused1, align 8
  %sub = sub i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_next_instr(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %b_iused, align 8
  %add = add i32 %1, 1
  %2 = load ptr, ptr %b.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %b.addr, align 8
  %b_ialloc = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 6
  %call = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %add, ptr noundef %b_instr, ptr noundef %b_ialloc, i32 noundef 16, i64 noundef 40)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %b_iused1 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %b_iused1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %b_iused1, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_max_label(ptr noundef %entryblock) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %lbl = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store i32 -1, ptr %lbl, align 4
  %0 = load ptr, ptr %entryblock.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %lbl, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %b, align 8
  %b_label2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 1
  %id3 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label2, i32 0, i32 0
  %6 = load i32, ptr %id3, align 8
  store i32 %6, ptr %lbl, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %b_next, align 8
  store ptr %8, ptr %b, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %lbl, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @is_block_push(ptr noundef %i) #0 {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_opcode, align 8
  %cmp = icmp eq i32 %1, 265
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %i.addr, align 8
  %i_opcode1 = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i_opcode1, align 8
  %cmp2 = icmp eq i32 %3, 266
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %i.addr, align 8
  %i_opcode3 = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_opcode3, align 8
  %cmp4 = icmp eq i32 %5, 264
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @make_cfg_traversal_stack(ptr noundef %entryblock) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %nblocks = alloca i32, align 4
  %b = alloca ptr, align 8
  %stack = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store i32 0, ptr %nblocks, align 4
  %0 = load ptr, ptr %entryblock.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %b_visited, align 8
  %3 = load i32, ptr %nblocks, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %nblocks, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %b_next, align 8
  store ptr %5, ptr %b, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %nblocks, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call, ptr %stack, align 8
  %7 = load ptr, ptr %stack, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call1 = call ptr @PyErr_NoMemory()
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %8 = load ptr, ptr %stack, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @make_except_stack() #0 {
entry:
  %retval = alloca ptr, align 8
  %new = alloca ptr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 176)
  store ptr %call, ptr %new, align 8
  %0 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %new, align 8
  %depth = getelementptr inbounds %struct._PyCfgExceptStack, ptr %1, i32 0, i32 1
  store i32 0, ptr %depth, align 8
  %2 = load ptr, ptr %new, align 8
  %handlers = getelementptr inbounds %struct._PyCfgExceptStack, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [21 x ptr], ptr %handlers, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %new, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @except_stack_top(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %handlers = getelementptr inbounds %struct._PyCfgExceptStack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack.addr, align 8
  %depth = getelementptr inbounds %struct._PyCfgExceptStack, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [21 x ptr], ptr %handlers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_except_stack(ptr noundef %stack) #0 {
entry:
  %retval = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 176)
  store ptr %call, ptr %copy, align 8
  %0 = load ptr, ptr %copy, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %copy, align 8
  %2 = load ptr, ptr %stack.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 176, i1 false)
  %3 = load ptr, ptr %copy, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @push_except_block(ptr noundef %stack, ptr noundef %setup) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %setup.addr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %target = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %setup, ptr %setup.addr, align 8
  %0 = load ptr, ptr %setup.addr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_opcode, align 8
  store i32 %1, ptr %opcode, align 4
  %2 = load ptr, ptr %setup.addr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %i_target, align 8
  store ptr %3, ptr %target, align 8
  %4 = load i32, ptr %opcode, align 4
  %cmp = icmp eq i32 %4, 266
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %opcode, align 4
  %cmp1 = icmp eq i32 %5, 264
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %target, align 8
  %b_preserve_lasti = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 10
  %bf.load = load i8, ptr %b_preserve_lasti, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %b_preserve_lasti, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load ptr, ptr %target, align 8
  %8 = load ptr, ptr %stack.addr, align 8
  %handlers = getelementptr inbounds %struct._PyCfgExceptStack, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %stack.addr, align 8
  %depth = getelementptr inbounds %struct._PyCfgExceptStack, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %depth, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %depth, align 8
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [21 x ptr], ptr %handlers, i64 0, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  %11 = load ptr, ptr %target, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pop_except_block(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %handlers = getelementptr inbounds %struct._PyCfgExceptStack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack.addr, align 8
  %depth = getelementptr inbounds %struct._PyCfgExceptStack, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %depth, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [21 x ptr], ptr %handlers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @is_jump(ptr noundef %i) #0 {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_opcode, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 8
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_nofallthrough(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %0)
  store ptr %call, ptr %last, align 8
  %1 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i_opcode, align 8
  %cmp = icmp eq i32 %3, 36
  br i1 %cmp, label %lor.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %last, align 8
  %i_opcode1 = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_opcode1, align 8
  %cmp2 = icmp eq i32 %5, 103
  br i1 %cmp2, label %lor.end23, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %last, align 8
  %i_opcode4 = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode4, align 8
  %cmp5 = icmp eq i32 %7, 101
  br i1 %cmp5, label %lor.end23, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %last, align 8
  %i_opcode7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_opcode7, align 8
  %cmp8 = icmp eq i32 %9, 102
  br i1 %cmp8, label %lor.end23, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %last, align 8
  %i_opcode9 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i_opcode9, align 8
  %cmp10 = icmp eq i32 %11, 256
  br i1 %cmp10, label %lor.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.rhs
  %12 = load ptr, ptr %last, align 8
  %i_opcode12 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i_opcode12, align 8
  %cmp13 = icmp eq i32 %13, 257
  br i1 %cmp13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %last, align 8
  %i_opcode15 = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_opcode15, align 8
  %cmp16 = icmp eq i32 %15, 79
  br i1 %cmp16, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %last, align 8
  %i_opcode18 = getelementptr inbounds %struct._PyCfgInstruction, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i_opcode18, align 8
  %cmp19 = icmp eq i32 %17, 77
  br i1 %cmp19, label %lor.end, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %last, align 8
  %i_opcode21 = getelementptr inbounds %struct._PyCfgInstruction, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i_opcode21, align 8
  %cmp22 = icmp eq i32 %19, 78
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.rhs
  %20 = phi i1 [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false11 ], [ true, %lor.rhs ], [ %cmp22, %lor.rhs20 ]
  br label %lor.end23

lor.end23:                                        ; preds = %lor.end, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.rhs
  %21 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %20, %lor.end ]
  br label %land.end

land.end:                                         ; preds = %lor.end23, %entry
  %22 = phi i1 [ false, %entry ], [ %21, %lor.end23 ]
  %land.ext = zext i1 %22 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfg(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %opcode = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %b_iused, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %b_instr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %7, i64 %idxprom
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %i_opcode, align 8
  store i32 %9, ptr %opcode, align 4
  %10 = load i32, ptr %opcode, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom4
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx5, i32 0, i32 2
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %12 = load i32, ptr %opcode, align 4
  %cmp6 = icmp eq i32 %12, 36
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %13 = load i32, ptr %opcode, align 4
  %cmp8 = icmp eq i32 %13, 103
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %14 = load i32, ptr %opcode, align 4
  %cmp10 = icmp eq i32 %14, 101
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %15 = load i32, ptr %opcode, align 4
  %cmp12 = icmp eq i32 %15, 102
  br i1 %cmp12, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body3
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %b, align 8
  %b_iused13 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %b_iused13, align 8
  %sub = sub i32 %18, 1
  %cmp14 = icmp ne i32 %16, %sub
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %19 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !52

for.end:                                          ; preds = %for.cond1
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %21 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %b_next, align 8
  store ptr %22, ptr %b, align 8
  br label %for.cond, !llvm.loop !53

for.end18:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end18, %if.then15
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @eliminate_empty_basic_blocks(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %next = alloca ptr, align 8
  %next_lbl = alloca i32, align 4
  %b19 = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %b_next, align 8
  store ptr %4, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %next, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %b_iused, align 8
  %cmp1 = icmp eq i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %next, align 8
  %b_next2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %b_next2, align 8
  store ptr %10, ptr %next, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %b, align 8
  %b_next3 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 4
  store ptr %11, ptr %b_next3, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %13 = load ptr, ptr %b, align 8
  %b_next4 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %b_next4, align 8
  store ptr %14, ptr %b, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body13, %for.end
  %15 = load ptr, ptr %g.addr, align 8
  %g_entryblock6 = getelementptr inbounds %struct._PyCfgBuilder, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %g_entryblock6, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %land.rhs8, label %land.end12

land.rhs8:                                        ; preds = %while.cond5
  %17 = load ptr, ptr %g.addr, align 8
  %g_entryblock9 = getelementptr inbounds %struct._PyCfgBuilder, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %g_entryblock9, align 8
  %b_iused10 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %b_iused10, align 8
  %cmp11 = icmp eq i32 %19, 0
  br label %land.end12

land.end12:                                       ; preds = %land.rhs8, %while.cond5
  %20 = phi i1 [ false, %while.cond5 ], [ %cmp11, %land.rhs8 ]
  br i1 %20, label %while.body13, label %while.end17

while.body13:                                     ; preds = %land.end12
  %21 = load ptr, ptr %g.addr, align 8
  %g_entryblock14 = getelementptr inbounds %struct._PyCfgBuilder, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %g_entryblock14, align 8
  %b_next15 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %b_next15, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %g_entryblock16 = getelementptr inbounds %struct._PyCfgBuilder, ptr %24, i32 0, i32 0
  store ptr %23, ptr %g_entryblock16, align 8
  br label %while.cond5, !llvm.loop !56

while.end17:                                      ; preds = %land.end12
  %25 = load ptr, ptr %g.addr, align 8
  %g_entryblock18 = getelementptr inbounds %struct._PyCfgBuilder, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %g_entryblock18, align 8
  %call = call i32 @get_max_label(ptr noundef %26)
  %add = add i32 %call, 1
  store i32 %add, ptr %next_lbl, align 4
  %27 = load ptr, ptr %g.addr, align 8
  %g_entryblock20 = getelementptr inbounds %struct._PyCfgBuilder, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %g_entryblock20, align 8
  store ptr %28, ptr %b19, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc60, %while.end17
  %29 = load ptr, ptr %b19, align 8
  %cmp22 = icmp ne ptr %29, null
  br i1 %cmp22, label %for.body23, label %for.end62

for.body23:                                       ; preds = %for.cond21
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc57, %for.body23
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %b19, align 8
  %b_iused25 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %b_iused25, align 8
  %cmp26 = icmp slt i32 %30, %32
  br i1 %cmp26, label %for.body27, label %for.end59

for.body27:                                       ; preds = %for.cond24
  %33 = load ptr, ptr %b19, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %b_instr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %34, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %36 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %i_opcode, align 8
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom28
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx29, i32 0, i32 2
  %38 = load i32, ptr %flags, align 4
  %and = and i32 %38, 8
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body27
  %39 = load ptr, ptr %instr, align 8
  %i_opcode31 = getelementptr inbounds %struct._PyCfgInstruction, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %i_opcode31, align 8
  %cmp32 = icmp eq i32 %40, 265
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %41 = load ptr, ptr %instr, align 8
  %i_opcode34 = getelementptr inbounds %struct._PyCfgInstruction, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %i_opcode34, align 8
  %cmp35 = icmp eq i32 %42, 266
  br i1 %cmp35, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %43 = load ptr, ptr %instr, align 8
  %i_opcode37 = getelementptr inbounds %struct._PyCfgInstruction, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %i_opcode37, align 8
  %cmp38 = icmp eq i32 %44, 264
  br i1 %cmp38, label %if.then, label %if.end56

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false, %for.body27
  %45 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %i_target, align 8
  store ptr %46, ptr %target, align 8
  br label %while.cond39

while.cond39:                                     ; preds = %while.body42, %if.then
  %47 = load ptr, ptr %target, align 8
  %b_iused40 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %b_iused40, align 8
  %cmp41 = icmp eq i32 %48, 0
  br i1 %cmp41, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond39
  %49 = load ptr, ptr %target, align 8
  %b_next43 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %b_next43, align 8
  store ptr %50, ptr %target, align 8
  br label %while.cond39, !llvm.loop !57

while.end44:                                      ; preds = %while.cond39
  %51 = load ptr, ptr %instr, align 8
  %i_target45 = getelementptr inbounds %struct._PyCfgInstruction, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %i_target45, align 8
  %53 = load ptr, ptr %target, align 8
  %cmp46 = icmp ne ptr %52, %53
  br i1 %cmp46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %while.end44
  %54 = load ptr, ptr %target, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %54, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %55 = load i32, ptr %id, align 8
  %cmp48 = icmp eq i32 %55, -1
  br i1 %cmp48, label %if.then49, label %if.end

if.then49:                                        ; preds = %if.then47
  %56 = load i32, ptr %next_lbl, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %next_lbl, align 4
  %57 = load ptr, ptr %target, align 8
  %b_label50 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %57, i32 0, i32 1
  %id51 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label50, i32 0, i32 0
  store i32 %56, ptr %id51, align 8
  br label %if.end

if.end:                                           ; preds = %if.then49, %if.then47
  %58 = load ptr, ptr %target, align 8
  %59 = load ptr, ptr %instr, align 8
  %i_target52 = getelementptr inbounds %struct._PyCfgInstruction, ptr %59, i32 0, i32 3
  store ptr %58, ptr %i_target52, align 8
  %60 = load ptr, ptr %target, align 8
  %b_label53 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %60, i32 0, i32 1
  %id54 = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label53, i32 0, i32 0
  %61 = load i32, ptr %id54, align 8
  %62 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %62, i32 0, i32 1
  store i32 %61, ptr %i_oparg, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end, %while.end44
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false36
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %63 = load i32, ptr %i, align 4
  %inc58 = add i32 %63, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond24, !llvm.loop !58

for.end59:                                        ; preds = %for.cond24
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %64 = load ptr, ptr %b19, align 8
  %b_next61 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %b_next61, align 8
  store ptr %65, ptr %b19, align 8
  br label %for.cond21, !llvm.loop !59

for.end62:                                        ; preds = %for.cond21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @inline_small_exit_blocks(ptr noundef %bb) #0 {
entry:
  %retval = alloca i32, align 4
  %bb.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %target = alloca ptr, align 8
  %_instr__ptr_ = alloca ptr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %bb.addr, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %0)
  store ptr %call, ptr %last, align 8
  %1 = load ptr, ptr %last, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i_opcode, align 8
  %cmp1 = icmp eq i32 %3, 256
  br i1 %cmp1, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %last, align 8
  %i_opcode2 = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_opcode2, align 8
  %cmp3 = icmp eq i32 %5, 257
  br i1 %cmp3, label %if.end14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %last, align 8
  %i_opcode5 = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode5, align 8
  %cmp6 = icmp eq i32 %7, 79
  br i1 %cmp6, label %if.end14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %last, align 8
  %i_opcode8 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_opcode8, align 8
  %cmp9 = icmp eq i32 %9, 77
  br i1 %cmp9, label %if.end14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %last, align 8
  %i_opcode11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i_opcode11, align 8
  %cmp12 = icmp eq i32 %11, 78
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %i_target, align 8
  store ptr %13, ptr %target, align 8
  %14 = load ptr, ptr %target, align 8
  %call15 = call i32 @basicblock_exits_scope(ptr noundef %14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end14
  %15 = load ptr, ptr %target, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %b_iused, align 8
  %cmp16 = icmp sle i32 %16, 4
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then17
  %17 = load ptr, ptr %last, align 8
  store ptr %17, ptr %_instr__ptr_, align 8
  %18 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode18 = getelementptr inbounds %struct._PyCfgInstruction, ptr %18, i32 0, i32 0
  store i32 30, ptr %i_opcode18, align 8
  %19 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %19, i32 0, i32 1
  store i32 0, ptr %i_oparg, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %bb.addr, align 8
  %21 = load ptr, ptr %target, align 8
  %call19 = call i32 @basicblock_append_instructions(ptr noundef %20, ptr noundef %21)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end22, %if.then21, %if.then13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_basic_block(ptr noundef %const_cache, ptr noundef %bb, ptr noundef %consts) #0 {
entry:
  %op.addr.i463 = alloca ptr, align 8
  %op.addr.i459 = alloca ptr, align 8
  %op.addr.i457 = alloca ptr, align 8
  %op.addr.i448 = alloca ptr, align 8
  %op.addr.i439 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %const_cache.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %nop = alloca %struct._PyCfgInstruction, align 8
  %_instr__ptr_ = alloca ptr, align 8
  %target = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %oparg = alloca i32, align 4
  %nextop = alloca i32, align 4
  %i = alloca i32, align 4
  %inst = alloca ptr, align 8
  %is_copy_of_load_const = alloca i8, align 1
  %cnt = alloca ptr, align 8
  %is_true = alloca i32, align 4
  %jump_if_true = alloca i32, align 4
  %_instr__ptr_36 = alloca ptr, align 8
  %_instr__ptr_51 = alloca ptr, align 8
  %is_instr = alloca ptr, align 8
  %jump_instr = alloca ptr, align 8
  %_instr__ptr_89 = alloca ptr, align 8
  %invert = alloca i8, align 1
  %_instr__ptr_121 = alloca ptr, align 8
  %_instr__ptr_126 = alloca ptr, align 8
  %_instr__ptr_136 = alloca ptr, align 8
  %_instr__ptr_141 = alloca ptr, align 8
  %index = alloca i32, align 4
  %_instr__ptr_167 = alloca ptr, align 8
  %_instr__ptr_172 = alloca ptr, align 8
  %_instr__ptr_194 = alloca ptr, align 8
  %_instr__ptr_199 = alloca ptr, align 8
  %_instr__ptr_209 = alloca ptr, align 8
  %_instr__ptr_300 = alloca ptr, align 8
  %_instr__ptr_314 = alloca ptr, align 8
  %_instr__ptr_319 = alloca ptr, align 8
  %_instr__ptr_333 = alloca ptr, align 8
  %_instr__ptr_338 = alloca ptr, align 8
  %_instr__ptr_353 = alloca ptr, align 8
  %_instr__ptr_358 = alloca ptr, align 8
  %_instr__ptr_372 = alloca ptr, align 8
  %_instr__ptr_382 = alloca ptr, align 8
  %_instr__ptr_387 = alloca ptr, align 8
  %_instr__ptr_400 = alloca ptr, align 8
  %_instr__ptr_405 = alloca ptr, align 8
  %i416 = alloca i32, align 4
  %inst422 = alloca ptr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %nop, ptr %_instr__ptr_, align 8
  %0 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %0, i32 0, i32 0
  store i32 30, ptr %i_opcode, align 8
  %1 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %1, i32 0, i32 1
  store i32 0, ptr %i_oparg, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr %nop, ptr %target, align 8
  store i32 0, ptr %opcode, align 4
  store i32 0, ptr %oparg, align 4
  store i32 0, ptr %nextop, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %bb.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %b_iused, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bb.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b_instr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %inst, align 8
  %8 = load i32, ptr %opcode, align 4
  %cmp1 = icmp eq i32 %8, 83
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %inst, align 8
  %i_opcode2 = getelementptr inbounds %struct._PyCfgInstruction, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_opcode2, align 8
  %cmp3 = icmp eq i32 %10, 61
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %inst, align 8
  %i_oparg4 = getelementptr inbounds %struct._PyCfgInstruction, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i_oparg4, align 4
  %cmp5 = icmp eq i32 %12, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.body
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %for.body ], [ %cmp5, %land.rhs ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %is_copy_of_load_const, align 1
  %14 = load i8, ptr %is_copy_of_load_const, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %land.end
  %15 = load ptr, ptr %inst, align 8
  %i_opcode6 = getelementptr inbounds %struct._PyCfgInstruction, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i_opcode6, align 8
  store i32 %16, ptr %opcode, align 4
  %17 = load ptr, ptr %inst, align 8
  %i_oparg7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i_oparg7, align 4
  store i32 %18, ptr %oparg, align 4
  %19 = load i32, ptr %opcode, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom8
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx9, i32 0, i32 2
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, 8
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %21 = load i32, ptr %opcode, align 4
  %cmp11 = icmp eq i32 %21, 265
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %22 = load i32, ptr %opcode, align 4
  %cmp13 = icmp eq i32 %22, 266
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %23 = load i32, ptr %opcode, align 4
  %cmp15 = icmp eq i32 %23, 264
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %if.then
  %24 = load ptr, ptr %inst, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %i_target, align 8
  %b_instr17 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %b_instr17, align 8
  %arrayidx18 = getelementptr %struct._PyCfgInstruction, ptr %26, i64 0
  store ptr %arrayidx18, ptr %target, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false14
  store ptr %nop, ptr %target, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.end
  %27 = load i32, ptr %i, align 4
  %add = add i32 %27, 1
  %28 = load ptr, ptr %bb.addr, align 8
  %b_iused20 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %b_iused20, align 8
  %cmp21 = icmp slt i32 %add, %29
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %30 = load ptr, ptr %bb.addr, align 8
  %b_instr22 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %b_instr22, align 8
  %32 = load i32, ptr %i, align 4
  %add23 = add i32 %32, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %idxprom24
  %i_opcode26 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx25, i32 0, i32 0
  %33 = load i32, ptr %i_opcode26, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %nextop, align 4
  %34 = load i32, ptr %opcode, align 4
  switch i32 %34, label %sw.default [
    i32 83, label %sw.bb
    i32 52, label %sw.bb180
    i32 99, label %sw.bb228
    i32 98, label %sw.bb228
    i32 97, label %sw.bb235
    i32 100, label %sw.bb242
    i32 256, label %sw.bb249
    i32 72, label %sw.bb256
    i32 110, label %sw.bb262
    i32 115, label %sw.bb295
    i32 91, label %sw.bb305
    i32 58, label %sw.bb328
    i32 59, label %sw.bb348
    i32 76, label %sw.bb348
    i32 40, label %sw.bb367
    i32 43, label %sw.bb377
  ]

sw.bb:                                            ; preds = %cond.end
  %35 = load i32, ptr %nextop, align 4
  switch i32 %35, label %sw.epilog [
    i32 97, label %sw.bb27
    i32 100, label %sw.bb27
    i32 76, label %sw.bb60
    i32 36, label %sw.bb134
    i32 40, label %sw.bb148
  ]

sw.bb27:                                          ; preds = %sw.bb, %sw.bb
  %36 = load i32, ptr %opcode, align 4
  %37 = load i32, ptr %oparg, align 4
  %38 = load ptr, ptr %consts.addr, align 8
  %call = call ptr @get_const_value(i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %call, ptr %cnt, align 8
  %39 = load ptr, ptr %cnt, align 8
  %cmp28 = icmp eq ptr %39, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  br label %error

if.end30:                                         ; preds = %sw.bb27
  %40 = load ptr, ptr %cnt, align 8
  %call31 = call i32 @PyObject_IsTrue(ptr noundef %40)
  store i32 %call31, ptr %is_true, align 4
  %41 = load ptr, ptr %cnt, align 8
  store ptr %41, ptr %op.addr.i448, align 8
  %42 = load ptr, ptr %op.addr.i448, align 8
  store ptr %42, ptr %op.addr.i457, align 8
  %43 = load ptr, ptr %op.addr.i457, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i = trunc i64 %44 to i32
  %cmp.i458 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i458 to i32
  %tobool.i450 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i450, label %if.then.i455, label %if.end.i451

if.then.i455:                                     ; preds = %if.end30
  br label %Py_DECREF.exit456

if.end.i451:                                      ; preds = %if.end30
  %45 = load ptr, ptr %op.addr.i448, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i452 = add i64 %46, -1
  store i64 %dec.i452, ptr %45, align 8
  %cmp.i453 = icmp eq i64 %dec.i452, 0
  br i1 %cmp.i453, label %if.then1.i454, label %Py_DECREF.exit456

if.then1.i454:                                    ; preds = %if.end.i451
  %47 = load ptr, ptr %op.addr.i448, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit456

Py_DECREF.exit456:                                ; preds = %if.then1.i454, %if.end.i451, %if.then.i455
  %48 = load i32, ptr %is_true, align 4
  %cmp32 = icmp eq i32 %48, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %Py_DECREF.exit456
  br label %error

if.end34:                                         ; preds = %Py_DECREF.exit456
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  %49 = load ptr, ptr %inst, align 8
  store ptr %49, ptr %_instr__ptr_36, align 8
  %50 = load ptr, ptr %_instr__ptr_36, align 8
  %i_opcode37 = getelementptr inbounds %struct._PyCfgInstruction, ptr %50, i32 0, i32 0
  store i32 30, ptr %i_opcode37, align 8
  %51 = load ptr, ptr %_instr__ptr_36, align 8
  %i_oparg38 = getelementptr inbounds %struct._PyCfgInstruction, ptr %51, i32 0, i32 1
  store i32 0, ptr %i_oparg38, align 4
  br label %do.end39

do.end39:                                         ; preds = %do.body35
  %52 = load i32, ptr %nextop, align 4
  %cmp40 = icmp eq i32 %52, 100
  %conv = zext i1 %cmp40 to i32
  store i32 %conv, ptr %jump_if_true, align 4
  %53 = load i32, ptr %is_true, align 4
  %54 = load i32, ptr %jump_if_true, align 4
  %cmp41 = icmp eq i32 %53, %54
  br i1 %cmp41, label %if.then43, label %if.else49

if.then43:                                        ; preds = %do.end39
  %55 = load ptr, ptr %bb.addr, align 8
  %b_instr44 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %b_instr44, align 8
  %57 = load i32, ptr %i, align 4
  %add45 = add i32 %57, 1
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr %struct._PyCfgInstruction, ptr %56, i64 %idxprom46
  %i_opcode48 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx47, i32 0, i32 0
  store i32 256, ptr %i_opcode48, align 8
  br label %if.end59

if.else49:                                        ; preds = %do.end39
  br label %do.body50

do.body50:                                        ; preds = %if.else49
  %58 = load ptr, ptr %bb.addr, align 8
  %b_instr52 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %b_instr52, align 8
  %60 = load i32, ptr %i, align 4
  %add53 = add i32 %60, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr %struct._PyCfgInstruction, ptr %59, i64 %idxprom54
  store ptr %arrayidx55, ptr %_instr__ptr_51, align 8
  %61 = load ptr, ptr %_instr__ptr_51, align 8
  %i_opcode56 = getelementptr inbounds %struct._PyCfgInstruction, ptr %61, i32 0, i32 0
  store i32 30, ptr %i_opcode56, align 8
  %62 = load ptr, ptr %_instr__ptr_51, align 8
  %i_oparg57 = getelementptr inbounds %struct._PyCfgInstruction, ptr %62, i32 0, i32 1
  store i32 0, ptr %i_oparg57, align 4
  br label %do.end58

do.end58:                                         ; preds = %do.body50
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %if.then43
  br label %sw.epilog

sw.bb60:                                          ; preds = %sw.bb
  %63 = load i32, ptr %opcode, align 4
  %64 = load i32, ptr %oparg, align 4
  %65 = load ptr, ptr %consts.addr, align 8
  %call61 = call ptr @get_const_value(i32 noundef %63, i32 noundef %64, ptr noundef %65)
  store ptr %call61, ptr %cnt, align 8
  %66 = load ptr, ptr %cnt, align 8
  %cmp62 = icmp eq ptr %66, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb60
  br label %error

if.end65:                                         ; preds = %sw.bb60
  %67 = load ptr, ptr %cnt, align 8
  %cmp66 = icmp eq ptr %67, @_Py_NoneStruct
  br i1 %cmp66, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  %68 = load ptr, ptr %cnt, align 8
  store ptr %68, ptr %op.addr.i439, align 8
  %69 = load ptr, ptr %op.addr.i439, align 8
  store ptr %69, ptr %op.addr.i459, align 8
  %70 = load ptr, ptr %op.addr.i459, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i460 = trunc i64 %71 to i32
  %cmp.i461 = icmp slt i32 %conv.i460, 0
  %conv1.i462 = zext i1 %cmp.i461 to i32
  %tobool.i441 = icmp ne i32 %conv1.i462, 0
  br i1 %tobool.i441, label %if.then.i446, label %if.end.i442

if.then.i446:                                     ; preds = %if.then68
  br label %Py_DECREF.exit447

if.end.i442:                                      ; preds = %if.then68
  %72 = load ptr, ptr %op.addr.i439, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i443 = add i64 %73, -1
  store i64 %dec.i443, ptr %72, align 8
  %cmp.i444 = icmp eq i64 %dec.i443, 0
  br i1 %cmp.i444, label %if.then1.i445, label %Py_DECREF.exit447

if.then1.i445:                                    ; preds = %if.end.i442
  %74 = load ptr, ptr %op.addr.i439, align 8
  call void @_Py_Dealloc(ptr noundef %74) #4
  br label %Py_DECREF.exit447

Py_DECREF.exit447:                                ; preds = %if.then1.i445, %if.end.i442, %if.then.i446
  br label %sw.epilog

if.end69:                                         ; preds = %if.end65
  %75 = load ptr, ptr %bb.addr, align 8
  %b_iused70 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %b_iused70, align 8
  %77 = load i32, ptr %i, align 4
  %add71 = add i32 %77, 2
  %cmp72 = icmp sle i32 %76, %add71
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  br label %sw.epilog

if.end75:                                         ; preds = %if.end69
  %78 = load ptr, ptr %bb.addr, align 8
  %b_instr76 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %b_instr76, align 8
  %80 = load i32, ptr %i, align 4
  %add77 = add i32 %80, 1
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr %struct._PyCfgInstruction, ptr %79, i64 %idxprom78
  store ptr %arrayidx79, ptr %is_instr, align 8
  %81 = load ptr, ptr %bb.addr, align 8
  %b_instr80 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %b_instr80, align 8
  %83 = load i32, ptr %i, align 4
  %add81 = add i32 %83, 2
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr %struct._PyCfgInstruction, ptr %82, i64 %idxprom82
  store ptr %arrayidx83, ptr %jump_instr, align 8
  %84 = load ptr, ptr %jump_instr, align 8
  %i_opcode84 = getelementptr inbounds %struct._PyCfgInstruction, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %i_opcode84, align 8
  %cmp85 = icmp eq i32 %85, 40
  br i1 %cmp85, label %if.then87, label %if.end103

if.then87:                                        ; preds = %if.end75
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  %86 = load ptr, ptr %jump_instr, align 8
  store ptr %86, ptr %_instr__ptr_89, align 8
  %87 = load ptr, ptr %_instr__ptr_89, align 8
  %i_opcode90 = getelementptr inbounds %struct._PyCfgInstruction, ptr %87, i32 0, i32 0
  store i32 30, ptr %i_opcode90, align 8
  %88 = load ptr, ptr %_instr__ptr_89, align 8
  %i_oparg91 = getelementptr inbounds %struct._PyCfgInstruction, ptr %88, i32 0, i32 1
  store i32 0, ptr %i_oparg91, align 4
  br label %do.end92

do.end92:                                         ; preds = %do.body88
  %89 = load ptr, ptr %bb.addr, align 8
  %b_iused93 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %b_iused93, align 8
  %91 = load i32, ptr %i, align 4
  %add94 = add i32 %91, 3
  %cmp95 = icmp sle i32 %90, %add94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.end92
  br label %sw.epilog

if.end98:                                         ; preds = %do.end92
  %92 = load ptr, ptr %bb.addr, align 8
  %b_instr99 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %b_instr99, align 8
  %94 = load i32, ptr %i, align 4
  %add100 = add i32 %94, 3
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr %struct._PyCfgInstruction, ptr %93, i64 %idxprom101
  store ptr %arrayidx102, ptr %jump_instr, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end98, %if.end75
  %95 = load ptr, ptr %is_instr, align 8
  %i_oparg104 = getelementptr inbounds %struct._PyCfgInstruction, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %i_oparg104, align 4
  %tobool105 = icmp ne i32 %96, 0
  %frombool106 = zext i1 %tobool105 to i8
  store i8 %frombool106, ptr %invert, align 1
  %97 = load ptr, ptr %jump_instr, align 8
  %i_opcode107 = getelementptr inbounds %struct._PyCfgInstruction, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %i_opcode107, align 8
  %cmp108 = icmp eq i32 %98, 97
  br i1 %cmp108, label %if.then110, label %if.else113

if.then110:                                       ; preds = %if.end103
  %99 = load i8, ptr %invert, align 1
  %tobool111 = trunc i8 %99 to i1
  %lnot = xor i1 %tobool111, true
  %frombool112 = zext i1 %lnot to i8
  store i8 %frombool112, ptr %invert, align 1
  br label %if.end119

if.else113:                                       ; preds = %if.end103
  %100 = load ptr, ptr %jump_instr, align 8
  %i_opcode114 = getelementptr inbounds %struct._PyCfgInstruction, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %i_opcode114, align 8
  %cmp115 = icmp ne i32 %101, 100
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.else113
  br label %sw.epilog

if.end118:                                        ; preds = %if.else113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then110
  br label %do.body120

do.body120:                                       ; preds = %if.end119
  %102 = load ptr, ptr %inst, align 8
  store ptr %102, ptr %_instr__ptr_121, align 8
  %103 = load ptr, ptr %_instr__ptr_121, align 8
  %i_opcode122 = getelementptr inbounds %struct._PyCfgInstruction, ptr %103, i32 0, i32 0
  store i32 30, ptr %i_opcode122, align 8
  %104 = load ptr, ptr %_instr__ptr_121, align 8
  %i_oparg123 = getelementptr inbounds %struct._PyCfgInstruction, ptr %104, i32 0, i32 1
  store i32 0, ptr %i_oparg123, align 4
  br label %do.end124

do.end124:                                        ; preds = %do.body120
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  %105 = load ptr, ptr %is_instr, align 8
  store ptr %105, ptr %_instr__ptr_126, align 8
  %106 = load ptr, ptr %_instr__ptr_126, align 8
  %i_opcode127 = getelementptr inbounds %struct._PyCfgInstruction, ptr %106, i32 0, i32 0
  store i32 30, ptr %i_opcode127, align 8
  %107 = load ptr, ptr %_instr__ptr_126, align 8
  %i_oparg128 = getelementptr inbounds %struct._PyCfgInstruction, ptr %107, i32 0, i32 1
  store i32 0, ptr %i_oparg128, align 4
  br label %do.end129

do.end129:                                        ; preds = %do.body125
  %108 = load i8, ptr %invert, align 1
  %tobool130 = trunc i8 %108 to i1
  %cond132 = select i1 %tobool130, i32 99, i32 98
  %109 = load ptr, ptr %jump_instr, align 8
  %i_opcode133 = getelementptr inbounds %struct._PyCfgInstruction, ptr %109, i32 0, i32 0
  store i32 %cond132, ptr %i_opcode133, align 8
  br label %sw.epilog

sw.bb134:                                         ; preds = %sw.bb
  br label %do.body135

do.body135:                                       ; preds = %sw.bb134
  %110 = load ptr, ptr %inst, align 8
  store ptr %110, ptr %_instr__ptr_136, align 8
  %111 = load ptr, ptr %_instr__ptr_136, align 8
  %i_opcode137 = getelementptr inbounds %struct._PyCfgInstruction, ptr %111, i32 0, i32 0
  store i32 30, ptr %i_opcode137, align 8
  %112 = load ptr, ptr %_instr__ptr_136, align 8
  %i_oparg138 = getelementptr inbounds %struct._PyCfgInstruction, ptr %112, i32 0, i32 1
  store i32 0, ptr %i_oparg138, align 4
  br label %do.end139

do.end139:                                        ; preds = %do.body135
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  %113 = load ptr, ptr %bb.addr, align 8
  %b_instr142 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %b_instr142, align 8
  %115 = load i32, ptr %i, align 4
  %inc = add i32 %115, 1
  store i32 %inc, ptr %i, align 4
  %idxprom143 = sext i32 %inc to i64
  %arrayidx144 = getelementptr %struct._PyCfgInstruction, ptr %114, i64 %idxprom143
  store ptr %arrayidx144, ptr %_instr__ptr_141, align 8
  %116 = load ptr, ptr %_instr__ptr_141, align 8
  %i_opcode145 = getelementptr inbounds %struct._PyCfgInstruction, ptr %116, i32 0, i32 0
  store i32 103, ptr %i_opcode145, align 8
  %117 = load i32, ptr %oparg, align 4
  %118 = load ptr, ptr %_instr__ptr_141, align 8
  %i_oparg146 = getelementptr inbounds %struct._PyCfgInstruction, ptr %118, i32 0, i32 1
  store i32 %117, ptr %i_oparg146, align 4
  br label %do.end147

do.end147:                                        ; preds = %do.body140
  br label %sw.epilog

sw.bb148:                                         ; preds = %sw.bb
  %119 = load i32, ptr %opcode, align 4
  %120 = load i32, ptr %oparg, align 4
  %121 = load ptr, ptr %consts.addr, align 8
  %call149 = call ptr @get_const_value(i32 noundef %119, i32 noundef %120, ptr noundef %121)
  store ptr %call149, ptr %cnt, align 8
  %122 = load ptr, ptr %cnt, align 8
  %cmp150 = icmp eq ptr %122, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb148
  br label %error

if.end153:                                        ; preds = %sw.bb148
  %123 = load ptr, ptr %cnt, align 8
  %call154 = call i32 @PyObject_IsTrue(ptr noundef %123)
  store i32 %call154, ptr %is_true, align 4
  %124 = load ptr, ptr %cnt, align 8
  store ptr %124, ptr %op.addr.i, align 8
  %125 = load ptr, ptr %op.addr.i, align 8
  store ptr %125, ptr %op.addr.i463, align 8
  %126 = load ptr, ptr %op.addr.i463, align 8
  %127 = load i64, ptr %126, align 8
  %conv.i464 = trunc i64 %127 to i32
  %cmp.i465 = icmp slt i32 %conv.i464, 0
  %conv1.i466 = zext i1 %cmp.i465 to i32
  %tobool.i = icmp ne i32 %conv1.i466, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end153
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end153
  %128 = load ptr, ptr %op.addr.i, align 8
  %129 = load i64, ptr %128, align 8
  %dec.i = add i64 %129, -1
  store i64 %dec.i, ptr %128, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %130 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %130) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %131 = load i32, ptr %is_true, align 4
  %cmp155 = icmp eq i32 %131, -1
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %Py_DECREF.exit
  br label %error

if.end158:                                        ; preds = %Py_DECREF.exit
  %132 = load i32, ptr %is_true, align 4
  %conv159 = sext i32 %132 to i64
  %call160 = call ptr @PyBool_FromLong(i64 noundef %conv159)
  store ptr %call160, ptr %cnt, align 8
  %133 = load ptr, ptr %cnt, align 8
  %134 = load ptr, ptr %consts.addr, align 8
  %135 = load ptr, ptr %const_cache.addr, align 8
  %call161 = call i32 @add_const(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %call161, ptr %index, align 4
  %136 = load i32, ptr %index, align 4
  %cmp162 = icmp slt i32 %136, 0
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end158
  store i32 -1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end158
  br label %do.body166

do.body166:                                       ; preds = %if.end165
  %137 = load ptr, ptr %inst, align 8
  store ptr %137, ptr %_instr__ptr_167, align 8
  %138 = load ptr, ptr %_instr__ptr_167, align 8
  %i_opcode168 = getelementptr inbounds %struct._PyCfgInstruction, ptr %138, i32 0, i32 0
  store i32 30, ptr %i_opcode168, align 8
  %139 = load ptr, ptr %_instr__ptr_167, align 8
  %i_oparg169 = getelementptr inbounds %struct._PyCfgInstruction, ptr %139, i32 0, i32 1
  store i32 0, ptr %i_oparg169, align 4
  br label %do.end170

do.end170:                                        ; preds = %do.body166
  br label %do.body171

do.body171:                                       ; preds = %do.end170
  %140 = load ptr, ptr %bb.addr, align 8
  %b_instr173 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %140, i32 0, i32 3
  %141 = load ptr, ptr %b_instr173, align 8
  %142 = load i32, ptr %i, align 4
  %add174 = add i32 %142, 1
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr %struct._PyCfgInstruction, ptr %141, i64 %idxprom175
  store ptr %arrayidx176, ptr %_instr__ptr_172, align 8
  %143 = load ptr, ptr %_instr__ptr_172, align 8
  %i_opcode177 = getelementptr inbounds %struct._PyCfgInstruction, ptr %143, i32 0, i32 0
  store i32 83, ptr %i_opcode177, align 8
  %144 = load i32, ptr %index, align 4
  %145 = load ptr, ptr %_instr__ptr_172, align 8
  %i_oparg178 = getelementptr inbounds %struct._PyCfgInstruction, ptr %145, i32 0, i32 1
  store i32 %144, ptr %i_oparg178, align 4
  br label %do.end179

do.end179:                                        ; preds = %do.body171
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end179, %do.end147, %do.end129, %if.then117, %if.then97, %if.then74, %Py_DECREF.exit447, %if.end59, %sw.bb
  br label %sw.epilog414

sw.bb180:                                         ; preds = %cond.end
  %146 = load i32, ptr %nextop, align 4
  %cmp181 = icmp eq i32 %146, 117
  br i1 %cmp181, label %land.lhs.true183, label %if.end219

land.lhs.true183:                                 ; preds = %sw.bb180
  %147 = load i32, ptr %oparg, align 4
  %148 = load ptr, ptr %bb.addr, align 8
  %b_instr184 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %148, i32 0, i32 3
  %149 = load ptr, ptr %b_instr184, align 8
  %150 = load i32, ptr %i, align 4
  %add185 = add i32 %150, 1
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr %struct._PyCfgInstruction, ptr %149, i64 %idxprom186
  %i_oparg188 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx187, i32 0, i32 1
  %151 = load i32, ptr %i_oparg188, align 4
  %cmp189 = icmp eq i32 %147, %151
  br i1 %cmp189, label %if.then191, label %if.end219

if.then191:                                       ; preds = %land.lhs.true183
  %152 = load i32, ptr %oparg, align 4
  switch i32 %152, label %sw.epilog218 [
    i32 1, label %sw.bb192
    i32 2, label %sw.bb207
    i32 3, label %sw.bb207
  ]

sw.bb192:                                         ; preds = %if.then191
  br label %do.body193

do.body193:                                       ; preds = %sw.bb192
  %153 = load ptr, ptr %inst, align 8
  store ptr %153, ptr %_instr__ptr_194, align 8
  %154 = load ptr, ptr %_instr__ptr_194, align 8
  %i_opcode195 = getelementptr inbounds %struct._PyCfgInstruction, ptr %154, i32 0, i32 0
  store i32 30, ptr %i_opcode195, align 8
  %155 = load ptr, ptr %_instr__ptr_194, align 8
  %i_oparg196 = getelementptr inbounds %struct._PyCfgInstruction, ptr %155, i32 0, i32 1
  store i32 0, ptr %i_oparg196, align 4
  br label %do.end197

do.end197:                                        ; preds = %do.body193
  br label %do.body198

do.body198:                                       ; preds = %do.end197
  %156 = load ptr, ptr %bb.addr, align 8
  %b_instr200 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %156, i32 0, i32 3
  %157 = load ptr, ptr %b_instr200, align 8
  %158 = load i32, ptr %i, align 4
  %add201 = add i32 %158, 1
  %idxprom202 = sext i32 %add201 to i64
  %arrayidx203 = getelementptr %struct._PyCfgInstruction, ptr %157, i64 %idxprom202
  store ptr %arrayidx203, ptr %_instr__ptr_199, align 8
  %159 = load ptr, ptr %_instr__ptr_199, align 8
  %i_opcode204 = getelementptr inbounds %struct._PyCfgInstruction, ptr %159, i32 0, i32 0
  store i32 30, ptr %i_opcode204, align 8
  %160 = load ptr, ptr %_instr__ptr_199, align 8
  %i_oparg205 = getelementptr inbounds %struct._PyCfgInstruction, ptr %160, i32 0, i32 1
  store i32 0, ptr %i_oparg205, align 4
  br label %do.end206

do.end206:                                        ; preds = %do.body198
  br label %for.inc

sw.bb207:                                         ; preds = %if.then191, %if.then191
  br label %do.body208

do.body208:                                       ; preds = %sw.bb207
  %161 = load ptr, ptr %inst, align 8
  store ptr %161, ptr %_instr__ptr_209, align 8
  %162 = load ptr, ptr %_instr__ptr_209, align 8
  %i_opcode210 = getelementptr inbounds %struct._PyCfgInstruction, ptr %162, i32 0, i32 0
  store i32 30, ptr %i_opcode210, align 8
  %163 = load ptr, ptr %_instr__ptr_209, align 8
  %i_oparg211 = getelementptr inbounds %struct._PyCfgInstruction, ptr %163, i32 0, i32 1
  store i32 0, ptr %i_oparg211, align 4
  br label %do.end212

do.end212:                                        ; preds = %do.body208
  %164 = load ptr, ptr %bb.addr, align 8
  %b_instr213 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %b_instr213, align 8
  %166 = load i32, ptr %i, align 4
  %add214 = add i32 %166, 1
  %idxprom215 = sext i32 %add214 to i64
  %arrayidx216 = getelementptr %struct._PyCfgInstruction, ptr %165, i64 %idxprom215
  %i_opcode217 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx216, i32 0, i32 0
  store i32 115, ptr %i_opcode217, align 8
  br label %for.inc

sw.epilog218:                                     ; preds = %if.then191
  br label %if.end219

if.end219:                                        ; preds = %sw.epilog218, %land.lhs.true183, %sw.bb180
  %167 = load i32, ptr %i, align 4
  %168 = load i32, ptr %oparg, align 4
  %cmp220 = icmp sge i32 %167, %168
  br i1 %cmp220, label %if.then222, label %if.end227

if.then222:                                       ; preds = %if.end219
  %169 = load ptr, ptr %const_cache.addr, align 8
  %170 = load ptr, ptr %inst, align 8
  %171 = load i32, ptr %oparg, align 4
  %idx.ext = sext i32 %171 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr %struct._PyCfgInstruction, ptr %170, i64 %idx.neg
  %172 = load i32, ptr %oparg, align 4
  %173 = load ptr, ptr %consts.addr, align 8
  %call223 = call i32 @fold_tuple_on_constants(ptr noundef %169, ptr noundef %add.ptr, i32 noundef %172, ptr noundef %173)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  br label %error

if.end226:                                        ; preds = %if.then222
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end219
  br label %sw.epilog414

sw.bb228:                                         ; preds = %cond.end, %cond.end
  %174 = load ptr, ptr %target, align 8
  %i_opcode229 = getelementptr inbounds %struct._PyCfgInstruction, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %i_opcode229, align 8
  switch i32 %175, label %sw.epilog234 [
    i32 256, label %sw.bb230
  ]

sw.bb230:                                         ; preds = %sw.bb228
  %176 = load ptr, ptr %inst, align 8
  %177 = load ptr, ptr %target, align 8
  %178 = load ptr, ptr %inst, align 8
  %i_opcode231 = getelementptr inbounds %struct._PyCfgInstruction, ptr %178, i32 0, i32 0
  %179 = load i32, ptr %i_opcode231, align 8
  %call232 = call zeroext i1 @jump_thread(ptr noundef %176, ptr noundef %177, i32 noundef %179)
  %conv233 = zext i1 %call232 to i32
  %180 = load i32, ptr %i, align 4
  %sub = sub i32 %180, %conv233
  store i32 %sub, ptr %i, align 4
  br label %sw.epilog234

sw.epilog234:                                     ; preds = %sw.bb230, %sw.bb228
  br label %sw.epilog414

sw.bb235:                                         ; preds = %cond.end
  %181 = load ptr, ptr %target, align 8
  %i_opcode236 = getelementptr inbounds %struct._PyCfgInstruction, ptr %181, i32 0, i32 0
  %182 = load i32, ptr %i_opcode236, align 8
  switch i32 %182, label %sw.epilog241 [
    i32 256, label %sw.bb237
  ]

sw.bb237:                                         ; preds = %sw.bb235
  %183 = load ptr, ptr %inst, align 8
  %184 = load ptr, ptr %target, align 8
  %call238 = call zeroext i1 @jump_thread(ptr noundef %183, ptr noundef %184, i32 noundef 97)
  %conv239 = zext i1 %call238 to i32
  %185 = load i32, ptr %i, align 4
  %sub240 = sub i32 %185, %conv239
  store i32 %sub240, ptr %i, align 4
  br label %sw.epilog241

sw.epilog241:                                     ; preds = %sw.bb237, %sw.bb235
  br label %sw.epilog414

sw.bb242:                                         ; preds = %cond.end
  %186 = load ptr, ptr %target, align 8
  %i_opcode243 = getelementptr inbounds %struct._PyCfgInstruction, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %i_opcode243, align 8
  switch i32 %187, label %sw.epilog248 [
    i32 256, label %sw.bb244
  ]

sw.bb244:                                         ; preds = %sw.bb242
  %188 = load ptr, ptr %inst, align 8
  %189 = load ptr, ptr %target, align 8
  %call245 = call zeroext i1 @jump_thread(ptr noundef %188, ptr noundef %189, i32 noundef 100)
  %conv246 = zext i1 %call245 to i32
  %190 = load i32, ptr %i, align 4
  %sub247 = sub i32 %190, %conv246
  store i32 %sub247, ptr %i, align 4
  br label %sw.epilog248

sw.epilog248:                                     ; preds = %sw.bb244, %sw.bb242
  br label %sw.epilog414

sw.bb249:                                         ; preds = %cond.end
  %191 = load ptr, ptr %target, align 8
  %i_opcode250 = getelementptr inbounds %struct._PyCfgInstruction, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %i_opcode250, align 8
  switch i32 %192, label %sw.epilog255 [
    i32 256, label %sw.bb251
  ]

sw.bb251:                                         ; preds = %sw.bb249
  %193 = load ptr, ptr %inst, align 8
  %194 = load ptr, ptr %target, align 8
  %call252 = call zeroext i1 @jump_thread(ptr noundef %193, ptr noundef %194, i32 noundef 256)
  %conv253 = zext i1 %call252 to i32
  %195 = load i32, ptr %i, align 4
  %sub254 = sub i32 %195, %conv253
  store i32 %sub254, ptr %i, align 4
  br label %sw.epilog255

sw.epilog255:                                     ; preds = %sw.bb251, %sw.bb249
  br label %sw.epilog414

sw.bb256:                                         ; preds = %cond.end
  %196 = load ptr, ptr %target, align 8
  %i_opcode257 = getelementptr inbounds %struct._PyCfgInstruction, ptr %196, i32 0, i32 0
  %197 = load i32, ptr %i_opcode257, align 8
  %cmp258 = icmp eq i32 %197, 256
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %sw.bb256
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %sw.bb256
  br label %sw.epilog414

sw.bb262:                                         ; preds = %cond.end
  %198 = load i32, ptr %opcode, align 4
  %199 = load i32, ptr %nextop, align 4
  %cmp263 = icmp eq i32 %198, %199
  br i1 %cmp263, label %land.lhs.true265, label %if.end294

land.lhs.true265:                                 ; preds = %sw.bb262
  %200 = load i32, ptr %oparg, align 4
  %201 = load ptr, ptr %bb.addr, align 8
  %b_instr266 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %201, i32 0, i32 3
  %202 = load ptr, ptr %b_instr266, align 8
  %203 = load i32, ptr %i, align 4
  %add267 = add i32 %203, 1
  %idxprom268 = sext i32 %add267 to i64
  %arrayidx269 = getelementptr %struct._PyCfgInstruction, ptr %202, i64 %idxprom268
  %i_oparg270 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx269, i32 0, i32 1
  %204 = load i32, ptr %i_oparg270, align 4
  %cmp271 = icmp eq i32 %200, %204
  br i1 %cmp271, label %land.lhs.true273, label %if.end294

land.lhs.true273:                                 ; preds = %land.lhs.true265
  %205 = load ptr, ptr %bb.addr, align 8
  %b_instr274 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %205, i32 0, i32 3
  %206 = load ptr, ptr %b_instr274, align 8
  %207 = load i32, ptr %i, align 4
  %idxprom275 = sext i32 %207 to i64
  %arrayidx276 = getelementptr %struct._PyCfgInstruction, ptr %206, i64 %idxprom275
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx276, i32 0, i32 2
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %208 = load i32, ptr %lineno, align 8
  %209 = load ptr, ptr %bb.addr, align 8
  %b_instr277 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %209, i32 0, i32 3
  %210 = load ptr, ptr %b_instr277, align 8
  %211 = load i32, ptr %i, align 4
  %add278 = add i32 %211, 1
  %idxprom279 = sext i32 %add278 to i64
  %arrayidx280 = getelementptr %struct._PyCfgInstruction, ptr %210, i64 %idxprom279
  %i_loc281 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx280, i32 0, i32 2
  %lineno282 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc281, i32 0, i32 0
  %212 = load i32, ptr %lineno282, align 8
  %cmp283 = icmp eq i32 %208, %212
  br i1 %cmp283, label %if.then285, label %if.end294

if.then285:                                       ; preds = %land.lhs.true273
  %213 = load ptr, ptr %bb.addr, align 8
  %b_instr286 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %213, i32 0, i32 3
  %214 = load ptr, ptr %b_instr286, align 8
  %215 = load i32, ptr %i, align 4
  %idxprom287 = sext i32 %215 to i64
  %arrayidx288 = getelementptr %struct._PyCfgInstruction, ptr %214, i64 %idxprom287
  %i_opcode289 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx288, i32 0, i32 0
  store i32 32, ptr %i_opcode289, align 8
  %216 = load ptr, ptr %bb.addr, align 8
  %b_instr290 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %216, i32 0, i32 3
  %217 = load ptr, ptr %b_instr290, align 8
  %218 = load i32, ptr %i, align 4
  %idxprom291 = sext i32 %218 to i64
  %arrayidx292 = getelementptr %struct._PyCfgInstruction, ptr %217, i64 %idxprom291
  %i_oparg293 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx292, i32 0, i32 1
  store i32 0, ptr %i_oparg293, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then285, %land.lhs.true273, %land.lhs.true265, %sw.bb262
  br label %sw.epilog414

sw.bb295:                                         ; preds = %cond.end
  %219 = load i32, ptr %oparg, align 4
  %cmp296 = icmp eq i32 %219, 1
  br i1 %cmp296, label %if.then298, label %if.end304

if.then298:                                       ; preds = %sw.bb295
  br label %do.body299

do.body299:                                       ; preds = %if.then298
  %220 = load ptr, ptr %inst, align 8
  store ptr %220, ptr %_instr__ptr_300, align 8
  %221 = load ptr, ptr %_instr__ptr_300, align 8
  %i_opcode301 = getelementptr inbounds %struct._PyCfgInstruction, ptr %221, i32 0, i32 0
  store i32 30, ptr %i_opcode301, align 8
  %222 = load ptr, ptr %_instr__ptr_300, align 8
  %i_oparg302 = getelementptr inbounds %struct._PyCfgInstruction, ptr %222, i32 0, i32 1
  store i32 0, ptr %i_oparg302, align 4
  br label %do.end303

do.end303:                                        ; preds = %do.body299
  br label %if.end304

if.end304:                                        ; preds = %do.end303, %sw.bb295
  br label %sw.epilog414

sw.bb305:                                         ; preds = %cond.end
  %223 = load i32, ptr %nextop, align 4
  %cmp306 = icmp eq i32 %223, 34
  br i1 %cmp306, label %land.lhs.true308, label %if.end327

land.lhs.true308:                                 ; preds = %sw.bb305
  %224 = load i32, ptr %oparg, align 4
  %and309 = and i32 %224, 1
  %cmp310 = icmp eq i32 %and309, 0
  br i1 %cmp310, label %if.then312, label %if.end327

if.then312:                                       ; preds = %land.lhs.true308
  br label %do.body313

do.body313:                                       ; preds = %if.then312
  %225 = load ptr, ptr %inst, align 8
  store ptr %225, ptr %_instr__ptr_314, align 8
  %226 = load ptr, ptr %_instr__ptr_314, align 8
  %i_opcode315 = getelementptr inbounds %struct._PyCfgInstruction, ptr %226, i32 0, i32 0
  store i32 91, ptr %i_opcode315, align 8
  %227 = load i32, ptr %oparg, align 4
  %or = or i32 %227, 1
  %228 = load ptr, ptr %_instr__ptr_314, align 8
  %i_oparg316 = getelementptr inbounds %struct._PyCfgInstruction, ptr %228, i32 0, i32 1
  store i32 %or, ptr %i_oparg316, align 4
  br label %do.end317

do.end317:                                        ; preds = %do.body313
  br label %do.body318

do.body318:                                       ; preds = %do.end317
  %229 = load ptr, ptr %bb.addr, align 8
  %b_instr320 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %229, i32 0, i32 3
  %230 = load ptr, ptr %b_instr320, align 8
  %231 = load i32, ptr %i, align 4
  %add321 = add i32 %231, 1
  %idxprom322 = sext i32 %add321 to i64
  %arrayidx323 = getelementptr %struct._PyCfgInstruction, ptr %230, i64 %idxprom322
  store ptr %arrayidx323, ptr %_instr__ptr_319, align 8
  %232 = load ptr, ptr %_instr__ptr_319, align 8
  %i_opcode324 = getelementptr inbounds %struct._PyCfgInstruction, ptr %232, i32 0, i32 0
  store i32 30, ptr %i_opcode324, align 8
  %233 = load ptr, ptr %_instr__ptr_319, align 8
  %i_oparg325 = getelementptr inbounds %struct._PyCfgInstruction, ptr %233, i32 0, i32 1
  store i32 0, ptr %i_oparg325, align 4
  br label %do.end326

do.end326:                                        ; preds = %do.body318
  br label %if.end327

if.end327:                                        ; preds = %do.end326, %land.lhs.true308, %sw.bb305
  br label %sw.epilog414

sw.bb328:                                         ; preds = %cond.end
  %234 = load i32, ptr %nextop, align 4
  %cmp329 = icmp eq i32 %234, 40
  br i1 %cmp329, label %if.then331, label %if.end347

if.then331:                                       ; preds = %sw.bb328
  br label %do.body332

do.body332:                                       ; preds = %if.then331
  %235 = load ptr, ptr %inst, align 8
  store ptr %235, ptr %_instr__ptr_333, align 8
  %236 = load ptr, ptr %_instr__ptr_333, align 8
  %i_opcode334 = getelementptr inbounds %struct._PyCfgInstruction, ptr %236, i32 0, i32 0
  store i32 30, ptr %i_opcode334, align 8
  %237 = load ptr, ptr %_instr__ptr_333, align 8
  %i_oparg335 = getelementptr inbounds %struct._PyCfgInstruction, ptr %237, i32 0, i32 1
  store i32 0, ptr %i_oparg335, align 4
  br label %do.end336

do.end336:                                        ; preds = %do.body332
  br label %do.body337

do.body337:                                       ; preds = %do.end336
  %238 = load ptr, ptr %bb.addr, align 8
  %b_instr339 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %238, i32 0, i32 3
  %239 = load ptr, ptr %b_instr339, align 8
  %240 = load i32, ptr %i, align 4
  %add340 = add i32 %240, 1
  %idxprom341 = sext i32 %add340 to i64
  %arrayidx342 = getelementptr %struct._PyCfgInstruction, ptr %239, i64 %idxprom341
  store ptr %arrayidx342, ptr %_instr__ptr_338, align 8
  %241 = load ptr, ptr %_instr__ptr_338, align 8
  %i_opcode343 = getelementptr inbounds %struct._PyCfgInstruction, ptr %241, i32 0, i32 0
  store i32 58, ptr %i_opcode343, align 8
  %242 = load i32, ptr %oparg, align 4
  %or344 = or i32 %242, 16
  %243 = load ptr, ptr %_instr__ptr_338, align 8
  %i_oparg345 = getelementptr inbounds %struct._PyCfgInstruction, ptr %243, i32 0, i32 1
  store i32 %or344, ptr %i_oparg345, align 4
  br label %do.end346

do.end346:                                        ; preds = %do.body337
  br label %for.inc

if.end347:                                        ; preds = %sw.bb328
  br label %sw.epilog414

sw.bb348:                                         ; preds = %cond.end, %cond.end
  %244 = load i32, ptr %nextop, align 4
  %cmp349 = icmp eq i32 %244, 40
  br i1 %cmp349, label %if.then351, label %if.end366

if.then351:                                       ; preds = %sw.bb348
  br label %do.body352

do.body352:                                       ; preds = %if.then351
  %245 = load ptr, ptr %inst, align 8
  store ptr %245, ptr %_instr__ptr_353, align 8
  %246 = load ptr, ptr %_instr__ptr_353, align 8
  %i_opcode354 = getelementptr inbounds %struct._PyCfgInstruction, ptr %246, i32 0, i32 0
  store i32 30, ptr %i_opcode354, align 8
  %247 = load ptr, ptr %_instr__ptr_353, align 8
  %i_oparg355 = getelementptr inbounds %struct._PyCfgInstruction, ptr %247, i32 0, i32 1
  store i32 0, ptr %i_oparg355, align 4
  br label %do.end356

do.end356:                                        ; preds = %do.body352
  br label %do.body357

do.body357:                                       ; preds = %do.end356
  %248 = load ptr, ptr %bb.addr, align 8
  %b_instr359 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %248, i32 0, i32 3
  %249 = load ptr, ptr %b_instr359, align 8
  %250 = load i32, ptr %i, align 4
  %add360 = add i32 %250, 1
  %idxprom361 = sext i32 %add360 to i64
  %arrayidx362 = getelementptr %struct._PyCfgInstruction, ptr %249, i64 %idxprom361
  store ptr %arrayidx362, ptr %_instr__ptr_358, align 8
  %251 = load i32, ptr %opcode, align 4
  %252 = load ptr, ptr %_instr__ptr_358, align 8
  %i_opcode363 = getelementptr inbounds %struct._PyCfgInstruction, ptr %252, i32 0, i32 0
  store i32 %251, ptr %i_opcode363, align 8
  %253 = load i32, ptr %oparg, align 4
  %254 = load ptr, ptr %_instr__ptr_358, align 8
  %i_oparg364 = getelementptr inbounds %struct._PyCfgInstruction, ptr %254, i32 0, i32 1
  store i32 %253, ptr %i_oparg364, align 4
  br label %do.end365

do.end365:                                        ; preds = %do.body357
  br label %for.inc

if.end366:                                        ; preds = %sw.bb348
  br label %sw.epilog414

sw.bb367:                                         ; preds = %cond.end
  %255 = load i32, ptr %nextop, align 4
  %cmp368 = icmp eq i32 %255, 40
  br i1 %cmp368, label %if.then370, label %if.end376

if.then370:                                       ; preds = %sw.bb367
  br label %do.body371

do.body371:                                       ; preds = %if.then370
  %256 = load ptr, ptr %inst, align 8
  store ptr %256, ptr %_instr__ptr_372, align 8
  %257 = load ptr, ptr %_instr__ptr_372, align 8
  %i_opcode373 = getelementptr inbounds %struct._PyCfgInstruction, ptr %257, i32 0, i32 0
  store i32 30, ptr %i_opcode373, align 8
  %258 = load ptr, ptr %_instr__ptr_372, align 8
  %i_oparg374 = getelementptr inbounds %struct._PyCfgInstruction, ptr %258, i32 0, i32 1
  store i32 0, ptr %i_oparg374, align 4
  br label %do.end375

do.end375:                                        ; preds = %do.body371
  br label %for.inc

if.end376:                                        ; preds = %sw.bb367
  br label %sw.epilog414

sw.bb377:                                         ; preds = %cond.end
  %259 = load i32, ptr %nextop, align 4
  %cmp378 = icmp eq i32 %259, 40
  br i1 %cmp378, label %if.then380, label %if.end395

if.then380:                                       ; preds = %sw.bb377
  br label %do.body381

do.body381:                                       ; preds = %if.then380
  %260 = load ptr, ptr %inst, align 8
  store ptr %260, ptr %_instr__ptr_382, align 8
  %261 = load ptr, ptr %_instr__ptr_382, align 8
  %i_opcode383 = getelementptr inbounds %struct._PyCfgInstruction, ptr %261, i32 0, i32 0
  store i32 30, ptr %i_opcode383, align 8
  %262 = load ptr, ptr %_instr__ptr_382, align 8
  %i_oparg384 = getelementptr inbounds %struct._PyCfgInstruction, ptr %262, i32 0, i32 1
  store i32 0, ptr %i_oparg384, align 4
  br label %do.end385

do.end385:                                        ; preds = %do.body381
  br label %do.body386

do.body386:                                       ; preds = %do.end385
  %263 = load ptr, ptr %bb.addr, align 8
  %b_instr388 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %263, i32 0, i32 3
  %264 = load ptr, ptr %b_instr388, align 8
  %265 = load i32, ptr %i, align 4
  %add389 = add i32 %265, 1
  %idxprom390 = sext i32 %add389 to i64
  %arrayidx391 = getelementptr %struct._PyCfgInstruction, ptr %264, i64 %idxprom390
  store ptr %arrayidx391, ptr %_instr__ptr_387, align 8
  %266 = load ptr, ptr %_instr__ptr_387, align 8
  %i_opcode392 = getelementptr inbounds %struct._PyCfgInstruction, ptr %266, i32 0, i32 0
  store i32 43, ptr %i_opcode392, align 8
  %267 = load ptr, ptr %_instr__ptr_387, align 8
  %i_oparg393 = getelementptr inbounds %struct._PyCfgInstruction, ptr %267, i32 0, i32 1
  store i32 0, ptr %i_oparg393, align 4
  br label %do.end394

do.end394:                                        ; preds = %do.body386
  br label %for.inc

if.end395:                                        ; preds = %sw.bb377
  %268 = load i32, ptr %nextop, align 4
  %cmp396 = icmp eq i32 %268, 43
  br i1 %cmp396, label %if.then398, label %if.end413

if.then398:                                       ; preds = %if.end395
  br label %do.body399

do.body399:                                       ; preds = %if.then398
  %269 = load ptr, ptr %inst, align 8
  store ptr %269, ptr %_instr__ptr_400, align 8
  %270 = load ptr, ptr %_instr__ptr_400, align 8
  %i_opcode401 = getelementptr inbounds %struct._PyCfgInstruction, ptr %270, i32 0, i32 0
  store i32 30, ptr %i_opcode401, align 8
  %271 = load ptr, ptr %_instr__ptr_400, align 8
  %i_oparg402 = getelementptr inbounds %struct._PyCfgInstruction, ptr %271, i32 0, i32 1
  store i32 0, ptr %i_oparg402, align 4
  br label %do.end403

do.end403:                                        ; preds = %do.body399
  br label %do.body404

do.body404:                                       ; preds = %do.end403
  %272 = load ptr, ptr %bb.addr, align 8
  %b_instr406 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %272, i32 0, i32 3
  %273 = load ptr, ptr %b_instr406, align 8
  %274 = load i32, ptr %i, align 4
  %add407 = add i32 %274, 1
  %idxprom408 = sext i32 %add407 to i64
  %arrayidx409 = getelementptr %struct._PyCfgInstruction, ptr %273, i64 %idxprom408
  store ptr %arrayidx409, ptr %_instr__ptr_405, align 8
  %275 = load ptr, ptr %_instr__ptr_405, align 8
  %i_opcode410 = getelementptr inbounds %struct._PyCfgInstruction, ptr %275, i32 0, i32 0
  store i32 30, ptr %i_opcode410, align 8
  %276 = load ptr, ptr %_instr__ptr_405, align 8
  %i_oparg411 = getelementptr inbounds %struct._PyCfgInstruction, ptr %276, i32 0, i32 1
  store i32 0, ptr %i_oparg411, align 4
  br label %do.end412

do.end412:                                        ; preds = %do.body404
  br label %for.inc

if.end413:                                        ; preds = %if.end395
  br label %sw.epilog414

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog414

sw.epilog414:                                     ; preds = %sw.default, %if.end413, %if.end376, %if.end366, %if.end347, %if.end327, %if.end304, %if.end294, %if.end261, %sw.epilog255, %sw.epilog248, %sw.epilog241, %sw.epilog234, %if.end227, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog414, %do.end412, %do.end394, %do.end375, %do.end365, %do.end346, %do.end212, %do.end206
  %277 = load i32, ptr %i, align 4
  %inc415 = add i32 %277, 1
  store i32 %inc415, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i416, align 4
  br label %for.cond417

for.cond417:                                      ; preds = %for.inc436, %for.end
  %278 = load i32, ptr %i416, align 4
  %279 = load ptr, ptr %bb.addr, align 8
  %b_iused418 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %279, i32 0, i32 5
  %280 = load i32, ptr %b_iused418, align 8
  %cmp419 = icmp slt i32 %278, %280
  br i1 %cmp419, label %for.body421, label %for.end438

for.body421:                                      ; preds = %for.cond417
  %281 = load ptr, ptr %bb.addr, align 8
  %b_instr423 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %281, i32 0, i32 3
  %282 = load ptr, ptr %b_instr423, align 8
  %283 = load i32, ptr %i416, align 4
  %idxprom424 = sext i32 %283 to i64
  %arrayidx425 = getelementptr %struct._PyCfgInstruction, ptr %282, i64 %idxprom424
  store ptr %arrayidx425, ptr %inst422, align 8
  %284 = load ptr, ptr %inst422, align 8
  %i_opcode426 = getelementptr inbounds %struct._PyCfgInstruction, ptr %284, i32 0, i32 0
  %285 = load i32, ptr %i_opcode426, align 8
  %cmp427 = icmp eq i32 %285, 115
  br i1 %cmp427, label %if.then429, label %if.end435

if.then429:                                       ; preds = %for.body421
  %286 = load ptr, ptr %bb.addr, align 8
  %call430 = call i32 @swaptimize(ptr noundef %286, ptr noundef %i416)
  %cmp431 = icmp slt i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %if.then429
  br label %error

if.end434:                                        ; preds = %if.then429
  %287 = load ptr, ptr %bb.addr, align 8
  %288 = load i32, ptr %i416, align 4
  call void @apply_static_swaps(ptr noundef %287, i32 noundef %288)
  br label %if.end435

if.end435:                                        ; preds = %if.end434, %for.body421
  br label %for.inc436

for.inc436:                                       ; preds = %if.end435
  %289 = load i32, ptr %i416, align 4
  %inc437 = add i32 %289, 1
  store i32 %inc437, ptr %i416, align 4
  br label %for.cond417, !llvm.loop !61

for.end438:                                       ; preds = %for.cond417
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then433, %if.then225, %if.then157, %if.then152, %if.then64, %if.then33, %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end438, %if.then164
  %290 = load i32, ptr %retval, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_nops_and_pairs(ptr noundef %entryblock) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %done = alloca i8, align 1
  %prev_instr = alloca ptr, align 8
  %instr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %prev_opcode = alloca i32, align 4
  %prev_oparg = alloca i32, align 4
  %opcode = alloca i32, align 4
  %is_redundant_pair = alloca i8, align 1
  %_instr__ptr_ = alloca ptr, align 8
  %_instr__ptr_27 = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store i8 0, ptr %done, align 1
  br label %while.cond

while.cond:                                       ; preds = %for.end41, %entry
  %0 = load i8, ptr %done, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %done, align 1
  store ptr null, ptr %prev_instr, align 8
  store ptr null, ptr %instr, align 8
  %1 = load ptr, ptr %entryblock.addr, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %while.body
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @remove_redundant_nops(ptr noundef %3)
  %4 = load ptr, ptr %b, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %5 = load i32, ptr %id, align 8
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %instr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %b_iused, align 8
  %cmp3 = icmp slt i32 %6, %8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %instr, align 8
  store ptr %9, ptr %prev_instr, align 8
  %10 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %b_instr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %13 = load ptr, ptr %prev_instr, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body4
  %14 = load ptr, ptr %prev_instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_opcode, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %prev_opcode, align 4
  %16 = load ptr, ptr %prev_instr, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %17 = load ptr, ptr %prev_instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i_oparg, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %18, %cond.true7 ], [ 0, %cond.false8 ]
  store i32 %cond10, ptr %prev_oparg, align 4
  %19 = load ptr, ptr %instr, align 8
  %i_opcode11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i_opcode11, align 8
  store i32 %20, ptr %opcode, align 4
  store i8 0, ptr %is_redundant_pair, align 1
  %21 = load i32, ptr %opcode, align 4
  %cmp12 = icmp eq i32 %21, 32
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %cond.end9
  %22 = load i32, ptr %prev_opcode, align 4
  %cmp14 = icmp eq i32 %22, 83
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  store i8 1, ptr %is_redundant_pair, align 1
  br label %if.end20

if.else:                                          ; preds = %if.then13
  %23 = load i32, ptr %prev_opcode, align 4
  %cmp16 = icmp eq i32 %23, 61
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.else
  %24 = load i32, ptr %prev_oparg, align 4
  %cmp17 = icmp eq i32 %24, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i8 1, ptr %is_redundant_pair, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %cond.end9
  %25 = load i8, ptr %is_redundant_pair, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  br label %do.body

do.body:                                          ; preds = %if.then23
  %26 = load ptr, ptr %prev_instr, align 8
  store ptr %26, ptr %_instr__ptr_, align 8
  %27 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode24 = getelementptr inbounds %struct._PyCfgInstruction, ptr %27, i32 0, i32 0
  store i32 30, ptr %i_opcode24, align 8
  %28 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg25 = getelementptr inbounds %struct._PyCfgInstruction, ptr %28, i32 0, i32 1
  store i32 0, ptr %i_oparg25, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %29 = load ptr, ptr %instr, align 8
  store ptr %29, ptr %_instr__ptr_27, align 8
  %30 = load ptr, ptr %_instr__ptr_27, align 8
  %i_opcode28 = getelementptr inbounds %struct._PyCfgInstruction, ptr %30, i32 0, i32 0
  store i32 30, ptr %i_opcode28, align 8
  %31 = load ptr, ptr %_instr__ptr_27, align 8
  %i_oparg29 = getelementptr inbounds %struct._PyCfgInstruction, ptr %31, i32 0, i32 1
  store i32 0, ptr %i_oparg29, align 4
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  store i8 0, ptr %done, align 1
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !62

for.end:                                          ; preds = %for.cond2
  %33 = load ptr, ptr %instr, align 8
  %tobool32 = icmp ne ptr %33, null
  br i1 %tobool32, label %land.lhs.true33, label %lor.lhs.false

land.lhs.true33:                                  ; preds = %for.end
  %34 = load ptr, ptr %instr, align 8
  %call34 = call i32 @is_jump(ptr noundef %34)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true33, %for.end
  %35 = load ptr, ptr %b, align 8
  %call36 = call i32 @basicblock_nofallthrough(ptr noundef %35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %land.lhs.true33
  store ptr null, ptr %instr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %36 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %b_next, align 8
  store ptr %37, ptr %b, align 8
  br label %for.cond, !llvm.loop !63

for.end41:                                        ; preds = %for.cond
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_reachable(ptr noundef %entryblock) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %target = alloca ptr, align 8
  %instr = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  %call = call ptr @make_cfg_traversal_stack(ptr noundef %0)
  store ptr %call, ptr %stack, align 8
  %1 = load ptr, ptr %stack, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stack, align 8
  store ptr %2, ptr %sp, align 8
  %3 = load ptr, ptr %entryblock.addr, align 8
  %b_predecessors = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 8
  store i32 1, ptr %b_predecessors, align 8
  %4 = load ptr, ptr %entryblock.addr, align 8
  %5 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  store ptr %4, ptr %5, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %6 = load ptr, ptr %sp, align 8
  %7 = load ptr, ptr %stack, align 8
  %cmp1 = icmp ugt ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %sp, align 8
  %incdec.ptr2 = getelementptr ptr, ptr %8, i32 -1
  store ptr %incdec.ptr2, ptr %sp, align 8
  %9 = load ptr, ptr %incdec.ptr2, align 8
  store ptr %9, ptr %b, align 8
  %10 = load ptr, ptr %b, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %b_visited, align 8
  %11 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %b_next, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %b, align 8
  %call3 = call i32 @basicblock_nofallthrough(ptr noundef %13)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end17, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %b, align 8
  %b_next6 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %b_next6, align 8
  %b_visited7 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %15, i32 0, i32 10
  %bf.load8 = load i8, ptr %b_visited7, align 8
  %bf.lshr = lshr i8 %bf.load8, 1
  %bf.clear9 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then5
  %16 = load ptr, ptr %b, align 8
  %b_next12 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %b_next12, align 8
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr13 = getelementptr ptr, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %sp, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then5
  %19 = load ptr, ptr %b, align 8
  %b_next15 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %b_next15, align 8
  %b_predecessors16 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %b_predecessors16, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %b_predecessors16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %land.lhs.true, %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %b_iused, align 8
  %cmp18 = icmp slt i32 %22, %24
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %b_instr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %26, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %28 = load ptr, ptr %instr, align 8
  %call19 = call i32 @is_jump(ptr noundef %28)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %29 = load ptr, ptr %instr, align 8
  %call21 = call i32 @is_block_push(ptr noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %lor.lhs.false, %for.body
  %30 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %i_target, align 8
  store ptr %31, ptr %target, align 8
  %32 = load ptr, ptr %target, align 8
  %b_visited24 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %32, i32 0, i32 10
  %bf.load25 = load i8, ptr %b_visited24, align 8
  %bf.lshr26 = lshr i8 %bf.load25, 1
  %bf.clear27 = and i8 %bf.lshr26, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then23
  %33 = load ptr, ptr %target, align 8
  %34 = load ptr, ptr %sp, align 8
  %incdec.ptr31 = getelementptr ptr, ptr %34, i32 1
  store ptr %incdec.ptr31, ptr %sp, align 8
  store ptr %33, ptr %34, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then23
  %35 = load ptr, ptr %target, align 8
  %b_predecessors33 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %b_predecessors33, align 8
  %inc34 = add i32 %36, 1
  store i32 %inc34, ptr %b_predecessors33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %37 = load i32, ptr %i, align 4
  %inc36 = add i32 %37, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_nops(ptr noundef %bb) #0 {
entry:
  %bb.addr = alloca ptr, align 8
  %dest = alloca i32, align 4
  %prev_lineno = alloca i32, align 4
  %src = alloca i32, align 4
  %lineno = alloca i32, align 4
  %next_lineno = alloca i32, align 4
  %next = alloca ptr, align 8
  %next_loc = alloca %struct._PyCompilerSrcLocation, align 4
  %next_i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %num_removed = alloca i32, align 4
  store ptr %bb, ptr %bb.addr, align 8
  store i32 0, ptr %dest, align 4
  store i32 -1, ptr %prev_lineno, align 4
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %entry
  %0 = load i32, ptr %src, align 4
  %1 = load ptr, ptr %bb.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %b_iused, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bb.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %b_instr, align 8
  %5 = load i32, ptr %src, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %4, i64 %idxprom
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 2
  %lineno1 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %6 = load i32, ptr %lineno1, align 8
  store i32 %6, ptr %lineno, align 4
  %7 = load ptr, ptr %bb.addr, align 8
  %b_instr2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %b_instr2, align 8
  %9 = load i32, ptr %src, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct._PyCfgInstruction, ptr %8, i64 %idxprom3
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx4, i32 0, i32 0
  %10 = load i32, ptr %i_opcode, align 8
  %cmp5 = icmp eq i32 %10, 30
  br i1 %cmp5, label %if.then, label %if.end60

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %lineno, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %for.inc71

if.end:                                           ; preds = %if.then
  %12 = load i32, ptr %prev_lineno, align 4
  %13 = load i32, ptr %lineno, align 4
  %cmp8 = icmp eq i32 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %for.inc71

if.end10:                                         ; preds = %if.end
  %14 = load i32, ptr %src, align 4
  %15 = load ptr, ptr %bb.addr, align 8
  %b_iused11 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %b_iused11, align 8
  %sub = sub i32 %16, 1
  %cmp12 = icmp slt i32 %14, %sub
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %bb.addr, align 8
  %b_instr14 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %b_instr14, align 8
  %19 = load i32, ptr %src, align 4
  %add = add i32 %19, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr %struct._PyCfgInstruction, ptr %18, i64 %idxprom15
  %i_loc17 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx16, i32 0, i32 2
  %lineno18 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc17, i32 0, i32 0
  %20 = load i32, ptr %lineno18, align 8
  store i32 %20, ptr %next_lineno, align 4
  %21 = load i32, ptr %next_lineno, align 4
  %22 = load i32, ptr %lineno, align 4
  %cmp19 = icmp eq i32 %21, %22
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  br label %for.inc71

if.end21:                                         ; preds = %if.then13
  %23 = load i32, ptr %next_lineno, align 4
  %cmp22 = icmp slt i32 %23, 0
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr %bb.addr, align 8
  %b_instr24 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %b_instr24, align 8
  %26 = load i32, ptr %src, align 4
  %add25 = add i32 %26, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr %struct._PyCfgInstruction, ptr %25, i64 %idxprom26
  %i_loc28 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx27, i32 0, i32 2
  %27 = load ptr, ptr %bb.addr, align 8
  %b_instr29 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %b_instr29, align 8
  %29 = load i32, ptr %src, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr %struct._PyCfgInstruction, ptr %28, i64 %idxprom30
  %i_loc32 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc28, ptr align 8 %i_loc32, i64 16, i1 false)
  br label %for.inc71

if.end33:                                         ; preds = %if.end21
  br label %if.end59

if.else:                                          ; preds = %if.end10
  %30 = load ptr, ptr %bb.addr, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %b_next, align 8
  store ptr %31, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %32 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %32, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %33 = load ptr, ptr %next, align 8
  %b_iused34 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %b_iused34, align 8
  %cmp35 = icmp eq i32 %34, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load ptr, ptr %next, align 8
  %b_next36 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %b_next36, align 8
  store ptr %37, ptr %next, align 8
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %land.end
  %38 = load ptr, ptr %next, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %if.then38, label %if.end58

if.then38:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %next_loc, ptr align 4 @__const.remove_redundant_nops.next_loc, i64 16, i1 false)
  store i32 0, ptr %next_i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.then38
  %39 = load i32, ptr %next_i, align 4
  %40 = load ptr, ptr %next, align 8
  %b_iused40 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %b_iused40, align 8
  %cmp41 = icmp slt i32 %39, %41
  br i1 %cmp41, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond39
  %42 = load ptr, ptr %next, align 8
  %b_instr43 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %b_instr43, align 8
  %44 = load i32, ptr %next_i, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr %struct._PyCfgInstruction, ptr %43, i64 %idxprom44
  store ptr %arrayidx45, ptr %instr, align 8
  %45 = load ptr, ptr %instr, align 8
  %i_opcode46 = getelementptr inbounds %struct._PyCfgInstruction, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %i_opcode46, align 8
  %cmp47 = icmp eq i32 %46, 30
  br i1 %cmp47, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %for.body42
  %47 = load ptr, ptr %instr, align 8
  %i_loc48 = getelementptr inbounds %struct._PyCfgInstruction, ptr %47, i32 0, i32 2
  %lineno49 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc48, i32 0, i32 0
  %48 = load i32, ptr %lineno49, align 8
  %cmp50 = icmp eq i32 %48, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end52:                                         ; preds = %land.lhs.true, %for.body42
  %49 = load ptr, ptr %instr, align 8
  %i_loc53 = getelementptr inbounds %struct._PyCfgInstruction, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %next_loc, ptr align 8 %i_loc53, i64 16, i1 false)
  br label %for.end

for.inc:                                          ; preds = %if.then51
  %50 = load i32, ptr %next_i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %next_i, align 4
  br label %for.cond39, !llvm.loop !68

for.end:                                          ; preds = %if.end52, %for.cond39
  %51 = load i32, ptr %lineno, align 4
  %lineno54 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %next_loc, i32 0, i32 0
  %52 = load i32, ptr %lineno54, align 4
  %cmp55 = icmp eq i32 %51, %52
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end
  br label %for.inc71

if.end57:                                         ; preds = %for.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %while.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end33
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.body
  %53 = load i32, ptr %dest, align 4
  %54 = load i32, ptr %src, align 4
  %cmp61 = icmp ne i32 %53, %54
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end60
  %55 = load ptr, ptr %bb.addr, align 8
  %b_instr63 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %b_instr63, align 8
  %57 = load i32, ptr %dest, align 4
  %idxprom64 = sext i32 %57 to i64
  %arrayidx65 = getelementptr %struct._PyCfgInstruction, ptr %56, i64 %idxprom64
  %58 = load ptr, ptr %bb.addr, align 8
  %b_instr66 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %b_instr66, align 8
  %60 = load i32, ptr %src, align 4
  %idxprom67 = sext i32 %60 to i64
  %arrayidx68 = getelementptr %struct._PyCfgInstruction, ptr %59, i64 %idxprom67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx65, ptr align 8 %arrayidx68, i64 40, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.end60
  %61 = load i32, ptr %dest, align 4
  %inc70 = add i32 %61, 1
  store i32 %inc70, ptr %dest, align 4
  %62 = load i32, ptr %lineno, align 4
  store i32 %62, ptr %prev_lineno, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %if.end69, %if.then56, %if.then23, %if.then20, %if.then9, %if.then7
  %63 = load i32, ptr %src, align 4
  %inc72 = add i32 %63, 1
  store i32 %inc72, ptr %src, align 4
  br label %for.cond, !llvm.loop !69

for.end73:                                        ; preds = %for.cond
  %64 = load ptr, ptr %bb.addr, align 8
  %b_iused74 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %b_iused74, align 8
  %66 = load i32, ptr %dest, align 4
  %sub75 = sub i32 %65, %66
  store i32 %sub75, ptr %num_removed, align 4
  %67 = load i32, ptr %dest, align 4
  %68 = load ptr, ptr %bb.addr, align 8
  %b_iused76 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %68, i32 0, i32 5
  store i32 %67, ptr %b_iused76, align 8
  %69 = load i32, ptr %num_removed, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_jumps(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %last = alloca ptr, align 8
  %_instr__ptr_ = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %3)
  store ptr %call, ptr %last, align 8
  %4 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_opcode, align 8
  %cmp1 = icmp eq i32 %5, 256
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %last, align 8
  %i_opcode2 = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode2, align 8
  %cmp3 = icmp eq i32 %7, 257
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %last, align 8
  %i_opcode5 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_opcode5, align 8
  %cmp6 = icmp eq i32 %9, 79
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %last, align 8
  %i_opcode8 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i_opcode8, align 8
  %cmp9 = icmp eq i32 %11, 77
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %last, align 8
  %i_opcode11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i_opcode11, align 8
  %cmp12 = icmp eq i32 %13, 78
  br i1 %cmp12, label %if.then, label %if.end20

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %for.body
  %14 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %i_target, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %16 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %last, align 8
  %i_target15 = getelementptr inbounds %struct._PyCfgInstruction, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %i_target15, align 8
  %19 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %b_next, align 8
  %cmp16 = icmp eq ptr %18, %20
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then17
  %21 = load ptr, ptr %last, align 8
  store ptr %21, ptr %_instr__ptr_, align 8
  %22 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode18 = getelementptr inbounds %struct._PyCfgInstruction, ptr %22, i32 0, i32 0
  store i32 30, ptr %i_opcode18, align 8
  %23 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %23, i32 0, i32 1
  store i32 0, ptr %i_oparg, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false10
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %24 = load ptr, ptr %b, align 8
  %b_next21 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %b_next21, align 8
  store ptr %25, ptr %b, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_exits_scope(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %0)
  store ptr %call, ptr %last, align 8
  %1 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i_opcode, align 8
  %cmp = icmp eq i32 %3, 36
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %last, align 8
  %i_opcode1 = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_opcode1, align 8
  %cmp2 = icmp eq i32 %5, 103
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %last, align 8
  %i_opcode4 = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode4, align 8
  %cmp5 = icmp eq i32 %7, 101
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %last, align 8
  %i_opcode6 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_opcode6, align 8
  %cmp7 = icmp eq i32 %9, 102
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %land.rhs
  %10 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %11 = phi i1 [ false, %entry ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_append_instructions(ptr noundef %target, ptr noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %b_iused, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %target.addr, align 8
  %call = call i32 @basicblock_next_instr(ptr noundef %3)
  store i32 %call, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %target.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b_instr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %source.addr, align 8
  %b_instr2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %b_instr2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx4, i64 40, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @get_const_value(i32 noundef %opcode, i32 noundef %oparg, ptr noundef %co_consts) #0 {
entry:
  %retval = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  %oparg.addr = alloca i32, align 4
  %co_consts.addr = alloca ptr, align 8
  %constant = alloca ptr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %oparg, ptr %oparg.addr, align 4
  store ptr %co_consts, ptr %co_consts.addr, align 8
  store ptr null, ptr %constant, align 8
  %0 = load i32, ptr %opcode.addr, align 4
  %cmp = icmp eq i32 %0, 83
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %co_consts.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %3 = load i32, ptr %oparg.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %constant, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %constant, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %constant, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_const(ptr noundef %newconst, ptr noundef %consts, ptr noundef %const_cache) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %newconst.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %const_cache.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %newconst, ptr %newconst.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  %0 = load ptr, ptr %const_cache.addr, align 8
  %call = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %0, ptr noundef %newconst.addr)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %newconst.addr, align 8
  store ptr %1, ptr %op.addr.i34, align 8
  %2 = load ptr, ptr %op.addr.i34, align 8
  store ptr %2, ptr %op.addr.i43, align 8
  %3 = load ptr, ptr %op.addr.i43, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i34, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i38 = add i64 %6, -1
  store i64 %dec.i38, ptr %5, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %7 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %index, align 8
  %9 = load ptr, ptr %consts.addr, align 8
  %call1 = call i64 @PyList_GET_SIZE(ptr noundef %9)
  %cmp2 = icmp slt i64 %8, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %consts.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %12 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %newconst.addr, align 8
  %cmp3 = icmp eq ptr %13, %14
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %15 = load i64, ptr %index, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %if.then4, %for.cond
  %16 = load i64, ptr %index, align 8
  %17 = load ptr, ptr %consts.addr, align 8
  %call6 = call i64 @PyList_GET_SIZE(ptr noundef %17)
  %cmp7 = icmp eq i64 %16, %call6
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.end
  %18 = load i64, ptr %index, align 8
  %cmp9 = icmp uge i64 %18, 2147483646
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %19 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.2)
  %20 = load ptr, ptr %newconst.addr, align 8
  store ptr %20, ptr %op.addr.i25, align 8
  %21 = load ptr, ptr %op.addr.i25, align 8
  store ptr %21, ptr %op.addr.i45, align 8
  %22 = load ptr, ptr %op.addr.i45, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i46 = trunc i64 %23 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i27 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then10
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then10
  %24 = load ptr, ptr %op.addr.i25, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i29 = add i64 %25, -1
  store i64 %dec.i29, ptr %24, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %26 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %27 = load ptr, ptr %consts.addr, align 8
  %28 = load ptr, ptr %newconst.addr, align 8
  %call12 = call i32 @PyList_Append(ptr noundef %27, ptr noundef %28)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %29 = load ptr, ptr %newconst.addr, align 8
  store ptr %29, ptr %op.addr.i16, align 8
  %30 = load ptr, ptr %op.addr.i16, align 8
  store ptr %30, ptr %op.addr.i49, align 8
  %31 = load ptr, ptr %op.addr.i49, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i50 = trunc i64 %32 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i18 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then13
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then13
  %33 = load ptr, ptr %op.addr.i16, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i20 = add i64 %34, -1
  store i64 %dec.i20, ptr %33, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %35 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.end
  %36 = load ptr, ptr %newconst.addr, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i53, align 8
  %38 = load ptr, ptr %op.addr.i53, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i54 = trunc i64 %39 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load i64, ptr %index, align 8
  %conv = trunc i64 %43 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %Py_DECREF.exit33, %Py_DECREF.exit42
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_tuple_on_constants(ptr noundef %const_cache, ptr noundef %inst, i32 noundef %n, ptr noundef %consts) #0 {
entry:
  %retval = alloca i32, align 4
  %const_cache.addr = alloca ptr, align 8
  %inst.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %consts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %newconst = alloca ptr, align 8
  %i7 = alloca i32, align 4
  %op = alloca i32, align 4
  %arg = alloca i32, align 4
  %constant = alloca ptr, align 8
  %index = alloca i32, align 4
  %i31 = alloca i32, align 4
  %_instr__ptr_ = alloca ptr, align 8
  %_instr__ptr_44 = alloca ptr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %consts, ptr %consts.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %inst.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %idxprom
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %i_opcode, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom1
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx2, i32 0, i32 2
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %7 to i64
  %call = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call, ptr %newconst, align 8
  %8 = load ptr, ptr %newconst, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc23, %if.end6
  %9 = load i32, ptr %i7, align 4
  %10 = load i32, ptr %n.addr, align 4
  %cmp9 = icmp slt i32 %9, %10
  br i1 %cmp9, label %for.body11, label %for.end25

for.body11:                                       ; preds = %for.cond8
  %11 = load ptr, ptr %inst.addr, align 8
  %12 = load i32, ptr %i7, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr %struct._PyCfgInstruction, ptr %11, i64 %idxprom12
  %i_opcode14 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx13, i32 0, i32 0
  %13 = load i32, ptr %i_opcode14, align 8
  store i32 %13, ptr %op, align 4
  %14 = load ptr, ptr %inst.addr, align 8
  %15 = load i32, ptr %i7, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr %struct._PyCfgInstruction, ptr %14, i64 %idxprom15
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx16, i32 0, i32 1
  %16 = load i32, ptr %i_oparg, align 4
  store i32 %16, ptr %arg, align 4
  %17 = load i32, ptr %op, align 4
  %18 = load i32, ptr %arg, align 4
  %19 = load ptr, ptr %consts.addr, align 8
  %call17 = call ptr @get_const_value(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %call17, ptr %constant, align 8
  %20 = load ptr, ptr %constant, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body11
  %21 = load ptr, ptr %newconst, align 8
  %22 = load i32, ptr %i7, align 4
  %conv22 = sext i32 %22 to i64
  %23 = load ptr, ptr %constant, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef %conv22, ptr noundef %23)
  br label %for.inc23

for.inc23:                                        ; preds = %if.end21
  %24 = load i32, ptr %i7, align 4
  %inc24 = add i32 %24, 1
  store i32 %inc24, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !74

for.end25:                                        ; preds = %for.cond8
  %25 = load ptr, ptr %newconst, align 8
  %26 = load ptr, ptr %consts.addr, align 8
  %27 = load ptr, ptr %const_cache.addr, align 8
  %call26 = call i32 @add_const(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call26, ptr %index, align 4
  %28 = load i32, ptr %index, align 4
  %cmp27 = icmp slt i32 %28, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end25
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %if.end30
  %29 = load i32, ptr %i31, align 4
  %30 = load i32, ptr %n.addr, align 4
  %cmp33 = icmp slt i32 %29, %30
  br i1 %cmp33, label %for.body35, label %for.end42

for.body35:                                       ; preds = %for.cond32
  br label %do.body

do.body:                                          ; preds = %for.body35
  %31 = load ptr, ptr %inst.addr, align 8
  %32 = load i32, ptr %i31, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %idxprom36
  store ptr %arrayidx37, ptr %_instr__ptr_, align 8
  %33 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode38 = getelementptr inbounds %struct._PyCfgInstruction, ptr %33, i32 0, i32 0
  store i32 30, ptr %i_opcode38, align 8
  %34 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg39 = getelementptr inbounds %struct._PyCfgInstruction, ptr %34, i32 0, i32 1
  store i32 0, ptr %i_oparg39, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc40

for.inc40:                                        ; preds = %do.end
  %35 = load i32, ptr %i31, align 4
  %inc41 = add i32 %35, 1
  store i32 %inc41, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !75

for.end42:                                        ; preds = %for.cond32
  br label %do.body43

do.body43:                                        ; preds = %for.end42
  %36 = load ptr, ptr %inst.addr, align 8
  %37 = load i32, ptr %n.addr, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr %struct._PyCfgInstruction, ptr %36, i64 %idxprom45
  store ptr %arrayidx46, ptr %_instr__ptr_44, align 8
  %38 = load ptr, ptr %_instr__ptr_44, align 8
  %i_opcode47 = getelementptr inbounds %struct._PyCfgInstruction, ptr %38, i32 0, i32 0
  store i32 83, ptr %i_opcode47, align 8
  %39 = load i32, ptr %index, align 4
  %40 = load ptr, ptr %_instr__ptr_44, align 8
  %i_oparg48 = getelementptr inbounds %struct._PyCfgInstruction, ptr %40, i32 0, i32 1
  store i32 %39, ptr %i_oparg48, align 4
  br label %do.end49

do.end49:                                         ; preds = %do.body43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then29, %if.then20, %if.then5, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jump_thread(ptr noundef %inst, ptr noundef %target, i32 noundef %opcode) #0 {
entry:
  %retval = alloca i1, align 1
  %inst.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  store ptr %inst, ptr %inst.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load ptr, ptr %inst.addr, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %0, i32 0, i32 2
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %1 = load i32, ptr %lineno, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %i_loc1 = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 2
  %lineno2 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc1, i32 0, i32 0
  %3 = load i32, ptr %lineno2, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %target.addr, align 8
  %i_loc3 = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 2
  %lineno4 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc3, i32 0, i32 0
  %5 = load i32, ptr %lineno4, align 8
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %inst.addr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %i_target, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %i_target6 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %i_target6, align 8
  %cmp7 = icmp ne ptr %7, %9
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %target.addr, align 8
  %i_target8 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %i_target8, align 8
  %12 = load ptr, ptr %inst.addr, align 8
  %i_target9 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 3
  store ptr %11, ptr %i_target9, align 8
  %13 = load i32, ptr %opcode.addr, align 4
  %14 = load ptr, ptr %inst.addr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  store i32 %13, ptr %i_opcode, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @swaptimize(ptr noundef %block, ptr noundef %ix) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %instructions = alloca ptr, align 8
  %depth = alloca i32, align 4
  %len = alloca i32, align 4
  %more = alloca i32, align 4
  %limit = alloca i32, align 4
  %opcode = alloca i32, align 4
  %stack = alloca ptr, align 8
  %i = alloca i32, align 4
  %i27 = alloca i32, align 4
  %oparg = alloca i32, align 4
  %top = alloca i32, align 4
  %current = alloca i32, align 4
  %i54 = alloca i32, align 4
  %j = alloca i32, align 4
  %next_j = alloca i32, align 4
  %_instr__ptr_ = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %b_instr, align 8
  %2 = load ptr, ptr %ix.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %instructions, align 8
  %4 = load ptr, ptr %instructions, align 8
  %arrayidx1 = getelementptr %struct._PyCfgInstruction, ptr %4, i64 0
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx1, i32 0, i32 1
  %5 = load i32, ptr %i_oparg, align 4
  store i32 %5, ptr %depth, align 4
  store i32 0, ptr %len, align 4
  store i32 0, ptr %more, align 4
  %6 = load ptr, ptr %block.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %b_iused, align 8
  %8 = load ptr, ptr %ix.addr, align 8
  %9 = load i32, ptr %8, align 4
  %sub = sub i32 %7, %9
  store i32 %sub, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %10 = load i32, ptr %len, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %len, align 4
  %11 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %inc, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %instructions, align 8
  %13 = load i32, ptr %len, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr %struct._PyCfgInstruction, ptr %12, i64 %idxprom2
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx3, i32 0, i32 0
  %14 = load i32, ptr %i_opcode, align 8
  store i32 %14, ptr %opcode, align 4
  %15 = load i32, ptr %opcode, align 4
  %cmp4 = icmp eq i32 %15, 115
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %16 = load i32, ptr %depth, align 4
  %17 = load ptr, ptr %instructions, align 8
  %18 = load i32, ptr %len, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr %struct._PyCfgInstruction, ptr %17, i64 %idxprom5
  %i_oparg7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx6, i32 0, i32 1
  %19 = load i32, ptr %i_oparg7, align 4
  %cmp8 = icmp sgt i32 %16, %19
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load i32, ptr %depth, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %21 = load ptr, ptr %instructions, align 8
  %22 = load i32, ptr %len, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr %struct._PyCfgInstruction, ptr %21, i64 %idxprom9
  %i_oparg11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx10, i32 0, i32 1
  %23 = load i32, ptr %i_oparg11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %23, %cond.false ]
  store i32 %cond, ptr %depth, align 4
  store i32 1, ptr %more, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body
  %24 = load i32, ptr %opcode, align 4
  %cmp12 = icmp ne i32 %24, 30
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %cond.end
  br label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %if.then13, %while.cond
  %25 = load i32, ptr %more, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.end
  %26 = load i32, ptr %depth, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call, ptr %stack, align 8
  %27 = load ptr, ptr %stack, align 8
  %cmp17 = icmp eq ptr %27, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %depth, align 4
  %cmp22 = icmp slt i32 %28, %29
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %stack, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr i32, ptr %31, i64 %idxprom24
  store i32 %30, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc26 = add i32 %33, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc50, %for.end
  %34 = load i32, ptr %i27, align 4
  %35 = load i32, ptr %len, align 4
  %cmp29 = icmp slt i32 %34, %35
  br i1 %cmp29, label %for.body31, label %for.end52

for.body31:                                       ; preds = %for.cond28
  %36 = load ptr, ptr %instructions, align 8
  %37 = load i32, ptr %i27, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr %struct._PyCfgInstruction, ptr %36, i64 %idxprom32
  %i_opcode34 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx33, i32 0, i32 0
  %38 = load i32, ptr %i_opcode34, align 8
  %cmp35 = icmp eq i32 %38, 115
  br i1 %cmp35, label %if.then37, label %if.end49

if.then37:                                        ; preds = %for.body31
  %39 = load ptr, ptr %instructions, align 8
  %40 = load i32, ptr %i27, align 4
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr %struct._PyCfgInstruction, ptr %39, i64 %idxprom38
  %i_oparg40 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx39, i32 0, i32 1
  %41 = load i32, ptr %i_oparg40, align 4
  store i32 %41, ptr %oparg, align 4
  %42 = load ptr, ptr %stack, align 8
  %arrayidx41 = getelementptr i32, ptr %42, i64 0
  %43 = load i32, ptr %arrayidx41, align 4
  store i32 %43, ptr %top, align 4
  %44 = load ptr, ptr %stack, align 8
  %45 = load i32, ptr %oparg, align 4
  %sub42 = sub i32 %45, 1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr i32, ptr %44, i64 %idxprom43
  %46 = load i32, ptr %arrayidx44, align 4
  %47 = load ptr, ptr %stack, align 8
  %arrayidx45 = getelementptr i32, ptr %47, i64 0
  store i32 %46, ptr %arrayidx45, align 4
  %48 = load i32, ptr %top, align 4
  %49 = load ptr, ptr %stack, align 8
  %50 = load i32, ptr %oparg, align 4
  %sub46 = sub i32 %50, 1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr i32, ptr %49, i64 %idxprom47
  store i32 %48, ptr %arrayidx48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then37, %for.body31
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %51 = load i32, ptr %i27, align 4
  %inc51 = add i32 %51, 1
  store i32 %inc51, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !78

for.end52:                                        ; preds = %for.cond28
  %52 = load i32, ptr %len, align 4
  %sub53 = sub i32 %52, 1
  store i32 %sub53, ptr %current, align 4
  store i32 0, ptr %i54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc91, %for.end52
  %53 = load i32, ptr %i54, align 4
  %54 = load i32, ptr %depth, align 4
  %cmp56 = icmp slt i32 %53, %54
  br i1 %cmp56, label %for.body58, label %for.end93

for.body58:                                       ; preds = %for.cond55
  %55 = load ptr, ptr %stack, align 8
  %56 = load i32, ptr %i54, align 4
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr i32, ptr %55, i64 %idxprom59
  %57 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp eq i32 %57, -1
  br i1 %cmp61, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body58
  %58 = load ptr, ptr %stack, align 8
  %59 = load i32, ptr %i54, align 4
  %idxprom63 = sext i32 %59 to i64
  %arrayidx64 = getelementptr i32, ptr %58, i64 %idxprom63
  %60 = load i32, ptr %arrayidx64, align 4
  %61 = load i32, ptr %i54, align 4
  %cmp65 = icmp eq i32 %60, %61
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false, %for.body58
  br label %for.inc91

if.end68:                                         ; preds = %lor.lhs.false
  %62 = load i32, ptr %i54, align 4
  store i32 %62, ptr %j, align 4
  br label %while.body70

while.body70:                                     ; preds = %if.end85, %if.end68
  %63 = load i32, ptr %j, align 4
  %tobool71 = icmp ne i32 %63, 0
  br i1 %tobool71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %while.body70
  %64 = load ptr, ptr %instructions, align 8
  %65 = load i32, ptr %current, align 4
  %idxprom73 = sext i32 %65 to i64
  %arrayidx74 = getelementptr %struct._PyCfgInstruction, ptr %64, i64 %idxprom73
  %i_opcode75 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx74, i32 0, i32 0
  store i32 115, ptr %i_opcode75, align 8
  %66 = load i32, ptr %j, align 4
  %add = add i32 %66, 1
  %67 = load ptr, ptr %instructions, align 8
  %68 = load i32, ptr %current, align 4
  %dec = add i32 %68, -1
  store i32 %dec, ptr %current, align 4
  %idxprom76 = sext i32 %68 to i64
  %arrayidx77 = getelementptr %struct._PyCfgInstruction, ptr %67, i64 %idxprom76
  %i_oparg78 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx77, i32 0, i32 1
  store i32 %add, ptr %i_oparg78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %while.body70
  %69 = load ptr, ptr %stack, align 8
  %70 = load i32, ptr %j, align 4
  %idxprom80 = sext i32 %70 to i64
  %arrayidx81 = getelementptr i32, ptr %69, i64 %idxprom80
  %71 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %71, -1
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  br label %while.end90

if.end85:                                         ; preds = %if.end79
  %72 = load ptr, ptr %stack, align 8
  %73 = load i32, ptr %j, align 4
  %idxprom86 = sext i32 %73 to i64
  %arrayidx87 = getelementptr i32, ptr %72, i64 %idxprom86
  %74 = load i32, ptr %arrayidx87, align 4
  store i32 %74, ptr %next_j, align 4
  %75 = load ptr, ptr %stack, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom88 = sext i32 %76 to i64
  %arrayidx89 = getelementptr i32, ptr %75, i64 %idxprom88
  store i32 -1, ptr %arrayidx89, align 4
  %77 = load i32, ptr %next_j, align 4
  store i32 %77, ptr %j, align 4
  br label %while.body70

while.end90:                                      ; preds = %if.then84
  br label %for.inc91

for.inc91:                                        ; preds = %while.end90, %if.then67
  %78 = load i32, ptr %i54, align 4
  %inc92 = add i32 %78, 1
  store i32 %inc92, ptr %i54, align 4
  br label %for.cond55, !llvm.loop !79

for.end93:                                        ; preds = %for.cond55
  br label %while.cond94

while.cond94:                                     ; preds = %do.end, %for.end93
  %79 = load i32, ptr %current, align 4
  %cmp95 = icmp sle i32 0, %79
  br i1 %cmp95, label %while.body97, label %while.end103

while.body97:                                     ; preds = %while.cond94
  br label %do.body

do.body:                                          ; preds = %while.body97
  %80 = load ptr, ptr %instructions, align 8
  %81 = load i32, ptr %current, align 4
  %dec98 = add i32 %81, -1
  store i32 %dec98, ptr %current, align 4
  %idxprom99 = sext i32 %81 to i64
  %arrayidx100 = getelementptr %struct._PyCfgInstruction, ptr %80, i64 %idxprom99
  store ptr %arrayidx100, ptr %_instr__ptr_, align 8
  %82 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode101 = getelementptr inbounds %struct._PyCfgInstruction, ptr %82, i32 0, i32 0
  store i32 30, ptr %i_opcode101, align 8
  %83 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg102 = getelementptr inbounds %struct._PyCfgInstruction, ptr %83, i32 0, i32 1
  store i32 0, ptr %i_oparg102, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond94, !llvm.loop !80

while.end103:                                     ; preds = %while.cond94
  %84 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %84)
  %85 = load i32, ptr %len, align 4
  %sub104 = sub i32 %85, 1
  %86 = load ptr, ptr %ix.addr, align 8
  %87 = load i32, ptr %86, align 4
  %add105 = add i32 %87, %sub104
  store i32 %add105, ptr %86, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end103, %if.then19, %if.then15
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @apply_static_swaps(ptr noundef %block, i32 noundef %i) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %swap = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lineno = alloca i32, align 4
  %count = alloca i32, align 4
  %store_j = alloca i32, align 4
  %store_k = alloca i32, align 4
  %idx = alloca i32, align 4
  %store_idx = alloca i32, align 4
  %_instr__ptr_ = alloca ptr, align 8
  %temp = alloca %struct._PyCfgInstruction, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc114, %entry
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %for.body, label %for.end116

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %block.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %b_instr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %swap, align 8
  %4 = load ptr, ptr %swap, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_opcode, align 8
  %cmp1 = icmp ne i32 %5, 115
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %swap, align 8
  %i_opcode2 = getelementptr inbounds %struct._PyCfgInstruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode2, align 8
  %cmp3 = icmp eq i32 %7, 30
  br i1 %cmp3, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %swap, align 8
  %i_opcode4 = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_opcode4, align 8
  %cmp5 = icmp eq i32 %9, 110
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %swap, align 8
  %i_opcode7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i_opcode7, align 8
  %cmp8 = icmp eq i32 %11, 267
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %swap, align 8
  %i_opcode10 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i_opcode10, align 8
  %cmp11 = icmp eq i32 %13, 32
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.then
  br label %for.inc114

if.end:                                           ; preds = %lor.lhs.false9
  br label %for.end116

if.end13:                                         ; preds = %for.body
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load i32, ptr %i.addr, align 4
  %call = call i32 @next_swappable_instruction(ptr noundef %14, i32 noundef %15, i32 noundef -1)
  store i32 %call, ptr %j, align 4
  %16 = load i32, ptr %j, align 4
  %cmp14 = icmp slt i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %for.end116

if.end16:                                         ; preds = %if.end13
  %17 = load i32, ptr %j, align 4
  store i32 %17, ptr %k, align 4
  %18 = load ptr, ptr %block.addr, align 8
  %b_instr17 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %b_instr17, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr %struct._PyCfgInstruction, ptr %19, i64 %idxprom18
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx19, i32 0, i32 2
  %lineno20 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %21 = load i32, ptr %lineno20, align 8
  store i32 %21, ptr %lineno, align 4
  %22 = load ptr, ptr %swap, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i_oparg, align 4
  %sub = sub i32 %23, 1
  store i32 %sub, ptr %count, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.end16
  %24 = load i32, ptr %count, align 4
  %cmp22 = icmp slt i32 0, %24
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %25 = load ptr, ptr %block.addr, align 8
  %26 = load i32, ptr %k, align 4
  %27 = load i32, ptr %lineno, align 4
  %call24 = call i32 @next_swappable_instruction(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call24, ptr %k, align 4
  %28 = load i32, ptr %k, align 4
  %cmp25 = icmp slt i32 %28, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body23
  br label %for.end116

if.end27:                                         ; preds = %for.body23
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %29 = load i32, ptr %count, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond21, !llvm.loop !81

for.end:                                          ; preds = %for.cond21
  %30 = load ptr, ptr %block.addr, align 8
  %b_instr28 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %b_instr28, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %idxprom29
  %i_opcode31 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx30, i32 0, i32 0
  %33 = load i32, ptr %i_opcode31, align 8
  %cmp32 = icmp eq i32 %33, 110
  br i1 %cmp32, label %cond.true, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.end
  %34 = load ptr, ptr %block.addr, align 8
  %b_instr34 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %b_instr34, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr %struct._PyCfgInstruction, ptr %35, i64 %idxprom35
  %i_opcode37 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx36, i32 0, i32 0
  %37 = load i32, ptr %i_opcode37, align 8
  %cmp38 = icmp eq i32 %37, 267
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false33, %for.end
  %38 = load ptr, ptr %block.addr, align 8
  %b_instr39 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %b_instr39, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %40 to i64
  %arrayidx41 = getelementptr %struct._PyCfgInstruction, ptr %39, i64 %idxprom40
  %i_oparg42 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx41, i32 0, i32 1
  %41 = load i32, ptr %i_oparg42, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %store_j, align 4
  %42 = load ptr, ptr %block.addr, align 8
  %b_instr43 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %b_instr43, align 8
  %44 = load i32, ptr %k, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr %struct._PyCfgInstruction, ptr %43, i64 %idxprom44
  %i_opcode46 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx45, i32 0, i32 0
  %45 = load i32, ptr %i_opcode46, align 8
  %cmp47 = icmp eq i32 %45, 110
  br i1 %cmp47, label %cond.true54, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %cond.end
  %46 = load ptr, ptr %block.addr, align 8
  %b_instr49 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %b_instr49, align 8
  %48 = load i32, ptr %k, align 4
  %idxprom50 = sext i32 %48 to i64
  %arrayidx51 = getelementptr %struct._PyCfgInstruction, ptr %47, i64 %idxprom50
  %i_opcode52 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx51, i32 0, i32 0
  %49 = load i32, ptr %i_opcode52, align 8
  %cmp53 = icmp eq i32 %49, 267
  br i1 %cmp53, label %cond.true54, label %cond.false59

cond.true54:                                      ; preds = %lor.lhs.false48, %cond.end
  %50 = load ptr, ptr %block.addr, align 8
  %b_instr55 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %b_instr55, align 8
  %52 = load i32, ptr %k, align 4
  %idxprom56 = sext i32 %52 to i64
  %arrayidx57 = getelementptr %struct._PyCfgInstruction, ptr %51, i64 %idxprom56
  %i_oparg58 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx57, i32 0, i32 1
  %53 = load i32, ptr %i_oparg58, align 4
  br label %cond.end60

cond.false59:                                     ; preds = %lor.lhs.false48
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true54
  %cond61 = phi i32 [ %53, %cond.true54 ], [ -1, %cond.false59 ]
  store i32 %cond61, ptr %store_k, align 4
  %54 = load i32, ptr %store_j, align 4
  %cmp62 = icmp sge i32 %54, 0
  br i1 %cmp62, label %if.then65, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %cond.end60
  %55 = load i32, ptr %store_k, align 4
  %cmp64 = icmp sge i32 %55, 0
  br i1 %cmp64, label %if.then65, label %if.end99

if.then65:                                        ; preds = %lor.lhs.false63, %cond.end60
  %56 = load i32, ptr %store_j, align 4
  %57 = load i32, ptr %store_k, align 4
  %cmp66 = icmp eq i32 %56, %57
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then65
  br label %for.end116

if.end68:                                         ; preds = %if.then65
  %58 = load i32, ptr %j, align 4
  %add = add i32 %58, 1
  store i32 %add, ptr %idx, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc97, %if.end68
  %59 = load i32, ptr %idx, align 4
  %60 = load i32, ptr %k, align 4
  %cmp70 = icmp slt i32 %59, %60
  br i1 %cmp70, label %for.body71, label %for.end98

for.body71:                                       ; preds = %for.cond69
  %61 = load ptr, ptr %block.addr, align 8
  %b_instr72 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %b_instr72, align 8
  %63 = load i32, ptr %idx, align 4
  %idxprom73 = sext i32 %63 to i64
  %arrayidx74 = getelementptr %struct._PyCfgInstruction, ptr %62, i64 %idxprom73
  %i_opcode75 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx74, i32 0, i32 0
  %64 = load i32, ptr %i_opcode75, align 8
  %cmp76 = icmp eq i32 %64, 110
  br i1 %cmp76, label %cond.true83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %for.body71
  %65 = load ptr, ptr %block.addr, align 8
  %b_instr78 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %b_instr78, align 8
  %67 = load i32, ptr %idx, align 4
  %idxprom79 = sext i32 %67 to i64
  %arrayidx80 = getelementptr %struct._PyCfgInstruction, ptr %66, i64 %idxprom79
  %i_opcode81 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx80, i32 0, i32 0
  %68 = load i32, ptr %i_opcode81, align 8
  %cmp82 = icmp eq i32 %68, 267
  br i1 %cmp82, label %cond.true83, label %cond.false88

cond.true83:                                      ; preds = %lor.lhs.false77, %for.body71
  %69 = load ptr, ptr %block.addr, align 8
  %b_instr84 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %b_instr84, align 8
  %71 = load i32, ptr %idx, align 4
  %idxprom85 = sext i32 %71 to i64
  %arrayidx86 = getelementptr %struct._PyCfgInstruction, ptr %70, i64 %idxprom85
  %i_oparg87 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx86, i32 0, i32 1
  %72 = load i32, ptr %i_oparg87, align 4
  br label %cond.end89

cond.false88:                                     ; preds = %lor.lhs.false77
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true83
  %cond90 = phi i32 [ %72, %cond.true83 ], [ -1, %cond.false88 ]
  store i32 %cond90, ptr %store_idx, align 4
  %73 = load i32, ptr %store_idx, align 4
  %cmp91 = icmp sge i32 %73, 0
  br i1 %cmp91, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %cond.end89
  %74 = load i32, ptr %store_idx, align 4
  %75 = load i32, ptr %store_j, align 4
  %cmp92 = icmp eq i32 %74, %75
  br i1 %cmp92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.lhs.true
  %76 = load i32, ptr %store_idx, align 4
  %77 = load i32, ptr %store_k, align 4
  %cmp94 = icmp eq i32 %76, %77
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false93, %land.lhs.true
  br label %for.end116

if.end96:                                         ; preds = %lor.lhs.false93, %cond.end89
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %78 = load i32, ptr %idx, align 4
  %inc = add i32 %78, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond69, !llvm.loop !82

for.end98:                                        ; preds = %for.cond69
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %lor.lhs.false63
  br label %do.body

do.body:                                          ; preds = %if.end99
  %79 = load ptr, ptr %swap, align 8
  store ptr %79, ptr %_instr__ptr_, align 8
  %80 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode100 = getelementptr inbounds %struct._PyCfgInstruction, ptr %80, i32 0, i32 0
  store i32 30, ptr %i_opcode100, align 8
  %81 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg101 = getelementptr inbounds %struct._PyCfgInstruction, ptr %81, i32 0, i32 1
  store i32 0, ptr %i_oparg101, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %82 = load ptr, ptr %block.addr, align 8
  %b_instr102 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %b_instr102, align 8
  %84 = load i32, ptr %j, align 4
  %idxprom103 = sext i32 %84 to i64
  %arrayidx104 = getelementptr %struct._PyCfgInstruction, ptr %83, i64 %idxprom103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %arrayidx104, i64 40, i1 false)
  %85 = load ptr, ptr %block.addr, align 8
  %b_instr105 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %b_instr105, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %87 to i64
  %arrayidx107 = getelementptr %struct._PyCfgInstruction, ptr %86, i64 %idxprom106
  %88 = load ptr, ptr %block.addr, align 8
  %b_instr108 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %b_instr108, align 8
  %90 = load i32, ptr %k, align 4
  %idxprom109 = sext i32 %90 to i64
  %arrayidx110 = getelementptr %struct._PyCfgInstruction, ptr %89, i64 %idxprom109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx107, ptr align 8 %arrayidx110, i64 40, i1 false)
  %91 = load ptr, ptr %block.addr, align 8
  %b_instr111 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %b_instr111, align 8
  %93 = load i32, ptr %k, align 4
  %idxprom112 = sext i32 %93 to i64
  %arrayidx113 = getelementptr %struct._PyCfgInstruction, ptr %92, i64 %idxprom112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx113, ptr align 8 %temp, i64 40, i1 false)
  br label %for.inc114

for.inc114:                                       ; preds = %do.end, %if.then12
  %94 = load i32, ptr %i.addr, align 4
  %dec115 = add i32 %94, -1
  store i32 %dec115, ptr %i.addr, align 4
  br label %for.cond, !llvm.loop !83

for.end116:                                       ; preds = %if.then95, %if.then67, %if.then26, %if.then15, %if.end, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @next_swappable_instruction(ptr noundef %block, i32 noundef %i, i32 noundef %lineno) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %lineno.addr = alloca i32, align 4
  %instruction = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %lineno, ptr %lineno.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then5, %entry
  %0 = load i32, ptr %i.addr, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %i.addr, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %b_iused, align 8
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %block.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %b_instr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %instruction, align 8
  %6 = load i32, ptr %lineno.addr, align 4
  %cmp1 = icmp sle i32 0, %6
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %instruction, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %7, i32 0, i32 2
  %lineno2 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %8 = load i32, ptr %lineno2, align 8
  %9 = load i32, ptr %lineno.addr, align 4
  %cmp3 = icmp ne i32 %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %10 = load ptr, ptr %instruction, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i_opcode, align 8
  %cmp4 = icmp eq i32 %11, 30
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !84

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %instruction, align 8
  %i_opcode7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i_opcode7, align 8
  %cmp8 = icmp eq i32 %13, 110
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %14 = load ptr, ptr %instruction, align 8
  %i_opcode9 = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_opcode9, align 8
  %cmp10 = icmp eq i32 %15, 267
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %instruction, align 8
  %i_opcode12 = getelementptr inbounds %struct._PyCfgInstruction, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i_opcode12, align 8
  %cmp13 = icmp eq i32 %17, 32
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end6
  %18 = load i32, ptr %i.addr, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  store i32 -1, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end15, %if.then14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fast_scan_many_locals(ptr noundef %entryblock, i32 noundef %nlocals) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %nlocals.addr = alloca i32, align 4
  %states = alloca ptr, align 8
  %blocknum = alloca i64, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %arg = alloca i32, align 4
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store i32 %nlocals, ptr %nlocals.addr, align 4
  %0 = load i32, ptr %nlocals.addr, align 4
  %sub = sub i32 %0, 64
  %conv = sext i32 %sub to i64
  %call = call ptr @PyMem_Calloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %states, align 8
  %1 = load ptr, ptr %states, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %blocknum, align 8
  %2 = load ptr, ptr %entryblock.addr, align 8
  store ptr %2, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %if.end
  %3 = load ptr, ptr %b, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %blocknum, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %blocknum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %b_iused, align 8
  %cmp6 = icmp slt i32 %5, %7
  br i1 %cmp6, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %8 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %b_instr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %11 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i_oparg, align 4
  store i32 %12, ptr %arg, align 4
  %13 = load i32, ptr %arg, align 4
  %cmp9 = icmp slt i32 %13, 64
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body8
  br label %for.inc

if.end12:                                         ; preds = %for.body8
  %14 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_opcode, align 8
  switch i32 %15, label %sw.epilog [
    i32 65, label %sw.bb
    i32 86, label %sw.bb
    i32 267, label %sw.bb
    i32 110, label %sw.bb17
    i32 85, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end12, %if.end12, %if.end12
  %16 = load i64, ptr %blocknum, align 8
  %sub13 = sub i64 %16, 1
  %17 = load ptr, ptr %states, align 8
  %18 = load i32, ptr %arg, align 4
  %sub14 = sub i32 %18, 64
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr i64, ptr %17, i64 %idxprom15
  store i64 %sub13, ptr %arrayidx16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end12
  %19 = load i64, ptr %blocknum, align 8
  %20 = load ptr, ptr %states, align 8
  %21 = load i32, ptr %arg, align 4
  %sub18 = sub i32 %21, 64
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr i64, ptr %20, i64 %idxprom19
  store i64 %19, ptr %arrayidx20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  %22 = load ptr, ptr %states, align 8
  %23 = load i32, ptr %arg, align 4
  %sub22 = sub i32 %23, 64
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr i64, ptr %22, i64 %idxprom23
  %24 = load i64, ptr %arrayidx24, align 8
  %25 = load i64, ptr %blocknum, align 8
  %cmp25 = icmp ne i64 %24, %25
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %sw.bb21
  %26 = load ptr, ptr %instr, align 8
  %i_opcode28 = getelementptr inbounds %struct._PyCfgInstruction, ptr %26, i32 0, i32 0
  store i32 87, ptr %i_opcode28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %sw.bb21
  %27 = load i64, ptr %blocknum, align 8
  %28 = load ptr, ptr %states, align 8
  %29 = load i32, ptr %arg, align 4
  %sub30 = sub i32 %29, 64
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr i64, ptr %28, i64 %idxprom31
  store i64 %27, ptr %arrayidx32, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %sw.bb17, %sw.bb, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then11
  %30 = load i32, ptr %i, align 4
  %inc33 = add i32 %30, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond5, !llvm.loop !85

for.end:                                          ; preds = %for.cond5
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %31 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %b_next, align 8
  store ptr %32, ptr %b, align 8
  br label %for.cond, !llvm.loop !86

for.end35:                                        ; preds = %for.cond
  %33 = load ptr, ptr %states, align 8
  call void @PyMem_Free(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end35, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @maybe_push(ptr noundef %b, i64 noundef %unsafe_mask, ptr noundef %sp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %unsafe_mask.addr = alloca i64, align 8
  %sp.addr = alloca ptr, align 8
  %both = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %unsafe_mask, ptr %unsafe_mask.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %b_unsafe_locals_mask = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %b_unsafe_locals_mask, align 8
  %2 = load i64, ptr %unsafe_mask.addr, align 8
  %or = or i64 %1, %2
  store i64 %or, ptr %both, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %b_unsafe_locals_mask1 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %b_unsafe_locals_mask1, align 8
  %5 = load i64, ptr %both, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %both, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %b_unsafe_locals_mask2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %7, i32 0, i32 7
  store i64 %6, ptr %b_unsafe_locals_mask2, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %sp.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %incdec.ptr = getelementptr ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %b_visited4 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 10
  %bf.load5 = load i8, ptr %b_visited4, align 8
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set = or i8 %bf.clear6, 2
  store i8 %bf.set, ptr %b_visited4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_block_for_locals(ptr noundef %b, ptr noundef %sp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %unsafe_mask = alloca i64, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %bit = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %b_unsafe_locals_mask = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %b_unsafe_locals_mask, align 8
  store i64 %1, ptr %unsafe_mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %b_iused, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %b.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b_instr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %8 = load ptr, ptr %instr, align 8
  %i_except = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %i_except, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %instr, align 8
  %i_except2 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %i_except2, align 8
  %12 = load i64, ptr %unsafe_mask, align 8
  %13 = load ptr, ptr %sp.addr, align 8
  call void @maybe_push(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i_oparg, align 4
  %cmp3 = icmp sge i32 %15, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %16 = load ptr, ptr %instr, align 8
  %i_oparg6 = getelementptr inbounds %struct._PyCfgInstruction, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %i_oparg6, align 4
  %sh_prom = zext i32 %17 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %bit, align 8
  %18 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i_opcode, align 8
  switch i32 %19, label %sw.epilog [
    i32 65, label %sw.bb
    i32 86, label %sw.bb
    i32 267, label %sw.bb
    i32 110, label %sw.bb7
    i32 87, label %sw.bb8
    i32 85, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5, %if.end5
  %20 = load i64, ptr %bit, align 8
  %21 = load i64, ptr %unsafe_mask, align 8
  %or = or i64 %21, %20
  store i64 %or, ptr %unsafe_mask, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %22 = load i64, ptr %bit, align 8
  %not = xor i64 %22, -1
  %23 = load i64, ptr %unsafe_mask, align 8
  %and = and i64 %23, %not
  store i64 %and, ptr %unsafe_mask, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end5
  %24 = load i64, ptr %bit, align 8
  %not9 = xor i64 %24, -1
  %25 = load i64, ptr %unsafe_mask, align 8
  %and10 = and i64 %25, %not9
  store i64 %and10, ptr %unsafe_mask, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end5
  %26 = load i64, ptr %unsafe_mask, align 8
  %27 = load i64, ptr %bit, align 8
  %and12 = and i64 %26, %27
  %tobool = icmp ne i64 %and12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb11
  %28 = load ptr, ptr %instr, align 8
  %i_opcode14 = getelementptr inbounds %struct._PyCfgInstruction, ptr %28, i32 0, i32 0
  store i32 87, ptr %i_opcode14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %sw.bb11
  %29 = load i64, ptr %bit, align 8
  %not16 = xor i64 %29, -1
  %30 = load i64, ptr %unsafe_mask, align 8
  %and17 = and i64 %30, %not16
  store i64 %and17, ptr %unsafe_mask, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %sw.bb8, %sw.bb7, %sw.bb, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then4
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %b.addr, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %b_next, align 8
  %tobool18 = icmp ne ptr %33, null
  br i1 %tobool18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.end
  %34 = load ptr, ptr %b.addr, align 8
  %call = call i32 @basicblock_nofallthrough(ptr noundef %34)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %b.addr, align 8
  %b_next21 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %b_next21, align 8
  %37 = load i64, ptr %unsafe_mask, align 8
  %38 = load ptr, ptr %sp.addr, align 8
  call void @maybe_push(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %for.end
  %39 = load ptr, ptr %b.addr, align 8
  %call23 = call ptr @basicblock_last_instr(ptr noundef %39)
  store ptr %call23, ptr %last, align 8
  %40 = load ptr, ptr %last, align 8
  %tobool24 = icmp ne ptr %40, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %41 = load ptr, ptr %last, align 8
  %call26 = call i32 @is_jump(ptr noundef %41)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %42 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %i_target, align 8
  %44 = load i64, ptr %unsafe_mask, align 8
  %45 = load ptr, ptr %sp.addr, align 8
  call void @maybe_push(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %if.end22
  ret void
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_super_instruction(ptr noundef %inst1, ptr noundef %inst2, i32 noundef %super_op) #0 {
entry:
  %inst1.addr = alloca ptr, align 8
  %inst2.addr = alloca ptr, align 8
  %super_op.addr = alloca i32, align 4
  %line1 = alloca i32, align 4
  %line2 = alloca i32, align 4
  %_instr__ptr_ = alloca ptr, align 8
  %_instr__ptr_15 = alloca ptr, align 8
  store ptr %inst1, ptr %inst1.addr, align 8
  store ptr %inst2, ptr %inst2.addr, align 8
  store i32 %super_op, ptr %super_op.addr, align 4
  %0 = load ptr, ptr %inst1.addr, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %0, i32 0, i32 2
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %1 = load i32, ptr %lineno, align 8
  store i32 %1, ptr %line1, align 4
  %2 = load ptr, ptr %inst2.addr, align 8
  %i_loc1 = getelementptr inbounds %struct._PyCfgInstruction, ptr %2, i32 0, i32 2
  %lineno2 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc1, i32 0, i32 0
  %3 = load i32, ptr %lineno2, align 8
  store i32 %3, ptr %line2, align 4
  %4 = load i32, ptr %line1, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %line2, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %line1, align 4
  %7 = load i32, ptr %line2, align 4
  %cmp5 = icmp ne i32 %6, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  br label %do.end18

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %8 = load ptr, ptr %inst1.addr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i_oparg, align 4
  %cmp6 = icmp sge i32 %9, 16
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %inst2.addr, align 8
  %i_oparg7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i_oparg7, align 4
  %cmp8 = icmp sge i32 %11, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.end18

if.end10:                                         ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end10
  %12 = load ptr, ptr %inst1.addr, align 8
  store ptr %12, ptr %_instr__ptr_, align 8
  %13 = load i32, ptr %super_op.addr, align 4
  %14 = load ptr, ptr %_instr__ptr_, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  store i32 %13, ptr %i_opcode, align 8
  %15 = load ptr, ptr %inst1.addr, align 8
  %i_oparg11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i_oparg11, align 4
  %shl = shl i32 %16, 4
  %17 = load ptr, ptr %inst2.addr, align 8
  %i_oparg12 = getelementptr inbounds %struct._PyCfgInstruction, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i_oparg12, align 4
  %or = or i32 %shl, %18
  %19 = load ptr, ptr %_instr__ptr_, align 8
  %i_oparg13 = getelementptr inbounds %struct._PyCfgInstruction, ptr %19, i32 0, i32 1
  store i32 %or, ptr %i_oparg13, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %20 = load ptr, ptr %inst2.addr, align 8
  store ptr %20, ptr %_instr__ptr_15, align 8
  %21 = load ptr, ptr %_instr__ptr_15, align 8
  %i_opcode16 = getelementptr inbounds %struct._PyCfgInstruction, ptr %21, i32 0, i32 0
  store i32 30, ptr %i_opcode16, align 8
  %22 = load ptr, ptr %_instr__ptr_15, align 8
  %i_oparg17 = getelementptr inbounds %struct._PyCfgInstruction, ptr %22, i32 0, i32 1
  store i32 0, ptr %i_oparg17, align 4
  br label %do.end18

do.end18:                                         ; preds = %do.body14, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_cold(ptr noundef %entryblock) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %b6 = alloca ptr, align 8
  %b18 = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %b_next, align 8
  store ptr %3, ptr %b, align 8
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %entryblock.addr, align 8
  %call = call i32 @mark_warm(ptr noundef %4)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %5 = load ptr, ptr %entryblock.addr, align 8
  %call2 = call ptr @make_cfg_traversal_stack(ptr noundef %5)
  store ptr %call2, ptr %stack, align 8
  %6 = load ptr, ptr %stack, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %stack, align 8
  store ptr %7, ptr %sp, align 8
  %8 = load ptr, ptr %entryblock.addr, align 8
  store ptr %8, ptr %b6, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end5
  %9 = load ptr, ptr %b6, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %10 = load ptr, ptr %b6, align 8
  %b_except_handler = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 10
  %bf.load = load i8, ptr %b_except_handler, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body9
  %11 = load ptr, ptr %b6, align 8
  %12 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %b6, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i32 0, i32 10
  %bf.load11 = load i8, ptr %b_visited, align 8
  %bf.clear12 = and i8 %bf.load11, -3
  %bf.set = or i8 %bf.clear12, 2
  store i8 %bf.set, ptr %b_visited, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body9
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %14 = load ptr, ptr %b6, align 8
  %b_next15 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %b_next15, align 8
  store ptr %15, ptr %b6, align 8
  br label %for.cond7, !llvm.loop !89

for.end16:                                        ; preds = %for.cond7
  br label %while.cond

while.cond:                                       ; preds = %for.end79, %for.end16
  %16 = load ptr, ptr %sp, align 8
  %17 = load ptr, ptr %stack, align 8
  %cmp17 = icmp ugt ptr %16, %17
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr19 = getelementptr ptr, ptr %18, i32 -1
  store ptr %incdec.ptr19, ptr %sp, align 8
  %19 = load ptr, ptr %incdec.ptr19, align 8
  store ptr %19, ptr %b18, align 8
  %20 = load ptr, ptr %b18, align 8
  %b_cold = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 10
  %bf.load20 = load i8, ptr %b_cold, align 8
  %bf.clear21 = and i8 %bf.load20, -9
  %bf.set22 = or i8 %bf.clear21, 8
  store i8 %bf.set22, ptr %b_cold, align 8
  %21 = load ptr, ptr %b18, align 8
  %b_next23 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %b_next23, align 8
  store ptr %22, ptr %next, align 8
  %23 = load ptr, ptr %next, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %while.body
  %24 = load ptr, ptr %b18, align 8
  %call25 = call i32 @basicblock_nofallthrough(ptr noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end47, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %next, align 8
  %b_warm = getelementptr inbounds %struct._PyCfgBasicblock, ptr %25, i32 0, i32 10
  %bf.load28 = load i8, ptr %b_warm, align 8
  %bf.lshr29 = lshr i8 %bf.load28, 4
  %bf.clear30 = and i8 %bf.lshr29, 1
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %if.end46, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.then27
  %26 = load ptr, ptr %next, align 8
  %b_visited34 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %26, i32 0, i32 10
  %bf.load35 = load i8, ptr %b_visited34, align 8
  %bf.lshr36 = lshr i8 %bf.load35, 1
  %bf.clear37 = and i8 %bf.lshr36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.end46, label %if.then40

if.then40:                                        ; preds = %land.lhs.true33
  %27 = load ptr, ptr %next, align 8
  %28 = load ptr, ptr %sp, align 8
  %incdec.ptr41 = getelementptr ptr, ptr %28, i32 1
  store ptr %incdec.ptr41, ptr %sp, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %next, align 8
  %b_visited42 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %29, i32 0, i32 10
  %bf.load43 = load i8, ptr %b_visited42, align 8
  %bf.clear44 = and i8 %bf.load43, -3
  %bf.set45 = or i8 %bf.clear44, 2
  store i8 %bf.set45, ptr %b_visited42, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %land.lhs.true33, %if.then27
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc78, %if.end47
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %b18, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %b_iused, align 8
  %cmp49 = icmp slt i32 %30, %32
  br i1 %cmp49, label %for.body50, label %for.end79

for.body50:                                       ; preds = %for.cond48
  %33 = load ptr, ptr %b18, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %b_instr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %34, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %36 = load ptr, ptr %instr, align 8
  %call51 = call i32 @is_jump(ptr noundef %36)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end77

if.then53:                                        ; preds = %for.body50
  %37 = load ptr, ptr %b18, align 8
  %b_instr54 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %b_instr54, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr %struct._PyCfgInstruction, ptr %38, i64 %idxprom55
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx56, i32 0, i32 3
  %40 = load ptr, ptr %i_target, align 8
  store ptr %40, ptr %target, align 8
  %41 = load ptr, ptr %target, align 8
  %b_warm57 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %41, i32 0, i32 10
  %bf.load58 = load i8, ptr %b_warm57, align 8
  %bf.lshr59 = lshr i8 %bf.load58, 4
  %bf.clear60 = and i8 %bf.lshr59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  %tobool62 = icmp ne i32 %bf.cast61, 0
  br i1 %tobool62, label %if.end76, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then53
  %42 = load ptr, ptr %target, align 8
  %b_visited64 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %42, i32 0, i32 10
  %bf.load65 = load i8, ptr %b_visited64, align 8
  %bf.lshr66 = lshr i8 %bf.load65, 1
  %bf.clear67 = and i8 %bf.lshr66, 1
  %bf.cast68 = zext i8 %bf.clear67 to i32
  %tobool69 = icmp ne i32 %bf.cast68, 0
  br i1 %tobool69, label %if.end76, label %if.then70

if.then70:                                        ; preds = %land.lhs.true63
  %43 = load ptr, ptr %target, align 8
  %44 = load ptr, ptr %sp, align 8
  %incdec.ptr71 = getelementptr ptr, ptr %44, i32 1
  store ptr %incdec.ptr71, ptr %sp, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %target, align 8
  %b_visited72 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %45, i32 0, i32 10
  %bf.load73 = load i8, ptr %b_visited72, align 8
  %bf.clear74 = and i8 %bf.load73, -3
  %bf.set75 = or i8 %bf.clear74, 2
  store i8 %bf.set75, ptr %b_visited72, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then70, %land.lhs.true63, %if.then53
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.body50
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond48, !llvm.loop !90

for.end79:                                        ; preds = %for.cond48
  br label %while.cond, !llvm.loop !91

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_warm(ptr noundef %entryblock) #0 {
entry:
  %retval = alloca i32, align 4
  %entryblock.addr = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %b = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  %call = call ptr @make_cfg_traversal_stack(ptr noundef %0)
  store ptr %call, ptr %stack, align 8
  %1 = load ptr, ptr %stack, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stack, align 8
  store ptr %2, ptr %sp, align 8
  %3 = load ptr, ptr %entryblock.addr, align 8
  %4 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %entryblock.addr, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %b_visited, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %6 = load ptr, ptr %sp, align 8
  %7 = load ptr, ptr %stack, align 8
  %cmp1 = icmp ugt ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %sp, align 8
  %incdec.ptr2 = getelementptr ptr, ptr %8, i32 -1
  store ptr %incdec.ptr2, ptr %sp, align 8
  %9 = load ptr, ptr %incdec.ptr2, align 8
  store ptr %9, ptr %b, align 8
  %10 = load ptr, ptr %b, align 8
  %b_warm = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 10
  %bf.load3 = load i8, ptr %b_warm, align 8
  %bf.clear4 = and i8 %bf.load3, -17
  %bf.set5 = or i8 %bf.clear4, 16
  store i8 %bf.set5, ptr %b_warm, align 8
  %11 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %b_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.body
  %14 = load ptr, ptr %b, align 8
  %call6 = call i32 @basicblock_nofallthrough(ptr noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end19, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %next, align 8
  %b_visited9 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %15, i32 0, i32 10
  %bf.load10 = load i8, ptr %b_visited9, align 8
  %bf.lshr = lshr i8 %bf.load10, 1
  %bf.clear11 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear11 to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %sp, align 8
  %incdec.ptr14 = getelementptr ptr, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %sp, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %next, align 8
  %b_visited15 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %18, i32 0, i32 10
  %bf.load16 = load i8, ptr %b_visited15, align 8
  %bf.clear17 = and i8 %bf.load16, -3
  %bf.set18 = or i8 %bf.clear17, 2
  store i8 %bf.set18, ptr %b_visited15, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true8, %land.lhs.true, %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %b_iused, align 8
  %cmp20 = icmp slt i32 %19, %21
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %b_instr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %25 = load ptr, ptr %instr, align 8
  %call21 = call i32 @is_jump(ptr noundef %25)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end38

land.lhs.true23:                                  ; preds = %for.body
  %26 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %i_target, align 8
  %b_visited24 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %27, i32 0, i32 10
  %bf.load25 = load i8, ptr %b_visited24, align 8
  %bf.lshr26 = lshr i8 %bf.load25, 1
  %bf.clear27 = and i8 %bf.lshr26, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.end38, label %if.then30

if.then30:                                        ; preds = %land.lhs.true23
  %28 = load ptr, ptr %instr, align 8
  %i_target31 = getelementptr inbounds %struct._PyCfgInstruction, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %i_target31, align 8
  %30 = load ptr, ptr %sp, align 8
  %incdec.ptr32 = getelementptr ptr, ptr %30, i32 1
  store ptr %incdec.ptr32, ptr %sp, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %instr, align 8
  %i_target33 = getelementptr inbounds %struct._PyCfgInstruction, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %i_target33, align 8
  %b_visited34 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %32, i32 0, i32 10
  %bf.load35 = load i8, ptr %b_visited34, align 8
  %bf.clear36 = and i8 %bf.load35, -3
  %bf.set37 = or i8 %bf.clear36, 2
  store i8 %bf.set37, ptr %b_visited34, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %land.lhs.true23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @duplicate_exits_without_lineno(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %next_lbl = alloca i32, align 4
  %entryblock = alloca ptr, align 8
  %b = alloca ptr, align 8
  %last = alloca ptr, align 8
  %target = alloca ptr, align 8
  %new_target = alloca ptr, align 8
  %b19 = alloca ptr, align 8
  %last34 = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %g_entryblock = getelementptr inbounds %struct._PyCfgBuilder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %g_entryblock, align 8
  %call = call i32 @get_max_label(ptr noundef %1)
  %add = add i32 %call, 1
  store i32 %add, ptr %next_lbl, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %g_entryblock1 = getelementptr inbounds %struct._PyCfgBuilder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %g_entryblock1, align 8
  store ptr %3, ptr %entryblock, align 8
  %4 = load ptr, ptr %entryblock, align 8
  store ptr %4, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %b, align 8
  %call2 = call ptr @basicblock_last_instr(ptr noundef %6)
  store ptr %call2, ptr %last, align 8
  %7 = load ptr, ptr %last, align 8
  %call3 = call i32 @is_jump(ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %i_target, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %target, align 8
  %call4 = call zeroext i1 @is_exit_without_lineno(ptr noundef %10)
  br i1 %call4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %target, align 8
  %b_predecessors = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %b_predecessors, align 8
  %cmp5 = icmp sgt i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %target, align 8
  %call7 = call ptr @copy_basicblock(ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %new_target, align 8
  %15 = load ptr, ptr %new_target, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  %16 = load ptr, ptr %new_target, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %17, i64 0
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 2
  %18 = load ptr, ptr %last, align 8
  %i_loc10 = getelementptr inbounds %struct._PyCfgInstruction, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc, ptr align 8 %i_loc10, i64 16, i1 false)
  %19 = load ptr, ptr %new_target, align 8
  %20 = load ptr, ptr %last, align 8
  %i_target11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %20, i32 0, i32 3
  store ptr %19, ptr %i_target11, align 8
  %21 = load ptr, ptr %target, align 8
  %b_predecessors12 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %b_predecessors12, align 8
  %dec = add i32 %22, -1
  store i32 %dec, ptr %b_predecessors12, align 8
  %23 = load ptr, ptr %new_target, align 8
  %b_predecessors13 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i32 0, i32 8
  store i32 1, ptr %b_predecessors13, align 8
  %24 = load ptr, ptr %target, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %b_next, align 8
  %26 = load ptr, ptr %new_target, align 8
  %b_next14 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %26, i32 0, i32 4
  store ptr %25, ptr %b_next14, align 8
  %27 = load i32, ptr %next_lbl, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %next_lbl, align 4
  %28 = load ptr, ptr %new_target, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %28, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  store i32 %27, ptr %id, align 8
  %29 = load ptr, ptr %new_target, align 8
  %30 = load ptr, ptr %target, align 8
  %b_next15 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %30, i32 0, i32 4
  store ptr %29, ptr %b_next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %31 = load ptr, ptr %b, align 8
  %b_next18 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %b_next18, align 8
  store ptr %32, ptr %b, align 8
  br label %for.cond, !llvm.loop !94

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %entryblock, align 8
  store ptr %33, ptr %b19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc43, %for.end
  %34 = load ptr, ptr %b19, align 8
  %cmp21 = icmp ne ptr %34, null
  br i1 %cmp21, label %for.body22, label %for.end45

for.body22:                                       ; preds = %for.cond20
  %35 = load ptr, ptr %b19, align 8
  %call23 = call i32 @basicblock_nofallthrough(ptr noundef %35)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end42, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %for.body22
  %36 = load ptr, ptr %b19, align 8
  %b_next26 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %b_next26, align 8
  %tobool27 = icmp ne ptr %37, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end42

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %38 = load ptr, ptr %b19, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %b_iused, align 8
  %cmp29 = icmp sgt i32 %39, 0
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %land.lhs.true28
  %40 = load ptr, ptr %b19, align 8
  %b_next31 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %b_next31, align 8
  %call32 = call zeroext i1 @is_exit_without_lineno(ptr noundef %41)
  br i1 %call32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.then30
  %42 = load ptr, ptr %b19, align 8
  %call35 = call ptr @basicblock_last_instr(ptr noundef %42)
  store ptr %call35, ptr %last34, align 8
  %43 = load ptr, ptr %b19, align 8
  %b_next36 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %b_next36, align 8
  %b_instr37 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %b_instr37, align 8
  %arrayidx38 = getelementptr %struct._PyCfgInstruction, ptr %45, i64 0
  %i_loc39 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx38, i32 0, i32 2
  %46 = load ptr, ptr %last34, align 8
  %i_loc40 = getelementptr inbounds %struct._PyCfgInstruction, ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc39, ptr align 8 %i_loc40, i64 16, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true28, %land.lhs.true25, %for.body22
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %47 = load ptr, ptr %b19, align 8
  %b_next44 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %b_next44, align 8
  store ptr %48, ptr %b19, align 8
  br label %for.cond20, !llvm.loop !95

for.end45:                                        ; preds = %for.cond20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end45, %if.then9
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @propagate_line_numbers(ptr noundef %entryblock) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %last = alloca ptr, align 8
  %prev_location = alloca %struct._PyCompilerSrcLocation, align 4
  %i = alloca i32, align 4
  %target = alloca ptr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  %0 = load ptr, ptr %entryblock.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %2)
  store ptr %call, ptr %last, align 8
  %3 = load ptr, ptr %last, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc50

if.end:                                           ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prev_location, ptr align 4 @__const.propagate_line_numbers.prev_location, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %b_iused, align 8
  %cmp3 = icmp slt i32 %4, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %b_instr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %8, i64 %idxprom
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 2
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %10 = load i32, ptr %lineno, align 8
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body4
  %11 = load ptr, ptr %b, align 8
  %b_instr7 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %b_instr7, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr %struct._PyCfgInstruction, ptr %12, i64 %idxprom8
  %i_loc10 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc10, ptr align 4 %prev_location, i64 16, i1 false)
  br label %if.end15

if.else:                                          ; preds = %for.body4
  %14 = load ptr, ptr %b, align 8
  %b_instr11 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %b_instr11, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr %struct._PyCfgInstruction, ptr %15, i64 %idxprom12
  %i_loc14 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prev_location, ptr align 8 %i_loc14, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !96

for.end:                                          ; preds = %for.cond2
  %18 = load ptr, ptr %b, align 8
  %call16 = call i32 @basicblock_nofallthrough(ptr noundef %18)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %19 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %b_next, align 8
  %b_predecessors = getelementptr inbounds %struct._PyCfgBasicblock, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %b_predecessors, align 8
  %cmp17 = icmp eq i32 %21, 1
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %b, align 8
  %b_next19 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %b_next19, align 8
  %b_instr20 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %b_instr20, align 8
  %arrayidx21 = getelementptr %struct._PyCfgInstruction, ptr %24, i64 0
  %i_loc22 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx21, i32 0, i32 2
  %lineno23 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc22, i32 0, i32 0
  %25 = load i32, ptr %lineno23, align 8
  %cmp24 = icmp slt i32 %25, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then18
  %26 = load ptr, ptr %b, align 8
  %b_next26 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %b_next26, align 8
  %b_instr27 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %b_instr27, align 8
  %arrayidx28 = getelementptr %struct._PyCfgInstruction, ptr %28, i64 0
  %i_loc29 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc29, ptr align 4 %prev_location, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %for.end
  %29 = load ptr, ptr %last, align 8
  %call32 = call i32 @is_jump(ptr noundef %29)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %i_target, align 8
  store ptr %31, ptr %target, align 8
  %32 = load ptr, ptr %target, align 8
  %b_predecessors35 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %b_predecessors35, align 8
  %cmp36 = icmp eq i32 %33, 1
  br i1 %cmp36, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.then34
  %34 = load ptr, ptr %target, align 8
  %b_instr38 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %b_instr38, align 8
  %arrayidx39 = getelementptr %struct._PyCfgInstruction, ptr %35, i64 0
  %i_loc40 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx39, i32 0, i32 2
  %lineno41 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc40, i32 0, i32 0
  %36 = load i32, ptr %lineno41, align 8
  %cmp42 = icmp slt i32 %36, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then37
  %37 = load ptr, ptr %target, align 8
  %b_instr44 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %b_instr44, align 8
  %arrayidx45 = getelementptr %struct._PyCfgInstruction, ptr %38, i64 0
  %i_loc46 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc46, ptr align 4 %prev_location, i64 16, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.then37
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then34
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end31
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49, %if.then
  %39 = load ptr, ptr %b, align 8
  %b_next51 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %b_next51, align 8
  store ptr %40, ptr %b, align 8
  br label %for.cond, !llvm.loop !97

for.end52:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @guarantee_lineno_for_exits(ptr noundef %entryblock, i32 noundef %firstlineno) #0 {
entry:
  %entryblock.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  %lineno = alloca i32, align 4
  %b = alloca ptr, align 8
  %last = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  %0 = load i32, ptr %firstlineno.addr, align 4
  store i32 %0, ptr %lineno, align 4
  %1 = load ptr, ptr %entryblock.addr, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %3)
  store ptr %call, ptr %last, align 8
  %4 = load ptr, ptr %last, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc16

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %last, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %5, i32 0, i32 2
  %lineno2 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %6 = load i32, ptr %lineno2, align 8
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i_opcode, align 8
  %cmp5 = icmp eq i32 %8, 36
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then6
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %b_iused, align 8
  %cmp8 = icmp slt i32 %9, %11
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %12 = load i32, ptr %lineno, align 4
  %13 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %b_instr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %14, i64 %idxprom
  %i_loc10 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 2
  %lineno11 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc10, i32 0, i32 0
  store i32 %12, ptr %lineno11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !98

for.end:                                          ; preds = %for.cond7
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %last, align 8
  %i_loc13 = getelementptr inbounds %struct._PyCfgInstruction, ptr %17, i32 0, i32 2
  %lineno14 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc13, i32 0, i32 0
  %18 = load i32, ptr %lineno14, align 8
  store i32 %18, ptr %lineno, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end12
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15, %if.then
  %19 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %b_next, align 8
  store ptr %20, ptr %b, align 8
  br label %for.cond, !llvm.loop !99

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_exit_without_lineno(ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @basicblock_exits_scope(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %b_iused, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %b.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %b_instr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %5, i64 %idxprom
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 2
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %i_loc, i32 0, i32 0
  %7 = load i32, ptr %lineno, align 8
  %cmp1 = icmp sge i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_basicblock(ptr noundef %g, ptr noundef %block) #0 {
entry:
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @cfg_builder_new_block(ptr noundef %0)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %call1 = call i32 @basicblock_append_instructions(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @stackdepth_push(ptr noundef %sp, ptr noundef %b, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %sp.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %b_startdepth = getelementptr inbounds %struct._PyCfgBasicblock, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %b_startdepth, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %b_startdepth1 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %b_startdepth1, align 4
  %4 = load i32, ptr %depth.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %b.addr, align 8
  %b_startdepth3 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %b_startdepth3, align 4
  %8 = load i32, ptr %depth.addr, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %b.addr, align 8
  %b_startdepth5 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %b_startdepth5, align 4
  %cmp6 = icmp slt i32 %10, 100
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %depth.addr, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %b_startdepth8 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 9
  store i32 %11, ptr %b_startdepth8, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %sp.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %incdec.ptr = getelementptr ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @build_cellfixedoffsets(ptr noundef %umd) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %umd.addr = alloca ptr, align 8
  %nlocals = alloca i32, align 4
  %ncellvars = alloca i32, align 4
  %nfreevars = alloca i32, align 4
  %noffsets = alloca i32, align 4
  %fixed = alloca ptr, align 8
  %i = alloca i32, align 4
  %varname = alloca ptr, align 8
  %cellindex = alloca ptr, align 8
  %pos = alloca i64, align 8
  %varindex = alloca ptr, align 8
  %argoffset = alloca i32, align 4
  %oldindex = alloca i32, align 4
  store ptr %umd, ptr %umd.addr, align 8
  %0 = load ptr, ptr %umd.addr, align 8
  %u_varnames = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %u_varnames, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlocals, align 4
  %2 = load ptr, ptr %umd.addr, align 8
  %u_cellvars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %u_cellvars, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %ncellvars, align 4
  %4 = load ptr, ptr %umd.addr, align 8
  %u_freevars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %u_freevars, align 8
  %call3 = call i64 @PyDict_GET_SIZE(ptr noundef %5)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %nfreevars, align 4
  %6 = load i32, ptr %ncellvars, align 4
  %7 = load i32, ptr %nfreevars, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %noffsets, align 4
  %8 = load i32, ptr %noffsets, align 4
  %conv5 = sext i32 %8 to i64
  %cmp = icmp ugt i64 %conv5, 2305843009213693951
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, ptr %noffsets, align 4
  %conv7 = sext i32 %9 to i64
  %mul = mul i64 %conv7, 4
  %call8 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr %fixed, align 8
  %10 = load ptr, ptr %fixed, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call11 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %noffsets, align 4
  %cmp12 = icmp slt i32 %11, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %nlocals, align 4
  %14 = load i32, ptr %i, align 4
  %add14 = add i32 %13, %14
  %15 = load ptr, ptr %fixed, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  store i32 %add14, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !101

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.then25, %for.end
  %18 = load ptr, ptr %umd.addr, align 8
  %u_cellvars15 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %u_cellvars15, align 8
  %call16 = call i32 @PyDict_Next(ptr noundef %19, ptr noundef %pos, ptr noundef %varname, ptr noundef %cellindex)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %umd.addr, align 8
  %u_varnames17 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %u_varnames17, align 8
  %22 = load ptr, ptr %varname, align 8
  %call18 = call i32 @PyDict_GetItemRef(ptr noundef %21, ptr noundef %22, ptr noundef %varindex)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %error

if.end22:                                         ; preds = %while.body
  %23 = load ptr, ptr %varindex, align 8
  %cmp23 = icmp eq ptr %23, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %while.cond, !llvm.loop !102

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %varindex, align 8
  %call27 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %call27, ptr %argoffset, align 4
  %25 = load ptr, ptr %varindex, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i44, align 8
  %27 = load ptr, ptr %op.addr.i44, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load i32, ptr %argoffset, align 4
  %cmp28 = icmp eq i32 %32, -1
  br i1 %cmp28, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  br label %error

if.end33:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %33 = load ptr, ptr %cellindex, align 8
  %call34 = call i32 @PyLong_AsInt(ptr noundef %33)
  store i32 %call34, ptr %oldindex, align 4
  %34 = load i32, ptr %oldindex, align 4
  %cmp35 = icmp eq i32 %34, -1
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  br label %error

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  %35 = load i32, ptr %argoffset, align 4
  %36 = load ptr, ptr %fixed, align 8
  %37 = load i32, ptr %oldindex, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr i32, ptr %36, i64 %idxprom42
  store i32 %35, ptr %arrayidx43, align 4
  br label %while.cond, !llvm.loop !102

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %fixed, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then40, %if.then32, %if.then21
  %39 = load ptr, ptr %fixed, align 8
  call void @PyMem_Free(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_prefix_instructions(ptr noundef %umd, ptr noundef %entryblock, ptr noundef %fixed, i32 noundef %nfreevars, i32 noundef %code_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %umd.addr = alloca ptr, align 8
  %entryblock.addr = alloca ptr, align 8
  %fixed.addr = alloca ptr, align 8
  %nfreevars.addr = alloca i32, align 4
  %code_flags.addr = alloca i32, align 4
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %make_gen = alloca %struct._PyCfgInstruction, align 8
  %pop_top = alloca %struct._PyCfgInstruction, align 8
  %ncellvars = alloca i32, align 4
  %nvars = alloca i32, align 4
  %sorted = alloca ptr, align 8
  %i = alloca i32, align 4
  %i30 = alloca i32, align 4
  %ncellsused = alloca i32, align 4
  %oldindex = alloca i32, align 4
  %make_cell = alloca %struct._PyCfgInstruction, align 8
  %copy_frees = alloca %struct._PyCfgInstruction, align 8
  store ptr %umd, ptr %umd.addr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store ptr %fixed, ptr %fixed.addr, align 8
  store i32 %nfreevars, ptr %nfreevars.addr, align 4
  store i32 %code_flags, ptr %code_flags.addr, align 4
  %0 = load i32, ptr %code_flags.addr, align 4
  %and = and i32 %0, 672
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %1 = load ptr, ptr %umd.addr, align 8
  %u_firstlineno = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %u_firstlineno, align 8
  store i32 %2, ptr %lineno, align 4
  %end_lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 1
  %3 = load ptr, ptr %umd.addr, align 8
  %u_firstlineno1 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %u_firstlineno1, align 8
  store i32 %4, ptr %end_lineno, align 4
  %col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 2
  store i32 -1, ptr %col_offset, align 4
  %end_col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 3
  store i32 -1, ptr %end_col_offset, align 4
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_gen, i32 0, i32 0
  store i32 35, ptr %i_opcode, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_gen, i32 0, i32 1
  store i32 0, ptr %i_oparg, align 4
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_gen, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc, ptr align 4 %loc, i64 16, i1 false)
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_gen, i32 0, i32 3
  store ptr null, ptr %i_target, align 8
  %i_except = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_gen, i32 0, i32 4
  store ptr null, ptr %i_except, align 8
  %5 = load ptr, ptr %entryblock.addr, align 8
  %call = call i32 @basicblock_insert_instruction(ptr noundef %5, i32 noundef 0, ptr noundef %make_gen)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %i_opcode3 = getelementptr inbounds %struct._PyCfgInstruction, ptr %pop_top, i32 0, i32 0
  store i32 32, ptr %i_opcode3, align 8
  %i_oparg4 = getelementptr inbounds %struct._PyCfgInstruction, ptr %pop_top, i32 0, i32 1
  store i32 0, ptr %i_oparg4, align 4
  %i_loc5 = getelementptr inbounds %struct._PyCfgInstruction, ptr %pop_top, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc5, ptr align 4 %loc, i64 16, i1 false)
  %i_target6 = getelementptr inbounds %struct._PyCfgInstruction, ptr %pop_top, i32 0, i32 3
  store ptr null, ptr %i_target6, align 8
  %i_except7 = getelementptr inbounds %struct._PyCfgInstruction, ptr %pop_top, i32 0, i32 4
  store ptr null, ptr %i_except7, align 8
  %6 = load ptr, ptr %entryblock.addr, align 8
  %call8 = call i32 @basicblock_insert_instruction(ptr noundef %6, i32 noundef 1, ptr noundef %pop_top)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %7 = load ptr, ptr %umd.addr, align 8
  %u_cellvars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %u_cellvars, align 8
  %call13 = call i64 @PyDict_GET_SIZE(ptr noundef %8)
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %ncellvars, align 4
  %9 = load i32, ptr %ncellvars, align 4
  %tobool14 = icmp ne i32 %9, 0
  br i1 %tobool14, label %if.then15, label %if.end55

if.then15:                                        ; preds = %if.end12
  %10 = load i32, ptr %ncellvars, align 4
  %11 = load ptr, ptr %umd.addr, align 8
  %u_varnames = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %u_varnames, align 8
  %call16 = call i64 @PyDict_GET_SIZE(ptr noundef %12)
  %conv17 = trunc i64 %call16 to i32
  %add = add i32 %10, %conv17
  store i32 %add, ptr %nvars, align 4
  %13 = load i32, ptr %nvars, align 4
  %conv18 = sext i32 %13 to i64
  %call19 = call ptr @PyMem_RawCalloc(i64 noundef %conv18, i64 noundef 4)
  store ptr %call19, ptr %sorted, align 8
  %14 = load ptr, ptr %sorted, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then15
  %call23 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %ncellvars, align 4
  %cmp25 = icmp slt i32 %15, %16
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %add27 = add i32 %17, 1
  %18 = load ptr, ptr %sorted, align 8
  %19 = load ptr, ptr %fixed.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr i32, ptr %18, i64 %idxprom28
  store i32 %add27, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i30, align 4
  store i32 0, ptr %ncellsused, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc52, %for.end
  %23 = load i32, ptr %ncellsused, align 4
  %24 = load i32, ptr %ncellvars, align 4
  %cmp32 = icmp slt i32 %23, %24
  br i1 %cmp32, label %for.body34, label %for.end54

for.body34:                                       ; preds = %for.cond31
  %25 = load ptr, ptr %sorted, align 8
  %26 = load i32, ptr %i30, align 4
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr i32, ptr %25, i64 %idxprom35
  %27 = load i32, ptr %arrayidx36, align 4
  %sub = sub i32 %27, 1
  store i32 %sub, ptr %oldindex, align 4
  %28 = load i32, ptr %oldindex, align 4
  %cmp37 = icmp eq i32 %28, -1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body34
  br label %for.inc52

if.end40:                                         ; preds = %for.body34
  %i_opcode41 = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_cell, i32 0, i32 0
  store i32 94, ptr %i_opcode41, align 8
  %i_oparg42 = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_cell, i32 0, i32 1
  %29 = load i32, ptr %oldindex, align 4
  store i32 %29, ptr %i_oparg42, align 4
  %i_loc43 = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_cell, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc43, ptr align 4 @NO_LOCATION, i64 16, i1 false)
  %i_target44 = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_cell, i32 0, i32 3
  store ptr null, ptr %i_target44, align 8
  %i_except45 = getelementptr inbounds %struct._PyCfgInstruction, ptr %make_cell, i32 0, i32 4
  store ptr null, ptr %i_except45, align 8
  %30 = load ptr, ptr %entryblock.addr, align 8
  %31 = load i32, ptr %ncellsused, align 4
  %call46 = call i32 @basicblock_insert_instruction(ptr noundef %30, i32 noundef %31, ptr noundef %make_cell)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end40
  %32 = load ptr, ptr %sorted, align 8
  call void @PyMem_RawFree(ptr noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end40
  %33 = load i32, ptr %ncellsused, align 4
  %add51 = add i32 %33, 1
  store i32 %add51, ptr %ncellsused, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %if.end50, %if.then39
  %34 = load i32, ptr %i30, align 4
  %inc53 = add i32 %34, 1
  store i32 %inc53, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !104

for.end54:                                        ; preds = %for.cond31
  %35 = load ptr, ptr %sorted, align 8
  call void @PyMem_RawFree(ptr noundef %35)
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %if.end12
  %36 = load i32, ptr %nfreevars.addr, align 4
  %tobool56 = icmp ne i32 %36, 0
  br i1 %tobool56, label %if.then57, label %if.end68

if.then57:                                        ; preds = %if.end55
  %i_opcode58 = getelementptr inbounds %struct._PyCfgInstruction, ptr %copy_frees, i32 0, i32 0
  store i32 62, ptr %i_opcode58, align 8
  %i_oparg59 = getelementptr inbounds %struct._PyCfgInstruction, ptr %copy_frees, i32 0, i32 1
  %37 = load i32, ptr %nfreevars.addr, align 4
  store i32 %37, ptr %i_oparg59, align 4
  %i_loc60 = getelementptr inbounds %struct._PyCfgInstruction, ptr %copy_frees, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i_loc60, ptr align 4 @NO_LOCATION, i64 16, i1 false)
  %i_target61 = getelementptr inbounds %struct._PyCfgInstruction, ptr %copy_frees, i32 0, i32 3
  store ptr null, ptr %i_target61, align 8
  %i_except62 = getelementptr inbounds %struct._PyCfgInstruction, ptr %copy_frees, i32 0, i32 4
  store ptr null, ptr %i_except62, align 8
  %38 = load ptr, ptr %entryblock.addr, align 8
  %call63 = call i32 @basicblock_insert_instruction(ptr noundef %38, i32 noundef 0, ptr noundef %copy_frees)
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then66, %if.then49, %if.then22, %if.then10, %if.then2
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_cell_offsets(ptr noundef %umd, ptr noundef %entryblock, ptr noundef %fixedmap) #0 {
entry:
  %umd.addr = alloca ptr, align 8
  %entryblock.addr = alloca ptr, align 8
  %fixedmap.addr = alloca ptr, align 8
  %nlocals = alloca i32, align 4
  %ncellvars = alloca i32, align 4
  %nfreevars = alloca i32, align 4
  %noffsets = alloca i32, align 4
  %numdropped = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %i16 = alloca i32, align 4
  %inst = alloca ptr, align 8
  %oldoffset = alloca i32, align 4
  store ptr %umd, ptr %umd.addr, align 8
  store ptr %entryblock, ptr %entryblock.addr, align 8
  store ptr %fixedmap, ptr %fixedmap.addr, align 8
  %0 = load ptr, ptr %umd.addr, align 8
  %u_varnames = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %u_varnames, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlocals, align 4
  %2 = load ptr, ptr %umd.addr, align 8
  %u_cellvars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %u_cellvars, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %ncellvars, align 4
  %4 = load ptr, ptr %umd.addr, align 8
  %u_freevars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %u_freevars, align 8
  %call3 = call i64 @PyDict_GET_SIZE(ptr noundef %5)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %nfreevars, align 4
  %6 = load i32, ptr %ncellvars, align 4
  %7 = load i32, ptr %nfreevars, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %noffsets, align 4
  store i32 0, ptr %numdropped, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %noffsets, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %fixedmap.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %nlocals, align 4
  %add6 = add i32 %13, %14
  %cmp7 = icmp eq i32 %12, %add6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %15 = load i32, ptr %numdropped, align 4
  %16 = load ptr, ptr %fixedmap.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr i32, ptr %16, i64 %idxprom9
  %18 = load i32, ptr %arrayidx10, align 4
  %sub = sub i32 %18, %15
  store i32 %sub, ptr %arrayidx10, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr %numdropped, align 4
  %add11 = add i32 %19, 1
  store i32 %add11, ptr %numdropped, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !105

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %entryblock.addr, align 8
  store ptr %21, ptr %b, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc29, %for.end
  %22 = load ptr, ptr %b, align 8
  %cmp13 = icmp ne ptr %22, null
  br i1 %cmp13, label %for.body15, label %for.end30

for.body15:                                       ; preds = %for.cond12
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc26, %for.body15
  %23 = load i32, ptr %i16, align 4
  %24 = load ptr, ptr %b, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %b_iused, align 8
  %cmp18 = icmp slt i32 %23, %25
  br i1 %cmp18, label %for.body20, label %for.end28

for.body20:                                       ; preds = %for.cond17
  %26 = load ptr, ptr %b, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %b_instr, align 8
  %28 = load i32, ptr %i16, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr %struct._PyCfgInstruction, ptr %27, i64 %idxprom21
  store ptr %arrayidx22, ptr %inst, align 8
  %29 = load ptr, ptr %inst, align 8
  %i_oparg = getelementptr inbounds %struct._PyCfgInstruction, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i_oparg, align 4
  store i32 %30, ptr %oldoffset, align 4
  %31 = load ptr, ptr %inst, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i_opcode, align 8
  switch i32 %32, label %sw.epilog [
    i32 94, label %sw.bb
    i32 258, label %sw.bb
    i32 84, label %sw.bb
    i32 109, label %sw.bb
    i32 64, label %sw.bb
    i32 89, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body20, %for.body20, %for.body20, %for.body20, %for.body20, %for.body20
  %33 = load ptr, ptr %fixedmap.addr, align 8
  %34 = load i32, ptr %oldoffset, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr i32, ptr %33, i64 %idxprom23
  %35 = load i32, ptr %arrayidx24, align 4
  %36 = load ptr, ptr %inst, align 8
  %i_oparg25 = getelementptr inbounds %struct._PyCfgInstruction, ptr %36, i32 0, i32 1
  store i32 %35, ptr %i_oparg25, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %for.body20
  br label %for.inc26

for.inc26:                                        ; preds = %sw.epilog
  %37 = load i32, ptr %i16, align 4
  %inc27 = add i32 %37, 1
  store i32 %inc27, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !106

for.end28:                                        ; preds = %for.cond17
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28
  %38 = load ptr, ptr %b, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %b_next, align 8
  store ptr %39, ptr %b, align 8
  br label %for.cond12, !llvm.loop !107

for.end30:                                        ; preds = %for.cond12
  %40 = load i32, ptr %numdropped, align 4
  ret i32 %40
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_insert_instruction(ptr noundef %block, i32 noundef %pos, ptr noundef %instr) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %instr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call i32 @basicblock_next_instr(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %b_iused = getelementptr inbounds %struct._PyCfgBasicblock, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %b_iused, align 8
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %pos.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %block.addr, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %b_instr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %block.addr, align 8
  %b_instr2 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %b_instr2, align 8
  %10 = load i32, ptr %i, align 4
  %sub3 = sub i32 %10, 1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr %struct._PyCfgInstruction, ptr %9, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx5, i64 40, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !108

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %block.addr, align 8
  %b_instr6 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %b_instr6, align 8
  %14 = load i32, ptr %pos.addr, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr %struct._PyCfgInstruction, ptr %13, i64 %idxprom7
  %15 = load ptr, ptr %instr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %15, i64 40, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @normalize_jumps_in_block(ptr noundef %g, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %is_forward = alloca i8, align 1
  %reversed_opcode = alloca i32, align 4
  %target = alloca ptr, align 8
  %backwards_jump = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @basicblock_last_instr(ptr noundef %0)
  store ptr %call, ptr %last, align 8
  %1 = load ptr, ptr %last, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %last, align 8
  %call1 = call i32 @is_jump(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %last, align 8
  %i_opcode = getelementptr inbounds %struct._PyCfgInstruction, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_opcode, align 8
  %cmp3 = icmp eq i32 %4, 256
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %last, align 8
  %i_opcode5 = getelementptr inbounds %struct._PyCfgInstruction, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i_opcode5, align 8
  %cmp6 = icmp eq i32 %6, 257
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %last, align 8
  %i_opcode8 = getelementptr inbounds %struct._PyCfgInstruction, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i_opcode8, align 8
  %cmp9 = icmp eq i32 %8, 79
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %last, align 8
  %i_opcode11 = getelementptr inbounds %struct._PyCfgInstruction, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_opcode11, align 8
  %cmp12 = icmp eq i32 %10, 77
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %last, align 8
  %i_opcode14 = getelementptr inbounds %struct._PyCfgInstruction, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i_opcode14, align 8
  %cmp15 = icmp eq i32 %12, 78
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %last, align 8
  %i_target = getelementptr inbounds %struct._PyCfgInstruction, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %i_target, align 8
  %b_visited = getelementptr inbounds %struct._PyCfgBasicblock, ptr %14, i32 0, i32 10
  %bf.load = load i8, ptr %b_visited, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp16 = icmp eq i32 %bf.cast, 0
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %is_forward, align 1
  %15 = load i8, ptr %is_forward, align 1
  %tobool17 = trunc i8 %15 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  store i32 0, ptr %reversed_opcode, align 4
  %16 = load ptr, ptr %last, align 8
  %i_opcode20 = getelementptr inbounds %struct._PyCfgInstruction, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i_opcode20, align 8
  switch i32 %17, label %sw.epilog [
    i32 99, label %sw.bb
    i32 98, label %sw.bb21
    i32 97, label %sw.bb22
    i32 100, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end19
  store i32 98, ptr %reversed_opcode, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  store i32 99, ptr %reversed_opcode, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  store i32 100, ptr %reversed_opcode, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  store i32 97, ptr %reversed_opcode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb, %if.end19
  %18 = load ptr, ptr %last, align 8
  %i_target24 = getelementptr inbounds %struct._PyCfgInstruction, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %i_target24, align 8
  store ptr %19, ptr %target, align 8
  %20 = load ptr, ptr %g.addr, align 8
  %call25 = call ptr @cfg_builder_new_block(ptr noundef %20)
  store ptr %call25, ptr %backwards_jump, align 8
  %21 = load ptr, ptr %backwards_jump, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.epilog
  %22 = load ptr, ptr %backwards_jump, align 8
  %23 = load ptr, ptr %target, align 8
  %b_label = getelementptr inbounds %struct._PyCfgBasicblock, ptr %23, i32 0, i32 1
  %id = getelementptr inbounds %struct._PyCfgJumpTargetLabel, ptr %b_label, i32 0, i32 0
  %24 = load i32, ptr %id, align 8
  %25 = load ptr, ptr %last, align 8
  %i_loc = getelementptr inbounds %struct._PyCfgInstruction, ptr %25, i32 0, i32 2
  %26 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call29 = call i32 @basicblock_addop(ptr noundef %22, i32 noundef 256, i32 noundef %24, i64 %27, i64 %29)
  %30 = load ptr, ptr %target, align 8
  %31 = load ptr, ptr %backwards_jump, align 8
  %b_instr = getelementptr inbounds %struct._PyCfgBasicblock, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %b_instr, align 8
  %arrayidx = getelementptr %struct._PyCfgInstruction, ptr %32, i64 0
  %i_target30 = getelementptr inbounds %struct._PyCfgInstruction, ptr %arrayidx, i32 0, i32 3
  store ptr %30, ptr %i_target30, align 8
  %33 = load i32, ptr %reversed_opcode, align 4
  %34 = load ptr, ptr %last, align 8
  %i_opcode31 = getelementptr inbounds %struct._PyCfgInstruction, ptr %34, i32 0, i32 0
  store i32 %33, ptr %i_opcode31, align 8
  %35 = load ptr, ptr %b.addr, align 8
  %b_next = getelementptr inbounds %struct._PyCfgBasicblock, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %b_next, align 8
  %37 = load ptr, ptr %last, align 8
  %i_target32 = getelementptr inbounds %struct._PyCfgInstruction, ptr %37, i32 0, i32 3
  store ptr %36, ptr %i_target32, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %b_cold = getelementptr inbounds %struct._PyCfgBasicblock, ptr %38, i32 0, i32 10
  %bf.load33 = load i8, ptr %b_cold, align 8
  %bf.lshr34 = lshr i8 %bf.load33, 3
  %bf.clear35 = and i8 %bf.lshr34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %39 = load ptr, ptr %backwards_jump, align 8
  %b_cold37 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %39, i32 0, i32 10
  %40 = trunc i32 %bf.cast36 to i8
  %bf.load38 = load i8, ptr %b_cold37, align 8
  %bf.value = and i8 %40, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear39 = and i8 %bf.load38, -9
  %bf.set = or i8 %bf.clear39, %bf.shl
  store i8 %bf.set, ptr %b_cold37, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %b_next40 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %b_next40, align 8
  %43 = load ptr, ptr %backwards_jump, align 8
  %b_next41 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %43, i32 0, i32 4
  store ptr %42, ptr %b_next41, align 8
  %44 = load ptr, ptr %backwards_jump, align 8
  %45 = load ptr, ptr %b.addr, align 8
  %b_next42 = getelementptr inbounds %struct._PyCfgBasicblock, ptr %45, i32 0, i32 4
  store ptr %44, ptr %b_next42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then18, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
