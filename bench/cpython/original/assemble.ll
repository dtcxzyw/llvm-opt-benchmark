target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct.assembler = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct._PyCompile_InstructionSequence = type { ptr, i32, i32, ptr, i32, i32 }
%struct._PyCompile_Instruction = type { i32, i32, %struct._PyCompilerSrcLocation, %struct._PyCompile_ExceptHandlerInfo, i32, i32 }
%struct._PyCompile_ExceptHandlerInfo = type { i32, i32, i32 }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%union._Py_CODEUNIT = type { i16 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i8, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@_PyOpcode_opcode_metadata = external constant [512 x %struct.opcode_metadata], align 16
@_PyOpcode_Caches = external constant [256 x i8], align 16
@__const.assemble_location_info.loc = private unnamed_addr constant %struct._PyCompilerSrcLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAssemble_MakeCodeObject(ptr noundef %umd, ptr noundef %const_cache, ptr noundef %consts, i32 noundef %maxdepth, ptr noundef %instrs, i32 noundef %nlocalsplus, i32 noundef %code_flags, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %umd.addr = alloca ptr, align 8
  %const_cache.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %maxdepth.addr = alloca i32, align 4
  %instrs.addr = alloca ptr, align 8
  %nlocalsplus.addr = alloca i32, align 4
  %code_flags.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %a = alloca %struct.assembler, align 8
  %res = alloca i32, align 4
  store ptr %umd, ptr %umd.addr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store i32 %maxdepth, ptr %maxdepth.addr, align 4
  store ptr %instrs, ptr %instrs.addr, align 8
  store i32 %nlocalsplus, ptr %nlocalsplus.addr, align 4
  store i32 %code_flags, ptr %code_flags.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %instrs.addr, align 8
  %call = call i32 @resolve_unconditional_jumps(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %instrs.addr, align 8
  %call1 = call i32 @resolve_jump_offsets(ptr noundef %1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %co, align 8
  %2 = load ptr, ptr %instrs.addr, align 8
  %3 = load ptr, ptr %umd.addr, align 8
  %u_firstlineno = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %u_firstlineno, align 8
  %5 = load ptr, ptr %const_cache.addr, align 8
  %call5 = call i32 @assemble_emit(ptr noundef %a, ptr noundef %2, i32 noundef %4, ptr noundef %5)
  store i32 %call5, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %umd.addr, align 8
  %8 = load ptr, ptr %const_cache.addr, align 8
  %9 = load ptr, ptr %consts.addr, align 8
  %10 = load i32, ptr %maxdepth.addr, align 4
  %11 = load i32, ptr %nlocalsplus.addr, align 4
  %12 = load i32, ptr %code_flags.addr, align 4
  %13 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @makecode(ptr noundef %7, ptr noundef %a, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call8, ptr %co, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  call void @assemble_free(ptr noundef %a)
  %14 = load ptr, ptr %co, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_unconditional_jumps(ptr noundef %instrs) #0 {
entry:
  %instrs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %is_forward = alloca i8, align 1
  store ptr %instrs, ptr %instrs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %instrs.addr, align 8
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %s_used, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %instrs.addr, align 8
  %s_instrs = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s_instrs, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct._PyCompile_Instruction, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %6 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCompile_Instruction, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i_oparg, align 4
  %8 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %7, %8
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %is_forward, align 1
  %9 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCompile_Instruction, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_opcode, align 4
  switch i32 %10, label %sw.default [
    i32 256, label %sw.bb
    i32 257, label %sw.bb3
  ]

sw.bb:                                            ; preds = %for.body
  %11 = load i8, ptr %is_forward, align 1
  %tobool = trunc i8 %11 to i1
  %cond = select i1 %tobool, i32 79, i32 77
  %12 = load ptr, ptr %instr, align 8
  %i_opcode2 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %12, i32 0, i32 0
  store i32 %cond, ptr %i_opcode2, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %13 = load i8, ptr %is_forward, align 1
  %tobool4 = trunc i8 %13 to i1
  %cond5 = select i1 %tobool4, i32 79, i32 78
  %14 = load ptr, ptr %instr, align 8
  %i_opcode6 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %14, i32 0, i32 0
  store i32 %cond5, ptr %i_opcode6, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %15 = load ptr, ptr %instr, align 8
  %i_opcode7 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i_opcode7, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom8
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx9, i32 0, i32 2
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 8
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.default
  %18 = load ptr, ptr %instr, align 8
  %i_opcode11 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i_opcode11, align 4
  %cmp12 = icmp eq i32 %19, 258
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load ptr, ptr %instr, align 8
  %i_opcode13 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i_opcode13, align 4
  %cmp14 = icmp eq i32 %21, 267
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %instr, align 8
  %i_opcode16 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i_opcode16, align 4
  %cmp17 = icmp eq i32 %23, 260
  br i1 %cmp17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %24 = load ptr, ptr %instr, align 8
  %i_opcode19 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i_opcode19, align 4
  %cmp20 = icmp eq i32 %25, 262
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %26 = load ptr, ptr %instr, align 8
  %i_opcode22 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i_opcode22, align 4
  %cmp23 = icmp eq i32 %27, 261
  br i1 %cmp23, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %28 = load ptr, ptr %instr, align 8
  %i_opcode25 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %i_opcode25, align 4
  %cmp26 = icmp eq i32 %29, 259
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %30 = load ptr, ptr %instr, align 8
  %i_opcode28 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %i_opcode28, align 4
  %cmp29 = icmp eq i32 %31, 256
  br i1 %cmp29, label %if.then, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %32 = load ptr, ptr %instr, align 8
  %i_opcode31 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %i_opcode31, align 4
  %cmp32 = icmp eq i32 %33, 257
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %34 = load ptr, ptr %instr, align 8
  %i_opcode34 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i_opcode34, align 4
  %cmp35 = icmp eq i32 %35, 265
  br i1 %cmp35, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %36 = load ptr, ptr %instr, align 8
  %i_opcode37 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %i_opcode37, align 4
  %cmp38 = icmp eq i32 %37, 264
  br i1 %cmp38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %38 = load ptr, ptr %instr, align 8
  %i_opcode40 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i_opcode40, align 4
  %cmp41 = icmp eq i32 %39, 266
  br i1 %cmp41, label %if.then, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %40 = load ptr, ptr %instr, align 8
  %i_opcode43 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %i_opcode43, align 4
  %cmp44 = icmp eq i32 %41, 263
  br i1 %cmp44, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %land.lhs.true
  unreachable

if.end:                                           ; preds = %lor.lhs.false42, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb3, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_jump_offsets(ptr noundef %instrs) #0 {
entry:
  %instrs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %extended_arg_recompile = alloca i32, align 4
  %totsize = alloca i32, align 4
  %i3 = alloca i32, align 4
  %instr8 = alloca ptr, align 8
  %isize = alloca i32, align 4
  %offset = alloca i32, align 4
  %i15 = alloca i32, align 4
  %instr20 = alloca ptr, align 8
  %isize24 = alloca i32, align 4
  %target = alloca ptr, align 8
  store ptr %instrs, ptr %instrs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %instrs.addr, align 8
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %s_used, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %instrs.addr, align 8
  %s_instrs = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s_instrs, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct._PyCompile_Instruction, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %6 = load ptr, ptr %instr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCompile_Instruction, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_opcode, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom1
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx2, i32 0, i32 2
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %instr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCompile_Instruction, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i_oparg, align 4
  %11 = load ptr, ptr %instr, align 8
  %i_target = getelementptr inbounds %struct._PyCompile_Instruction, ptr %11, i32 0, i32 4
  store i32 %10, ptr %i_target, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  store i32 0, ptr %totsize, align 4
  store i32 0, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc12, %do.body
  %13 = load i32, ptr %i3, align 4
  %14 = load ptr, ptr %instrs.addr, align 8
  %s_used5 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %s_used5, align 4
  %cmp6 = icmp slt i32 %13, %15
  br i1 %cmp6, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %instrs.addr, align 8
  %s_instrs9 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %s_instrs9, align 8
  %18 = load i32, ptr %i3, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr %struct._PyCompile_Instruction, ptr %17, i64 %idxprom10
  store ptr %arrayidx11, ptr %instr8, align 8
  %19 = load i32, ptr %totsize, align 4
  %20 = load ptr, ptr %instr8, align 8
  %i_offset = getelementptr inbounds %struct._PyCompile_Instruction, ptr %20, i32 0, i32 5
  store i32 %19, ptr %i_offset, align 4
  %21 = load ptr, ptr %instr8, align 8
  %call = call i32 @instr_size(ptr noundef %21)
  store i32 %call, ptr %isize, align 4
  %22 = load i32, ptr %isize, align 4
  %23 = load i32, ptr %totsize, align 4
  %add = add i32 %23, %22
  store i32 %add, ptr %totsize, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body7
  %24 = load i32, ptr %i3, align 4
  %inc13 = add i32 %24, 1
  store i32 %inc13, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !8

for.end14:                                        ; preds = %for.cond4
  store i32 0, ptr %extended_arg_recompile, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc54, %for.end14
  %25 = load i32, ptr %i15, align 4
  %26 = load ptr, ptr %instrs.addr, align 8
  %s_used17 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %s_used17, align 4
  %cmp18 = icmp slt i32 %25, %27
  br i1 %cmp18, label %for.body19, label %for.end56

for.body19:                                       ; preds = %for.cond16
  %28 = load ptr, ptr %instrs.addr, align 8
  %s_instrs21 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %s_instrs21, align 8
  %30 = load i32, ptr %i15, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr %struct._PyCompile_Instruction, ptr %29, i64 %idxprom22
  store ptr %arrayidx23, ptr %instr20, align 8
  %31 = load ptr, ptr %instr20, align 8
  %call25 = call i32 @instr_size(ptr noundef %31)
  store i32 %call25, ptr %isize24, align 4
  %32 = load i32, ptr %isize24, align 4
  %33 = load i32, ptr %offset, align 4
  %add26 = add i32 %33, %32
  store i32 %add26, ptr %offset, align 4
  %34 = load ptr, ptr %instr20, align 8
  %i_opcode27 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i_opcode27, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom28
  %flags30 = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx29, i32 0, i32 2
  %36 = load i32, ptr %flags30, align 4
  %and31 = and i32 %36, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end53

if.then33:                                        ; preds = %for.body19
  %37 = load ptr, ptr %instrs.addr, align 8
  %s_instrs34 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %s_instrs34, align 8
  %39 = load ptr, ptr %instr20, align 8
  %i_target35 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %i_target35, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr %struct._PyCompile_Instruction, ptr %38, i64 %idxprom36
  store ptr %arrayidx37, ptr %target, align 8
  %41 = load ptr, ptr %target, align 8
  %i_offset38 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %i_offset38, align 4
  %43 = load ptr, ptr %instr20, align 8
  %i_oparg39 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %43, i32 0, i32 1
  store i32 %42, ptr %i_oparg39, align 4
  %44 = load ptr, ptr %instr20, align 8
  %i_oparg40 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %i_oparg40, align 4
  %46 = load i32, ptr %offset, align 4
  %cmp41 = icmp slt i32 %45, %46
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then33
  %47 = load i32, ptr %offset, align 4
  %48 = load ptr, ptr %instr20, align 8
  %i_oparg43 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %i_oparg43, align 4
  %sub = sub i32 %47, %49
  %50 = load ptr, ptr %instr20, align 8
  %i_oparg44 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %50, i32 0, i32 1
  store i32 %sub, ptr %i_oparg44, align 4
  br label %if.end48

if.else:                                          ; preds = %if.then33
  %51 = load ptr, ptr %instr20, align 8
  %i_oparg45 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %i_oparg45, align 4
  %53 = load i32, ptr %offset, align 4
  %sub46 = sub i32 %52, %53
  %54 = load ptr, ptr %instr20, align 8
  %i_oparg47 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %54, i32 0, i32 1
  store i32 %sub46, ptr %i_oparg47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then42
  %55 = load ptr, ptr %instr20, align 8
  %call49 = call i32 @instr_size(ptr noundef %55)
  %56 = load i32, ptr %isize24, align 4
  %cmp50 = icmp ne i32 %call49, %56
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 1, ptr %extended_arg_recompile, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.body19
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %57 = load i32, ptr %i15, align 4
  %inc55 = add i32 %57, 1
  store i32 %inc55, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !9

for.end56:                                        ; preds = %for.cond16
  br label %do.cond

do.cond:                                          ; preds = %for.end56
  %58 = load i32, ptr %extended_arg_recompile, align 4
  %tobool57 = icmp ne i32 %58, 0
  br i1 %tobool57, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit(ptr noundef %a, ptr noundef %instrs, i32 noundef %first_lineno, ptr noundef %const_cache) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %instrs.addr = alloca ptr, align 8
  %first_lineno.addr = alloca i32, align 4
  %const_cache.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %instrs, ptr %instrs.addr, align 8
  store i32 %first_lineno, ptr %first_lineno.addr, align 4
  store ptr %const_cache, ptr %const_cache.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %first_lineno.addr, align 4
  %call = call i32 @assemble_init(ptr noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %instrs.addr, align 8
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %s_used, align 4
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %instrs.addr, align 8
  %s_instrs = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %s_instrs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCompile_Instruction, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %instr, align 8
  %call2 = call i32 @assemble_emit_instr(ptr noundef %8, ptr noundef %9)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %instrs.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %a_lineno = getelementptr inbounds %struct.assembler, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %a_lineno, align 4
  %call6 = call i32 @assemble_location_info(ptr noundef %11, ptr noundef %12, i32 noundef %14)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %instrs.addr, align 8
  %call10 = call i32 @assemble_exception_table(ptr noundef %15, ptr noundef %16)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %17 = load ptr, ptr %a.addr, align 8
  %a_except_table = getelementptr inbounds %struct.assembler, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %a.addr, align 8
  %a_except_table_off = getelementptr inbounds %struct.assembler, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %a_except_table_off, align 8
  %conv = sext i32 %19 to i64
  %call14 = call i32 @_PyBytes_Resize(ptr noundef %a_except_table, i64 noundef %conv)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %20 = load ptr, ptr %const_cache.addr, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %a_except_table19 = getelementptr inbounds %struct.assembler, ptr %21, i32 0, i32 2
  %call20 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %20, ptr noundef %a_except_table19)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %22 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %a_location_off, align 8
  %conv25 = sext i32 %24 to i64
  %call26 = call i32 @_PyBytes_Resize(ptr noundef %a_linetable, i64 noundef %conv25)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %25 = load ptr, ptr %const_cache.addr, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %a_linetable31 = getelementptr inbounds %struct.assembler, ptr %26, i32 0, i32 5
  %call32 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %25, ptr noundef %a_linetable31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  %27 = load ptr, ptr %a.addr, align 8
  %a_bytecode = getelementptr inbounds %struct.assembler, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %a.addr, align 8
  %a_offset = getelementptr inbounds %struct.assembler, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %a_offset, align 8
  %conv37 = sext i32 %29 to i64
  %mul = mul i64 %conv37, 2
  %call38 = call i32 @_PyBytes_Resize(ptr noundef %a_bytecode, i64 noundef %mul)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %30 = load ptr, ptr %const_cache.addr, align 8
  %31 = load ptr, ptr %a.addr, align 8
  %a_bytecode43 = getelementptr inbounds %struct.assembler, ptr %31, i32 0, i32 0
  %call44 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %30, ptr noundef %a_bytecode43)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then12, %if.then8, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @makecode(ptr noundef %umd, ptr noundef %a, ptr noundef %const_cache, ptr noundef %constslist, i32 noundef %maxdepth, i32 noundef %nlocalsplus, i32 noundef %code_flags, ptr noundef %filename) #0 {
entry:
  %umd.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %const_cache.addr = alloca ptr, align 8
  %constslist.addr = alloca ptr, align 8
  %maxdepth.addr = alloca i32, align 4
  %nlocalsplus.addr = alloca i32, align 4
  %code_flags.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %names = alloca ptr, align 8
  %consts = alloca ptr, align 8
  %localsplusnames = alloca ptr, align 8
  %localspluskinds = alloca ptr, align 8
  %posonlyargcount = alloca i32, align 4
  %posorkwargcount = alloca i32, align 4
  %kwonlyargcount = alloca i32, align 4
  %con = alloca %struct._PyCodeConstructor, align 8
  store ptr %umd, ptr %umd.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %const_cache, ptr %const_cache.addr, align 8
  store ptr %constslist, ptr %constslist.addr, align 8
  store i32 %maxdepth, ptr %maxdepth.addr, align 4
  store i32 %nlocalsplus, ptr %nlocalsplus.addr, align 4
  store i32 %code_flags, ptr %code_flags.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %co, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %consts, align 8
  store ptr null, ptr %localsplusnames, align 8
  store ptr null, ptr %localspluskinds, align 8
  %0 = load ptr, ptr %umd.addr, align 8
  %u_names = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %u_names, align 8
  %call = call ptr @dict_keys_inorder(ptr noundef %1, i64 noundef 0)
  store ptr %call, ptr %names, align 8
  %2 = load ptr, ptr %names, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %const_cache.addr, align 8
  %call1 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %3, ptr noundef %names)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %error

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %constslist.addr, align 8
  %call4 = call ptr @PyList_AsTuple(ptr noundef %4)
  store ptr %call4, ptr %consts, align 8
  %5 = load ptr, ptr %consts, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %error

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %const_cache.addr, align 8
  %call8 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %6, ptr noundef %consts)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %umd.addr, align 8
  %u_posonlyargcount = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %u_posonlyargcount, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %posonlyargcount, align 4
  %9 = load ptr, ptr %umd.addr, align 8
  %u_argcount = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %u_argcount, align 8
  %conv12 = trunc i64 %10 to i32
  store i32 %conv12, ptr %posorkwargcount, align 4
  %11 = load ptr, ptr %umd.addr, align 8
  %u_kwonlyargcount = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %u_kwonlyargcount, align 8
  %conv13 = trunc i64 %12 to i32
  store i32 %conv13, ptr %kwonlyargcount, align 4
  %13 = load i32, ptr %nlocalsplus.addr, align 4
  %conv14 = sext i32 %13 to i64
  %call15 = call ptr @PyTuple_New(i64 noundef %conv14)
  store ptr %call15, ptr %localsplusnames, align 8
  %14 = load ptr, ptr %localsplusnames, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  br label %error

if.end19:                                         ; preds = %if.end11
  %15 = load i32, ptr %nlocalsplus.addr, align 4
  %conv20 = sext i32 %15 to i64
  %call21 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv20)
  store ptr %call21, ptr %localspluskinds, align 8
  %16 = load ptr, ptr %localspluskinds, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %error

if.end25:                                         ; preds = %if.end19
  %17 = load ptr, ptr %umd.addr, align 8
  %18 = load i32, ptr %nlocalsplus.addr, align 4
  %19 = load ptr, ptr %localsplusnames, align 8
  %20 = load ptr, ptr %localspluskinds, align 8
  %call26 = call i32 @compute_localsplus_info(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %error

if.end30:                                         ; preds = %if.end25
  %filename31 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 0
  %21 = load ptr, ptr %filename.addr, align 8
  store ptr %21, ptr %filename31, align 8
  %name = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 1
  %22 = load ptr, ptr %umd.addr, align 8
  %u_name = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %u_name, align 8
  store ptr %23, ptr %name, align 8
  %qualname = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 2
  %24 = load ptr, ptr %umd.addr, align 8
  %u_qualname = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %u_qualname, align 8
  %tobool32 = icmp ne ptr %25, null
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %26 = load ptr, ptr %umd.addr, align 8
  %u_qualname33 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %u_qualname33, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %28 = load ptr, ptr %umd.addr, align 8
  %u_name34 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %u_name34, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ %29, %cond.false ]
  store ptr %cond, ptr %qualname, align 8
  %flags = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 3
  %30 = load i32, ptr %code_flags.addr, align 4
  store i32 %30, ptr %flags, align 8
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 4
  %31 = load ptr, ptr %a.addr, align 8
  %a_bytecode = getelementptr inbounds %struct.assembler, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %a_bytecode, align 8
  store ptr %32, ptr %code, align 8
  %firstlineno = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 5
  %33 = load ptr, ptr %umd.addr, align 8
  %u_firstlineno = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %u_firstlineno, align 8
  store i32 %34, ptr %firstlineno, align 8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 6
  %35 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %a_linetable, align 8
  store ptr %36, ptr %linetable, align 8
  %consts35 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 7
  %37 = load ptr, ptr %consts, align 8
  store ptr %37, ptr %consts35, align 8
  %names36 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 8
  %38 = load ptr, ptr %names, align 8
  store ptr %38, ptr %names36, align 8
  %localsplusnames37 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 9
  %39 = load ptr, ptr %localsplusnames, align 8
  store ptr %39, ptr %localsplusnames37, align 8
  %localspluskinds38 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 10
  %40 = load ptr, ptr %localspluskinds, align 8
  store ptr %40, ptr %localspluskinds38, align 8
  %argcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 11
  %41 = load i32, ptr %posonlyargcount, align 4
  %42 = load i32, ptr %posorkwargcount, align 4
  %add = add i32 %41, %42
  store i32 %add, ptr %argcount, align 8
  %posonlyargcount39 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 12
  %43 = load i32, ptr %posonlyargcount, align 4
  store i32 %43, ptr %posonlyargcount39, align 4
  %kwonlyargcount40 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 13
  %44 = load i32, ptr %kwonlyargcount, align 4
  store i32 %44, ptr %kwonlyargcount40, align 8
  %stacksize = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 14
  %45 = load i32, ptr %maxdepth.addr, align 4
  store i32 %45, ptr %stacksize, align 4
  %exceptiontable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 15
  %46 = load ptr, ptr %a.addr, align 8
  %a_except_table = getelementptr inbounds %struct.assembler, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %a_except_table, align 8
  store ptr %47, ptr %exceptiontable, align 8
  %call41 = call i32 @_PyCode_Validate(ptr noundef %con)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end
  br label %error

if.end45:                                         ; preds = %cond.end
  %48 = load ptr, ptr %const_cache.addr, align 8
  %call46 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %48, ptr noundef %localsplusnames)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %error

if.end50:                                         ; preds = %if.end45
  %49 = load ptr, ptr %localsplusnames, align 8
  %localsplusnames51 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 9
  store ptr %49, ptr %localsplusnames51, align 8
  %call52 = call ptr @_PyCode_New(ptr noundef %con)
  store ptr %call52, ptr %co, align 8
  %50 = load ptr, ptr %co, align 8
  %cmp53 = icmp eq ptr %50, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  br label %error

if.end56:                                         ; preds = %if.end50
  br label %error

error:                                            ; preds = %if.end56, %if.then55, %if.then49, %if.then44, %if.then29, %if.then24, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %51 = load ptr, ptr %names, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %consts, align 8
  call void @Py_XDECREF(ptr noundef %52)
  %53 = load ptr, ptr %localsplusnames, align 8
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load ptr, ptr %localspluskinds, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %co, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @assemble_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %a_bytecode = getelementptr inbounds %struct.assembler, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a_bytecode, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %a_linetable, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %a_except_table = getelementptr inbounds %struct.assembler, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %a_except_table, align 8
  call void @Py_XDECREF(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @instr_size(ptr noundef %instr) #0 {
entry:
  %instr.addr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %oparg = alloca i32, align 4
  %extended_args = alloca i32, align 4
  %caches = alloca i32, align 4
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCompile_Instruction, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_opcode, align 4
  store i32 %1, ptr %opcode, align 4
  %2 = load ptr, ptr %instr.addr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCompile_Instruction, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i_oparg, align 4
  store i32 %3, ptr %oparg, align 4
  %4 = load i32, ptr %oparg, align 4
  %cmp = icmp slt i32 16777215, %4
  %conv = zext i1 %cmp to i32
  %5 = load i32, ptr %oparg, align 4
  %cmp1 = icmp slt i32 65535, %5
  %conv2 = zext i1 %cmp1 to i32
  %add = add i32 %conv, %conv2
  %6 = load i32, ptr %oparg, align 4
  %cmp3 = icmp slt i32 255, %6
  %conv4 = zext i1 %cmp3 to i32
  %add5 = add i32 %add, %conv4
  store i32 %add5, ptr %extended_args, align 4
  %7 = load i32, ptr %opcode, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %8 to i32
  store i32 %conv6, ptr %caches, align 4
  %9 = load i32, ptr %extended_args, align 4
  %add7 = add i32 %9, 1
  %10 = load i32, ptr %caches, align 4
  %add8 = add i32 %add7, %10
  ret i32 %add8
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_init(ptr noundef %a, i32 noundef %firstlineno) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %1 = load i32, ptr %firstlineno.addr, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %a_lineno = getelementptr inbounds %struct.assembler, ptr %2, i32 0, i32 4
  store i32 %1, ptr %a_lineno, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %3, i32 0, i32 5
  store ptr null, ptr %a_linetable, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %4, i32 0, i32 6
  store i32 0, ptr %a_location_off, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %a_except_table = getelementptr inbounds %struct.assembler, ptr %5, i32 0, i32 2
  store ptr null, ptr %a_except_table, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 128)
  %6 = load ptr, ptr %a.addr, align 8
  %a_bytecode = getelementptr inbounds %struct.assembler, ptr %6, i32 0, i32 0
  store ptr %call, ptr %a_bytecode, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %a_bytecode1 = getelementptr inbounds %struct.assembler, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %a_bytecode1, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32)
  %9 = load ptr, ptr %a.addr, align 8
  %a_linetable3 = getelementptr inbounds %struct.assembler, ptr %9, i32 0, i32 5
  store ptr %call2, ptr %a_linetable3, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %a_linetable4 = getelementptr inbounds %struct.assembler, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %a_linetable4, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %error

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 16)
  %12 = load ptr, ptr %a.addr, align 8
  %a_except_table9 = getelementptr inbounds %struct.assembler, ptr %12, i32 0, i32 2
  store ptr %call8, ptr %a_except_table9, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %a_except_table10 = getelementptr inbounds %struct.assembler, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %a_except_table10, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  br label %error

if.end13:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then12, %if.then6, %if.then
  %15 = load ptr, ptr %a.addr, align 8
  %a_bytecode14 = getelementptr inbounds %struct.assembler, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %a_bytecode14, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %a.addr, align 8
  %a_linetable15 = getelementptr inbounds %struct.assembler, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %a_linetable15, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %a.addr, align 8
  %a_except_table16 = getelementptr inbounds %struct.assembler, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %a_except_table16, align 8
  call void @Py_XDECREF(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end13
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit_instr(ptr noundef %a, ptr noundef %instr) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %code = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %a_bytecode = getelementptr inbounds %struct.assembler, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a_bytecode, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %instr.addr, align 8
  %call1 = call i32 @instr_size(ptr noundef %2)
  store i32 %call1, ptr %size, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %a_offset = getelementptr inbounds %struct.assembler, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %a_offset, align 8
  %5 = load i32, ptr %size, align 4
  %add = add i32 %4, %5
  %conv = sext i32 %add to i64
  %6 = load i64, ptr %len, align 8
  %div = sdiv i64 %6, 2
  %cmp = icmp sge i64 %conv, %div
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %len, align 8
  %cmp3 = icmp sgt i64 %7, 4611686018427387903
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %a.addr, align 8
  %a_bytecode6 = getelementptr inbounds %struct.assembler, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %len, align 8
  %mul = mul i64 %9, 2
  %call7 = call i32 @_PyBytes_Resize(ptr noundef %a_bytecode6, i64 noundef %mul)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %a_bytecode13 = getelementptr inbounds %struct.assembler, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %a_bytecode13, align 8
  %call14 = call ptr @PyBytes_AS_STRING(ptr noundef %11)
  %12 = load ptr, ptr %a.addr, align 8
  %a_offset15 = getelementptr inbounds %struct.assembler, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %a_offset15, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %call14, i64 %idx.ext
  store ptr %add.ptr, ptr %code, align 8
  %14 = load i32, ptr %size, align 4
  %15 = load ptr, ptr %a.addr, align 8
  %a_offset16 = getelementptr inbounds %struct.assembler, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %a_offset16, align 8
  %add17 = add i32 %16, %14
  store i32 %add17, ptr %a_offset16, align 8
  %17 = load ptr, ptr %code, align 8
  %18 = load ptr, ptr %instr.addr, align 8
  %19 = load i32, ptr %size, align 4
  call void @write_instr(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_location_info(ptr noundef %a, ptr noundef %instrs, i32 noundef %firstlineno) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %instrs.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %instrs, ptr %instrs.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  %0 = load i32, ptr %firstlineno.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %a_lineno = getelementptr inbounds %struct.assembler, ptr %1, i32 0, i32 4
  store i32 %0, ptr %a_lineno, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %loc, ptr align 4 @__const.assemble_location_info.loc, i64 16, i1 false)
  store i32 0, ptr %size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %instrs.addr, align 8
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %s_used, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %instrs.addr, align 8
  %s_instrs = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %s_instrs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct._PyCompile_Instruction, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %8 = load ptr, ptr %instr, align 8
  %i_loc = getelementptr inbounds %struct._PyCompile_Instruction, ptr %8, i32 0, i32 2
  %9 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %i_loc, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %call = call zeroext i1 @same_location(i64 %10, i64 %12, i64 %14, i64 %16)
  br i1 %call, label %if.end5, label %if.then

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load i32, ptr %size, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %call1 = call i32 @assemble_emit_location(ptr noundef %17, i64 %20, i64 %22, i32 noundef %18)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %23 = load ptr, ptr %instr, align 8
  %i_loc4 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %loc, ptr align 4 %i_loc4, i64 16, i1 false)
  store i32 0, ptr %size, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  %24 = load ptr, ptr %instr, align 8
  %call6 = call i32 @instr_size(ptr noundef %24)
  %25 = load i32, ptr %size, align 4
  %add = add i32 %25, %call6
  store i32 %add, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load i32, ptr %size, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %call7 = call i32 @assemble_emit_location(ptr noundef %27, i64 %30, i64 %32, i32 noundef %28)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_exception_table(ptr noundef %a, ptr noundef %instrs) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %instrs.addr = alloca ptr, align 8
  %ioffset = alloca i32, align 4
  %handler = alloca %struct._PyCompile_ExceptHandlerInfo, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %handler_offset = alloca i32, align 4
  %handler_offset20 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %instrs, ptr %instrs.addr, align 8
  store i32 0, ptr %ioffset, align 4
  %h_label = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 0
  store i32 -1, ptr %h_label, align 4
  %h_startdepth = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 1
  store i32 -1, ptr %h_startdepth, align 4
  %h_preserve_lasti = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 2
  store i32 -1, ptr %h_preserve_lasti, align 4
  store i32 -1, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %instrs.addr, align 8
  %s_used = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %s_used, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %instrs.addr, align 8
  %s_instrs = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s_instrs, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct._PyCompile_Instruction, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %6 = load ptr, ptr %instr, align 8
  %i_except_handler_info = getelementptr inbounds %struct._PyCompile_Instruction, ptr %6, i32 0, i32 3
  %h_label1 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %i_except_handler_info, i32 0, i32 0
  %7 = load i32, ptr %h_label1, align 4
  %h_label2 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 0
  %8 = load i32, ptr %h_label2, align 4
  %cmp3 = icmp ne i32 %7, %8
  br i1 %cmp3, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %h_label4 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 0
  %9 = load i32, ptr %h_label4, align 4
  %cmp5 = icmp sge i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %instrs.addr, align 8
  %s_instrs7 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %s_instrs7, align 8
  %h_label8 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 0
  %12 = load i32, ptr %h_label8, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr %struct._PyCompile_Instruction, ptr %11, i64 %idxprom9
  %i_offset = getelementptr inbounds %struct._PyCompile_Instruction, ptr %arrayidx10, i32 0, i32 5
  %13 = load i32, ptr %i_offset, align 4
  store i32 %13, ptr %handler_offset, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i32, ptr %start, align 4
  %16 = load i32, ptr %ioffset, align 4
  %17 = load i32, ptr %handler_offset, align 4
  %call = call i32 @assemble_emit_exception_table_entry(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %handler)
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %18 = load i32, ptr %ioffset, align 4
  store i32 %18, ptr %start, align 4
  %19 = load ptr, ptr %instr, align 8
  %i_except_handler_info14 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %handler, ptr align 4 %i_except_handler_info14, i64 12, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %for.body
  %20 = load ptr, ptr %instr, align 8
  %call16 = call i32 @instr_size(ptr noundef %20)
  %21 = load i32, ptr %ioffset, align 4
  %add = add i32 %21, %call16
  store i32 %add, ptr %ioffset, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %h_label17 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 0
  %23 = load i32, ptr %h_label17, align 4
  %cmp18 = icmp sge i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %for.end
  %24 = load ptr, ptr %instrs.addr, align 8
  %s_instrs21 = getelementptr inbounds %struct._PyCompile_InstructionSequence, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s_instrs21, align 8
  %h_label22 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %handler, i32 0, i32 0
  %26 = load i32, ptr %h_label22, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr %struct._PyCompile_Instruction, ptr %25, i64 %idxprom23
  %i_offset25 = getelementptr inbounds %struct._PyCompile_Instruction, ptr %arrayidx24, i32 0, i32 5
  %27 = load i32, ptr %i_offset25, align 4
  store i32 %27, ptr %handler_offset20, align 4
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load i32, ptr %start, align 4
  %30 = load i32, ptr %ioffset, align 4
  %31 = load i32, ptr %handler_offset20, align 4
  %call26 = call i32 @assemble_emit_exception_table_entry(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %handler)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then12
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal void @write_instr(ptr noundef %codestr, ptr noundef %instr, i32 noundef %ilen) #0 {
entry:
  %codestr.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %ilen.addr = alloca i32, align 4
  %opcode = alloca i32, align 4
  %oparg = alloca i32, align 4
  %caches = alloca i32, align 4
  store ptr %codestr, ptr %codestr.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %ilen, ptr %ilen.addr, align 4
  %0 = load ptr, ptr %instr.addr, align 8
  %i_opcode = getelementptr inbounds %struct._PyCompile_Instruction, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_opcode, align 4
  store i32 %1, ptr %opcode, align 4
  %2 = load ptr, ptr %instr.addr, align 8
  %i_oparg = getelementptr inbounds %struct._PyCompile_Instruction, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i_oparg, align 4
  store i32 %3, ptr %oparg, align 4
  %4 = load i32, ptr %opcode, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %caches, align 4
  %6 = load i32, ptr %ilen.addr, align 4
  %7 = load i32, ptr %caches, align 4
  %sub = sub i32 %6, %7
  switch i32 %sub, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb9
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %codestr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i8 71, ptr %code, align 2
  %9 = load i32, ptr %oparg, align 4
  %shr = ashr i32 %9, 24
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  %10 = load ptr, ptr %codestr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store i8 %conv1, ptr %arg, align 1
  %11 = load ptr, ptr %codestr.addr, align 8
  %incdec.ptr = getelementptr %union._Py_CODEUNIT, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %codestr.addr, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %12 = load ptr, ptr %codestr.addr, align 8
  %code3 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 71, ptr %code3, align 2
  %13 = load i32, ptr %oparg, align 4
  %shr4 = ashr i32 %13, 16
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %14 = load ptr, ptr %codestr.addr, align 8
  %arg7 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i8 %conv6, ptr %arg7, align 1
  %15 = load ptr, ptr %codestr.addr, align 8
  %incdec.ptr8 = getelementptr %union._Py_CODEUNIT, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %codestr.addr, align 8
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb2, %entry
  %16 = load ptr, ptr %codestr.addr, align 8
  %code10 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i8 71, ptr %code10, align 2
  %17 = load i32, ptr %oparg, align 4
  %shr11 = ashr i32 %17, 8
  %and12 = and i32 %shr11, 255
  %conv13 = trunc i32 %and12 to i8
  %18 = load ptr, ptr %codestr.addr, align 8
  %arg14 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  store i8 %conv13, ptr %arg14, align 1
  %19 = load ptr, ptr %codestr.addr, align 8
  %incdec.ptr15 = getelementptr %union._Py_CODEUNIT, ptr %19, i32 1
  store ptr %incdec.ptr15, ptr %codestr.addr, align 8
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb9, %entry
  %20 = load i32, ptr %opcode, align 4
  %conv17 = trunc i32 %20 to i8
  %21 = load ptr, ptr %codestr.addr, align 8
  %code18 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i8 %conv17, ptr %code18, align 2
  %22 = load i32, ptr %oparg, align 4
  %and19 = and i32 %22, 255
  %conv20 = trunc i32 %and19 to i8
  %23 = load ptr, ptr %codestr.addr, align 8
  %arg21 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  store i8 %conv20, ptr %arg21, align 1
  %24 = load ptr, ptr %codestr.addr, align 8
  %incdec.ptr22 = getelementptr %union._Py_CODEUNIT, ptr %24, i32 1
  store ptr %incdec.ptr22, ptr %codestr.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %25 = load i32, ptr %caches, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %caches, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %codestr.addr, align 8
  %code23 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i8 0, ptr %code23, align 2
  %27 = load ptr, ptr %codestr.addr, align 8
  %arg24 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  store i8 0, ptr %arg24, align 1
  %28 = load ptr, ptr %codestr.addr, align 8
  %incdec.ptr25 = getelementptr %union._Py_CODEUNIT, ptr %28, i32 1
  store ptr %incdec.ptr25, ptr %codestr.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @same_location(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 {
entry:
  %a = alloca %struct._PyCompilerSrcLocation, align 4
  %b = alloca %struct._PyCompilerSrcLocation, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 4
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %a, i32 0, i32 0
  %4 = load i32, ptr %lineno, align 4
  %lineno1 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %b, i32 0, i32 0
  %5 = load i32, ptr %lineno1, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %end_lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %a, i32 0, i32 1
  %6 = load i32, ptr %end_lineno, align 4
  %end_lineno2 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %b, i32 0, i32 1
  %7 = load i32, ptr %end_lineno2, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %a, i32 0, i32 2
  %8 = load i32, ptr %col_offset, align 4
  %col_offset5 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %b, i32 0, i32 2
  %9 = load i32, ptr %col_offset5, align 4
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %end_col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %a, i32 0, i32 3
  %10 = load i32, ptr %end_col_offset, align 4
  %end_col_offset7 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %b, i32 0, i32 3
  %11 = load i32, ptr %end_col_offset7, align 4
  %cmp8 = icmp eq i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit_location(ptr noundef %a, i64 %loc.coerce0, i64 %loc.coerce1, i32 noundef %isize) #0 {
entry:
  %retval = alloca i32, align 4
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %a.addr = alloca ptr, align 8
  %isize.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  store i64 %loc.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  store i64 %loc.coerce1, ptr %1, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %isize, ptr %isize.addr, align 4
  %2 = load i32, ptr %isize.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %3 = load i32, ptr %isize.addr, align 4
  %cmp1 = icmp sgt i32 %3, 8
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %8 = load i64, ptr %7, align 4
  %call = call i32 @write_location_info_entry(ptr noundef %4, i64 %6, i64 %8, i32 noundef 8)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %9 = load i32, ptr %isize.addr, align 4
  %sub = sub i32 %9, 8
  store i32 %sub, ptr %isize.addr, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i32, ptr %isize.addr, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  %call5 = call i32 @write_location_info_entry(ptr noundef %10, i64 %13, i64 %15, i32 noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @write_location_info_entry(ptr noundef %a, i64 %loc.coerce0, i64 %loc.coerce1, i32 noundef %isize) #0 {
entry:
  %retval = alloca i32, align 4
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %a.addr = alloca ptr, align 8
  %isize.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %line_delta = alloca i32, align 4
  %column = alloca i32, align 4
  %end_column = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  store i64 %loc.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  store i64 %loc.coerce1, ptr %1, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %isize, ptr %isize.addr, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %a_linetable, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  store i64 %call, ptr %len, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %a_location_off, align 8
  %add = add i32 %5, 25
  %conv = sext i32 %add to i64
  %6 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %conv, %6
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %a_linetable2 = getelementptr inbounds %struct.assembler, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %len, align 8
  %mul = mul i64 %8, 2
  %call3 = call i32 @_PyBytes_Resize(ptr noundef %a_linetable2, i64 noundef %mul)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %9 = load i32, ptr %lineno, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i32, ptr %isize.addr, align 4
  call void @write_location_info_none(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %lineno12 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %12 = load i32, ptr %lineno12, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %a_lineno = getelementptr inbounds %struct.assembler, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %a_lineno, align 4
  %sub = sub i32 %12, %14
  store i32 %sub, ptr %line_delta, align 4
  %col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 2
  %15 = load i32, ptr %col_offset, align 4
  store i32 %15, ptr %column, align 4
  %end_col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 3
  %16 = load i32, ptr %end_col_offset, align 4
  store i32 %16, ptr %end_column, align 4
  %17 = load i32, ptr %column, align 4
  %cmp13 = icmp slt i32 %17, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %18 = load i32, ptr %end_column, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %end_lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 1
  %19 = load i32, ptr %end_lineno, align 4
  %lineno18 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %20 = load i32, ptr %lineno18, align 4
  %cmp19 = icmp eq i32 %19, %20
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then17
  %end_lineno22 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 1
  %21 = load i32, ptr %end_lineno22, align 4
  %cmp23 = icmp eq i32 %21, -1
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false21, %if.then17
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i32, ptr %isize.addr, align 4
  %24 = load i32, ptr %line_delta, align 4
  call void @write_location_info_no_column(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %lineno26 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %25 = load i32, ptr %lineno26, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %a_lineno27 = getelementptr inbounds %struct.assembler, ptr %26, i32 0, i32 4
  store i32 %25, ptr %a_lineno27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false21
  br label %if.end63

if.else:                                          ; preds = %lor.lhs.false
  %end_lineno29 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 1
  %27 = load i32, ptr %end_lineno29, align 4
  %lineno30 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %28 = load i32, ptr %lineno30, align 4
  %cmp31 = icmp eq i32 %27, %28
  br i1 %cmp31, label %if.then33, label %if.end62

if.then33:                                        ; preds = %if.else
  %29 = load i32, ptr %line_delta, align 4
  %cmp34 = icmp eq i32 %29, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then33
  %30 = load i32, ptr %column, align 4
  %cmp36 = icmp slt i32 %30, 80
  br i1 %cmp36, label %land.lhs.true38, label %if.end46

land.lhs.true38:                                  ; preds = %land.lhs.true
  %31 = load i32, ptr %end_column, align 4
  %32 = load i32, ptr %column, align 4
  %sub39 = sub i32 %31, %32
  %cmp40 = icmp slt i32 %sub39, 16
  br i1 %cmp40, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %33 = load i32, ptr %end_column, align 4
  %34 = load i32, ptr %column, align 4
  %cmp43 = icmp sge i32 %33, %34
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  %35 = load ptr, ptr %a.addr, align 8
  %36 = load i32, ptr %isize.addr, align 4
  %37 = load i32, ptr %column, align 4
  %38 = load i32, ptr %end_column, align 4
  call void @write_location_info_short_form(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true42, %land.lhs.true38, %land.lhs.true, %if.then33
  %39 = load i32, ptr %line_delta, align 4
  %cmp47 = icmp sge i32 %39, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %if.end46
  %40 = load i32, ptr %line_delta, align 4
  %cmp50 = icmp slt i32 %40, 3
  br i1 %cmp50, label %land.lhs.true52, label %if.end61

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %41 = load i32, ptr %column, align 4
  %cmp53 = icmp slt i32 %41, 128
  br i1 %cmp53, label %land.lhs.true55, label %if.end61

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %42 = load i32, ptr %end_column, align 4
  %cmp56 = icmp slt i32 %42, 128
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true55
  %43 = load ptr, ptr %a.addr, align 8
  %44 = load i32, ptr %isize.addr, align 4
  %45 = load i32, ptr %line_delta, align 4
  %46 = load i32, ptr %column, align 4
  %47 = load i32, ptr %end_column, align 4
  call void @write_location_info_oneline_form(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %lineno59 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %48 = load i32, ptr %lineno59, align 4
  %49 = load ptr, ptr %a.addr, align 8
  %a_lineno60 = getelementptr inbounds %struct.assembler, ptr %49, i32 0, i32 4
  store i32 %48, ptr %a_lineno60, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %if.end46
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end28
  %50 = load ptr, ptr %a.addr, align 8
  %51 = load i32, ptr %isize.addr, align 4
  %52 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  %55 = load i64, ptr %54, align 4
  call void @write_location_info_long_form(ptr noundef %50, i64 %53, i64 %55, i32 noundef %51)
  %lineno64 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %56 = load i32, ptr %lineno64, align 4
  %57 = load ptr, ptr %a.addr, align 8
  %a_lineno65 = getelementptr inbounds %struct.assembler, ptr %57, i32 0, i32 4
  store i32 %56, ptr %a_lineno65, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then58, %if.then45, %if.then25, %if.then10, %if.then6
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_none(ptr noundef %a, i32 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @write_location_first_byte(ptr noundef %0, i32 noundef 15, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_no_column(ptr noundef %a, i32 noundef %length, i32 noundef %line_delta) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %line_delta.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %line_delta, ptr %line_delta.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @write_location_first_byte(ptr noundef %0, i32 noundef 13, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %line_delta.addr, align 4
  call void @write_location_signed_varint(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_short_form(ptr noundef %a, i32 noundef %length, i32 noundef %column, i32 noundef %end_column) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %end_column.addr = alloca i32, align 4
  %column_low_bits = alloca i32, align 4
  %column_group = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  store i32 %end_column, ptr %end_column.addr, align 4
  %0 = load i32, ptr %column.addr, align 4
  %and = and i32 %0, 7
  store i32 %and, ptr %column_low_bits, align 4
  %1 = load i32, ptr %column.addr, align 4
  %shr = ashr i32 %1, 3
  store i32 %shr, ptr %column_group, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %column_group, align 4
  %add = add i32 0, %3
  %4 = load i32, ptr %length.addr, align 4
  call void @write_location_first_byte(ptr noundef %2, i32 noundef %add, i32 noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %column_low_bits, align 4
  %shl = shl i32 %6, 4
  %7 = load i32, ptr %end_column.addr, align 4
  %8 = load i32, ptr %column.addr, align 4
  %sub = sub i32 %7, %8
  %or = or i32 %shl, %sub
  call void @write_location_byte(ptr noundef %5, i32 noundef %or)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_oneline_form(ptr noundef %a, i32 noundef %length, i32 noundef %line_delta, i32 noundef %column, i32 noundef %end_column) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %line_delta.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %end_column.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %line_delta, ptr %line_delta.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  store i32 %end_column, ptr %end_column.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %line_delta.addr, align 4
  %add = add i32 10, %1
  %2 = load i32, ptr %length.addr, align 4
  call void @write_location_first_byte(ptr noundef %0, i32 noundef %add, i32 noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %column.addr, align 4
  call void @write_location_byte(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %end_column.addr, align 4
  call void @write_location_byte(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_long_form(ptr noundef %a, i64 %loc.coerce0, i64 %loc.coerce1, i32 noundef %length) #0 {
entry:
  %loc = alloca %struct._PyCompilerSrcLocation, align 4
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 0
  store i64 %loc.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %loc, i32 0, i32 1
  store i64 %loc.coerce1, ptr %1, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  call void @write_location_first_byte(ptr noundef %2, i32 noundef 14, i32 noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %5 = load i32, ptr %lineno, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %a_lineno = getelementptr inbounds %struct.assembler, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %a_lineno, align 4
  %sub = sub i32 %5, %7
  call void @write_location_signed_varint(ptr noundef %4, i32 noundef %sub)
  %8 = load ptr, ptr %a.addr, align 8
  %end_lineno = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 1
  %9 = load i32, ptr %end_lineno, align 4
  %lineno1 = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 0
  %10 = load i32, ptr %lineno1, align 4
  %sub2 = sub i32 %9, %10
  call void @write_location_varint(ptr noundef %8, i32 noundef %sub2)
  %11 = load ptr, ptr %a.addr, align 8
  %col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 2
  %12 = load i32, ptr %col_offset, align 4
  %add = add i32 %12, 1
  call void @write_location_varint(ptr noundef %11, i32 noundef %add)
  %13 = load ptr, ptr %a.addr, align 8
  %end_col_offset = getelementptr inbounds %struct._PyCompilerSrcLocation, ptr %loc, i32 0, i32 3
  %14 = load i32, ptr %end_col_offset, align 4
  %add3 = add i32 %14, 1
  call void @write_location_varint(ptr noundef %13, i32 noundef %add3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_first_byte(ptr noundef %a, i32 noundef %code, i32 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @location_pointer(ptr noundef %0)
  %1 = load i32, ptr %code.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %call1 = call i32 @write_location_entry_start(ptr noundef %call, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %a_location_off, align 8
  %add = add i32 %4, %call1
  store i32 %add, ptr %a_location_off, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_location_entry_start(ptr noundef %ptr, i32 noundef %code, i32 noundef %length) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %shl = shl i32 %0, 3
  %conv = trunc i32 %shl to i8
  %conv1 = zext i8 %conv to i32
  %or = or i32 128, %conv1
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %1, 1
  %conv2 = trunc i32 %sub to i8
  %conv3 = zext i8 %conv2 to i32
  %or4 = or i32 %or, %conv3
  %conv5 = trunc i32 %or4 to i8
  %2 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv5, ptr %2, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @location_pointer(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %a_linetable, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %a_location_off, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @write_location_signed_varint(ptr noundef %a, i32 noundef %val) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @location_pointer(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %call1 = call i32 @write_signed_varint(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %a_location_off, align 8
  %add = add i32 %4, %call1
  store i32 %add, ptr %a_location_off, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_signed_varint(ptr noundef %ptr, i32 noundef %val) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %uval = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %sub = sub i32 0, %1
  %shl = shl i32 %sub, 1
  %or = or i32 %shl, 1
  store i32 %or, ptr %uval, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %shl1 = shl i32 %2, 1
  store i32 %shl1, ptr %uval, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %uval, align 4
  %call = call i32 @write_varint(ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_varint(ptr noundef %ptr, i32 noundef %val) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %written = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 1, ptr %written, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp uge i32 %0, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 63
  %or = or i32 64, %and
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %3, 6
  store i32 %shr, ptr %val.addr, align 4
  %4 = load i32, ptr %written, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %written, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %val.addr, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv1, ptr %6, align 1
  %7 = load i32, ptr %written, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @write_location_byte(ptr noundef %a, i32 noundef %val) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %a.addr, align 8
  %a_linetable = getelementptr inbounds %struct.assembler, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %a_linetable, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %a_location_off, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %call, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load ptr, ptr %a.addr, align 8
  %a_location_off1 = getelementptr inbounds %struct.assembler, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %a_location_off1, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %a_location_off1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_varint(ptr noundef %a, i32 noundef %val) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @location_pointer(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %call1 = call i32 @write_varint(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %a_location_off = getelementptr inbounds %struct.assembler, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %a_location_off, align 8
  %add = add i32 %4, %call1
  store i32 %add, ptr %a_location_off, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit_exception_table_entry(ptr noundef %a, i32 noundef %start, i32 noundef %end, i32 noundef %handler_offset, ptr noundef %handler) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %handler_offset.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %size = alloca i32, align 4
  %target = alloca i32, align 4
  %depth = alloca i32, align 4
  %depth_lasti = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %handler_offset, ptr %handler_offset.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %a_except_table = getelementptr inbounds %struct.assembler, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %a_except_table, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %a_except_table_off = getelementptr inbounds %struct.assembler, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %a_except_table_off, align 8
  %add = add i32 %3, 20
  %conv = sext i32 %add to i64
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %a_except_table2 = getelementptr inbounds %struct.assembler, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  %mul = mul i64 %6, 2
  %call3 = call i32 @_PyBytes_Resize(ptr noundef %a_except_table2, i64 noundef %mul)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %end.addr, align 4
  %8 = load i32, ptr %start.addr, align 4
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %size, align 4
  %9 = load i32, ptr %handler_offset.addr, align 4
  store i32 %9, ptr %target, align 4
  %10 = load ptr, ptr %handler.addr, align 8
  %h_startdepth = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %h_startdepth, align 4
  %sub8 = sub i32 %11, 1
  store i32 %sub8, ptr %depth, align 4
  %12 = load ptr, ptr %handler.addr, align 8
  %h_preserve_lasti = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %h_preserve_lasti, align 4
  %cmp9 = icmp sgt i32 %13, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %14 = load i32, ptr %depth, align 4
  %sub12 = sub i32 %14, 1
  store i32 %sub12, ptr %depth, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  %15 = load i32, ptr %depth, align 4
  %shl = shl i32 %15, 1
  %16 = load ptr, ptr %handler.addr, align 8
  %h_preserve_lasti14 = getelementptr inbounds %struct._PyCompile_ExceptHandlerInfo, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %h_preserve_lasti14, align 4
  %or = or i32 %shl, %17
  store i32 %or, ptr %depth_lasti, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load i32, ptr %start.addr, align 4
  call void @assemble_emit_exception_table_item(ptr noundef %18, i32 noundef %19, i32 noundef 128)
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load i32, ptr %size, align 4
  call void @assemble_emit_exception_table_item(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i32, ptr %target, align 4
  call void @assemble_emit_exception_table_item(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load i32, ptr %depth_lasti, align 4
  call void @assemble_emit_exception_table_item(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then6
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @assemble_emit_exception_table_item(ptr noundef %a, i32 noundef %value, i32 noundef %msb) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %msb.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %msb, ptr %msb.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sge i32 %0, 16777216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %2, 24
  %or = or i32 %shr, 64
  %3 = load i32, ptr %msb.addr, align 4
  %or1 = or i32 %or, %3
  call void @write_except_byte(ptr noundef %1, i32 noundef %or1)
  store i32 0, ptr %msb.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sge i32 %4, 262144
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %value.addr, align 4
  %shr4 = ashr i32 %6, 18
  %and = and i32 %shr4, 63
  %or5 = or i32 %and, 64
  %7 = load i32, ptr %msb.addr, align 4
  %or6 = or i32 %or5, %7
  call void @write_except_byte(ptr noundef %5, i32 noundef %or6)
  store i32 0, ptr %msb.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp sge i32 %8, 4096
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %value.addr, align 4
  %shr10 = ashr i32 %10, 12
  %and11 = and i32 %shr10, 63
  %or12 = or i32 %and11, 64
  %11 = load i32, ptr %msb.addr, align 4
  %or13 = or i32 %or12, %11
  call void @write_except_byte(ptr noundef %9, i32 noundef %or13)
  store i32 0, ptr %msb.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end7
  %12 = load i32, ptr %value.addr, align 4
  %cmp15 = icmp sge i32 %12, 64
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i32, ptr %value.addr, align 4
  %shr17 = ashr i32 %14, 6
  %and18 = and i32 %shr17, 63
  %or19 = or i32 %and18, 64
  %15 = load i32, ptr %msb.addr, align 4
  %or20 = or i32 %or19, %15
  call void @write_except_byte(ptr noundef %13, i32 noundef %or20)
  store i32 0, ptr %msb.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load i32, ptr %value.addr, align 4
  %and22 = and i32 %17, 63
  %18 = load i32, ptr %msb.addr, align 4
  %or23 = or i32 %and22, %18
  call void @write_except_byte(ptr noundef %16, i32 noundef %or23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_except_byte(ptr noundef %a, i32 noundef %byte) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %byte.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %byte, ptr %byte.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %a_except_table = getelementptr inbounds %struct.assembler, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %a_except_table, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load i32, ptr %byte.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %a_except_table_off = getelementptr inbounds %struct.assembler, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %a_except_table_off, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %a_except_table_off, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys_inorder(ptr noundef %dict, i64 noundef %offset) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %k = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pos = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call ptr @PyTuple_New(i64 noundef %1)
  store ptr %call1, ptr %tuple, align 8
  %2 = load ptr, ptr %tuple, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load ptr, ptr %dict.addr, align 8
  %call2 = call i32 @PyDict_Next(ptr noundef %3, ptr noundef %pos, ptr noundef %k, ptr noundef %v)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %v, align 8
  %call3 = call i64 @PyLong_AsSsize_t(ptr noundef %4)
  store i64 %call3, ptr %i, align 8
  %5 = load i64, ptr %i, align 8
  %cmp4 = icmp eq i64 %5, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %tuple, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i10, align 8
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %13 = load ptr, ptr %tuple, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %14, %15
  %16 = load ptr, ptr %k, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %13, i64 noundef %sub, ptr noundef %call9)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %tuple, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @PyList_AsTuple(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_localsplus_info(ptr noundef %umd, i32 noundef %nlocalsplus, ptr noundef %names, ptr noundef %kinds) #0 {
entry:
  %retval = alloca i32, align 4
  %umd.addr = alloca ptr, align 8
  %nlocalsplus.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %kinds.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pos = alloca i64, align 8
  %offset = alloca i32, align 4
  %kind = alloca i8, align 1
  %has_key = alloca i32, align 4
  %nlocals = alloca i32, align 4
  %numdropped = alloca i32, align 4
  %has_name = alloca i32, align 4
  %offset40 = alloca i32, align 4
  %offset55 = alloca i32, align 4
  store ptr %umd, ptr %umd.addr, align 8
  store i32 %nlocalsplus, ptr %nlocalsplus.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %kinds, ptr %kinds.addr, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %0 = load ptr, ptr %umd.addr, align 8
  %u_varnames = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %u_varnames, align 8
  %call = call i32 @PyDict_Next(ptr noundef %1, ptr noundef %pos, ptr noundef %k, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %v, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %2)
  store i32 %call1, ptr %offset, align 4
  %3 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  store i8 32, ptr %kind, align 1
  %4 = load ptr, ptr %umd.addr, align 8
  %u_fasthidden = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %u_fasthidden, align 8
  %6 = load ptr, ptr %k, align 8
  %call4 = call i32 @PyDict_Contains(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %has_key, align 4
  %7 = load i32, ptr %has_key, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %has_key, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %9 = load i8, ptr %kind, align 1
  %conv = zext i8 %9 to i32
  %or = or i32 %conv, 16
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %kind, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %10 = load ptr, ptr %umd.addr, align 8
  %u_cellvars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %u_cellvars, align 8
  %12 = load ptr, ptr %k, align 8
  %call12 = call i32 @PyDict_Contains(ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %has_key, align 4
  %13 = load i32, ptr %has_key, align 4
  %cmp13 = icmp slt i32 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load i32, ptr %has_key, align 4
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %15 = load i8, ptr %kind, align 1
  %conv19 = zext i8 %15 to i32
  %or20 = or i32 %conv19, 64
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %kind, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %16 = load i32, ptr %offset, align 4
  %17 = load ptr, ptr %k, align 8
  %18 = load i8, ptr %kind, align 1
  %19 = load ptr, ptr %names.addr, align 8
  %20 = load ptr, ptr %kinds.addr, align 8
  call void @_Py_set_localsplus_info(i32 noundef %16, ptr noundef %17, i8 noundef zeroext %18, ptr noundef %19, ptr noundef %20)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %umd.addr, align 8
  %u_varnames23 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %u_varnames23, align 8
  %call24 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %nlocals, align 4
  store i32 0, ptr %numdropped, align 4
  store i64 0, ptr %pos, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %if.end48, %if.then38, %while.end
  %23 = load ptr, ptr %umd.addr, align 8
  %u_cellvars27 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %u_cellvars27, align 8
  %call28 = call i32 @PyDict_Next(ptr noundef %24, ptr noundef %pos, ptr noundef %k, ptr noundef %v)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %while.body30, label %while.end50

while.body30:                                     ; preds = %while.cond26
  %25 = load ptr, ptr %umd.addr, align 8
  %u_varnames31 = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %u_varnames31, align 8
  %27 = load ptr, ptr %k, align 8
  %call32 = call i32 @PyDict_Contains(ptr noundef %26, ptr noundef %27)
  store i32 %call32, ptr %has_name, align 4
  %28 = load i32, ptr %has_name, align 4
  %cmp33 = icmp slt i32 %28, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %while.body30
  %29 = load i32, ptr %has_name, align 4
  %tobool37 = icmp ne i32 %29, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %30 = load i32, ptr %numdropped, align 4
  %add = add i32 %30, 1
  store i32 %add, ptr %numdropped, align 4
  br label %while.cond26, !llvm.loop !19

if.end39:                                         ; preds = %if.end36
  %31 = load ptr, ptr %v, align 8
  %call41 = call i32 @PyLong_AsInt(ptr noundef %31)
  store i32 %call41, ptr %offset40, align 4
  %32 = load i32, ptr %offset40, align 4
  %cmp42 = icmp eq i32 %32, -1
  br i1 %cmp42, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end39
  %call45 = call ptr @PyErr_Occurred()
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %if.end39
  %33 = load i32, ptr %nlocals, align 4
  %34 = load i32, ptr %numdropped, align 4
  %sub = sub i32 %33, %34
  %35 = load i32, ptr %offset40, align 4
  %add49 = add i32 %35, %sub
  store i32 %add49, ptr %offset40, align 4
  %36 = load i32, ptr %offset40, align 4
  %37 = load ptr, ptr %k, align 8
  %38 = load ptr, ptr %names.addr, align 8
  %39 = load ptr, ptr %kinds.addr, align 8
  call void @_Py_set_localsplus_info(i32 noundef %36, ptr noundef %37, i8 noundef zeroext 64, ptr noundef %38, ptr noundef %39)
  br label %while.cond26, !llvm.loop !19

while.end50:                                      ; preds = %while.cond26
  store i64 0, ptr %pos, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %if.end63, %while.end50
  %40 = load ptr, ptr %umd.addr, align 8
  %u_freevars = getelementptr inbounds %struct._PyCompile_CodeUnitMetadata, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %u_freevars, align 8
  %call52 = call i32 @PyDict_Next(ptr noundef %41, ptr noundef %pos, ptr noundef %k, ptr noundef %v)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %while.body54, label %while.end66

while.body54:                                     ; preds = %while.cond51
  %42 = load ptr, ptr %v, align 8
  %call56 = call i32 @PyLong_AsInt(ptr noundef %42)
  store i32 %call56, ptr %offset55, align 4
  %43 = load i32, ptr %offset55, align 4
  %cmp57 = icmp eq i32 %43, -1
  br i1 %cmp57, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %while.body54
  %call60 = call ptr @PyErr_Occurred()
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true59, %while.body54
  %44 = load i32, ptr %nlocals, align 4
  %45 = load i32, ptr %numdropped, align 4
  %sub64 = sub i32 %44, %45
  %46 = load i32, ptr %offset55, align 4
  %add65 = add i32 %46, %sub64
  store i32 %add65, ptr %offset55, align 4
  %47 = load i32, ptr %offset55, align 4
  %48 = load ptr, ptr %k, align 8
  %49 = load ptr, ptr %names.addr, align 8
  %50 = load ptr, ptr %kinds.addr, align 8
  call void @_Py_set_localsplus_info(i32 noundef %47, ptr noundef %48, i8 noundef zeroext -128, ptr noundef %49, ptr noundef %50)
  br label %while.cond51, !llvm.loop !20

while.end66:                                      ; preds = %while.cond51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end66, %if.then62, %if.then47, %if.then35, %if.then15, %if.then6, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @_PyCode_Validate(ptr noundef) #1

declare ptr @_PyCode_New(ptr noundef) #1

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

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare i32 @PyLong_AsInt(ptr noundef) #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare void @_Py_set_localsplus_info(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

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
