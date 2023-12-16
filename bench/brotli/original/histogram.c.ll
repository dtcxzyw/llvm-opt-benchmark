target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockSplitIterator = type { ptr, i64, i64, i64 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }

@_kBrotliContextLookupTable = external constant [2048 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildHistogramsWithContext(ptr noundef %cmds, i64 noundef %num_commands, ptr noundef %literal_split, ptr noundef %insert_and_copy_split, ptr noundef %dist_split, ptr noundef %ringbuffer, i64 noundef %start_pos, i64 noundef %mask, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr noundef %context_modes, ptr noundef %literal_histograms, ptr noundef %insert_and_copy_histograms, ptr noundef %copy_dist_histograms) #0 {
entry:
  %self.addr.i65 = alloca ptr, align 8
  %val.addr.i66 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %self.addr.i63 = alloca ptr, align 8
  %r.i = alloca i32, align 4
  %c.i = alloca i32, align 4
  %self.addr.i60 = alloca ptr, align 8
  %self.addr.i59 = alloca ptr, align 8
  %self.addr.i53 = alloca ptr, align 8
  %val.addr.i54 = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %literal_split.addr = alloca ptr, align 8
  %insert_and_copy_split.addr = alloca ptr, align 8
  %dist_split.addr = alloca ptr, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %start_pos.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %prev_byte.addr = alloca i8, align 1
  %prev_byte2.addr = alloca i8, align 1
  %context_modes.addr = alloca ptr, align 8
  %literal_histograms.addr = alloca ptr, align 8
  %insert_and_copy_histograms.addr = alloca ptr, align 8
  %copy_dist_histograms.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %literal_it = alloca %struct.BlockSplitIterator, align 8
  %insert_and_copy_it = alloca %struct.BlockSplitIterator, align 8
  %dist_it = alloca %struct.BlockSplitIterator, align 8
  %i = alloca i64, align 8
  %cmd = alloca ptr, align 8
  %j = alloca i64, align 8
  %context = alloca i64, align 8
  %lut = alloca ptr, align 8
  %context38 = alloca i64, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store ptr %literal_split, ptr %literal_split.addr, align 8
  store ptr %insert_and_copy_split, ptr %insert_and_copy_split.addr, align 8
  store ptr %dist_split, ptr %dist_split.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %start_pos, ptr %start_pos.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i8 %prev_byte, ptr %prev_byte.addr, align 1
  store i8 %prev_byte2, ptr %prev_byte2.addr, align 1
  store ptr %context_modes, ptr %context_modes.addr, align 8
  store ptr %literal_histograms, ptr %literal_histograms.addr, align 8
  store ptr %insert_and_copy_histograms, ptr %insert_and_copy_histograms.addr, align 8
  store ptr %copy_dist_histograms, ptr %copy_dist_histograms.addr, align 8
  %0 = load i64, ptr %start_pos.addr, align 8
  store i64 %0, ptr %pos, align 8
  %1 = load ptr, ptr %literal_split.addr, align 8
  call void @InitBlockSplitIterator(ptr noundef %literal_it, ptr noundef %1)
  %2 = load ptr, ptr %insert_and_copy_split.addr, align 8
  call void @InitBlockSplitIterator(ptr noundef %insert_and_copy_it, ptr noundef %2)
  %3 = load ptr, ptr %dist_split.addr, align 8
  call void @InitBlockSplitIterator(ptr noundef %dist_it, ptr noundef %3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %num_commands.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cmds.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %6, i64 %7
  store ptr %arrayidx, ptr %cmd, align 8
  call void @BlockSplitIteratorNext(ptr noundef %insert_and_copy_it)
  %8 = load ptr, ptr %insert_and_copy_histograms.addr, align 8
  %type_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %insert_and_copy_it, i32 0, i32 2
  %9 = load i64, ptr %type_, align 8
  %arrayidx1 = getelementptr inbounds %struct.HistogramCommand, ptr %8, i64 %9
  %10 = load ptr, ptr %cmd, align 8
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %cmd_prefix_, align 4
  %conv = zext i16 %11 to i64
  store ptr %arrayidx1, ptr %self.addr.i, align 8
  store i64 %conv, ptr %val.addr.i, align 8
  %12 = load ptr, ptr %self.addr.i, align 8
  %13 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %12, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %15 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %total_count_.i, align 8
  %inc1.i = add i64 %16, 1
  store i64 %inc1.i, ptr %total_count_.i, align 8
  %17 = load ptr, ptr %cmd, align 8
  %insert_len_ = getelementptr inbounds %struct.Command, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %insert_len_, align 4
  %conv2 = zext i32 %18 to i64
  store i64 %conv2, ptr %j, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %19 = load i64, ptr %j, align 8
  %cmp4 = icmp ne i64 %19, 0
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  call void @BlockSplitIteratorNext(ptr noundef %literal_it)
  %type_7 = getelementptr inbounds %struct.BlockSplitIterator, ptr %literal_it, i32 0, i32 2
  %20 = load i64, ptr %type_7, align 8
  store i64 %20, ptr %context, align 8
  %21 = load ptr, ptr %context_modes.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %22 = load ptr, ptr %context_modes.addr, align 8
  %23 = load i64, ptr %context, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load i32, ptr %arrayidx8, align 4
  %shl = shl i32 %24, 9
  %idxprom = zext i32 %shl to i64
  %arrayidx9 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %idxprom
  store ptr %arrayidx9, ptr %lut, align 8
  %25 = load i64, ptr %context, align 8
  %shl10 = shl i64 %25, 6
  %26 = load ptr, ptr %lut, align 8
  %27 = load i8, ptr %prev_byte.addr, align 1
  %idxprom11 = zext i8 %27 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %26, i64 %idxprom11
  %28 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %28 to i32
  %29 = load ptr, ptr %lut, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 256
  %30 = load i8, ptr %prev_byte2.addr, align 1
  %idxprom14 = zext i8 %30 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom14
  %31 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %31 to i32
  %or = or i32 %conv13, %conv16
  %conv17 = sext i32 %or to i64
  %add = add i64 %shl10, %conv17
  store i64 %add, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  %32 = load ptr, ptr %literal_histograms.addr, align 8
  %33 = load i64, ptr %context, align 8
  %arrayidx18 = getelementptr inbounds %struct.HistogramLiteral, ptr %32, i64 %33
  %34 = load ptr, ptr %ringbuffer.addr, align 8
  %35 = load i64, ptr %pos, align 8
  %36 = load i64, ptr %mask.addr, align 8
  %and = and i64 %35, %36
  %arrayidx19 = getelementptr inbounds i8, ptr %34, i64 %and
  %37 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %37 to i64
  store ptr %arrayidx18, ptr %self.addr.i53, align 8
  store i64 %conv20, ptr %val.addr.i54, align 8
  %38 = load ptr, ptr %self.addr.i53, align 8
  %39 = load i64, ptr %val.addr.i54, align 8
  %arrayidx.i55 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %39
  %40 = load i32, ptr %arrayidx.i55, align 4
  %inc.i56 = add i32 %40, 1
  store i32 %inc.i56, ptr %arrayidx.i55, align 4
  %41 = load ptr, ptr %self.addr.i53, align 8
  %total_count_.i57 = getelementptr inbounds %struct.HistogramLiteral, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %total_count_.i57, align 8
  %inc1.i58 = add i64 %42, 1
  store i64 %inc1.i58, ptr %total_count_.i57, align 8
  %43 = load i8, ptr %prev_byte.addr, align 1
  store i8 %43, ptr %prev_byte2.addr, align 1
  %44 = load ptr, ptr %ringbuffer.addr, align 8
  %45 = load i64, ptr %pos, align 8
  %46 = load i64, ptr %mask.addr, align 8
  %and21 = and i64 %45, %46
  %arrayidx22 = getelementptr inbounds i8, ptr %44, i64 %and21
  %47 = load i8, ptr %arrayidx22, align 1
  store i8 %47, ptr %prev_byte.addr, align 1
  %48 = load i64, ptr %pos, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i64, ptr %j, align 8
  %dec = add i64 %49, -1
  store i64 %dec, ptr %j, align 8
  br label %for.cond3, !llvm.loop !4

for.end:                                          ; preds = %for.cond3
  %50 = load ptr, ptr %cmd, align 8
  store ptr %50, ptr %self.addr.i60, align 8
  %51 = load ptr, ptr %self.addr.i60, align 8
  %copy_len_.i61 = getelementptr inbounds %struct.Command, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %copy_len_.i61, align 4
  %and.i62 = and i32 %52, 33554431
  %conv23 = zext i32 %and.i62 to i64
  %53 = load i64, ptr %pos, align 8
  %add24 = add i64 %53, %conv23
  store i64 %add24, ptr %pos, align 8
  %54 = load ptr, ptr %cmd, align 8
  store ptr %54, ptr %self.addr.i59, align 8
  %55 = load ptr, ptr %self.addr.i59, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %56, 33554431
  %tobool26 = icmp ne i32 %and.i, 0
  br i1 %tobool26, label %if.then27, label %if.end49

if.then27:                                        ; preds = %for.end
  %57 = load ptr, ptr %ringbuffer.addr, align 8
  %58 = load i64, ptr %pos, align 8
  %sub = sub i64 %58, 2
  %59 = load i64, ptr %mask.addr, align 8
  %and28 = and i64 %sub, %59
  %arrayidx29 = getelementptr inbounds i8, ptr %57, i64 %and28
  %60 = load i8, ptr %arrayidx29, align 1
  store i8 %60, ptr %prev_byte2.addr, align 1
  %61 = load ptr, ptr %ringbuffer.addr, align 8
  %62 = load i64, ptr %pos, align 8
  %sub30 = sub i64 %62, 1
  %63 = load i64, ptr %mask.addr, align 8
  %and31 = and i64 %sub30, %63
  %arrayidx32 = getelementptr inbounds i8, ptr %61, i64 %and31
  %64 = load i8, ptr %arrayidx32, align 1
  store i8 %64, ptr %prev_byte.addr, align 1
  %65 = load ptr, ptr %cmd, align 8
  %cmd_prefix_33 = getelementptr inbounds %struct.Command, ptr %65, i32 0, i32 3
  %66 = load i16, ptr %cmd_prefix_33, align 4
  %conv34 = zext i16 %66 to i32
  %cmp35 = icmp sge i32 %conv34, 128
  br i1 %cmp35, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.then27
  call void @BlockSplitIteratorNext(ptr noundef %dist_it)
  %type_39 = getelementptr inbounds %struct.BlockSplitIterator, ptr %dist_it, i32 0, i32 2
  %67 = load i64, ptr %type_39, align 8
  %shl40 = shl i64 %67, 2
  %68 = load ptr, ptr %cmd, align 8
  store ptr %68, ptr %self.addr.i63, align 8
  %69 = load ptr, ptr %self.addr.i63, align 8
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %69, i32 0, i32 3
  %70 = load i16, ptr %cmd_prefix_.i, align 4
  %conv.i = zext i16 %70 to i32
  %shr.i = ashr i32 %conv.i, 6
  store i32 %shr.i, ptr %r.i, align 4
  %71 = load ptr, ptr %self.addr.i63, align 8
  %cmd_prefix_1.i = getelementptr inbounds %struct.Command, ptr %71, i32 0, i32 3
  %72 = load i16, ptr %cmd_prefix_1.i, align 4
  %conv2.i = zext i16 %72 to i32
  %and.i64 = and i32 %conv2.i, 7
  store i32 %and.i64, ptr %c.i, align 4
  %73 = load i32, ptr %r.i, align 4
  %cmp.i = icmp eq i32 %73, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then37
  %74 = load i32, ptr %r.i, align 4
  %cmp4.i = icmp eq i32 %74, 2
  br i1 %cmp4.i, label %land.lhs.true.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %75 = load i32, ptr %r.i, align 4
  %cmp7.i = icmp eq i32 %75, 4
  br i1 %cmp7.i, label %land.lhs.true.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %76 = load i32, ptr %r.i, align 4
  %cmp10.i = icmp eq i32 %76, 7
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false.i, %if.then37
  %77 = load i32, ptr %c.i, align 4
  %cmp12.i = icmp ule i32 %77, 2
  br i1 %cmp12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %78 = load i32, ptr %c.i, align 4
  store i32 %78, ptr %retval.i, align 4
  br label %CommandDistanceContext.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false9.i
  store i32 3, ptr %retval.i, align 4
  br label %CommandDistanceContext.exit

CommandDistanceContext.exit:                      ; preds = %if.end.i, %if.then.i
  %79 = load i32, ptr %retval.i, align 4
  %conv42 = zext i32 %79 to i64
  %add43 = add i64 %shl40, %conv42
  store i64 %add43, ptr %context38, align 8
  %80 = load ptr, ptr %copy_dist_histograms.addr, align 8
  %81 = load i64, ptr %context38, align 8
  %arrayidx44 = getelementptr inbounds %struct.HistogramDistance, ptr %80, i64 %81
  %82 = load ptr, ptr %cmd, align 8
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %82, i32 0, i32 4
  %83 = load i16, ptr %dist_prefix_, align 2
  %conv45 = zext i16 %83 to i32
  %and46 = and i32 %conv45, 1023
  %conv47 = sext i32 %and46 to i64
  store ptr %arrayidx44, ptr %self.addr.i65, align 8
  store i64 %conv47, ptr %val.addr.i66, align 8
  %84 = load ptr, ptr %self.addr.i65, align 8
  %85 = load i64, ptr %val.addr.i66, align 8
  %arrayidx.i67 = getelementptr inbounds [544 x i32], ptr %84, i64 0, i64 %85
  %86 = load i32, ptr %arrayidx.i67, align 4
  %inc.i68 = add i32 %86, 1
  store i32 %inc.i68, ptr %arrayidx.i67, align 4
  %87 = load ptr, ptr %self.addr.i65, align 8
  %total_count_.i69 = getelementptr inbounds %struct.HistogramDistance, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %total_count_.i69, align 8
  %inc1.i70 = add i64 %88, 1
  store i64 %inc1.i70, ptr %total_count_.i69, align 8
  br label %if.end48

if.end48:                                         ; preds = %CommandDistanceContext.exit, %if.then27
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %for.end
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %89 = load i64, ptr %i, align 8
  %inc51 = add i64 %89, 1
  store i64 %inc51, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end52:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitBlockSplitIterator(ptr noundef %self, ptr noundef %split) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %split.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  %0 = load ptr, ptr %split.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %split_, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %idx_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %2, i32 0, i32 1
  store i64 0, ptr %idx_, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %type_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %3, i32 0, i32 2
  store i64 0, ptr %type_, align 8
  %4 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %lengths, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %split.addr, align 8
  %lengths1 = getelementptr inbounds %struct.BlockSplit, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %lengths1, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 0, %cond.false ]
  %conv = zext i32 %cond to i64
  %9 = load ptr, ptr %self.addr, align 8
  %length_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %9, i32 0, i32 3
  store i64 %conv, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitIteratorNext(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %length_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %idx_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %idx_, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %idx_, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %split_, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %types, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %idx_1 = getelementptr inbounds %struct.BlockSplitIterator, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %idx_1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i64
  %10 = load ptr, ptr %self.addr, align 8
  %type_ = getelementptr inbounds %struct.BlockSplitIterator, ptr %10, i32 0, i32 2
  store i64 %conv, ptr %type_, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %split_2 = getelementptr inbounds %struct.BlockSplitIterator, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %split_2, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %lengths, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %idx_3 = getelementptr inbounds %struct.BlockSplitIterator, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %idx_3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %13, i64 %15
  %16 = load i32, ptr %arrayidx4, align 4
  %conv5 = zext i32 %16 to i64
  %17 = load ptr, ptr %self.addr, align 8
  %length_6 = getelementptr inbounds %struct.BlockSplitIterator, ptr %17, i32 0, i32 3
  store i64 %conv5, ptr %length_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %self.addr, align 8
  %length_7 = getelementptr inbounds %struct.BlockSplitIterator, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %length_7, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %length_7, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
