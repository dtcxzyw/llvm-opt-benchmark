target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliDistanceCodeLimit = type { i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.MetaBlockSplit = type { %struct.BlockSplit, %struct.BlockSplit, %struct.BlockSplit, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.GreedyMetablockArena = type { %union.anon, %struct.BlockSplitterCommand, %struct.BlockSplitterDistance }
%union.anon = type { %struct.BlockSplitterLiteral }
%struct.BlockSplitterLiteral = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %struct.HistogramLiteral], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.BlockSplitterCommand = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %struct.HistogramCommand], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.BlockSplitterDistance = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %struct.HistogramDistance], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.ContextBlockSplitter = type { i64, i64, i64, i64, double, i64, ptr, ptr, ptr, i64, i64, i64, [2 x i64], [26 x double], i64 }

@BrotliBuildMetaBlock.kMaxNumberOfHistograms = internal constant i64 256, align 8
@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitDistanceParams(ptr noundef %dist_params, i32 noundef %npostfix, i32 noundef %ndirect, i32 noundef %large_window) #0 {
entry:
  %retval.i = alloca %struct.BrotliDistanceCodeLimit, align 4
  %max_distance.addr.i = alloca i32, align 4
  %npostfix.addr.i = alloca i32, align 4
  %ndirect.addr.i = alloca i32, align 4
  %forbidden_distance.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %ndistbits.i = alloca i32, align 4
  %tmp.i = alloca i32, align 4
  %half.i = alloca i32, align 4
  %group.i = alloca i32, align 4
  %postfix.i = alloca i32, align 4
  %extra.i = alloca i32, align 4
  %start.i = alloca i32, align 4
  %dist_params.addr = alloca ptr, align 8
  %npostfix.addr = alloca i32, align 4
  %ndirect.addr = alloca i32, align 4
  %large_window.addr = alloca i32, align 4
  %alphabet_size_max = alloca i32, align 4
  %alphabet_size_limit = alloca i32, align 4
  %max_distance = alloca i32, align 4
  %limit = alloca %struct.BrotliDistanceCodeLimit, align 4
  store ptr %dist_params, ptr %dist_params.addr, align 8
  store i32 %npostfix, ptr %npostfix.addr, align 4
  store i32 %ndirect, ptr %ndirect.addr, align 4
  store i32 %large_window, ptr %large_window.addr, align 4
  %0 = load i32, ptr %npostfix.addr, align 4
  %1 = load ptr, ptr %dist_params.addr, align 8
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %1, i32 0, i32 0
  store i32 %0, ptr %distance_postfix_bits, align 8
  %2 = load i32, ptr %ndirect.addr, align 4
  %3 = load ptr, ptr %dist_params.addr, align 8
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %3, i32 0, i32 1
  store i32 %2, ptr %num_direct_distance_codes, align 4
  %4 = load i32, ptr %ndirect.addr, align 4
  %add = add i32 16, %4
  %5 = load i32, ptr %npostfix.addr, align 4
  %add1 = add i32 %5, 1
  %shl = shl i32 24, %add1
  %add2 = add i32 %add, %shl
  store i32 %add2, ptr %alphabet_size_max, align 4
  %6 = load i32, ptr %alphabet_size_max, align 4
  store i32 %6, ptr %alphabet_size_limit, align 4
  %7 = load i32, ptr %ndirect.addr, align 4
  %8 = load i32, ptr %npostfix.addr, align 4
  %add3 = add i32 24, %8
  %add4 = add i32 %add3, 2
  %shl5 = shl i32 1, %add4
  %add6 = add i32 %7, %shl5
  %9 = load i32, ptr %npostfix.addr, align 4
  %add7 = add i32 %9, 2
  %shl8 = shl i32 1, %add7
  %sub = sub i32 %add6, %shl8
  store i32 %sub, ptr %max_distance, align 4
  %10 = load i32, ptr %large_window.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %npostfix.addr, align 4
  %12 = load i32, ptr %ndirect.addr, align 4
  store i32 2147483644, ptr %max_distance.addr.i, align 4
  store i32 %11, ptr %npostfix.addr.i, align 4
  store i32 %12, ptr %ndirect.addr.i, align 4
  %13 = load i32, ptr %max_distance.addr.i, align 4
  %14 = load i32, ptr %ndirect.addr.i, align 4
  %cmp.i = icmp ule i32 %13, %14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %15 = load i32, ptr %max_distance.addr.i, align 4
  %add.i = add i32 %15, 16
  store i32 %add.i, ptr %retval.i, align 4
  %16 = load i32, ptr %max_distance.addr.i, align 4
  %max_distance1.i = getelementptr inbounds %struct.BrotliDistanceCodeLimit, ptr %retval.i, i32 0, i32 1
  store i32 %16, ptr %max_distance1.i, align 4
  br label %BrotliCalculateDistanceCodeLimit.exit

if.else.i:                                        ; preds = %if.then
  %17 = load i32, ptr %max_distance.addr.i, align 4
  %add2.i = add i32 %17, 1
  store i32 %add2.i, ptr %forbidden_distance.i, align 4
  %18 = load i32, ptr %forbidden_distance.i, align 4
  %19 = load i32, ptr %ndirect.addr.i, align 4
  %sub.i = sub i32 %18, %19
  %sub3.i = sub i32 %sub.i, 1
  store i32 %sub3.i, ptr %offset.i, align 4
  store i32 0, ptr %ndistbits.i, align 4
  %20 = load i32, ptr %npostfix.addr.i, align 4
  %shl.i = shl i32 1, %20
  %sub4.i = sub i32 %shl.i, 1
  store i32 %sub4.i, ptr %postfix.i, align 4
  %21 = load i32, ptr %offset.i, align 4
  %22 = load i32, ptr %npostfix.addr.i, align 4
  %shr.i = lshr i32 %21, %22
  %add5.i = add i32 %shr.i, 4
  store i32 %add5.i, ptr %offset.i, align 4
  %23 = load i32, ptr %offset.i, align 4
  %div.i = udiv i32 %23, 2
  store i32 %div.i, ptr %tmp.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else.i
  %24 = load i32, ptr %tmp.i, align 4
  %cmp6.i = icmp ne i32 %24, 0
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %25 = load i32, ptr %ndistbits.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %ndistbits.i, align 4
  %26 = load i32, ptr %tmp.i, align 4
  %shr7.i = lshr i32 %26, 1
  store i32 %shr7.i, ptr %tmp.i, align 4
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i32, ptr %ndistbits.i, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %ndistbits.i, align 4
  %28 = load i32, ptr %offset.i, align 4
  %29 = load i32, ptr %ndistbits.i, align 4
  %shr8.i = lshr i32 %28, %29
  %and.i = and i32 %shr8.i, 1
  store i32 %and.i, ptr %half.i, align 4
  %30 = load i32, ptr %ndistbits.i, align 4
  %sub9.i = sub i32 %30, 1
  %shl10.i = shl i32 %sub9.i, 1
  %31 = load i32, ptr %half.i, align 4
  %or.i = or i32 %shl10.i, %31
  store i32 %or.i, ptr %group.i, align 4
  %32 = load i32, ptr %group.i, align 4
  %cmp11.i = icmp eq i32 %32, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %while.end.i
  %33 = load i32, ptr %ndirect.addr.i, align 4
  %add13.i = add i32 %33, 16
  store i32 %add13.i, ptr %retval.i, align 4
  %34 = load i32, ptr %ndirect.addr.i, align 4
  %max_distance15.i = getelementptr inbounds %struct.BrotliDistanceCodeLimit, ptr %retval.i, i32 0, i32 1
  store i32 %34, ptr %max_distance15.i, align 4
  br label %BrotliCalculateDistanceCodeLimit.exit

if.end.i:                                         ; preds = %while.end.i
  %35 = load i32, ptr %group.i, align 4
  %dec16.i = add i32 %35, -1
  store i32 %dec16.i, ptr %group.i, align 4
  %36 = load i32, ptr %group.i, align 4
  %shr17.i = lshr i32 %36, 1
  %add18.i = add i32 %shr17.i, 1
  store i32 %add18.i, ptr %ndistbits.i, align 4
  %37 = load i32, ptr %ndistbits.i, align 4
  %shl19.i = shl i32 1, %37
  %sub20.i = sub i32 %shl19.i, 1
  store i32 %sub20.i, ptr %extra.i, align 4
  %38 = load i32, ptr %ndistbits.i, align 4
  %add21.i = add i32 %38, 1
  %shl22.i = shl i32 1, %add21.i
  %sub23.i = sub i32 %shl22.i, 4
  store i32 %sub23.i, ptr %start.i, align 4
  %39 = load i32, ptr %group.i, align 4
  %and24.i = and i32 %39, 1
  %40 = load i32, ptr %ndistbits.i, align 4
  %shl25.i = shl i32 %and24.i, %40
  %41 = load i32, ptr %start.i, align 4
  %add26.i = add i32 %41, %shl25.i
  store i32 %add26.i, ptr %start.i, align 4
  %42 = load i32, ptr %group.i, align 4
  %43 = load i32, ptr %npostfix.addr.i, align 4
  %shl27.i = shl i32 %42, %43
  %44 = load i32, ptr %postfix.i, align 4
  %or28.i = or i32 %shl27.i, %44
  %45 = load i32, ptr %ndirect.addr.i, align 4
  %add29.i = add i32 %or28.i, %45
  %add30.i = add i32 %add29.i, 16
  %add31.i = add i32 %add30.i, 1
  store i32 %add31.i, ptr %retval.i, align 4
  %46 = load i32, ptr %start.i, align 4
  %47 = load i32, ptr %extra.i, align 4
  %add33.i = add i32 %46, %47
  %48 = load i32, ptr %npostfix.addr.i, align 4
  %shl34.i = shl i32 %add33.i, %48
  %49 = load i32, ptr %postfix.i, align 4
  %add35.i = add i32 %shl34.i, %49
  %50 = load i32, ptr %ndirect.addr.i, align 4
  %add36.i = add i32 %add35.i, %50
  %add37.i = add i32 %add36.i, 1
  %max_distance38.i = getelementptr inbounds %struct.BrotliDistanceCodeLimit, ptr %retval.i, i32 0, i32 1
  store i32 %add37.i, ptr %max_distance38.i, align 4
  br label %BrotliCalculateDistanceCodeLimit.exit

BrotliCalculateDistanceCodeLimit.exit:            ; preds = %if.end.i, %if.then12.i, %if.then.i
  %51 = load i64, ptr %retval.i, align 4
  store i64 %51, ptr %limit, align 4
  %52 = load i32, ptr %ndirect.addr, align 4
  %add9 = add i32 16, %52
  %53 = load i32, ptr %npostfix.addr, align 4
  %add10 = add i32 %53, 1
  %shl11 = shl i32 62, %add10
  %add12 = add i32 %add9, %shl11
  store i32 %add12, ptr %alphabet_size_max, align 4
  %max_alphabet_size = getelementptr inbounds %struct.BrotliDistanceCodeLimit, ptr %limit, i32 0, i32 0
  %54 = load i32, ptr %max_alphabet_size, align 4
  store i32 %54, ptr %alphabet_size_limit, align 4
  %max_distance13 = getelementptr inbounds %struct.BrotliDistanceCodeLimit, ptr %limit, i32 0, i32 1
  %55 = load i32, ptr %max_distance13, align 4
  store i32 %55, ptr %max_distance, align 4
  br label %if.end

if.end:                                           ; preds = %BrotliCalculateDistanceCodeLimit.exit, %entry
  %56 = load i32, ptr %alphabet_size_max, align 4
  %57 = load ptr, ptr %dist_params.addr, align 8
  %alphabet_size_max14 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %57, i32 0, i32 2
  store i32 %56, ptr %alphabet_size_max14, align 8
  %58 = load i32, ptr %alphabet_size_limit, align 4
  %59 = load ptr, ptr %dist_params.addr, align 8
  %alphabet_size_limit15 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %59, i32 0, i32 3
  store i32 %58, ptr %alphabet_size_limit15, align 4
  %60 = load i32, ptr %max_distance, align 4
  %conv = zext i32 %60 to i64
  %61 = load ptr, ptr %dist_params.addr, align 8
  %max_distance16 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %61, i32 0, i32 4
  store i64 %conv, ptr %max_distance16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildMetaBlock(ptr noundef %m, ptr noundef %ringbuffer, i64 noundef %pos, i64 noundef %mask, ptr noundef %params, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr noundef %cmds, i64 noundef %num_commands, i32 noundef %literal_context_mode, ptr noundef %mb) #0 {
entry:
  %self.addr.i178 = alloca ptr, align 8
  %self.addr.i175 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %array.addr.i167 = alloca ptr, align 8
  %length.addr.i168 = alloca i64, align 8
  %i.i169 = alloca i64, align 8
  %array.addr.i159 = alloca ptr, align 8
  %length.addr.i160 = alloca i64, align 8
  %i.i161 = alloca i64, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %prev_byte.addr = alloca i8, align 1
  %prev_byte2.addr = alloca i8, align 1
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %literal_context_mode.addr = alloca i32, align 4
  %mb.addr = alloca ptr, align 8
  %distance_histograms = alloca ptr, align 8
  %literal_histograms = alloca ptr, align 8
  %literal_context_modes = alloca ptr, align 8
  %literal_histograms_size = alloca i64, align 8
  %distance_histograms_size = alloca i64, align 8
  %i = alloca i64, align 8
  %literal_context_multiplier = alloca i64, align 8
  %npostfix = alloca i32, align 4
  %ndirect_msb = alloca i32, align 4
  %check_orig = alloca i32, align 4
  %best_dist_cost = alloca double, align 8
  %orig_params = alloca %struct.BrotliDistanceParams, align 8
  %new_params = alloca %struct.BrotliDistanceParams, align 8
  %tmp = alloca ptr, align 8
  %ndirect = alloca i32, align 4
  %skip = alloca i32, align 4
  %dist_cost = alloca double, align 8
  %dist_cost21 = alloca double, align 8
  %j = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i8 %prev_byte, ptr %prev_byte.addr, align 1
  store i8 %prev_byte2, ptr %prev_byte2.addr, align 1
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store i32 %literal_context_mode, ptr %literal_context_mode.addr, align 4
  store ptr %mb, ptr %mb.addr, align 8
  store ptr null, ptr %literal_context_modes, align 8
  store i64 1, ptr %literal_context_multiplier, align 8
  store i32 0, ptr %ndirect_msb, align 4
  store i32 1, ptr %check_orig, align 4
  store double 0x547D42AEA2879F2E, ptr %best_dist_cost, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %orig_params, ptr align 8 %dist, i64 24, i1 false)
  %1 = load ptr, ptr %params.addr, align 8
  %dist1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_params, ptr align 8 %dist1, i64 24, i1 false)
  %2 = load ptr, ptr %m.addr, align 8
  %call = call ptr @BrotliAllocate(ptr noundef %2, i64 noundef 2192)
  store ptr %call, ptr %tmp, align 8
  store i32 0, ptr %npostfix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %3 = load i32, ptr %npostfix, align 4
  %cmp = icmp ule i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %ndirect_msb, align 4
  %cmp3 = icmp ult i32 %4, 16
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %5 = load i32, ptr %ndirect_msb, align 4
  %6 = load i32, ptr %npostfix, align 4
  %shl = shl i32 %5, %6
  store i32 %shl, ptr %ndirect, align 4
  %7 = load i32, ptr %npostfix, align 4
  %8 = load i32, ptr %ndirect, align 4
  %9 = load ptr, ptr %params.addr, align 8
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %large_window, align 4
  call void @BrotliInitDistanceParams(ptr noundef %new_params, i32 noundef %7, i32 noundef %8, i32 noundef %10)
  %11 = load i32, ptr %npostfix, align 4
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %orig_params, i32 0, i32 0
  %12 = load i32, ptr %distance_postfix_bits, align 8
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body4
  %13 = load i32, ptr %ndirect, align 4
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %orig_params, i32 0, i32 1
  %14 = load i32, ptr %num_direct_distance_codes, align 4
  %cmp6 = icmp eq i32 %13, %14
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %check_orig, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body4
  %15 = load ptr, ptr %cmds.addr, align 8
  %16 = load i64, ptr %num_commands.addr, align 8
  %17 = load ptr, ptr %tmp, align 8
  %call7 = call i32 @ComputeDistanceCost(ptr noundef %15, i64 noundef %16, ptr noundef %orig_params, ptr noundef %new_params, ptr noundef %dist_cost, ptr noundef %17)
  %tobool = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %skip, align 4
  %18 = load i32, ptr %skip, align 4
  %tobool8 = icmp ne i32 %18, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load double, ptr %dist_cost, align 8
  %20 = load double, ptr %best_dist_cost, align 8
  %cmp9 = fcmp ogt double %19, %20
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end11:                                         ; preds = %lor.lhs.false
  %21 = load double, ptr %dist_cost, align 8
  store double %21, ptr %best_dist_cost, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %dist12 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dist12, ptr align 8 %new_params, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %23 = load i32, ptr %ndirect_msb, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %ndirect_msb, align 4
  br label %for.cond2, !llvm.loop !6

for.end:                                          ; preds = %if.then10, %for.cond2
  %24 = load i32, ptr %ndirect_msb, align 4
  %cmp13 = icmp ugt i32 %24, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %25 = load i32, ptr %ndirect_msb, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %ndirect_msb, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %26 = load i32, ptr %ndirect_msb, align 4
  %div = udiv i32 %26, 2
  store i32 %div, ptr %ndirect_msb, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15
  %27 = load i32, ptr %npostfix, align 4
  %inc17 = add i32 %27, 1
  store i32 %inc17, ptr %npostfix, align 4
  br label %for.cond, !llvm.loop !7

for.end18:                                        ; preds = %for.cond
  %28 = load i32, ptr %check_orig, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %for.end18
  %29 = load ptr, ptr %cmds.addr, align 8
  %30 = load i64, ptr %num_commands.addr, align 8
  %31 = load ptr, ptr %tmp, align 8
  %call22 = call i32 @ComputeDistanceCost(ptr noundef %29, i64 noundef %30, ptr noundef %orig_params, ptr noundef %orig_params, ptr noundef %dist_cost21, ptr noundef %31)
  %32 = load double, ptr %dist_cost21, align 8
  %33 = load double, ptr %best_dist_cost, align 8
  %cmp23 = fcmp olt double %32, %33
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then20
  %34 = load ptr, ptr %params.addr, align 8
  %dist25 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dist25, ptr align 8 %orig_params, i64 24, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.end18
  %35 = load ptr, ptr %m.addr, align 8
  %36 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %tmp, align 8
  %37 = load ptr, ptr %cmds.addr, align 8
  %38 = load i64, ptr %num_commands.addr, align 8
  %39 = load ptr, ptr %params.addr, align 8
  %dist28 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %39, i32 0, i32 9
  call void @RecomputeDistancePrefixes(ptr noundef %37, i64 noundef %38, ptr noundef %orig_params, ptr noundef %dist28)
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load ptr, ptr %cmds.addr, align 8
  %42 = load i64, ptr %num_commands.addr, align 8
  %43 = load ptr, ptr %ringbuffer.addr, align 8
  %44 = load i64, ptr %pos.addr, align 8
  %45 = load i64, ptr %mask.addr, align 8
  %46 = load ptr, ptr %params.addr, align 8
  %47 = load ptr, ptr %mb.addr, align 8
  %literal_split = getelementptr inbounds %struct.MetaBlockSplit, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %mb.addr, align 8
  %command_split = getelementptr inbounds %struct.MetaBlockSplit, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %mb.addr, align 8
  %distance_split = getelementptr inbounds %struct.MetaBlockSplit, ptr %49, i32 0, i32 2
  call void @BrotliSplitBlock(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %literal_split, ptr noundef %command_split, ptr noundef %distance_split)
  %50 = load ptr, ptr %params.addr, align 8
  %disable_literal_context_modeling = getelementptr inbounds %struct.BrotliEncoderParams, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %disable_literal_context_modeling, align 8
  %tobool29 = icmp ne i32 %51, 0
  br i1 %tobool29, label %if.end44, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i64 64, ptr %literal_context_multiplier, align 8
  %52 = load ptr, ptr %mb.addr, align 8
  %literal_split31 = getelementptr inbounds %struct.MetaBlockSplit, ptr %52, i32 0, i32 0
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %literal_split31, i32 0, i32 0
  %53 = load i64, ptr %num_types, align 8
  %cmp32 = icmp ugt i64 %53, 0
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  %54 = load ptr, ptr %m.addr, align 8
  %55 = load ptr, ptr %mb.addr, align 8
  %literal_split33 = getelementptr inbounds %struct.MetaBlockSplit, ptr %55, i32 0, i32 0
  %num_types34 = getelementptr inbounds %struct.BlockSplit, ptr %literal_split33, i32 0, i32 0
  %56 = load i64, ptr %num_types34, align 8
  %mul = mul i64 %56, 4
  %call35 = call ptr @BrotliAllocate(ptr noundef %54, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call35, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %literal_context_modes, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc41, %cond.end
  %57 = load i64, ptr %i, align 8
  %58 = load ptr, ptr %mb.addr, align 8
  %literal_split37 = getelementptr inbounds %struct.MetaBlockSplit, ptr %58, i32 0, i32 0
  %num_types38 = getelementptr inbounds %struct.BlockSplit, ptr %literal_split37, i32 0, i32 0
  %59 = load i64, ptr %num_types38, align 8
  %cmp39 = icmp ult i64 %57, %59
  br i1 %cmp39, label %for.body40, label %for.end43

for.body40:                                       ; preds = %for.cond36
  %60 = load i32, ptr %literal_context_mode.addr, align 4
  %61 = load ptr, ptr %literal_context_modes, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %60, ptr %arrayidx, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body40
  %63 = load i64, ptr %i, align 8
  %inc42 = add i64 %63, 1
  store i64 %inc42, ptr %i, align 8
  br label %for.cond36, !llvm.loop !8

for.end43:                                        ; preds = %for.cond36
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %if.end27
  %64 = load ptr, ptr %mb.addr, align 8
  %literal_split45 = getelementptr inbounds %struct.MetaBlockSplit, ptr %64, i32 0, i32 0
  %num_types46 = getelementptr inbounds %struct.BlockSplit, ptr %literal_split45, i32 0, i32 0
  %65 = load i64, ptr %num_types46, align 8
  %66 = load i64, ptr %literal_context_multiplier, align 8
  %mul47 = mul i64 %65, %66
  store i64 %mul47, ptr %literal_histograms_size, align 8
  %67 = load i64, ptr %literal_histograms_size, align 8
  %cmp48 = icmp ugt i64 %67, 0
  br i1 %cmp48, label %cond.true49, label %cond.false52

cond.true49:                                      ; preds = %if.end44
  %68 = load ptr, ptr %m.addr, align 8
  %69 = load i64, ptr %literal_histograms_size, align 8
  %mul50 = mul i64 %69, 1040
  %call51 = call ptr @BrotliAllocate(ptr noundef %68, i64 noundef %mul50)
  br label %cond.end53

cond.false52:                                     ; preds = %if.end44
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true49
  %cond54 = phi ptr [ %call51, %cond.true49 ], [ null, %cond.false52 ]
  store ptr %cond54, ptr %literal_histograms, align 8
  %70 = load ptr, ptr %literal_histograms, align 8
  %71 = load i64, ptr %literal_histograms_size, align 8
  store ptr %70, ptr %array.addr.i, align 8
  store i64 %71, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end53
  %72 = load i64, ptr %i.i, align 8
  %73 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %72, %73
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %74 = load ptr, ptr %array.addr.i, align 8
  %75 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %74, i64 %75
  store ptr %add.ptr.i, ptr %self.addr.i175, align 8
  %76 = load ptr, ptr %self.addr.i175, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 1024, i1 false)
  %77 = load ptr, ptr %self.addr.i175, align 8
  %total_count_.i176 = getelementptr inbounds %struct.HistogramLiteral, ptr %77, i32 0, i32 1
  store i64 0, ptr %total_count_.i176, align 8
  %78 = load ptr, ptr %self.addr.i175, align 8
  %bit_cost_.i177 = getelementptr inbounds %struct.HistogramLiteral, ptr %78, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i177, align 8
  %79 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %79, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !9

ClearHistogramsLiteral.exit:                      ; preds = %for.cond.i
  %80 = load ptr, ptr %mb.addr, align 8
  %distance_split55 = getelementptr inbounds %struct.MetaBlockSplit, ptr %80, i32 0, i32 2
  %num_types56 = getelementptr inbounds %struct.BlockSplit, ptr %distance_split55, i32 0, i32 0
  %81 = load i64, ptr %num_types56, align 8
  %shl57 = shl i64 %81, 2
  store i64 %shl57, ptr %distance_histograms_size, align 8
  %82 = load i64, ptr %distance_histograms_size, align 8
  %cmp58 = icmp ugt i64 %82, 0
  br i1 %cmp58, label %cond.true59, label %cond.false62

cond.true59:                                      ; preds = %ClearHistogramsLiteral.exit
  %83 = load ptr, ptr %m.addr, align 8
  %84 = load i64, ptr %distance_histograms_size, align 8
  %mul60 = mul i64 %84, 2192
  %call61 = call ptr @BrotliAllocate(ptr noundef %83, i64 noundef %mul60)
  br label %cond.end63

cond.false62:                                     ; preds = %ClearHistogramsLiteral.exit
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true59
  %cond64 = phi ptr [ %call61, %cond.true59 ], [ null, %cond.false62 ]
  store ptr %cond64, ptr %distance_histograms, align 8
  %85 = load ptr, ptr %distance_histograms, align 8
  %86 = load i64, ptr %distance_histograms_size, align 8
  store ptr %85, ptr %array.addr.i159, align 8
  store i64 %86, ptr %length.addr.i160, align 8
  store i64 0, ptr %i.i161, align 8
  br label %for.cond.i162

for.cond.i162:                                    ; preds = %for.body.i164, %cond.end63
  %87 = load i64, ptr %i.i161, align 8
  %88 = load i64, ptr %length.addr.i160, align 8
  %cmp.i163 = icmp ult i64 %87, %88
  br i1 %cmp.i163, label %for.body.i164, label %ClearHistogramsDistance.exit

for.body.i164:                                    ; preds = %for.cond.i162
  %89 = load ptr, ptr %array.addr.i159, align 8
  %90 = load i64, ptr %i.i161, align 8
  %add.ptr.i165 = getelementptr inbounds %struct.HistogramDistance, ptr %89, i64 %90
  store ptr %add.ptr.i165, ptr %self.addr.i, align 8
  %91 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 2176, i1 false)
  %92 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %92, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %93 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %93, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %94 = load i64, ptr %i.i161, align 8
  %inc.i166 = add i64 %94, 1
  store i64 %inc.i166, ptr %i.i161, align 8
  br label %for.cond.i162, !llvm.loop !10

ClearHistogramsDistance.exit:                     ; preds = %for.cond.i162
  %95 = load ptr, ptr %mb.addr, align 8
  %command_split65 = getelementptr inbounds %struct.MetaBlockSplit, ptr %95, i32 0, i32 1
  %num_types66 = getelementptr inbounds %struct.BlockSplit, ptr %command_split65, i32 0, i32 0
  %96 = load i64, ptr %num_types66, align 8
  %97 = load ptr, ptr %mb.addr, align 8
  %command_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %97, i32 0, i32 10
  store i64 %96, ptr %command_histograms_size, align 8
  %98 = load ptr, ptr %mb.addr, align 8
  %command_histograms_size67 = getelementptr inbounds %struct.MetaBlockSplit, ptr %98, i32 0, i32 10
  %99 = load i64, ptr %command_histograms_size67, align 8
  %cmp68 = icmp ugt i64 %99, 0
  br i1 %cmp68, label %cond.true69, label %cond.false73

cond.true69:                                      ; preds = %ClearHistogramsDistance.exit
  %100 = load ptr, ptr %m.addr, align 8
  %101 = load ptr, ptr %mb.addr, align 8
  %command_histograms_size70 = getelementptr inbounds %struct.MetaBlockSplit, ptr %101, i32 0, i32 10
  %102 = load i64, ptr %command_histograms_size70, align 8
  %mul71 = mul i64 %102, 2832
  %call72 = call ptr @BrotliAllocate(ptr noundef %100, i64 noundef %mul71)
  br label %cond.end74

cond.false73:                                     ; preds = %ClearHistogramsDistance.exit
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true69
  %cond75 = phi ptr [ %call72, %cond.true69 ], [ null, %cond.false73 ]
  %103 = load ptr, ptr %mb.addr, align 8
  %command_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %103, i32 0, i32 9
  store ptr %cond75, ptr %command_histograms, align 8
  %104 = load ptr, ptr %mb.addr, align 8
  %command_histograms76 = getelementptr inbounds %struct.MetaBlockSplit, ptr %104, i32 0, i32 9
  %105 = load ptr, ptr %command_histograms76, align 8
  %106 = load ptr, ptr %mb.addr, align 8
  %command_histograms_size77 = getelementptr inbounds %struct.MetaBlockSplit, ptr %106, i32 0, i32 10
  %107 = load i64, ptr %command_histograms_size77, align 8
  store ptr %105, ptr %array.addr.i167, align 8
  store i64 %107, ptr %length.addr.i168, align 8
  store i64 0, ptr %i.i169, align 8
  br label %for.cond.i170

for.cond.i170:                                    ; preds = %for.body.i172, %cond.end74
  %108 = load i64, ptr %i.i169, align 8
  %109 = load i64, ptr %length.addr.i168, align 8
  %cmp.i171 = icmp ult i64 %108, %109
  br i1 %cmp.i171, label %for.body.i172, label %ClearHistogramsCommand.exit

for.body.i172:                                    ; preds = %for.cond.i170
  %110 = load ptr, ptr %array.addr.i167, align 8
  %111 = load i64, ptr %i.i169, align 8
  %add.ptr.i173 = getelementptr inbounds %struct.HistogramCommand, ptr %110, i64 %111
  store ptr %add.ptr.i173, ptr %self.addr.i178, align 8
  %112 = load ptr, ptr %self.addr.i178, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 2816, i1 false)
  %113 = load ptr, ptr %self.addr.i178, align 8
  %total_count_.i179 = getelementptr inbounds %struct.HistogramCommand, ptr %113, i32 0, i32 1
  store i64 0, ptr %total_count_.i179, align 8
  %114 = load ptr, ptr %self.addr.i178, align 8
  %bit_cost_.i180 = getelementptr inbounds %struct.HistogramCommand, ptr %114, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i180, align 8
  %115 = load i64, ptr %i.i169, align 8
  %inc.i174 = add i64 %115, 1
  store i64 %inc.i174, ptr %i.i169, align 8
  br label %for.cond.i170, !llvm.loop !11

ClearHistogramsCommand.exit:                      ; preds = %for.cond.i170
  %116 = load ptr, ptr %cmds.addr, align 8
  %117 = load i64, ptr %num_commands.addr, align 8
  %118 = load ptr, ptr %mb.addr, align 8
  %literal_split78 = getelementptr inbounds %struct.MetaBlockSplit, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %mb.addr, align 8
  %command_split79 = getelementptr inbounds %struct.MetaBlockSplit, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %mb.addr, align 8
  %distance_split80 = getelementptr inbounds %struct.MetaBlockSplit, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %ringbuffer.addr, align 8
  %122 = load i64, ptr %pos.addr, align 8
  %123 = load i64, ptr %mask.addr, align 8
  %124 = load i8, ptr %prev_byte.addr, align 1
  %125 = load i8, ptr %prev_byte2.addr, align 1
  %126 = load ptr, ptr %literal_context_modes, align 8
  %127 = load ptr, ptr %literal_histograms, align 8
  %128 = load ptr, ptr %mb.addr, align 8
  %command_histograms81 = getelementptr inbounds %struct.MetaBlockSplit, ptr %128, i32 0, i32 9
  %129 = load ptr, ptr %command_histograms81, align 8
  %130 = load ptr, ptr %distance_histograms, align 8
  call void @BrotliBuildHistogramsWithContext(ptr noundef %116, i64 noundef %117, ptr noundef %literal_split78, ptr noundef %command_split79, ptr noundef %distance_split80, ptr noundef %121, i64 noundef %122, i64 noundef %123, i8 noundef zeroext %124, i8 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %m.addr, align 8
  %132 = load ptr, ptr %literal_context_modes, align 8
  call void @BrotliFree(ptr noundef %131, ptr noundef %132)
  store ptr null, ptr %literal_context_modes, align 8
  %133 = load ptr, ptr %mb.addr, align 8
  %literal_split82 = getelementptr inbounds %struct.MetaBlockSplit, ptr %133, i32 0, i32 0
  %num_types83 = getelementptr inbounds %struct.BlockSplit, ptr %literal_split82, i32 0, i32 0
  %134 = load i64, ptr %num_types83, align 8
  %shl84 = shl i64 %134, 6
  %135 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %135, i32 0, i32 4
  store i64 %shl84, ptr %literal_context_map_size, align 8
  %136 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size85 = getelementptr inbounds %struct.MetaBlockSplit, ptr %136, i32 0, i32 4
  %137 = load i64, ptr %literal_context_map_size85, align 8
  %cmp86 = icmp ugt i64 %137, 0
  br i1 %cmp86, label %cond.true87, label %cond.false91

cond.true87:                                      ; preds = %ClearHistogramsCommand.exit
  %138 = load ptr, ptr %m.addr, align 8
  %139 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size88 = getelementptr inbounds %struct.MetaBlockSplit, ptr %139, i32 0, i32 4
  %140 = load i64, ptr %literal_context_map_size88, align 8
  %mul89 = mul i64 %140, 4
  %call90 = call ptr @BrotliAllocate(ptr noundef %138, i64 noundef %mul89)
  br label %cond.end92

cond.false91:                                     ; preds = %ClearHistogramsCommand.exit
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.true87
  %cond93 = phi ptr [ %call90, %cond.true87 ], [ null, %cond.false91 ]
  %141 = load ptr, ptr %mb.addr, align 8
  %literal_context_map = getelementptr inbounds %struct.MetaBlockSplit, ptr %141, i32 0, i32 3
  store ptr %cond93, ptr %literal_context_map, align 8
  %142 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size94 = getelementptr inbounds %struct.MetaBlockSplit, ptr %142, i32 0, i32 4
  %143 = load i64, ptr %literal_context_map_size94, align 8
  %144 = load ptr, ptr %mb.addr, align 8
  %literal_histograms_size95 = getelementptr inbounds %struct.MetaBlockSplit, ptr %144, i32 0, i32 8
  store i64 %143, ptr %literal_histograms_size95, align 8
  %145 = load ptr, ptr %mb.addr, align 8
  %literal_histograms_size96 = getelementptr inbounds %struct.MetaBlockSplit, ptr %145, i32 0, i32 8
  %146 = load i64, ptr %literal_histograms_size96, align 8
  %cmp97 = icmp ugt i64 %146, 0
  br i1 %cmp97, label %cond.true98, label %cond.false102

cond.true98:                                      ; preds = %cond.end92
  %147 = load ptr, ptr %m.addr, align 8
  %148 = load ptr, ptr %mb.addr, align 8
  %literal_histograms_size99 = getelementptr inbounds %struct.MetaBlockSplit, ptr %148, i32 0, i32 8
  %149 = load i64, ptr %literal_histograms_size99, align 8
  %mul100 = mul i64 %149, 1040
  %call101 = call ptr @BrotliAllocate(ptr noundef %147, i64 noundef %mul100)
  br label %cond.end103

cond.false102:                                    ; preds = %cond.end92
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false102, %cond.true98
  %cond104 = phi ptr [ %call101, %cond.true98 ], [ null, %cond.false102 ]
  %150 = load ptr, ptr %mb.addr, align 8
  %literal_histograms105 = getelementptr inbounds %struct.MetaBlockSplit, ptr %150, i32 0, i32 7
  store ptr %cond104, ptr %literal_histograms105, align 8
  %151 = load ptr, ptr %m.addr, align 8
  %152 = load ptr, ptr %literal_histograms, align 8
  %153 = load i64, ptr %literal_histograms_size, align 8
  %154 = load ptr, ptr %mb.addr, align 8
  %literal_histograms106 = getelementptr inbounds %struct.MetaBlockSplit, ptr %154, i32 0, i32 7
  %155 = load ptr, ptr %literal_histograms106, align 8
  %156 = load ptr, ptr %mb.addr, align 8
  %literal_histograms_size107 = getelementptr inbounds %struct.MetaBlockSplit, ptr %156, i32 0, i32 8
  %157 = load ptr, ptr %mb.addr, align 8
  %literal_context_map108 = getelementptr inbounds %struct.MetaBlockSplit, ptr %157, i32 0, i32 3
  %158 = load ptr, ptr %literal_context_map108, align 8
  call void @BrotliClusterHistogramsLiteral(ptr noundef %151, ptr noundef %152, i64 noundef %153, i64 noundef 256, ptr noundef %155, ptr noundef %literal_histograms_size107, ptr noundef %158)
  %159 = load ptr, ptr %m.addr, align 8
  %160 = load ptr, ptr %literal_histograms, align 8
  call void @BrotliFree(ptr noundef %159, ptr noundef %160)
  store ptr null, ptr %literal_histograms, align 8
  %161 = load ptr, ptr %params.addr, align 8
  %disable_literal_context_modeling109 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %161, i32 0, i32 6
  %162 = load i32, ptr %disable_literal_context_modeling109, align 8
  %tobool110 = icmp ne i32 %162, 0
  br i1 %tobool110, label %if.then111, label %if.end130

if.then111:                                       ; preds = %cond.end103
  %163 = load ptr, ptr %mb.addr, align 8
  %literal_split112 = getelementptr inbounds %struct.MetaBlockSplit, ptr %163, i32 0, i32 0
  %num_types113 = getelementptr inbounds %struct.BlockSplit, ptr %literal_split112, i32 0, i32 0
  %164 = load i64, ptr %num_types113, align 8
  store i64 %164, ptr %i, align 8
  br label %for.cond114

for.cond114:                                      ; preds = %for.end128, %if.then111
  %165 = load i64, ptr %i, align 8
  %cmp115 = icmp ne i64 %165, 0
  br i1 %cmp115, label %for.body116, label %for.end129

for.body116:                                      ; preds = %for.cond114
  store i64 0, ptr %j, align 8
  %166 = load i64, ptr %i, align 8
  %dec117 = add i64 %166, -1
  store i64 %dec117, ptr %i, align 8
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc126, %for.body116
  %167 = load i64, ptr %j, align 8
  %cmp119 = icmp ult i64 %167, 64
  br i1 %cmp119, label %for.body120, label %for.end128

for.body120:                                      ; preds = %for.cond118
  %168 = load ptr, ptr %mb.addr, align 8
  %literal_context_map121 = getelementptr inbounds %struct.MetaBlockSplit, ptr %168, i32 0, i32 3
  %169 = load ptr, ptr %literal_context_map121, align 8
  %170 = load i64, ptr %i, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %169, i64 %170
  %171 = load i32, ptr %arrayidx122, align 4
  %172 = load ptr, ptr %mb.addr, align 8
  %literal_context_map123 = getelementptr inbounds %struct.MetaBlockSplit, ptr %172, i32 0, i32 3
  %173 = load ptr, ptr %literal_context_map123, align 8
  %174 = load i64, ptr %i, align 8
  %shl124 = shl i64 %174, 6
  %175 = load i64, ptr %j, align 8
  %add = add i64 %shl124, %175
  %arrayidx125 = getelementptr inbounds i32, ptr %173, i64 %add
  store i32 %171, ptr %arrayidx125, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.body120
  %176 = load i64, ptr %j, align 8
  %inc127 = add i64 %176, 1
  store i64 %inc127, ptr %j, align 8
  br label %for.cond118, !llvm.loop !12

for.end128:                                       ; preds = %for.cond118
  br label %for.cond114, !llvm.loop !13

for.end129:                                       ; preds = %for.cond114
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %cond.end103
  %177 = load ptr, ptr %mb.addr, align 8
  %distance_split131 = getelementptr inbounds %struct.MetaBlockSplit, ptr %177, i32 0, i32 2
  %num_types132 = getelementptr inbounds %struct.BlockSplit, ptr %distance_split131, i32 0, i32 0
  %178 = load i64, ptr %num_types132, align 8
  %shl133 = shl i64 %178, 2
  %179 = load ptr, ptr %mb.addr, align 8
  %distance_context_map_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %179, i32 0, i32 6
  store i64 %shl133, ptr %distance_context_map_size, align 8
  %180 = load ptr, ptr %mb.addr, align 8
  %distance_context_map_size134 = getelementptr inbounds %struct.MetaBlockSplit, ptr %180, i32 0, i32 6
  %181 = load i64, ptr %distance_context_map_size134, align 8
  %cmp135 = icmp ugt i64 %181, 0
  br i1 %cmp135, label %cond.true136, label %cond.false140

cond.true136:                                     ; preds = %if.end130
  %182 = load ptr, ptr %m.addr, align 8
  %183 = load ptr, ptr %mb.addr, align 8
  %distance_context_map_size137 = getelementptr inbounds %struct.MetaBlockSplit, ptr %183, i32 0, i32 6
  %184 = load i64, ptr %distance_context_map_size137, align 8
  %mul138 = mul i64 %184, 4
  %call139 = call ptr @BrotliAllocate(ptr noundef %182, i64 noundef %mul138)
  br label %cond.end141

cond.false140:                                    ; preds = %if.end130
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false140, %cond.true136
  %cond142 = phi ptr [ %call139, %cond.true136 ], [ null, %cond.false140 ]
  %185 = load ptr, ptr %mb.addr, align 8
  %distance_context_map = getelementptr inbounds %struct.MetaBlockSplit, ptr %185, i32 0, i32 5
  store ptr %cond142, ptr %distance_context_map, align 8
  %186 = load ptr, ptr %mb.addr, align 8
  %distance_context_map_size143 = getelementptr inbounds %struct.MetaBlockSplit, ptr %186, i32 0, i32 6
  %187 = load i64, ptr %distance_context_map_size143, align 8
  %188 = load ptr, ptr %mb.addr, align 8
  %distance_histograms_size144 = getelementptr inbounds %struct.MetaBlockSplit, ptr %188, i32 0, i32 12
  store i64 %187, ptr %distance_histograms_size144, align 8
  %189 = load ptr, ptr %mb.addr, align 8
  %distance_histograms_size145 = getelementptr inbounds %struct.MetaBlockSplit, ptr %189, i32 0, i32 12
  %190 = load i64, ptr %distance_histograms_size145, align 8
  %cmp146 = icmp ugt i64 %190, 0
  br i1 %cmp146, label %cond.true147, label %cond.false151

cond.true147:                                     ; preds = %cond.end141
  %191 = load ptr, ptr %m.addr, align 8
  %192 = load ptr, ptr %mb.addr, align 8
  %distance_histograms_size148 = getelementptr inbounds %struct.MetaBlockSplit, ptr %192, i32 0, i32 12
  %193 = load i64, ptr %distance_histograms_size148, align 8
  %mul149 = mul i64 %193, 2192
  %call150 = call ptr @BrotliAllocate(ptr noundef %191, i64 noundef %mul149)
  br label %cond.end152

cond.false151:                                    ; preds = %cond.end141
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true147
  %cond153 = phi ptr [ %call150, %cond.true147 ], [ null, %cond.false151 ]
  %194 = load ptr, ptr %mb.addr, align 8
  %distance_histograms154 = getelementptr inbounds %struct.MetaBlockSplit, ptr %194, i32 0, i32 11
  store ptr %cond153, ptr %distance_histograms154, align 8
  %195 = load ptr, ptr %m.addr, align 8
  %196 = load ptr, ptr %distance_histograms, align 8
  %197 = load ptr, ptr %mb.addr, align 8
  %distance_context_map_size155 = getelementptr inbounds %struct.MetaBlockSplit, ptr %197, i32 0, i32 6
  %198 = load i64, ptr %distance_context_map_size155, align 8
  %199 = load ptr, ptr %mb.addr, align 8
  %distance_histograms156 = getelementptr inbounds %struct.MetaBlockSplit, ptr %199, i32 0, i32 11
  %200 = load ptr, ptr %distance_histograms156, align 8
  %201 = load ptr, ptr %mb.addr, align 8
  %distance_histograms_size157 = getelementptr inbounds %struct.MetaBlockSplit, ptr %201, i32 0, i32 12
  %202 = load ptr, ptr %mb.addr, align 8
  %distance_context_map158 = getelementptr inbounds %struct.MetaBlockSplit, ptr %202, i32 0, i32 5
  %203 = load ptr, ptr %distance_context_map158, align 8
  call void @BrotliClusterHistogramsDistance(ptr noundef %195, ptr noundef %196, i64 noundef %198, i64 noundef 256, ptr noundef %200, ptr noundef %distance_histograms_size157, ptr noundef %203)
  %204 = load ptr, ptr %m.addr, align 8
  %205 = load ptr, ptr %distance_histograms, align 8
  call void @BrotliFree(ptr noundef %204, ptr noundef %205)
  store ptr null, ptr %distance_histograms, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ComputeDistanceCost(ptr noundef %cmds, i64 noundef %num_commands, ptr noundef %orig_params, ptr noundef %new_params, ptr noundef %cost, ptr noundef %tmp) #0 {
entry:
  %n.addr.i = alloca i64, align 8
  %self.addr.i46 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %distance_code.addr.i = alloca i64, align 8
  %num_direct_codes.addr.i = alloca i64, align 8
  %postfix_bits.addr.i = alloca i64, align 8
  %code.addr.i = alloca ptr, align 8
  %extra_bits.addr.i = alloca ptr, align 8
  %dist.i = alloca i64, align 8
  %bucket.i = alloca i64, align 8
  %postfix_mask.i33 = alloca i64, align 8
  %postfix.i = alloca i64, align 8
  %prefix.i = alloca i64, align 8
  %offset.i34 = alloca i64, align 8
  %nbits.i35 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %self.addr.i31 = alloca ptr, align 8
  %dist.addr.i = alloca ptr, align 8
  %dcode.i = alloca i32, align 4
  %nbits.i = alloca i32, align 4
  %extra.i = alloca i32, align 4
  %postfix_mask.i = alloca i32, align 4
  %hcode.i = alloca i32, align 4
  %lcode.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %self.addr.i30 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %orig_params.addr = alloca ptr, align 8
  %new_params.addr = alloca ptr, align 8
  %cost.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %equal_params = alloca i32, align 4
  %dist_prefix = alloca i16, align 2
  %dist_extra = alloca i32, align 4
  %extra_bits = alloca double, align 8
  %cmd = alloca ptr, align 8
  %distance = alloca i32, align 4
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store ptr %orig_params, ptr %orig_params.addr, align 8
  store ptr %new_params, ptr %new_params.addr, align 8
  store ptr %cost, ptr %cost.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store i32 0, ptr %equal_params, align 4
  store double 0.000000e+00, ptr %extra_bits, align 8
  %0 = load ptr, ptr %tmp.addr, align 8
  store ptr %0, ptr %self.addr.i, align 8
  %1 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 2176, i1 false)
  %2 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %2, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %3 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %3, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %4 = load ptr, ptr %orig_params.addr, align 8
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %distance_postfix_bits, align 8
  %6 = load ptr, ptr %new_params.addr, align 8
  %distance_postfix_bits1 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %distance_postfix_bits1, align 8
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %orig_params.addr, align 8
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_direct_distance_codes, align 4
  %10 = load ptr, ptr %new_params.addr, align 8
  %num_direct_distance_codes2 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %num_direct_distance_codes2, align 4
  %cmp3 = icmp eq i32 %9, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %equal_params, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num_commands.addr, align 8
  %cmp4 = icmp ult i64 %12, %13
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cmds.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %14, i64 %15
  store ptr %arrayidx, ptr %cmd, align 8
  %16 = load ptr, ptr %cmd, align 8
  store ptr %16, ptr %self.addr.i30, align 8
  %17 = load ptr, ptr %self.addr.i30, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %18, 33554431
  %tobool = icmp ne i32 %and.i, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end27

land.lhs.true5:                                   ; preds = %for.body
  %19 = load ptr, ptr %cmd, align 8
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %19, i32 0, i32 3
  %20 = load i16, ptr %cmd_prefix_, align 4
  %conv = zext i16 %20 to i32
  %cmp6 = icmp sge i32 %conv, 128
  br i1 %cmp6, label %if.then8, label %if.end27

if.then8:                                         ; preds = %land.lhs.true5
  %21 = load i32, ptr %equal_params, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %22 = load ptr, ptr %cmd, align 8
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %22, i32 0, i32 4
  %23 = load i16, ptr %dist_prefix_, align 2
  store i16 %23, ptr %dist_prefix, align 2
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %24 = load ptr, ptr %cmd, align 8
  %25 = load ptr, ptr %orig_params.addr, align 8
  store ptr %24, ptr %self.addr.i31, align 8
  store ptr %25, ptr %dist.addr.i, align 8
  %26 = load ptr, ptr %self.addr.i31, align 8
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %26, i32 0, i32 4
  %27 = load i16, ptr %dist_prefix_.i, align 2
  %conv.i = zext i16 %27 to i32
  %and.i32 = and i32 %conv.i, 1023
  %28 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %num_direct_distance_codes.i, align 4
  %add.i = add i32 16, %29
  %cmp.i = icmp ult i32 %and.i32, %add.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %30 = load ptr, ptr %self.addr.i31, align 8
  %dist_prefix_2.i = getelementptr inbounds %struct.Command, ptr %30, i32 0, i32 4
  %31 = load i16, ptr %dist_prefix_2.i, align 2
  %conv3.i = zext i16 %31 to i32
  %and4.i = and i32 %conv3.i, 1023
  store i32 %and4.i, ptr %retval.i, align 4
  br label %CommandRestoreDistanceCode.exit

if.else.i:                                        ; preds = %if.else
  %32 = load ptr, ptr %self.addr.i31, align 8
  %dist_prefix_5.i = getelementptr inbounds %struct.Command, ptr %32, i32 0, i32 4
  %33 = load i16, ptr %dist_prefix_5.i, align 2
  %conv6.i = zext i16 %33 to i32
  %and7.i = and i32 %conv6.i, 1023
  store i32 %and7.i, ptr %dcode.i, align 4
  %34 = load ptr, ptr %self.addr.i31, align 8
  %dist_prefix_8.i = getelementptr inbounds %struct.Command, ptr %34, i32 0, i32 4
  %35 = load i16, ptr %dist_prefix_8.i, align 2
  %conv9.i = zext i16 %35 to i32
  %shr.i = ashr i32 %conv9.i, 10
  store i32 %shr.i, ptr %nbits.i, align 4
  %36 = load ptr, ptr %self.addr.i31, align 8
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %dist_extra_.i, align 4
  store i32 %37, ptr %extra.i, align 4
  %38 = load ptr, ptr %dist.addr.i, align 8
  %39 = load i32, ptr %38, align 8
  %shl.i = shl i32 1, %39
  %sub.i = sub i32 %shl.i, 1
  store i32 %sub.i, ptr %postfix_mask.i, align 4
  %40 = load i32, ptr %dcode.i, align 4
  %41 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes10.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %num_direct_distance_codes10.i, align 4
  %sub11.i = sub i32 %40, %42
  %sub12.i = sub i32 %sub11.i, 16
  %43 = load ptr, ptr %dist.addr.i, align 8
  %44 = load i32, ptr %43, align 8
  %shr14.i = lshr i32 %sub12.i, %44
  store i32 %shr14.i, ptr %hcode.i, align 4
  %45 = load i32, ptr %dcode.i, align 4
  %46 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes15.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %num_direct_distance_codes15.i, align 4
  %sub16.i = sub i32 %45, %47
  %sub17.i = sub i32 %sub16.i, 16
  %48 = load i32, ptr %postfix_mask.i, align 4
  %and18.i = and i32 %sub17.i, %48
  store i32 %and18.i, ptr %lcode.i, align 4
  %49 = load i32, ptr %hcode.i, align 4
  %and19.i = and i32 %49, 1
  %add20.i = add i32 2, %and19.i
  %50 = load i32, ptr %nbits.i, align 4
  %shl21.i = shl i32 %add20.i, %50
  %sub22.i = sub i32 %shl21.i, 4
  store i32 %sub22.i, ptr %offset.i, align 4
  %51 = load i32, ptr %offset.i, align 4
  %52 = load i32, ptr %extra.i, align 4
  %add23.i = add i32 %51, %52
  %53 = load ptr, ptr %dist.addr.i, align 8
  %54 = load i32, ptr %53, align 8
  %shl25.i = shl i32 %add23.i, %54
  %55 = load i32, ptr %lcode.i, align 4
  %add26.i = add i32 %shl25.i, %55
  %56 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes27.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %num_direct_distance_codes27.i, align 4
  %add28.i = add i32 %add26.i, %57
  %add29.i = add i32 %add28.i, 16
  store i32 %add29.i, ptr %retval.i, align 4
  br label %CommandRestoreDistanceCode.exit

CommandRestoreDistanceCode.exit:                  ; preds = %if.else.i, %if.then.i
  %58 = load i32, ptr %retval.i, align 4
  store i32 %58, ptr %distance, align 4
  %59 = load i32, ptr %distance, align 4
  %conv12 = zext i32 %59 to i64
  %60 = load ptr, ptr %new_params.addr, align 8
  %max_distance = getelementptr inbounds %struct.BrotliDistanceParams, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %max_distance, align 8
  %cmp13 = icmp ugt i64 %conv12, %61
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %CommandRestoreDistanceCode.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %CommandRestoreDistanceCode.exit
  %62 = load i32, ptr %distance, align 4
  %conv17 = zext i32 %62 to i64
  %63 = load ptr, ptr %new_params.addr, align 8
  %num_direct_distance_codes18 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %num_direct_distance_codes18, align 4
  %conv19 = zext i32 %64 to i64
  %65 = load ptr, ptr %new_params.addr, align 8
  %distance_postfix_bits20 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %distance_postfix_bits20, align 8
  %conv21 = zext i32 %66 to i64
  store i64 %conv17, ptr %distance_code.addr.i, align 8
  store i64 %conv19, ptr %num_direct_codes.addr.i, align 8
  store i64 %conv21, ptr %postfix_bits.addr.i, align 8
  store ptr %dist_prefix, ptr %code.addr.i, align 8
  store ptr %dist_extra, ptr %extra_bits.addr.i, align 8
  %67 = load i64, ptr %distance_code.addr.i, align 8
  %68 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add.i36 = add i64 16, %68
  %cmp.i37 = icmp ult i64 %67, %add.i36
  br i1 %cmp.i37, label %if.then.i44, label %if.else.i38

if.then.i44:                                      ; preds = %if.end16
  %69 = load i64, ptr %distance_code.addr.i, align 8
  %conv.i45 = trunc i64 %69 to i16
  %70 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv.i45, ptr %70, align 2
  %71 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 0, ptr %71, align 4
  br label %PrefixEncodeCopyDistance.exit

if.else.i38:                                      ; preds = %if.end16
  %72 = load i64, ptr %postfix_bits.addr.i, align 8
  %add1.i = add i64 %72, 2
  %shl.i39 = shl i64 1, %add1.i
  %73 = load i64, ptr %distance_code.addr.i, align 8
  %sub.i40 = sub i64 %73, 16
  %74 = load i64, ptr %num_direct_codes.addr.i, align 8
  %sub2.i = sub i64 %sub.i40, %74
  %add3.i = add i64 %shl.i39, %sub2.i
  store i64 %add3.i, ptr %dist.i, align 8
  %75 = load i64, ptr %dist.i, align 8
  store i64 %75, ptr %n.addr.i, align 8
  %76 = load i64, ptr %n.addr.i, align 8
  %conv.i48 = trunc i64 %76 to i32
  %77 = call i32 @llvm.ctlz.i32(i32 %conv.i48, i1 true)
  %xor.i = xor i32 31, %77
  %sub4.i = sub i32 %xor.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  store i64 %conv5.i, ptr %bucket.i, align 8
  %78 = load i64, ptr %postfix_bits.addr.i, align 8
  %sh_prom.i = trunc i64 %78 to i32
  %shl6.i = shl i32 1, %sh_prom.i
  %sub7.i = sub i32 %shl6.i, 1
  %conv8.i = zext i32 %sub7.i to i64
  store i64 %conv8.i, ptr %postfix_mask.i33, align 8
  %79 = load i64, ptr %dist.i, align 8
  %80 = load i64, ptr %postfix_mask.i33, align 8
  %and.i41 = and i64 %79, %80
  store i64 %and.i41, ptr %postfix.i, align 8
  %81 = load i64, ptr %dist.i, align 8
  %82 = load i64, ptr %bucket.i, align 8
  %shr.i42 = lshr i64 %81, %82
  %and9.i = and i64 %shr.i42, 1
  store i64 %and9.i, ptr %prefix.i, align 8
  %83 = load i64, ptr %prefix.i, align 8
  %add10.i = add i64 2, %83
  %84 = load i64, ptr %bucket.i, align 8
  %shl11.i = shl i64 %add10.i, %84
  store i64 %shl11.i, ptr %offset.i34, align 8
  %85 = load i64, ptr %bucket.i, align 8
  %86 = load i64, ptr %postfix_bits.addr.i, align 8
  %sub12.i43 = sub i64 %85, %86
  store i64 %sub12.i43, ptr %nbits.i35, align 8
  %87 = load i64, ptr %nbits.i35, align 8
  %shl13.i = shl i64 %87, 10
  %88 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add14.i = add i64 16, %88
  %89 = load i64, ptr %nbits.i35, align 8
  %sub15.i = sub i64 %89, 1
  %mul.i = mul i64 2, %sub15.i
  %90 = load i64, ptr %prefix.i, align 8
  %add16.i = add i64 %mul.i, %90
  %91 = load i64, ptr %postfix_bits.addr.i, align 8
  %shl17.i = shl i64 %add16.i, %91
  %add18.i = add i64 %add14.i, %shl17.i
  %92 = load i64, ptr %postfix.i, align 8
  %add19.i = add i64 %add18.i, %92
  %or.i = or i64 %shl13.i, %add19.i
  %conv20.i = trunc i64 %or.i to i16
  %93 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv20.i, ptr %93, align 2
  %94 = load i64, ptr %dist.i, align 8
  %95 = load i64, ptr %offset.i34, align 8
  %sub21.i = sub i64 %94, %95
  %96 = load i64, ptr %postfix_bits.addr.i, align 8
  %shr22.i = lshr i64 %sub21.i, %96
  %conv23.i = trunc i64 %shr22.i to i32
  %97 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 %conv23.i, ptr %97, align 4
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %if.else.i38, %if.then.i44
  br label %if.end22

if.end22:                                         ; preds = %PrefixEncodeCopyDistance.exit, %if.then10
  %98 = load ptr, ptr %tmp.addr, align 8
  %99 = load i16, ptr %dist_prefix, align 2
  %conv23 = zext i16 %99 to i32
  %and = and i32 %conv23, 1023
  %conv24 = sext i32 %and to i64
  store ptr %98, ptr %self.addr.i46, align 8
  store i64 %conv24, ptr %val.addr.i, align 8
  %100 = load ptr, ptr %self.addr.i46, align 8
  %101 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %100, i64 0, i64 %101
  %102 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %102, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %103 = load ptr, ptr %self.addr.i46, align 8
  %total_count_.i47 = getelementptr inbounds %struct.HistogramDistance, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %total_count_.i47, align 8
  %inc1.i = add i64 %104, 1
  store i64 %inc1.i, ptr %total_count_.i47, align 8
  %105 = load i16, ptr %dist_prefix, align 2
  %conv25 = zext i16 %105 to i32
  %shr = ashr i32 %conv25, 10
  %conv26 = sitofp i32 %shr to double
  %106 = load double, ptr %extra_bits, align 8
  %add = fadd double %106, %conv26
  store double %add, ptr %extra_bits, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %land.lhs.true5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %107 = load i64, ptr %i, align 8
  %inc = add i64 %107, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %108 = load ptr, ptr %tmp.addr, align 8
  %call28 = call double @BrotliPopulationCostDistance(ptr noundef %108)
  %109 = load double, ptr %extra_bits, align 8
  %add29 = fadd double %call28, %109
  %110 = load ptr, ptr %cost.addr, align 8
  store double %add29, ptr %110, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RecomputeDistancePrefixes(ptr noundef %cmds, i64 noundef %num_commands, ptr noundef %orig_params, ptr noundef %new_params) #0 {
entry:
  %n.addr.i = alloca i64, align 8
  %distance_code.addr.i = alloca i64, align 8
  %num_direct_codes.addr.i = alloca i64, align 8
  %postfix_bits.addr.i = alloca i64, align 8
  %code.addr.i = alloca ptr, align 8
  %extra_bits.addr.i = alloca ptr, align 8
  %dist.i = alloca i64, align 8
  %bucket.i = alloca i64, align 8
  %postfix_mask.i18 = alloca i64, align 8
  %postfix.i = alloca i64, align 8
  %prefix.i = alloca i64, align 8
  %offset.i19 = alloca i64, align 8
  %nbits.i20 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %self.addr.i16 = alloca ptr, align 8
  %dist.addr.i = alloca ptr, align 8
  %dcode.i = alloca i32, align 4
  %nbits.i = alloca i32, align 4
  %extra.i = alloca i32, align 4
  %postfix_mask.i = alloca i32, align 4
  %hcode.i = alloca i32, align 4
  %lcode.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %self.addr.i = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %orig_params.addr = alloca ptr, align 8
  %new_params.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cmd = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store ptr %orig_params, ptr %orig_params.addr, align 8
  store ptr %new_params, ptr %new_params.addr, align 8
  %0 = load ptr, ptr %orig_params.addr, align 8
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %distance_postfix_bits, align 8
  %2 = load ptr, ptr %new_params.addr, align 8
  %distance_postfix_bits1 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %distance_postfix_bits1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %orig_params.addr, align 8
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_direct_distance_codes, align 4
  %6 = load ptr, ptr %new_params.addr, align 8
  %num_direct_distance_codes2 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %num_direct_distance_codes2, align 4
  %cmp3 = icmp eq i32 %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %num_commands.addr, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cmds.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %10, i64 %11
  store ptr %arrayidx, ptr %cmd, align 8
  %12 = load ptr, ptr %cmd, align 8
  store ptr %12, ptr %self.addr.i, align 8
  %13 = load ptr, ptr %self.addr.i, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %14, 33554431
  %tobool = icmp ne i32 %and.i, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %for.body
  %15 = load ptr, ptr %cmd, align 8
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %15, i32 0, i32 3
  %16 = load i16, ptr %cmd_prefix_, align 4
  %conv = zext i16 %16 to i32
  %cmp6 = icmp sge i32 %conv, 128
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true5
  %17 = load ptr, ptr %cmd, align 8
  %18 = load ptr, ptr %orig_params.addr, align 8
  store ptr %17, ptr %self.addr.i16, align 8
  store ptr %18, ptr %dist.addr.i, align 8
  %19 = load ptr, ptr %self.addr.i16, align 8
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %dist_prefix_.i, align 2
  %conv.i = zext i16 %20 to i32
  %and.i17 = and i32 %conv.i, 1023
  %21 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %num_direct_distance_codes.i, align 4
  %add.i = add i32 16, %22
  %cmp.i = icmp ult i32 %and.i17, %add.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %23 = load ptr, ptr %self.addr.i16, align 8
  %dist_prefix_2.i = getelementptr inbounds %struct.Command, ptr %23, i32 0, i32 4
  %24 = load i16, ptr %dist_prefix_2.i, align 2
  %conv3.i = zext i16 %24 to i32
  %and4.i = and i32 %conv3.i, 1023
  store i32 %and4.i, ptr %retval.i, align 4
  br label %CommandRestoreDistanceCode.exit

if.else.i:                                        ; preds = %if.then8
  %25 = load ptr, ptr %self.addr.i16, align 8
  %dist_prefix_5.i = getelementptr inbounds %struct.Command, ptr %25, i32 0, i32 4
  %26 = load i16, ptr %dist_prefix_5.i, align 2
  %conv6.i = zext i16 %26 to i32
  %and7.i = and i32 %conv6.i, 1023
  store i32 %and7.i, ptr %dcode.i, align 4
  %27 = load ptr, ptr %self.addr.i16, align 8
  %dist_prefix_8.i = getelementptr inbounds %struct.Command, ptr %27, i32 0, i32 4
  %28 = load i16, ptr %dist_prefix_8.i, align 2
  %conv9.i = zext i16 %28 to i32
  %shr.i = ashr i32 %conv9.i, 10
  store i32 %shr.i, ptr %nbits.i, align 4
  %29 = load ptr, ptr %self.addr.i16, align 8
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %dist_extra_.i, align 4
  store i32 %30, ptr %extra.i, align 4
  %31 = load ptr, ptr %dist.addr.i, align 8
  %32 = load i32, ptr %31, align 8
  %shl.i = shl i32 1, %32
  %sub.i = sub i32 %shl.i, 1
  store i32 %sub.i, ptr %postfix_mask.i, align 4
  %33 = load i32, ptr %dcode.i, align 4
  %34 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes10.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %num_direct_distance_codes10.i, align 4
  %sub11.i = sub i32 %33, %35
  %sub12.i = sub i32 %sub11.i, 16
  %36 = load ptr, ptr %dist.addr.i, align 8
  %37 = load i32, ptr %36, align 8
  %shr14.i = lshr i32 %sub12.i, %37
  store i32 %shr14.i, ptr %hcode.i, align 4
  %38 = load i32, ptr %dcode.i, align 4
  %39 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes15.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %num_direct_distance_codes15.i, align 4
  %sub16.i = sub i32 %38, %40
  %sub17.i = sub i32 %sub16.i, 16
  %41 = load i32, ptr %postfix_mask.i, align 4
  %and18.i = and i32 %sub17.i, %41
  store i32 %and18.i, ptr %lcode.i, align 4
  %42 = load i32, ptr %hcode.i, align 4
  %and19.i = and i32 %42, 1
  %add20.i = add i32 2, %and19.i
  %43 = load i32, ptr %nbits.i, align 4
  %shl21.i = shl i32 %add20.i, %43
  %sub22.i = sub i32 %shl21.i, 4
  store i32 %sub22.i, ptr %offset.i, align 4
  %44 = load i32, ptr %offset.i, align 4
  %45 = load i32, ptr %extra.i, align 4
  %add23.i = add i32 %44, %45
  %46 = load ptr, ptr %dist.addr.i, align 8
  %47 = load i32, ptr %46, align 8
  %shl25.i = shl i32 %add23.i, %47
  %48 = load i32, ptr %lcode.i, align 4
  %add26.i = add i32 %shl25.i, %48
  %49 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes27.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %num_direct_distance_codes27.i, align 4
  %add28.i = add i32 %add26.i, %50
  %add29.i = add i32 %add28.i, 16
  store i32 %add29.i, ptr %retval.i, align 4
  br label %CommandRestoreDistanceCode.exit

CommandRestoreDistanceCode.exit:                  ; preds = %if.else.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %conv10 = zext i32 %51 to i64
  %52 = load ptr, ptr %new_params.addr, align 8
  %num_direct_distance_codes11 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %num_direct_distance_codes11, align 4
  %conv12 = zext i32 %53 to i64
  %54 = load ptr, ptr %new_params.addr, align 8
  %distance_postfix_bits13 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %distance_postfix_bits13, align 8
  %conv14 = zext i32 %55 to i64
  %56 = load ptr, ptr %cmd, align 8
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %cmd, align 8
  %dist_extra_ = getelementptr inbounds %struct.Command, ptr %57, i32 0, i32 2
  store i64 %conv10, ptr %distance_code.addr.i, align 8
  store i64 %conv12, ptr %num_direct_codes.addr.i, align 8
  store i64 %conv14, ptr %postfix_bits.addr.i, align 8
  store ptr %dist_prefix_, ptr %code.addr.i, align 8
  store ptr %dist_extra_, ptr %extra_bits.addr.i, align 8
  %58 = load i64, ptr %distance_code.addr.i, align 8
  %59 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add.i21 = add i64 16, %59
  %cmp.i22 = icmp ult i64 %58, %add.i21
  br i1 %cmp.i22, label %if.then.i29, label %if.else.i23

if.then.i29:                                      ; preds = %CommandRestoreDistanceCode.exit
  %60 = load i64, ptr %distance_code.addr.i, align 8
  %conv.i30 = trunc i64 %60 to i16
  %61 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv.i30, ptr %61, align 2
  %62 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 0, ptr %62, align 4
  br label %PrefixEncodeCopyDistance.exit

if.else.i23:                                      ; preds = %CommandRestoreDistanceCode.exit
  %63 = load i64, ptr %postfix_bits.addr.i, align 8
  %add1.i = add i64 %63, 2
  %shl.i24 = shl i64 1, %add1.i
  %64 = load i64, ptr %distance_code.addr.i, align 8
  %sub.i25 = sub i64 %64, 16
  %65 = load i64, ptr %num_direct_codes.addr.i, align 8
  %sub2.i = sub i64 %sub.i25, %65
  %add3.i = add i64 %shl.i24, %sub2.i
  store i64 %add3.i, ptr %dist.i, align 8
  %66 = load i64, ptr %dist.i, align 8
  store i64 %66, ptr %n.addr.i, align 8
  %67 = load i64, ptr %n.addr.i, align 8
  %conv.i31 = trunc i64 %67 to i32
  %68 = call i32 @llvm.ctlz.i32(i32 %conv.i31, i1 true)
  %xor.i = xor i32 31, %68
  %sub4.i = sub i32 %xor.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  store i64 %conv5.i, ptr %bucket.i, align 8
  %69 = load i64, ptr %postfix_bits.addr.i, align 8
  %sh_prom.i = trunc i64 %69 to i32
  %shl6.i = shl i32 1, %sh_prom.i
  %sub7.i = sub i32 %shl6.i, 1
  %conv8.i = zext i32 %sub7.i to i64
  store i64 %conv8.i, ptr %postfix_mask.i18, align 8
  %70 = load i64, ptr %dist.i, align 8
  %71 = load i64, ptr %postfix_mask.i18, align 8
  %and.i26 = and i64 %70, %71
  store i64 %and.i26, ptr %postfix.i, align 8
  %72 = load i64, ptr %dist.i, align 8
  %73 = load i64, ptr %bucket.i, align 8
  %shr.i27 = lshr i64 %72, %73
  %and9.i = and i64 %shr.i27, 1
  store i64 %and9.i, ptr %prefix.i, align 8
  %74 = load i64, ptr %prefix.i, align 8
  %add10.i = add i64 2, %74
  %75 = load i64, ptr %bucket.i, align 8
  %shl11.i = shl i64 %add10.i, %75
  store i64 %shl11.i, ptr %offset.i19, align 8
  %76 = load i64, ptr %bucket.i, align 8
  %77 = load i64, ptr %postfix_bits.addr.i, align 8
  %sub12.i28 = sub i64 %76, %77
  store i64 %sub12.i28, ptr %nbits.i20, align 8
  %78 = load i64, ptr %nbits.i20, align 8
  %shl13.i = shl i64 %78, 10
  %79 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add14.i = add i64 16, %79
  %80 = load i64, ptr %nbits.i20, align 8
  %sub15.i = sub i64 %80, 1
  %mul.i = mul i64 2, %sub15.i
  %81 = load i64, ptr %prefix.i, align 8
  %add16.i = add i64 %mul.i, %81
  %82 = load i64, ptr %postfix_bits.addr.i, align 8
  %shl17.i = shl i64 %add16.i, %82
  %add18.i = add i64 %add14.i, %shl17.i
  %83 = load i64, ptr %postfix.i, align 8
  %add19.i = add i64 %add18.i, %83
  %or.i = or i64 %shl13.i, %add19.i
  %conv20.i = trunc i64 %or.i to i16
  %84 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv20.i, ptr %84, align 2
  %85 = load i64, ptr %dist.i, align 8
  %86 = load i64, ptr %offset.i19, align 8
  %sub21.i = sub i64 %85, %86
  %87 = load i64, ptr %postfix_bits.addr.i, align 8
  %shr22.i = lshr i64 %sub21.i, %87
  %conv23.i = trunc i64 %shr22.i to i32
  %88 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 %conv23.i, ptr %88, align 4
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %if.else.i23, %if.then.i29
  br label %if.end15

if.end15:                                         ; preds = %PrefixEncodeCopyDistance.exit, %land.lhs.true5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %89 = load i64, ptr %i, align 8
  %inc = add i64 %89, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare hidden void @BrotliSplitBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliBuildHistogramsWithContext(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliClusterHistogramsLiteral(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliClusterHistogramsDistance(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildMetaBlockGreedy(ptr noundef %m, ptr noundef %ringbuffer, i64 noundef %pos, i64 noundef %mask, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr noundef %literal_context_lut, i64 noundef %num_contexts, ptr noundef %static_context_map, ptr noundef %commands, i64 noundef %n_commands, ptr noundef %mb) #0 {
entry:
  %self.addr.i118 = alloca ptr, align 8
  %self.addr.i115 = alloca ptr, align 8
  %self.addr.i112 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %m.addr.i1 = alloca ptr, align 8
  %arena.addr.i2 = alloca ptr, align 8
  %ringbuffer.addr.i3 = alloca ptr, align 8
  %pos.addr.i4 = alloca i64, align 8
  %mask.addr.i5 = alloca i64, align 8
  %prev_byte.addr.i6 = alloca i8, align 1
  %prev_byte2.addr.i7 = alloca i8, align 1
  %literal_context_lut.addr.i8 = alloca ptr, align 8
  %num_contexts.addr.i9 = alloca i64, align 8
  %static_context_map.addr.i10 = alloca ptr, align 8
  %commands.addr.i11 = alloca ptr, align 8
  %n_commands.addr.i12 = alloca i64, align 8
  %mb.addr.i13 = alloca ptr, align 8
  %num_literals.i14 = alloca i64, align 8
  %i.i15 = alloca i64, align 8
  %cmd.i16 = alloca %struct.Command, align 4
  %j.i17 = alloca i64, align 8
  %literal.i18 = alloca i8, align 1
  %context.i19 = alloca i64, align 8
  %m.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %ringbuffer.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca i64, align 8
  %mask.addr.i = alloca i64, align 8
  %prev_byte.addr.i = alloca i8, align 1
  %prev_byte2.addr.i = alloca i8, align 1
  %literal_context_lut.addr.i = alloca ptr, align 8
  %num_contexts.addr.i = alloca i64, align 8
  %static_context_map.addr.i = alloca ptr, align 8
  %commands.addr.i = alloca ptr, align 8
  %n_commands.addr.i = alloca i64, align 8
  %mb.addr.i = alloca ptr, align 8
  %num_literals.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %cmd.i = alloca %struct.Command, align 4
  %j.i = alloca i64, align 8
  %literal.i = alloca i8, align 1
  %context.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %prev_byte.addr = alloca i8, align 1
  %prev_byte2.addr = alloca i8, align 1
  %literal_context_lut.addr = alloca ptr, align 8
  %num_contexts.addr = alloca i64, align 8
  %static_context_map.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %n_commands.addr = alloca i64, align 8
  %mb.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i8 %prev_byte, ptr %prev_byte.addr, align 1
  store i8 %prev_byte2, ptr %prev_byte2.addr, align 1
  store ptr %literal_context_lut, ptr %literal_context_lut.addr, align 8
  store i64 %num_contexts, ptr %num_contexts.addr, align 8
  store ptr %static_context_map, ptr %static_context_map.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store i64 %n_commands, ptr %n_commands.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 12488)
  store ptr %call, ptr %arena, align 8
  %1 = load i64, ptr %num_contexts.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %arena, align 8
  %4 = load ptr, ptr %ringbuffer.addr, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %6 = load i64, ptr %mask.addr, align 8
  %7 = load i8, ptr %prev_byte.addr, align 1
  %8 = load i8, ptr %prev_byte2.addr, align 1
  %9 = load ptr, ptr %literal_context_lut.addr, align 8
  %10 = load ptr, ptr %commands.addr, align 8
  %11 = load i64, ptr %n_commands.addr, align 8
  %12 = load ptr, ptr %mb.addr, align 8
  store ptr %2, ptr %m.addr.i1, align 8
  store ptr %3, ptr %arena.addr.i2, align 8
  store ptr %4, ptr %ringbuffer.addr.i3, align 8
  store i64 %5, ptr %pos.addr.i4, align 8
  store i64 %6, ptr %mask.addr.i5, align 8
  store i8 %7, ptr %prev_byte.addr.i6, align 1
  store i8 %8, ptr %prev_byte2.addr.i7, align 1
  store ptr %9, ptr %literal_context_lut.addr.i8, align 8
  store i64 1, ptr %num_contexts.addr.i9, align 8
  store ptr null, ptr %static_context_map.addr.i10, align 8
  store ptr %10, ptr %commands.addr.i11, align 8
  store i64 %11, ptr %n_commands.addr.i12, align 8
  store ptr %12, ptr %mb.addr.i13, align 8
  store i64 0, ptr %num_literals.i14, align 8
  store i64 0, ptr %i.i15, align 8
  br label %for.cond.i20

for.cond.i20:                                     ; preds = %for.body.i105, %if.then
  %13 = load i64, ptr %i.i15, align 8
  %14 = load i64, ptr %n_commands.addr.i12, align 8
  %cmp.i21 = icmp ult i64 %13, %14
  br i1 %cmp.i21, label %for.body.i105, label %for.end.i22

for.body.i105:                                    ; preds = %for.cond.i20
  %15 = load ptr, ptr %commands.addr.i11, align 8
  %16 = load i64, ptr %i.i15, align 8
  %arrayidx.i106 = getelementptr inbounds %struct.Command, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx.i106, align 4
  %conv.i107 = zext i32 %17 to i64
  %18 = load i64, ptr %num_literals.i14, align 8
  %add.i108 = add i64 %18, %conv.i107
  store i64 %add.i108, ptr %num_literals.i14, align 8
  %19 = load i64, ptr %i.i15, align 8
  %inc.i109 = add i64 %19, 1
  store i64 %inc.i109, ptr %i.i15, align 8
  br label %for.cond.i20, !llvm.loop !16

for.end.i22:                                      ; preds = %for.cond.i20
  %20 = load i64, ptr %num_contexts.addr.i9, align 8
  %cmp1.i23 = icmp eq i64 %20, 1
  br i1 %cmp1.i23, label %if.then.i102, label %if.else.i24

if.then.i102:                                     ; preds = %for.end.i22
  %21 = load ptr, ptr %m.addr.i1, align 8
  %22 = load ptr, ptr %arena.addr.i2, align 8
  %23 = load i64, ptr %num_literals.i14, align 8
  %24 = load ptr, ptr %mb.addr.i13, align 8
  %25 = load ptr, ptr %mb.addr.i13, align 8
  %literal_histograms.i103 = getelementptr inbounds %struct.MetaBlockSplit, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %mb.addr.i13, align 8
  %literal_histograms_size.i104 = getelementptr inbounds %struct.MetaBlockSplit, ptr %26, i32 0, i32 8
  call void @InitBlockSplitterLiteral(ptr noundef %21, ptr noundef %22, i64 noundef 256, i64 noundef 512, double noundef 4.000000e+02, i64 noundef %23, ptr noundef %24, ptr noundef %literal_histograms.i103, ptr noundef %literal_histograms_size.i104)
  br label %if.end.i27

if.else.i24:                                      ; preds = %for.end.i22
  %27 = load ptr, ptr %m.addr.i1, align 8
  %28 = load ptr, ptr %arena.addr.i2, align 8
  %29 = load i64, ptr %num_contexts.addr.i9, align 8
  %30 = load i64, ptr %num_literals.i14, align 8
  %31 = load ptr, ptr %mb.addr.i13, align 8
  %32 = load ptr, ptr %mb.addr.i13, align 8
  %literal_histograms5.i25 = getelementptr inbounds %struct.MetaBlockSplit, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %mb.addr.i13, align 8
  %literal_histograms_size6.i26 = getelementptr inbounds %struct.MetaBlockSplit, ptr %33, i32 0, i32 8
  call void @InitContextBlockSplitter(ptr noundef %27, ptr noundef %28, i64 noundef 256, i64 noundef %29, i64 noundef 512, double noundef 4.000000e+02, i64 noundef %30, ptr noundef %31, ptr noundef %literal_histograms5.i25, ptr noundef %literal_histograms_size6.i26)
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.else.i24, %if.then.i102
  %34 = load ptr, ptr %m.addr.i1, align 8
  %35 = load ptr, ptr %arena.addr.i2, align 8
  %cmd_blocks.i28 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %n_commands.addr.i12, align 8
  %37 = load ptr, ptr %mb.addr.i13, align 8
  %command_split.i29 = getelementptr inbounds %struct.MetaBlockSplit, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %mb.addr.i13, align 8
  %command_histograms.i30 = getelementptr inbounds %struct.MetaBlockSplit, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %mb.addr.i13, align 8
  %command_histograms_size.i31 = getelementptr inbounds %struct.MetaBlockSplit, ptr %39, i32 0, i32 10
  call void @InitBlockSplitterCommand(ptr noundef %34, ptr noundef %cmd_blocks.i28, i64 noundef 704, i64 noundef 1024, double noundef 5.000000e+02, i64 noundef %36, ptr noundef %command_split.i29, ptr noundef %command_histograms.i30, ptr noundef %command_histograms_size.i31)
  %40 = load ptr, ptr %m.addr.i1, align 8
  %41 = load ptr, ptr %arena.addr.i2, align 8
  %dist_blocks.i32 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %n_commands.addr.i12, align 8
  %43 = load ptr, ptr %mb.addr.i13, align 8
  %distance_split.i33 = getelementptr inbounds %struct.MetaBlockSplit, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %mb.addr.i13, align 8
  %distance_histograms.i34 = getelementptr inbounds %struct.MetaBlockSplit, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %mb.addr.i13, align 8
  %distance_histograms_size.i35 = getelementptr inbounds %struct.MetaBlockSplit, ptr %45, i32 0, i32 12
  call void @InitBlockSplitterDistance(ptr noundef %40, ptr noundef %dist_blocks.i32, i64 noundef 64, i64 noundef 512, double noundef 1.000000e+02, i64 noundef %42, ptr noundef %distance_split.i33, ptr noundef %distance_histograms.i34, ptr noundef %distance_histograms_size.i35)
  store i64 0, ptr %i.i15, align 8
  br label %for.cond7.i36

for.cond7.i36:                                    ; preds = %if.end60.i61, %if.end.i27
  %46 = load i64, ptr %i.i15, align 8
  %47 = load i64, ptr %n_commands.addr.i12, align 8
  %cmp8.i37 = icmp ult i64 %46, %47
  br i1 %cmp8.i37, label %for.body10.i47, label %for.end63.i38

for.body10.i47:                                   ; preds = %for.cond7.i36
  %48 = load ptr, ptr %commands.addr.i11, align 8
  %49 = load i64, ptr %i.i15, align 8
  %arrayidx11.i48 = getelementptr inbounds %struct.Command, ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cmd.i16, ptr align 4 %arrayidx11.i48, i64 16, i1 false)
  %50 = load ptr, ptr %arena.addr.i2, align 8
  %cmd_blocks12.i49 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %50, i32 0, i32 1
  %cmd_prefix_.i50 = getelementptr inbounds %struct.Command, ptr %cmd.i16, i32 0, i32 3
  %51 = load i16, ptr %cmd_prefix_.i50, align 4
  %conv13.i51 = zext i16 %51 to i64
  call void @BlockSplitterAddSymbolCommand(ptr noundef %cmd_blocks12.i49, i64 noundef %conv13.i51)
  %52 = load i32, ptr %cmd.i16, align 4
  %conv15.i52 = zext i32 %52 to i64
  store i64 %conv15.i52, ptr %j.i17, align 8
  br label %for.cond16.i53

for.cond16.i53:                                   ; preds = %if.end37.i97, %for.body10.i47
  %53 = load i64, ptr %j.i17, align 8
  %cmp17.i54 = icmp ne i64 %53, 0
  br i1 %cmp17.i54, label %for.body19.i80, label %for.end40.i55

for.body19.i80:                                   ; preds = %for.cond16.i53
  %54 = load ptr, ptr %ringbuffer.addr.i3, align 8
  %55 = load i64, ptr %pos.addr.i4, align 8
  %56 = load i64, ptr %mask.addr.i5, align 8
  %and.i81 = and i64 %55, %56
  %arrayidx20.i82 = getelementptr inbounds i8, ptr %54, i64 %and.i81
  %57 = load i8, ptr %arrayidx20.i82, align 1
  store i8 %57, ptr %literal.i18, align 1
  %58 = load i64, ptr %num_contexts.addr.i9, align 8
  %cmp21.i83 = icmp eq i64 %58, 1
  br i1 %cmp21.i83, label %if.then23.i100, label %if.else26.i84

if.then23.i100:                                   ; preds = %for.body19.i80
  %59 = load ptr, ptr %arena.addr.i2, align 8
  %60 = load i8, ptr %literal.i18, align 1
  %conv25.i101 = zext i8 %60 to i64
  call void @BlockSplitterAddSymbolLiteral(ptr noundef %59, i64 noundef %conv25.i101)
  br label %if.end37.i97

if.else26.i84:                                    ; preds = %for.body19.i80
  %61 = load ptr, ptr %literal_context_lut.addr.i8, align 8
  %62 = load i8, ptr %prev_byte.addr.i6, align 1
  %idxprom.i85 = zext i8 %62 to i64
  %arrayidx27.i86 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i85
  %63 = load i8, ptr %arrayidx27.i86, align 1
  %conv28.i87 = zext i8 %63 to i32
  %64 = load ptr, ptr %literal_context_lut.addr.i8, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %64, i64 256
  %65 = load i8, ptr %prev_byte2.addr.i7, align 1
  %idxprom29.i89 = zext i8 %65 to i64
  %arrayidx30.i90 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 %idxprom29.i89
  %66 = load i8, ptr %arrayidx30.i90, align 1
  %conv31.i91 = zext i8 %66 to i32
  %or.i92 = or i32 %conv28.i87, %conv31.i91
  %conv32.i93 = sext i32 %or.i92 to i64
  store i64 %conv32.i93, ptr %context.i19, align 8
  %67 = load ptr, ptr %arena.addr.i2, align 8
  %68 = load ptr, ptr %m.addr.i1, align 8
  %69 = load i8, ptr %literal.i18, align 1
  %conv34.i94 = zext i8 %69 to i64
  %70 = load ptr, ptr %static_context_map.addr.i10, align 8
  %71 = load i64, ptr %context.i19, align 8
  %arrayidx35.i95 = getelementptr inbounds i32, ptr %70, i64 %71
  %72 = load i32, ptr %arrayidx35.i95, align 4
  %conv36.i96 = zext i32 %72 to i64
  call void @ContextBlockSplitterAddSymbol(ptr noundef %67, ptr noundef %68, i64 noundef %conv34.i94, i64 noundef %conv36.i96)
  br label %if.end37.i97

if.end37.i97:                                     ; preds = %if.else26.i84, %if.then23.i100
  %73 = load i8, ptr %prev_byte.addr.i6, align 1
  store i8 %73, ptr %prev_byte2.addr.i7, align 1
  %74 = load i8, ptr %literal.i18, align 1
  store i8 %74, ptr %prev_byte.addr.i6, align 1
  %75 = load i64, ptr %pos.addr.i4, align 8
  %inc38.i98 = add i64 %75, 1
  store i64 %inc38.i98, ptr %pos.addr.i4, align 8
  %76 = load i64, ptr %j.i17, align 8
  %dec.i99 = add i64 %76, -1
  store i64 %dec.i99, ptr %j.i17, align 8
  br label %for.cond16.i53, !llvm.loop !17

for.end40.i55:                                    ; preds = %for.cond16.i53
  store ptr %cmd.i16, ptr %self.addr.i112, align 8
  %77 = load ptr, ptr %self.addr.i112, align 8
  %copy_len_.i113 = getelementptr inbounds %struct.Command, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %copy_len_.i113, align 4
  %and.i114 = and i32 %78, 33554431
  %conv41.i57 = zext i32 %and.i114 to i64
  %79 = load i64, ptr %pos.addr.i4, align 8
  %add42.i58 = add i64 %79, %conv41.i57
  store i64 %add42.i58, ptr %pos.addr.i4, align 8
  store ptr %cmd.i16, ptr %self.addr.i, align 8
  %80 = load ptr, ptr %self.addr.i, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %copy_len_.i, align 4
  %and.i111 = and i32 %81, 33554431
  %tobool.i60 = icmp ne i32 %and.i111, 0
  br i1 %tobool.i60, label %if.then44.i63, label %if.end60.i61

if.then44.i63:                                    ; preds = %for.end40.i55
  %82 = load ptr, ptr %ringbuffer.addr.i3, align 8
  %83 = load i64, ptr %pos.addr.i4, align 8
  %sub.i64 = sub i64 %83, 2
  %84 = load i64, ptr %mask.addr.i5, align 8
  %and45.i65 = and i64 %sub.i64, %84
  %arrayidx46.i66 = getelementptr inbounds i8, ptr %82, i64 %and45.i65
  %85 = load i8, ptr %arrayidx46.i66, align 1
  store i8 %85, ptr %prev_byte2.addr.i7, align 1
  %86 = load ptr, ptr %ringbuffer.addr.i3, align 8
  %87 = load i64, ptr %pos.addr.i4, align 8
  %sub47.i67 = sub i64 %87, 1
  %88 = load i64, ptr %mask.addr.i5, align 8
  %and48.i68 = and i64 %sub47.i67, %88
  %arrayidx49.i69 = getelementptr inbounds i8, ptr %86, i64 %and48.i68
  %89 = load i8, ptr %arrayidx49.i69, align 1
  store i8 %89, ptr %prev_byte.addr.i6, align 1
  %cmd_prefix_50.i70 = getelementptr inbounds %struct.Command, ptr %cmd.i16, i32 0, i32 3
  %90 = load i16, ptr %cmd_prefix_50.i70, align 4
  %conv51.i71 = zext i16 %90 to i32
  %cmp52.i72 = icmp sge i32 %conv51.i71, 128
  br i1 %cmp52.i72, label %if.then54.i74, label %if.end59.i73

if.then54.i74:                                    ; preds = %if.then44.i63
  %91 = load ptr, ptr %arena.addr.i2, align 8
  %dist_blocks55.i75 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %91, i32 0, i32 2
  %dist_prefix_.i76 = getelementptr inbounds %struct.Command, ptr %cmd.i16, i32 0, i32 4
  %92 = load i16, ptr %dist_prefix_.i76, align 2
  %conv56.i77 = zext i16 %92 to i32
  %and57.i78 = and i32 %conv56.i77, 1023
  %conv58.i79 = sext i32 %and57.i78 to i64
  call void @BlockSplitterAddSymbolDistance(ptr noundef %dist_blocks55.i75, i64 noundef %conv58.i79)
  br label %if.end59.i73

if.end59.i73:                                     ; preds = %if.then54.i74, %if.then44.i63
  br label %if.end60.i61

if.end60.i61:                                     ; preds = %if.end59.i73, %for.end40.i55
  %93 = load i64, ptr %i.i15, align 8
  %inc62.i62 = add i64 %93, 1
  store i64 %inc62.i62, ptr %i.i15, align 8
  br label %for.cond7.i36, !llvm.loop !18

for.end63.i38:                                    ; preds = %for.cond7.i36
  %94 = load i64, ptr %num_contexts.addr.i9, align 8
  %cmp64.i39 = icmp eq i64 %94, 1
  br i1 %cmp64.i39, label %if.then66.i46, label %if.else68.i40

if.then66.i46:                                    ; preds = %for.end63.i38
  %95 = load ptr, ptr %arena.addr.i2, align 8
  call void @BlockSplitterFinishBlockLiteral(ptr noundef %95, i32 noundef 1)
  br label %if.end70.i41

if.else68.i40:                                    ; preds = %for.end63.i38
  %96 = load ptr, ptr %arena.addr.i2, align 8
  %97 = load ptr, ptr %m.addr.i1, align 8
  call void @ContextBlockSplitterFinishBlock(ptr noundef %96, ptr noundef %97, i32 noundef 1)
  br label %if.end70.i41

if.end70.i41:                                     ; preds = %if.else68.i40, %if.then66.i46
  %98 = load ptr, ptr %arena.addr.i2, align 8
  %cmd_blocks71.i42 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %98, i32 0, i32 1
  call void @BlockSplitterFinishBlockCommand(ptr noundef %cmd_blocks71.i42, i32 noundef 1)
  %99 = load ptr, ptr %arena.addr.i2, align 8
  %dist_blocks72.i43 = getelementptr inbounds %struct.GreedyMetablockArena, ptr %99, i32 0, i32 2
  call void @BlockSplitterFinishBlockDistance(ptr noundef %dist_blocks72.i43, i32 noundef 1)
  %100 = load i64, ptr %num_contexts.addr.i9, align 8
  %cmp73.i44 = icmp ugt i64 %100, 1
  br i1 %cmp73.i44, label %if.then75.i45, label %BrotliBuildMetaBlockGreedyInternal.exit110

if.then75.i45:                                    ; preds = %if.end70.i41
  %101 = load ptr, ptr %m.addr.i1, align 8
  %102 = load i64, ptr %num_contexts.addr.i9, align 8
  %103 = load ptr, ptr %static_context_map.addr.i10, align 8
  %104 = load ptr, ptr %mb.addr.i13, align 8
  call void @MapStaticContexts(ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104)
  br label %BrotliBuildMetaBlockGreedyInternal.exit110

BrotliBuildMetaBlockGreedyInternal.exit110:       ; preds = %if.then75.i45, %if.end70.i41
  br label %if.end

if.else:                                          ; preds = %entry
  %105 = load ptr, ptr %m.addr, align 8
  %106 = load ptr, ptr %arena, align 8
  %107 = load ptr, ptr %ringbuffer.addr, align 8
  %108 = load i64, ptr %pos.addr, align 8
  %109 = load i64, ptr %mask.addr, align 8
  %110 = load i8, ptr %prev_byte.addr, align 1
  %111 = load i8, ptr %prev_byte2.addr, align 1
  %112 = load ptr, ptr %literal_context_lut.addr, align 8
  %113 = load i64, ptr %num_contexts.addr, align 8
  %114 = load ptr, ptr %static_context_map.addr, align 8
  %115 = load ptr, ptr %commands.addr, align 8
  %116 = load i64, ptr %n_commands.addr, align 8
  %117 = load ptr, ptr %mb.addr, align 8
  store ptr %105, ptr %m.addr.i, align 8
  store ptr %106, ptr %arena.addr.i, align 8
  store ptr %107, ptr %ringbuffer.addr.i, align 8
  store i64 %108, ptr %pos.addr.i, align 8
  store i64 %109, ptr %mask.addr.i, align 8
  store i8 %110, ptr %prev_byte.addr.i, align 1
  store i8 %111, ptr %prev_byte2.addr.i, align 1
  store ptr %112, ptr %literal_context_lut.addr.i, align 8
  store i64 %113, ptr %num_contexts.addr.i, align 8
  store ptr %114, ptr %static_context_map.addr.i, align 8
  store ptr %115, ptr %commands.addr.i, align 8
  store i64 %116, ptr %n_commands.addr.i, align 8
  store ptr %117, ptr %mb.addr.i, align 8
  store i64 0, ptr %num_literals.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %118 = load i64, ptr %i.i, align 8
  %119 = load i64, ptr %n_commands.addr.i, align 8
  %cmp.i = icmp ult i64 %118, %119
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %120 = load ptr, ptr %commands.addr.i, align 8
  %121 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.Command, ptr %120, i64 %121
  %122 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %122 to i64
  %123 = load i64, ptr %num_literals.i, align 8
  %add.i = add i64 %123, %conv.i
  store i64 %add.i, ptr %num_literals.i, align 8
  %124 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %124, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.cond.i
  %125 = load i64, ptr %num_contexts.addr.i, align 8
  %cmp1.i = icmp eq i64 %125, 1
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end.i
  %126 = load ptr, ptr %m.addr.i, align 8
  %127 = load ptr, ptr %arena.addr.i, align 8
  %128 = load i64, ptr %num_literals.i, align 8
  %129 = load ptr, ptr %mb.addr.i, align 8
  %130 = load ptr, ptr %mb.addr.i, align 8
  %literal_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %130, i32 0, i32 7
  %131 = load ptr, ptr %mb.addr.i, align 8
  %literal_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %131, i32 0, i32 8
  call void @InitBlockSplitterLiteral(ptr noundef %126, ptr noundef %127, i64 noundef 256, i64 noundef 512, double noundef 4.000000e+02, i64 noundef %128, ptr noundef %129, ptr noundef %literal_histograms.i, ptr noundef %literal_histograms_size.i)
  br label %if.end.i

if.else.i:                                        ; preds = %for.end.i
  %132 = load ptr, ptr %m.addr.i, align 8
  %133 = load ptr, ptr %arena.addr.i, align 8
  %134 = load i64, ptr %num_contexts.addr.i, align 8
  %135 = load i64, ptr %num_literals.i, align 8
  %136 = load ptr, ptr %mb.addr.i, align 8
  %137 = load ptr, ptr %mb.addr.i, align 8
  %literal_histograms5.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %137, i32 0, i32 7
  %138 = load ptr, ptr %mb.addr.i, align 8
  %literal_histograms_size6.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %138, i32 0, i32 8
  call void @InitContextBlockSplitter(ptr noundef %132, ptr noundef %133, i64 noundef 256, i64 noundef %134, i64 noundef 512, double noundef 4.000000e+02, i64 noundef %135, ptr noundef %136, ptr noundef %literal_histograms5.i, ptr noundef %literal_histograms_size6.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %139 = load ptr, ptr %m.addr.i, align 8
  %140 = load ptr, ptr %arena.addr.i, align 8
  %cmd_blocks.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %n_commands.addr.i, align 8
  %142 = load ptr, ptr %mb.addr.i, align 8
  %command_split.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %mb.addr.i, align 8
  %command_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %143, i32 0, i32 9
  %144 = load ptr, ptr %mb.addr.i, align 8
  %command_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %144, i32 0, i32 10
  call void @InitBlockSplitterCommand(ptr noundef %139, ptr noundef %cmd_blocks.i, i64 noundef 704, i64 noundef 1024, double noundef 5.000000e+02, i64 noundef %141, ptr noundef %command_split.i, ptr noundef %command_histograms.i, ptr noundef %command_histograms_size.i)
  %145 = load ptr, ptr %m.addr.i, align 8
  %146 = load ptr, ptr %arena.addr.i, align 8
  %dist_blocks.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %146, i32 0, i32 2
  %147 = load i64, ptr %n_commands.addr.i, align 8
  %148 = load ptr, ptr %mb.addr.i, align 8
  %distance_split.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %mb.addr.i, align 8
  %distance_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %149, i32 0, i32 11
  %150 = load ptr, ptr %mb.addr.i, align 8
  %distance_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %150, i32 0, i32 12
  call void @InitBlockSplitterDistance(ptr noundef %145, ptr noundef %dist_blocks.i, i64 noundef 64, i64 noundef 512, double noundef 1.000000e+02, i64 noundef %147, ptr noundef %distance_split.i, ptr noundef %distance_histograms.i, ptr noundef %distance_histograms_size.i)
  store i64 0, ptr %i.i, align 8
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %if.end60.i, %if.end.i
  %151 = load i64, ptr %i.i, align 8
  %152 = load i64, ptr %n_commands.addr.i, align 8
  %cmp8.i = icmp ult i64 %151, %152
  br i1 %cmp8.i, label %for.body10.i, label %for.end63.i

for.body10.i:                                     ; preds = %for.cond7.i
  %153 = load ptr, ptr %commands.addr.i, align 8
  %154 = load i64, ptr %i.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.Command, ptr %153, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cmd.i, ptr align 4 %arrayidx11.i, i64 16, i1 false)
  %155 = load ptr, ptr %arena.addr.i, align 8
  %cmd_blocks12.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %155, i32 0, i32 1
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %cmd.i, i32 0, i32 3
  %156 = load i16, ptr %cmd_prefix_.i, align 4
  %conv13.i = zext i16 %156 to i64
  call void @BlockSplitterAddSymbolCommand(ptr noundef %cmd_blocks12.i, i64 noundef %conv13.i)
  %157 = load i32, ptr %cmd.i, align 4
  %conv15.i = zext i32 %157 to i64
  store i64 %conv15.i, ptr %j.i, align 8
  br label %for.cond16.i

for.cond16.i:                                     ; preds = %if.end37.i, %for.body10.i
  %158 = load i64, ptr %j.i, align 8
  %cmp17.i = icmp ne i64 %158, 0
  br i1 %cmp17.i, label %for.body19.i, label %for.end40.i

for.body19.i:                                     ; preds = %for.cond16.i
  %159 = load ptr, ptr %ringbuffer.addr.i, align 8
  %160 = load i64, ptr %pos.addr.i, align 8
  %161 = load i64, ptr %mask.addr.i, align 8
  %and.i = and i64 %160, %161
  %arrayidx20.i = getelementptr inbounds i8, ptr %159, i64 %and.i
  %162 = load i8, ptr %arrayidx20.i, align 1
  store i8 %162, ptr %literal.i, align 1
  %163 = load i64, ptr %num_contexts.addr.i, align 8
  %cmp21.i = icmp eq i64 %163, 1
  br i1 %cmp21.i, label %if.then23.i, label %if.else26.i

if.then23.i:                                      ; preds = %for.body19.i
  %164 = load ptr, ptr %arena.addr.i, align 8
  %165 = load i8, ptr %literal.i, align 1
  %conv25.i = zext i8 %165 to i64
  call void @BlockSplitterAddSymbolLiteral(ptr noundef %164, i64 noundef %conv25.i)
  br label %if.end37.i

if.else26.i:                                      ; preds = %for.body19.i
  %166 = load ptr, ptr %literal_context_lut.addr.i, align 8
  %167 = load i8, ptr %prev_byte.addr.i, align 1
  %idxprom.i = zext i8 %167 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %166, i64 %idxprom.i
  %168 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = zext i8 %168 to i32
  %169 = load ptr, ptr %literal_context_lut.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %169, i64 256
  %170 = load i8, ptr %prev_byte2.addr.i, align 1
  %idxprom29.i = zext i8 %170 to i64
  %arrayidx30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom29.i
  %171 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %171 to i32
  %or.i = or i32 %conv28.i, %conv31.i
  %conv32.i = sext i32 %or.i to i64
  store i64 %conv32.i, ptr %context.i, align 8
  %172 = load ptr, ptr %arena.addr.i, align 8
  %173 = load ptr, ptr %m.addr.i, align 8
  %174 = load i8, ptr %literal.i, align 1
  %conv34.i = zext i8 %174 to i64
  %175 = load ptr, ptr %static_context_map.addr.i, align 8
  %176 = load i64, ptr %context.i, align 8
  %arrayidx35.i = getelementptr inbounds i32, ptr %175, i64 %176
  %177 = load i32, ptr %arrayidx35.i, align 4
  %conv36.i = zext i32 %177 to i64
  call void @ContextBlockSplitterAddSymbol(ptr noundef %172, ptr noundef %173, i64 noundef %conv34.i, i64 noundef %conv36.i)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.else26.i, %if.then23.i
  %178 = load i8, ptr %prev_byte.addr.i, align 1
  store i8 %178, ptr %prev_byte2.addr.i, align 1
  %179 = load i8, ptr %literal.i, align 1
  store i8 %179, ptr %prev_byte.addr.i, align 1
  %180 = load i64, ptr %pos.addr.i, align 8
  %inc38.i = add i64 %180, 1
  store i64 %inc38.i, ptr %pos.addr.i, align 8
  %181 = load i64, ptr %j.i, align 8
  %dec.i = add i64 %181, -1
  store i64 %dec.i, ptr %j.i, align 8
  br label %for.cond16.i, !llvm.loop !17

for.end40.i:                                      ; preds = %for.cond16.i
  store ptr %cmd.i, ptr %self.addr.i118, align 8
  %182 = load ptr, ptr %self.addr.i118, align 8
  %copy_len_.i119 = getelementptr inbounds %struct.Command, ptr %182, i32 0, i32 1
  %183 = load i32, ptr %copy_len_.i119, align 4
  %and.i120 = and i32 %183, 33554431
  %conv41.i = zext i32 %and.i120 to i64
  %184 = load i64, ptr %pos.addr.i, align 8
  %add42.i = add i64 %184, %conv41.i
  store i64 %add42.i, ptr %pos.addr.i, align 8
  store ptr %cmd.i, ptr %self.addr.i115, align 8
  %185 = load ptr, ptr %self.addr.i115, align 8
  %copy_len_.i116 = getelementptr inbounds %struct.Command, ptr %185, i32 0, i32 1
  %186 = load i32, ptr %copy_len_.i116, align 4
  %and.i117 = and i32 %186, 33554431
  %tobool.i = icmp ne i32 %and.i117, 0
  br i1 %tobool.i, label %if.then44.i, label %if.end60.i

if.then44.i:                                      ; preds = %for.end40.i
  %187 = load ptr, ptr %ringbuffer.addr.i, align 8
  %188 = load i64, ptr %pos.addr.i, align 8
  %sub.i = sub i64 %188, 2
  %189 = load i64, ptr %mask.addr.i, align 8
  %and45.i = and i64 %sub.i, %189
  %arrayidx46.i = getelementptr inbounds i8, ptr %187, i64 %and45.i
  %190 = load i8, ptr %arrayidx46.i, align 1
  store i8 %190, ptr %prev_byte2.addr.i, align 1
  %191 = load ptr, ptr %ringbuffer.addr.i, align 8
  %192 = load i64, ptr %pos.addr.i, align 8
  %sub47.i = sub i64 %192, 1
  %193 = load i64, ptr %mask.addr.i, align 8
  %and48.i = and i64 %sub47.i, %193
  %arrayidx49.i = getelementptr inbounds i8, ptr %191, i64 %and48.i
  %194 = load i8, ptr %arrayidx49.i, align 1
  store i8 %194, ptr %prev_byte.addr.i, align 1
  %cmd_prefix_50.i = getelementptr inbounds %struct.Command, ptr %cmd.i, i32 0, i32 3
  %195 = load i16, ptr %cmd_prefix_50.i, align 4
  %conv51.i = zext i16 %195 to i32
  %cmp52.i = icmp sge i32 %conv51.i, 128
  br i1 %cmp52.i, label %if.then54.i, label %if.end59.i

if.then54.i:                                      ; preds = %if.then44.i
  %196 = load ptr, ptr %arena.addr.i, align 8
  %dist_blocks55.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %196, i32 0, i32 2
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %cmd.i, i32 0, i32 4
  %197 = load i16, ptr %dist_prefix_.i, align 2
  %conv56.i = zext i16 %197 to i32
  %and57.i = and i32 %conv56.i, 1023
  %conv58.i = sext i32 %and57.i to i64
  call void @BlockSplitterAddSymbolDistance(ptr noundef %dist_blocks55.i, i64 noundef %conv58.i)
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i, %if.then44.i
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end59.i, %for.end40.i
  %198 = load i64, ptr %i.i, align 8
  %inc62.i = add i64 %198, 1
  store i64 %inc62.i, ptr %i.i, align 8
  br label %for.cond7.i, !llvm.loop !18

for.end63.i:                                      ; preds = %for.cond7.i
  %199 = load i64, ptr %num_contexts.addr.i, align 8
  %cmp64.i = icmp eq i64 %199, 1
  br i1 %cmp64.i, label %if.then66.i, label %if.else68.i

if.then66.i:                                      ; preds = %for.end63.i
  %200 = load ptr, ptr %arena.addr.i, align 8
  call void @BlockSplitterFinishBlockLiteral(ptr noundef %200, i32 noundef 1)
  br label %if.end70.i

if.else68.i:                                      ; preds = %for.end63.i
  %201 = load ptr, ptr %arena.addr.i, align 8
  %202 = load ptr, ptr %m.addr.i, align 8
  call void @ContextBlockSplitterFinishBlock(ptr noundef %201, ptr noundef %202, i32 noundef 1)
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else68.i, %if.then66.i
  %203 = load ptr, ptr %arena.addr.i, align 8
  %cmd_blocks71.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %203, i32 0, i32 1
  call void @BlockSplitterFinishBlockCommand(ptr noundef %cmd_blocks71.i, i32 noundef 1)
  %204 = load ptr, ptr %arena.addr.i, align 8
  %dist_blocks72.i = getelementptr inbounds %struct.GreedyMetablockArena, ptr %204, i32 0, i32 2
  call void @BlockSplitterFinishBlockDistance(ptr noundef %dist_blocks72.i, i32 noundef 1)
  %205 = load i64, ptr %num_contexts.addr.i, align 8
  %cmp73.i = icmp ugt i64 %205, 1
  br i1 %cmp73.i, label %if.then75.i, label %BrotliBuildMetaBlockGreedyInternal.exit

if.then75.i:                                      ; preds = %if.end70.i
  %206 = load ptr, ptr %m.addr.i, align 8
  %207 = load i64, ptr %num_contexts.addr.i, align 8
  %208 = load ptr, ptr %static_context_map.addr.i, align 8
  %209 = load ptr, ptr %mb.addr.i, align 8
  call void @MapStaticContexts(ptr noundef %206, i64 noundef %207, ptr noundef %208, ptr noundef %209)
  br label %BrotliBuildMetaBlockGreedyInternal.exit

BrotliBuildMetaBlockGreedyInternal.exit:          ; preds = %if.then75.i, %if.end70.i
  br label %if.end

if.end:                                           ; preds = %BrotliBuildMetaBlockGreedyInternal.exit, %BrotliBuildMetaBlockGreedyInternal.exit110
  %210 = load ptr, ptr %m.addr, align 8
  %211 = load ptr, ptr %arena, align 8
  call void @BrotliFree(ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %arena, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliOptimizeHistograms(i32 noundef %num_distance_codes, ptr noundef %mb) #0 {
entry:
  %num_distance_codes.addr = alloca i32, align 4
  %mb.addr = alloca ptr, align 8
  %good_for_rle = alloca [704 x i8], align 16
  %i = alloca i64, align 8
  store i32 %num_distance_codes, ptr %num_distance_codes.addr, align 4
  store ptr %mb, ptr %mb.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  %literal_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %literal_histograms_size, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mb.addr, align 8
  %literal_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %literal_histograms, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %4, i64 %5
  %data_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i32], ptr %data_, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [704 x i8], ptr %good_for_rle, i64 0, i64 0
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef 256, ptr noundef %arraydecay, ptr noundef %arraydecay1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc9, %for.end
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %mb.addr, align 8
  %command_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %command_histograms_size, align 8
  %cmp3 = icmp ult i64 %7, %9
  br i1 %cmp3, label %for.body4, label %for.end11

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %mb.addr, align 8
  %command_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %command_histograms, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.HistogramCommand, ptr %11, i64 %12
  %data_6 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [704 x i32], ptr %data_6, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [704 x i8], ptr %good_for_rle, i64 0, i64 0
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef 704, ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body4
  %13 = load i64, ptr %i, align 8
  %inc10 = add i64 %13, 1
  store i64 %inc10, ptr %i, align 8
  br label %for.cond2, !llvm.loop !20

for.end11:                                        ; preds = %for.cond2
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %for.end11
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %mb.addr, align 8
  %distance_histograms_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %distance_histograms_size, align 8
  %cmp13 = icmp ult i64 %14, %16
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %17 = load i32, ptr %num_distance_codes.addr, align 4
  %conv = zext i32 %17 to i64
  %18 = load ptr, ptr %mb.addr, align 8
  %distance_histograms = getelementptr inbounds %struct.MetaBlockSplit, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %distance_histograms, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.HistogramDistance, ptr %19, i64 %20
  %data_16 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [544 x i32], ptr %data_16, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [704 x i8], ptr %good_for_rle, i64 0, i64 0
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %conv, ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %21 = load i64, ptr %i, align 8
  %inc20 = add i64 %21, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond12, !llvm.loop !21

for.end21:                                        ; preds = %for.cond12
  ret void
}

declare hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef, ptr noundef, ptr noundef) #2

declare hidden double @BrotliPopulationCostDistance(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @InitBlockSplitterLiteral(ptr noundef %m, ptr noundef %self, i64 noundef %alphabet_size, i64 noundef %min_block_size, double noundef %split_threshold, i64 noundef %num_symbols, ptr noundef %split, ptr noundef %histograms, ptr noundef %histograms_size) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %alphabet_size.addr = alloca i64, align 8
  %min_block_size.addr = alloca i64, align 8
  %split_threshold.addr = alloca double, align 8
  %num_symbols.addr = alloca i64, align 8
  %split.addr = alloca ptr, align 8
  %histograms.addr = alloca ptr, align 8
  %histograms_size.addr = alloca ptr, align 8
  %max_num_blocks = alloca i64, align 8
  %max_num_types = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size24 = alloca i64, align 8
  %new_array32 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %alphabet_size, ptr %alphabet_size.addr, align 8
  store i64 %min_block_size, ptr %min_block_size.addr, align 8
  store double %split_threshold, ptr %split_threshold.addr, align 8
  store i64 %num_symbols, ptr %num_symbols.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %histograms_size, ptr %histograms_size.addr, align 8
  %0 = load i64, ptr %num_symbols.addr, align 8
  %1 = load i64, ptr %min_block_size.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %max_num_blocks, align 8
  %2 = load i64, ptr %max_num_blocks, align 8
  store i64 %2, ptr %a.addr.i, align 8
  store i64 257, ptr %b.addr.i, align 8
  %3 = load i64, ptr %a.addr.i, align 8
  %4 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %3, %4
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %entry
  %6 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %5, %cond.true.i ], [ %6, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_types, align 8
  %7 = load i64, ptr %alphabet_size.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %8, i32 0, i32 0
  store i64 %7, ptr %alphabet_size_, align 8
  %9 = load i64, ptr %min_block_size.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %10, i32 0, i32 1
  store i64 %9, ptr %min_block_size_, align 8
  %11 = load double, ptr %split_threshold.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %12, i32 0, i32 2
  store double %11, ptr %split_threshold_, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %13, i32 0, i32 3
  store i64 0, ptr %num_blocks_, align 8
  %14 = load ptr, ptr %split.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %15, i32 0, i32 4
  store ptr %14, ptr %split_, align 8
  %16 = load ptr, ptr %histograms_size.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %17, i32 0, i32 6
  store ptr %16, ptr %histograms_size_, align 8
  %18 = load i64, ptr %min_block_size.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %19, i32 0, i32 8
  store i64 %18, ptr %target_block_size_, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %20, i32 0, i32 9
  store i64 0, ptr %block_size_, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %21, i32 0, i32 10
  store i64 0, ptr %curr_histogram_ix_, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %22, i32 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %23 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %types_alloc_size, align 8
  %25 = load i64, ptr %max_num_blocks, align 8
  %cmp = icmp ult i64 %24, %25
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %brotli_min_size_t.exit
  %26 = load ptr, ptr %split.addr, align 8
  %types_alloc_size1 = getelementptr inbounds %struct.BlockSplit, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %types_alloc_size1, align 8
  %cmp2 = icmp eq i64 %27, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %28 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load ptr, ptr %split.addr, align 8
  %types_alloc_size3 = getelementptr inbounds %struct.BlockSplit, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %types_alloc_size3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %31 = load i64, ptr %_new_size, align 8
  %32 = load i64, ptr %max_num_blocks, align 8
  %cmp4 = icmp ult i64 %31, %32
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %33, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %_new_size, align 8
  %cmp5 = icmp ugt i64 %34, 0
  br i1 %cmp5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %while.end
  %35 = load ptr, ptr %m.addr, align 8
  %36 = load i64, ptr %_new_size, align 8
  %mul7 = mul i64 %36, 1
  %call8 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef %mul7)
  br label %cond.end10

cond.false9:                                      ; preds = %while.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi ptr [ %call8, %cond.true6 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %new_array, align 8
  %37 = load ptr, ptr %split.addr, align 8
  %types_alloc_size12 = getelementptr inbounds %struct.BlockSplit, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %types_alloc_size12, align 8
  %cmp13 = icmp ne i64 %38, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.end10
  %39 = load ptr, ptr %new_array, align 8
  %40 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %types, align 8
  %42 = load ptr, ptr %split.addr, align 8
  %types_alloc_size15 = getelementptr inbounds %struct.BlockSplit, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %types_alloc_size15, align 8
  %mul16 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %mul16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %cond.end10
  %44 = load ptr, ptr %m.addr, align 8
  %45 = load ptr, ptr %split.addr, align 8
  %types17 = getelementptr inbounds %struct.BlockSplit, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %types17, align 8
  call void @BrotliFree(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %split.addr, align 8
  %types18 = getelementptr inbounds %struct.BlockSplit, ptr %47, i32 0, i32 2
  store ptr null, ptr %types18, align 8
  %48 = load ptr, ptr %new_array, align 8
  %49 = load ptr, ptr %split.addr, align 8
  %types19 = getelementptr inbounds %struct.BlockSplit, ptr %49, i32 0, i32 2
  store ptr %48, ptr %types19, align 8
  %50 = load i64, ptr %_new_size, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %types_alloc_size20 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 4
  store i64 %50, ptr %types_alloc_size20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %52 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %lengths_alloc_size, align 8
  %54 = load i64, ptr %max_num_blocks, align 8
  %cmp22 = icmp ult i64 %53, %54
  br i1 %cmp22, label %if.then23, label %if.end55

if.then23:                                        ; preds = %if.end21
  %55 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size25 = getelementptr inbounds %struct.BlockSplit, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %lengths_alloc_size25, align 8
  %cmp26 = icmp eq i64 %56, 0
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then23
  %57 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %if.then23
  %58 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size29 = getelementptr inbounds %struct.BlockSplit, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %lengths_alloc_size29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i64 [ %57, %cond.true27 ], [ %59, %cond.false28 ]
  store i64 %cond31, ptr %_new_size24, align 8
  br label %while.cond33

while.cond33:                                     ; preds = %while.body35, %cond.end30
  %60 = load i64, ptr %_new_size24, align 8
  %61 = load i64, ptr %max_num_blocks, align 8
  %cmp34 = icmp ult i64 %60, %61
  br i1 %cmp34, label %while.body35, label %while.end37

while.body35:                                     ; preds = %while.cond33
  %62 = load i64, ptr %_new_size24, align 8
  %mul36 = mul i64 %62, 2
  store i64 %mul36, ptr %_new_size24, align 8
  br label %while.cond33, !llvm.loop !23

while.end37:                                      ; preds = %while.cond33
  %63 = load i64, ptr %_new_size24, align 8
  %cmp38 = icmp ugt i64 %63, 0
  br i1 %cmp38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %while.end37
  %64 = load ptr, ptr %m.addr, align 8
  %65 = load i64, ptr %_new_size24, align 8
  %mul40 = mul i64 %65, 4
  %call41 = call ptr @BrotliAllocate(ptr noundef %64, i64 noundef %mul40)
  br label %cond.end43

cond.false42:                                     ; preds = %while.end37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi ptr [ %call41, %cond.true39 ], [ null, %cond.false42 ]
  store ptr %cond44, ptr %new_array32, align 8
  %66 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size45 = getelementptr inbounds %struct.BlockSplit, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %lengths_alloc_size45, align 8
  %cmp46 = icmp ne i64 %67, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %cond.end43
  %68 = load ptr, ptr %new_array32, align 8
  %69 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %lengths, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size48 = getelementptr inbounds %struct.BlockSplit, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %lengths_alloc_size48, align 8
  %mul49 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %70, i64 %mul49, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.end43
  %73 = load ptr, ptr %m.addr, align 8
  %74 = load ptr, ptr %split.addr, align 8
  %lengths51 = getelementptr inbounds %struct.BlockSplit, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %lengths51, align 8
  call void @BrotliFree(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %split.addr, align 8
  %lengths52 = getelementptr inbounds %struct.BlockSplit, ptr %76, i32 0, i32 3
  store ptr null, ptr %lengths52, align 8
  %77 = load ptr, ptr %new_array32, align 8
  %78 = load ptr, ptr %split.addr, align 8
  %lengths53 = getelementptr inbounds %struct.BlockSplit, ptr %78, i32 0, i32 3
  store ptr %77, ptr %lengths53, align 8
  %79 = load i64, ptr %_new_size24, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size54 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 5
  store i64 %79, ptr %lengths_alloc_size54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.end21
  %81 = load i64, ptr %max_num_blocks, align 8
  %82 = load ptr, ptr %self.addr, align 8
  %split_56 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %split_56, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %83, i32 0, i32 1
  store i64 %81, ptr %num_blocks, align 8
  %84 = load i64, ptr %max_num_types, align 8
  %85 = load ptr, ptr %histograms_size.addr, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %histograms_size.addr, align 8
  %87 = load i64, ptr %86, align 8
  %cmp57 = icmp ugt i64 %87, 0
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %if.end55
  %88 = load ptr, ptr %m.addr, align 8
  %89 = load ptr, ptr %histograms_size.addr, align 8
  %90 = load i64, ptr %89, align 8
  %mul59 = mul i64 %90, 1040
  %call60 = call ptr @BrotliAllocate(ptr noundef %88, i64 noundef %mul59)
  br label %cond.end62

cond.false61:                                     ; preds = %if.end55
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi ptr [ %call60, %cond.true58 ], [ null, %cond.false61 ]
  %91 = load ptr, ptr %histograms.addr, align 8
  store ptr %cond63, ptr %91, align 8
  %92 = load ptr, ptr %histograms.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %94, i32 0, i32 5
  store ptr %93, ptr %histograms_, align 8
  %95 = load ptr, ptr %self.addr, align 8
  %histograms_64 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %histograms_64, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %96, i64 0
  store ptr %arrayidx, ptr %self.addr.i, align 8
  %97 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 1024, i1 false)
  %98 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %98, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %99 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %99, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %100, i32 0, i32 11
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 1
  store i64 0, ptr %arrayidx65, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_66 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %101, i32 0, i32 11
  %arrayidx67 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_66, i64 0, i64 0
  store i64 0, ptr %arrayidx67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitContextBlockSplitter(ptr noundef %m, ptr noundef %self, i64 noundef %alphabet_size, i64 noundef %num_contexts, i64 noundef %min_block_size, double noundef %split_threshold, i64 noundef %num_symbols, ptr noundef %split, ptr noundef %histograms, ptr noundef %histograms_size) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %alphabet_size.addr = alloca i64, align 8
  %num_contexts.addr = alloca i64, align 8
  %min_block_size.addr = alloca i64, align 8
  %split_threshold.addr = alloca double, align 8
  %num_symbols.addr = alloca i64, align 8
  %split.addr = alloca ptr, align 8
  %histograms.addr = alloca ptr, align 8
  %histograms_size.addr = alloca ptr, align 8
  %max_num_blocks = alloca i64, align 8
  %max_num_types = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size27 = alloca i64, align 8
  %new_array35 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %alphabet_size, ptr %alphabet_size.addr, align 8
  store i64 %num_contexts, ptr %num_contexts.addr, align 8
  store i64 %min_block_size, ptr %min_block_size.addr, align 8
  store double %split_threshold, ptr %split_threshold.addr, align 8
  store i64 %num_symbols, ptr %num_symbols.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %histograms_size, ptr %histograms_size.addr, align 8
  %0 = load i64, ptr %num_symbols.addr, align 8
  %1 = load i64, ptr %min_block_size.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %max_num_blocks, align 8
  %2 = load i64, ptr %alphabet_size.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %3, i32 0, i32 0
  store i64 %2, ptr %alphabet_size_, align 8
  %4 = load i64, ptr %num_contexts.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %num_contexts_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %5, i32 0, i32 1
  store i64 %4, ptr %num_contexts_, align 8
  %6 = load i64, ptr %num_contexts.addr, align 8
  %div1 = udiv i64 256, %6
  %7 = load ptr, ptr %self.addr, align 8
  %max_block_types_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %7, i32 0, i32 2
  store i64 %div1, ptr %max_block_types_, align 8
  %8 = load i64, ptr %min_block_size.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %9, i32 0, i32 3
  store i64 %8, ptr %min_block_size_, align 8
  %10 = load double, ptr %split_threshold.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %11, i32 0, i32 4
  store double %10, ptr %split_threshold_, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %12, i32 0, i32 5
  store i64 0, ptr %num_blocks_, align 8
  %13 = load ptr, ptr %split.addr, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %14, i32 0, i32 6
  store ptr %13, ptr %split_, align 8
  %15 = load ptr, ptr %histograms_size.addr, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %16, i32 0, i32 8
  store ptr %15, ptr %histograms_size_, align 8
  %17 = load i64, ptr %min_block_size.addr, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %18, i32 0, i32 9
  store i64 %17, ptr %target_block_size_, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %19, i32 0, i32 10
  store i64 0, ptr %block_size_, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %20, i32 0, i32 11
  store i64 0, ptr %curr_histogram_ix_, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %21, i32 0, i32 14
  store i64 0, ptr %merge_last_count_, align 8
  %22 = load i64, ptr %max_num_blocks, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %max_block_types_2 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %max_block_types_2, align 8
  %add3 = add i64 %24, 1
  store i64 %22, ptr %a.addr.i, align 8
  store i64 %add3, ptr %b.addr.i, align 8
  %25 = load i64, ptr %a.addr.i, align 8
  %26 = load i64, ptr %b.addr.i, align 8
  %cmp.i71 = icmp ult i64 %25, %26
  br i1 %cmp.i71, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %27 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %entry
  %28 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %27, %cond.true.i ], [ %28, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_types, align 8
  %29 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %types_alloc_size, align 8
  %31 = load i64, ptr %max_num_blocks, align 8
  %cmp = icmp ult i64 %30, %31
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %brotli_min_size_t.exit
  %32 = load ptr, ptr %split.addr, align 8
  %types_alloc_size4 = getelementptr inbounds %struct.BlockSplit, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %types_alloc_size4, align 8
  %cmp5 = icmp eq i64 %33, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %34 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %35 = load ptr, ptr %split.addr, align 8
  %types_alloc_size6 = getelementptr inbounds %struct.BlockSplit, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %types_alloc_size6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %36, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %37 = load i64, ptr %_new_size, align 8
  %38 = load i64, ptr %max_num_blocks, align 8
  %cmp7 = icmp ult i64 %37, %38
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %39, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %40 = load i64, ptr %_new_size, align 8
  %cmp8 = icmp ugt i64 %40, 0
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %while.end
  %41 = load ptr, ptr %m.addr, align 8
  %42 = load i64, ptr %_new_size, align 8
  %mul10 = mul i64 %42, 1
  %call11 = call ptr @BrotliAllocate(ptr noundef %41, i64 noundef %mul10)
  br label %cond.end13

cond.false12:                                     ; preds = %while.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi ptr [ %call11, %cond.true9 ], [ null, %cond.false12 ]
  store ptr %cond14, ptr %new_array, align 8
  %43 = load ptr, ptr %split.addr, align 8
  %types_alloc_size15 = getelementptr inbounds %struct.BlockSplit, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %types_alloc_size15, align 8
  %cmp16 = icmp ne i64 %44, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %cond.end13
  %45 = load ptr, ptr %new_array, align 8
  %46 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %types, align 8
  %48 = load ptr, ptr %split.addr, align 8
  %types_alloc_size18 = getelementptr inbounds %struct.BlockSplit, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %types_alloc_size18, align 8
  %mul19 = mul i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %mul19, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then17, %cond.end13
  %50 = load ptr, ptr %m.addr, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %types20 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %types20, align 8
  call void @BrotliFree(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %split.addr, align 8
  %types21 = getelementptr inbounds %struct.BlockSplit, ptr %53, i32 0, i32 2
  store ptr null, ptr %types21, align 8
  %54 = load ptr, ptr %new_array, align 8
  %55 = load ptr, ptr %split.addr, align 8
  %types22 = getelementptr inbounds %struct.BlockSplit, ptr %55, i32 0, i32 2
  store ptr %54, ptr %types22, align 8
  %56 = load i64, ptr %_new_size, align 8
  %57 = load ptr, ptr %split.addr, align 8
  %types_alloc_size23 = getelementptr inbounds %struct.BlockSplit, ptr %57, i32 0, i32 4
  store i64 %56, ptr %types_alloc_size23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %58 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %lengths_alloc_size, align 8
  %60 = load i64, ptr %max_num_blocks, align 8
  %cmp25 = icmp ult i64 %59, %60
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %if.end24
  %61 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size28 = getelementptr inbounds %struct.BlockSplit, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %lengths_alloc_size28, align 8
  %cmp29 = icmp eq i64 %62, 0
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then26
  %63 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end33

cond.false31:                                     ; preds = %if.then26
  %64 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size32 = getelementptr inbounds %struct.BlockSplit, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %lengths_alloc_size32, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true30
  %cond34 = phi i64 [ %63, %cond.true30 ], [ %65, %cond.false31 ]
  store i64 %cond34, ptr %_new_size27, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.body38, %cond.end33
  %66 = load i64, ptr %_new_size27, align 8
  %67 = load i64, ptr %max_num_blocks, align 8
  %cmp37 = icmp ult i64 %66, %67
  br i1 %cmp37, label %while.body38, label %while.end40

while.body38:                                     ; preds = %while.cond36
  %68 = load i64, ptr %_new_size27, align 8
  %mul39 = mul i64 %68, 2
  store i64 %mul39, ptr %_new_size27, align 8
  br label %while.cond36, !llvm.loop !25

while.end40:                                      ; preds = %while.cond36
  %69 = load i64, ptr %_new_size27, align 8
  %cmp41 = icmp ugt i64 %69, 0
  br i1 %cmp41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %while.end40
  %70 = load ptr, ptr %m.addr, align 8
  %71 = load i64, ptr %_new_size27, align 8
  %mul43 = mul i64 %71, 4
  %call44 = call ptr @BrotliAllocate(ptr noundef %70, i64 noundef %mul43)
  br label %cond.end46

cond.false45:                                     ; preds = %while.end40
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true42
  %cond47 = phi ptr [ %call44, %cond.true42 ], [ null, %cond.false45 ]
  store ptr %cond47, ptr %new_array35, align 8
  %72 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size48 = getelementptr inbounds %struct.BlockSplit, ptr %72, i32 0, i32 5
  %73 = load i64, ptr %lengths_alloc_size48, align 8
  %cmp49 = icmp ne i64 %73, 0
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %cond.end46
  %74 = load ptr, ptr %new_array35, align 8
  %75 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %lengths, align 8
  %77 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size51 = getelementptr inbounds %struct.BlockSplit, ptr %77, i32 0, i32 5
  %78 = load i64, ptr %lengths_alloc_size51, align 8
  %mul52 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %76, i64 %mul52, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %cond.end46
  %79 = load ptr, ptr %m.addr, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %lengths54 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %lengths54, align 8
  call void @BrotliFree(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %split.addr, align 8
  %lengths55 = getelementptr inbounds %struct.BlockSplit, ptr %82, i32 0, i32 3
  store ptr null, ptr %lengths55, align 8
  %83 = load ptr, ptr %new_array35, align 8
  %84 = load ptr, ptr %split.addr, align 8
  %lengths56 = getelementptr inbounds %struct.BlockSplit, ptr %84, i32 0, i32 3
  store ptr %83, ptr %lengths56, align 8
  %85 = load i64, ptr %_new_size27, align 8
  %86 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size57 = getelementptr inbounds %struct.BlockSplit, ptr %86, i32 0, i32 5
  store i64 %85, ptr %lengths_alloc_size57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end53, %if.end24
  %87 = load i64, ptr %max_num_blocks, align 8
  %88 = load ptr, ptr %split.addr, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %88, i32 0, i32 1
  store i64 %87, ptr %num_blocks, align 8
  %89 = load i64, ptr %max_num_types, align 8
  %90 = load i64, ptr %num_contexts.addr, align 8
  %mul59 = mul i64 %89, %90
  %91 = load ptr, ptr %histograms_size.addr, align 8
  store i64 %mul59, ptr %91, align 8
  %92 = load ptr, ptr %histograms_size.addr, align 8
  %93 = load i64, ptr %92, align 8
  %cmp60 = icmp ugt i64 %93, 0
  br i1 %cmp60, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %if.end58
  %94 = load ptr, ptr %m.addr, align 8
  %95 = load ptr, ptr %histograms_size.addr, align 8
  %96 = load i64, ptr %95, align 8
  %mul62 = mul i64 %96, 1040
  %call63 = call ptr @BrotliAllocate(ptr noundef %94, i64 noundef %mul62)
  br label %cond.end65

cond.false64:                                     ; preds = %if.end58
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true61
  %cond66 = phi ptr [ %call63, %cond.true61 ], [ null, %cond.false64 ]
  %97 = load ptr, ptr %histograms.addr, align 8
  store ptr %cond66, ptr %97, align 8
  %98 = load ptr, ptr %histograms.addr, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %100, i32 0, i32 7
  store ptr %99, ptr %histograms_, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %histograms_67 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %histograms_67, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %102, i64 0
  %103 = load i64, ptr %num_contexts.addr, align 8
  store ptr %arrayidx, ptr %array.addr.i, align 8
  store i64 %103, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end65
  %104 = load i64, ptr %i.i, align 8
  %105 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %104, %105
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %106 = load ptr, ptr %array.addr.i, align 8
  %107 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %106, i64 %107
  store ptr %add.ptr.i, ptr %self.addr.i, align 8
  %108 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 1024, i1 false)
  %109 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %109, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %110 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %110, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %111 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %111, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !9

ClearHistogramsLiteral.exit:                      ; preds = %for.cond.i
  %112 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %112, i32 0, i32 12
  %arrayidx68 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 1
  store i64 0, ptr %arrayidx68, align 8
  %113 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_69 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %113, i32 0, i32 12
  %arrayidx70 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_69, i64 0, i64 0
  store i64 0, ptr %arrayidx70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitBlockSplitterCommand(ptr noundef %m, ptr noundef %self, i64 noundef %alphabet_size, i64 noundef %min_block_size, double noundef %split_threshold, i64 noundef %num_symbols, ptr noundef %split, ptr noundef %histograms, ptr noundef %histograms_size) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %alphabet_size.addr = alloca i64, align 8
  %min_block_size.addr = alloca i64, align 8
  %split_threshold.addr = alloca double, align 8
  %num_symbols.addr = alloca i64, align 8
  %split.addr = alloca ptr, align 8
  %histograms.addr = alloca ptr, align 8
  %histograms_size.addr = alloca ptr, align 8
  %max_num_blocks = alloca i64, align 8
  %max_num_types = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size24 = alloca i64, align 8
  %new_array32 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %alphabet_size, ptr %alphabet_size.addr, align 8
  store i64 %min_block_size, ptr %min_block_size.addr, align 8
  store double %split_threshold, ptr %split_threshold.addr, align 8
  store i64 %num_symbols, ptr %num_symbols.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %histograms_size, ptr %histograms_size.addr, align 8
  %0 = load i64, ptr %num_symbols.addr, align 8
  %1 = load i64, ptr %min_block_size.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %max_num_blocks, align 8
  %2 = load i64, ptr %max_num_blocks, align 8
  store i64 %2, ptr %a.addr.i, align 8
  store i64 257, ptr %b.addr.i, align 8
  %3 = load i64, ptr %a.addr.i, align 8
  %4 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %3, %4
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %entry
  %6 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %5, %cond.true.i ], [ %6, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_types, align 8
  %7 = load i64, ptr %alphabet_size.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %8, i32 0, i32 0
  store i64 %7, ptr %alphabet_size_, align 8
  %9 = load i64, ptr %min_block_size.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %10, i32 0, i32 1
  store i64 %9, ptr %min_block_size_, align 8
  %11 = load double, ptr %split_threshold.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %12, i32 0, i32 2
  store double %11, ptr %split_threshold_, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %13, i32 0, i32 3
  store i64 0, ptr %num_blocks_, align 8
  %14 = load ptr, ptr %split.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %15, i32 0, i32 4
  store ptr %14, ptr %split_, align 8
  %16 = load ptr, ptr %histograms_size.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %17, i32 0, i32 6
  store ptr %16, ptr %histograms_size_, align 8
  %18 = load i64, ptr %min_block_size.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %19, i32 0, i32 8
  store i64 %18, ptr %target_block_size_, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %20, i32 0, i32 9
  store i64 0, ptr %block_size_, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %21, i32 0, i32 10
  store i64 0, ptr %curr_histogram_ix_, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %22, i32 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %23 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %types_alloc_size, align 8
  %25 = load i64, ptr %max_num_blocks, align 8
  %cmp = icmp ult i64 %24, %25
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %brotli_min_size_t.exit
  %26 = load ptr, ptr %split.addr, align 8
  %types_alloc_size1 = getelementptr inbounds %struct.BlockSplit, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %types_alloc_size1, align 8
  %cmp2 = icmp eq i64 %27, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %28 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load ptr, ptr %split.addr, align 8
  %types_alloc_size3 = getelementptr inbounds %struct.BlockSplit, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %types_alloc_size3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %31 = load i64, ptr %_new_size, align 8
  %32 = load i64, ptr %max_num_blocks, align 8
  %cmp4 = icmp ult i64 %31, %32
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %33, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %_new_size, align 8
  %cmp5 = icmp ugt i64 %34, 0
  br i1 %cmp5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %while.end
  %35 = load ptr, ptr %m.addr, align 8
  %36 = load i64, ptr %_new_size, align 8
  %mul7 = mul i64 %36, 1
  %call8 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef %mul7)
  br label %cond.end10

cond.false9:                                      ; preds = %while.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi ptr [ %call8, %cond.true6 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %new_array, align 8
  %37 = load ptr, ptr %split.addr, align 8
  %types_alloc_size12 = getelementptr inbounds %struct.BlockSplit, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %types_alloc_size12, align 8
  %cmp13 = icmp ne i64 %38, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.end10
  %39 = load ptr, ptr %new_array, align 8
  %40 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %types, align 8
  %42 = load ptr, ptr %split.addr, align 8
  %types_alloc_size15 = getelementptr inbounds %struct.BlockSplit, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %types_alloc_size15, align 8
  %mul16 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %mul16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %cond.end10
  %44 = load ptr, ptr %m.addr, align 8
  %45 = load ptr, ptr %split.addr, align 8
  %types17 = getelementptr inbounds %struct.BlockSplit, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %types17, align 8
  call void @BrotliFree(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %split.addr, align 8
  %types18 = getelementptr inbounds %struct.BlockSplit, ptr %47, i32 0, i32 2
  store ptr null, ptr %types18, align 8
  %48 = load ptr, ptr %new_array, align 8
  %49 = load ptr, ptr %split.addr, align 8
  %types19 = getelementptr inbounds %struct.BlockSplit, ptr %49, i32 0, i32 2
  store ptr %48, ptr %types19, align 8
  %50 = load i64, ptr %_new_size, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %types_alloc_size20 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 4
  store i64 %50, ptr %types_alloc_size20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %52 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %lengths_alloc_size, align 8
  %54 = load i64, ptr %max_num_blocks, align 8
  %cmp22 = icmp ult i64 %53, %54
  br i1 %cmp22, label %if.then23, label %if.end55

if.then23:                                        ; preds = %if.end21
  %55 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size25 = getelementptr inbounds %struct.BlockSplit, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %lengths_alloc_size25, align 8
  %cmp26 = icmp eq i64 %56, 0
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then23
  %57 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %if.then23
  %58 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size29 = getelementptr inbounds %struct.BlockSplit, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %lengths_alloc_size29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i64 [ %57, %cond.true27 ], [ %59, %cond.false28 ]
  store i64 %cond31, ptr %_new_size24, align 8
  br label %while.cond33

while.cond33:                                     ; preds = %while.body35, %cond.end30
  %60 = load i64, ptr %_new_size24, align 8
  %61 = load i64, ptr %max_num_blocks, align 8
  %cmp34 = icmp ult i64 %60, %61
  br i1 %cmp34, label %while.body35, label %while.end37

while.body35:                                     ; preds = %while.cond33
  %62 = load i64, ptr %_new_size24, align 8
  %mul36 = mul i64 %62, 2
  store i64 %mul36, ptr %_new_size24, align 8
  br label %while.cond33, !llvm.loop !27

while.end37:                                      ; preds = %while.cond33
  %63 = load i64, ptr %_new_size24, align 8
  %cmp38 = icmp ugt i64 %63, 0
  br i1 %cmp38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %while.end37
  %64 = load ptr, ptr %m.addr, align 8
  %65 = load i64, ptr %_new_size24, align 8
  %mul40 = mul i64 %65, 4
  %call41 = call ptr @BrotliAllocate(ptr noundef %64, i64 noundef %mul40)
  br label %cond.end43

cond.false42:                                     ; preds = %while.end37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi ptr [ %call41, %cond.true39 ], [ null, %cond.false42 ]
  store ptr %cond44, ptr %new_array32, align 8
  %66 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size45 = getelementptr inbounds %struct.BlockSplit, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %lengths_alloc_size45, align 8
  %cmp46 = icmp ne i64 %67, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %cond.end43
  %68 = load ptr, ptr %new_array32, align 8
  %69 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %lengths, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size48 = getelementptr inbounds %struct.BlockSplit, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %lengths_alloc_size48, align 8
  %mul49 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %70, i64 %mul49, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.end43
  %73 = load ptr, ptr %m.addr, align 8
  %74 = load ptr, ptr %split.addr, align 8
  %lengths51 = getelementptr inbounds %struct.BlockSplit, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %lengths51, align 8
  call void @BrotliFree(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %split.addr, align 8
  %lengths52 = getelementptr inbounds %struct.BlockSplit, ptr %76, i32 0, i32 3
  store ptr null, ptr %lengths52, align 8
  %77 = load ptr, ptr %new_array32, align 8
  %78 = load ptr, ptr %split.addr, align 8
  %lengths53 = getelementptr inbounds %struct.BlockSplit, ptr %78, i32 0, i32 3
  store ptr %77, ptr %lengths53, align 8
  %79 = load i64, ptr %_new_size24, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size54 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 5
  store i64 %79, ptr %lengths_alloc_size54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.end21
  %81 = load i64, ptr %max_num_blocks, align 8
  %82 = load ptr, ptr %self.addr, align 8
  %split_56 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %split_56, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %83, i32 0, i32 1
  store i64 %81, ptr %num_blocks, align 8
  %84 = load i64, ptr %max_num_types, align 8
  %85 = load ptr, ptr %histograms_size.addr, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %histograms_size.addr, align 8
  %87 = load i64, ptr %86, align 8
  %cmp57 = icmp ugt i64 %87, 0
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %if.end55
  %88 = load ptr, ptr %m.addr, align 8
  %89 = load ptr, ptr %histograms_size.addr, align 8
  %90 = load i64, ptr %89, align 8
  %mul59 = mul i64 %90, 2832
  %call60 = call ptr @BrotliAllocate(ptr noundef %88, i64 noundef %mul59)
  br label %cond.end62

cond.false61:                                     ; preds = %if.end55
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi ptr [ %call60, %cond.true58 ], [ null, %cond.false61 ]
  %91 = load ptr, ptr %histograms.addr, align 8
  store ptr %cond63, ptr %91, align 8
  %92 = load ptr, ptr %histograms.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %94, i32 0, i32 5
  store ptr %93, ptr %histograms_, align 8
  %95 = load ptr, ptr %self.addr, align 8
  %histograms_64 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %histograms_64, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramCommand, ptr %96, i64 0
  store ptr %arrayidx, ptr %self.addr.i, align 8
  %97 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 2816, i1 false)
  %98 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %98, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %99 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %99, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %100, i32 0, i32 11
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 1
  store i64 0, ptr %arrayidx65, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_66 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %101, i32 0, i32 11
  %arrayidx67 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_66, i64 0, i64 0
  store i64 0, ptr %arrayidx67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitBlockSplitterDistance(ptr noundef %m, ptr noundef %self, i64 noundef %alphabet_size, i64 noundef %min_block_size, double noundef %split_threshold, i64 noundef %num_symbols, ptr noundef %split, ptr noundef %histograms, ptr noundef %histograms_size) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %alphabet_size.addr = alloca i64, align 8
  %min_block_size.addr = alloca i64, align 8
  %split_threshold.addr = alloca double, align 8
  %num_symbols.addr = alloca i64, align 8
  %split.addr = alloca ptr, align 8
  %histograms.addr = alloca ptr, align 8
  %histograms_size.addr = alloca ptr, align 8
  %max_num_blocks = alloca i64, align 8
  %max_num_types = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %_new_size24 = alloca i64, align 8
  %new_array32 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %alphabet_size, ptr %alphabet_size.addr, align 8
  store i64 %min_block_size, ptr %min_block_size.addr, align 8
  store double %split_threshold, ptr %split_threshold.addr, align 8
  store i64 %num_symbols, ptr %num_symbols.addr, align 8
  store ptr %split, ptr %split.addr, align 8
  store ptr %histograms, ptr %histograms.addr, align 8
  store ptr %histograms_size, ptr %histograms_size.addr, align 8
  %0 = load i64, ptr %num_symbols.addr, align 8
  %1 = load i64, ptr %min_block_size.addr, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %div, 1
  store i64 %add, ptr %max_num_blocks, align 8
  %2 = load i64, ptr %max_num_blocks, align 8
  store i64 %2, ptr %a.addr.i, align 8
  store i64 257, ptr %b.addr.i, align 8
  %3 = load i64, ptr %a.addr.i, align 8
  %4 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %3, %4
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %entry
  %6 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %5, %cond.true.i ], [ %6, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_types, align 8
  %7 = load i64, ptr %alphabet_size.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %8, i32 0, i32 0
  store i64 %7, ptr %alphabet_size_, align 8
  %9 = load i64, ptr %min_block_size.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %10, i32 0, i32 1
  store i64 %9, ptr %min_block_size_, align 8
  %11 = load double, ptr %split_threshold.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %12, i32 0, i32 2
  store double %11, ptr %split_threshold_, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %13, i32 0, i32 3
  store i64 0, ptr %num_blocks_, align 8
  %14 = load ptr, ptr %split.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %15, i32 0, i32 4
  store ptr %14, ptr %split_, align 8
  %16 = load ptr, ptr %histograms_size.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %17, i32 0, i32 6
  store ptr %16, ptr %histograms_size_, align 8
  %18 = load i64, ptr %min_block_size.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %19, i32 0, i32 8
  store i64 %18, ptr %target_block_size_, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %20, i32 0, i32 9
  store i64 0, ptr %block_size_, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %21, i32 0, i32 10
  store i64 0, ptr %curr_histogram_ix_, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %22, i32 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %23 = load ptr, ptr %split.addr, align 8
  %types_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %types_alloc_size, align 8
  %25 = load i64, ptr %max_num_blocks, align 8
  %cmp = icmp ult i64 %24, %25
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %brotli_min_size_t.exit
  %26 = load ptr, ptr %split.addr, align 8
  %types_alloc_size1 = getelementptr inbounds %struct.BlockSplit, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %types_alloc_size1, align 8
  %cmp2 = icmp eq i64 %27, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %28 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load ptr, ptr %split.addr, align 8
  %types_alloc_size3 = getelementptr inbounds %struct.BlockSplit, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %types_alloc_size3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %31 = load i64, ptr %_new_size, align 8
  %32 = load i64, ptr %max_num_blocks, align 8
  %cmp4 = icmp ult i64 %31, %32
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load i64, ptr %_new_size, align 8
  %mul = mul i64 %33, 2
  store i64 %mul, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %_new_size, align 8
  %cmp5 = icmp ugt i64 %34, 0
  br i1 %cmp5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %while.end
  %35 = load ptr, ptr %m.addr, align 8
  %36 = load i64, ptr %_new_size, align 8
  %mul7 = mul i64 %36, 1
  %call8 = call ptr @BrotliAllocate(ptr noundef %35, i64 noundef %mul7)
  br label %cond.end10

cond.false9:                                      ; preds = %while.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi ptr [ %call8, %cond.true6 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %new_array, align 8
  %37 = load ptr, ptr %split.addr, align 8
  %types_alloc_size12 = getelementptr inbounds %struct.BlockSplit, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %types_alloc_size12, align 8
  %cmp13 = icmp ne i64 %38, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.end10
  %39 = load ptr, ptr %new_array, align 8
  %40 = load ptr, ptr %split.addr, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %types, align 8
  %42 = load ptr, ptr %split.addr, align 8
  %types_alloc_size15 = getelementptr inbounds %struct.BlockSplit, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %types_alloc_size15, align 8
  %mul16 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %mul16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %cond.end10
  %44 = load ptr, ptr %m.addr, align 8
  %45 = load ptr, ptr %split.addr, align 8
  %types17 = getelementptr inbounds %struct.BlockSplit, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %types17, align 8
  call void @BrotliFree(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %split.addr, align 8
  %types18 = getelementptr inbounds %struct.BlockSplit, ptr %47, i32 0, i32 2
  store ptr null, ptr %types18, align 8
  %48 = load ptr, ptr %new_array, align 8
  %49 = load ptr, ptr %split.addr, align 8
  %types19 = getelementptr inbounds %struct.BlockSplit, ptr %49, i32 0, i32 2
  store ptr %48, ptr %types19, align 8
  %50 = load i64, ptr %_new_size, align 8
  %51 = load ptr, ptr %split.addr, align 8
  %types_alloc_size20 = getelementptr inbounds %struct.BlockSplit, ptr %51, i32 0, i32 4
  store i64 %50, ptr %types_alloc_size20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %52 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size = getelementptr inbounds %struct.BlockSplit, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %lengths_alloc_size, align 8
  %54 = load i64, ptr %max_num_blocks, align 8
  %cmp22 = icmp ult i64 %53, %54
  br i1 %cmp22, label %if.then23, label %if.end55

if.then23:                                        ; preds = %if.end21
  %55 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size25 = getelementptr inbounds %struct.BlockSplit, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %lengths_alloc_size25, align 8
  %cmp26 = icmp eq i64 %56, 0
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then23
  %57 = load i64, ptr %max_num_blocks, align 8
  br label %cond.end30

cond.false28:                                     ; preds = %if.then23
  %58 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size29 = getelementptr inbounds %struct.BlockSplit, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %lengths_alloc_size29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i64 [ %57, %cond.true27 ], [ %59, %cond.false28 ]
  store i64 %cond31, ptr %_new_size24, align 8
  br label %while.cond33

while.cond33:                                     ; preds = %while.body35, %cond.end30
  %60 = load i64, ptr %_new_size24, align 8
  %61 = load i64, ptr %max_num_blocks, align 8
  %cmp34 = icmp ult i64 %60, %61
  br i1 %cmp34, label %while.body35, label %while.end37

while.body35:                                     ; preds = %while.cond33
  %62 = load i64, ptr %_new_size24, align 8
  %mul36 = mul i64 %62, 2
  store i64 %mul36, ptr %_new_size24, align 8
  br label %while.cond33, !llvm.loop !29

while.end37:                                      ; preds = %while.cond33
  %63 = load i64, ptr %_new_size24, align 8
  %cmp38 = icmp ugt i64 %63, 0
  br i1 %cmp38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %while.end37
  %64 = load ptr, ptr %m.addr, align 8
  %65 = load i64, ptr %_new_size24, align 8
  %mul40 = mul i64 %65, 4
  %call41 = call ptr @BrotliAllocate(ptr noundef %64, i64 noundef %mul40)
  br label %cond.end43

cond.false42:                                     ; preds = %while.end37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi ptr [ %call41, %cond.true39 ], [ null, %cond.false42 ]
  store ptr %cond44, ptr %new_array32, align 8
  %66 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size45 = getelementptr inbounds %struct.BlockSplit, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %lengths_alloc_size45, align 8
  %cmp46 = icmp ne i64 %67, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %cond.end43
  %68 = load ptr, ptr %new_array32, align 8
  %69 = load ptr, ptr %split.addr, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %lengths, align 8
  %71 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size48 = getelementptr inbounds %struct.BlockSplit, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %lengths_alloc_size48, align 8
  %mul49 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %70, i64 %mul49, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %cond.end43
  %73 = load ptr, ptr %m.addr, align 8
  %74 = load ptr, ptr %split.addr, align 8
  %lengths51 = getelementptr inbounds %struct.BlockSplit, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %lengths51, align 8
  call void @BrotliFree(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %split.addr, align 8
  %lengths52 = getelementptr inbounds %struct.BlockSplit, ptr %76, i32 0, i32 3
  store ptr null, ptr %lengths52, align 8
  %77 = load ptr, ptr %new_array32, align 8
  %78 = load ptr, ptr %split.addr, align 8
  %lengths53 = getelementptr inbounds %struct.BlockSplit, ptr %78, i32 0, i32 3
  store ptr %77, ptr %lengths53, align 8
  %79 = load i64, ptr %_new_size24, align 8
  %80 = load ptr, ptr %split.addr, align 8
  %lengths_alloc_size54 = getelementptr inbounds %struct.BlockSplit, ptr %80, i32 0, i32 5
  store i64 %79, ptr %lengths_alloc_size54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %if.end21
  %81 = load i64, ptr %max_num_blocks, align 8
  %82 = load ptr, ptr %self.addr, align 8
  %split_56 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %split_56, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %83, i32 0, i32 1
  store i64 %81, ptr %num_blocks, align 8
  %84 = load i64, ptr %max_num_types, align 8
  %85 = load ptr, ptr %histograms_size.addr, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %histograms_size.addr, align 8
  %87 = load i64, ptr %86, align 8
  %cmp57 = icmp ugt i64 %87, 0
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %if.end55
  %88 = load ptr, ptr %m.addr, align 8
  %89 = load ptr, ptr %histograms_size.addr, align 8
  %90 = load i64, ptr %89, align 8
  %mul59 = mul i64 %90, 2192
  %call60 = call ptr @BrotliAllocate(ptr noundef %88, i64 noundef %mul59)
  br label %cond.end62

cond.false61:                                     ; preds = %if.end55
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi ptr [ %call60, %cond.true58 ], [ null, %cond.false61 ]
  %91 = load ptr, ptr %histograms.addr, align 8
  store ptr %cond63, ptr %91, align 8
  %92 = load ptr, ptr %histograms.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %94, i32 0, i32 5
  store ptr %93, ptr %histograms_, align 8
  %95 = load ptr, ptr %self.addr, align 8
  %histograms_64 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %histograms_64, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramDistance, ptr %96, i64 0
  store ptr %arrayidx, ptr %self.addr.i, align 8
  %97 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 2176, i1 false)
  %98 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %98, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %99 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %99, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %100, i32 0, i32 11
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 1
  store i64 0, ptr %arrayidx65, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_66 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %101, i32 0, i32 11
  %arrayidx67 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_66, i64 0, i64 0
  store i64 0, ptr %arrayidx67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitterAddSymbolCommand(ptr noundef %self, i64 noundef %symbol) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %symbol.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %symbol, ptr %symbol.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %histograms_, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %curr_histogram_ix_, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramCommand, ptr %1, i64 %3
  %4 = load i64, ptr %symbol.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store i64 %4, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %self.addr.i, align 8
  %6 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %5, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_count_.i, align 8
  %inc1.i = add i64 %9, 1
  store i64 %inc1.i, ptr %total_count_.i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %block_size_, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %block_size_, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %block_size_1, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %target_block_size_, align 8
  %cmp = icmp eq i64 %13, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %self.addr, align 8
  call void @BlockSplitterFinishBlockCommand(ptr noundef %16, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitterAddSymbolLiteral(ptr noundef %self, i64 noundef %symbol) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %symbol.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %symbol, ptr %symbol.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %histograms_, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %curr_histogram_ix_, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %3
  %4 = load i64, ptr %symbol.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store i64 %4, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %self.addr.i, align 8
  %6 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_count_.i, align 8
  %inc1.i = add i64 %9, 1
  store i64 %inc1.i, ptr %total_count_.i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %block_size_, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %block_size_, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %block_size_1, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %target_block_size_, align 8
  %cmp = icmp eq i64 %13, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %self.addr, align 8
  call void @BlockSplitterFinishBlockLiteral(ptr noundef %16, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ContextBlockSplitterAddSymbol(ptr noundef %self, ptr noundef %m, i64 noundef %symbol, i64 noundef %context) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %symbol.addr = alloca i64, align 8
  %context.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %symbol, ptr %symbol.addr, align 8
  store i64 %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %histograms_, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %curr_histogram_ix_, align 8
  %4 = load i64, ptr %context.addr, align 8
  %add = add i64 %3, %4
  %arrayidx = getelementptr inbounds %struct.HistogramLiteral, ptr %1, i64 %add
  %5 = load i64, ptr %symbol.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store i64 %5, ptr %val.addr.i, align 8
  %6 = load ptr, ptr %self.addr.i, align 8
  %7 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %9 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %total_count_.i, align 8
  %inc1.i = add i64 %10, 1
  store i64 %inc1.i, ptr %total_count_.i, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %block_size_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %block_size_, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %block_size_1, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %target_block_size_, align 8
  %cmp = icmp eq i64 %14, %16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %m.addr, align 8
  call void @ContextBlockSplitterFinishBlock(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitterAddSymbolDistance(ptr noundef %self, i64 noundef %symbol) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %symbol.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %symbol, ptr %symbol.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %histograms_, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %curr_histogram_ix_, align 8
  %arrayidx = getelementptr inbounds %struct.HistogramDistance, ptr %1, i64 %3
  %4 = load i64, ptr %symbol.addr, align 8
  store ptr %arrayidx, ptr %self.addr.i, align 8
  store i64 %4, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %self.addr.i, align 8
  %6 = load i64, ptr %val.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %5, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_count_.i, align 8
  %inc1.i = add i64 %9, 1
  store i64 %inc1.i, ptr %total_count_.i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %block_size_, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %block_size_, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %block_size_1, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %target_block_size_, align 8
  %cmp = icmp eq i64 %13, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %self.addr, align 8
  call void @BlockSplitterFinishBlockDistance(ptr noundef %16, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitterFinishBlockLiteral(ptr noundef %self, i32 noundef %is_final) #0 {
entry:
  %retval.i366 = alloca double, align 8
  %v.addr.i367 = alloca i64, align 8
  %retval.i357 = alloca double, align 8
  %v.addr.i358 = alloca i64, align 8
  %retval.i348 = alloca double, align 8
  %v.addr.i349 = alloca i64, align 8
  %retval.i339 = alloca double, align 8
  %v.addr.i340 = alloca i64, align 8
  %retval.i330 = alloca double, align 8
  %v.addr.i331 = alloca i64, align 8
  %retval.i321 = alloca double, align 8
  %v.addr.i322 = alloca i64, align 8
  %retval.i312 = alloca double, align 8
  %v.addr.i313 = alloca i64, align 8
  %retval.i303 = alloca double, align 8
  %v.addr.i304 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i297 = alloca i64, align 8
  %population.addr.i263 = alloca ptr, align 8
  %size.addr.i264 = alloca i64, align 8
  %total.addr.i265 = alloca ptr, align 8
  %sum.i266 = alloca i64, align 8
  %retval1.i267 = alloca double, align 8
  %population_end.i268 = alloca ptr, align 8
  %p.i269 = alloca i64, align 8
  %population.addr.i229 = alloca ptr, align 8
  %size.addr.i230 = alloca i64, align 8
  %total.addr.i231 = alloca ptr, align 8
  %sum.i232 = alloca i64, align 8
  %retval1.i233 = alloca double, align 8
  %population_end.i234 = alloca ptr, align 8
  %p.i235 = alloca i64, align 8
  %population.addr.i220 = alloca ptr, align 8
  %size.addr.i221 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i222 = alloca i64, align 8
  %retval1.i223 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %self.addr.i217 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %population.addr.i207 = alloca ptr, align 8
  %size.addr.i208 = alloca i64, align 8
  %sum.i209 = alloca i64, align 8
  %retval1.i210 = alloca double, align 8
  %population.addr.i197 = alloca ptr, align 8
  %size.addr.i198 = alloca i64, align 8
  %sum.i199 = alloca i64, align 8
  %retval1.i200 = alloca double, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i193 = alloca ptr, align 8
  %self.addr.i190 = alloca ptr, align 8
  %self.addr.i187 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %is_final.addr = alloca i32, align 4
  %split = alloca ptr, align 8
  %last_entropy = alloca ptr, align 8
  %histograms = alloca ptr, align 8
  %entropy = alloca double, align 8
  %combined_entropy = alloca [2 x double], align 16
  %diff = alloca [2 x double], align 16
  %j = alloca i64, align 8
  %last_histogram_ix = alloca i64, align 8
  %__brotli_swap_tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %is_final, ptr %is_final.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %split_, align 8
  store ptr %1, ptr %split, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %last_entropy_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %2, i32 0, i32 12
  %arraydecay = getelementptr inbounds [2 x double], ptr %last_entropy_, i64 0, i64 0
  store ptr %arraydecay, ptr %last_entropy, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %histograms_, align 8
  store ptr %4, ptr %histograms, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %block_size_, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %min_block_size_, align 8
  store i64 %6, ptr %a.addr.i, align 8
  store i64 %8, ptr %b.addr.i, align 8
  %9 = load i64, ptr %a.addr.i, align 8
  %10 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ugt i64 %9, %10
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %11 = load i64, ptr %a.addr.i, align 8
  br label %brotli_max_size_t.exit

cond.false.i:                                     ; preds = %entry
  %12 = load i64, ptr %b.addr.i, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %11, %cond.true.i ], [ %12, %cond.false.i ]
  %13 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %13, i32 0, i32 9
  store i64 %cond.i, ptr %block_size_1, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %num_blocks_, align 8
  %cmp = icmp eq i64 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %brotli_max_size_t.exit
  %16 = load ptr, ptr %self.addr, align 8
  %block_size_2 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %block_size_2, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %split, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %lengths, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %20 = load ptr, ptr %split, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %types, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx3, align 1
  %22 = load ptr, ptr %histograms, align 8
  %arrayidx4 = getelementptr inbounds %struct.HistogramLiteral, ptr %22, i64 0
  %data_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx4, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [256 x i32], ptr %data_, i64 0, i64 0
  %23 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %alphabet_size_, align 8
  store ptr %arraydecay5, ptr %population.addr.i207, align 8
  store i64 %24, ptr %size.addr.i208, align 8
  %25 = load ptr, ptr %population.addr.i207, align 8
  %26 = load i64, ptr %size.addr.i208, align 8
  store ptr %25, ptr %population.addr.i220, align 8
  store i64 %26, ptr %size.addr.i221, align 8
  store ptr %sum.i209, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i222, align 8
  store double 0.000000e+00, ptr %retval1.i223, align 8
  %27 = load ptr, ptr %population.addr.i220, align 8
  %28 = load i64, ptr %size.addr.i221, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %29 = load i64, ptr %size.addr.i221, align 8
  %and.i = and i64 %29, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i228, label %if.end.i

if.then.i228:                                     ; preds = %if.then
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %if.then
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit356, %if.end.i
  %30 = load ptr, ptr %population.addr.i220, align 8
  %31 = load ptr, ptr %population_end.i, align 8
  %cmp.i224 = icmp ult ptr %30, %31
  br i1 %cmp.i224, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %32 = load ptr, ptr %population.addr.i220, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i220, align 8
  %33 = load i32, ptr %32, align 4
  %conv.i225 = zext i32 %33 to i64
  store i64 %conv.i225, ptr %p.i, align 8
  %34 = load i64, ptr %p.i, align 8
  %35 = load i64, ptr %sum.i222, align 8
  %add.i226 = add i64 %35, %34
  store i64 %add.i226, ptr %sum.i222, align 8
  %36 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %36 to double
  %37 = load i64, ptr %p.i, align 8
  store i64 %37, ptr %v.addr.i358, align 8
  %38 = load i64, ptr %v.addr.i358, align 8
  %cmp.i359 = icmp ult i64 %38, 256
  br i1 %cmp.i359, label %if.then.i363, label %if.end.i360

if.then.i363:                                     ; preds = %while.body.i
  %39 = load i64, ptr %v.addr.i358, align 8
  %arrayidx.i364 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %39
  %40 = load double, ptr %arrayidx.i364, align 8
  store double %40, ptr %retval.i357, align 8
  br label %FastLog2.exit365

if.end.i360:                                      ; preds = %while.body.i
  %41 = load i64, ptr %v.addr.i358, align 8
  %conv.i361 = uitofp i64 %41 to double
  %call.i362 = call double @log2(double noundef %conv.i361) #6
  store double %call.i362, ptr %retval.i357, align 8
  br label %FastLog2.exit365

FastLog2.exit365:                                 ; preds = %if.end.i360, %if.then.i363
  %42 = load double, ptr %retval.i357, align 8
  %43 = load double, ptr %retval1.i223, align 8
  %neg.i = fneg double %conv2.i
  %44 = call double @llvm.fmuladd.f64(double %neg.i, double %42, double %43)
  store double %44, ptr %retval1.i223, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit365, %if.then.i228
  %45 = load ptr, ptr %population.addr.i220, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i220, align 8
  %46 = load i32, ptr %45, align 4
  %conv4.i = zext i32 %46 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %47 = load i64, ptr %p.i, align 8
  %48 = load i64, ptr %sum.i222, align 8
  %add5.i = add i64 %48, %47
  store i64 %add5.i, ptr %sum.i222, align 8
  %49 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %49 to double
  %50 = load i64, ptr %p.i, align 8
  store i64 %50, ptr %v.addr.i349, align 8
  %51 = load i64, ptr %v.addr.i349, align 8
  %cmp.i350 = icmp ult i64 %51, 256
  br i1 %cmp.i350, label %if.then.i354, label %if.end.i351

if.then.i354:                                     ; preds = %odd_number_of_elements_left.i
  %52 = load i64, ptr %v.addr.i349, align 8
  %arrayidx.i355 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %52
  %53 = load double, ptr %arrayidx.i355, align 8
  store double %53, ptr %retval.i348, align 8
  br label %FastLog2.exit356

if.end.i351:                                      ; preds = %odd_number_of_elements_left.i
  %54 = load i64, ptr %v.addr.i349, align 8
  %conv.i352 = uitofp i64 %54 to double
  %call.i353 = call double @log2(double noundef %conv.i352) #6
  store double %call.i353, ptr %retval.i348, align 8
  br label %FastLog2.exit356

FastLog2.exit356:                                 ; preds = %if.end.i351, %if.then.i354
  %55 = load double, ptr %retval.i348, align 8
  %56 = load double, ptr %retval1.i223, align 8
  %neg8.i = fneg double %conv6.i
  %57 = call double @llvm.fmuladd.f64(double %neg8.i, double %55, double %56)
  store double %57, ptr %retval1.i223, align 8
  br label %while.cond.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %58 = load i64, ptr %sum.i222, align 8
  %tobool9.i = icmp ne i64 %58, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %59 = load i64, ptr %sum.i222, align 8
  %conv11.i = uitofp i64 %59 to double
  %60 = load i64, ptr %sum.i222, align 8
  store i64 %60, ptr %v.addr.i367, align 8
  %61 = load i64, ptr %v.addr.i367, align 8
  %cmp.i368 = icmp ult i64 %61, 256
  br i1 %cmp.i368, label %if.then.i372, label %if.end.i369

if.then.i372:                                     ; preds = %if.then10.i
  %62 = load i64, ptr %v.addr.i367, align 8
  %arrayidx.i373 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %62
  %63 = load double, ptr %arrayidx.i373, align 8
  store double %63, ptr %retval.i366, align 8
  br label %FastLog2.exit374

if.end.i369:                                      ; preds = %if.then10.i
  %64 = load i64, ptr %v.addr.i367, align 8
  %conv.i370 = uitofp i64 %64 to double
  %call.i371 = call double @log2(double noundef %conv.i370) #6
  store double %call.i371, ptr %retval.i366, align 8
  br label %FastLog2.exit374

FastLog2.exit374:                                 ; preds = %if.end.i369, %if.then.i372
  %65 = load double, ptr %retval.i366, align 8
  %66 = load double, ptr %retval1.i223, align 8
  %67 = call double @llvm.fmuladd.f64(double %conv11.i, double %65, double %66)
  store double %67, ptr %retval1.i223, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit374, %while.end.i
  %68 = load i64, ptr %sum.i222, align 8
  %69 = load ptr, ptr %total.addr.i, align 8
  store i64 %68, ptr %69, align 8
  %70 = load double, ptr %retval1.i223, align 8
  store double %70, ptr %retval1.i210, align 8
  %71 = load double, ptr %retval1.i210, align 8
  %72 = load i64, ptr %sum.i209, align 8
  %conv.i212 = uitofp i64 %72 to double
  %cmp.i213 = fcmp olt double %71, %conv.i212
  br i1 %cmp.i213, label %if.then.i214, label %BitsEntropy.exit216

if.then.i214:                                     ; preds = %ShannonEntropy.exit
  %73 = load i64, ptr %sum.i209, align 8
  %conv3.i215 = uitofp i64 %73 to double
  store double %conv3.i215, ptr %retval1.i210, align 8
  br label %BitsEntropy.exit216

BitsEntropy.exit216:                              ; preds = %if.then.i214, %ShannonEntropy.exit
  %74 = load double, ptr %retval1.i210, align 8
  %75 = load ptr, ptr %last_entropy, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %75, i64 0
  store double %74, ptr %arrayidx7, align 8
  %76 = load ptr, ptr %last_entropy, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %76, i64 0
  %77 = load double, ptr %arrayidx8, align 8
  %78 = load ptr, ptr %last_entropy, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %78, i64 1
  store double %77, ptr %arrayidx9, align 8
  %79 = load ptr, ptr %self.addr, align 8
  %num_blocks_10 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %num_blocks_10, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %num_blocks_10, align 8
  %81 = load ptr, ptr %split, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %num_types, align 8
  %inc11 = add i64 %82, 1
  store i64 %inc11, ptr %num_types, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %83, i32 0, i32 10
  %84 = load i64, ptr %curr_histogram_ix_, align 8
  %inc12 = add i64 %84, 1
  store i64 %inc12, ptr %curr_histogram_ix_, align 8
  %85 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_13 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %85, i32 0, i32 10
  %86 = load i64, ptr %curr_histogram_ix_13, align 8
  %87 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %histograms_size_, align 8
  %89 = load i64, ptr %88, align 8
  %cmp14 = icmp ult i64 %86, %89
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %BitsEntropy.exit216
  %90 = load ptr, ptr %histograms, align 8
  %91 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_17 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %91, i32 0, i32 10
  %92 = load i64, ptr %curr_histogram_ix_17, align 8
  %arrayidx18 = getelementptr inbounds %struct.HistogramLiteral, ptr %90, i64 %92
  store ptr %arrayidx18, ptr %self.addr.i193, align 8
  %93 = load ptr, ptr %self.addr.i193, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 1024, i1 false)
  %94 = load ptr, ptr %self.addr.i193, align 8
  %total_count_.i194 = getelementptr inbounds %struct.HistogramLiteral, ptr %94, i32 0, i32 1
  store i64 0, ptr %total_count_.i194, align 8
  %95 = load ptr, ptr %self.addr.i193, align 8
  %bit_cost_.i195 = getelementptr inbounds %struct.HistogramLiteral, ptr %95, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i195, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %BitsEntropy.exit216
  %96 = load ptr, ptr %self.addr, align 8
  %block_size_19 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %96, i32 0, i32 9
  store i64 0, ptr %block_size_19, align 8
  br label %if.end181

if.else:                                          ; preds = %brotli_max_size_t.exit
  %97 = load ptr, ptr %self.addr, align 8
  %block_size_20 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %97, i32 0, i32 9
  %98 = load i64, ptr %block_size_20, align 8
  %cmp21 = icmp ugt i64 %98, 0
  br i1 %cmp21, label %if.then23, label %if.end180

if.then23:                                        ; preds = %if.else
  %99 = load ptr, ptr %histograms, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_24 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %100, i32 0, i32 10
  %101 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramLiteral, ptr %99, i64 %101
  %data_26 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [256 x i32], ptr %data_26, i64 0, i64 0
  %102 = load ptr, ptr %self.addr, align 8
  %alphabet_size_28 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %102, i32 0, i32 0
  %103 = load i64, ptr %alphabet_size_28, align 8
  store ptr %arraydecay27, ptr %population.addr.i197, align 8
  store i64 %103, ptr %size.addr.i198, align 8
  %104 = load ptr, ptr %population.addr.i197, align 8
  %105 = load i64, ptr %size.addr.i198, align 8
  store ptr %104, ptr %population.addr.i229, align 8
  store i64 %105, ptr %size.addr.i230, align 8
  store ptr %sum.i199, ptr %total.addr.i231, align 8
  store i64 0, ptr %sum.i232, align 8
  store double 0.000000e+00, ptr %retval1.i233, align 8
  %106 = load ptr, ptr %population.addr.i229, align 8
  %107 = load i64, ptr %size.addr.i230, align 8
  %add.ptr.i236 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %add.ptr.i236, ptr %population_end.i234, align 8
  %108 = load i64, ptr %size.addr.i230, align 8
  %and.i237 = and i64 %108, 1
  %tobool.i238 = icmp ne i64 %and.i237, 0
  br i1 %tobool.i238, label %if.then.i261, label %if.end.i239

if.then.i261:                                     ; preds = %if.then23
  br label %odd_number_of_elements_left.i254

if.end.i239:                                      ; preds = %if.then23
  br label %while.cond.i240

while.cond.i240:                                  ; preds = %FastLog2.exit329, %if.end.i239
  %109 = load ptr, ptr %population.addr.i229, align 8
  %110 = load ptr, ptr %population_end.i234, align 8
  %cmp.i241 = icmp ult ptr %109, %110
  br i1 %cmp.i241, label %while.body.i247, label %while.end.i242

while.body.i247:                                  ; preds = %while.cond.i240
  %111 = load ptr, ptr %population.addr.i229, align 8
  %incdec.ptr.i248 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %incdec.ptr.i248, ptr %population.addr.i229, align 8
  %112 = load i32, ptr %111, align 4
  %conv.i249 = zext i32 %112 to i64
  store i64 %conv.i249, ptr %p.i235, align 8
  %113 = load i64, ptr %p.i235, align 8
  %114 = load i64, ptr %sum.i232, align 8
  %add.i250 = add i64 %114, %113
  store i64 %add.i250, ptr %sum.i232, align 8
  %115 = load i64, ptr %p.i235, align 8
  %conv2.i251 = uitofp i64 %115 to double
  %116 = load i64, ptr %p.i235, align 8
  store i64 %116, ptr %v.addr.i331, align 8
  %117 = load i64, ptr %v.addr.i331, align 8
  %cmp.i332 = icmp ult i64 %117, 256
  br i1 %cmp.i332, label %if.then.i336, label %if.end.i333

if.then.i336:                                     ; preds = %while.body.i247
  %118 = load i64, ptr %v.addr.i331, align 8
  %arrayidx.i337 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %118
  %119 = load double, ptr %arrayidx.i337, align 8
  store double %119, ptr %retval.i330, align 8
  br label %FastLog2.exit338

if.end.i333:                                      ; preds = %while.body.i247
  %120 = load i64, ptr %v.addr.i331, align 8
  %conv.i334 = uitofp i64 %120 to double
  %call.i335 = call double @log2(double noundef %conv.i334) #6
  store double %call.i335, ptr %retval.i330, align 8
  br label %FastLog2.exit338

FastLog2.exit338:                                 ; preds = %if.end.i333, %if.then.i336
  %121 = load double, ptr %retval.i330, align 8
  %122 = load double, ptr %retval1.i233, align 8
  %neg.i253 = fneg double %conv2.i251
  %123 = call double @llvm.fmuladd.f64(double %neg.i253, double %121, double %122)
  store double %123, ptr %retval1.i233, align 8
  br label %odd_number_of_elements_left.i254

odd_number_of_elements_left.i254:                 ; preds = %FastLog2.exit338, %if.then.i261
  %124 = load ptr, ptr %population.addr.i229, align 8
  %incdec.ptr3.i255 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr3.i255, ptr %population.addr.i229, align 8
  %125 = load i32, ptr %124, align 4
  %conv4.i256 = zext i32 %125 to i64
  store i64 %conv4.i256, ptr %p.i235, align 8
  %126 = load i64, ptr %p.i235, align 8
  %127 = load i64, ptr %sum.i232, align 8
  %add5.i257 = add i64 %127, %126
  store i64 %add5.i257, ptr %sum.i232, align 8
  %128 = load i64, ptr %p.i235, align 8
  %conv6.i258 = uitofp i64 %128 to double
  %129 = load i64, ptr %p.i235, align 8
  store i64 %129, ptr %v.addr.i322, align 8
  %130 = load i64, ptr %v.addr.i322, align 8
  %cmp.i323 = icmp ult i64 %130, 256
  br i1 %cmp.i323, label %if.then.i327, label %if.end.i324

if.then.i327:                                     ; preds = %odd_number_of_elements_left.i254
  %131 = load i64, ptr %v.addr.i322, align 8
  %arrayidx.i328 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %131
  %132 = load double, ptr %arrayidx.i328, align 8
  store double %132, ptr %retval.i321, align 8
  br label %FastLog2.exit329

if.end.i324:                                      ; preds = %odd_number_of_elements_left.i254
  %133 = load i64, ptr %v.addr.i322, align 8
  %conv.i325 = uitofp i64 %133 to double
  %call.i326 = call double @log2(double noundef %conv.i325) #6
  store double %call.i326, ptr %retval.i321, align 8
  br label %FastLog2.exit329

FastLog2.exit329:                                 ; preds = %if.end.i324, %if.then.i327
  %134 = load double, ptr %retval.i321, align 8
  %135 = load double, ptr %retval1.i233, align 8
  %neg8.i260 = fneg double %conv6.i258
  %136 = call double @llvm.fmuladd.f64(double %neg8.i260, double %134, double %135)
  store double %136, ptr %retval1.i233, align 8
  br label %while.cond.i240, !llvm.loop !30

while.end.i242:                                   ; preds = %while.cond.i240
  %137 = load i64, ptr %sum.i232, align 8
  %tobool9.i243 = icmp ne i64 %137, 0
  br i1 %tobool9.i243, label %if.then10.i244, label %ShannonEntropy.exit262

if.then10.i244:                                   ; preds = %while.end.i242
  %138 = load i64, ptr %sum.i232, align 8
  %conv11.i245 = uitofp i64 %138 to double
  %139 = load i64, ptr %sum.i232, align 8
  store i64 %139, ptr %v.addr.i340, align 8
  %140 = load i64, ptr %v.addr.i340, align 8
  %cmp.i341 = icmp ult i64 %140, 256
  br i1 %cmp.i341, label %if.then.i345, label %if.end.i342

if.then.i345:                                     ; preds = %if.then10.i244
  %141 = load i64, ptr %v.addr.i340, align 8
  %arrayidx.i346 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %141
  %142 = load double, ptr %arrayidx.i346, align 8
  store double %142, ptr %retval.i339, align 8
  br label %FastLog2.exit347

if.end.i342:                                      ; preds = %if.then10.i244
  %143 = load i64, ptr %v.addr.i340, align 8
  %conv.i343 = uitofp i64 %143 to double
  %call.i344 = call double @log2(double noundef %conv.i343) #6
  store double %call.i344, ptr %retval.i339, align 8
  br label %FastLog2.exit347

FastLog2.exit347:                                 ; preds = %if.end.i342, %if.then.i345
  %144 = load double, ptr %retval.i339, align 8
  %145 = load double, ptr %retval1.i233, align 8
  %146 = call double @llvm.fmuladd.f64(double %conv11.i245, double %144, double %145)
  store double %146, ptr %retval1.i233, align 8
  br label %ShannonEntropy.exit262

ShannonEntropy.exit262:                           ; preds = %FastLog2.exit347, %while.end.i242
  %147 = load i64, ptr %sum.i232, align 8
  %148 = load ptr, ptr %total.addr.i231, align 8
  store i64 %147, ptr %148, align 8
  %149 = load double, ptr %retval1.i233, align 8
  store double %149, ptr %retval1.i200, align 8
  %150 = load double, ptr %retval1.i200, align 8
  %151 = load i64, ptr %sum.i199, align 8
  %conv.i202 = uitofp i64 %151 to double
  %cmp.i203 = fcmp olt double %150, %conv.i202
  br i1 %cmp.i203, label %if.then.i204, label %BitsEntropy.exit206

if.then.i204:                                     ; preds = %ShannonEntropy.exit262
  %152 = load i64, ptr %sum.i199, align 8
  %conv3.i205 = uitofp i64 %152 to double
  store double %conv3.i205, ptr %retval1.i200, align 8
  br label %BitsEntropy.exit206

BitsEntropy.exit206:                              ; preds = %if.then.i204, %ShannonEntropy.exit262
  %153 = load double, ptr %retval1.i200, align 8
  store double %153, ptr %entropy, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %BitsEntropy.exit206
  %154 = load i64, ptr %j, align 8
  %cmp30 = icmp ult i64 %154, 2
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %155 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %155, i32 0, i32 11
  %156 = load i64, ptr %j, align 8
  %arrayidx32 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 %156
  %157 = load i64, ptr %arrayidx32, align 8
  store i64 %157, ptr %last_histogram_ix, align 8
  %158 = load ptr, ptr %self.addr, align 8
  %combined_histo = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %158, i32 0, i32 7
  %159 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr inbounds [2 x %struct.HistogramLiteral], ptr %combined_histo, i64 0, i64 %159
  %160 = load ptr, ptr %histograms, align 8
  %161 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_34 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %161, i32 0, i32 10
  %162 = load i64, ptr %curr_histogram_ix_34, align 8
  %arrayidx35 = getelementptr inbounds %struct.HistogramLiteral, ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx35, i64 1040, i1 false)
  %163 = load ptr, ptr %self.addr, align 8
  %combined_histo36 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %163, i32 0, i32 7
  %164 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds [2 x %struct.HistogramLiteral], ptr %combined_histo36, i64 0, i64 %164
  %165 = load ptr, ptr %histograms, align 8
  %166 = load i64, ptr %last_histogram_ix, align 8
  %arrayidx38 = getelementptr inbounds %struct.HistogramLiteral, ptr %165, i64 %166
  store ptr %arrayidx37, ptr %self.addr.i217, align 8
  store ptr %arrayidx38, ptr %v.addr.i, align 8
  %167 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i218 = getelementptr inbounds %struct.HistogramLiteral, ptr %167, i32 0, i32 1
  %168 = load i64, ptr %total_count_.i218, align 8
  %169 = load ptr, ptr %self.addr.i217, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %169, i32 0, i32 1
  %170 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %170, %168
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %171 = load i64, ptr %i.i, align 8
  %cmp.i219 = icmp ult i64 %171, 256
  br i1 %cmp.i219, label %for.body.i, label %HistogramAddHistogramLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %172 = load ptr, ptr %v.addr.i, align 8
  %173 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %172, i64 0, i64 %173
  %174 = load i32, ptr %arrayidx.i, align 4
  %175 = load ptr, ptr %self.addr.i217, align 8
  %176 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %175, i64 0, i64 %176
  %177 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %177, %174
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %178 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %178, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !31

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i
  %179 = load ptr, ptr %self.addr, align 8
  %combined_histo39 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %179, i32 0, i32 7
  %180 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds [2 x %struct.HistogramLiteral], ptr %combined_histo39, i64 0, i64 %180
  %data_41 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [256 x i32], ptr %data_41, i64 0, i64 0
  %181 = load ptr, ptr %self.addr, align 8
  %alphabet_size_43 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %181, i32 0, i32 0
  %182 = load i64, ptr %alphabet_size_43, align 8
  store ptr %arrayidx42, ptr %population.addr.i, align 8
  store i64 %182, ptr %size.addr.i, align 8
  %183 = load ptr, ptr %population.addr.i, align 8
  %184 = load i64, ptr %size.addr.i, align 8
  store ptr %183, ptr %population.addr.i263, align 8
  store i64 %184, ptr %size.addr.i264, align 8
  store ptr %sum.i, ptr %total.addr.i265, align 8
  store i64 0, ptr %sum.i266, align 8
  store double 0.000000e+00, ptr %retval1.i267, align 8
  %185 = load ptr, ptr %population.addr.i263, align 8
  %186 = load i64, ptr %size.addr.i264, align 8
  %add.ptr.i270 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %add.ptr.i270, ptr %population_end.i268, align 8
  %187 = load i64, ptr %size.addr.i264, align 8
  %and.i271 = and i64 %187, 1
  %tobool.i272 = icmp ne i64 %and.i271, 0
  br i1 %tobool.i272, label %if.then.i295, label %if.end.i273

if.then.i295:                                     ; preds = %HistogramAddHistogramLiteral.exit
  br label %odd_number_of_elements_left.i288

if.end.i273:                                      ; preds = %HistogramAddHistogramLiteral.exit
  br label %while.cond.i274

while.cond.i274:                                  ; preds = %FastLog2.exit, %if.end.i273
  %188 = load ptr, ptr %population.addr.i263, align 8
  %189 = load ptr, ptr %population_end.i268, align 8
  %cmp.i275 = icmp ult ptr %188, %189
  br i1 %cmp.i275, label %while.body.i281, label %while.end.i276

while.body.i281:                                  ; preds = %while.cond.i274
  %190 = load ptr, ptr %population.addr.i263, align 8
  %incdec.ptr.i282 = getelementptr inbounds i32, ptr %190, i32 1
  store ptr %incdec.ptr.i282, ptr %population.addr.i263, align 8
  %191 = load i32, ptr %190, align 4
  %conv.i283 = zext i32 %191 to i64
  store i64 %conv.i283, ptr %p.i269, align 8
  %192 = load i64, ptr %p.i269, align 8
  %193 = load i64, ptr %sum.i266, align 8
  %add.i284 = add i64 %193, %192
  store i64 %add.i284, ptr %sum.i266, align 8
  %194 = load i64, ptr %p.i269, align 8
  %conv2.i285 = uitofp i64 %194 to double
  %195 = load i64, ptr %p.i269, align 8
  store i64 %195, ptr %v.addr.i304, align 8
  %196 = load i64, ptr %v.addr.i304, align 8
  %cmp.i305 = icmp ult i64 %196, 256
  br i1 %cmp.i305, label %if.then.i309, label %if.end.i306

if.then.i309:                                     ; preds = %while.body.i281
  %197 = load i64, ptr %v.addr.i304, align 8
  %arrayidx.i310 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %197
  %198 = load double, ptr %arrayidx.i310, align 8
  store double %198, ptr %retval.i303, align 8
  br label %FastLog2.exit311

if.end.i306:                                      ; preds = %while.body.i281
  %199 = load i64, ptr %v.addr.i304, align 8
  %conv.i307 = uitofp i64 %199 to double
  %call.i308 = call double @log2(double noundef %conv.i307) #6
  store double %call.i308, ptr %retval.i303, align 8
  br label %FastLog2.exit311

FastLog2.exit311:                                 ; preds = %if.end.i306, %if.then.i309
  %200 = load double, ptr %retval.i303, align 8
  %201 = load double, ptr %retval1.i267, align 8
  %neg.i287 = fneg double %conv2.i285
  %202 = call double @llvm.fmuladd.f64(double %neg.i287, double %200, double %201)
  store double %202, ptr %retval1.i267, align 8
  br label %odd_number_of_elements_left.i288

odd_number_of_elements_left.i288:                 ; preds = %FastLog2.exit311, %if.then.i295
  %203 = load ptr, ptr %population.addr.i263, align 8
  %incdec.ptr3.i289 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %incdec.ptr3.i289, ptr %population.addr.i263, align 8
  %204 = load i32, ptr %203, align 4
  %conv4.i290 = zext i32 %204 to i64
  store i64 %conv4.i290, ptr %p.i269, align 8
  %205 = load i64, ptr %p.i269, align 8
  %206 = load i64, ptr %sum.i266, align 8
  %add5.i291 = add i64 %206, %205
  store i64 %add5.i291, ptr %sum.i266, align 8
  %207 = load i64, ptr %p.i269, align 8
  %conv6.i292 = uitofp i64 %207 to double
  %208 = load i64, ptr %p.i269, align 8
  store i64 %208, ptr %v.addr.i297, align 8
  %209 = load i64, ptr %v.addr.i297, align 8
  %cmp.i298 = icmp ult i64 %209, 256
  br i1 %cmp.i298, label %if.then.i301, label %if.end.i299

if.then.i301:                                     ; preds = %odd_number_of_elements_left.i288
  %210 = load i64, ptr %v.addr.i297, align 8
  %arrayidx.i302 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %210
  %211 = load double, ptr %arrayidx.i302, align 8
  store double %211, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i299:                                      ; preds = %odd_number_of_elements_left.i288
  %212 = load i64, ptr %v.addr.i297, align 8
  %conv.i300 = uitofp i64 %212 to double
  %call.i = call double @log2(double noundef %conv.i300) #6
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i299, %if.then.i301
  %213 = load double, ptr %retval.i, align 8
  %214 = load double, ptr %retval1.i267, align 8
  %neg8.i294 = fneg double %conv6.i292
  %215 = call double @llvm.fmuladd.f64(double %neg8.i294, double %213, double %214)
  store double %215, ptr %retval1.i267, align 8
  br label %while.cond.i274, !llvm.loop !30

while.end.i276:                                   ; preds = %while.cond.i274
  %216 = load i64, ptr %sum.i266, align 8
  %tobool9.i277 = icmp ne i64 %216, 0
  br i1 %tobool9.i277, label %if.then10.i278, label %ShannonEntropy.exit296

if.then10.i278:                                   ; preds = %while.end.i276
  %217 = load i64, ptr %sum.i266, align 8
  %conv11.i279 = uitofp i64 %217 to double
  %218 = load i64, ptr %sum.i266, align 8
  store i64 %218, ptr %v.addr.i313, align 8
  %219 = load i64, ptr %v.addr.i313, align 8
  %cmp.i314 = icmp ult i64 %219, 256
  br i1 %cmp.i314, label %if.then.i318, label %if.end.i315

if.then.i318:                                     ; preds = %if.then10.i278
  %220 = load i64, ptr %v.addr.i313, align 8
  %arrayidx.i319 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %220
  %221 = load double, ptr %arrayidx.i319, align 8
  store double %221, ptr %retval.i312, align 8
  br label %FastLog2.exit320

if.end.i315:                                      ; preds = %if.then10.i278
  %222 = load i64, ptr %v.addr.i313, align 8
  %conv.i316 = uitofp i64 %222 to double
  %call.i317 = call double @log2(double noundef %conv.i316) #6
  store double %call.i317, ptr %retval.i312, align 8
  br label %FastLog2.exit320

FastLog2.exit320:                                 ; preds = %if.end.i315, %if.then.i318
  %223 = load double, ptr %retval.i312, align 8
  %224 = load double, ptr %retval1.i267, align 8
  %225 = call double @llvm.fmuladd.f64(double %conv11.i279, double %223, double %224)
  store double %225, ptr %retval1.i267, align 8
  br label %ShannonEntropy.exit296

ShannonEntropy.exit296:                           ; preds = %FastLog2.exit320, %while.end.i276
  %226 = load i64, ptr %sum.i266, align 8
  %227 = load ptr, ptr %total.addr.i265, align 8
  store i64 %226, ptr %227, align 8
  %228 = load double, ptr %retval1.i267, align 8
  store double %228, ptr %retval1.i, align 8
  %229 = load double, ptr %retval1.i, align 8
  %230 = load i64, ptr %sum.i, align 8
  %conv.i = uitofp i64 %230 to double
  %cmp.i196 = fcmp olt double %229, %conv.i
  br i1 %cmp.i196, label %if.then.i, label %BitsEntropy.exit

if.then.i:                                        ; preds = %ShannonEntropy.exit296
  %231 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %231 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i, %ShannonEntropy.exit296
  %232 = load double, ptr %retval1.i, align 8
  %233 = load i64, ptr %j, align 8
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %233
  store double %232, ptr %arrayidx45, align 8
  %234 = load i64, ptr %j, align 8
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %234
  %235 = load double, ptr %arrayidx46, align 8
  %236 = load double, ptr %entropy, align 8
  %sub = fsub double %235, %236
  %237 = load ptr, ptr %last_entropy, align 8
  %238 = load i64, ptr %j, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %237, i64 %238
  %239 = load double, ptr %arrayidx47, align 8
  %sub48 = fsub double %sub, %239
  %240 = load i64, ptr %j, align 8
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %240
  store double %sub48, ptr %arrayidx49, align 8
  br label %for.inc

for.inc:                                          ; preds = %BitsEntropy.exit
  %241 = load i64, ptr %j, align 8
  %inc50 = add i64 %241, 1
  store i64 %inc50, ptr %j, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %242 = load ptr, ptr %split, align 8
  %num_types51 = getelementptr inbounds %struct.BlockSplit, ptr %242, i32 0, i32 0
  %243 = load i64, ptr %num_types51, align 8
  %cmp52 = icmp ult i64 %243, 256
  br i1 %cmp52, label %land.lhs.true, label %if.else101

land.lhs.true:                                    ; preds = %for.end
  %arrayidx54 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %244 = load double, ptr %arrayidx54, align 16
  %245 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %245, i32 0, i32 2
  %246 = load double, ptr %split_threshold_, align 8
  %cmp55 = fcmp ogt double %244, %246
  br i1 %cmp55, label %land.lhs.true57, label %if.else101

land.lhs.true57:                                  ; preds = %land.lhs.true
  %arrayidx58 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %247 = load double, ptr %arrayidx58, align 8
  %248 = load ptr, ptr %self.addr, align 8
  %split_threshold_59 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %248, i32 0, i32 2
  %249 = load double, ptr %split_threshold_59, align 8
  %cmp60 = fcmp ogt double %247, %249
  br i1 %cmp60, label %if.then62, label %if.else101

if.then62:                                        ; preds = %land.lhs.true57
  %250 = load ptr, ptr %self.addr, align 8
  %block_size_63 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %250, i32 0, i32 9
  %251 = load i64, ptr %block_size_63, align 8
  %conv64 = trunc i64 %251 to i32
  %252 = load ptr, ptr %split, align 8
  %lengths65 = getelementptr inbounds %struct.BlockSplit, ptr %252, i32 0, i32 3
  %253 = load ptr, ptr %lengths65, align 8
  %254 = load ptr, ptr %self.addr, align 8
  %num_blocks_66 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %254, i32 0, i32 3
  %255 = load i64, ptr %num_blocks_66, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %conv64, ptr %arrayidx67, align 4
  %256 = load ptr, ptr %split, align 8
  %num_types68 = getelementptr inbounds %struct.BlockSplit, ptr %256, i32 0, i32 0
  %257 = load i64, ptr %num_types68, align 8
  %conv69 = trunc i64 %257 to i8
  %258 = load ptr, ptr %split, align 8
  %types70 = getelementptr inbounds %struct.BlockSplit, ptr %258, i32 0, i32 2
  %259 = load ptr, ptr %types70, align 8
  %260 = load ptr, ptr %self.addr, align 8
  %num_blocks_71 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %260, i32 0, i32 3
  %261 = load i64, ptr %num_blocks_71, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %conv69, ptr %arrayidx72, align 1
  %262 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_73 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %262, i32 0, i32 11
  %arrayidx74 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_73, i64 0, i64 0
  %263 = load i64, ptr %arrayidx74, align 8
  %264 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_75 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %264, i32 0, i32 11
  %arrayidx76 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_75, i64 0, i64 1
  store i64 %263, ptr %arrayidx76, align 8
  %265 = load ptr, ptr %split, align 8
  %num_types77 = getelementptr inbounds %struct.BlockSplit, ptr %265, i32 0, i32 0
  %266 = load i64, ptr %num_types77, align 8
  %conv78 = trunc i64 %266 to i8
  %conv79 = zext i8 %conv78 to i64
  %267 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_80 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %267, i32 0, i32 11
  %arrayidx81 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_80, i64 0, i64 0
  store i64 %conv79, ptr %arrayidx81, align 8
  %268 = load ptr, ptr %last_entropy, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %268, i64 0
  %269 = load double, ptr %arrayidx82, align 8
  %270 = load ptr, ptr %last_entropy, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %270, i64 1
  store double %269, ptr %arrayidx83, align 8
  %271 = load double, ptr %entropy, align 8
  %272 = load ptr, ptr %last_entropy, align 8
  %arrayidx84 = getelementptr inbounds double, ptr %272, i64 0
  store double %271, ptr %arrayidx84, align 8
  %273 = load ptr, ptr %self.addr, align 8
  %num_blocks_85 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %273, i32 0, i32 3
  %274 = load i64, ptr %num_blocks_85, align 8
  %inc86 = add i64 %274, 1
  store i64 %inc86, ptr %num_blocks_85, align 8
  %275 = load ptr, ptr %split, align 8
  %num_types87 = getelementptr inbounds %struct.BlockSplit, ptr %275, i32 0, i32 0
  %276 = load i64, ptr %num_types87, align 8
  %inc88 = add i64 %276, 1
  store i64 %inc88, ptr %num_types87, align 8
  %277 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_89 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %277, i32 0, i32 10
  %278 = load i64, ptr %curr_histogram_ix_89, align 8
  %inc90 = add i64 %278, 1
  store i64 %inc90, ptr %curr_histogram_ix_89, align 8
  %279 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_91 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %279, i32 0, i32 10
  %280 = load i64, ptr %curr_histogram_ix_91, align 8
  %281 = load ptr, ptr %self.addr, align 8
  %histograms_size_92 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %histograms_size_92, align 8
  %283 = load i64, ptr %282, align 8
  %cmp93 = icmp ult i64 %280, %283
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then62
  %284 = load ptr, ptr %histograms, align 8
  %285 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_96 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %285, i32 0, i32 10
  %286 = load i64, ptr %curr_histogram_ix_96, align 8
  %arrayidx97 = getelementptr inbounds %struct.HistogramLiteral, ptr %284, i64 %286
  store ptr %arrayidx97, ptr %self.addr.i190, align 8
  %287 = load ptr, ptr %self.addr.i190, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 1024, i1 false)
  %288 = load ptr, ptr %self.addr.i190, align 8
  %total_count_.i191 = getelementptr inbounds %struct.HistogramLiteral, ptr %288, i32 0, i32 1
  store i64 0, ptr %total_count_.i191, align 8
  %289 = load ptr, ptr %self.addr.i190, align 8
  %bit_cost_.i192 = getelementptr inbounds %struct.HistogramLiteral, ptr %289, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i192, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then62
  %290 = load ptr, ptr %self.addr, align 8
  %block_size_99 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %290, i32 0, i32 9
  store i64 0, ptr %block_size_99, align 8
  %291 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %291, i32 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %292 = load ptr, ptr %self.addr, align 8
  %min_block_size_100 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %292, i32 0, i32 1
  %293 = load i64, ptr %min_block_size_100, align 8
  %294 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %294, i32 0, i32 8
  store i64 %293, ptr %target_block_size_, align 8
  br label %if.end179

if.else101:                                       ; preds = %land.lhs.true57, %land.lhs.true, %for.end
  %arrayidx102 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %295 = load double, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %296 = load double, ptr %arrayidx103, align 16
  %sub104 = fsub double %296, 2.000000e+01
  %cmp105 = fcmp olt double %295, %sub104
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.else101
  %297 = load ptr, ptr %self.addr, align 8
  %block_size_108 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %297, i32 0, i32 9
  %298 = load i64, ptr %block_size_108, align 8
  %conv109 = trunc i64 %298 to i32
  %299 = load ptr, ptr %split, align 8
  %lengths110 = getelementptr inbounds %struct.BlockSplit, ptr %299, i32 0, i32 3
  %300 = load ptr, ptr %lengths110, align 8
  %301 = load ptr, ptr %self.addr, align 8
  %num_blocks_111 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %301, i32 0, i32 3
  %302 = load i64, ptr %num_blocks_111, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %conv109, ptr %arrayidx112, align 4
  %303 = load ptr, ptr %split, align 8
  %types113 = getelementptr inbounds %struct.BlockSplit, ptr %303, i32 0, i32 2
  %304 = load ptr, ptr %types113, align 8
  %305 = load ptr, ptr %self.addr, align 8
  %num_blocks_114 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %305, i32 0, i32 3
  %306 = load i64, ptr %num_blocks_114, align 8
  %sub115 = sub i64 %306, 2
  %arrayidx116 = getelementptr inbounds i8, ptr %304, i64 %sub115
  %307 = load i8, ptr %arrayidx116, align 1
  %308 = load ptr, ptr %split, align 8
  %types117 = getelementptr inbounds %struct.BlockSplit, ptr %308, i32 0, i32 2
  %309 = load ptr, ptr %types117, align 8
  %310 = load ptr, ptr %self.addr, align 8
  %num_blocks_118 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %310, i32 0, i32 3
  %311 = load i64, ptr %num_blocks_118, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 %307, ptr %arrayidx119, align 1
  %312 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_120 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %312, i32 0, i32 11
  %arrayidx121 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_120, i64 0, i64 0
  %313 = load i64, ptr %arrayidx121, align 8
  store i64 %313, ptr %__brotli_swap_tmp, align 8
  %314 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_122 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %314, i32 0, i32 11
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_122, i64 0, i64 1
  %315 = load i64, ptr %arrayidx123, align 8
  %316 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_124 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %316, i32 0, i32 11
  %arrayidx125 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_124, i64 0, i64 0
  store i64 %315, ptr %arrayidx125, align 8
  %317 = load i64, ptr %__brotli_swap_tmp, align 8
  %318 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_126 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %318, i32 0, i32 11
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_126, i64 0, i64 1
  store i64 %317, ptr %arrayidx127, align 8
  %319 = load ptr, ptr %histograms, align 8
  %320 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_128 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %320, i32 0, i32 11
  %arrayidx129 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_128, i64 0, i64 0
  %321 = load i64, ptr %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds %struct.HistogramLiteral, ptr %319, i64 %321
  %322 = load ptr, ptr %self.addr, align 8
  %combined_histo131 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %322, i32 0, i32 7
  %arrayidx132 = getelementptr inbounds [2 x %struct.HistogramLiteral], ptr %combined_histo131, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx130, ptr align 8 %arrayidx132, i64 1040, i1 false)
  %323 = load ptr, ptr %last_entropy, align 8
  %arrayidx133 = getelementptr inbounds double, ptr %323, i64 0
  %324 = load double, ptr %arrayidx133, align 8
  %325 = load ptr, ptr %last_entropy, align 8
  %arrayidx134 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 1
  %326 = load double, ptr %arrayidx135, align 8
  %327 = load ptr, ptr %last_entropy, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %327, i64 0
  store double %326, ptr %arrayidx136, align 8
  %328 = load ptr, ptr %self.addr, align 8
  %num_blocks_137 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %328, i32 0, i32 3
  %329 = load i64, ptr %num_blocks_137, align 8
  %inc138 = add i64 %329, 1
  store i64 %inc138, ptr %num_blocks_137, align 8
  %330 = load ptr, ptr %self.addr, align 8
  %block_size_139 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %330, i32 0, i32 9
  store i64 0, ptr %block_size_139, align 8
  %331 = load ptr, ptr %histograms, align 8
  %332 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_140 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %332, i32 0, i32 10
  %333 = load i64, ptr %curr_histogram_ix_140, align 8
  %arrayidx141 = getelementptr inbounds %struct.HistogramLiteral, ptr %331, i64 %333
  store ptr %arrayidx141, ptr %self.addr.i187, align 8
  %334 = load ptr, ptr %self.addr.i187, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 1024, i1 false)
  %335 = load ptr, ptr %self.addr.i187, align 8
  %total_count_.i188 = getelementptr inbounds %struct.HistogramLiteral, ptr %335, i32 0, i32 1
  store i64 0, ptr %total_count_.i188, align 8
  %336 = load ptr, ptr %self.addr.i187, align 8
  %bit_cost_.i189 = getelementptr inbounds %struct.HistogramLiteral, ptr %336, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i189, align 8
  %337 = load ptr, ptr %self.addr, align 8
  %merge_last_count_142 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %337, i32 0, i32 13
  store i64 0, ptr %merge_last_count_142, align 8
  %338 = load ptr, ptr %self.addr, align 8
  %min_block_size_143 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %338, i32 0, i32 1
  %339 = load i64, ptr %min_block_size_143, align 8
  %340 = load ptr, ptr %self.addr, align 8
  %target_block_size_144 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %340, i32 0, i32 8
  store i64 %339, ptr %target_block_size_144, align 8
  br label %if.end178

if.else145:                                       ; preds = %if.else101
  %341 = load ptr, ptr %self.addr, align 8
  %block_size_146 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %341, i32 0, i32 9
  %342 = load i64, ptr %block_size_146, align 8
  %conv147 = trunc i64 %342 to i32
  %343 = load ptr, ptr %split, align 8
  %lengths148 = getelementptr inbounds %struct.BlockSplit, ptr %343, i32 0, i32 3
  %344 = load ptr, ptr %lengths148, align 8
  %345 = load ptr, ptr %self.addr, align 8
  %num_blocks_149 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %345, i32 0, i32 3
  %346 = load i64, ptr %num_blocks_149, align 8
  %sub150 = sub i64 %346, 1
  %arrayidx151 = getelementptr inbounds i32, ptr %344, i64 %sub150
  %347 = load i32, ptr %arrayidx151, align 4
  %add = add i32 %347, %conv147
  store i32 %add, ptr %arrayidx151, align 4
  %348 = load ptr, ptr %histograms, align 8
  %349 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_152 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %349, i32 0, i32 11
  %arrayidx153 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_152, i64 0, i64 0
  %350 = load i64, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds %struct.HistogramLiteral, ptr %348, i64 %350
  %351 = load ptr, ptr %self.addr, align 8
  %combined_histo155 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %351, i32 0, i32 7
  %arrayidx156 = getelementptr inbounds [2 x %struct.HistogramLiteral], ptr %combined_histo155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx154, ptr align 8 %arrayidx156, i64 1040, i1 false)
  %arrayidx157 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 0
  %352 = load double, ptr %arrayidx157, align 16
  %353 = load ptr, ptr %last_entropy, align 8
  %arrayidx158 = getelementptr inbounds double, ptr %353, i64 0
  store double %352, ptr %arrayidx158, align 8
  %354 = load ptr, ptr %split, align 8
  %num_types159 = getelementptr inbounds %struct.BlockSplit, ptr %354, i32 0, i32 0
  %355 = load i64, ptr %num_types159, align 8
  %cmp160 = icmp eq i64 %355, 1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else145
  %356 = load ptr, ptr %last_entropy, align 8
  %arrayidx163 = getelementptr inbounds double, ptr %356, i64 0
  %357 = load double, ptr %arrayidx163, align 8
  %358 = load ptr, ptr %last_entropy, align 8
  %arrayidx164 = getelementptr inbounds double, ptr %358, i64 1
  store double %357, ptr %arrayidx164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.else145
  %359 = load ptr, ptr %self.addr, align 8
  %block_size_166 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %359, i32 0, i32 9
  store i64 0, ptr %block_size_166, align 8
  %360 = load ptr, ptr %histograms, align 8
  %361 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_167 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %361, i32 0, i32 10
  %362 = load i64, ptr %curr_histogram_ix_167, align 8
  %arrayidx168 = getelementptr inbounds %struct.HistogramLiteral, ptr %360, i64 %362
  store ptr %arrayidx168, ptr %self.addr.i, align 8
  %363 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 1024, i1 false)
  %364 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %364, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %365 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %365, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %366 = load ptr, ptr %self.addr, align 8
  %merge_last_count_169 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %366, i32 0, i32 13
  %367 = load i64, ptr %merge_last_count_169, align 8
  %inc170 = add i64 %367, 1
  store i64 %inc170, ptr %merge_last_count_169, align 8
  %cmp171 = icmp ugt i64 %inc170, 1
  br i1 %cmp171, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end165
  %368 = load ptr, ptr %self.addr, align 8
  %min_block_size_174 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %368, i32 0, i32 1
  %369 = load i64, ptr %min_block_size_174, align 8
  %370 = load ptr, ptr %self.addr, align 8
  %target_block_size_175 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %370, i32 0, i32 8
  %371 = load i64, ptr %target_block_size_175, align 8
  %add176 = add i64 %371, %369
  store i64 %add176, ptr %target_block_size_175, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %if.end165
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then107
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end98
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.else
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end
  %372 = load i32, ptr %is_final.addr, align 4
  %tobool = icmp ne i32 %372, 0
  br i1 %tobool, label %if.then182, label %if.end186

if.then182:                                       ; preds = %if.end181
  %373 = load ptr, ptr %split, align 8
  %num_types183 = getelementptr inbounds %struct.BlockSplit, ptr %373, i32 0, i32 0
  %374 = load i64, ptr %num_types183, align 8
  %375 = load ptr, ptr %self.addr, align 8
  %histograms_size_184 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %375, i32 0, i32 6
  %376 = load ptr, ptr %histograms_size_184, align 8
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %self.addr, align 8
  %num_blocks_185 = getelementptr inbounds %struct.BlockSplitterLiteral, ptr %377, i32 0, i32 3
  %378 = load i64, ptr %num_blocks_185, align 8
  %379 = load ptr, ptr %split, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %379, i32 0, i32 1
  store i64 %378, ptr %num_blocks, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ContextBlockSplitterFinishBlock(ptr noundef %self, ptr noundef %m, i32 noundef %is_final) #0 {
entry:
  %retval.i441 = alloca double, align 8
  %v.addr.i442 = alloca i64, align 8
  %retval.i432 = alloca double, align 8
  %v.addr.i433 = alloca i64, align 8
  %retval.i423 = alloca double, align 8
  %v.addr.i424 = alloca i64, align 8
  %retval.i414 = alloca double, align 8
  %v.addr.i415 = alloca i64, align 8
  %retval.i405 = alloca double, align 8
  %v.addr.i406 = alloca i64, align 8
  %retval.i396 = alloca double, align 8
  %v.addr.i397 = alloca i64, align 8
  %retval.i387 = alloca double, align 8
  %v.addr.i388 = alloca i64, align 8
  %retval.i378 = alloca double, align 8
  %v.addr.i379 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i372 = alloca i64, align 8
  %population.addr.i338 = alloca ptr, align 8
  %size.addr.i339 = alloca i64, align 8
  %total.addr.i340 = alloca ptr, align 8
  %sum.i341 = alloca i64, align 8
  %retval1.i342 = alloca double, align 8
  %population_end.i343 = alloca ptr, align 8
  %p.i344 = alloca i64, align 8
  %population.addr.i304 = alloca ptr, align 8
  %size.addr.i305 = alloca i64, align 8
  %total.addr.i306 = alloca ptr, align 8
  %sum.i307 = alloca i64, align 8
  %retval1.i308 = alloca double, align 8
  %population_end.i309 = alloca ptr, align 8
  %p.i310 = alloca i64, align 8
  %population.addr.i294 = alloca ptr, align 8
  %size.addr.i295 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i296 = alloca i64, align 8
  %retval1.i297 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %self.addr.i287 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i288 = alloca i64, align 8
  %population.addr.i277 = alloca ptr, align 8
  %size.addr.i278 = alloca i64, align 8
  %sum.i279 = alloca i64, align 8
  %retval1.i280 = alloca double, align 8
  %population.addr.i267 = alloca ptr, align 8
  %size.addr.i268 = alloca i64, align 8
  %sum.i269 = alloca i64, align 8
  %retval1.i270 = alloca double, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %self.addr.i263 = alloca ptr, align 8
  %self.addr.i260 = alloca ptr, align 8
  %self.addr.i257 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %array.addr.i248 = alloca ptr, align 8
  %length.addr.i249 = alloca i64, align 8
  %i.i250 = alloca i64, align 8
  %array.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %is_final.addr = alloca i32, align 4
  %split = alloca ptr, align 8
  %num_contexts = alloca i64, align 8
  %last_entropy = alloca ptr, align 8
  %histograms = alloca ptr, align 8
  %i = alloca i64, align 8
  %entropy = alloca [13 x double], align 16
  %combined_histo = alloca ptr, align 8
  %combined_entropy = alloca [26 x double], align 16
  %diff = alloca [2 x double], align 16
  %i37 = alloca i64, align 8
  %curr_histo_ix = alloca i64, align 8
  %j = alloca i64, align 8
  %jx = alloca i64, align 8
  %last_histogram_ix = alloca i64, align 8
  %__brotli_swap_tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %is_final, ptr %is_final.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %split_, align 8
  store ptr %1, ptr %split, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %num_contexts_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %num_contexts_, align 8
  store i64 %3, ptr %num_contexts, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %last_entropy_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %4, i32 0, i32 13
  %arraydecay = getelementptr inbounds [26 x double], ptr %last_entropy_, i64 0, i64 0
  store ptr %arraydecay, ptr %last_entropy, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %histograms_, align 8
  store ptr %6, ptr %histograms, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %block_size_, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %min_block_size_, align 8
  %cmp = icmp ult i64 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %self.addr, align 8
  %min_block_size_1 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %min_block_size_1, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %block_size_2 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %13, i32 0, i32 10
  store i64 %12, ptr %block_size_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %num_blocks_, align 8
  %cmp3 = icmp eq i64 %15, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %block_size_5 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %block_size_5, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %split, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %lengths, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %20 = load ptr, ptr %split, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %types, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx6, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %num_contexts, align 8
  %cmp7 = icmp ult i64 %22, %23
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %histograms, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.HistogramLiteral, ptr %24, i64 %25
  %data_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx9, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [256 x i32], ptr %data_, i64 0, i64 0
  %26 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %alphabet_size_, align 8
  store ptr %arraydecay10, ptr %population.addr.i277, align 8
  store i64 %27, ptr %size.addr.i278, align 8
  %28 = load ptr, ptr %population.addr.i277, align 8
  %29 = load i64, ptr %size.addr.i278, align 8
  store ptr %28, ptr %population.addr.i294, align 8
  store i64 %29, ptr %size.addr.i295, align 8
  store ptr %sum.i279, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i296, align 8
  store double 0.000000e+00, ptr %retval1.i297, align 8
  %30 = load ptr, ptr %population.addr.i294, align 8
  %31 = load i64, ptr %size.addr.i295, align 8
  %add.ptr.i298 = getelementptr inbounds i32, ptr %30, i64 %31
  store ptr %add.ptr.i298, ptr %population_end.i, align 8
  %32 = load i64, ptr %size.addr.i295, align 8
  %and.i = and i64 %32, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i303, label %if.end.i

if.then.i303:                                     ; preds = %for.body
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %for.body
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit431, %if.end.i
  %33 = load ptr, ptr %population.addr.i294, align 8
  %34 = load ptr, ptr %population_end.i, align 8
  %cmp.i299 = icmp ult ptr %33, %34
  br i1 %cmp.i299, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %35 = load ptr, ptr %population.addr.i294, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i294, align 8
  %36 = load i32, ptr %35, align 4
  %conv.i300 = zext i32 %36 to i64
  store i64 %conv.i300, ptr %p.i, align 8
  %37 = load i64, ptr %p.i, align 8
  %38 = load i64, ptr %sum.i296, align 8
  %add.i301 = add i64 %38, %37
  store i64 %add.i301, ptr %sum.i296, align 8
  %39 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %39 to double
  %40 = load i64, ptr %p.i, align 8
  store i64 %40, ptr %v.addr.i433, align 8
  %41 = load i64, ptr %v.addr.i433, align 8
  %cmp.i434 = icmp ult i64 %41, 256
  br i1 %cmp.i434, label %if.then.i438, label %if.end.i435

if.then.i438:                                     ; preds = %while.body.i
  %42 = load i64, ptr %v.addr.i433, align 8
  %arrayidx.i439 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %42
  %43 = load double, ptr %arrayidx.i439, align 8
  store double %43, ptr %retval.i432, align 8
  br label %FastLog2.exit440

if.end.i435:                                      ; preds = %while.body.i
  %44 = load i64, ptr %v.addr.i433, align 8
  %conv.i436 = uitofp i64 %44 to double
  %call.i437 = call double @log2(double noundef %conv.i436) #6
  store double %call.i437, ptr %retval.i432, align 8
  br label %FastLog2.exit440

FastLog2.exit440:                                 ; preds = %if.end.i435, %if.then.i438
  %45 = load double, ptr %retval.i432, align 8
  %46 = load double, ptr %retval1.i297, align 8
  %neg.i = fneg double %conv2.i
  %47 = call double @llvm.fmuladd.f64(double %neg.i, double %45, double %46)
  store double %47, ptr %retval1.i297, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit440, %if.then.i303
  %48 = load ptr, ptr %population.addr.i294, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i294, align 8
  %49 = load i32, ptr %48, align 4
  %conv4.i = zext i32 %49 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %50 = load i64, ptr %p.i, align 8
  %51 = load i64, ptr %sum.i296, align 8
  %add5.i = add i64 %51, %50
  store i64 %add5.i, ptr %sum.i296, align 8
  %52 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %52 to double
  %53 = load i64, ptr %p.i, align 8
  store i64 %53, ptr %v.addr.i424, align 8
  %54 = load i64, ptr %v.addr.i424, align 8
  %cmp.i425 = icmp ult i64 %54, 256
  br i1 %cmp.i425, label %if.then.i429, label %if.end.i426

if.then.i429:                                     ; preds = %odd_number_of_elements_left.i
  %55 = load i64, ptr %v.addr.i424, align 8
  %arrayidx.i430 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %55
  %56 = load double, ptr %arrayidx.i430, align 8
  store double %56, ptr %retval.i423, align 8
  br label %FastLog2.exit431

if.end.i426:                                      ; preds = %odd_number_of_elements_left.i
  %57 = load i64, ptr %v.addr.i424, align 8
  %conv.i427 = uitofp i64 %57 to double
  %call.i428 = call double @log2(double noundef %conv.i427) #6
  store double %call.i428, ptr %retval.i423, align 8
  br label %FastLog2.exit431

FastLog2.exit431:                                 ; preds = %if.end.i426, %if.then.i429
  %58 = load double, ptr %retval.i423, align 8
  %59 = load double, ptr %retval1.i297, align 8
  %neg8.i = fneg double %conv6.i
  %60 = call double @llvm.fmuladd.f64(double %neg8.i, double %58, double %59)
  store double %60, ptr %retval1.i297, align 8
  br label %while.cond.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %61 = load i64, ptr %sum.i296, align 8
  %tobool9.i = icmp ne i64 %61, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %62 = load i64, ptr %sum.i296, align 8
  %conv11.i = uitofp i64 %62 to double
  %63 = load i64, ptr %sum.i296, align 8
  store i64 %63, ptr %v.addr.i442, align 8
  %64 = load i64, ptr %v.addr.i442, align 8
  %cmp.i443 = icmp ult i64 %64, 256
  br i1 %cmp.i443, label %if.then.i447, label %if.end.i444

if.then.i447:                                     ; preds = %if.then10.i
  %65 = load i64, ptr %v.addr.i442, align 8
  %arrayidx.i448 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %65
  %66 = load double, ptr %arrayidx.i448, align 8
  store double %66, ptr %retval.i441, align 8
  br label %FastLog2.exit449

if.end.i444:                                      ; preds = %if.then10.i
  %67 = load i64, ptr %v.addr.i442, align 8
  %conv.i445 = uitofp i64 %67 to double
  %call.i446 = call double @log2(double noundef %conv.i445) #6
  store double %call.i446, ptr %retval.i441, align 8
  br label %FastLog2.exit449

FastLog2.exit449:                                 ; preds = %if.end.i444, %if.then.i447
  %68 = load double, ptr %retval.i441, align 8
  %69 = load double, ptr %retval1.i297, align 8
  %70 = call double @llvm.fmuladd.f64(double %conv11.i, double %68, double %69)
  store double %70, ptr %retval1.i297, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit449, %while.end.i
  %71 = load i64, ptr %sum.i296, align 8
  %72 = load ptr, ptr %total.addr.i, align 8
  store i64 %71, ptr %72, align 8
  %73 = load double, ptr %retval1.i297, align 8
  store double %73, ptr %retval1.i280, align 8
  %74 = load double, ptr %retval1.i280, align 8
  %75 = load i64, ptr %sum.i279, align 8
  %conv.i282 = uitofp i64 %75 to double
  %cmp.i283 = fcmp olt double %74, %conv.i282
  br i1 %cmp.i283, label %if.then.i284, label %BitsEntropy.exit286

if.then.i284:                                     ; preds = %ShannonEntropy.exit
  %76 = load i64, ptr %sum.i279, align 8
  %conv3.i285 = uitofp i64 %76 to double
  store double %conv3.i285, ptr %retval1.i280, align 8
  br label %BitsEntropy.exit286

BitsEntropy.exit286:                              ; preds = %if.then.i284, %ShannonEntropy.exit
  %77 = load double, ptr %retval1.i280, align 8
  %78 = load ptr, ptr %last_entropy, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %78, i64 %79
  store double %77, ptr %arrayidx11, align 8
  %80 = load ptr, ptr %last_entropy, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %80, i64 %81
  %82 = load double, ptr %arrayidx12, align 8
  %83 = load ptr, ptr %last_entropy, align 8
  %84 = load i64, ptr %num_contexts, align 8
  %85 = load i64, ptr %i, align 8
  %add = add i64 %84, %85
  %arrayidx13 = getelementptr inbounds double, ptr %83, i64 %add
  store double %82, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %BitsEntropy.exit286
  %86 = load i64, ptr %i, align 8
  %inc = add i64 %86, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %87 = load ptr, ptr %self.addr, align 8
  %num_blocks_14 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %87, i32 0, i32 5
  %88 = load i64, ptr %num_blocks_14, align 8
  %inc15 = add i64 %88, 1
  store i64 %inc15, ptr %num_blocks_14, align 8
  %89 = load ptr, ptr %split, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %89, i32 0, i32 0
  %90 = load i64, ptr %num_types, align 8
  %inc16 = add i64 %90, 1
  store i64 %inc16, ptr %num_types, align 8
  %91 = load i64, ptr %num_contexts, align 8
  %92 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %92, i32 0, i32 11
  %93 = load i64, ptr %curr_histogram_ix_, align 8
  %add17 = add i64 %93, %91
  store i64 %add17, ptr %curr_histogram_ix_, align 8
  %94 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_18 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %94, i32 0, i32 11
  %95 = load i64, ptr %curr_histogram_ix_18, align 8
  %96 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %96, i32 0, i32 8
  %97 = load ptr, ptr %histograms_size_, align 8
  %98 = load i64, ptr %97, align 8
  %cmp19 = icmp ult i64 %95, %98
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %for.end
  %99 = load ptr, ptr %self.addr, align 8
  %histograms_22 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %histograms_22, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_23 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %101, i32 0, i32 11
  %102 = load i64, ptr %curr_histogram_ix_23, align 8
  %arrayidx24 = getelementptr inbounds %struct.HistogramLiteral, ptr %100, i64 %102
  %103 = load ptr, ptr %self.addr, align 8
  %num_contexts_25 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %103, i32 0, i32 1
  %104 = load i64, ptr %num_contexts_25, align 8
  store ptr %arrayidx24, ptr %array.addr.i248, align 8
  store i64 %104, ptr %length.addr.i249, align 8
  store i64 0, ptr %i.i250, align 8
  br label %for.cond.i251

for.cond.i251:                                    ; preds = %for.body.i253, %if.then21
  %105 = load i64, ptr %i.i250, align 8
  %106 = load i64, ptr %length.addr.i249, align 8
  %cmp.i252 = icmp ult i64 %105, %106
  br i1 %cmp.i252, label %for.body.i253, label %ClearHistogramsLiteral.exit256

for.body.i253:                                    ; preds = %for.cond.i251
  %107 = load ptr, ptr %array.addr.i248, align 8
  %108 = load i64, ptr %i.i250, align 8
  %add.ptr.i254 = getelementptr inbounds %struct.HistogramLiteral, ptr %107, i64 %108
  store ptr %add.ptr.i254, ptr %self.addr.i, align 8
  %109 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 1024, i1 false)
  %110 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %110, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %111 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %111, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %112 = load i64, ptr %i.i250, align 8
  %inc.i255 = add i64 %112, 1
  store i64 %inc.i255, ptr %i.i250, align 8
  br label %for.cond.i251, !llvm.loop !9

ClearHistogramsLiteral.exit256:                   ; preds = %for.cond.i251
  br label %if.end26

if.end26:                                         ; preds = %ClearHistogramsLiteral.exit256, %for.end
  %113 = load ptr, ptr %self.addr, align 8
  %block_size_27 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %113, i32 0, i32 10
  store i64 0, ptr %block_size_27, align 8
  br label %if.end241

if.else:                                          ; preds = %if.end
  %114 = load ptr, ptr %self.addr, align 8
  %block_size_28 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %114, i32 0, i32 10
  %115 = load i64, ptr %block_size_28, align 8
  %cmp29 = icmp ugt i64 %115, 0
  br i1 %cmp29, label %if.then31, label %if.end240

if.then31:                                        ; preds = %if.else
  %116 = load i64, ptr %num_contexts, align 8
  %mul = mul i64 2, %116
  %cmp32 = icmp ugt i64 %mul, 0
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  %117 = load ptr, ptr %m.addr, align 8
  %118 = load i64, ptr %num_contexts, align 8
  %mul34 = mul i64 2, %118
  %mul35 = mul i64 %mul34, 1040
  %call36 = call ptr @BrotliAllocate(ptr noundef %117, i64 noundef %mul35)
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call36, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %combined_histo, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %diff, i8 0, i64 16, i1 false)
  store i64 0, ptr %i37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc77, %cond.end
  %119 = load i64, ptr %i37, align 8
  %120 = load i64, ptr %num_contexts, align 8
  %cmp39 = icmp ult i64 %119, %120
  br i1 %cmp39, label %for.body41, label %for.end79

for.body41:                                       ; preds = %for.cond38
  %121 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_42 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %121, i32 0, i32 11
  %122 = load i64, ptr %curr_histogram_ix_42, align 8
  %123 = load i64, ptr %i37, align 8
  %add43 = add i64 %122, %123
  store i64 %add43, ptr %curr_histo_ix, align 8
  %124 = load ptr, ptr %histograms, align 8
  %125 = load i64, ptr %curr_histo_ix, align 8
  %arrayidx44 = getelementptr inbounds %struct.HistogramLiteral, ptr %124, i64 %125
  %data_45 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [256 x i32], ptr %data_45, i64 0, i64 0
  %126 = load ptr, ptr %self.addr, align 8
  %alphabet_size_47 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %126, i32 0, i32 0
  %127 = load i64, ptr %alphabet_size_47, align 8
  store ptr %arraydecay46, ptr %population.addr.i267, align 8
  store i64 %127, ptr %size.addr.i268, align 8
  %128 = load ptr, ptr %population.addr.i267, align 8
  %129 = load i64, ptr %size.addr.i268, align 8
  store ptr %128, ptr %population.addr.i304, align 8
  store i64 %129, ptr %size.addr.i305, align 8
  store ptr %sum.i269, ptr %total.addr.i306, align 8
  store i64 0, ptr %sum.i307, align 8
  store double 0.000000e+00, ptr %retval1.i308, align 8
  %130 = load ptr, ptr %population.addr.i304, align 8
  %131 = load i64, ptr %size.addr.i305, align 8
  %add.ptr.i311 = getelementptr inbounds i32, ptr %130, i64 %131
  store ptr %add.ptr.i311, ptr %population_end.i309, align 8
  %132 = load i64, ptr %size.addr.i305, align 8
  %and.i312 = and i64 %132, 1
  %tobool.i313 = icmp ne i64 %and.i312, 0
  br i1 %tobool.i313, label %if.then.i336, label %if.end.i314

if.then.i336:                                     ; preds = %for.body41
  br label %odd_number_of_elements_left.i329

if.end.i314:                                      ; preds = %for.body41
  br label %while.cond.i315

while.cond.i315:                                  ; preds = %FastLog2.exit404, %if.end.i314
  %133 = load ptr, ptr %population.addr.i304, align 8
  %134 = load ptr, ptr %population_end.i309, align 8
  %cmp.i316 = icmp ult ptr %133, %134
  br i1 %cmp.i316, label %while.body.i322, label %while.end.i317

while.body.i322:                                  ; preds = %while.cond.i315
  %135 = load ptr, ptr %population.addr.i304, align 8
  %incdec.ptr.i323 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %incdec.ptr.i323, ptr %population.addr.i304, align 8
  %136 = load i32, ptr %135, align 4
  %conv.i324 = zext i32 %136 to i64
  store i64 %conv.i324, ptr %p.i310, align 8
  %137 = load i64, ptr %p.i310, align 8
  %138 = load i64, ptr %sum.i307, align 8
  %add.i325 = add i64 %138, %137
  store i64 %add.i325, ptr %sum.i307, align 8
  %139 = load i64, ptr %p.i310, align 8
  %conv2.i326 = uitofp i64 %139 to double
  %140 = load i64, ptr %p.i310, align 8
  store i64 %140, ptr %v.addr.i406, align 8
  %141 = load i64, ptr %v.addr.i406, align 8
  %cmp.i407 = icmp ult i64 %141, 256
  br i1 %cmp.i407, label %if.then.i411, label %if.end.i408

if.then.i411:                                     ; preds = %while.body.i322
  %142 = load i64, ptr %v.addr.i406, align 8
  %arrayidx.i412 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %142
  %143 = load double, ptr %arrayidx.i412, align 8
  store double %143, ptr %retval.i405, align 8
  br label %FastLog2.exit413

if.end.i408:                                      ; preds = %while.body.i322
  %144 = load i64, ptr %v.addr.i406, align 8
  %conv.i409 = uitofp i64 %144 to double
  %call.i410 = call double @log2(double noundef %conv.i409) #6
  store double %call.i410, ptr %retval.i405, align 8
  br label %FastLog2.exit413

FastLog2.exit413:                                 ; preds = %if.end.i408, %if.then.i411
  %145 = load double, ptr %retval.i405, align 8
  %146 = load double, ptr %retval1.i308, align 8
  %neg.i328 = fneg double %conv2.i326
  %147 = call double @llvm.fmuladd.f64(double %neg.i328, double %145, double %146)
  store double %147, ptr %retval1.i308, align 8
  br label %odd_number_of_elements_left.i329

odd_number_of_elements_left.i329:                 ; preds = %FastLog2.exit413, %if.then.i336
  %148 = load ptr, ptr %population.addr.i304, align 8
  %incdec.ptr3.i330 = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %incdec.ptr3.i330, ptr %population.addr.i304, align 8
  %149 = load i32, ptr %148, align 4
  %conv4.i331 = zext i32 %149 to i64
  store i64 %conv4.i331, ptr %p.i310, align 8
  %150 = load i64, ptr %p.i310, align 8
  %151 = load i64, ptr %sum.i307, align 8
  %add5.i332 = add i64 %151, %150
  store i64 %add5.i332, ptr %sum.i307, align 8
  %152 = load i64, ptr %p.i310, align 8
  %conv6.i333 = uitofp i64 %152 to double
  %153 = load i64, ptr %p.i310, align 8
  store i64 %153, ptr %v.addr.i397, align 8
  %154 = load i64, ptr %v.addr.i397, align 8
  %cmp.i398 = icmp ult i64 %154, 256
  br i1 %cmp.i398, label %if.then.i402, label %if.end.i399

if.then.i402:                                     ; preds = %odd_number_of_elements_left.i329
  %155 = load i64, ptr %v.addr.i397, align 8
  %arrayidx.i403 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %155
  %156 = load double, ptr %arrayidx.i403, align 8
  store double %156, ptr %retval.i396, align 8
  br label %FastLog2.exit404

if.end.i399:                                      ; preds = %odd_number_of_elements_left.i329
  %157 = load i64, ptr %v.addr.i397, align 8
  %conv.i400 = uitofp i64 %157 to double
  %call.i401 = call double @log2(double noundef %conv.i400) #6
  store double %call.i401, ptr %retval.i396, align 8
  br label %FastLog2.exit404

FastLog2.exit404:                                 ; preds = %if.end.i399, %if.then.i402
  %158 = load double, ptr %retval.i396, align 8
  %159 = load double, ptr %retval1.i308, align 8
  %neg8.i335 = fneg double %conv6.i333
  %160 = call double @llvm.fmuladd.f64(double %neg8.i335, double %158, double %159)
  store double %160, ptr %retval1.i308, align 8
  br label %while.cond.i315, !llvm.loop !30

while.end.i317:                                   ; preds = %while.cond.i315
  %161 = load i64, ptr %sum.i307, align 8
  %tobool9.i318 = icmp ne i64 %161, 0
  br i1 %tobool9.i318, label %if.then10.i319, label %ShannonEntropy.exit337

if.then10.i319:                                   ; preds = %while.end.i317
  %162 = load i64, ptr %sum.i307, align 8
  %conv11.i320 = uitofp i64 %162 to double
  %163 = load i64, ptr %sum.i307, align 8
  store i64 %163, ptr %v.addr.i415, align 8
  %164 = load i64, ptr %v.addr.i415, align 8
  %cmp.i416 = icmp ult i64 %164, 256
  br i1 %cmp.i416, label %if.then.i420, label %if.end.i417

if.then.i420:                                     ; preds = %if.then10.i319
  %165 = load i64, ptr %v.addr.i415, align 8
  %arrayidx.i421 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %165
  %166 = load double, ptr %arrayidx.i421, align 8
  store double %166, ptr %retval.i414, align 8
  br label %FastLog2.exit422

if.end.i417:                                      ; preds = %if.then10.i319
  %167 = load i64, ptr %v.addr.i415, align 8
  %conv.i418 = uitofp i64 %167 to double
  %call.i419 = call double @log2(double noundef %conv.i418) #6
  store double %call.i419, ptr %retval.i414, align 8
  br label %FastLog2.exit422

FastLog2.exit422:                                 ; preds = %if.end.i417, %if.then.i420
  %168 = load double, ptr %retval.i414, align 8
  %169 = load double, ptr %retval1.i308, align 8
  %170 = call double @llvm.fmuladd.f64(double %conv11.i320, double %168, double %169)
  store double %170, ptr %retval1.i308, align 8
  br label %ShannonEntropy.exit337

ShannonEntropy.exit337:                           ; preds = %FastLog2.exit422, %while.end.i317
  %171 = load i64, ptr %sum.i307, align 8
  %172 = load ptr, ptr %total.addr.i306, align 8
  store i64 %171, ptr %172, align 8
  %173 = load double, ptr %retval1.i308, align 8
  store double %173, ptr %retval1.i270, align 8
  %174 = load double, ptr %retval1.i270, align 8
  %175 = load i64, ptr %sum.i269, align 8
  %conv.i272 = uitofp i64 %175 to double
  %cmp.i273 = fcmp olt double %174, %conv.i272
  br i1 %cmp.i273, label %if.then.i274, label %BitsEntropy.exit276

if.then.i274:                                     ; preds = %ShannonEntropy.exit337
  %176 = load i64, ptr %sum.i269, align 8
  %conv3.i275 = uitofp i64 %176 to double
  store double %conv3.i275, ptr %retval1.i270, align 8
  br label %BitsEntropy.exit276

BitsEntropy.exit276:                              ; preds = %if.then.i274, %ShannonEntropy.exit337
  %177 = load double, ptr %retval1.i270, align 8
  %178 = load i64, ptr %i37, align 8
  %arrayidx49 = getelementptr inbounds [13 x double], ptr %entropy, i64 0, i64 %178
  store double %177, ptr %arrayidx49, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc74, %BitsEntropy.exit276
  %179 = load i64, ptr %j, align 8
  %cmp51 = icmp ult i64 %179, 2
  br i1 %cmp51, label %for.body53, label %for.end76

for.body53:                                       ; preds = %for.cond50
  %180 = load i64, ptr %j, align 8
  %181 = load i64, ptr %num_contexts, align 8
  %mul54 = mul i64 %180, %181
  %182 = load i64, ptr %i37, align 8
  %add55 = add i64 %mul54, %182
  store i64 %add55, ptr %jx, align 8
  %183 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %183, i32 0, i32 12
  %184 = load i64, ptr %j, align 8
  %arrayidx56 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 %184
  %185 = load i64, ptr %arrayidx56, align 8
  %186 = load i64, ptr %i37, align 8
  %add57 = add i64 %185, %186
  store i64 %add57, ptr %last_histogram_ix, align 8
  %187 = load ptr, ptr %combined_histo, align 8
  %188 = load i64, ptr %jx, align 8
  %arrayidx58 = getelementptr inbounds %struct.HistogramLiteral, ptr %187, i64 %188
  %189 = load ptr, ptr %histograms, align 8
  %190 = load i64, ptr %curr_histo_ix, align 8
  %arrayidx59 = getelementptr inbounds %struct.HistogramLiteral, ptr %189, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx58, ptr align 8 %arrayidx59, i64 1040, i1 false)
  %191 = load ptr, ptr %combined_histo, align 8
  %192 = load i64, ptr %jx, align 8
  %arrayidx60 = getelementptr inbounds %struct.HistogramLiteral, ptr %191, i64 %192
  %193 = load ptr, ptr %histograms, align 8
  %194 = load i64, ptr %last_histogram_ix, align 8
  %arrayidx61 = getelementptr inbounds %struct.HistogramLiteral, ptr %193, i64 %194
  store ptr %arrayidx60, ptr %self.addr.i287, align 8
  store ptr %arrayidx61, ptr %v.addr.i, align 8
  %195 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i289 = getelementptr inbounds %struct.HistogramLiteral, ptr %195, i32 0, i32 1
  %196 = load i64, ptr %total_count_.i289, align 8
  %197 = load ptr, ptr %self.addr.i287, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %197, i32 0, i32 1
  %198 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %198, %196
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i288, align 8
  br label %for.cond.i290

for.cond.i290:                                    ; preds = %for.body.i292, %for.body53
  %199 = load i64, ptr %i.i288, align 8
  %cmp.i291 = icmp ult i64 %199, 256
  br i1 %cmp.i291, label %for.body.i292, label %HistogramAddHistogramLiteral.exit

for.body.i292:                                    ; preds = %for.cond.i290
  %200 = load ptr, ptr %v.addr.i, align 8
  %201 = load i64, ptr %i.i288, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 %201
  %202 = load i32, ptr %arrayidx.i, align 4
  %203 = load ptr, ptr %self.addr.i287, align 8
  %204 = load i64, ptr %i.i288, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 %204
  %205 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %205, %202
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %206 = load i64, ptr %i.i288, align 8
  %inc.i293 = add i64 %206, 1
  store i64 %inc.i293, ptr %i.i288, align 8
  br label %for.cond.i290, !llvm.loop !31

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i290
  %207 = load ptr, ptr %combined_histo, align 8
  %208 = load i64, ptr %jx, align 8
  %arrayidx62 = getelementptr inbounds %struct.HistogramLiteral, ptr %207, i64 %208
  %data_63 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx62, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr %data_63, i64 0, i64 0
  %209 = load ptr, ptr %self.addr, align 8
  %alphabet_size_65 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %209, i32 0, i32 0
  %210 = load i64, ptr %alphabet_size_65, align 8
  store ptr %arrayidx64, ptr %population.addr.i, align 8
  store i64 %210, ptr %size.addr.i, align 8
  %211 = load ptr, ptr %population.addr.i, align 8
  %212 = load i64, ptr %size.addr.i, align 8
  store ptr %211, ptr %population.addr.i338, align 8
  store i64 %212, ptr %size.addr.i339, align 8
  store ptr %sum.i, ptr %total.addr.i340, align 8
  store i64 0, ptr %sum.i341, align 8
  store double 0.000000e+00, ptr %retval1.i342, align 8
  %213 = load ptr, ptr %population.addr.i338, align 8
  %214 = load i64, ptr %size.addr.i339, align 8
  %add.ptr.i345 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %add.ptr.i345, ptr %population_end.i343, align 8
  %215 = load i64, ptr %size.addr.i339, align 8
  %and.i346 = and i64 %215, 1
  %tobool.i347 = icmp ne i64 %and.i346, 0
  br i1 %tobool.i347, label %if.then.i370, label %if.end.i348

if.then.i370:                                     ; preds = %HistogramAddHistogramLiteral.exit
  br label %odd_number_of_elements_left.i363

if.end.i348:                                      ; preds = %HistogramAddHistogramLiteral.exit
  br label %while.cond.i349

while.cond.i349:                                  ; preds = %FastLog2.exit, %if.end.i348
  %216 = load ptr, ptr %population.addr.i338, align 8
  %217 = load ptr, ptr %population_end.i343, align 8
  %cmp.i350 = icmp ult ptr %216, %217
  br i1 %cmp.i350, label %while.body.i356, label %while.end.i351

while.body.i356:                                  ; preds = %while.cond.i349
  %218 = load ptr, ptr %population.addr.i338, align 8
  %incdec.ptr.i357 = getelementptr inbounds i32, ptr %218, i32 1
  store ptr %incdec.ptr.i357, ptr %population.addr.i338, align 8
  %219 = load i32, ptr %218, align 4
  %conv.i358 = zext i32 %219 to i64
  store i64 %conv.i358, ptr %p.i344, align 8
  %220 = load i64, ptr %p.i344, align 8
  %221 = load i64, ptr %sum.i341, align 8
  %add.i359 = add i64 %221, %220
  store i64 %add.i359, ptr %sum.i341, align 8
  %222 = load i64, ptr %p.i344, align 8
  %conv2.i360 = uitofp i64 %222 to double
  %223 = load i64, ptr %p.i344, align 8
  store i64 %223, ptr %v.addr.i379, align 8
  %224 = load i64, ptr %v.addr.i379, align 8
  %cmp.i380 = icmp ult i64 %224, 256
  br i1 %cmp.i380, label %if.then.i384, label %if.end.i381

if.then.i384:                                     ; preds = %while.body.i356
  %225 = load i64, ptr %v.addr.i379, align 8
  %arrayidx.i385 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %225
  %226 = load double, ptr %arrayidx.i385, align 8
  store double %226, ptr %retval.i378, align 8
  br label %FastLog2.exit386

if.end.i381:                                      ; preds = %while.body.i356
  %227 = load i64, ptr %v.addr.i379, align 8
  %conv.i382 = uitofp i64 %227 to double
  %call.i383 = call double @log2(double noundef %conv.i382) #6
  store double %call.i383, ptr %retval.i378, align 8
  br label %FastLog2.exit386

FastLog2.exit386:                                 ; preds = %if.end.i381, %if.then.i384
  %228 = load double, ptr %retval.i378, align 8
  %229 = load double, ptr %retval1.i342, align 8
  %neg.i362 = fneg double %conv2.i360
  %230 = call double @llvm.fmuladd.f64(double %neg.i362, double %228, double %229)
  store double %230, ptr %retval1.i342, align 8
  br label %odd_number_of_elements_left.i363

odd_number_of_elements_left.i363:                 ; preds = %FastLog2.exit386, %if.then.i370
  %231 = load ptr, ptr %population.addr.i338, align 8
  %incdec.ptr3.i364 = getelementptr inbounds i32, ptr %231, i32 1
  store ptr %incdec.ptr3.i364, ptr %population.addr.i338, align 8
  %232 = load i32, ptr %231, align 4
  %conv4.i365 = zext i32 %232 to i64
  store i64 %conv4.i365, ptr %p.i344, align 8
  %233 = load i64, ptr %p.i344, align 8
  %234 = load i64, ptr %sum.i341, align 8
  %add5.i366 = add i64 %234, %233
  store i64 %add5.i366, ptr %sum.i341, align 8
  %235 = load i64, ptr %p.i344, align 8
  %conv6.i367 = uitofp i64 %235 to double
  %236 = load i64, ptr %p.i344, align 8
  store i64 %236, ptr %v.addr.i372, align 8
  %237 = load i64, ptr %v.addr.i372, align 8
  %cmp.i373 = icmp ult i64 %237, 256
  br i1 %cmp.i373, label %if.then.i376, label %if.end.i374

if.then.i376:                                     ; preds = %odd_number_of_elements_left.i363
  %238 = load i64, ptr %v.addr.i372, align 8
  %arrayidx.i377 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %238
  %239 = load double, ptr %arrayidx.i377, align 8
  store double %239, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i374:                                      ; preds = %odd_number_of_elements_left.i363
  %240 = load i64, ptr %v.addr.i372, align 8
  %conv.i375 = uitofp i64 %240 to double
  %call.i = call double @log2(double noundef %conv.i375) #6
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i374, %if.then.i376
  %241 = load double, ptr %retval.i, align 8
  %242 = load double, ptr %retval1.i342, align 8
  %neg8.i369 = fneg double %conv6.i367
  %243 = call double @llvm.fmuladd.f64(double %neg8.i369, double %241, double %242)
  store double %243, ptr %retval1.i342, align 8
  br label %while.cond.i349, !llvm.loop !30

while.end.i351:                                   ; preds = %while.cond.i349
  %244 = load i64, ptr %sum.i341, align 8
  %tobool9.i352 = icmp ne i64 %244, 0
  br i1 %tobool9.i352, label %if.then10.i353, label %ShannonEntropy.exit371

if.then10.i353:                                   ; preds = %while.end.i351
  %245 = load i64, ptr %sum.i341, align 8
  %conv11.i354 = uitofp i64 %245 to double
  %246 = load i64, ptr %sum.i341, align 8
  store i64 %246, ptr %v.addr.i388, align 8
  %247 = load i64, ptr %v.addr.i388, align 8
  %cmp.i389 = icmp ult i64 %247, 256
  br i1 %cmp.i389, label %if.then.i393, label %if.end.i390

if.then.i393:                                     ; preds = %if.then10.i353
  %248 = load i64, ptr %v.addr.i388, align 8
  %arrayidx.i394 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %248
  %249 = load double, ptr %arrayidx.i394, align 8
  store double %249, ptr %retval.i387, align 8
  br label %FastLog2.exit395

if.end.i390:                                      ; preds = %if.then10.i353
  %250 = load i64, ptr %v.addr.i388, align 8
  %conv.i391 = uitofp i64 %250 to double
  %call.i392 = call double @log2(double noundef %conv.i391) #6
  store double %call.i392, ptr %retval.i387, align 8
  br label %FastLog2.exit395

FastLog2.exit395:                                 ; preds = %if.end.i390, %if.then.i393
  %251 = load double, ptr %retval.i387, align 8
  %252 = load double, ptr %retval1.i342, align 8
  %253 = call double @llvm.fmuladd.f64(double %conv11.i354, double %251, double %252)
  store double %253, ptr %retval1.i342, align 8
  br label %ShannonEntropy.exit371

ShannonEntropy.exit371:                           ; preds = %FastLog2.exit395, %while.end.i351
  %254 = load i64, ptr %sum.i341, align 8
  %255 = load ptr, ptr %total.addr.i340, align 8
  store i64 %254, ptr %255, align 8
  %256 = load double, ptr %retval1.i342, align 8
  store double %256, ptr %retval1.i, align 8
  %257 = load double, ptr %retval1.i, align 8
  %258 = load i64, ptr %sum.i, align 8
  %conv.i = uitofp i64 %258 to double
  %cmp.i266 = fcmp olt double %257, %conv.i
  br i1 %cmp.i266, label %if.then.i, label %BitsEntropy.exit

if.then.i:                                        ; preds = %ShannonEntropy.exit371
  %259 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %259 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i, %ShannonEntropy.exit371
  %260 = load double, ptr %retval1.i, align 8
  %261 = load i64, ptr %jx, align 8
  %arrayidx67 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %261
  store double %260, ptr %arrayidx67, align 8
  %262 = load i64, ptr %jx, align 8
  %arrayidx68 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %262
  %263 = load double, ptr %arrayidx68, align 8
  %264 = load i64, ptr %i37, align 8
  %arrayidx69 = getelementptr inbounds [13 x double], ptr %entropy, i64 0, i64 %264
  %265 = load double, ptr %arrayidx69, align 8
  %sub = fsub double %263, %265
  %266 = load ptr, ptr %last_entropy, align 8
  %267 = load i64, ptr %jx, align 8
  %arrayidx70 = getelementptr inbounds double, ptr %266, i64 %267
  %268 = load double, ptr %arrayidx70, align 8
  %sub71 = fsub double %sub, %268
  %269 = load i64, ptr %j, align 8
  %arrayidx72 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %269
  %270 = load double, ptr %arrayidx72, align 8
  %add73 = fadd double %270, %sub71
  store double %add73, ptr %arrayidx72, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %BitsEntropy.exit
  %271 = load i64, ptr %j, align 8
  %inc75 = add i64 %271, 1
  store i64 %inc75, ptr %j, align 8
  br label %for.cond50, !llvm.loop !34

for.end76:                                        ; preds = %for.cond50
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %272 = load i64, ptr %i37, align 8
  %inc78 = add i64 %272, 1
  store i64 %inc78, ptr %i37, align 8
  br label %for.cond38, !llvm.loop !35

for.end79:                                        ; preds = %for.cond38
  %273 = load ptr, ptr %split, align 8
  %num_types80 = getelementptr inbounds %struct.BlockSplit, ptr %273, i32 0, i32 0
  %274 = load i64, ptr %num_types80, align 8
  %275 = load ptr, ptr %self.addr, align 8
  %max_block_types_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %275, i32 0, i32 2
  %276 = load i64, ptr %max_block_types_, align 8
  %cmp81 = icmp ult i64 %274, %276
  br i1 %cmp81, label %land.lhs.true, label %if.else140

land.lhs.true:                                    ; preds = %for.end79
  %arrayidx83 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %277 = load double, ptr %arrayidx83, align 16
  %278 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %278, i32 0, i32 4
  %279 = load double, ptr %split_threshold_, align 8
  %cmp84 = fcmp ogt double %277, %279
  br i1 %cmp84, label %land.lhs.true86, label %if.else140

land.lhs.true86:                                  ; preds = %land.lhs.true
  %arrayidx87 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %280 = load double, ptr %arrayidx87, align 8
  %281 = load ptr, ptr %self.addr, align 8
  %split_threshold_88 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %281, i32 0, i32 4
  %282 = load double, ptr %split_threshold_88, align 8
  %cmp89 = fcmp ogt double %280, %282
  br i1 %cmp89, label %if.then91, label %if.else140

if.then91:                                        ; preds = %land.lhs.true86
  %283 = load ptr, ptr %self.addr, align 8
  %block_size_92 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %283, i32 0, i32 10
  %284 = load i64, ptr %block_size_92, align 8
  %conv93 = trunc i64 %284 to i32
  %285 = load ptr, ptr %split, align 8
  %lengths94 = getelementptr inbounds %struct.BlockSplit, ptr %285, i32 0, i32 3
  %286 = load ptr, ptr %lengths94, align 8
  %287 = load ptr, ptr %self.addr, align 8
  %num_blocks_95 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %287, i32 0, i32 5
  %288 = load i64, ptr %num_blocks_95, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 %conv93, ptr %arrayidx96, align 4
  %289 = load ptr, ptr %split, align 8
  %num_types97 = getelementptr inbounds %struct.BlockSplit, ptr %289, i32 0, i32 0
  %290 = load i64, ptr %num_types97, align 8
  %conv98 = trunc i64 %290 to i8
  %291 = load ptr, ptr %split, align 8
  %types99 = getelementptr inbounds %struct.BlockSplit, ptr %291, i32 0, i32 2
  %292 = load ptr, ptr %types99, align 8
  %293 = load ptr, ptr %self.addr, align 8
  %num_blocks_100 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %293, i32 0, i32 5
  %294 = load i64, ptr %num_blocks_100, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %conv98, ptr %arrayidx101, align 1
  %295 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_102 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %295, i32 0, i32 12
  %arrayidx103 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_102, i64 0, i64 0
  %296 = load i64, ptr %arrayidx103, align 8
  %297 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_104 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %297, i32 0, i32 12
  %arrayidx105 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_104, i64 0, i64 1
  store i64 %296, ptr %arrayidx105, align 8
  %298 = load ptr, ptr %split, align 8
  %num_types106 = getelementptr inbounds %struct.BlockSplit, ptr %298, i32 0, i32 0
  %299 = load i64, ptr %num_types106, align 8
  %300 = load i64, ptr %num_contexts, align 8
  %mul107 = mul i64 %299, %300
  %301 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_108 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %301, i32 0, i32 12
  %arrayidx109 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_108, i64 0, i64 0
  store i64 %mul107, ptr %arrayidx109, align 8
  store i64 0, ptr %i37, align 8
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc119, %if.then91
  %302 = load i64, ptr %i37, align 8
  %303 = load i64, ptr %num_contexts, align 8
  %cmp111 = icmp ult i64 %302, %303
  br i1 %cmp111, label %for.body113, label %for.end121

for.body113:                                      ; preds = %for.cond110
  %304 = load ptr, ptr %last_entropy, align 8
  %305 = load i64, ptr %i37, align 8
  %arrayidx114 = getelementptr inbounds double, ptr %304, i64 %305
  %306 = load double, ptr %arrayidx114, align 8
  %307 = load ptr, ptr %last_entropy, align 8
  %308 = load i64, ptr %num_contexts, align 8
  %309 = load i64, ptr %i37, align 8
  %add115 = add i64 %308, %309
  %arrayidx116 = getelementptr inbounds double, ptr %307, i64 %add115
  store double %306, ptr %arrayidx116, align 8
  %310 = load i64, ptr %i37, align 8
  %arrayidx117 = getelementptr inbounds [13 x double], ptr %entropy, i64 0, i64 %310
  %311 = load double, ptr %arrayidx117, align 8
  %312 = load ptr, ptr %last_entropy, align 8
  %313 = load i64, ptr %i37, align 8
  %arrayidx118 = getelementptr inbounds double, ptr %312, i64 %313
  store double %311, ptr %arrayidx118, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body113
  %314 = load i64, ptr %i37, align 8
  %inc120 = add i64 %314, 1
  store i64 %inc120, ptr %i37, align 8
  br label %for.cond110, !llvm.loop !36

for.end121:                                       ; preds = %for.cond110
  %315 = load ptr, ptr %self.addr, align 8
  %num_blocks_122 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %315, i32 0, i32 5
  %316 = load i64, ptr %num_blocks_122, align 8
  %inc123 = add i64 %316, 1
  store i64 %inc123, ptr %num_blocks_122, align 8
  %317 = load ptr, ptr %split, align 8
  %num_types124 = getelementptr inbounds %struct.BlockSplit, ptr %317, i32 0, i32 0
  %318 = load i64, ptr %num_types124, align 8
  %inc125 = add i64 %318, 1
  store i64 %inc125, ptr %num_types124, align 8
  %319 = load i64, ptr %num_contexts, align 8
  %320 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_126 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %320, i32 0, i32 11
  %321 = load i64, ptr %curr_histogram_ix_126, align 8
  %add127 = add i64 %321, %319
  store i64 %add127, ptr %curr_histogram_ix_126, align 8
  %322 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_128 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %322, i32 0, i32 11
  %323 = load i64, ptr %curr_histogram_ix_128, align 8
  %324 = load ptr, ptr %self.addr, align 8
  %histograms_size_129 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %324, i32 0, i32 8
  %325 = load ptr, ptr %histograms_size_129, align 8
  %326 = load i64, ptr %325, align 8
  %cmp130 = icmp ult i64 %323, %326
  br i1 %cmp130, label %if.then132, label %if.end137

if.then132:                                       ; preds = %for.end121
  %327 = load ptr, ptr %self.addr, align 8
  %histograms_133 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %327, i32 0, i32 7
  %328 = load ptr, ptr %histograms_133, align 8
  %329 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_134 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %329, i32 0, i32 11
  %330 = load i64, ptr %curr_histogram_ix_134, align 8
  %arrayidx135 = getelementptr inbounds %struct.HistogramLiteral, ptr %328, i64 %330
  %331 = load ptr, ptr %self.addr, align 8
  %num_contexts_136 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %331, i32 0, i32 1
  %332 = load i64, ptr %num_contexts_136, align 8
  store ptr %arrayidx135, ptr %array.addr.i, align 8
  store i64 %332, ptr %length.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then132
  %333 = load i64, ptr %i.i, align 8
  %334 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp ult i64 %333, %334
  br i1 %cmp.i, label %for.body.i, label %ClearHistogramsLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %335 = load ptr, ptr %array.addr.i, align 8
  %336 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.HistogramLiteral, ptr %335, i64 %336
  store ptr %add.ptr.i, ptr %self.addr.i257, align 8
  %337 = load ptr, ptr %self.addr.i257, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %337, i8 0, i64 1024, i1 false)
  %338 = load ptr, ptr %self.addr.i257, align 8
  %total_count_.i258 = getelementptr inbounds %struct.HistogramLiteral, ptr %338, i32 0, i32 1
  store i64 0, ptr %total_count_.i258, align 8
  %339 = load ptr, ptr %self.addr.i257, align 8
  %bit_cost_.i259 = getelementptr inbounds %struct.HistogramLiteral, ptr %339, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i259, align 8
  %340 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %340, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !9

ClearHistogramsLiteral.exit:                      ; preds = %for.cond.i
  br label %if.end137

if.end137:                                        ; preds = %ClearHistogramsLiteral.exit, %for.end121
  %341 = load ptr, ptr %self.addr, align 8
  %block_size_138 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %341, i32 0, i32 10
  store i64 0, ptr %block_size_138, align 8
  %342 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %342, i32 0, i32 14
  store i64 0, ptr %merge_last_count_, align 8
  %343 = load ptr, ptr %self.addr, align 8
  %min_block_size_139 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %343, i32 0, i32 3
  %344 = load i64, ptr %min_block_size_139, align 8
  %345 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.ContextBlockSplitter, ptr %345, i32 0, i32 9
  store i64 %344, ptr %target_block_size_, align 8
  br label %if.end239

if.else140:                                       ; preds = %land.lhs.true86, %land.lhs.true, %for.end79
  %arrayidx141 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %346 = load double, ptr %arrayidx141, align 8
  %arrayidx142 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %347 = load double, ptr %arrayidx142, align 16
  %sub143 = fsub double %347, 2.000000e+01
  %cmp144 = fcmp olt double %346, %sub143
  br i1 %cmp144, label %if.then146, label %if.else195

if.then146:                                       ; preds = %if.else140
  %348 = load ptr, ptr %self.addr, align 8
  %block_size_147 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %348, i32 0, i32 10
  %349 = load i64, ptr %block_size_147, align 8
  %conv148 = trunc i64 %349 to i32
  %350 = load ptr, ptr %split, align 8
  %lengths149 = getelementptr inbounds %struct.BlockSplit, ptr %350, i32 0, i32 3
  %351 = load ptr, ptr %lengths149, align 8
  %352 = load ptr, ptr %self.addr, align 8
  %num_blocks_150 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %352, i32 0, i32 5
  %353 = load i64, ptr %num_blocks_150, align 8
  %arrayidx151 = getelementptr inbounds i32, ptr %351, i64 %353
  store i32 %conv148, ptr %arrayidx151, align 4
  %354 = load ptr, ptr %split, align 8
  %types152 = getelementptr inbounds %struct.BlockSplit, ptr %354, i32 0, i32 2
  %355 = load ptr, ptr %types152, align 8
  %356 = load ptr, ptr %self.addr, align 8
  %num_blocks_153 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %356, i32 0, i32 5
  %357 = load i64, ptr %num_blocks_153, align 8
  %sub154 = sub i64 %357, 2
  %arrayidx155 = getelementptr inbounds i8, ptr %355, i64 %sub154
  %358 = load i8, ptr %arrayidx155, align 1
  %359 = load ptr, ptr %split, align 8
  %types156 = getelementptr inbounds %struct.BlockSplit, ptr %359, i32 0, i32 2
  %360 = load ptr, ptr %types156, align 8
  %361 = load ptr, ptr %self.addr, align 8
  %num_blocks_157 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %361, i32 0, i32 5
  %362 = load i64, ptr %num_blocks_157, align 8
  %arrayidx158 = getelementptr inbounds i8, ptr %360, i64 %362
  store i8 %358, ptr %arrayidx158, align 1
  %363 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_159 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %363, i32 0, i32 12
  %arrayidx160 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_159, i64 0, i64 0
  %364 = load i64, ptr %arrayidx160, align 8
  store i64 %364, ptr %__brotli_swap_tmp, align 8
  %365 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_161 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %365, i32 0, i32 12
  %arrayidx162 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_161, i64 0, i64 1
  %366 = load i64, ptr %arrayidx162, align 8
  %367 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_163 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %367, i32 0, i32 12
  %arrayidx164 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_163, i64 0, i64 0
  store i64 %366, ptr %arrayidx164, align 8
  %368 = load i64, ptr %__brotli_swap_tmp, align 8
  %369 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_165 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %369, i32 0, i32 12
  %arrayidx166 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_165, i64 0, i64 1
  store i64 %368, ptr %arrayidx166, align 8
  store i64 0, ptr %i37, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc186, %if.then146
  %370 = load i64, ptr %i37, align 8
  %371 = load i64, ptr %num_contexts, align 8
  %cmp168 = icmp ult i64 %370, %371
  br i1 %cmp168, label %for.body170, label %for.end188

for.body170:                                      ; preds = %for.cond167
  %372 = load ptr, ptr %histograms, align 8
  %373 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_171 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %373, i32 0, i32 12
  %arrayidx172 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_171, i64 0, i64 0
  %374 = load i64, ptr %arrayidx172, align 8
  %375 = load i64, ptr %i37, align 8
  %add173 = add i64 %374, %375
  %arrayidx174 = getelementptr inbounds %struct.HistogramLiteral, ptr %372, i64 %add173
  %376 = load ptr, ptr %combined_histo, align 8
  %377 = load i64, ptr %num_contexts, align 8
  %378 = load i64, ptr %i37, align 8
  %add175 = add i64 %377, %378
  %arrayidx176 = getelementptr inbounds %struct.HistogramLiteral, ptr %376, i64 %add175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx174, ptr align 8 %arrayidx176, i64 1040, i1 false)
  %379 = load ptr, ptr %last_entropy, align 8
  %380 = load i64, ptr %i37, align 8
  %arrayidx177 = getelementptr inbounds double, ptr %379, i64 %380
  %381 = load double, ptr %arrayidx177, align 8
  %382 = load ptr, ptr %last_entropy, align 8
  %383 = load i64, ptr %num_contexts, align 8
  %384 = load i64, ptr %i37, align 8
  %add178 = add i64 %383, %384
  %arrayidx179 = getelementptr inbounds double, ptr %382, i64 %add178
  store double %381, ptr %arrayidx179, align 8
  %385 = load i64, ptr %num_contexts, align 8
  %386 = load i64, ptr %i37, align 8
  %add180 = add i64 %385, %386
  %arrayidx181 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %add180
  %387 = load double, ptr %arrayidx181, align 8
  %388 = load ptr, ptr %last_entropy, align 8
  %389 = load i64, ptr %i37, align 8
  %arrayidx182 = getelementptr inbounds double, ptr %388, i64 %389
  store double %387, ptr %arrayidx182, align 8
  %390 = load ptr, ptr %histograms, align 8
  %391 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_183 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %391, i32 0, i32 11
  %392 = load i64, ptr %curr_histogram_ix_183, align 8
  %393 = load i64, ptr %i37, align 8
  %add184 = add i64 %392, %393
  %arrayidx185 = getelementptr inbounds %struct.HistogramLiteral, ptr %390, i64 %add184
  store ptr %arrayidx185, ptr %self.addr.i263, align 8
  %394 = load ptr, ptr %self.addr.i263, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %394, i8 0, i64 1024, i1 false)
  %395 = load ptr, ptr %self.addr.i263, align 8
  %total_count_.i264 = getelementptr inbounds %struct.HistogramLiteral, ptr %395, i32 0, i32 1
  store i64 0, ptr %total_count_.i264, align 8
  %396 = load ptr, ptr %self.addr.i263, align 8
  %bit_cost_.i265 = getelementptr inbounds %struct.HistogramLiteral, ptr %396, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i265, align 8
  br label %for.inc186

for.inc186:                                       ; preds = %for.body170
  %397 = load i64, ptr %i37, align 8
  %inc187 = add i64 %397, 1
  store i64 %inc187, ptr %i37, align 8
  br label %for.cond167, !llvm.loop !37

for.end188:                                       ; preds = %for.cond167
  %398 = load ptr, ptr %self.addr, align 8
  %num_blocks_189 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %398, i32 0, i32 5
  %399 = load i64, ptr %num_blocks_189, align 8
  %inc190 = add i64 %399, 1
  store i64 %inc190, ptr %num_blocks_189, align 8
  %400 = load ptr, ptr %self.addr, align 8
  %block_size_191 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %400, i32 0, i32 10
  store i64 0, ptr %block_size_191, align 8
  %401 = load ptr, ptr %self.addr, align 8
  %merge_last_count_192 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %401, i32 0, i32 14
  store i64 0, ptr %merge_last_count_192, align 8
  %402 = load ptr, ptr %self.addr, align 8
  %min_block_size_193 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %402, i32 0, i32 3
  %403 = load i64, ptr %min_block_size_193, align 8
  %404 = load ptr, ptr %self.addr, align 8
  %target_block_size_194 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %404, i32 0, i32 9
  store i64 %403, ptr %target_block_size_194, align 8
  br label %if.end238

if.else195:                                       ; preds = %if.else140
  %405 = load ptr, ptr %self.addr, align 8
  %block_size_196 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %405, i32 0, i32 10
  %406 = load i64, ptr %block_size_196, align 8
  %conv197 = trunc i64 %406 to i32
  %407 = load ptr, ptr %split, align 8
  %lengths198 = getelementptr inbounds %struct.BlockSplit, ptr %407, i32 0, i32 3
  %408 = load ptr, ptr %lengths198, align 8
  %409 = load ptr, ptr %self.addr, align 8
  %num_blocks_199 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %409, i32 0, i32 5
  %410 = load i64, ptr %num_blocks_199, align 8
  %sub200 = sub i64 %410, 1
  %arrayidx201 = getelementptr inbounds i32, ptr %408, i64 %sub200
  %411 = load i32, ptr %arrayidx201, align 4
  %add202 = add i32 %411, %conv197
  store i32 %add202, ptr %arrayidx201, align 4
  store i64 0, ptr %i37, align 8
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc225, %if.else195
  %412 = load i64, ptr %i37, align 8
  %413 = load i64, ptr %num_contexts, align 8
  %cmp204 = icmp ult i64 %412, %413
  br i1 %cmp204, label %for.body206, label %for.end227

for.body206:                                      ; preds = %for.cond203
  %414 = load ptr, ptr %histograms, align 8
  %415 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_207 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %415, i32 0, i32 12
  %arrayidx208 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_207, i64 0, i64 0
  %416 = load i64, ptr %arrayidx208, align 8
  %417 = load i64, ptr %i37, align 8
  %add209 = add i64 %416, %417
  %arrayidx210 = getelementptr inbounds %struct.HistogramLiteral, ptr %414, i64 %add209
  %418 = load ptr, ptr %combined_histo, align 8
  %419 = load i64, ptr %i37, align 8
  %arrayidx211 = getelementptr inbounds %struct.HistogramLiteral, ptr %418, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx210, ptr align 8 %arrayidx211, i64 1040, i1 false)
  %420 = load i64, ptr %i37, align 8
  %arrayidx212 = getelementptr inbounds [26 x double], ptr %combined_entropy, i64 0, i64 %420
  %421 = load double, ptr %arrayidx212, align 8
  %422 = load ptr, ptr %last_entropy, align 8
  %423 = load i64, ptr %i37, align 8
  %arrayidx213 = getelementptr inbounds double, ptr %422, i64 %423
  store double %421, ptr %arrayidx213, align 8
  %424 = load ptr, ptr %split, align 8
  %num_types214 = getelementptr inbounds %struct.BlockSplit, ptr %424, i32 0, i32 0
  %425 = load i64, ptr %num_types214, align 8
  %cmp215 = icmp eq i64 %425, 1
  br i1 %cmp215, label %if.then217, label %if.end221

if.then217:                                       ; preds = %for.body206
  %426 = load ptr, ptr %last_entropy, align 8
  %427 = load i64, ptr %i37, align 8
  %arrayidx218 = getelementptr inbounds double, ptr %426, i64 %427
  %428 = load double, ptr %arrayidx218, align 8
  %429 = load ptr, ptr %last_entropy, align 8
  %430 = load i64, ptr %num_contexts, align 8
  %431 = load i64, ptr %i37, align 8
  %add219 = add i64 %430, %431
  %arrayidx220 = getelementptr inbounds double, ptr %429, i64 %add219
  store double %428, ptr %arrayidx220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %for.body206
  %432 = load ptr, ptr %histograms, align 8
  %433 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_222 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %433, i32 0, i32 11
  %434 = load i64, ptr %curr_histogram_ix_222, align 8
  %435 = load i64, ptr %i37, align 8
  %add223 = add i64 %434, %435
  %arrayidx224 = getelementptr inbounds %struct.HistogramLiteral, ptr %432, i64 %add223
  store ptr %arrayidx224, ptr %self.addr.i260, align 8
  %436 = load ptr, ptr %self.addr.i260, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 1024, i1 false)
  %437 = load ptr, ptr %self.addr.i260, align 8
  %total_count_.i261 = getelementptr inbounds %struct.HistogramLiteral, ptr %437, i32 0, i32 1
  store i64 0, ptr %total_count_.i261, align 8
  %438 = load ptr, ptr %self.addr.i260, align 8
  %bit_cost_.i262 = getelementptr inbounds %struct.HistogramLiteral, ptr %438, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i262, align 8
  br label %for.inc225

for.inc225:                                       ; preds = %if.end221
  %439 = load i64, ptr %i37, align 8
  %inc226 = add i64 %439, 1
  store i64 %inc226, ptr %i37, align 8
  br label %for.cond203, !llvm.loop !38

for.end227:                                       ; preds = %for.cond203
  %440 = load ptr, ptr %self.addr, align 8
  %block_size_228 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %440, i32 0, i32 10
  store i64 0, ptr %block_size_228, align 8
  %441 = load ptr, ptr %self.addr, align 8
  %merge_last_count_229 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %441, i32 0, i32 14
  %442 = load i64, ptr %merge_last_count_229, align 8
  %inc230 = add i64 %442, 1
  store i64 %inc230, ptr %merge_last_count_229, align 8
  %cmp231 = icmp ugt i64 %inc230, 1
  br i1 %cmp231, label %if.then233, label %if.end237

if.then233:                                       ; preds = %for.end227
  %443 = load ptr, ptr %self.addr, align 8
  %min_block_size_234 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %443, i32 0, i32 3
  %444 = load i64, ptr %min_block_size_234, align 8
  %445 = load ptr, ptr %self.addr, align 8
  %target_block_size_235 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %445, i32 0, i32 9
  %446 = load i64, ptr %target_block_size_235, align 8
  %add236 = add i64 %446, %444
  store i64 %add236, ptr %target_block_size_235, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.then233, %for.end227
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %for.end188
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end137
  %447 = load ptr, ptr %m.addr, align 8
  %448 = load ptr, ptr %combined_histo, align 8
  call void @BrotliFree(ptr noundef %447, ptr noundef %448)
  store ptr null, ptr %combined_histo, align 8
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.else
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end26
  %449 = load i32, ptr %is_final.addr, align 4
  %tobool = icmp ne i32 %449, 0
  br i1 %tobool, label %if.then242, label %if.end247

if.then242:                                       ; preds = %if.end241
  %450 = load ptr, ptr %split, align 8
  %num_types243 = getelementptr inbounds %struct.BlockSplit, ptr %450, i32 0, i32 0
  %451 = load i64, ptr %num_types243, align 8
  %452 = load i64, ptr %num_contexts, align 8
  %mul244 = mul i64 %451, %452
  %453 = load ptr, ptr %self.addr, align 8
  %histograms_size_245 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %453, i32 0, i32 8
  %454 = load ptr, ptr %histograms_size_245, align 8
  store i64 %mul244, ptr %454, align 8
  %455 = load ptr, ptr %self.addr, align 8
  %num_blocks_246 = getelementptr inbounds %struct.ContextBlockSplitter, ptr %455, i32 0, i32 5
  %456 = load i64, ptr %num_blocks_246, align 8
  %457 = load ptr, ptr %split, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %457, i32 0, i32 1
  store i64 %456, ptr %num_blocks, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then242, %if.end241
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitterFinishBlockCommand(ptr noundef %self, i32 noundef %is_final) #0 {
entry:
  %self.addr.i369 = alloca ptr, align 8
  %v.addr.i370 = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval.i360 = alloca double, align 8
  %v.addr.i361 = alloca i64, align 8
  %retval.i351 = alloca double, align 8
  %v.addr.i352 = alloca i64, align 8
  %retval.i342 = alloca double, align 8
  %v.addr.i343 = alloca i64, align 8
  %retval.i333 = alloca double, align 8
  %v.addr.i334 = alloca i64, align 8
  %retval.i324 = alloca double, align 8
  %v.addr.i325 = alloca i64, align 8
  %retval.i315 = alloca double, align 8
  %v.addr.i316 = alloca i64, align 8
  %retval.i306 = alloca double, align 8
  %v.addr.i307 = alloca i64, align 8
  %retval.i297 = alloca double, align 8
  %v.addr.i298 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %population.addr.i259 = alloca ptr, align 8
  %size.addr.i260 = alloca i64, align 8
  %total.addr.i261 = alloca ptr, align 8
  %sum.i262 = alloca i64, align 8
  %retval1.i263 = alloca double, align 8
  %population_end.i264 = alloca ptr, align 8
  %p.i265 = alloca i64, align 8
  %population.addr.i225 = alloca ptr, align 8
  %size.addr.i226 = alloca i64, align 8
  %total.addr.i227 = alloca ptr, align 8
  %sum.i228 = alloca i64, align 8
  %retval1.i229 = alloca double, align 8
  %population_end.i230 = alloca ptr, align 8
  %p.i231 = alloca i64, align 8
  %population.addr.i217 = alloca ptr, align 8
  %size.addr.i218 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i219 = alloca i64, align 8
  %retval1.i220 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %population.addr.i207 = alloca ptr, align 8
  %size.addr.i208 = alloca i64, align 8
  %sum.i209 = alloca i64, align 8
  %retval1.i210 = alloca double, align 8
  %population.addr.i197 = alloca ptr, align 8
  %size.addr.i198 = alloca i64, align 8
  %sum.i199 = alloca i64, align 8
  %retval1.i200 = alloca double, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i193 = alloca ptr, align 8
  %self.addr.i190 = alloca ptr, align 8
  %self.addr.i187 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %is_final.addr = alloca i32, align 4
  %split = alloca ptr, align 8
  %last_entropy = alloca ptr, align 8
  %histograms = alloca ptr, align 8
  %entropy = alloca double, align 8
  %combined_entropy = alloca [2 x double], align 16
  %diff = alloca [2 x double], align 16
  %j = alloca i64, align 8
  %last_histogram_ix = alloca i64, align 8
  %__brotli_swap_tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %is_final, ptr %is_final.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %split_, align 8
  store ptr %1, ptr %split, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %last_entropy_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %2, i32 0, i32 12
  %arraydecay = getelementptr inbounds [2 x double], ptr %last_entropy_, i64 0, i64 0
  store ptr %arraydecay, ptr %last_entropy, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %histograms_, align 8
  store ptr %4, ptr %histograms, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %block_size_, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %min_block_size_, align 8
  store i64 %6, ptr %a.addr.i, align 8
  store i64 %8, ptr %b.addr.i, align 8
  %9 = load i64, ptr %a.addr.i, align 8
  %10 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ugt i64 %9, %10
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %11 = load i64, ptr %a.addr.i, align 8
  br label %brotli_max_size_t.exit

cond.false.i:                                     ; preds = %entry
  %12 = load i64, ptr %b.addr.i, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %11, %cond.true.i ], [ %12, %cond.false.i ]
  %13 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %13, i32 0, i32 9
  store i64 %cond.i, ptr %block_size_1, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %num_blocks_, align 8
  %cmp = icmp eq i64 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %brotli_max_size_t.exit
  %16 = load ptr, ptr %self.addr, align 8
  %block_size_2 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %block_size_2, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %split, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %lengths, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %20 = load ptr, ptr %split, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %types, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx3, align 1
  %22 = load ptr, ptr %histograms, align 8
  %arrayidx4 = getelementptr inbounds %struct.HistogramCommand, ptr %22, i64 0
  %data_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx4, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [704 x i32], ptr %data_, i64 0, i64 0
  %23 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %alphabet_size_, align 8
  store ptr %arraydecay5, ptr %population.addr.i207, align 8
  store i64 %24, ptr %size.addr.i208, align 8
  %25 = load ptr, ptr %population.addr.i207, align 8
  %26 = load i64, ptr %size.addr.i208, align 8
  store ptr %25, ptr %population.addr.i217, align 8
  store i64 %26, ptr %size.addr.i218, align 8
  store ptr %sum.i209, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i219, align 8
  store double 0.000000e+00, ptr %retval1.i220, align 8
  %27 = load ptr, ptr %population.addr.i217, align 8
  %28 = load i64, ptr %size.addr.i218, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %29 = load i64, ptr %size.addr.i218, align 8
  %and.i = and i64 %29, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i224, label %if.end.i

if.then.i224:                                     ; preds = %if.then
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %if.then
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit350, %if.end.i
  %30 = load ptr, ptr %population.addr.i217, align 8
  %31 = load ptr, ptr %population_end.i, align 8
  %cmp.i221 = icmp ult ptr %30, %31
  br i1 %cmp.i221, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %32 = load ptr, ptr %population.addr.i217, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i217, align 8
  %33 = load i32, ptr %32, align 4
  %conv.i222 = zext i32 %33 to i64
  store i64 %conv.i222, ptr %p.i, align 8
  %34 = load i64, ptr %p.i, align 8
  %35 = load i64, ptr %sum.i219, align 8
  %add.i = add i64 %35, %34
  store i64 %add.i, ptr %sum.i219, align 8
  %36 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %36 to double
  %37 = load i64, ptr %p.i, align 8
  store i64 %37, ptr %v.addr.i352, align 8
  %38 = load i64, ptr %v.addr.i352, align 8
  %cmp.i353 = icmp ult i64 %38, 256
  br i1 %cmp.i353, label %if.then.i357, label %if.end.i354

if.then.i357:                                     ; preds = %while.body.i
  %39 = load i64, ptr %v.addr.i352, align 8
  %arrayidx.i358 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %39
  %40 = load double, ptr %arrayidx.i358, align 8
  store double %40, ptr %retval.i351, align 8
  br label %FastLog2.exit359

if.end.i354:                                      ; preds = %while.body.i
  %41 = load i64, ptr %v.addr.i352, align 8
  %conv.i355 = uitofp i64 %41 to double
  %call.i356 = call double @log2(double noundef %conv.i355) #6
  store double %call.i356, ptr %retval.i351, align 8
  br label %FastLog2.exit359

FastLog2.exit359:                                 ; preds = %if.end.i354, %if.then.i357
  %42 = load double, ptr %retval.i351, align 8
  %43 = load double, ptr %retval1.i220, align 8
  %neg.i = fneg double %conv2.i
  %44 = call double @llvm.fmuladd.f64(double %neg.i, double %42, double %43)
  store double %44, ptr %retval1.i220, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit359, %if.then.i224
  %45 = load ptr, ptr %population.addr.i217, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i217, align 8
  %46 = load i32, ptr %45, align 4
  %conv4.i = zext i32 %46 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %47 = load i64, ptr %p.i, align 8
  %48 = load i64, ptr %sum.i219, align 8
  %add5.i = add i64 %48, %47
  store i64 %add5.i, ptr %sum.i219, align 8
  %49 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %49 to double
  %50 = load i64, ptr %p.i, align 8
  store i64 %50, ptr %v.addr.i343, align 8
  %51 = load i64, ptr %v.addr.i343, align 8
  %cmp.i344 = icmp ult i64 %51, 256
  br i1 %cmp.i344, label %if.then.i348, label %if.end.i345

if.then.i348:                                     ; preds = %odd_number_of_elements_left.i
  %52 = load i64, ptr %v.addr.i343, align 8
  %arrayidx.i349 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %52
  %53 = load double, ptr %arrayidx.i349, align 8
  store double %53, ptr %retval.i342, align 8
  br label %FastLog2.exit350

if.end.i345:                                      ; preds = %odd_number_of_elements_left.i
  %54 = load i64, ptr %v.addr.i343, align 8
  %conv.i346 = uitofp i64 %54 to double
  %call.i347 = call double @log2(double noundef %conv.i346) #6
  store double %call.i347, ptr %retval.i342, align 8
  br label %FastLog2.exit350

FastLog2.exit350:                                 ; preds = %if.end.i345, %if.then.i348
  %55 = load double, ptr %retval.i342, align 8
  %56 = load double, ptr %retval1.i220, align 8
  %neg8.i = fneg double %conv6.i
  %57 = call double @llvm.fmuladd.f64(double %neg8.i, double %55, double %56)
  store double %57, ptr %retval1.i220, align 8
  br label %while.cond.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %58 = load i64, ptr %sum.i219, align 8
  %tobool9.i = icmp ne i64 %58, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %59 = load i64, ptr %sum.i219, align 8
  %conv11.i = uitofp i64 %59 to double
  %60 = load i64, ptr %sum.i219, align 8
  store i64 %60, ptr %v.addr.i361, align 8
  %61 = load i64, ptr %v.addr.i361, align 8
  %cmp.i362 = icmp ult i64 %61, 256
  br i1 %cmp.i362, label %if.then.i366, label %if.end.i363

if.then.i366:                                     ; preds = %if.then10.i
  %62 = load i64, ptr %v.addr.i361, align 8
  %arrayidx.i367 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %62
  %63 = load double, ptr %arrayidx.i367, align 8
  store double %63, ptr %retval.i360, align 8
  br label %FastLog2.exit368

if.end.i363:                                      ; preds = %if.then10.i
  %64 = load i64, ptr %v.addr.i361, align 8
  %conv.i364 = uitofp i64 %64 to double
  %call.i365 = call double @log2(double noundef %conv.i364) #6
  store double %call.i365, ptr %retval.i360, align 8
  br label %FastLog2.exit368

FastLog2.exit368:                                 ; preds = %if.end.i363, %if.then.i366
  %65 = load double, ptr %retval.i360, align 8
  %66 = load double, ptr %retval1.i220, align 8
  %67 = call double @llvm.fmuladd.f64(double %conv11.i, double %65, double %66)
  store double %67, ptr %retval1.i220, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit368, %while.end.i
  %68 = load i64, ptr %sum.i219, align 8
  %69 = load ptr, ptr %total.addr.i, align 8
  store i64 %68, ptr %69, align 8
  %70 = load double, ptr %retval1.i220, align 8
  store double %70, ptr %retval1.i210, align 8
  %71 = load double, ptr %retval1.i210, align 8
  %72 = load i64, ptr %sum.i209, align 8
  %conv.i212 = uitofp i64 %72 to double
  %cmp.i213 = fcmp olt double %71, %conv.i212
  br i1 %cmp.i213, label %if.then.i214, label %BitsEntropy.exit216

if.then.i214:                                     ; preds = %ShannonEntropy.exit
  %73 = load i64, ptr %sum.i209, align 8
  %conv3.i215 = uitofp i64 %73 to double
  store double %conv3.i215, ptr %retval1.i210, align 8
  br label %BitsEntropy.exit216

BitsEntropy.exit216:                              ; preds = %if.then.i214, %ShannonEntropy.exit
  %74 = load double, ptr %retval1.i210, align 8
  %75 = load ptr, ptr %last_entropy, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %75, i64 0
  store double %74, ptr %arrayidx7, align 8
  %76 = load ptr, ptr %last_entropy, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %76, i64 0
  %77 = load double, ptr %arrayidx8, align 8
  %78 = load ptr, ptr %last_entropy, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %78, i64 1
  store double %77, ptr %arrayidx9, align 8
  %79 = load ptr, ptr %self.addr, align 8
  %num_blocks_10 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %num_blocks_10, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %num_blocks_10, align 8
  %81 = load ptr, ptr %split, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %num_types, align 8
  %inc11 = add i64 %82, 1
  store i64 %inc11, ptr %num_types, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %83, i32 0, i32 10
  %84 = load i64, ptr %curr_histogram_ix_, align 8
  %inc12 = add i64 %84, 1
  store i64 %inc12, ptr %curr_histogram_ix_, align 8
  %85 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_13 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %85, i32 0, i32 10
  %86 = load i64, ptr %curr_histogram_ix_13, align 8
  %87 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %histograms_size_, align 8
  %89 = load i64, ptr %88, align 8
  %cmp14 = icmp ult i64 %86, %89
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %BitsEntropy.exit216
  %90 = load ptr, ptr %histograms, align 8
  %91 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_17 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %91, i32 0, i32 10
  %92 = load i64, ptr %curr_histogram_ix_17, align 8
  %arrayidx18 = getelementptr inbounds %struct.HistogramCommand, ptr %90, i64 %92
  store ptr %arrayidx18, ptr %self.addr.i193, align 8
  %93 = load ptr, ptr %self.addr.i193, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 2816, i1 false)
  %94 = load ptr, ptr %self.addr.i193, align 8
  %total_count_.i194 = getelementptr inbounds %struct.HistogramCommand, ptr %94, i32 0, i32 1
  store i64 0, ptr %total_count_.i194, align 8
  %95 = load ptr, ptr %self.addr.i193, align 8
  %bit_cost_.i195 = getelementptr inbounds %struct.HistogramCommand, ptr %95, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i195, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %BitsEntropy.exit216
  %96 = load ptr, ptr %self.addr, align 8
  %block_size_19 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %96, i32 0, i32 9
  store i64 0, ptr %block_size_19, align 8
  br label %if.end181

if.else:                                          ; preds = %brotli_max_size_t.exit
  %97 = load ptr, ptr %self.addr, align 8
  %block_size_20 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %97, i32 0, i32 9
  %98 = load i64, ptr %block_size_20, align 8
  %cmp21 = icmp ugt i64 %98, 0
  br i1 %cmp21, label %if.then23, label %if.end180

if.then23:                                        ; preds = %if.else
  %99 = load ptr, ptr %histograms, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_24 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %100, i32 0, i32 10
  %101 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramCommand, ptr %99, i64 %101
  %data_26 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [704 x i32], ptr %data_26, i64 0, i64 0
  %102 = load ptr, ptr %self.addr, align 8
  %alphabet_size_28 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %102, i32 0, i32 0
  %103 = load i64, ptr %alphabet_size_28, align 8
  store ptr %arraydecay27, ptr %population.addr.i197, align 8
  store i64 %103, ptr %size.addr.i198, align 8
  %104 = load ptr, ptr %population.addr.i197, align 8
  %105 = load i64, ptr %size.addr.i198, align 8
  store ptr %104, ptr %population.addr.i225, align 8
  store i64 %105, ptr %size.addr.i226, align 8
  store ptr %sum.i199, ptr %total.addr.i227, align 8
  store i64 0, ptr %sum.i228, align 8
  store double 0.000000e+00, ptr %retval1.i229, align 8
  %106 = load ptr, ptr %population.addr.i225, align 8
  %107 = load i64, ptr %size.addr.i226, align 8
  %add.ptr.i232 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %add.ptr.i232, ptr %population_end.i230, align 8
  %108 = load i64, ptr %size.addr.i226, align 8
  %and.i233 = and i64 %108, 1
  %tobool.i234 = icmp ne i64 %and.i233, 0
  br i1 %tobool.i234, label %if.then.i257, label %if.end.i235

if.then.i257:                                     ; preds = %if.then23
  br label %odd_number_of_elements_left.i250

if.end.i235:                                      ; preds = %if.then23
  br label %while.cond.i236

while.cond.i236:                                  ; preds = %FastLog2.exit323, %if.end.i235
  %109 = load ptr, ptr %population.addr.i225, align 8
  %110 = load ptr, ptr %population_end.i230, align 8
  %cmp.i237 = icmp ult ptr %109, %110
  br i1 %cmp.i237, label %while.body.i243, label %while.end.i238

while.body.i243:                                  ; preds = %while.cond.i236
  %111 = load ptr, ptr %population.addr.i225, align 8
  %incdec.ptr.i244 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %incdec.ptr.i244, ptr %population.addr.i225, align 8
  %112 = load i32, ptr %111, align 4
  %conv.i245 = zext i32 %112 to i64
  store i64 %conv.i245, ptr %p.i231, align 8
  %113 = load i64, ptr %p.i231, align 8
  %114 = load i64, ptr %sum.i228, align 8
  %add.i246 = add i64 %114, %113
  store i64 %add.i246, ptr %sum.i228, align 8
  %115 = load i64, ptr %p.i231, align 8
  %conv2.i247 = uitofp i64 %115 to double
  %116 = load i64, ptr %p.i231, align 8
  store i64 %116, ptr %v.addr.i325, align 8
  %117 = load i64, ptr %v.addr.i325, align 8
  %cmp.i326 = icmp ult i64 %117, 256
  br i1 %cmp.i326, label %if.then.i330, label %if.end.i327

if.then.i330:                                     ; preds = %while.body.i243
  %118 = load i64, ptr %v.addr.i325, align 8
  %arrayidx.i331 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %118
  %119 = load double, ptr %arrayidx.i331, align 8
  store double %119, ptr %retval.i324, align 8
  br label %FastLog2.exit332

if.end.i327:                                      ; preds = %while.body.i243
  %120 = load i64, ptr %v.addr.i325, align 8
  %conv.i328 = uitofp i64 %120 to double
  %call.i329 = call double @log2(double noundef %conv.i328) #6
  store double %call.i329, ptr %retval.i324, align 8
  br label %FastLog2.exit332

FastLog2.exit332:                                 ; preds = %if.end.i327, %if.then.i330
  %121 = load double, ptr %retval.i324, align 8
  %122 = load double, ptr %retval1.i229, align 8
  %neg.i249 = fneg double %conv2.i247
  %123 = call double @llvm.fmuladd.f64(double %neg.i249, double %121, double %122)
  store double %123, ptr %retval1.i229, align 8
  br label %odd_number_of_elements_left.i250

odd_number_of_elements_left.i250:                 ; preds = %FastLog2.exit332, %if.then.i257
  %124 = load ptr, ptr %population.addr.i225, align 8
  %incdec.ptr3.i251 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr3.i251, ptr %population.addr.i225, align 8
  %125 = load i32, ptr %124, align 4
  %conv4.i252 = zext i32 %125 to i64
  store i64 %conv4.i252, ptr %p.i231, align 8
  %126 = load i64, ptr %p.i231, align 8
  %127 = load i64, ptr %sum.i228, align 8
  %add5.i253 = add i64 %127, %126
  store i64 %add5.i253, ptr %sum.i228, align 8
  %128 = load i64, ptr %p.i231, align 8
  %conv6.i254 = uitofp i64 %128 to double
  %129 = load i64, ptr %p.i231, align 8
  store i64 %129, ptr %v.addr.i316, align 8
  %130 = load i64, ptr %v.addr.i316, align 8
  %cmp.i317 = icmp ult i64 %130, 256
  br i1 %cmp.i317, label %if.then.i321, label %if.end.i318

if.then.i321:                                     ; preds = %odd_number_of_elements_left.i250
  %131 = load i64, ptr %v.addr.i316, align 8
  %arrayidx.i322 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %131
  %132 = load double, ptr %arrayidx.i322, align 8
  store double %132, ptr %retval.i315, align 8
  br label %FastLog2.exit323

if.end.i318:                                      ; preds = %odd_number_of_elements_left.i250
  %133 = load i64, ptr %v.addr.i316, align 8
  %conv.i319 = uitofp i64 %133 to double
  %call.i320 = call double @log2(double noundef %conv.i319) #6
  store double %call.i320, ptr %retval.i315, align 8
  br label %FastLog2.exit323

FastLog2.exit323:                                 ; preds = %if.end.i318, %if.then.i321
  %134 = load double, ptr %retval.i315, align 8
  %135 = load double, ptr %retval1.i229, align 8
  %neg8.i256 = fneg double %conv6.i254
  %136 = call double @llvm.fmuladd.f64(double %neg8.i256, double %134, double %135)
  store double %136, ptr %retval1.i229, align 8
  br label %while.cond.i236, !llvm.loop !30

while.end.i238:                                   ; preds = %while.cond.i236
  %137 = load i64, ptr %sum.i228, align 8
  %tobool9.i239 = icmp ne i64 %137, 0
  br i1 %tobool9.i239, label %if.then10.i240, label %ShannonEntropy.exit258

if.then10.i240:                                   ; preds = %while.end.i238
  %138 = load i64, ptr %sum.i228, align 8
  %conv11.i241 = uitofp i64 %138 to double
  %139 = load i64, ptr %sum.i228, align 8
  store i64 %139, ptr %v.addr.i334, align 8
  %140 = load i64, ptr %v.addr.i334, align 8
  %cmp.i335 = icmp ult i64 %140, 256
  br i1 %cmp.i335, label %if.then.i339, label %if.end.i336

if.then.i339:                                     ; preds = %if.then10.i240
  %141 = load i64, ptr %v.addr.i334, align 8
  %arrayidx.i340 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %141
  %142 = load double, ptr %arrayidx.i340, align 8
  store double %142, ptr %retval.i333, align 8
  br label %FastLog2.exit341

if.end.i336:                                      ; preds = %if.then10.i240
  %143 = load i64, ptr %v.addr.i334, align 8
  %conv.i337 = uitofp i64 %143 to double
  %call.i338 = call double @log2(double noundef %conv.i337) #6
  store double %call.i338, ptr %retval.i333, align 8
  br label %FastLog2.exit341

FastLog2.exit341:                                 ; preds = %if.end.i336, %if.then.i339
  %144 = load double, ptr %retval.i333, align 8
  %145 = load double, ptr %retval1.i229, align 8
  %146 = call double @llvm.fmuladd.f64(double %conv11.i241, double %144, double %145)
  store double %146, ptr %retval1.i229, align 8
  br label %ShannonEntropy.exit258

ShannonEntropy.exit258:                           ; preds = %FastLog2.exit341, %while.end.i238
  %147 = load i64, ptr %sum.i228, align 8
  %148 = load ptr, ptr %total.addr.i227, align 8
  store i64 %147, ptr %148, align 8
  %149 = load double, ptr %retval1.i229, align 8
  store double %149, ptr %retval1.i200, align 8
  %150 = load double, ptr %retval1.i200, align 8
  %151 = load i64, ptr %sum.i199, align 8
  %conv.i202 = uitofp i64 %151 to double
  %cmp.i203 = fcmp olt double %150, %conv.i202
  br i1 %cmp.i203, label %if.then.i204, label %BitsEntropy.exit206

if.then.i204:                                     ; preds = %ShannonEntropy.exit258
  %152 = load i64, ptr %sum.i199, align 8
  %conv3.i205 = uitofp i64 %152 to double
  store double %conv3.i205, ptr %retval1.i200, align 8
  br label %BitsEntropy.exit206

BitsEntropy.exit206:                              ; preds = %if.then.i204, %ShannonEntropy.exit258
  %153 = load double, ptr %retval1.i200, align 8
  store double %153, ptr %entropy, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %BitsEntropy.exit206
  %154 = load i64, ptr %j, align 8
  %cmp30 = icmp ult i64 %154, 2
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %155 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %155, i32 0, i32 11
  %156 = load i64, ptr %j, align 8
  %arrayidx32 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 %156
  %157 = load i64, ptr %arrayidx32, align 8
  store i64 %157, ptr %last_histogram_ix, align 8
  %158 = load ptr, ptr %self.addr, align 8
  %combined_histo = getelementptr inbounds %struct.BlockSplitterCommand, ptr %158, i32 0, i32 7
  %159 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr inbounds [2 x %struct.HistogramCommand], ptr %combined_histo, i64 0, i64 %159
  %160 = load ptr, ptr %histograms, align 8
  %161 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_34 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %161, i32 0, i32 10
  %162 = load i64, ptr %curr_histogram_ix_34, align 8
  %arrayidx35 = getelementptr inbounds %struct.HistogramCommand, ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx35, i64 2832, i1 false)
  %163 = load ptr, ptr %self.addr, align 8
  %combined_histo36 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %163, i32 0, i32 7
  %164 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds [2 x %struct.HistogramCommand], ptr %combined_histo36, i64 0, i64 %164
  %165 = load ptr, ptr %histograms, align 8
  %166 = load i64, ptr %last_histogram_ix, align 8
  %arrayidx38 = getelementptr inbounds %struct.HistogramCommand, ptr %165, i64 %166
  store ptr %arrayidx37, ptr %self.addr.i369, align 8
  store ptr %arrayidx38, ptr %v.addr.i370, align 8
  %167 = load ptr, ptr %v.addr.i370, align 8
  %total_count_.i371 = getelementptr inbounds %struct.HistogramCommand, ptr %167, i32 0, i32 1
  %168 = load i64, ptr %total_count_.i371, align 8
  %169 = load ptr, ptr %self.addr.i369, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramCommand, ptr %169, i32 0, i32 1
  %170 = load i64, ptr %total_count_1.i, align 8
  %add.i372 = add i64 %170, %168
  store i64 %add.i372, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %171 = load i64, ptr %i.i, align 8
  %cmp.i373 = icmp ult i64 %171, 704
  br i1 %cmp.i373, label %for.body.i, label %HistogramAddHistogramCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %172 = load ptr, ptr %v.addr.i370, align 8
  %173 = load i64, ptr %i.i, align 8
  %arrayidx.i374 = getelementptr inbounds [704 x i32], ptr %172, i64 0, i64 %173
  %174 = load i32, ptr %arrayidx.i374, align 4
  %175 = load ptr, ptr %self.addr.i369, align 8
  %176 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %175, i64 0, i64 %176
  %177 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %177, %174
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %178 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %178, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !39

HistogramAddHistogramCommand.exit:                ; preds = %for.cond.i
  %179 = load ptr, ptr %self.addr, align 8
  %combined_histo39 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %179, i32 0, i32 7
  %180 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds [2 x %struct.HistogramCommand], ptr %combined_histo39, i64 0, i64 %180
  %data_41 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [704 x i32], ptr %data_41, i64 0, i64 0
  %181 = load ptr, ptr %self.addr, align 8
  %alphabet_size_43 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %181, i32 0, i32 0
  %182 = load i64, ptr %alphabet_size_43, align 8
  store ptr %arrayidx42, ptr %population.addr.i, align 8
  store i64 %182, ptr %size.addr.i, align 8
  %183 = load ptr, ptr %population.addr.i, align 8
  %184 = load i64, ptr %size.addr.i, align 8
  store ptr %183, ptr %population.addr.i259, align 8
  store i64 %184, ptr %size.addr.i260, align 8
  store ptr %sum.i, ptr %total.addr.i261, align 8
  store i64 0, ptr %sum.i262, align 8
  store double 0.000000e+00, ptr %retval1.i263, align 8
  %185 = load ptr, ptr %population.addr.i259, align 8
  %186 = load i64, ptr %size.addr.i260, align 8
  %add.ptr.i266 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %add.ptr.i266, ptr %population_end.i264, align 8
  %187 = load i64, ptr %size.addr.i260, align 8
  %and.i267 = and i64 %187, 1
  %tobool.i268 = icmp ne i64 %and.i267, 0
  br i1 %tobool.i268, label %if.then.i291, label %if.end.i269

if.then.i291:                                     ; preds = %HistogramAddHistogramCommand.exit
  br label %odd_number_of_elements_left.i284

if.end.i269:                                      ; preds = %HistogramAddHistogramCommand.exit
  br label %while.cond.i270

while.cond.i270:                                  ; preds = %FastLog2.exit, %if.end.i269
  %188 = load ptr, ptr %population.addr.i259, align 8
  %189 = load ptr, ptr %population_end.i264, align 8
  %cmp.i271 = icmp ult ptr %188, %189
  br i1 %cmp.i271, label %while.body.i277, label %while.end.i272

while.body.i277:                                  ; preds = %while.cond.i270
  %190 = load ptr, ptr %population.addr.i259, align 8
  %incdec.ptr.i278 = getelementptr inbounds i32, ptr %190, i32 1
  store ptr %incdec.ptr.i278, ptr %population.addr.i259, align 8
  %191 = load i32, ptr %190, align 4
  %conv.i279 = zext i32 %191 to i64
  store i64 %conv.i279, ptr %p.i265, align 8
  %192 = load i64, ptr %p.i265, align 8
  %193 = load i64, ptr %sum.i262, align 8
  %add.i280 = add i64 %193, %192
  store i64 %add.i280, ptr %sum.i262, align 8
  %194 = load i64, ptr %p.i265, align 8
  %conv2.i281 = uitofp i64 %194 to double
  %195 = load i64, ptr %p.i265, align 8
  store i64 %195, ptr %v.addr.i298, align 8
  %196 = load i64, ptr %v.addr.i298, align 8
  %cmp.i299 = icmp ult i64 %196, 256
  br i1 %cmp.i299, label %if.then.i303, label %if.end.i300

if.then.i303:                                     ; preds = %while.body.i277
  %197 = load i64, ptr %v.addr.i298, align 8
  %arrayidx.i304 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %197
  %198 = load double, ptr %arrayidx.i304, align 8
  store double %198, ptr %retval.i297, align 8
  br label %FastLog2.exit305

if.end.i300:                                      ; preds = %while.body.i277
  %199 = load i64, ptr %v.addr.i298, align 8
  %conv.i301 = uitofp i64 %199 to double
  %call.i302 = call double @log2(double noundef %conv.i301) #6
  store double %call.i302, ptr %retval.i297, align 8
  br label %FastLog2.exit305

FastLog2.exit305:                                 ; preds = %if.end.i300, %if.then.i303
  %200 = load double, ptr %retval.i297, align 8
  %201 = load double, ptr %retval1.i263, align 8
  %neg.i283 = fneg double %conv2.i281
  %202 = call double @llvm.fmuladd.f64(double %neg.i283, double %200, double %201)
  store double %202, ptr %retval1.i263, align 8
  br label %odd_number_of_elements_left.i284

odd_number_of_elements_left.i284:                 ; preds = %FastLog2.exit305, %if.then.i291
  %203 = load ptr, ptr %population.addr.i259, align 8
  %incdec.ptr3.i285 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %incdec.ptr3.i285, ptr %population.addr.i259, align 8
  %204 = load i32, ptr %203, align 4
  %conv4.i286 = zext i32 %204 to i64
  store i64 %conv4.i286, ptr %p.i265, align 8
  %205 = load i64, ptr %p.i265, align 8
  %206 = load i64, ptr %sum.i262, align 8
  %add5.i287 = add i64 %206, %205
  store i64 %add5.i287, ptr %sum.i262, align 8
  %207 = load i64, ptr %p.i265, align 8
  %conv6.i288 = uitofp i64 %207 to double
  %208 = load i64, ptr %p.i265, align 8
  store i64 %208, ptr %v.addr.i, align 8
  %209 = load i64, ptr %v.addr.i, align 8
  %cmp.i293 = icmp ult i64 %209, 256
  br i1 %cmp.i293, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %odd_number_of_elements_left.i284
  %210 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %210
  %211 = load double, ptr %arrayidx.i, align 8
  store double %211, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i294:                                      ; preds = %odd_number_of_elements_left.i284
  %212 = load i64, ptr %v.addr.i, align 8
  %conv.i295 = uitofp i64 %212 to double
  %call.i = call double @log2(double noundef %conv.i295) #6
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i294, %if.then.i296
  %213 = load double, ptr %retval.i, align 8
  %214 = load double, ptr %retval1.i263, align 8
  %neg8.i290 = fneg double %conv6.i288
  %215 = call double @llvm.fmuladd.f64(double %neg8.i290, double %213, double %214)
  store double %215, ptr %retval1.i263, align 8
  br label %while.cond.i270, !llvm.loop !30

while.end.i272:                                   ; preds = %while.cond.i270
  %216 = load i64, ptr %sum.i262, align 8
  %tobool9.i273 = icmp ne i64 %216, 0
  br i1 %tobool9.i273, label %if.then10.i274, label %ShannonEntropy.exit292

if.then10.i274:                                   ; preds = %while.end.i272
  %217 = load i64, ptr %sum.i262, align 8
  %conv11.i275 = uitofp i64 %217 to double
  %218 = load i64, ptr %sum.i262, align 8
  store i64 %218, ptr %v.addr.i307, align 8
  %219 = load i64, ptr %v.addr.i307, align 8
  %cmp.i308 = icmp ult i64 %219, 256
  br i1 %cmp.i308, label %if.then.i312, label %if.end.i309

if.then.i312:                                     ; preds = %if.then10.i274
  %220 = load i64, ptr %v.addr.i307, align 8
  %arrayidx.i313 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %220
  %221 = load double, ptr %arrayidx.i313, align 8
  store double %221, ptr %retval.i306, align 8
  br label %FastLog2.exit314

if.end.i309:                                      ; preds = %if.then10.i274
  %222 = load i64, ptr %v.addr.i307, align 8
  %conv.i310 = uitofp i64 %222 to double
  %call.i311 = call double @log2(double noundef %conv.i310) #6
  store double %call.i311, ptr %retval.i306, align 8
  br label %FastLog2.exit314

FastLog2.exit314:                                 ; preds = %if.end.i309, %if.then.i312
  %223 = load double, ptr %retval.i306, align 8
  %224 = load double, ptr %retval1.i263, align 8
  %225 = call double @llvm.fmuladd.f64(double %conv11.i275, double %223, double %224)
  store double %225, ptr %retval1.i263, align 8
  br label %ShannonEntropy.exit292

ShannonEntropy.exit292:                           ; preds = %FastLog2.exit314, %while.end.i272
  %226 = load i64, ptr %sum.i262, align 8
  %227 = load ptr, ptr %total.addr.i261, align 8
  store i64 %226, ptr %227, align 8
  %228 = load double, ptr %retval1.i263, align 8
  store double %228, ptr %retval1.i, align 8
  %229 = load double, ptr %retval1.i, align 8
  %230 = load i64, ptr %sum.i, align 8
  %conv.i = uitofp i64 %230 to double
  %cmp.i196 = fcmp olt double %229, %conv.i
  br i1 %cmp.i196, label %if.then.i, label %BitsEntropy.exit

if.then.i:                                        ; preds = %ShannonEntropy.exit292
  %231 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %231 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i, %ShannonEntropy.exit292
  %232 = load double, ptr %retval1.i, align 8
  %233 = load i64, ptr %j, align 8
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %233
  store double %232, ptr %arrayidx45, align 8
  %234 = load i64, ptr %j, align 8
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %234
  %235 = load double, ptr %arrayidx46, align 8
  %236 = load double, ptr %entropy, align 8
  %sub = fsub double %235, %236
  %237 = load ptr, ptr %last_entropy, align 8
  %238 = load i64, ptr %j, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %237, i64 %238
  %239 = load double, ptr %arrayidx47, align 8
  %sub48 = fsub double %sub, %239
  %240 = load i64, ptr %j, align 8
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %240
  store double %sub48, ptr %arrayidx49, align 8
  br label %for.inc

for.inc:                                          ; preds = %BitsEntropy.exit
  %241 = load i64, ptr %j, align 8
  %inc50 = add i64 %241, 1
  store i64 %inc50, ptr %j, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %242 = load ptr, ptr %split, align 8
  %num_types51 = getelementptr inbounds %struct.BlockSplit, ptr %242, i32 0, i32 0
  %243 = load i64, ptr %num_types51, align 8
  %cmp52 = icmp ult i64 %243, 256
  br i1 %cmp52, label %land.lhs.true, label %if.else101

land.lhs.true:                                    ; preds = %for.end
  %arrayidx54 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %244 = load double, ptr %arrayidx54, align 16
  %245 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %245, i32 0, i32 2
  %246 = load double, ptr %split_threshold_, align 8
  %cmp55 = fcmp ogt double %244, %246
  br i1 %cmp55, label %land.lhs.true57, label %if.else101

land.lhs.true57:                                  ; preds = %land.lhs.true
  %arrayidx58 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %247 = load double, ptr %arrayidx58, align 8
  %248 = load ptr, ptr %self.addr, align 8
  %split_threshold_59 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %248, i32 0, i32 2
  %249 = load double, ptr %split_threshold_59, align 8
  %cmp60 = fcmp ogt double %247, %249
  br i1 %cmp60, label %if.then62, label %if.else101

if.then62:                                        ; preds = %land.lhs.true57
  %250 = load ptr, ptr %self.addr, align 8
  %block_size_63 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %250, i32 0, i32 9
  %251 = load i64, ptr %block_size_63, align 8
  %conv64 = trunc i64 %251 to i32
  %252 = load ptr, ptr %split, align 8
  %lengths65 = getelementptr inbounds %struct.BlockSplit, ptr %252, i32 0, i32 3
  %253 = load ptr, ptr %lengths65, align 8
  %254 = load ptr, ptr %self.addr, align 8
  %num_blocks_66 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %254, i32 0, i32 3
  %255 = load i64, ptr %num_blocks_66, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %conv64, ptr %arrayidx67, align 4
  %256 = load ptr, ptr %split, align 8
  %num_types68 = getelementptr inbounds %struct.BlockSplit, ptr %256, i32 0, i32 0
  %257 = load i64, ptr %num_types68, align 8
  %conv69 = trunc i64 %257 to i8
  %258 = load ptr, ptr %split, align 8
  %types70 = getelementptr inbounds %struct.BlockSplit, ptr %258, i32 0, i32 2
  %259 = load ptr, ptr %types70, align 8
  %260 = load ptr, ptr %self.addr, align 8
  %num_blocks_71 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %260, i32 0, i32 3
  %261 = load i64, ptr %num_blocks_71, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %conv69, ptr %arrayidx72, align 1
  %262 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_73 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %262, i32 0, i32 11
  %arrayidx74 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_73, i64 0, i64 0
  %263 = load i64, ptr %arrayidx74, align 8
  %264 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_75 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %264, i32 0, i32 11
  %arrayidx76 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_75, i64 0, i64 1
  store i64 %263, ptr %arrayidx76, align 8
  %265 = load ptr, ptr %split, align 8
  %num_types77 = getelementptr inbounds %struct.BlockSplit, ptr %265, i32 0, i32 0
  %266 = load i64, ptr %num_types77, align 8
  %conv78 = trunc i64 %266 to i8
  %conv79 = zext i8 %conv78 to i64
  %267 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_80 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %267, i32 0, i32 11
  %arrayidx81 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_80, i64 0, i64 0
  store i64 %conv79, ptr %arrayidx81, align 8
  %268 = load ptr, ptr %last_entropy, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %268, i64 0
  %269 = load double, ptr %arrayidx82, align 8
  %270 = load ptr, ptr %last_entropy, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %270, i64 1
  store double %269, ptr %arrayidx83, align 8
  %271 = load double, ptr %entropy, align 8
  %272 = load ptr, ptr %last_entropy, align 8
  %arrayidx84 = getelementptr inbounds double, ptr %272, i64 0
  store double %271, ptr %arrayidx84, align 8
  %273 = load ptr, ptr %self.addr, align 8
  %num_blocks_85 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %273, i32 0, i32 3
  %274 = load i64, ptr %num_blocks_85, align 8
  %inc86 = add i64 %274, 1
  store i64 %inc86, ptr %num_blocks_85, align 8
  %275 = load ptr, ptr %split, align 8
  %num_types87 = getelementptr inbounds %struct.BlockSplit, ptr %275, i32 0, i32 0
  %276 = load i64, ptr %num_types87, align 8
  %inc88 = add i64 %276, 1
  store i64 %inc88, ptr %num_types87, align 8
  %277 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_89 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %277, i32 0, i32 10
  %278 = load i64, ptr %curr_histogram_ix_89, align 8
  %inc90 = add i64 %278, 1
  store i64 %inc90, ptr %curr_histogram_ix_89, align 8
  %279 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_91 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %279, i32 0, i32 10
  %280 = load i64, ptr %curr_histogram_ix_91, align 8
  %281 = load ptr, ptr %self.addr, align 8
  %histograms_size_92 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %histograms_size_92, align 8
  %283 = load i64, ptr %282, align 8
  %cmp93 = icmp ult i64 %280, %283
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then62
  %284 = load ptr, ptr %histograms, align 8
  %285 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_96 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %285, i32 0, i32 10
  %286 = load i64, ptr %curr_histogram_ix_96, align 8
  %arrayidx97 = getelementptr inbounds %struct.HistogramCommand, ptr %284, i64 %286
  store ptr %arrayidx97, ptr %self.addr.i190, align 8
  %287 = load ptr, ptr %self.addr.i190, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 2816, i1 false)
  %288 = load ptr, ptr %self.addr.i190, align 8
  %total_count_.i191 = getelementptr inbounds %struct.HistogramCommand, ptr %288, i32 0, i32 1
  store i64 0, ptr %total_count_.i191, align 8
  %289 = load ptr, ptr %self.addr.i190, align 8
  %bit_cost_.i192 = getelementptr inbounds %struct.HistogramCommand, ptr %289, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i192, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then62
  %290 = load ptr, ptr %self.addr, align 8
  %block_size_99 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %290, i32 0, i32 9
  store i64 0, ptr %block_size_99, align 8
  %291 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %291, i32 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %292 = load ptr, ptr %self.addr, align 8
  %min_block_size_100 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %292, i32 0, i32 1
  %293 = load i64, ptr %min_block_size_100, align 8
  %294 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterCommand, ptr %294, i32 0, i32 8
  store i64 %293, ptr %target_block_size_, align 8
  br label %if.end179

if.else101:                                       ; preds = %land.lhs.true57, %land.lhs.true, %for.end
  %arrayidx102 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %295 = load double, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %296 = load double, ptr %arrayidx103, align 16
  %sub104 = fsub double %296, 2.000000e+01
  %cmp105 = fcmp olt double %295, %sub104
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.else101
  %297 = load ptr, ptr %self.addr, align 8
  %block_size_108 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %297, i32 0, i32 9
  %298 = load i64, ptr %block_size_108, align 8
  %conv109 = trunc i64 %298 to i32
  %299 = load ptr, ptr %split, align 8
  %lengths110 = getelementptr inbounds %struct.BlockSplit, ptr %299, i32 0, i32 3
  %300 = load ptr, ptr %lengths110, align 8
  %301 = load ptr, ptr %self.addr, align 8
  %num_blocks_111 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %301, i32 0, i32 3
  %302 = load i64, ptr %num_blocks_111, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %conv109, ptr %arrayidx112, align 4
  %303 = load ptr, ptr %split, align 8
  %types113 = getelementptr inbounds %struct.BlockSplit, ptr %303, i32 0, i32 2
  %304 = load ptr, ptr %types113, align 8
  %305 = load ptr, ptr %self.addr, align 8
  %num_blocks_114 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %305, i32 0, i32 3
  %306 = load i64, ptr %num_blocks_114, align 8
  %sub115 = sub i64 %306, 2
  %arrayidx116 = getelementptr inbounds i8, ptr %304, i64 %sub115
  %307 = load i8, ptr %arrayidx116, align 1
  %308 = load ptr, ptr %split, align 8
  %types117 = getelementptr inbounds %struct.BlockSplit, ptr %308, i32 0, i32 2
  %309 = load ptr, ptr %types117, align 8
  %310 = load ptr, ptr %self.addr, align 8
  %num_blocks_118 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %310, i32 0, i32 3
  %311 = load i64, ptr %num_blocks_118, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 %307, ptr %arrayidx119, align 1
  %312 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_120 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %312, i32 0, i32 11
  %arrayidx121 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_120, i64 0, i64 0
  %313 = load i64, ptr %arrayidx121, align 8
  store i64 %313, ptr %__brotli_swap_tmp, align 8
  %314 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_122 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %314, i32 0, i32 11
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_122, i64 0, i64 1
  %315 = load i64, ptr %arrayidx123, align 8
  %316 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_124 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %316, i32 0, i32 11
  %arrayidx125 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_124, i64 0, i64 0
  store i64 %315, ptr %arrayidx125, align 8
  %317 = load i64, ptr %__brotli_swap_tmp, align 8
  %318 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_126 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %318, i32 0, i32 11
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_126, i64 0, i64 1
  store i64 %317, ptr %arrayidx127, align 8
  %319 = load ptr, ptr %histograms, align 8
  %320 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_128 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %320, i32 0, i32 11
  %arrayidx129 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_128, i64 0, i64 0
  %321 = load i64, ptr %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds %struct.HistogramCommand, ptr %319, i64 %321
  %322 = load ptr, ptr %self.addr, align 8
  %combined_histo131 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %322, i32 0, i32 7
  %arrayidx132 = getelementptr inbounds [2 x %struct.HistogramCommand], ptr %combined_histo131, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx130, ptr align 8 %arrayidx132, i64 2832, i1 false)
  %323 = load ptr, ptr %last_entropy, align 8
  %arrayidx133 = getelementptr inbounds double, ptr %323, i64 0
  %324 = load double, ptr %arrayidx133, align 8
  %325 = load ptr, ptr %last_entropy, align 8
  %arrayidx134 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 1
  %326 = load double, ptr %arrayidx135, align 8
  %327 = load ptr, ptr %last_entropy, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %327, i64 0
  store double %326, ptr %arrayidx136, align 8
  %328 = load ptr, ptr %self.addr, align 8
  %num_blocks_137 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %328, i32 0, i32 3
  %329 = load i64, ptr %num_blocks_137, align 8
  %inc138 = add i64 %329, 1
  store i64 %inc138, ptr %num_blocks_137, align 8
  %330 = load ptr, ptr %self.addr, align 8
  %block_size_139 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %330, i32 0, i32 9
  store i64 0, ptr %block_size_139, align 8
  %331 = load ptr, ptr %histograms, align 8
  %332 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_140 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %332, i32 0, i32 10
  %333 = load i64, ptr %curr_histogram_ix_140, align 8
  %arrayidx141 = getelementptr inbounds %struct.HistogramCommand, ptr %331, i64 %333
  store ptr %arrayidx141, ptr %self.addr.i187, align 8
  %334 = load ptr, ptr %self.addr.i187, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 2816, i1 false)
  %335 = load ptr, ptr %self.addr.i187, align 8
  %total_count_.i188 = getelementptr inbounds %struct.HistogramCommand, ptr %335, i32 0, i32 1
  store i64 0, ptr %total_count_.i188, align 8
  %336 = load ptr, ptr %self.addr.i187, align 8
  %bit_cost_.i189 = getelementptr inbounds %struct.HistogramCommand, ptr %336, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i189, align 8
  %337 = load ptr, ptr %self.addr, align 8
  %merge_last_count_142 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %337, i32 0, i32 13
  store i64 0, ptr %merge_last_count_142, align 8
  %338 = load ptr, ptr %self.addr, align 8
  %min_block_size_143 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %338, i32 0, i32 1
  %339 = load i64, ptr %min_block_size_143, align 8
  %340 = load ptr, ptr %self.addr, align 8
  %target_block_size_144 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %340, i32 0, i32 8
  store i64 %339, ptr %target_block_size_144, align 8
  br label %if.end178

if.else145:                                       ; preds = %if.else101
  %341 = load ptr, ptr %self.addr, align 8
  %block_size_146 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %341, i32 0, i32 9
  %342 = load i64, ptr %block_size_146, align 8
  %conv147 = trunc i64 %342 to i32
  %343 = load ptr, ptr %split, align 8
  %lengths148 = getelementptr inbounds %struct.BlockSplit, ptr %343, i32 0, i32 3
  %344 = load ptr, ptr %lengths148, align 8
  %345 = load ptr, ptr %self.addr, align 8
  %num_blocks_149 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %345, i32 0, i32 3
  %346 = load i64, ptr %num_blocks_149, align 8
  %sub150 = sub i64 %346, 1
  %arrayidx151 = getelementptr inbounds i32, ptr %344, i64 %sub150
  %347 = load i32, ptr %arrayidx151, align 4
  %add = add i32 %347, %conv147
  store i32 %add, ptr %arrayidx151, align 4
  %348 = load ptr, ptr %histograms, align 8
  %349 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_152 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %349, i32 0, i32 11
  %arrayidx153 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_152, i64 0, i64 0
  %350 = load i64, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds %struct.HistogramCommand, ptr %348, i64 %350
  %351 = load ptr, ptr %self.addr, align 8
  %combined_histo155 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %351, i32 0, i32 7
  %arrayidx156 = getelementptr inbounds [2 x %struct.HistogramCommand], ptr %combined_histo155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx154, ptr align 8 %arrayidx156, i64 2832, i1 false)
  %arrayidx157 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 0
  %352 = load double, ptr %arrayidx157, align 16
  %353 = load ptr, ptr %last_entropy, align 8
  %arrayidx158 = getelementptr inbounds double, ptr %353, i64 0
  store double %352, ptr %arrayidx158, align 8
  %354 = load ptr, ptr %split, align 8
  %num_types159 = getelementptr inbounds %struct.BlockSplit, ptr %354, i32 0, i32 0
  %355 = load i64, ptr %num_types159, align 8
  %cmp160 = icmp eq i64 %355, 1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else145
  %356 = load ptr, ptr %last_entropy, align 8
  %arrayidx163 = getelementptr inbounds double, ptr %356, i64 0
  %357 = load double, ptr %arrayidx163, align 8
  %358 = load ptr, ptr %last_entropy, align 8
  %arrayidx164 = getelementptr inbounds double, ptr %358, i64 1
  store double %357, ptr %arrayidx164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.else145
  %359 = load ptr, ptr %self.addr, align 8
  %block_size_166 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %359, i32 0, i32 9
  store i64 0, ptr %block_size_166, align 8
  %360 = load ptr, ptr %histograms, align 8
  %361 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_167 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %361, i32 0, i32 10
  %362 = load i64, ptr %curr_histogram_ix_167, align 8
  %arrayidx168 = getelementptr inbounds %struct.HistogramCommand, ptr %360, i64 %362
  store ptr %arrayidx168, ptr %self.addr.i, align 8
  %363 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 2816, i1 false)
  %364 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %364, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %365 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %365, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %366 = load ptr, ptr %self.addr, align 8
  %merge_last_count_169 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %366, i32 0, i32 13
  %367 = load i64, ptr %merge_last_count_169, align 8
  %inc170 = add i64 %367, 1
  store i64 %inc170, ptr %merge_last_count_169, align 8
  %cmp171 = icmp ugt i64 %inc170, 1
  br i1 %cmp171, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end165
  %368 = load ptr, ptr %self.addr, align 8
  %min_block_size_174 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %368, i32 0, i32 1
  %369 = load i64, ptr %min_block_size_174, align 8
  %370 = load ptr, ptr %self.addr, align 8
  %target_block_size_175 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %370, i32 0, i32 8
  %371 = load i64, ptr %target_block_size_175, align 8
  %add176 = add i64 %371, %369
  store i64 %add176, ptr %target_block_size_175, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %if.end165
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then107
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end98
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.else
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end
  %372 = load i32, ptr %is_final.addr, align 4
  %tobool = icmp ne i32 %372, 0
  br i1 %tobool, label %if.then182, label %if.end186

if.then182:                                       ; preds = %if.end181
  %373 = load ptr, ptr %split, align 8
  %num_types183 = getelementptr inbounds %struct.BlockSplit, ptr %373, i32 0, i32 0
  %374 = load i64, ptr %num_types183, align 8
  %375 = load ptr, ptr %self.addr, align 8
  %histograms_size_184 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %375, i32 0, i32 6
  %376 = load ptr, ptr %histograms_size_184, align 8
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %self.addr, align 8
  %num_blocks_185 = getelementptr inbounds %struct.BlockSplitterCommand, ptr %377, i32 0, i32 3
  %378 = load i64, ptr %num_blocks_185, align 8
  %379 = load ptr, ptr %split, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %379, i32 0, i32 1
  store i64 %378, ptr %num_blocks, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockSplitterFinishBlockDistance(ptr noundef %self, i32 noundef %is_final) #0 {
entry:
  %self.addr.i369 = alloca ptr, align 8
  %v.addr.i370 = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval.i360 = alloca double, align 8
  %v.addr.i361 = alloca i64, align 8
  %retval.i351 = alloca double, align 8
  %v.addr.i352 = alloca i64, align 8
  %retval.i342 = alloca double, align 8
  %v.addr.i343 = alloca i64, align 8
  %retval.i333 = alloca double, align 8
  %v.addr.i334 = alloca i64, align 8
  %retval.i324 = alloca double, align 8
  %v.addr.i325 = alloca i64, align 8
  %retval.i315 = alloca double, align 8
  %v.addr.i316 = alloca i64, align 8
  %retval.i306 = alloca double, align 8
  %v.addr.i307 = alloca i64, align 8
  %retval.i297 = alloca double, align 8
  %v.addr.i298 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %population.addr.i259 = alloca ptr, align 8
  %size.addr.i260 = alloca i64, align 8
  %total.addr.i261 = alloca ptr, align 8
  %sum.i262 = alloca i64, align 8
  %retval1.i263 = alloca double, align 8
  %population_end.i264 = alloca ptr, align 8
  %p.i265 = alloca i64, align 8
  %population.addr.i225 = alloca ptr, align 8
  %size.addr.i226 = alloca i64, align 8
  %total.addr.i227 = alloca ptr, align 8
  %sum.i228 = alloca i64, align 8
  %retval1.i229 = alloca double, align 8
  %population_end.i230 = alloca ptr, align 8
  %p.i231 = alloca i64, align 8
  %population.addr.i217 = alloca ptr, align 8
  %size.addr.i218 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i219 = alloca i64, align 8
  %retval1.i220 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %population.addr.i207 = alloca ptr, align 8
  %size.addr.i208 = alloca i64, align 8
  %sum.i209 = alloca i64, align 8
  %retval1.i210 = alloca double, align 8
  %population.addr.i197 = alloca ptr, align 8
  %size.addr.i198 = alloca i64, align 8
  %sum.i199 = alloca i64, align 8
  %retval1.i200 = alloca double, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i193 = alloca ptr, align 8
  %self.addr.i190 = alloca ptr, align 8
  %self.addr.i187 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %is_final.addr = alloca i32, align 4
  %split = alloca ptr, align 8
  %last_entropy = alloca ptr, align 8
  %histograms = alloca ptr, align 8
  %entropy = alloca double, align 8
  %combined_entropy = alloca [2 x double], align 16
  %diff = alloca [2 x double], align 16
  %j = alloca i64, align 8
  %last_histogram_ix = alloca i64, align 8
  %__brotli_swap_tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %is_final, ptr %is_final.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %split_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %split_, align 8
  store ptr %1, ptr %split, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %last_entropy_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %2, i32 0, i32 12
  %arraydecay = getelementptr inbounds [2 x double], ptr %last_entropy_, i64 0, i64 0
  store ptr %arraydecay, ptr %last_entropy, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %histograms_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %histograms_, align 8
  store ptr %4, ptr %histograms, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %block_size_, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %min_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %min_block_size_, align 8
  store i64 %6, ptr %a.addr.i, align 8
  store i64 %8, ptr %b.addr.i, align 8
  %9 = load i64, ptr %a.addr.i, align 8
  %10 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ugt i64 %9, %10
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %11 = load i64, ptr %a.addr.i, align 8
  br label %brotli_max_size_t.exit

cond.false.i:                                     ; preds = %entry
  %12 = load i64, ptr %b.addr.i, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %11, %cond.true.i ], [ %12, %cond.false.i ]
  %13 = load ptr, ptr %self.addr, align 8
  %block_size_1 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %13, i32 0, i32 9
  store i64 %cond.i, ptr %block_size_1, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %num_blocks_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %num_blocks_, align 8
  %cmp = icmp eq i64 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %brotli_max_size_t.exit
  %16 = load ptr, ptr %self.addr, align 8
  %block_size_2 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %block_size_2, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %split, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %lengths, align 8
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %20 = load ptr, ptr %split, align 8
  %types = getelementptr inbounds %struct.BlockSplit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %types, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %arrayidx3, align 1
  %22 = load ptr, ptr %histograms, align 8
  %arrayidx4 = getelementptr inbounds %struct.HistogramDistance, ptr %22, i64 0
  %data_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx4, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [544 x i32], ptr %data_, i64 0, i64 0
  %23 = load ptr, ptr %self.addr, align 8
  %alphabet_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %alphabet_size_, align 8
  store ptr %arraydecay5, ptr %population.addr.i207, align 8
  store i64 %24, ptr %size.addr.i208, align 8
  %25 = load ptr, ptr %population.addr.i207, align 8
  %26 = load i64, ptr %size.addr.i208, align 8
  store ptr %25, ptr %population.addr.i217, align 8
  store i64 %26, ptr %size.addr.i218, align 8
  store ptr %sum.i209, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i219, align 8
  store double 0.000000e+00, ptr %retval1.i220, align 8
  %27 = load ptr, ptr %population.addr.i217, align 8
  %28 = load i64, ptr %size.addr.i218, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %28
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %29 = load i64, ptr %size.addr.i218, align 8
  %and.i = and i64 %29, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i224, label %if.end.i

if.then.i224:                                     ; preds = %if.then
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %if.then
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit350, %if.end.i
  %30 = load ptr, ptr %population.addr.i217, align 8
  %31 = load ptr, ptr %population_end.i, align 8
  %cmp.i221 = icmp ult ptr %30, %31
  br i1 %cmp.i221, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %32 = load ptr, ptr %population.addr.i217, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i217, align 8
  %33 = load i32, ptr %32, align 4
  %conv.i222 = zext i32 %33 to i64
  store i64 %conv.i222, ptr %p.i, align 8
  %34 = load i64, ptr %p.i, align 8
  %35 = load i64, ptr %sum.i219, align 8
  %add.i = add i64 %35, %34
  store i64 %add.i, ptr %sum.i219, align 8
  %36 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %36 to double
  %37 = load i64, ptr %p.i, align 8
  store i64 %37, ptr %v.addr.i352, align 8
  %38 = load i64, ptr %v.addr.i352, align 8
  %cmp.i353 = icmp ult i64 %38, 256
  br i1 %cmp.i353, label %if.then.i357, label %if.end.i354

if.then.i357:                                     ; preds = %while.body.i
  %39 = load i64, ptr %v.addr.i352, align 8
  %arrayidx.i358 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %39
  %40 = load double, ptr %arrayidx.i358, align 8
  store double %40, ptr %retval.i351, align 8
  br label %FastLog2.exit359

if.end.i354:                                      ; preds = %while.body.i
  %41 = load i64, ptr %v.addr.i352, align 8
  %conv.i355 = uitofp i64 %41 to double
  %call.i356 = call double @log2(double noundef %conv.i355) #6
  store double %call.i356, ptr %retval.i351, align 8
  br label %FastLog2.exit359

FastLog2.exit359:                                 ; preds = %if.end.i354, %if.then.i357
  %42 = load double, ptr %retval.i351, align 8
  %43 = load double, ptr %retval1.i220, align 8
  %neg.i = fneg double %conv2.i
  %44 = call double @llvm.fmuladd.f64(double %neg.i, double %42, double %43)
  store double %44, ptr %retval1.i220, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit359, %if.then.i224
  %45 = load ptr, ptr %population.addr.i217, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i217, align 8
  %46 = load i32, ptr %45, align 4
  %conv4.i = zext i32 %46 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %47 = load i64, ptr %p.i, align 8
  %48 = load i64, ptr %sum.i219, align 8
  %add5.i = add i64 %48, %47
  store i64 %add5.i, ptr %sum.i219, align 8
  %49 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %49 to double
  %50 = load i64, ptr %p.i, align 8
  store i64 %50, ptr %v.addr.i343, align 8
  %51 = load i64, ptr %v.addr.i343, align 8
  %cmp.i344 = icmp ult i64 %51, 256
  br i1 %cmp.i344, label %if.then.i348, label %if.end.i345

if.then.i348:                                     ; preds = %odd_number_of_elements_left.i
  %52 = load i64, ptr %v.addr.i343, align 8
  %arrayidx.i349 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %52
  %53 = load double, ptr %arrayidx.i349, align 8
  store double %53, ptr %retval.i342, align 8
  br label %FastLog2.exit350

if.end.i345:                                      ; preds = %odd_number_of_elements_left.i
  %54 = load i64, ptr %v.addr.i343, align 8
  %conv.i346 = uitofp i64 %54 to double
  %call.i347 = call double @log2(double noundef %conv.i346) #6
  store double %call.i347, ptr %retval.i342, align 8
  br label %FastLog2.exit350

FastLog2.exit350:                                 ; preds = %if.end.i345, %if.then.i348
  %55 = load double, ptr %retval.i342, align 8
  %56 = load double, ptr %retval1.i220, align 8
  %neg8.i = fneg double %conv6.i
  %57 = call double @llvm.fmuladd.f64(double %neg8.i, double %55, double %56)
  store double %57, ptr %retval1.i220, align 8
  br label %while.cond.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.cond.i
  %58 = load i64, ptr %sum.i219, align 8
  %tobool9.i = icmp ne i64 %58, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %59 = load i64, ptr %sum.i219, align 8
  %conv11.i = uitofp i64 %59 to double
  %60 = load i64, ptr %sum.i219, align 8
  store i64 %60, ptr %v.addr.i361, align 8
  %61 = load i64, ptr %v.addr.i361, align 8
  %cmp.i362 = icmp ult i64 %61, 256
  br i1 %cmp.i362, label %if.then.i366, label %if.end.i363

if.then.i366:                                     ; preds = %if.then10.i
  %62 = load i64, ptr %v.addr.i361, align 8
  %arrayidx.i367 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %62
  %63 = load double, ptr %arrayidx.i367, align 8
  store double %63, ptr %retval.i360, align 8
  br label %FastLog2.exit368

if.end.i363:                                      ; preds = %if.then10.i
  %64 = load i64, ptr %v.addr.i361, align 8
  %conv.i364 = uitofp i64 %64 to double
  %call.i365 = call double @log2(double noundef %conv.i364) #6
  store double %call.i365, ptr %retval.i360, align 8
  br label %FastLog2.exit368

FastLog2.exit368:                                 ; preds = %if.end.i363, %if.then.i366
  %65 = load double, ptr %retval.i360, align 8
  %66 = load double, ptr %retval1.i220, align 8
  %67 = call double @llvm.fmuladd.f64(double %conv11.i, double %65, double %66)
  store double %67, ptr %retval1.i220, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit368, %while.end.i
  %68 = load i64, ptr %sum.i219, align 8
  %69 = load ptr, ptr %total.addr.i, align 8
  store i64 %68, ptr %69, align 8
  %70 = load double, ptr %retval1.i220, align 8
  store double %70, ptr %retval1.i210, align 8
  %71 = load double, ptr %retval1.i210, align 8
  %72 = load i64, ptr %sum.i209, align 8
  %conv.i212 = uitofp i64 %72 to double
  %cmp.i213 = fcmp olt double %71, %conv.i212
  br i1 %cmp.i213, label %if.then.i214, label %BitsEntropy.exit216

if.then.i214:                                     ; preds = %ShannonEntropy.exit
  %73 = load i64, ptr %sum.i209, align 8
  %conv3.i215 = uitofp i64 %73 to double
  store double %conv3.i215, ptr %retval1.i210, align 8
  br label %BitsEntropy.exit216

BitsEntropy.exit216:                              ; preds = %if.then.i214, %ShannonEntropy.exit
  %74 = load double, ptr %retval1.i210, align 8
  %75 = load ptr, ptr %last_entropy, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %75, i64 0
  store double %74, ptr %arrayidx7, align 8
  %76 = load ptr, ptr %last_entropy, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %76, i64 0
  %77 = load double, ptr %arrayidx8, align 8
  %78 = load ptr, ptr %last_entropy, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %78, i64 1
  store double %77, ptr %arrayidx9, align 8
  %79 = load ptr, ptr %self.addr, align 8
  %num_blocks_10 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %num_blocks_10, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %num_blocks_10, align 8
  %81 = load ptr, ptr %split, align 8
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %num_types, align 8
  %inc11 = add i64 %82, 1
  store i64 %inc11, ptr %num_types, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %83, i32 0, i32 10
  %84 = load i64, ptr %curr_histogram_ix_, align 8
  %inc12 = add i64 %84, 1
  store i64 %inc12, ptr %curr_histogram_ix_, align 8
  %85 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_13 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %85, i32 0, i32 10
  %86 = load i64, ptr %curr_histogram_ix_13, align 8
  %87 = load ptr, ptr %self.addr, align 8
  %histograms_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %histograms_size_, align 8
  %89 = load i64, ptr %88, align 8
  %cmp14 = icmp ult i64 %86, %89
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %BitsEntropy.exit216
  %90 = load ptr, ptr %histograms, align 8
  %91 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_17 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %91, i32 0, i32 10
  %92 = load i64, ptr %curr_histogram_ix_17, align 8
  %arrayidx18 = getelementptr inbounds %struct.HistogramDistance, ptr %90, i64 %92
  store ptr %arrayidx18, ptr %self.addr.i193, align 8
  %93 = load ptr, ptr %self.addr.i193, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 2176, i1 false)
  %94 = load ptr, ptr %self.addr.i193, align 8
  %total_count_.i194 = getelementptr inbounds %struct.HistogramDistance, ptr %94, i32 0, i32 1
  store i64 0, ptr %total_count_.i194, align 8
  %95 = load ptr, ptr %self.addr.i193, align 8
  %bit_cost_.i195 = getelementptr inbounds %struct.HistogramDistance, ptr %95, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i195, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %BitsEntropy.exit216
  %96 = load ptr, ptr %self.addr, align 8
  %block_size_19 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %96, i32 0, i32 9
  store i64 0, ptr %block_size_19, align 8
  br label %if.end181

if.else:                                          ; preds = %brotli_max_size_t.exit
  %97 = load ptr, ptr %self.addr, align 8
  %block_size_20 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %97, i32 0, i32 9
  %98 = load i64, ptr %block_size_20, align 8
  %cmp21 = icmp ugt i64 %98, 0
  br i1 %cmp21, label %if.then23, label %if.end180

if.then23:                                        ; preds = %if.else
  %99 = load ptr, ptr %histograms, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_24 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %100, i32 0, i32 10
  %101 = load i64, ptr %curr_histogram_ix_24, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramDistance, ptr %99, i64 %101
  %data_26 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [544 x i32], ptr %data_26, i64 0, i64 0
  %102 = load ptr, ptr %self.addr, align 8
  %alphabet_size_28 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %102, i32 0, i32 0
  %103 = load i64, ptr %alphabet_size_28, align 8
  store ptr %arraydecay27, ptr %population.addr.i197, align 8
  store i64 %103, ptr %size.addr.i198, align 8
  %104 = load ptr, ptr %population.addr.i197, align 8
  %105 = load i64, ptr %size.addr.i198, align 8
  store ptr %104, ptr %population.addr.i225, align 8
  store i64 %105, ptr %size.addr.i226, align 8
  store ptr %sum.i199, ptr %total.addr.i227, align 8
  store i64 0, ptr %sum.i228, align 8
  store double 0.000000e+00, ptr %retval1.i229, align 8
  %106 = load ptr, ptr %population.addr.i225, align 8
  %107 = load i64, ptr %size.addr.i226, align 8
  %add.ptr.i232 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %add.ptr.i232, ptr %population_end.i230, align 8
  %108 = load i64, ptr %size.addr.i226, align 8
  %and.i233 = and i64 %108, 1
  %tobool.i234 = icmp ne i64 %and.i233, 0
  br i1 %tobool.i234, label %if.then.i257, label %if.end.i235

if.then.i257:                                     ; preds = %if.then23
  br label %odd_number_of_elements_left.i250

if.end.i235:                                      ; preds = %if.then23
  br label %while.cond.i236

while.cond.i236:                                  ; preds = %FastLog2.exit323, %if.end.i235
  %109 = load ptr, ptr %population.addr.i225, align 8
  %110 = load ptr, ptr %population_end.i230, align 8
  %cmp.i237 = icmp ult ptr %109, %110
  br i1 %cmp.i237, label %while.body.i243, label %while.end.i238

while.body.i243:                                  ; preds = %while.cond.i236
  %111 = load ptr, ptr %population.addr.i225, align 8
  %incdec.ptr.i244 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %incdec.ptr.i244, ptr %population.addr.i225, align 8
  %112 = load i32, ptr %111, align 4
  %conv.i245 = zext i32 %112 to i64
  store i64 %conv.i245, ptr %p.i231, align 8
  %113 = load i64, ptr %p.i231, align 8
  %114 = load i64, ptr %sum.i228, align 8
  %add.i246 = add i64 %114, %113
  store i64 %add.i246, ptr %sum.i228, align 8
  %115 = load i64, ptr %p.i231, align 8
  %conv2.i247 = uitofp i64 %115 to double
  %116 = load i64, ptr %p.i231, align 8
  store i64 %116, ptr %v.addr.i325, align 8
  %117 = load i64, ptr %v.addr.i325, align 8
  %cmp.i326 = icmp ult i64 %117, 256
  br i1 %cmp.i326, label %if.then.i330, label %if.end.i327

if.then.i330:                                     ; preds = %while.body.i243
  %118 = load i64, ptr %v.addr.i325, align 8
  %arrayidx.i331 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %118
  %119 = load double, ptr %arrayidx.i331, align 8
  store double %119, ptr %retval.i324, align 8
  br label %FastLog2.exit332

if.end.i327:                                      ; preds = %while.body.i243
  %120 = load i64, ptr %v.addr.i325, align 8
  %conv.i328 = uitofp i64 %120 to double
  %call.i329 = call double @log2(double noundef %conv.i328) #6
  store double %call.i329, ptr %retval.i324, align 8
  br label %FastLog2.exit332

FastLog2.exit332:                                 ; preds = %if.end.i327, %if.then.i330
  %121 = load double, ptr %retval.i324, align 8
  %122 = load double, ptr %retval1.i229, align 8
  %neg.i249 = fneg double %conv2.i247
  %123 = call double @llvm.fmuladd.f64(double %neg.i249, double %121, double %122)
  store double %123, ptr %retval1.i229, align 8
  br label %odd_number_of_elements_left.i250

odd_number_of_elements_left.i250:                 ; preds = %FastLog2.exit332, %if.then.i257
  %124 = load ptr, ptr %population.addr.i225, align 8
  %incdec.ptr3.i251 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %incdec.ptr3.i251, ptr %population.addr.i225, align 8
  %125 = load i32, ptr %124, align 4
  %conv4.i252 = zext i32 %125 to i64
  store i64 %conv4.i252, ptr %p.i231, align 8
  %126 = load i64, ptr %p.i231, align 8
  %127 = load i64, ptr %sum.i228, align 8
  %add5.i253 = add i64 %127, %126
  store i64 %add5.i253, ptr %sum.i228, align 8
  %128 = load i64, ptr %p.i231, align 8
  %conv6.i254 = uitofp i64 %128 to double
  %129 = load i64, ptr %p.i231, align 8
  store i64 %129, ptr %v.addr.i316, align 8
  %130 = load i64, ptr %v.addr.i316, align 8
  %cmp.i317 = icmp ult i64 %130, 256
  br i1 %cmp.i317, label %if.then.i321, label %if.end.i318

if.then.i321:                                     ; preds = %odd_number_of_elements_left.i250
  %131 = load i64, ptr %v.addr.i316, align 8
  %arrayidx.i322 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %131
  %132 = load double, ptr %arrayidx.i322, align 8
  store double %132, ptr %retval.i315, align 8
  br label %FastLog2.exit323

if.end.i318:                                      ; preds = %odd_number_of_elements_left.i250
  %133 = load i64, ptr %v.addr.i316, align 8
  %conv.i319 = uitofp i64 %133 to double
  %call.i320 = call double @log2(double noundef %conv.i319) #6
  store double %call.i320, ptr %retval.i315, align 8
  br label %FastLog2.exit323

FastLog2.exit323:                                 ; preds = %if.end.i318, %if.then.i321
  %134 = load double, ptr %retval.i315, align 8
  %135 = load double, ptr %retval1.i229, align 8
  %neg8.i256 = fneg double %conv6.i254
  %136 = call double @llvm.fmuladd.f64(double %neg8.i256, double %134, double %135)
  store double %136, ptr %retval1.i229, align 8
  br label %while.cond.i236, !llvm.loop !30

while.end.i238:                                   ; preds = %while.cond.i236
  %137 = load i64, ptr %sum.i228, align 8
  %tobool9.i239 = icmp ne i64 %137, 0
  br i1 %tobool9.i239, label %if.then10.i240, label %ShannonEntropy.exit258

if.then10.i240:                                   ; preds = %while.end.i238
  %138 = load i64, ptr %sum.i228, align 8
  %conv11.i241 = uitofp i64 %138 to double
  %139 = load i64, ptr %sum.i228, align 8
  store i64 %139, ptr %v.addr.i334, align 8
  %140 = load i64, ptr %v.addr.i334, align 8
  %cmp.i335 = icmp ult i64 %140, 256
  br i1 %cmp.i335, label %if.then.i339, label %if.end.i336

if.then.i339:                                     ; preds = %if.then10.i240
  %141 = load i64, ptr %v.addr.i334, align 8
  %arrayidx.i340 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %141
  %142 = load double, ptr %arrayidx.i340, align 8
  store double %142, ptr %retval.i333, align 8
  br label %FastLog2.exit341

if.end.i336:                                      ; preds = %if.then10.i240
  %143 = load i64, ptr %v.addr.i334, align 8
  %conv.i337 = uitofp i64 %143 to double
  %call.i338 = call double @log2(double noundef %conv.i337) #6
  store double %call.i338, ptr %retval.i333, align 8
  br label %FastLog2.exit341

FastLog2.exit341:                                 ; preds = %if.end.i336, %if.then.i339
  %144 = load double, ptr %retval.i333, align 8
  %145 = load double, ptr %retval1.i229, align 8
  %146 = call double @llvm.fmuladd.f64(double %conv11.i241, double %144, double %145)
  store double %146, ptr %retval1.i229, align 8
  br label %ShannonEntropy.exit258

ShannonEntropy.exit258:                           ; preds = %FastLog2.exit341, %while.end.i238
  %147 = load i64, ptr %sum.i228, align 8
  %148 = load ptr, ptr %total.addr.i227, align 8
  store i64 %147, ptr %148, align 8
  %149 = load double, ptr %retval1.i229, align 8
  store double %149, ptr %retval1.i200, align 8
  %150 = load double, ptr %retval1.i200, align 8
  %151 = load i64, ptr %sum.i199, align 8
  %conv.i202 = uitofp i64 %151 to double
  %cmp.i203 = fcmp olt double %150, %conv.i202
  br i1 %cmp.i203, label %if.then.i204, label %BitsEntropy.exit206

if.then.i204:                                     ; preds = %ShannonEntropy.exit258
  %152 = load i64, ptr %sum.i199, align 8
  %conv3.i205 = uitofp i64 %152 to double
  store double %conv3.i205, ptr %retval1.i200, align 8
  br label %BitsEntropy.exit206

BitsEntropy.exit206:                              ; preds = %if.then.i204, %ShannonEntropy.exit258
  %153 = load double, ptr %retval1.i200, align 8
  store double %153, ptr %entropy, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %BitsEntropy.exit206
  %154 = load i64, ptr %j, align 8
  %cmp30 = icmp ult i64 %154, 2
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %155 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %155, i32 0, i32 11
  %156 = load i64, ptr %j, align 8
  %arrayidx32 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_, i64 0, i64 %156
  %157 = load i64, ptr %arrayidx32, align 8
  store i64 %157, ptr %last_histogram_ix, align 8
  %158 = load ptr, ptr %self.addr, align 8
  %combined_histo = getelementptr inbounds %struct.BlockSplitterDistance, ptr %158, i32 0, i32 7
  %159 = load i64, ptr %j, align 8
  %arrayidx33 = getelementptr inbounds [2 x %struct.HistogramDistance], ptr %combined_histo, i64 0, i64 %159
  %160 = load ptr, ptr %histograms, align 8
  %161 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_34 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %161, i32 0, i32 10
  %162 = load i64, ptr %curr_histogram_ix_34, align 8
  %arrayidx35 = getelementptr inbounds %struct.HistogramDistance, ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx35, i64 2192, i1 false)
  %163 = load ptr, ptr %self.addr, align 8
  %combined_histo36 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %163, i32 0, i32 7
  %164 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds [2 x %struct.HistogramDistance], ptr %combined_histo36, i64 0, i64 %164
  %165 = load ptr, ptr %histograms, align 8
  %166 = load i64, ptr %last_histogram_ix, align 8
  %arrayidx38 = getelementptr inbounds %struct.HistogramDistance, ptr %165, i64 %166
  store ptr %arrayidx37, ptr %self.addr.i369, align 8
  store ptr %arrayidx38, ptr %v.addr.i370, align 8
  %167 = load ptr, ptr %v.addr.i370, align 8
  %total_count_.i371 = getelementptr inbounds %struct.HistogramDistance, ptr %167, i32 0, i32 1
  %168 = load i64, ptr %total_count_.i371, align 8
  %169 = load ptr, ptr %self.addr.i369, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramDistance, ptr %169, i32 0, i32 1
  %170 = load i64, ptr %total_count_1.i, align 8
  %add.i372 = add i64 %170, %168
  store i64 %add.i372, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body
  %171 = load i64, ptr %i.i, align 8
  %cmp.i373 = icmp ult i64 %171, 544
  br i1 %cmp.i373, label %for.body.i, label %HistogramAddHistogramDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %172 = load ptr, ptr %v.addr.i370, align 8
  %173 = load i64, ptr %i.i, align 8
  %arrayidx.i374 = getelementptr inbounds [544 x i32], ptr %172, i64 0, i64 %173
  %174 = load i32, ptr %arrayidx.i374, align 4
  %175 = load ptr, ptr %self.addr.i369, align 8
  %176 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %175, i64 0, i64 %176
  %177 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %177, %174
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %178 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %178, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !41

HistogramAddHistogramDistance.exit:               ; preds = %for.cond.i
  %179 = load ptr, ptr %self.addr, align 8
  %combined_histo39 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %179, i32 0, i32 7
  %180 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr inbounds [2 x %struct.HistogramDistance], ptr %combined_histo39, i64 0, i64 %180
  %data_41 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [544 x i32], ptr %data_41, i64 0, i64 0
  %181 = load ptr, ptr %self.addr, align 8
  %alphabet_size_43 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %181, i32 0, i32 0
  %182 = load i64, ptr %alphabet_size_43, align 8
  store ptr %arrayidx42, ptr %population.addr.i, align 8
  store i64 %182, ptr %size.addr.i, align 8
  %183 = load ptr, ptr %population.addr.i, align 8
  %184 = load i64, ptr %size.addr.i, align 8
  store ptr %183, ptr %population.addr.i259, align 8
  store i64 %184, ptr %size.addr.i260, align 8
  store ptr %sum.i, ptr %total.addr.i261, align 8
  store i64 0, ptr %sum.i262, align 8
  store double 0.000000e+00, ptr %retval1.i263, align 8
  %185 = load ptr, ptr %population.addr.i259, align 8
  %186 = load i64, ptr %size.addr.i260, align 8
  %add.ptr.i266 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %add.ptr.i266, ptr %population_end.i264, align 8
  %187 = load i64, ptr %size.addr.i260, align 8
  %and.i267 = and i64 %187, 1
  %tobool.i268 = icmp ne i64 %and.i267, 0
  br i1 %tobool.i268, label %if.then.i291, label %if.end.i269

if.then.i291:                                     ; preds = %HistogramAddHistogramDistance.exit
  br label %odd_number_of_elements_left.i284

if.end.i269:                                      ; preds = %HistogramAddHistogramDistance.exit
  br label %while.cond.i270

while.cond.i270:                                  ; preds = %FastLog2.exit, %if.end.i269
  %188 = load ptr, ptr %population.addr.i259, align 8
  %189 = load ptr, ptr %population_end.i264, align 8
  %cmp.i271 = icmp ult ptr %188, %189
  br i1 %cmp.i271, label %while.body.i277, label %while.end.i272

while.body.i277:                                  ; preds = %while.cond.i270
  %190 = load ptr, ptr %population.addr.i259, align 8
  %incdec.ptr.i278 = getelementptr inbounds i32, ptr %190, i32 1
  store ptr %incdec.ptr.i278, ptr %population.addr.i259, align 8
  %191 = load i32, ptr %190, align 4
  %conv.i279 = zext i32 %191 to i64
  store i64 %conv.i279, ptr %p.i265, align 8
  %192 = load i64, ptr %p.i265, align 8
  %193 = load i64, ptr %sum.i262, align 8
  %add.i280 = add i64 %193, %192
  store i64 %add.i280, ptr %sum.i262, align 8
  %194 = load i64, ptr %p.i265, align 8
  %conv2.i281 = uitofp i64 %194 to double
  %195 = load i64, ptr %p.i265, align 8
  store i64 %195, ptr %v.addr.i298, align 8
  %196 = load i64, ptr %v.addr.i298, align 8
  %cmp.i299 = icmp ult i64 %196, 256
  br i1 %cmp.i299, label %if.then.i303, label %if.end.i300

if.then.i303:                                     ; preds = %while.body.i277
  %197 = load i64, ptr %v.addr.i298, align 8
  %arrayidx.i304 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %197
  %198 = load double, ptr %arrayidx.i304, align 8
  store double %198, ptr %retval.i297, align 8
  br label %FastLog2.exit305

if.end.i300:                                      ; preds = %while.body.i277
  %199 = load i64, ptr %v.addr.i298, align 8
  %conv.i301 = uitofp i64 %199 to double
  %call.i302 = call double @log2(double noundef %conv.i301) #6
  store double %call.i302, ptr %retval.i297, align 8
  br label %FastLog2.exit305

FastLog2.exit305:                                 ; preds = %if.end.i300, %if.then.i303
  %200 = load double, ptr %retval.i297, align 8
  %201 = load double, ptr %retval1.i263, align 8
  %neg.i283 = fneg double %conv2.i281
  %202 = call double @llvm.fmuladd.f64(double %neg.i283, double %200, double %201)
  store double %202, ptr %retval1.i263, align 8
  br label %odd_number_of_elements_left.i284

odd_number_of_elements_left.i284:                 ; preds = %FastLog2.exit305, %if.then.i291
  %203 = load ptr, ptr %population.addr.i259, align 8
  %incdec.ptr3.i285 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %incdec.ptr3.i285, ptr %population.addr.i259, align 8
  %204 = load i32, ptr %203, align 4
  %conv4.i286 = zext i32 %204 to i64
  store i64 %conv4.i286, ptr %p.i265, align 8
  %205 = load i64, ptr %p.i265, align 8
  %206 = load i64, ptr %sum.i262, align 8
  %add5.i287 = add i64 %206, %205
  store i64 %add5.i287, ptr %sum.i262, align 8
  %207 = load i64, ptr %p.i265, align 8
  %conv6.i288 = uitofp i64 %207 to double
  %208 = load i64, ptr %p.i265, align 8
  store i64 %208, ptr %v.addr.i, align 8
  %209 = load i64, ptr %v.addr.i, align 8
  %cmp.i293 = icmp ult i64 %209, 256
  br i1 %cmp.i293, label %if.then.i296, label %if.end.i294

if.then.i296:                                     ; preds = %odd_number_of_elements_left.i284
  %210 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %210
  %211 = load double, ptr %arrayidx.i, align 8
  store double %211, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i294:                                      ; preds = %odd_number_of_elements_left.i284
  %212 = load i64, ptr %v.addr.i, align 8
  %conv.i295 = uitofp i64 %212 to double
  %call.i = call double @log2(double noundef %conv.i295) #6
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i294, %if.then.i296
  %213 = load double, ptr %retval.i, align 8
  %214 = load double, ptr %retval1.i263, align 8
  %neg8.i290 = fneg double %conv6.i288
  %215 = call double @llvm.fmuladd.f64(double %neg8.i290, double %213, double %214)
  store double %215, ptr %retval1.i263, align 8
  br label %while.cond.i270, !llvm.loop !30

while.end.i272:                                   ; preds = %while.cond.i270
  %216 = load i64, ptr %sum.i262, align 8
  %tobool9.i273 = icmp ne i64 %216, 0
  br i1 %tobool9.i273, label %if.then10.i274, label %ShannonEntropy.exit292

if.then10.i274:                                   ; preds = %while.end.i272
  %217 = load i64, ptr %sum.i262, align 8
  %conv11.i275 = uitofp i64 %217 to double
  %218 = load i64, ptr %sum.i262, align 8
  store i64 %218, ptr %v.addr.i307, align 8
  %219 = load i64, ptr %v.addr.i307, align 8
  %cmp.i308 = icmp ult i64 %219, 256
  br i1 %cmp.i308, label %if.then.i312, label %if.end.i309

if.then.i312:                                     ; preds = %if.then10.i274
  %220 = load i64, ptr %v.addr.i307, align 8
  %arrayidx.i313 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %220
  %221 = load double, ptr %arrayidx.i313, align 8
  store double %221, ptr %retval.i306, align 8
  br label %FastLog2.exit314

if.end.i309:                                      ; preds = %if.then10.i274
  %222 = load i64, ptr %v.addr.i307, align 8
  %conv.i310 = uitofp i64 %222 to double
  %call.i311 = call double @log2(double noundef %conv.i310) #6
  store double %call.i311, ptr %retval.i306, align 8
  br label %FastLog2.exit314

FastLog2.exit314:                                 ; preds = %if.end.i309, %if.then.i312
  %223 = load double, ptr %retval.i306, align 8
  %224 = load double, ptr %retval1.i263, align 8
  %225 = call double @llvm.fmuladd.f64(double %conv11.i275, double %223, double %224)
  store double %225, ptr %retval1.i263, align 8
  br label %ShannonEntropy.exit292

ShannonEntropy.exit292:                           ; preds = %FastLog2.exit314, %while.end.i272
  %226 = load i64, ptr %sum.i262, align 8
  %227 = load ptr, ptr %total.addr.i261, align 8
  store i64 %226, ptr %227, align 8
  %228 = load double, ptr %retval1.i263, align 8
  store double %228, ptr %retval1.i, align 8
  %229 = load double, ptr %retval1.i, align 8
  %230 = load i64, ptr %sum.i, align 8
  %conv.i = uitofp i64 %230 to double
  %cmp.i196 = fcmp olt double %229, %conv.i
  br i1 %cmp.i196, label %if.then.i, label %BitsEntropy.exit

if.then.i:                                        ; preds = %ShannonEntropy.exit292
  %231 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %231 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i, %ShannonEntropy.exit292
  %232 = load double, ptr %retval1.i, align 8
  %233 = load i64, ptr %j, align 8
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %233
  store double %232, ptr %arrayidx45, align 8
  %234 = load i64, ptr %j, align 8
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 %234
  %235 = load double, ptr %arrayidx46, align 8
  %236 = load double, ptr %entropy, align 8
  %sub = fsub double %235, %236
  %237 = load ptr, ptr %last_entropy, align 8
  %238 = load i64, ptr %j, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %237, i64 %238
  %239 = load double, ptr %arrayidx47, align 8
  %sub48 = fsub double %sub, %239
  %240 = load i64, ptr %j, align 8
  %arrayidx49 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 %240
  store double %sub48, ptr %arrayidx49, align 8
  br label %for.inc

for.inc:                                          ; preds = %BitsEntropy.exit
  %241 = load i64, ptr %j, align 8
  %inc50 = add i64 %241, 1
  store i64 %inc50, ptr %j, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %242 = load ptr, ptr %split, align 8
  %num_types51 = getelementptr inbounds %struct.BlockSplit, ptr %242, i32 0, i32 0
  %243 = load i64, ptr %num_types51, align 8
  %cmp52 = icmp ult i64 %243, 256
  br i1 %cmp52, label %land.lhs.true, label %if.else101

land.lhs.true:                                    ; preds = %for.end
  %arrayidx54 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %244 = load double, ptr %arrayidx54, align 16
  %245 = load ptr, ptr %self.addr, align 8
  %split_threshold_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %245, i32 0, i32 2
  %246 = load double, ptr %split_threshold_, align 8
  %cmp55 = fcmp ogt double %244, %246
  br i1 %cmp55, label %land.lhs.true57, label %if.else101

land.lhs.true57:                                  ; preds = %land.lhs.true
  %arrayidx58 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %247 = load double, ptr %arrayidx58, align 8
  %248 = load ptr, ptr %self.addr, align 8
  %split_threshold_59 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %248, i32 0, i32 2
  %249 = load double, ptr %split_threshold_59, align 8
  %cmp60 = fcmp ogt double %247, %249
  br i1 %cmp60, label %if.then62, label %if.else101

if.then62:                                        ; preds = %land.lhs.true57
  %250 = load ptr, ptr %self.addr, align 8
  %block_size_63 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %250, i32 0, i32 9
  %251 = load i64, ptr %block_size_63, align 8
  %conv64 = trunc i64 %251 to i32
  %252 = load ptr, ptr %split, align 8
  %lengths65 = getelementptr inbounds %struct.BlockSplit, ptr %252, i32 0, i32 3
  %253 = load ptr, ptr %lengths65, align 8
  %254 = load ptr, ptr %self.addr, align 8
  %num_blocks_66 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %254, i32 0, i32 3
  %255 = load i64, ptr %num_blocks_66, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %conv64, ptr %arrayidx67, align 4
  %256 = load ptr, ptr %split, align 8
  %num_types68 = getelementptr inbounds %struct.BlockSplit, ptr %256, i32 0, i32 0
  %257 = load i64, ptr %num_types68, align 8
  %conv69 = trunc i64 %257 to i8
  %258 = load ptr, ptr %split, align 8
  %types70 = getelementptr inbounds %struct.BlockSplit, ptr %258, i32 0, i32 2
  %259 = load ptr, ptr %types70, align 8
  %260 = load ptr, ptr %self.addr, align 8
  %num_blocks_71 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %260, i32 0, i32 3
  %261 = load i64, ptr %num_blocks_71, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %conv69, ptr %arrayidx72, align 1
  %262 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_73 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %262, i32 0, i32 11
  %arrayidx74 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_73, i64 0, i64 0
  %263 = load i64, ptr %arrayidx74, align 8
  %264 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_75 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %264, i32 0, i32 11
  %arrayidx76 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_75, i64 0, i64 1
  store i64 %263, ptr %arrayidx76, align 8
  %265 = load ptr, ptr %split, align 8
  %num_types77 = getelementptr inbounds %struct.BlockSplit, ptr %265, i32 0, i32 0
  %266 = load i64, ptr %num_types77, align 8
  %conv78 = trunc i64 %266 to i8
  %conv79 = zext i8 %conv78 to i64
  %267 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_80 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %267, i32 0, i32 11
  %arrayidx81 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_80, i64 0, i64 0
  store i64 %conv79, ptr %arrayidx81, align 8
  %268 = load ptr, ptr %last_entropy, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %268, i64 0
  %269 = load double, ptr %arrayidx82, align 8
  %270 = load ptr, ptr %last_entropy, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %270, i64 1
  store double %269, ptr %arrayidx83, align 8
  %271 = load double, ptr %entropy, align 8
  %272 = load ptr, ptr %last_entropy, align 8
  %arrayidx84 = getelementptr inbounds double, ptr %272, i64 0
  store double %271, ptr %arrayidx84, align 8
  %273 = load ptr, ptr %self.addr, align 8
  %num_blocks_85 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %273, i32 0, i32 3
  %274 = load i64, ptr %num_blocks_85, align 8
  %inc86 = add i64 %274, 1
  store i64 %inc86, ptr %num_blocks_85, align 8
  %275 = load ptr, ptr %split, align 8
  %num_types87 = getelementptr inbounds %struct.BlockSplit, ptr %275, i32 0, i32 0
  %276 = load i64, ptr %num_types87, align 8
  %inc88 = add i64 %276, 1
  store i64 %inc88, ptr %num_types87, align 8
  %277 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_89 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %277, i32 0, i32 10
  %278 = load i64, ptr %curr_histogram_ix_89, align 8
  %inc90 = add i64 %278, 1
  store i64 %inc90, ptr %curr_histogram_ix_89, align 8
  %279 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_91 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %279, i32 0, i32 10
  %280 = load i64, ptr %curr_histogram_ix_91, align 8
  %281 = load ptr, ptr %self.addr, align 8
  %histograms_size_92 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %histograms_size_92, align 8
  %283 = load i64, ptr %282, align 8
  %cmp93 = icmp ult i64 %280, %283
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then62
  %284 = load ptr, ptr %histograms, align 8
  %285 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_96 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %285, i32 0, i32 10
  %286 = load i64, ptr %curr_histogram_ix_96, align 8
  %arrayidx97 = getelementptr inbounds %struct.HistogramDistance, ptr %284, i64 %286
  store ptr %arrayidx97, ptr %self.addr.i190, align 8
  %287 = load ptr, ptr %self.addr.i190, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 2176, i1 false)
  %288 = load ptr, ptr %self.addr.i190, align 8
  %total_count_.i191 = getelementptr inbounds %struct.HistogramDistance, ptr %288, i32 0, i32 1
  store i64 0, ptr %total_count_.i191, align 8
  %289 = load ptr, ptr %self.addr.i190, align 8
  %bit_cost_.i192 = getelementptr inbounds %struct.HistogramDistance, ptr %289, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i192, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then62
  %290 = load ptr, ptr %self.addr, align 8
  %block_size_99 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %290, i32 0, i32 9
  store i64 0, ptr %block_size_99, align 8
  %291 = load ptr, ptr %self.addr, align 8
  %merge_last_count_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %291, i32 0, i32 13
  store i64 0, ptr %merge_last_count_, align 8
  %292 = load ptr, ptr %self.addr, align 8
  %min_block_size_100 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %292, i32 0, i32 1
  %293 = load i64, ptr %min_block_size_100, align 8
  %294 = load ptr, ptr %self.addr, align 8
  %target_block_size_ = getelementptr inbounds %struct.BlockSplitterDistance, ptr %294, i32 0, i32 8
  store i64 %293, ptr %target_block_size_, align 8
  br label %if.end179

if.else101:                                       ; preds = %land.lhs.true57, %land.lhs.true, %for.end
  %arrayidx102 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 1
  %295 = load double, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [2 x double], ptr %diff, i64 0, i64 0
  %296 = load double, ptr %arrayidx103, align 16
  %sub104 = fsub double %296, 2.000000e+01
  %cmp105 = fcmp olt double %295, %sub104
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.else101
  %297 = load ptr, ptr %self.addr, align 8
  %block_size_108 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %297, i32 0, i32 9
  %298 = load i64, ptr %block_size_108, align 8
  %conv109 = trunc i64 %298 to i32
  %299 = load ptr, ptr %split, align 8
  %lengths110 = getelementptr inbounds %struct.BlockSplit, ptr %299, i32 0, i32 3
  %300 = load ptr, ptr %lengths110, align 8
  %301 = load ptr, ptr %self.addr, align 8
  %num_blocks_111 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %301, i32 0, i32 3
  %302 = load i64, ptr %num_blocks_111, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %conv109, ptr %arrayidx112, align 4
  %303 = load ptr, ptr %split, align 8
  %types113 = getelementptr inbounds %struct.BlockSplit, ptr %303, i32 0, i32 2
  %304 = load ptr, ptr %types113, align 8
  %305 = load ptr, ptr %self.addr, align 8
  %num_blocks_114 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %305, i32 0, i32 3
  %306 = load i64, ptr %num_blocks_114, align 8
  %sub115 = sub i64 %306, 2
  %arrayidx116 = getelementptr inbounds i8, ptr %304, i64 %sub115
  %307 = load i8, ptr %arrayidx116, align 1
  %308 = load ptr, ptr %split, align 8
  %types117 = getelementptr inbounds %struct.BlockSplit, ptr %308, i32 0, i32 2
  %309 = load ptr, ptr %types117, align 8
  %310 = load ptr, ptr %self.addr, align 8
  %num_blocks_118 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %310, i32 0, i32 3
  %311 = load i64, ptr %num_blocks_118, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 %307, ptr %arrayidx119, align 1
  %312 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_120 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %312, i32 0, i32 11
  %arrayidx121 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_120, i64 0, i64 0
  %313 = load i64, ptr %arrayidx121, align 8
  store i64 %313, ptr %__brotli_swap_tmp, align 8
  %314 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_122 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %314, i32 0, i32 11
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_122, i64 0, i64 1
  %315 = load i64, ptr %arrayidx123, align 8
  %316 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_124 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %316, i32 0, i32 11
  %arrayidx125 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_124, i64 0, i64 0
  store i64 %315, ptr %arrayidx125, align 8
  %317 = load i64, ptr %__brotli_swap_tmp, align 8
  %318 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_126 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %318, i32 0, i32 11
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_126, i64 0, i64 1
  store i64 %317, ptr %arrayidx127, align 8
  %319 = load ptr, ptr %histograms, align 8
  %320 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_128 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %320, i32 0, i32 11
  %arrayidx129 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_128, i64 0, i64 0
  %321 = load i64, ptr %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds %struct.HistogramDistance, ptr %319, i64 %321
  %322 = load ptr, ptr %self.addr, align 8
  %combined_histo131 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %322, i32 0, i32 7
  %arrayidx132 = getelementptr inbounds [2 x %struct.HistogramDistance], ptr %combined_histo131, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx130, ptr align 8 %arrayidx132, i64 2192, i1 false)
  %323 = load ptr, ptr %last_entropy, align 8
  %arrayidx133 = getelementptr inbounds double, ptr %323, i64 0
  %324 = load double, ptr %arrayidx133, align 8
  %325 = load ptr, ptr %last_entropy, align 8
  %arrayidx134 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 1
  %326 = load double, ptr %arrayidx135, align 8
  %327 = load ptr, ptr %last_entropy, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %327, i64 0
  store double %326, ptr %arrayidx136, align 8
  %328 = load ptr, ptr %self.addr, align 8
  %num_blocks_137 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %328, i32 0, i32 3
  %329 = load i64, ptr %num_blocks_137, align 8
  %inc138 = add i64 %329, 1
  store i64 %inc138, ptr %num_blocks_137, align 8
  %330 = load ptr, ptr %self.addr, align 8
  %block_size_139 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %330, i32 0, i32 9
  store i64 0, ptr %block_size_139, align 8
  %331 = load ptr, ptr %histograms, align 8
  %332 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_140 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %332, i32 0, i32 10
  %333 = load i64, ptr %curr_histogram_ix_140, align 8
  %arrayidx141 = getelementptr inbounds %struct.HistogramDistance, ptr %331, i64 %333
  store ptr %arrayidx141, ptr %self.addr.i187, align 8
  %334 = load ptr, ptr %self.addr.i187, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 2176, i1 false)
  %335 = load ptr, ptr %self.addr.i187, align 8
  %total_count_.i188 = getelementptr inbounds %struct.HistogramDistance, ptr %335, i32 0, i32 1
  store i64 0, ptr %total_count_.i188, align 8
  %336 = load ptr, ptr %self.addr.i187, align 8
  %bit_cost_.i189 = getelementptr inbounds %struct.HistogramDistance, ptr %336, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i189, align 8
  %337 = load ptr, ptr %self.addr, align 8
  %merge_last_count_142 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %337, i32 0, i32 13
  store i64 0, ptr %merge_last_count_142, align 8
  %338 = load ptr, ptr %self.addr, align 8
  %min_block_size_143 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %338, i32 0, i32 1
  %339 = load i64, ptr %min_block_size_143, align 8
  %340 = load ptr, ptr %self.addr, align 8
  %target_block_size_144 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %340, i32 0, i32 8
  store i64 %339, ptr %target_block_size_144, align 8
  br label %if.end178

if.else145:                                       ; preds = %if.else101
  %341 = load ptr, ptr %self.addr, align 8
  %block_size_146 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %341, i32 0, i32 9
  %342 = load i64, ptr %block_size_146, align 8
  %conv147 = trunc i64 %342 to i32
  %343 = load ptr, ptr %split, align 8
  %lengths148 = getelementptr inbounds %struct.BlockSplit, ptr %343, i32 0, i32 3
  %344 = load ptr, ptr %lengths148, align 8
  %345 = load ptr, ptr %self.addr, align 8
  %num_blocks_149 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %345, i32 0, i32 3
  %346 = load i64, ptr %num_blocks_149, align 8
  %sub150 = sub i64 %346, 1
  %arrayidx151 = getelementptr inbounds i32, ptr %344, i64 %sub150
  %347 = load i32, ptr %arrayidx151, align 4
  %add = add i32 %347, %conv147
  store i32 %add, ptr %arrayidx151, align 4
  %348 = load ptr, ptr %histograms, align 8
  %349 = load ptr, ptr %self.addr, align 8
  %last_histogram_ix_152 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %349, i32 0, i32 11
  %arrayidx153 = getelementptr inbounds [2 x i64], ptr %last_histogram_ix_152, i64 0, i64 0
  %350 = load i64, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds %struct.HistogramDistance, ptr %348, i64 %350
  %351 = load ptr, ptr %self.addr, align 8
  %combined_histo155 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %351, i32 0, i32 7
  %arrayidx156 = getelementptr inbounds [2 x %struct.HistogramDistance], ptr %combined_histo155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx154, ptr align 8 %arrayidx156, i64 2192, i1 false)
  %arrayidx157 = getelementptr inbounds [2 x double], ptr %combined_entropy, i64 0, i64 0
  %352 = load double, ptr %arrayidx157, align 16
  %353 = load ptr, ptr %last_entropy, align 8
  %arrayidx158 = getelementptr inbounds double, ptr %353, i64 0
  store double %352, ptr %arrayidx158, align 8
  %354 = load ptr, ptr %split, align 8
  %num_types159 = getelementptr inbounds %struct.BlockSplit, ptr %354, i32 0, i32 0
  %355 = load i64, ptr %num_types159, align 8
  %cmp160 = icmp eq i64 %355, 1
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.else145
  %356 = load ptr, ptr %last_entropy, align 8
  %arrayidx163 = getelementptr inbounds double, ptr %356, i64 0
  %357 = load double, ptr %arrayidx163, align 8
  %358 = load ptr, ptr %last_entropy, align 8
  %arrayidx164 = getelementptr inbounds double, ptr %358, i64 1
  store double %357, ptr %arrayidx164, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.else145
  %359 = load ptr, ptr %self.addr, align 8
  %block_size_166 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %359, i32 0, i32 9
  store i64 0, ptr %block_size_166, align 8
  %360 = load ptr, ptr %histograms, align 8
  %361 = load ptr, ptr %self.addr, align 8
  %curr_histogram_ix_167 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %361, i32 0, i32 10
  %362 = load i64, ptr %curr_histogram_ix_167, align 8
  %arrayidx168 = getelementptr inbounds %struct.HistogramDistance, ptr %360, i64 %362
  store ptr %arrayidx168, ptr %self.addr.i, align 8
  %363 = load ptr, ptr %self.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 2176, i1 false)
  %364 = load ptr, ptr %self.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %364, i32 0, i32 1
  store i64 0, ptr %total_count_.i, align 8
  %365 = load ptr, ptr %self.addr.i, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %365, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  %366 = load ptr, ptr %self.addr, align 8
  %merge_last_count_169 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %366, i32 0, i32 13
  %367 = load i64, ptr %merge_last_count_169, align 8
  %inc170 = add i64 %367, 1
  store i64 %inc170, ptr %merge_last_count_169, align 8
  %cmp171 = icmp ugt i64 %inc170, 1
  br i1 %cmp171, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end165
  %368 = load ptr, ptr %self.addr, align 8
  %min_block_size_174 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %368, i32 0, i32 1
  %369 = load i64, ptr %min_block_size_174, align 8
  %370 = load ptr, ptr %self.addr, align 8
  %target_block_size_175 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %370, i32 0, i32 8
  %371 = load i64, ptr %target_block_size_175, align 8
  %add176 = add i64 %371, %369
  store i64 %add176, ptr %target_block_size_175, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %if.end165
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then107
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end98
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.else
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end
  %372 = load i32, ptr %is_final.addr, align 4
  %tobool = icmp ne i32 %372, 0
  br i1 %tobool, label %if.then182, label %if.end186

if.then182:                                       ; preds = %if.end181
  %373 = load ptr, ptr %split, align 8
  %num_types183 = getelementptr inbounds %struct.BlockSplit, ptr %373, i32 0, i32 0
  %374 = load i64, ptr %num_types183, align 8
  %375 = load ptr, ptr %self.addr, align 8
  %histograms_size_184 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %375, i32 0, i32 6
  %376 = load ptr, ptr %histograms_size_184, align 8
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %self.addr, align 8
  %num_blocks_185 = getelementptr inbounds %struct.BlockSplitterDistance, ptr %377, i32 0, i32 3
  %378 = load i64, ptr %num_blocks_185, align 8
  %379 = load ptr, ptr %split, align 8
  %num_blocks = getelementptr inbounds %struct.BlockSplit, ptr %379, i32 0, i32 1
  store i64 %378, ptr %num_blocks, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MapStaticContexts(ptr noundef %m, i64 noundef %num_contexts, ptr noundef %static_context_map, ptr noundef %mb) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %num_contexts.addr = alloca i64, align 8
  %static_context_map.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %offset = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %num_contexts, ptr %num_contexts.addr, align 8
  store ptr %static_context_map, ptr %static_context_map.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %mb.addr, align 8
  %literal_split = getelementptr inbounds %struct.MetaBlockSplit, ptr %0, i32 0, i32 0
  %num_types = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i32 0, i32 0
  %1 = load i64, ptr %num_types, align 8
  %shl = shl i64 %1, 6
  %2 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size = getelementptr inbounds %struct.MetaBlockSplit, ptr %2, i32 0, i32 4
  store i64 %shl, ptr %literal_context_map_size, align 8
  %3 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size1 = getelementptr inbounds %struct.MetaBlockSplit, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %literal_context_map_size1, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %mb.addr, align 8
  %literal_context_map_size2 = getelementptr inbounds %struct.MetaBlockSplit, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %literal_context_map_size2, align 8
  %mul = mul i64 %7, 4
  %call = call ptr @BrotliAllocate(ptr noundef %5, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %mb.addr, align 8
  %literal_context_map = getelementptr inbounds %struct.MetaBlockSplit, ptr %8, i32 0, i32 3
  store ptr %cond, ptr %literal_context_map, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %cond.end
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %mb.addr, align 8
  %literal_split3 = getelementptr inbounds %struct.MetaBlockSplit, ptr %10, i32 0, i32 0
  %num_types4 = getelementptr inbounds %struct.BlockSplit, ptr %literal_split3, i32 0, i32 0
  %11 = load i64, ptr %num_types4, align 8
  %cmp5 = icmp ult i64 %9, %11
  br i1 %cmp5, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num_contexts.addr, align 8
  %mul6 = mul i64 %12, %13
  %conv = trunc i64 %mul6 to i32
  store i32 %conv, ptr %offset, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %14 = load i64, ptr %j, align 8
  %cmp8 = icmp ult i64 %14, 64
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %15 = load i32, ptr %offset, align 4
  %16 = load ptr, ptr %static_context_map.addr, align 8
  %17 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx, align 4
  %add = add i32 %15, %18
  %19 = load ptr, ptr %mb.addr, align 8
  %literal_context_map11 = getelementptr inbounds %struct.MetaBlockSplit, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %literal_context_map11, align 8
  %21 = load i64, ptr %i, align 8
  %shl12 = shl i64 %21, 6
  %22 = load i64, ptr %j, align 8
  %add13 = add i64 %shl12, %22
  %arrayidx14 = getelementptr inbounds i32, ptr %20, i64 %add13
  store i32 %add, ptr %arrayidx14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %23 = load i64, ptr %j, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond7, !llvm.loop !43

for.end:                                          ; preds = %for.cond7
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %24 = load i64, ptr %i, align 8
  %inc16 = add i64 %24, 1
  store i64 %inc16, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
