target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden constant [256 x double], align 16
@RemapBlockIdsLiteral.kInvalidId = internal constant i16 256, align 2
@ClusterBlocksLiteral.kInvalidIndex = internal constant i32 -1, align 4
@RemapBlockIdsCommand.kInvalidId = internal constant i16 256, align 2
@ClusterBlocksCommand.kInvalidIndex = internal constant i32 -1, align 4
@RemapBlockIdsDistance.kInvalidId = internal constant i16 256, align 2
@ClusterBlocksDistance.kInvalidIndex = internal constant i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitBlockSplit(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %0, i32 0, i32 0
  store i64 0, ptr %num_types, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %1, i32 0, i32 1
  store i64 0, ptr %num_blocks, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %2, i32 0, i32 2
  store ptr null, ptr %types, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %3, i32 0, i32 3
  store ptr null, ptr %lengths, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %4, i32 0, i32 4
  store i64 0, ptr %types_alloc_size, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %5, i32 0, i32 5
  store i64 0, ptr %lengths_alloc_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDestroyBlockSplit(ptr noundef %m, ptr noundef %self) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %types, align 8
  call void @BrotliFree(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %types1 = getelementptr inbounds %struct.BlockSplit, ptr %3, i32 0, i32 2
  store ptr null, ptr %types1, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %lengths, align 8
  call void @BrotliFree(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %lengths2 = getelementptr inbounds %struct.BlockSplit, ptr %7, i32 0, i32 3
  store ptr null, ptr %lengths2, align 8
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliSplitBlock(ptr noundef %m, ptr noundef %cmds, i64 noundef %num_commands, ptr noundef %data, i64 noundef %pos, i64 noundef %mask, ptr noundef %params, ptr noundef %literal_split, ptr noundef %insert_and_copy_split, ptr noundef %dist_split) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %literal_split.addr = alloca ptr, align 8
  %insert_and_copy_split.addr = alloca ptr, align 8
  %dist_split.addr = alloca ptr, align 8
  %literals_count = alloca i64, align 8
  %literals = alloca ptr, align 8
  %insert_and_copy_codes = alloca ptr, align 8
  %i = alloca i64, align 8
  %distance_prefixes = alloca ptr, align 8
  %j = alloca i64, align 8
  %i18 = alloca i64, align 8
  %cmd = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %literal_split, ptr %literal_split.addr, align 8
  store ptr %insert_and_copy_split, ptr %insert_and_copy_split.addr, align 8
  store ptr %dist_split, ptr %dist_split.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %1 = load i64, ptr %num_commands.addr, align 8
  %call = call i64 @CountLiterals(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %literals_count, align 8
  %2 = load i64, ptr %literals_count, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %literals_count, align 8
  %mul = mul i64 %4, 1
  %call1 = call ptr @BrotliAllocate(ptr noundef %3, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %literals, align 8
  %5 = load ptr, ptr %cmds.addr, align 8
  %6 = load i64, ptr %num_commands.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %pos.addr, align 8
  %9 = load i64, ptr %mask.addr, align 8
  %10 = load ptr, ptr %literals, align 8
  call void @CopyLiteralsToByteArray(ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %literals, align 8
  %13 = load i64, ptr %literals_count, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %15 = load ptr, ptr %literal_split.addr, align 8
  call void @SplitByteVectorLiteral(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef 544, i64 noundef 100, i64 noundef 70, double noundef 2.810000e+01, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load ptr, ptr %literals, align 8
  call void @BrotliFree(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %literals, align 8
  %18 = load i64, ptr %num_commands.addr, align 8
  %cmp2 = icmp ugt i64 %18, 0
  br i1 %cmp2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load i64, ptr %num_commands.addr, align 8
  %mul4 = mul i64 %20, 2
  %call5 = call ptr @BrotliAllocate(ptr noundef %19, i64 noundef %mul4)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi ptr [ %call5, %cond.true3 ], [ null, %cond.false6 ]
  store ptr %cond8, ptr %insert_and_copy_codes, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %num_commands.addr, align 8
  %cmp9 = icmp ult i64 %21, %22
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %cmds.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %23, i64 %24
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %arrayidx, i32 0, i32 3
  %25 = load i16, ptr %cmd_prefix_, align 4
  %26 = load ptr, ptr %insert_and_copy_codes, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %26, i64 %27
  store i16 %25, ptr %arrayidx10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load ptr, ptr %insert_and_copy_codes, align 8
  %31 = load i64, ptr %num_commands.addr, align 8
  %32 = load ptr, ptr %params.addr, align 8
  %33 = load ptr, ptr %insert_and_copy_split.addr, align 8
  call void @SplitByteVectorCommand(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef 530, i64 noundef 50, i64 noundef 40, double noundef 1.350000e+01, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %insert_and_copy_codes, align 8
  call void @BrotliFree(ptr noundef %34, ptr noundef %35)
  store ptr null, ptr %insert_and_copy_codes, align 8
  %36 = load i64, ptr %num_commands.addr, align 8
  %cmp11 = icmp ugt i64 %36, 0
  br i1 %cmp11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %for.end
  %37 = load ptr, ptr %m.addr, align 8
  %38 = load i64, ptr %num_commands.addr, align 8
  %mul13 = mul i64 %38, 2
  %call14 = call ptr @BrotliAllocate(ptr noundef %37, i64 noundef %mul13)
  br label %cond.end16

cond.false15:                                     ; preds = %for.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi ptr [ %call14, %cond.true12 ], [ null, %cond.false15 ]
  store ptr %cond17, ptr %distance_prefixes, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i18, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc31, %cond.end16
  %39 = load i64, ptr %i18, align 8
  %40 = load i64, ptr %num_commands.addr, align 8
  %cmp20 = icmp ult i64 %39, %40
  br i1 %cmp20, label %for.body21, label %for.end33

for.body21:                                       ; preds = %for.cond19
  %41 = load ptr, ptr %cmds.addr, align 8
  %42 = load i64, ptr %i18, align 8
  %arrayidx22 = getelementptr inbounds %struct.Command, ptr %41, i64 %42
  store ptr %arrayidx22, ptr %cmd, align 8
  %43 = load ptr, ptr %cmd, align 8
  store ptr %43, ptr %self.addr.i, align 8
  %44 = load ptr, ptr %self.addr.i, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %45, 33554431
  %tobool = icmp ne i32 %and.i, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body21
  %46 = load ptr, ptr %cmd, align 8
  %cmd_prefix_24 = getelementptr inbounds %struct.Command, ptr %46, i32 0, i32 3
  %47 = load i16, ptr %cmd_prefix_24, align 4
  %conv = zext i16 %47 to i32
  %cmp25 = icmp sge i32 %conv, 128
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %48 = load ptr, ptr %cmd, align 8
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %48, i32 0, i32 4
  %49 = load i16, ptr %dist_prefix_, align 2
  %conv27 = zext i16 %49 to i32
  %and = and i32 %conv27, 1023
  %conv28 = trunc i32 %and to i16
  %50 = load ptr, ptr %distance_prefixes, align 8
  %51 = load i64, ptr %j, align 8
  %inc29 = add i64 %51, 1
  store i64 %inc29, ptr %j, align 8
  %arrayidx30 = getelementptr inbounds i16, ptr %50, i64 %51
  store i16 %conv28, ptr %arrayidx30, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body21
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %52 = load i64, ptr %i18, align 8
  %inc32 = add i64 %52, 1
  store i64 %inc32, ptr %i18, align 8
  br label %for.cond19, !llvm.loop !6

for.end33:                                        ; preds = %for.cond19
  %53 = load ptr, ptr %m.addr, align 8
  %54 = load ptr, ptr %distance_prefixes, align 8
  %55 = load i64, ptr %j, align 8
  %56 = load ptr, ptr %params.addr, align 8
  %57 = load ptr, ptr %dist_split.addr, align 8
  call void @SplitByteVectorDistance(ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef 544, i64 noundef 50, i64 noundef 40, double noundef 1.460000e+01, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %m.addr, align 8
  %59 = load ptr, ptr %distance_prefixes, align 8
  call void @BrotliFree(ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %distance_prefixes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @CountLiterals(ptr noundef %cmds, i64 noundef %num_commands) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %total_length = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store i64 0, ptr %total_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_commands.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cmds.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %2, i64 %3
  %insert_len_ = getelementptr inbounds %struct.Command, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %insert_len_, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %total_length, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %total_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %total_length, align 8
  ret i64 %7
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyLiteralsToByteArray(ptr noundef %cmds, i64 noundef %num_commands, ptr noundef %data, i64 noundef %offset, i64 noundef %mask, ptr noundef %literals) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %literals.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %from_pos = alloca i64, align 8
  %i = alloca i64, align 8
  %insert_len = alloca i64, align 8
  %head_size = alloca i64, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %literals, ptr %literals.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %mask.addr, align 8
  %and = and i64 %0, %1
  store i64 %and, ptr %from_pos, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %num_commands.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cmds.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %4, i64 %5
  %insert_len_ = getelementptr inbounds %struct.Command, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %insert_len_, align 4
  %conv = zext i32 %6 to i64
  store i64 %conv, ptr %insert_len, align 8
  %7 = load i64, ptr %from_pos, align 8
  %8 = load i64, ptr %insert_len, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %mask.addr, align 8
  %cmp1 = icmp ugt i64 %add, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %mask.addr, align 8
  %add3 = add i64 %10, 1
  %11 = load i64, ptr %from_pos, align 8
  %sub = sub i64 %add3, %11
  store i64 %sub, ptr %head_size, align 8
  %12 = load ptr, ptr %literals.addr, align 8
  %13 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %from_pos, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %head_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr4, i64 %16, i1 false)
  store i64 0, ptr %from_pos, align 8
  %17 = load i64, ptr %head_size, align 8
  %18 = load i64, ptr %pos, align 8
  %add5 = add i64 %18, %17
  store i64 %add5, ptr %pos, align 8
  %19 = load i64, ptr %head_size, align 8
  %20 = load i64, ptr %insert_len, align 8
  %sub6 = sub i64 %20, %19
  store i64 %sub6, ptr %insert_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %21 = load i64, ptr %insert_len, align 8
  %cmp7 = icmp ugt i64 %21, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %22 = load ptr, ptr %literals.addr, align 8
  %23 = load i64, ptr %pos, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %from_pos, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %insert_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %26, i1 false)
  %27 = load i64, ptr %insert_len, align 8
  %28 = load i64, ptr %pos, align 8
  %add12 = add i64 %28, %27
  store i64 %add12, ptr %pos, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %29 = load i64, ptr %from_pos, align 8
  %30 = load i64, ptr %insert_len, align 8
  %add14 = add i64 %29, %30
  %31 = load ptr, ptr %cmds.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.Command, ptr %31, i64 %32
  store ptr %arrayidx15, ptr %self.addr.i, align 8
  %33 = load ptr, ptr %self.addr.i, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %34, 33554431
  %conv16 = zext i32 %and.i to i64
  %add17 = add i64 %add14, %conv16
  %35 = load i64, ptr %mask.addr, align 8
  %and18 = and i64 %add17, %35
  store i64 %and18, ptr %from_pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SplitByteVectorLiteral(ptr noundef %m, ptr noundef %data, i64 noundef %length, i64 noundef %symbols_per_histogram, i64 noundef %max_histograms, i64 noundef %sampling_stride_length, double noundef %block_switch_cost, ptr noundef %params, ptr noundef %split) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %symbols_per_histogram.addr = alloca i64, align 8
  %max_histograms.addr = alloca i64, align 8
  %sampling_stride_length.addr = alloca i64, align 8
  %block_switch_cost.addr = alloca double, align 8
  %params.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %histograms = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %num_histograms = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size39 = alloca i64, align 8
  %new_array49 = alloca ptr, align 8
  %block_ids = alloca ptr, align 8
  %num_blocks101 = alloca i64, align 8
  %bitmaplen = alloca i64, align 8
  %insert_cost = alloca ptr, align 8
  %cost = alloca ptr, align 8
  %switch_signal = alloca ptr, align 8
  %new_id = alloca ptr, align 8
  %iters = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %symbols_per_histogram, ptr %symbols_per_histogram.addr, align 8
  store i64 %max_histograms, ptr %max_histograms.addr, align 8
  store i64 %sampling_stride_length, ptr %sampling_stride_length.addr, align 8
  store double %block_switch_cost, ptr %block_switch_cost.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store i64 256, ptr %data_size, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %symbols_per_histogram.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %num_histograms, align 8
  %2 = load i64, ptr %num_histograms, align 8
  %3 = load i64, ptr %max_histograms.addr, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %max_histograms.addr, align 8
  store i64 %4, ptr %num_histograms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %split.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %6, i32 0, i32 0
  store i64 1, ptr %num_types, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ult i64 %7, 128
  br i1 %cmp4, label %if.then5, label %if.end82

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %types_alloc_size, align 8
  %10 = load ptr, ptr %split.addr, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %num_blocks, align 8
  %add6 = add i64 %11, 1
  %cmp7 = icmp ult i64 %9, %add6
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %split.addr, align 8
  %types_alloc_size9 = getelementptr inbounds %struct.BlockSplit, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %types_alloc_size9, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %14 = load ptr, ptr %split.addr, align 8
  %num_blocks11 = getelementptr inbounds %struct.BlockSplit, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %num_blocks11, align 8
  %add12 = add i64 %15, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %16 = load ptr, ptr %split.addr, align 8
  %types_alloc_size13 = getelementptr inbounds %struct.BlockSplit, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %types_alloc_size13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add12, %cond.true ], [ %17, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %18 = load i64, ptr %_new_size, align 8
  %19 = load ptr, ptr %split.addr, align 8
  %num_blocks14 = getelementptr inbounds %struct.BlockSplit, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %num_blocks14, align 8
  %add15 = add i64 %20, 1
  %cmp16 = icmp ult i64 %18, %add15
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %21, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %_new_size, align 8
  %cmp17 = icmp ugt i64 %22, 0
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %while.end
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i64, ptr %_new_size, align 8
  %mul19 = mul i64 %24, 1
  %call20 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %mul19)
  br label %cond.end22

cond.false21:                                     ; preds = %while.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi ptr [ %call20, %cond.true18 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %new_array, align 8
  %25 = load ptr, ptr %split.addr, align 8
  %types_alloc_size24 = getelementptr inbounds %struct.BlockSplit, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %types_alloc_size24, align 8
  %cmp25 = icmp ne i64 %26, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %cond.end22
  %27 = load ptr, ptr %new_array, align 8
  %28 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %types, align 8
  %30 = load ptr, ptr %split.addr, align 8
  %types_alloc_size27 = getelementptr inbounds %struct.BlockSplit, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %types_alloc_size27, align 8
  %mul28 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %mul28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %cond.end22
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load ptr, ptr %split.addr, align 8
  %types30 = getelementptr inbounds %struct.BlockSplit, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %types30, align 8
  call void @BrotliFree(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %split.addr, align 8
  %types31 = getelementptr inbounds %struct.BlockSplit, ptr %35, i32 0, i32 2
  store ptr null, ptr %types31, align 8
  %36 = load ptr, ptr %new_array, align 8
  %37 = load ptr, ptr %split.addr, align 8
  %types32 = getelementptr inbounds %struct.BlockSplit, ptr %37, i32 0, i32 2
  store ptr %36, ptr %types32, align 8
  %38 = load i64, ptr %_new_size, align 8
  %39 = load ptr, ptr %split.addr, align 8
  %types_alloc_size33 = getelementptr inbounds %struct.BlockSplit, ptr %39, i32 0, i32 4
  store i64 %38, ptr %types_alloc_size33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.then5
  %40 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %lengths_alloc_size, align 8
  %42 = load ptr, ptr %split.addr, align 8
  %num_blocks35 = getelementptr inbounds %struct.BlockSplit, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %num_blocks35, align 8
  %add36 = add i64 %43, 1
  %cmp37 = icmp ult i64 %41, %add36
  br i1 %cmp37, label %if.then38, label %if.end74

if.then38:                                        ; preds = %if.end34
  %44 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size40 = getelementptr inbounds %struct.BlockSplit, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %lengths_alloc_size40, align 8
  %cmp41 = icmp eq i64 %45, 0
  br i1 %cmp41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %if.then38
  %46 = load ptr, ptr %split.addr, align 8
  %num_blocks43 = getelementptr inbounds %struct.BlockSplit, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %num_blocks43, align 8
  %add44 = add i64 %47, 1
  br label %cond.end47

cond.false45:                                     ; preds = %if.then38
  %48 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size46 = getelementptr inbounds %struct.BlockSplit, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %lengths_alloc_size46, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false45, %cond.true42
  %cond48 = phi i64 [ %add44, %cond.true42 ], [ %49, %cond.false45 ]
  store i64 %cond48, ptr %_new_size39, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.body54, %cond.end47
  %50 = load i64, ptr %_new_size39, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %num_blocks51 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %num_blocks51, align 8
  %add52 = add i64 %52, 1
  %cmp53 = icmp ult i64 %50, %add52
  br i1 %cmp53, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond50
  %53 = load i64, ptr %_new_size39, align 8
  %mul55 = mul i64 %53, 2
  store i64 %mul55, ptr %_new_size39, align 8
  br label %while.cond50, !llvm.loop !10

while.end56:                                      ; preds = %while.cond50
  %54 = load i64, ptr %_new_size39, align 8
  %cmp57 = icmp ugt i64 %54, 0
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %while.end56
  %55 = load ptr, ptr %m.addr, align 8
  %56 = load i64, ptr %_new_size39, align 8
  %mul59 = mul i64 %56, 4
  %call60 = call ptr @BrotliAllocate(ptr noundef %55, i64 noundef %mul59)
  br label %cond.end62

cond.false61:                                     ; preds = %while.end56
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi ptr [ %call60, %cond.true58 ], [ null, %cond.false61 ]
  store ptr %cond63, ptr %new_array49, align 8
  %57 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size64 = getelementptr inbounds %struct.BlockSplit, ptr %57, i32 0, i32 5
  %58 = load i64, ptr %lengths_alloc_size64, align 8
  %cmp65 = icmp ne i64 %58, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %cond.end62
  %59 = load ptr, ptr %new_array49, align 8
  %60 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %lengths, align 8
  %62 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size67 = getelementptr inbounds %struct.BlockSplit, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %lengths_alloc_size67, align 8
  %mul68 = mul i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 %mul68, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %cond.end62
  %64 = load ptr, ptr %m.addr, align 8
  %65 = load ptr, ptr %split.addr, align 8
  %lengths70 = getelementptr inbounds %struct.BlockSplit, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %lengths70, align 8
  call void @BrotliFree(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %split.addr, align 8
  %lengths71 = getelementptr inbounds %struct.BlockSplit, ptr %67, i32 0, i32 3
  store ptr null, ptr %lengths71, align 8
  %68 = load ptr, ptr %new_array49, align 8
  %69 = load ptr, ptr %split.addr, align 8
  %lengths72 = getelementptr inbounds %struct.BlockSplit, ptr %69, i32 0, i32 3
  store ptr %68, ptr %lengths72, align 8
  %70 = load i64, ptr %_new_size39, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size73 = getelementptr inbounds %struct.BlockSplit, ptr %71, i32 0, i32 5
  store i64 %70, ptr %lengths_alloc_size73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end69, %if.end34
  %72 = load ptr, ptr %split.addr, align 8
  %num_types75 = getelementptr inbounds %struct.BlockSplit, ptr %72, i32 0, i32 0
  store i64 1, ptr %num_types75, align 8
  %73 = load ptr, ptr %split.addr, align 8
  %types76 = getelementptr inbounds %struct.BlockSplit, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %types76, align 8
  %75 = load ptr, ptr %split.addr, align 8
  %num_blocks77 = getelementptr inbounds %struct.BlockSplit, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %num_blocks77, align 8
  %arrayidx = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %arrayidx, align 1
  %77 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %77 to i32
  %78 = load ptr, ptr %split.addr, align 8
  %lengths78 = getelementptr inbounds %struct.BlockSplit, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %lengths78, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %num_blocks79 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %num_blocks79, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %conv, ptr %arrayidx80, align 4
  %82 = load ptr, ptr %split.addr, align 8
  %num_blocks81 = getelementptr inbounds %struct.BlockSplit, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %num_blocks81, align 8
  %inc = add i64 %83, 1
  store i64 %inc, ptr %num_blocks81, align 8
  br label %return

if.end82:                                         ; preds = %if.end3
  %84 = load i64, ptr %num_histograms, align 8
  %add83 = add i64 %84, 1
  %cmp84 = icmp ugt i64 %add83, 0
  br i1 %cmp84, label %cond.true86, label %cond.false90

cond.true86:                                      ; preds = %if.end82
  %85 = load ptr, ptr %m.addr, align 8
  %86 = load i64, ptr %num_histograms, align 8
  %add87 = add i64 %86, 1
  %mul88 = mul i64 %add87, 1040
  %call89 = call ptr @BrotliAllocate(ptr noundef %85, i64 noundef %mul88)
  br label %cond.end91

cond.false90:                                     ; preds = %if.end82
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true86
  %cond92 = phi ptr [ %call89, %cond.true86 ], [ null, %cond.false90 ]
  store ptr %cond92, ptr %histograms, align 8
  %87 = load ptr, ptr %histograms, align 8
  %88 = load i64, ptr %num_histograms, align 8
  %add.ptr = getelementptr inbounds %struct.HistogramLiteral, ptr %87, i64 %88
  store ptr %add.ptr, ptr %tmp, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i64, ptr %length.addr, align 8
  %91 = load i64, ptr %sampling_stride_length.addr, align 8
  %92 = load i64, ptr %num_histograms, align 8
  %93 = load ptr, ptr %histograms, align 8
  call void @InitialEntropyCodesLiteral(ptr noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %data.addr, align 8
  %95 = load i64, ptr %length.addr, align 8
  %96 = load i64, ptr %sampling_stride_length.addr, align 8
  %97 = load i64, ptr %num_histograms, align 8
  %98 = load ptr, ptr %histograms, align 8
  %99 = load ptr, ptr %tmp, align 8
  call void @RefineEntropyCodesLiteral(ptr noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i64, ptr %length.addr, align 8
  %cmp93 = icmp ugt i64 %100, 0
  br i1 %cmp93, label %cond.true95, label %cond.false98

cond.true95:                                      ; preds = %cond.end91
  %101 = load ptr, ptr %m.addr, align 8
  %102 = load i64, ptr %length.addr, align 8
  %mul96 = mul i64 %102, 1
  %call97 = call ptr @BrotliAllocate(ptr noundef %101, i64 noundef %mul96)
  br label %cond.end99

cond.false98:                                     ; preds = %cond.end91
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true95
  %cond100 = phi ptr [ %call97, %cond.true95 ], [ null, %cond.false98 ]
  store ptr %cond100, ptr %block_ids, align 8
  store i64 0, ptr %num_blocks101, align 8
  %103 = load i64, ptr %num_histograms, align 8
  %add102 = add i64 %103, 7
  %shr = lshr i64 %add102, 3
  store i64 %shr, ptr %bitmaplen, align 8
  %104 = load i64, ptr %data_size, align 8
  %105 = load i64, ptr %num_histograms, align 8
  %mul103 = mul i64 %104, %105
  %cmp104 = icmp ugt i64 %mul103, 0
  br i1 %cmp104, label %cond.true106, label %cond.false110

cond.true106:                                     ; preds = %cond.end99
  %106 = load ptr, ptr %m.addr, align 8
  %107 = load i64, ptr %data_size, align 8
  %108 = load i64, ptr %num_histograms, align 8
  %mul107 = mul i64 %107, %108
  %mul108 = mul i64 %mul107, 8
  %call109 = call ptr @BrotliAllocate(ptr noundef %106, i64 noundef %mul108)
  br label %cond.end111

cond.false110:                                    ; preds = %cond.end99
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true106
  %cond112 = phi ptr [ %call109, %cond.true106 ], [ null, %cond.false110 ]
  store ptr %cond112, ptr %insert_cost, align 8
  %109 = load i64, ptr %num_histograms, align 8
  %cmp113 = icmp ugt i64 %109, 0
  br i1 %cmp113, label %cond.true115, label %cond.false118

cond.true115:                                     ; preds = %cond.end111
  %110 = load ptr, ptr %m.addr, align 8
  %111 = load i64, ptr %num_histograms, align 8
  %mul116 = mul i64 %111, 8
  %call117 = call ptr @BrotliAllocate(ptr noundef %110, i64 noundef %mul116)
  br label %cond.end119

cond.false118:                                    ; preds = %cond.end111
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false118, %cond.true115
  %cond120 = phi ptr [ %call117, %cond.true115 ], [ null, %cond.false118 ]
  store ptr %cond120, ptr %cost, align 8
  %112 = load i64, ptr %length.addr, align 8
  %113 = load i64, ptr %bitmaplen, align 8
  %mul121 = mul i64 %112, %113
  %cmp122 = icmp ugt i64 %mul121, 0
  br i1 %cmp122, label %cond.true124, label %cond.false128

cond.true124:                                     ; preds = %cond.end119
  %114 = load ptr, ptr %m.addr, align 8
  %115 = load i64, ptr %length.addr, align 8
  %116 = load i64, ptr %bitmaplen, align 8
  %mul125 = mul i64 %115, %116
  %mul126 = mul i64 %mul125, 1
  %call127 = call ptr @BrotliAllocate(ptr noundef %114, i64 noundef %mul126)
  br label %cond.end129

cond.false128:                                    ; preds = %cond.end119
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true124
  %cond130 = phi ptr [ %call127, %cond.true124 ], [ null, %cond.false128 ]
  store ptr %cond130, ptr %switch_signal, align 8
  %117 = load i64, ptr %num_histograms, align 8
  %cmp131 = icmp ugt i64 %117, 0
  br i1 %cmp131, label %cond.true133, label %cond.false136

cond.true133:                                     ; preds = %cond.end129
  %118 = load ptr, ptr %m.addr, align 8
  %119 = load i64, ptr %num_histograms, align 8
  %mul134 = mul i64 %119, 2
  %call135 = call ptr @BrotliAllocate(ptr noundef %118, i64 noundef %mul134)
  br label %cond.end137

cond.false136:                                    ; preds = %cond.end129
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true133
  %cond138 = phi ptr [ %call135, %cond.true133 ], [ null, %cond.false136 ]
  store ptr %cond138, ptr %new_id, align 8
  %120 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %quality, align 4
  %cmp139 = icmp slt i32 %121, 11
  %cond141 = select i1 %cmp139, i32 3, i32 10
  %conv142 = sext i32 %cond141 to i64
  store i64 %conv142, ptr %iters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end137
  %122 = load i64, ptr %i, align 8
  %123 = load i64, ptr %iters, align 8
  %cmp143 = icmp ult i64 %122, %123
  br i1 %cmp143, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %124 = load ptr, ptr %data.addr, align 8
  %125 = load i64, ptr %length.addr, align 8
  %126 = load double, ptr %block_switch_cost.addr, align 8
  %127 = load i64, ptr %num_histograms, align 8
  %128 = load ptr, ptr %histograms, align 8
  %129 = load ptr, ptr %insert_cost, align 8
  %130 = load ptr, ptr %cost, align 8
  %131 = load ptr, ptr %switch_signal, align 8
  %132 = load ptr, ptr %block_ids, align 8
  %call145 = call i64 @FindBlocksLiteral(ptr noundef %124, i64 noundef %125, double noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i64 %call145, ptr %num_blocks101, align 8
  %133 = load ptr, ptr %block_ids, align 8
  %134 = load i64, ptr %length.addr, align 8
  %135 = load ptr, ptr %new_id, align 8
  %136 = load i64, ptr %num_histograms, align 8
  %call146 = call i64 @RemapBlockIdsLiteral(ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136)
  store i64 %call146, ptr %num_histograms, align 8
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i64, ptr %length.addr, align 8
  %139 = load ptr, ptr %block_ids, align 8
  %140 = load i64, ptr %num_histograms, align 8
  %141 = load ptr, ptr %histograms, align 8
  call void @BuildBlockHistogramsLiteral(ptr noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %142 = load i64, ptr %i, align 8
  %inc147 = add i64 %142, 1
  store i64 %inc147, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %143 = load ptr, ptr %m.addr, align 8
  %144 = load ptr, ptr %insert_cost, align 8
  call void @BrotliFree(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %insert_cost, align 8
  %145 = load ptr, ptr %m.addr, align 8
  %146 = load ptr, ptr %cost, align 8
  call void @BrotliFree(ptr noundef %145, ptr noundef %146)
  store ptr null, ptr %cost, align 8
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %switch_signal, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %switch_signal, align 8
  %149 = load ptr, ptr %m.addr, align 8
  %150 = load ptr, ptr %new_id, align 8
  call void @BrotliFree(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %new_id, align 8
  %151 = load ptr, ptr %m.addr, align 8
  %152 = load ptr, ptr %histograms, align 8
  call void @BrotliFree(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %histograms, align 8
  %153 = load ptr, ptr %m.addr, align 8
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i64, ptr %length.addr, align 8
  %156 = load i64, ptr %num_blocks101, align 8
  %157 = load ptr, ptr %block_ids, align 8
  %158 = load ptr, ptr %split.addr, align 8
  call void @ClusterBlocksLiteral(ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %m.addr, align 8
  %160 = load ptr, ptr %block_ids, align 8
  call void @BrotliFree(ptr noundef %159, ptr noundef %160)
  store ptr null, ptr %block_ids, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end74, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SplitByteVectorCommand(ptr noundef %m, ptr noundef %data, i64 noundef %length, i64 noundef %symbols_per_histogram, i64 noundef %max_histograms, i64 noundef %sampling_stride_length, double noundef %block_switch_cost, ptr noundef %params, ptr noundef %split) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %symbols_per_histogram.addr = alloca i64, align 8
  %max_histograms.addr = alloca i64, align 8
  %sampling_stride_length.addr = alloca i64, align 8
  %block_switch_cost.addr = alloca double, align 8
  %params.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %histograms = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %num_histograms = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size39 = alloca i64, align 8
  %new_array49 = alloca ptr, align 8
  %block_ids = alloca ptr, align 8
  %num_blocks101 = alloca i64, align 8
  %bitmaplen = alloca i64, align 8
  %insert_cost = alloca ptr, align 8
  %cost = alloca ptr, align 8
  %switch_signal = alloca ptr, align 8
  %new_id = alloca ptr, align 8
  %iters = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %symbols_per_histogram, ptr %symbols_per_histogram.addr, align 8
  store i64 %max_histograms, ptr %max_histograms.addr, align 8
  store i64 %sampling_stride_length, ptr %sampling_stride_length.addr, align 8
  store double %block_switch_cost, ptr %block_switch_cost.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store i64 704, ptr %data_size, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %symbols_per_histogram.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %num_histograms, align 8
  %2 = load i64, ptr %num_histograms, align 8
  %3 = load i64, ptr %max_histograms.addr, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %max_histograms.addr, align 8
  store i64 %4, ptr %num_histograms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %split.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %6, i32 0, i32 0
  store i64 1, ptr %num_types, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ult i64 %7, 128
  br i1 %cmp4, label %if.then5, label %if.end82

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %types_alloc_size, align 8
  %10 = load ptr, ptr %split.addr, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %num_blocks, align 8
  %add6 = add i64 %11, 1
  %cmp7 = icmp ult i64 %9, %add6
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %split.addr, align 8
  %types_alloc_size9 = getelementptr inbounds %struct.BlockSplit, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %types_alloc_size9, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %14 = load ptr, ptr %split.addr, align 8
  %num_blocks11 = getelementptr inbounds %struct.BlockSplit, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %num_blocks11, align 8
  %add12 = add i64 %15, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %16 = load ptr, ptr %split.addr, align 8
  %types_alloc_size13 = getelementptr inbounds %struct.BlockSplit, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %types_alloc_size13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add12, %cond.true ], [ %17, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %18 = load i64, ptr %_new_size, align 8
  %19 = load ptr, ptr %split.addr, align 8
  %num_blocks14 = getelementptr inbounds %struct.BlockSplit, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %num_blocks14, align 8
  %add15 = add i64 %20, 1
  %cmp16 = icmp ult i64 %18, %add15
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %21, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %_new_size, align 8
  %cmp17 = icmp ugt i64 %22, 0
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %while.end
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i64, ptr %_new_size, align 8
  %mul19 = mul i64 %24, 1
  %call20 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %mul19)
  br label %cond.end22

cond.false21:                                     ; preds = %while.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi ptr [ %call20, %cond.true18 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %new_array, align 8
  %25 = load ptr, ptr %split.addr, align 8
  %types_alloc_size24 = getelementptr inbounds %struct.BlockSplit, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %types_alloc_size24, align 8
  %cmp25 = icmp ne i64 %26, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %cond.end22
  %27 = load ptr, ptr %new_array, align 8
  %28 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %types, align 8
  %30 = load ptr, ptr %split.addr, align 8
  %types_alloc_size27 = getelementptr inbounds %struct.BlockSplit, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %types_alloc_size27, align 8
  %mul28 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %mul28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %cond.end22
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load ptr, ptr %split.addr, align 8
  %types30 = getelementptr inbounds %struct.BlockSplit, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %types30, align 8
  call void @BrotliFree(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %split.addr, align 8
  %types31 = getelementptr inbounds %struct.BlockSplit, ptr %35, i32 0, i32 2
  store ptr null, ptr %types31, align 8
  %36 = load ptr, ptr %new_array, align 8
  %37 = load ptr, ptr %split.addr, align 8
  %types32 = getelementptr inbounds %struct.BlockSplit, ptr %37, i32 0, i32 2
  store ptr %36, ptr %types32, align 8
  %38 = load i64, ptr %_new_size, align 8
  %39 = load ptr, ptr %split.addr, align 8
  %types_alloc_size33 = getelementptr inbounds %struct.BlockSplit, ptr %39, i32 0, i32 4
  store i64 %38, ptr %types_alloc_size33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.then5
  %40 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %lengths_alloc_size, align 8
  %42 = load ptr, ptr %split.addr, align 8
  %num_blocks35 = getelementptr inbounds %struct.BlockSplit, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %num_blocks35, align 8
  %add36 = add i64 %43, 1
  %cmp37 = icmp ult i64 %41, %add36
  br i1 %cmp37, label %if.then38, label %if.end74

if.then38:                                        ; preds = %if.end34
  %44 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size40 = getelementptr inbounds %struct.BlockSplit, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %lengths_alloc_size40, align 8
  %cmp41 = icmp eq i64 %45, 0
  br i1 %cmp41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %if.then38
  %46 = load ptr, ptr %split.addr, align 8
  %num_blocks43 = getelementptr inbounds %struct.BlockSplit, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %num_blocks43, align 8
  %add44 = add i64 %47, 1
  br label %cond.end47

cond.false45:                                     ; preds = %if.then38
  %48 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size46 = getelementptr inbounds %struct.BlockSplit, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %lengths_alloc_size46, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false45, %cond.true42
  %cond48 = phi i64 [ %add44, %cond.true42 ], [ %49, %cond.false45 ]
  store i64 %cond48, ptr %_new_size39, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.body54, %cond.end47
  %50 = load i64, ptr %_new_size39, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %num_blocks51 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %num_blocks51, align 8
  %add52 = add i64 %52, 1
  %cmp53 = icmp ult i64 %50, %add52
  br i1 %cmp53, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond50
  %53 = load i64, ptr %_new_size39, align 8
  %mul55 = mul i64 %53, 2
  store i64 %mul55, ptr %_new_size39, align 8
  br label %while.cond50, !llvm.loop !13

while.end56:                                      ; preds = %while.cond50
  %54 = load i64, ptr %_new_size39, align 8
  %cmp57 = icmp ugt i64 %54, 0
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %while.end56
  %55 = load ptr, ptr %m.addr, align 8
  %56 = load i64, ptr %_new_size39, align 8
  %mul59 = mul i64 %56, 4
  %call60 = call ptr @BrotliAllocate(ptr noundef %55, i64 noundef %mul59)
  br label %cond.end62

cond.false61:                                     ; preds = %while.end56
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi ptr [ %call60, %cond.true58 ], [ null, %cond.false61 ]
  store ptr %cond63, ptr %new_array49, align 8
  %57 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size64 = getelementptr inbounds %struct.BlockSplit, ptr %57, i32 0, i32 5
  %58 = load i64, ptr %lengths_alloc_size64, align 8
  %cmp65 = icmp ne i64 %58, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %cond.end62
  %59 = load ptr, ptr %new_array49, align 8
  %60 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %lengths, align 8
  %62 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size67 = getelementptr inbounds %struct.BlockSplit, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %lengths_alloc_size67, align 8
  %mul68 = mul i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 %mul68, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %cond.end62
  %64 = load ptr, ptr %m.addr, align 8
  %65 = load ptr, ptr %split.addr, align 8
  %lengths70 = getelementptr inbounds %struct.BlockSplit, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %lengths70, align 8
  call void @BrotliFree(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %split.addr, align 8
  %lengths71 = getelementptr inbounds %struct.BlockSplit, ptr %67, i32 0, i32 3
  store ptr null, ptr %lengths71, align 8
  %68 = load ptr, ptr %new_array49, align 8
  %69 = load ptr, ptr %split.addr, align 8
  %lengths72 = getelementptr inbounds %struct.BlockSplit, ptr %69, i32 0, i32 3
  store ptr %68, ptr %lengths72, align 8
  %70 = load i64, ptr %_new_size39, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size73 = getelementptr inbounds %struct.BlockSplit, ptr %71, i32 0, i32 5
  store i64 %70, ptr %lengths_alloc_size73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end69, %if.end34
  %72 = load ptr, ptr %split.addr, align 8
  %num_types75 = getelementptr inbounds %struct.BlockSplit, ptr %72, i32 0, i32 0
  store i64 1, ptr %num_types75, align 8
  %73 = load ptr, ptr %split.addr, align 8
  %types76 = getelementptr inbounds %struct.BlockSplit, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %types76, align 8
  %75 = load ptr, ptr %split.addr, align 8
  %num_blocks77 = getelementptr inbounds %struct.BlockSplit, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %num_blocks77, align 8
  %arrayidx = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %arrayidx, align 1
  %77 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %77 to i32
  %78 = load ptr, ptr %split.addr, align 8
  %lengths78 = getelementptr inbounds %struct.BlockSplit, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %lengths78, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %num_blocks79 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %num_blocks79, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %conv, ptr %arrayidx80, align 4
  %82 = load ptr, ptr %split.addr, align 8
  %num_blocks81 = getelementptr inbounds %struct.BlockSplit, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %num_blocks81, align 8
  %inc = add i64 %83, 1
  store i64 %inc, ptr %num_blocks81, align 8
  br label %return

if.end82:                                         ; preds = %if.end3
  %84 = load i64, ptr %num_histograms, align 8
  %add83 = add i64 %84, 1
  %cmp84 = icmp ugt i64 %add83, 0
  br i1 %cmp84, label %cond.true86, label %cond.false90

cond.true86:                                      ; preds = %if.end82
  %85 = load ptr, ptr %m.addr, align 8
  %86 = load i64, ptr %num_histograms, align 8
  %add87 = add i64 %86, 1
  %mul88 = mul i64 %add87, 2832
  %call89 = call ptr @BrotliAllocate(ptr noundef %85, i64 noundef %mul88)
  br label %cond.end91

cond.false90:                                     ; preds = %if.end82
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true86
  %cond92 = phi ptr [ %call89, %cond.true86 ], [ null, %cond.false90 ]
  store ptr %cond92, ptr %histograms, align 8
  %87 = load ptr, ptr %histograms, align 8
  %88 = load i64, ptr %num_histograms, align 8
  %add.ptr = getelementptr inbounds %struct.HistogramCommand, ptr %87, i64 %88
  store ptr %add.ptr, ptr %tmp, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i64, ptr %length.addr, align 8
  %91 = load i64, ptr %sampling_stride_length.addr, align 8
  %92 = load i64, ptr %num_histograms, align 8
  %93 = load ptr, ptr %histograms, align 8
  call void @InitialEntropyCodesCommand(ptr noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %data.addr, align 8
  %95 = load i64, ptr %length.addr, align 8
  %96 = load i64, ptr %sampling_stride_length.addr, align 8
  %97 = load i64, ptr %num_histograms, align 8
  %98 = load ptr, ptr %histograms, align 8
  %99 = load ptr, ptr %tmp, align 8
  call void @RefineEntropyCodesCommand(ptr noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i64, ptr %length.addr, align 8
  %cmp93 = icmp ugt i64 %100, 0
  br i1 %cmp93, label %cond.true95, label %cond.false98

cond.true95:                                      ; preds = %cond.end91
  %101 = load ptr, ptr %m.addr, align 8
  %102 = load i64, ptr %length.addr, align 8
  %mul96 = mul i64 %102, 1
  %call97 = call ptr @BrotliAllocate(ptr noundef %101, i64 noundef %mul96)
  br label %cond.end99

cond.false98:                                     ; preds = %cond.end91
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true95
  %cond100 = phi ptr [ %call97, %cond.true95 ], [ null, %cond.false98 ]
  store ptr %cond100, ptr %block_ids, align 8
  store i64 0, ptr %num_blocks101, align 8
  %103 = load i64, ptr %num_histograms, align 8
  %add102 = add i64 %103, 7
  %shr = lshr i64 %add102, 3
  store i64 %shr, ptr %bitmaplen, align 8
  %104 = load i64, ptr %data_size, align 8
  %105 = load i64, ptr %num_histograms, align 8
  %mul103 = mul i64 %104, %105
  %cmp104 = icmp ugt i64 %mul103, 0
  br i1 %cmp104, label %cond.true106, label %cond.false110

cond.true106:                                     ; preds = %cond.end99
  %106 = load ptr, ptr %m.addr, align 8
  %107 = load i64, ptr %data_size, align 8
  %108 = load i64, ptr %num_histograms, align 8
  %mul107 = mul i64 %107, %108
  %mul108 = mul i64 %mul107, 8
  %call109 = call ptr @BrotliAllocate(ptr noundef %106, i64 noundef %mul108)
  br label %cond.end111

cond.false110:                                    ; preds = %cond.end99
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true106
  %cond112 = phi ptr [ %call109, %cond.true106 ], [ null, %cond.false110 ]
  store ptr %cond112, ptr %insert_cost, align 8
  %109 = load i64, ptr %num_histograms, align 8
  %cmp113 = icmp ugt i64 %109, 0
  br i1 %cmp113, label %cond.true115, label %cond.false118

cond.true115:                                     ; preds = %cond.end111
  %110 = load ptr, ptr %m.addr, align 8
  %111 = load i64, ptr %num_histograms, align 8
  %mul116 = mul i64 %111, 8
  %call117 = call ptr @BrotliAllocate(ptr noundef %110, i64 noundef %mul116)
  br label %cond.end119

cond.false118:                                    ; preds = %cond.end111
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false118, %cond.true115
  %cond120 = phi ptr [ %call117, %cond.true115 ], [ null, %cond.false118 ]
  store ptr %cond120, ptr %cost, align 8
  %112 = load i64, ptr %length.addr, align 8
  %113 = load i64, ptr %bitmaplen, align 8
  %mul121 = mul i64 %112, %113
  %cmp122 = icmp ugt i64 %mul121, 0
  br i1 %cmp122, label %cond.true124, label %cond.false128

cond.true124:                                     ; preds = %cond.end119
  %114 = load ptr, ptr %m.addr, align 8
  %115 = load i64, ptr %length.addr, align 8
  %116 = load i64, ptr %bitmaplen, align 8
  %mul125 = mul i64 %115, %116
  %mul126 = mul i64 %mul125, 1
  %call127 = call ptr @BrotliAllocate(ptr noundef %114, i64 noundef %mul126)
  br label %cond.end129

cond.false128:                                    ; preds = %cond.end119
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true124
  %cond130 = phi ptr [ %call127, %cond.true124 ], [ null, %cond.false128 ]
  store ptr %cond130, ptr %switch_signal, align 8
  %117 = load i64, ptr %num_histograms, align 8
  %cmp131 = icmp ugt i64 %117, 0
  br i1 %cmp131, label %cond.true133, label %cond.false136

cond.true133:                                     ; preds = %cond.end129
  %118 = load ptr, ptr %m.addr, align 8
  %119 = load i64, ptr %num_histograms, align 8
  %mul134 = mul i64 %119, 2
  %call135 = call ptr @BrotliAllocate(ptr noundef %118, i64 noundef %mul134)
  br label %cond.end137

cond.false136:                                    ; preds = %cond.end129
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true133
  %cond138 = phi ptr [ %call135, %cond.true133 ], [ null, %cond.false136 ]
  store ptr %cond138, ptr %new_id, align 8
  %120 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %quality, align 4
  %cmp139 = icmp slt i32 %121, 11
  %cond141 = select i1 %cmp139, i32 3, i32 10
  %conv142 = sext i32 %cond141 to i64
  store i64 %conv142, ptr %iters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end137
  %122 = load i64, ptr %i, align 8
  %123 = load i64, ptr %iters, align 8
  %cmp143 = icmp ult i64 %122, %123
  br i1 %cmp143, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %124 = load ptr, ptr %data.addr, align 8
  %125 = load i64, ptr %length.addr, align 8
  %126 = load double, ptr %block_switch_cost.addr, align 8
  %127 = load i64, ptr %num_histograms, align 8
  %128 = load ptr, ptr %histograms, align 8
  %129 = load ptr, ptr %insert_cost, align 8
  %130 = load ptr, ptr %cost, align 8
  %131 = load ptr, ptr %switch_signal, align 8
  %132 = load ptr, ptr %block_ids, align 8
  %call145 = call i64 @FindBlocksCommand(ptr noundef %124, i64 noundef %125, double noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i64 %call145, ptr %num_blocks101, align 8
  %133 = load ptr, ptr %block_ids, align 8
  %134 = load i64, ptr %length.addr, align 8
  %135 = load ptr, ptr %new_id, align 8
  %136 = load i64, ptr %num_histograms, align 8
  %call146 = call i64 @RemapBlockIdsCommand(ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136)
  store i64 %call146, ptr %num_histograms, align 8
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i64, ptr %length.addr, align 8
  %139 = load ptr, ptr %block_ids, align 8
  %140 = load i64, ptr %num_histograms, align 8
  %141 = load ptr, ptr %histograms, align 8
  call void @BuildBlockHistogramsCommand(ptr noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %142 = load i64, ptr %i, align 8
  %inc147 = add i64 %142, 1
  store i64 %inc147, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %143 = load ptr, ptr %m.addr, align 8
  %144 = load ptr, ptr %insert_cost, align 8
  call void @BrotliFree(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %insert_cost, align 8
  %145 = load ptr, ptr %m.addr, align 8
  %146 = load ptr, ptr %cost, align 8
  call void @BrotliFree(ptr noundef %145, ptr noundef %146)
  store ptr null, ptr %cost, align 8
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %switch_signal, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %switch_signal, align 8
  %149 = load ptr, ptr %m.addr, align 8
  %150 = load ptr, ptr %new_id, align 8
  call void @BrotliFree(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %new_id, align 8
  %151 = load ptr, ptr %m.addr, align 8
  %152 = load ptr, ptr %histograms, align 8
  call void @BrotliFree(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %histograms, align 8
  %153 = load ptr, ptr %m.addr, align 8
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i64, ptr %length.addr, align 8
  %156 = load i64, ptr %num_blocks101, align 8
  %157 = load ptr, ptr %block_ids, align 8
  %158 = load ptr, ptr %split.addr, align 8
  call void @ClusterBlocksCommand(ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %m.addr, align 8
  %160 = load ptr, ptr %block_ids, align 8
  call void @BrotliFree(ptr noundef %159, ptr noundef %160)
  store ptr null, ptr %block_ids, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end74, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SplitByteVectorDistance(ptr noundef %m, ptr noundef %data, i64 noundef %length, i64 noundef %symbols_per_histogram, i64 noundef %max_histograms, i64 noundef %sampling_stride_length, double noundef %block_switch_cost, ptr noundef %params, ptr noundef %split) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %symbols_per_histogram.addr = alloca i64, align 8
  %max_histograms.addr = alloca i64, align 8
  %sampling_stride_length.addr = alloca i64, align 8
  %block_switch_cost.addr = alloca double, align 8
  %params.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %histograms = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %num_histograms = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size39 = alloca i64, align 8
  %new_array49 = alloca ptr, align 8
  %block_ids = alloca ptr, align 8
  %num_blocks101 = alloca i64, align 8
  %bitmaplen = alloca i64, align 8
  %insert_cost = alloca ptr, align 8
  %cost = alloca ptr, align 8
  %switch_signal = alloca ptr, align 8
  %new_id = alloca ptr, align 8
  %iters = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %symbols_per_histogram, ptr %symbols_per_histogram.addr, align 8
  store i64 %max_histograms, ptr %max_histograms.addr, align 8
  store i64 %sampling_stride_length, ptr %sampling_stride_length.addr, align 8
  store double %block_switch_cost, ptr %block_switch_cost.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store i64 544, ptr %data_size, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %symbols_per_histogram.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %num_histograms, align 8
  %2 = load i64, ptr %num_histograms, align 8
  %3 = load i64, ptr %max_histograms.addr, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %max_histograms.addr, align 8
  store i64 %4, ptr %num_histograms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %split.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %6, i32 0, i32 0
  store i64 1, ptr %num_types, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ult i64 %7, 128
  br i1 %cmp4, label %if.then5, label %if.end82

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %types_alloc_size, align 8
  %10 = load ptr, ptr %split.addr, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %num_blocks, align 8
  %add6 = add i64 %11, 1
  %cmp7 = icmp ult i64 %9, %add6
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %split.addr, align 8
  %types_alloc_size9 = getelementptr inbounds %struct.BlockSplit, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %types_alloc_size9, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %14 = load ptr, ptr %split.addr, align 8
  %num_blocks11 = getelementptr inbounds %struct.BlockSplit, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %num_blocks11, align 8
  %add12 = add i64 %15, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %16 = load ptr, ptr %split.addr, align 8
  %types_alloc_size13 = getelementptr inbounds %struct.BlockSplit, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %types_alloc_size13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add12, %cond.true ], [ %17, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %18 = load i64, ptr %_new_size, align 8
  %19 = load ptr, ptr %split.addr, align 8
  %num_blocks14 = getelementptr inbounds %struct.BlockSplit, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %num_blocks14, align 8
  %add15 = add i64 %20, 1
  %cmp16 = icmp ult i64 %18, %add15
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %21, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %_new_size, align 8
  %cmp17 = icmp ugt i64 %22, 0
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %while.end
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i64, ptr %_new_size, align 8
  %mul19 = mul i64 %24, 1
  %call20 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %mul19)
  br label %cond.end22

cond.false21:                                     ; preds = %while.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi ptr [ %call20, %cond.true18 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %new_array, align 8
  %25 = load ptr, ptr %split.addr, align 8
  %types_alloc_size24 = getelementptr inbounds %struct.BlockSplit, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %types_alloc_size24, align 8
  %cmp25 = icmp ne i64 %26, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %cond.end22
  %27 = load ptr, ptr %new_array, align 8
  %28 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %types, align 8
  %30 = load ptr, ptr %split.addr, align 8
  %types_alloc_size27 = getelementptr inbounds %struct.BlockSplit, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %types_alloc_size27, align 8
  %mul28 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %mul28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %cond.end22
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load ptr, ptr %split.addr, align 8
  %types30 = getelementptr inbounds %struct.BlockSplit, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %types30, align 8
  call void @BrotliFree(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %split.addr, align 8
  %types31 = getelementptr inbounds %struct.BlockSplit, ptr %35, i32 0, i32 2
  store ptr null, ptr %types31, align 8
  %36 = load ptr, ptr %new_array, align 8
  %37 = load ptr, ptr %split.addr, align 8
  %types32 = getelementptr inbounds %struct.BlockSplit, ptr %37, i32 0, i32 2
  store ptr %36, ptr %types32, align 8
  %38 = load i64, ptr %_new_size, align 8
  %39 = load ptr, ptr %split.addr, align 8
  %types_alloc_size33 = getelementptr inbounds %struct.BlockSplit, ptr %39, i32 0, i32 4
  store i64 %38, ptr %types_alloc_size33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.then5
  %40 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %lengths_alloc_size, align 8
  %42 = load ptr, ptr %split.addr, align 8
  %num_blocks35 = getelementptr inbounds %struct.BlockSplit, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %num_blocks35, align 8
  %add36 = add i64 %43, 1
  %cmp37 = icmp ult i64 %41, %add36
  br i1 %cmp37, label %if.then38, label %if.end74

if.then38:                                        ; preds = %if.end34
  %44 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size40 = getelementptr inbounds %struct.BlockSplit, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %lengths_alloc_size40, align 8
  %cmp41 = icmp eq i64 %45, 0
  br i1 %cmp41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %if.then38
  %46 = load ptr, ptr %split.addr, align 8
  %num_blocks43 = getelementptr inbounds %struct.BlockSplit, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %num_blocks43, align 8
  %add44 = add i64 %47, 1
  br label %cond.end47

cond.false45:                                     ; preds = %if.then38
  %48 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size46 = getelementptr inbounds %struct.BlockSplit, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %lengths_alloc_size46, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false45, %cond.true42
  %cond48 = phi i64 [ %add44, %cond.true42 ], [ %49, %cond.false45 ]
  store i64 %cond48, ptr %_new_size39, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.body54, %cond.end47
  %50 = load i64, ptr %_new_size39, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %num_blocks51 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %num_blocks51, align 8
  %add52 = add i64 %52, 1
  %cmp53 = icmp ult i64 %50, %add52
  br i1 %cmp53, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond50
  %53 = load i64, ptr %_new_size39, align 8
  %mul55 = mul i64 %53, 2
  store i64 %mul55, ptr %_new_size39, align 8
  br label %while.cond50, !llvm.loop !16

while.end56:                                      ; preds = %while.cond50
  %54 = load i64, ptr %_new_size39, align 8
  %cmp57 = icmp ugt i64 %54, 0
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %while.end56
  %55 = load ptr, ptr %m.addr, align 8
  %56 = load i64, ptr %_new_size39, align 8
  %mul59 = mul i64 %56, 4
  %call60 = call ptr @BrotliAllocate(ptr noundef %55, i64 noundef %mul59)
  br label %cond.end62

cond.false61:                                     ; preds = %while.end56
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi ptr [ %call60, %cond.true58 ], [ null, %cond.false61 ]
  store ptr %cond63, ptr %new_array49, align 8
  %57 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size64 = getelementptr inbounds %struct.BlockSplit, ptr %57, i32 0, i32 5
  %58 = load i64, ptr %lengths_alloc_size64, align 8
  %cmp65 = icmp ne i64 %58, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %cond.end62
  %59 = load ptr, ptr %new_array49, align 8
  %60 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %lengths, align 8
  %62 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size67 = getelementptr inbounds %struct.BlockSplit, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %lengths_alloc_size67, align 8
  %mul68 = mul i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 %mul68, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %cond.end62
  %64 = load ptr, ptr %m.addr, align 8
  %65 = load ptr, ptr %split.addr, align 8
  %lengths70 = getelementptr inbounds %struct.BlockSplit, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %lengths70, align 8
  call void @BrotliFree(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %split.addr, align 8
  %lengths71 = getelementptr inbounds %struct.BlockSplit, ptr %67, i32 0, i32 3
  store ptr null, ptr %lengths71, align 8
  %68 = load ptr, ptr %new_array49, align 8
  %69 = load ptr, ptr %split.addr, align 8
  %lengths72 = getelementptr inbounds %struct.BlockSplit, ptr %69, i32 0, i32 3
  store ptr %68, ptr %lengths72, align 8
  %70 = load i64, ptr %_new_size39, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size73 = getelementptr inbounds %struct.BlockSplit, ptr %71, i32 0, i32 5
  store i64 %70, ptr %lengths_alloc_size73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end69, %if.end34
  %72 = load ptr, ptr %split.addr, align 8
  %num_types75 = getelementptr inbounds %struct.BlockSplit, ptr %72, i32 0, i32 0
  store i64 1, ptr %num_types75, align 8
  %73 = load ptr, ptr %split.addr, align 8
  %types76 = getelementptr inbounds %struct.BlockSplit, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %types76, align 8
  %75 = load ptr, ptr %split.addr, align 8
  %num_blocks77 = getelementptr inbounds %struct.BlockSplit, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %num_blocks77, align 8
  %arrayidx = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %arrayidx, align 1
  %77 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %77 to i32
  %78 = load ptr, ptr %split.addr, align 8
  %lengths78 = getelementptr inbounds %struct.BlockSplit, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %lengths78, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %num_blocks79 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %num_blocks79, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %conv, ptr %arrayidx80, align 4
  %82 = load ptr, ptr %split.addr, align 8
  %num_blocks81 = getelementptr inbounds %struct.BlockSplit, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %num_blocks81, align 8
  %inc = add i64 %83, 1
  store i64 %inc, ptr %num_blocks81, align 8
  br label %return

if.end82:                                         ; preds = %if.end3
  %84 = load i64, ptr %num_histograms, align 8
  %add83 = add i64 %84, 1
  %cmp84 = icmp ugt i64 %add83, 0
  br i1 %cmp84, label %cond.true86, label %cond.false90

cond.true86:                                      ; preds = %if.end82
  %85 = load ptr, ptr %m.addr, align 8
  %86 = load i64, ptr %num_histograms, align 8
  %add87 = add i64 %86, 1
  %mul88 = mul i64 %add87, 2192
  %call89 = call ptr @BrotliAllocate(ptr noundef %85, i64 noundef %mul88)
  br label %cond.end91

cond.false90:                                     ; preds = %if.end82
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true86
  %cond92 = phi ptr [ %call89, %cond.true86 ], [ null, %cond.false90 ]
  store ptr %cond92, ptr %histograms, align 8
  %87 = load ptr, ptr %histograms, align 8
  %88 = load i64, ptr %num_histograms, align 8
  %add.ptr = getelementptr inbounds %struct.HistogramDistance, ptr %87, i64 %88
  store ptr %add.ptr, ptr %tmp, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i64, ptr %length.addr, align 8
  %91 = load i64, ptr %sampling_stride_length.addr, align 8
  %92 = load i64, ptr %num_histograms, align 8
  %93 = load ptr, ptr %histograms, align 8
  call void @InitialEntropyCodesDistance(ptr noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %data.addr, align 8
  %95 = load i64, ptr %length.addr, align 8
  %96 = load i64, ptr %sampling_stride_length.addr, align 8
  %97 = load i64, ptr %num_histograms, align 8
  %98 = load ptr, ptr %histograms, align 8
  %99 = load ptr, ptr %tmp, align 8
  call void @RefineEntropyCodesDistance(ptr noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i64, ptr %length.addr, align 8
  %cmp93 = icmp ugt i64 %100, 0
  br i1 %cmp93, label %cond.true95, label %cond.false98

cond.true95:                                      ; preds = %cond.end91
  %101 = load ptr, ptr %m.addr, align 8
  %102 = load i64, ptr %length.addr, align 8
  %mul96 = mul i64 %102, 1
  %call97 = call ptr @BrotliAllocate(ptr noundef %101, i64 noundef %mul96)
  br label %cond.end99

cond.false98:                                     ; preds = %cond.end91
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true95
  %cond100 = phi ptr [ %call97, %cond.true95 ], [ null, %cond.false98 ]
  store ptr %cond100, ptr %block_ids, align 8
  store i64 0, ptr %num_blocks101, align 8
  %103 = load i64, ptr %num_histograms, align 8
  %add102 = add i64 %103, 7
  %shr = lshr i64 %add102, 3
  store i64 %shr, ptr %bitmaplen, align 8
  %104 = load i64, ptr %data_size, align 8
  %105 = load i64, ptr %num_histograms, align 8
  %mul103 = mul i64 %104, %105
  %cmp104 = icmp ugt i64 %mul103, 0
  br i1 %cmp104, label %cond.true106, label %cond.false110

cond.true106:                                     ; preds = %cond.end99
  %106 = load ptr, ptr %m.addr, align 8
  %107 = load i64, ptr %data_size, align 8
  %108 = load i64, ptr %num_histograms, align 8
  %mul107 = mul i64 %107, %108
  %mul108 = mul i64 %mul107, 8
  %call109 = call ptr @BrotliAllocate(ptr noundef %106, i64 noundef %mul108)
  br label %cond.end111

cond.false110:                                    ; preds = %cond.end99
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true106
  %cond112 = phi ptr [ %call109, %cond.true106 ], [ null, %cond.false110 ]
  store ptr %cond112, ptr %insert_cost, align 8
  %109 = load i64, ptr %num_histograms, align 8
  %cmp113 = icmp ugt i64 %109, 0
  br i1 %cmp113, label %cond.true115, label %cond.false118

cond.true115:                                     ; preds = %cond.end111
  %110 = load ptr, ptr %m.addr, align 8
  %111 = load i64, ptr %num_histograms, align 8
  %mul116 = mul i64 %111, 8
  %call117 = call ptr @BrotliAllocate(ptr noundef %110, i64 noundef %mul116)
  br label %cond.end119

cond.false118:                                    ; preds = %cond.end111
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false118, %cond.true115
  %cond120 = phi ptr [ %call117, %cond.true115 ], [ null, %cond.false118 ]
  store ptr %cond120, ptr %cost, align 8
  %112 = load i64, ptr %length.addr, align 8
  %113 = load i64, ptr %bitmaplen, align 8
  %mul121 = mul i64 %112, %113
  %cmp122 = icmp ugt i64 %mul121, 0
  br i1 %cmp122, label %cond.true124, label %cond.false128

cond.true124:                                     ; preds = %cond.end119
  %114 = load ptr, ptr %m.addr, align 8
  %115 = load i64, ptr %length.addr, align 8
  %116 = load i64, ptr %bitmaplen, align 8
  %mul125 = mul i64 %115, %116
  %mul126 = mul i64 %mul125, 1
  %call127 = call ptr @BrotliAllocate(ptr noundef %114, i64 noundef %mul126)
  br label %cond.end129

cond.false128:                                    ; preds = %cond.end119
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true124
  %cond130 = phi ptr [ %call127, %cond.true124 ], [ null, %cond.false128 ]
  store ptr %cond130, ptr %switch_signal, align 8
  %117 = load i64, ptr %num_histograms, align 8
  %cmp131 = icmp ugt i64 %117, 0
  br i1 %cmp131, label %cond.true133, label %cond.false136

cond.true133:                                     ; preds = %cond.end129
  %118 = load ptr, ptr %m.addr, align 8
  %119 = load i64, ptr %num_histograms, align 8
  %mul134 = mul i64 %119, 2
  %call135 = call ptr @BrotliAllocate(ptr noundef %118, i64 noundef %mul134)
  br label %cond.end137

cond.false136:                                    ; preds = %cond.end129
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true133
  %cond138 = phi ptr [ %call135, %cond.true133 ], [ null, %cond.false136 ]
  store ptr %cond138, ptr %new_id, align 8
  %120 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %quality, align 4
  %cmp139 = icmp slt i32 %121, 11
  %cond141 = select i1 %cmp139, i32 3, i32 10
  %conv142 = sext i32 %cond141 to i64
  store i64 %conv142, ptr %iters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end137
  %122 = load i64, ptr %i, align 8
  %123 = load i64, ptr %iters, align 8
  %cmp143 = icmp ult i64 %122, %123
  br i1 %cmp143, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %124 = load ptr, ptr %data.addr, align 8
  %125 = load i64, ptr %length.addr, align 8
  %126 = load double, ptr %block_switch_cost.addr, align 8
  %127 = load i64, ptr %num_histograms, align 8
  %128 = load ptr, ptr %histograms, align 8
  %129 = load ptr, ptr %insert_cost, align 8
  %130 = load ptr, ptr %cost, align 8
  %131 = load ptr, ptr %switch_signal, align 8
  %132 = load ptr, ptr %block_ids, align 8
  %call145 = call i64 @FindBlocksDistance(ptr noundef %124, i64 noundef %125, double noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i64 %call145, ptr %num_blocks101, align 8
  %133 = load ptr, ptr %block_ids, align 8
  %134 = load i64, ptr %length.addr, align 8
  %135 = load ptr, ptr %new_id, align 8
  %136 = load i64, ptr %num_histograms, align 8
  %call146 = call i64 @RemapBlockIdsDistance(ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136)
  store i64 %call146, ptr %num_histograms, align 8
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i64, ptr %length.addr, align 8
  %139 = load ptr, ptr %block_ids, align 8
  %140 = load i64, ptr %num_histograms, align 8
  %141 = load ptr, ptr %histograms, align 8
  call void @BuildBlockHistogramsDistance(ptr noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %142 = load i64, ptr %i, align 8
  %inc147 = add i64 %142, 1
  store i64 %inc147, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %143 = load ptr, ptr %m.addr, align 8
  %144 = load ptr, ptr %insert_cost, align 8
  call void @BrotliFree(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %insert_cost, align 8
  %145 = load ptr, ptr %m.addr, align 8
  %146 = load ptr, ptr %cost, align 8
  call void @BrotliFree(ptr noundef %145, ptr noundef %146)
  store ptr null, ptr %cost, align 8
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %switch_signal, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %switch_signal, align 8
  %149 = load ptr, ptr %m.addr, align 8
  %150 = load ptr, ptr %new_id, align 8
  call void @BrotliFree(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %new_id, align 8
  %151 = load ptr, ptr %m.addr, align 8
  %152 = load ptr, ptr %histograms, align 8
  call void @BrotliFree(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %histograms, align 8
  %153 = load ptr, ptr %m.addr, align 8
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i64, ptr %length.addr, align 8
  %156 = load i64, ptr %num_blocks101, align 8
  %157 = load ptr, ptr %block_ids, align 8
  %158 = load ptr, ptr %split.addr, align 8
  call void @ClusterBlocksDistance(ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %m.addr, align 8
  %160 = load ptr, ptr %block_ids, align 8
  call void @BrotliFree(ptr noundef %159, ptr noundef %160)
  store ptr null, ptr %block_ids, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end74, %if.then2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @InitialEntropyCodesLiteral(ptr noundef %data, i64 noundef %length, i64 noundef %stride, i64 noundef %num_histograms, ptr noundef %histograms) #0 {
entry:
  %self.addr.i10 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %seed.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %seed = alloca i32, align 4
  %block_length = alloca i64, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store i32 7, ptr %seed, align 4
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %div = udiv i64 %0, %1
  store i64 %div, ptr %block_length, align 8
  %2 = load ptr, ptr %histograms.addr, align 8
  %3 = load i64, ptr %num_histograms.addr, align 8
  store ptr %2, ptr %array.addr.i, align 8
  store i64 %3, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %4 = load i64, ptr %i.i, align 8
  %5 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %6 = load ptr, ptr %array.addr.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %self.addr.i10, align 8
  %8 = load ptr, ptr %self.addr.i10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1024, i1 false)
  %9 = load ptr, ptr %self.addr.i10, align 8
  %total_count_.i11 = getelementptr inbounds %struct.HistogramLiteral, ptr %9, i32 0, i32 1
  store i64 0, ptr %total_count_.i11, align 8
  %10 = load ptr, ptr %self.addr.i10, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %10, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %11 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !18

ClearHistogramsLiteral.exit:                      ; preds = %for.cond.i
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ClearHistogramsLiteral.exit
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %i, align 8
  %mul = mul i64 %14, %15
  %16 = load i64, ptr %num_histograms.addr, align 8
  %div1 = udiv i64 %mul, %16
  store i64 %div1, ptr %pos, align 8
  %17 = load i64, ptr %i, align 8
  %cmp2 = icmp ne i64 %17, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %seed, ptr %seed.addr.i, align 8
  %18 = load ptr, ptr %seed.addr.i, align 8
  %19 = load i32, ptr %18, align 4
  %mul.i = mul i32 %19, 16807
  store i32 %mul.i, ptr %18, align 4
  %20 = load ptr, ptr %seed.addr.i, align 8
  %21 = load i32, ptr %20, align 4
  %conv = zext i32 %21 to i64
  %22 = load i64, ptr %block_length, align 8
  %rem = urem i64 %conv, %22
  %23 = load i64, ptr %pos, align 8
  %add = add i64 %23, %rem
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %24 = load i64, ptr %pos, align 8
  %25 = load i64, ptr %stride.addr, align 8
  %add3 = add i64 %24, %25
  %26 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp uge i64 %add3, %26
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %27 = load i64, ptr %length.addr, align 8
  %28 = load i64, ptr %stride.addr, align 8
  %sub = sub i64 %27, %28
  %sub7 = sub i64 %sub, 1
  store i64 %sub7, ptr %pos, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %29 = load ptr, ptr %histograms.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %29, i64 %30
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i64, ptr %stride.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i64 %33, ptr %n.addr.i, align 8
  %34 = load i64, ptr %n.addr.i, align 8
  %35 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %total_count_.i, align 8
  %add.i = add i64 %36, %34
  store i64 %add.i, ptr %total_count_.i, align 8
  %37 = load i64, ptr %n.addr.i, align 8
  %add1.i = add i64 %37, 1
  store i64 %add1.i, ptr %n.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8
  %38 = load i64, ptr %n.addr.i, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %n.addr.i, align 8
  %tobool.i = icmp ne i64 %dec.i, 0
  br i1 %tobool.i, label %while.body.i, label %HistogramAddVectorLiteral.exit

while.body.i:                                     ; preds = %while.cond.i
  %39 = load ptr, ptr %self.addr.i, align 8
  %40 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %41 = load i8, ptr %40, align 1
  %idxprom.i = zext i8 %41 to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i, align 4
  %inc.i9 = add i32 %42, 1
  store i32 %inc.i9, ptr %arrayidx.i, align 4
  br label %while.cond.i, !llvm.loop !19

HistogramAddVectorLiteral.exit:                   ; preds = %while.cond.i
  br label %for.inc

for.inc:                                          ; preds = %HistogramAddVectorLiteral.exit
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineEntropyCodesLiteral(ptr noundef %data, i64 noundef %length, i64 noundef %stride, i64 noundef %num_histograms, ptr noundef %histograms, ptr noundef %tmp) #0 {
entry:
  %self.addr.i4 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %iters = alloca i64, align 8
  %seed = alloca i32, align 4
  %iter = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %mul = mul i64 2, %0
  %1 = load i64, ptr %stride.addr, align 8
  %div = udiv i64 %mul, %1
  %add = add i64 %div, 100
  store i64 %add, ptr %iters, align 8
  store i32 7, ptr %seed, align 4
  %2 = load i64, ptr %iters, align 8
  %3 = load i64, ptr %num_histograms.addr, align 8
  %add1 = add i64 %2, %3
  %sub = sub i64 %add1, 1
  %4 = load i64, ptr %num_histograms.addr, align 8
  %div2 = udiv i64 %sub, %4
  %5 = load i64, ptr %num_histograms.addr, align 8
  %mul3 = mul i64 %div2, %5
  store i64 %mul3, ptr %iters, align 8
  store i64 0, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %iter, align 8
  %7 = load i64, ptr %iters, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %tmp.addr, align 8
  store ptr %8, ptr %self.addr.i, align 8
  %9 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1024, i1 false)
  %10 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %10, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %11 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %11, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %stride.addr, align 8
  %15 = load ptr, ptr %tmp.addr, align 8
  call void @RandomSampleLiteral(ptr noundef %seed, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %histograms.addr, align 8
  %17 = load i64, ptr %iter, align 8
  %18 = load i64, ptr %num_histograms.addr, align 8
  %rem = urem i64 %17, %18
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %16, i64 %rem
  %19 = load ptr, ptr %tmp.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i4, align 8
  store ptr %19, ptr %v.addr.i, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i5 = getelementptr inbounds %struct.HistogramLiteral, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %total_count_.i5, align 8
  %22 = load ptr, ptr %self.addr.i4, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %23, %21
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %24 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %24, 256
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %25 = load ptr, ptr %v.addr.i, align 8
  %26 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %26
  %27 = load i32, ptr %arrayidx.i, align 4
  %28 = load ptr, ptr %self.addr.i4, align 8
  %29 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %30, %27
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %31 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !21

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i
  br label %for.inc

for.inc:                                          ; preds = %HistogramAddHistogramLiteral.exit
  %32 = load i64, ptr %iter, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %iter, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FindBlocksLiteral(ptr noundef %data, i64 noundef %length, double noundef %block_switch_bitcost, i64 noundef %num_histograms, ptr noundef %histograms, ptr noundef %insert_cost, ptr noundef %cost, ptr noundef %switch_signal, ptr noundef %block_id) #0 {
entry:
  %retval.i.i = alloca double, align 8
  %v.addr.i.i = alloca i64, align 8
  %count.addr.i = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %block_switch_bitcost.addr = alloca double, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %insert_cost.addr = alloca ptr, align 8
  %cost.addr = alloca ptr, align 8
  %switch_signal.addr = alloca ptr, align 8
  %block_id.addr = alloca ptr, align 8
  %alphabet_size = alloca i64, align 8
  %bitmap_len = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %byte_ix = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ix = alloca i64, align 8
  %symbol = alloca i64, align 8
  %insert_cost_ix = alloca i64, align 8
  %min_cost = alloca double, align 8
  %block_switch_cost = alloca double, align 8
  %k = alloca i64, align 8
  %mask = alloca i8, align 1
  %ix97 = alloca i64, align 8
  %cur_id = alloca i8, align 1
  %mask102 = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store double %block_switch_bitcost, ptr %block_switch_bitcost.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %insert_cost, ptr %insert_cost.addr, align 8
  store ptr %cost, ptr %cost.addr, align 8
  store ptr %switch_signal, ptr %switch_signal.addr, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 256, ptr %alphabet_size, align 8
  %0 = load i64, ptr %num_histograms.addr, align 8
  %add = add i64 %0, 7
  %shr = lshr i64 %add, 3
  store i64 %shr, ptr %bitmap_len, align 8
  store i64 1, ptr %num_blocks, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block_id.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %insert_cost.addr, align 8
  %8 = load i64, ptr %alphabet_size, align 8
  %mul = mul i64 8, %8
  %9 = load i64, ptr %num_histograms.addr, align 8
  %mul2 = mul i64 %mul, %9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul2, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %num_histograms.addr, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %histograms.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.HistogramLiteral, ptr %12, i64 %13
  %total_count_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %total_count_, align 8
  %conv = trunc i64 %14 to i32
  %conv7 = zext i32 %conv to i64
  store i64 %conv7, ptr %v.addr.i, align 8
  %15 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ult i64 %15, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body5
  %16 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %16
  %17 = load double, ptr %arrayidx.i, align 8
  store double %17, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %for.body5
  %18 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %18 to double
  %call.i = call double @log2(double noundef %conv.i) #5
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %19 = load double, ptr %retval.i, align 8
  %20 = load ptr, ptr %insert_cost.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %20, i64 %21
  store double %19, ptr %arrayidx9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %FastLog2.exit
  %22 = load i64, ptr %i, align 8
  %inc11 = add i64 %22, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond3, !llvm.loop !24

for.end12:                                        ; preds = %for.cond3
  %23 = load i64, ptr %alphabet_size, align 8
  store i64 %23, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.end31, %for.end12
  %24 = load i64, ptr %i, align 8
  %cmp14 = icmp ne i64 %24, 0
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %25 = load i64, ptr %i, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %for.body16
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %num_histograms.addr, align 8
  %cmp18 = icmp ult i64 %26, %27
  br i1 %cmp18, label %for.body20, label %for.end31

for.body20:                                       ; preds = %for.cond17
  %28 = load ptr, ptr %insert_cost.addr, align 8
  %29 = load i64, ptr %j, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %28, i64 %29
  %30 = load double, ptr %arrayidx21, align 8
  %31 = load ptr, ptr %histograms.addr, align 8
  %32 = load i64, ptr %j, align 8
  %arrayidx22 = getelementptr inbounds %struct.HistogramLiteral, ptr %31, i64 %32
  %data_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx22, i32 0, i32 0
  %33 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr %data_, i64 0, i64 %33
  %34 = load i32, ptr %arrayidx23, align 4
  %conv24 = zext i32 %34 to i64
  store i64 %conv24, ptr %count.addr.i, align 8
  %35 = load i64, ptr %count.addr.i, align 8
  %cmp.i129 = icmp eq i64 %35, 0
  br i1 %cmp.i129, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body20
  br label %BitCost.exit

cond.false.i:                                     ; preds = %for.body20
  %36 = load i64, ptr %count.addr.i, align 8
  store i64 %36, ptr %v.addr.i.i, align 8
  %37 = load i64, ptr %v.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %37, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false.i
  %38 = load i64, ptr %v.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %38
  %39 = load double, ptr %arrayidx.i.i, align 8
  store double %39, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %cond.false.i
  %40 = load i64, ptr %v.addr.i.i, align 8
  %conv.i.i = uitofp i64 %40 to double
  %call.i.i = call double @log2(double noundef %conv.i.i) #5
  store double %call.i.i, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %41 = load double, ptr %retval.i.i, align 8
  br label %BitCost.exit

BitCost.exit:                                     ; preds = %FastLog2.exit.i, %cond.true.i
  %cond.i = phi double [ -2.000000e+00, %cond.true.i ], [ %41, %FastLog2.exit.i ]
  %sub = fsub double %30, %cond.i
  %42 = load ptr, ptr %insert_cost.addr, align 8
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %num_histograms.addr, align 8
  %mul26 = mul i64 %43, %44
  %45 = load i64, ptr %j, align 8
  %add27 = add i64 %mul26, %45
  %arrayidx28 = getelementptr inbounds double, ptr %42, i64 %add27
  store double %sub, ptr %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %BitCost.exit
  %46 = load i64, ptr %j, align 8
  %inc30 = add i64 %46, 1
  store i64 %inc30, ptr %j, align 8
  br label %for.cond17, !llvm.loop !25

for.end31:                                        ; preds = %for.cond17
  br label %for.cond13, !llvm.loop !26

for.end32:                                        ; preds = %for.cond13
  %47 = load ptr, ptr %cost.addr, align 8
  %48 = load i64, ptr %num_histograms.addr, align 8
  %mul33 = mul i64 8, %48
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul33, i1 false)
  %49 = load ptr, ptr %switch_signal.addr, align 8
  %50 = load i64, ptr %length.addr, align 8
  %mul34 = mul i64 1, %50
  %51 = load i64, ptr %bitmap_len, align 8
  %mul35 = mul i64 %mul34, %51
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %mul35, i1 false)
  store i64 0, ptr %byte_ix, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc93, %for.end32
  %52 = load i64, ptr %byte_ix, align 8
  %53 = load i64, ptr %length.addr, align 8
  %cmp37 = icmp ult i64 %52, %53
  br i1 %cmp37, label %for.body39, label %for.end95

for.body39:                                       ; preds = %for.cond36
  %54 = load i64, ptr %byte_ix, align 8
  %55 = load i64, ptr %bitmap_len, align 8
  %mul40 = mul i64 %54, %55
  store i64 %mul40, ptr %ix, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i64, ptr %byte_ix, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %56, i64 %57
  %58 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %58 to i64
  store i64 %conv42, ptr %symbol, align 8
  %59 = load i64, ptr %symbol, align 8
  %60 = load i64, ptr %num_histograms.addr, align 8
  %mul43 = mul i64 %59, %60
  store i64 %mul43, ptr %insert_cost_ix, align 8
  store double 0x547D42AEA2879F2E, ptr %min_cost, align 8
  %61 = load double, ptr %block_switch_bitcost.addr, align 8
  store double %61, ptr %block_switch_cost, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc60, %for.body39
  %62 = load i64, ptr %k, align 8
  %63 = load i64, ptr %num_histograms.addr, align 8
  %cmp45 = icmp ult i64 %62, %63
  br i1 %cmp45, label %for.body47, label %for.end62

for.body47:                                       ; preds = %for.cond44
  %64 = load ptr, ptr %insert_cost.addr, align 8
  %65 = load i64, ptr %insert_cost_ix, align 8
  %66 = load i64, ptr %k, align 8
  %add48 = add i64 %65, %66
  %arrayidx49 = getelementptr inbounds double, ptr %64, i64 %add48
  %67 = load double, ptr %arrayidx49, align 8
  %68 = load ptr, ptr %cost.addr, align 8
  %69 = load i64, ptr %k, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %68, i64 %69
  %70 = load double, ptr %arrayidx50, align 8
  %add51 = fadd double %70, %67
  store double %add51, ptr %arrayidx50, align 8
  %71 = load ptr, ptr %cost.addr, align 8
  %72 = load i64, ptr %k, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %71, i64 %72
  %73 = load double, ptr %arrayidx52, align 8
  %74 = load double, ptr %min_cost, align 8
  %cmp53 = fcmp olt double %73, %74
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %for.body47
  %75 = load ptr, ptr %cost.addr, align 8
  %76 = load i64, ptr %k, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %75, i64 %76
  %77 = load double, ptr %arrayidx56, align 8
  store double %77, ptr %min_cost, align 8
  %78 = load i64, ptr %k, align 8
  %conv57 = trunc i64 %78 to i8
  %79 = load ptr, ptr %block_id.addr, align 8
  %80 = load i64, ptr %byte_ix, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %conv57, ptr %arrayidx58, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %for.body47
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %81 = load i64, ptr %k, align 8
  %inc61 = add i64 %81, 1
  store i64 %inc61, ptr %k, align 8
  br label %for.cond44, !llvm.loop !27

for.end62:                                        ; preds = %for.cond44
  %82 = load i64, ptr %byte_ix, align 8
  %cmp63 = icmp ult i64 %82, 2000
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %for.end62
  %83 = load i64, ptr %byte_ix, align 8
  %conv66 = uitofp i64 %83 to double
  %mul67 = fmul double 7.000000e-02, %conv66
  %div = fdiv double %mul67, 2.000000e+03
  %add68 = fadd double 7.700000e-01, %div
  %84 = load double, ptr %block_switch_cost, align 8
  %mul69 = fmul double %84, %add68
  store double %mul69, ptr %block_switch_cost, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %for.end62
  store i64 0, ptr %k, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc90, %if.end70
  %85 = load i64, ptr %k, align 8
  %86 = load i64, ptr %num_histograms.addr, align 8
  %cmp72 = icmp ult i64 %85, %86
  br i1 %cmp72, label %for.body74, label %for.end92

for.body74:                                       ; preds = %for.cond71
  %87 = load double, ptr %min_cost, align 8
  %88 = load ptr, ptr %cost.addr, align 8
  %89 = load i64, ptr %k, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %88, i64 %89
  %90 = load double, ptr %arrayidx75, align 8
  %sub76 = fsub double %90, %87
  store double %sub76, ptr %arrayidx75, align 8
  %91 = load ptr, ptr %cost.addr, align 8
  %92 = load i64, ptr %k, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %91, i64 %92
  %93 = load double, ptr %arrayidx77, align 8
  %94 = load double, ptr %block_switch_cost, align 8
  %cmp78 = fcmp oge double %93, %94
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %for.body74
  %95 = load i64, ptr %k, align 8
  %and = and i64 %95, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %conv81 = trunc i32 %shl to i8
  store i8 %conv81, ptr %mask, align 1
  %96 = load double, ptr %block_switch_cost, align 8
  %97 = load ptr, ptr %cost.addr, align 8
  %98 = load i64, ptr %k, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %97, i64 %98
  store double %96, ptr %arrayidx82, align 8
  %99 = load i8, ptr %mask, align 1
  %conv83 = zext i8 %99 to i32
  %100 = load ptr, ptr %switch_signal.addr, align 8
  %101 = load i64, ptr %ix, align 8
  %102 = load i64, ptr %k, align 8
  %shr84 = lshr i64 %102, 3
  %add85 = add i64 %101, %shr84
  %arrayidx86 = getelementptr inbounds i8, ptr %100, i64 %add85
  %103 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %103 to i32
  %or = or i32 %conv87, %conv83
  %conv88 = trunc i32 %or to i8
  store i8 %conv88, ptr %arrayidx86, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then80, %for.body74
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %104 = load i64, ptr %k, align 8
  %inc91 = add i64 %104, 1
  store i64 %inc91, ptr %k, align 8
  br label %for.cond71, !llvm.loop !28

for.end92:                                        ; preds = %for.cond71
  br label %for.inc93

for.inc93:                                        ; preds = %for.end92
  %105 = load i64, ptr %byte_ix, align 8
  %inc94 = add i64 %105, 1
  store i64 %inc94, ptr %byte_ix, align 8
  br label %for.cond36, !llvm.loop !29

for.end95:                                        ; preds = %for.cond36
  %106 = load i64, ptr %length.addr, align 8
  %sub96 = sub i64 %106, 1
  store i64 %sub96, ptr %byte_ix, align 8
  %107 = load i64, ptr %byte_ix, align 8
  %108 = load i64, ptr %bitmap_len, align 8
  %mul98 = mul i64 %107, %108
  store i64 %mul98, ptr %ix97, align 8
  %109 = load ptr, ptr %block_id.addr, align 8
  %110 = load i64, ptr %byte_ix, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %109, i64 %110
  %111 = load i8, ptr %arrayidx99, align 1
  store i8 %111, ptr %cur_id, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %for.end95
  %112 = load i64, ptr %byte_ix, align 8
  %cmp100 = icmp ugt i64 %112, 0
  br i1 %cmp100, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %113 = load i8, ptr %cur_id, align 1
  %conv103 = zext i8 %113 to i32
  %and104 = and i32 %conv103, 7
  %shl105 = shl i32 1, %and104
  %conv106 = trunc i32 %shl105 to i8
  store i8 %conv106, ptr %mask102, align 1
  %114 = load i64, ptr %byte_ix, align 8
  %dec107 = add i64 %114, -1
  store i64 %dec107, ptr %byte_ix, align 8
  %115 = load i64, ptr %bitmap_len, align 8
  %116 = load i64, ptr %ix97, align 8
  %sub108 = sub i64 %116, %115
  store i64 %sub108, ptr %ix97, align 8
  %117 = load ptr, ptr %switch_signal.addr, align 8
  %118 = load i64, ptr %ix97, align 8
  %119 = load i8, ptr %cur_id, align 1
  %conv109 = zext i8 %119 to i32
  %shr110 = ashr i32 %conv109, 3
  %conv111 = sext i32 %shr110 to i64
  %add112 = add i64 %118, %conv111
  %arrayidx113 = getelementptr inbounds i8, ptr %117, i64 %add112
  %120 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %120 to i32
  %121 = load i8, ptr %mask102, align 1
  %conv115 = zext i8 %121 to i32
  %and116 = and i32 %conv114, %conv115
  %tobool = icmp ne i32 %and116, 0
  br i1 %tobool, label %if.then117, label %if.end127

if.then117:                                       ; preds = %while.body
  %122 = load i8, ptr %cur_id, align 1
  %conv118 = zext i8 %122 to i32
  %123 = load ptr, ptr %block_id.addr, align 8
  %124 = load i64, ptr %byte_ix, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %123, i64 %124
  %125 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %125 to i32
  %cmp121 = icmp ne i32 %conv118, %conv120
  br i1 %cmp121, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.then117
  %126 = load ptr, ptr %block_id.addr, align 8
  %127 = load i64, ptr %byte_ix, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %126, i64 %127
  %128 = load i8, ptr %arrayidx124, align 1
  store i8 %128, ptr %cur_id, align 1
  %129 = load i64, ptr %num_blocks, align 8
  %inc125 = add i64 %129, 1
  store i64 %inc125, ptr %num_blocks, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.then117
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %while.body
  %130 = load i8, ptr %cur_id, align 1
  %131 = load ptr, ptr %block_id.addr, align 8
  %132 = load i64, ptr %byte_ix, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %130, ptr %arrayidx128, align 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %133 = load i64, ptr %num_blocks, align 8
  store i64 %133, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end
  %134 = load i64, ptr %retval, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @RemapBlockIdsLiteral(ptr noundef %block_ids, i64 noundef %length, ptr noundef %new_id, i64 noundef %num_histograms) #0 {
entry:
  %block_ids.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %new_id.addr = alloca ptr, align 8
  %num_histograms.addr = alloca i64, align 8
  %next_id = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %new_id, ptr %new_id.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store i16 0, ptr %next_id, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %new_id.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  store i16 256, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc12, %for.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end14

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %new_id.addr, align 8
  %8 = load ptr, ptr %block_ids.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %11 to i32
  %cmp6 = icmp eq i32 %conv, 256
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %12 = load i16, ptr %next_id, align 2
  %inc8 = add i16 %12, 1
  store i16 %inc8, ptr %next_id, align 2
  %13 = load ptr, ptr %new_id.addr, align 8
  %14 = load ptr, ptr %block_ids.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx9, align 1
  %idxprom10 = zext i8 %16 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 %idxprom10
  store i16 %12, ptr %arrayidx11, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %17 = load i64, ptr %i, align 8
  %inc13 = add i64 %17, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond1, !llvm.loop !32

for.end14:                                        ; preds = %for.cond1
  store i64 0, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %for.end14
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %length.addr, align 8
  %cmp16 = icmp ult i64 %18, %19
  br i1 %cmp16, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %new_id.addr, align 8
  %21 = load ptr, ptr %block_ids.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx19, align 1
  %idxprom20 = zext i8 %23 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %20, i64 %idxprom20
  %24 = load i16, ptr %arrayidx21, align 2
  %conv22 = trunc i16 %24 to i8
  %25 = load ptr, ptr %block_ids.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %27 = load i64, ptr %i, align 8
  %inc25 = add i64 %27, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond15, !llvm.loop !33

for.end26:                                        ; preds = %for.cond15
  %28 = load i16, ptr %next_id, align 2
  %conv27 = zext i16 %28 to i64
  ret i64 %conv27
}

; Function Attrs: nounwind uwtable
define internal void @BuildBlockHistogramsLiteral(ptr noundef %data, i64 noundef %length, ptr noundef %block_ids, i64 noundef %num_histograms, ptr noundef %histograms) #0 {
entry:
  %self.addr.i3 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %block_ids.addr = alloca ptr, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  %0 = load ptr, ptr %histograms.addr, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  store ptr %0, ptr %array.addr.i, align 8
  store i64 %1, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %3 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %4 = load ptr, ptr %array.addr.i, align 8
  %5 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %4, i64 %5
  store ptr %add.ptr.i, ptr %self.addr.i, align 8
  %6 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1024, i1 false)
  %7 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %7, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %8 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %9 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !18

ClearHistogramsLiteral.exit:                      ; preds = %for.cond.i
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ClearHistogramsLiteral.exit
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %histograms.addr, align 8
  %13 = load ptr, ptr %block_ids.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx1 = getelementptr inbounds %struct.HistogramLiteral, ptr %12, i64 %idxprom
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %18 to i64
  store ptr %arrayidx1, ptr %self.addr.i3, align 8
  store i64 %conv, ptr %val.addr.i, align 8
  %19 = load ptr, ptr %self.addr.i3, align 8
  %20 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %20
  %21 = load i32, ptr %arrayidx.i, align 4
  %inc.i4 = add i32 %21, 1
  store i32 %inc.i4, ptr %arrayidx.i, align 4
  %22 = load ptr, ptr %self.addr.i3, align 8
  %total_count_.i5 = getelementptr inbounds %struct.HistogramLiteral, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %total_count_.i5, align 8
  %inc1.i = add i64 %23, 1
  store i64 %inc1.i, ptr %total_count_.i5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClusterBlocksLiteral(ptr noundef %m, ptr noundef %data, i64 noundef %length, i64 noundef %num_blocks, ptr noundef %block_ids, ptr noundef %split) #0 {
entry:
  %a.addr.i455 = alloca i8, align 1
  %b.addr.i456 = alloca i8, align 1
  %a.addr.i448 = alloca i64, align 8
  %b.addr.i449 = alloca i64, align 8
  %a.addr.i441 = alloca i64, align 8
  %b.addr.i442 = alloca i64, align 8
  %a.addr.i434 = alloca i64, align 8
  %b.addr.i435 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i428 = alloca ptr, align 8
  %val.addr.i429 = alloca i64, align 8
  %self.addr.i426 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr.i423 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %num_blocks.addr = alloca i64, align 8
  %block_ids.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  %histogram_symbols = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %expected_num_clusters = alloca i64, align 8
  %all_histograms_size = alloca i64, align 8
  %all_histograms_capacity = alloca i64, align 8
  %all_histograms = alloca ptr, align 8
  %cluster_size_size = alloca i64, align 8
  %cluster_size_capacity = alloca i64, align 8
  %cluster_size = alloca ptr, align 8
  %num_clusters = alloca i64, align 8
  %histograms = alloca ptr, align 8
  %max_num_pairs = alloca i64, align 8
  %pairs_capacity = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %pos = alloca i64, align 8
  %clusters = alloca ptr, align 8
  %num_final_clusters = alloca i64, align 8
  %new_index = alloca ptr, align 8
  %i = alloca i64, align 8
  %sizes = alloca ptr, align 8
  %new_clusters = alloca ptr, align 8
  %symbols = alloca ptr, align 8
  %remap = alloca ptr, align 8
  %block_lengths = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %block_idx = alloca i64, align 8
  %num_to_combine = alloca i64, align 8
  %num_new_clusters = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %block_length = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size130 = alloca i64, align 8
  %new_array138 = alloca ptr, align 8
  %next_index = alloca i32, align 4
  %j255 = alloca i64, align 8
  %best_out = alloca i32, align 4
  %best_bits = alloca double, align 8
  %cur_bits = alloca double, align 8
  %_new_size314 = alloca i64, align 8
  %new_array323 = alloca ptr, align 8
  %_new_size353 = alloca i64, align 8
  %new_array362 = alloca ptr, align 8
  %cur_length = alloca i32, align 4
  %block_idx389 = alloca i64, align 8
  %max_type = alloca i8, align 1
  %id = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %num_blocks, ptr %num_blocks.addr, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  %0 = load i64, ptr %num_blocks.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %num_blocks.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %histogram_symbols, align 8
  %3 = load i64, ptr %num_blocks.addr, align 8
  %add = add i64 %3, 256
  %cmp1 = icmp ugt i64 %add, 0
  br i1 %cmp1, label %cond.true2, label %cond.false6

cond.true2:                                       ; preds = %cond.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %num_blocks.addr, align 8
  %add3 = add i64 %5, 256
  %mul4 = mul i64 %add3, 4
  %call5 = call ptr @BrotliAllocate(ptr noundef %4, i64 noundef %mul4)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true2
  %cond8 = phi ptr [ %call5, %cond.true2 ], [ null, %cond.false6 ]
  store ptr %cond8, ptr %u32, align 8
  %6 = load i64, ptr %num_blocks.addr, align 8
  %add9 = add i64 %6, 64
  %sub = sub i64 %add9, 1
  %mul10 = mul i64 16, %sub
  %div = udiv i64 %mul10, 64
  store i64 %div, ptr %expected_num_clusters, align 8
  store i64 0, ptr %all_histograms_size, align 8
  %7 = load i64, ptr %expected_num_clusters, align 8
  store i64 %7, ptr %all_histograms_capacity, align 8
  %8 = load i64, ptr %all_histograms_capacity, align 8
  %cmp11 = icmp ugt i64 %8, 0
  br i1 %cmp11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end7
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %all_histograms_capacity, align 8
  %mul13 = mul i64 %10, 1040
  %call14 = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef %mul13)
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end7
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi ptr [ %call14, %cond.true12 ], [ null, %cond.false15 ]
  store ptr %cond17, ptr %all_histograms, align 8
  store i64 0, ptr %cluster_size_size, align 8
  %11 = load i64, ptr %expected_num_clusters, align 8
  store i64 %11, ptr %cluster_size_capacity, align 8
  %12 = load i64, ptr %cluster_size_capacity, align 8
  %cmp18 = icmp ugt i64 %12, 0
  br i1 %cmp18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.end16
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load i64, ptr %cluster_size_capacity, align 8
  %mul20 = mul i64 %14, 4
  %call21 = call ptr @BrotliAllocate(ptr noundef %13, i64 noundef %mul20)
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end16
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi ptr [ %call21, %cond.true19 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %cluster_size, align 8
  store i64 0, ptr %num_clusters, align 8
  %15 = load i64, ptr %num_blocks.addr, align 8
  store i64 %15, ptr %a.addr.i448, align 8
  store i64 64, ptr %b.addr.i449, align 8
  %16 = load i64, ptr %a.addr.i448, align 8
  %17 = load i64, ptr %b.addr.i449, align 8
  %cmp.i450 = icmp ult i64 %16, %17
  br i1 %cmp.i450, label %cond.true.i453, label %cond.false.i451

cond.true.i453:                                   ; preds = %cond.end23
  %18 = load i64, ptr %a.addr.i448, align 8
  br label %brotli_min_size_t.exit454

cond.false.i451:                                  ; preds = %cond.end23
  %19 = load i64, ptr %b.addr.i449, align 8
  br label %brotli_min_size_t.exit454

brotli_min_size_t.exit454:                        ; preds = %cond.false.i451, %cond.true.i453
  %cond.i452 = phi i64 [ %18, %cond.true.i453 ], [ %19, %cond.false.i451 ]
  %cmp26 = icmp ugt i64 %cond.i452, 0
  br i1 %cmp26, label %cond.true27, label %cond.false31

cond.true27:                                      ; preds = %brotli_min_size_t.exit454
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load i64, ptr %num_blocks.addr, align 8
  store i64 %21, ptr %a.addr.i441, align 8
  store i64 64, ptr %b.addr.i442, align 8
  %22 = load i64, ptr %a.addr.i441, align 8
  %23 = load i64, ptr %b.addr.i442, align 8
  %cmp.i443 = icmp ult i64 %22, %23
  br i1 %cmp.i443, label %cond.true.i446, label %cond.false.i444

cond.true.i446:                                   ; preds = %cond.true27
  %24 = load i64, ptr %a.addr.i441, align 8
  br label %brotli_min_size_t.exit447

cond.false.i444:                                  ; preds = %cond.true27
  %25 = load i64, ptr %b.addr.i442, align 8
  br label %brotli_min_size_t.exit447

brotli_min_size_t.exit447:                        ; preds = %cond.false.i444, %cond.true.i446
  %cond.i445 = phi i64 [ %24, %cond.true.i446 ], [ %25, %cond.false.i444 ]
  %mul29 = mul i64 %cond.i445, 1040
  %call30 = call ptr @BrotliAllocate(ptr noundef %20, i64 noundef %mul29)
  br label %cond.end32

cond.false31:                                     ; preds = %brotli_min_size_t.exit454
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %brotli_min_size_t.exit447
  %cond33 = phi ptr [ %call30, %brotli_min_size_t.exit447 ], [ null, %cond.false31 ]
  store ptr %cond33, ptr %histograms, align 8
  store i64 2048, ptr %max_num_pairs, align 8
  %26 = load i64, ptr %max_num_pairs, align 8
  %add34 = add i64 %26, 1
  store i64 %add34, ptr %pairs_capacity, align 8
  %27 = load i64, ptr %pairs_capacity, align 8
  %cmp35 = icmp ugt i64 %27, 0
  br i1 %cmp35, label %cond.true36, label %cond.false39

cond.true36:                                      ; preds = %cond.end32
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load i64, ptr %pairs_capacity, align 8
  %mul37 = mul i64 %29, 24
  %call38 = call ptr @BrotliAllocate(ptr noundef %28, i64 noundef %mul37)
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true36
  %cond41 = phi ptr [ %call38, %cond.true36 ], [ null, %cond.false39 ]
  store ptr %cond41, ptr %pairs, align 8
  store i64 0, ptr %pos, align 8
  %30 = load ptr, ptr %u32, align 8
  %add.ptr = getelementptr inbounds i32, ptr %30, i64 0
  store ptr %add.ptr, ptr %sizes, align 8
  %31 = load ptr, ptr %u32, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %31, i64 64
  store ptr %add.ptr42, ptr %new_clusters, align 8
  %32 = load ptr, ptr %u32, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %32, i64 128
  store ptr %add.ptr43, ptr %symbols, align 8
  %33 = load ptr, ptr %u32, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %33, i64 192
  store ptr %add.ptr44, ptr %remap, align 8
  %34 = load ptr, ptr %u32, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %34, i64 256
  store ptr %add.ptr45, ptr %block_lengths, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %call46 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef 2080)
  store ptr %call46, ptr %tmp, align 8
  %36 = load ptr, ptr %u32, align 8
  %37 = load i64, ptr %num_blocks.addr, align 8
  %add47 = add i64 %37, 256
  %mul48 = mul i64 %add47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %mul48, i1 false)
  store i64 0, ptr %block_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end40
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %length.addr, align 8
  %cmp49 = icmp ult i64 %38, %39
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %block_lengths, align 8
  %41 = load i64, ptr %block_idx, align 8
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 %41
  %42 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %arrayidx, align 4
  %43 = load i64, ptr %i, align 8
  %add50 = add i64 %43, 1
  %44 = load i64, ptr %length.addr, align 8
  %cmp51 = icmp eq i64 %add50, %44
  br i1 %cmp51, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %45 = load ptr, ptr %block_ids.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx52, align 1
  %conv = zext i8 %47 to i32
  %48 = load ptr, ptr %block_ids.addr, align 8
  %49 = load i64, ptr %i, align 8
  %add53 = add i64 %49, 1
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 %add53
  %50 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %50 to i32
  %cmp56 = icmp ne i32 %conv, %conv55
  br i1 %cmp56, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %51 = load i64, ptr %block_idx, align 8
  %inc58 = add i64 %51, 1
  store i64 %inc58, ptr %block_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %52 = load i64, ptr %i, align 8
  %inc59 = add i64 %52, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc195, %for.end
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %num_blocks.addr, align 8
  %cmp61 = icmp ult i64 %53, %54
  br i1 %cmp61, label %for.body63, label %for.end197

for.body63:                                       ; preds = %for.cond60
  %55 = load i64, ptr %num_blocks.addr, align 8
  %56 = load i64, ptr %i, align 8
  %sub64 = sub i64 %55, %56
  store i64 %sub64, ptr %a.addr.i434, align 8
  store i64 64, ptr %b.addr.i435, align 8
  %57 = load i64, ptr %a.addr.i434, align 8
  %58 = load i64, ptr %b.addr.i435, align 8
  %cmp.i436 = icmp ult i64 %57, %58
  br i1 %cmp.i436, label %cond.true.i439, label %cond.false.i437

cond.true.i439:                                   ; preds = %for.body63
  %59 = load i64, ptr %a.addr.i434, align 8
  br label %brotli_min_size_t.exit440

cond.false.i437:                                  ; preds = %for.body63
  %60 = load i64, ptr %b.addr.i435, align 8
  br label %brotli_min_size_t.exit440

brotli_min_size_t.exit440:                        ; preds = %cond.false.i437, %cond.true.i439
  %cond.i438 = phi i64 [ %59, %cond.true.i439 ], [ %60, %cond.false.i437 ]
  store i64 %cond.i438, ptr %num_to_combine, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc93, %brotli_min_size_t.exit440
  %61 = load i64, ptr %j, align 8
  %62 = load i64, ptr %num_to_combine, align 8
  %cmp67 = icmp ult i64 %61, %62
  br i1 %cmp67, label %for.body69, label %for.end95

for.body69:                                       ; preds = %for.cond66
  %63 = load ptr, ptr %block_lengths, align 8
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %j, align 8
  %add70 = add i64 %64, %65
  %arrayidx71 = getelementptr inbounds i32, ptr %63, i64 %add70
  %66 = load i32, ptr %arrayidx71, align 4
  %conv72 = zext i32 %66 to i64
  store i64 %conv72, ptr %block_length, align 8
  %67 = load ptr, ptr %histograms, align 8
  %68 = load i64, ptr %j, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramLiteral, ptr %67, i64 %68
  store ptr %arrayidx73, ptr %self.addr.i423, align 8
  %69 = load ptr, ptr %self.addr.i423, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 1024, i1 false)
  %70 = load ptr, ptr %self.addr.i423, align 8
  %total_count_.i424 = getelementptr inbounds %struct.HistogramLiteral, ptr %70, i32 0, i32 1
  store i64 0, ptr %total_count_.i424, align 8
  %71 = load ptr, ptr %self.addr.i423, align 8
  %bit_cost_.i425 = getelementptr inbounds %struct.HistogramLiteral, ptr %71, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i425, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %for.body69
  %72 = load i64, ptr %k, align 8
  %73 = load i64, ptr %block_length, align 8
  %cmp75 = icmp ult i64 %72, %73
  br i1 %cmp75, label %for.body77, label %for.end84

for.body77:                                       ; preds = %for.cond74
  %74 = load ptr, ptr %histograms, align 8
  %75 = load i64, ptr %j, align 8
  %arrayidx78 = getelementptr inbounds %struct.HistogramLiteral, ptr %74, i64 %75
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load i64, ptr %pos, align 8
  %inc79 = add i64 %77, 1
  store i64 %inc79, ptr %pos, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %78 to i64
  store ptr %arrayidx78, ptr %self.addr.i428, align 8
  store i64 %conv81, ptr %val.addr.i429, align 8
  %79 = load ptr, ptr %self.addr.i428, align 8
  %80 = load i64, ptr %val.addr.i429, align 8
  %arrayidx.i430 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx.i430, align 4
  %inc.i431 = add i32 %81, 1
  store i32 %inc.i431, ptr %arrayidx.i430, align 4
  %82 = load ptr, ptr %self.addr.i428, align 8
  %total_count_.i432 = getelementptr inbounds %struct.HistogramLiteral, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %total_count_.i432, align 8
  %inc1.i433 = add i64 %83, 1
  store i64 %inc1.i433, ptr %total_count_.i432, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %84 = load i64, ptr %k, align 8
  %inc83 = add i64 %84, 1
  store i64 %inc83, ptr %k, align 8
  br label %for.cond74, !llvm.loop !36

for.end84:                                        ; preds = %for.cond74
  %85 = load ptr, ptr %histograms, align 8
  %86 = load i64, ptr %j, align 8
  %arrayidx85 = getelementptr inbounds %struct.HistogramLiteral, ptr %85, i64 %86
  %call86 = call double @BrotliPopulationCostLiteral(ptr noundef %arrayidx85)
  %87 = load ptr, ptr %histograms, align 8
  %88 = load i64, ptr %j, align 8
  %arrayidx87 = getelementptr inbounds %struct.HistogramLiteral, ptr %87, i64 %88
  %bit_cost_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx87, i32 0, i32 2
  store double %call86, ptr %bit_cost_, align 8
  %89 = load i64, ptr %j, align 8
  %conv88 = trunc i64 %89 to i32
  %90 = load ptr, ptr %new_clusters, align 8
  %91 = load i64, ptr %j, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %conv88, ptr %arrayidx89, align 4
  %92 = load i64, ptr %j, align 8
  %conv90 = trunc i64 %92 to i32
  %93 = load ptr, ptr %symbols, align 8
  %94 = load i64, ptr %j, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %conv90, ptr %arrayidx91, align 4
  %95 = load ptr, ptr %sizes, align 8
  %96 = load i64, ptr %j, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 1, ptr %arrayidx92, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.end84
  %97 = load i64, ptr %j, align 8
  %inc94 = add i64 %97, 1
  store i64 %inc94, ptr %j, align 8
  br label %for.cond66, !llvm.loop !37

for.end95:                                        ; preds = %for.cond66
  %98 = load ptr, ptr %histograms, align 8
  %99 = load ptr, ptr %tmp, align 8
  %100 = load ptr, ptr %sizes, align 8
  %101 = load ptr, ptr %symbols, align 8
  %102 = load ptr, ptr %new_clusters, align 8
  %103 = load ptr, ptr %pairs, align 8
  %104 = load i64, ptr %num_to_combine, align 8
  %105 = load i64, ptr %num_to_combine, align 8
  %106 = load i64, ptr %max_num_pairs, align 8
  %call96 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef 64, i64 noundef %106)
  store i64 %call96, ptr %num_new_clusters, align 8
  %107 = load i64, ptr %all_histograms_capacity, align 8
  %108 = load i64, ptr %all_histograms_size, align 8
  %109 = load i64, ptr %num_new_clusters, align 8
  %add97 = add i64 %108, %109
  %cmp98 = icmp ult i64 %107, %add97
  br i1 %cmp98, label %if.then100, label %if.end125

if.then100:                                       ; preds = %for.end95
  %110 = load i64, ptr %all_histograms_capacity, align 8
  %cmp101 = icmp eq i64 %110, 0
  br i1 %cmp101, label %cond.true103, label %cond.false105

cond.true103:                                     ; preds = %if.then100
  %111 = load i64, ptr %all_histograms_size, align 8
  %112 = load i64, ptr %num_new_clusters, align 8
  %add104 = add i64 %111, %112
  br label %cond.end106

cond.false105:                                    ; preds = %if.then100
  %113 = load i64, ptr %all_histograms_capacity, align 8
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.true103
  %cond107 = phi i64 [ %add104, %cond.true103 ], [ %113, %cond.false105 ]
  store i64 %cond107, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end106
  %114 = load i64, ptr %_new_size, align 8
  %115 = load i64, ptr %all_histograms_size, align 8
  %116 = load i64, ptr %num_new_clusters, align 8
  %add108 = add i64 %115, %116
  %cmp109 = icmp ult i64 %114, %add108
  br i1 %cmp109, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %117 = load i64, ptr %_new_size, align 8
  %mul111 = mul i64 %117, 2
  store i64 %mul111, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %118 = load i64, ptr %_new_size, align 8
  %cmp112 = icmp ugt i64 %118, 0
  br i1 %cmp112, label %cond.true114, label %cond.false117

cond.true114:                                     ; preds = %while.end
  %119 = load ptr, ptr %m.addr, align 8
  %120 = load i64, ptr %_new_size, align 8
  %mul115 = mul i64 %120, 1040
  %call116 = call ptr @BrotliAllocate(ptr noundef %119, i64 noundef %mul115)
  br label %cond.end118

cond.false117:                                    ; preds = %while.end
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true114
  %cond119 = phi ptr [ %call116, %cond.true114 ], [ null, %cond.false117 ]
  store ptr %cond119, ptr %new_array, align 8
  %121 = load i64, ptr %all_histograms_capacity, align 8
  %cmp120 = icmp ne i64 %121, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %cond.end118
  %122 = load ptr, ptr %new_array, align 8
  %123 = load ptr, ptr %all_histograms, align 8
  %124 = load i64, ptr %all_histograms_capacity, align 8
  %mul123 = mul i64 %124, 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 %mul123, i1 false)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %cond.end118
  %125 = load ptr, ptr %m.addr, align 8
  %126 = load ptr, ptr %all_histograms, align 8
  call void @BrotliFree(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %all_histograms, align 8
  %127 = load ptr, ptr %new_array, align 8
  store ptr %127, ptr %all_histograms, align 8
  %128 = load i64, ptr %_new_size, align 8
  store i64 %128, ptr %all_histograms_capacity, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.end95
  %129 = load i64, ptr %cluster_size_capacity, align 8
  %130 = load i64, ptr %cluster_size_size, align 8
  %131 = load i64, ptr %num_new_clusters, align 8
  %add126 = add i64 %130, %131
  %cmp127 = icmp ult i64 %129, %add126
  br i1 %cmp127, label %if.then129, label %if.end159

if.then129:                                       ; preds = %if.end125
  %132 = load i64, ptr %cluster_size_capacity, align 8
  %cmp131 = icmp eq i64 %132, 0
  br i1 %cmp131, label %cond.true133, label %cond.false135

cond.true133:                                     ; preds = %if.then129
  %133 = load i64, ptr %cluster_size_size, align 8
  %134 = load i64, ptr %num_new_clusters, align 8
  %add134 = add i64 %133, %134
  br label %cond.end136

cond.false135:                                    ; preds = %if.then129
  %135 = load i64, ptr %cluster_size_capacity, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi i64 [ %add134, %cond.true133 ], [ %135, %cond.false135 ]
  store i64 %cond137, ptr %_new_size130, align 8
  br label %while.cond139

while.cond139:                                    ; preds = %while.body143, %cond.end136
  %136 = load i64, ptr %_new_size130, align 8
  %137 = load i64, ptr %cluster_size_size, align 8
  %138 = load i64, ptr %num_new_clusters, align 8
  %add140 = add i64 %137, %138
  %cmp141 = icmp ult i64 %136, %add140
  br i1 %cmp141, label %while.body143, label %while.end145

while.body143:                                    ; preds = %while.cond139
  %139 = load i64, ptr %_new_size130, align 8
  %mul144 = mul i64 %139, 2
  store i64 %mul144, ptr %_new_size130, align 8
  br label %while.cond139, !llvm.loop !39

while.end145:                                     ; preds = %while.cond139
  %140 = load i64, ptr %_new_size130, align 8
  %cmp146 = icmp ugt i64 %140, 0
  br i1 %cmp146, label %cond.true148, label %cond.false151

cond.true148:                                     ; preds = %while.end145
  %141 = load ptr, ptr %m.addr, align 8
  %142 = load i64, ptr %_new_size130, align 8
  %mul149 = mul i64 %142, 4
  %call150 = call ptr @BrotliAllocate(ptr noundef %141, i64 noundef %mul149)
  br label %cond.end152

cond.false151:                                    ; preds = %while.end145
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true148
  %cond153 = phi ptr [ %call150, %cond.true148 ], [ null, %cond.false151 ]
  store ptr %cond153, ptr %new_array138, align 8
  %143 = load i64, ptr %cluster_size_capacity, align 8
  %cmp154 = icmp ne i64 %143, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %cond.end152
  %144 = load ptr, ptr %new_array138, align 8
  %145 = load ptr, ptr %cluster_size, align 8
  %146 = load i64, ptr %cluster_size_capacity, align 8
  %mul157 = mul i64 %146, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %mul157, i1 false)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %cond.end152
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %cluster_size, align 8
  %149 = load ptr, ptr %new_array138, align 8
  store ptr %149, ptr %cluster_size, align 8
  %150 = load i64, ptr %_new_size130, align 8
  store i64 %150, ptr %cluster_size_capacity, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end125
  store i64 0, ptr %j, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc177, %if.end159
  %151 = load i64, ptr %j, align 8
  %152 = load i64, ptr %num_new_clusters, align 8
  %cmp161 = icmp ult i64 %151, %152
  br i1 %cmp161, label %for.body163, label %for.end179

for.body163:                                      ; preds = %for.cond160
  %153 = load ptr, ptr %all_histograms, align 8
  %154 = load i64, ptr %all_histograms_size, align 8
  %inc164 = add i64 %154, 1
  store i64 %inc164, ptr %all_histograms_size, align 8
  %arrayidx165 = getelementptr inbounds %struct.HistogramLiteral, ptr %153, i64 %154
  %155 = load ptr, ptr %histograms, align 8
  %156 = load ptr, ptr %new_clusters, align 8
  %157 = load i64, ptr %j, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %156, i64 %157
  %158 = load i32, ptr %arrayidx166, align 4
  %idxprom = zext i32 %158 to i64
  %arrayidx167 = getelementptr inbounds %struct.HistogramLiteral, ptr %155, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx165, ptr align 8 %arrayidx167, i64 1040, i1 false)
  %159 = load ptr, ptr %sizes, align 8
  %160 = load ptr, ptr %new_clusters, align 8
  %161 = load i64, ptr %j, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %160, i64 %161
  %162 = load i32, ptr %arrayidx168, align 4
  %idxprom169 = zext i32 %162 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %159, i64 %idxprom169
  %163 = load i32, ptr %arrayidx170, align 4
  %164 = load ptr, ptr %cluster_size, align 8
  %165 = load i64, ptr %cluster_size_size, align 8
  %inc171 = add i64 %165, 1
  store i64 %inc171, ptr %cluster_size_size, align 8
  %arrayidx172 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %163, ptr %arrayidx172, align 4
  %166 = load i64, ptr %j, align 8
  %conv173 = trunc i64 %166 to i32
  %167 = load ptr, ptr %remap, align 8
  %168 = load ptr, ptr %new_clusters, align 8
  %169 = load i64, ptr %j, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %168, i64 %169
  %170 = load i32, ptr %arrayidx174, align 4
  %idxprom175 = zext i32 %170 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %167, i64 %idxprom175
  store i32 %conv173, ptr %arrayidx176, align 4
  br label %for.inc177

for.inc177:                                       ; preds = %for.body163
  %171 = load i64, ptr %j, align 8
  %inc178 = add i64 %171, 1
  store i64 %inc178, ptr %j, align 8
  br label %for.cond160, !llvm.loop !40

for.end179:                                       ; preds = %for.cond160
  store i64 0, ptr %j, align 8
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc191, %for.end179
  %172 = load i64, ptr %j, align 8
  %173 = load i64, ptr %num_to_combine, align 8
  %cmp181 = icmp ult i64 %172, %173
  br i1 %cmp181, label %for.body183, label %for.end193

for.body183:                                      ; preds = %for.cond180
  %174 = load i64, ptr %num_clusters, align 8
  %conv184 = trunc i64 %174 to i32
  %175 = load ptr, ptr %remap, align 8
  %176 = load ptr, ptr %symbols, align 8
  %177 = load i64, ptr %j, align 8
  %arrayidx185 = getelementptr inbounds i32, ptr %176, i64 %177
  %178 = load i32, ptr %arrayidx185, align 4
  %idxprom186 = zext i32 %178 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %175, i64 %idxprom186
  %179 = load i32, ptr %arrayidx187, align 4
  %add188 = add i32 %conv184, %179
  %180 = load ptr, ptr %histogram_symbols, align 8
  %181 = load i64, ptr %i, align 8
  %182 = load i64, ptr %j, align 8
  %add189 = add i64 %181, %182
  %arrayidx190 = getelementptr inbounds i32, ptr %180, i64 %add189
  store i32 %add188, ptr %arrayidx190, align 4
  br label %for.inc191

for.inc191:                                       ; preds = %for.body183
  %183 = load i64, ptr %j, align 8
  %inc192 = add i64 %183, 1
  store i64 %inc192, ptr %j, align 8
  br label %for.cond180, !llvm.loop !41

for.end193:                                       ; preds = %for.cond180
  %184 = load i64, ptr %num_new_clusters, align 8
  %185 = load i64, ptr %num_clusters, align 8
  %add194 = add i64 %185, %184
  store i64 %add194, ptr %num_clusters, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %for.end193
  %186 = load i64, ptr %i, align 8
  %add196 = add i64 %186, 64
  store i64 %add196, ptr %i, align 8
  br label %for.cond60, !llvm.loop !42

for.end197:                                       ; preds = %for.cond60
  %187 = load ptr, ptr %m.addr, align 8
  %188 = load ptr, ptr %histograms, align 8
  call void @BrotliFree(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %histograms, align 8
  %189 = load i64, ptr %num_clusters, align 8
  %mul198 = mul i64 64, %189
  %190 = load i64, ptr %num_clusters, align 8
  %div199 = udiv i64 %190, 2
  %191 = load i64, ptr %num_clusters, align 8
  %mul200 = mul i64 %div199, %191
  store i64 %mul198, ptr %a.addr.i, align 8
  store i64 %mul200, ptr %b.addr.i, align 8
  %192 = load i64, ptr %a.addr.i, align 8
  %193 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %192, %193
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end197
  %194 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %for.end197
  %195 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %194, %cond.true.i ], [ %195, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_pairs, align 8
  %196 = load i64, ptr %pairs_capacity, align 8
  %197 = load i64, ptr %max_num_pairs, align 8
  %add202 = add i64 %197, 1
  %cmp203 = icmp ult i64 %196, %add202
  br i1 %cmp203, label %if.then205, label %if.end216

if.then205:                                       ; preds = %brotli_min_size_t.exit
  %198 = load ptr, ptr %m.addr, align 8
  %199 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %pairs, align 8
  %200 = load i64, ptr %max_num_pairs, align 8
  %add206 = add i64 %200, 1
  %cmp207 = icmp ugt i64 %add206, 0
  br i1 %cmp207, label %cond.true209, label %cond.false213

cond.true209:                                     ; preds = %if.then205
  %201 = load ptr, ptr %m.addr, align 8
  %202 = load i64, ptr %max_num_pairs, align 8
  %add210 = add i64 %202, 1
  %mul211 = mul i64 %add210, 24
  %call212 = call ptr @BrotliAllocate(ptr noundef %201, i64 noundef %mul211)
  br label %cond.end214

cond.false213:                                    ; preds = %if.then205
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false213, %cond.true209
  %cond215 = phi ptr [ %call212, %cond.true209 ], [ null, %cond.false213 ]
  store ptr %cond215, ptr %pairs, align 8
  br label %if.end216

if.end216:                                        ; preds = %cond.end214, %brotli_min_size_t.exit
  %203 = load i64, ptr %num_clusters, align 8
  %cmp217 = icmp ugt i64 %203, 0
  br i1 %cmp217, label %cond.true219, label %cond.false222

cond.true219:                                     ; preds = %if.end216
  %204 = load ptr, ptr %m.addr, align 8
  %205 = load i64, ptr %num_clusters, align 8
  %mul220 = mul i64 %205, 4
  %call221 = call ptr @BrotliAllocate(ptr noundef %204, i64 noundef %mul220)
  br label %cond.end223

cond.false222:                                    ; preds = %if.end216
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false222, %cond.true219
  %cond224 = phi ptr [ %call221, %cond.true219 ], [ null, %cond.false222 ]
  store ptr %cond224, ptr %clusters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc231, %cond.end223
  %206 = load i64, ptr %i, align 8
  %207 = load i64, ptr %num_clusters, align 8
  %cmp226 = icmp ult i64 %206, %207
  br i1 %cmp226, label %for.body228, label %for.end233

for.body228:                                      ; preds = %for.cond225
  %208 = load i64, ptr %i, align 8
  %conv229 = trunc i64 %208 to i32
  %209 = load ptr, ptr %clusters, align 8
  %210 = load i64, ptr %i, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %conv229, ptr %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body228
  %211 = load i64, ptr %i, align 8
  %inc232 = add i64 %211, 1
  store i64 %inc232, ptr %i, align 8
  br label %for.cond225, !llvm.loop !43

for.end233:                                       ; preds = %for.cond225
  %212 = load ptr, ptr %all_histograms, align 8
  %213 = load ptr, ptr %tmp, align 8
  %214 = load ptr, ptr %cluster_size, align 8
  %215 = load ptr, ptr %histogram_symbols, align 8
  %216 = load ptr, ptr %clusters, align 8
  %217 = load ptr, ptr %pairs, align 8
  %218 = load i64, ptr %num_clusters, align 8
  %219 = load i64, ptr %num_blocks.addr, align 8
  %220 = load i64, ptr %max_num_pairs, align 8
  %call234 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef 256, i64 noundef %220)
  store i64 %call234, ptr %num_final_clusters, align 8
  %221 = load ptr, ptr %m.addr, align 8
  %222 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %221, ptr noundef %222)
  store ptr null, ptr %pairs, align 8
  %223 = load ptr, ptr %m.addr, align 8
  %224 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %223, ptr noundef %224)
  store ptr null, ptr %cluster_size, align 8
  %225 = load i64, ptr %num_clusters, align 8
  %cmp235 = icmp ugt i64 %225, 0
  br i1 %cmp235, label %cond.true237, label %cond.false240

cond.true237:                                     ; preds = %for.end233
  %226 = load ptr, ptr %m.addr, align 8
  %227 = load i64, ptr %num_clusters, align 8
  %mul238 = mul i64 %227, 4
  %call239 = call ptr @BrotliAllocate(ptr noundef %226, i64 noundef %mul238)
  br label %cond.end241

cond.false240:                                    ; preds = %for.end233
  br label %cond.end241

cond.end241:                                      ; preds = %cond.false240, %cond.true237
  %cond242 = phi ptr [ %call239, %cond.true237 ], [ null, %cond.false240 ]
  store ptr %cond242, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc248, %cond.end241
  %228 = load i64, ptr %i, align 8
  %229 = load i64, ptr %num_clusters, align 8
  %cmp244 = icmp ult i64 %228, %229
  br i1 %cmp244, label %for.body246, label %for.end250

for.body246:                                      ; preds = %for.cond243
  %230 = load ptr, ptr %new_index, align 8
  %231 = load i64, ptr %i, align 8
  %arrayidx247 = getelementptr inbounds i32, ptr %230, i64 %231
  store i32 -1, ptr %arrayidx247, align 4
  br label %for.inc248

for.inc248:                                       ; preds = %for.body246
  %232 = load i64, ptr %i, align 8
  %inc249 = add i64 %232, 1
  store i64 %inc249, ptr %i, align 8
  br label %for.cond243, !llvm.loop !44

for.end250:                                       ; preds = %for.cond243
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc308, %for.end250
  %233 = load i64, ptr %i, align 8
  %234 = load i64, ptr %num_blocks.addr, align 8
  %cmp252 = icmp ult i64 %233, %234
  br i1 %cmp252, label %for.body254, label %for.end310

for.body254:                                      ; preds = %for.cond251
  %235 = load ptr, ptr %tmp, align 8
  store ptr %235, ptr %self.addr.i, align 8
  %236 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 1024, i1 false)
  %237 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %237, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %238 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %238, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  store i64 0, ptr %j255, align 8
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc265, %for.body254
  %239 = load i64, ptr %j255, align 8
  %240 = load ptr, ptr %block_lengths, align 8
  %241 = load i64, ptr %i, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %240, i64 %241
  %242 = load i32, ptr %arrayidx257, align 4
  %conv258 = zext i32 %242 to i64
  %cmp259 = icmp ult i64 %239, %conv258
  br i1 %cmp259, label %for.body261, label %for.end267

for.body261:                                      ; preds = %for.cond256
  %243 = load ptr, ptr %tmp, align 8
  %244 = load ptr, ptr %data.addr, align 8
  %245 = load i64, ptr %pos, align 8
  %inc262 = add i64 %245, 1
  store i64 %inc262, ptr %pos, align 8
  %arrayidx263 = getelementptr inbounds i8, ptr %244, i64 %245
  %246 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %246 to i64
  store ptr %243, ptr %self.addr.i426, align 8
  store i64 %conv264, ptr %val.addr.i, align 8
  %247 = load ptr, ptr %self.addr.i426, align 8
  %248 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %247, i64 0, i64 %248
  %249 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %249, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %250 = load ptr, ptr %self.addr.i426, align 8
  %total_count_.i427 = getelementptr inbounds %struct.HistogramLiteral, ptr %250, i32 0, i32 1
  %251 = load i64, ptr %total_count_.i427, align 8
  %inc1.i = add i64 %251, 1
  store i64 %inc1.i, ptr %total_count_.i427, align 8
  br label %for.inc265

for.inc265:                                       ; preds = %for.body261
  %252 = load i64, ptr %j255, align 8
  %inc266 = add i64 %252, 1
  store i64 %inc266, ptr %j255, align 8
  br label %for.cond256, !llvm.loop !45

for.end267:                                       ; preds = %for.cond256
  %253 = load i64, ptr %i, align 8
  %cmp268 = icmp eq i64 %253, 0
  br i1 %cmp268, label %cond.true270, label %cond.false272

cond.true270:                                     ; preds = %for.end267
  %254 = load ptr, ptr %histogram_symbols, align 8
  %arrayidx271 = getelementptr inbounds i32, ptr %254, i64 0
  %255 = load i32, ptr %arrayidx271, align 4
  br label %cond.end275

cond.false272:                                    ; preds = %for.end267
  %256 = load ptr, ptr %histogram_symbols, align 8
  %257 = load i64, ptr %i, align 8
  %sub273 = sub i64 %257, 1
  %arrayidx274 = getelementptr inbounds i32, ptr %256, i64 %sub273
  %258 = load i32, ptr %arrayidx274, align 4
  br label %cond.end275

cond.end275:                                      ; preds = %cond.false272, %cond.true270
  %cond276 = phi i32 [ %255, %cond.true270 ], [ %258, %cond.false272 ]
  store i32 %cond276, ptr %best_out, align 4
  %259 = load ptr, ptr %tmp, align 8
  %260 = load ptr, ptr %all_histograms, align 8
  %261 = load i32, ptr %best_out, align 4
  %idxprom277 = zext i32 %261 to i64
  %arrayidx278 = getelementptr inbounds %struct.HistogramLiteral, ptr %260, i64 %idxprom277
  %262 = load ptr, ptr %tmp, align 8
  %add.ptr279 = getelementptr inbounds %struct.HistogramLiteral, ptr %262, i64 1
  %call280 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %259, ptr noundef %arrayidx278, ptr noundef %add.ptr279)
  store double %call280, ptr %best_bits, align 8
  store i64 0, ptr %j255, align 8
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc295, %cond.end275
  %263 = load i64, ptr %j255, align 8
  %264 = load i64, ptr %num_final_clusters, align 8
  %cmp282 = icmp ult i64 %263, %264
  br i1 %cmp282, label %for.body284, label %for.end297

for.body284:                                      ; preds = %for.cond281
  %265 = load ptr, ptr %tmp, align 8
  %266 = load ptr, ptr %all_histograms, align 8
  %267 = load ptr, ptr %clusters, align 8
  %268 = load i64, ptr %j255, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %267, i64 %268
  %269 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = zext i32 %269 to i64
  %arrayidx287 = getelementptr inbounds %struct.HistogramLiteral, ptr %266, i64 %idxprom286
  %270 = load ptr, ptr %tmp, align 8
  %add.ptr288 = getelementptr inbounds %struct.HistogramLiteral, ptr %270, i64 1
  %call289 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %265, ptr noundef %arrayidx287, ptr noundef %add.ptr288)
  store double %call289, ptr %cur_bits, align 8
  %271 = load double, ptr %cur_bits, align 8
  %272 = load double, ptr %best_bits, align 8
  %cmp290 = fcmp olt double %271, %272
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %for.body284
  %273 = load double, ptr %cur_bits, align 8
  store double %273, ptr %best_bits, align 8
  %274 = load ptr, ptr %clusters, align 8
  %275 = load i64, ptr %j255, align 8
  %arrayidx293 = getelementptr inbounds i32, ptr %274, i64 %275
  %276 = load i32, ptr %arrayidx293, align 4
  store i32 %276, ptr %best_out, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then292, %for.body284
  br label %for.inc295

for.inc295:                                       ; preds = %if.end294
  %277 = load i64, ptr %j255, align 8
  %inc296 = add i64 %277, 1
  store i64 %inc296, ptr %j255, align 8
  br label %for.cond281, !llvm.loop !46

for.end297:                                       ; preds = %for.cond281
  %278 = load i32, ptr %best_out, align 4
  %279 = load ptr, ptr %histogram_symbols, align 8
  %280 = load i64, ptr %i, align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %279, i64 %280
  store i32 %278, ptr %arrayidx298, align 4
  %281 = load ptr, ptr %new_index, align 8
  %282 = load i32, ptr %best_out, align 4
  %idxprom299 = zext i32 %282 to i64
  %arrayidx300 = getelementptr inbounds i32, ptr %281, i64 %idxprom299
  %283 = load i32, ptr %arrayidx300, align 4
  %cmp301 = icmp eq i32 %283, -1
  br i1 %cmp301, label %if.then303, label %if.end307

if.then303:                                       ; preds = %for.end297
  %284 = load i32, ptr %next_index, align 4
  %inc304 = add i32 %284, 1
  store i32 %inc304, ptr %next_index, align 4
  %285 = load ptr, ptr %new_index, align 8
  %286 = load i32, ptr %best_out, align 4
  %idxprom305 = zext i32 %286 to i64
  %arrayidx306 = getelementptr inbounds i32, ptr %285, i64 %idxprom305
  store i32 %284, ptr %arrayidx306, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.then303, %for.end297
  br label %for.inc308

for.inc308:                                       ; preds = %if.end307
  %287 = load i64, ptr %i, align 8
  %inc309 = add i64 %287, 1
  store i64 %inc309, ptr %i, align 8
  br label %for.cond251, !llvm.loop !47

for.end310:                                       ; preds = %for.cond251
  %288 = load ptr, ptr %m.addr, align 8
  %289 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %tmp, align 8
  %290 = load ptr, ptr %m.addr, align 8
  %291 = load ptr, ptr %clusters, align 8
  call void @BrotliFree(ptr noundef %290, ptr noundef %291)
  store ptr null, ptr %clusters, align 8
  %292 = load ptr, ptr %m.addr, align 8
  %293 = load ptr, ptr %all_histograms, align 8
  call void @BrotliFree(ptr noundef %292, ptr noundef %293)
  store ptr null, ptr %all_histograms, align 8
  %294 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %294, i32 0, i32 4
  %295 = load i64, ptr %types_alloc_size, align 8
  %296 = load i64, ptr %num_blocks.addr, align 8
  %cmp311 = icmp ult i64 %295, %296
  br i1 %cmp311, label %if.then313, label %if.end349

if.then313:                                       ; preds = %for.end310
  %297 = load ptr, ptr %split.addr, align 8
  %types_alloc_size315 = getelementptr inbounds %struct.BlockSplit, ptr %297, i32 0, i32 4
  %298 = load i64, ptr %types_alloc_size315, align 8
  %cmp316 = icmp eq i64 %298, 0
  br i1 %cmp316, label %cond.true318, label %cond.false319

cond.true318:                                     ; preds = %if.then313
  %299 = load i64, ptr %num_blocks.addr, align 8
  br label %cond.end321

cond.false319:                                    ; preds = %if.then313
  %300 = load ptr, ptr %split.addr, align 8
  %types_alloc_size320 = getelementptr inbounds %struct.BlockSplit, ptr %300, i32 0, i32 4
  %301 = load i64, ptr %types_alloc_size320, align 8
  br label %cond.end321

cond.end321:                                      ; preds = %cond.false319, %cond.true318
  %cond322 = phi i64 [ %299, %cond.true318 ], [ %301, %cond.false319 ]
  store i64 %cond322, ptr %_new_size314, align 8
  br label %while.cond324

while.cond324:                                    ; preds = %while.body327, %cond.end321
  %302 = load i64, ptr %_new_size314, align 8
  %303 = load i64, ptr %num_blocks.addr, align 8
  %cmp325 = icmp ult i64 %302, %303
  br i1 %cmp325, label %while.body327, label %while.end329

while.body327:                                    ; preds = %while.cond324
  %304 = load i64, ptr %_new_size314, align 8
  %mul328 = mul i64 %304, 2
  store i64 %mul328, ptr %_new_size314, align 8
  br label %while.cond324, !llvm.loop !48

while.end329:                                     ; preds = %while.cond324
  %305 = load i64, ptr %_new_size314, align 8
  %cmp330 = icmp ugt i64 %305, 0
  br i1 %cmp330, label %cond.true332, label %cond.false335

cond.true332:                                     ; preds = %while.end329
  %306 = load ptr, ptr %m.addr, align 8
  %307 = load i64, ptr %_new_size314, align 8
  %mul333 = mul i64 %307, 1
  %call334 = call ptr @BrotliAllocate(ptr noundef %306, i64 noundef %mul333)
  br label %cond.end336

cond.false335:                                    ; preds = %while.end329
  br label %cond.end336

cond.end336:                                      ; preds = %cond.false335, %cond.true332
  %cond337 = phi ptr [ %call334, %cond.true332 ], [ null, %cond.false335 ]
  store ptr %cond337, ptr %new_array323, align 8
  %308 = load ptr, ptr %split.addr, align 8
  %types_alloc_size338 = getelementptr inbounds %struct.BlockSplit, ptr %308, i32 0, i32 4
  %309 = load i64, ptr %types_alloc_size338, align 8
  %cmp339 = icmp ne i64 %309, 0
  br i1 %cmp339, label %if.then341, label %if.end344

if.then341:                                       ; preds = %cond.end336
  %310 = load ptr, ptr %new_array323, align 8
  %311 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %311, i32 0, i32 2
  %312 = load ptr, ptr %types, align 8
  %313 = load ptr, ptr %split.addr, align 8
  %types_alloc_size342 = getelementptr inbounds %struct.BlockSplit, ptr %313, i32 0, i32 4
  %314 = load i64, ptr %types_alloc_size342, align 8
  %mul343 = mul i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 %mul343, i1 false)
  br label %if.end344

if.end344:                                        ; preds = %if.then341, %cond.end336
  %315 = load ptr, ptr %m.addr, align 8
  %316 = load ptr, ptr %split.addr, align 8
  %types345 = getelementptr inbounds %struct.BlockSplit, ptr %316, i32 0, i32 2
  %317 = load ptr, ptr %types345, align 8
  call void @BrotliFree(ptr noundef %315, ptr noundef %317)
  %318 = load ptr, ptr %split.addr, align 8
  %types346 = getelementptr inbounds %struct.BlockSplit, ptr %318, i32 0, i32 2
  store ptr null, ptr %types346, align 8
  %319 = load ptr, ptr %new_array323, align 8
  %320 = load ptr, ptr %split.addr, align 8
  %types347 = getelementptr inbounds %struct.BlockSplit, ptr %320, i32 0, i32 2
  store ptr %319, ptr %types347, align 8
  %321 = load i64, ptr %_new_size314, align 8
  %322 = load ptr, ptr %split.addr, align 8
  %types_alloc_size348 = getelementptr inbounds %struct.BlockSplit, ptr %322, i32 0, i32 4
  store i64 %321, ptr %types_alloc_size348, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.end344, %for.end310
  %323 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %323, i32 0, i32 5
  %324 = load i64, ptr %lengths_alloc_size, align 8
  %325 = load i64, ptr %num_blocks.addr, align 8
  %cmp350 = icmp ult i64 %324, %325
  br i1 %cmp350, label %if.then352, label %if.end388

if.then352:                                       ; preds = %if.end349
  %326 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size354 = getelementptr inbounds %struct.BlockSplit, ptr %326, i32 0, i32 5
  %327 = load i64, ptr %lengths_alloc_size354, align 8
  %cmp355 = icmp eq i64 %327, 0
  br i1 %cmp355, label %cond.true357, label %cond.false358

cond.true357:                                     ; preds = %if.then352
  %328 = load i64, ptr %num_blocks.addr, align 8
  br label %cond.end360

cond.false358:                                    ; preds = %if.then352
  %329 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size359 = getelementptr inbounds %struct.BlockSplit, ptr %329, i32 0, i32 5
  %330 = load i64, ptr %lengths_alloc_size359, align 8
  br label %cond.end360

cond.end360:                                      ; preds = %cond.false358, %cond.true357
  %cond361 = phi i64 [ %328, %cond.true357 ], [ %330, %cond.false358 ]
  store i64 %cond361, ptr %_new_size353, align 8
  br label %while.cond363

while.cond363:                                    ; preds = %while.body366, %cond.end360
  %331 = load i64, ptr %_new_size353, align 8
  %332 = load i64, ptr %num_blocks.addr, align 8
  %cmp364 = icmp ult i64 %331, %332
  br i1 %cmp364, label %while.body366, label %while.end368

while.body366:                                    ; preds = %while.cond363
  %333 = load i64, ptr %_new_size353, align 8
  %mul367 = mul i64 %333, 2
  store i64 %mul367, ptr %_new_size353, align 8
  br label %while.cond363, !llvm.loop !49

while.end368:                                     ; preds = %while.cond363
  %334 = load i64, ptr %_new_size353, align 8
  %cmp369 = icmp ugt i64 %334, 0
  br i1 %cmp369, label %cond.true371, label %cond.false374

cond.true371:                                     ; preds = %while.end368
  %335 = load ptr, ptr %m.addr, align 8
  %336 = load i64, ptr %_new_size353, align 8
  %mul372 = mul i64 %336, 4
  %call373 = call ptr @BrotliAllocate(ptr noundef %335, i64 noundef %mul372)
  br label %cond.end375

cond.false374:                                    ; preds = %while.end368
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false374, %cond.true371
  %cond376 = phi ptr [ %call373, %cond.true371 ], [ null, %cond.false374 ]
  store ptr %cond376, ptr %new_array362, align 8
  %337 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size377 = getelementptr inbounds %struct.BlockSplit, ptr %337, i32 0, i32 5
  %338 = load i64, ptr %lengths_alloc_size377, align 8
  %cmp378 = icmp ne i64 %338, 0
  br i1 %cmp378, label %if.then380, label %if.end383

if.then380:                                       ; preds = %cond.end375
  %339 = load ptr, ptr %new_array362, align 8
  %340 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %340, i32 0, i32 3
  %341 = load ptr, ptr %lengths, align 8
  %342 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size381 = getelementptr inbounds %struct.BlockSplit, ptr %342, i32 0, i32 5
  %343 = load i64, ptr %lengths_alloc_size381, align 8
  %mul382 = mul i64 %343, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %341, i64 %mul382, i1 false)
  br label %if.end383

if.end383:                                        ; preds = %if.then380, %cond.end375
  %344 = load ptr, ptr %m.addr, align 8
  %345 = load ptr, ptr %split.addr, align 8
  %lengths384 = getelementptr inbounds %struct.BlockSplit, ptr %345, i32 0, i32 3
  %346 = load ptr, ptr %lengths384, align 8
  call void @BrotliFree(ptr noundef %344, ptr noundef %346)
  %347 = load ptr, ptr %split.addr, align 8
  %lengths385 = getelementptr inbounds %struct.BlockSplit, ptr %347, i32 0, i32 3
  store ptr null, ptr %lengths385, align 8
  %348 = load ptr, ptr %new_array362, align 8
  %349 = load ptr, ptr %split.addr, align 8
  %lengths386 = getelementptr inbounds %struct.BlockSplit, ptr %349, i32 0, i32 3
  store ptr %348, ptr %lengths386, align 8
  %350 = load i64, ptr %_new_size353, align 8
  %351 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size387 = getelementptr inbounds %struct.BlockSplit, ptr %351, i32 0, i32 5
  store i64 %350, ptr %lengths_alloc_size387, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.end383, %if.end349
  store i32 0, ptr %cur_length, align 4
  store i64 0, ptr %block_idx389, align 8
  store i8 0, ptr %max_type, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc417, %if.end388
  %352 = load i64, ptr %i, align 8
  %353 = load i64, ptr %num_blocks.addr, align 8
  %cmp391 = icmp ult i64 %352, %353
  br i1 %cmp391, label %for.body393, label %for.end419

for.body393:                                      ; preds = %for.cond390
  %354 = load ptr, ptr %block_lengths, align 8
  %355 = load i64, ptr %i, align 8
  %arrayidx394 = getelementptr inbounds i32, ptr %354, i64 %355
  %356 = load i32, ptr %arrayidx394, align 4
  %357 = load i32, ptr %cur_length, align 4
  %add395 = add i32 %357, %356
  store i32 %add395, ptr %cur_length, align 4
  %358 = load i64, ptr %i, align 8
  %add396 = add i64 %358, 1
  %359 = load i64, ptr %num_blocks.addr, align 8
  %cmp397 = icmp eq i64 %add396, %359
  br i1 %cmp397, label %if.then405, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %for.body393
  %360 = load ptr, ptr %histogram_symbols, align 8
  %361 = load i64, ptr %i, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %360, i64 %361
  %362 = load i32, ptr %arrayidx400, align 4
  %363 = load ptr, ptr %histogram_symbols, align 8
  %364 = load i64, ptr %i, align 8
  %add401 = add i64 %364, 1
  %arrayidx402 = getelementptr inbounds i32, ptr %363, i64 %add401
  %365 = load i32, ptr %arrayidx402, align 4
  %cmp403 = icmp ne i32 %362, %365
  br i1 %cmp403, label %if.then405, label %if.end416

if.then405:                                       ; preds = %lor.lhs.false399, %for.body393
  %366 = load ptr, ptr %new_index, align 8
  %367 = load ptr, ptr %histogram_symbols, align 8
  %368 = load i64, ptr %i, align 8
  %arrayidx406 = getelementptr inbounds i32, ptr %367, i64 %368
  %369 = load i32, ptr %arrayidx406, align 4
  %idxprom407 = zext i32 %369 to i64
  %arrayidx408 = getelementptr inbounds i32, ptr %366, i64 %idxprom407
  %370 = load i32, ptr %arrayidx408, align 4
  %conv409 = trunc i32 %370 to i8
  store i8 %conv409, ptr %id, align 1
  %371 = load i8, ptr %id, align 1
  %372 = load ptr, ptr %split.addr, align 8
  %types410 = getelementptr inbounds %struct.BlockSplit, ptr %372, i32 0, i32 2
  %373 = load ptr, ptr %types410, align 8
  %374 = load i64, ptr %block_idx389, align 8
  %arrayidx411 = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 %371, ptr %arrayidx411, align 1
  %375 = load i32, ptr %cur_length, align 4
  %376 = load ptr, ptr %split.addr, align 8
  %lengths412 = getelementptr inbounds %struct.BlockSplit, ptr %376, i32 0, i32 3
  %377 = load ptr, ptr %lengths412, align 8
  %378 = load i64, ptr %block_idx389, align 8
  %arrayidx413 = getelementptr inbounds i32, ptr %377, i64 %378
  store i32 %375, ptr %arrayidx413, align 4
  %379 = load i8, ptr %max_type, align 1
  %380 = load i8, ptr %id, align 1
  store i8 %379, ptr %a.addr.i455, align 1
  store i8 %380, ptr %b.addr.i456, align 1
  %381 = load i8, ptr %a.addr.i455, align 1
  %conv.i = zext i8 %381 to i32
  %382 = load i8, ptr %b.addr.i456, align 1
  %conv1.i = zext i8 %382 to i32
  %cmp.i457 = icmp sgt i32 %conv.i, %conv1.i
  br i1 %cmp.i457, label %cond.true.i460, label %cond.false.i458

cond.true.i460:                                   ; preds = %if.then405
  %383 = load i8, ptr %a.addr.i455, align 1
  %conv3.i = zext i8 %383 to i32
  br label %brotli_max_uint8_t.exit

cond.false.i458:                                  ; preds = %if.then405
  %384 = load i8, ptr %b.addr.i456, align 1
  %conv4.i = zext i8 %384 to i32
  br label %brotli_max_uint8_t.exit

brotli_max_uint8_t.exit:                          ; preds = %cond.false.i458, %cond.true.i460
  %cond.i459 = phi i32 [ %conv3.i, %cond.true.i460 ], [ %conv4.i, %cond.false.i458 ]
  %conv5.i = trunc i32 %cond.i459 to i8
  store i8 %conv5.i, ptr %max_type, align 1
  store i32 0, ptr %cur_length, align 4
  %385 = load i64, ptr %block_idx389, align 8
  %inc415 = add i64 %385, 1
  store i64 %inc415, ptr %block_idx389, align 8
  br label %if.end416

if.end416:                                        ; preds = %brotli_max_uint8_t.exit, %lor.lhs.false399
  br label %for.inc417

for.inc417:                                       ; preds = %if.end416
  %386 = load i64, ptr %i, align 8
  %inc418 = add i64 %386, 1
  store i64 %inc418, ptr %i, align 8
  br label %for.cond390, !llvm.loop !50

for.end419:                                       ; preds = %for.cond390
  %387 = load i64, ptr %block_idx389, align 8
  %388 = load ptr, ptr %split.addr, align 8
  %num_blocks420 = getelementptr inbounds %struct.BlockSplit, ptr %388, i32 0, i32 1
  store i64 %387, ptr %num_blocks420, align 8
  %389 = load i8, ptr %max_type, align 1
  %conv421 = zext i8 %389 to i64
  %add422 = add i64 %conv421, 1
  %390 = load ptr, ptr %split.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %390, i32 0, i32 0
  store i64 %add422, ptr %num_types, align 8
  %391 = load ptr, ptr %m.addr, align 8
  %392 = load ptr, ptr %new_index, align 8
  call void @BrotliFree(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %new_index, align 8
  %393 = load ptr, ptr %m.addr, align 8
  %394 = load ptr, ptr %u32, align 8
  call void @BrotliFree(ptr noundef %393, ptr noundef %394)
  store ptr null, ptr %u32, align 8
  %395 = load ptr, ptr %m.addr, align 8
  %396 = load ptr, ptr %histogram_symbols, align 8
  call void @BrotliFree(ptr noundef %395, ptr noundef %396)
  store ptr null, ptr %histogram_symbols, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @RandomSampleLiteral(ptr noundef %seed, ptr noundef %data, i64 noundef %length, i64 noundef %stride, ptr noundef %sample) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %seed.addr.i = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %sample.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load i64, ptr %stride.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %stride.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seed.addr, align 8
  store ptr %3, ptr %seed.addr.i, align 8
  %4 = load ptr, ptr %seed.addr.i, align 8
  %5 = load i32, ptr %4, align 4
  %mul.i = mul i32 %5, 16807
  store i32 %mul.i, ptr %4, align 4
  %6 = load ptr, ptr %seed.addr.i, align 8
  %7 = load i32, ptr %6, align 4
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %stride.addr, align 8
  %sub = sub i64 %8, %9
  %add = add i64 %sub, 1
  %rem = urem i64 %conv, %add
  store i64 %rem, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %sample.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %stride.addr, align 8
  store ptr %10, ptr %self.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i64 %13, ptr %n.addr.i, align 8
  %14 = load i64, ptr %n.addr.i, align 8
  %15 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %total_count_.i, align 8
  %add.i = add i64 %16, %14
  store i64 %add.i, ptr %total_count_.i, align 8
  %17 = load i64, ptr %n.addr.i, align 8
  %add1.i = add i64 %17, 1
  store i64 %add1.i, ptr %n.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %18 = load i64, ptr %n.addr.i, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %n.addr.i, align 8
  %tobool.i = icmp ne i64 %dec.i, 0
  br i1 %tobool.i, label %while.body.i, label %HistogramAddVectorLiteral.exit

while.body.i:                                     ; preds = %while.cond.i
  %19 = load ptr, ptr %self.addr.i, align 8
  %20 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %21 = load i8, ptr %20, align 1
  %idxprom.i = zext i8 %21 to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  br label %while.cond.i, !llvm.loop !19

HistogramAddVectorLiteral.exit:                   ; preds = %while.cond.i
  ret void
}

; Function Attrs: nounwind
declare double @log2(double noundef) #4

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) #1

declare hidden i64 @BrotliHistogramCombineLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitialEntropyCodesCommand(ptr noundef %data, i64 noundef %length, i64 noundef %stride, i64 noundef %num_histograms, ptr noundef %histograms) #0 {
entry:
  %self.addr.i10 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %seed.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %seed = alloca i32, align 4
  %block_length = alloca i64, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store i32 7, ptr %seed, align 4
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %div = udiv i64 %0, %1
  store i64 %div, ptr %block_length, align 8
  %2 = load ptr, ptr %histograms.addr, align 8
  %3 = load i64, ptr %num_histograms.addr, align 8
  store ptr %2, ptr %array.addr.i, align 8
  store i64 %3, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %4 = load i64, ptr %i.i, align 8
  %5 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %6 = load ptr, ptr %array.addr.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramCommand, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %self.addr.i10, align 8
  %8 = load ptr, ptr %self.addr.i10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 2816, i1 false)
  %9 = load ptr, ptr %self.addr.i10, align 8
  %total_count_.i11 = getelementptr inbounds %struct.HistogramCommand, ptr %9, i32 0, i32 1
  store i64 0, ptr %total_count_.i11, align 8
  %10 = load ptr, ptr %self.addr.i10, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %10, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %11 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !51

ClearHistogramsCommand.exit:                      ; preds = %for.cond.i
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ClearHistogramsCommand.exit
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %i, align 8
  %mul = mul i64 %14, %15
  %16 = load i64, ptr %num_histograms.addr, align 8
  %div1 = udiv i64 %mul, %16
  store i64 %div1, ptr %pos, align 8
  %17 = load i64, ptr %i, align 8
  %cmp2 = icmp ne i64 %17, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %seed, ptr %seed.addr.i, align 8
  %18 = load ptr, ptr %seed.addr.i, align 8
  %19 = load i32, ptr %18, align 4
  %mul.i = mul i32 %19, 16807
  store i32 %mul.i, ptr %18, align 4
  %20 = load ptr, ptr %seed.addr.i, align 8
  %21 = load i32, ptr %20, align 4
  %conv = zext i32 %21 to i64
  %22 = load i64, ptr %block_length, align 8
  %rem = urem i64 %conv, %22
  %23 = load i64, ptr %pos, align 8
  %add = add i64 %23, %rem
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %24 = load i64, ptr %pos, align 8
  %25 = load i64, ptr %stride.addr, align 8
  %add3 = add i64 %24, %25
  %26 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp uge i64 %add3, %26
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %27 = load i64, ptr %length.addr, align 8
  %28 = load i64, ptr %stride.addr, align 8
  %sub = sub i64 %27, %28
  %sub7 = sub i64 %sub, 1
  store i64 %sub7, ptr %pos, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %29 = load ptr, ptr %histograms.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramCommand, ptr %29, i64 %30
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %32
  %33 = load i64, ptr %stride.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i64 %33, ptr %n.addr.i, align 8
  %34 = load i64, ptr %n.addr.i, align 8
  %35 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %total_count_.i, align 8
  %add.i = add i64 %36, %34
  store i64 %add.i, ptr %total_count_.i, align 8
  %37 = load i64, ptr %n.addr.i, align 8
  %add1.i = add i64 %37, 1
  store i64 %add1.i, ptr %n.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8
  %38 = load i64, ptr %n.addr.i, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %n.addr.i, align 8
  %tobool.i = icmp ne i64 %dec.i, 0
  br i1 %tobool.i, label %while.body.i, label %HistogramAddVectorCommand.exit

while.body.i:                                     ; preds = %while.cond.i
  %39 = load ptr, ptr %self.addr.i, align 8
  %40 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %41 = load i16, ptr %40, align 2
  %idxprom.i = zext i16 %41 to i64
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %39, i64 0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i, align 4
  %inc.i9 = add i32 %42, 1
  store i32 %inc.i9, ptr %arrayidx.i, align 4
  br label %while.cond.i, !llvm.loop !52

HistogramAddVectorCommand.exit:                   ; preds = %while.cond.i
  br label %for.inc

for.inc:                                          ; preds = %HistogramAddVectorCommand.exit
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineEntropyCodesCommand(ptr noundef %data, i64 noundef %length, i64 noundef %stride, i64 noundef %num_histograms, ptr noundef %histograms, ptr noundef %tmp) #0 {
entry:
  %self.addr.i4 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %iters = alloca i64, align 8
  %seed = alloca i32, align 4
  %iter = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %mul = mul i64 2, %0
  %1 = load i64, ptr %stride.addr, align 8
  %div = udiv i64 %mul, %1
  %add = add i64 %div, 100
  store i64 %add, ptr %iters, align 8
  store i32 7, ptr %seed, align 4
  %2 = load i64, ptr %iters, align 8
  %3 = load i64, ptr %num_histograms.addr, align 8
  %add1 = add i64 %2, %3
  %sub = sub i64 %add1, 1
  %4 = load i64, ptr %num_histograms.addr, align 8
  %div2 = udiv i64 %sub, %4
  %5 = load i64, ptr %num_histograms.addr, align 8
  %mul3 = mul i64 %div2, %5
  store i64 %mul3, ptr %iters, align 8
  store i64 0, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %iter, align 8
  %7 = load i64, ptr %iters, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %tmp.addr, align 8
  store ptr %8, ptr %self.addr.i, align 8
  %9 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 2816, i1 false)
  %10 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %10, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %11 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %11, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %stride.addr, align 8
  %15 = load ptr, ptr %tmp.addr, align 8
  call void @RandomSampleCommand(ptr noundef %seed, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %histograms.addr, align 8
  %17 = load i64, ptr %iter, align 8
  %18 = load i64, ptr %num_histograms.addr, align 8
  %rem = urem i64 %17, %18
  %arrayidx = getelementptr inbounds %struct.HistogramCommand, ptr %16, i64 %rem
  %19 = load ptr, ptr %tmp.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i4, align 8
  store ptr %19, ptr %v.addr.i, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i5 = getelementptr inbounds %struct.HistogramCommand, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %total_count_.i5, align 8
  %22 = load ptr, ptr %self.addr.i4, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramCommand, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %23, %21
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %24 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %24, 704
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %25 = load ptr, ptr %v.addr.i, align 8
  %26 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %25, i64 0, i64 %26
  %27 = load i32, ptr %arrayidx.i, align 4
  %28 = load ptr, ptr %self.addr.i4, align 8
  %29 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %28, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %30, %27
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %31 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !54

HistogramAddHistogramCommand.exit:                ; preds = %for.cond.i
  br label %for.inc

for.inc:                                          ; preds = %HistogramAddHistogramCommand.exit
  %32 = load i64, ptr %iter, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %iter, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FindBlocksCommand(ptr noundef %data, i64 noundef %length, double noundef %block_switch_bitcost, i64 noundef %num_histograms, ptr noundef %histograms, ptr noundef %insert_cost, ptr noundef %cost, ptr noundef %switch_signal, ptr noundef %block_id) #0 {
entry:
  %retval.i.i = alloca double, align 8
  %v.addr.i.i = alloca i64, align 8
  %count.addr.i = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %block_switch_bitcost.addr = alloca double, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %insert_cost.addr = alloca ptr, align 8
  %cost.addr = alloca ptr, align 8
  %switch_signal.addr = alloca ptr, align 8
  %block_id.addr = alloca ptr, align 8
  %alphabet_size = alloca i64, align 8
  %bitmap_len = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %byte_ix = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ix = alloca i64, align 8
  %symbol = alloca i64, align 8
  %insert_cost_ix = alloca i64, align 8
  %min_cost = alloca double, align 8
  %block_switch_cost = alloca double, align 8
  %k = alloca i64, align 8
  %mask = alloca i8, align 1
  %ix97 = alloca i64, align 8
  %cur_id = alloca i8, align 1
  %mask102 = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store double %block_switch_bitcost, ptr %block_switch_bitcost.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %insert_cost, ptr %insert_cost.addr, align 8
  store ptr %cost, ptr %cost.addr, align 8
  store ptr %switch_signal, ptr %switch_signal.addr, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 704, ptr %alphabet_size, align 8
  %0 = load i64, ptr %num_histograms.addr, align 8
  %add = add i64 %0, 7
  %shr = lshr i64 %add, 3
  store i64 %shr, ptr %bitmap_len, align 8
  store i64 1, ptr %num_blocks, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block_id.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %insert_cost.addr, align 8
  %8 = load i64, ptr %alphabet_size, align 8
  %mul = mul i64 8, %8
  %9 = load i64, ptr %num_histograms.addr, align 8
  %mul2 = mul i64 %mul, %9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul2, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %num_histograms.addr, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %histograms.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.HistogramCommand, ptr %12, i64 %13
  %total_count_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %total_count_, align 8
  %conv = trunc i64 %14 to i32
  %conv7 = zext i32 %conv to i64
  store i64 %conv7, ptr %v.addr.i, align 8
  %15 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ult i64 %15, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body5
  %16 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %16
  %17 = load double, ptr %arrayidx.i, align 8
  store double %17, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %for.body5
  %18 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %18 to double
  %call.i = call double @log2(double noundef %conv.i) #5
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %19 = load double, ptr %retval.i, align 8
  %20 = load ptr, ptr %insert_cost.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %20, i64 %21
  store double %19, ptr %arrayidx9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %FastLog2.exit
  %22 = load i64, ptr %i, align 8
  %inc11 = add i64 %22, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond3, !llvm.loop !57

for.end12:                                        ; preds = %for.cond3
  %23 = load i64, ptr %alphabet_size, align 8
  store i64 %23, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.end31, %for.end12
  %24 = load i64, ptr %i, align 8
  %cmp14 = icmp ne i64 %24, 0
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %25 = load i64, ptr %i, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %for.body16
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %num_histograms.addr, align 8
  %cmp18 = icmp ult i64 %26, %27
  br i1 %cmp18, label %for.body20, label %for.end31

for.body20:                                       ; preds = %for.cond17
  %28 = load ptr, ptr %insert_cost.addr, align 8
  %29 = load i64, ptr %j, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %28, i64 %29
  %30 = load double, ptr %arrayidx21, align 8
  %31 = load ptr, ptr %histograms.addr, align 8
  %32 = load i64, ptr %j, align 8
  %arrayidx22 = getelementptr inbounds %struct.HistogramCommand, ptr %31, i64 %32
  %data_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx22, i32 0, i32 0
  %33 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [704 x i32], ptr %data_, i64 0, i64 %33
  %34 = load i32, ptr %arrayidx23, align 4
  %conv24 = zext i32 %34 to i64
  store i64 %conv24, ptr %count.addr.i, align 8
  %35 = load i64, ptr %count.addr.i, align 8
  %cmp.i129 = icmp eq i64 %35, 0
  br i1 %cmp.i129, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body20
  br label %BitCost.exit

cond.false.i:                                     ; preds = %for.body20
  %36 = load i64, ptr %count.addr.i, align 8
  store i64 %36, ptr %v.addr.i.i, align 8
  %37 = load i64, ptr %v.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %37, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false.i
  %38 = load i64, ptr %v.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %38
  %39 = load double, ptr %arrayidx.i.i, align 8
  store double %39, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %cond.false.i
  %40 = load i64, ptr %v.addr.i.i, align 8
  %conv.i.i = uitofp i64 %40 to double
  %call.i.i = call double @log2(double noundef %conv.i.i) #5
  store double %call.i.i, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %41 = load double, ptr %retval.i.i, align 8
  br label %BitCost.exit

BitCost.exit:                                     ; preds = %FastLog2.exit.i, %cond.true.i
  %cond.i = phi double [ -2.000000e+00, %cond.true.i ], [ %41, %FastLog2.exit.i ]
  %sub = fsub double %30, %cond.i
  %42 = load ptr, ptr %insert_cost.addr, align 8
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %num_histograms.addr, align 8
  %mul26 = mul i64 %43, %44
  %45 = load i64, ptr %j, align 8
  %add27 = add i64 %mul26, %45
  %arrayidx28 = getelementptr inbounds double, ptr %42, i64 %add27
  store double %sub, ptr %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %BitCost.exit
  %46 = load i64, ptr %j, align 8
  %inc30 = add i64 %46, 1
  store i64 %inc30, ptr %j, align 8
  br label %for.cond17, !llvm.loop !58

for.end31:                                        ; preds = %for.cond17
  br label %for.cond13, !llvm.loop !59

for.end32:                                        ; preds = %for.cond13
  %47 = load ptr, ptr %cost.addr, align 8
  %48 = load i64, ptr %num_histograms.addr, align 8
  %mul33 = mul i64 8, %48
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul33, i1 false)
  %49 = load ptr, ptr %switch_signal.addr, align 8
  %50 = load i64, ptr %length.addr, align 8
  %mul34 = mul i64 1, %50
  %51 = load i64, ptr %bitmap_len, align 8
  %mul35 = mul i64 %mul34, %51
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %mul35, i1 false)
  store i64 0, ptr %byte_ix, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc93, %for.end32
  %52 = load i64, ptr %byte_ix, align 8
  %53 = load i64, ptr %length.addr, align 8
  %cmp37 = icmp ult i64 %52, %53
  br i1 %cmp37, label %for.body39, label %for.end95

for.body39:                                       ; preds = %for.cond36
  %54 = load i64, ptr %byte_ix, align 8
  %55 = load i64, ptr %bitmap_len, align 8
  %mul40 = mul i64 %54, %55
  store i64 %mul40, ptr %ix, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i64, ptr %byte_ix, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %56, i64 %57
  %58 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %58 to i64
  store i64 %conv42, ptr %symbol, align 8
  %59 = load i64, ptr %symbol, align 8
  %60 = load i64, ptr %num_histograms.addr, align 8
  %mul43 = mul i64 %59, %60
  store i64 %mul43, ptr %insert_cost_ix, align 8
  store double 0x547D42AEA2879F2E, ptr %min_cost, align 8
  %61 = load double, ptr %block_switch_bitcost.addr, align 8
  store double %61, ptr %block_switch_cost, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc60, %for.body39
  %62 = load i64, ptr %k, align 8
  %63 = load i64, ptr %num_histograms.addr, align 8
  %cmp45 = icmp ult i64 %62, %63
  br i1 %cmp45, label %for.body47, label %for.end62

for.body47:                                       ; preds = %for.cond44
  %64 = load ptr, ptr %insert_cost.addr, align 8
  %65 = load i64, ptr %insert_cost_ix, align 8
  %66 = load i64, ptr %k, align 8
  %add48 = add i64 %65, %66
  %arrayidx49 = getelementptr inbounds double, ptr %64, i64 %add48
  %67 = load double, ptr %arrayidx49, align 8
  %68 = load ptr, ptr %cost.addr, align 8
  %69 = load i64, ptr %k, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %68, i64 %69
  %70 = load double, ptr %arrayidx50, align 8
  %add51 = fadd double %70, %67
  store double %add51, ptr %arrayidx50, align 8
  %71 = load ptr, ptr %cost.addr, align 8
  %72 = load i64, ptr %k, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %71, i64 %72
  %73 = load double, ptr %arrayidx52, align 8
  %74 = load double, ptr %min_cost, align 8
  %cmp53 = fcmp olt double %73, %74
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %for.body47
  %75 = load ptr, ptr %cost.addr, align 8
  %76 = load i64, ptr %k, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %75, i64 %76
  %77 = load double, ptr %arrayidx56, align 8
  store double %77, ptr %min_cost, align 8
  %78 = load i64, ptr %k, align 8
  %conv57 = trunc i64 %78 to i8
  %79 = load ptr, ptr %block_id.addr, align 8
  %80 = load i64, ptr %byte_ix, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %conv57, ptr %arrayidx58, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %for.body47
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %81 = load i64, ptr %k, align 8
  %inc61 = add i64 %81, 1
  store i64 %inc61, ptr %k, align 8
  br label %for.cond44, !llvm.loop !60

for.end62:                                        ; preds = %for.cond44
  %82 = load i64, ptr %byte_ix, align 8
  %cmp63 = icmp ult i64 %82, 2000
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %for.end62
  %83 = load i64, ptr %byte_ix, align 8
  %conv66 = uitofp i64 %83 to double
  %mul67 = fmul double 7.000000e-02, %conv66
  %div = fdiv double %mul67, 2.000000e+03
  %add68 = fadd double 7.700000e-01, %div
  %84 = load double, ptr %block_switch_cost, align 8
  %mul69 = fmul double %84, %add68
  store double %mul69, ptr %block_switch_cost, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %for.end62
  store i64 0, ptr %k, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc90, %if.end70
  %85 = load i64, ptr %k, align 8
  %86 = load i64, ptr %num_histograms.addr, align 8
  %cmp72 = icmp ult i64 %85, %86
  br i1 %cmp72, label %for.body74, label %for.end92

for.body74:                                       ; preds = %for.cond71
  %87 = load double, ptr %min_cost, align 8
  %88 = load ptr, ptr %cost.addr, align 8
  %89 = load i64, ptr %k, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %88, i64 %89
  %90 = load double, ptr %arrayidx75, align 8
  %sub76 = fsub double %90, %87
  store double %sub76, ptr %arrayidx75, align 8
  %91 = load ptr, ptr %cost.addr, align 8
  %92 = load i64, ptr %k, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %91, i64 %92
  %93 = load double, ptr %arrayidx77, align 8
  %94 = load double, ptr %block_switch_cost, align 8
  %cmp78 = fcmp oge double %93, %94
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %for.body74
  %95 = load i64, ptr %k, align 8
  %and = and i64 %95, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %conv81 = trunc i32 %shl to i8
  store i8 %conv81, ptr %mask, align 1
  %96 = load double, ptr %block_switch_cost, align 8
  %97 = load ptr, ptr %cost.addr, align 8
  %98 = load i64, ptr %k, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %97, i64 %98
  store double %96, ptr %arrayidx82, align 8
  %99 = load i8, ptr %mask, align 1
  %conv83 = zext i8 %99 to i32
  %100 = load ptr, ptr %switch_signal.addr, align 8
  %101 = load i64, ptr %ix, align 8
  %102 = load i64, ptr %k, align 8
  %shr84 = lshr i64 %102, 3
  %add85 = add i64 %101, %shr84
  %arrayidx86 = getelementptr inbounds i8, ptr %100, i64 %add85
  %103 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %103 to i32
  %or = or i32 %conv87, %conv83
  %conv88 = trunc i32 %or to i8
  store i8 %conv88, ptr %arrayidx86, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then80, %for.body74
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %104 = load i64, ptr %k, align 8
  %inc91 = add i64 %104, 1
  store i64 %inc91, ptr %k, align 8
  br label %for.cond71, !llvm.loop !61

for.end92:                                        ; preds = %for.cond71
  br label %for.inc93

for.inc93:                                        ; preds = %for.end92
  %105 = load i64, ptr %byte_ix, align 8
  %inc94 = add i64 %105, 1
  store i64 %inc94, ptr %byte_ix, align 8
  br label %for.cond36, !llvm.loop !62

for.end95:                                        ; preds = %for.cond36
  %106 = load i64, ptr %length.addr, align 8
  %sub96 = sub i64 %106, 1
  store i64 %sub96, ptr %byte_ix, align 8
  %107 = load i64, ptr %byte_ix, align 8
  %108 = load i64, ptr %bitmap_len, align 8
  %mul98 = mul i64 %107, %108
  store i64 %mul98, ptr %ix97, align 8
  %109 = load ptr, ptr %block_id.addr, align 8
  %110 = load i64, ptr %byte_ix, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %109, i64 %110
  %111 = load i8, ptr %arrayidx99, align 1
  store i8 %111, ptr %cur_id, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %for.end95
  %112 = load i64, ptr %byte_ix, align 8
  %cmp100 = icmp ugt i64 %112, 0
  br i1 %cmp100, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %113 = load i8, ptr %cur_id, align 1
  %conv103 = zext i8 %113 to i32
  %and104 = and i32 %conv103, 7
  %shl105 = shl i32 1, %and104
  %conv106 = trunc i32 %shl105 to i8
  store i8 %conv106, ptr %mask102, align 1
  %114 = load i64, ptr %byte_ix, align 8
  %dec107 = add i64 %114, -1
  store i64 %dec107, ptr %byte_ix, align 8
  %115 = load i64, ptr %bitmap_len, align 8
  %116 = load i64, ptr %ix97, align 8
  %sub108 = sub i64 %116, %115
  store i64 %sub108, ptr %ix97, align 8
  %117 = load ptr, ptr %switch_signal.addr, align 8
  %118 = load i64, ptr %ix97, align 8
  %119 = load i8, ptr %cur_id, align 1
  %conv109 = zext i8 %119 to i32
  %shr110 = ashr i32 %conv109, 3
  %conv111 = sext i32 %shr110 to i64
  %add112 = add i64 %118, %conv111
  %arrayidx113 = getelementptr inbounds i8, ptr %117, i64 %add112
  %120 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %120 to i32
  %121 = load i8, ptr %mask102, align 1
  %conv115 = zext i8 %121 to i32
  %and116 = and i32 %conv114, %conv115
  %tobool = icmp ne i32 %and116, 0
  br i1 %tobool, label %if.then117, label %if.end127

if.then117:                                       ; preds = %while.body
  %122 = load i8, ptr %cur_id, align 1
  %conv118 = zext i8 %122 to i32
  %123 = load ptr, ptr %block_id.addr, align 8
  %124 = load i64, ptr %byte_ix, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %123, i64 %124
  %125 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %125 to i32
  %cmp121 = icmp ne i32 %conv118, %conv120
  br i1 %cmp121, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.then117
  %126 = load ptr, ptr %block_id.addr, align 8
  %127 = load i64, ptr %byte_ix, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %126, i64 %127
  %128 = load i8, ptr %arrayidx124, align 1
  store i8 %128, ptr %cur_id, align 1
  %129 = load i64, ptr %num_blocks, align 8
  %inc125 = add i64 %129, 1
  store i64 %inc125, ptr %num_blocks, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.then117
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %while.body
  %130 = load i8, ptr %cur_id, align 1
  %131 = load ptr, ptr %block_id.addr, align 8
  %132 = load i64, ptr %byte_ix, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %130, ptr %arrayidx128, align 1
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %133 = load i64, ptr %num_blocks, align 8
  store i64 %133, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end
  %134 = load i64, ptr %retval, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @RemapBlockIdsCommand(ptr noundef %block_ids, i64 noundef %length, ptr noundef %new_id, i64 noundef %num_histograms) #0 {
entry:
  %block_ids.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %new_id.addr = alloca ptr, align 8
  %num_histograms.addr = alloca i64, align 8
  %next_id = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %new_id, ptr %new_id.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store i16 0, ptr %next_id, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %new_id.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  store i16 256, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc12, %for.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end14

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %new_id.addr, align 8
  %8 = load ptr, ptr %block_ids.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %11 to i32
  %cmp6 = icmp eq i32 %conv, 256
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %12 = load i16, ptr %next_id, align 2
  %inc8 = add i16 %12, 1
  store i16 %inc8, ptr %next_id, align 2
  %13 = load ptr, ptr %new_id.addr, align 8
  %14 = load ptr, ptr %block_ids.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx9, align 1
  %idxprom10 = zext i8 %16 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 %idxprom10
  store i16 %12, ptr %arrayidx11, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %17 = load i64, ptr %i, align 8
  %inc13 = add i64 %17, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond1, !llvm.loop !65

for.end14:                                        ; preds = %for.cond1
  store i64 0, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %for.end14
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %length.addr, align 8
  %cmp16 = icmp ult i64 %18, %19
  br i1 %cmp16, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %new_id.addr, align 8
  %21 = load ptr, ptr %block_ids.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx19, align 1
  %idxprom20 = zext i8 %23 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %20, i64 %idxprom20
  %24 = load i16, ptr %arrayidx21, align 2
  %conv22 = trunc i16 %24 to i8
  %25 = load ptr, ptr %block_ids.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %27 = load i64, ptr %i, align 8
  %inc25 = add i64 %27, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond15, !llvm.loop !66

for.end26:                                        ; preds = %for.cond15
  %28 = load i16, ptr %next_id, align 2
  %conv27 = zext i16 %28 to i64
  ret i64 %conv27
}

; Function Attrs: nounwind uwtable
define internal void @BuildBlockHistogramsCommand(ptr noundef %data, i64 noundef %length, ptr noundef %block_ids, i64 noundef %num_histograms, ptr noundef %histograms) #0 {
entry:
  %self.addr.i3 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %block_ids.addr = alloca ptr, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  %0 = load ptr, ptr %histograms.addr, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  store ptr %0, ptr %array.addr.i, align 8
  store i64 %1, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %3 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %4 = load ptr, ptr %array.addr.i, align 8
  %5 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramCommand, ptr %4, i64 %5
  store ptr %add.ptr.i, ptr %self.addr.i, align 8
  %6 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 2816, i1 false)
  %7 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %7, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %8 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %9 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !51

ClearHistogramsCommand.exit:                      ; preds = %for.cond.i
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ClearHistogramsCommand.exit
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %histograms.addr, align 8
  %13 = load ptr, ptr %block_ids.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx1 = getelementptr inbounds %struct.HistogramCommand, ptr %12, i64 %idxprom
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %16, i64 %17
  %18 = load i16, ptr %arrayidx2, align 2
  %conv = zext i16 %18 to i64
  store ptr %arrayidx1, ptr %self.addr.i3, align 8
  store i64 %conv, ptr %val.addr.i, align 8
  %19 = load ptr, ptr %self.addr.i3, align 8
  %20 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %19, i64 0, i64 %20
  %21 = load i32, ptr %arrayidx.i, align 4
  %inc.i4 = add i32 %21, 1
  store i32 %inc.i4, ptr %arrayidx.i, align 4
  %22 = load ptr, ptr %self.addr.i3, align 8
  %total_count_.i5 = getelementptr inbounds %struct.HistogramCommand, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %total_count_.i5, align 8
  %inc1.i = add i64 %23, 1
  store i64 %inc1.i, ptr %total_count_.i5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClusterBlocksCommand(ptr noundef %m, ptr noundef %data, i64 noundef %length, i64 noundef %num_blocks, ptr noundef %block_ids, ptr noundef %split) #0 {
entry:
  %self.addr.i455 = alloca ptr, align 8
  %val.addr.i456 = alloca i64, align 8
  %self.addr.i453 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr.i450 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %a.addr.i444 = alloca i8, align 1
  %b.addr.i445 = alloca i8, align 1
  %a.addr.i437 = alloca i64, align 8
  %b.addr.i438 = alloca i64, align 8
  %a.addr.i430 = alloca i64, align 8
  %b.addr.i431 = alloca i64, align 8
  %a.addr.i423 = alloca i64, align 8
  %b.addr.i424 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %num_blocks.addr = alloca i64, align 8
  %block_ids.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  %histogram_symbols = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %expected_num_clusters = alloca i64, align 8
  %all_histograms_size = alloca i64, align 8
  %all_histograms_capacity = alloca i64, align 8
  %all_histograms = alloca ptr, align 8
  %cluster_size_size = alloca i64, align 8
  %cluster_size_capacity = alloca i64, align 8
  %cluster_size = alloca ptr, align 8
  %num_clusters = alloca i64, align 8
  %histograms = alloca ptr, align 8
  %max_num_pairs = alloca i64, align 8
  %pairs_capacity = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %pos = alloca i64, align 8
  %clusters = alloca ptr, align 8
  %num_final_clusters = alloca i64, align 8
  %new_index = alloca ptr, align 8
  %i = alloca i64, align 8
  %sizes = alloca ptr, align 8
  %new_clusters = alloca ptr, align 8
  %symbols = alloca ptr, align 8
  %remap = alloca ptr, align 8
  %block_lengths = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %block_idx = alloca i64, align 8
  %num_to_combine = alloca i64, align 8
  %num_new_clusters = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %block_length = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size130 = alloca i64, align 8
  %new_array138 = alloca ptr, align 8
  %next_index = alloca i32, align 4
  %j255 = alloca i64, align 8
  %best_out = alloca i32, align 4
  %best_bits = alloca double, align 8
  %cur_bits = alloca double, align 8
  %_new_size314 = alloca i64, align 8
  %new_array323 = alloca ptr, align 8
  %_new_size353 = alloca i64, align 8
  %new_array362 = alloca ptr, align 8
  %cur_length = alloca i32, align 4
  %block_idx389 = alloca i64, align 8
  %max_type = alloca i8, align 1
  %id = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %num_blocks, ptr %num_blocks.addr, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  %0 = load i64, ptr %num_blocks.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %num_blocks.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %histogram_symbols, align 8
  %3 = load i64, ptr %num_blocks.addr, align 8
  %add = add i64 %3, 256
  %cmp1 = icmp ugt i64 %add, 0
  br i1 %cmp1, label %cond.true2, label %cond.false6

cond.true2:                                       ; preds = %cond.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %num_blocks.addr, align 8
  %add3 = add i64 %5, 256
  %mul4 = mul i64 %add3, 4
  %call5 = call ptr @BrotliAllocate(ptr noundef %4, i64 noundef %mul4)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true2
  %cond8 = phi ptr [ %call5, %cond.true2 ], [ null, %cond.false6 ]
  store ptr %cond8, ptr %u32, align 8
  %6 = load i64, ptr %num_blocks.addr, align 8
  %add9 = add i64 %6, 64
  %sub = sub i64 %add9, 1
  %mul10 = mul i64 16, %sub
  %div = udiv i64 %mul10, 64
  store i64 %div, ptr %expected_num_clusters, align 8
  store i64 0, ptr %all_histograms_size, align 8
  %7 = load i64, ptr %expected_num_clusters, align 8
  store i64 %7, ptr %all_histograms_capacity, align 8
  %8 = load i64, ptr %all_histograms_capacity, align 8
  %cmp11 = icmp ugt i64 %8, 0
  br i1 %cmp11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end7
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %all_histograms_capacity, align 8
  %mul13 = mul i64 %10, 2832
  %call14 = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef %mul13)
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end7
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi ptr [ %call14, %cond.true12 ], [ null, %cond.false15 ]
  store ptr %cond17, ptr %all_histograms, align 8
  store i64 0, ptr %cluster_size_size, align 8
  %11 = load i64, ptr %expected_num_clusters, align 8
  store i64 %11, ptr %cluster_size_capacity, align 8
  %12 = load i64, ptr %cluster_size_capacity, align 8
  %cmp18 = icmp ugt i64 %12, 0
  br i1 %cmp18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.end16
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load i64, ptr %cluster_size_capacity, align 8
  %mul20 = mul i64 %14, 4
  %call21 = call ptr @BrotliAllocate(ptr noundef %13, i64 noundef %mul20)
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end16
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi ptr [ %call21, %cond.true19 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %cluster_size, align 8
  store i64 0, ptr %num_clusters, align 8
  %15 = load i64, ptr %num_blocks.addr, align 8
  store i64 %15, ptr %a.addr.i437, align 8
  store i64 64, ptr %b.addr.i438, align 8
  %16 = load i64, ptr %a.addr.i437, align 8
  %17 = load i64, ptr %b.addr.i438, align 8
  %cmp.i439 = icmp ult i64 %16, %17
  br i1 %cmp.i439, label %cond.true.i442, label %cond.false.i440

cond.true.i442:                                   ; preds = %cond.end23
  %18 = load i64, ptr %a.addr.i437, align 8
  br label %brotli_min_size_t.exit443

cond.false.i440:                                  ; preds = %cond.end23
  %19 = load i64, ptr %b.addr.i438, align 8
  br label %brotli_min_size_t.exit443

brotli_min_size_t.exit443:                        ; preds = %cond.false.i440, %cond.true.i442
  %cond.i441 = phi i64 [ %18, %cond.true.i442 ], [ %19, %cond.false.i440 ]
  %cmp26 = icmp ugt i64 %cond.i441, 0
  br i1 %cmp26, label %cond.true27, label %cond.false31

cond.true27:                                      ; preds = %brotli_min_size_t.exit443
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load i64, ptr %num_blocks.addr, align 8
  store i64 %21, ptr %a.addr.i430, align 8
  store i64 64, ptr %b.addr.i431, align 8
  %22 = load i64, ptr %a.addr.i430, align 8
  %23 = load i64, ptr %b.addr.i431, align 8
  %cmp.i432 = icmp ult i64 %22, %23
  br i1 %cmp.i432, label %cond.true.i435, label %cond.false.i433

cond.true.i435:                                   ; preds = %cond.true27
  %24 = load i64, ptr %a.addr.i430, align 8
  br label %brotli_min_size_t.exit436

cond.false.i433:                                  ; preds = %cond.true27
  %25 = load i64, ptr %b.addr.i431, align 8
  br label %brotli_min_size_t.exit436

brotli_min_size_t.exit436:                        ; preds = %cond.false.i433, %cond.true.i435
  %cond.i434 = phi i64 [ %24, %cond.true.i435 ], [ %25, %cond.false.i433 ]
  %mul29 = mul i64 %cond.i434, 2832
  %call30 = call ptr @BrotliAllocate(ptr noundef %20, i64 noundef %mul29)
  br label %cond.end32

cond.false31:                                     ; preds = %brotli_min_size_t.exit443
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %brotli_min_size_t.exit436
  %cond33 = phi ptr [ %call30, %brotli_min_size_t.exit436 ], [ null, %cond.false31 ]
  store ptr %cond33, ptr %histograms, align 8
  store i64 2048, ptr %max_num_pairs, align 8
  %26 = load i64, ptr %max_num_pairs, align 8
  %add34 = add i64 %26, 1
  store i64 %add34, ptr %pairs_capacity, align 8
  %27 = load i64, ptr %pairs_capacity, align 8
  %cmp35 = icmp ugt i64 %27, 0
  br i1 %cmp35, label %cond.true36, label %cond.false39

cond.true36:                                      ; preds = %cond.end32
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load i64, ptr %pairs_capacity, align 8
  %mul37 = mul i64 %29, 24
  %call38 = call ptr @BrotliAllocate(ptr noundef %28, i64 noundef %mul37)
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true36
  %cond41 = phi ptr [ %call38, %cond.true36 ], [ null, %cond.false39 ]
  store ptr %cond41, ptr %pairs, align 8
  store i64 0, ptr %pos, align 8
  %30 = load ptr, ptr %u32, align 8
  %add.ptr = getelementptr inbounds i32, ptr %30, i64 0
  store ptr %add.ptr, ptr %sizes, align 8
  %31 = load ptr, ptr %u32, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %31, i64 64
  store ptr %add.ptr42, ptr %new_clusters, align 8
  %32 = load ptr, ptr %u32, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %32, i64 128
  store ptr %add.ptr43, ptr %symbols, align 8
  %33 = load ptr, ptr %u32, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %33, i64 192
  store ptr %add.ptr44, ptr %remap, align 8
  %34 = load ptr, ptr %u32, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %34, i64 256
  store ptr %add.ptr45, ptr %block_lengths, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %call46 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef 5664)
  store ptr %call46, ptr %tmp, align 8
  %36 = load ptr, ptr %u32, align 8
  %37 = load i64, ptr %num_blocks.addr, align 8
  %add47 = add i64 %37, 256
  %mul48 = mul i64 %add47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %mul48, i1 false)
  store i64 0, ptr %block_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end40
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %length.addr, align 8
  %cmp49 = icmp ult i64 %38, %39
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %block_lengths, align 8
  %41 = load i64, ptr %block_idx, align 8
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 %41
  %42 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %arrayidx, align 4
  %43 = load i64, ptr %i, align 8
  %add50 = add i64 %43, 1
  %44 = load i64, ptr %length.addr, align 8
  %cmp51 = icmp eq i64 %add50, %44
  br i1 %cmp51, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %45 = load ptr, ptr %block_ids.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx52, align 1
  %conv = zext i8 %47 to i32
  %48 = load ptr, ptr %block_ids.addr, align 8
  %49 = load i64, ptr %i, align 8
  %add53 = add i64 %49, 1
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 %add53
  %50 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %50 to i32
  %cmp56 = icmp ne i32 %conv, %conv55
  br i1 %cmp56, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %51 = load i64, ptr %block_idx, align 8
  %inc58 = add i64 %51, 1
  store i64 %inc58, ptr %block_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %52 = load i64, ptr %i, align 8
  %inc59 = add i64 %52, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc195, %for.end
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %num_blocks.addr, align 8
  %cmp61 = icmp ult i64 %53, %54
  br i1 %cmp61, label %for.body63, label %for.end197

for.body63:                                       ; preds = %for.cond60
  %55 = load i64, ptr %num_blocks.addr, align 8
  %56 = load i64, ptr %i, align 8
  %sub64 = sub i64 %55, %56
  store i64 %sub64, ptr %a.addr.i423, align 8
  store i64 64, ptr %b.addr.i424, align 8
  %57 = load i64, ptr %a.addr.i423, align 8
  %58 = load i64, ptr %b.addr.i424, align 8
  %cmp.i425 = icmp ult i64 %57, %58
  br i1 %cmp.i425, label %cond.true.i428, label %cond.false.i426

cond.true.i428:                                   ; preds = %for.body63
  %59 = load i64, ptr %a.addr.i423, align 8
  br label %brotli_min_size_t.exit429

cond.false.i426:                                  ; preds = %for.body63
  %60 = load i64, ptr %b.addr.i424, align 8
  br label %brotli_min_size_t.exit429

brotli_min_size_t.exit429:                        ; preds = %cond.false.i426, %cond.true.i428
  %cond.i427 = phi i64 [ %59, %cond.true.i428 ], [ %60, %cond.false.i426 ]
  store i64 %cond.i427, ptr %num_to_combine, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc93, %brotli_min_size_t.exit429
  %61 = load i64, ptr %j, align 8
  %62 = load i64, ptr %num_to_combine, align 8
  %cmp67 = icmp ult i64 %61, %62
  br i1 %cmp67, label %for.body69, label %for.end95

for.body69:                                       ; preds = %for.cond66
  %63 = load ptr, ptr %block_lengths, align 8
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %j, align 8
  %add70 = add i64 %64, %65
  %arrayidx71 = getelementptr inbounds i32, ptr %63, i64 %add70
  %66 = load i32, ptr %arrayidx71, align 4
  %conv72 = zext i32 %66 to i64
  store i64 %conv72, ptr %block_length, align 8
  %67 = load ptr, ptr %histograms, align 8
  %68 = load i64, ptr %j, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramCommand, ptr %67, i64 %68
  store ptr %arrayidx73, ptr %self.addr.i450, align 8
  %69 = load ptr, ptr %self.addr.i450, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 2816, i1 false)
  %70 = load ptr, ptr %self.addr.i450, align 8
  %total_count_.i451 = getelementptr inbounds %struct.HistogramCommand, ptr %70, i32 0, i32 1
  store i64 0, ptr %total_count_.i451, align 8
  %71 = load ptr, ptr %self.addr.i450, align 8
  %bit_cost_.i452 = getelementptr inbounds %struct.HistogramCommand, ptr %71, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i452, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %for.body69
  %72 = load i64, ptr %k, align 8
  %73 = load i64, ptr %block_length, align 8
  %cmp75 = icmp ult i64 %72, %73
  br i1 %cmp75, label %for.body77, label %for.end84

for.body77:                                       ; preds = %for.cond74
  %74 = load ptr, ptr %histograms, align 8
  %75 = load i64, ptr %j, align 8
  %arrayidx78 = getelementptr inbounds %struct.HistogramCommand, ptr %74, i64 %75
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load i64, ptr %pos, align 8
  %inc79 = add i64 %77, 1
  store i64 %inc79, ptr %pos, align 8
  %arrayidx80 = getelementptr inbounds i16, ptr %76, i64 %77
  %78 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %78 to i64
  store ptr %arrayidx78, ptr %self.addr.i455, align 8
  store i64 %conv81, ptr %val.addr.i456, align 8
  %79 = load ptr, ptr %self.addr.i455, align 8
  %80 = load i64, ptr %val.addr.i456, align 8
  %arrayidx.i457 = getelementptr inbounds [704 x i32], ptr %79, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx.i457, align 4
  %inc.i458 = add i32 %81, 1
  store i32 %inc.i458, ptr %arrayidx.i457, align 4
  %82 = load ptr, ptr %self.addr.i455, align 8
  %total_count_.i459 = getelementptr inbounds %struct.HistogramCommand, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %total_count_.i459, align 8
  %inc1.i460 = add i64 %83, 1
  store i64 %inc1.i460, ptr %total_count_.i459, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %84 = load i64, ptr %k, align 8
  %inc83 = add i64 %84, 1
  store i64 %inc83, ptr %k, align 8
  br label %for.cond74, !llvm.loop !69

for.end84:                                        ; preds = %for.cond74
  %85 = load ptr, ptr %histograms, align 8
  %86 = load i64, ptr %j, align 8
  %arrayidx85 = getelementptr inbounds %struct.HistogramCommand, ptr %85, i64 %86
  %call86 = call double @BrotliPopulationCostCommand(ptr noundef %arrayidx85)
  %87 = load ptr, ptr %histograms, align 8
  %88 = load i64, ptr %j, align 8
  %arrayidx87 = getelementptr inbounds %struct.HistogramCommand, ptr %87, i64 %88
  %bit_cost_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx87, i32 0, i32 2
  store double %call86, ptr %bit_cost_, align 8
  %89 = load i64, ptr %j, align 8
  %conv88 = trunc i64 %89 to i32
  %90 = load ptr, ptr %new_clusters, align 8
  %91 = load i64, ptr %j, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %conv88, ptr %arrayidx89, align 4
  %92 = load i64, ptr %j, align 8
  %conv90 = trunc i64 %92 to i32
  %93 = load ptr, ptr %symbols, align 8
  %94 = load i64, ptr %j, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %conv90, ptr %arrayidx91, align 4
  %95 = load ptr, ptr %sizes, align 8
  %96 = load i64, ptr %j, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 1, ptr %arrayidx92, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.end84
  %97 = load i64, ptr %j, align 8
  %inc94 = add i64 %97, 1
  store i64 %inc94, ptr %j, align 8
  br label %for.cond66, !llvm.loop !70

for.end95:                                        ; preds = %for.cond66
  %98 = load ptr, ptr %histograms, align 8
  %99 = load ptr, ptr %tmp, align 8
  %100 = load ptr, ptr %sizes, align 8
  %101 = load ptr, ptr %symbols, align 8
  %102 = load ptr, ptr %new_clusters, align 8
  %103 = load ptr, ptr %pairs, align 8
  %104 = load i64, ptr %num_to_combine, align 8
  %105 = load i64, ptr %num_to_combine, align 8
  %106 = load i64, ptr %max_num_pairs, align 8
  %call96 = call i64 @BrotliHistogramCombineCommand(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef 64, i64 noundef %106)
  store i64 %call96, ptr %num_new_clusters, align 8
  %107 = load i64, ptr %all_histograms_capacity, align 8
  %108 = load i64, ptr %all_histograms_size, align 8
  %109 = load i64, ptr %num_new_clusters, align 8
  %add97 = add i64 %108, %109
  %cmp98 = icmp ult i64 %107, %add97
  br i1 %cmp98, label %if.then100, label %if.end125

if.then100:                                       ; preds = %for.end95
  %110 = load i64, ptr %all_histograms_capacity, align 8
  %cmp101 = icmp eq i64 %110, 0
  br i1 %cmp101, label %cond.true103, label %cond.false105

cond.true103:                                     ; preds = %if.then100
  %111 = load i64, ptr %all_histograms_size, align 8
  %112 = load i64, ptr %num_new_clusters, align 8
  %add104 = add i64 %111, %112
  br label %cond.end106

cond.false105:                                    ; preds = %if.then100
  %113 = load i64, ptr %all_histograms_capacity, align 8
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.true103
  %cond107 = phi i64 [ %add104, %cond.true103 ], [ %113, %cond.false105 ]
  store i64 %cond107, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end106
  %114 = load i64, ptr %_new_size, align 8
  %115 = load i64, ptr %all_histograms_size, align 8
  %116 = load i64, ptr %num_new_clusters, align 8
  %add108 = add i64 %115, %116
  %cmp109 = icmp ult i64 %114, %add108
  br i1 %cmp109, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %117 = load i64, ptr %_new_size, align 8
  %mul111 = mul i64 %117, 2
  store i64 %mul111, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  %118 = load i64, ptr %_new_size, align 8
  %cmp112 = icmp ugt i64 %118, 0
  br i1 %cmp112, label %cond.true114, label %cond.false117

cond.true114:                                     ; preds = %while.end
  %119 = load ptr, ptr %m.addr, align 8
  %120 = load i64, ptr %_new_size, align 8
  %mul115 = mul i64 %120, 2832
  %call116 = call ptr @BrotliAllocate(ptr noundef %119, i64 noundef %mul115)
  br label %cond.end118

cond.false117:                                    ; preds = %while.end
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true114
  %cond119 = phi ptr [ %call116, %cond.true114 ], [ null, %cond.false117 ]
  store ptr %cond119, ptr %new_array, align 8
  %121 = load i64, ptr %all_histograms_capacity, align 8
  %cmp120 = icmp ne i64 %121, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %cond.end118
  %122 = load ptr, ptr %new_array, align 8
  %123 = load ptr, ptr %all_histograms, align 8
  %124 = load i64, ptr %all_histograms_capacity, align 8
  %mul123 = mul i64 %124, 2832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 %mul123, i1 false)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %cond.end118
  %125 = load ptr, ptr %m.addr, align 8
  %126 = load ptr, ptr %all_histograms, align 8
  call void @BrotliFree(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %all_histograms, align 8
  %127 = load ptr, ptr %new_array, align 8
  store ptr %127, ptr %all_histograms, align 8
  %128 = load i64, ptr %_new_size, align 8
  store i64 %128, ptr %all_histograms_capacity, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.end95
  %129 = load i64, ptr %cluster_size_capacity, align 8
  %130 = load i64, ptr %cluster_size_size, align 8
  %131 = load i64, ptr %num_new_clusters, align 8
  %add126 = add i64 %130, %131
  %cmp127 = icmp ult i64 %129, %add126
  br i1 %cmp127, label %if.then129, label %if.end159

if.then129:                                       ; preds = %if.end125
  %132 = load i64, ptr %cluster_size_capacity, align 8
  %cmp131 = icmp eq i64 %132, 0
  br i1 %cmp131, label %cond.true133, label %cond.false135

cond.true133:                                     ; preds = %if.then129
  %133 = load i64, ptr %cluster_size_size, align 8
  %134 = load i64, ptr %num_new_clusters, align 8
  %add134 = add i64 %133, %134
  br label %cond.end136

cond.false135:                                    ; preds = %if.then129
  %135 = load i64, ptr %cluster_size_capacity, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi i64 [ %add134, %cond.true133 ], [ %135, %cond.false135 ]
  store i64 %cond137, ptr %_new_size130, align 8
  br label %while.cond139

while.cond139:                                    ; preds = %while.body143, %cond.end136
  %136 = load i64, ptr %_new_size130, align 8
  %137 = load i64, ptr %cluster_size_size, align 8
  %138 = load i64, ptr %num_new_clusters, align 8
  %add140 = add i64 %137, %138
  %cmp141 = icmp ult i64 %136, %add140
  br i1 %cmp141, label %while.body143, label %while.end145

while.body143:                                    ; preds = %while.cond139
  %139 = load i64, ptr %_new_size130, align 8
  %mul144 = mul i64 %139, 2
  store i64 %mul144, ptr %_new_size130, align 8
  br label %while.cond139, !llvm.loop !72

while.end145:                                     ; preds = %while.cond139
  %140 = load i64, ptr %_new_size130, align 8
  %cmp146 = icmp ugt i64 %140, 0
  br i1 %cmp146, label %cond.true148, label %cond.false151

cond.true148:                                     ; preds = %while.end145
  %141 = load ptr, ptr %m.addr, align 8
  %142 = load i64, ptr %_new_size130, align 8
  %mul149 = mul i64 %142, 4
  %call150 = call ptr @BrotliAllocate(ptr noundef %141, i64 noundef %mul149)
  br label %cond.end152

cond.false151:                                    ; preds = %while.end145
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true148
  %cond153 = phi ptr [ %call150, %cond.true148 ], [ null, %cond.false151 ]
  store ptr %cond153, ptr %new_array138, align 8
  %143 = load i64, ptr %cluster_size_capacity, align 8
  %cmp154 = icmp ne i64 %143, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %cond.end152
  %144 = load ptr, ptr %new_array138, align 8
  %145 = load ptr, ptr %cluster_size, align 8
  %146 = load i64, ptr %cluster_size_capacity, align 8
  %mul157 = mul i64 %146, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %mul157, i1 false)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %cond.end152
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %cluster_size, align 8
  %149 = load ptr, ptr %new_array138, align 8
  store ptr %149, ptr %cluster_size, align 8
  %150 = load i64, ptr %_new_size130, align 8
  store i64 %150, ptr %cluster_size_capacity, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end125
  store i64 0, ptr %j, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc177, %if.end159
  %151 = load i64, ptr %j, align 8
  %152 = load i64, ptr %num_new_clusters, align 8
  %cmp161 = icmp ult i64 %151, %152
  br i1 %cmp161, label %for.body163, label %for.end179

for.body163:                                      ; preds = %for.cond160
  %153 = load ptr, ptr %all_histograms, align 8
  %154 = load i64, ptr %all_histograms_size, align 8
  %inc164 = add i64 %154, 1
  store i64 %inc164, ptr %all_histograms_size, align 8
  %arrayidx165 = getelementptr inbounds %struct.HistogramCommand, ptr %153, i64 %154
  %155 = load ptr, ptr %histograms, align 8
  %156 = load ptr, ptr %new_clusters, align 8
  %157 = load i64, ptr %j, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %156, i64 %157
  %158 = load i32, ptr %arrayidx166, align 4
  %idxprom = zext i32 %158 to i64
  %arrayidx167 = getelementptr inbounds %struct.HistogramCommand, ptr %155, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx165, ptr align 8 %arrayidx167, i64 2832, i1 false)
  %159 = load ptr, ptr %sizes, align 8
  %160 = load ptr, ptr %new_clusters, align 8
  %161 = load i64, ptr %j, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %160, i64 %161
  %162 = load i32, ptr %arrayidx168, align 4
  %idxprom169 = zext i32 %162 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %159, i64 %idxprom169
  %163 = load i32, ptr %arrayidx170, align 4
  %164 = load ptr, ptr %cluster_size, align 8
  %165 = load i64, ptr %cluster_size_size, align 8
  %inc171 = add i64 %165, 1
  store i64 %inc171, ptr %cluster_size_size, align 8
  %arrayidx172 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %163, ptr %arrayidx172, align 4
  %166 = load i64, ptr %j, align 8
  %conv173 = trunc i64 %166 to i32
  %167 = load ptr, ptr %remap, align 8
  %168 = load ptr, ptr %new_clusters, align 8
  %169 = load i64, ptr %j, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %168, i64 %169
  %170 = load i32, ptr %arrayidx174, align 4
  %idxprom175 = zext i32 %170 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %167, i64 %idxprom175
  store i32 %conv173, ptr %arrayidx176, align 4
  br label %for.inc177

for.inc177:                                       ; preds = %for.body163
  %171 = load i64, ptr %j, align 8
  %inc178 = add i64 %171, 1
  store i64 %inc178, ptr %j, align 8
  br label %for.cond160, !llvm.loop !73

for.end179:                                       ; preds = %for.cond160
  store i64 0, ptr %j, align 8
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc191, %for.end179
  %172 = load i64, ptr %j, align 8
  %173 = load i64, ptr %num_to_combine, align 8
  %cmp181 = icmp ult i64 %172, %173
  br i1 %cmp181, label %for.body183, label %for.end193

for.body183:                                      ; preds = %for.cond180
  %174 = load i64, ptr %num_clusters, align 8
  %conv184 = trunc i64 %174 to i32
  %175 = load ptr, ptr %remap, align 8
  %176 = load ptr, ptr %symbols, align 8
  %177 = load i64, ptr %j, align 8
  %arrayidx185 = getelementptr inbounds i32, ptr %176, i64 %177
  %178 = load i32, ptr %arrayidx185, align 4
  %idxprom186 = zext i32 %178 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %175, i64 %idxprom186
  %179 = load i32, ptr %arrayidx187, align 4
  %add188 = add i32 %conv184, %179
  %180 = load ptr, ptr %histogram_symbols, align 8
  %181 = load i64, ptr %i, align 8
  %182 = load i64, ptr %j, align 8
  %add189 = add i64 %181, %182
  %arrayidx190 = getelementptr inbounds i32, ptr %180, i64 %add189
  store i32 %add188, ptr %arrayidx190, align 4
  br label %for.inc191

for.inc191:                                       ; preds = %for.body183
  %183 = load i64, ptr %j, align 8
  %inc192 = add i64 %183, 1
  store i64 %inc192, ptr %j, align 8
  br label %for.cond180, !llvm.loop !74

for.end193:                                       ; preds = %for.cond180
  %184 = load i64, ptr %num_new_clusters, align 8
  %185 = load i64, ptr %num_clusters, align 8
  %add194 = add i64 %185, %184
  store i64 %add194, ptr %num_clusters, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %for.end193
  %186 = load i64, ptr %i, align 8
  %add196 = add i64 %186, 64
  store i64 %add196, ptr %i, align 8
  br label %for.cond60, !llvm.loop !75

for.end197:                                       ; preds = %for.cond60
  %187 = load ptr, ptr %m.addr, align 8
  %188 = load ptr, ptr %histograms, align 8
  call void @BrotliFree(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %histograms, align 8
  %189 = load i64, ptr %num_clusters, align 8
  %mul198 = mul i64 64, %189
  %190 = load i64, ptr %num_clusters, align 8
  %div199 = udiv i64 %190, 2
  %191 = load i64, ptr %num_clusters, align 8
  %mul200 = mul i64 %div199, %191
  store i64 %mul198, ptr %a.addr.i, align 8
  store i64 %mul200, ptr %b.addr.i, align 8
  %192 = load i64, ptr %a.addr.i, align 8
  %193 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %192, %193
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end197
  %194 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %for.end197
  %195 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %194, %cond.true.i ], [ %195, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_pairs, align 8
  %196 = load i64, ptr %pairs_capacity, align 8
  %197 = load i64, ptr %max_num_pairs, align 8
  %add202 = add i64 %197, 1
  %cmp203 = icmp ult i64 %196, %add202
  br i1 %cmp203, label %if.then205, label %if.end216

if.then205:                                       ; preds = %brotli_min_size_t.exit
  %198 = load ptr, ptr %m.addr, align 8
  %199 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %pairs, align 8
  %200 = load i64, ptr %max_num_pairs, align 8
  %add206 = add i64 %200, 1
  %cmp207 = icmp ugt i64 %add206, 0
  br i1 %cmp207, label %cond.true209, label %cond.false213

cond.true209:                                     ; preds = %if.then205
  %201 = load ptr, ptr %m.addr, align 8
  %202 = load i64, ptr %max_num_pairs, align 8
  %add210 = add i64 %202, 1
  %mul211 = mul i64 %add210, 24
  %call212 = call ptr @BrotliAllocate(ptr noundef %201, i64 noundef %mul211)
  br label %cond.end214

cond.false213:                                    ; preds = %if.then205
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false213, %cond.true209
  %cond215 = phi ptr [ %call212, %cond.true209 ], [ null, %cond.false213 ]
  store ptr %cond215, ptr %pairs, align 8
  br label %if.end216

if.end216:                                        ; preds = %cond.end214, %brotli_min_size_t.exit
  %203 = load i64, ptr %num_clusters, align 8
  %cmp217 = icmp ugt i64 %203, 0
  br i1 %cmp217, label %cond.true219, label %cond.false222

cond.true219:                                     ; preds = %if.end216
  %204 = load ptr, ptr %m.addr, align 8
  %205 = load i64, ptr %num_clusters, align 8
  %mul220 = mul i64 %205, 4
  %call221 = call ptr @BrotliAllocate(ptr noundef %204, i64 noundef %mul220)
  br label %cond.end223

cond.false222:                                    ; preds = %if.end216
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false222, %cond.true219
  %cond224 = phi ptr [ %call221, %cond.true219 ], [ null, %cond.false222 ]
  store ptr %cond224, ptr %clusters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc231, %cond.end223
  %206 = load i64, ptr %i, align 8
  %207 = load i64, ptr %num_clusters, align 8
  %cmp226 = icmp ult i64 %206, %207
  br i1 %cmp226, label %for.body228, label %for.end233

for.body228:                                      ; preds = %for.cond225
  %208 = load i64, ptr %i, align 8
  %conv229 = trunc i64 %208 to i32
  %209 = load ptr, ptr %clusters, align 8
  %210 = load i64, ptr %i, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %conv229, ptr %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body228
  %211 = load i64, ptr %i, align 8
  %inc232 = add i64 %211, 1
  store i64 %inc232, ptr %i, align 8
  br label %for.cond225, !llvm.loop !76

for.end233:                                       ; preds = %for.cond225
  %212 = load ptr, ptr %all_histograms, align 8
  %213 = load ptr, ptr %tmp, align 8
  %214 = load ptr, ptr %cluster_size, align 8
  %215 = load ptr, ptr %histogram_symbols, align 8
  %216 = load ptr, ptr %clusters, align 8
  %217 = load ptr, ptr %pairs, align 8
  %218 = load i64, ptr %num_clusters, align 8
  %219 = load i64, ptr %num_blocks.addr, align 8
  %220 = load i64, ptr %max_num_pairs, align 8
  %call234 = call i64 @BrotliHistogramCombineCommand(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef 256, i64 noundef %220)
  store i64 %call234, ptr %num_final_clusters, align 8
  %221 = load ptr, ptr %m.addr, align 8
  %222 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %221, ptr noundef %222)
  store ptr null, ptr %pairs, align 8
  %223 = load ptr, ptr %m.addr, align 8
  %224 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %223, ptr noundef %224)
  store ptr null, ptr %cluster_size, align 8
  %225 = load i64, ptr %num_clusters, align 8
  %cmp235 = icmp ugt i64 %225, 0
  br i1 %cmp235, label %cond.true237, label %cond.false240

cond.true237:                                     ; preds = %for.end233
  %226 = load ptr, ptr %m.addr, align 8
  %227 = load i64, ptr %num_clusters, align 8
  %mul238 = mul i64 %227, 4
  %call239 = call ptr @BrotliAllocate(ptr noundef %226, i64 noundef %mul238)
  br label %cond.end241

cond.false240:                                    ; preds = %for.end233
  br label %cond.end241

cond.end241:                                      ; preds = %cond.false240, %cond.true237
  %cond242 = phi ptr [ %call239, %cond.true237 ], [ null, %cond.false240 ]
  store ptr %cond242, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc248, %cond.end241
  %228 = load i64, ptr %i, align 8
  %229 = load i64, ptr %num_clusters, align 8
  %cmp244 = icmp ult i64 %228, %229
  br i1 %cmp244, label %for.body246, label %for.end250

for.body246:                                      ; preds = %for.cond243
  %230 = load ptr, ptr %new_index, align 8
  %231 = load i64, ptr %i, align 8
  %arrayidx247 = getelementptr inbounds i32, ptr %230, i64 %231
  store i32 -1, ptr %arrayidx247, align 4
  br label %for.inc248

for.inc248:                                       ; preds = %for.body246
  %232 = load i64, ptr %i, align 8
  %inc249 = add i64 %232, 1
  store i64 %inc249, ptr %i, align 8
  br label %for.cond243, !llvm.loop !77

for.end250:                                       ; preds = %for.cond243
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc308, %for.end250
  %233 = load i64, ptr %i, align 8
  %234 = load i64, ptr %num_blocks.addr, align 8
  %cmp252 = icmp ult i64 %233, %234
  br i1 %cmp252, label %for.body254, label %for.end310

for.body254:                                      ; preds = %for.cond251
  %235 = load ptr, ptr %tmp, align 8
  store ptr %235, ptr %self.addr.i, align 8
  %236 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 2816, i1 false)
  %237 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %237, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %238 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %238, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  store i64 0, ptr %j255, align 8
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc265, %for.body254
  %239 = load i64, ptr %j255, align 8
  %240 = load ptr, ptr %block_lengths, align 8
  %241 = load i64, ptr %i, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %240, i64 %241
  %242 = load i32, ptr %arrayidx257, align 4
  %conv258 = zext i32 %242 to i64
  %cmp259 = icmp ult i64 %239, %conv258
  br i1 %cmp259, label %for.body261, label %for.end267

for.body261:                                      ; preds = %for.cond256
  %243 = load ptr, ptr %tmp, align 8
  %244 = load ptr, ptr %data.addr, align 8
  %245 = load i64, ptr %pos, align 8
  %inc262 = add i64 %245, 1
  store i64 %inc262, ptr %pos, align 8
  %arrayidx263 = getelementptr inbounds i16, ptr %244, i64 %245
  %246 = load i16, ptr %arrayidx263, align 2
  %conv264 = zext i16 %246 to i64
  store ptr %243, ptr %self.addr.i453, align 8
  store i64 %conv264, ptr %val.addr.i, align 8
  %247 = load ptr, ptr %self.addr.i453, align 8
  %248 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %247, i64 0, i64 %248
  %249 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %249, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %250 = load ptr, ptr %self.addr.i453, align 8
  %total_count_.i454 = getelementptr inbounds %struct.HistogramCommand, ptr %250, i32 0, i32 1
  %251 = load i64, ptr %total_count_.i454, align 8
  %inc1.i = add i64 %251, 1
  store i64 %inc1.i, ptr %total_count_.i454, align 8
  br label %for.inc265

for.inc265:                                       ; preds = %for.body261
  %252 = load i64, ptr %j255, align 8
  %inc266 = add i64 %252, 1
  store i64 %inc266, ptr %j255, align 8
  br label %for.cond256, !llvm.loop !78

for.end267:                                       ; preds = %for.cond256
  %253 = load i64, ptr %i, align 8
  %cmp268 = icmp eq i64 %253, 0
  br i1 %cmp268, label %cond.true270, label %cond.false272

cond.true270:                                     ; preds = %for.end267
  %254 = load ptr, ptr %histogram_symbols, align 8
  %arrayidx271 = getelementptr inbounds i32, ptr %254, i64 0
  %255 = load i32, ptr %arrayidx271, align 4
  br label %cond.end275

cond.false272:                                    ; preds = %for.end267
  %256 = load ptr, ptr %histogram_symbols, align 8
  %257 = load i64, ptr %i, align 8
  %sub273 = sub i64 %257, 1
  %arrayidx274 = getelementptr inbounds i32, ptr %256, i64 %sub273
  %258 = load i32, ptr %arrayidx274, align 4
  br label %cond.end275

cond.end275:                                      ; preds = %cond.false272, %cond.true270
  %cond276 = phi i32 [ %255, %cond.true270 ], [ %258, %cond.false272 ]
  store i32 %cond276, ptr %best_out, align 4
  %259 = load ptr, ptr %tmp, align 8
  %260 = load ptr, ptr %all_histograms, align 8
  %261 = load i32, ptr %best_out, align 4
  %idxprom277 = zext i32 %261 to i64
  %arrayidx278 = getelementptr inbounds %struct.HistogramCommand, ptr %260, i64 %idxprom277
  %262 = load ptr, ptr %tmp, align 8
  %add.ptr279 = getelementptr inbounds %struct.HistogramCommand, ptr %262, i64 1
  %call280 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %259, ptr noundef %arrayidx278, ptr noundef %add.ptr279)
  store double %call280, ptr %best_bits, align 8
  store i64 0, ptr %j255, align 8
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc295, %cond.end275
  %263 = load i64, ptr %j255, align 8
  %264 = load i64, ptr %num_final_clusters, align 8
  %cmp282 = icmp ult i64 %263, %264
  br i1 %cmp282, label %for.body284, label %for.end297

for.body284:                                      ; preds = %for.cond281
  %265 = load ptr, ptr %tmp, align 8
  %266 = load ptr, ptr %all_histograms, align 8
  %267 = load ptr, ptr %clusters, align 8
  %268 = load i64, ptr %j255, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %267, i64 %268
  %269 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = zext i32 %269 to i64
  %arrayidx287 = getelementptr inbounds %struct.HistogramCommand, ptr %266, i64 %idxprom286
  %270 = load ptr, ptr %tmp, align 8
  %add.ptr288 = getelementptr inbounds %struct.HistogramCommand, ptr %270, i64 1
  %call289 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %265, ptr noundef %arrayidx287, ptr noundef %add.ptr288)
  store double %call289, ptr %cur_bits, align 8
  %271 = load double, ptr %cur_bits, align 8
  %272 = load double, ptr %best_bits, align 8
  %cmp290 = fcmp olt double %271, %272
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %for.body284
  %273 = load double, ptr %cur_bits, align 8
  store double %273, ptr %best_bits, align 8
  %274 = load ptr, ptr %clusters, align 8
  %275 = load i64, ptr %j255, align 8
  %arrayidx293 = getelementptr inbounds i32, ptr %274, i64 %275
  %276 = load i32, ptr %arrayidx293, align 4
  store i32 %276, ptr %best_out, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then292, %for.body284
  br label %for.inc295

for.inc295:                                       ; preds = %if.end294
  %277 = load i64, ptr %j255, align 8
  %inc296 = add i64 %277, 1
  store i64 %inc296, ptr %j255, align 8
  br label %for.cond281, !llvm.loop !79

for.end297:                                       ; preds = %for.cond281
  %278 = load i32, ptr %best_out, align 4
  %279 = load ptr, ptr %histogram_symbols, align 8
  %280 = load i64, ptr %i, align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %279, i64 %280
  store i32 %278, ptr %arrayidx298, align 4
  %281 = load ptr, ptr %new_index, align 8
  %282 = load i32, ptr %best_out, align 4
  %idxprom299 = zext i32 %282 to i64
  %arrayidx300 = getelementptr inbounds i32, ptr %281, i64 %idxprom299
  %283 = load i32, ptr %arrayidx300, align 4
  %cmp301 = icmp eq i32 %283, -1
  br i1 %cmp301, label %if.then303, label %if.end307

if.then303:                                       ; preds = %for.end297
  %284 = load i32, ptr %next_index, align 4
  %inc304 = add i32 %284, 1
  store i32 %inc304, ptr %next_index, align 4
  %285 = load ptr, ptr %new_index, align 8
  %286 = load i32, ptr %best_out, align 4
  %idxprom305 = zext i32 %286 to i64
  %arrayidx306 = getelementptr inbounds i32, ptr %285, i64 %idxprom305
  store i32 %284, ptr %arrayidx306, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.then303, %for.end297
  br label %for.inc308

for.inc308:                                       ; preds = %if.end307
  %287 = load i64, ptr %i, align 8
  %inc309 = add i64 %287, 1
  store i64 %inc309, ptr %i, align 8
  br label %for.cond251, !llvm.loop !80

for.end310:                                       ; preds = %for.cond251
  %288 = load ptr, ptr %m.addr, align 8
  %289 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %tmp, align 8
  %290 = load ptr, ptr %m.addr, align 8
  %291 = load ptr, ptr %clusters, align 8
  call void @BrotliFree(ptr noundef %290, ptr noundef %291)
  store ptr null, ptr %clusters, align 8
  %292 = load ptr, ptr %m.addr, align 8
  %293 = load ptr, ptr %all_histograms, align 8
  call void @BrotliFree(ptr noundef %292, ptr noundef %293)
  store ptr null, ptr %all_histograms, align 8
  %294 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %294, i32 0, i32 4
  %295 = load i64, ptr %types_alloc_size, align 8
  %296 = load i64, ptr %num_blocks.addr, align 8
  %cmp311 = icmp ult i64 %295, %296
  br i1 %cmp311, label %if.then313, label %if.end349

if.then313:                                       ; preds = %for.end310
  %297 = load ptr, ptr %split.addr, align 8
  %types_alloc_size315 = getelementptr inbounds %struct.BlockSplit, ptr %297, i32 0, i32 4
  %298 = load i64, ptr %types_alloc_size315, align 8
  %cmp316 = icmp eq i64 %298, 0
  br i1 %cmp316, label %cond.true318, label %cond.false319

cond.true318:                                     ; preds = %if.then313
  %299 = load i64, ptr %num_blocks.addr, align 8
  br label %cond.end321

cond.false319:                                    ; preds = %if.then313
  %300 = load ptr, ptr %split.addr, align 8
  %types_alloc_size320 = getelementptr inbounds %struct.BlockSplit, ptr %300, i32 0, i32 4
  %301 = load i64, ptr %types_alloc_size320, align 8
  br label %cond.end321

cond.end321:                                      ; preds = %cond.false319, %cond.true318
  %cond322 = phi i64 [ %299, %cond.true318 ], [ %301, %cond.false319 ]
  store i64 %cond322, ptr %_new_size314, align 8
  br label %while.cond324

while.cond324:                                    ; preds = %while.body327, %cond.end321
  %302 = load i64, ptr %_new_size314, align 8
  %303 = load i64, ptr %num_blocks.addr, align 8
  %cmp325 = icmp ult i64 %302, %303
  br i1 %cmp325, label %while.body327, label %while.end329

while.body327:                                    ; preds = %while.cond324
  %304 = load i64, ptr %_new_size314, align 8
  %mul328 = mul i64 %304, 2
  store i64 %mul328, ptr %_new_size314, align 8
  br label %while.cond324, !llvm.loop !81

while.end329:                                     ; preds = %while.cond324
  %305 = load i64, ptr %_new_size314, align 8
  %cmp330 = icmp ugt i64 %305, 0
  br i1 %cmp330, label %cond.true332, label %cond.false335

cond.true332:                                     ; preds = %while.end329
  %306 = load ptr, ptr %m.addr, align 8
  %307 = load i64, ptr %_new_size314, align 8
  %mul333 = mul i64 %307, 1
  %call334 = call ptr @BrotliAllocate(ptr noundef %306, i64 noundef %mul333)
  br label %cond.end336

cond.false335:                                    ; preds = %while.end329
  br label %cond.end336

cond.end336:                                      ; preds = %cond.false335, %cond.true332
  %cond337 = phi ptr [ %call334, %cond.true332 ], [ null, %cond.false335 ]
  store ptr %cond337, ptr %new_array323, align 8
  %308 = load ptr, ptr %split.addr, align 8
  %types_alloc_size338 = getelementptr inbounds %struct.BlockSplit, ptr %308, i32 0, i32 4
  %309 = load i64, ptr %types_alloc_size338, align 8
  %cmp339 = icmp ne i64 %309, 0
  br i1 %cmp339, label %if.then341, label %if.end344

if.then341:                                       ; preds = %cond.end336
  %310 = load ptr, ptr %new_array323, align 8
  %311 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %311, i32 0, i32 2
  %312 = load ptr, ptr %types, align 8
  %313 = load ptr, ptr %split.addr, align 8
  %types_alloc_size342 = getelementptr inbounds %struct.BlockSplit, ptr %313, i32 0, i32 4
  %314 = load i64, ptr %types_alloc_size342, align 8
  %mul343 = mul i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 %mul343, i1 false)
  br label %if.end344

if.end344:                                        ; preds = %if.then341, %cond.end336
  %315 = load ptr, ptr %m.addr, align 8
  %316 = load ptr, ptr %split.addr, align 8
  %types345 = getelementptr inbounds %struct.BlockSplit, ptr %316, i32 0, i32 2
  %317 = load ptr, ptr %types345, align 8
  call void @BrotliFree(ptr noundef %315, ptr noundef %317)
  %318 = load ptr, ptr %split.addr, align 8
  %types346 = getelementptr inbounds %struct.BlockSplit, ptr %318, i32 0, i32 2
  store ptr null, ptr %types346, align 8
  %319 = load ptr, ptr %new_array323, align 8
  %320 = load ptr, ptr %split.addr, align 8
  %types347 = getelementptr inbounds %struct.BlockSplit, ptr %320, i32 0, i32 2
  store ptr %319, ptr %types347, align 8
  %321 = load i64, ptr %_new_size314, align 8
  %322 = load ptr, ptr %split.addr, align 8
  %types_alloc_size348 = getelementptr inbounds %struct.BlockSplit, ptr %322, i32 0, i32 4
  store i64 %321, ptr %types_alloc_size348, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.end344, %for.end310
  %323 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %323, i32 0, i32 5
  %324 = load i64, ptr %lengths_alloc_size, align 8
  %325 = load i64, ptr %num_blocks.addr, align 8
  %cmp350 = icmp ult i64 %324, %325
  br i1 %cmp350, label %if.then352, label %if.end388

if.then352:                                       ; preds = %if.end349
  %326 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size354 = getelementptr inbounds %struct.BlockSplit, ptr %326, i32 0, i32 5
  %327 = load i64, ptr %lengths_alloc_size354, align 8
  %cmp355 = icmp eq i64 %327, 0
  br i1 %cmp355, label %cond.true357, label %cond.false358

cond.true357:                                     ; preds = %if.then352
  %328 = load i64, ptr %num_blocks.addr, align 8
  br label %cond.end360

cond.false358:                                    ; preds = %if.then352
  %329 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size359 = getelementptr inbounds %struct.BlockSplit, ptr %329, i32 0, i32 5
  %330 = load i64, ptr %lengths_alloc_size359, align 8
  br label %cond.end360

cond.end360:                                      ; preds = %cond.false358, %cond.true357
  %cond361 = phi i64 [ %328, %cond.true357 ], [ %330, %cond.false358 ]
  store i64 %cond361, ptr %_new_size353, align 8
  br label %while.cond363

while.cond363:                                    ; preds = %while.body366, %cond.end360
  %331 = load i64, ptr %_new_size353, align 8
  %332 = load i64, ptr %num_blocks.addr, align 8
  %cmp364 = icmp ult i64 %331, %332
  br i1 %cmp364, label %while.body366, label %while.end368

while.body366:                                    ; preds = %while.cond363
  %333 = load i64, ptr %_new_size353, align 8
  %mul367 = mul i64 %333, 2
  store i64 %mul367, ptr %_new_size353, align 8
  br label %while.cond363, !llvm.loop !82

while.end368:                                     ; preds = %while.cond363
  %334 = load i64, ptr %_new_size353, align 8
  %cmp369 = icmp ugt i64 %334, 0
  br i1 %cmp369, label %cond.true371, label %cond.false374

cond.true371:                                     ; preds = %while.end368
  %335 = load ptr, ptr %m.addr, align 8
  %336 = load i64, ptr %_new_size353, align 8
  %mul372 = mul i64 %336, 4
  %call373 = call ptr @BrotliAllocate(ptr noundef %335, i64 noundef %mul372)
  br label %cond.end375

cond.false374:                                    ; preds = %while.end368
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false374, %cond.true371
  %cond376 = phi ptr [ %call373, %cond.true371 ], [ null, %cond.false374 ]
  store ptr %cond376, ptr %new_array362, align 8
  %337 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size377 = getelementptr inbounds %struct.BlockSplit, ptr %337, i32 0, i32 5
  %338 = load i64, ptr %lengths_alloc_size377, align 8
  %cmp378 = icmp ne i64 %338, 0
  br i1 %cmp378, label %if.then380, label %if.end383

if.then380:                                       ; preds = %cond.end375
  %339 = load ptr, ptr %new_array362, align 8
  %340 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %340, i32 0, i32 3
  %341 = load ptr, ptr %lengths, align 8
  %342 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size381 = getelementptr inbounds %struct.BlockSplit, ptr %342, i32 0, i32 5
  %343 = load i64, ptr %lengths_alloc_size381, align 8
  %mul382 = mul i64 %343, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %341, i64 %mul382, i1 false)
  br label %if.end383

if.end383:                                        ; preds = %if.then380, %cond.end375
  %344 = load ptr, ptr %m.addr, align 8
  %345 = load ptr, ptr %split.addr, align 8
  %lengths384 = getelementptr inbounds %struct.BlockSplit, ptr %345, i32 0, i32 3
  %346 = load ptr, ptr %lengths384, align 8
  call void @BrotliFree(ptr noundef %344, ptr noundef %346)
  %347 = load ptr, ptr %split.addr, align 8
  %lengths385 = getelementptr inbounds %struct.BlockSplit, ptr %347, i32 0, i32 3
  store ptr null, ptr %lengths385, align 8
  %348 = load ptr, ptr %new_array362, align 8
  %349 = load ptr, ptr %split.addr, align 8
  %lengths386 = getelementptr inbounds %struct.BlockSplit, ptr %349, i32 0, i32 3
  store ptr %348, ptr %lengths386, align 8
  %350 = load i64, ptr %_new_size353, align 8
  %351 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size387 = getelementptr inbounds %struct.BlockSplit, ptr %351, i32 0, i32 5
  store i64 %350, ptr %lengths_alloc_size387, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.end383, %if.end349
  store i32 0, ptr %cur_length, align 4
  store i64 0, ptr %block_idx389, align 8
  store i8 0, ptr %max_type, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc417, %if.end388
  %352 = load i64, ptr %i, align 8
  %353 = load i64, ptr %num_blocks.addr, align 8
  %cmp391 = icmp ult i64 %352, %353
  br i1 %cmp391, label %for.body393, label %for.end419

for.body393:                                      ; preds = %for.cond390
  %354 = load ptr, ptr %block_lengths, align 8
  %355 = load i64, ptr %i, align 8
  %arrayidx394 = getelementptr inbounds i32, ptr %354, i64 %355
  %356 = load i32, ptr %arrayidx394, align 4
  %357 = load i32, ptr %cur_length, align 4
  %add395 = add i32 %357, %356
  store i32 %add395, ptr %cur_length, align 4
  %358 = load i64, ptr %i, align 8
  %add396 = add i64 %358, 1
  %359 = load i64, ptr %num_blocks.addr, align 8
  %cmp397 = icmp eq i64 %add396, %359
  br i1 %cmp397, label %if.then405, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %for.body393
  %360 = load ptr, ptr %histogram_symbols, align 8
  %361 = load i64, ptr %i, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %360, i64 %361
  %362 = load i32, ptr %arrayidx400, align 4
  %363 = load ptr, ptr %histogram_symbols, align 8
  %364 = load i64, ptr %i, align 8
  %add401 = add i64 %364, 1
  %arrayidx402 = getelementptr inbounds i32, ptr %363, i64 %add401
  %365 = load i32, ptr %arrayidx402, align 4
  %cmp403 = icmp ne i32 %362, %365
  br i1 %cmp403, label %if.then405, label %if.end416

if.then405:                                       ; preds = %lor.lhs.false399, %for.body393
  %366 = load ptr, ptr %new_index, align 8
  %367 = load ptr, ptr %histogram_symbols, align 8
  %368 = load i64, ptr %i, align 8
  %arrayidx406 = getelementptr inbounds i32, ptr %367, i64 %368
  %369 = load i32, ptr %arrayidx406, align 4
  %idxprom407 = zext i32 %369 to i64
  %arrayidx408 = getelementptr inbounds i32, ptr %366, i64 %idxprom407
  %370 = load i32, ptr %arrayidx408, align 4
  %conv409 = trunc i32 %370 to i8
  store i8 %conv409, ptr %id, align 1
  %371 = load i8, ptr %id, align 1
  %372 = load ptr, ptr %split.addr, align 8
  %types410 = getelementptr inbounds %struct.BlockSplit, ptr %372, i32 0, i32 2
  %373 = load ptr, ptr %types410, align 8
  %374 = load i64, ptr %block_idx389, align 8
  %arrayidx411 = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 %371, ptr %arrayidx411, align 1
  %375 = load i32, ptr %cur_length, align 4
  %376 = load ptr, ptr %split.addr, align 8
  %lengths412 = getelementptr inbounds %struct.BlockSplit, ptr %376, i32 0, i32 3
  %377 = load ptr, ptr %lengths412, align 8
  %378 = load i64, ptr %block_idx389, align 8
  %arrayidx413 = getelementptr inbounds i32, ptr %377, i64 %378
  store i32 %375, ptr %arrayidx413, align 4
  %379 = load i8, ptr %max_type, align 1
  %380 = load i8, ptr %id, align 1
  store i8 %379, ptr %a.addr.i444, align 1
  store i8 %380, ptr %b.addr.i445, align 1
  %381 = load i8, ptr %a.addr.i444, align 1
  %conv.i = zext i8 %381 to i32
  %382 = load i8, ptr %b.addr.i445, align 1
  %conv1.i = zext i8 %382 to i32
  %cmp.i446 = icmp sgt i32 %conv.i, %conv1.i
  br i1 %cmp.i446, label %cond.true.i449, label %cond.false.i447

cond.true.i449:                                   ; preds = %if.then405
  %383 = load i8, ptr %a.addr.i444, align 1
  %conv3.i = zext i8 %383 to i32
  br label %brotli_max_uint8_t.exit

cond.false.i447:                                  ; preds = %if.then405
  %384 = load i8, ptr %b.addr.i445, align 1
  %conv4.i = zext i8 %384 to i32
  br label %brotli_max_uint8_t.exit

brotli_max_uint8_t.exit:                          ; preds = %cond.false.i447, %cond.true.i449
  %cond.i448 = phi i32 [ %conv3.i, %cond.true.i449 ], [ %conv4.i, %cond.false.i447 ]
  %conv5.i = trunc i32 %cond.i448 to i8
  store i8 %conv5.i, ptr %max_type, align 1
  store i32 0, ptr %cur_length, align 4
  %385 = load i64, ptr %block_idx389, align 8
  %inc415 = add i64 %385, 1
  store i64 %inc415, ptr %block_idx389, align 8
  br label %if.end416

if.end416:                                        ; preds = %brotli_max_uint8_t.exit, %lor.lhs.false399
  br label %for.inc417

for.inc417:                                       ; preds = %if.end416
  %386 = load i64, ptr %i, align 8
  %inc418 = add i64 %386, 1
  store i64 %inc418, ptr %i, align 8
  br label %for.cond390, !llvm.loop !83

for.end419:                                       ; preds = %for.cond390
  %387 = load i64, ptr %block_idx389, align 8
  %388 = load ptr, ptr %split.addr, align 8
  %num_blocks420 = getelementptr inbounds %struct.BlockSplit, ptr %388, i32 0, i32 1
  store i64 %387, ptr %num_blocks420, align 8
  %389 = load i8, ptr %max_type, align 1
  %conv421 = zext i8 %389 to i64
  %add422 = add i64 %conv421, 1
  %390 = load ptr, ptr %split.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %390, i32 0, i32 0
  store i64 %add422, ptr %num_types, align 8
  %391 = load ptr, ptr %m.addr, align 8
  %392 = load ptr, ptr %new_index, align 8
  call void @BrotliFree(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %new_index, align 8
  %393 = load ptr, ptr %m.addr, align 8
  %394 = load ptr, ptr %u32, align 8
  call void @BrotliFree(ptr noundef %393, ptr noundef %394)
  store ptr null, ptr %u32, align 8
  %395 = load ptr, ptr %m.addr, align 8
  %396 = load ptr, ptr %histogram_symbols, align 8
  call void @BrotliFree(ptr noundef %395, ptr noundef %396)
  store ptr null, ptr %histogram_symbols, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RandomSampleCommand(ptr noundef %seed, ptr noundef %data, i64 noundef %length, i64 noundef %stride, ptr noundef %sample) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %seed.addr.i = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %sample.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load i64, ptr %stride.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %stride.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seed.addr, align 8
  store ptr %3, ptr %seed.addr.i, align 8
  %4 = load ptr, ptr %seed.addr.i, align 8
  %5 = load i32, ptr %4, align 4
  %mul.i = mul i32 %5, 16807
  store i32 %mul.i, ptr %4, align 4
  %6 = load ptr, ptr %seed.addr.i, align 8
  %7 = load i32, ptr %6, align 4
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %stride.addr, align 8
  %sub = sub i64 %8, %9
  %add = add i64 %sub, 1
  %rem = urem i64 %conv, %add
  store i64 %rem, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %sample.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12
  %13 = load i64, ptr %stride.addr, align 8
  store ptr %10, ptr %self.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i64 %13, ptr %n.addr.i, align 8
  %14 = load i64, ptr %n.addr.i, align 8
  %15 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %total_count_.i, align 8
  %add.i = add i64 %16, %14
  store i64 %add.i, ptr %total_count_.i, align 8
  %17 = load i64, ptr %n.addr.i, align 8
  %add1.i = add i64 %17, 1
  store i64 %add1.i, ptr %n.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %18 = load i64, ptr %n.addr.i, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %n.addr.i, align 8
  %tobool.i = icmp ne i64 %dec.i, 0
  br i1 %tobool.i, label %while.body.i, label %HistogramAddVectorCommand.exit

while.body.i:                                     ; preds = %while.cond.i
  %19 = load ptr, ptr %self.addr.i, align 8
  %20 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %21 = load i16, ptr %20, align 2
  %idxprom.i = zext i16 %21 to i64
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %19, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  br label %while.cond.i, !llvm.loop !52

HistogramAddVectorCommand.exit:                   ; preds = %while.cond.i
  ret void
}

declare hidden double @BrotliPopulationCostCommand(ptr noundef) #1

declare hidden i64 @BrotliHistogramCombineCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitialEntropyCodesDistance(ptr noundef %data, i64 noundef %length, i64 noundef %stride, i64 noundef %num_histograms, ptr noundef %histograms) #0 {
entry:
  %self.addr.i10 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %seed.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %seed = alloca i32, align 4
  %block_length = alloca i64, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store i32 7, ptr %seed, align 4
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %div = udiv i64 %0, %1
  store i64 %div, ptr %block_length, align 8
  %2 = load ptr, ptr %histograms.addr, align 8
  %3 = load i64, ptr %num_histograms.addr, align 8
  store ptr %2, ptr %array.addr.i, align 8
  store i64 %3, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %4 = load i64, ptr %i.i, align 8
  %5 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %6 = load ptr, ptr %array.addr.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramDistance, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %self.addr.i10, align 8
  %8 = load ptr, ptr %self.addr.i10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 2176, i1 false)
  %9 = load ptr, ptr %self.addr.i10, align 8
  %total_count_.i11 = getelementptr inbounds %struct.HistogramDistance, ptr %9, i32 0, i32 1
  store i64 0, ptr %total_count_.i11, align 8
  %10 = load ptr, ptr %self.addr.i10, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %10, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %11 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !84

ClearHistogramsDistance.exit:                     ; preds = %for.cond.i
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ClearHistogramsDistance.exit
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %i, align 8
  %mul = mul i64 %14, %15
  %16 = load i64, ptr %num_histograms.addr, align 8
  %div1 = udiv i64 %mul, %16
  store i64 %div1, ptr %pos, align 8
  %17 = load i64, ptr %i, align 8
  %cmp2 = icmp ne i64 %17, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %seed, ptr %seed.addr.i, align 8
  %18 = load ptr, ptr %seed.addr.i, align 8
  %19 = load i32, ptr %18, align 4
  %mul.i = mul i32 %19, 16807
  store i32 %mul.i, ptr %18, align 4
  %20 = load ptr, ptr %seed.addr.i, align 8
  %21 = load i32, ptr %20, align 4
  %conv = zext i32 %21 to i64
  %22 = load i64, ptr %block_length, align 8
  %rem = urem i64 %conv, %22
  %23 = load i64, ptr %pos, align 8
  %add = add i64 %23, %rem
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %24 = load i64, ptr %pos, align 8
  %25 = load i64, ptr %stride.addr, align 8
  %add3 = add i64 %24, %25
  %26 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp uge i64 %add3, %26
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %27 = load i64, ptr %length.addr, align 8
  %28 = load i64, ptr %stride.addr, align 8
  %sub = sub i64 %27, %28
  %sub7 = sub i64 %sub, 1
  store i64 %sub7, ptr %pos, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %29 = load ptr, ptr %histograms.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramDistance, ptr %29, i64 %30
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %32
  %33 = load i64, ptr %stride.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i64 %33, ptr %n.addr.i, align 8
  %34 = load i64, ptr %n.addr.i, align 8
  %35 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %total_count_.i, align 8
  %add.i = add i64 %36, %34
  store i64 %add.i, ptr %total_count_.i, align 8
  %37 = load i64, ptr %n.addr.i, align 8
  %add1.i = add i64 %37, 1
  store i64 %add1.i, ptr %n.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8
  %38 = load i64, ptr %n.addr.i, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %n.addr.i, align 8
  %tobool.i = icmp ne i64 %dec.i, 0
  br i1 %tobool.i, label %while.body.i, label %HistogramAddVectorDistance.exit

while.body.i:                                     ; preds = %while.cond.i
  %39 = load ptr, ptr %self.addr.i, align 8
  %40 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %41 = load i16, ptr %40, align 2
  %idxprom.i = zext i16 %41 to i64
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %39, i64 0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i, align 4
  %inc.i9 = add i32 %42, 1
  store i32 %inc.i9, ptr %arrayidx.i, align 4
  br label %while.cond.i, !llvm.loop !85

HistogramAddVectorDistance.exit:                  ; preds = %while.cond.i
  br label %for.inc

for.inc:                                          ; preds = %HistogramAddVectorDistance.exit
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineEntropyCodesDistance(ptr noundef %data, i64 noundef %length, i64 noundef %stride, i64 noundef %num_histograms, ptr noundef %histograms, ptr noundef %tmp) #0 {
entry:
  %self.addr.i4 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %iters = alloca i64, align 8
  %seed = alloca i32, align 4
  %iter = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %mul = mul i64 2, %0
  %1 = load i64, ptr %stride.addr, align 8
  %div = udiv i64 %mul, %1
  %add = add i64 %div, 100
  store i64 %add, ptr %iters, align 8
  store i32 7, ptr %seed, align 4
  %2 = load i64, ptr %iters, align 8
  %3 = load i64, ptr %num_histograms.addr, align 8
  %add1 = add i64 %2, %3
  %sub = sub i64 %add1, 1
  %4 = load i64, ptr %num_histograms.addr, align 8
  %div2 = udiv i64 %sub, %4
  %5 = load i64, ptr %num_histograms.addr, align 8
  %mul3 = mul i64 %div2, %5
  store i64 %mul3, ptr %iters, align 8
  store i64 0, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %iter, align 8
  %7 = load i64, ptr %iters, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %tmp.addr, align 8
  store ptr %8, ptr %self.addr.i, align 8
  %9 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 2176, i1 false)
  %10 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %10, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %11 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %11, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %stride.addr, align 8
  %15 = load ptr, ptr %tmp.addr, align 8
  call void @RandomSampleDistance(ptr noundef %seed, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %histograms.addr, align 8
  %17 = load i64, ptr %iter, align 8
  %18 = load i64, ptr %num_histograms.addr, align 8
  %rem = urem i64 %17, %18
  %arrayidx = getelementptr inbounds %struct.HistogramDistance, ptr %16, i64 %rem
  %19 = load ptr, ptr %tmp.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i4, align 8
  store ptr %19, ptr %v.addr.i, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i5 = getelementptr inbounds %struct.HistogramDistance, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %total_count_.i5, align 8
  %22 = load ptr, ptr %self.addr.i4, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramDistance, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %23, %21
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %24 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %24, 544
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %25 = load ptr, ptr %v.addr.i, align 8
  %26 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %25, i64 0, i64 %26
  %27 = load i32, ptr %arrayidx.i, align 4
  %28 = load ptr, ptr %self.addr.i4, align 8
  %29 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %28, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %30, %27
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %31 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !87

HistogramAddHistogramDistance.exit:               ; preds = %for.cond.i
  br label %for.inc

for.inc:                                          ; preds = %HistogramAddHistogramDistance.exit
  %32 = load i64, ptr %iter, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %iter, align 8
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FindBlocksDistance(ptr noundef %data, i64 noundef %length, double noundef %block_switch_bitcost, i64 noundef %num_histograms, ptr noundef %histograms, ptr noundef %insert_cost, ptr noundef %cost, ptr noundef %switch_signal, ptr noundef %block_id) #0 {
entry:
  %retval.i.i = alloca double, align 8
  %v.addr.i.i = alloca i64, align 8
  %count.addr.i = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %block_switch_bitcost.addr = alloca double, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %insert_cost.addr = alloca ptr, align 8
  %cost.addr = alloca ptr, align 8
  %switch_signal.addr = alloca ptr, align 8
  %block_id.addr = alloca ptr, align 8
  %alphabet_size = alloca i64, align 8
  %bitmap_len = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %byte_ix = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ix = alloca i64, align 8
  %symbol = alloca i64, align 8
  %insert_cost_ix = alloca i64, align 8
  %min_cost = alloca double, align 8
  %block_switch_cost = alloca double, align 8
  %k = alloca i64, align 8
  %mask = alloca i8, align 1
  %ix97 = alloca i64, align 8
  %cur_id = alloca i8, align 1
  %mask102 = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store double %block_switch_bitcost, ptr %block_switch_bitcost.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %insert_cost, ptr %insert_cost.addr, align 8
  store ptr %cost, ptr %cost.addr, align 8
  store ptr %switch_signal, ptr %switch_signal.addr, align 8
  store ptr %block_id, ptr %block_id.addr, align 8
  store i64 544, ptr %alphabet_size, align 8
  %0 = load i64, ptr %num_histograms.addr, align 8
  %add = add i64 %0, 7
  %shr = lshr i64 %add, 3
  store i64 %shr, ptr %bitmap_len, align 8
  store i64 1, ptr %num_blocks, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block_id.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %insert_cost.addr, align 8
  %8 = load i64, ptr %alphabet_size, align 8
  %mul = mul i64 8, %8
  %9 = load i64, ptr %num_histograms.addr, align 8
  %mul2 = mul i64 %mul, %9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul2, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %num_histograms.addr, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %histograms.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.HistogramDistance, ptr %12, i64 %13
  %total_count_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %total_count_, align 8
  %conv = trunc i64 %14 to i32
  %conv7 = zext i32 %conv to i64
  store i64 %conv7, ptr %v.addr.i, align 8
  %15 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ult i64 %15, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body5
  %16 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %16
  %17 = load double, ptr %arrayidx.i, align 8
  store double %17, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %for.body5
  %18 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %18 to double
  %call.i = call double @log2(double noundef %conv.i) #5
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %19 = load double, ptr %retval.i, align 8
  %20 = load ptr, ptr %insert_cost.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %20, i64 %21
  store double %19, ptr %arrayidx9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %FastLog2.exit
  %22 = load i64, ptr %i, align 8
  %inc11 = add i64 %22, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond3, !llvm.loop !90

for.end12:                                        ; preds = %for.cond3
  %23 = load i64, ptr %alphabet_size, align 8
  store i64 %23, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.end31, %for.end12
  %24 = load i64, ptr %i, align 8
  %cmp14 = icmp ne i64 %24, 0
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %25 = load i64, ptr %i, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %for.body16
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %num_histograms.addr, align 8
  %cmp18 = icmp ult i64 %26, %27
  br i1 %cmp18, label %for.body20, label %for.end31

for.body20:                                       ; preds = %for.cond17
  %28 = load ptr, ptr %insert_cost.addr, align 8
  %29 = load i64, ptr %j, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %28, i64 %29
  %30 = load double, ptr %arrayidx21, align 8
  %31 = load ptr, ptr %histograms.addr, align 8
  %32 = load i64, ptr %j, align 8
  %arrayidx22 = getelementptr inbounds %struct.HistogramDistance, ptr %31, i64 %32
  %data_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx22, i32 0, i32 0
  %33 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [544 x i32], ptr %data_, i64 0, i64 %33
  %34 = load i32, ptr %arrayidx23, align 4
  %conv24 = zext i32 %34 to i64
  store i64 %conv24, ptr %count.addr.i, align 8
  %35 = load i64, ptr %count.addr.i, align 8
  %cmp.i129 = icmp eq i64 %35, 0
  br i1 %cmp.i129, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body20
  br label %BitCost.exit

cond.false.i:                                     ; preds = %for.body20
  %36 = load i64, ptr %count.addr.i, align 8
  store i64 %36, ptr %v.addr.i.i, align 8
  %37 = load i64, ptr %v.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %37, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false.i
  %38 = load i64, ptr %v.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %38
  %39 = load double, ptr %arrayidx.i.i, align 8
  store double %39, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %cond.false.i
  %40 = load i64, ptr %v.addr.i.i, align 8
  %conv.i.i = uitofp i64 %40 to double
  %call.i.i = call double @log2(double noundef %conv.i.i) #5
  store double %call.i.i, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %41 = load double, ptr %retval.i.i, align 8
  br label %BitCost.exit

BitCost.exit:                                     ; preds = %FastLog2.exit.i, %cond.true.i
  %cond.i = phi double [ -2.000000e+00, %cond.true.i ], [ %41, %FastLog2.exit.i ]
  %sub = fsub double %30, %cond.i
  %42 = load ptr, ptr %insert_cost.addr, align 8
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %num_histograms.addr, align 8
  %mul26 = mul i64 %43, %44
  %45 = load i64, ptr %j, align 8
  %add27 = add i64 %mul26, %45
  %arrayidx28 = getelementptr inbounds double, ptr %42, i64 %add27
  store double %sub, ptr %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %BitCost.exit
  %46 = load i64, ptr %j, align 8
  %inc30 = add i64 %46, 1
  store i64 %inc30, ptr %j, align 8
  br label %for.cond17, !llvm.loop !91

for.end31:                                        ; preds = %for.cond17
  br label %for.cond13, !llvm.loop !92

for.end32:                                        ; preds = %for.cond13
  %47 = load ptr, ptr %cost.addr, align 8
  %48 = load i64, ptr %num_histograms.addr, align 8
  %mul33 = mul i64 8, %48
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul33, i1 false)
  %49 = load ptr, ptr %switch_signal.addr, align 8
  %50 = load i64, ptr %length.addr, align 8
  %mul34 = mul i64 1, %50
  %51 = load i64, ptr %bitmap_len, align 8
  %mul35 = mul i64 %mul34, %51
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %mul35, i1 false)
  store i64 0, ptr %byte_ix, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc93, %for.end32
  %52 = load i64, ptr %byte_ix, align 8
  %53 = load i64, ptr %length.addr, align 8
  %cmp37 = icmp ult i64 %52, %53
  br i1 %cmp37, label %for.body39, label %for.end95

for.body39:                                       ; preds = %for.cond36
  %54 = load i64, ptr %byte_ix, align 8
  %55 = load i64, ptr %bitmap_len, align 8
  %mul40 = mul i64 %54, %55
  store i64 %mul40, ptr %ix, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i64, ptr %byte_ix, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %56, i64 %57
  %58 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %58 to i64
  store i64 %conv42, ptr %symbol, align 8
  %59 = load i64, ptr %symbol, align 8
  %60 = load i64, ptr %num_histograms.addr, align 8
  %mul43 = mul i64 %59, %60
  store i64 %mul43, ptr %insert_cost_ix, align 8
  store double 0x547D42AEA2879F2E, ptr %min_cost, align 8
  %61 = load double, ptr %block_switch_bitcost.addr, align 8
  store double %61, ptr %block_switch_cost, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc60, %for.body39
  %62 = load i64, ptr %k, align 8
  %63 = load i64, ptr %num_histograms.addr, align 8
  %cmp45 = icmp ult i64 %62, %63
  br i1 %cmp45, label %for.body47, label %for.end62

for.body47:                                       ; preds = %for.cond44
  %64 = load ptr, ptr %insert_cost.addr, align 8
  %65 = load i64, ptr %insert_cost_ix, align 8
  %66 = load i64, ptr %k, align 8
  %add48 = add i64 %65, %66
  %arrayidx49 = getelementptr inbounds double, ptr %64, i64 %add48
  %67 = load double, ptr %arrayidx49, align 8
  %68 = load ptr, ptr %cost.addr, align 8
  %69 = load i64, ptr %k, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %68, i64 %69
  %70 = load double, ptr %arrayidx50, align 8
  %add51 = fadd double %70, %67
  store double %add51, ptr %arrayidx50, align 8
  %71 = load ptr, ptr %cost.addr, align 8
  %72 = load i64, ptr %k, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %71, i64 %72
  %73 = load double, ptr %arrayidx52, align 8
  %74 = load double, ptr %min_cost, align 8
  %cmp53 = fcmp olt double %73, %74
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %for.body47
  %75 = load ptr, ptr %cost.addr, align 8
  %76 = load i64, ptr %k, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %75, i64 %76
  %77 = load double, ptr %arrayidx56, align 8
  store double %77, ptr %min_cost, align 8
  %78 = load i64, ptr %k, align 8
  %conv57 = trunc i64 %78 to i8
  %79 = load ptr, ptr %block_id.addr, align 8
  %80 = load i64, ptr %byte_ix, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %conv57, ptr %arrayidx58, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %for.body47
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %81 = load i64, ptr %k, align 8
  %inc61 = add i64 %81, 1
  store i64 %inc61, ptr %k, align 8
  br label %for.cond44, !llvm.loop !93

for.end62:                                        ; preds = %for.cond44
  %82 = load i64, ptr %byte_ix, align 8
  %cmp63 = icmp ult i64 %82, 2000
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %for.end62
  %83 = load i64, ptr %byte_ix, align 8
  %conv66 = uitofp i64 %83 to double
  %mul67 = fmul double 7.000000e-02, %conv66
  %div = fdiv double %mul67, 2.000000e+03
  %add68 = fadd double 7.700000e-01, %div
  %84 = load double, ptr %block_switch_cost, align 8
  %mul69 = fmul double %84, %add68
  store double %mul69, ptr %block_switch_cost, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %for.end62
  store i64 0, ptr %k, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc90, %if.end70
  %85 = load i64, ptr %k, align 8
  %86 = load i64, ptr %num_histograms.addr, align 8
  %cmp72 = icmp ult i64 %85, %86
  br i1 %cmp72, label %for.body74, label %for.end92

for.body74:                                       ; preds = %for.cond71
  %87 = load double, ptr %min_cost, align 8
  %88 = load ptr, ptr %cost.addr, align 8
  %89 = load i64, ptr %k, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %88, i64 %89
  %90 = load double, ptr %arrayidx75, align 8
  %sub76 = fsub double %90, %87
  store double %sub76, ptr %arrayidx75, align 8
  %91 = load ptr, ptr %cost.addr, align 8
  %92 = load i64, ptr %k, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %91, i64 %92
  %93 = load double, ptr %arrayidx77, align 8
  %94 = load double, ptr %block_switch_cost, align 8
  %cmp78 = fcmp oge double %93, %94
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %for.body74
  %95 = load i64, ptr %k, align 8
  %and = and i64 %95, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %conv81 = trunc i32 %shl to i8
  store i8 %conv81, ptr %mask, align 1
  %96 = load double, ptr %block_switch_cost, align 8
  %97 = load ptr, ptr %cost.addr, align 8
  %98 = load i64, ptr %k, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %97, i64 %98
  store double %96, ptr %arrayidx82, align 8
  %99 = load i8, ptr %mask, align 1
  %conv83 = zext i8 %99 to i32
  %100 = load ptr, ptr %switch_signal.addr, align 8
  %101 = load i64, ptr %ix, align 8
  %102 = load i64, ptr %k, align 8
  %shr84 = lshr i64 %102, 3
  %add85 = add i64 %101, %shr84
  %arrayidx86 = getelementptr inbounds i8, ptr %100, i64 %add85
  %103 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %103 to i32
  %or = or i32 %conv87, %conv83
  %conv88 = trunc i32 %or to i8
  store i8 %conv88, ptr %arrayidx86, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then80, %for.body74
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %104 = load i64, ptr %k, align 8
  %inc91 = add i64 %104, 1
  store i64 %inc91, ptr %k, align 8
  br label %for.cond71, !llvm.loop !94

for.end92:                                        ; preds = %for.cond71
  br label %for.inc93

for.inc93:                                        ; preds = %for.end92
  %105 = load i64, ptr %byte_ix, align 8
  %inc94 = add i64 %105, 1
  store i64 %inc94, ptr %byte_ix, align 8
  br label %for.cond36, !llvm.loop !95

for.end95:                                        ; preds = %for.cond36
  %106 = load i64, ptr %length.addr, align 8
  %sub96 = sub i64 %106, 1
  store i64 %sub96, ptr %byte_ix, align 8
  %107 = load i64, ptr %byte_ix, align 8
  %108 = load i64, ptr %bitmap_len, align 8
  %mul98 = mul i64 %107, %108
  store i64 %mul98, ptr %ix97, align 8
  %109 = load ptr, ptr %block_id.addr, align 8
  %110 = load i64, ptr %byte_ix, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %109, i64 %110
  %111 = load i8, ptr %arrayidx99, align 1
  store i8 %111, ptr %cur_id, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %for.end95
  %112 = load i64, ptr %byte_ix, align 8
  %cmp100 = icmp ugt i64 %112, 0
  br i1 %cmp100, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %113 = load i8, ptr %cur_id, align 1
  %conv103 = zext i8 %113 to i32
  %and104 = and i32 %conv103, 7
  %shl105 = shl i32 1, %and104
  %conv106 = trunc i32 %shl105 to i8
  store i8 %conv106, ptr %mask102, align 1
  %114 = load i64, ptr %byte_ix, align 8
  %dec107 = add i64 %114, -1
  store i64 %dec107, ptr %byte_ix, align 8
  %115 = load i64, ptr %bitmap_len, align 8
  %116 = load i64, ptr %ix97, align 8
  %sub108 = sub i64 %116, %115
  store i64 %sub108, ptr %ix97, align 8
  %117 = load ptr, ptr %switch_signal.addr, align 8
  %118 = load i64, ptr %ix97, align 8
  %119 = load i8, ptr %cur_id, align 1
  %conv109 = zext i8 %119 to i32
  %shr110 = ashr i32 %conv109, 3
  %conv111 = sext i32 %shr110 to i64
  %add112 = add i64 %118, %conv111
  %arrayidx113 = getelementptr inbounds i8, ptr %117, i64 %add112
  %120 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %120 to i32
  %121 = load i8, ptr %mask102, align 1
  %conv115 = zext i8 %121 to i32
  %and116 = and i32 %conv114, %conv115
  %tobool = icmp ne i32 %and116, 0
  br i1 %tobool, label %if.then117, label %if.end127

if.then117:                                       ; preds = %while.body
  %122 = load i8, ptr %cur_id, align 1
  %conv118 = zext i8 %122 to i32
  %123 = load ptr, ptr %block_id.addr, align 8
  %124 = load i64, ptr %byte_ix, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %123, i64 %124
  %125 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %125 to i32
  %cmp121 = icmp ne i32 %conv118, %conv120
  br i1 %cmp121, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.then117
  %126 = load ptr, ptr %block_id.addr, align 8
  %127 = load i64, ptr %byte_ix, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %126, i64 %127
  %128 = load i8, ptr %arrayidx124, align 1
  store i8 %128, ptr %cur_id, align 1
  %129 = load i64, ptr %num_blocks, align 8
  %inc125 = add i64 %129, 1
  store i64 %inc125, ptr %num_blocks, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.then117
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %while.body
  %130 = load i8, ptr %cur_id, align 1
  %131 = load ptr, ptr %block_id.addr, align 8
  %132 = load i64, ptr %byte_ix, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %130, ptr %arrayidx128, align 1
  br label %while.cond, !llvm.loop !96

while.end:                                        ; preds = %while.cond
  %133 = load i64, ptr %num_blocks, align 8
  store i64 %133, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end
  %134 = load i64, ptr %retval, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @RemapBlockIdsDistance(ptr noundef %block_ids, i64 noundef %length, ptr noundef %new_id, i64 noundef %num_histograms) #0 {
entry:
  %block_ids.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %new_id.addr = alloca ptr, align 8
  %num_histograms.addr = alloca i64, align 8
  %next_id = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %new_id, ptr %new_id.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store i16 0, ptr %next_id, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %new_id.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  store i16 256, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc12, %for.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end14

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %new_id.addr, align 8
  %8 = load ptr, ptr %block_ids.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx4, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %11 to i32
  %cmp6 = icmp eq i32 %conv, 256
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %12 = load i16, ptr %next_id, align 2
  %inc8 = add i16 %12, 1
  store i16 %inc8, ptr %next_id, align 2
  %13 = load ptr, ptr %new_id.addr, align 8
  %14 = load ptr, ptr %block_ids.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx9, align 1
  %idxprom10 = zext i8 %16 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 %idxprom10
  store i16 %12, ptr %arrayidx11, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %17 = load i64, ptr %i, align 8
  %inc13 = add i64 %17, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond1, !llvm.loop !98

for.end14:                                        ; preds = %for.cond1
  store i64 0, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %for.end14
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %length.addr, align 8
  %cmp16 = icmp ult i64 %18, %19
  br i1 %cmp16, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %new_id.addr, align 8
  %21 = load ptr, ptr %block_ids.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx19, align 1
  %idxprom20 = zext i8 %23 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %20, i64 %idxprom20
  %24 = load i16, ptr %arrayidx21, align 2
  %conv22 = trunc i16 %24 to i8
  %25 = load ptr, ptr %block_ids.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %27 = load i64, ptr %i, align 8
  %inc25 = add i64 %27, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond15, !llvm.loop !99

for.end26:                                        ; preds = %for.cond15
  %28 = load i16, ptr %next_id, align 2
  %conv27 = zext i16 %28 to i64
  ret i64 %conv27
}

; Function Attrs: nounwind uwtable
define internal void @BuildBlockHistogramsDistance(ptr noundef %data, i64 noundef %length, ptr noundef %block_ids, i64 noundef %num_histograms, ptr noundef %histograms) #0 {
entry:
  %self.addr.i3 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %block_ids.addr = alloca ptr, align 8
  %num_histograms.addr = alloca i64, align 8
  %histograms.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store i64 %num_histograms, ptr %num_histograms.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  %0 = load ptr, ptr %histograms.addr, align 8
  %1 = load i64, ptr %num_histograms.addr, align 8
  store ptr %0, ptr %array.addr.i, align 8
  store i64 %1, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %3 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %4 = load ptr, ptr %array.addr.i, align 8
  %5 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramDistance, ptr %4, i64 %5
  store ptr %add.ptr.i, ptr %self.addr.i, align 8
  %6 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 2176, i1 false)
  %7 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %7, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %8 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %9 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !84

ClearHistogramsDistance.exit:                     ; preds = %for.cond.i
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ClearHistogramsDistance.exit
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %histograms.addr, align 8
  %13 = load ptr, ptr %block_ids.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx1 = getelementptr inbounds %struct.HistogramDistance, ptr %12, i64 %idxprom
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %16, i64 %17
  %18 = load i16, ptr %arrayidx2, align 2
  %conv = zext i16 %18 to i64
  store ptr %arrayidx1, ptr %self.addr.i3, align 8
  store i64 %conv, ptr %val.addr.i, align 8
  %19 = load ptr, ptr %self.addr.i3, align 8
  %20 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %19, i64 0, i64 %20
  %21 = load i32, ptr %arrayidx.i, align 4
  %inc.i4 = add i32 %21, 1
  store i32 %inc.i4, ptr %arrayidx.i, align 4
  %22 = load ptr, ptr %self.addr.i3, align 8
  %total_count_.i5 = getelementptr inbounds %struct.HistogramDistance, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %total_count_.i5, align 8
  %inc1.i = add i64 %23, 1
  store i64 %inc1.i, ptr %total_count_.i5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClusterBlocksDistance(ptr noundef %m, ptr noundef %data, i64 noundef %length, i64 noundef %num_blocks, ptr noundef %block_ids, ptr noundef %split) #0 {
entry:
  %self.addr.i455 = alloca ptr, align 8
  %val.addr.i456 = alloca i64, align 8
  %self.addr.i453 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr.i450 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %a.addr.i444 = alloca i8, align 1
  %b.addr.i445 = alloca i8, align 1
  %a.addr.i437 = alloca i64, align 8
  %b.addr.i438 = alloca i64, align 8
  %a.addr.i430 = alloca i64, align 8
  %b.addr.i431 = alloca i64, align 8
  %a.addr.i423 = alloca i64, align 8
  %b.addr.i424 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %num_blocks.addr = alloca i64, align 8
  %block_ids.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  %histogram_symbols = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %expected_num_clusters = alloca i64, align 8
  %all_histograms_size = alloca i64, align 8
  %all_histograms_capacity = alloca i64, align 8
  %all_histograms = alloca ptr, align 8
  %cluster_size_size = alloca i64, align 8
  %cluster_size_capacity = alloca i64, align 8
  %cluster_size = alloca ptr, align 8
  %num_clusters = alloca i64, align 8
  %histograms = alloca ptr, align 8
  %max_num_pairs = alloca i64, align 8
  %pairs_capacity = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %pos = alloca i64, align 8
  %clusters = alloca ptr, align 8
  %num_final_clusters = alloca i64, align 8
  %new_index = alloca ptr, align 8
  %i = alloca i64, align 8
  %sizes = alloca ptr, align 8
  %new_clusters = alloca ptr, align 8
  %symbols = alloca ptr, align 8
  %remap = alloca ptr, align 8
  %block_lengths = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %block_idx = alloca i64, align 8
  %num_to_combine = alloca i64, align 8
  %num_new_clusters = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %block_length = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size130 = alloca i64, align 8
  %new_array138 = alloca ptr, align 8
  %next_index = alloca i32, align 4
  %j255 = alloca i64, align 8
  %best_out = alloca i32, align 4
  %best_bits = alloca double, align 8
  %cur_bits = alloca double, align 8
  %_new_size314 = alloca i64, align 8
  %new_array323 = alloca ptr, align 8
  %_new_size353 = alloca i64, align 8
  %new_array362 = alloca ptr, align 8
  %cur_length = alloca i32, align 4
  %block_idx389 = alloca i64, align 8
  %max_type = alloca i8, align 1
  %id = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %num_blocks, ptr %num_blocks.addr, align 8
  store ptr %block_ids, ptr %block_ids.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  %0 = load i64, ptr %num_blocks.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %num_blocks.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %histogram_symbols, align 8
  %3 = load i64, ptr %num_blocks.addr, align 8
  %add = add i64 %3, 256
  %cmp1 = icmp ugt i64 %add, 0
  br i1 %cmp1, label %cond.true2, label %cond.false6

cond.true2:                                       ; preds = %cond.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %num_blocks.addr, align 8
  %add3 = add i64 %5, 256
  %mul4 = mul i64 %add3, 4
  %call5 = call ptr @BrotliAllocate(ptr noundef %4, i64 noundef %mul4)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true2
  %cond8 = phi ptr [ %call5, %cond.true2 ], [ null, %cond.false6 ]
  store ptr %cond8, ptr %u32, align 8
  %6 = load i64, ptr %num_blocks.addr, align 8
  %add9 = add i64 %6, 64
  %sub = sub i64 %add9, 1
  %mul10 = mul i64 16, %sub
  %div = udiv i64 %mul10, 64
  store i64 %div, ptr %expected_num_clusters, align 8
  store i64 0, ptr %all_histograms_size, align 8
  %7 = load i64, ptr %expected_num_clusters, align 8
  store i64 %7, ptr %all_histograms_capacity, align 8
  %8 = load i64, ptr %all_histograms_capacity, align 8
  %cmp11 = icmp ugt i64 %8, 0
  br i1 %cmp11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end7
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %all_histograms_capacity, align 8
  %mul13 = mul i64 %10, 2192
  %call14 = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef %mul13)
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end7
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi ptr [ %call14, %cond.true12 ], [ null, %cond.false15 ]
  store ptr %cond17, ptr %all_histograms, align 8
  store i64 0, ptr %cluster_size_size, align 8
  %11 = load i64, ptr %expected_num_clusters, align 8
  store i64 %11, ptr %cluster_size_capacity, align 8
  %12 = load i64, ptr %cluster_size_capacity, align 8
  %cmp18 = icmp ugt i64 %12, 0
  br i1 %cmp18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.end16
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load i64, ptr %cluster_size_capacity, align 8
  %mul20 = mul i64 %14, 4
  %call21 = call ptr @BrotliAllocate(ptr noundef %13, i64 noundef %mul20)
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end16
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi ptr [ %call21, %cond.true19 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %cluster_size, align 8
  store i64 0, ptr %num_clusters, align 8
  %15 = load i64, ptr %num_blocks.addr, align 8
  store i64 %15, ptr %a.addr.i437, align 8
  store i64 64, ptr %b.addr.i438, align 8
  %16 = load i64, ptr %a.addr.i437, align 8
  %17 = load i64, ptr %b.addr.i438, align 8
  %cmp.i439 = icmp ult i64 %16, %17
  br i1 %cmp.i439, label %cond.true.i442, label %cond.false.i440

cond.true.i442:                                   ; preds = %cond.end23
  %18 = load i64, ptr %a.addr.i437, align 8
  br label %brotli_min_size_t.exit443

cond.false.i440:                                  ; preds = %cond.end23
  %19 = load i64, ptr %b.addr.i438, align 8
  br label %brotli_min_size_t.exit443

brotli_min_size_t.exit443:                        ; preds = %cond.false.i440, %cond.true.i442
  %cond.i441 = phi i64 [ %18, %cond.true.i442 ], [ %19, %cond.false.i440 ]
  %cmp26 = icmp ugt i64 %cond.i441, 0
  br i1 %cmp26, label %cond.true27, label %cond.false31

cond.true27:                                      ; preds = %brotli_min_size_t.exit443
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load i64, ptr %num_blocks.addr, align 8
  store i64 %21, ptr %a.addr.i430, align 8
  store i64 64, ptr %b.addr.i431, align 8
  %22 = load i64, ptr %a.addr.i430, align 8
  %23 = load i64, ptr %b.addr.i431, align 8
  %cmp.i432 = icmp ult i64 %22, %23
  br i1 %cmp.i432, label %cond.true.i435, label %cond.false.i433

cond.true.i435:                                   ; preds = %cond.true27
  %24 = load i64, ptr %a.addr.i430, align 8
  br label %brotli_min_size_t.exit436

cond.false.i433:                                  ; preds = %cond.true27
  %25 = load i64, ptr %b.addr.i431, align 8
  br label %brotli_min_size_t.exit436

brotli_min_size_t.exit436:                        ; preds = %cond.false.i433, %cond.true.i435
  %cond.i434 = phi i64 [ %24, %cond.true.i435 ], [ %25, %cond.false.i433 ]
  %mul29 = mul i64 %cond.i434, 2192
  %call30 = call ptr @BrotliAllocate(ptr noundef %20, i64 noundef %mul29)
  br label %cond.end32

cond.false31:                                     ; preds = %brotli_min_size_t.exit443
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %brotli_min_size_t.exit436
  %cond33 = phi ptr [ %call30, %brotli_min_size_t.exit436 ], [ null, %cond.false31 ]
  store ptr %cond33, ptr %histograms, align 8
  store i64 2048, ptr %max_num_pairs, align 8
  %26 = load i64, ptr %max_num_pairs, align 8
  %add34 = add i64 %26, 1
  store i64 %add34, ptr %pairs_capacity, align 8
  %27 = load i64, ptr %pairs_capacity, align 8
  %cmp35 = icmp ugt i64 %27, 0
  br i1 %cmp35, label %cond.true36, label %cond.false39

cond.true36:                                      ; preds = %cond.end32
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load i64, ptr %pairs_capacity, align 8
  %mul37 = mul i64 %29, 24
  %call38 = call ptr @BrotliAllocate(ptr noundef %28, i64 noundef %mul37)
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true36
  %cond41 = phi ptr [ %call38, %cond.true36 ], [ null, %cond.false39 ]
  store ptr %cond41, ptr %pairs, align 8
  store i64 0, ptr %pos, align 8
  %30 = load ptr, ptr %u32, align 8
  %add.ptr = getelementptr inbounds i32, ptr %30, i64 0
  store ptr %add.ptr, ptr %sizes, align 8
  %31 = load ptr, ptr %u32, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %31, i64 64
  store ptr %add.ptr42, ptr %new_clusters, align 8
  %32 = load ptr, ptr %u32, align 8
  %add.ptr43 = getelementptr inbounds i32, ptr %32, i64 128
  store ptr %add.ptr43, ptr %symbols, align 8
  %33 = load ptr, ptr %u32, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %33, i64 192
  store ptr %add.ptr44, ptr %remap, align 8
  %34 = load ptr, ptr %u32, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %34, i64 256
  store ptr %add.ptr45, ptr %block_lengths, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %call46 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef 4384)
  store ptr %call46, ptr %tmp, align 8
  %36 = load ptr, ptr %u32, align 8
  %37 = load i64, ptr %num_blocks.addr, align 8
  %add47 = add i64 %37, 256
  %mul48 = mul i64 %add47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %mul48, i1 false)
  store i64 0, ptr %block_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end40
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %length.addr, align 8
  %cmp49 = icmp ult i64 %38, %39
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %block_lengths, align 8
  %41 = load i64, ptr %block_idx, align 8
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 %41
  %42 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %arrayidx, align 4
  %43 = load i64, ptr %i, align 8
  %add50 = add i64 %43, 1
  %44 = load i64, ptr %length.addr, align 8
  %cmp51 = icmp eq i64 %add50, %44
  br i1 %cmp51, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %45 = load ptr, ptr %block_ids.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx52, align 1
  %conv = zext i8 %47 to i32
  %48 = load ptr, ptr %block_ids.addr, align 8
  %49 = load i64, ptr %i, align 8
  %add53 = add i64 %49, 1
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 %add53
  %50 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %50 to i32
  %cmp56 = icmp ne i32 %conv, %conv55
  br i1 %cmp56, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %51 = load i64, ptr %block_idx, align 8
  %inc58 = add i64 %51, 1
  store i64 %inc58, ptr %block_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %52 = load i64, ptr %i, align 8
  %inc59 = add i64 %52, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond, !llvm.loop !101

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc195, %for.end
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %num_blocks.addr, align 8
  %cmp61 = icmp ult i64 %53, %54
  br i1 %cmp61, label %for.body63, label %for.end197

for.body63:                                       ; preds = %for.cond60
  %55 = load i64, ptr %num_blocks.addr, align 8
  %56 = load i64, ptr %i, align 8
  %sub64 = sub i64 %55, %56
  store i64 %sub64, ptr %a.addr.i423, align 8
  store i64 64, ptr %b.addr.i424, align 8
  %57 = load i64, ptr %a.addr.i423, align 8
  %58 = load i64, ptr %b.addr.i424, align 8
  %cmp.i425 = icmp ult i64 %57, %58
  br i1 %cmp.i425, label %cond.true.i428, label %cond.false.i426

cond.true.i428:                                   ; preds = %for.body63
  %59 = load i64, ptr %a.addr.i423, align 8
  br label %brotli_min_size_t.exit429

cond.false.i426:                                  ; preds = %for.body63
  %60 = load i64, ptr %b.addr.i424, align 8
  br label %brotli_min_size_t.exit429

brotli_min_size_t.exit429:                        ; preds = %cond.false.i426, %cond.true.i428
  %cond.i427 = phi i64 [ %59, %cond.true.i428 ], [ %60, %cond.false.i426 ]
  store i64 %cond.i427, ptr %num_to_combine, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc93, %brotli_min_size_t.exit429
  %61 = load i64, ptr %j, align 8
  %62 = load i64, ptr %num_to_combine, align 8
  %cmp67 = icmp ult i64 %61, %62
  br i1 %cmp67, label %for.body69, label %for.end95

for.body69:                                       ; preds = %for.cond66
  %63 = load ptr, ptr %block_lengths, align 8
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %j, align 8
  %add70 = add i64 %64, %65
  %arrayidx71 = getelementptr inbounds i32, ptr %63, i64 %add70
  %66 = load i32, ptr %arrayidx71, align 4
  %conv72 = zext i32 %66 to i64
  store i64 %conv72, ptr %block_length, align 8
  %67 = load ptr, ptr %histograms, align 8
  %68 = load i64, ptr %j, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramDistance, ptr %67, i64 %68
  store ptr %arrayidx73, ptr %self.addr.i450, align 8
  %69 = load ptr, ptr %self.addr.i450, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 2176, i1 false)
  %70 = load ptr, ptr %self.addr.i450, align 8
  %total_count_.i451 = getelementptr inbounds %struct.HistogramDistance, ptr %70, i32 0, i32 1
  store i64 0, ptr %total_count_.i451, align 8
  %71 = load ptr, ptr %self.addr.i450, align 8
  %bit_cost_.i452 = getelementptr inbounds %struct.HistogramDistance, ptr %71, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i452, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %for.body69
  %72 = load i64, ptr %k, align 8
  %73 = load i64, ptr %block_length, align 8
  %cmp75 = icmp ult i64 %72, %73
  br i1 %cmp75, label %for.body77, label %for.end84

for.body77:                                       ; preds = %for.cond74
  %74 = load ptr, ptr %histograms, align 8
  %75 = load i64, ptr %j, align 8
  %arrayidx78 = getelementptr inbounds %struct.HistogramDistance, ptr %74, i64 %75
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load i64, ptr %pos, align 8
  %inc79 = add i64 %77, 1
  store i64 %inc79, ptr %pos, align 8
  %arrayidx80 = getelementptr inbounds i16, ptr %76, i64 %77
  %78 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %78 to i64
  store ptr %arrayidx78, ptr %self.addr.i455, align 8
  store i64 %conv81, ptr %val.addr.i456, align 8
  %79 = load ptr, ptr %self.addr.i455, align 8
  %80 = load i64, ptr %val.addr.i456, align 8
  %arrayidx.i457 = getelementptr inbounds [544 x i32], ptr %79, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx.i457, align 4
  %inc.i458 = add i32 %81, 1
  store i32 %inc.i458, ptr %arrayidx.i457, align 4
  %82 = load ptr, ptr %self.addr.i455, align 8
  %total_count_.i459 = getelementptr inbounds %struct.HistogramDistance, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %total_count_.i459, align 8
  %inc1.i460 = add i64 %83, 1
  store i64 %inc1.i460, ptr %total_count_.i459, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %84 = load i64, ptr %k, align 8
  %inc83 = add i64 %84, 1
  store i64 %inc83, ptr %k, align 8
  br label %for.cond74, !llvm.loop !102

for.end84:                                        ; preds = %for.cond74
  %85 = load ptr, ptr %histograms, align 8
  %86 = load i64, ptr %j, align 8
  %arrayidx85 = getelementptr inbounds %struct.HistogramDistance, ptr %85, i64 %86
  %call86 = call double @BrotliPopulationCostDistance(ptr noundef %arrayidx85)
  %87 = load ptr, ptr %histograms, align 8
  %88 = load i64, ptr %j, align 8
  %arrayidx87 = getelementptr inbounds %struct.HistogramDistance, ptr %87, i64 %88
  %bit_cost_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx87, i32 0, i32 2
  store double %call86, ptr %bit_cost_, align 8
  %89 = load i64, ptr %j, align 8
  %conv88 = trunc i64 %89 to i32
  %90 = load ptr, ptr %new_clusters, align 8
  %91 = load i64, ptr %j, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %conv88, ptr %arrayidx89, align 4
  %92 = load i64, ptr %j, align 8
  %conv90 = trunc i64 %92 to i32
  %93 = load ptr, ptr %symbols, align 8
  %94 = load i64, ptr %j, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %conv90, ptr %arrayidx91, align 4
  %95 = load ptr, ptr %sizes, align 8
  %96 = load i64, ptr %j, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 1, ptr %arrayidx92, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.end84
  %97 = load i64, ptr %j, align 8
  %inc94 = add i64 %97, 1
  store i64 %inc94, ptr %j, align 8
  br label %for.cond66, !llvm.loop !103

for.end95:                                        ; preds = %for.cond66
  %98 = load ptr, ptr %histograms, align 8
  %99 = load ptr, ptr %tmp, align 8
  %100 = load ptr, ptr %sizes, align 8
  %101 = load ptr, ptr %symbols, align 8
  %102 = load ptr, ptr %new_clusters, align 8
  %103 = load ptr, ptr %pairs, align 8
  %104 = load i64, ptr %num_to_combine, align 8
  %105 = load i64, ptr %num_to_combine, align 8
  %106 = load i64, ptr %max_num_pairs, align 8
  %call96 = call i64 @BrotliHistogramCombineDistance(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef 64, i64 noundef %106)
  store i64 %call96, ptr %num_new_clusters, align 8
  %107 = load i64, ptr %all_histograms_capacity, align 8
  %108 = load i64, ptr %all_histograms_size, align 8
  %109 = load i64, ptr %num_new_clusters, align 8
  %add97 = add i64 %108, %109
  %cmp98 = icmp ult i64 %107, %add97
  br i1 %cmp98, label %if.then100, label %if.end125

if.then100:                                       ; preds = %for.end95
  %110 = load i64, ptr %all_histograms_capacity, align 8
  %cmp101 = icmp eq i64 %110, 0
  br i1 %cmp101, label %cond.true103, label %cond.false105

cond.true103:                                     ; preds = %if.then100
  %111 = load i64, ptr %all_histograms_size, align 8
  %112 = load i64, ptr %num_new_clusters, align 8
  %add104 = add i64 %111, %112
  br label %cond.end106

cond.false105:                                    ; preds = %if.then100
  %113 = load i64, ptr %all_histograms_capacity, align 8
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.true103
  %cond107 = phi i64 [ %add104, %cond.true103 ], [ %113, %cond.false105 ]
  store i64 %cond107, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end106
  %114 = load i64, ptr %_new_size, align 8
  %115 = load i64, ptr %all_histograms_size, align 8
  %116 = load i64, ptr %num_new_clusters, align 8
  %add108 = add i64 %115, %116
  %cmp109 = icmp ult i64 %114, %add108
  br i1 %cmp109, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %117 = load i64, ptr %_new_size, align 8
  %mul111 = mul i64 %117, 2
  store i64 %mul111, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !104

while.end:                                        ; preds = %while.cond
  %118 = load i64, ptr %_new_size, align 8
  %cmp112 = icmp ugt i64 %118, 0
  br i1 %cmp112, label %cond.true114, label %cond.false117

cond.true114:                                     ; preds = %while.end
  %119 = load ptr, ptr %m.addr, align 8
  %120 = load i64, ptr %_new_size, align 8
  %mul115 = mul i64 %120, 2192
  %call116 = call ptr @BrotliAllocate(ptr noundef %119, i64 noundef %mul115)
  br label %cond.end118

cond.false117:                                    ; preds = %while.end
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true114
  %cond119 = phi ptr [ %call116, %cond.true114 ], [ null, %cond.false117 ]
  store ptr %cond119, ptr %new_array, align 8
  %121 = load i64, ptr %all_histograms_capacity, align 8
  %cmp120 = icmp ne i64 %121, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %cond.end118
  %122 = load ptr, ptr %new_array, align 8
  %123 = load ptr, ptr %all_histograms, align 8
  %124 = load i64, ptr %all_histograms_capacity, align 8
  %mul123 = mul i64 %124, 2192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 %mul123, i1 false)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %cond.end118
  %125 = load ptr, ptr %m.addr, align 8
  %126 = load ptr, ptr %all_histograms, align 8
  call void @BrotliFree(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %all_histograms, align 8
  %127 = load ptr, ptr %new_array, align 8
  store ptr %127, ptr %all_histograms, align 8
  %128 = load i64, ptr %_new_size, align 8
  store i64 %128, ptr %all_histograms_capacity, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.end95
  %129 = load i64, ptr %cluster_size_capacity, align 8
  %130 = load i64, ptr %cluster_size_size, align 8
  %131 = load i64, ptr %num_new_clusters, align 8
  %add126 = add i64 %130, %131
  %cmp127 = icmp ult i64 %129, %add126
  br i1 %cmp127, label %if.then129, label %if.end159

if.then129:                                       ; preds = %if.end125
  %132 = load i64, ptr %cluster_size_capacity, align 8
  %cmp131 = icmp eq i64 %132, 0
  br i1 %cmp131, label %cond.true133, label %cond.false135

cond.true133:                                     ; preds = %if.then129
  %133 = load i64, ptr %cluster_size_size, align 8
  %134 = load i64, ptr %num_new_clusters, align 8
  %add134 = add i64 %133, %134
  br label %cond.end136

cond.false135:                                    ; preds = %if.then129
  %135 = load i64, ptr %cluster_size_capacity, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi i64 [ %add134, %cond.true133 ], [ %135, %cond.false135 ]
  store i64 %cond137, ptr %_new_size130, align 8
  br label %while.cond139

while.cond139:                                    ; preds = %while.body143, %cond.end136
  %136 = load i64, ptr %_new_size130, align 8
  %137 = load i64, ptr %cluster_size_size, align 8
  %138 = load i64, ptr %num_new_clusters, align 8
  %add140 = add i64 %137, %138
  %cmp141 = icmp ult i64 %136, %add140
  br i1 %cmp141, label %while.body143, label %while.end145

while.body143:                                    ; preds = %while.cond139
  %139 = load i64, ptr %_new_size130, align 8
  %mul144 = mul i64 %139, 2
  store i64 %mul144, ptr %_new_size130, align 8
  br label %while.cond139, !llvm.loop !105

while.end145:                                     ; preds = %while.cond139
  %140 = load i64, ptr %_new_size130, align 8
  %cmp146 = icmp ugt i64 %140, 0
  br i1 %cmp146, label %cond.true148, label %cond.false151

cond.true148:                                     ; preds = %while.end145
  %141 = load ptr, ptr %m.addr, align 8
  %142 = load i64, ptr %_new_size130, align 8
  %mul149 = mul i64 %142, 4
  %call150 = call ptr @BrotliAllocate(ptr noundef %141, i64 noundef %mul149)
  br label %cond.end152

cond.false151:                                    ; preds = %while.end145
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true148
  %cond153 = phi ptr [ %call150, %cond.true148 ], [ null, %cond.false151 ]
  store ptr %cond153, ptr %new_array138, align 8
  %143 = load i64, ptr %cluster_size_capacity, align 8
  %cmp154 = icmp ne i64 %143, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %cond.end152
  %144 = load ptr, ptr %new_array138, align 8
  %145 = load ptr, ptr %cluster_size, align 8
  %146 = load i64, ptr %cluster_size_capacity, align 8
  %mul157 = mul i64 %146, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %mul157, i1 false)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %cond.end152
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %cluster_size, align 8
  %149 = load ptr, ptr %new_array138, align 8
  store ptr %149, ptr %cluster_size, align 8
  %150 = load i64, ptr %_new_size130, align 8
  store i64 %150, ptr %cluster_size_capacity, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end125
  store i64 0, ptr %j, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc177, %if.end159
  %151 = load i64, ptr %j, align 8
  %152 = load i64, ptr %num_new_clusters, align 8
  %cmp161 = icmp ult i64 %151, %152
  br i1 %cmp161, label %for.body163, label %for.end179

for.body163:                                      ; preds = %for.cond160
  %153 = load ptr, ptr %all_histograms, align 8
  %154 = load i64, ptr %all_histograms_size, align 8
  %inc164 = add i64 %154, 1
  store i64 %inc164, ptr %all_histograms_size, align 8
  %arrayidx165 = getelementptr inbounds %struct.HistogramDistance, ptr %153, i64 %154
  %155 = load ptr, ptr %histograms, align 8
  %156 = load ptr, ptr %new_clusters, align 8
  %157 = load i64, ptr %j, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %156, i64 %157
  %158 = load i32, ptr %arrayidx166, align 4
  %idxprom = zext i32 %158 to i64
  %arrayidx167 = getelementptr inbounds %struct.HistogramDistance, ptr %155, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx165, ptr align 8 %arrayidx167, i64 2192, i1 false)
  %159 = load ptr, ptr %sizes, align 8
  %160 = load ptr, ptr %new_clusters, align 8
  %161 = load i64, ptr %j, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %160, i64 %161
  %162 = load i32, ptr %arrayidx168, align 4
  %idxprom169 = zext i32 %162 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %159, i64 %idxprom169
  %163 = load i32, ptr %arrayidx170, align 4
  %164 = load ptr, ptr %cluster_size, align 8
  %165 = load i64, ptr %cluster_size_size, align 8
  %inc171 = add i64 %165, 1
  store i64 %inc171, ptr %cluster_size_size, align 8
  %arrayidx172 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %163, ptr %arrayidx172, align 4
  %166 = load i64, ptr %j, align 8
  %conv173 = trunc i64 %166 to i32
  %167 = load ptr, ptr %remap, align 8
  %168 = load ptr, ptr %new_clusters, align 8
  %169 = load i64, ptr %j, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %168, i64 %169
  %170 = load i32, ptr %arrayidx174, align 4
  %idxprom175 = zext i32 %170 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %167, i64 %idxprom175
  store i32 %conv173, ptr %arrayidx176, align 4
  br label %for.inc177

for.inc177:                                       ; preds = %for.body163
  %171 = load i64, ptr %j, align 8
  %inc178 = add i64 %171, 1
  store i64 %inc178, ptr %j, align 8
  br label %for.cond160, !llvm.loop !106

for.end179:                                       ; preds = %for.cond160
  store i64 0, ptr %j, align 8
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc191, %for.end179
  %172 = load i64, ptr %j, align 8
  %173 = load i64, ptr %num_to_combine, align 8
  %cmp181 = icmp ult i64 %172, %173
  br i1 %cmp181, label %for.body183, label %for.end193

for.body183:                                      ; preds = %for.cond180
  %174 = load i64, ptr %num_clusters, align 8
  %conv184 = trunc i64 %174 to i32
  %175 = load ptr, ptr %remap, align 8
  %176 = load ptr, ptr %symbols, align 8
  %177 = load i64, ptr %j, align 8
  %arrayidx185 = getelementptr inbounds i32, ptr %176, i64 %177
  %178 = load i32, ptr %arrayidx185, align 4
  %idxprom186 = zext i32 %178 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %175, i64 %idxprom186
  %179 = load i32, ptr %arrayidx187, align 4
  %add188 = add i32 %conv184, %179
  %180 = load ptr, ptr %histogram_symbols, align 8
  %181 = load i64, ptr %i, align 8
  %182 = load i64, ptr %j, align 8
  %add189 = add i64 %181, %182
  %arrayidx190 = getelementptr inbounds i32, ptr %180, i64 %add189
  store i32 %add188, ptr %arrayidx190, align 4
  br label %for.inc191

for.inc191:                                       ; preds = %for.body183
  %183 = load i64, ptr %j, align 8
  %inc192 = add i64 %183, 1
  store i64 %inc192, ptr %j, align 8
  br label %for.cond180, !llvm.loop !107

for.end193:                                       ; preds = %for.cond180
  %184 = load i64, ptr %num_new_clusters, align 8
  %185 = load i64, ptr %num_clusters, align 8
  %add194 = add i64 %185, %184
  store i64 %add194, ptr %num_clusters, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %for.end193
  %186 = load i64, ptr %i, align 8
  %add196 = add i64 %186, 64
  store i64 %add196, ptr %i, align 8
  br label %for.cond60, !llvm.loop !108

for.end197:                                       ; preds = %for.cond60
  %187 = load ptr, ptr %m.addr, align 8
  %188 = load ptr, ptr %histograms, align 8
  call void @BrotliFree(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %histograms, align 8
  %189 = load i64, ptr %num_clusters, align 8
  %mul198 = mul i64 64, %189
  %190 = load i64, ptr %num_clusters, align 8
  %div199 = udiv i64 %190, 2
  %191 = load i64, ptr %num_clusters, align 8
  %mul200 = mul i64 %div199, %191
  store i64 %mul198, ptr %a.addr.i, align 8
  store i64 %mul200, ptr %b.addr.i, align 8
  %192 = load i64, ptr %a.addr.i, align 8
  %193 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %192, %193
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end197
  %194 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %for.end197
  %195 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %194, %cond.true.i ], [ %195, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_pairs, align 8
  %196 = load i64, ptr %pairs_capacity, align 8
  %197 = load i64, ptr %max_num_pairs, align 8
  %add202 = add i64 %197, 1
  %cmp203 = icmp ult i64 %196, %add202
  br i1 %cmp203, label %if.then205, label %if.end216

if.then205:                                       ; preds = %brotli_min_size_t.exit
  %198 = load ptr, ptr %m.addr, align 8
  %199 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %pairs, align 8
  %200 = load i64, ptr %max_num_pairs, align 8
  %add206 = add i64 %200, 1
  %cmp207 = icmp ugt i64 %add206, 0
  br i1 %cmp207, label %cond.true209, label %cond.false213

cond.true209:                                     ; preds = %if.then205
  %201 = load ptr, ptr %m.addr, align 8
  %202 = load i64, ptr %max_num_pairs, align 8
  %add210 = add i64 %202, 1
  %mul211 = mul i64 %add210, 24
  %call212 = call ptr @BrotliAllocate(ptr noundef %201, i64 noundef %mul211)
  br label %cond.end214

cond.false213:                                    ; preds = %if.then205
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false213, %cond.true209
  %cond215 = phi ptr [ %call212, %cond.true209 ], [ null, %cond.false213 ]
  store ptr %cond215, ptr %pairs, align 8
  br label %if.end216

if.end216:                                        ; preds = %cond.end214, %brotli_min_size_t.exit
  %203 = load i64, ptr %num_clusters, align 8
  %cmp217 = icmp ugt i64 %203, 0
  br i1 %cmp217, label %cond.true219, label %cond.false222

cond.true219:                                     ; preds = %if.end216
  %204 = load ptr, ptr %m.addr, align 8
  %205 = load i64, ptr %num_clusters, align 8
  %mul220 = mul i64 %205, 4
  %call221 = call ptr @BrotliAllocate(ptr noundef %204, i64 noundef %mul220)
  br label %cond.end223

cond.false222:                                    ; preds = %if.end216
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false222, %cond.true219
  %cond224 = phi ptr [ %call221, %cond.true219 ], [ null, %cond.false222 ]
  store ptr %cond224, ptr %clusters, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc231, %cond.end223
  %206 = load i64, ptr %i, align 8
  %207 = load i64, ptr %num_clusters, align 8
  %cmp226 = icmp ult i64 %206, %207
  br i1 %cmp226, label %for.body228, label %for.end233

for.body228:                                      ; preds = %for.cond225
  %208 = load i64, ptr %i, align 8
  %conv229 = trunc i64 %208 to i32
  %209 = load ptr, ptr %clusters, align 8
  %210 = load i64, ptr %i, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %conv229, ptr %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %for.body228
  %211 = load i64, ptr %i, align 8
  %inc232 = add i64 %211, 1
  store i64 %inc232, ptr %i, align 8
  br label %for.cond225, !llvm.loop !109

for.end233:                                       ; preds = %for.cond225
  %212 = load ptr, ptr %all_histograms, align 8
  %213 = load ptr, ptr %tmp, align 8
  %214 = load ptr, ptr %cluster_size, align 8
  %215 = load ptr, ptr %histogram_symbols, align 8
  %216 = load ptr, ptr %clusters, align 8
  %217 = load ptr, ptr %pairs, align 8
  %218 = load i64, ptr %num_clusters, align 8
  %219 = load i64, ptr %num_blocks.addr, align 8
  %220 = load i64, ptr %max_num_pairs, align 8
  %call234 = call i64 @BrotliHistogramCombineDistance(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef 256, i64 noundef %220)
  store i64 %call234, ptr %num_final_clusters, align 8
  %221 = load ptr, ptr %m.addr, align 8
  %222 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %221, ptr noundef %222)
  store ptr null, ptr %pairs, align 8
  %223 = load ptr, ptr %m.addr, align 8
  %224 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %223, ptr noundef %224)
  store ptr null, ptr %cluster_size, align 8
  %225 = load i64, ptr %num_clusters, align 8
  %cmp235 = icmp ugt i64 %225, 0
  br i1 %cmp235, label %cond.true237, label %cond.false240

cond.true237:                                     ; preds = %for.end233
  %226 = load ptr, ptr %m.addr, align 8
  %227 = load i64, ptr %num_clusters, align 8
  %mul238 = mul i64 %227, 4
  %call239 = call ptr @BrotliAllocate(ptr noundef %226, i64 noundef %mul238)
  br label %cond.end241

cond.false240:                                    ; preds = %for.end233
  br label %cond.end241

cond.end241:                                      ; preds = %cond.false240, %cond.true237
  %cond242 = phi ptr [ %call239, %cond.true237 ], [ null, %cond.false240 ]
  store ptr %cond242, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc248, %cond.end241
  %228 = load i64, ptr %i, align 8
  %229 = load i64, ptr %num_clusters, align 8
  %cmp244 = icmp ult i64 %228, %229
  br i1 %cmp244, label %for.body246, label %for.end250

for.body246:                                      ; preds = %for.cond243
  %230 = load ptr, ptr %new_index, align 8
  %231 = load i64, ptr %i, align 8
  %arrayidx247 = getelementptr inbounds i32, ptr %230, i64 %231
  store i32 -1, ptr %arrayidx247, align 4
  br label %for.inc248

for.inc248:                                       ; preds = %for.body246
  %232 = load i64, ptr %i, align 8
  %inc249 = add i64 %232, 1
  store i64 %inc249, ptr %i, align 8
  br label %for.cond243, !llvm.loop !110

for.end250:                                       ; preds = %for.cond243
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc308, %for.end250
  %233 = load i64, ptr %i, align 8
  %234 = load i64, ptr %num_blocks.addr, align 8
  %cmp252 = icmp ult i64 %233, %234
  br i1 %cmp252, label %for.body254, label %for.end310

for.body254:                                      ; preds = %for.cond251
  %235 = load ptr, ptr %tmp, align 8
  store ptr %235, ptr %self.addr.i, align 8
  %236 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 2176, i1 false)
  %237 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %237, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %238 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %238, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  store i64 0, ptr %j255, align 8
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc265, %for.body254
  %239 = load i64, ptr %j255, align 8
  %240 = load ptr, ptr %block_lengths, align 8
  %241 = load i64, ptr %i, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %240, i64 %241
  %242 = load i32, ptr %arrayidx257, align 4
  %conv258 = zext i32 %242 to i64
  %cmp259 = icmp ult i64 %239, %conv258
  br i1 %cmp259, label %for.body261, label %for.end267

for.body261:                                      ; preds = %for.cond256
  %243 = load ptr, ptr %tmp, align 8
  %244 = load ptr, ptr %data.addr, align 8
  %245 = load i64, ptr %pos, align 8
  %inc262 = add i64 %245, 1
  store i64 %inc262, ptr %pos, align 8
  %arrayidx263 = getelementptr inbounds i16, ptr %244, i64 %245
  %246 = load i16, ptr %arrayidx263, align 2
  %conv264 = zext i16 %246 to i64
  store ptr %243, ptr %self.addr.i453, align 8
  store i64 %conv264, ptr %val.addr.i, align 8
  %247 = load ptr, ptr %self.addr.i453, align 8
  %248 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %247, i64 0, i64 %248
  %249 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %249, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %250 = load ptr, ptr %self.addr.i453, align 8
  %total_count_.i454 = getelementptr inbounds %struct.HistogramDistance, ptr %250, i32 0, i32 1
  %251 = load i64, ptr %total_count_.i454, align 8
  %inc1.i = add i64 %251, 1
  store i64 %inc1.i, ptr %total_count_.i454, align 8
  br label %for.inc265

for.inc265:                                       ; preds = %for.body261
  %252 = load i64, ptr %j255, align 8
  %inc266 = add i64 %252, 1
  store i64 %inc266, ptr %j255, align 8
  br label %for.cond256, !llvm.loop !111

for.end267:                                       ; preds = %for.cond256
  %253 = load i64, ptr %i, align 8
  %cmp268 = icmp eq i64 %253, 0
  br i1 %cmp268, label %cond.true270, label %cond.false272

cond.true270:                                     ; preds = %for.end267
  %254 = load ptr, ptr %histogram_symbols, align 8
  %arrayidx271 = getelementptr inbounds i32, ptr %254, i64 0
  %255 = load i32, ptr %arrayidx271, align 4
  br label %cond.end275

cond.false272:                                    ; preds = %for.end267
  %256 = load ptr, ptr %histogram_symbols, align 8
  %257 = load i64, ptr %i, align 8
  %sub273 = sub i64 %257, 1
  %arrayidx274 = getelementptr inbounds i32, ptr %256, i64 %sub273
  %258 = load i32, ptr %arrayidx274, align 4
  br label %cond.end275

cond.end275:                                      ; preds = %cond.false272, %cond.true270
  %cond276 = phi i32 [ %255, %cond.true270 ], [ %258, %cond.false272 ]
  store i32 %cond276, ptr %best_out, align 4
  %259 = load ptr, ptr %tmp, align 8
  %260 = load ptr, ptr %all_histograms, align 8
  %261 = load i32, ptr %best_out, align 4
  %idxprom277 = zext i32 %261 to i64
  %arrayidx278 = getelementptr inbounds %struct.HistogramDistance, ptr %260, i64 %idxprom277
  %262 = load ptr, ptr %tmp, align 8
  %add.ptr279 = getelementptr inbounds %struct.HistogramDistance, ptr %262, i64 1
  %call280 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %259, ptr noundef %arrayidx278, ptr noundef %add.ptr279)
  store double %call280, ptr %best_bits, align 8
  store i64 0, ptr %j255, align 8
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc295, %cond.end275
  %263 = load i64, ptr %j255, align 8
  %264 = load i64, ptr %num_final_clusters, align 8
  %cmp282 = icmp ult i64 %263, %264
  br i1 %cmp282, label %for.body284, label %for.end297

for.body284:                                      ; preds = %for.cond281
  %265 = load ptr, ptr %tmp, align 8
  %266 = load ptr, ptr %all_histograms, align 8
  %267 = load ptr, ptr %clusters, align 8
  %268 = load i64, ptr %j255, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %267, i64 %268
  %269 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = zext i32 %269 to i64
  %arrayidx287 = getelementptr inbounds %struct.HistogramDistance, ptr %266, i64 %idxprom286
  %270 = load ptr, ptr %tmp, align 8
  %add.ptr288 = getelementptr inbounds %struct.HistogramDistance, ptr %270, i64 1
  %call289 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %265, ptr noundef %arrayidx287, ptr noundef %add.ptr288)
  store double %call289, ptr %cur_bits, align 8
  %271 = load double, ptr %cur_bits, align 8
  %272 = load double, ptr %best_bits, align 8
  %cmp290 = fcmp olt double %271, %272
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %for.body284
  %273 = load double, ptr %cur_bits, align 8
  store double %273, ptr %best_bits, align 8
  %274 = load ptr, ptr %clusters, align 8
  %275 = load i64, ptr %j255, align 8
  %arrayidx293 = getelementptr inbounds i32, ptr %274, i64 %275
  %276 = load i32, ptr %arrayidx293, align 4
  store i32 %276, ptr %best_out, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then292, %for.body284
  br label %for.inc295

for.inc295:                                       ; preds = %if.end294
  %277 = load i64, ptr %j255, align 8
  %inc296 = add i64 %277, 1
  store i64 %inc296, ptr %j255, align 8
  br label %for.cond281, !llvm.loop !112

for.end297:                                       ; preds = %for.cond281
  %278 = load i32, ptr %best_out, align 4
  %279 = load ptr, ptr %histogram_symbols, align 8
  %280 = load i64, ptr %i, align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %279, i64 %280
  store i32 %278, ptr %arrayidx298, align 4
  %281 = load ptr, ptr %new_index, align 8
  %282 = load i32, ptr %best_out, align 4
  %idxprom299 = zext i32 %282 to i64
  %arrayidx300 = getelementptr inbounds i32, ptr %281, i64 %idxprom299
  %283 = load i32, ptr %arrayidx300, align 4
  %cmp301 = icmp eq i32 %283, -1
  br i1 %cmp301, label %if.then303, label %if.end307

if.then303:                                       ; preds = %for.end297
  %284 = load i32, ptr %next_index, align 4
  %inc304 = add i32 %284, 1
  store i32 %inc304, ptr %next_index, align 4
  %285 = load ptr, ptr %new_index, align 8
  %286 = load i32, ptr %best_out, align 4
  %idxprom305 = zext i32 %286 to i64
  %arrayidx306 = getelementptr inbounds i32, ptr %285, i64 %idxprom305
  store i32 %284, ptr %arrayidx306, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.then303, %for.end297
  br label %for.inc308

for.inc308:                                       ; preds = %if.end307
  %287 = load i64, ptr %i, align 8
  %inc309 = add i64 %287, 1
  store i64 %inc309, ptr %i, align 8
  br label %for.cond251, !llvm.loop !113

for.end310:                                       ; preds = %for.cond251
  %288 = load ptr, ptr %m.addr, align 8
  %289 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %tmp, align 8
  %290 = load ptr, ptr %m.addr, align 8
  %291 = load ptr, ptr %clusters, align 8
  call void @BrotliFree(ptr noundef %290, ptr noundef %291)
  store ptr null, ptr %clusters, align 8
  %292 = load ptr, ptr %m.addr, align 8
  %293 = load ptr, ptr %all_histograms, align 8
  call void @BrotliFree(ptr noundef %292, ptr noundef %293)
  store ptr null, ptr %all_histograms, align 8
  %294 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %294, i32 0, i32 4
  %295 = load i64, ptr %types_alloc_size, align 8
  %296 = load i64, ptr %num_blocks.addr, align 8
  %cmp311 = icmp ult i64 %295, %296
  br i1 %cmp311, label %if.then313, label %if.end349

if.then313:                                       ; preds = %for.end310
  %297 = load ptr, ptr %split.addr, align 8
  %types_alloc_size315 = getelementptr inbounds %struct.BlockSplit, ptr %297, i32 0, i32 4
  %298 = load i64, ptr %types_alloc_size315, align 8
  %cmp316 = icmp eq i64 %298, 0
  br i1 %cmp316, label %cond.true318, label %cond.false319

cond.true318:                                     ; preds = %if.then313
  %299 = load i64, ptr %num_blocks.addr, align 8
  br label %cond.end321

cond.false319:                                    ; preds = %if.then313
  %300 = load ptr, ptr %split.addr, align 8
  %types_alloc_size320 = getelementptr inbounds %struct.BlockSplit, ptr %300, i32 0, i32 4
  %301 = load i64, ptr %types_alloc_size320, align 8
  br label %cond.end321

cond.end321:                                      ; preds = %cond.false319, %cond.true318
  %cond322 = phi i64 [ %299, %cond.true318 ], [ %301, %cond.false319 ]
  store i64 %cond322, ptr %_new_size314, align 8
  br label %while.cond324

while.cond324:                                    ; preds = %while.body327, %cond.end321
  %302 = load i64, ptr %_new_size314, align 8
  %303 = load i64, ptr %num_blocks.addr, align 8
  %cmp325 = icmp ult i64 %302, %303
  br i1 %cmp325, label %while.body327, label %while.end329

while.body327:                                    ; preds = %while.cond324
  %304 = load i64, ptr %_new_size314, align 8
  %mul328 = mul i64 %304, 2
  store i64 %mul328, ptr %_new_size314, align 8
  br label %while.cond324, !llvm.loop !114

while.end329:                                     ; preds = %while.cond324
  %305 = load i64, ptr %_new_size314, align 8
  %cmp330 = icmp ugt i64 %305, 0
  br i1 %cmp330, label %cond.true332, label %cond.false335

cond.true332:                                     ; preds = %while.end329
  %306 = load ptr, ptr %m.addr, align 8
  %307 = load i64, ptr %_new_size314, align 8
  %mul333 = mul i64 %307, 1
  %call334 = call ptr @BrotliAllocate(ptr noundef %306, i64 noundef %mul333)
  br label %cond.end336

cond.false335:                                    ; preds = %while.end329
  br label %cond.end336

cond.end336:                                      ; preds = %cond.false335, %cond.true332
  %cond337 = phi ptr [ %call334, %cond.true332 ], [ null, %cond.false335 ]
  store ptr %cond337, ptr %new_array323, align 8
  %308 = load ptr, ptr %split.addr, align 8
  %types_alloc_size338 = getelementptr inbounds %struct.BlockSplit, ptr %308, i32 0, i32 4
  %309 = load i64, ptr %types_alloc_size338, align 8
  %cmp339 = icmp ne i64 %309, 0
  br i1 %cmp339, label %if.then341, label %if.end344

if.then341:                                       ; preds = %cond.end336
  %310 = load ptr, ptr %new_array323, align 8
  %311 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %311, i32 0, i32 2
  %312 = load ptr, ptr %types, align 8
  %313 = load ptr, ptr %split.addr, align 8
  %types_alloc_size342 = getelementptr inbounds %struct.BlockSplit, ptr %313, i32 0, i32 4
  %314 = load i64, ptr %types_alloc_size342, align 8
  %mul343 = mul i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 %mul343, i1 false)
  br label %if.end344

if.end344:                                        ; preds = %if.then341, %cond.end336
  %315 = load ptr, ptr %m.addr, align 8
  %316 = load ptr, ptr %split.addr, align 8
  %types345 = getelementptr inbounds %struct.BlockSplit, ptr %316, i32 0, i32 2
  %317 = load ptr, ptr %types345, align 8
  call void @BrotliFree(ptr noundef %315, ptr noundef %317)
  %318 = load ptr, ptr %split.addr, align 8
  %types346 = getelementptr inbounds %struct.BlockSplit, ptr %318, i32 0, i32 2
  store ptr null, ptr %types346, align 8
  %319 = load ptr, ptr %new_array323, align 8
  %320 = load ptr, ptr %split.addr, align 8
  %types347 = getelementptr inbounds %struct.BlockSplit, ptr %320, i32 0, i32 2
  store ptr %319, ptr %types347, align 8
  %321 = load i64, ptr %_new_size314, align 8
  %322 = load ptr, ptr %split.addr, align 8
  %types_alloc_size348 = getelementptr inbounds %struct.BlockSplit, ptr %322, i32 0, i32 4
  store i64 %321, ptr %types_alloc_size348, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.end344, %for.end310
  %323 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %323, i32 0, i32 5
  %324 = load i64, ptr %lengths_alloc_size, align 8
  %325 = load i64, ptr %num_blocks.addr, align 8
  %cmp350 = icmp ult i64 %324, %325
  br i1 %cmp350, label %if.then352, label %if.end388

if.then352:                                       ; preds = %if.end349
  %326 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size354 = getelementptr inbounds %struct.BlockSplit, ptr %326, i32 0, i32 5
  %327 = load i64, ptr %lengths_alloc_size354, align 8
  %cmp355 = icmp eq i64 %327, 0
  br i1 %cmp355, label %cond.true357, label %cond.false358

cond.true357:                                     ; preds = %if.then352
  %328 = load i64, ptr %num_blocks.addr, align 8
  br label %cond.end360

cond.false358:                                    ; preds = %if.then352
  %329 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size359 = getelementptr inbounds %struct.BlockSplit, ptr %329, i32 0, i32 5
  %330 = load i64, ptr %lengths_alloc_size359, align 8
  br label %cond.end360

cond.end360:                                      ; preds = %cond.false358, %cond.true357
  %cond361 = phi i64 [ %328, %cond.true357 ], [ %330, %cond.false358 ]
  store i64 %cond361, ptr %_new_size353, align 8
  br label %while.cond363

while.cond363:                                    ; preds = %while.body366, %cond.end360
  %331 = load i64, ptr %_new_size353, align 8
  %332 = load i64, ptr %num_blocks.addr, align 8
  %cmp364 = icmp ult i64 %331, %332
  br i1 %cmp364, label %while.body366, label %while.end368

while.body366:                                    ; preds = %while.cond363
  %333 = load i64, ptr %_new_size353, align 8
  %mul367 = mul i64 %333, 2
  store i64 %mul367, ptr %_new_size353, align 8
  br label %while.cond363, !llvm.loop !115

while.end368:                                     ; preds = %while.cond363
  %334 = load i64, ptr %_new_size353, align 8
  %cmp369 = icmp ugt i64 %334, 0
  br i1 %cmp369, label %cond.true371, label %cond.false374

cond.true371:                                     ; preds = %while.end368
  %335 = load ptr, ptr %m.addr, align 8
  %336 = load i64, ptr %_new_size353, align 8
  %mul372 = mul i64 %336, 4
  %call373 = call ptr @BrotliAllocate(ptr noundef %335, i64 noundef %mul372)
  br label %cond.end375

cond.false374:                                    ; preds = %while.end368
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false374, %cond.true371
  %cond376 = phi ptr [ %call373, %cond.true371 ], [ null, %cond.false374 ]
  store ptr %cond376, ptr %new_array362, align 8
  %337 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size377 = getelementptr inbounds %struct.BlockSplit, ptr %337, i32 0, i32 5
  %338 = load i64, ptr %lengths_alloc_size377, align 8
  %cmp378 = icmp ne i64 %338, 0
  br i1 %cmp378, label %if.then380, label %if.end383

if.then380:                                       ; preds = %cond.end375
  %339 = load ptr, ptr %new_array362, align 8
  %340 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %340, i32 0, i32 3
  %341 = load ptr, ptr %lengths, align 8
  %342 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size381 = getelementptr inbounds %struct.BlockSplit, ptr %342, i32 0, i32 5
  %343 = load i64, ptr %lengths_alloc_size381, align 8
  %mul382 = mul i64 %343, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %341, i64 %mul382, i1 false)
  br label %if.end383

if.end383:                                        ; preds = %if.then380, %cond.end375
  %344 = load ptr, ptr %m.addr, align 8
  %345 = load ptr, ptr %split.addr, align 8
  %lengths384 = getelementptr inbounds %struct.BlockSplit, ptr %345, i32 0, i32 3
  %346 = load ptr, ptr %lengths384, align 8
  call void @BrotliFree(ptr noundef %344, ptr noundef %346)
  %347 = load ptr, ptr %split.addr, align 8
  %lengths385 = getelementptr inbounds %struct.BlockSplit, ptr %347, i32 0, i32 3
  store ptr null, ptr %lengths385, align 8
  %348 = load ptr, ptr %new_array362, align 8
  %349 = load ptr, ptr %split.addr, align 8
  %lengths386 = getelementptr inbounds %struct.BlockSplit, ptr %349, i32 0, i32 3
  store ptr %348, ptr %lengths386, align 8
  %350 = load i64, ptr %_new_size353, align 8
  %351 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size387 = getelementptr inbounds %struct.BlockSplit, ptr %351, i32 0, i32 5
  store i64 %350, ptr %lengths_alloc_size387, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.end383, %if.end349
  store i32 0, ptr %cur_length, align 4
  store i64 0, ptr %block_idx389, align 8
  store i8 0, ptr %max_type, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc417, %if.end388
  %352 = load i64, ptr %i, align 8
  %353 = load i64, ptr %num_blocks.addr, align 8
  %cmp391 = icmp ult i64 %352, %353
  br i1 %cmp391, label %for.body393, label %for.end419

for.body393:                                      ; preds = %for.cond390
  %354 = load ptr, ptr %block_lengths, align 8
  %355 = load i64, ptr %i, align 8
  %arrayidx394 = getelementptr inbounds i32, ptr %354, i64 %355
  %356 = load i32, ptr %arrayidx394, align 4
  %357 = load i32, ptr %cur_length, align 4
  %add395 = add i32 %357, %356
  store i32 %add395, ptr %cur_length, align 4
  %358 = load i64, ptr %i, align 8
  %add396 = add i64 %358, 1
  %359 = load i64, ptr %num_blocks.addr, align 8
  %cmp397 = icmp eq i64 %add396, %359
  br i1 %cmp397, label %if.then405, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %for.body393
  %360 = load ptr, ptr %histogram_symbols, align 8
  %361 = load i64, ptr %i, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %360, i64 %361
  %362 = load i32, ptr %arrayidx400, align 4
  %363 = load ptr, ptr %histogram_symbols, align 8
  %364 = load i64, ptr %i, align 8
  %add401 = add i64 %364, 1
  %arrayidx402 = getelementptr inbounds i32, ptr %363, i64 %add401
  %365 = load i32, ptr %arrayidx402, align 4
  %cmp403 = icmp ne i32 %362, %365
  br i1 %cmp403, label %if.then405, label %if.end416

if.then405:                                       ; preds = %lor.lhs.false399, %for.body393
  %366 = load ptr, ptr %new_index, align 8
  %367 = load ptr, ptr %histogram_symbols, align 8
  %368 = load i64, ptr %i, align 8
  %arrayidx406 = getelementptr inbounds i32, ptr %367, i64 %368
  %369 = load i32, ptr %arrayidx406, align 4
  %idxprom407 = zext i32 %369 to i64
  %arrayidx408 = getelementptr inbounds i32, ptr %366, i64 %idxprom407
  %370 = load i32, ptr %arrayidx408, align 4
  %conv409 = trunc i32 %370 to i8
  store i8 %conv409, ptr %id, align 1
  %371 = load i8, ptr %id, align 1
  %372 = load ptr, ptr %split.addr, align 8
  %types410 = getelementptr inbounds %struct.BlockSplit, ptr %372, i32 0, i32 2
  %373 = load ptr, ptr %types410, align 8
  %374 = load i64, ptr %block_idx389, align 8
  %arrayidx411 = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 %371, ptr %arrayidx411, align 1
  %375 = load i32, ptr %cur_length, align 4
  %376 = load ptr, ptr %split.addr, align 8
  %lengths412 = getelementptr inbounds %struct.BlockSplit, ptr %376, i32 0, i32 3
  %377 = load ptr, ptr %lengths412, align 8
  %378 = load i64, ptr %block_idx389, align 8
  %arrayidx413 = getelementptr inbounds i32, ptr %377, i64 %378
  store i32 %375, ptr %arrayidx413, align 4
  %379 = load i8, ptr %max_type, align 1
  %380 = load i8, ptr %id, align 1
  store i8 %379, ptr %a.addr.i444, align 1
  store i8 %380, ptr %b.addr.i445, align 1
  %381 = load i8, ptr %a.addr.i444, align 1
  %conv.i = zext i8 %381 to i32
  %382 = load i8, ptr %b.addr.i445, align 1
  %conv1.i = zext i8 %382 to i32
  %cmp.i446 = icmp sgt i32 %conv.i, %conv1.i
  br i1 %cmp.i446, label %cond.true.i449, label %cond.false.i447

cond.true.i449:                                   ; preds = %if.then405
  %383 = load i8, ptr %a.addr.i444, align 1
  %conv3.i = zext i8 %383 to i32
  br label %brotli_max_uint8_t.exit

cond.false.i447:                                  ; preds = %if.then405
  %384 = load i8, ptr %b.addr.i445, align 1
  %conv4.i = zext i8 %384 to i32
  br label %brotli_max_uint8_t.exit

brotli_max_uint8_t.exit:                          ; preds = %cond.false.i447, %cond.true.i449
  %cond.i448 = phi i32 [ %conv3.i, %cond.true.i449 ], [ %conv4.i, %cond.false.i447 ]
  %conv5.i = trunc i32 %cond.i448 to i8
  store i8 %conv5.i, ptr %max_type, align 1
  store i32 0, ptr %cur_length, align 4
  %385 = load i64, ptr %block_idx389, align 8
  %inc415 = add i64 %385, 1
  store i64 %inc415, ptr %block_idx389, align 8
  br label %if.end416

if.end416:                                        ; preds = %brotli_max_uint8_t.exit, %lor.lhs.false399
  br label %for.inc417

for.inc417:                                       ; preds = %if.end416
  %386 = load i64, ptr %i, align 8
  %inc418 = add i64 %386, 1
  store i64 %inc418, ptr %i, align 8
  br label %for.cond390, !llvm.loop !116

for.end419:                                       ; preds = %for.cond390
  %387 = load i64, ptr %block_idx389, align 8
  %388 = load ptr, ptr %split.addr, align 8
  %num_blocks420 = getelementptr inbounds %struct.BlockSplit, ptr %388, i32 0, i32 1
  store i64 %387, ptr %num_blocks420, align 8
  %389 = load i8, ptr %max_type, align 1
  %conv421 = zext i8 %389 to i64
  %add422 = add i64 %conv421, 1
  %390 = load ptr, ptr %split.addr, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %390, i32 0, i32 0
  store i64 %add422, ptr %num_types, align 8
  %391 = load ptr, ptr %m.addr, align 8
  %392 = load ptr, ptr %new_index, align 8
  call void @BrotliFree(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %new_index, align 8
  %393 = load ptr, ptr %m.addr, align 8
  %394 = load ptr, ptr %u32, align 8
  call void @BrotliFree(ptr noundef %393, ptr noundef %394)
  store ptr null, ptr %u32, align 8
  %395 = load ptr, ptr %m.addr, align 8
  %396 = load ptr, ptr %histogram_symbols, align 8
  call void @BrotliFree(ptr noundef %395, ptr noundef %396)
  store ptr null, ptr %histogram_symbols, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RandomSampleDistance(ptr noundef %seed, ptr noundef %data, i64 noundef %length, i64 noundef %stride, ptr noundef %sample) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %seed.addr.i = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %sample.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load i64, ptr %stride.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %stride.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seed.addr, align 8
  store ptr %3, ptr %seed.addr.i, align 8
  %4 = load ptr, ptr %seed.addr.i, align 8
  %5 = load i32, ptr %4, align 4
  %mul.i = mul i32 %5, 16807
  store i32 %mul.i, ptr %4, align 4
  %6 = load ptr, ptr %seed.addr.i, align 8
  %7 = load i32, ptr %6, align 4
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %stride.addr, align 8
  %sub = sub i64 %8, %9
  %add = add i64 %sub, 1
  %rem = urem i64 %conv, %add
  store i64 %rem, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %sample.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12
  %13 = load i64, ptr %stride.addr, align 8
  store ptr %10, ptr %self.addr.i, align 8
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i64 %13, ptr %n.addr.i, align 8
  %14 = load i64, ptr %n.addr.i, align 8
  %15 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %total_count_.i, align 8
  %add.i = add i64 %16, %14
  store i64 %add.i, ptr %total_count_.i, align 8
  %17 = load i64, ptr %n.addr.i, align 8
  %add1.i = add i64 %17, 1
  store i64 %add1.i, ptr %n.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %18 = load i64, ptr %n.addr.i, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %n.addr.i, align 8
  %tobool.i = icmp ne i64 %dec.i, 0
  br i1 %tobool.i, label %while.body.i, label %HistogramAddVectorDistance.exit

while.body.i:                                     ; preds = %while.cond.i
  %19 = load ptr, ptr %self.addr.i, align 8
  %20 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %21 = load i16, ptr %20, align 2
  %idxprom.i = zext i16 %21 to i64
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %19, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  br label %while.cond.i, !llvm.loop !85

HistogramAddVectorDistance.exit:                  ; preds = %while.cond.i
  ret void
}

declare hidden double @BrotliPopulationCostDistance(ptr noundef) #1

declare hidden i64 @BrotliHistogramCombineDistance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
