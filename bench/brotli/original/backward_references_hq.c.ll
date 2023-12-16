target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZopfliNode = type { i32, i32, i32, %union.anon }
%union.anon = type { float }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.StartPosQueue = type { [8 x %struct.PosData], i64 }
%struct.PosData = type { i64, [4 x i32], float, float }
%struct.Hasher = type { %struct.HasherCommon, %union.anon.0 }
%struct.HasherCommon = type { [4 x ptr], i32, i64, i64, %struct.BrotliHasherParams, i32 }
%union.anon.0 = type { %struct.H42 }
%struct.H42 = type { [512 x i16], i64, [2 x ptr], ptr }
%struct.BackwardMatch = type { i32, i32 }
%struct.H10 = type { i64, ptr, i32, ptr }
%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.ZopfliCostModel = type { [704 x float], ptr, i32, ptr, float, i64, %union.anon.1 }
%union.anon.1 = type { [768 x i64], [896 x i8] }
%struct.ZopfliCostModelArena = type { [256 x i32], [704 x i32], [544 x i32], [256 x float] }

@kBrotliLog2Table = external hidden constant [256 x double], align 16
@kDistanceCacheIndex = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@kDistanceCacheOffset = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3], align 16
@kBrotliInsExtra = external hidden constant [24 x i32], align 16
@kBrotliCopyExtra = external hidden constant [24 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitZopfliNodes(ptr noundef %array, i64 noundef %length) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %stub = alloca %struct.ZopfliNode, align 4
  %i = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %length1 = getelementptr inbounds %struct.ZopfliNode, ptr %stub, i32 0, i32 0
  store i32 1, ptr %length1, align 4
  %distance = getelementptr inbounds %struct.ZopfliNode, ptr %stub, i32 0, i32 1
  store i32 0, ptr %distance, align 4
  %dcode_insert_length = getelementptr inbounds %struct.ZopfliNode, ptr %stub, i32 0, i32 2
  store i32 0, ptr %dcode_insert_length, align 4
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %stub, i32 0, i32 3
  store float 0x47DFF933C0000000, ptr %u, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %2, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %stub, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliZopfliCreateCommands(i64 noundef %num_bytes, i64 noundef %block_start, ptr noundef %nodes, ptr noundef %dist_cache, ptr noundef %last_insert_len, ptr noundef %params, ptr noundef %commands, ptr noundef %num_literals) #0 {
entry:
  %retval.i110 = alloca i16, align 2
  %inscode.addr.i = alloca i16, align 2
  %copycode.addr.i = alloca i16, align 2
  %use_last_distance.addr.i111 = alloca i32, align 4
  %bits64.i = alloca i16, align 2
  %offset.i112 = alloca i32, align 4
  %n.addr.i19.i = alloca i64, align 8
  %n.addr.i.i89 = alloca i64, align 8
  %retval.i90 = alloca i16, align 2
  %copylen.addr.i91 = alloca i64, align 8
  %nbits.i92 = alloca i32, align 4
  %n.addr.i26.i = alloca i64, align 8
  %n.addr.i.i = alloca i64, align 8
  %retval.i = alloca i16, align 2
  %insertlen.addr.i75 = alloca i64, align 8
  %nbits.i76 = alloca i32, align 4
  %n.addr.i = alloca i64, align 8
  %insertlen.addr.i70 = alloca i64, align 8
  %copylen.addr.i71 = alloca i64, align 8
  %use_last_distance.addr.i = alloca i32, align 4
  %code.addr.i72 = alloca ptr, align 8
  %inscode.i = alloca i16, align 2
  %copycode.i = alloca i16, align 2
  %distance_code.addr.i59 = alloca i64, align 8
  %num_direct_codes.addr.i = alloca i64, align 8
  %postfix_bits.addr.i = alloca i64, align 8
  %code.addr.i = alloca ptr, align 8
  %extra_bits.addr.i = alloca ptr, align 8
  %dist.i = alloca i64, align 8
  %bucket.i = alloca i64, align 8
  %postfix_mask.i = alloca i64, align 8
  %postfix.i = alloca i64, align 8
  %prefix.i = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %nbits.i = alloca i64, align 8
  %self.addr.i54 = alloca ptr, align 8
  %dist.addr.i = alloca ptr, align 8
  %insertlen.addr.i = alloca i64, align 8
  %copylen.addr.i = alloca i64, align 8
  %copylen_code_delta.addr.i = alloca i32, align 4
  %distance_code.addr.i = alloca i64, align 8
  %delta.i = alloca i32, align 4
  %self.addr.i.i45 = alloca ptr, align 8
  %self.addr.i46 = alloca ptr, align 8
  %short_code.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i.i = alloca ptr, align 8
  %self.addr.i44 = alloca ptr, align 8
  %modifier.i = alloca i32, align 4
  %self.addr.i43 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %block_start.addr = alloca i64, align 8
  %nodes.addr = alloca ptr, align 8
  %dist_cache.addr = alloca ptr, align 8
  %last_insert_len.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %num_literals.addr = alloca ptr, align 8
  %stream_offset = alloca i64, align 8
  %max_backward_limit = alloca i64, align 8
  %pos = alloca i64, align 8
  %offset = alloca i32, align 4
  %i = alloca i64, align 8
  %gap = alloca i64, align 8
  %next = alloca ptr, align 8
  %copy_length = alloca i64, align 8
  %insert_length = alloca i64, align 8
  %distance = alloca i64, align 8
  %len_code = alloca i64, align 8
  %dictionary_start = alloca i64, align 8
  %is_dictionary = alloca i32, align 4
  %dist_code = alloca i64, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %block_start, ptr %block_start.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store ptr %last_insert_len, ptr %last_insert_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %num_literals, ptr %num_literals.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %stream_offset1, align 8
  store i64 %1, ptr %stream_offset, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %lgwin, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 16
  store i64 %sub, ptr %max_backward_limit, align 8
  store i64 0, ptr %pos, align 8
  %4 = load ptr, ptr %nodes.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %4, i64 0
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 3
  %5 = load i32, ptr %u, align 4
  store i32 %5, ptr %offset, align 4
  %6 = load ptr, ptr %params.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %6, i32 0, i32 10
  %compound = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary, i32 0, i32 1
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %compound, i32 0, i32 1
  %7 = load i64, ptr %total_size, align 8
  store i64 %7, ptr %gap, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %offset, align 4
  %cmp = icmp ne i32 %8, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %nodes.addr, align 8
  %10 = load i64, ptr %pos, align 8
  %11 = load i32, ptr %offset, align 4
  %conv = zext i32 %11 to i64
  %add = add i64 %10, %conv
  %arrayidx2 = getelementptr inbounds %struct.ZopfliNode, ptr %9, i64 %add
  store ptr %arrayidx2, ptr %next, align 8
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %self.addr.i, align 8
  %13 = load ptr, ptr %self.addr.i, align 8
  %14 = load i32, ptr %13, align 4
  %and.i = and i32 %14, 33554431
  %conv3 = zext i32 %and.i to i64
  store i64 %conv3, ptr %copy_length, align 8
  %15 = load ptr, ptr %next, align 8
  %dcode_insert_length = getelementptr inbounds %struct.ZopfliNode, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %dcode_insert_length, align 4
  %and = and i32 %16, 134217727
  %conv4 = zext i32 %and to i64
  store i64 %conv4, ptr %insert_length, align 8
  %17 = load i64, ptr %insert_length, align 8
  %18 = load i64, ptr %pos, align 8
  %add5 = add i64 %18, %17
  store i64 %add5, ptr %pos, align 8
  %19 = load ptr, ptr %next, align 8
  %u6 = getelementptr inbounds %struct.ZopfliNode, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %u6, align 4
  store i32 %20, ptr %offset, align 4
  %21 = load i64, ptr %i, align 8
  %cmp7 = icmp eq i64 %21, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %last_insert_len.addr, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %insert_length, align 8
  %add9 = add i64 %24, %23
  store i64 %add9, ptr %insert_length, align 8
  %25 = load ptr, ptr %last_insert_len.addr, align 8
  store i64 0, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %self.addr.i43, align 8
  %27 = load ptr, ptr %self.addr.i43, align 8
  %distance.i = getelementptr inbounds %struct.ZopfliNode, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %distance.i, align 4
  %conv11 = zext i32 %28 to i64
  store i64 %conv11, ptr %distance, align 8
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %self.addr.i44, align 8
  %30 = load ptr, ptr %self.addr.i44, align 8
  %31 = load i32, ptr %30, align 4
  %shr.i = lshr i32 %31, 25
  store i32 %shr.i, ptr %modifier.i, align 4
  %32 = load ptr, ptr %self.addr.i44, align 8
  store ptr %32, ptr %self.addr.i.i, align 8
  %33 = load ptr, ptr %self.addr.i.i, align 8
  %34 = load i32, ptr %33, align 4
  %and.i.i = and i32 %34, 33554431
  %add.i = add i32 %and.i.i, 9
  %35 = load i32, ptr %modifier.i, align 4
  %sub.i = sub i32 %add.i, %35
  %conv13 = zext i32 %sub.i to i64
  store i64 %conv13, ptr %len_code, align 8
  %36 = load i64, ptr %block_start.addr, align 8
  %37 = load i64, ptr %pos, align 8
  %add14 = add i64 %36, %37
  %38 = load i64, ptr %stream_offset, align 8
  %add15 = add i64 %add14, %38
  %39 = load i64, ptr %max_backward_limit, align 8
  store i64 %add15, ptr %a.addr.i, align 8
  store i64 %39, ptr %b.addr.i, align 8
  %40 = load i64, ptr %a.addr.i, align 8
  %41 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %40, %41
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %42 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.end
  %43 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %42, %cond.true.i ], [ %43, %cond.false.i ]
  store i64 %cond.i, ptr %dictionary_start, align 8
  %44 = load i64, ptr %distance, align 8
  %45 = load i64, ptr %dictionary_start, align 8
  %46 = load i64, ptr %gap, align 8
  %add17 = add i64 %45, %46
  %cmp18 = icmp ugt i64 %44, %add17
  %lnot = xor i1 %cmp18, true
  %lnot20 = xor i1 %lnot, true
  %cond = select i1 %lnot20, i32 1, i32 0
  store i32 %cond, ptr %is_dictionary, align 4
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %self.addr.i46, align 8
  %48 = load ptr, ptr %self.addr.i46, align 8
  %dcode_insert_length.i = getelementptr inbounds %struct.ZopfliNode, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %dcode_insert_length.i, align 4
  %shr.i47 = lshr i32 %49, 27
  store i32 %shr.i47, ptr %short_code.i, align 4
  %50 = load i32, ptr %short_code.i, align 4
  %cmp.i48 = icmp eq i32 %50, 0
  br i1 %cmp.i48, label %cond.true.i51, label %cond.false.i49

cond.true.i51:                                    ; preds = %brotli_min_size_t.exit
  %51 = load ptr, ptr %self.addr.i46, align 8
  store ptr %51, ptr %self.addr.i.i45, align 8
  %52 = load ptr, ptr %self.addr.i.i45, align 8
  %distance.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %distance.i.i, align 4
  %add.i52 = add i32 %53, 16
  %sub.i53 = sub i32 %add.i52, 1
  br label %ZopfliNodeDistanceCode.exit

cond.false.i49:                                   ; preds = %brotli_min_size_t.exit
  %54 = load i32, ptr %short_code.i, align 4
  %sub1.i = sub i32 %54, 1
  br label %ZopfliNodeDistanceCode.exit

ZopfliNodeDistanceCode.exit:                      ; preds = %cond.false.i49, %cond.true.i51
  %cond.i50 = phi i32 [ %sub.i53, %cond.true.i51 ], [ %sub1.i, %cond.false.i49 ]
  %conv22 = zext i32 %cond.i50 to i64
  store i64 %conv22, ptr %dist_code, align 8
  %55 = load ptr, ptr %commands.addr, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.Command, ptr %55, i64 %56
  %57 = load ptr, ptr %params.addr, align 8
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %57, i32 0, i32 9
  %58 = load i64, ptr %insert_length, align 8
  %59 = load i64, ptr %copy_length, align 8
  %60 = load i64, ptr %len_code, align 8
  %conv24 = trunc i64 %60 to i32
  %61 = load i64, ptr %copy_length, align 8
  %conv25 = trunc i64 %61 to i32
  %sub26 = sub nsw i32 %conv24, %conv25
  %62 = load i64, ptr %dist_code, align 8
  store ptr %arrayidx23, ptr %self.addr.i54, align 8
  store ptr %dist, ptr %dist.addr.i, align 8
  store i64 %58, ptr %insertlen.addr.i, align 8
  store i64 %59, ptr %copylen.addr.i, align 8
  store i32 %sub26, ptr %copylen_code_delta.addr.i, align 4
  store i64 %62, ptr %distance_code.addr.i, align 8
  %63 = load i32, ptr %copylen_code_delta.addr.i, align 4
  %conv.i = trunc i32 %63 to i8
  %conv1.i = zext i8 %conv.i to i32
  store i32 %conv1.i, ptr %delta.i, align 4
  %64 = load i64, ptr %insertlen.addr.i, align 8
  %conv2.i = trunc i64 %64 to i32
  %65 = load ptr, ptr %self.addr.i54, align 8
  store i32 %conv2.i, ptr %65, align 4
  %66 = load i64, ptr %copylen.addr.i, align 8
  %67 = load i32, ptr %delta.i, align 4
  %shl.i = shl i32 %67, 25
  %conv3.i = zext i32 %shl.i to i64
  %or.i = or i64 %66, %conv3.i
  %conv4.i = trunc i64 %or.i to i32
  %68 = load ptr, ptr %self.addr.i54, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %68, i32 0, i32 1
  store i32 %conv4.i, ptr %copy_len_.i, align 4
  %69 = load i64, ptr %distance_code.addr.i, align 8
  %70 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %num_direct_distance_codes.i, align 4
  %conv5.i = zext i32 %71 to i64
  %72 = load ptr, ptr %dist.addr.i, align 8
  %73 = load i32, ptr %72, align 8
  %conv6.i = zext i32 %73 to i64
  %74 = load ptr, ptr %self.addr.i54, align 8
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %self.addr.i54, align 8
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %75, i32 0, i32 2
  store i64 %69, ptr %distance_code.addr.i59, align 8
  store i64 %conv5.i, ptr %num_direct_codes.addr.i, align 8
  store i64 %conv6.i, ptr %postfix_bits.addr.i, align 8
  store ptr %dist_prefix_.i, ptr %code.addr.i, align 8
  store ptr %dist_extra_.i, ptr %extra_bits.addr.i, align 8
  %76 = load i64, ptr %distance_code.addr.i59, align 8
  %77 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add.i60 = add i64 16, %77
  %cmp.i61 = icmp ult i64 %76, %add.i60
  br i1 %cmp.i61, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %ZopfliNodeDistanceCode.exit
  %78 = load i64, ptr %distance_code.addr.i59, align 8
  %conv.i69 = trunc i64 %78 to i16
  %79 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv.i69, ptr %79, align 2
  %80 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 0, ptr %80, align 4
  br label %PrefixEncodeCopyDistance.exit

if.else.i:                                        ; preds = %ZopfliNodeDistanceCode.exit
  %81 = load i64, ptr %postfix_bits.addr.i, align 8
  %add1.i = add i64 %81, 2
  %shl.i62 = shl i64 1, %add1.i
  %82 = load i64, ptr %distance_code.addr.i59, align 8
  %sub.i63 = sub i64 %82, 16
  %83 = load i64, ptr %num_direct_codes.addr.i, align 8
  %sub2.i = sub i64 %sub.i63, %83
  %add3.i = add i64 %shl.i62, %sub2.i
  store i64 %add3.i, ptr %dist.i, align 8
  %84 = load i64, ptr %dist.i, align 8
  store i64 %84, ptr %n.addr.i, align 8
  %85 = load i64, ptr %n.addr.i, align 8
  %conv.i74 = trunc i64 %85 to i32
  %86 = call i32 @llvm.ctlz.i32(i32 %conv.i74, i1 true)
  %xor.i = xor i32 31, %86
  %sub4.i = sub i32 %xor.i, 1
  %conv5.i64 = zext i32 %sub4.i to i64
  store i64 %conv5.i64, ptr %bucket.i, align 8
  %87 = load i64, ptr %postfix_bits.addr.i, align 8
  %sh_prom.i = trunc i64 %87 to i32
  %shl6.i = shl i32 1, %sh_prom.i
  %sub7.i = sub i32 %shl6.i, 1
  %conv8.i65 = zext i32 %sub7.i to i64
  store i64 %conv8.i65, ptr %postfix_mask.i, align 8
  %88 = load i64, ptr %dist.i, align 8
  %89 = load i64, ptr %postfix_mask.i, align 8
  %and.i66 = and i64 %88, %89
  store i64 %and.i66, ptr %postfix.i, align 8
  %90 = load i64, ptr %dist.i, align 8
  %91 = load i64, ptr %bucket.i, align 8
  %shr.i67 = lshr i64 %90, %91
  %and9.i = and i64 %shr.i67, 1
  store i64 %and9.i, ptr %prefix.i, align 8
  %92 = load i64, ptr %prefix.i, align 8
  %add10.i = add i64 2, %92
  %93 = load i64, ptr %bucket.i, align 8
  %shl11.i = shl i64 %add10.i, %93
  store i64 %shl11.i, ptr %offset.i, align 8
  %94 = load i64, ptr %bucket.i, align 8
  %95 = load i64, ptr %postfix_bits.addr.i, align 8
  %sub12.i = sub i64 %94, %95
  store i64 %sub12.i, ptr %nbits.i, align 8
  %96 = load i64, ptr %nbits.i, align 8
  %shl13.i = shl i64 %96, 10
  %97 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add14.i = add i64 16, %97
  %98 = load i64, ptr %nbits.i, align 8
  %sub15.i = sub i64 %98, 1
  %mul.i = mul i64 2, %sub15.i
  %99 = load i64, ptr %prefix.i, align 8
  %add16.i = add i64 %mul.i, %99
  %100 = load i64, ptr %postfix_bits.addr.i, align 8
  %shl17.i = shl i64 %add16.i, %100
  %add18.i = add i64 %add14.i, %shl17.i
  %101 = load i64, ptr %postfix.i, align 8
  %add19.i = add i64 %add18.i, %101
  %or.i68 = or i64 %shl13.i, %add19.i
  %conv20.i = trunc i64 %or.i68 to i16
  %102 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv20.i, ptr %102, align 2
  %103 = load i64, ptr %dist.i, align 8
  %104 = load i64, ptr %offset.i, align 8
  %sub21.i = sub i64 %103, %104
  %105 = load i64, ptr %postfix_bits.addr.i, align 8
  %shr22.i = lshr i64 %sub21.i, %105
  %conv23.i = trunc i64 %shr22.i to i32
  %106 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 %conv23.i, ptr %106, align 4
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %if.else.i, %if.then.i
  %107 = load i64, ptr %insertlen.addr.i, align 8
  %108 = load i64, ptr %copylen.addr.i, align 8
  %conv7.i = trunc i64 %108 to i32
  %109 = load i32, ptr %copylen_code_delta.addr.i, align 4
  %add.i55 = add nsw i32 %conv7.i, %109
  %conv8.i = sext i32 %add.i55 to i64
  %110 = load ptr, ptr %self.addr.i54, align 8
  %dist_prefix_9.i = getelementptr inbounds %struct.Command, ptr %110, i32 0, i32 4
  %111 = load i16, ptr %dist_prefix_9.i, align 2
  %conv10.i = zext i16 %111 to i32
  %and.i56 = and i32 %conv10.i, 1023
  %cmp.i57 = icmp eq i32 %and.i56, 0
  %cond.i58 = select i1 %cmp.i57, i32 1, i32 0
  %112 = load ptr, ptr %self.addr.i54, align 8
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %112, i32 0, i32 3
  store i64 %107, ptr %insertlen.addr.i70, align 8
  store i64 %conv8.i, ptr %copylen.addr.i71, align 8
  store i32 %cond.i58, ptr %use_last_distance.addr.i, align 4
  store ptr %cmd_prefix_.i, ptr %code.addr.i72, align 8
  %113 = load i64, ptr %insertlen.addr.i70, align 8
  store i64 %113, ptr %insertlen.addr.i75, align 8
  %114 = load i64, ptr %insertlen.addr.i75, align 8
  %cmp.i77 = icmp ult i64 %114, 6
  br i1 %cmp.i77, label %if.then.i87, label %if.else.i78

if.then.i87:                                      ; preds = %PrefixEncodeCopyDistance.exit
  %115 = load i64, ptr %insertlen.addr.i75, align 8
  %conv.i88 = trunc i64 %115 to i16
  store i16 %conv.i88, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else.i78:                                      ; preds = %PrefixEncodeCopyDistance.exit
  %116 = load i64, ptr %insertlen.addr.i75, align 8
  %cmp1.i = icmp ult i64 %116, 130
  br i1 %cmp1.i, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i78
  %117 = load i64, ptr %insertlen.addr.i75, align 8
  %sub.i79 = sub i64 %117, 2
  store i64 %sub.i79, ptr %n.addr.i26.i, align 8
  %118 = load i64, ptr %n.addr.i26.i, align 8
  %conv.i27.i = trunc i64 %118 to i32
  %119 = call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true)
  %xor.i28.i = xor i32 31, %119
  %sub4.i80 = sub i32 %xor.i28.i, 1
  store i32 %sub4.i80, ptr %nbits.i76, align 4
  %120 = load i32, ptr %nbits.i76, align 4
  %shl.i81 = shl i32 %120, 1
  %conv5.i82 = zext i32 %shl.i81 to i64
  %121 = load i64, ptr %insertlen.addr.i75, align 8
  %sub6.i = sub i64 %121, 2
  %122 = load i32, ptr %nbits.i76, align 4
  %sh_prom.i83 = zext i32 %122 to i64
  %shr.i84 = lshr i64 %sub6.i, %sh_prom.i83
  %add.i85 = add i64 %conv5.i82, %shr.i84
  %add7.i = add i64 %add.i85, 2
  %conv8.i86 = trunc i64 %add7.i to i16
  store i16 %conv8.i86, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i78
  %123 = load i64, ptr %insertlen.addr.i75, align 8
  %cmp10.i = icmp ult i64 %123, 2114
  br i1 %cmp10.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %124 = load i64, ptr %insertlen.addr.i75, align 8
  %sub13.i = sub i64 %124, 66
  store i64 %sub13.i, ptr %n.addr.i.i, align 8
  %125 = load i64, ptr %n.addr.i.i, align 8
  %conv.i.i = trunc i64 %125 to i32
  %126 = call i32 @llvm.ctlz.i32(i32 %conv.i.i, i1 true)
  %xor.i.i = xor i32 31, %126
  %add15.i = add i32 %xor.i.i, 10
  %conv16.i = trunc i32 %add15.i to i16
  store i16 %conv16.i, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %127 = load i64, ptr %insertlen.addr.i75, align 8
  %cmp18.i = icmp ult i64 %127, 6210
  br i1 %cmp18.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.else17.i
  store i16 21, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else21.i:                                      ; preds = %if.else17.i
  %128 = load i64, ptr %insertlen.addr.i75, align 8
  %cmp22.i = icmp ult i64 %128, 22594
  br i1 %cmp22.i, label %if.then24.i, label %if.else25.i

if.then24.i:                                      ; preds = %if.else21.i
  store i16 22, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else25.i:                                      ; preds = %if.else21.i
  store i16 23, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %if.else25.i, %if.then24.i, %if.then20.i, %if.then12.i, %if.then3.i, %if.then.i87
  %129 = load i16, ptr %retval.i, align 2
  store i16 %129, ptr %inscode.i, align 2
  %130 = load i64, ptr %copylen.addr.i71, align 8
  store i64 %130, ptr %copylen.addr.i91, align 8
  %131 = load i64, ptr %copylen.addr.i91, align 8
  %cmp.i93 = icmp ult i64 %131, 10
  br i1 %cmp.i93, label %if.then.i107, label %if.else.i94

if.then.i107:                                     ; preds = %GetInsertLengthCode.exit
  %132 = load i64, ptr %copylen.addr.i91, align 8
  %sub.i108 = sub i64 %132, 2
  %conv.i109 = trunc i64 %sub.i108 to i16
  store i16 %conv.i109, ptr %retval.i90, align 2
  br label %GetCopyLengthCode.exit

if.else.i94:                                      ; preds = %GetInsertLengthCode.exit
  %133 = load i64, ptr %copylen.addr.i91, align 8
  %cmp1.i95 = icmp ult i64 %133, 134
  br i1 %cmp1.i95, label %if.then3.i99, label %if.else10.i

if.then3.i99:                                     ; preds = %if.else.i94
  %134 = load i64, ptr %copylen.addr.i91, align 8
  %sub4.i100 = sub i64 %134, 6
  store i64 %sub4.i100, ptr %n.addr.i19.i, align 8
  %135 = load i64, ptr %n.addr.i19.i, align 8
  %conv.i20.i = trunc i64 %135 to i32
  %136 = call i32 @llvm.ctlz.i32(i32 %conv.i20.i, i1 true)
  %xor.i21.i = xor i32 31, %136
  %sub5.i = sub i32 %xor.i21.i, 1
  store i32 %sub5.i, ptr %nbits.i92, align 4
  %137 = load i32, ptr %nbits.i92, align 4
  %shl.i101 = shl i32 %137, 1
  %conv6.i102 = zext i32 %shl.i101 to i64
  %138 = load i64, ptr %copylen.addr.i91, align 8
  %sub7.i103 = sub i64 %138, 6
  %139 = load i32, ptr %nbits.i92, align 4
  %sh_prom.i104 = zext i32 %139 to i64
  %shr.i105 = lshr i64 %sub7.i103, %sh_prom.i104
  %add.i106 = add i64 %conv6.i102, %shr.i105
  %add8.i = add i64 %add.i106, 4
  %conv9.i = trunc i64 %add8.i to i16
  store i16 %conv9.i, ptr %retval.i90, align 2
  br label %GetCopyLengthCode.exit

if.else10.i:                                      ; preds = %if.else.i94
  %140 = load i64, ptr %copylen.addr.i91, align 8
  %cmp11.i = icmp ult i64 %140, 2118
  br i1 %cmp11.i, label %if.then13.i, label %if.else18.i

if.then13.i:                                      ; preds = %if.else10.i
  %141 = load i64, ptr %copylen.addr.i91, align 8
  %sub14.i = sub i64 %141, 70
  store i64 %sub14.i, ptr %n.addr.i.i89, align 8
  %142 = load i64, ptr %n.addr.i.i89, align 8
  %conv.i.i96 = trunc i64 %142 to i32
  %143 = call i32 @llvm.ctlz.i32(i32 %conv.i.i96, i1 true)
  %xor.i.i97 = xor i32 31, %143
  %add16.i98 = add i32 %xor.i.i97, 12
  %conv17.i = trunc i32 %add16.i98 to i16
  store i16 %conv17.i, ptr %retval.i90, align 2
  br label %GetCopyLengthCode.exit

if.else18.i:                                      ; preds = %if.else10.i
  store i16 23, ptr %retval.i90, align 2
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %if.else18.i, %if.then13.i, %if.then3.i99, %if.then.i107
  %144 = load i16, ptr %retval.i90, align 2
  store i16 %144, ptr %copycode.i, align 2
  %145 = load i16, ptr %inscode.i, align 2
  %146 = load i16, ptr %copycode.i, align 2
  %147 = load i32, ptr %use_last_distance.addr.i, align 4
  store i16 %145, ptr %inscode.addr.i, align 2
  store i16 %146, ptr %copycode.addr.i, align 2
  store i32 %147, ptr %use_last_distance.addr.i111, align 4
  %148 = load i16, ptr %copycode.addr.i, align 2
  %conv.i113 = zext i16 %148 to i32
  %and.i114 = and i32 %conv.i113, 7
  %149 = load i16, ptr %inscode.addr.i, align 2
  %conv1.i115 = zext i16 %149 to i32
  %and2.i = and i32 %conv1.i115, 7
  %shl.i116 = shl i32 %and2.i, 3
  %or.i117 = or i32 %and.i114, %shl.i116
  %conv3.i118 = trunc i32 %or.i117 to i16
  store i16 %conv3.i118, ptr %bits64.i, align 2
  %150 = load i32, ptr %use_last_distance.addr.i111, align 4
  %tobool.i = icmp ne i32 %150, 0
  br i1 %tobool.i, label %land.lhs.true.i, label %if.else.i119

land.lhs.true.i:                                  ; preds = %GetCopyLengthCode.exit
  %151 = load i16, ptr %inscode.addr.i, align 2
  %conv4.i124 = zext i16 %151 to i32
  %cmp.i125 = icmp ult i32 %conv4.i124, 8
  br i1 %cmp.i125, label %land.lhs.true6.i, label %if.else.i119

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %152 = load i16, ptr %copycode.addr.i, align 2
  %conv7.i126 = zext i16 %152 to i32
  %cmp8.i = icmp ult i32 %conv7.i126, 16
  br i1 %cmp8.i, label %if.then.i127, label %if.else.i119

if.then.i127:                                     ; preds = %land.lhs.true6.i
  %153 = load i16, ptr %copycode.addr.i, align 2
  %conv10.i128 = zext i16 %153 to i32
  %cmp11.i129 = icmp ult i32 %conv10.i128, 8
  br i1 %cmp11.i129, label %cond.true.i133, label %cond.false.i130

cond.true.i133:                                   ; preds = %if.then.i127
  %154 = load i16, ptr %bits64.i, align 2
  %conv13.i = zext i16 %154 to i32
  br label %cond.end.i

cond.false.i130:                                  ; preds = %if.then.i127
  %155 = load i16, ptr %bits64.i, align 2
  %conv14.i = zext i16 %155 to i32
  %or15.i = or i32 %conv14.i, 64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i130, %cond.true.i133
  %cond.i131 = phi i32 [ %conv13.i, %cond.true.i133 ], [ %or15.i, %cond.false.i130 ]
  %conv16.i132 = trunc i32 %cond.i131 to i16
  store i16 %conv16.i132, ptr %retval.i110, align 2
  br label %CombineLengthCodes.exit

if.else.i119:                                     ; preds = %land.lhs.true6.i, %land.lhs.true.i, %GetCopyLengthCode.exit
  %156 = load i16, ptr %copycode.addr.i, align 2
  %conv17.i120 = zext i16 %156 to i32
  %shr.i121 = ashr i32 %conv17.i120, 3
  %157 = load i16, ptr %inscode.addr.i, align 2
  %conv18.i = zext i16 %157 to i32
  %shr19.i = ashr i32 %conv18.i, 3
  %mul.i122 = mul i32 3, %shr19.i
  %add.i123 = add i32 %shr.i121, %mul.i122
  %mul20.i = mul i32 2, %add.i123
  store i32 %mul20.i, ptr %offset.i112, align 4
  %158 = load i32, ptr %offset.i112, align 4
  %shl21.i = shl i32 %158, 5
  %add22.i = add i32 %shl21.i, 64
  %159 = load i32, ptr %offset.i112, align 4
  %shr23.i = lshr i32 5377344, %159
  %and24.i = and i32 %shr23.i, 192
  %add25.i = add i32 %add22.i, %and24.i
  store i32 %add25.i, ptr %offset.i112, align 4
  %160 = load i32, ptr %offset.i112, align 4
  %161 = load i16, ptr %bits64.i, align 2
  %conv26.i = zext i16 %161 to i32
  %or27.i = or i32 %160, %conv26.i
  %conv28.i = trunc i32 %or27.i to i16
  store i16 %conv28.i, ptr %retval.i110, align 2
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else.i119, %cond.end.i
  %162 = load i16, ptr %retval.i110, align 2
  %163 = load ptr, ptr %code.addr.i72, align 8
  store i16 %162, ptr %163, align 2
  %164 = load i32, ptr %is_dictionary, align 4
  %tobool = icmp ne i32 %164, 0
  br i1 %tobool, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %CombineLengthCodes.exit
  %165 = load i64, ptr %dist_code, align 8
  %cmp27 = icmp ugt i64 %165, 0
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %land.lhs.true
  %166 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %166, i64 2
  %167 = load i32, ptr %arrayidx30, align 4
  %168 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %168, i64 3
  store i32 %167, ptr %arrayidx31, align 4
  %169 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %169, i64 1
  %170 = load i32, ptr %arrayidx32, align 4
  %171 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %170, ptr %arrayidx33, align 4
  %172 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %172, i64 0
  %173 = load i32, ptr %arrayidx34, align 4
  %174 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %174, i64 1
  store i32 %173, ptr %arrayidx35, align 4
  %175 = load i64, ptr %distance, align 8
  %conv36 = trunc i64 %175 to i32
  %176 = load ptr, ptr %dist_cache.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %176, i64 0
  store i32 %conv36, ptr %arrayidx37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %land.lhs.true, %CombineLengthCodes.exit
  %177 = load i64, ptr %insert_length, align 8
  %178 = load ptr, ptr %num_literals.addr, align 8
  %179 = load i64, ptr %178, align 8
  %add39 = add i64 %179, %177
  store i64 %add39, ptr %178, align 8
  %180 = load i64, ptr %copy_length, align 8
  %181 = load i64, ptr %pos, align 8
  %add40 = add i64 %181, %180
  store i64 %add40, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %182 = load i64, ptr %i, align 8
  %inc = add i64 %182, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %183 = load i64, ptr %num_bytes.addr, align 8
  %184 = load i64, ptr %pos, align 8
  %sub41 = sub i64 %183, %184
  %185 = load ptr, ptr %last_insert_len.addr, align 8
  %186 = load i64, ptr %185, align 8
  %add42 = add i64 %186, %sub41
  store i64 %add42, ptr %185, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliZopfliComputeShortestPath(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %literal_context_lut, ptr noundef %params, ptr noundef %dist_cache, ptr noundef %hasher, ptr noundef %nodes) #0 {
entry:
  %self.addr.i23.i423 = alloca ptr, align 8
  %pos.addr.i24.i424 = alloca i64, align 8
  %self.addr.i18.i425 = alloca ptr, align 8
  %pos.addr.i19.i426 = alloca i64, align 8
  %self.addr.i13.i427 = alloca ptr, align 8
  %pos.addr.i14.i428 = alloca i64, align 8
  %self.addr.i9.i429 = alloca ptr, align 8
  %pos.addr.i10.i430 = alloca i64, align 8
  %self.addr.i5.i431 = alloca ptr, align 8
  %pos.addr.i6.i432 = alloca i64, align 8
  %self.addr.i3.i433 = alloca ptr, align 8
  %pos.addr.i.i434 = alloca i64, align 8
  %p.addr.i1.i435 = alloca ptr, align 8
  %t.i2.i436 = alloca i64, align 8
  %p.addr.i.i437 = alloca ptr, align 8
  %t.i.i438 = alloca i64, align 8
  %self.addr.i.i.i439 = alloca ptr, align 8
  %dist.addr.i.i.i440 = alloca i64, align 8
  %len.addr.i.i.i441 = alloca i64, align 8
  %retval.i.i.i442 = alloca i64, align 8
  %s1.addr.i.i.i443 = alloca ptr, align 8
  %s2.addr.i.i.i444 = alloca ptr, align 8
  %limit.addr.i.i.i445 = alloca i64, align 8
  %s1_orig.i.i.i446 = alloca ptr, align 8
  %x.i.i.i447 = alloca i64, align 8
  %matching_bits.i.i.i448 = alloca i64, align 8
  %a.addr.i76.i.i449 = alloca i64, align 8
  %b.addr.i77.i.i450 = alloca i64, align 8
  %a.addr.i.i.i451 = alloca i64, align 8
  %b.addr.i.i.i452 = alloca i64, align 8
  %self.addr.i.i453 = alloca ptr, align 8
  %data.addr.i.i454 = alloca ptr, align 8
  %cur_ix.addr.i.i455 = alloca i64, align 8
  %ring_buffer_mask.addr.i.i456 = alloca i64, align 8
  %max_length.addr.i.i457 = alloca i64, align 8
  %max_backward.addr.i.i458 = alloca i64, align 8
  %best_len.addr.i.i459 = alloca ptr, align 8
  %matches.addr.i.i460 = alloca ptr, align 8
  %cur_ix_masked.i.i461 = alloca i64, align 8
  %max_comp_len.i.i462 = alloca i64, align 8
  %should_reroot_tree.i.i463 = alloca i32, align 4
  %key.i.i464 = alloca i32, align 4
  %buckets.i.i465 = alloca ptr, align 8
  %forest.i.i466 = alloca ptr, align 8
  %prev_ix.i.i467 = alloca i64, align 8
  %node_left.i.i468 = alloca i64, align 8
  %node_right.i.i469 = alloca i64, align 8
  %best_len_left.i.i470 = alloca i64, align 8
  %best_len_right.i.i471 = alloca i64, align 8
  %depth_remaining.i.i472 = alloca i64, align 8
  %backward.i.i473 = alloca i64, align 8
  %prev_ix_masked.i.i474 = alloca i64, align 8
  %cur_len.i.i475 = alloca i64, align 8
  %len.i.i476 = alloca i64, align 8
  %self.addr.i477 = alloca ptr, align 8
  %data.addr.i478 = alloca ptr, align 8
  %mask.addr.i479 = alloca i64, align 8
  %ix.addr.i480 = alloca i64, align 8
  %max_backward.i481 = alloca i64, align 8
  %self.addr.i23.i = alloca ptr, align 8
  %pos.addr.i24.i = alloca i64, align 8
  %self.addr.i18.i = alloca ptr, align 8
  %pos.addr.i19.i = alloca i64, align 8
  %self.addr.i13.i = alloca ptr, align 8
  %pos.addr.i14.i = alloca i64, align 8
  %self.addr.i9.i = alloca ptr, align 8
  %pos.addr.i10.i = alloca i64, align 8
  %self.addr.i5.i = alloca ptr, align 8
  %pos.addr.i6.i = alloca i64, align 8
  %self.addr.i3.i = alloca ptr, align 8
  %pos.addr.i.i = alloca i64, align 8
  %p.addr.i1.i = alloca ptr, align 8
  %t.i2.i = alloca i64, align 8
  %p.addr.i.i404 = alloca ptr, align 8
  %t.i.i405 = alloca i64, align 8
  %self.addr.i.i.i = alloca ptr, align 8
  %dist.addr.i.i.i = alloca i64, align 8
  %len.addr.i.i.i = alloca i64, align 8
  %retval.i.i.i = alloca i64, align 8
  %s1.addr.i.i.i = alloca ptr, align 8
  %s2.addr.i.i.i = alloca ptr, align 8
  %limit.addr.i.i.i = alloca i64, align 8
  %s1_orig.i.i.i = alloca ptr, align 8
  %x.i.i.i = alloca i64, align 8
  %matching_bits.i.i.i = alloca i64, align 8
  %a.addr.i76.i.i = alloca i64, align 8
  %b.addr.i77.i.i = alloca i64, align 8
  %a.addr.i.i.i = alloca i64, align 8
  %b.addr.i.i.i = alloca i64, align 8
  %self.addr.i.i406 = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %cur_ix.addr.i.i = alloca i64, align 8
  %ring_buffer_mask.addr.i.i = alloca i64, align 8
  %max_length.addr.i.i = alloca i64, align 8
  %max_backward.addr.i.i = alloca i64, align 8
  %best_len.addr.i.i = alloca ptr, align 8
  %matches.addr.i.i = alloca ptr, align 8
  %cur_ix_masked.i.i = alloca i64, align 8
  %max_comp_len.i.i = alloca i64, align 8
  %should_reroot_tree.i.i = alloca i32, align 4
  %key.i.i = alloca i32, align 4
  %buckets.i.i = alloca ptr, align 8
  %forest.i.i = alloca ptr, align 8
  %prev_ix.i.i = alloca i64, align 8
  %node_left.i.i = alloca i64, align 8
  %node_right.i.i = alloca i64, align 8
  %best_len_left.i.i = alloca i64, align 8
  %best_len_right.i.i = alloca i64, align 8
  %depth_remaining.i.i = alloca i64, align 8
  %backward.i.i = alloca i64, align 8
  %prev_ix_masked.i.i = alloca i64, align 8
  %cur_len.i.i = alloca i64, align 8
  %len.i.i = alloca i64, align 8
  %self.addr.i407 = alloca ptr, align 8
  %data.addr.i408 = alloca ptr, align 8
  %mask.addr.i409 = alloca i64, align 8
  %ix.addr.i = alloca i64, align 8
  %max_backward.i = alloca i64, align 8
  %p.addr.i403 = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p.addr.i76.i = alloca ptr, align 8
  %t.i77.i = alloca i64, align 8
  %p.addr.i74.i = alloca ptr, align 8
  %t.i75.i = alloca i64, align 8
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i64, align 8
  %self.addr.i.i313 = alloca ptr, align 8
  %dist.addr.i.i314 = alloca i64, align 8
  %len.addr.i.i315 = alloca i64, align 8
  %retval.i.i316 = alloca i64, align 8
  %s1.addr.i.i317 = alloca ptr, align 8
  %s2.addr.i.i318 = alloca ptr, align 8
  %limit.addr.i.i319 = alloca i64, align 8
  %s1_orig.i.i320 = alloca ptr, align 8
  %x.i.i321 = alloca i64, align 8
  %matching_bits.i.i322 = alloca i64, align 8
  %self.addr.i323 = alloca ptr, align 8
  %data.addr.i324 = alloca ptr, align 8
  %ring_buffer_mask.addr.i325 = alloca i64, align 8
  %cur_ix.addr.i326 = alloca i64, align 8
  %min_length.addr.i327 = alloca i64, align 8
  %max_length.addr.i328 = alloca i64, align 8
  %distance_offset.addr.i = alloca i64, align 8
  %max_distance.addr.i329 = alloca i64, align 8
  %matches.addr.i330 = alloca ptr, align 8
  %match_limit.addr.i331 = alloca i64, align 8
  %source_size.i = alloca i32, align 4
  %hash_bits.i = alloca i32, align 4
  %bucket_bits.i = alloca i32, align 4
  %slot_bits.i = alloca i32, align 4
  %hash_shift.i = alloca i32, align 4
  %slot_mask.i = alloca i32, align 4
  %hash_mask.i = alloca i64, align 8
  %slot_offsets.i = alloca ptr, align 8
  %heads.i = alloca ptr, align 8
  %items.i = alloca ptr, align 8
  %source.i = alloca ptr, align 8
  %cur_ix_masked.i332 = alloca i64, align 8
  %best_len.i333 = alloca i64, align 8
  %h.i = alloca i64, align 8
  %key.i334 = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %head.i = alloca i32, align 4
  %chain.i = alloca ptr, align 8
  %item.i = alloca i32, align 4
  %found.i = alloca i64, align 8
  %tail.i = alloca ptr, align 8
  %offset.i = alloca i64, align 8
  %distance.i335 = alloca i64, align 8
  %limit.i = alloca i64, align 8
  %len.i336 = alloca i64, align 8
  %self.addr.i308 = alloca ptr, align 8
  %pos.addr.i309 = alloca i64, align 8
  %self.addr.i303 = alloca ptr, align 8
  %pos.addr.i304 = alloca i64, align 8
  %self.addr.i298 = alloca ptr, align 8
  %pos.addr.i299 = alloca i64, align 8
  %self.addr.i294 = alloca ptr, align 8
  %pos.addr.i295 = alloca i64, align 8
  %self.addr.i290 = alloca ptr, align 8
  %pos.addr.i291 = alloca i64, align 8
  %self.addr.i288 = alloca ptr, align 8
  %pos.addr.i = alloca i64, align 8
  %p.addr.i286 = alloca ptr, align 8
  %t.i287 = alloca i64, align 8
  %p.addr.i284 = alloca ptr, align 8
  %t.i285 = alloca i64, align 8
  %p.addr.i282 = alloca ptr, align 8
  %t.i283 = alloca i64, align 8
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %self.addr.i272 = alloca ptr, align 8
  %dist.addr.i273 = alloca i64, align 8
  %len.addr.i274 = alloca i64, align 8
  %len_code.addr.i = alloca i64, align 8
  %self.addr.i.i = alloca ptr, align 8
  %dist.addr.i.i = alloca i64, align 8
  %len.addr.i.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %s1.addr.i.i = alloca ptr, align 8
  %s2.addr.i.i = alloca ptr, align 8
  %limit.addr.i.i = alloca i64, align 8
  %s1_orig.i.i = alloca ptr, align 8
  %x.i.i = alloca i64, align 8
  %matching_bits.i.i = alloca i64, align 8
  %a.addr.i76.i = alloca i64, align 8
  %b.addr.i77.i = alloca i64, align 8
  %a.addr.i.i234 = alloca i64, align 8
  %b.addr.i.i235 = alloca i64, align 8
  %self.addr.i236 = alloca ptr, align 8
  %data.addr.i237 = alloca ptr, align 8
  %cur_ix.addr.i238 = alloca i64, align 8
  %ring_buffer_mask.addr.i239 = alloca i64, align 8
  %max_length.addr.i240 = alloca i64, align 8
  %max_backward.addr.i241 = alloca i64, align 8
  %best_len.addr.i = alloca ptr, align 8
  %matches.addr.i242 = alloca ptr, align 8
  %cur_ix_masked.i243 = alloca i64, align 8
  %max_comp_len.i = alloca i64, align 8
  %should_reroot_tree.i = alloca i32, align 4
  %key.i = alloca i32, align 4
  %buckets.i = alloca ptr, align 8
  %forest.i = alloca ptr, align 8
  %prev_ix.i244 = alloca i64, align 8
  %node_left.i = alloca i64, align 8
  %node_right.i = alloca i64, align 8
  %best_len_left.i = alloca i64, align 8
  %best_len_right.i = alloca i64, align 8
  %depth_remaining.i = alloca i64, align 8
  %backward.i245 = alloca i64, align 8
  %prev_ix_masked.i = alloca i64, align 8
  %cur_len.i = alloca i64, align 8
  %len.i246 = alloca i64, align 8
  %self.addr.i231 = alloca ptr, align 8
  %dist.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca i64, align 8
  %s1_orig.i = alloca ptr, align 8
  %x.i = alloca i64, align 8
  %matching_bits.i = alloca i64, align 8
  %self.addr.i193 = alloca ptr, align 8
  %data.addr.i194 = alloca ptr, align 8
  %mask.addr.i = alloca i64, align 8
  %ix_start.addr.i = alloca i64, align 8
  %ix_end.addr.i = alloca i64, align 8
  %i.i195 = alloca i64, align 8
  %j.i = alloca i64, align 8
  %a.addr.i186 = alloca i64, align 8
  %b.addr.i187 = alloca i64, align 8
  %a.addr.i180 = alloca i64, align 8
  %b.addr.i181 = alloca i64, align 8
  %self.addr.i176 = alloca ptr, align 8
  %self.addr.i172 = alloca ptr, align 8
  %self.addr.i168 = alloca ptr, align 8
  %self.addr.i165 = alloca ptr, align 8
  %addon.addr.i = alloca ptr, align 8
  %data.addr.i146 = alloca ptr, align 8
  %ring_buffer_mask.addr.i147 = alloca i64, align 8
  %cur_ix.addr.i148 = alloca i64, align 8
  %min_length.addr.i = alloca i64, align 8
  %max_length.addr.i149 = alloca i64, align 8
  %max_ring_buffer_distance.addr.i = alloca i64, align 8
  %max_distance.addr.i = alloca i64, align 8
  %matches.addr.i150 = alloca ptr, align 8
  %match_limit.addr.i = alloca i64, align 8
  %base_offset.i = alloca i64, align 8
  %d.i = alloca i64, align 8
  %total_found.i = alloca i64, align 8
  %a.addr.i.i = alloca i64, align 8
  %b.addr.i.i = alloca i64, align 8
  %self.addr.i140 = alloca ptr, align 8
  %dictionary.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %ring_buffer_mask.addr.i = alloca i64, align 8
  %cur_ix.addr.i = alloca i64, align 8
  %max_length.addr.i = alloca i64, align 8
  %max_backward.addr.i = alloca i64, align 8
  %dictionary_distance.addr.i = alloca i64, align 8
  %params.addr.i141 = alloca ptr, align 8
  %matches.addr.i = alloca ptr, align 8
  %orig_matches.i = alloca ptr, align 8
  %cur_ix_masked.i = alloca i64, align 8
  %best_len.i = alloca i64, align 8
  %short_match_max_backward.i = alloca i64, align 8
  %stop.i = alloca i64, align 8
  %dict_matches.i = alloca [38 x i32], align 16
  %i.i = alloca i64, align 8
  %prev_ix.i = alloca i64, align 8
  %backward.i = alloca i64, align 8
  %len.i = alloca i64, align 8
  %minlen.i = alloca i64, align 8
  %maxlen.i = alloca i64, align 8
  %l.i = alloca i64, align 8
  %dict_id.i = alloca i32, align 4
  %distance.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %params.addr.i = alloca ptr, align 8
  %a.addr.i131 = alloca i64, align 8
  %b.addr.i132 = alloca i64, align 8
  %a.addr.i124 = alloca i64, align 8
  %b.addr.i125 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %literal_context_lut.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dist_cache.addr = alloca ptr, align 8
  %hasher.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %stream_offset = alloca i64, align 8
  %max_backward_limit = alloca i64, align 8
  %max_zopfli_len = alloca i64, align 8
  %queue = alloca %struct.StartPosQueue, align 8
  %matches = alloca ptr, align 8
  %store_end = alloca i64, align 8
  %i = alloca i64, align 8
  %addon = alloca ptr, align 8
  %gap = alloca i64, align 8
  %lz_matches_offset = alloca i64, align 8
  %model = alloca ptr, align 8
  %pos = alloca i64, align 8
  %max_distance = alloca i64, align 8
  %dictionary_start = alloca i64, align 8
  %skip = alloca i64, align 8
  %num_matches = alloca i64, align 8
  %dict_id = alloca i32, align 4
  %p1 = alloca i8, align 1
  %p2 = alloca i8, align 1
  %cd_matches = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  store ptr %literal_context_lut, ptr %literal_context_lut.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store ptr %hasher, ptr %hasher.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %stream_offset1, align 8
  store i64 %1, ptr %stream_offset, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %lgwin, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 16
  store i64 %sub, ptr %max_backward_limit, align 8
  %4 = load ptr, ptr %params.addr, align 8
  store ptr %4, ptr %params.addr.i, align 8
  %5 = load ptr, ptr %params.addr.i, align 8
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %quality.i, align 4
  %cmp.i138 = icmp sle i32 %6, 10
  %cond.i139 = select i1 %cmp.i138, i32 150, i32 325
  %conv.i = sext i32 %cond.i139 to i64
  store i64 %conv.i, ptr %max_zopfli_len, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %call2 = call ptr @BrotliAllocate(ptr noundef %7, i64 noundef 3072)
  store ptr %call2, ptr %matches, align 8
  %8 = load i64, ptr %num_bytes.addr, align 8
  %cmp = icmp uge i64 %8, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i64, ptr %position.addr, align 8
  %10 = load i64, ptr %num_bytes.addr, align 8
  %add = add i64 %9, %10
  %sub5 = sub i64 %add, 128
  %add6 = add i64 %sub5, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %position.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add6, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %store_end, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %12, i32 0, i32 10
  %compound = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary, i32 0, i32 1
  store ptr %compound, ptr %addon, align 8
  %13 = load ptr, ptr %addon, align 8
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %total_size, align 8
  store i64 %14, ptr %gap, align 8
  %15 = load ptr, ptr %addon, align 8
  %num_chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %num_chunks, align 8
  %cmp7 = icmp ne i64 %16, 0
  %cond8 = select i1 %cmp7, i32 256, i32 0
  %conv = sext i32 %cond8 to i64
  store i64 %conv, ptr %lz_matches_offset, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %call9 = call ptr @BrotliAllocate(ptr noundef %17, i64 noundef 9896)
  store ptr %call9, ptr %model, align 8
  %18 = load ptr, ptr %nodes.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %18, i64 0
  %length = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %19 = load ptr, ptr %nodes.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.ZopfliNode, ptr %19, i64 0
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx10, i32 0, i32 3
  store float 0.000000e+00, ptr %u, align 4
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load ptr, ptr %model, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %22, i32 0, i32 9
  %23 = load i64, ptr %num_bytes.addr, align 8
  call void @InitZopfliCostModel(ptr noundef %20, ptr noundef %21, ptr noundef %dist, i64 noundef %23)
  %24 = load ptr, ptr %model, align 8
  %25 = load i64, ptr %position.addr, align 8
  %26 = load ptr, ptr %ringbuffer.addr, align 8
  %27 = load i64, ptr %ringbuffer_mask.addr, align 8
  call void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %queue, ptr %self.addr.i, align 8
  %28 = load ptr, ptr %self.addr.i, align 8
  %idx_.i = getelementptr inbounds %struct.StartPosQueue, ptr %28, i32 0, i32 1
  store i64 0, ptr %idx_.i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %29 = load i64, ptr %i, align 8
  %add12 = add i64 %29, 4
  %sub13 = sub i64 %add12, 1
  %30 = load i64, ptr %num_bytes.addr, align 8
  %cmp14 = icmp ult i64 %sub13, %30
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %position.addr, align 8
  %32 = load i64, ptr %i, align 8
  %add16 = add i64 %31, %32
  store i64 %add16, ptr %pos, align 8
  %33 = load i64, ptr %pos, align 8
  %34 = load i64, ptr %max_backward_limit, align 8
  store i64 %33, ptr %a.addr.i131, align 8
  store i64 %34, ptr %b.addr.i132, align 8
  %35 = load i64, ptr %a.addr.i131, align 8
  %36 = load i64, ptr %b.addr.i132, align 8
  %cmp.i133 = icmp ult i64 %35, %36
  br i1 %cmp.i133, label %cond.true.i136, label %cond.false.i134

cond.true.i136:                                   ; preds = %for.body
  %37 = load i64, ptr %a.addr.i131, align 8
  br label %brotli_min_size_t.exit137

cond.false.i134:                                  ; preds = %for.body
  %38 = load i64, ptr %b.addr.i132, align 8
  br label %brotli_min_size_t.exit137

brotli_min_size_t.exit137:                        ; preds = %cond.false.i134, %cond.true.i136
  %cond.i135 = phi i64 [ %37, %cond.true.i136 ], [ %38, %cond.false.i134 ]
  store i64 %cond.i135, ptr %max_distance, align 8
  %39 = load i64, ptr %pos, align 8
  %40 = load i64, ptr %stream_offset, align 8
  %add18 = add i64 %39, %40
  %41 = load i64, ptr %max_backward_limit, align 8
  store i64 %add18, ptr %a.addr.i124, align 8
  store i64 %41, ptr %b.addr.i125, align 8
  %42 = load i64, ptr %a.addr.i124, align 8
  %43 = load i64, ptr %b.addr.i125, align 8
  %cmp.i126 = icmp ult i64 %42, %43
  br i1 %cmp.i126, label %cond.true.i129, label %cond.false.i127

cond.true.i129:                                   ; preds = %brotli_min_size_t.exit137
  %44 = load i64, ptr %a.addr.i124, align 8
  br label %brotli_min_size_t.exit130

cond.false.i127:                                  ; preds = %brotli_min_size_t.exit137
  %45 = load i64, ptr %b.addr.i125, align 8
  br label %brotli_min_size_t.exit130

brotli_min_size_t.exit130:                        ; preds = %cond.false.i127, %cond.true.i129
  %cond.i128 = phi i64 [ %44, %cond.true.i129 ], [ %45, %cond.false.i127 ]
  store i64 %cond.i128, ptr %dictionary_start, align 8
  store i32 0, ptr %dict_id, align 4
  %46 = load ptr, ptr %params.addr, align 8
  %dictionary20 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %46, i32 0, i32 10
  %contextual = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary20, i32 0, i32 2
  %context_based = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual, i32 0, i32 0
  %47 = load i32, ptr %context_based, align 8
  %tobool = icmp ne i32 %47, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %brotli_min_size_t.exit130
  %48 = load i64, ptr %pos, align 8
  %cmp21 = icmp uge i64 %48, 1
  br i1 %cmp21, label %cond.true23, label %cond.false27

cond.true23:                                      ; preds = %if.then
  %49 = load ptr, ptr %ringbuffer.addr, align 8
  %50 = load i64, ptr %pos, align 8
  %sub24 = sub i64 %50, 1
  %51 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and = and i64 %sub24, %51
  %arrayidx25 = getelementptr inbounds i8, ptr %49, i64 %and
  %52 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %52 to i32
  br label %cond.end28

cond.false27:                                     ; preds = %if.then
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true23
  %cond29 = phi i32 [ %conv26, %cond.true23 ], [ 0, %cond.false27 ]
  %conv30 = trunc i32 %cond29 to i8
  store i8 %conv30, ptr %p1, align 1
  %53 = load i64, ptr %pos, align 8
  %cmp31 = icmp uge i64 %53, 2
  br i1 %cmp31, label %cond.true33, label %cond.false38

cond.true33:                                      ; preds = %cond.end28
  %54 = load ptr, ptr %ringbuffer.addr, align 8
  %55 = load i64, ptr %pos, align 8
  %sub34 = sub i64 %55, 2
  %56 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and35 = and i64 %sub34, %56
  %arrayidx36 = getelementptr inbounds i8, ptr %54, i64 %and35
  %57 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %57 to i32
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end28
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi i32 [ %conv37, %cond.true33 ], [ 0, %cond.false38 ]
  %conv41 = trunc i32 %cond40 to i8
  store i8 %conv41, ptr %p2, align 1
  %58 = load ptr, ptr %params.addr, align 8
  %dictionary42 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %58, i32 0, i32 10
  %contextual43 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary42, i32 0, i32 2
  %context_map = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual43, i32 0, i32 2
  %59 = load ptr, ptr %literal_context_lut.addr, align 8
  %60 = load i8, ptr %p1, align 1
  %idxprom = zext i8 %60 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %59, i64 %idxprom
  %61 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %61 to i32
  %62 = load ptr, ptr %literal_context_lut.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 256
  %63 = load i8, ptr %p2, align 1
  %idxprom46 = zext i8 %63 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom46
  %64 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %64 to i32
  %or = or i32 %conv45, %conv48
  %idxprom49 = sext i32 %or to i64
  %arrayidx50 = getelementptr inbounds [64 x i8], ptr %context_map, i64 0, i64 %idxprom49
  %65 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %65 to i32
  store i32 %conv51, ptr %dict_id, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end39, %brotli_min_size_t.exit130
  %66 = load ptr, ptr %hasher.addr, align 8
  %privat = getelementptr inbounds %struct.Hasher, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %params.addr, align 8
  %dictionary52 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %67, i32 0, i32 10
  %contextual53 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary52, i32 0, i32 2
  %dict = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual53, i32 0, i32 3
  %68 = load i32, ptr %dict_id, align 4
  %idxprom54 = sext i32 %68 to i64
  %arrayidx55 = getelementptr inbounds [64 x ptr], ptr %dict, i64 0, i64 %idxprom54
  %69 = load ptr, ptr %arrayidx55, align 8
  %70 = load ptr, ptr %ringbuffer.addr, align 8
  %71 = load i64, ptr %ringbuffer_mask.addr, align 8
  %72 = load i64, ptr %pos, align 8
  %73 = load i64, ptr %num_bytes.addr, align 8
  %74 = load i64, ptr %i, align 8
  %sub56 = sub i64 %73, %74
  %75 = load i64, ptr %max_distance, align 8
  %76 = load i64, ptr %dictionary_start, align 8
  %77 = load i64, ptr %gap, align 8
  %add57 = add i64 %76, %77
  %78 = load ptr, ptr %params.addr, align 8
  %79 = load ptr, ptr %matches, align 8
  %80 = load i64, ptr %lz_matches_offset, align 8
  %arrayidx58 = getelementptr inbounds %struct.BackwardMatch, ptr %79, i64 %80
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %privat, ptr %self.addr.i140, align 8, !noalias !12
  store ptr %69, ptr %dictionary.addr.i, align 8, !noalias !12
  store ptr %70, ptr %data.addr.i, align 8, !noalias !12
  store i64 %71, ptr %ring_buffer_mask.addr.i, align 8, !noalias !12
  store i64 %72, ptr %cur_ix.addr.i, align 8, !noalias !12
  store i64 %sub56, ptr %max_length.addr.i, align 8, !noalias !12
  store i64 %75, ptr %max_backward.addr.i, align 8, !noalias !12
  store i64 %add57, ptr %dictionary_distance.addr.i, align 8, !noalias !12
  store ptr %78, ptr %params.addr.i141, align 8, !noalias !12
  store ptr %arrayidx58, ptr %matches.addr.i, align 8, !noalias !12
  %81 = load ptr, ptr %matches.addr.i, align 8, !noalias !12
  store ptr %81, ptr %orig_matches.i, align 8, !noalias !12
  %82 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !12
  %83 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !12
  %and.i = and i64 %82, %83
  store i64 %and.i, ptr %cur_ix_masked.i, align 8, !noalias !12
  store i64 1, ptr %best_len.i, align 8, !noalias !12
  %84 = load ptr, ptr %params.addr.i141, align 8, !noalias !12
  %quality.i142 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %quality.i142, align 4
  %cmp.i143 = icmp ne i32 %85, 11
  %cond.i144 = select i1 %cmp.i143, i32 16, i32 64
  %conv.i145 = sext i32 %cond.i144 to i64
  store i64 %conv.i145, ptr %short_match_max_backward.i, align 8, !noalias !12
  %86 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !12
  %87 = load i64, ptr %short_match_max_backward.i, align 8, !noalias !12
  %sub.i = sub i64 %86, %87
  store i64 %sub.i, ptr %stop.i, align 8, !noalias !12
  %88 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !12
  %89 = load i64, ptr %short_match_max_backward.i, align 8, !noalias !12
  %cmp1.i = icmp ult i64 %88, %89
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i64 0, ptr %stop.i, align 8, !noalias !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %90 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !12
  %sub3.i = sub i64 %90, 1
  store i64 %sub3.i, ptr %i.i, align 8, !noalias !12
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end.i
  %91 = load i64, ptr %i.i, align 8, !noalias !12
  %92 = load i64, ptr %stop.i, align 8, !noalias !12
  %cmp4.i = icmp ugt i64 %91, %92
  br i1 %cmp4.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %93 = load i64, ptr %best_len.i, align 8, !noalias !12
  %cmp6.i = icmp ule i64 %93, 2
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %94 = phi i1 [ false, %for.cond.i ], [ %cmp6.i, %land.rhs.i ]
  br i1 %94, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.end.i
  %95 = load i64, ptr %i.i, align 8, !noalias !12
  store i64 %95, ptr %prev_ix.i, align 8, !noalias !12
  %96 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !12
  %97 = load i64, ptr %prev_ix.i, align 8, !noalias !12
  %sub8.i = sub i64 %96, %97
  store i64 %sub8.i, ptr %backward.i, align 8, !noalias !12
  %98 = load i64, ptr %backward.i, align 8, !noalias !12
  %99 = load i64, ptr %max_backward.addr.i, align 8, !noalias !12
  %cmp9.i = icmp ugt i64 %98, %99
  br i1 %cmp9.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %for.body.i
  br label %for.end.i

if.end13.i:                                       ; preds = %for.body.i
  %100 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !12
  %101 = load i64, ptr %prev_ix.i, align 8, !noalias !12
  %and14.i = and i64 %101, %100
  store i64 %and14.i, ptr %prev_ix.i, align 8, !noalias !12
  %102 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %103 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !12
  %arrayidx.i = getelementptr inbounds i8, ptr %102, i64 %103
  %104 = load i8, ptr %arrayidx.i, align 1
  %conv15.i = zext i8 %104 to i32
  %105 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %106 = load i64, ptr %prev_ix.i, align 8, !noalias !12
  %arrayidx16.i = getelementptr inbounds i8, ptr %105, i64 %106
  %107 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %107 to i32
  %cmp18.i = icmp ne i32 %conv15.i, %conv17.i
  br i1 %cmp18.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %108 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %109 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !12
  %add.i = add i64 %109, 1
  %arrayidx20.i = getelementptr inbounds i8, ptr %108, i64 %add.i
  %110 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %110 to i32
  %111 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %112 = load i64, ptr %prev_ix.i, align 8, !noalias !12
  %add22.i = add i64 %112, 1
  %arrayidx23.i = getelementptr inbounds i8, ptr %111, i64 %add22.i
  %113 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %113 to i32
  %cmp25.i = icmp ne i32 %conv21.i, %conv24.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %lor.lhs.false.i, %if.end13.i
  br label %for.inc.i

if.end28.i:                                       ; preds = %lor.lhs.false.i
  %114 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %115 = load i64, ptr %prev_ix.i, align 8, !noalias !12
  %arrayidx29.i = getelementptr inbounds i8, ptr %114, i64 %115
  %116 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %117 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !12
  %arrayidx30.i = getelementptr inbounds i8, ptr %116, i64 %117
  %118 = load i64, ptr %max_length.addr.i, align 8, !noalias !12
  store ptr %arrayidx29.i, ptr %s1.addr.i, align 8
  store ptr %arrayidx30.i, ptr %s2.addr.i, align 8
  store i64 %118, ptr %limit.addr.i, align 8
  %119 = load ptr, ptr %s1.addr.i, align 8
  store ptr %119, ptr %s1_orig.i, align 8
  br label %for.cond.i209

for.cond.i209:                                    ; preds = %if.end.i221, %if.end28.i
  %120 = load i64, ptr %limit.addr.i, align 8
  %cmp.i210 = icmp uge i64 %120, 8
  br i1 %cmp.i210, label %for.body.i217, label %for.end.i211

for.body.i217:                                    ; preds = %for.cond.i209
  %121 = load ptr, ptr %s2.addr.i, align 8
  store ptr %121, ptr %p.addr.i286, align 8
  %122 = load ptr, ptr %p.addr.i286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i287, ptr align 1 %122, i64 8, i1 false)
  %123 = load i64, ptr %t.i287, align 8
  %124 = load ptr, ptr %s1.addr.i, align 8
  store ptr %124, ptr %p.addr.i284, align 8
  %125 = load ptr, ptr %p.addr.i284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i285, ptr align 1 %125, i64 8, i1 false)
  %126 = load i64, ptr %t.i285, align 8
  %xor.i = xor i64 %123, %126
  store i64 %xor.i, ptr %x.i, align 8
  %127 = load ptr, ptr %s2.addr.i, align 8
  %add.ptr.i219 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %add.ptr.i219, ptr %s2.addr.i, align 8
  %128 = load i64, ptr %x.i, align 8
  %cmp2.i220 = icmp ne i64 %128, 0
  br i1 %cmp2.i220, label %if.then.i224, label %if.end.i221

if.then.i224:                                     ; preds = %for.body.i217
  %129 = load i64, ptr %x.i, align 8
  %130 = call i64 @llvm.cttz.i64(i64 %129, i1 true)
  %cast.i = trunc i64 %130 to i32
  %conv.i225 = sext i32 %cast.i to i64
  store i64 %conv.i225, ptr %matching_bits.i, align 8
  %131 = load ptr, ptr %s1.addr.i, align 8
  %132 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %133 = load i64, ptr %matching_bits.i, align 8
  %shr.i229 = lshr i64 %133, 3
  %add.i230 = add i64 %sub.ptr.sub.i228, %shr.i229
  store i64 %add.i230, ptr %retval.i, align 8
  br label %FindMatchLengthWithLimit.exit

if.end.i221:                                      ; preds = %for.body.i217
  %134 = load ptr, ptr %s1.addr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %add.ptr3.i, ptr %s1.addr.i, align 8
  %135 = load i64, ptr %limit.addr.i, align 8
  %sub.i223 = sub i64 %135, 8
  store i64 %sub.i223, ptr %limit.addr.i, align 8
  br label %for.cond.i209, !llvm.loop !13

for.end.i211:                                     ; preds = %for.cond.i209
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.end.i211
  %136 = load i64, ptr %limit.addr.i, align 8
  %tobool.i = icmp ne i64 %136, 0
  br i1 %tobool.i, label %land.rhs.i215, label %land.end.i212

land.rhs.i215:                                    ; preds = %while.cond.i
  %137 = load ptr, ptr %s1.addr.i, align 8
  %138 = load i8, ptr %137, align 1
  %conv4.i = zext i8 %138 to i32
  %139 = load ptr, ptr %s2.addr.i, align 8
  %140 = load i8, ptr %139, align 1
  %conv5.i = zext i8 %140 to i32
  %cmp6.i216 = icmp eq i32 %conv4.i, %conv5.i
  br label %land.end.i212

land.end.i212:                                    ; preds = %land.rhs.i215, %while.cond.i
  %141 = phi i1 [ false, %while.cond.i ], [ %cmp6.i216, %land.rhs.i215 ]
  br i1 %141, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i212
  %142 = load i64, ptr %limit.addr.i, align 8
  %dec.i213 = add i64 %142, -1
  store i64 %dec.i213, ptr %limit.addr.i, align 8
  %143 = load ptr, ptr %s2.addr.i, align 8
  %incdec.ptr.i214 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr.i214, ptr %s2.addr.i, align 8
  %144 = load ptr, ptr %s1.addr.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr8.i, ptr %s1.addr.i, align 8
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.end.i212
  %145 = load ptr, ptr %s1.addr.i, align 8
  %146 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  store i64 %sub.ptr.sub11.i, ptr %retval.i, align 8
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i224
  %147 = load i64, ptr %retval.i, align 8
  store i64 %147, ptr %len.i, align 8, !noalias !12
  %148 = load i64, ptr %len.i, align 8, !noalias !12
  %149 = load i64, ptr %best_len.i, align 8, !noalias !12
  %cmp31.i = icmp ugt i64 %148, %149
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %FindMatchLengthWithLimit.exit
  %150 = load i64, ptr %len.i, align 8, !noalias !12
  store i64 %150, ptr %best_len.i, align 8, !noalias !12
  %151 = load ptr, ptr %matches.addr.i, align 8, !noalias !12
  %incdec.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %151, i32 1
  store ptr %incdec.ptr.i, ptr %matches.addr.i, align 8, !noalias !12
  %152 = load i64, ptr %backward.i, align 8, !noalias !12
  %153 = load i64, ptr %len.i, align 8, !noalias !12
  store ptr %151, ptr %self.addr.i231, align 8
  store i64 %152, ptr %dist.addr.i, align 8
  store i64 %153, ptr %len.addr.i, align 8
  %154 = load i64, ptr %dist.addr.i, align 8
  %conv.i232 = trunc i64 %154 to i32
  %155 = load ptr, ptr %self.addr.i231, align 8
  store i32 %conv.i232, ptr %155, align 4
  %156 = load i64, ptr %len.addr.i, align 8
  %shl.i = shl i64 %156, 5
  %conv1.i = trunc i64 %shl.i to i32
  %157 = load ptr, ptr %self.addr.i231, align 8
  %length_and_code.i233 = getelementptr inbounds %struct.BackwardMatch, ptr %157, i32 0, i32 1
  store i32 %conv1.i, ptr %length_and_code.i233, align 4
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %FindMatchLengthWithLimit.exit
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end34.i, %if.then27.i
  %158 = load i64, ptr %i.i, align 8, !noalias !12
  %dec.i = add i64 %158, -1
  store i64 %dec.i, ptr %i.i, align 8, !noalias !12
  br label %for.cond.i, !llvm.loop !15

for.end.i:                                        ; preds = %if.then12.i, %land.end.i
  %159 = load i64, ptr %best_len.i, align 8, !noalias !12
  %160 = load i64, ptr %max_length.addr.i, align 8, !noalias !12
  %cmp35.i = icmp ult i64 %159, %160
  br i1 %cmp35.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %for.end.i
  %161 = load ptr, ptr %self.addr.i140, align 8, !noalias !12
  %162 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %163 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !12
  %164 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !12
  %165 = load i64, ptr %max_length.addr.i, align 8, !noalias !12
  %166 = load i64, ptr %max_backward.addr.i, align 8, !noalias !12
  %167 = load ptr, ptr %matches.addr.i, align 8, !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %161, ptr %self.addr.i236, align 8, !noalias !25
  store ptr %162, ptr %data.addr.i237, align 8, !noalias !25
  store i64 %163, ptr %cur_ix.addr.i238, align 8, !noalias !25
  store i64 %164, ptr %ring_buffer_mask.addr.i239, align 8, !noalias !25
  store i64 %165, ptr %max_length.addr.i240, align 8, !noalias !25
  store i64 %166, ptr %max_backward.addr.i241, align 8, !noalias !25
  store ptr %best_len.i, ptr %best_len.addr.i, align 8, !noalias !25
  store ptr %167, ptr %matches.addr.i242, align 8, !noalias !25
  %168 = load i64, ptr %cur_ix.addr.i238, align 8, !noalias !25
  %169 = load i64, ptr %ring_buffer_mask.addr.i239, align 8, !noalias !25
  %and.i247 = and i64 %168, %169
  store i64 %and.i247, ptr %cur_ix_masked.i243, align 8, !noalias !25
  %170 = load i64, ptr %max_length.addr.i240, align 8, !noalias !25
  store i64 %170, ptr %a.addr.i76.i, align 8, !noalias !25
  store i64 128, ptr %b.addr.i77.i, align 8, !noalias !25
  %171 = load i64, ptr %a.addr.i76.i, align 8, !noalias !25
  %172 = load i64, ptr %b.addr.i77.i, align 8, !noalias !25
  %cmp.i78.i = icmp ult i64 %171, %172
  br i1 %cmp.i78.i, label %cond.true.i81.i, label %cond.false.i79.i

cond.true.i81.i:                                  ; preds = %if.then37.i
  %173 = load i64, ptr %a.addr.i76.i, align 8, !noalias !25
  br label %brotli_min_size_t.exit82.i

cond.false.i79.i:                                 ; preds = %if.then37.i
  %174 = load i64, ptr %b.addr.i77.i, align 8, !noalias !25
  br label %brotli_min_size_t.exit82.i

brotli_min_size_t.exit82.i:                       ; preds = %cond.false.i79.i, %cond.true.i81.i
  %cond.i80.i = phi i64 [ %173, %cond.true.i81.i ], [ %174, %cond.false.i79.i ]
  store i64 %cond.i80.i, ptr %max_comp_len.i, align 8, !noalias !25
  %175 = load i64, ptr %max_length.addr.i240, align 8, !noalias !25
  %cmp.i248 = icmp uge i64 %175, 128
  %cond.i249 = select i1 %cmp.i248, i32 1, i32 0
  store i32 %cond.i249, ptr %should_reroot_tree.i, align 4, !noalias !25
  %176 = load ptr, ptr %data.addr.i237, align 8, !noalias !25
  %177 = load i64, ptr %cur_ix_masked.i243, align 8, !noalias !25
  %arrayidx.i250 = getelementptr inbounds i8, ptr %176, i64 %177
  %call2.i = call i32 @HashBytesH10(ptr noundef %arrayidx.i250)
  store i32 %call2.i, ptr %key.i, align 4, !noalias !25
  %178 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %buckets_.i = getelementptr inbounds %struct.H10, ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %buckets_.i, align 8
  store ptr %179, ptr %buckets.i, align 8, !noalias !25
  %180 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %forest_.i = getelementptr inbounds %struct.H10, ptr %180, i32 0, i32 3
  %181 = load ptr, ptr %forest_.i, align 8
  store ptr %181, ptr %forest.i, align 8, !noalias !25
  %182 = load ptr, ptr %buckets.i, align 8, !noalias !25
  %183 = load i32, ptr %key.i, align 4, !noalias !25
  %idxprom.i = zext i32 %183 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %182, i64 %idxprom.i
  %184 = load i32, ptr %arrayidx3.i, align 4
  %conv.i251 = zext i32 %184 to i64
  store i64 %conv.i251, ptr %prev_ix.i244, align 8, !noalias !25
  %185 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %186 = load i64, ptr %cur_ix.addr.i238, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %185, ptr %self.addr.i294, align 8, !noalias !26
  store i64 %186, ptr %pos.addr.i295, align 8, !noalias !26
  %187 = load i64, ptr %pos.addr.i295, align 8, !noalias !26
  %188 = load ptr, ptr %self.addr.i294, align 8, !noalias !26
  %189 = load i64, ptr %188, align 8
  %and.i296 = and i64 %187, %189
  %mul.i297 = mul i64 2, %and.i296
  store i64 %mul.i297, ptr %node_left.i, align 8, !noalias !25
  %190 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %191 = load i64, ptr %cur_ix.addr.i238, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %190, ptr %self.addr.i308, align 8, !noalias !29
  store i64 %191, ptr %pos.addr.i309, align 8, !noalias !29
  %192 = load i64, ptr %pos.addr.i309, align 8, !noalias !29
  %193 = load ptr, ptr %self.addr.i308, align 8, !noalias !29
  %194 = load i64, ptr %193, align 8
  %and.i310 = and i64 %192, %194
  %mul.i311 = mul i64 2, %and.i310
  %add.i312 = add i64 %mul.i311, 1
  store i64 %add.i312, ptr %node_right.i, align 8, !noalias !25
  store i64 0, ptr %best_len_left.i, align 8, !noalias !25
  store i64 0, ptr %best_len_right.i, align 8, !noalias !25
  %195 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !25
  %tobool.i252 = icmp ne i32 %195, 0
  br i1 %tobool.i252, label %if.then.i271, label %if.end.i253

if.then.i271:                                     ; preds = %brotli_min_size_t.exit82.i
  %196 = load i64, ptr %cur_ix.addr.i238, align 8, !noalias !25
  %conv6.i = trunc i64 %196 to i32
  %197 = load ptr, ptr %buckets.i, align 8, !noalias !25
  %198 = load i32, ptr %key.i, align 4, !noalias !25
  %idxprom7.i = zext i32 %198 to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %197, i64 %idxprom7.i
  store i32 %conv6.i, ptr %arrayidx8.i, align 4
  br label %if.end.i253

if.end.i253:                                      ; preds = %if.then.i271, %brotli_min_size_t.exit82.i
  store i64 64, ptr %depth_remaining.i, align 8, !noalias !25
  br label %for.cond.i254

for.cond.i254:                                    ; preds = %if.end75.i, %if.end.i253
  %199 = load i64, ptr %cur_ix.addr.i238, align 8, !noalias !25
  %200 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  %sub.i255 = sub i64 %199, %200
  store i64 %sub.i255, ptr %backward.i245, align 8, !noalias !25
  %201 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  %202 = load i64, ptr %ring_buffer_mask.addr.i239, align 8, !noalias !25
  %and9.i = and i64 %201, %202
  store i64 %and9.i, ptr %prev_ix_masked.i, align 8, !noalias !25
  %203 = load i64, ptr %backward.i245, align 8, !noalias !25
  %cmp10.i = icmp eq i64 %203, 0
  br i1 %cmp10.i, label %if.then17.i, label %lor.lhs.false.i256

lor.lhs.false.i256:                               ; preds = %for.cond.i254
  %204 = load i64, ptr %backward.i245, align 8, !noalias !25
  %205 = load i64, ptr %max_backward.addr.i241, align 8, !noalias !25
  %cmp12.i = icmp ugt i64 %204, %205
  br i1 %cmp12.i, label %if.then17.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i256
  %206 = load i64, ptr %depth_remaining.i, align 8, !noalias !25
  %cmp15.i = icmp eq i64 %206, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %lor.lhs.false14.i, %lor.lhs.false.i256, %for.cond.i254
  %207 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !25
  %tobool18.i = icmp ne i32 %207, 0
  br i1 %tobool18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then17.i
  %208 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %invalid_pos_.i = getelementptr inbounds %struct.H10, ptr %208, i32 0, i32 2
  %209 = load i32, ptr %invalid_pos_.i, align 8
  %210 = load ptr, ptr %forest.i, align 8, !noalias !25
  %211 = load i64, ptr %node_left.i, align 8, !noalias !25
  %arrayidx20.i270 = getelementptr inbounds i32, ptr %210, i64 %211
  store i32 %209, ptr %arrayidx20.i270, align 4
  %212 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %invalid_pos_21.i = getelementptr inbounds %struct.H10, ptr %212, i32 0, i32 2
  %213 = load i32, ptr %invalid_pos_21.i, align 8
  %214 = load ptr, ptr %forest.i, align 8, !noalias !25
  %215 = load i64, ptr %node_right.i, align 8, !noalias !25
  %arrayidx22.i = getelementptr inbounds i32, ptr %214, i64 %215
  store i32 %213, ptr %arrayidx22.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then17.i
  br label %StoreAndFindMatchesH10.exit

if.end24.i:                                       ; preds = %lor.lhs.false14.i
  %216 = load i64, ptr %best_len_left.i, align 8, !noalias !25
  %217 = load i64, ptr %best_len_right.i, align 8, !noalias !25
  store i64 %216, ptr %a.addr.i.i234, align 8, !noalias !25
  store i64 %217, ptr %b.addr.i.i235, align 8, !noalias !25
  %218 = load i64, ptr %a.addr.i.i234, align 8, !noalias !25
  %219 = load i64, ptr %b.addr.i.i235, align 8, !noalias !25
  %cmp.i.i257 = icmp ult i64 %218, %219
  br i1 %cmp.i.i257, label %cond.true.i.i269, label %cond.false.i.i258

cond.true.i.i269:                                 ; preds = %if.end24.i
  %220 = load i64, ptr %a.addr.i.i234, align 8, !noalias !25
  br label %brotli_min_size_t.exit.i259

cond.false.i.i258:                                ; preds = %if.end24.i
  %221 = load i64, ptr %b.addr.i.i235, align 8, !noalias !25
  br label %brotli_min_size_t.exit.i259

brotli_min_size_t.exit.i259:                      ; preds = %cond.false.i.i258, %cond.true.i.i269
  %cond.i.i260 = phi i64 [ %220, %cond.true.i.i269 ], [ %221, %cond.false.i.i258 ]
  store i64 %cond.i.i260, ptr %cur_len.i, align 8, !noalias !25
  %222 = load i64, ptr %cur_len.i, align 8, !noalias !25
  %223 = load ptr, ptr %data.addr.i237, align 8, !noalias !25
  %224 = load i64, ptr %cur_ix_masked.i243, align 8, !noalias !25
  %225 = load i64, ptr %cur_len.i, align 8, !noalias !25
  %add.i261 = add i64 %224, %225
  %arrayidx26.i = getelementptr inbounds i8, ptr %223, i64 %add.i261
  %226 = load ptr, ptr %data.addr.i237, align 8, !noalias !25
  %227 = load i64, ptr %prev_ix_masked.i, align 8, !noalias !25
  %228 = load i64, ptr %cur_len.i, align 8, !noalias !25
  %add27.i = add i64 %227, %228
  %arrayidx28.i = getelementptr inbounds i8, ptr %226, i64 %add27.i
  %229 = load i64, ptr %max_length.addr.i240, align 8, !noalias !25
  %230 = load i64, ptr %cur_len.i, align 8, !noalias !25
  %sub29.i = sub i64 %229, %230
  store ptr %arrayidx26.i, ptr %s1.addr.i.i, align 8, !noalias !25
  store ptr %arrayidx28.i, ptr %s2.addr.i.i, align 8, !noalias !25
  store i64 %sub29.i, ptr %limit.addr.i.i, align 8, !noalias !25
  %231 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  store ptr %231, ptr %s1_orig.i.i, align 8, !noalias !25
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %brotli_min_size_t.exit.i259
  %232 = load i64, ptr %limit.addr.i.i, align 8, !noalias !25
  %cmp.i83.i = icmp uge i64 %232, 8
  br i1 %cmp.i83.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %233 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !25
  store ptr %233, ptr %p.addr.i282, align 8
  %234 = load ptr, ptr %p.addr.i282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i283, ptr align 1 %234, i64 8, i1 false)
  %235 = load i64, ptr %t.i283, align 8
  %236 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  store ptr %236, ptr %p.addr.i, align 8
  %237 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %237, i64 8, i1 false)
  %238 = load i64, ptr %t.i, align 8
  %xor.i.i = xor i64 %235, %238
  store i64 %xor.i.i, ptr %x.i.i, align 8, !noalias !25
  %239 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %add.ptr.i.i, ptr %s2.addr.i.i, align 8, !noalias !25
  %240 = load i64, ptr %x.i.i, align 8, !noalias !25
  %cmp2.i.i = icmp ne i64 %240, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %241 = load i64, ptr %x.i.i, align 8, !noalias !25
  %242 = call i64 @llvm.cttz.i64(i64 %241, i1 true)
  %cast.i.i = trunc i64 %242 to i32
  %conv.i.i = sext i32 %cast.i.i to i64
  store i64 %conv.i.i, ptr %matching_bits.i.i, align 8, !noalias !25
  %243 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  %244 = load ptr, ptr %s1_orig.i.i, align 8, !noalias !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %245 = load i64, ptr %matching_bits.i.i, align 8, !noalias !25
  %shr.i.i = lshr i64 %245, 3
  %add.i.i = add i64 %sub.ptr.sub.i.i, %shr.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8, !noalias !25
  br label %FindMatchLengthWithLimit.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %246 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %add.ptr3.i.i, ptr %s1.addr.i.i, align 8, !noalias !25
  %247 = load i64, ptr %limit.addr.i.i, align 8, !noalias !25
  %sub.i.i = sub i64 %247, 8
  store i64 %sub.i.i, ptr %limit.addr.i.i, align 8, !noalias !25
  br label %for.cond.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.cond.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.end.i.i
  %248 = load i64, ptr %limit.addr.i.i, align 8, !noalias !25
  %tobool.i.i = icmp ne i64 %248, 0
  br i1 %tobool.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %249 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  %250 = load i8, ptr %249, align 1
  %conv4.i.i = zext i8 %250 to i32
  %251 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !25
  %252 = load i8, ptr %251, align 1
  %conv5.i.i = zext i8 %252 to i32
  %cmp6.i.i = icmp eq i32 %conv4.i.i, %conv5.i.i
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %while.cond.i.i
  %253 = phi i1 [ false, %while.cond.i.i ], [ %cmp6.i.i, %land.rhs.i.i ]
  br i1 %253, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.end.i.i
  %254 = load i64, ptr %limit.addr.i.i, align 8, !noalias !25
  %dec.i.i = add i64 %254, -1
  store i64 %dec.i.i, ptr %limit.addr.i.i, align 8, !noalias !25
  %255 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr.i.i, ptr %s2.addr.i.i, align 8, !noalias !25
  %256 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %incdec.ptr8.i.i, ptr %s1.addr.i.i, align 8, !noalias !25
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %land.end.i.i
  %257 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !25
  %258 = load ptr, ptr %s1_orig.i.i, align 8, !noalias !25
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %258 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  store i64 %sub.ptr.sub11.i.i, ptr %retval.i.i, align 8, !noalias !25
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i.i, %if.then.i.i
  %259 = load i64, ptr %retval.i.i, align 8, !noalias !25
  %add31.i = add i64 %222, %259
  store i64 %add31.i, ptr %len.i246, align 8, !noalias !25
  %260 = load ptr, ptr %matches.addr.i242, align 8, !noalias !25
  %tobool32.i = icmp ne ptr %260, null
  br i1 %tobool32.i, label %land.lhs.true.i, label %if.end36.i

land.lhs.true.i:                                  ; preds = %FindMatchLengthWithLimit.exit.i
  %261 = load i64, ptr %len.i246, align 8, !noalias !25
  %262 = load ptr, ptr %best_len.addr.i, align 8, !noalias !25
  %263 = load i64, ptr %262, align 8
  %cmp33.i = icmp ugt i64 %261, %263
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %land.lhs.true.i
  %264 = load i64, ptr %len.i246, align 8, !noalias !25
  %265 = load ptr, ptr %best_len.addr.i, align 8, !noalias !25
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr %matches.addr.i242, align 8, !noalias !25
  %incdec.ptr.i268 = getelementptr inbounds %struct.BackwardMatch, ptr %266, i32 1
  store ptr %incdec.ptr.i268, ptr %matches.addr.i242, align 8, !noalias !25
  %267 = load i64, ptr %backward.i245, align 8, !noalias !25
  %268 = load i64, ptr %len.i246, align 8, !noalias !25
  store ptr %266, ptr %self.addr.i.i, align 8, !noalias !25
  store i64 %267, ptr %dist.addr.i.i, align 8, !noalias !25
  store i64 %268, ptr %len.addr.i.i, align 8, !noalias !25
  %269 = load i64, ptr %dist.addr.i.i, align 8, !noalias !25
  %conv.i84.i = trunc i64 %269 to i32
  %270 = load ptr, ptr %self.addr.i.i, align 8, !noalias !25
  store i32 %conv.i84.i, ptr %270, align 4
  %271 = load i64, ptr %len.addr.i.i, align 8, !noalias !25
  %shl.i.i = shl i64 %271, 5
  %conv1.i.i = trunc i64 %shl.i.i to i32
  %272 = load ptr, ptr %self.addr.i.i, align 8, !noalias !25
  %length_and_code.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %272, i32 0, i32 1
  store i32 %conv1.i.i, ptr %length_and_code.i.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %land.lhs.true.i, %FindMatchLengthWithLimit.exit.i
  %273 = load i64, ptr %len.i246, align 8, !noalias !25
  %274 = load i64, ptr %max_comp_len.i, align 8, !noalias !25
  %cmp37.i = icmp uge i64 %273, %274
  br i1 %cmp37.i, label %if.then39.i, label %if.end49.i

if.then39.i:                                      ; preds = %if.end36.i
  %275 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !25
  %tobool40.i = icmp ne i32 %275, 0
  br i1 %tobool40.i, label %if.then41.i, label %if.end48.i

if.then41.i:                                      ; preds = %if.then39.i
  %276 = load ptr, ptr %forest.i, align 8, !noalias !25
  %277 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %278 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %277, ptr %self.addr.i288, align 8, !noalias !32
  store i64 %278, ptr %pos.addr.i, align 8, !noalias !32
  %279 = load i64, ptr %pos.addr.i, align 8, !noalias !32
  %280 = load ptr, ptr %self.addr.i288, align 8, !noalias !32
  %281 = load i64, ptr %280, align 8
  %and.i289 = and i64 %279, %281
  %mul.i = mul i64 2, %and.i289
  %arrayidx43.i = getelementptr inbounds i32, ptr %276, i64 %mul.i
  %282 = load i32, ptr %arrayidx43.i, align 4
  %283 = load ptr, ptr %forest.i, align 8, !noalias !25
  %284 = load i64, ptr %node_left.i, align 8, !noalias !25
  %arrayidx44.i267 = getelementptr inbounds i32, ptr %283, i64 %284
  store i32 %282, ptr %arrayidx44.i267, align 4
  %285 = load ptr, ptr %forest.i, align 8, !noalias !25
  %286 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %287 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %286, ptr %self.addr.i298, align 8, !noalias !35
  store i64 %287, ptr %pos.addr.i299, align 8, !noalias !35
  %288 = load i64, ptr %pos.addr.i299, align 8, !noalias !35
  %289 = load ptr, ptr %self.addr.i298, align 8, !noalias !35
  %290 = load i64, ptr %289, align 8
  %and.i300 = and i64 %288, %290
  %mul.i301 = mul i64 2, %and.i300
  %add.i302 = add i64 %mul.i301, 1
  %arrayidx46.i = getelementptr inbounds i32, ptr %285, i64 %add.i302
  %291 = load i32, ptr %arrayidx46.i, align 4
  %292 = load ptr, ptr %forest.i, align 8, !noalias !25
  %293 = load i64, ptr %node_right.i, align 8, !noalias !25
  %arrayidx47.i = getelementptr inbounds i32, ptr %292, i64 %293
  store i32 %291, ptr %arrayidx47.i, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then41.i, %if.then39.i
  br label %StoreAndFindMatchesH10.exit

if.end49.i:                                       ; preds = %if.end36.i
  %294 = load ptr, ptr %data.addr.i237, align 8, !noalias !25
  %295 = load i64, ptr %cur_ix_masked.i243, align 8, !noalias !25
  %296 = load i64, ptr %len.i246, align 8, !noalias !25
  %add50.i = add i64 %295, %296
  %arrayidx51.i = getelementptr inbounds i8, ptr %294, i64 %add50.i
  %297 = load i8, ptr %arrayidx51.i, align 1
  %conv52.i = zext i8 %297 to i32
  %298 = load ptr, ptr %data.addr.i237, align 8, !noalias !25
  %299 = load i64, ptr %prev_ix_masked.i, align 8, !noalias !25
  %300 = load i64, ptr %len.i246, align 8, !noalias !25
  %add53.i = add i64 %299, %300
  %arrayidx54.i = getelementptr inbounds i8, ptr %298, i64 %add53.i
  %301 = load i8, ptr %arrayidx54.i, align 1
  %conv55.i = zext i8 %301 to i32
  %cmp56.i262 = icmp sgt i32 %conv52.i, %conv55.i
  br i1 %cmp56.i262, label %if.then58.i, label %if.else.i

if.then58.i:                                      ; preds = %if.end49.i
  %302 = load i64, ptr %len.i246, align 8, !noalias !25
  store i64 %302, ptr %best_len_left.i, align 8, !noalias !25
  %303 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !25
  %tobool59.i = icmp ne i32 %303, 0
  br i1 %tobool59.i, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %if.then58.i
  %304 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  %conv61.i = trunc i64 %304 to i32
  %305 = load ptr, ptr %forest.i, align 8, !noalias !25
  %306 = load i64, ptr %node_left.i, align 8, !noalias !25
  %arrayidx62.i = getelementptr inbounds i32, ptr %305, i64 %306
  store i32 %conv61.i, ptr %arrayidx62.i, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.then58.i
  %307 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %308 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %307, ptr %self.addr.i303, align 8, !noalias !38
  store i64 %308, ptr %pos.addr.i304, align 8, !noalias !38
  %309 = load i64, ptr %pos.addr.i304, align 8, !noalias !38
  %310 = load ptr, ptr %self.addr.i303, align 8, !noalias !38
  %311 = load i64, ptr %310, align 8
  %and.i305 = and i64 %309, %311
  %mul.i306 = mul i64 2, %and.i305
  %add.i307 = add i64 %mul.i306, 1
  store i64 %add.i307, ptr %node_left.i, align 8, !noalias !25
  %312 = load ptr, ptr %forest.i, align 8, !noalias !25
  %313 = load i64, ptr %node_left.i, align 8, !noalias !25
  %arrayidx65.i = getelementptr inbounds i32, ptr %312, i64 %313
  %314 = load i32, ptr %arrayidx65.i, align 4
  %conv66.i = zext i32 %314 to i64
  store i64 %conv66.i, ptr %prev_ix.i244, align 8, !noalias !25
  br label %if.end75.i

if.else.i:                                        ; preds = %if.end49.i
  %315 = load i64, ptr %len.i246, align 8, !noalias !25
  store i64 %315, ptr %best_len_right.i, align 8, !noalias !25
  %316 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !25
  %tobool67.i = icmp ne i32 %316, 0
  br i1 %tobool67.i, label %if.then68.i265, label %if.end71.i

if.then68.i265:                                   ; preds = %if.else.i
  %317 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  %conv69.i = trunc i64 %317 to i32
  %318 = load ptr, ptr %forest.i, align 8, !noalias !25
  %319 = load i64, ptr %node_right.i, align 8, !noalias !25
  %arrayidx70.i = getelementptr inbounds i32, ptr %318, i64 %319
  store i32 %conv69.i, ptr %arrayidx70.i, align 4
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i265, %if.else.i
  %320 = load ptr, ptr %self.addr.i236, align 8, !noalias !25
  %321 = load i64, ptr %prev_ix.i244, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %320, ptr %self.addr.i290, align 8, !noalias !41
  store i64 %321, ptr %pos.addr.i291, align 8, !noalias !41
  %322 = load i64, ptr %pos.addr.i291, align 8, !noalias !41
  %323 = load ptr, ptr %self.addr.i290, align 8, !noalias !41
  %324 = load i64, ptr %323, align 8
  %and.i292 = and i64 %322, %324
  %mul.i293 = mul i64 2, %and.i292
  store i64 %mul.i293, ptr %node_right.i, align 8, !noalias !25
  %325 = load ptr, ptr %forest.i, align 8, !noalias !25
  %326 = load i64, ptr %node_right.i, align 8, !noalias !25
  %arrayidx73.i = getelementptr inbounds i32, ptr %325, i64 %326
  %327 = load i32, ptr %arrayidx73.i, align 4
  %conv74.i = zext i32 %327 to i64
  store i64 %conv74.i, ptr %prev_ix.i244, align 8, !noalias !25
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end71.i, %if.end63.i
  %328 = load i64, ptr %depth_remaining.i, align 8, !noalias !25
  %dec.i264 = add i64 %328, -1
  store i64 %dec.i264, ptr %depth_remaining.i, align 8, !noalias !25
  br label %for.cond.i254

StoreAndFindMatchesH10.exit:                      ; preds = %if.end48.i, %if.end23.i
  %329 = load ptr, ptr %matches.addr.i242, align 8, !noalias !25
  store ptr %329, ptr %matches.addr.i, align 8, !noalias !12
  br label %if.end39.i

if.end39.i:                                       ; preds = %StoreAndFindMatchesH10.exit, %for.end.i
  store i64 0, ptr %i.i, align 8, !noalias !12
  br label %for.cond40.i

for.cond40.i:                                     ; preds = %for.body43.i, %if.end39.i
  %330 = load i64, ptr %i.i, align 8, !noalias !12
  %cmp41.i = icmp ule i64 %330, 37
  br i1 %cmp41.i, label %for.body43.i, label %for.end46.i

for.body43.i:                                     ; preds = %for.cond40.i
  %331 = load i64, ptr %i.i, align 8, !noalias !12
  %arrayidx44.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %331
  store i32 268435455, ptr %arrayidx44.i, align 4, !noalias !12
  %332 = load i64, ptr %i.i, align 8, !noalias !12
  %inc.i = add i64 %332, 1
  store i64 %inc.i, ptr %i.i, align 8, !noalias !12
  br label %for.cond40.i, !llvm.loop !44

for.end46.i:                                      ; preds = %for.cond40.i
  %333 = load i64, ptr %best_len.i, align 8, !noalias !12
  %add47.i = add i64 %333, 1
  store i64 4, ptr %a.addr.i180, align 8
  store i64 %add47.i, ptr %b.addr.i181, align 8
  %334 = load i64, ptr %a.addr.i180, align 8
  %335 = load i64, ptr %b.addr.i181, align 8
  %cmp.i182 = icmp ugt i64 %334, %335
  br i1 %cmp.i182, label %cond.true.i185, label %cond.false.i183

cond.true.i185:                                   ; preds = %for.end46.i
  %336 = load i64, ptr %a.addr.i180, align 8
  br label %brotli_max_size_t.exit

cond.false.i183:                                  ; preds = %for.end46.i
  %337 = load i64, ptr %b.addr.i181, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i183, %cond.true.i185
  %cond.i184 = phi i64 [ %336, %cond.true.i185 ], [ %337, %cond.false.i183 ]
  store i64 %cond.i184, ptr %minlen.i, align 8, !noalias !12
  %338 = load ptr, ptr %dictionary.addr.i, align 8, !noalias !12
  %339 = load ptr, ptr %data.addr.i, align 8, !noalias !12
  %340 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !12
  %arrayidx49.i = getelementptr inbounds i8, ptr %339, i64 %340
  %341 = load i64, ptr %minlen.i, align 8, !noalias !12
  %342 = load i64, ptr %max_length.addr.i, align 8, !noalias !12
  %call51.i = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %338, ptr noundef %arrayidx49.i, i64 noundef %341, i64 noundef %342, ptr noundef %dict_matches.i) #7
  %tobool52.i = icmp ne i32 %call51.i, 0
  br i1 %tobool52.i, label %if.then53.i, label %FindAllMatchesH10.exit

if.then53.i:                                      ; preds = %brotli_max_size_t.exit
  %343 = load i64, ptr %max_length.addr.i, align 8, !noalias !12
  store i64 37, ptr %a.addr.i.i, align 8, !noalias !12
  store i64 %343, ptr %b.addr.i.i, align 8, !noalias !12
  %344 = load i64, ptr %a.addr.i.i, align 8, !noalias !12
  %345 = load i64, ptr %b.addr.i.i, align 8, !noalias !12
  %cmp.i.i = icmp ult i64 %344, %345
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then53.i
  %346 = load i64, ptr %a.addr.i.i, align 8, !noalias !12
  br label %brotli_min_size_t.exit.i

cond.false.i.i:                                   ; preds = %if.then53.i
  %347 = load i64, ptr %b.addr.i.i, align 8, !noalias !12
  br label %brotli_min_size_t.exit.i

brotli_min_size_t.exit.i:                         ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %346, %cond.true.i.i ], [ %347, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %maxlen.i, align 8, !noalias !12
  %348 = load i64, ptr %minlen.i, align 8, !noalias !12
  store i64 %348, ptr %l.i, align 8, !noalias !12
  br label %for.cond55.i

for.cond55.i:                                     ; preds = %if.end73.i, %brotli_min_size_t.exit.i
  %349 = load i64, ptr %l.i, align 8, !noalias !12
  %350 = load i64, ptr %maxlen.i, align 8, !noalias !12
  %cmp56.i = icmp ule i64 %349, %350
  br i1 %cmp56.i, label %for.body58.i, label %for.end76.i

for.body58.i:                                     ; preds = %for.cond55.i
  %351 = load i64, ptr %l.i, align 8, !noalias !12
  %arrayidx59.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %351
  %352 = load i32, ptr %arrayidx59.i, align 4, !noalias !12
  store i32 %352, ptr %dict_id.i, align 4, !noalias !12
  %353 = load i32, ptr %dict_id.i, align 4, !noalias !12
  %cmp60.i = icmp ult i32 %353, 268435455
  br i1 %cmp60.i, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %for.body58.i
  %354 = load i64, ptr %dictionary_distance.addr.i, align 8, !noalias !12
  %355 = load i32, ptr %dict_id.i, align 4, !noalias !12
  %shr.i = lshr i32 %355, 5
  %conv63.i = zext i32 %shr.i to i64
  %add64.i = add i64 %354, %conv63.i
  %add65.i = add i64 %add64.i, 1
  store i64 %add65.i, ptr %distance.i, align 8, !noalias !12
  %356 = load i64, ptr %distance.i, align 8, !noalias !12
  %357 = load ptr, ptr %params.addr.i141, align 8, !noalias !12
  %dist.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %357, i32 0, i32 9
  %max_distance.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist.i, i32 0, i32 4
  %358 = load i64, ptr %max_distance.i, align 8
  %cmp66.i = icmp ule i64 %356, %358
  br i1 %cmp66.i, label %if.then68.i, label %if.end72.i

if.then68.i:                                      ; preds = %if.then62.i
  %359 = load ptr, ptr %matches.addr.i, align 8, !noalias !12
  %incdec.ptr69.i = getelementptr inbounds %struct.BackwardMatch, ptr %359, i32 1
  store ptr %incdec.ptr69.i, ptr %matches.addr.i, align 8, !noalias !12
  %360 = load i64, ptr %distance.i, align 8, !noalias !12
  %361 = load i64, ptr %l.i, align 8, !noalias !12
  %362 = load i32, ptr %dict_id.i, align 4, !noalias !12
  %and70.i = and i32 %362, 31
  %conv71.i = zext i32 %and70.i to i64
  store ptr %359, ptr %self.addr.i272, align 8
  store i64 %360, ptr %dist.addr.i273, align 8
  store i64 %361, ptr %len.addr.i274, align 8
  store i64 %conv71.i, ptr %len_code.addr.i, align 8
  %363 = load i64, ptr %dist.addr.i273, align 8
  %conv.i275 = trunc i64 %363 to i32
  %364 = load ptr, ptr %self.addr.i272, align 8
  store i32 %conv.i275, ptr %364, align 4
  %365 = load i64, ptr %len.addr.i274, align 8
  %shl.i276 = shl i64 %365, 5
  %366 = load i64, ptr %len.addr.i274, align 8
  %367 = load i64, ptr %len_code.addr.i, align 8
  %cmp.i277 = icmp eq i64 %366, %367
  br i1 %cmp.i277, label %cond.true.i281, label %cond.false.i278

cond.true.i281:                                   ; preds = %if.then68.i
  br label %InitDictionaryBackwardMatch.exit

cond.false.i278:                                  ; preds = %if.then68.i
  %368 = load i64, ptr %len_code.addr.i, align 8
  br label %InitDictionaryBackwardMatch.exit

InitDictionaryBackwardMatch.exit:                 ; preds = %cond.false.i278, %cond.true.i281
  %cond.i279 = phi i64 [ 0, %cond.true.i281 ], [ %368, %cond.false.i278 ]
  %or.i = or i64 %shl.i276, %cond.i279
  %conv2.i = trunc i64 %or.i to i32
  %369 = load ptr, ptr %self.addr.i272, align 8
  %length_and_code.i280 = getelementptr inbounds %struct.BackwardMatch, ptr %369, i32 0, i32 1
  store i32 %conv2.i, ptr %length_and_code.i280, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %InitDictionaryBackwardMatch.exit, %if.then62.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %for.body58.i
  %370 = load i64, ptr %l.i, align 8, !noalias !12
  %inc75.i = add i64 %370, 1
  store i64 %inc75.i, ptr %l.i, align 8, !noalias !12
  br label %for.cond55.i, !llvm.loop !45

for.end76.i:                                      ; preds = %for.cond55.i
  br label %FindAllMatchesH10.exit

FindAllMatchesH10.exit:                           ; preds = %for.end76.i, %brotli_max_size_t.exit
  %371 = load ptr, ptr %matches.addr.i, align 8, !noalias !12
  %372 = load ptr, ptr %orig_matches.i, align 8, !noalias !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %371 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %372 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  store i64 %sub.ptr.div.i, ptr %num_matches, align 8
  %373 = load ptr, ptr %addon, align 8
  %num_chunks60 = getelementptr inbounds %struct.CompoundDictionary, ptr %373, i32 0, i32 0
  %374 = load i64, ptr %num_chunks60, align 8
  %cmp61 = icmp ne i64 %374, 0
  br i1 %cmp61, label %if.then63, label %if.end74

if.then63:                                        ; preds = %FindAllMatchesH10.exit
  %375 = load ptr, ptr %addon, align 8
  %376 = load ptr, ptr %ringbuffer.addr, align 8
  %377 = load i64, ptr %ringbuffer_mask.addr, align 8
  %378 = load i64, ptr %pos, align 8
  %379 = load i64, ptr %num_bytes.addr, align 8
  %380 = load i64, ptr %i, align 8
  %sub64 = sub i64 %379, %380
  %381 = load i64, ptr %dictionary_start, align 8
  %382 = load ptr, ptr %params.addr, align 8
  %dist65 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %382, i32 0, i32 9
  %max_distance66 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist65, i32 0, i32 4
  %383 = load i64, ptr %max_distance66, align 8
  %384 = load ptr, ptr %matches, align 8
  %385 = load i64, ptr %lz_matches_offset, align 8
  %sub67 = sub i64 %385, 64
  %arrayidx68 = getelementptr inbounds %struct.BackwardMatch, ptr %384, i64 %sub67
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %375, ptr %addon.addr.i, align 8, !noalias !46
  store ptr %376, ptr %data.addr.i146, align 8, !noalias !46
  store i64 %377, ptr %ring_buffer_mask.addr.i147, align 8, !noalias !46
  store i64 %378, ptr %cur_ix.addr.i148, align 8, !noalias !46
  store i64 3, ptr %min_length.addr.i, align 8, !noalias !46
  store i64 %sub64, ptr %max_length.addr.i149, align 8, !noalias !46
  store i64 %381, ptr %max_ring_buffer_distance.addr.i, align 8, !noalias !46
  store i64 %383, ptr %max_distance.addr.i, align 8, !noalias !46
  store ptr %arrayidx68, ptr %matches.addr.i150, align 8, !noalias !46
  store i64 64, ptr %match_limit.addr.i, align 8, !noalias !46
  %386 = load i64, ptr %max_ring_buffer_distance.addr.i, align 8, !noalias !46
  %add.i151 = add i64 %386, 1
  %387 = load ptr, ptr %addon.addr.i, align 8, !noalias !46
  %total_size.i = getelementptr inbounds %struct.CompoundDictionary, ptr %387, i32 0, i32 1
  %388 = load i64, ptr %total_size.i, align 8
  %add1.i = add i64 %add.i151, %388
  %sub.i152 = sub i64 %add1.i, 1
  store i64 %sub.i152, ptr %base_offset.i, align 8, !noalias !46
  store i64 0, ptr %total_found.i, align 8, !noalias !46
  store i64 0, ptr %d.i, align 8, !noalias !46
  br label %for.cond.i153

for.cond.i153:                                    ; preds = %if.end12.i, %if.then63
  %389 = load i64, ptr %d.i, align 8, !noalias !46
  %390 = load ptr, ptr %addon.addr.i, align 8, !noalias !46
  %391 = load i64, ptr %390, align 8
  %cmp.i154 = icmp ult i64 %389, %391
  br i1 %cmp.i154, label %for.body.i156, label %LookupAllCompoundDictionaryMatches.exit

for.body.i156:                                    ; preds = %for.cond.i153
  %392 = load ptr, ptr %addon.addr.i, align 8, !noalias !46
  %chunks.i = getelementptr inbounds %struct.CompoundDictionary, ptr %392, i32 0, i32 2
  %393 = load i64, ptr %d.i, align 8, !noalias !46
  %arrayidx.i157 = getelementptr inbounds [16 x ptr], ptr %chunks.i, i64 0, i64 %393
  %394 = load ptr, ptr %arrayidx.i157, align 8
  %395 = load ptr, ptr %data.addr.i146, align 8, !noalias !46
  %396 = load i64, ptr %ring_buffer_mask.addr.i147, align 8, !noalias !46
  %397 = load i64, ptr %cur_ix.addr.i148, align 8, !noalias !46
  %398 = load i64, ptr %min_length.addr.i, align 8, !noalias !46
  %399 = load i64, ptr %max_length.addr.i149, align 8, !noalias !46
  %400 = load i64, ptr %base_offset.i, align 8, !noalias !46
  %401 = load ptr, ptr %addon.addr.i, align 8, !noalias !46
  %chunk_offsets.i = getelementptr inbounds %struct.CompoundDictionary, ptr %401, i32 0, i32 4
  %402 = load i64, ptr %d.i, align 8, !noalias !46
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %chunk_offsets.i, i64 0, i64 %402
  %403 = load i64, ptr %arrayidx2.i, align 8
  %sub3.i158 = sub i64 %400, %403
  %404 = load i64, ptr %max_distance.addr.i, align 8, !noalias !46
  %405 = load ptr, ptr %matches.addr.i150, align 8, !noalias !46
  %406 = load i64, ptr %total_found.i, align 8, !noalias !46
  %add.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %405, i64 %406
  %407 = load i64, ptr %match_limit.addr.i, align 8, !noalias !46
  %408 = load i64, ptr %total_found.i, align 8, !noalias !46
  %sub4.i = sub i64 %407, %408
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %394, ptr %self.addr.i323, align 8, !noalias !49
  store ptr %395, ptr %data.addr.i324, align 8, !noalias !49
  store i64 %396, ptr %ring_buffer_mask.addr.i325, align 8, !noalias !49
  store i64 %397, ptr %cur_ix.addr.i326, align 8, !noalias !49
  store i64 %398, ptr %min_length.addr.i327, align 8, !noalias !49
  store i64 %399, ptr %max_length.addr.i328, align 8, !noalias !49
  store i64 %sub3.i158, ptr %distance_offset.addr.i, align 8, !noalias !49
  store i64 %404, ptr %max_distance.addr.i329, align 8, !noalias !49
  store ptr %add.ptr.i, ptr %matches.addr.i330, align 8, !noalias !49
  store i64 %sub4.i, ptr %match_limit.addr.i331, align 8, !noalias !49
  %409 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %source_size1.i = getelementptr inbounds %struct.PreparedDictionary, ptr %409, i32 0, i32 2
  %410 = load i32, ptr %source_size1.i, align 4
  store i32 %410, ptr %source_size.i, align 4, !noalias !49
  %411 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %hash_bits2.i = getelementptr inbounds %struct.PreparedDictionary, ptr %411, i32 0, i32 3
  %412 = load i32, ptr %hash_bits2.i, align 4
  store i32 %412, ptr %hash_bits.i, align 4, !noalias !49
  %413 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %bucket_bits3.i = getelementptr inbounds %struct.PreparedDictionary, ptr %413, i32 0, i32 4
  %414 = load i32, ptr %bucket_bits3.i, align 4
  store i32 %414, ptr %bucket_bits.i, align 4, !noalias !49
  %415 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %slot_bits4.i = getelementptr inbounds %struct.PreparedDictionary, ptr %415, i32 0, i32 5
  %416 = load i32, ptr %slot_bits4.i, align 4
  store i32 %416, ptr %slot_bits.i, align 4, !noalias !49
  %417 = load i32, ptr %bucket_bits.i, align 4, !noalias !49
  %sub.i337 = sub i32 64, %417
  store i32 %sub.i337, ptr %hash_shift.i, align 4, !noalias !49
  %418 = load i32, ptr %slot_bits.i, align 4, !noalias !49
  %sub5.i = sub i32 32, %418
  %shr.i338 = lshr i32 -1, %sub5.i
  store i32 %shr.i338, ptr %slot_mask.i, align 4, !noalias !49
  %419 = load i32, ptr %hash_bits.i, align 4, !noalias !49
  %sub6.i = sub i32 64, %419
  %sh_prom.i = zext i32 %sub6.i to i64
  %shr7.i = lshr i64 -1, %sh_prom.i
  store i64 %shr7.i, ptr %hash_mask.i, align 8, !noalias !49
  %420 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %arrayidx.i339 = getelementptr inbounds %struct.PreparedDictionary, ptr %420, i64 1
  store ptr %arrayidx.i339, ptr %slot_offsets.i, align 8, !noalias !49
  %421 = load ptr, ptr %slot_offsets.i, align 8, !noalias !49
  %422 = load i32, ptr %slot_bits.i, align 4, !noalias !49
  %shl.i340 = shl i32 1, %422
  %idxprom.i341 = zext i32 %shl.i340 to i64
  %arrayidx8.i342 = getelementptr inbounds i32, ptr %421, i64 %idxprom.i341
  store ptr %arrayidx8.i342, ptr %heads.i, align 8, !noalias !49
  %423 = load ptr, ptr %heads.i, align 8, !noalias !49
  %424 = load i32, ptr %bucket_bits.i, align 4, !noalias !49
  %shl9.i = shl i32 1, %424
  %idxprom10.i = zext i32 %shl9.i to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %423, i64 %idxprom10.i
  store ptr %arrayidx11.i, ptr %items.i, align 8, !noalias !49
  store ptr null, ptr %source.i, align 8, !noalias !49
  %425 = load i64, ptr %cur_ix.addr.i326, align 8, !noalias !49
  %426 = load i64, ptr %ring_buffer_mask.addr.i325, align 8, !noalias !49
  %and.i343 = and i64 %425, %426
  store i64 %and.i343, ptr %cur_ix_masked.i332, align 8, !noalias !49
  %427 = load i64, ptr %min_length.addr.i327, align 8, !noalias !49
  store i64 %427, ptr %best_len.i333, align 8, !noalias !49
  %428 = load ptr, ptr %data.addr.i324, align 8, !noalias !49
  %429 = load i64, ptr %cur_ix_masked.i332, align 8, !noalias !49
  %arrayidx12.i = getelementptr inbounds i8, ptr %428, i64 %429
  store ptr %arrayidx12.i, ptr %p.addr.i76.i, align 8, !noalias !49
  %430 = load ptr, ptr %p.addr.i76.i, align 8, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i77.i, ptr align 1 %430, i64 8, i1 false)
  %431 = load i64, ptr %t.i77.i, align 8, !noalias !49
  %432 = load i64, ptr %hash_mask.i, align 8, !noalias !49
  %and13.i = and i64 %431, %432
  %mul.i344 = mul i64 %and13.i, 2297779722762296275
  store i64 %mul.i344, ptr %h.i, align 8, !noalias !49
  %433 = load i64, ptr %h.i, align 8, !noalias !49
  %434 = load i32, ptr %hash_shift.i, align 4, !noalias !49
  %sh_prom14.i = zext i32 %434 to i64
  %shr15.i = lshr i64 %433, %sh_prom14.i
  %conv.i345 = trunc i64 %shr15.i to i32
  store i32 %conv.i345, ptr %key.i334, align 4, !noalias !49
  %435 = load i32, ptr %key.i334, align 4, !noalias !49
  %436 = load i32, ptr %slot_mask.i, align 4, !noalias !49
  %and16.i = and i32 %435, %436
  store i32 %and16.i, ptr %slot.i, align 4, !noalias !49
  %437 = load ptr, ptr %heads.i, align 8, !noalias !49
  %438 = load i32, ptr %key.i334, align 4, !noalias !49
  %idxprom17.i = zext i32 %438 to i64
  %arrayidx18.i = getelementptr inbounds i16, ptr %437, i64 %idxprom17.i
  %439 = load i16, ptr %arrayidx18.i, align 2
  %conv19.i = zext i16 %439 to i32
  store i32 %conv19.i, ptr %head.i, align 4, !noalias !49
  %440 = load ptr, ptr %items.i, align 8, !noalias !49
  %441 = load ptr, ptr %slot_offsets.i, align 8, !noalias !49
  %442 = load i32, ptr %slot.i, align 4, !noalias !49
  %idxprom20.i = zext i32 %442 to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %441, i64 %idxprom20.i
  %443 = load i32, ptr %arrayidx21.i, align 4
  %444 = load i32, ptr %head.i, align 4, !noalias !49
  %add.i346 = add i32 %443, %444
  %idxprom22.i = zext i32 %add.i346 to i64
  %arrayidx23.i347 = getelementptr inbounds i32, ptr %440, i64 %idxprom22.i
  store ptr %arrayidx23.i347, ptr %chain.i, align 8, !noalias !49
  %445 = load i32, ptr %head.i, align 4, !noalias !49
  %cmp.i348 = icmp eq i32 %445, 65535
  %cond.i349 = select i1 %cmp.i348, i32 1, i32 0
  store i32 %cond.i349, ptr %item.i, align 4, !noalias !49
  store i64 0, ptr %found.i, align 8, !noalias !49
  %446 = load ptr, ptr %items.i, align 8, !noalias !49
  %447 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %num_items.i = getelementptr inbounds %struct.PreparedDictionary, ptr %447, i32 0, i32 1
  %448 = load i32, ptr %num_items.i, align 4
  %idxprom25.i = zext i32 %448 to i64
  %arrayidx26.i350 = getelementptr inbounds i32, ptr %446, i64 %idxprom25.i
  store ptr %arrayidx26.i350, ptr %tail.i, align 8, !noalias !49
  %449 = load ptr, ptr %self.addr.i323, align 8, !noalias !49
  %450 = load i32, ptr %449, align 4
  %cmp27.i = icmp eq i32 %450, -558043680
  br i1 %cmp27.i, label %if.then.i402, label %if.else.i351

if.then.i402:                                     ; preds = %for.body.i156
  %451 = load ptr, ptr %tail.i, align 8, !noalias !49
  store ptr %451, ptr %source.i, align 8, !noalias !49
  br label %if.end.i352

if.else.i351:                                     ; preds = %for.body.i156
  %452 = load ptr, ptr %tail.i, align 8, !noalias !49
  store ptr %452, ptr %p.addr.i403, align 8
  %453 = load ptr, ptr %p.addr.i403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i, ptr align 1 %453, i64 8, i1 false)
  %454 = load ptr, ptr %v.i, align 8
  store ptr %454, ptr %source.i, align 8, !noalias !49
  br label %if.end.i352

if.end.i352:                                      ; preds = %if.else.i351, %if.then.i402
  br label %while.cond.i353

while.cond.i353:                                  ; preds = %if.end72.i372, %if.then59.i, %if.then43.i, %if.end.i352
  %455 = load i32, ptr %item.i, align 4, !noalias !49
  %cmp30.i = icmp eq i32 %455, 0
  br i1 %cmp30.i, label %while.body.i355, label %FindAllCompoundDictionaryMatches.exit

while.body.i355:                                  ; preds = %while.cond.i353
  %456 = load ptr, ptr %chain.i, align 8, !noalias !49
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %item.i, align 4, !noalias !49
  %458 = load ptr, ptr %chain.i, align 8, !noalias !49
  %incdec.ptr.i356 = getelementptr inbounds i32, ptr %458, i32 1
  store ptr %incdec.ptr.i356, ptr %chain.i, align 8, !noalias !49
  %459 = load i32, ptr %item.i, align 4, !noalias !49
  %and32.i = and i32 %459, 2147483647
  %conv33.i = zext i32 %and32.i to i64
  store i64 %conv33.i, ptr %offset.i, align 8, !noalias !49
  %460 = load i32, ptr %item.i, align 4, !noalias !49
  %and34.i = and i32 %460, -2147483648
  store i32 %and34.i, ptr %item.i, align 4, !noalias !49
  %461 = load i64, ptr %distance_offset.addr.i, align 8, !noalias !49
  %462 = load i64, ptr %offset.i, align 8, !noalias !49
  %sub35.i = sub i64 %461, %462
  store i64 %sub35.i, ptr %distance.i335, align 8, !noalias !49
  %463 = load i32, ptr %source_size.i, align 4, !noalias !49
  %conv36.i = zext i32 %463 to i64
  %464 = load i64, ptr %offset.i, align 8, !noalias !49
  %sub37.i = sub i64 %conv36.i, %464
  store i64 %sub37.i, ptr %limit.i, align 8, !noalias !49
  %465 = load i64, ptr %limit.i, align 8, !noalias !49
  %466 = load i64, ptr %max_length.addr.i328, align 8, !noalias !49
  %cmp38.i = icmp ugt i64 %465, %466
  br i1 %cmp38.i, label %cond.true.i401, label %cond.false.i357

cond.true.i401:                                   ; preds = %while.body.i355
  %467 = load i64, ptr %max_length.addr.i328, align 8, !noalias !49
  br label %cond.end.i

cond.false.i357:                                  ; preds = %while.body.i355
  %468 = load i64, ptr %limit.i, align 8, !noalias !49
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i357, %cond.true.i401
  %cond40.i = phi i64 [ %467, %cond.true.i401 ], [ %468, %cond.false.i357 ]
  store i64 %cond40.i, ptr %limit.i, align 8, !noalias !49
  %469 = load i64, ptr %distance.i335, align 8, !noalias !49
  %470 = load i64, ptr %max_distance.addr.i329, align 8, !noalias !49
  %cmp41.i358 = icmp ugt i64 %469, %470
  br i1 %cmp41.i358, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %cond.end.i
  br label %while.cond.i353, !llvm.loop !52

if.end44.i:                                       ; preds = %cond.end.i
  %471 = load i64, ptr %cur_ix_masked.i332, align 8, !noalias !49
  %472 = load i64, ptr %best_len.i333, align 8, !noalias !49
  %add45.i = add i64 %471, %472
  %473 = load i64, ptr %ring_buffer_mask.addr.i325, align 8, !noalias !49
  %cmp46.i = icmp ugt i64 %add45.i, %473
  br i1 %cmp46.i, label %if.then59.i, label %lor.lhs.false.i359

lor.lhs.false.i359:                               ; preds = %if.end44.i
  %474 = load i64, ptr %best_len.i333, align 8, !noalias !49
  %475 = load i64, ptr %limit.i, align 8, !noalias !49
  %cmp48.i = icmp uge i64 %474, %475
  br i1 %cmp48.i, label %if.then59.i, label %lor.lhs.false50.i

lor.lhs.false50.i:                                ; preds = %lor.lhs.false.i359
  %476 = load ptr, ptr %data.addr.i324, align 8, !noalias !49
  %477 = load i64, ptr %cur_ix_masked.i332, align 8, !noalias !49
  %478 = load i64, ptr %best_len.i333, align 8, !noalias !49
  %add51.i = add i64 %477, %478
  %arrayidx52.i = getelementptr inbounds i8, ptr %476, i64 %add51.i
  %479 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %479 to i32
  %480 = load ptr, ptr %source.i, align 8, !noalias !49
  %481 = load i64, ptr %offset.i, align 8, !noalias !49
  %482 = load i64, ptr %best_len.i333, align 8, !noalias !49
  %add54.i = add i64 %481, %482
  %arrayidx55.i = getelementptr inbounds i8, ptr %480, i64 %add54.i
  %483 = load i8, ptr %arrayidx55.i, align 1
  %conv56.i = zext i8 %483 to i32
  %cmp57.i = icmp ne i32 %conv53.i, %conv56.i
  br i1 %cmp57.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %lor.lhs.false50.i, %lor.lhs.false.i359, %if.end44.i
  br label %while.cond.i353, !llvm.loop !52

if.end60.i:                                       ; preds = %lor.lhs.false50.i
  %484 = load ptr, ptr %source.i, align 8, !noalias !49
  %485 = load i64, ptr %offset.i, align 8, !noalias !49
  %arrayidx61.i = getelementptr inbounds i8, ptr %484, i64 %485
  %486 = load ptr, ptr %data.addr.i324, align 8, !noalias !49
  %487 = load i64, ptr %cur_ix_masked.i332, align 8, !noalias !49
  %arrayidx62.i360 = getelementptr inbounds i8, ptr %486, i64 %487
  %488 = load i64, ptr %limit.i, align 8, !noalias !49
  store ptr %arrayidx61.i, ptr %s1.addr.i.i317, align 8, !noalias !49
  store ptr %arrayidx62.i360, ptr %s2.addr.i.i318, align 8, !noalias !49
  store i64 %488, ptr %limit.addr.i.i319, align 8, !noalias !49
  %489 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  store ptr %489, ptr %s1_orig.i.i320, align 8, !noalias !49
  br label %for.cond.i.i361

for.cond.i.i361:                                  ; preds = %if.end.i.i390, %if.end60.i
  %490 = load i64, ptr %limit.addr.i.i319, align 8, !noalias !49
  %cmp.i.i362 = icmp uge i64 %490, 8
  br i1 %cmp.i.i362, label %for.body.i.i386, label %for.end.i.i363

for.body.i.i386:                                  ; preds = %for.cond.i.i361
  %491 = load ptr, ptr %s2.addr.i.i318, align 8, !noalias !49
  store ptr %491, ptr %p.addr.i74.i, align 8, !noalias !49
  %492 = load ptr, ptr %p.addr.i74.i, align 8, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i75.i, ptr align 1 %492, i64 8, i1 false)
  %493 = load i64, ptr %t.i75.i, align 8, !noalias !49
  %494 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  store ptr %494, ptr %p.addr.i.i, align 8, !noalias !49
  %495 = load ptr, ptr %p.addr.i.i, align 8, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i, ptr align 1 %495, i64 8, i1 false)
  %496 = load i64, ptr %t.i.i, align 8, !noalias !49
  %xor.i.i387 = xor i64 %493, %496
  store i64 %xor.i.i387, ptr %x.i.i321, align 8, !noalias !49
  %497 = load ptr, ptr %s2.addr.i.i318, align 8, !noalias !49
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %add.ptr.i.i388, ptr %s2.addr.i.i318, align 8, !noalias !49
  %498 = load i64, ptr %x.i.i321, align 8, !noalias !49
  %cmp2.i.i389 = icmp ne i64 %498, 0
  br i1 %cmp2.i.i389, label %if.then.i.i393, label %if.end.i.i390

if.then.i.i393:                                   ; preds = %for.body.i.i386
  %499 = load i64, ptr %x.i.i321, align 8, !noalias !49
  %500 = call i64 @llvm.cttz.i64(i64 %499, i1 true)
  %cast.i.i394 = trunc i64 %500 to i32
  %conv.i.i395 = sext i32 %cast.i.i394 to i64
  store i64 %conv.i.i395, ptr %matching_bits.i.i322, align 8, !noalias !49
  %501 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  %502 = load ptr, ptr %s1_orig.i.i320, align 8, !noalias !49
  %sub.ptr.lhs.cast.i.i396 = ptrtoint ptr %501 to i64
  %sub.ptr.rhs.cast.i.i397 = ptrtoint ptr %502 to i64
  %sub.ptr.sub.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i396, %sub.ptr.rhs.cast.i.i397
  %503 = load i64, ptr %matching_bits.i.i322, align 8, !noalias !49
  %shr.i.i399 = lshr i64 %503, 3
  %add.i.i400 = add i64 %sub.ptr.sub.i.i398, %shr.i.i399
  store i64 %add.i.i400, ptr %retval.i.i316, align 8, !noalias !49
  br label %FindMatchLengthWithLimit.exit.i371

if.end.i.i390:                                    ; preds = %for.body.i.i386
  %504 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  %add.ptr3.i.i391 = getelementptr inbounds i8, ptr %504, i64 8
  store ptr %add.ptr3.i.i391, ptr %s1.addr.i.i317, align 8, !noalias !49
  %505 = load i64, ptr %limit.addr.i.i319, align 8, !noalias !49
  %sub.i.i392 = sub i64 %505, 8
  store i64 %sub.i.i392, ptr %limit.addr.i.i319, align 8, !noalias !49
  br label %for.cond.i.i361, !llvm.loop !13

for.end.i.i363:                                   ; preds = %for.cond.i.i361
  br label %while.cond.i.i364

while.cond.i.i364:                                ; preds = %while.body.i.i378, %for.end.i.i363
  %506 = load i64, ptr %limit.addr.i.i319, align 8, !noalias !49
  %tobool.i.i365 = icmp ne i64 %506, 0
  br i1 %tobool.i.i365, label %land.rhs.i.i382, label %land.end.i.i366

land.rhs.i.i382:                                  ; preds = %while.cond.i.i364
  %507 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  %508 = load i8, ptr %507, align 1
  %conv4.i.i383 = zext i8 %508 to i32
  %509 = load ptr, ptr %s2.addr.i.i318, align 8, !noalias !49
  %510 = load i8, ptr %509, align 1
  %conv5.i.i384 = zext i8 %510 to i32
  %cmp6.i.i385 = icmp eq i32 %conv4.i.i383, %conv5.i.i384
  br label %land.end.i.i366

land.end.i.i366:                                  ; preds = %land.rhs.i.i382, %while.cond.i.i364
  %511 = phi i1 [ false, %while.cond.i.i364 ], [ %cmp6.i.i385, %land.rhs.i.i382 ]
  br i1 %511, label %while.body.i.i378, label %while.end.i.i367

while.body.i.i378:                                ; preds = %land.end.i.i366
  %512 = load i64, ptr %limit.addr.i.i319, align 8, !noalias !49
  %dec.i.i379 = add i64 %512, -1
  store i64 %dec.i.i379, ptr %limit.addr.i.i319, align 8, !noalias !49
  %513 = load ptr, ptr %s2.addr.i.i318, align 8, !noalias !49
  %incdec.ptr.i.i380 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %incdec.ptr.i.i380, ptr %s2.addr.i.i318, align 8, !noalias !49
  %514 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  %incdec.ptr8.i.i381 = getelementptr inbounds i8, ptr %514, i32 1
  store ptr %incdec.ptr8.i.i381, ptr %s1.addr.i.i317, align 8, !noalias !49
  br label %while.cond.i.i364, !llvm.loop !14

while.end.i.i367:                                 ; preds = %land.end.i.i366
  %515 = load ptr, ptr %s1.addr.i.i317, align 8, !noalias !49
  %516 = load ptr, ptr %s1_orig.i.i320, align 8, !noalias !49
  %sub.ptr.lhs.cast9.i.i368 = ptrtoint ptr %515 to i64
  %sub.ptr.rhs.cast10.i.i369 = ptrtoint ptr %516 to i64
  %sub.ptr.sub11.i.i370 = sub i64 %sub.ptr.lhs.cast9.i.i368, %sub.ptr.rhs.cast10.i.i369
  store i64 %sub.ptr.sub11.i.i370, ptr %retval.i.i316, align 8, !noalias !49
  br label %FindMatchLengthWithLimit.exit.i371

FindMatchLengthWithLimit.exit.i371:               ; preds = %while.end.i.i367, %if.then.i.i393
  %517 = load i64, ptr %retval.i.i316, align 8, !noalias !49
  store i64 %517, ptr %len.i336, align 8, !noalias !49
  %518 = load i64, ptr %len.i336, align 8, !noalias !49
  %519 = load i64, ptr %best_len.i333, align 8, !noalias !49
  %cmp64.i = icmp ugt i64 %518, %519
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i372

if.then66.i:                                      ; preds = %FindMatchLengthWithLimit.exit.i371
  %520 = load i64, ptr %len.i336, align 8, !noalias !49
  store i64 %520, ptr %best_len.i333, align 8, !noalias !49
  %521 = load ptr, ptr %matches.addr.i330, align 8, !noalias !49
  %incdec.ptr67.i = getelementptr inbounds %struct.BackwardMatch, ptr %521, i32 1
  store ptr %incdec.ptr67.i, ptr %matches.addr.i330, align 8, !noalias !49
  %522 = load i64, ptr %distance.i335, align 8, !noalias !49
  %523 = load i64, ptr %len.i336, align 8, !noalias !49
  store ptr %521, ptr %self.addr.i.i313, align 8, !noalias !49
  store i64 %522, ptr %dist.addr.i.i314, align 8, !noalias !49
  store i64 %523, ptr %len.addr.i.i315, align 8, !noalias !49
  %524 = load i64, ptr %dist.addr.i.i314, align 8, !noalias !49
  %conv.i73.i = trunc i64 %524 to i32
  %525 = load ptr, ptr %self.addr.i.i313, align 8, !noalias !49
  store i32 %conv.i73.i, ptr %525, align 4
  %526 = load i64, ptr %len.addr.i.i315, align 8, !noalias !49
  %shl.i.i373 = shl i64 %526, 5
  %conv1.i.i374 = trunc i64 %shl.i.i373 to i32
  %527 = load ptr, ptr %self.addr.i.i313, align 8, !noalias !49
  %length_and_code.i.i375 = getelementptr inbounds %struct.BackwardMatch, ptr %527, i32 0, i32 1
  store i32 %conv1.i.i374, ptr %length_and_code.i.i375, align 4
  %528 = load i64, ptr %found.i, align 8, !noalias !49
  %inc.i376 = add i64 %528, 1
  store i64 %inc.i376, ptr %found.i, align 8, !noalias !49
  %529 = load i64, ptr %found.i, align 8, !noalias !49
  %530 = load i64, ptr %match_limit.addr.i331, align 8, !noalias !49
  %cmp68.i = icmp eq i64 %529, %530
  br i1 %cmp68.i, label %if.then70.i, label %if.end71.i377

if.then70.i:                                      ; preds = %if.then66.i
  br label %FindAllCompoundDictionaryMatches.exit

if.end71.i377:                                    ; preds = %if.then66.i
  br label %if.end72.i372

if.end72.i372:                                    ; preds = %if.end71.i377, %FindMatchLengthWithLimit.exit.i371
  br label %while.cond.i353, !llvm.loop !52

FindAllCompoundDictionaryMatches.exit:            ; preds = %if.then70.i, %while.cond.i353
  %531 = load i64, ptr %found.i, align 8, !noalias !49
  %532 = load i64, ptr %total_found.i, align 8, !noalias !46
  %add5.i = add i64 %532, %531
  store i64 %add5.i, ptr %total_found.i, align 8, !noalias !46
  %533 = load i64, ptr %total_found.i, align 8, !noalias !46
  %534 = load i64, ptr %match_limit.addr.i, align 8, !noalias !46
  %cmp6.i160 = icmp eq i64 %533, %534
  br i1 %cmp6.i160, label %if.then.i164, label %if.end.i161

if.then.i164:                                     ; preds = %FindAllCompoundDictionaryMatches.exit
  br label %LookupAllCompoundDictionaryMatches.exit

if.end.i161:                                      ; preds = %FindAllCompoundDictionaryMatches.exit
  %535 = load i64, ptr %total_found.i, align 8, !noalias !46
  %cmp7.i = icmp ugt i64 %535, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end.i161
  %536 = load ptr, ptr %matches.addr.i150, align 8, !noalias !46
  %537 = load i64, ptr %total_found.i, align 8, !noalias !46
  %sub9.i = sub i64 %537, 1
  %arrayidx10.i = getelementptr inbounds %struct.BackwardMatch, ptr %536, i64 %sub9.i
  store ptr %arrayidx10.i, ptr %self.addr.i165, align 8
  %538 = load ptr, ptr %self.addr.i165, align 8
  %length_and_code.i = getelementptr inbounds %struct.BackwardMatch, ptr %538, i32 0, i32 1
  %539 = load i32, ptr %length_and_code.i, align 4
  %shr.i166 = lshr i32 %539, 5
  %conv.i167 = zext i32 %shr.i166 to i64
  store i64 %conv.i167, ptr %min_length.addr.i, align 8, !noalias !46
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end.i161
  %540 = load i64, ptr %d.i, align 8, !noalias !46
  %inc.i163 = add i64 %540, 1
  store i64 %inc.i163, ptr %d.i, align 8, !noalias !46
  br label %for.cond.i153, !llvm.loop !53

LookupAllCompoundDictionaryMatches.exit:          ; preds = %if.then.i164, %for.cond.i153
  %541 = load i64, ptr %total_found.i, align 8, !noalias !46
  store i64 %541, ptr %cd_matches, align 8
  %542 = load ptr, ptr %matches, align 8
  %543 = load ptr, ptr %matches, align 8
  %544 = load i64, ptr %lz_matches_offset, align 8
  %sub70 = sub i64 %544, 64
  %arrayidx71 = getelementptr inbounds %struct.BackwardMatch, ptr %543, i64 %sub70
  %545 = load i64, ptr %cd_matches, align 8
  %546 = load ptr, ptr %matches, align 8
  %547 = load i64, ptr %lz_matches_offset, align 8
  %arrayidx72 = getelementptr inbounds %struct.BackwardMatch, ptr %546, i64 %547
  %548 = load i64, ptr %num_matches, align 8
  call void @MergeMatches(ptr noundef %542, ptr noundef %arrayidx71, i64 noundef %545, ptr noundef %arrayidx72, i64 noundef %548)
  %549 = load i64, ptr %cd_matches, align 8
  %550 = load i64, ptr %num_matches, align 8
  %add73 = add i64 %550, %549
  store i64 %add73, ptr %num_matches, align 8
  br label %if.end74

if.end74:                                         ; preds = %LookupAllCompoundDictionaryMatches.exit, %FindAllMatchesH10.exit
  %551 = load i64, ptr %num_matches, align 8
  %cmp75 = icmp ugt i64 %551, 0
  br i1 %cmp75, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end74
  %552 = load ptr, ptr %matches, align 8
  %553 = load i64, ptr %num_matches, align 8
  %sub77 = sub i64 %553, 1
  %arrayidx78 = getelementptr inbounds %struct.BackwardMatch, ptr %552, i64 %sub77
  store ptr %arrayidx78, ptr %self.addr.i176, align 8
  %554 = load ptr, ptr %self.addr.i176, align 8
  %length_and_code.i177 = getelementptr inbounds %struct.BackwardMatch, ptr %554, i32 0, i32 1
  %555 = load i32, ptr %length_and_code.i177, align 4
  %shr.i178 = lshr i32 %555, 5
  %conv.i179 = zext i32 %shr.i178 to i64
  %556 = load i64, ptr %max_zopfli_len, align 8
  %cmp80 = icmp ugt i64 %conv.i179, %556
  br i1 %cmp80, label %if.then82, label %if.end86

if.then82:                                        ; preds = %land.lhs.true
  %557 = load ptr, ptr %matches, align 8
  %arrayidx83 = getelementptr inbounds %struct.BackwardMatch, ptr %557, i64 0
  %558 = load ptr, ptr %matches, align 8
  %559 = load i64, ptr %num_matches, align 8
  %sub84 = sub i64 %559, 1
  %arrayidx85 = getelementptr inbounds %struct.BackwardMatch, ptr %558, i64 %sub84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx83, ptr align 4 %arrayidx85, i64 8, i1 false)
  store i64 1, ptr %num_matches, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %land.lhs.true, %if.end74
  %560 = load i64, ptr %num_bytes.addr, align 8
  %561 = load i64, ptr %position.addr, align 8
  %562 = load i64, ptr %i, align 8
  %563 = load ptr, ptr %ringbuffer.addr, align 8
  %564 = load i64, ptr %ringbuffer_mask.addr, align 8
  %565 = load ptr, ptr %params.addr, align 8
  %566 = load i64, ptr %max_backward_limit, align 8
  %567 = load ptr, ptr %dist_cache.addr, align 8
  %568 = load i64, ptr %num_matches, align 8
  %569 = load ptr, ptr %matches, align 8
  %570 = load ptr, ptr %model, align 8
  %571 = load ptr, ptr %nodes.addr, align 8
  %call87 = call i64 @UpdateNodes(i64 noundef %560, i64 noundef %561, i64 noundef %562, ptr noundef %563, i64 noundef %564, ptr noundef %565, i64 noundef %566, ptr noundef %567, i64 noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %queue, ptr noundef %571)
  store i64 %call87, ptr %skip, align 8
  %572 = load i64, ptr %skip, align 8
  %cmp88 = icmp ult i64 %572, 16384
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  store i64 0, ptr %skip, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end86
  %573 = load i64, ptr %num_matches, align 8
  %cmp92 = icmp eq i64 %573, 1
  br i1 %cmp92, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %if.end91
  %574 = load ptr, ptr %matches, align 8
  %arrayidx95 = getelementptr inbounds %struct.BackwardMatch, ptr %574, i64 0
  store ptr %arrayidx95, ptr %self.addr.i172, align 8
  %575 = load ptr, ptr %self.addr.i172, align 8
  %length_and_code.i173 = getelementptr inbounds %struct.BackwardMatch, ptr %575, i32 0, i32 1
  %576 = load i32, ptr %length_and_code.i173, align 4
  %shr.i174 = lshr i32 %576, 5
  %conv.i175 = zext i32 %shr.i174 to i64
  %577 = load i64, ptr %max_zopfli_len, align 8
  %cmp97 = icmp ugt i64 %conv.i175, %577
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %land.lhs.true94
  %578 = load ptr, ptr %matches, align 8
  %arrayidx100 = getelementptr inbounds %struct.BackwardMatch, ptr %578, i64 0
  store ptr %arrayidx100, ptr %self.addr.i168, align 8
  %579 = load ptr, ptr %self.addr.i168, align 8
  %length_and_code.i169 = getelementptr inbounds %struct.BackwardMatch, ptr %579, i32 0, i32 1
  %580 = load i32, ptr %length_and_code.i169, align 4
  %shr.i170 = lshr i32 %580, 5
  %conv.i171 = zext i32 %shr.i170 to i64
  %581 = load i64, ptr %skip, align 8
  store i64 %conv.i171, ptr %a.addr.i186, align 8
  store i64 %581, ptr %b.addr.i187, align 8
  %582 = load i64, ptr %a.addr.i186, align 8
  %583 = load i64, ptr %b.addr.i187, align 8
  %cmp.i188 = icmp ugt i64 %582, %583
  br i1 %cmp.i188, label %cond.true.i191, label %cond.false.i189

cond.true.i191:                                   ; preds = %if.then99
  %584 = load i64, ptr %a.addr.i186, align 8
  br label %brotli_max_size_t.exit192

cond.false.i189:                                  ; preds = %if.then99
  %585 = load i64, ptr %b.addr.i187, align 8
  br label %brotli_max_size_t.exit192

brotli_max_size_t.exit192:                        ; preds = %cond.false.i189, %cond.true.i191
  %cond.i190 = phi i64 [ %584, %cond.true.i191 ], [ %585, %cond.false.i189 ]
  store i64 %cond.i190, ptr %skip, align 8
  br label %if.end103

if.end103:                                        ; preds = %brotli_max_size_t.exit192, %land.lhs.true94, %if.end91
  %586 = load i64, ptr %skip, align 8
  %cmp104 = icmp ugt i64 %586, 1
  br i1 %cmp104, label %if.then106, label %if.end121

if.then106:                                       ; preds = %if.end103
  %587 = load ptr, ptr %hasher.addr, align 8
  %privat107 = getelementptr inbounds %struct.Hasher, ptr %587, i32 0, i32 1
  %588 = load ptr, ptr %ringbuffer.addr, align 8
  %589 = load i64, ptr %ringbuffer_mask.addr, align 8
  %590 = load i64, ptr %pos, align 8
  %add108 = add i64 %590, 1
  %591 = load i64, ptr %pos, align 8
  %592 = load i64, ptr %skip, align 8
  %add109 = add i64 %591, %592
  %593 = load i64, ptr %store_end, align 8
  store i64 %add109, ptr %a.addr.i, align 8
  store i64 %593, ptr %b.addr.i, align 8
  %594 = load i64, ptr %a.addr.i, align 8
  %595 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %594, %595
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then106
  %596 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then106
  %597 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %596, %cond.true.i ], [ %597, %cond.false.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %privat107, ptr %self.addr.i193, align 8, !noalias !59
  store ptr %588, ptr %data.addr.i194, align 8, !noalias !59
  store i64 %589, ptr %mask.addr.i, align 8, !noalias !59
  store i64 %add108, ptr %ix_start.addr.i, align 8, !noalias !59
  store i64 %cond.i, ptr %ix_end.addr.i, align 8, !noalias !59
  %598 = load i64, ptr %ix_start.addr.i, align 8, !noalias !59
  store i64 %598, ptr %i.i195, align 8, !noalias !59
  %599 = load i64, ptr %ix_start.addr.i, align 8, !noalias !59
  store i64 %599, ptr %j.i, align 8, !noalias !59
  %600 = load i64, ptr %ix_start.addr.i, align 8, !noalias !59
  %add.i196 = add i64 %600, 63
  %601 = load i64, ptr %ix_end.addr.i, align 8, !noalias !59
  %cmp.i197 = icmp ule i64 %add.i196, %601
  br i1 %cmp.i197, label %if.then.i207, label %if.end.i198

if.then.i207:                                     ; preds = %brotli_min_size_t.exit
  %602 = load i64, ptr %ix_end.addr.i, align 8, !noalias !59
  %sub.i208 = sub i64 %602, 63
  store i64 %sub.i208, ptr %i.i195, align 8, !noalias !59
  br label %if.end.i198

if.end.i198:                                      ; preds = %if.then.i207, %brotli_min_size_t.exit
  %603 = load i64, ptr %ix_start.addr.i, align 8, !noalias !59
  %add1.i199 = add i64 %603, 512
  %604 = load i64, ptr %i.i195, align 8, !noalias !59
  %cmp2.i = icmp ule i64 %add1.i199, %604
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i198
  br label %for.cond.i201

for.cond.i201:                                    ; preds = %StoreH10.exit, %if.then3.i
  %605 = load i64, ptr %j.i, align 8, !noalias !59
  %606 = load i64, ptr %i.i195, align 8, !noalias !59
  %cmp4.i202 = icmp ult i64 %605, %606
  br i1 %cmp4.i202, label %for.body.i204, label %for.end.i203

for.body.i204:                                    ; preds = %for.cond.i201
  %607 = load ptr, ptr %self.addr.i193, align 8, !noalias !59
  %608 = load ptr, ptr %data.addr.i194, align 8, !noalias !59
  %609 = load i64, ptr %mask.addr.i, align 8, !noalias !59
  %610 = load i64, ptr %j.i, align 8, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %607, ptr %self.addr.i407, align 8, !noalias !65
  store ptr %608, ptr %data.addr.i408, align 8, !noalias !65
  store i64 %609, ptr %mask.addr.i409, align 8, !noalias !65
  store i64 %610, ptr %ix.addr.i, align 8, !noalias !65
  %611 = load ptr, ptr %self.addr.i407, align 8, !noalias !65
  %612 = load i64, ptr %611, align 8
  %sub.i410 = sub i64 %612, 16
  %add.i411 = add i64 %sub.i410, 1
  store i64 %add.i411, ptr %max_backward.i, align 8, !noalias !65
  %613 = load ptr, ptr %self.addr.i407, align 8, !noalias !65
  %614 = load ptr, ptr %data.addr.i408, align 8, !noalias !65
  %615 = load i64, ptr %ix.addr.i, align 8, !noalias !65
  %616 = load i64, ptr %mask.addr.i409, align 8, !noalias !65
  %617 = load i64, ptr %max_backward.i, align 8, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %613, ptr %self.addr.i.i406, align 8, !noalias !75
  store ptr %614, ptr %data.addr.i.i, align 8, !noalias !75
  store i64 %615, ptr %cur_ix.addr.i.i, align 8, !noalias !75
  store i64 %616, ptr %ring_buffer_mask.addr.i.i, align 8, !noalias !75
  store i64 128, ptr %max_length.addr.i.i, align 8, !noalias !75
  store i64 %617, ptr %max_backward.addr.i.i, align 8, !noalias !75
  store ptr null, ptr %best_len.addr.i.i, align 8, !noalias !75
  store ptr null, ptr %matches.addr.i.i, align 8, !noalias !75
  %618 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !75
  %619 = load i64, ptr %ring_buffer_mask.addr.i.i, align 8, !noalias !75
  %and.i.i = and i64 %618, %619
  store i64 %and.i.i, ptr %cur_ix_masked.i.i, align 8, !noalias !75
  %620 = load i64, ptr %max_length.addr.i.i, align 8, !noalias !75
  store i64 %620, ptr %a.addr.i76.i.i, align 8, !noalias !75
  store i64 128, ptr %b.addr.i77.i.i, align 8, !noalias !75
  %621 = load i64, ptr %a.addr.i76.i.i, align 8, !noalias !75
  %622 = load i64, ptr %b.addr.i77.i.i, align 8, !noalias !75
  %cmp.i78.i.i = icmp ult i64 %621, %622
  br i1 %cmp.i78.i.i, label %cond.true.i81.i.i, label %cond.false.i79.i.i

cond.true.i81.i.i:                                ; preds = %for.body.i204
  %623 = load i64, ptr %a.addr.i76.i.i, align 8, !noalias !75
  br label %brotli_min_size_t.exit82.i.i

cond.false.i79.i.i:                               ; preds = %for.body.i204
  %624 = load i64, ptr %b.addr.i77.i.i, align 8, !noalias !75
  br label %brotli_min_size_t.exit82.i.i

brotli_min_size_t.exit82.i.i:                     ; preds = %cond.false.i79.i.i, %cond.true.i81.i.i
  %cond.i80.i.i = phi i64 [ %623, %cond.true.i81.i.i ], [ %624, %cond.false.i79.i.i ]
  store i64 %cond.i80.i.i, ptr %max_comp_len.i.i, align 8, !noalias !75
  %625 = load i64, ptr %max_length.addr.i.i, align 8, !noalias !75
  %cmp.i.i412 = icmp uge i64 %625, 128
  %cond.i.i413 = select i1 %cmp.i.i412, i32 1, i32 0
  store i32 %cond.i.i413, ptr %should_reroot_tree.i.i, align 4, !noalias !75
  %626 = load ptr, ptr %data.addr.i.i, align 8, !noalias !75
  %627 = load i64, ptr %cur_ix_masked.i.i, align 8, !noalias !75
  %arrayidx.i.i = getelementptr inbounds i8, ptr %626, i64 %627
  %call2.i.i = call i32 @HashBytesH10(ptr noundef %arrayidx.i.i)
  store i32 %call2.i.i, ptr %key.i.i, align 4, !noalias !75
  %628 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %buckets_.i.i = getelementptr inbounds %struct.H10, ptr %628, i32 0, i32 1
  %629 = load ptr, ptr %buckets_.i.i, align 8
  store ptr %629, ptr %buckets.i.i, align 8, !noalias !75
  %630 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %forest_.i.i = getelementptr inbounds %struct.H10, ptr %630, i32 0, i32 3
  %631 = load ptr, ptr %forest_.i.i, align 8
  store ptr %631, ptr %forest.i.i, align 8, !noalias !75
  %632 = load ptr, ptr %buckets.i.i, align 8, !noalias !75
  %633 = load i32, ptr %key.i.i, align 4, !noalias !75
  %idxprom.i.i = zext i32 %633 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %632, i64 %idxprom.i.i
  %634 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i414 = zext i32 %634 to i64
  store i64 %conv.i.i414, ptr %prev_ix.i.i, align 8, !noalias !75
  %635 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %636 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %635, ptr %self.addr.i9.i, align 8, !noalias !79
  store i64 %636, ptr %pos.addr.i10.i, align 8, !noalias !79
  %637 = load i64, ptr %pos.addr.i10.i, align 8, !noalias !79
  %638 = load ptr, ptr %self.addr.i9.i, align 8, !noalias !79
  %639 = load i64, ptr %638, align 8
  %and.i11.i = and i64 %637, %639
  %mul.i12.i = mul i64 2, %and.i11.i
  store i64 %mul.i12.i, ptr %node_left.i.i, align 8, !noalias !75
  %640 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %641 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %640, ptr %self.addr.i23.i, align 8, !noalias !83
  store i64 %641, ptr %pos.addr.i24.i, align 8, !noalias !83
  %642 = load i64, ptr %pos.addr.i24.i, align 8, !noalias !83
  %643 = load ptr, ptr %self.addr.i23.i, align 8, !noalias !83
  %644 = load i64, ptr %643, align 8
  %and.i25.i = and i64 %642, %644
  %mul.i26.i = mul i64 2, %and.i25.i
  %add.i27.i = add i64 %mul.i26.i, 1
  store i64 %add.i27.i, ptr %node_right.i.i, align 8, !noalias !75
  store i64 0, ptr %best_len_left.i.i, align 8, !noalias !75
  store i64 0, ptr %best_len_right.i.i, align 8, !noalias !75
  %645 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !75
  %tobool.i.i415 = icmp ne i32 %645, 0
  br i1 %tobool.i.i415, label %if.then.i.i422, label %if.end.i.i416

if.then.i.i422:                                   ; preds = %brotli_min_size_t.exit82.i.i
  %646 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !75
  %conv6.i.i = trunc i64 %646 to i32
  %647 = load ptr, ptr %buckets.i.i, align 8, !noalias !75
  %648 = load i32, ptr %key.i.i, align 4, !noalias !75
  %idxprom7.i.i = zext i32 %648 to i64
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %647, i64 %idxprom7.i.i
  store i32 %conv6.i.i, ptr %arrayidx8.i.i, align 4
  br label %if.end.i.i416

if.end.i.i416:                                    ; preds = %if.then.i.i422, %brotli_min_size_t.exit82.i.i
  store i64 64, ptr %depth_remaining.i.i, align 8, !noalias !75
  br label %for.cond.i.i417

for.cond.i.i417:                                  ; preds = %if.end75.i.i, %if.end.i.i416
  %649 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !75
  %650 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  %sub.i.i418 = sub i64 %649, %650
  store i64 %sub.i.i418, ptr %backward.i.i, align 8, !noalias !75
  %651 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  %652 = load i64, ptr %ring_buffer_mask.addr.i.i, align 8, !noalias !75
  %and9.i.i = and i64 %651, %652
  store i64 %and9.i.i, ptr %prev_ix_masked.i.i, align 8, !noalias !75
  %653 = load i64, ptr %backward.i.i, align 8, !noalias !75
  %cmp10.i.i = icmp eq i64 %653, 0
  br i1 %cmp10.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i417
  %654 = load i64, ptr %backward.i.i, align 8, !noalias !75
  %655 = load i64, ptr %max_backward.addr.i.i, align 8, !noalias !75
  %cmp12.i.i = icmp ugt i64 %654, %655
  br i1 %cmp12.i.i, label %if.then17.i.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %lor.lhs.false.i.i
  %656 = load i64, ptr %depth_remaining.i.i, align 8, !noalias !75
  %cmp15.i.i = icmp eq i64 %656, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end24.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false14.i.i, %lor.lhs.false.i.i, %for.cond.i.i417
  %657 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !75
  %tobool18.i.i = icmp ne i32 %657, 0
  br i1 %tobool18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then17.i.i
  %658 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %invalid_pos_.i.i = getelementptr inbounds %struct.H10, ptr %658, i32 0, i32 2
  %659 = load i32, ptr %invalid_pos_.i.i, align 8
  %660 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %661 = load i64, ptr %node_left.i.i, align 8, !noalias !75
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %660, i64 %661
  store i32 %659, ptr %arrayidx20.i.i, align 4
  %662 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %invalid_pos_21.i.i = getelementptr inbounds %struct.H10, ptr %662, i32 0, i32 2
  %663 = load i32, ptr %invalid_pos_21.i.i, align 8
  %664 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %665 = load i64, ptr %node_right.i.i, align 8, !noalias !75
  %arrayidx22.i.i = getelementptr inbounds i32, ptr %664, i64 %665
  store i32 %663, ptr %arrayidx22.i.i, align 4
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then17.i.i
  br label %StoreH10.exit

if.end24.i.i:                                     ; preds = %lor.lhs.false14.i.i
  %666 = load i64, ptr %best_len_left.i.i, align 8, !noalias !75
  %667 = load i64, ptr %best_len_right.i.i, align 8, !noalias !75
  store i64 %666, ptr %a.addr.i.i.i, align 8, !noalias !75
  store i64 %667, ptr %b.addr.i.i.i, align 8, !noalias !75
  %668 = load i64, ptr %a.addr.i.i.i, align 8, !noalias !75
  %669 = load i64, ptr %b.addr.i.i.i, align 8, !noalias !75
  %cmp.i.i.i = icmp ult i64 %668, %669
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end24.i.i
  %670 = load i64, ptr %a.addr.i.i.i, align 8, !noalias !75
  br label %brotli_min_size_t.exit.i.i

cond.false.i.i.i:                                 ; preds = %if.end24.i.i
  %671 = load i64, ptr %b.addr.i.i.i, align 8, !noalias !75
  br label %brotli_min_size_t.exit.i.i

brotli_min_size_t.exit.i.i:                       ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %670, %cond.true.i.i.i ], [ %671, %cond.false.i.i.i ]
  store i64 %cond.i.i.i, ptr %cur_len.i.i, align 8, !noalias !75
  %672 = load i64, ptr %cur_len.i.i, align 8, !noalias !75
  %673 = load ptr, ptr %data.addr.i.i, align 8, !noalias !75
  %674 = load i64, ptr %cur_ix_masked.i.i, align 8, !noalias !75
  %675 = load i64, ptr %cur_len.i.i, align 8, !noalias !75
  %add.i.i419 = add i64 %674, %675
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %673, i64 %add.i.i419
  %676 = load ptr, ptr %data.addr.i.i, align 8, !noalias !75
  %677 = load i64, ptr %prev_ix_masked.i.i, align 8, !noalias !75
  %678 = load i64, ptr %cur_len.i.i, align 8, !noalias !75
  %add27.i.i = add i64 %677, %678
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %676, i64 %add27.i.i
  %679 = load i64, ptr %max_length.addr.i.i, align 8, !noalias !75
  %680 = load i64, ptr %cur_len.i.i, align 8, !noalias !75
  %sub29.i.i = sub i64 %679, %680
  store ptr %arrayidx26.i.i, ptr %s1.addr.i.i.i, align 8, !noalias !75
  store ptr %arrayidx28.i.i, ptr %s2.addr.i.i.i, align 8, !noalias !75
  store i64 %sub29.i.i, ptr %limit.addr.i.i.i, align 8, !noalias !75
  %681 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  store ptr %681, ptr %s1_orig.i.i.i, align 8, !noalias !75
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %brotli_min_size_t.exit.i.i
  %682 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !75
  %cmp.i83.i.i = icmp uge i64 %682, 8
  br i1 %cmp.i83.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %683 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !75
  store ptr %683, ptr %p.addr.i1.i, align 8, !noalias !65
  %684 = load ptr, ptr %p.addr.i1.i, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i2.i, ptr align 1 %684, i64 8, i1 false)
  %685 = load i64, ptr %t.i2.i, align 8, !noalias !65
  %686 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  store ptr %686, ptr %p.addr.i.i404, align 8, !noalias !65
  %687 = load ptr, ptr %p.addr.i.i404, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i405, ptr align 1 %687, i64 8, i1 false)
  %688 = load i64, ptr %t.i.i405, align 8, !noalias !65
  %xor.i.i.i = xor i64 %685, %688
  store i64 %xor.i.i.i, ptr %x.i.i.i, align 8, !noalias !75
  %689 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !75
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %689, i64 8
  store ptr %add.ptr.i.i.i, ptr %s2.addr.i.i.i, align 8, !noalias !75
  %690 = load i64, ptr %x.i.i.i, align 8, !noalias !75
  %cmp2.i.i.i = icmp ne i64 %690, 0
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %691 = load i64, ptr %x.i.i.i, align 8, !noalias !75
  %692 = call i64 @llvm.cttz.i64(i64 %691, i1 true)
  %cast.i.i.i = trunc i64 %692 to i32
  %conv.i.i.i = sext i32 %cast.i.i.i to i64
  store i64 %conv.i.i.i, ptr %matching_bits.i.i.i, align 8, !noalias !75
  %693 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  %694 = load ptr, ptr %s1_orig.i.i.i, align 8, !noalias !75
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %693 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %694 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %695 = load i64, ptr %matching_bits.i.i.i, align 8, !noalias !75
  %shr.i.i.i = lshr i64 %695, 3
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %shr.i.i.i
  store i64 %add.i.i.i, ptr %retval.i.i.i, align 8, !noalias !75
  br label %FindMatchLengthWithLimit.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %696 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %696, i64 8
  store ptr %add.ptr3.i.i.i, ptr %s1.addr.i.i.i, align 8, !noalias !75
  %697 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !75
  %sub.i.i.i = sub i64 %697, 8
  store i64 %sub.i.i.i, ptr %limit.addr.i.i.i, align 8, !noalias !75
  br label %for.cond.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.end.i.i.i
  %698 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !75
  %tobool.i.i.i = icmp ne i64 %698, 0
  br i1 %tobool.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %699 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  %700 = load i8, ptr %699, align 1
  %conv4.i.i.i = zext i8 %700 to i32
  %701 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !75
  %702 = load i8, ptr %701, align 1
  %conv5.i.i.i = zext i8 %702 to i32
  %cmp6.i.i.i = icmp eq i32 %conv4.i.i.i, %conv5.i.i.i
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %703 = phi i1 [ false, %while.cond.i.i.i ], [ %cmp6.i.i.i, %land.rhs.i.i.i ]
  br i1 %703, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.end.i.i.i
  %704 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !75
  %dec.i.i.i = add i64 %704, -1
  store i64 %dec.i.i.i, ptr %limit.addr.i.i.i, align 8, !noalias !75
  %705 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !75
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %705, i32 1
  store ptr %incdec.ptr.i.i.i, ptr %s2.addr.i.i.i, align 8, !noalias !75
  %706 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %706, i32 1
  store ptr %incdec.ptr8.i.i.i, ptr %s1.addr.i.i.i, align 8, !noalias !75
  br label %while.cond.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %land.end.i.i.i
  %707 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !75
  %708 = load ptr, ptr %s1_orig.i.i.i, align 8, !noalias !75
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %707 to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %708 to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, %sub.ptr.rhs.cast10.i.i.i
  store i64 %sub.ptr.sub11.i.i.i, ptr %retval.i.i.i, align 8, !noalias !75
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %while.end.i.i.i, %if.then.i.i.i
  %709 = load i64, ptr %retval.i.i.i, align 8, !noalias !75
  %add31.i.i = add i64 %672, %709
  store i64 %add31.i.i, ptr %len.i.i, align 8, !noalias !75
  %710 = load ptr, ptr %matches.addr.i.i, align 8, !noalias !75
  %tobool32.i.i = icmp ne ptr %710, null
  br i1 %tobool32.i.i, label %land.lhs.true.i.i, label %if.end36.i.i

land.lhs.true.i.i:                                ; preds = %FindMatchLengthWithLimit.exit.i.i
  %711 = load i64, ptr %len.i.i, align 8, !noalias !75
  %712 = load ptr, ptr %best_len.addr.i.i, align 8, !noalias !75
  %713 = load i64, ptr %712, align 8
  %cmp33.i.i = icmp ugt i64 %711, %713
  br i1 %cmp33.i.i, label %if.then35.i.i, label %if.end36.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true.i.i
  %714 = load i64, ptr %len.i.i, align 8, !noalias !75
  %715 = load ptr, ptr %best_len.addr.i.i, align 8, !noalias !75
  store i64 %714, ptr %715, align 8
  %716 = load ptr, ptr %matches.addr.i.i, align 8, !noalias !75
  %incdec.ptr.i.i421 = getelementptr inbounds %struct.BackwardMatch, ptr %716, i32 1
  store ptr %incdec.ptr.i.i421, ptr %matches.addr.i.i, align 8, !noalias !75
  %717 = load i64, ptr %backward.i.i, align 8, !noalias !75
  %718 = load i64, ptr %len.i.i, align 8, !noalias !75
  store ptr %716, ptr %self.addr.i.i.i, align 8, !noalias !75
  store i64 %717, ptr %dist.addr.i.i.i, align 8, !noalias !75
  store i64 %718, ptr %len.addr.i.i.i, align 8, !noalias !75
  %719 = load i64, ptr %dist.addr.i.i.i, align 8, !noalias !75
  %conv.i84.i.i = trunc i64 %719 to i32
  %720 = load ptr, ptr %self.addr.i.i.i, align 8, !noalias !75
  store i32 %conv.i84.i.i, ptr %720, align 4
  %721 = load i64, ptr %len.addr.i.i.i, align 8, !noalias !75
  %shl.i.i.i = shl i64 %721, 5
  %conv1.i.i.i = trunc i64 %shl.i.i.i to i32
  %722 = load ptr, ptr %self.addr.i.i.i, align 8, !noalias !75
  %length_and_code.i.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %722, i32 0, i32 1
  store i32 %conv1.i.i.i, ptr %length_and_code.i.i.i, align 4
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then35.i.i, %land.lhs.true.i.i, %FindMatchLengthWithLimit.exit.i.i
  %723 = load i64, ptr %len.i.i, align 8, !noalias !75
  %724 = load i64, ptr %max_comp_len.i.i, align 8, !noalias !75
  %cmp37.i.i = icmp uge i64 %723, %724
  br i1 %cmp37.i.i, label %if.then39.i.i, label %if.end49.i.i

if.then39.i.i:                                    ; preds = %if.end36.i.i
  %725 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !75
  %tobool40.i.i = icmp ne i32 %725, 0
  br i1 %tobool40.i.i, label %if.then41.i.i, label %if.end48.i.i

if.then41.i.i:                                    ; preds = %if.then39.i.i
  %726 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %727 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %728 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %727, ptr %self.addr.i3.i, align 8, !noalias !87
  store i64 %728, ptr %pos.addr.i.i, align 8, !noalias !87
  %729 = load i64, ptr %pos.addr.i.i, align 8, !noalias !87
  %730 = load ptr, ptr %self.addr.i3.i, align 8, !noalias !87
  %731 = load i64, ptr %730, align 8
  %and.i4.i = and i64 %729, %731
  %mul.i.i = mul i64 2, %and.i4.i
  %arrayidx43.i.i = getelementptr inbounds i32, ptr %726, i64 %mul.i.i
  %732 = load i32, ptr %arrayidx43.i.i, align 4
  %733 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %734 = load i64, ptr %node_left.i.i, align 8, !noalias !75
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %733, i64 %734
  store i32 %732, ptr %arrayidx44.i.i, align 4
  %735 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %736 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %737 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %736, ptr %self.addr.i13.i, align 8, !noalias !91
  store i64 %737, ptr %pos.addr.i14.i, align 8, !noalias !91
  %738 = load i64, ptr %pos.addr.i14.i, align 8, !noalias !91
  %739 = load ptr, ptr %self.addr.i13.i, align 8, !noalias !91
  %740 = load i64, ptr %739, align 8
  %and.i15.i = and i64 %738, %740
  %mul.i16.i = mul i64 2, %and.i15.i
  %add.i17.i = add i64 %mul.i16.i, 1
  %arrayidx46.i.i = getelementptr inbounds i32, ptr %735, i64 %add.i17.i
  %741 = load i32, ptr %arrayidx46.i.i, align 4
  %742 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %743 = load i64, ptr %node_right.i.i, align 8, !noalias !75
  %arrayidx47.i.i = getelementptr inbounds i32, ptr %742, i64 %743
  store i32 %741, ptr %arrayidx47.i.i, align 4
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then41.i.i, %if.then39.i.i
  br label %StoreH10.exit

if.end49.i.i:                                     ; preds = %if.end36.i.i
  %744 = load ptr, ptr %data.addr.i.i, align 8, !noalias !75
  %745 = load i64, ptr %cur_ix_masked.i.i, align 8, !noalias !75
  %746 = load i64, ptr %len.i.i, align 8, !noalias !75
  %add50.i.i = add i64 %745, %746
  %arrayidx51.i.i = getelementptr inbounds i8, ptr %744, i64 %add50.i.i
  %747 = load i8, ptr %arrayidx51.i.i, align 1
  %conv52.i.i = zext i8 %747 to i32
  %748 = load ptr, ptr %data.addr.i.i, align 8, !noalias !75
  %749 = load i64, ptr %prev_ix_masked.i.i, align 8, !noalias !75
  %750 = load i64, ptr %len.i.i, align 8, !noalias !75
  %add53.i.i = add i64 %749, %750
  %arrayidx54.i.i = getelementptr inbounds i8, ptr %748, i64 %add53.i.i
  %751 = load i8, ptr %arrayidx54.i.i, align 1
  %conv55.i.i = zext i8 %751 to i32
  %cmp56.i.i = icmp sgt i32 %conv52.i.i, %conv55.i.i
  br i1 %cmp56.i.i, label %if.then58.i.i, label %if.else.i.i

if.then58.i.i:                                    ; preds = %if.end49.i.i
  %752 = load i64, ptr %len.i.i, align 8, !noalias !75
  store i64 %752, ptr %best_len_left.i.i, align 8, !noalias !75
  %753 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !75
  %tobool59.i.i = icmp ne i32 %753, 0
  br i1 %tobool59.i.i, label %if.then60.i.i, label %if.end63.i.i

if.then60.i.i:                                    ; preds = %if.then58.i.i
  %754 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  %conv61.i.i = trunc i64 %754 to i32
  %755 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %756 = load i64, ptr %node_left.i.i, align 8, !noalias !75
  %arrayidx62.i.i = getelementptr inbounds i32, ptr %755, i64 %756
  store i32 %conv61.i.i, ptr %arrayidx62.i.i, align 4
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.then60.i.i, %if.then58.i.i
  %757 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %758 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %757, ptr %self.addr.i18.i, align 8, !noalias !95
  store i64 %758, ptr %pos.addr.i19.i, align 8, !noalias !95
  %759 = load i64, ptr %pos.addr.i19.i, align 8, !noalias !95
  %760 = load ptr, ptr %self.addr.i18.i, align 8, !noalias !95
  %761 = load i64, ptr %760, align 8
  %and.i20.i = and i64 %759, %761
  %mul.i21.i = mul i64 2, %and.i20.i
  %add.i22.i = add i64 %mul.i21.i, 1
  store i64 %add.i22.i, ptr %node_left.i.i, align 8, !noalias !75
  %762 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %763 = load i64, ptr %node_left.i.i, align 8, !noalias !75
  %arrayidx65.i.i = getelementptr inbounds i32, ptr %762, i64 %763
  %764 = load i32, ptr %arrayidx65.i.i, align 4
  %conv66.i.i = zext i32 %764 to i64
  store i64 %conv66.i.i, ptr %prev_ix.i.i, align 8, !noalias !75
  br label %if.end75.i.i

if.else.i.i:                                      ; preds = %if.end49.i.i
  %765 = load i64, ptr %len.i.i, align 8, !noalias !75
  store i64 %765, ptr %best_len_right.i.i, align 8, !noalias !75
  %766 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !75
  %tobool67.i.i = icmp ne i32 %766, 0
  br i1 %tobool67.i.i, label %if.then68.i.i, label %if.end71.i.i

if.then68.i.i:                                    ; preds = %if.else.i.i
  %767 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  %conv69.i.i = trunc i64 %767 to i32
  %768 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %769 = load i64, ptr %node_right.i.i, align 8, !noalias !75
  %arrayidx70.i.i = getelementptr inbounds i32, ptr %768, i64 %769
  store i32 %conv69.i.i, ptr %arrayidx70.i.i, align 4
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then68.i.i, %if.else.i.i
  %770 = load ptr, ptr %self.addr.i.i406, align 8, !noalias !75
  %771 = load i64, ptr %prev_ix.i.i, align 8, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %770, ptr %self.addr.i5.i, align 8, !noalias !99
  store i64 %771, ptr %pos.addr.i6.i, align 8, !noalias !99
  %772 = load i64, ptr %pos.addr.i6.i, align 8, !noalias !99
  %773 = load ptr, ptr %self.addr.i5.i, align 8, !noalias !99
  %774 = load i64, ptr %773, align 8
  %and.i7.i = and i64 %772, %774
  %mul.i8.i = mul i64 2, %and.i7.i
  store i64 %mul.i8.i, ptr %node_right.i.i, align 8, !noalias !75
  %775 = load ptr, ptr %forest.i.i, align 8, !noalias !75
  %776 = load i64, ptr %node_right.i.i, align 8, !noalias !75
  %arrayidx73.i.i = getelementptr inbounds i32, ptr %775, i64 %776
  %777 = load i32, ptr %arrayidx73.i.i, align 4
  %conv74.i.i = zext i32 %777 to i64
  store i64 %conv74.i.i, ptr %prev_ix.i.i, align 8, !noalias !75
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.end71.i.i, %if.end63.i.i
  %778 = load i64, ptr %depth_remaining.i.i, align 8, !noalias !75
  %dec.i.i420 = add i64 %778, -1
  store i64 %dec.i.i420, ptr %depth_remaining.i.i, align 8, !noalias !75
  br label %for.cond.i.i417

StoreH10.exit:                                    ; preds = %if.end48.i.i, %if.end23.i.i
  %779 = load i64, ptr %j.i, align 8, !noalias !59
  %add5.i206 = add i64 %779, 8
  store i64 %add5.i206, ptr %j.i, align 8, !noalias !59
  br label %for.cond.i201, !llvm.loop !100

for.end.i203:                                     ; preds = %for.cond.i201
  br label %if.end6.i

if.end6.i:                                        ; preds = %for.end.i203, %if.end.i198
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %StoreH10.exit628, %if.end6.i
  %780 = load i64, ptr %i.i195, align 8, !noalias !59
  %781 = load i64, ptr %ix_end.addr.i, align 8, !noalias !59
  %cmp8.i = icmp ult i64 %780, %781
  br i1 %cmp8.i, label %for.body9.i, label %StoreRangeH10.exit

for.body9.i:                                      ; preds = %for.cond7.i
  %782 = load ptr, ptr %self.addr.i193, align 8, !noalias !59
  %783 = load ptr, ptr %data.addr.i194, align 8, !noalias !59
  %784 = load i64, ptr %mask.addr.i, align 8, !noalias !59
  %785 = load i64, ptr %i.i195, align 8, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %782, ptr %self.addr.i477, align 8, !noalias !106
  store ptr %783, ptr %data.addr.i478, align 8, !noalias !106
  store i64 %784, ptr %mask.addr.i479, align 8, !noalias !106
  store i64 %785, ptr %ix.addr.i480, align 8, !noalias !106
  %786 = load ptr, ptr %self.addr.i477, align 8, !noalias !106
  %787 = load i64, ptr %786, align 8
  %sub.i482 = sub i64 %787, 16
  %add.i483 = add i64 %sub.i482, 1
  store i64 %add.i483, ptr %max_backward.i481, align 8, !noalias !106
  %788 = load ptr, ptr %self.addr.i477, align 8, !noalias !106
  %789 = load ptr, ptr %data.addr.i478, align 8, !noalias !106
  %790 = load i64, ptr %ix.addr.i480, align 8, !noalias !106
  %791 = load i64, ptr %mask.addr.i479, align 8, !noalias !106
  %792 = load i64, ptr %max_backward.i481, align 8, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %788, ptr %self.addr.i.i453, align 8, !noalias !116
  store ptr %789, ptr %data.addr.i.i454, align 8, !noalias !116
  store i64 %790, ptr %cur_ix.addr.i.i455, align 8, !noalias !116
  store i64 %791, ptr %ring_buffer_mask.addr.i.i456, align 8, !noalias !116
  store i64 128, ptr %max_length.addr.i.i457, align 8, !noalias !116
  store i64 %792, ptr %max_backward.addr.i.i458, align 8, !noalias !116
  store ptr null, ptr %best_len.addr.i.i459, align 8, !noalias !116
  store ptr null, ptr %matches.addr.i.i460, align 8, !noalias !116
  %793 = load i64, ptr %cur_ix.addr.i.i455, align 8, !noalias !116
  %794 = load i64, ptr %ring_buffer_mask.addr.i.i456, align 8, !noalias !116
  %and.i.i484 = and i64 %793, %794
  store i64 %and.i.i484, ptr %cur_ix_masked.i.i461, align 8, !noalias !116
  %795 = load i64, ptr %max_length.addr.i.i457, align 8, !noalias !116
  store i64 %795, ptr %a.addr.i76.i.i449, align 8, !noalias !116
  store i64 128, ptr %b.addr.i77.i.i450, align 8, !noalias !116
  %796 = load i64, ptr %a.addr.i76.i.i449, align 8, !noalias !116
  %797 = load i64, ptr %b.addr.i77.i.i450, align 8, !noalias !116
  %cmp.i78.i.i485 = icmp ult i64 %796, %797
  br i1 %cmp.i78.i.i485, label %cond.true.i81.i.i627, label %cond.false.i79.i.i486

cond.true.i81.i.i627:                             ; preds = %for.body9.i
  %798 = load i64, ptr %a.addr.i76.i.i449, align 8, !noalias !116
  br label %brotli_min_size_t.exit82.i.i487

cond.false.i79.i.i486:                            ; preds = %for.body9.i
  %799 = load i64, ptr %b.addr.i77.i.i450, align 8, !noalias !116
  br label %brotli_min_size_t.exit82.i.i487

brotli_min_size_t.exit82.i.i487:                  ; preds = %cond.false.i79.i.i486, %cond.true.i81.i.i627
  %cond.i80.i.i488 = phi i64 [ %798, %cond.true.i81.i.i627 ], [ %799, %cond.false.i79.i.i486 ]
  store i64 %cond.i80.i.i488, ptr %max_comp_len.i.i462, align 8, !noalias !116
  %800 = load i64, ptr %max_length.addr.i.i457, align 8, !noalias !116
  %cmp.i.i489 = icmp uge i64 %800, 128
  %cond.i.i491 = select i1 %cmp.i.i489, i32 1, i32 0
  store i32 %cond.i.i491, ptr %should_reroot_tree.i.i463, align 4, !noalias !116
  %801 = load ptr, ptr %data.addr.i.i454, align 8, !noalias !116
  %802 = load i64, ptr %cur_ix_masked.i.i461, align 8, !noalias !116
  %arrayidx.i.i492 = getelementptr inbounds i8, ptr %801, i64 %802
  %call2.i.i493 = call i32 @HashBytesH10(ptr noundef %arrayidx.i.i492)
  store i32 %call2.i.i493, ptr %key.i.i464, align 4, !noalias !116
  %803 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %buckets_.i.i494 = getelementptr inbounds %struct.H10, ptr %803, i32 0, i32 1
  %804 = load ptr, ptr %buckets_.i.i494, align 8
  store ptr %804, ptr %buckets.i.i465, align 8, !noalias !116
  %805 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %forest_.i.i495 = getelementptr inbounds %struct.H10, ptr %805, i32 0, i32 3
  %806 = load ptr, ptr %forest_.i.i495, align 8
  store ptr %806, ptr %forest.i.i466, align 8, !noalias !116
  %807 = load ptr, ptr %buckets.i.i465, align 8, !noalias !116
  %808 = load i32, ptr %key.i.i464, align 4, !noalias !116
  %idxprom.i.i496 = zext i32 %808 to i64
  %arrayidx3.i.i497 = getelementptr inbounds i32, ptr %807, i64 %idxprom.i.i496
  %809 = load i32, ptr %arrayidx3.i.i497, align 4
  %conv.i.i498 = zext i32 %809 to i64
  store i64 %conv.i.i498, ptr %prev_ix.i.i467, align 8, !noalias !116
  %810 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %811 = load i64, ptr %cur_ix.addr.i.i455, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %810, ptr %self.addr.i9.i429, align 8, !noalias !120
  store i64 %811, ptr %pos.addr.i10.i430, align 8, !noalias !120
  %812 = load i64, ptr %pos.addr.i10.i430, align 8, !noalias !120
  %813 = load ptr, ptr %self.addr.i9.i429, align 8, !noalias !120
  %814 = load i64, ptr %813, align 8
  %and.i11.i499 = and i64 %812, %814
  %mul.i12.i500 = mul i64 2, %and.i11.i499
  store i64 %mul.i12.i500, ptr %node_left.i.i468, align 8, !noalias !116
  %815 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %816 = load i64, ptr %cur_ix.addr.i.i455, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %815, ptr %self.addr.i23.i423, align 8, !noalias !124
  store i64 %816, ptr %pos.addr.i24.i424, align 8, !noalias !124
  %817 = load i64, ptr %pos.addr.i24.i424, align 8, !noalias !124
  %818 = load ptr, ptr %self.addr.i23.i423, align 8, !noalias !124
  %819 = load i64, ptr %818, align 8
  %and.i25.i501 = and i64 %817, %819
  %mul.i26.i502 = mul i64 2, %and.i25.i501
  %add.i27.i503 = add i64 %mul.i26.i502, 1
  store i64 %add.i27.i503, ptr %node_right.i.i469, align 8, !noalias !116
  store i64 0, ptr %best_len_left.i.i470, align 8, !noalias !116
  store i64 0, ptr %best_len_right.i.i471, align 8, !noalias !116
  %820 = load i32, ptr %should_reroot_tree.i.i463, align 4, !noalias !116
  %tobool.i.i504 = icmp ne i32 %820, 0
  br i1 %tobool.i.i504, label %if.then.i.i623, label %if.end.i.i505

if.then.i.i623:                                   ; preds = %brotli_min_size_t.exit82.i.i487
  %821 = load i64, ptr %cur_ix.addr.i.i455, align 8, !noalias !116
  %conv6.i.i624 = trunc i64 %821 to i32
  %822 = load ptr, ptr %buckets.i.i465, align 8, !noalias !116
  %823 = load i32, ptr %key.i.i464, align 4, !noalias !116
  %idxprom7.i.i625 = zext i32 %823 to i64
  %arrayidx8.i.i626 = getelementptr inbounds i32, ptr %822, i64 %idxprom7.i.i625
  store i32 %conv6.i.i624, ptr %arrayidx8.i.i626, align 4
  br label %if.end.i.i505

if.end.i.i505:                                    ; preds = %if.then.i.i623, %brotli_min_size_t.exit82.i.i487
  store i64 64, ptr %depth_remaining.i.i472, align 8, !noalias !116
  br label %for.cond.i.i506

for.cond.i.i506:                                  ; preds = %if.end75.i.i554, %if.end.i.i505
  %824 = load i64, ptr %cur_ix.addr.i.i455, align 8, !noalias !116
  %825 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  %sub.i.i507 = sub i64 %824, %825
  store i64 %sub.i.i507, ptr %backward.i.i473, align 8, !noalias !116
  %826 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  %827 = load i64, ptr %ring_buffer_mask.addr.i.i456, align 8, !noalias !116
  %and9.i.i508 = and i64 %826, %827
  store i64 %and9.i.i508, ptr %prev_ix_masked.i.i474, align 8, !noalias !116
  %828 = load i64, ptr %backward.i.i473, align 8, !noalias !116
  %cmp10.i.i509 = icmp eq i64 %828, 0
  br i1 %cmp10.i.i509, label %if.then17.i.i615, label %lor.lhs.false.i.i510

lor.lhs.false.i.i510:                             ; preds = %for.cond.i.i506
  %829 = load i64, ptr %backward.i.i473, align 8, !noalias !116
  %830 = load i64, ptr %max_backward.addr.i.i458, align 8, !noalias !116
  %cmp12.i.i511 = icmp ugt i64 %829, %830
  br i1 %cmp12.i.i511, label %if.then17.i.i615, label %lor.lhs.false14.i.i512

lor.lhs.false14.i.i512:                           ; preds = %lor.lhs.false.i.i510
  %831 = load i64, ptr %depth_remaining.i.i472, align 8, !noalias !116
  %cmp15.i.i513 = icmp eq i64 %831, 0
  br i1 %cmp15.i.i513, label %if.then17.i.i615, label %if.end24.i.i514

if.then17.i.i615:                                 ; preds = %lor.lhs.false14.i.i512, %lor.lhs.false.i.i510, %for.cond.i.i506
  %832 = load i32, ptr %should_reroot_tree.i.i463, align 4, !noalias !116
  %tobool18.i.i616 = icmp ne i32 %832, 0
  br i1 %tobool18.i.i616, label %if.then19.i.i618, label %if.end23.i.i617

if.then19.i.i618:                                 ; preds = %if.then17.i.i615
  %833 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %invalid_pos_.i.i619 = getelementptr inbounds %struct.H10, ptr %833, i32 0, i32 2
  %834 = load i32, ptr %invalid_pos_.i.i619, align 8
  %835 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %836 = load i64, ptr %node_left.i.i468, align 8, !noalias !116
  %arrayidx20.i.i620 = getelementptr inbounds i32, ptr %835, i64 %836
  store i32 %834, ptr %arrayidx20.i.i620, align 4
  %837 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %invalid_pos_21.i.i621 = getelementptr inbounds %struct.H10, ptr %837, i32 0, i32 2
  %838 = load i32, ptr %invalid_pos_21.i.i621, align 8
  %839 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %840 = load i64, ptr %node_right.i.i469, align 8, !noalias !116
  %arrayidx22.i.i622 = getelementptr inbounds i32, ptr %839, i64 %840
  store i32 %838, ptr %arrayidx22.i.i622, align 4
  br label %if.end23.i.i617

if.end23.i.i617:                                  ; preds = %if.then19.i.i618, %if.then17.i.i615
  br label %StoreH10.exit628

if.end24.i.i514:                                  ; preds = %lor.lhs.false14.i.i512
  %841 = load i64, ptr %best_len_left.i.i470, align 8, !noalias !116
  %842 = load i64, ptr %best_len_right.i.i471, align 8, !noalias !116
  store i64 %841, ptr %a.addr.i.i.i451, align 8, !noalias !116
  store i64 %842, ptr %b.addr.i.i.i452, align 8, !noalias !116
  %843 = load i64, ptr %a.addr.i.i.i451, align 8, !noalias !116
  %844 = load i64, ptr %b.addr.i.i.i452, align 8, !noalias !116
  %cmp.i.i.i515 = icmp ult i64 %843, %844
  br i1 %cmp.i.i.i515, label %cond.true.i.i.i614, label %cond.false.i.i.i516

cond.true.i.i.i614:                               ; preds = %if.end24.i.i514
  %845 = load i64, ptr %a.addr.i.i.i451, align 8, !noalias !116
  br label %brotli_min_size_t.exit.i.i517

cond.false.i.i.i516:                              ; preds = %if.end24.i.i514
  %846 = load i64, ptr %b.addr.i.i.i452, align 8, !noalias !116
  br label %brotli_min_size_t.exit.i.i517

brotli_min_size_t.exit.i.i517:                    ; preds = %cond.false.i.i.i516, %cond.true.i.i.i614
  %cond.i.i.i518 = phi i64 [ %845, %cond.true.i.i.i614 ], [ %846, %cond.false.i.i.i516 ]
  store i64 %cond.i.i.i518, ptr %cur_len.i.i475, align 8, !noalias !116
  %847 = load i64, ptr %cur_len.i.i475, align 8, !noalias !116
  %848 = load ptr, ptr %data.addr.i.i454, align 8, !noalias !116
  %849 = load i64, ptr %cur_ix_masked.i.i461, align 8, !noalias !116
  %850 = load i64, ptr %cur_len.i.i475, align 8, !noalias !116
  %add.i.i519 = add i64 %849, %850
  %arrayidx26.i.i520 = getelementptr inbounds i8, ptr %848, i64 %add.i.i519
  %851 = load ptr, ptr %data.addr.i.i454, align 8, !noalias !116
  %852 = load i64, ptr %prev_ix_masked.i.i474, align 8, !noalias !116
  %853 = load i64, ptr %cur_len.i.i475, align 8, !noalias !116
  %add27.i.i521 = add i64 %852, %853
  %arrayidx28.i.i522 = getelementptr inbounds i8, ptr %851, i64 %add27.i.i521
  %854 = load i64, ptr %max_length.addr.i.i457, align 8, !noalias !116
  %855 = load i64, ptr %cur_len.i.i475, align 8, !noalias !116
  %sub29.i.i523 = sub i64 %854, %855
  store ptr %arrayidx26.i.i520, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  store ptr %arrayidx28.i.i522, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  store i64 %sub29.i.i523, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  %856 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  store ptr %856, ptr %s1_orig.i.i.i446, align 8, !noalias !116
  br label %for.cond.i.i.i524

for.cond.i.i.i524:                                ; preds = %if.end.i.i.i603, %brotli_min_size_t.exit.i.i517
  %857 = load i64, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  %cmp.i83.i.i525 = icmp uge i64 %857, 8
  br i1 %cmp.i83.i.i525, label %for.body.i.i.i599, label %for.end.i.i.i526

for.body.i.i.i599:                                ; preds = %for.cond.i.i.i524
  %858 = load ptr, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  store ptr %858, ptr %p.addr.i1.i435, align 8, !noalias !106
  %859 = load ptr, ptr %p.addr.i1.i435, align 8, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i2.i436, ptr align 1 %859, i64 8, i1 false)
  %860 = load i64, ptr %t.i2.i436, align 8, !noalias !106
  %861 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  store ptr %861, ptr %p.addr.i.i437, align 8, !noalias !106
  %862 = load ptr, ptr %p.addr.i.i437, align 8, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i438, ptr align 1 %862, i64 8, i1 false)
  %863 = load i64, ptr %t.i.i438, align 8, !noalias !106
  %xor.i.i.i600 = xor i64 %860, %863
  store i64 %xor.i.i.i600, ptr %x.i.i.i447, align 8, !noalias !116
  %864 = load ptr, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  %add.ptr.i.i.i601 = getelementptr inbounds i8, ptr %864, i64 8
  store ptr %add.ptr.i.i.i601, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  %865 = load i64, ptr %x.i.i.i447, align 8, !noalias !116
  %cmp2.i.i.i602 = icmp ne i64 %865, 0
  br i1 %cmp2.i.i.i602, label %if.then.i.i.i606, label %if.end.i.i.i603

if.then.i.i.i606:                                 ; preds = %for.body.i.i.i599
  %866 = load i64, ptr %x.i.i.i447, align 8, !noalias !116
  %867 = call i64 @llvm.cttz.i64(i64 %866, i1 true)
  %cast.i.i.i607 = trunc i64 %867 to i32
  %conv.i.i.i608 = sext i32 %cast.i.i.i607 to i64
  store i64 %conv.i.i.i608, ptr %matching_bits.i.i.i448, align 8, !noalias !116
  %868 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  %869 = load ptr, ptr %s1_orig.i.i.i446, align 8, !noalias !116
  %sub.ptr.lhs.cast.i.i.i609 = ptrtoint ptr %868 to i64
  %sub.ptr.rhs.cast.i.i.i610 = ptrtoint ptr %869 to i64
  %sub.ptr.sub.i.i.i611 = sub i64 %sub.ptr.lhs.cast.i.i.i609, %sub.ptr.rhs.cast.i.i.i610
  %870 = load i64, ptr %matching_bits.i.i.i448, align 8, !noalias !116
  %shr.i.i.i612 = lshr i64 %870, 3
  %add.i.i.i613 = add i64 %sub.ptr.sub.i.i.i611, %shr.i.i.i612
  store i64 %add.i.i.i613, ptr %retval.i.i.i442, align 8, !noalias !116
  br label %FindMatchLengthWithLimit.exit.i.i534

if.end.i.i.i603:                                  ; preds = %for.body.i.i.i599
  %871 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  %add.ptr3.i.i.i604 = getelementptr inbounds i8, ptr %871, i64 8
  store ptr %add.ptr3.i.i.i604, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  %872 = load i64, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  %sub.i.i.i605 = sub i64 %872, 8
  store i64 %sub.i.i.i605, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  br label %for.cond.i.i.i524, !llvm.loop !13

for.end.i.i.i526:                                 ; preds = %for.cond.i.i.i524
  br label %while.cond.i.i.i527

while.cond.i.i.i527:                              ; preds = %while.body.i.i.i591, %for.end.i.i.i526
  %873 = load i64, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  %tobool.i.i.i528 = icmp ne i64 %873, 0
  br i1 %tobool.i.i.i528, label %land.rhs.i.i.i595, label %land.end.i.i.i529

land.rhs.i.i.i595:                                ; preds = %while.cond.i.i.i527
  %874 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  %875 = load i8, ptr %874, align 1
  %conv4.i.i.i596 = zext i8 %875 to i32
  %876 = load ptr, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  %877 = load i8, ptr %876, align 1
  %conv5.i.i.i597 = zext i8 %877 to i32
  %cmp6.i.i.i598 = icmp eq i32 %conv4.i.i.i596, %conv5.i.i.i597
  br label %land.end.i.i.i529

land.end.i.i.i529:                                ; preds = %land.rhs.i.i.i595, %while.cond.i.i.i527
  %878 = phi i1 [ false, %while.cond.i.i.i527 ], [ %cmp6.i.i.i598, %land.rhs.i.i.i595 ]
  br i1 %878, label %while.body.i.i.i591, label %while.end.i.i.i530

while.body.i.i.i591:                              ; preds = %land.end.i.i.i529
  %879 = load i64, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  %dec.i.i.i592 = add i64 %879, -1
  store i64 %dec.i.i.i592, ptr %limit.addr.i.i.i445, align 8, !noalias !116
  %880 = load ptr, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  %incdec.ptr.i.i.i593 = getelementptr inbounds i8, ptr %880, i32 1
  store ptr %incdec.ptr.i.i.i593, ptr %s2.addr.i.i.i444, align 8, !noalias !116
  %881 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  %incdec.ptr8.i.i.i594 = getelementptr inbounds i8, ptr %881, i32 1
  store ptr %incdec.ptr8.i.i.i594, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  br label %while.cond.i.i.i527, !llvm.loop !14

while.end.i.i.i530:                               ; preds = %land.end.i.i.i529
  %882 = load ptr, ptr %s1.addr.i.i.i443, align 8, !noalias !116
  %883 = load ptr, ptr %s1_orig.i.i.i446, align 8, !noalias !116
  %sub.ptr.lhs.cast9.i.i.i531 = ptrtoint ptr %882 to i64
  %sub.ptr.rhs.cast10.i.i.i532 = ptrtoint ptr %883 to i64
  %sub.ptr.sub11.i.i.i533 = sub i64 %sub.ptr.lhs.cast9.i.i.i531, %sub.ptr.rhs.cast10.i.i.i532
  store i64 %sub.ptr.sub11.i.i.i533, ptr %retval.i.i.i442, align 8, !noalias !116
  br label %FindMatchLengthWithLimit.exit.i.i534

FindMatchLengthWithLimit.exit.i.i534:             ; preds = %while.end.i.i.i530, %if.then.i.i.i606
  %884 = load i64, ptr %retval.i.i.i442, align 8, !noalias !116
  %add31.i.i535 = add i64 %847, %884
  store i64 %add31.i.i535, ptr %len.i.i476, align 8, !noalias !116
  %885 = load ptr, ptr %matches.addr.i.i460, align 8, !noalias !116
  %tobool32.i.i536 = icmp ne ptr %885, null
  br i1 %tobool32.i.i536, label %land.lhs.true.i.i583, label %if.end36.i.i537

land.lhs.true.i.i583:                             ; preds = %FindMatchLengthWithLimit.exit.i.i534
  %886 = load i64, ptr %len.i.i476, align 8, !noalias !116
  %887 = load ptr, ptr %best_len.addr.i.i459, align 8, !noalias !116
  %888 = load i64, ptr %887, align 8
  %cmp33.i.i584 = icmp ugt i64 %886, %888
  br i1 %cmp33.i.i584, label %if.then35.i.i585, label %if.end36.i.i537

if.then35.i.i585:                                 ; preds = %land.lhs.true.i.i583
  %889 = load i64, ptr %len.i.i476, align 8, !noalias !116
  %890 = load ptr, ptr %best_len.addr.i.i459, align 8, !noalias !116
  store i64 %889, ptr %890, align 8
  %891 = load ptr, ptr %matches.addr.i.i460, align 8, !noalias !116
  %incdec.ptr.i.i586 = getelementptr inbounds %struct.BackwardMatch, ptr %891, i32 1
  store ptr %incdec.ptr.i.i586, ptr %matches.addr.i.i460, align 8, !noalias !116
  %892 = load i64, ptr %backward.i.i473, align 8, !noalias !116
  %893 = load i64, ptr %len.i.i476, align 8, !noalias !116
  store ptr %891, ptr %self.addr.i.i.i439, align 8, !noalias !116
  store i64 %892, ptr %dist.addr.i.i.i440, align 8, !noalias !116
  store i64 %893, ptr %len.addr.i.i.i441, align 8, !noalias !116
  %894 = load i64, ptr %dist.addr.i.i.i440, align 8, !noalias !116
  %conv.i84.i.i587 = trunc i64 %894 to i32
  %895 = load ptr, ptr %self.addr.i.i.i439, align 8, !noalias !116
  store i32 %conv.i84.i.i587, ptr %895, align 4
  %896 = load i64, ptr %len.addr.i.i.i441, align 8, !noalias !116
  %shl.i.i.i588 = shl i64 %896, 5
  %conv1.i.i.i589 = trunc i64 %shl.i.i.i588 to i32
  %897 = load ptr, ptr %self.addr.i.i.i439, align 8, !noalias !116
  %length_and_code.i.i.i590 = getelementptr inbounds %struct.BackwardMatch, ptr %897, i32 0, i32 1
  store i32 %conv1.i.i.i589, ptr %length_and_code.i.i.i590, align 4
  br label %if.end36.i.i537

if.end36.i.i537:                                  ; preds = %if.then35.i.i585, %land.lhs.true.i.i583, %FindMatchLengthWithLimit.exit.i.i534
  %898 = load i64, ptr %len.i.i476, align 8, !noalias !116
  %899 = load i64, ptr %max_comp_len.i.i462, align 8, !noalias !116
  %cmp37.i.i538 = icmp uge i64 %898, %899
  br i1 %cmp37.i.i538, label %if.then39.i.i570, label %if.end49.i.i539

if.then39.i.i570:                                 ; preds = %if.end36.i.i537
  %900 = load i32, ptr %should_reroot_tree.i.i463, align 4, !noalias !116
  %tobool40.i.i571 = icmp ne i32 %900, 0
  br i1 %tobool40.i.i571, label %if.then41.i.i573, label %if.end48.i.i572

if.then41.i.i573:                                 ; preds = %if.then39.i.i570
  %901 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %902 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %903 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %902, ptr %self.addr.i3.i433, align 8, !noalias !128
  store i64 %903, ptr %pos.addr.i.i434, align 8, !noalias !128
  %904 = load i64, ptr %pos.addr.i.i434, align 8, !noalias !128
  %905 = load ptr, ptr %self.addr.i3.i433, align 8, !noalias !128
  %906 = load i64, ptr %905, align 8
  %and.i4.i574 = and i64 %904, %906
  %mul.i.i575 = mul i64 2, %and.i4.i574
  %arrayidx43.i.i576 = getelementptr inbounds i32, ptr %901, i64 %mul.i.i575
  %907 = load i32, ptr %arrayidx43.i.i576, align 4
  %908 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %909 = load i64, ptr %node_left.i.i468, align 8, !noalias !116
  %arrayidx44.i.i577 = getelementptr inbounds i32, ptr %908, i64 %909
  store i32 %907, ptr %arrayidx44.i.i577, align 4
  %910 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %911 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %912 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %911, ptr %self.addr.i13.i427, align 8, !noalias !132
  store i64 %912, ptr %pos.addr.i14.i428, align 8, !noalias !132
  %913 = load i64, ptr %pos.addr.i14.i428, align 8, !noalias !132
  %914 = load ptr, ptr %self.addr.i13.i427, align 8, !noalias !132
  %915 = load i64, ptr %914, align 8
  %and.i15.i578 = and i64 %913, %915
  %mul.i16.i579 = mul i64 2, %and.i15.i578
  %add.i17.i580 = add i64 %mul.i16.i579, 1
  %arrayidx46.i.i581 = getelementptr inbounds i32, ptr %910, i64 %add.i17.i580
  %916 = load i32, ptr %arrayidx46.i.i581, align 4
  %917 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %918 = load i64, ptr %node_right.i.i469, align 8, !noalias !116
  %arrayidx47.i.i582 = getelementptr inbounds i32, ptr %917, i64 %918
  store i32 %916, ptr %arrayidx47.i.i582, align 4
  br label %if.end48.i.i572

if.end48.i.i572:                                  ; preds = %if.then41.i.i573, %if.then39.i.i570
  br label %StoreH10.exit628

if.end49.i.i539:                                  ; preds = %if.end36.i.i537
  %919 = load ptr, ptr %data.addr.i.i454, align 8, !noalias !116
  %920 = load i64, ptr %cur_ix_masked.i.i461, align 8, !noalias !116
  %921 = load i64, ptr %len.i.i476, align 8, !noalias !116
  %add50.i.i540 = add i64 %920, %921
  %arrayidx51.i.i541 = getelementptr inbounds i8, ptr %919, i64 %add50.i.i540
  %922 = load i8, ptr %arrayidx51.i.i541, align 1
  %conv52.i.i542 = zext i8 %922 to i32
  %923 = load ptr, ptr %data.addr.i.i454, align 8, !noalias !116
  %924 = load i64, ptr %prev_ix_masked.i.i474, align 8, !noalias !116
  %925 = load i64, ptr %len.i.i476, align 8, !noalias !116
  %add53.i.i543 = add i64 %924, %925
  %arrayidx54.i.i544 = getelementptr inbounds i8, ptr %923, i64 %add53.i.i543
  %926 = load i8, ptr %arrayidx54.i.i544, align 1
  %conv55.i.i545 = zext i8 %926 to i32
  %cmp56.i.i546 = icmp sgt i32 %conv52.i.i542, %conv55.i.i545
  br i1 %cmp56.i.i546, label %if.then58.i.i559, label %if.else.i.i547

if.then58.i.i559:                                 ; preds = %if.end49.i.i539
  %927 = load i64, ptr %len.i.i476, align 8, !noalias !116
  store i64 %927, ptr %best_len_left.i.i470, align 8, !noalias !116
  %928 = load i32, ptr %should_reroot_tree.i.i463, align 4, !noalias !116
  %tobool59.i.i560 = icmp ne i32 %928, 0
  br i1 %tobool59.i.i560, label %if.then60.i.i567, label %if.end63.i.i561

if.then60.i.i567:                                 ; preds = %if.then58.i.i559
  %929 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  %conv61.i.i568 = trunc i64 %929 to i32
  %930 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %931 = load i64, ptr %node_left.i.i468, align 8, !noalias !116
  %arrayidx62.i.i569 = getelementptr inbounds i32, ptr %930, i64 %931
  store i32 %conv61.i.i568, ptr %arrayidx62.i.i569, align 4
  br label %if.end63.i.i561

if.end63.i.i561:                                  ; preds = %if.then60.i.i567, %if.then58.i.i559
  %932 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %933 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %932, ptr %self.addr.i18.i425, align 8, !noalias !136
  store i64 %933, ptr %pos.addr.i19.i426, align 8, !noalias !136
  %934 = load i64, ptr %pos.addr.i19.i426, align 8, !noalias !136
  %935 = load ptr, ptr %self.addr.i18.i425, align 8, !noalias !136
  %936 = load i64, ptr %935, align 8
  %and.i20.i562 = and i64 %934, %936
  %mul.i21.i563 = mul i64 2, %and.i20.i562
  %add.i22.i564 = add i64 %mul.i21.i563, 1
  store i64 %add.i22.i564, ptr %node_left.i.i468, align 8, !noalias !116
  %937 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %938 = load i64, ptr %node_left.i.i468, align 8, !noalias !116
  %arrayidx65.i.i565 = getelementptr inbounds i32, ptr %937, i64 %938
  %939 = load i32, ptr %arrayidx65.i.i565, align 4
  %conv66.i.i566 = zext i32 %939 to i64
  store i64 %conv66.i.i566, ptr %prev_ix.i.i467, align 8, !noalias !116
  br label %if.end75.i.i554

if.else.i.i547:                                   ; preds = %if.end49.i.i539
  %940 = load i64, ptr %len.i.i476, align 8, !noalias !116
  store i64 %940, ptr %best_len_right.i.i471, align 8, !noalias !116
  %941 = load i32, ptr %should_reroot_tree.i.i463, align 4, !noalias !116
  %tobool67.i.i548 = icmp ne i32 %941, 0
  br i1 %tobool67.i.i548, label %if.then68.i.i556, label %if.end71.i.i549

if.then68.i.i556:                                 ; preds = %if.else.i.i547
  %942 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  %conv69.i.i557 = trunc i64 %942 to i32
  %943 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %944 = load i64, ptr %node_right.i.i469, align 8, !noalias !116
  %arrayidx70.i.i558 = getelementptr inbounds i32, ptr %943, i64 %944
  store i32 %conv69.i.i557, ptr %arrayidx70.i.i558, align 4
  br label %if.end71.i.i549

if.end71.i.i549:                                  ; preds = %if.then68.i.i556, %if.else.i.i547
  %945 = load ptr, ptr %self.addr.i.i453, align 8, !noalias !116
  %946 = load i64, ptr %prev_ix.i.i467, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %945, ptr %self.addr.i5.i431, align 8, !noalias !140
  store i64 %946, ptr %pos.addr.i6.i432, align 8, !noalias !140
  %947 = load i64, ptr %pos.addr.i6.i432, align 8, !noalias !140
  %948 = load ptr, ptr %self.addr.i5.i431, align 8, !noalias !140
  %949 = load i64, ptr %948, align 8
  %and.i7.i550 = and i64 %947, %949
  %mul.i8.i551 = mul i64 2, %and.i7.i550
  store i64 %mul.i8.i551, ptr %node_right.i.i469, align 8, !noalias !116
  %950 = load ptr, ptr %forest.i.i466, align 8, !noalias !116
  %951 = load i64, ptr %node_right.i.i469, align 8, !noalias !116
  %arrayidx73.i.i552 = getelementptr inbounds i32, ptr %950, i64 %951
  %952 = load i32, ptr %arrayidx73.i.i552, align 4
  %conv74.i.i553 = zext i32 %952 to i64
  store i64 %conv74.i.i553, ptr %prev_ix.i.i467, align 8, !noalias !116
  br label %if.end75.i.i554

if.end75.i.i554:                                  ; preds = %if.end71.i.i549, %if.end63.i.i561
  %953 = load i64, ptr %depth_remaining.i.i472, align 8, !noalias !116
  %dec.i.i555 = add i64 %953, -1
  store i64 %dec.i.i555, ptr %depth_remaining.i.i472, align 8, !noalias !116
  br label %for.cond.i.i506

StoreH10.exit628:                                 ; preds = %if.end48.i.i572, %if.end23.i.i617
  %954 = load i64, ptr %i.i195, align 8, !noalias !59
  %inc.i200 = add i64 %954, 1
  store i64 %inc.i200, ptr %i.i195, align 8, !noalias !59
  br label %for.cond7.i, !llvm.loop !141

StoreRangeH10.exit:                               ; preds = %for.cond7.i
  %955 = load i64, ptr %skip, align 8
  %dec = add i64 %955, -1
  store i64 %dec, ptr %skip, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end118, %StoreRangeH10.exit
  %956 = load i64, ptr %skip, align 8
  %tobool111 = icmp ne i64 %956, 0
  br i1 %tobool111, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %957 = load i64, ptr %i, align 8
  %inc = add i64 %957, 1
  store i64 %inc, ptr %i, align 8
  %958 = load i64, ptr %i, align 8
  %add113 = add i64 %958, 4
  %sub114 = sub i64 %add113, 1
  %959 = load i64, ptr %num_bytes.addr, align 8
  %cmp115 = icmp uge i64 %sub114, %959
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %while.body
  br label %while.end

if.end118:                                        ; preds = %while.body
  %960 = load i64, ptr %position.addr, align 8
  %961 = load i64, ptr %stream_offset, align 8
  %add119 = add i64 %960, %961
  %962 = load i64, ptr %i, align 8
  %963 = load i64, ptr %max_backward_limit, align 8
  %964 = load i64, ptr %gap, align 8
  %965 = load ptr, ptr %dist_cache.addr, align 8
  %966 = load ptr, ptr %model, align 8
  %967 = load ptr, ptr %nodes.addr, align 8
  call void @EvaluateNode(i64 noundef %add119, i64 noundef %962, i64 noundef %963, i64 noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %queue, ptr noundef %967)
  %968 = load i64, ptr %skip, align 8
  %dec120 = add i64 %968, -1
  store i64 %dec120, ptr %skip, align 8
  br label %while.cond, !llvm.loop !142

while.end:                                        ; preds = %if.then117, %while.cond
  br label %if.end121

if.end121:                                        ; preds = %while.end, %if.end103
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %969 = load i64, ptr %i, align 8
  %inc122 = add i64 %969, 1
  store i64 %inc122, ptr %i, align 8
  br label %for.cond, !llvm.loop !143

for.end:                                          ; preds = %for.cond
  %970 = load ptr, ptr %m.addr, align 8
  %971 = load ptr, ptr %model, align 8
  call void @CleanupZopfliCostModel(ptr noundef %970, ptr noundef %971)
  %972 = load ptr, ptr %m.addr, align 8
  %973 = load ptr, ptr %model, align 8
  call void @BrotliFree(ptr noundef %972, ptr noundef %973)
  store ptr null, ptr %model, align 8
  %974 = load ptr, ptr %m.addr, align 8
  %975 = load ptr, ptr %matches, align 8
  call void @BrotliFree(ptr noundef %974, ptr noundef %975)
  store ptr null, ptr %matches, align 8
  %976 = load i64, ptr %num_bytes.addr, align 8
  %977 = load ptr, ptr %nodes.addr, align 8
  %call123 = call i64 @ComputeShortestPathFromNodes(i64 noundef %976, ptr noundef %977)
  ret i64 %call123
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitZopfliCostModel(ptr noundef %m, ptr noundef %self, ptr noundef %dist, i64 noundef %num_bytes) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %num_bytes_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %1, i32 0, i32 5
  store i64 %0, ptr %num_bytes_, align 8
  %2 = load i64, ptr %num_bytes.addr, align 8
  %add = add i64 %2, 2
  %cmp = icmp ugt i64 %add, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %num_bytes.addr, align 8
  %add1 = add i64 %4, 2
  %mul = mul i64 %add1, 4
  %call = call ptr @BrotliAllocate(ptr noundef %3, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %5 = load ptr, ptr %self.addr, align 8
  %literal_costs_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %5, i32 0, i32 3
  store ptr %cond, ptr %literal_costs_, align 8
  %6 = load ptr, ptr %dist.addr, align 8
  %alphabet_size_limit = getelementptr inbounds %struct.BrotliDistanceParams, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %alphabet_size_limit, align 4
  %cmp2 = icmp ugt i32 %7, 0
  br i1 %cmp2, label %cond.true3, label %cond.false7

cond.true3:                                       ; preds = %cond.end
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %dist.addr, align 8
  %alphabet_size_limit4 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %alphabet_size_limit4, align 4
  %conv = zext i32 %10 to i64
  %mul5 = mul i64 %conv, 4
  %call6 = call ptr @BrotliAllocate(ptr noundef %8, i64 noundef %mul5)
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true3
  %cond9 = phi ptr [ %call6, %cond.true3 ], [ null, %cond.false7 ]
  %11 = load ptr, ptr %self.addr, align 8
  %cost_dist_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %11, i32 0, i32 1
  store ptr %cond9, ptr %cost_dist_, align 8
  %12 = load ptr, ptr %dist.addr, align 8
  %alphabet_size_limit10 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %alphabet_size_limit10, align 4
  %14 = load ptr, ptr %self.addr, align 8
  %distance_histogram_size = getelementptr inbounds %struct.ZopfliCostModel, ptr %14, i32 0, i32 2
  store i32 %13, ptr %distance_histogram_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %self, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask) #0 {
entry:
  %retval.i48 = alloca double, align 8
  %v.addr.i49 = alloca i64, align 8
  %retval.i39 = alloca double, align 8
  %v.addr.i40 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %literal_costs = alloca ptr, align 8
  %literal_carry = alloca float, align 4
  %cost_dist = alloca ptr, align 8
  %cost_cmd = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %literal_costs_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %literal_costs_, align 8
  store ptr %1, ptr %literal_costs, align 8
  store float 0.000000e+00, ptr %literal_carry, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %cost_dist_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cost_dist_, align 8
  store ptr %3, ptr %cost_dist, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %cost_cmd_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [704 x float], ptr %cost_cmd_, i64 0, i64 0
  store ptr %arraydecay, ptr %cost_cmd, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %num_bytes_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %num_bytes_, align 8
  store i64 %6, ptr %num_bytes, align 8
  %7 = load i64, ptr %position.addr, align 8
  %8 = load i64, ptr %num_bytes, align 8
  %9 = load i64, ptr %ringbuffer_mask.addr, align 8
  %10 = load ptr, ptr %ringbuffer.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = getelementptr inbounds %struct.ZopfliCostModel, ptr %11, i32 0, i32 6
  %arraydecay1 = getelementptr inbounds [768 x i64], ptr %12, i64 0, i64 0
  %13 = load ptr, ptr %literal_costs, align 8
  %arrayidx = getelementptr inbounds float, ptr %13, i64 1
  call void @BrotliEstimateBitCostsForLiterals(i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %arraydecay1, ptr noundef %arrayidx)
  %14 = load ptr, ptr %literal_costs, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %14, i64 0
  store float 0.000000e+00, ptr %arrayidx2, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %num_bytes, align 8
  %cmp = icmp ult i64 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %literal_costs, align 8
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 1
  %arrayidx3 = getelementptr inbounds float, ptr %17, i64 %add
  %19 = load float, ptr %arrayidx3, align 4
  %20 = load float, ptr %literal_carry, align 4
  %add4 = fadd float %20, %19
  store float %add4, ptr %literal_carry, align 4
  %21 = load ptr, ptr %literal_costs, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %21, i64 %22
  %23 = load float, ptr %arrayidx5, align 4
  %24 = load float, ptr %literal_carry, align 4
  %add6 = fadd float %23, %24
  %25 = load ptr, ptr %literal_costs, align 8
  %26 = load i64, ptr %i, align 8
  %add7 = add i64 %26, 1
  %arrayidx8 = getelementptr inbounds float, ptr %25, i64 %add7
  store float %add6, ptr %arrayidx8, align 4
  %27 = load ptr, ptr %literal_costs, align 8
  %28 = load i64, ptr %i, align 8
  %add9 = add i64 %28, 1
  %arrayidx10 = getelementptr inbounds float, ptr %27, i64 %add9
  %29 = load float, ptr %arrayidx10, align 4
  %30 = load ptr, ptr %literal_costs, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %30, i64 %31
  %32 = load float, ptr %arrayidx11, align 4
  %sub = fsub float %29, %32
  %33 = load float, ptr %literal_carry, align 4
  %sub12 = fsub float %33, %sub
  store float %sub12, ptr %literal_carry, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %for.end
  %35 = load i64, ptr %i, align 8
  %cmp14 = icmp ult i64 %35, 704
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %36 = load i64, ptr %i, align 8
  %conv = trunc i64 %36 to i32
  %add16 = add i32 11, %conv
  %conv17 = zext i32 %add16 to i64
  store i64 %conv17, ptr %v.addr.i49, align 8
  %37 = load i64, ptr %v.addr.i49, align 8
  %cmp.i50 = icmp ult i64 %37, 256
  br i1 %cmp.i50, label %if.then.i54, label %if.end.i51

if.then.i54:                                      ; preds = %for.body15
  %38 = load i64, ptr %v.addr.i49, align 8
  %arrayidx.i55 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %38
  %39 = load double, ptr %arrayidx.i55, align 8
  store double %39, ptr %retval.i48, align 8
  br label %FastLog2.exit56

if.end.i51:                                       ; preds = %for.body15
  %40 = load i64, ptr %v.addr.i49, align 8
  %conv.i52 = uitofp i64 %40 to double
  %call.i53 = call double @log2(double noundef %conv.i52) #7
  store double %call.i53, ptr %retval.i48, align 8
  br label %FastLog2.exit56

FastLog2.exit56:                                  ; preds = %if.end.i51, %if.then.i54
  %41 = load double, ptr %retval.i48, align 8
  %conv18 = fptrunc double %41 to float
  %42 = load ptr, ptr %cost_cmd, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %42, i64 %43
  store float %conv18, ptr %arrayidx19, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %FastLog2.exit56
  %44 = load i64, ptr %i, align 8
  %inc21 = add i64 %44, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond13, !llvm.loop !145

for.end22:                                        ; preds = %for.cond13
  store i64 0, ptr %i, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %for.end22
  %45 = load i64, ptr %i, align 8
  %46 = load ptr, ptr %self.addr, align 8
  %distance_histogram_size = getelementptr inbounds %struct.ZopfliCostModel, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %distance_histogram_size, align 8
  %conv24 = zext i32 %47 to i64
  %cmp25 = icmp ult i64 %45, %conv24
  br i1 %cmp25, label %for.body27, label %for.end36

for.body27:                                       ; preds = %for.cond23
  %48 = load i64, ptr %i, align 8
  %conv28 = trunc i64 %48 to i32
  %add29 = add i32 20, %conv28
  %conv30 = zext i32 %add29 to i64
  store i64 %conv30, ptr %v.addr.i40, align 8
  %49 = load i64, ptr %v.addr.i40, align 8
  %cmp.i41 = icmp ult i64 %49, 256
  br i1 %cmp.i41, label %if.then.i45, label %if.end.i42

if.then.i45:                                      ; preds = %for.body27
  %50 = load i64, ptr %v.addr.i40, align 8
  %arrayidx.i46 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %50
  %51 = load double, ptr %arrayidx.i46, align 8
  store double %51, ptr %retval.i39, align 8
  br label %FastLog2.exit47

if.end.i42:                                       ; preds = %for.body27
  %52 = load i64, ptr %v.addr.i40, align 8
  %conv.i43 = uitofp i64 %52 to double
  %call.i44 = call double @log2(double noundef %conv.i43) #7
  store double %call.i44, ptr %retval.i39, align 8
  br label %FastLog2.exit47

FastLog2.exit47:                                  ; preds = %if.end.i42, %if.then.i45
  %53 = load double, ptr %retval.i39, align 8
  %conv32 = fptrunc double %53 to float
  %54 = load ptr, ptr %cost_dist, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %54, i64 %55
  store float %conv32, ptr %arrayidx33, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %FastLog2.exit47
  %56 = load i64, ptr %i, align 8
  %inc35 = add i64 %56, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond23, !llvm.loop !146

for.end36:                                        ; preds = %for.cond23
  store i64 11, ptr %v.addr.i, align 8
  %57 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ult i64 %57, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end36
  %58 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %58
  %59 = load double, ptr %arrayidx.i, align 8
  store double %59, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %for.end36
  %60 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %60 to double
  %call.i = call double @log2(double noundef %conv.i) #7
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %61 = load double, ptr %retval.i, align 8
  %conv38 = fptrunc double %61 to float
  %62 = load ptr, ptr %self.addr, align 8
  %min_cost_cmd_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %62, i32 0, i32 4
  store float %conv38, ptr %min_cost_cmd_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MergeMatches(ptr noundef %dst, ptr noundef %src1, i64 noundef %len1, ptr noundef %src2, i64 noundef %len2) #0 {
entry:
  %self.addr.i25 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src1.addr = alloca ptr, align 8
  %len1.addr = alloca i64, align 8
  %src2.addr = alloca ptr, align 8
  %len2.addr = alloca i64, align 8
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src1, ptr %src1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store ptr %src2, ptr %src2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %len1.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %len2.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %src1.addr, align 8
  store ptr %3, ptr %self.addr.i25, align 8
  %4 = load ptr, ptr %self.addr.i25, align 8
  %length_and_code.i26 = getelementptr inbounds %struct.BackwardMatch, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length_and_code.i26, align 4
  %shr.i27 = lshr i32 %5, 5
  %conv.i28 = zext i32 %shr.i27 to i64
  store i64 %conv.i28, ptr %l1, align 8
  %6 = load ptr, ptr %src2.addr, align 8
  store ptr %6, ptr %self.addr.i, align 8
  %7 = load ptr, ptr %self.addr.i, align 8
  %length_and_code.i = getelementptr inbounds %struct.BackwardMatch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %length_and_code.i, align 4
  %shr.i = lshr i32 %8, 5
  %conv.i = zext i32 %shr.i to i64
  store i64 %conv.i, ptr %l2, align 8
  %9 = load i64, ptr %l1, align 8
  %10 = load i64, ptr %l2, align 8
  %cmp3 = icmp ult i64 %9, %10
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load i64, ptr %l1, align 8
  %12 = load i64, ptr %l2, align 8
  %cmp4 = icmp eq i64 %11, %12
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %src1.addr, align 8
  %distance = getelementptr inbounds %struct.BackwardMatch, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %distance, align 4
  %15 = load ptr, ptr %src2.addr, align 8
  %distance5 = getelementptr inbounds %struct.BackwardMatch, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %distance5, align 4
  %cmp6 = icmp ult i32 %14, %16
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.BackwardMatch, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %18 = load ptr, ptr %src1.addr, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.BackwardMatch, ptr %18, i32 1
  store ptr %incdec.ptr7, ptr %src1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false)
  %19 = load i64, ptr %len1.addr, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %len1.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr8 = getelementptr inbounds %struct.BackwardMatch, ptr %20, i32 1
  store ptr %incdec.ptr8, ptr %dst.addr, align 8
  %21 = load ptr, ptr %src2.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.BackwardMatch, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %src2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 8, i1 false)
  %22 = load i64, ptr %len2.addr, align 8
  %dec10 = add i64 %22, -1
  store i64 %dec10, ptr %len2.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !147

while.end:                                        ; preds = %land.end
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %while.end
  %23 = load i64, ptr %len1.addr, align 8
  %dec12 = add i64 %23, -1
  store i64 %dec12, ptr %len1.addr, align 8
  %cmp13 = icmp ugt i64 %23, 0
  br i1 %cmp13, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond11
  %24 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.BackwardMatch, ptr %24, i32 1
  store ptr %incdec.ptr15, ptr %dst.addr, align 8
  %25 = load ptr, ptr %src1.addr, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.BackwardMatch, ptr %25, i32 1
  store ptr %incdec.ptr16, ptr %src1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 8, i1 false)
  br label %while.cond11, !llvm.loop !148

while.end17:                                      ; preds = %while.cond11
  br label %while.cond18

while.cond18:                                     ; preds = %while.body21, %while.end17
  %26 = load i64, ptr %len2.addr, align 8
  %dec19 = add i64 %26, -1
  store i64 %dec19, ptr %len2.addr, align 8
  %cmp20 = icmp ugt i64 %26, 0
  br i1 %cmp20, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond18
  %27 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.BackwardMatch, ptr %27, i32 1
  store ptr %incdec.ptr22, ptr %dst.addr, align 8
  %28 = load ptr, ptr %src2.addr, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.BackwardMatch, ptr %28, i32 1
  store ptr %incdec.ptr23, ptr %src2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false)
  br label %while.cond18, !llvm.loop !149

while.end24:                                      ; preds = %while.cond18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @UpdateNodes(i64 noundef %num_bytes, i64 noundef %block_start, i64 noundef %pos, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %params, i64 noundef %max_backward_limit, ptr noundef %starting_dist_cache, i64 noundef %num_matches, ptr noundef %matches, ptr noundef %model, ptr noundef %queue, ptr noundef %nodes) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %self.addr.i518 = alloca ptr, align 8
  %code.i = alloca i64, align 8
  %nodes.addr.i494 = alloca ptr, align 8
  %pos.addr.i495 = alloca i64, align 8
  %start_pos.addr.i496 = alloca i64, align 8
  %len.addr.i497 = alloca i64, align 8
  %len_code.addr.i498 = alloca i64, align 8
  %dist.addr.i499 = alloca i64, align 8
  %short_code.addr.i500 = alloca i64, align 8
  %cost.addr.i501 = alloca float, align 4
  %next.i502 = alloca ptr, align 8
  %nodes.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca i64, align 8
  %start_pos.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %len_code.addr.i = alloca i64, align 8
  %dist.addr.i = alloca i64, align 8
  %short_code.addr.i = alloca i64, align 8
  %cost.addr.i = alloca float, align 4
  %next.i = alloca ptr, align 8
  %self.addr.i481 = alloca ptr, align 8
  %cmdcode.addr.i482 = alloca i16, align 2
  %self.addr.i478 = alloca ptr, align 8
  %cmdcode.addr.i = alloca i16, align 2
  %copycode.addr.i475 = alloca i16, align 2
  %copycode.addr.i472 = alloca i16, align 2
  %self.addr.i468 = alloca ptr, align 8
  %distcode.addr.i469 = alloca i64, align 8
  %self.addr.i466 = alloca ptr, align 8
  %distcode.addr.i = alloca i64, align 8
  %inscode.addr.i464 = alloca i16, align 2
  %self.addr.i456 = alloca ptr, align 8
  %from.addr.i457 = alloca i64, align 8
  %to.addr.i458 = alloca i64, align 8
  %self.addr.i454 = alloca ptr, align 8
  %from.addr.i = alloca i64, align 8
  %to.addr.i = alloca i64, align 8
  %self.addr.i453 = alloca ptr, align 8
  %params.addr.i448 = alloca ptr, align 8
  %p.addr.i446 = alloca ptr, align 8
  %t.i447 = alloca i64, align 8
  %p.addr.i444 = alloca ptr, align 8
  %t.i445 = alloca i64, align 8
  %p.addr.i442 = alloca ptr, align 8
  %t.i443 = alloca i64, align 8
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %retval.i399 = alloca i64, align 8
  %s1.addr.i400 = alloca ptr, align 8
  %s2.addr.i401 = alloca ptr, align 8
  %limit.addr.i402 = alloca i64, align 8
  %s1_orig.i403 = alloca ptr, align 8
  %x.i404 = alloca i64, align 8
  %matching_bits.i405 = alloca i64, align 8
  %retval.i388 = alloca i64, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca i64, align 8
  %s1_orig.i = alloca ptr, align 8
  %x.i = alloca i64, align 8
  %matching_bits.i = alloca i64, align 8
  %retval.i340 = alloca i16, align 2
  %inscode.addr.i341 = alloca i16, align 2
  %copycode.addr.i342 = alloca i16, align 2
  %use_last_distance.addr.i343 = alloca i32, align 4
  %bits64.i344 = alloca i16, align 2
  %offset.i345 = alloca i32, align 4
  %retval.i322 = alloca i16, align 2
  %inscode.addr.i = alloca i16, align 2
  %copycode.addr.i = alloca i16, align 2
  %use_last_distance.addr.i = alloca i32, align 4
  %bits64.i = alloca i16, align 2
  %offset.i323 = alloca i32, align 4
  %n.addr.i19.i288 = alloca i64, align 8
  %n.addr.i.i289 = alloca i64, align 8
  %retval.i290 = alloca i16, align 2
  %copylen.addr.i291 = alloca i64, align 8
  %nbits.i292 = alloca i32, align 4
  %n.addr.i19.i = alloca i64, align 8
  %n.addr.i.i269 = alloca i64, align 8
  %retval.i270 = alloca i16, align 2
  %copylen.addr.i = alloca i64, align 8
  %nbits.i271 = alloca i32, align 4
  %n.addr.i26.i = alloca i64, align 8
  %n.addr.i.i = alloca i64, align 8
  %retval.i = alloca i16, align 2
  %insertlen.addr.i = alloca i64, align 8
  %nbits.i256 = alloca i32, align 4
  %n.addr.i = alloca i64, align 8
  %distance_code.addr.i = alloca i64, align 8
  %num_direct_codes.addr.i = alloca i64, align 8
  %postfix_bits.addr.i = alloca i64, align 8
  %code.addr.i = alloca ptr, align 8
  %extra_bits.addr.i = alloca ptr, align 8
  %dist.i = alloca i64, align 8
  %bucket.i = alloca i64, align 8
  %postfix_mask.i = alloca i64, align 8
  %postfix.i = alloca i64, align 8
  %prefix.i = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %nbits.i = alloca i64, align 8
  %a.addr.i245 = alloca i64, align 8
  %b.addr.i246 = alloca i64, align 8
  %a.addr.i239 = alloca i64, align 8
  %b.addr.i240 = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %params.addr.i = alloca ptr, align 8
  %a.addr.i229 = alloca i64, align 8
  %b.addr.i230 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %num_bytes.addr = alloca i64, align 8
  %block_start.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %max_backward_limit.addr = alloca i64, align 8
  %starting_dist_cache.addr = alloca ptr, align 8
  %num_matches.addr = alloca i64, align 8
  %matches.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %stream_offset = alloca i64, align 8
  %cur_ix = alloca i64, align 8
  %cur_ix_masked = alloca i64, align 8
  %max_distance = alloca i64, align 8
  %dictionary_start = alloca i64, align 8
  %max_len = alloca i64, align 8
  %max_zopfli_len = alloca i64, align 8
  %max_iters = alloca i64, align 8
  %min_len = alloca i64, align 8
  %result = alloca i64, align 8
  %k = alloca i64, align 8
  %addon = alloca ptr, align 8
  %gap = alloca i64, align 8
  %posdata = alloca ptr, align 8
  %min_cost = alloca float, align 4
  %posdata16 = alloca ptr, align 8
  %start = alloca i64, align 8
  %inscode = alloca i16, align 2
  %start_costdiff = alloca float, align 4
  %base_cost = alloca float, align 4
  %best_len = alloca i64, align 8
  %j = alloca i64, align 8
  %idx = alloca i64, align 8
  %backward = alloca i64, align 8
  %prev_ix = alloca i64, align 8
  %len = alloca i64, align 8
  %continuation = alloca i8, align 1
  %d = alloca i64, align 8
  %offset = alloca i64, align 8
  %limit = alloca i64, align 8
  %source = alloca ptr, align 8
  %dist_cost = alloca float, align 4
  %l = alloca i64, align 8
  %copycode = alloca i16, align 2
  %cmdcode = alloca i16, align 2
  %cost127 = alloca float, align 4
  %len156 = alloca i64, align 8
  %match = alloca %struct.BackwardMatch, align 4
  %dist = alloca i64, align 8
  %is_dictionary_match = alloca i32, align 4
  %dist_code = alloca i64, align 8
  %dist_symbol = alloca i16, align 2
  %distextra = alloca i32, align 4
  %distnumextra = alloca i32, align 4
  %dist_cost170 = alloca float, align 4
  %max_match_len = alloca i64, align 8
  %len_code = alloca i64, align 8
  %copycode202 = alloca i16, align 2
  %cmdcode204 = alloca i16, align 2
  %cost206 = alloca float, align 4
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %block_start, ptr %block_start.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i64 %max_backward_limit, ptr %max_backward_limit.addr, align 8
  store ptr %starting_dist_cache, ptr %starting_dist_cache.addr, align 8
  store i64 %num_matches, ptr %num_matches.addr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %stream_offset1, align 8
  store i64 %1, ptr %stream_offset, align 8
  %2 = load i64, ptr %block_start.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %cur_ix, align 8
  %4 = load i64, ptr %cur_ix, align 8
  %5 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and = and i64 %4, %5
  store i64 %and, ptr %cur_ix_masked, align 8
  %6 = load i64, ptr %cur_ix, align 8
  %7 = load i64, ptr %max_backward_limit.addr, align 8
  store i64 %6, ptr %a.addr.i229, align 8
  store i64 %7, ptr %b.addr.i230, align 8
  %8 = load i64, ptr %a.addr.i229, align 8
  %9 = load i64, ptr %b.addr.i230, align 8
  %cmp.i231 = icmp ult i64 %8, %9
  br i1 %cmp.i231, label %cond.true.i234, label %cond.false.i232

cond.true.i234:                                   ; preds = %entry
  %10 = load i64, ptr %a.addr.i229, align 8
  br label %brotli_min_size_t.exit235

cond.false.i232:                                  ; preds = %entry
  %11 = load i64, ptr %b.addr.i230, align 8
  br label %brotli_min_size_t.exit235

brotli_min_size_t.exit235:                        ; preds = %cond.false.i232, %cond.true.i234
  %cond.i233 = phi i64 [ %10, %cond.true.i234 ], [ %11, %cond.false.i232 ]
  store i64 %cond.i233, ptr %max_distance, align 8
  %12 = load i64, ptr %cur_ix, align 8
  %13 = load i64, ptr %stream_offset, align 8
  %add2 = add i64 %12, %13
  %14 = load i64, ptr %max_backward_limit.addr, align 8
  store i64 %add2, ptr %a.addr.i, align 8
  store i64 %14, ptr %b.addr.i, align 8
  %15 = load i64, ptr %a.addr.i, align 8
  %16 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %15, %16
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %brotli_min_size_t.exit235
  %17 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %brotli_min_size_t.exit235
  %18 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %17, %cond.true.i ], [ %18, %cond.false.i ]
  store i64 %cond.i, ptr %dictionary_start, align 8
  %19 = load i64, ptr %num_bytes.addr, align 8
  %20 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %19, %20
  store i64 %sub, ptr %max_len, align 8
  %21 = load ptr, ptr %params.addr, align 8
  store ptr %21, ptr %params.addr.i, align 8
  %22 = load ptr, ptr %params.addr.i, align 8
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %quality.i, align 4
  %cmp.i236 = icmp sle i32 %23, 10
  %cond.i237 = select i1 %cmp.i236, i32 150, i32 325
  %conv.i = sext i32 %cond.i237 to i64
  store i64 %conv.i, ptr %max_zopfli_len, align 8
  %24 = load ptr, ptr %params.addr, align 8
  store ptr %24, ptr %params.addr.i448, align 8
  %25 = load ptr, ptr %params.addr.i448, align 8
  %quality.i449 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %quality.i449, align 4
  %cmp.i450 = icmp sle i32 %26, 10
  %cond.i451 = select i1 %cmp.i450, i32 1, i32 5
  %conv.i452 = sext i32 %cond.i451 to i64
  store i64 %conv.i452, ptr %max_iters, align 8
  store i64 0, ptr %result, align 8
  %27 = load ptr, ptr %params.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %27, i32 0, i32 10
  %compound = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary, i32 0, i32 1
  store ptr %compound, ptr %addon, align 8
  %28 = load ptr, ptr %addon, align 8
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %total_size, align 8
  store i64 %29, ptr %gap, align 8
  %30 = load i64, ptr %block_start.addr, align 8
  %31 = load i64, ptr %stream_offset, align 8
  %add6 = add i64 %30, %31
  %32 = load i64, ptr %pos.addr, align 8
  %33 = load i64, ptr %max_backward_limit.addr, align 8
  %34 = load i64, ptr %gap, align 8
  %35 = load ptr, ptr %starting_dist_cache.addr, align 8
  %36 = load ptr, ptr %model.addr, align 8
  %37 = load ptr, ptr %queue.addr, align 8
  %38 = load ptr, ptr %nodes.addr, align 8
  call void @EvaluateNode(i64 noundef %add6, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %queue.addr, align 8
  %call7 = call ptr @StartPosQueueAt(ptr noundef %39, i64 noundef 0)
  store ptr %call7, ptr %posdata, align 8
  %40 = load ptr, ptr %posdata, align 8
  %cost = getelementptr inbounds %struct.PosData, ptr %40, i32 0, i32 3
  %41 = load float, ptr %cost, align 4
  %42 = load ptr, ptr %model.addr, align 8
  store ptr %42, ptr %self.addr.i453, align 8
  %43 = load ptr, ptr %self.addr.i453, align 8
  %min_cost_cmd_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %43, i32 0, i32 4
  %44 = load float, ptr %min_cost_cmd_.i, align 8
  %add9 = fadd float %41, %44
  %45 = load ptr, ptr %model.addr, align 8
  %46 = load ptr, ptr %posdata, align 8
  %pos10 = getelementptr inbounds %struct.PosData, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %pos10, align 8
  %48 = load i64, ptr %pos.addr, align 8
  store ptr %45, ptr %self.addr.i456, align 8
  store i64 %47, ptr %from.addr.i457, align 8
  store i64 %48, ptr %to.addr.i458, align 8
  %49 = load ptr, ptr %self.addr.i456, align 8
  %literal_costs_.i459 = getelementptr inbounds %struct.ZopfliCostModel, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %literal_costs_.i459, align 8
  %51 = load i64, ptr %to.addr.i458, align 8
  %arrayidx.i460 = getelementptr inbounds float, ptr %50, i64 %51
  %52 = load float, ptr %arrayidx.i460, align 4
  %53 = load ptr, ptr %self.addr.i456, align 8
  %literal_costs_1.i461 = getelementptr inbounds %struct.ZopfliCostModel, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %literal_costs_1.i461, align 8
  %55 = load i64, ptr %from.addr.i457, align 8
  %arrayidx2.i462 = getelementptr inbounds float, ptr %54, i64 %55
  %56 = load float, ptr %arrayidx2.i462, align 4
  %sub.i463 = fsub float %52, %56
  %add12 = fadd float %add9, %sub.i463
  store float %add12, ptr %min_cost, align 4
  %57 = load float, ptr %min_cost, align 4
  %58 = load ptr, ptr %nodes.addr, align 8
  %59 = load i64, ptr %num_bytes.addr, align 8
  %60 = load i64, ptr %pos.addr, align 8
  %call13 = call i64 @ComputeMinimumCopyLength(float noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  store i64 %call13, ptr %min_len, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc226, %brotli_min_size_t.exit
  %61 = load i64, ptr %k, align 8
  %62 = load i64, ptr %max_iters, align 8
  %cmp = icmp ult i64 %61, %62
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %63 = load i64, ptr %k, align 8
  %64 = load ptr, ptr %queue.addr, align 8
  %call14 = call i64 @StartPosQueueSize(ptr noundef %64)
  %cmp15 = icmp ult i64 %63, %call14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %65 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %65, label %for.body, label %for.end228

for.body:                                         ; preds = %land.end
  %66 = load ptr, ptr %queue.addr, align 8
  %67 = load i64, ptr %k, align 8
  %call17 = call ptr @StartPosQueueAt(ptr noundef %66, i64 noundef %67)
  store ptr %call17, ptr %posdata16, align 8
  %68 = load ptr, ptr %posdata16, align 8
  %pos18 = getelementptr inbounds %struct.PosData, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %pos18, align 8
  store i64 %69, ptr %start, align 8
  %70 = load i64, ptr %pos.addr, align 8
  %71 = load i64, ptr %start, align 8
  %sub19 = sub i64 %70, %71
  store i64 %sub19, ptr %insertlen.addr.i, align 8
  %72 = load i64, ptr %insertlen.addr.i, align 8
  %cmp.i257 = icmp ult i64 %72, 6
  br i1 %cmp.i257, label %if.then.i267, label %if.else.i258

if.then.i267:                                     ; preds = %for.body
  %73 = load i64, ptr %insertlen.addr.i, align 8
  %conv.i268 = trunc i64 %73 to i16
  store i16 %conv.i268, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else.i258:                                     ; preds = %for.body
  %74 = load i64, ptr %insertlen.addr.i, align 8
  %cmp1.i = icmp ult i64 %74, 130
  br i1 %cmp1.i, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i258
  %75 = load i64, ptr %insertlen.addr.i, align 8
  %sub.i259 = sub i64 %75, 2
  store i64 %sub.i259, ptr %n.addr.i26.i, align 8
  %76 = load i64, ptr %n.addr.i26.i, align 8
  %conv.i27.i = trunc i64 %76 to i32
  %77 = call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true)
  %xor.i28.i = xor i32 31, %77
  %sub4.i260 = sub i32 %xor.i28.i, 1
  store i32 %sub4.i260, ptr %nbits.i256, align 4
  %78 = load i32, ptr %nbits.i256, align 4
  %shl.i261 = shl i32 %78, 1
  %conv5.i262 = zext i32 %shl.i261 to i64
  %79 = load i64, ptr %insertlen.addr.i, align 8
  %sub6.i = sub i64 %79, 2
  %80 = load i32, ptr %nbits.i256, align 4
  %sh_prom.i263 = zext i32 %80 to i64
  %shr.i264 = lshr i64 %sub6.i, %sh_prom.i263
  %add.i265 = add i64 %conv5.i262, %shr.i264
  %add7.i = add i64 %add.i265, 2
  %conv8.i266 = trunc i64 %add7.i to i16
  store i16 %conv8.i266, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i258
  %81 = load i64, ptr %insertlen.addr.i, align 8
  %cmp10.i = icmp ult i64 %81, 2114
  br i1 %cmp10.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %82 = load i64, ptr %insertlen.addr.i, align 8
  %sub13.i = sub i64 %82, 66
  store i64 %sub13.i, ptr %n.addr.i.i, align 8
  %83 = load i64, ptr %n.addr.i.i, align 8
  %conv.i.i = trunc i64 %83 to i32
  %84 = call i32 @llvm.ctlz.i32(i32 %conv.i.i, i1 true)
  %xor.i.i = xor i32 31, %84
  %add15.i = add i32 %xor.i.i, 10
  %conv16.i = trunc i32 %add15.i to i16
  store i16 %conv16.i, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %85 = load i64, ptr %insertlen.addr.i, align 8
  %cmp18.i = icmp ult i64 %85, 6210
  br i1 %cmp18.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.else17.i
  store i16 21, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else21.i:                                      ; preds = %if.else17.i
  %86 = load i64, ptr %insertlen.addr.i, align 8
  %cmp22.i = icmp ult i64 %86, 22594
  br i1 %cmp22.i, label %if.then24.i, label %if.else25.i

if.then24.i:                                      ; preds = %if.else21.i
  store i16 22, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

if.else25.i:                                      ; preds = %if.else21.i
  store i16 23, ptr %retval.i, align 2
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %if.else25.i, %if.then24.i, %if.then20.i, %if.then12.i, %if.then3.i, %if.then.i267
  %87 = load i16, ptr %retval.i, align 2
  store i16 %87, ptr %inscode, align 2
  %88 = load ptr, ptr %posdata16, align 8
  %costdiff = getelementptr inbounds %struct.PosData, ptr %88, i32 0, i32 2
  %89 = load float, ptr %costdiff, align 8
  store float %89, ptr %start_costdiff, align 4
  %90 = load float, ptr %start_costdiff, align 4
  %91 = load i16, ptr %inscode, align 2
  store i16 %91, ptr %inscode.addr.i464, align 2
  %92 = load i16, ptr %inscode.addr.i464, align 2
  %idxprom.i = zext i16 %92 to i64
  %arrayidx.i465 = getelementptr inbounds [24 x i32], ptr @kBrotliInsExtra, i64 0, i64 %idxprom.i
  %93 = load i32, ptr %arrayidx.i465, align 4
  %conv = uitofp i32 %93 to float
  %add22 = fadd float %90, %conv
  %94 = load ptr, ptr %model.addr, align 8
  %95 = load i64, ptr %pos.addr, align 8
  store ptr %94, ptr %self.addr.i454, align 8
  store i64 0, ptr %from.addr.i, align 8
  store i64 %95, ptr %to.addr.i, align 8
  %96 = load ptr, ptr %self.addr.i454, align 8
  %literal_costs_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %literal_costs_.i, align 8
  %98 = load i64, ptr %to.addr.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %97, i64 %98
  %99 = load float, ptr %arrayidx.i, align 4
  %100 = load ptr, ptr %self.addr.i454, align 8
  %literal_costs_1.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %literal_costs_1.i, align 8
  %102 = load i64, ptr %from.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds float, ptr %101, i64 %102
  %103 = load float, ptr %arrayidx2.i, align 4
  %sub.i455 = fsub float %99, %103
  %add24 = fadd float %add22, %sub.i455
  store float %add24, ptr %base_cost, align 4
  %104 = load i64, ptr %min_len, align 8
  %sub25 = sub i64 %104, 1
  store i64 %sub25, ptr %best_len, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc149, %GetInsertLengthCode.exit
  %105 = load i64, ptr %j, align 8
  %cmp27 = icmp ult i64 %105, 16
  br i1 %cmp27, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %for.cond26
  %106 = load i64, ptr %best_len, align 8
  %107 = load i64, ptr %max_len, align 8
  %cmp30 = icmp ult i64 %106, %107
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %for.cond26
  %108 = phi i1 [ false, %for.cond26 ], [ %cmp30, %land.rhs29 ]
  br i1 %108, label %for.body33, label %for.end151

for.body33:                                       ; preds = %land.end32
  %109 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr @kDistanceCacheIndex, i64 0, i64 %109
  %110 = load i32, ptr %arrayidx, align 4
  %conv34 = zext i32 %110 to i64
  store i64 %conv34, ptr %idx, align 8
  %111 = load ptr, ptr %posdata16, align 8
  %distance_cache = getelementptr inbounds %struct.PosData, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %idx, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %distance_cache, i64 0, i64 %112
  %113 = load i32, ptr %arrayidx35, align 4
  %114 = load i64, ptr %j, align 8
  %arrayidx36 = getelementptr inbounds [16 x i32], ptr @kDistanceCacheOffset, i64 0, i64 %114
  %115 = load i32, ptr %arrayidx36, align 4
  %add37 = add nsw i32 %113, %115
  %conv38 = sext i32 %add37 to i64
  store i64 %conv38, ptr %backward, align 8
  %116 = load i64, ptr %cur_ix, align 8
  %117 = load i64, ptr %backward, align 8
  %sub39 = sub i64 %116, %117
  store i64 %sub39, ptr %prev_ix, align 8
  store i64 0, ptr %len, align 8
  %118 = load ptr, ptr %ringbuffer.addr, align 8
  %119 = load i64, ptr %cur_ix_masked, align 8
  %120 = load i64, ptr %best_len, align 8
  %add40 = add i64 %119, %120
  %arrayidx41 = getelementptr inbounds i8, ptr %118, i64 %add40
  %121 = load i8, ptr %arrayidx41, align 1
  store i8 %121, ptr %continuation, align 1
  %122 = load i64, ptr %cur_ix_masked, align 8
  %123 = load i64, ptr %best_len, align 8
  %add42 = add i64 %122, %123
  %124 = load i64, ptr %ringbuffer_mask.addr, align 8
  %cmp43 = icmp ugt i64 %add42, %124
  br i1 %cmp43, label %if.then, label %if.end

if.then:                                          ; preds = %for.body33
  br label %for.end151

if.end:                                           ; preds = %for.body33
  %125 = load i64, ptr %backward, align 8
  %126 = load i64, ptr %dictionary_start, align 8
  %127 = load i64, ptr %gap, align 8
  %add45 = add i64 %126, %127
  %cmp46 = icmp ugt i64 %125, %add45
  %conv47 = zext i1 %cmp46 to i32
  %conv48 = sext i32 %conv47 to i64
  %tobool = icmp ne i64 %conv48, 0
  br i1 %tobool, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end
  br label %for.inc149

if.end50:                                         ; preds = %if.end
  %128 = load i64, ptr %backward, align 8
  %129 = load i64, ptr %max_distance, align 8
  %cmp51 = icmp ule i64 %128, %129
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end50
  %130 = load i64, ptr %prev_ix, align 8
  %131 = load i64, ptr %cur_ix, align 8
  %cmp54 = icmp uge i64 %130, %131
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  br label %for.inc149

if.end57:                                         ; preds = %if.then53
  %132 = load i64, ptr %ringbuffer_mask.addr, align 8
  %133 = load i64, ptr %prev_ix, align 8
  %and58 = and i64 %133, %132
  store i64 %and58, ptr %prev_ix, align 8
  %134 = load i64, ptr %prev_ix, align 8
  %135 = load i64, ptr %best_len, align 8
  %add59 = add i64 %134, %135
  %136 = load i64, ptr %ringbuffer_mask.addr, align 8
  %cmp60 = icmp ugt i64 %add59, %136
  br i1 %cmp60, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end57
  %137 = load i8, ptr %continuation, align 1
  %conv62 = zext i8 %137 to i32
  %138 = load ptr, ptr %ringbuffer.addr, align 8
  %139 = load i64, ptr %prev_ix, align 8
  %140 = load i64, ptr %best_len, align 8
  %add63 = add i64 %139, %140
  %arrayidx64 = getelementptr inbounds i8, ptr %138, i64 %add63
  %141 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %141 to i32
  %cmp66 = icmp ne i32 %conv62, %conv65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false, %if.end57
  br label %for.inc149

if.end69:                                         ; preds = %lor.lhs.false
  %142 = load ptr, ptr %ringbuffer.addr, align 8
  %143 = load i64, ptr %prev_ix, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %142, i64 %143
  %144 = load ptr, ptr %ringbuffer.addr, align 8
  %145 = load i64, ptr %cur_ix_masked, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %144, i64 %145
  %146 = load i64, ptr %max_len, align 8
  store ptr %arrayidx70, ptr %s1.addr.i400, align 8
  store ptr %arrayidx71, ptr %s2.addr.i401, align 8
  store i64 %146, ptr %limit.addr.i402, align 8
  %147 = load ptr, ptr %s1.addr.i400, align 8
  store ptr %147, ptr %s1_orig.i403, align 8
  br label %for.cond.i406

for.cond.i406:                                    ; preds = %if.end.i430, %if.end69
  %148 = load i64, ptr %limit.addr.i402, align 8
  %cmp.i407 = icmp uge i64 %148, 8
  br i1 %cmp.i407, label %for.body.i424, label %for.end.i408

for.body.i424:                                    ; preds = %for.cond.i406
  %149 = load ptr, ptr %s2.addr.i401, align 8
  store ptr %149, ptr %p.addr.i442, align 8
  %150 = load ptr, ptr %p.addr.i442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i443, ptr align 1 %150, i64 8, i1 false)
  %151 = load i64, ptr %t.i443, align 8
  %152 = load ptr, ptr %s1.addr.i400, align 8
  store ptr %152, ptr %p.addr.i, align 8
  %153 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %153, i64 8, i1 false)
  %154 = load i64, ptr %t.i, align 8
  %xor.i427 = xor i64 %151, %154
  store i64 %xor.i427, ptr %x.i404, align 8
  %155 = load ptr, ptr %s2.addr.i401, align 8
  %add.ptr.i428 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %add.ptr.i428, ptr %s2.addr.i401, align 8
  %156 = load i64, ptr %x.i404, align 8
  %cmp2.i429 = icmp ne i64 %156, 0
  br i1 %cmp2.i429, label %if.then.i433, label %if.end.i430

if.then.i433:                                     ; preds = %for.body.i424
  %157 = load i64, ptr %x.i404, align 8
  %158 = call i64 @llvm.cttz.i64(i64 %157, i1 true)
  %cast.i434 = trunc i64 %158 to i32
  %conv.i435 = sext i32 %cast.i434 to i64
  store i64 %conv.i435, ptr %matching_bits.i405, align 8
  %159 = load ptr, ptr %s1.addr.i400, align 8
  %160 = load ptr, ptr %s1_orig.i403, align 8
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i437 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i437
  %161 = load i64, ptr %matching_bits.i405, align 8
  %shr.i439 = lshr i64 %161, 3
  %add.i440 = add i64 %sub.ptr.sub.i438, %shr.i439
  store i64 %add.i440, ptr %retval.i399, align 8
  br label %FindMatchLengthWithLimit.exit441

if.end.i430:                                      ; preds = %for.body.i424
  %162 = load ptr, ptr %s1.addr.i400, align 8
  %add.ptr3.i431 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %add.ptr3.i431, ptr %s1.addr.i400, align 8
  %163 = load i64, ptr %limit.addr.i402, align 8
  %sub.i432 = sub i64 %163, 8
  store i64 %sub.i432, ptr %limit.addr.i402, align 8
  br label %for.cond.i406, !llvm.loop !13

for.end.i408:                                     ; preds = %for.cond.i406
  br label %while.cond.i409

while.cond.i409:                                  ; preds = %while.body.i416, %for.end.i408
  %164 = load i64, ptr %limit.addr.i402, align 8
  %tobool.i410 = icmp ne i64 %164, 0
  br i1 %tobool.i410, label %land.rhs.i420, label %land.end.i411

land.rhs.i420:                                    ; preds = %while.cond.i409
  %165 = load ptr, ptr %s1.addr.i400, align 8
  %166 = load i8, ptr %165, align 1
  %conv4.i421 = zext i8 %166 to i32
  %167 = load ptr, ptr %s2.addr.i401, align 8
  %168 = load i8, ptr %167, align 1
  %conv5.i422 = zext i8 %168 to i32
  %cmp6.i423 = icmp eq i32 %conv4.i421, %conv5.i422
  br label %land.end.i411

land.end.i411:                                    ; preds = %land.rhs.i420, %while.cond.i409
  %169 = phi i1 [ false, %while.cond.i409 ], [ %cmp6.i423, %land.rhs.i420 ]
  br i1 %169, label %while.body.i416, label %while.end.i412

while.body.i416:                                  ; preds = %land.end.i411
  %170 = load i64, ptr %limit.addr.i402, align 8
  %dec.i417 = add i64 %170, -1
  store i64 %dec.i417, ptr %limit.addr.i402, align 8
  %171 = load ptr, ptr %s2.addr.i401, align 8
  %incdec.ptr.i418 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr.i418, ptr %s2.addr.i401, align 8
  %172 = load ptr, ptr %s1.addr.i400, align 8
  %incdec.ptr8.i419 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr8.i419, ptr %s1.addr.i400, align 8
  br label %while.cond.i409, !llvm.loop !14

while.end.i412:                                   ; preds = %land.end.i411
  %173 = load ptr, ptr %s1.addr.i400, align 8
  %174 = load ptr, ptr %s1_orig.i403, align 8
  %sub.ptr.lhs.cast9.i413 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast10.i414 = ptrtoint ptr %174 to i64
  %sub.ptr.sub11.i415 = sub i64 %sub.ptr.lhs.cast9.i413, %sub.ptr.rhs.cast10.i414
  store i64 %sub.ptr.sub11.i415, ptr %retval.i399, align 8
  br label %FindMatchLengthWithLimit.exit441

FindMatchLengthWithLimit.exit441:                 ; preds = %while.end.i412, %if.then.i433
  %175 = load i64, ptr %retval.i399, align 8
  store i64 %175, ptr %len, align 8
  br label %if.end115

if.else:                                          ; preds = %if.end50
  %176 = load i64, ptr %backward, align 8
  %177 = load i64, ptr %dictionary_start, align 8
  %cmp73 = icmp ugt i64 %176, %177
  br i1 %cmp73, label %if.then75, label %if.else113

if.then75:                                        ; preds = %if.else
  store i64 0, ptr %d, align 8
  %178 = load i64, ptr %dictionary_start, align 8
  %add76 = add i64 %178, 1
  %179 = load ptr, ptr %addon, align 8
  %total_size77 = getelementptr inbounds %struct.CompoundDictionary, ptr %179, i32 0, i32 1
  %180 = load i64, ptr %total_size77, align 8
  %add78 = add i64 %add76, %180
  %sub79 = sub i64 %add78, 1
  store i64 %sub79, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then75
  %181 = load i64, ptr %offset, align 8
  %182 = load i64, ptr %backward, align 8
  %183 = load ptr, ptr %addon, align 8
  %chunk_offsets = getelementptr inbounds %struct.CompoundDictionary, ptr %183, i32 0, i32 4
  %184 = load i64, ptr %d, align 8
  %add80 = add i64 %184, 1
  %arrayidx81 = getelementptr inbounds [16 x i64], ptr %chunk_offsets, i64 0, i64 %add80
  %185 = load i64, ptr %arrayidx81, align 8
  %add82 = add i64 %182, %185
  %cmp83 = icmp uge i64 %181, %add82
  br i1 %cmp83, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %186 = load i64, ptr %d, align 8
  %inc = add i64 %186, 1
  store i64 %inc, ptr %d, align 8
  br label %while.cond, !llvm.loop !150

while.end:                                        ; preds = %while.cond
  %187 = load ptr, ptr %addon, align 8
  %chunk_source = getelementptr inbounds %struct.CompoundDictionary, ptr %187, i32 0, i32 3
  %188 = load i64, ptr %d, align 8
  %arrayidx85 = getelementptr inbounds [16 x ptr], ptr %chunk_source, i64 0, i64 %188
  %189 = load ptr, ptr %arrayidx85, align 8
  store ptr %189, ptr %source, align 8
  %190 = load i64, ptr %offset, align 8
  %191 = load ptr, ptr %addon, align 8
  %chunk_offsets86 = getelementptr inbounds %struct.CompoundDictionary, ptr %191, i32 0, i32 4
  %192 = load i64, ptr %d, align 8
  %arrayidx87 = getelementptr inbounds [16 x i64], ptr %chunk_offsets86, i64 0, i64 %192
  %193 = load i64, ptr %arrayidx87, align 8
  %sub88 = sub i64 %190, %193
  %194 = load i64, ptr %backward, align 8
  %sub89 = sub i64 %sub88, %194
  store i64 %sub89, ptr %offset, align 8
  %195 = load ptr, ptr %addon, align 8
  %chunk_offsets90 = getelementptr inbounds %struct.CompoundDictionary, ptr %195, i32 0, i32 4
  %196 = load i64, ptr %d, align 8
  %add91 = add i64 %196, 1
  %arrayidx92 = getelementptr inbounds [16 x i64], ptr %chunk_offsets90, i64 0, i64 %add91
  %197 = load i64, ptr %arrayidx92, align 8
  %198 = load ptr, ptr %addon, align 8
  %chunk_offsets93 = getelementptr inbounds %struct.CompoundDictionary, ptr %198, i32 0, i32 4
  %199 = load i64, ptr %d, align 8
  %arrayidx94 = getelementptr inbounds [16 x i64], ptr %chunk_offsets93, i64 0, i64 %199
  %200 = load i64, ptr %arrayidx94, align 8
  %sub95 = sub i64 %197, %200
  %201 = load i64, ptr %offset, align 8
  %sub96 = sub i64 %sub95, %201
  store i64 %sub96, ptr %limit, align 8
  %202 = load i64, ptr %limit, align 8
  %203 = load i64, ptr %max_len, align 8
  %cmp97 = icmp ugt i64 %202, %203
  br i1 %cmp97, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %204 = load i64, ptr %max_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %205 = load i64, ptr %limit, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %204, %cond.true ], [ %205, %cond.false ]
  store i64 %cond, ptr %limit, align 8
  %206 = load i64, ptr %best_len, align 8
  %207 = load i64, ptr %limit, align 8
  %cmp99 = icmp uge i64 %206, %207
  br i1 %cmp99, label %if.then108, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %cond.end
  %208 = load i8, ptr %continuation, align 1
  %conv102 = zext i8 %208 to i32
  %209 = load ptr, ptr %source, align 8
  %210 = load i64, ptr %offset, align 8
  %211 = load i64, ptr %best_len, align 8
  %add103 = add i64 %210, %211
  %arrayidx104 = getelementptr inbounds i8, ptr %209, i64 %add103
  %212 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %212 to i32
  %cmp106 = icmp ne i32 %conv102, %conv105
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false101, %cond.end
  br label %for.inc149

if.end109:                                        ; preds = %lor.lhs.false101
  %213 = load ptr, ptr %source, align 8
  %214 = load i64, ptr %offset, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %213, i64 %214
  %215 = load ptr, ptr %ringbuffer.addr, align 8
  %216 = load i64, ptr %cur_ix_masked, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %215, i64 %216
  %217 = load i64, ptr %limit, align 8
  store ptr %arrayidx110, ptr %s1.addr.i, align 8
  store ptr %arrayidx111, ptr %s2.addr.i, align 8
  store i64 %217, ptr %limit.addr.i, align 8
  %218 = load ptr, ptr %s1.addr.i, align 8
  store ptr %218, ptr %s1_orig.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.end109
  %219 = load i64, ptr %limit.addr.i, align 8
  %cmp.i389 = icmp uge i64 %219, 8
  br i1 %cmp.i389, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %220 = load ptr, ptr %s2.addr.i, align 8
  store ptr %220, ptr %p.addr.i446, align 8
  %221 = load ptr, ptr %p.addr.i446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i447, ptr align 1 %221, i64 8, i1 false)
  %222 = load i64, ptr %t.i447, align 8
  %223 = load ptr, ptr %s1.addr.i, align 8
  store ptr %223, ptr %p.addr.i444, align 8
  %224 = load ptr, ptr %p.addr.i444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i445, ptr align 1 %224, i64 8, i1 false)
  %225 = load i64, ptr %t.i445, align 8
  %xor.i393 = xor i64 %222, %225
  store i64 %xor.i393, ptr %x.i, align 8
  %226 = load ptr, ptr %s2.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %add.ptr.i, ptr %s2.addr.i, align 8
  %227 = load i64, ptr %x.i, align 8
  %cmp2.i = icmp ne i64 %227, 0
  br i1 %cmp2.i, label %if.then.i395, label %if.end.i

if.then.i395:                                     ; preds = %for.body.i
  %228 = load i64, ptr %x.i, align 8
  %229 = call i64 @llvm.cttz.i64(i64 %228, i1 true)
  %cast.i = trunc i64 %229 to i32
  %conv.i396 = sext i32 %cast.i to i64
  store i64 %conv.i396, ptr %matching_bits.i, align 8
  %230 = load ptr, ptr %s1.addr.i, align 8
  %231 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %232 = load i64, ptr %matching_bits.i, align 8
  %shr.i397 = lshr i64 %232, 3
  %add.i398 = add i64 %sub.ptr.sub.i, %shr.i397
  store i64 %add.i398, ptr %retval.i388, align 8
  br label %FindMatchLengthWithLimit.exit

if.end.i:                                         ; preds = %for.body.i
  %233 = load ptr, ptr %s1.addr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %add.ptr3.i, ptr %s1.addr.i, align 8
  %234 = load i64, ptr %limit.addr.i, align 8
  %sub.i394 = sub i64 %234, 8
  store i64 %sub.i394, ptr %limit.addr.i, align 8
  br label %for.cond.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.cond.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.end.i
  %235 = load i64, ptr %limit.addr.i, align 8
  %tobool.i390 = icmp ne i64 %235, 0
  br i1 %tobool.i390, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %236 = load ptr, ptr %s1.addr.i, align 8
  %237 = load i8, ptr %236, align 1
  %conv4.i391 = zext i8 %237 to i32
  %238 = load ptr, ptr %s2.addr.i, align 8
  %239 = load i8, ptr %238, align 1
  %conv5.i392 = zext i8 %239 to i32
  %cmp6.i = icmp eq i32 %conv4.i391, %conv5.i392
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %240 = phi i1 [ false, %while.cond.i ], [ %cmp6.i, %land.rhs.i ]
  br i1 %240, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %241 = load i64, ptr %limit.addr.i, align 8
  %dec.i = add i64 %241, -1
  store i64 %dec.i, ptr %limit.addr.i, align 8
  %242 = load ptr, ptr %s2.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %incdec.ptr.i, ptr %s2.addr.i, align 8
  %243 = load ptr, ptr %s1.addr.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %incdec.ptr8.i, ptr %s1.addr.i, align 8
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.end.i
  %244 = load ptr, ptr %s1.addr.i, align 8
  %245 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %245 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  store i64 %sub.ptr.sub11.i, ptr %retval.i388, align 8
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i395
  %246 = load i64, ptr %retval.i388, align 8
  store i64 %246, ptr %len, align 8
  br label %if.end114

if.else113:                                       ; preds = %if.else
  br label %for.inc149

if.end114:                                        ; preds = %FindMatchLengthWithLimit.exit
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %FindMatchLengthWithLimit.exit441
  %247 = load float, ptr %base_cost, align 4
  %248 = load ptr, ptr %model.addr, align 8
  %249 = load i64, ptr %j, align 8
  store ptr %248, ptr %self.addr.i468, align 8
  store i64 %249, ptr %distcode.addr.i469, align 8
  %250 = load ptr, ptr %self.addr.i468, align 8
  %cost_dist_.i470 = getelementptr inbounds %struct.ZopfliCostModel, ptr %250, i32 0, i32 1
  %251 = load ptr, ptr %cost_dist_.i470, align 8
  %252 = load i64, ptr %distcode.addr.i469, align 8
  %arrayidx.i471 = getelementptr inbounds float, ptr %251, i64 %252
  %253 = load float, ptr %arrayidx.i471, align 4
  %add117 = fadd float %247, %253
  store float %add117, ptr %dist_cost, align 4
  %254 = load i64, ptr %best_len, align 8
  %add118 = add i64 %254, 1
  store i64 %add118, ptr %l, align 8
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc, %if.end115
  %255 = load i64, ptr %l, align 8
  %256 = load i64, ptr %len, align 8
  %cmp120 = icmp ule i64 %255, %256
  br i1 %cmp120, label %for.body122, label %for.end

for.body122:                                      ; preds = %for.cond119
  %257 = load i64, ptr %l, align 8
  store i64 %257, ptr %copylen.addr.i291, align 8
  %258 = load i64, ptr %copylen.addr.i291, align 8
  %cmp.i293 = icmp ult i64 %258, 10
  br i1 %cmp.i293, label %if.then.i318, label %if.else.i294

if.then.i318:                                     ; preds = %for.body122
  %259 = load i64, ptr %copylen.addr.i291, align 8
  %sub.i319 = sub i64 %259, 2
  %conv.i320 = trunc i64 %sub.i319 to i16
  store i16 %conv.i320, ptr %retval.i290, align 2
  br label %GetCopyLengthCode.exit321

if.else.i294:                                     ; preds = %for.body122
  %260 = load i64, ptr %copylen.addr.i291, align 8
  %cmp1.i295 = icmp ult i64 %260, 134
  br i1 %cmp1.i295, label %if.then3.i305, label %if.else10.i296

if.then3.i305:                                    ; preds = %if.else.i294
  %261 = load i64, ptr %copylen.addr.i291, align 8
  %sub4.i306 = sub i64 %261, 6
  store i64 %sub4.i306, ptr %n.addr.i19.i288, align 8
  %262 = load i64, ptr %n.addr.i19.i288, align 8
  %conv.i20.i307 = trunc i64 %262 to i32
  %263 = call i32 @llvm.ctlz.i32(i32 %conv.i20.i307, i1 true)
  %xor.i21.i308 = xor i32 31, %263
  %sub5.i309 = sub i32 %xor.i21.i308, 1
  store i32 %sub5.i309, ptr %nbits.i292, align 4
  %264 = load i32, ptr %nbits.i292, align 4
  %shl.i310 = shl i32 %264, 1
  %conv6.i311 = zext i32 %shl.i310 to i64
  %265 = load i64, ptr %copylen.addr.i291, align 8
  %sub7.i312 = sub i64 %265, 6
  %266 = load i32, ptr %nbits.i292, align 4
  %sh_prom.i313 = zext i32 %266 to i64
  %shr.i314 = lshr i64 %sub7.i312, %sh_prom.i313
  %add.i315 = add i64 %conv6.i311, %shr.i314
  %add8.i316 = add i64 %add.i315, 4
  %conv9.i317 = trunc i64 %add8.i316 to i16
  store i16 %conv9.i317, ptr %retval.i290, align 2
  br label %GetCopyLengthCode.exit321

if.else10.i296:                                   ; preds = %if.else.i294
  %267 = load i64, ptr %copylen.addr.i291, align 8
  %cmp11.i297 = icmp ult i64 %267, 2118
  br i1 %cmp11.i297, label %if.then13.i299, label %if.else18.i298

if.then13.i299:                                   ; preds = %if.else10.i296
  %268 = load i64, ptr %copylen.addr.i291, align 8
  %sub14.i300 = sub i64 %268, 70
  store i64 %sub14.i300, ptr %n.addr.i.i289, align 8
  %269 = load i64, ptr %n.addr.i.i289, align 8
  %conv.i.i301 = trunc i64 %269 to i32
  %270 = call i32 @llvm.ctlz.i32(i32 %conv.i.i301, i1 true)
  %xor.i.i302 = xor i32 31, %270
  %add16.i303 = add i32 %xor.i.i302, 12
  %conv17.i304 = trunc i32 %add16.i303 to i16
  store i16 %conv17.i304, ptr %retval.i290, align 2
  br label %GetCopyLengthCode.exit321

if.else18.i298:                                   ; preds = %if.else10.i296
  store i16 23, ptr %retval.i290, align 2
  br label %GetCopyLengthCode.exit321

GetCopyLengthCode.exit321:                        ; preds = %if.else18.i298, %if.then13.i299, %if.then3.i305, %if.then.i318
  %271 = load i16, ptr %retval.i290, align 2
  store i16 %271, ptr %copycode, align 2
  %272 = load i16, ptr %inscode, align 2
  %273 = load i16, ptr %copycode, align 2
  %274 = load i64, ptr %j, align 8
  %cmp124 = icmp eq i64 %274, 0
  %conv125 = zext i1 %cmp124 to i32
  store i16 %272, ptr %inscode.addr.i341, align 2
  store i16 %273, ptr %copycode.addr.i342, align 2
  store i32 %conv125, ptr %use_last_distance.addr.i343, align 4
  %275 = load i16, ptr %copycode.addr.i342, align 2
  %conv.i346 = zext i16 %275 to i32
  %and.i347 = and i32 %conv.i346, 7
  %276 = load i16, ptr %inscode.addr.i341, align 2
  %conv1.i348 = zext i16 %276 to i32
  %and2.i349 = and i32 %conv1.i348, 7
  %shl.i350 = shl i32 %and2.i349, 3
  %or.i351 = or i32 %and.i347, %shl.i350
  %conv3.i352 = trunc i32 %or.i351 to i16
  store i16 %conv3.i352, ptr %bits64.i344, align 2
  %277 = load i32, ptr %use_last_distance.addr.i343, align 4
  %tobool.i353 = icmp ne i32 %277, 0
  br i1 %tobool.i353, label %land.lhs.true.i370, label %if.else.i354

land.lhs.true.i370:                               ; preds = %GetCopyLengthCode.exit321
  %278 = load i16, ptr %inscode.addr.i341, align 2
  %conv4.i371 = zext i16 %278 to i32
  %cmp.i372 = icmp ult i32 %conv4.i371, 8
  br i1 %cmp.i372, label %land.lhs.true6.i373, label %if.else.i354

land.lhs.true6.i373:                              ; preds = %land.lhs.true.i370
  %279 = load i16, ptr %copycode.addr.i342, align 2
  %conv7.i374 = zext i16 %279 to i32
  %cmp8.i375 = icmp ult i32 %conv7.i374, 16
  br i1 %cmp8.i375, label %if.then.i376, label %if.else.i354

if.then.i376:                                     ; preds = %land.lhs.true6.i373
  %280 = load i16, ptr %copycode.addr.i342, align 2
  %conv10.i377 = zext i16 %280 to i32
  %cmp11.i378 = icmp ult i32 %conv10.i377, 8
  br i1 %cmp11.i378, label %cond.true.i385, label %cond.false.i379

cond.true.i385:                                   ; preds = %if.then.i376
  %281 = load i16, ptr %bits64.i344, align 2
  %conv13.i386 = zext i16 %281 to i32
  br label %cond.end.i382

cond.false.i379:                                  ; preds = %if.then.i376
  %282 = load i16, ptr %bits64.i344, align 2
  %conv14.i380 = zext i16 %282 to i32
  %or15.i381 = or i32 %conv14.i380, 64
  br label %cond.end.i382

cond.end.i382:                                    ; preds = %cond.false.i379, %cond.true.i385
  %cond.i383 = phi i32 [ %conv13.i386, %cond.true.i385 ], [ %or15.i381, %cond.false.i379 ]
  %conv16.i384 = trunc i32 %cond.i383 to i16
  store i16 %conv16.i384, ptr %retval.i340, align 2
  br label %CombineLengthCodes.exit387

if.else.i354:                                     ; preds = %land.lhs.true6.i373, %land.lhs.true.i370, %GetCopyLengthCode.exit321
  %283 = load i16, ptr %copycode.addr.i342, align 2
  %conv17.i355 = zext i16 %283 to i32
  %shr.i356 = ashr i32 %conv17.i355, 3
  %284 = load i16, ptr %inscode.addr.i341, align 2
  %conv18.i357 = zext i16 %284 to i32
  %shr19.i358 = ashr i32 %conv18.i357, 3
  %mul.i359 = mul i32 3, %shr19.i358
  %add.i360 = add i32 %shr.i356, %mul.i359
  %mul20.i361 = mul i32 2, %add.i360
  store i32 %mul20.i361, ptr %offset.i345, align 4
  %285 = load i32, ptr %offset.i345, align 4
  %shl21.i362 = shl i32 %285, 5
  %add22.i363 = add i32 %shl21.i362, 64
  %286 = load i32, ptr %offset.i345, align 4
  %shr23.i364 = lshr i32 5377344, %286
  %and24.i365 = and i32 %shr23.i364, 192
  %add25.i366 = add i32 %add22.i363, %and24.i365
  store i32 %add25.i366, ptr %offset.i345, align 4
  %287 = load i32, ptr %offset.i345, align 4
  %288 = load i16, ptr %bits64.i344, align 2
  %conv26.i367 = zext i16 %288 to i32
  %or27.i368 = or i32 %287, %conv26.i367
  %conv28.i369 = trunc i32 %or27.i368 to i16
  store i16 %conv28.i369, ptr %retval.i340, align 2
  br label %CombineLengthCodes.exit387

CombineLengthCodes.exit387:                       ; preds = %if.else.i354, %cond.end.i382
  %289 = load i16, ptr %retval.i340, align 2
  store i16 %289, ptr %cmdcode, align 2
  %290 = load i16, ptr %cmdcode, align 2
  %conv128 = zext i16 %290 to i32
  %cmp129 = icmp slt i32 %conv128, 128
  br i1 %cmp129, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %CombineLengthCodes.exit387
  %291 = load float, ptr %base_cost, align 4
  br label %cond.end133

cond.false132:                                    ; preds = %CombineLengthCodes.exit387
  %292 = load float, ptr %dist_cost, align 4
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false132, %cond.true131
  %cond134 = phi float [ %291, %cond.true131 ], [ %292, %cond.false132 ]
  %293 = load i16, ptr %copycode, align 2
  store i16 %293, ptr %copycode.addr.i475, align 2
  %294 = load i16, ptr %copycode.addr.i475, align 2
  %idxprom.i476 = zext i16 %294 to i64
  %arrayidx.i477 = getelementptr inbounds [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %idxprom.i476
  %295 = load i32, ptr %arrayidx.i477, align 4
  %conv136 = uitofp i32 %295 to float
  %add137 = fadd float %cond134, %conv136
  %296 = load ptr, ptr %model.addr, align 8
  %297 = load i16, ptr %cmdcode, align 2
  store ptr %296, ptr %self.addr.i481, align 8
  store i16 %297, ptr %cmdcode.addr.i482, align 2
  %298 = load ptr, ptr %self.addr.i481, align 8
  %299 = load i16, ptr %cmdcode.addr.i482, align 2
  %idxprom.i483 = zext i16 %299 to i64
  %arrayidx.i484 = getelementptr inbounds [704 x float], ptr %298, i64 0, i64 %idxprom.i483
  %300 = load float, ptr %arrayidx.i484, align 4
  %add139 = fadd float %add137, %300
  store float %add139, ptr %cost127, align 4
  %301 = load float, ptr %cost127, align 4
  %302 = load ptr, ptr %nodes.addr, align 8
  %303 = load i64, ptr %pos.addr, align 8
  %304 = load i64, ptr %l, align 8
  %add140 = add i64 %303, %304
  %arrayidx141 = getelementptr inbounds %struct.ZopfliNode, ptr %302, i64 %add140
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx141, i32 0, i32 3
  %305 = load float, ptr %u, align 4
  %cmp142 = fcmp olt float %301, %305
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %cond.end133
  %306 = load ptr, ptr %nodes.addr, align 8
  %307 = load i64, ptr %pos.addr, align 8
  %308 = load i64, ptr %start, align 8
  %309 = load i64, ptr %l, align 8
  %310 = load i64, ptr %l, align 8
  %311 = load i64, ptr %backward, align 8
  %312 = load i64, ptr %j, align 8
  %add145 = add i64 %312, 1
  %313 = load float, ptr %cost127, align 4
  store ptr %306, ptr %nodes.addr.i494, align 8
  store i64 %307, ptr %pos.addr.i495, align 8
  store i64 %308, ptr %start_pos.addr.i496, align 8
  store i64 %309, ptr %len.addr.i497, align 8
  store i64 %310, ptr %len_code.addr.i498, align 8
  store i64 %311, ptr %dist.addr.i499, align 8
  store i64 %add145, ptr %short_code.addr.i500, align 8
  store float %313, ptr %cost.addr.i501, align 4
  %314 = load ptr, ptr %nodes.addr.i494, align 8
  %315 = load i64, ptr %pos.addr.i495, align 8
  %316 = load i64, ptr %len.addr.i497, align 8
  %add.i503 = add i64 %315, %316
  %arrayidx.i504 = getelementptr inbounds %struct.ZopfliNode, ptr %314, i64 %add.i503
  store ptr %arrayidx.i504, ptr %next.i502, align 8
  %317 = load i64, ptr %len.addr.i497, align 8
  %318 = load i64, ptr %len.addr.i497, align 8
  %add1.i505 = add i64 %318, 9
  %319 = load i64, ptr %len_code.addr.i498, align 8
  %sub.i506 = sub i64 %add1.i505, %319
  %shl.i507 = shl i64 %sub.i506, 25
  %or.i508 = or i64 %317, %shl.i507
  %conv.i509 = trunc i64 %or.i508 to i32
  %320 = load ptr, ptr %next.i502, align 8
  store i32 %conv.i509, ptr %320, align 4
  %321 = load i64, ptr %dist.addr.i499, align 8
  %conv2.i510 = trunc i64 %321 to i32
  %322 = load ptr, ptr %next.i502, align 8
  %distance.i511 = getelementptr inbounds %struct.ZopfliNode, ptr %322, i32 0, i32 1
  store i32 %conv2.i510, ptr %distance.i511, align 4
  %323 = load i64, ptr %short_code.addr.i500, align 8
  %shl3.i512 = shl i64 %323, 27
  %324 = load i64, ptr %pos.addr.i495, align 8
  %325 = load i64, ptr %start_pos.addr.i496, align 8
  %sub4.i513 = sub i64 %324, %325
  %or5.i514 = or i64 %shl3.i512, %sub4.i513
  %conv6.i515 = trunc i64 %or5.i514 to i32
  %326 = load ptr, ptr %next.i502, align 8
  %dcode_insert_length.i516 = getelementptr inbounds %struct.ZopfliNode, ptr %326, i32 0, i32 2
  store i32 %conv6.i515, ptr %dcode_insert_length.i516, align 4
  %327 = load float, ptr %cost.addr.i501, align 4
  %328 = load ptr, ptr %next.i502, align 8
  %u.i517 = getelementptr inbounds %struct.ZopfliNode, ptr %328, i32 0, i32 3
  store float %327, ptr %u.i517, align 4
  %329 = load i64, ptr %result, align 8
  %330 = load i64, ptr %l, align 8
  store i64 %329, ptr %a.addr.i245, align 8
  store i64 %330, ptr %b.addr.i246, align 8
  %331 = load i64, ptr %a.addr.i245, align 8
  %332 = load i64, ptr %b.addr.i246, align 8
  %cmp.i247 = icmp ugt i64 %331, %332
  br i1 %cmp.i247, label %cond.true.i250, label %cond.false.i248

cond.true.i250:                                   ; preds = %if.then144
  %333 = load i64, ptr %a.addr.i245, align 8
  br label %brotli_max_size_t.exit251

cond.false.i248:                                  ; preds = %if.then144
  %334 = load i64, ptr %b.addr.i246, align 8
  br label %brotli_max_size_t.exit251

brotli_max_size_t.exit251:                        ; preds = %cond.false.i248, %cond.true.i250
  %cond.i249 = phi i64 [ %333, %cond.true.i250 ], [ %334, %cond.false.i248 ]
  store i64 %cond.i249, ptr %result, align 8
  br label %if.end147

if.end147:                                        ; preds = %brotli_max_size_t.exit251, %cond.end133
  %335 = load i64, ptr %l, align 8
  store i64 %335, ptr %best_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end147
  %336 = load i64, ptr %l, align 8
  %inc148 = add i64 %336, 1
  store i64 %inc148, ptr %l, align 8
  br label %for.cond119, !llvm.loop !151

for.end:                                          ; preds = %for.cond119
  br label %for.inc149

for.inc149:                                       ; preds = %for.end, %if.else113, %if.then108, %if.then68, %if.then56, %if.then49
  %337 = load i64, ptr %j, align 8
  %inc150 = add i64 %337, 1
  store i64 %inc150, ptr %j, align 8
  br label %for.cond26, !llvm.loop !152

for.end151:                                       ; preds = %if.then, %land.end32
  %338 = load i64, ptr %k, align 8
  %cmp152 = icmp uge i64 %338, 2
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.end151
  br label %for.inc226

if.end155:                                        ; preds = %for.end151
  %339 = load i64, ptr %min_len, align 8
  store i64 %339, ptr %len156, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc223, %if.end155
  %340 = load i64, ptr %j, align 8
  %341 = load i64, ptr %num_matches.addr, align 8
  %cmp158 = icmp ult i64 %340, %341
  br i1 %cmp158, label %for.body160, label %for.end225

for.body160:                                      ; preds = %for.cond157
  %342 = load ptr, ptr %matches.addr, align 8
  %343 = load i64, ptr %j, align 8
  %arrayidx161 = getelementptr inbounds %struct.BackwardMatch, ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %match, ptr align 4 %arrayidx161, i64 8, i1 false)
  %distance = getelementptr inbounds %struct.BackwardMatch, ptr %match, i32 0, i32 0
  %344 = load i32, ptr %distance, align 4
  %conv162 = zext i32 %344 to i64
  store i64 %conv162, ptr %dist, align 8
  %345 = load i64, ptr %dist, align 8
  %346 = load i64, ptr %dictionary_start, align 8
  %347 = load i64, ptr %gap, align 8
  %add163 = add i64 %346, %347
  %cmp164 = icmp ugt i64 %345, %add163
  %lnot = xor i1 %cmp164, true
  %lnot166 = xor i1 %lnot, true
  %cond167 = select i1 %lnot166, i32 1, i32 0
  store i32 %cond167, ptr %is_dictionary_match, align 4
  %348 = load i64, ptr %dist, align 8
  %add168 = add i64 %348, 16
  %sub169 = sub i64 %add168, 1
  store i64 %sub169, ptr %dist_code, align 8
  %349 = load i64, ptr %dist_code, align 8
  %350 = load ptr, ptr %params.addr, align 8
  %dist171 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %350, i32 0, i32 9
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist171, i32 0, i32 1
  %351 = load i32, ptr %num_direct_distance_codes, align 4
  %conv172 = zext i32 %351 to i64
  %352 = load ptr, ptr %params.addr, align 8
  %dist173 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %352, i32 0, i32 9
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist173, i32 0, i32 0
  %353 = load i32, ptr %distance_postfix_bits, align 8
  %conv174 = zext i32 %353 to i64
  store i64 %349, ptr %distance_code.addr.i, align 8
  store i64 %conv172, ptr %num_direct_codes.addr.i, align 8
  store i64 %conv174, ptr %postfix_bits.addr.i, align 8
  store ptr %dist_symbol, ptr %code.addr.i, align 8
  store ptr %distextra, ptr %extra_bits.addr.i, align 8
  %354 = load i64, ptr %distance_code.addr.i, align 8
  %355 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add.i = add i64 16, %355
  %cmp.i252 = icmp ult i64 %354, %add.i
  br i1 %cmp.i252, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body160
  %356 = load i64, ptr %distance_code.addr.i, align 8
  %conv.i254 = trunc i64 %356 to i16
  %357 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv.i254, ptr %357, align 2
  %358 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 0, ptr %358, align 4
  br label %PrefixEncodeCopyDistance.exit

if.else.i:                                        ; preds = %for.body160
  %359 = load i64, ptr %postfix_bits.addr.i, align 8
  %add1.i = add i64 %359, 2
  %shl.i = shl i64 1, %add1.i
  %360 = load i64, ptr %distance_code.addr.i, align 8
  %sub.i = sub i64 %360, 16
  %361 = load i64, ptr %num_direct_codes.addr.i, align 8
  %sub2.i = sub i64 %sub.i, %361
  %add3.i = add i64 %shl.i, %sub2.i
  store i64 %add3.i, ptr %dist.i, align 8
  %362 = load i64, ptr %dist.i, align 8
  store i64 %362, ptr %n.addr.i, align 8
  %363 = load i64, ptr %n.addr.i, align 8
  %conv.i255 = trunc i64 %363 to i32
  %364 = call i32 @llvm.ctlz.i32(i32 %conv.i255, i1 true)
  %xor.i = xor i32 31, %364
  %sub4.i = sub i32 %xor.i, 1
  %conv5.i = zext i32 %sub4.i to i64
  store i64 %conv5.i, ptr %bucket.i, align 8
  %365 = load i64, ptr %postfix_bits.addr.i, align 8
  %sh_prom.i = trunc i64 %365 to i32
  %shl6.i = shl i32 1, %sh_prom.i
  %sub7.i = sub i32 %shl6.i, 1
  %conv8.i = zext i32 %sub7.i to i64
  store i64 %conv8.i, ptr %postfix_mask.i, align 8
  %366 = load i64, ptr %dist.i, align 8
  %367 = load i64, ptr %postfix_mask.i, align 8
  %and.i = and i64 %366, %367
  store i64 %and.i, ptr %postfix.i, align 8
  %368 = load i64, ptr %dist.i, align 8
  %369 = load i64, ptr %bucket.i, align 8
  %shr.i253 = lshr i64 %368, %369
  %and9.i = and i64 %shr.i253, 1
  store i64 %and9.i, ptr %prefix.i, align 8
  %370 = load i64, ptr %prefix.i, align 8
  %add10.i = add i64 2, %370
  %371 = load i64, ptr %bucket.i, align 8
  %shl11.i = shl i64 %add10.i, %371
  store i64 %shl11.i, ptr %offset.i, align 8
  %372 = load i64, ptr %bucket.i, align 8
  %373 = load i64, ptr %postfix_bits.addr.i, align 8
  %sub12.i = sub i64 %372, %373
  store i64 %sub12.i, ptr %nbits.i, align 8
  %374 = load i64, ptr %nbits.i, align 8
  %shl13.i = shl i64 %374, 10
  %375 = load i64, ptr %num_direct_codes.addr.i, align 8
  %add14.i = add i64 16, %375
  %376 = load i64, ptr %nbits.i, align 8
  %sub15.i = sub i64 %376, 1
  %mul.i = mul i64 2, %sub15.i
  %377 = load i64, ptr %prefix.i, align 8
  %add16.i = add i64 %mul.i, %377
  %378 = load i64, ptr %postfix_bits.addr.i, align 8
  %shl17.i = shl i64 %add16.i, %378
  %add18.i = add i64 %add14.i, %shl17.i
  %379 = load i64, ptr %postfix.i, align 8
  %add19.i = add i64 %add18.i, %379
  %or.i = or i64 %shl13.i, %add19.i
  %conv20.i = trunc i64 %or.i to i16
  %380 = load ptr, ptr %code.addr.i, align 8
  store i16 %conv20.i, ptr %380, align 2
  %381 = load i64, ptr %dist.i, align 8
  %382 = load i64, ptr %offset.i, align 8
  %sub21.i = sub i64 %381, %382
  %383 = load i64, ptr %postfix_bits.addr.i, align 8
  %shr22.i = lshr i64 %sub21.i, %383
  %conv23.i = trunc i64 %shr22.i to i32
  %384 = load ptr, ptr %extra_bits.addr.i, align 8
  store i32 %conv23.i, ptr %384, align 4
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %if.else.i, %if.then.i
  %385 = load i16, ptr %dist_symbol, align 2
  %conv175 = zext i16 %385 to i32
  %shr = ashr i32 %conv175, 10
  store i32 %shr, ptr %distnumextra, align 4
  %386 = load float, ptr %base_cost, align 4
  %387 = load i32, ptr %distnumextra, align 4
  %conv176 = uitofp i32 %387 to float
  %add177 = fadd float %386, %conv176
  %388 = load ptr, ptr %model.addr, align 8
  %389 = load i16, ptr %dist_symbol, align 2
  %conv178 = zext i16 %389 to i32
  %and179 = and i32 %conv178, 1023
  %conv180 = sext i32 %and179 to i64
  store ptr %388, ptr %self.addr.i466, align 8
  store i64 %conv180, ptr %distcode.addr.i, align 8
  %390 = load ptr, ptr %self.addr.i466, align 8
  %cost_dist_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %390, i32 0, i32 1
  %391 = load ptr, ptr %cost_dist_.i, align 8
  %392 = load i64, ptr %distcode.addr.i, align 8
  %arrayidx.i467 = getelementptr inbounds float, ptr %391, i64 %392
  %393 = load float, ptr %arrayidx.i467, align 4
  %add182 = fadd float %add177, %393
  store float %add182, ptr %dist_cost170, align 4
  store ptr %match, ptr %self.addr.i, align 8
  %394 = load ptr, ptr %self.addr.i, align 8
  %length_and_code.i = getelementptr inbounds %struct.BackwardMatch, ptr %394, i32 0, i32 1
  %395 = load i32, ptr %length_and_code.i, align 4
  %shr.i = lshr i32 %395, 5
  %conv.i238 = zext i32 %shr.i to i64
  store i64 %conv.i238, ptr %max_match_len, align 8
  %396 = load i64, ptr %len156, align 8
  %397 = load i64, ptr %max_match_len, align 8
  %cmp184 = icmp ult i64 %396, %397
  br i1 %cmp184, label %land.lhs.true, label %if.end191

land.lhs.true:                                    ; preds = %PrefixEncodeCopyDistance.exit
  %398 = load i32, ptr %is_dictionary_match, align 4
  %tobool186 = icmp ne i32 %398, 0
  br i1 %tobool186, label %if.then190, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %land.lhs.true
  %399 = load i64, ptr %max_match_len, align 8
  %400 = load i64, ptr %max_zopfli_len, align 8
  %cmp188 = icmp ugt i64 %399, %400
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %lor.lhs.false187, %land.lhs.true
  %401 = load i64, ptr %max_match_len, align 8
  store i64 %401, ptr %len156, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %lor.lhs.false187, %PrefixEncodeCopyDistance.exit
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc220, %if.end191
  %402 = load i64, ptr %len156, align 8
  %403 = load i64, ptr %max_match_len, align 8
  %cmp193 = icmp ule i64 %402, %403
  br i1 %cmp193, label %for.body195, label %for.end222

for.body195:                                      ; preds = %for.cond192
  %404 = load i32, ptr %is_dictionary_match, align 4
  %tobool196 = icmp ne i32 %404, 0
  br i1 %tobool196, label %cond.true197, label %cond.false199

cond.true197:                                     ; preds = %for.body195
  store ptr %match, ptr %self.addr.i518, align 8
  %405 = load ptr, ptr %self.addr.i518, align 8
  %length_and_code.i519 = getelementptr inbounds %struct.BackwardMatch, ptr %405, i32 0, i32 1
  %406 = load i32, ptr %length_and_code.i519, align 4
  %and.i520 = and i32 %406, 31
  %conv.i521 = zext i32 %and.i520 to i64
  store i64 %conv.i521, ptr %code.i, align 8
  %407 = load i64, ptr %code.i, align 8
  %tobool.i522 = icmp ne i64 %407, 0
  br i1 %tobool.i522, label %cond.true.i527, label %cond.false.i523

cond.true.i527:                                   ; preds = %cond.true197
  %408 = load i64, ptr %code.i, align 8
  br label %BackwardMatchLengthCode.exit

cond.false.i523:                                  ; preds = %cond.true197
  %409 = load ptr, ptr %self.addr.i518, align 8
  store ptr %409, ptr %self.addr.i.i, align 8
  %410 = load ptr, ptr %self.addr.i.i, align 8
  %length_and_code.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %410, i32 0, i32 1
  %411 = load i32, ptr %length_and_code.i.i, align 4
  %shr.i.i = lshr i32 %411, 5
  %conv.i.i524 = zext i32 %shr.i.i to i64
  br label %BackwardMatchLengthCode.exit

BackwardMatchLengthCode.exit:                     ; preds = %cond.false.i523, %cond.true.i527
  %cond.i526 = phi i64 [ %408, %cond.true.i527 ], [ %conv.i.i524, %cond.false.i523 ]
  br label %cond.end200

cond.false199:                                    ; preds = %for.body195
  %412 = load i64, ptr %len156, align 8
  br label %cond.end200

cond.end200:                                      ; preds = %cond.false199, %BackwardMatchLengthCode.exit
  %cond201 = phi i64 [ %cond.i526, %BackwardMatchLengthCode.exit ], [ %412, %cond.false199 ]
  store i64 %cond201, ptr %len_code, align 8
  %413 = load i64, ptr %len_code, align 8
  store i64 %413, ptr %copylen.addr.i, align 8
  %414 = load i64, ptr %copylen.addr.i, align 8
  %cmp.i272 = icmp ult i64 %414, 10
  br i1 %cmp.i272, label %if.then.i285, label %if.else.i273

if.then.i285:                                     ; preds = %cond.end200
  %415 = load i64, ptr %copylen.addr.i, align 8
  %sub.i286 = sub i64 %415, 2
  %conv.i287 = trunc i64 %sub.i286 to i16
  store i16 %conv.i287, ptr %retval.i270, align 2
  br label %GetCopyLengthCode.exit

if.else.i273:                                     ; preds = %cond.end200
  %416 = load i64, ptr %copylen.addr.i, align 8
  %cmp1.i274 = icmp ult i64 %416, 134
  br i1 %cmp1.i274, label %if.then3.i278, label %if.else10.i

if.then3.i278:                                    ; preds = %if.else.i273
  %417 = load i64, ptr %copylen.addr.i, align 8
  %sub4.i279 = sub i64 %417, 6
  store i64 %sub4.i279, ptr %n.addr.i19.i, align 8
  %418 = load i64, ptr %n.addr.i19.i, align 8
  %conv.i20.i = trunc i64 %418 to i32
  %419 = call i32 @llvm.ctlz.i32(i32 %conv.i20.i, i1 true)
  %xor.i21.i = xor i32 31, %419
  %sub5.i = sub i32 %xor.i21.i, 1
  store i32 %sub5.i, ptr %nbits.i271, align 4
  %420 = load i32, ptr %nbits.i271, align 4
  %shl.i280 = shl i32 %420, 1
  %conv6.i = zext i32 %shl.i280 to i64
  %421 = load i64, ptr %copylen.addr.i, align 8
  %sub7.i281 = sub i64 %421, 6
  %422 = load i32, ptr %nbits.i271, align 4
  %sh_prom.i282 = zext i32 %422 to i64
  %shr.i283 = lshr i64 %sub7.i281, %sh_prom.i282
  %add.i284 = add i64 %conv6.i, %shr.i283
  %add8.i = add i64 %add.i284, 4
  %conv9.i = trunc i64 %add8.i to i16
  store i16 %conv9.i, ptr %retval.i270, align 2
  br label %GetCopyLengthCode.exit

if.else10.i:                                      ; preds = %if.else.i273
  %423 = load i64, ptr %copylen.addr.i, align 8
  %cmp11.i = icmp ult i64 %423, 2118
  br i1 %cmp11.i, label %if.then13.i, label %if.else18.i

if.then13.i:                                      ; preds = %if.else10.i
  %424 = load i64, ptr %copylen.addr.i, align 8
  %sub14.i = sub i64 %424, 70
  store i64 %sub14.i, ptr %n.addr.i.i269, align 8
  %425 = load i64, ptr %n.addr.i.i269, align 8
  %conv.i.i275 = trunc i64 %425 to i32
  %426 = call i32 @llvm.ctlz.i32(i32 %conv.i.i275, i1 true)
  %xor.i.i276 = xor i32 31, %426
  %add16.i277 = add i32 %xor.i.i276, 12
  %conv17.i = trunc i32 %add16.i277 to i16
  store i16 %conv17.i, ptr %retval.i270, align 2
  br label %GetCopyLengthCode.exit

if.else18.i:                                      ; preds = %if.else10.i
  store i16 23, ptr %retval.i270, align 2
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %if.else18.i, %if.then13.i, %if.then3.i278, %if.then.i285
  %427 = load i16, ptr %retval.i270, align 2
  store i16 %427, ptr %copycode202, align 2
  %428 = load i16, ptr %inscode, align 2
  %429 = load i16, ptr %copycode202, align 2
  store i16 %428, ptr %inscode.addr.i, align 2
  store i16 %429, ptr %copycode.addr.i, align 2
  store i32 0, ptr %use_last_distance.addr.i, align 4
  %430 = load i16, ptr %copycode.addr.i, align 2
  %conv.i324 = zext i16 %430 to i32
  %and.i325 = and i32 %conv.i324, 7
  %431 = load i16, ptr %inscode.addr.i, align 2
  %conv1.i = zext i16 %431 to i32
  %and2.i = and i32 %conv1.i, 7
  %shl.i326 = shl i32 %and2.i, 3
  %or.i327 = or i32 %and.i325, %shl.i326
  %conv3.i = trunc i32 %or.i327 to i16
  store i16 %conv3.i, ptr %bits64.i, align 2
  %432 = load i32, ptr %use_last_distance.addr.i, align 4
  %tobool.i = icmp ne i32 %432, 0
  br i1 %tobool.i, label %land.lhs.true.i, label %if.else.i328

land.lhs.true.i:                                  ; preds = %GetCopyLengthCode.exit
  %433 = load i16, ptr %inscode.addr.i, align 2
  %conv4.i = zext i16 %433 to i32
  %cmp.i333 = icmp ult i32 %conv4.i, 8
  br i1 %cmp.i333, label %land.lhs.true6.i, label %if.else.i328

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %434 = load i16, ptr %copycode.addr.i, align 2
  %conv7.i = zext i16 %434 to i32
  %cmp8.i = icmp ult i32 %conv7.i, 16
  br i1 %cmp8.i, label %if.then.i334, label %if.else.i328

if.then.i334:                                     ; preds = %land.lhs.true6.i
  %435 = load i16, ptr %copycode.addr.i, align 2
  %conv10.i = zext i16 %435 to i32
  %cmp11.i335 = icmp ult i32 %conv10.i, 8
  br i1 %cmp11.i335, label %cond.true.i339, label %cond.false.i336

cond.true.i339:                                   ; preds = %if.then.i334
  %436 = load i16, ptr %bits64.i, align 2
  %conv13.i = zext i16 %436 to i32
  br label %cond.end.i

cond.false.i336:                                  ; preds = %if.then.i334
  %437 = load i16, ptr %bits64.i, align 2
  %conv14.i = zext i16 %437 to i32
  %or15.i = or i32 %conv14.i, 64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i336, %cond.true.i339
  %cond.i337 = phi i32 [ %conv13.i, %cond.true.i339 ], [ %or15.i, %cond.false.i336 ]
  %conv16.i338 = trunc i32 %cond.i337 to i16
  store i16 %conv16.i338, ptr %retval.i322, align 2
  br label %CombineLengthCodes.exit

if.else.i328:                                     ; preds = %land.lhs.true6.i, %land.lhs.true.i, %GetCopyLengthCode.exit
  %438 = load i16, ptr %copycode.addr.i, align 2
  %conv17.i329 = zext i16 %438 to i32
  %shr.i330 = ashr i32 %conv17.i329, 3
  %439 = load i16, ptr %inscode.addr.i, align 2
  %conv18.i = zext i16 %439 to i32
  %shr19.i = ashr i32 %conv18.i, 3
  %mul.i331 = mul i32 3, %shr19.i
  %add.i332 = add i32 %shr.i330, %mul.i331
  %mul20.i = mul i32 2, %add.i332
  store i32 %mul20.i, ptr %offset.i323, align 4
  %440 = load i32, ptr %offset.i323, align 4
  %shl21.i = shl i32 %440, 5
  %add22.i = add i32 %shl21.i, 64
  %441 = load i32, ptr %offset.i323, align 4
  %shr23.i = lshr i32 5377344, %441
  %and24.i = and i32 %shr23.i, 192
  %add25.i = add i32 %add22.i, %and24.i
  store i32 %add25.i, ptr %offset.i323, align 4
  %442 = load i32, ptr %offset.i323, align 4
  %443 = load i16, ptr %bits64.i, align 2
  %conv26.i = zext i16 %443 to i32
  %or27.i = or i32 %442, %conv26.i
  %conv28.i = trunc i32 %or27.i to i16
  store i16 %conv28.i, ptr %retval.i322, align 2
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else.i328, %cond.end.i
  %444 = load i16, ptr %retval.i322, align 2
  store i16 %444, ptr %cmdcode204, align 2
  %445 = load float, ptr %dist_cost170, align 4
  %446 = load i16, ptr %copycode202, align 2
  store i16 %446, ptr %copycode.addr.i472, align 2
  %447 = load i16, ptr %copycode.addr.i472, align 2
  %idxprom.i473 = zext i16 %447 to i64
  %arrayidx.i474 = getelementptr inbounds [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %idxprom.i473
  %448 = load i32, ptr %arrayidx.i474, align 4
  %conv208 = uitofp i32 %448 to float
  %add209 = fadd float %445, %conv208
  %449 = load ptr, ptr %model.addr, align 8
  %450 = load i16, ptr %cmdcode204, align 2
  store ptr %449, ptr %self.addr.i478, align 8
  store i16 %450, ptr %cmdcode.addr.i, align 2
  %451 = load ptr, ptr %self.addr.i478, align 8
  %452 = load i16, ptr %cmdcode.addr.i, align 2
  %idxprom.i479 = zext i16 %452 to i64
  %arrayidx.i480 = getelementptr inbounds [704 x float], ptr %451, i64 0, i64 %idxprom.i479
  %453 = load float, ptr %arrayidx.i480, align 4
  %add211 = fadd float %add209, %453
  store float %add211, ptr %cost206, align 4
  %454 = load float, ptr %cost206, align 4
  %455 = load ptr, ptr %nodes.addr, align 8
  %456 = load i64, ptr %pos.addr, align 8
  %457 = load i64, ptr %len156, align 8
  %add212 = add i64 %456, %457
  %arrayidx213 = getelementptr inbounds %struct.ZopfliNode, ptr %455, i64 %add212
  %u214 = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx213, i32 0, i32 3
  %458 = load float, ptr %u214, align 4
  %cmp215 = fcmp olt float %454, %458
  br i1 %cmp215, label %if.then217, label %if.end219

if.then217:                                       ; preds = %CombineLengthCodes.exit
  %459 = load ptr, ptr %nodes.addr, align 8
  %460 = load i64, ptr %pos.addr, align 8
  %461 = load i64, ptr %start, align 8
  %462 = load i64, ptr %len156, align 8
  %463 = load i64, ptr %len_code, align 8
  %464 = load i64, ptr %dist, align 8
  %465 = load float, ptr %cost206, align 4
  store ptr %459, ptr %nodes.addr.i, align 8
  store i64 %460, ptr %pos.addr.i, align 8
  store i64 %461, ptr %start_pos.addr.i, align 8
  store i64 %462, ptr %len.addr.i, align 8
  store i64 %463, ptr %len_code.addr.i, align 8
  store i64 %464, ptr %dist.addr.i, align 8
  store i64 0, ptr %short_code.addr.i, align 8
  store float %465, ptr %cost.addr.i, align 4
  %466 = load ptr, ptr %nodes.addr.i, align 8
  %467 = load i64, ptr %pos.addr.i, align 8
  %468 = load i64, ptr %len.addr.i, align 8
  %add.i485 = add i64 %467, %468
  %arrayidx.i486 = getelementptr inbounds %struct.ZopfliNode, ptr %466, i64 %add.i485
  store ptr %arrayidx.i486, ptr %next.i, align 8
  %469 = load i64, ptr %len.addr.i, align 8
  %470 = load i64, ptr %len.addr.i, align 8
  %add1.i487 = add i64 %470, 9
  %471 = load i64, ptr %len_code.addr.i, align 8
  %sub.i488 = sub i64 %add1.i487, %471
  %shl.i489 = shl i64 %sub.i488, 25
  %or.i490 = or i64 %469, %shl.i489
  %conv.i491 = trunc i64 %or.i490 to i32
  %472 = load ptr, ptr %next.i, align 8
  store i32 %conv.i491, ptr %472, align 4
  %473 = load i64, ptr %dist.addr.i, align 8
  %conv2.i = trunc i64 %473 to i32
  %474 = load ptr, ptr %next.i, align 8
  %distance.i = getelementptr inbounds %struct.ZopfliNode, ptr %474, i32 0, i32 1
  store i32 %conv2.i, ptr %distance.i, align 4
  %475 = load i64, ptr %short_code.addr.i, align 8
  %shl3.i = shl i64 %475, 27
  %476 = load i64, ptr %pos.addr.i, align 8
  %477 = load i64, ptr %start_pos.addr.i, align 8
  %sub4.i492 = sub i64 %476, %477
  %or5.i = or i64 %shl3.i, %sub4.i492
  %conv6.i493 = trunc i64 %or5.i to i32
  %478 = load ptr, ptr %next.i, align 8
  %dcode_insert_length.i = getelementptr inbounds %struct.ZopfliNode, ptr %478, i32 0, i32 2
  store i32 %conv6.i493, ptr %dcode_insert_length.i, align 4
  %479 = load float, ptr %cost.addr.i, align 4
  %480 = load ptr, ptr %next.i, align 8
  %u.i = getelementptr inbounds %struct.ZopfliNode, ptr %480, i32 0, i32 3
  store float %479, ptr %u.i, align 4
  %481 = load i64, ptr %result, align 8
  %482 = load i64, ptr %len156, align 8
  store i64 %481, ptr %a.addr.i239, align 8
  store i64 %482, ptr %b.addr.i240, align 8
  %483 = load i64, ptr %a.addr.i239, align 8
  %484 = load i64, ptr %b.addr.i240, align 8
  %cmp.i241 = icmp ugt i64 %483, %484
  br i1 %cmp.i241, label %cond.true.i244, label %cond.false.i242

cond.true.i244:                                   ; preds = %if.then217
  %485 = load i64, ptr %a.addr.i239, align 8
  br label %brotli_max_size_t.exit

cond.false.i242:                                  ; preds = %if.then217
  %486 = load i64, ptr %b.addr.i240, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i242, %cond.true.i244
  %cond.i243 = phi i64 [ %485, %cond.true.i244 ], [ %486, %cond.false.i242 ]
  store i64 %cond.i243, ptr %result, align 8
  br label %if.end219

if.end219:                                        ; preds = %brotli_max_size_t.exit, %CombineLengthCodes.exit
  br label %for.inc220

for.inc220:                                       ; preds = %if.end219
  %487 = load i64, ptr %len156, align 8
  %inc221 = add i64 %487, 1
  store i64 %inc221, ptr %len156, align 8
  br label %for.cond192, !llvm.loop !153

for.end222:                                       ; preds = %for.cond192
  br label %for.inc223

for.inc223:                                       ; preds = %for.end222
  %488 = load i64, ptr %j, align 8
  %inc224 = add i64 %488, 1
  store i64 %inc224, ptr %j, align 8
  br label %for.cond157, !llvm.loop !154

for.end225:                                       ; preds = %for.cond157
  br label %for.inc226

for.inc226:                                       ; preds = %for.end225, %if.then154
  %489 = load i64, ptr %k, align 8
  %inc227 = add i64 %489, 1
  store i64 %inc227, ptr %k, align 8
  br label %for.cond, !llvm.loop !155

for.end228:                                       ; preds = %land.end
  %490 = load i64, ptr %result, align 8
  ret i64 %490
}

; Function Attrs: nounwind uwtable
define internal void @EvaluateNode(i64 noundef %block_start, i64 noundef %pos, i64 noundef %max_backward_limit, i64 noundef %gap, ptr noundef %starting_dist_cache, ptr noundef %model, ptr noundef %queue, ptr noundef %nodes) #0 {
entry:
  %self.addr.i6 = alloca ptr, align 8
  %from.addr.i7 = alloca i64, align 8
  %to.addr.i8 = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %from.addr.i = alloca i64, align 8
  %to.addr.i = alloca i64, align 8
  %block_start.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %max_backward_limit.addr = alloca i64, align 8
  %gap.addr = alloca i64, align 8
  %starting_dist_cache.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %node_cost = alloca float, align 4
  %posdata = alloca %struct.PosData, align 8
  store i64 %block_start, ptr %block_start.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %max_backward_limit, ptr %max_backward_limit.addr, align 8
  store i64 %gap, ptr %gap.addr, align 8
  store ptr %starting_dist_cache, ptr %starting_dist_cache.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load ptr, ptr %nodes.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %0, i64 %1
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 3
  %2 = load float, ptr %u, align 4
  store float %2, ptr %node_cost, align 4
  %3 = load i64, ptr %block_start.addr, align 8
  %4 = load i64, ptr %pos.addr, align 8
  %5 = load i64, ptr %max_backward_limit.addr, align 8
  %6 = load i64, ptr %gap.addr, align 8
  %7 = load ptr, ptr %nodes.addr, align 8
  %call = call i32 @ComputeDistanceShortcut(i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %nodes.addr, align 8
  %9 = load i64, ptr %pos.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.ZopfliNode, ptr %8, i64 %9
  %u2 = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx1, i32 0, i32 3
  store i32 %call, ptr %u2, align 4
  %10 = load float, ptr %node_cost, align 4
  %11 = load ptr, ptr %model.addr, align 8
  %12 = load i64, ptr %pos.addr, align 8
  store ptr %11, ptr %self.addr.i6, align 8
  store i64 0, ptr %from.addr.i7, align 8
  store i64 %12, ptr %to.addr.i8, align 8
  %13 = load ptr, ptr %self.addr.i6, align 8
  %literal_costs_.i9 = getelementptr inbounds %struct.ZopfliCostModel, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %literal_costs_.i9, align 8
  %15 = load i64, ptr %to.addr.i8, align 8
  %arrayidx.i10 = getelementptr inbounds float, ptr %14, i64 %15
  %16 = load float, ptr %arrayidx.i10, align 4
  %17 = load ptr, ptr %self.addr.i6, align 8
  %literal_costs_1.i11 = getelementptr inbounds %struct.ZopfliCostModel, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %literal_costs_1.i11, align 8
  %19 = load i64, ptr %from.addr.i7, align 8
  %arrayidx2.i12 = getelementptr inbounds float, ptr %18, i64 %19
  %20 = load float, ptr %arrayidx2.i12, align 4
  %sub.i13 = fsub float %16, %20
  %cmp = fcmp ole float %10, %sub.i13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load i64, ptr %pos.addr, align 8
  %pos4 = getelementptr inbounds %struct.PosData, ptr %posdata, i32 0, i32 0
  store i64 %21, ptr %pos4, align 8
  %22 = load float, ptr %node_cost, align 4
  %cost = getelementptr inbounds %struct.PosData, ptr %posdata, i32 0, i32 3
  store float %22, ptr %cost, align 4
  %23 = load float, ptr %node_cost, align 4
  %24 = load ptr, ptr %model.addr, align 8
  %25 = load i64, ptr %pos.addr, align 8
  store ptr %24, ptr %self.addr.i, align 8
  store i64 0, ptr %from.addr.i, align 8
  store i64 %25, ptr %to.addr.i, align 8
  %26 = load ptr, ptr %self.addr.i, align 8
  %literal_costs_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %literal_costs_.i, align 8
  %28 = load i64, ptr %to.addr.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %27, i64 %28
  %29 = load float, ptr %arrayidx.i, align 4
  %30 = load ptr, ptr %self.addr.i, align 8
  %literal_costs_1.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %literal_costs_1.i, align 8
  %32 = load i64, ptr %from.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds float, ptr %31, i64 %32
  %33 = load float, ptr %arrayidx2.i, align 4
  %sub.i = fsub float %29, %33
  %sub = fsub float %23, %sub.i
  %costdiff = getelementptr inbounds %struct.PosData, ptr %posdata, i32 0, i32 2
  store float %sub, ptr %costdiff, align 8
  %34 = load i64, ptr %pos.addr, align 8
  %35 = load ptr, ptr %starting_dist_cache.addr, align 8
  %36 = load ptr, ptr %nodes.addr, align 8
  %distance_cache = getelementptr inbounds %struct.PosData, ptr %posdata, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i32], ptr %distance_cache, i64 0, i64 0
  call void @ComputeDistanceCache(i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %arraydecay)
  %37 = load ptr, ptr %queue.addr, align 8
  call void @StartPosQueuePush(ptr noundef %37, ptr noundef %posdata)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupZopfliCostModel(ptr noundef %m, ptr noundef %self) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %literal_costs_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %literal_costs_, align 8
  call void @BrotliFree(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %literal_costs_1 = getelementptr inbounds %struct.ZopfliCostModel, ptr %3, i32 0, i32 3
  store ptr null, ptr %literal_costs_1, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %cost_dist_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cost_dist_, align 8
  call void @BrotliFree(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %cost_dist_2 = getelementptr inbounds %struct.ZopfliCostModel, ptr %7, i32 0, i32 1
  store ptr null, ptr %cost_dist_2, align 8
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ComputeShortestPathFromNodes(i64 noundef %num_bytes, ptr noundef %nodes) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %nodes.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %num_commands = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  store i64 %0, ptr %index, align 8
  store i64 0, ptr %num_commands, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %nodes.addr, align 8
  %2 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %1, i64 %2
  %dcode_insert_length = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %dcode_insert_length, align 4
  %and = and i32 %3, 134217727
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %nodes.addr, align 8
  %5 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds %struct.ZopfliNode, ptr %4, i64 %5
  %length = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx1, i32 0, i32 0
  %6 = load i32, ptr %length, align 4
  %cmp2 = icmp eq i32 %6, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i64, ptr %index, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %index, align 8
  br label %while.cond, !llvm.loop !156

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %nodes.addr, align 8
  %10 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds %struct.ZopfliNode, ptr %9, i64 %10
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx3, i32 0, i32 3
  store i32 -1, ptr %u, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %11 = load i64, ptr %index, align 8
  %cmp5 = icmp ne i64 %11, 0
  br i1 %cmp5, label %while.body6, label %while.end11

while.body6:                                      ; preds = %while.cond4
  %12 = load ptr, ptr %nodes.addr, align 8
  %13 = load i64, ptr %index, align 8
  %arrayidx7 = getelementptr inbounds %struct.ZopfliNode, ptr %12, i64 %13
  store ptr %arrayidx7, ptr %self.addr.i, align 8
  %14 = load ptr, ptr %self.addr.i, align 8
  store ptr %14, ptr %self.addr.i.i, align 8
  %15 = load ptr, ptr %self.addr.i.i, align 8
  %16 = load i32, ptr %15, align 4
  %and.i.i = and i32 %16, 33554431
  %17 = load ptr, ptr %self.addr.i, align 8
  %dcode_insert_length.i = getelementptr inbounds %struct.ZopfliNode, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %dcode_insert_length.i, align 4
  %and.i = and i32 %18, 134217727
  %add.i = add i32 %and.i.i, %and.i
  %conv = zext i32 %add.i to i64
  store i64 %conv, ptr %len, align 8
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %index, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %index, align 8
  %21 = load i64, ptr %len, align 8
  %conv8 = trunc i64 %21 to i32
  %22 = load ptr, ptr %nodes.addr, align 8
  %23 = load i64, ptr %index, align 8
  %arrayidx9 = getelementptr inbounds %struct.ZopfliNode, ptr %22, i64 %23
  %u10 = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx9, i32 0, i32 3
  store i32 %conv8, ptr %u10, align 4
  %24 = load i64, ptr %num_commands, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %num_commands, align 8
  br label %while.cond4, !llvm.loop !157

while.end11:                                      ; preds = %while.cond4
  %25 = load i64, ptr %num_commands, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %literal_context_lut, ptr noundef %params, ptr noundef %hasher, ptr noundef %dist_cache, ptr noundef %last_insert_len, ptr noundef %commands, ptr noundef %num_commands, ptr noundef %num_literals) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %literal_context_lut.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %hasher.addr = alloca ptr, align 8
  %dist_cache.addr = alloca ptr, align 8
  %last_insert_len.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %num_commands.addr = alloca ptr, align 8
  %num_literals.addr = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  store ptr %literal_context_lut, ptr %literal_context_lut.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %hasher, ptr %hasher.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store ptr %last_insert_len, ptr %last_insert_len.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %num_commands, ptr %num_commands.addr, align 8
  store ptr %num_literals, ptr %num_literals.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %add = add i64 %0, 1
  %cmp = icmp ugt i64 %add, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %num_bytes.addr, align 8
  %add1 = add i64 %2, 1
  %mul = mul i64 %add1, 16
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %nodes, align 8
  %3 = load ptr, ptr %nodes, align 8
  %4 = load i64, ptr %num_bytes.addr, align 8
  %add2 = add i64 %4, 1
  call void @BrotliInitZopfliNodes(ptr noundef %3, i64 noundef %add2)
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i64, ptr %num_bytes.addr, align 8
  %7 = load i64, ptr %position.addr, align 8
  %8 = load ptr, ptr %ringbuffer.addr, align 8
  %9 = load i64, ptr %ringbuffer_mask.addr, align 8
  %10 = load ptr, ptr %literal_context_lut.addr, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load ptr, ptr %dist_cache.addr, align 8
  %13 = load ptr, ptr %hasher.addr, align 8
  %14 = load ptr, ptr %nodes, align 8
  %call3 = call i64 @BrotliZopfliComputeShortestPath(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %num_commands.addr, align 8
  %16 = load i64, ptr %15, align 8
  %add4 = add i64 %16, %call3
  store i64 %add4, ptr %15, align 8
  %17 = load i64, ptr %num_bytes.addr, align 8
  %18 = load i64, ptr %position.addr, align 8
  %19 = load ptr, ptr %nodes, align 8
  %20 = load ptr, ptr %dist_cache.addr, align 8
  %21 = load ptr, ptr %last_insert_len.addr, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %23 = load ptr, ptr %commands.addr, align 8
  %24 = load ptr, ptr %num_literals.addr, align 8
  call void @BrotliZopfliCreateCommands(i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %nodes, align 8
  call void @BrotliFree(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %nodes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %literal_context_lut, ptr noundef %params, ptr noundef %hasher, ptr noundef %dist_cache, ptr noundef %last_insert_len, ptr noundef %commands, ptr noundef %num_commands, ptr noundef %num_literals) #0 {
entry:
  %self.addr.i23.i462 = alloca ptr, align 8
  %pos.addr.i24.i463 = alloca i64, align 8
  %self.addr.i18.i464 = alloca ptr, align 8
  %pos.addr.i19.i465 = alloca i64, align 8
  %self.addr.i13.i466 = alloca ptr, align 8
  %pos.addr.i14.i467 = alloca i64, align 8
  %self.addr.i9.i468 = alloca ptr, align 8
  %pos.addr.i10.i469 = alloca i64, align 8
  %self.addr.i5.i470 = alloca ptr, align 8
  %pos.addr.i6.i471 = alloca i64, align 8
  %self.addr.i3.i472 = alloca ptr, align 8
  %pos.addr.i.i473 = alloca i64, align 8
  %p.addr.i1.i474 = alloca ptr, align 8
  %t.i2.i475 = alloca i64, align 8
  %p.addr.i.i476 = alloca ptr, align 8
  %t.i.i477 = alloca i64, align 8
  %self.addr.i.i.i478 = alloca ptr, align 8
  %dist.addr.i.i.i479 = alloca i64, align 8
  %len.addr.i.i.i480 = alloca i64, align 8
  %retval.i.i.i481 = alloca i64, align 8
  %s1.addr.i.i.i482 = alloca ptr, align 8
  %s2.addr.i.i.i483 = alloca ptr, align 8
  %limit.addr.i.i.i484 = alloca i64, align 8
  %s1_orig.i.i.i485 = alloca ptr, align 8
  %x.i.i.i486 = alloca i64, align 8
  %matching_bits.i.i.i487 = alloca i64, align 8
  %a.addr.i76.i.i488 = alloca i64, align 8
  %b.addr.i77.i.i489 = alloca i64, align 8
  %a.addr.i.i.i490 = alloca i64, align 8
  %b.addr.i.i.i491 = alloca i64, align 8
  %self.addr.i.i492 = alloca ptr, align 8
  %data.addr.i.i493 = alloca ptr, align 8
  %cur_ix.addr.i.i494 = alloca i64, align 8
  %ring_buffer_mask.addr.i.i495 = alloca i64, align 8
  %max_length.addr.i.i496 = alloca i64, align 8
  %max_backward.addr.i.i497 = alloca i64, align 8
  %best_len.addr.i.i498 = alloca ptr, align 8
  %matches.addr.i.i499 = alloca ptr, align 8
  %cur_ix_masked.i.i500 = alloca i64, align 8
  %max_comp_len.i.i501 = alloca i64, align 8
  %should_reroot_tree.i.i502 = alloca i32, align 4
  %key.i.i503 = alloca i32, align 4
  %buckets.i.i504 = alloca ptr, align 8
  %forest.i.i505 = alloca ptr, align 8
  %prev_ix.i.i506 = alloca i64, align 8
  %node_left.i.i507 = alloca i64, align 8
  %node_right.i.i508 = alloca i64, align 8
  %best_len_left.i.i509 = alloca i64, align 8
  %best_len_right.i.i510 = alloca i64, align 8
  %depth_remaining.i.i511 = alloca i64, align 8
  %backward.i.i512 = alloca i64, align 8
  %prev_ix_masked.i.i513 = alloca i64, align 8
  %cur_len.i.i514 = alloca i64, align 8
  %len.i.i515 = alloca i64, align 8
  %self.addr.i516 = alloca ptr, align 8
  %data.addr.i517 = alloca ptr, align 8
  %mask.addr.i518 = alloca i64, align 8
  %ix.addr.i519 = alloca i64, align 8
  %max_backward.i520 = alloca i64, align 8
  %self.addr.i23.i = alloca ptr, align 8
  %pos.addr.i24.i = alloca i64, align 8
  %self.addr.i18.i = alloca ptr, align 8
  %pos.addr.i19.i = alloca i64, align 8
  %self.addr.i13.i = alloca ptr, align 8
  %pos.addr.i14.i = alloca i64, align 8
  %self.addr.i9.i = alloca ptr, align 8
  %pos.addr.i10.i = alloca i64, align 8
  %self.addr.i5.i = alloca ptr, align 8
  %pos.addr.i6.i = alloca i64, align 8
  %self.addr.i3.i = alloca ptr, align 8
  %pos.addr.i.i = alloca i64, align 8
  %p.addr.i1.i = alloca ptr, align 8
  %t.i2.i = alloca i64, align 8
  %p.addr.i.i443 = alloca ptr, align 8
  %t.i.i444 = alloca i64, align 8
  %self.addr.i.i.i = alloca ptr, align 8
  %dist.addr.i.i.i = alloca i64, align 8
  %len.addr.i.i.i = alloca i64, align 8
  %retval.i.i.i = alloca i64, align 8
  %s1.addr.i.i.i = alloca ptr, align 8
  %s2.addr.i.i.i = alloca ptr, align 8
  %limit.addr.i.i.i = alloca i64, align 8
  %s1_orig.i.i.i = alloca ptr, align 8
  %x.i.i.i = alloca i64, align 8
  %matching_bits.i.i.i = alloca i64, align 8
  %a.addr.i76.i.i = alloca i64, align 8
  %b.addr.i77.i.i = alloca i64, align 8
  %a.addr.i.i.i = alloca i64, align 8
  %b.addr.i.i.i = alloca i64, align 8
  %self.addr.i.i445 = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %cur_ix.addr.i.i = alloca i64, align 8
  %ring_buffer_mask.addr.i.i = alloca i64, align 8
  %max_length.addr.i.i = alloca i64, align 8
  %max_backward.addr.i.i = alloca i64, align 8
  %best_len.addr.i.i = alloca ptr, align 8
  %matches.addr.i.i = alloca ptr, align 8
  %cur_ix_masked.i.i = alloca i64, align 8
  %max_comp_len.i.i = alloca i64, align 8
  %should_reroot_tree.i.i = alloca i32, align 4
  %key.i.i = alloca i32, align 4
  %buckets.i.i = alloca ptr, align 8
  %forest.i.i = alloca ptr, align 8
  %prev_ix.i.i = alloca i64, align 8
  %node_left.i.i = alloca i64, align 8
  %node_right.i.i = alloca i64, align 8
  %best_len_left.i.i = alloca i64, align 8
  %best_len_right.i.i = alloca i64, align 8
  %depth_remaining.i.i = alloca i64, align 8
  %backward.i.i = alloca i64, align 8
  %prev_ix_masked.i.i = alloca i64, align 8
  %cur_len.i.i = alloca i64, align 8
  %len.i.i = alloca i64, align 8
  %self.addr.i446 = alloca ptr, align 8
  %data.addr.i447 = alloca ptr, align 8
  %mask.addr.i448 = alloca i64, align 8
  %ix.addr.i = alloca i64, align 8
  %max_backward.i = alloca i64, align 8
  %p.addr.i442 = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p.addr.i76.i = alloca ptr, align 8
  %t.i77.i = alloca i64, align 8
  %p.addr.i74.i = alloca ptr, align 8
  %t.i75.i = alloca i64, align 8
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i64, align 8
  %self.addr.i.i352 = alloca ptr, align 8
  %dist.addr.i.i353 = alloca i64, align 8
  %len.addr.i.i354 = alloca i64, align 8
  %retval.i.i355 = alloca i64, align 8
  %s1.addr.i.i356 = alloca ptr, align 8
  %s2.addr.i.i357 = alloca ptr, align 8
  %limit.addr.i.i358 = alloca i64, align 8
  %s1_orig.i.i359 = alloca ptr, align 8
  %x.i.i360 = alloca i64, align 8
  %matching_bits.i.i361 = alloca i64, align 8
  %self.addr.i362 = alloca ptr, align 8
  %data.addr.i363 = alloca ptr, align 8
  %ring_buffer_mask.addr.i364 = alloca i64, align 8
  %cur_ix.addr.i365 = alloca i64, align 8
  %min_length.addr.i366 = alloca i64, align 8
  %max_length.addr.i367 = alloca i64, align 8
  %distance_offset.addr.i = alloca i64, align 8
  %max_distance.addr.i368 = alloca i64, align 8
  %matches.addr.i369 = alloca ptr, align 8
  %match_limit.addr.i370 = alloca i64, align 8
  %source_size.i = alloca i32, align 4
  %hash_bits.i = alloca i32, align 4
  %bucket_bits.i = alloca i32, align 4
  %slot_bits.i = alloca i32, align 4
  %hash_shift.i = alloca i32, align 4
  %slot_mask.i = alloca i32, align 4
  %hash_mask.i = alloca i64, align 8
  %slot_offsets.i = alloca ptr, align 8
  %heads.i = alloca ptr, align 8
  %items.i = alloca ptr, align 8
  %source.i = alloca ptr, align 8
  %cur_ix_masked.i371 = alloca i64, align 8
  %best_len.i372 = alloca i64, align 8
  %h.i = alloca i64, align 8
  %key.i373 = alloca i32, align 4
  %slot.i = alloca i32, align 4
  %head.i = alloca i32, align 4
  %chain.i = alloca ptr, align 8
  %item.i = alloca i32, align 4
  %found.i = alloca i64, align 8
  %tail.i = alloca ptr, align 8
  %offset.i = alloca i64, align 8
  %distance.i374 = alloca i64, align 8
  %limit.i = alloca i64, align 8
  %len.i375 = alloca i64, align 8
  %self.addr.i347 = alloca ptr, align 8
  %pos.addr.i348 = alloca i64, align 8
  %self.addr.i342 = alloca ptr, align 8
  %pos.addr.i343 = alloca i64, align 8
  %self.addr.i337 = alloca ptr, align 8
  %pos.addr.i338 = alloca i64, align 8
  %self.addr.i333 = alloca ptr, align 8
  %pos.addr.i334 = alloca i64, align 8
  %self.addr.i329 = alloca ptr, align 8
  %pos.addr.i330 = alloca i64, align 8
  %self.addr.i327 = alloca ptr, align 8
  %pos.addr.i = alloca i64, align 8
  %p.addr.i325 = alloca ptr, align 8
  %t.i326 = alloca i64, align 8
  %p.addr.i323 = alloca ptr, align 8
  %t.i324 = alloca i64, align 8
  %p.addr.i321 = alloca ptr, align 8
  %t.i322 = alloca i64, align 8
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %self.addr.i311 = alloca ptr, align 8
  %dist.addr.i312 = alloca i64, align 8
  %len.addr.i313 = alloca i64, align 8
  %len_code.addr.i = alloca i64, align 8
  %self.addr.i.i = alloca ptr, align 8
  %dist.addr.i.i = alloca i64, align 8
  %len.addr.i.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %s1.addr.i.i = alloca ptr, align 8
  %s2.addr.i.i = alloca ptr, align 8
  %limit.addr.i.i = alloca i64, align 8
  %s1_orig.i.i = alloca ptr, align 8
  %x.i.i = alloca i64, align 8
  %matching_bits.i.i = alloca i64, align 8
  %a.addr.i76.i = alloca i64, align 8
  %b.addr.i77.i = alloca i64, align 8
  %a.addr.i.i273 = alloca i64, align 8
  %b.addr.i.i274 = alloca i64, align 8
  %self.addr.i275 = alloca ptr, align 8
  %data.addr.i276 = alloca ptr, align 8
  %cur_ix.addr.i277 = alloca i64, align 8
  %ring_buffer_mask.addr.i278 = alloca i64, align 8
  %max_length.addr.i279 = alloca i64, align 8
  %max_backward.addr.i280 = alloca i64, align 8
  %best_len.addr.i = alloca ptr, align 8
  %matches.addr.i281 = alloca ptr, align 8
  %cur_ix_masked.i282 = alloca i64, align 8
  %max_comp_len.i = alloca i64, align 8
  %should_reroot_tree.i = alloca i32, align 4
  %key.i = alloca i32, align 4
  %buckets.i = alloca ptr, align 8
  %forest.i = alloca ptr, align 8
  %prev_ix.i283 = alloca i64, align 8
  %node_left.i = alloca i64, align 8
  %node_right.i = alloca i64, align 8
  %best_len_left.i = alloca i64, align 8
  %best_len_right.i = alloca i64, align 8
  %depth_remaining.i = alloca i64, align 8
  %backward.i284 = alloca i64, align 8
  %prev_ix_masked.i = alloca i64, align 8
  %cur_len.i = alloca i64, align 8
  %len.i285 = alloca i64, align 8
  %self.addr.i270 = alloca ptr, align 8
  %dist.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca i64, align 8
  %s1_orig.i = alloca ptr, align 8
  %x.i = alloca i64, align 8
  %matching_bits.i = alloca i64, align 8
  %self.addr.i232 = alloca ptr, align 8
  %data.addr.i233 = alloca ptr, align 8
  %mask.addr.i = alloca i64, align 8
  %ix_start.addr.i = alloca i64, align 8
  %ix_end.addr.i = alloca i64, align 8
  %i.i234 = alloca i64, align 8
  %j.i = alloca i64, align 8
  %a.addr.i226 = alloca i64, align 8
  %b.addr.i227 = alloca i64, align 8
  %self.addr.i222 = alloca ptr, align 8
  %self.addr.i219 = alloca ptr, align 8
  %addon.addr.i = alloca ptr, align 8
  %data.addr.i200 = alloca ptr, align 8
  %ring_buffer_mask.addr.i201 = alloca i64, align 8
  %cur_ix.addr.i202 = alloca i64, align 8
  %min_length.addr.i = alloca i64, align 8
  %max_length.addr.i203 = alloca i64, align 8
  %max_ring_buffer_distance.addr.i = alloca i64, align 8
  %max_distance.addr.i = alloca i64, align 8
  %matches.addr.i204 = alloca ptr, align 8
  %match_limit.addr.i = alloca i64, align 8
  %base_offset.i = alloca i64, align 8
  %d.i = alloca i64, align 8
  %total_found.i = alloca i64, align 8
  %a.addr.i.i = alloca i64, align 8
  %b.addr.i.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %dictionary.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %ring_buffer_mask.addr.i = alloca i64, align 8
  %cur_ix.addr.i = alloca i64, align 8
  %max_length.addr.i = alloca i64, align 8
  %max_backward.addr.i = alloca i64, align 8
  %dictionary_distance.addr.i = alloca i64, align 8
  %params.addr.i = alloca ptr, align 8
  %matches.addr.i = alloca ptr, align 8
  %orig_matches.i = alloca ptr, align 8
  %cur_ix_masked.i = alloca i64, align 8
  %best_len.i = alloca i64, align 8
  %short_match_max_backward.i = alloca i64, align 8
  %stop.i = alloca i64, align 8
  %dict_matches.i = alloca [38 x i32], align 16
  %i.i = alloca i64, align 8
  %prev_ix.i = alloca i64, align 8
  %backward.i = alloca i64, align 8
  %len.i = alloca i64, align 8
  %minlen.i = alloca i64, align 8
  %maxlen.i = alloca i64, align 8
  %l.i = alloca i64, align 8
  %dict_id.i = alloca i32, align 4
  %distance.i = alloca i64, align 8
  %a.addr.i191 = alloca i64, align 8
  %b.addr.i192 = alloca i64, align 8
  %a.addr.i184 = alloca i64, align 8
  %b.addr.i185 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %literal_context_lut.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %hasher.addr = alloca ptr, align 8
  %dist_cache.addr = alloca ptr, align 8
  %last_insert_len.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %num_commands.addr = alloca ptr, align 8
  %num_literals.addr = alloca ptr, align 8
  %stream_offset = alloca i64, align 8
  %max_backward_limit = alloca i64, align 8
  %num_matches = alloca ptr, align 8
  %matches_size = alloca i64, align 8
  %store_end = alloca i64, align 8
  %cur_match_pos = alloca i64, align 8
  %i = alloca i64, align 8
  %orig_num_literals = alloca i64, align 8
  %orig_last_insert_len = alloca i64, align 8
  %orig_dist_cache = alloca [4 x i32], align 16
  %orig_num_commands = alloca i64, align 8
  %model = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %matches = alloca ptr, align 8
  %addon = alloca ptr, align 8
  %gap = alloca i64, align 8
  %shadow_matches = alloca i64, align 8
  %pos = alloca i64, align 8
  %max_distance = alloca i64, align 8
  %dictionary_start = alloca i64, align 8
  %max_length = alloca i64, align 8
  %num_found_matches = alloca i64, align 8
  %cur_match_end = alloca i64, align 8
  %j = alloca i64, align 8
  %dict_id = alloca i32, align 4
  %p1 = alloca i8, align 1
  %p2 = alloca i8, align 1
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  %cd_matches = alloca i64, align 8
  %match_len = alloca i64, align 8
  %skip = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  store ptr %literal_context_lut, ptr %literal_context_lut.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %hasher, ptr %hasher.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store ptr %last_insert_len, ptr %last_insert_len.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %num_commands, ptr %num_commands.addr, align 8
  store ptr %num_literals, ptr %num_literals.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %stream_offset1, align 8
  store i64 %1, ptr %stream_offset, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %lgwin, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 16
  store i64 %sub, ptr %max_backward_limit, align 8
  %4 = load i64, ptr %num_bytes.addr, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i64, ptr %num_bytes.addr, align 8
  %mul = mul i64 %6, 4
  %call = call ptr @BrotliAllocate(ptr noundef %5, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %num_matches, align 8
  %7 = load i64, ptr %num_bytes.addr, align 8
  %mul2 = mul i64 4, %7
  store i64 %mul2, ptr %matches_size, align 8
  %8 = load i64, ptr %num_bytes.addr, align 8
  %cmp4 = icmp uge i64 %8, 128
  br i1 %cmp4, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.end
  %9 = load i64, ptr %position.addr, align 8
  %10 = load i64, ptr %num_bytes.addr, align 8
  %add = add i64 %9, %10
  %sub7 = sub i64 %add, 128
  %add8 = add i64 %sub7, 1
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  %11 = load i64, ptr %position.addr, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true5
  %cond11 = phi i64 [ %add8, %cond.true5 ], [ %11, %cond.false9 ]
  store i64 %cond11, ptr %store_end, align 8
  store i64 0, ptr %cur_match_pos, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %call12 = call ptr @BrotliAllocate(ptr noundef %12, i64 noundef 9896)
  store ptr %call12, ptr %model, align 8
  %13 = load i64, ptr %matches_size, align 8
  %cmp13 = icmp ugt i64 %13, 0
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load i64, ptr %matches_size, align 8
  %mul15 = mul i64 %15, 8
  %call16 = call ptr @BrotliAllocate(ptr noundef %14, i64 noundef %mul15)
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end10
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi ptr [ %call16, %cond.true14 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %matches, align 8
  %16 = load ptr, ptr %params.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %16, i32 0, i32 10
  %compound = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary, i32 0, i32 1
  store ptr %compound, ptr %addon, align 8
  %17 = load ptr, ptr %addon, align 8
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %total_size, align 8
  store i64 %18, ptr %gap, align 8
  %19 = load ptr, ptr %addon, align 8
  %num_chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %num_chunks, align 8
  %cmp20 = icmp ne i64 %20, 0
  %cond21 = select i1 %cmp20, i32 256, i32 0
  %conv = sext i32 %cond21 to i64
  store i64 %conv, ptr %shadow_matches, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc153, %cond.end18
  %21 = load i64, ptr %i, align 8
  %add23 = add i64 %21, 4
  %sub24 = sub i64 %add23, 1
  %22 = load i64, ptr %num_bytes.addr, align 8
  %cmp25 = icmp ult i64 %sub24, %22
  br i1 %cmp25, label %for.body, label %for.end155

for.body:                                         ; preds = %for.cond
  %23 = load i64, ptr %position.addr, align 8
  %24 = load i64, ptr %i, align 8
  %add27 = add i64 %23, %24
  store i64 %add27, ptr %pos, align 8
  %25 = load i64, ptr %pos, align 8
  %26 = load i64, ptr %max_backward_limit, align 8
  store i64 %25, ptr %a.addr.i191, align 8
  store i64 %26, ptr %b.addr.i192, align 8
  %27 = load i64, ptr %a.addr.i191, align 8
  %28 = load i64, ptr %b.addr.i192, align 8
  %cmp.i193 = icmp ult i64 %27, %28
  br i1 %cmp.i193, label %cond.true.i196, label %cond.false.i194

cond.true.i196:                                   ; preds = %for.body
  %29 = load i64, ptr %a.addr.i191, align 8
  br label %brotli_min_size_t.exit197

cond.false.i194:                                  ; preds = %for.body
  %30 = load i64, ptr %b.addr.i192, align 8
  br label %brotli_min_size_t.exit197

brotli_min_size_t.exit197:                        ; preds = %cond.false.i194, %cond.true.i196
  %cond.i195 = phi i64 [ %29, %cond.true.i196 ], [ %30, %cond.false.i194 ]
  store i64 %cond.i195, ptr %max_distance, align 8
  %31 = load i64, ptr %pos, align 8
  %32 = load i64, ptr %stream_offset, align 8
  %add29 = add i64 %31, %32
  %33 = load i64, ptr %max_backward_limit, align 8
  store i64 %add29, ptr %a.addr.i184, align 8
  store i64 %33, ptr %b.addr.i185, align 8
  %34 = load i64, ptr %a.addr.i184, align 8
  %35 = load i64, ptr %b.addr.i185, align 8
  %cmp.i186 = icmp ult i64 %34, %35
  br i1 %cmp.i186, label %cond.true.i189, label %cond.false.i187

cond.true.i189:                                   ; preds = %brotli_min_size_t.exit197
  %36 = load i64, ptr %a.addr.i184, align 8
  br label %brotli_min_size_t.exit190

cond.false.i187:                                  ; preds = %brotli_min_size_t.exit197
  %37 = load i64, ptr %b.addr.i185, align 8
  br label %brotli_min_size_t.exit190

brotli_min_size_t.exit190:                        ; preds = %cond.false.i187, %cond.true.i189
  %cond.i188 = phi i64 [ %36, %cond.true.i189 ], [ %37, %cond.false.i187 ]
  store i64 %cond.i188, ptr %dictionary_start, align 8
  %38 = load i64, ptr %num_bytes.addr, align 8
  %39 = load i64, ptr %i, align 8
  %sub31 = sub i64 %38, %39
  store i64 %sub31, ptr %max_length, align 8
  store i32 0, ptr %dict_id, align 4
  %40 = load ptr, ptr %params.addr, align 8
  %dictionary32 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %40, i32 0, i32 10
  %contextual = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary32, i32 0, i32 2
  %context_based = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual, i32 0, i32 0
  %41 = load i32, ptr %context_based, align 8
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %brotli_min_size_t.exit190
  %42 = load i64, ptr %pos, align 8
  %cmp33 = icmp uge i64 %42, 1
  br i1 %cmp33, label %cond.true35, label %cond.false38

cond.true35:                                      ; preds = %if.then
  %43 = load ptr, ptr %ringbuffer.addr, align 8
  %44 = load i64, ptr %pos, align 8
  %sub36 = sub i64 %44, 1
  %45 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and = and i64 %sub36, %45
  %arrayidx = getelementptr inbounds i8, ptr %43, i64 %and
  %46 = load i8, ptr %arrayidx, align 1
  %conv37 = zext i8 %46 to i32
  br label %cond.end39

cond.false38:                                     ; preds = %if.then
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %conv37, %cond.true35 ], [ 0, %cond.false38 ]
  %conv41 = trunc i32 %cond40 to i8
  store i8 %conv41, ptr %p1, align 1
  %47 = load i64, ptr %pos, align 8
  %cmp42 = icmp uge i64 %47, 2
  br i1 %cmp42, label %cond.true44, label %cond.false49

cond.true44:                                      ; preds = %cond.end39
  %48 = load ptr, ptr %ringbuffer.addr, align 8
  %49 = load i64, ptr %pos, align 8
  %sub45 = sub i64 %49, 2
  %50 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and46 = and i64 %sub45, %50
  %arrayidx47 = getelementptr inbounds i8, ptr %48, i64 %and46
  %51 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %51 to i32
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end39
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true44
  %cond51 = phi i32 [ %conv48, %cond.true44 ], [ 0, %cond.false49 ]
  %conv52 = trunc i32 %cond51 to i8
  store i8 %conv52, ptr %p2, align 1
  %52 = load ptr, ptr %params.addr, align 8
  %dictionary53 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %52, i32 0, i32 10
  %contextual54 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary53, i32 0, i32 2
  %context_map = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual54, i32 0, i32 2
  %53 = load ptr, ptr %literal_context_lut.addr, align 8
  %54 = load i8, ptr %p1, align 1
  %idxprom = zext i8 %54 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %53, i64 %idxprom
  %55 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %55 to i32
  %56 = load ptr, ptr %literal_context_lut.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %56, i64 256
  %57 = load i8, ptr %p2, align 1
  %idxprom57 = zext i8 %57 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom57
  %58 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %58 to i32
  %or = or i32 %conv56, %conv59
  %idxprom60 = sext i32 %or to i64
  %arrayidx61 = getelementptr inbounds [64 x i8], ptr %context_map, i64 0, i64 %idxprom60
  %59 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %59 to i32
  store i32 %conv62, ptr %dict_id, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end50, %brotli_min_size_t.exit190
  %60 = load i64, ptr %matches_size, align 8
  %61 = load i64, ptr %cur_match_pos, align 8
  %add63 = add i64 %61, 128
  %62 = load i64, ptr %shadow_matches, align 8
  %add64 = add i64 %add63, %62
  %cmp65 = icmp ult i64 %60, %add64
  br i1 %cmp65, label %if.then67, label %if.end94

if.then67:                                        ; preds = %if.end
  %63 = load i64, ptr %matches_size, align 8
  %cmp68 = icmp eq i64 %63, 0
  br i1 %cmp68, label %cond.true70, label %cond.false73

cond.true70:                                      ; preds = %if.then67
  %64 = load i64, ptr %cur_match_pos, align 8
  %add71 = add i64 %64, 128
  %65 = load i64, ptr %shadow_matches, align 8
  %add72 = add i64 %add71, %65
  br label %cond.end74

cond.false73:                                     ; preds = %if.then67
  %66 = load i64, ptr %matches_size, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true70
  %cond75 = phi i64 [ %add72, %cond.true70 ], [ %66, %cond.false73 ]
  store i64 %cond75, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end74
  %67 = load i64, ptr %_new_size, align 8
  %68 = load i64, ptr %cur_match_pos, align 8
  %add76 = add i64 %68, 128
  %69 = load i64, ptr %shadow_matches, align 8
  %add77 = add i64 %add76, %69
  %cmp78 = icmp ult i64 %67, %add77
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %70 = load i64, ptr %_new_size, align 8
  %mul80 = mul i64 %70, 2
  store i64 %mul80, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !158

while.end:                                        ; preds = %while.cond
  %71 = load i64, ptr %_new_size, align 8
  %cmp81 = icmp ugt i64 %71, 0
  br i1 %cmp81, label %cond.true83, label %cond.false86

cond.true83:                                      ; preds = %while.end
  %72 = load ptr, ptr %m.addr, align 8
  %73 = load i64, ptr %_new_size, align 8
  %mul84 = mul i64 %73, 8
  %call85 = call ptr @BrotliAllocate(ptr noundef %72, i64 noundef %mul84)
  br label %cond.end87

cond.false86:                                     ; preds = %while.end
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true83
  %cond88 = phi ptr [ %call85, %cond.true83 ], [ null, %cond.false86 ]
  store ptr %cond88, ptr %new_array, align 8
  %74 = load i64, ptr %matches_size, align 8
  %cmp89 = icmp ne i64 %74, 0
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %cond.end87
  %75 = load ptr, ptr %new_array, align 8
  %76 = load ptr, ptr %matches, align 8
  %77 = load i64, ptr %matches_size, align 8
  %mul92 = mul i64 %77, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %mul92, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %cond.end87
  %78 = load ptr, ptr %m.addr, align 8
  %79 = load ptr, ptr %matches, align 8
  call void @BrotliFree(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %matches, align 8
  %80 = load ptr, ptr %new_array, align 8
  store ptr %80, ptr %matches, align 8
  %81 = load i64, ptr %_new_size, align 8
  store i64 %81, ptr %matches_size, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end
  %82 = load ptr, ptr %hasher.addr, align 8
  %privat = getelementptr inbounds %struct.Hasher, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %params.addr, align 8
  %dictionary95 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %83, i32 0, i32 10
  %contextual96 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary95, i32 0, i32 2
  %dict = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual96, i32 0, i32 3
  %84 = load i32, ptr %dict_id, align 4
  %idxprom97 = sext i32 %84 to i64
  %arrayidx98 = getelementptr inbounds [64 x ptr], ptr %dict, i64 0, i64 %idxprom97
  %85 = load ptr, ptr %arrayidx98, align 8
  %86 = load ptr, ptr %ringbuffer.addr, align 8
  %87 = load i64, ptr %ringbuffer_mask.addr, align 8
  %88 = load i64, ptr %pos, align 8
  %89 = load i64, ptr %max_length, align 8
  %90 = load i64, ptr %max_distance, align 8
  %91 = load i64, ptr %dictionary_start, align 8
  %92 = load i64, ptr %gap, align 8
  %add99 = add i64 %91, %92
  %93 = load ptr, ptr %params.addr, align 8
  %94 = load ptr, ptr %matches, align 8
  %95 = load i64, ptr %cur_match_pos, align 8
  %96 = load i64, ptr %shadow_matches, align 8
  %add100 = add i64 %95, %96
  %arrayidx101 = getelementptr inbounds %struct.BackwardMatch, ptr %94, i64 %add100
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %privat, ptr %self.addr.i, align 8, !noalias !164
  store ptr %85, ptr %dictionary.addr.i, align 8, !noalias !164
  store ptr %86, ptr %data.addr.i, align 8, !noalias !164
  store i64 %87, ptr %ring_buffer_mask.addr.i, align 8, !noalias !164
  store i64 %88, ptr %cur_ix.addr.i, align 8, !noalias !164
  store i64 %89, ptr %max_length.addr.i, align 8, !noalias !164
  store i64 %90, ptr %max_backward.addr.i, align 8, !noalias !164
  store i64 %add99, ptr %dictionary_distance.addr.i, align 8, !noalias !164
  store ptr %93, ptr %params.addr.i, align 8, !noalias !164
  store ptr %arrayidx101, ptr %matches.addr.i, align 8, !noalias !164
  %97 = load ptr, ptr %matches.addr.i, align 8, !noalias !164
  store ptr %97, ptr %orig_matches.i, align 8, !noalias !164
  %98 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !164
  %99 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !164
  %and.i = and i64 %98, %99
  store i64 %and.i, ptr %cur_ix_masked.i, align 8, !noalias !164
  store i64 1, ptr %best_len.i, align 8, !noalias !164
  %100 = load ptr, ptr %params.addr.i, align 8, !noalias !164
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %quality.i, align 4
  %cmp.i198 = icmp ne i32 %101, 11
  %cond.i199 = select i1 %cmp.i198, i32 16, i32 64
  %conv.i = sext i32 %cond.i199 to i64
  store i64 %conv.i, ptr %short_match_max_backward.i, align 8, !noalias !164
  %102 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !164
  %103 = load i64, ptr %short_match_max_backward.i, align 8, !noalias !164
  %sub.i = sub i64 %102, %103
  store i64 %sub.i, ptr %stop.i, align 8, !noalias !164
  %104 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !164
  %105 = load i64, ptr %short_match_max_backward.i, align 8, !noalias !164
  %cmp1.i = icmp ult i64 %104, %105
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end94
  store i64 0, ptr %stop.i, align 8, !noalias !164
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end94
  %106 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !164
  %sub3.i = sub i64 %106, 1
  store i64 %sub3.i, ptr %i.i, align 8, !noalias !164
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end.i
  %107 = load i64, ptr %i.i, align 8, !noalias !164
  %108 = load i64, ptr %stop.i, align 8, !noalias !164
  %cmp4.i = icmp ugt i64 %107, %108
  br i1 %cmp4.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %109 = load i64, ptr %best_len.i, align 8, !noalias !164
  %cmp6.i = icmp ule i64 %109, 2
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %110 = phi i1 [ false, %for.cond.i ], [ %cmp6.i, %land.rhs.i ]
  br i1 %110, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.end.i
  %111 = load i64, ptr %i.i, align 8, !noalias !164
  store i64 %111, ptr %prev_ix.i, align 8, !noalias !164
  %112 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !164
  %113 = load i64, ptr %prev_ix.i, align 8, !noalias !164
  %sub8.i = sub i64 %112, %113
  store i64 %sub8.i, ptr %backward.i, align 8, !noalias !164
  %114 = load i64, ptr %backward.i, align 8, !noalias !164
  %115 = load i64, ptr %max_backward.addr.i, align 8, !noalias !164
  %cmp9.i = icmp ugt i64 %114, %115
  br i1 %cmp9.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %for.body.i
  br label %for.end.i

if.end13.i:                                       ; preds = %for.body.i
  %116 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !164
  %117 = load i64, ptr %prev_ix.i, align 8, !noalias !164
  %and14.i = and i64 %117, %116
  store i64 %and14.i, ptr %prev_ix.i, align 8, !noalias !164
  %118 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %119 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !164
  %arrayidx.i = getelementptr inbounds i8, ptr %118, i64 %119
  %120 = load i8, ptr %arrayidx.i, align 1
  %conv15.i = zext i8 %120 to i32
  %121 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %122 = load i64, ptr %prev_ix.i, align 8, !noalias !164
  %arrayidx16.i = getelementptr inbounds i8, ptr %121, i64 %122
  %123 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %123 to i32
  %cmp18.i = icmp ne i32 %conv15.i, %conv17.i
  br i1 %cmp18.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %124 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %125 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !164
  %add.i = add i64 %125, 1
  %arrayidx20.i = getelementptr inbounds i8, ptr %124, i64 %add.i
  %126 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %126 to i32
  %127 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %128 = load i64, ptr %prev_ix.i, align 8, !noalias !164
  %add22.i = add i64 %128, 1
  %arrayidx23.i = getelementptr inbounds i8, ptr %127, i64 %add22.i
  %129 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %129 to i32
  %cmp25.i = icmp ne i32 %conv21.i, %conv24.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %lor.lhs.false.i, %if.end13.i
  br label %for.inc.i

if.end28.i:                                       ; preds = %lor.lhs.false.i
  %130 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %131 = load i64, ptr %prev_ix.i, align 8, !noalias !164
  %arrayidx29.i = getelementptr inbounds i8, ptr %130, i64 %131
  %132 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %133 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !164
  %arrayidx30.i = getelementptr inbounds i8, ptr %132, i64 %133
  %134 = load i64, ptr %max_length.addr.i, align 8, !noalias !164
  store ptr %arrayidx29.i, ptr %s1.addr.i, align 8
  store ptr %arrayidx30.i, ptr %s2.addr.i, align 8
  store i64 %134, ptr %limit.addr.i, align 8
  %135 = load ptr, ptr %s1.addr.i, align 8
  store ptr %135, ptr %s1_orig.i, align 8
  br label %for.cond.i248

for.cond.i248:                                    ; preds = %if.end.i260, %if.end28.i
  %136 = load i64, ptr %limit.addr.i, align 8
  %cmp.i249 = icmp uge i64 %136, 8
  br i1 %cmp.i249, label %for.body.i256, label %for.end.i250

for.body.i256:                                    ; preds = %for.cond.i248
  %137 = load ptr, ptr %s2.addr.i, align 8
  store ptr %137, ptr %p.addr.i325, align 8
  %138 = load ptr, ptr %p.addr.i325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i326, ptr align 1 %138, i64 8, i1 false)
  %139 = load i64, ptr %t.i326, align 8
  %140 = load ptr, ptr %s1.addr.i, align 8
  store ptr %140, ptr %p.addr.i323, align 8
  %141 = load ptr, ptr %p.addr.i323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i324, ptr align 1 %141, i64 8, i1 false)
  %142 = load i64, ptr %t.i324, align 8
  %xor.i = xor i64 %139, %142
  store i64 %xor.i, ptr %x.i, align 8
  %143 = load ptr, ptr %s2.addr.i, align 8
  %add.ptr.i258 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %add.ptr.i258, ptr %s2.addr.i, align 8
  %144 = load i64, ptr %x.i, align 8
  %cmp2.i259 = icmp ne i64 %144, 0
  br i1 %cmp2.i259, label %if.then.i263, label %if.end.i260

if.then.i263:                                     ; preds = %for.body.i256
  %145 = load i64, ptr %x.i, align 8
  %146 = call i64 @llvm.cttz.i64(i64 %145, i1 true)
  %cast.i = trunc i64 %146 to i32
  %conv.i264 = sext i32 %cast.i to i64
  store i64 %conv.i264, ptr %matching_bits.i, align 8
  %147 = load ptr, ptr %s1.addr.i, align 8
  %148 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast.i265 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i266 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266
  %149 = load i64, ptr %matching_bits.i, align 8
  %shr.i268 = lshr i64 %149, 3
  %add.i269 = add i64 %sub.ptr.sub.i267, %shr.i268
  store i64 %add.i269, ptr %retval.i, align 8
  br label %FindMatchLengthWithLimit.exit

if.end.i260:                                      ; preds = %for.body.i256
  %150 = load ptr, ptr %s1.addr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %add.ptr3.i, ptr %s1.addr.i, align 8
  %151 = load i64, ptr %limit.addr.i, align 8
  %sub.i262 = sub i64 %151, 8
  store i64 %sub.i262, ptr %limit.addr.i, align 8
  br label %for.cond.i248, !llvm.loop !13

for.end.i250:                                     ; preds = %for.cond.i248
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.end.i250
  %152 = load i64, ptr %limit.addr.i, align 8
  %tobool.i = icmp ne i64 %152, 0
  br i1 %tobool.i, label %land.rhs.i254, label %land.end.i251

land.rhs.i254:                                    ; preds = %while.cond.i
  %153 = load ptr, ptr %s1.addr.i, align 8
  %154 = load i8, ptr %153, align 1
  %conv4.i = zext i8 %154 to i32
  %155 = load ptr, ptr %s2.addr.i, align 8
  %156 = load i8, ptr %155, align 1
  %conv5.i = zext i8 %156 to i32
  %cmp6.i255 = icmp eq i32 %conv4.i, %conv5.i
  br label %land.end.i251

land.end.i251:                                    ; preds = %land.rhs.i254, %while.cond.i
  %157 = phi i1 [ false, %while.cond.i ], [ %cmp6.i255, %land.rhs.i254 ]
  br i1 %157, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i251
  %158 = load i64, ptr %limit.addr.i, align 8
  %dec.i252 = add i64 %158, -1
  store i64 %dec.i252, ptr %limit.addr.i, align 8
  %159 = load ptr, ptr %s2.addr.i, align 8
  %incdec.ptr.i253 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr.i253, ptr %s2.addr.i, align 8
  %160 = load ptr, ptr %s1.addr.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr8.i, ptr %s1.addr.i, align 8
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.end.i251
  %161 = load ptr, ptr %s1.addr.i, align 8
  %162 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  store i64 %sub.ptr.sub11.i, ptr %retval.i, align 8
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i263
  %163 = load i64, ptr %retval.i, align 8
  store i64 %163, ptr %len.i, align 8, !noalias !164
  %164 = load i64, ptr %len.i, align 8, !noalias !164
  %165 = load i64, ptr %best_len.i, align 8, !noalias !164
  %cmp31.i = icmp ugt i64 %164, %165
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %FindMatchLengthWithLimit.exit
  %166 = load i64, ptr %len.i, align 8, !noalias !164
  store i64 %166, ptr %best_len.i, align 8, !noalias !164
  %167 = load ptr, ptr %matches.addr.i, align 8, !noalias !164
  %incdec.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %167, i32 1
  store ptr %incdec.ptr.i, ptr %matches.addr.i, align 8, !noalias !164
  %168 = load i64, ptr %backward.i, align 8, !noalias !164
  %169 = load i64, ptr %len.i, align 8, !noalias !164
  store ptr %167, ptr %self.addr.i270, align 8
  store i64 %168, ptr %dist.addr.i, align 8
  store i64 %169, ptr %len.addr.i, align 8
  %170 = load i64, ptr %dist.addr.i, align 8
  %conv.i271 = trunc i64 %170 to i32
  %171 = load ptr, ptr %self.addr.i270, align 8
  store i32 %conv.i271, ptr %171, align 4
  %172 = load i64, ptr %len.addr.i, align 8
  %shl.i = shl i64 %172, 5
  %conv1.i = trunc i64 %shl.i to i32
  %173 = load ptr, ptr %self.addr.i270, align 8
  %length_and_code.i272 = getelementptr inbounds %struct.BackwardMatch, ptr %173, i32 0, i32 1
  store i32 %conv1.i, ptr %length_and_code.i272, align 4
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %FindMatchLengthWithLimit.exit
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end34.i, %if.then27.i
  %174 = load i64, ptr %i.i, align 8, !noalias !164
  %dec.i = add i64 %174, -1
  store i64 %dec.i, ptr %i.i, align 8, !noalias !164
  br label %for.cond.i, !llvm.loop !15

for.end.i:                                        ; preds = %if.then12.i, %land.end.i
  %175 = load i64, ptr %best_len.i, align 8, !noalias !164
  %176 = load i64, ptr %max_length.addr.i, align 8, !noalias !164
  %cmp35.i = icmp ult i64 %175, %176
  br i1 %cmp35.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %for.end.i
  %177 = load ptr, ptr %self.addr.i, align 8, !noalias !164
  %178 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %179 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !164
  %180 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !164
  %181 = load i64, ptr %max_length.addr.i, align 8, !noalias !164
  %182 = load i64, ptr %max_backward.addr.i, align 8, !noalias !164
  %183 = load ptr, ptr %matches.addr.i, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %177, ptr %self.addr.i275, align 8, !noalias !174
  store ptr %178, ptr %data.addr.i276, align 8, !noalias !174
  store i64 %179, ptr %cur_ix.addr.i277, align 8, !noalias !174
  store i64 %180, ptr %ring_buffer_mask.addr.i278, align 8, !noalias !174
  store i64 %181, ptr %max_length.addr.i279, align 8, !noalias !174
  store i64 %182, ptr %max_backward.addr.i280, align 8, !noalias !174
  store ptr %best_len.i, ptr %best_len.addr.i, align 8, !noalias !174
  store ptr %183, ptr %matches.addr.i281, align 8, !noalias !174
  %184 = load i64, ptr %cur_ix.addr.i277, align 8, !noalias !174
  %185 = load i64, ptr %ring_buffer_mask.addr.i278, align 8, !noalias !174
  %and.i286 = and i64 %184, %185
  store i64 %and.i286, ptr %cur_ix_masked.i282, align 8, !noalias !174
  %186 = load i64, ptr %max_length.addr.i279, align 8, !noalias !174
  store i64 %186, ptr %a.addr.i76.i, align 8, !noalias !174
  store i64 128, ptr %b.addr.i77.i, align 8, !noalias !174
  %187 = load i64, ptr %a.addr.i76.i, align 8, !noalias !174
  %188 = load i64, ptr %b.addr.i77.i, align 8, !noalias !174
  %cmp.i78.i = icmp ult i64 %187, %188
  br i1 %cmp.i78.i, label %cond.true.i81.i, label %cond.false.i79.i

cond.true.i81.i:                                  ; preds = %if.then37.i
  %189 = load i64, ptr %a.addr.i76.i, align 8, !noalias !174
  br label %brotli_min_size_t.exit82.i

cond.false.i79.i:                                 ; preds = %if.then37.i
  %190 = load i64, ptr %b.addr.i77.i, align 8, !noalias !174
  br label %brotli_min_size_t.exit82.i

brotli_min_size_t.exit82.i:                       ; preds = %cond.false.i79.i, %cond.true.i81.i
  %cond.i80.i = phi i64 [ %189, %cond.true.i81.i ], [ %190, %cond.false.i79.i ]
  store i64 %cond.i80.i, ptr %max_comp_len.i, align 8, !noalias !174
  %191 = load i64, ptr %max_length.addr.i279, align 8, !noalias !174
  %cmp.i287 = icmp uge i64 %191, 128
  %cond.i288 = select i1 %cmp.i287, i32 1, i32 0
  store i32 %cond.i288, ptr %should_reroot_tree.i, align 4, !noalias !174
  %192 = load ptr, ptr %data.addr.i276, align 8, !noalias !174
  %193 = load i64, ptr %cur_ix_masked.i282, align 8, !noalias !174
  %arrayidx.i289 = getelementptr inbounds i8, ptr %192, i64 %193
  %call2.i = call i32 @HashBytesH10(ptr noundef %arrayidx.i289)
  store i32 %call2.i, ptr %key.i, align 4, !noalias !174
  %194 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %buckets_.i = getelementptr inbounds %struct.H10, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %buckets_.i, align 8
  store ptr %195, ptr %buckets.i, align 8, !noalias !174
  %196 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %forest_.i = getelementptr inbounds %struct.H10, ptr %196, i32 0, i32 3
  %197 = load ptr, ptr %forest_.i, align 8
  store ptr %197, ptr %forest.i, align 8, !noalias !174
  %198 = load ptr, ptr %buckets.i, align 8, !noalias !174
  %199 = load i32, ptr %key.i, align 4, !noalias !174
  %idxprom.i = zext i32 %199 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %198, i64 %idxprom.i
  %200 = load i32, ptr %arrayidx3.i, align 4
  %conv.i290 = zext i32 %200 to i64
  store i64 %conv.i290, ptr %prev_ix.i283, align 8, !noalias !174
  %201 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %202 = load i64, ptr %cur_ix.addr.i277, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %201, ptr %self.addr.i333, align 8, !noalias !175
  store i64 %202, ptr %pos.addr.i334, align 8, !noalias !175
  %203 = load i64, ptr %pos.addr.i334, align 8, !noalias !175
  %204 = load ptr, ptr %self.addr.i333, align 8, !noalias !175
  %205 = load i64, ptr %204, align 8
  %and.i335 = and i64 %203, %205
  %mul.i336 = mul i64 2, %and.i335
  store i64 %mul.i336, ptr %node_left.i, align 8, !noalias !174
  %206 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %207 = load i64, ptr %cur_ix.addr.i277, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %206, ptr %self.addr.i347, align 8, !noalias !178
  store i64 %207, ptr %pos.addr.i348, align 8, !noalias !178
  %208 = load i64, ptr %pos.addr.i348, align 8, !noalias !178
  %209 = load ptr, ptr %self.addr.i347, align 8, !noalias !178
  %210 = load i64, ptr %209, align 8
  %and.i349 = and i64 %208, %210
  %mul.i350 = mul i64 2, %and.i349
  %add.i351 = add i64 %mul.i350, 1
  store i64 %add.i351, ptr %node_right.i, align 8, !noalias !174
  store i64 0, ptr %best_len_left.i, align 8, !noalias !174
  store i64 0, ptr %best_len_right.i, align 8, !noalias !174
  %211 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !174
  %tobool.i291 = icmp ne i32 %211, 0
  br i1 %tobool.i291, label %if.then.i310, label %if.end.i292

if.then.i310:                                     ; preds = %brotli_min_size_t.exit82.i
  %212 = load i64, ptr %cur_ix.addr.i277, align 8, !noalias !174
  %conv6.i = trunc i64 %212 to i32
  %213 = load ptr, ptr %buckets.i, align 8, !noalias !174
  %214 = load i32, ptr %key.i, align 4, !noalias !174
  %idxprom7.i = zext i32 %214 to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %213, i64 %idxprom7.i
  store i32 %conv6.i, ptr %arrayidx8.i, align 4
  br label %if.end.i292

if.end.i292:                                      ; preds = %if.then.i310, %brotli_min_size_t.exit82.i
  store i64 64, ptr %depth_remaining.i, align 8, !noalias !174
  br label %for.cond.i293

for.cond.i293:                                    ; preds = %if.end75.i, %if.end.i292
  %215 = load i64, ptr %cur_ix.addr.i277, align 8, !noalias !174
  %216 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  %sub.i294 = sub i64 %215, %216
  store i64 %sub.i294, ptr %backward.i284, align 8, !noalias !174
  %217 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  %218 = load i64, ptr %ring_buffer_mask.addr.i278, align 8, !noalias !174
  %and9.i = and i64 %217, %218
  store i64 %and9.i, ptr %prev_ix_masked.i, align 8, !noalias !174
  %219 = load i64, ptr %backward.i284, align 8, !noalias !174
  %cmp10.i = icmp eq i64 %219, 0
  br i1 %cmp10.i, label %if.then17.i, label %lor.lhs.false.i295

lor.lhs.false.i295:                               ; preds = %for.cond.i293
  %220 = load i64, ptr %backward.i284, align 8, !noalias !174
  %221 = load i64, ptr %max_backward.addr.i280, align 8, !noalias !174
  %cmp12.i = icmp ugt i64 %220, %221
  br i1 %cmp12.i, label %if.then17.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i295
  %222 = load i64, ptr %depth_remaining.i, align 8, !noalias !174
  %cmp15.i = icmp eq i64 %222, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %lor.lhs.false14.i, %lor.lhs.false.i295, %for.cond.i293
  %223 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !174
  %tobool18.i = icmp ne i32 %223, 0
  br i1 %tobool18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then17.i
  %224 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %invalid_pos_.i = getelementptr inbounds %struct.H10, ptr %224, i32 0, i32 2
  %225 = load i32, ptr %invalid_pos_.i, align 8
  %226 = load ptr, ptr %forest.i, align 8, !noalias !174
  %227 = load i64, ptr %node_left.i, align 8, !noalias !174
  %arrayidx20.i309 = getelementptr inbounds i32, ptr %226, i64 %227
  store i32 %225, ptr %arrayidx20.i309, align 4
  %228 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %invalid_pos_21.i = getelementptr inbounds %struct.H10, ptr %228, i32 0, i32 2
  %229 = load i32, ptr %invalid_pos_21.i, align 8
  %230 = load ptr, ptr %forest.i, align 8, !noalias !174
  %231 = load i64, ptr %node_right.i, align 8, !noalias !174
  %arrayidx22.i = getelementptr inbounds i32, ptr %230, i64 %231
  store i32 %229, ptr %arrayidx22.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then17.i
  br label %StoreAndFindMatchesH10.exit

if.end24.i:                                       ; preds = %lor.lhs.false14.i
  %232 = load i64, ptr %best_len_left.i, align 8, !noalias !174
  %233 = load i64, ptr %best_len_right.i, align 8, !noalias !174
  store i64 %232, ptr %a.addr.i.i273, align 8, !noalias !174
  store i64 %233, ptr %b.addr.i.i274, align 8, !noalias !174
  %234 = load i64, ptr %a.addr.i.i273, align 8, !noalias !174
  %235 = load i64, ptr %b.addr.i.i274, align 8, !noalias !174
  %cmp.i.i296 = icmp ult i64 %234, %235
  br i1 %cmp.i.i296, label %cond.true.i.i308, label %cond.false.i.i297

cond.true.i.i308:                                 ; preds = %if.end24.i
  %236 = load i64, ptr %a.addr.i.i273, align 8, !noalias !174
  br label %brotli_min_size_t.exit.i298

cond.false.i.i297:                                ; preds = %if.end24.i
  %237 = load i64, ptr %b.addr.i.i274, align 8, !noalias !174
  br label %brotli_min_size_t.exit.i298

brotli_min_size_t.exit.i298:                      ; preds = %cond.false.i.i297, %cond.true.i.i308
  %cond.i.i299 = phi i64 [ %236, %cond.true.i.i308 ], [ %237, %cond.false.i.i297 ]
  store i64 %cond.i.i299, ptr %cur_len.i, align 8, !noalias !174
  %238 = load i64, ptr %cur_len.i, align 8, !noalias !174
  %239 = load ptr, ptr %data.addr.i276, align 8, !noalias !174
  %240 = load i64, ptr %cur_ix_masked.i282, align 8, !noalias !174
  %241 = load i64, ptr %cur_len.i, align 8, !noalias !174
  %add.i300 = add i64 %240, %241
  %arrayidx26.i = getelementptr inbounds i8, ptr %239, i64 %add.i300
  %242 = load ptr, ptr %data.addr.i276, align 8, !noalias !174
  %243 = load i64, ptr %prev_ix_masked.i, align 8, !noalias !174
  %244 = load i64, ptr %cur_len.i, align 8, !noalias !174
  %add27.i = add i64 %243, %244
  %arrayidx28.i = getelementptr inbounds i8, ptr %242, i64 %add27.i
  %245 = load i64, ptr %max_length.addr.i279, align 8, !noalias !174
  %246 = load i64, ptr %cur_len.i, align 8, !noalias !174
  %sub29.i = sub i64 %245, %246
  store ptr %arrayidx26.i, ptr %s1.addr.i.i, align 8, !noalias !174
  store ptr %arrayidx28.i, ptr %s2.addr.i.i, align 8, !noalias !174
  store i64 %sub29.i, ptr %limit.addr.i.i, align 8, !noalias !174
  %247 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  store ptr %247, ptr %s1_orig.i.i, align 8, !noalias !174
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %brotli_min_size_t.exit.i298
  %248 = load i64, ptr %limit.addr.i.i, align 8, !noalias !174
  %cmp.i83.i = icmp uge i64 %248, 8
  br i1 %cmp.i83.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %249 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !174
  store ptr %249, ptr %p.addr.i321, align 8
  %250 = load ptr, ptr %p.addr.i321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i322, ptr align 1 %250, i64 8, i1 false)
  %251 = load i64, ptr %t.i322, align 8
  %252 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  store ptr %252, ptr %p.addr.i, align 8
  %253 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %253, i64 8, i1 false)
  %254 = load i64, ptr %t.i, align 8
  %xor.i.i = xor i64 %251, %254
  store i64 %xor.i.i, ptr %x.i.i, align 8, !noalias !174
  %255 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !174
  %add.ptr.i.i = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %add.ptr.i.i, ptr %s2.addr.i.i, align 8, !noalias !174
  %256 = load i64, ptr %x.i.i, align 8, !noalias !174
  %cmp2.i.i = icmp ne i64 %256, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %257 = load i64, ptr %x.i.i, align 8, !noalias !174
  %258 = call i64 @llvm.cttz.i64(i64 %257, i1 true)
  %cast.i.i = trunc i64 %258 to i32
  %conv.i.i = sext i32 %cast.i.i to i64
  store i64 %conv.i.i, ptr %matching_bits.i.i, align 8, !noalias !174
  %259 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  %260 = load ptr, ptr %s1_orig.i.i, align 8, !noalias !174
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %260 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %261 = load i64, ptr %matching_bits.i.i, align 8, !noalias !174
  %shr.i.i = lshr i64 %261, 3
  %add.i.i = add i64 %sub.ptr.sub.i.i, %shr.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8, !noalias !174
  br label %FindMatchLengthWithLimit.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %262 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %add.ptr3.i.i, ptr %s1.addr.i.i, align 8, !noalias !174
  %263 = load i64, ptr %limit.addr.i.i, align 8, !noalias !174
  %sub.i.i = sub i64 %263, 8
  store i64 %sub.i.i, ptr %limit.addr.i.i, align 8, !noalias !174
  br label %for.cond.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.cond.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.end.i.i
  %264 = load i64, ptr %limit.addr.i.i, align 8, !noalias !174
  %tobool.i.i = icmp ne i64 %264, 0
  br i1 %tobool.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %265 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  %266 = load i8, ptr %265, align 1
  %conv4.i.i = zext i8 %266 to i32
  %267 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !174
  %268 = load i8, ptr %267, align 1
  %conv5.i.i = zext i8 %268 to i32
  %cmp6.i.i = icmp eq i32 %conv4.i.i, %conv5.i.i
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %while.cond.i.i
  %269 = phi i1 [ false, %while.cond.i.i ], [ %cmp6.i.i, %land.rhs.i.i ]
  br i1 %269, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.end.i.i
  %270 = load i64, ptr %limit.addr.i.i, align 8, !noalias !174
  %dec.i.i = add i64 %270, -1
  store i64 %dec.i.i, ptr %limit.addr.i.i, align 8, !noalias !174
  %271 = load ptr, ptr %s2.addr.i.i, align 8, !noalias !174
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr.i.i, ptr %s2.addr.i.i, align 8, !noalias !174
  %272 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %incdec.ptr8.i.i, ptr %s1.addr.i.i, align 8, !noalias !174
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %land.end.i.i
  %273 = load ptr, ptr %s1.addr.i.i, align 8, !noalias !174
  %274 = load ptr, ptr %s1_orig.i.i, align 8, !noalias !174
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %274 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  store i64 %sub.ptr.sub11.i.i, ptr %retval.i.i, align 8, !noalias !174
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i.i, %if.then.i.i
  %275 = load i64, ptr %retval.i.i, align 8, !noalias !174
  %add31.i = add i64 %238, %275
  store i64 %add31.i, ptr %len.i285, align 8, !noalias !174
  %276 = load ptr, ptr %matches.addr.i281, align 8, !noalias !174
  %tobool32.i = icmp ne ptr %276, null
  br i1 %tobool32.i, label %land.lhs.true.i, label %if.end36.i

land.lhs.true.i:                                  ; preds = %FindMatchLengthWithLimit.exit.i
  %277 = load i64, ptr %len.i285, align 8, !noalias !174
  %278 = load ptr, ptr %best_len.addr.i, align 8, !noalias !174
  %279 = load i64, ptr %278, align 8
  %cmp33.i = icmp ugt i64 %277, %279
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %land.lhs.true.i
  %280 = load i64, ptr %len.i285, align 8, !noalias !174
  %281 = load ptr, ptr %best_len.addr.i, align 8, !noalias !174
  store i64 %280, ptr %281, align 8
  %282 = load ptr, ptr %matches.addr.i281, align 8, !noalias !174
  %incdec.ptr.i307 = getelementptr inbounds %struct.BackwardMatch, ptr %282, i32 1
  store ptr %incdec.ptr.i307, ptr %matches.addr.i281, align 8, !noalias !174
  %283 = load i64, ptr %backward.i284, align 8, !noalias !174
  %284 = load i64, ptr %len.i285, align 8, !noalias !174
  store ptr %282, ptr %self.addr.i.i, align 8, !noalias !174
  store i64 %283, ptr %dist.addr.i.i, align 8, !noalias !174
  store i64 %284, ptr %len.addr.i.i, align 8, !noalias !174
  %285 = load i64, ptr %dist.addr.i.i, align 8, !noalias !174
  %conv.i84.i = trunc i64 %285 to i32
  %286 = load ptr, ptr %self.addr.i.i, align 8, !noalias !174
  store i32 %conv.i84.i, ptr %286, align 4
  %287 = load i64, ptr %len.addr.i.i, align 8, !noalias !174
  %shl.i.i = shl i64 %287, 5
  %conv1.i.i = trunc i64 %shl.i.i to i32
  %288 = load ptr, ptr %self.addr.i.i, align 8, !noalias !174
  %length_and_code.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %288, i32 0, i32 1
  store i32 %conv1.i.i, ptr %length_and_code.i.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %land.lhs.true.i, %FindMatchLengthWithLimit.exit.i
  %289 = load i64, ptr %len.i285, align 8, !noalias !174
  %290 = load i64, ptr %max_comp_len.i, align 8, !noalias !174
  %cmp37.i = icmp uge i64 %289, %290
  br i1 %cmp37.i, label %if.then39.i, label %if.end49.i

if.then39.i:                                      ; preds = %if.end36.i
  %291 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !174
  %tobool40.i = icmp ne i32 %291, 0
  br i1 %tobool40.i, label %if.then41.i, label %if.end48.i

if.then41.i:                                      ; preds = %if.then39.i
  %292 = load ptr, ptr %forest.i, align 8, !noalias !174
  %293 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %294 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %293, ptr %self.addr.i327, align 8, !noalias !181
  store i64 %294, ptr %pos.addr.i, align 8, !noalias !181
  %295 = load i64, ptr %pos.addr.i, align 8, !noalias !181
  %296 = load ptr, ptr %self.addr.i327, align 8, !noalias !181
  %297 = load i64, ptr %296, align 8
  %and.i328 = and i64 %295, %297
  %mul.i = mul i64 2, %and.i328
  %arrayidx43.i = getelementptr inbounds i32, ptr %292, i64 %mul.i
  %298 = load i32, ptr %arrayidx43.i, align 4
  %299 = load ptr, ptr %forest.i, align 8, !noalias !174
  %300 = load i64, ptr %node_left.i, align 8, !noalias !174
  %arrayidx44.i306 = getelementptr inbounds i32, ptr %299, i64 %300
  store i32 %298, ptr %arrayidx44.i306, align 4
  %301 = load ptr, ptr %forest.i, align 8, !noalias !174
  %302 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %303 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %302, ptr %self.addr.i337, align 8, !noalias !184
  store i64 %303, ptr %pos.addr.i338, align 8, !noalias !184
  %304 = load i64, ptr %pos.addr.i338, align 8, !noalias !184
  %305 = load ptr, ptr %self.addr.i337, align 8, !noalias !184
  %306 = load i64, ptr %305, align 8
  %and.i339 = and i64 %304, %306
  %mul.i340 = mul i64 2, %and.i339
  %add.i341 = add i64 %mul.i340, 1
  %arrayidx46.i = getelementptr inbounds i32, ptr %301, i64 %add.i341
  %307 = load i32, ptr %arrayidx46.i, align 4
  %308 = load ptr, ptr %forest.i, align 8, !noalias !174
  %309 = load i64, ptr %node_right.i, align 8, !noalias !174
  %arrayidx47.i = getelementptr inbounds i32, ptr %308, i64 %309
  store i32 %307, ptr %arrayidx47.i, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then41.i, %if.then39.i
  br label %StoreAndFindMatchesH10.exit

if.end49.i:                                       ; preds = %if.end36.i
  %310 = load ptr, ptr %data.addr.i276, align 8, !noalias !174
  %311 = load i64, ptr %cur_ix_masked.i282, align 8, !noalias !174
  %312 = load i64, ptr %len.i285, align 8, !noalias !174
  %add50.i = add i64 %311, %312
  %arrayidx51.i = getelementptr inbounds i8, ptr %310, i64 %add50.i
  %313 = load i8, ptr %arrayidx51.i, align 1
  %conv52.i = zext i8 %313 to i32
  %314 = load ptr, ptr %data.addr.i276, align 8, !noalias !174
  %315 = load i64, ptr %prev_ix_masked.i, align 8, !noalias !174
  %316 = load i64, ptr %len.i285, align 8, !noalias !174
  %add53.i = add i64 %315, %316
  %arrayidx54.i = getelementptr inbounds i8, ptr %314, i64 %add53.i
  %317 = load i8, ptr %arrayidx54.i, align 1
  %conv55.i = zext i8 %317 to i32
  %cmp56.i301 = icmp sgt i32 %conv52.i, %conv55.i
  br i1 %cmp56.i301, label %if.then58.i, label %if.else.i

if.then58.i:                                      ; preds = %if.end49.i
  %318 = load i64, ptr %len.i285, align 8, !noalias !174
  store i64 %318, ptr %best_len_left.i, align 8, !noalias !174
  %319 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !174
  %tobool59.i = icmp ne i32 %319, 0
  br i1 %tobool59.i, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %if.then58.i
  %320 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  %conv61.i = trunc i64 %320 to i32
  %321 = load ptr, ptr %forest.i, align 8, !noalias !174
  %322 = load i64, ptr %node_left.i, align 8, !noalias !174
  %arrayidx62.i = getelementptr inbounds i32, ptr %321, i64 %322
  store i32 %conv61.i, ptr %arrayidx62.i, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.then58.i
  %323 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %324 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %323, ptr %self.addr.i342, align 8, !noalias !187
  store i64 %324, ptr %pos.addr.i343, align 8, !noalias !187
  %325 = load i64, ptr %pos.addr.i343, align 8, !noalias !187
  %326 = load ptr, ptr %self.addr.i342, align 8, !noalias !187
  %327 = load i64, ptr %326, align 8
  %and.i344 = and i64 %325, %327
  %mul.i345 = mul i64 2, %and.i344
  %add.i346 = add i64 %mul.i345, 1
  store i64 %add.i346, ptr %node_left.i, align 8, !noalias !174
  %328 = load ptr, ptr %forest.i, align 8, !noalias !174
  %329 = load i64, ptr %node_left.i, align 8, !noalias !174
  %arrayidx65.i = getelementptr inbounds i32, ptr %328, i64 %329
  %330 = load i32, ptr %arrayidx65.i, align 4
  %conv66.i = zext i32 %330 to i64
  store i64 %conv66.i, ptr %prev_ix.i283, align 8, !noalias !174
  br label %if.end75.i

if.else.i:                                        ; preds = %if.end49.i
  %331 = load i64, ptr %len.i285, align 8, !noalias !174
  store i64 %331, ptr %best_len_right.i, align 8, !noalias !174
  %332 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !174
  %tobool67.i = icmp ne i32 %332, 0
  br i1 %tobool67.i, label %if.then68.i304, label %if.end71.i

if.then68.i304:                                   ; preds = %if.else.i
  %333 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  %conv69.i = trunc i64 %333 to i32
  %334 = load ptr, ptr %forest.i, align 8, !noalias !174
  %335 = load i64, ptr %node_right.i, align 8, !noalias !174
  %arrayidx70.i = getelementptr inbounds i32, ptr %334, i64 %335
  store i32 %conv69.i, ptr %arrayidx70.i, align 4
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i304, %if.else.i
  %336 = load ptr, ptr %self.addr.i275, align 8, !noalias !174
  %337 = load i64, ptr %prev_ix.i283, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %336, ptr %self.addr.i329, align 8, !noalias !190
  store i64 %337, ptr %pos.addr.i330, align 8, !noalias !190
  %338 = load i64, ptr %pos.addr.i330, align 8, !noalias !190
  %339 = load ptr, ptr %self.addr.i329, align 8, !noalias !190
  %340 = load i64, ptr %339, align 8
  %and.i331 = and i64 %338, %340
  %mul.i332 = mul i64 2, %and.i331
  store i64 %mul.i332, ptr %node_right.i, align 8, !noalias !174
  %341 = load ptr, ptr %forest.i, align 8, !noalias !174
  %342 = load i64, ptr %node_right.i, align 8, !noalias !174
  %arrayidx73.i = getelementptr inbounds i32, ptr %341, i64 %342
  %343 = load i32, ptr %arrayidx73.i, align 4
  %conv74.i = zext i32 %343 to i64
  store i64 %conv74.i, ptr %prev_ix.i283, align 8, !noalias !174
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end71.i, %if.end63.i
  %344 = load i64, ptr %depth_remaining.i, align 8, !noalias !174
  %dec.i303 = add i64 %344, -1
  store i64 %dec.i303, ptr %depth_remaining.i, align 8, !noalias !174
  br label %for.cond.i293

StoreAndFindMatchesH10.exit:                      ; preds = %if.end48.i, %if.end23.i
  %345 = load ptr, ptr %matches.addr.i281, align 8, !noalias !174
  store ptr %345, ptr %matches.addr.i, align 8, !noalias !164
  br label %if.end39.i

if.end39.i:                                       ; preds = %StoreAndFindMatchesH10.exit, %for.end.i
  store i64 0, ptr %i.i, align 8, !noalias !164
  br label %for.cond40.i

for.cond40.i:                                     ; preds = %for.body43.i, %if.end39.i
  %346 = load i64, ptr %i.i, align 8, !noalias !164
  %cmp41.i = icmp ule i64 %346, 37
  br i1 %cmp41.i, label %for.body43.i, label %for.end46.i

for.body43.i:                                     ; preds = %for.cond40.i
  %347 = load i64, ptr %i.i, align 8, !noalias !164
  %arrayidx44.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %347
  store i32 268435455, ptr %arrayidx44.i, align 4, !noalias !164
  %348 = load i64, ptr %i.i, align 8, !noalias !164
  %inc.i = add i64 %348, 1
  store i64 %inc.i, ptr %i.i, align 8, !noalias !164
  br label %for.cond40.i, !llvm.loop !44

for.end46.i:                                      ; preds = %for.cond40.i
  %349 = load i64, ptr %best_len.i, align 8, !noalias !164
  %add47.i = add i64 %349, 1
  store i64 4, ptr %a.addr.i226, align 8
  store i64 %add47.i, ptr %b.addr.i227, align 8
  %350 = load i64, ptr %a.addr.i226, align 8
  %351 = load i64, ptr %b.addr.i227, align 8
  %cmp.i228 = icmp ugt i64 %350, %351
  br i1 %cmp.i228, label %cond.true.i231, label %cond.false.i229

cond.true.i231:                                   ; preds = %for.end46.i
  %352 = load i64, ptr %a.addr.i226, align 8
  br label %brotli_max_size_t.exit

cond.false.i229:                                  ; preds = %for.end46.i
  %353 = load i64, ptr %b.addr.i227, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i229, %cond.true.i231
  %cond.i230 = phi i64 [ %352, %cond.true.i231 ], [ %353, %cond.false.i229 ]
  store i64 %cond.i230, ptr %minlen.i, align 8, !noalias !164
  %354 = load ptr, ptr %dictionary.addr.i, align 8, !noalias !164
  %355 = load ptr, ptr %data.addr.i, align 8, !noalias !164
  %356 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !164
  %arrayidx49.i = getelementptr inbounds i8, ptr %355, i64 %356
  %357 = load i64, ptr %minlen.i, align 8, !noalias !164
  %358 = load i64, ptr %max_length.addr.i, align 8, !noalias !164
  %call51.i = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %354, ptr noundef %arrayidx49.i, i64 noundef %357, i64 noundef %358, ptr noundef %dict_matches.i) #7
  %tobool52.i = icmp ne i32 %call51.i, 0
  br i1 %tobool52.i, label %if.then53.i, label %FindAllMatchesH10.exit

if.then53.i:                                      ; preds = %brotli_max_size_t.exit
  %359 = load i64, ptr %max_length.addr.i, align 8, !noalias !164
  store i64 37, ptr %a.addr.i.i, align 8, !noalias !164
  store i64 %359, ptr %b.addr.i.i, align 8, !noalias !164
  %360 = load i64, ptr %a.addr.i.i, align 8, !noalias !164
  %361 = load i64, ptr %b.addr.i.i, align 8, !noalias !164
  %cmp.i.i = icmp ult i64 %360, %361
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then53.i
  %362 = load i64, ptr %a.addr.i.i, align 8, !noalias !164
  br label %brotli_min_size_t.exit.i

cond.false.i.i:                                   ; preds = %if.then53.i
  %363 = load i64, ptr %b.addr.i.i, align 8, !noalias !164
  br label %brotli_min_size_t.exit.i

brotli_min_size_t.exit.i:                         ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %362, %cond.true.i.i ], [ %363, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %maxlen.i, align 8, !noalias !164
  %364 = load i64, ptr %minlen.i, align 8, !noalias !164
  store i64 %364, ptr %l.i, align 8, !noalias !164
  br label %for.cond55.i

for.cond55.i:                                     ; preds = %if.end73.i, %brotli_min_size_t.exit.i
  %365 = load i64, ptr %l.i, align 8, !noalias !164
  %366 = load i64, ptr %maxlen.i, align 8, !noalias !164
  %cmp56.i = icmp ule i64 %365, %366
  br i1 %cmp56.i, label %for.body58.i, label %for.end76.i

for.body58.i:                                     ; preds = %for.cond55.i
  %367 = load i64, ptr %l.i, align 8, !noalias !164
  %arrayidx59.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %367
  %368 = load i32, ptr %arrayidx59.i, align 4, !noalias !164
  store i32 %368, ptr %dict_id.i, align 4, !noalias !164
  %369 = load i32, ptr %dict_id.i, align 4, !noalias !164
  %cmp60.i = icmp ult i32 %369, 268435455
  br i1 %cmp60.i, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %for.body58.i
  %370 = load i64, ptr %dictionary_distance.addr.i, align 8, !noalias !164
  %371 = load i32, ptr %dict_id.i, align 4, !noalias !164
  %shr.i = lshr i32 %371, 5
  %conv63.i = zext i32 %shr.i to i64
  %add64.i = add i64 %370, %conv63.i
  %add65.i = add i64 %add64.i, 1
  store i64 %add65.i, ptr %distance.i, align 8, !noalias !164
  %372 = load i64, ptr %distance.i, align 8, !noalias !164
  %373 = load ptr, ptr %params.addr.i, align 8, !noalias !164
  %dist.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %373, i32 0, i32 9
  %max_distance.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist.i, i32 0, i32 4
  %374 = load i64, ptr %max_distance.i, align 8
  %cmp66.i = icmp ule i64 %372, %374
  br i1 %cmp66.i, label %if.then68.i, label %if.end72.i

if.then68.i:                                      ; preds = %if.then62.i
  %375 = load ptr, ptr %matches.addr.i, align 8, !noalias !164
  %incdec.ptr69.i = getelementptr inbounds %struct.BackwardMatch, ptr %375, i32 1
  store ptr %incdec.ptr69.i, ptr %matches.addr.i, align 8, !noalias !164
  %376 = load i64, ptr %distance.i, align 8, !noalias !164
  %377 = load i64, ptr %l.i, align 8, !noalias !164
  %378 = load i32, ptr %dict_id.i, align 4, !noalias !164
  %and70.i = and i32 %378, 31
  %conv71.i = zext i32 %and70.i to i64
  store ptr %375, ptr %self.addr.i311, align 8
  store i64 %376, ptr %dist.addr.i312, align 8
  store i64 %377, ptr %len.addr.i313, align 8
  store i64 %conv71.i, ptr %len_code.addr.i, align 8
  %379 = load i64, ptr %dist.addr.i312, align 8
  %conv.i314 = trunc i64 %379 to i32
  %380 = load ptr, ptr %self.addr.i311, align 8
  store i32 %conv.i314, ptr %380, align 4
  %381 = load i64, ptr %len.addr.i313, align 8
  %shl.i315 = shl i64 %381, 5
  %382 = load i64, ptr %len.addr.i313, align 8
  %383 = load i64, ptr %len_code.addr.i, align 8
  %cmp.i316 = icmp eq i64 %382, %383
  br i1 %cmp.i316, label %cond.true.i320, label %cond.false.i317

cond.true.i320:                                   ; preds = %if.then68.i
  br label %InitDictionaryBackwardMatch.exit

cond.false.i317:                                  ; preds = %if.then68.i
  %384 = load i64, ptr %len_code.addr.i, align 8
  br label %InitDictionaryBackwardMatch.exit

InitDictionaryBackwardMatch.exit:                 ; preds = %cond.false.i317, %cond.true.i320
  %cond.i318 = phi i64 [ 0, %cond.true.i320 ], [ %384, %cond.false.i317 ]
  %or.i = or i64 %shl.i315, %cond.i318
  %conv2.i = trunc i64 %or.i to i32
  %385 = load ptr, ptr %self.addr.i311, align 8
  %length_and_code.i319 = getelementptr inbounds %struct.BackwardMatch, ptr %385, i32 0, i32 1
  store i32 %conv2.i, ptr %length_and_code.i319, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %InitDictionaryBackwardMatch.exit, %if.then62.i
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end72.i, %for.body58.i
  %386 = load i64, ptr %l.i, align 8, !noalias !164
  %inc75.i = add i64 %386, 1
  store i64 %inc75.i, ptr %l.i, align 8, !noalias !164
  br label %for.cond55.i, !llvm.loop !45

for.end76.i:                                      ; preds = %for.cond55.i
  br label %FindAllMatchesH10.exit

FindAllMatchesH10.exit:                           ; preds = %for.end76.i, %brotli_max_size_t.exit
  %387 = load ptr, ptr %matches.addr.i, align 8, !noalias !164
  %388 = load ptr, ptr %orig_matches.i, align 8, !noalias !164
  %sub.ptr.lhs.cast.i = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %388 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  store i64 %sub.ptr.div.i, ptr %num_found_matches, align 8
  %389 = load ptr, ptr %addon, align 8
  %num_chunks103 = getelementptr inbounds %struct.CompoundDictionary, ptr %389, i32 0, i32 0
  %390 = load i64, ptr %num_chunks103, align 8
  %cmp104 = icmp ne i64 %390, 0
  br i1 %cmp104, label %if.then106, label %if.end119

if.then106:                                       ; preds = %FindAllMatchesH10.exit
  %391 = load ptr, ptr %addon, align 8
  %392 = load ptr, ptr %ringbuffer.addr, align 8
  %393 = load i64, ptr %ringbuffer_mask.addr, align 8
  %394 = load i64, ptr %pos, align 8
  %395 = load i64, ptr %max_length, align 8
  %396 = load i64, ptr %dictionary_start, align 8
  %397 = load ptr, ptr %params.addr, align 8
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %397, i32 0, i32 9
  %max_distance107 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist, i32 0, i32 4
  %398 = load i64, ptr %max_distance107, align 8
  %399 = load ptr, ptr %matches, align 8
  %400 = load i64, ptr %cur_match_pos, align 8
  %401 = load i64, ptr %shadow_matches, align 8
  %add108 = add i64 %400, %401
  %sub109 = sub i64 %add108, 64
  %arrayidx110 = getelementptr inbounds %struct.BackwardMatch, ptr %399, i64 %sub109
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %391, ptr %addon.addr.i, align 8, !noalias !193
  store ptr %392, ptr %data.addr.i200, align 8, !noalias !193
  store i64 %393, ptr %ring_buffer_mask.addr.i201, align 8, !noalias !193
  store i64 %394, ptr %cur_ix.addr.i202, align 8, !noalias !193
  store i64 3, ptr %min_length.addr.i, align 8, !noalias !193
  store i64 %395, ptr %max_length.addr.i203, align 8, !noalias !193
  store i64 %396, ptr %max_ring_buffer_distance.addr.i, align 8, !noalias !193
  store i64 %398, ptr %max_distance.addr.i, align 8, !noalias !193
  store ptr %arrayidx110, ptr %matches.addr.i204, align 8, !noalias !193
  store i64 64, ptr %match_limit.addr.i, align 8, !noalias !193
  %402 = load i64, ptr %max_ring_buffer_distance.addr.i, align 8, !noalias !193
  %add.i205 = add i64 %402, 1
  %403 = load ptr, ptr %addon.addr.i, align 8, !noalias !193
  %total_size.i = getelementptr inbounds %struct.CompoundDictionary, ptr %403, i32 0, i32 1
  %404 = load i64, ptr %total_size.i, align 8
  %add1.i = add i64 %add.i205, %404
  %sub.i206 = sub i64 %add1.i, 1
  store i64 %sub.i206, ptr %base_offset.i, align 8, !noalias !193
  store i64 0, ptr %total_found.i, align 8, !noalias !193
  store i64 0, ptr %d.i, align 8, !noalias !193
  br label %for.cond.i207

for.cond.i207:                                    ; preds = %if.end12.i, %if.then106
  %405 = load i64, ptr %d.i, align 8, !noalias !193
  %406 = load ptr, ptr %addon.addr.i, align 8, !noalias !193
  %407 = load i64, ptr %406, align 8
  %cmp.i208 = icmp ult i64 %405, %407
  br i1 %cmp.i208, label %for.body.i210, label %LookupAllCompoundDictionaryMatches.exit

for.body.i210:                                    ; preds = %for.cond.i207
  %408 = load ptr, ptr %addon.addr.i, align 8, !noalias !193
  %chunks.i = getelementptr inbounds %struct.CompoundDictionary, ptr %408, i32 0, i32 2
  %409 = load i64, ptr %d.i, align 8, !noalias !193
  %arrayidx.i211 = getelementptr inbounds [16 x ptr], ptr %chunks.i, i64 0, i64 %409
  %410 = load ptr, ptr %arrayidx.i211, align 8
  %411 = load ptr, ptr %data.addr.i200, align 8, !noalias !193
  %412 = load i64, ptr %ring_buffer_mask.addr.i201, align 8, !noalias !193
  %413 = load i64, ptr %cur_ix.addr.i202, align 8, !noalias !193
  %414 = load i64, ptr %min_length.addr.i, align 8, !noalias !193
  %415 = load i64, ptr %max_length.addr.i203, align 8, !noalias !193
  %416 = load i64, ptr %base_offset.i, align 8, !noalias !193
  %417 = load ptr, ptr %addon.addr.i, align 8, !noalias !193
  %chunk_offsets.i = getelementptr inbounds %struct.CompoundDictionary, ptr %417, i32 0, i32 4
  %418 = load i64, ptr %d.i, align 8, !noalias !193
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %chunk_offsets.i, i64 0, i64 %418
  %419 = load i64, ptr %arrayidx2.i, align 8
  %sub3.i212 = sub i64 %416, %419
  %420 = load i64, ptr %max_distance.addr.i, align 8, !noalias !193
  %421 = load ptr, ptr %matches.addr.i204, align 8, !noalias !193
  %422 = load i64, ptr %total_found.i, align 8, !noalias !193
  %add.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %421, i64 %422
  %423 = load i64, ptr %match_limit.addr.i, align 8, !noalias !193
  %424 = load i64, ptr %total_found.i, align 8, !noalias !193
  %sub4.i = sub i64 %423, %424
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %410, ptr %self.addr.i362, align 8, !noalias !196
  store ptr %411, ptr %data.addr.i363, align 8, !noalias !196
  store i64 %412, ptr %ring_buffer_mask.addr.i364, align 8, !noalias !196
  store i64 %413, ptr %cur_ix.addr.i365, align 8, !noalias !196
  store i64 %414, ptr %min_length.addr.i366, align 8, !noalias !196
  store i64 %415, ptr %max_length.addr.i367, align 8, !noalias !196
  store i64 %sub3.i212, ptr %distance_offset.addr.i, align 8, !noalias !196
  store i64 %420, ptr %max_distance.addr.i368, align 8, !noalias !196
  store ptr %add.ptr.i, ptr %matches.addr.i369, align 8, !noalias !196
  store i64 %sub4.i, ptr %match_limit.addr.i370, align 8, !noalias !196
  %425 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %source_size1.i = getelementptr inbounds %struct.PreparedDictionary, ptr %425, i32 0, i32 2
  %426 = load i32, ptr %source_size1.i, align 4
  store i32 %426, ptr %source_size.i, align 4, !noalias !196
  %427 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %hash_bits2.i = getelementptr inbounds %struct.PreparedDictionary, ptr %427, i32 0, i32 3
  %428 = load i32, ptr %hash_bits2.i, align 4
  store i32 %428, ptr %hash_bits.i, align 4, !noalias !196
  %429 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %bucket_bits3.i = getelementptr inbounds %struct.PreparedDictionary, ptr %429, i32 0, i32 4
  %430 = load i32, ptr %bucket_bits3.i, align 4
  store i32 %430, ptr %bucket_bits.i, align 4, !noalias !196
  %431 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %slot_bits4.i = getelementptr inbounds %struct.PreparedDictionary, ptr %431, i32 0, i32 5
  %432 = load i32, ptr %slot_bits4.i, align 4
  store i32 %432, ptr %slot_bits.i, align 4, !noalias !196
  %433 = load i32, ptr %bucket_bits.i, align 4, !noalias !196
  %sub.i376 = sub i32 64, %433
  store i32 %sub.i376, ptr %hash_shift.i, align 4, !noalias !196
  %434 = load i32, ptr %slot_bits.i, align 4, !noalias !196
  %sub5.i = sub i32 32, %434
  %shr.i377 = lshr i32 -1, %sub5.i
  store i32 %shr.i377, ptr %slot_mask.i, align 4, !noalias !196
  %435 = load i32, ptr %hash_bits.i, align 4, !noalias !196
  %sub6.i = sub i32 64, %435
  %sh_prom.i = zext i32 %sub6.i to i64
  %shr7.i = lshr i64 -1, %sh_prom.i
  store i64 %shr7.i, ptr %hash_mask.i, align 8, !noalias !196
  %436 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %arrayidx.i378 = getelementptr inbounds %struct.PreparedDictionary, ptr %436, i64 1
  store ptr %arrayidx.i378, ptr %slot_offsets.i, align 8, !noalias !196
  %437 = load ptr, ptr %slot_offsets.i, align 8, !noalias !196
  %438 = load i32, ptr %slot_bits.i, align 4, !noalias !196
  %shl.i379 = shl i32 1, %438
  %idxprom.i380 = zext i32 %shl.i379 to i64
  %arrayidx8.i381 = getelementptr inbounds i32, ptr %437, i64 %idxprom.i380
  store ptr %arrayidx8.i381, ptr %heads.i, align 8, !noalias !196
  %439 = load ptr, ptr %heads.i, align 8, !noalias !196
  %440 = load i32, ptr %bucket_bits.i, align 4, !noalias !196
  %shl9.i = shl i32 1, %440
  %idxprom10.i = zext i32 %shl9.i to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %439, i64 %idxprom10.i
  store ptr %arrayidx11.i, ptr %items.i, align 8, !noalias !196
  store ptr null, ptr %source.i, align 8, !noalias !196
  %441 = load i64, ptr %cur_ix.addr.i365, align 8, !noalias !196
  %442 = load i64, ptr %ring_buffer_mask.addr.i364, align 8, !noalias !196
  %and.i382 = and i64 %441, %442
  store i64 %and.i382, ptr %cur_ix_masked.i371, align 8, !noalias !196
  %443 = load i64, ptr %min_length.addr.i366, align 8, !noalias !196
  store i64 %443, ptr %best_len.i372, align 8, !noalias !196
  %444 = load ptr, ptr %data.addr.i363, align 8, !noalias !196
  %445 = load i64, ptr %cur_ix_masked.i371, align 8, !noalias !196
  %arrayidx12.i = getelementptr inbounds i8, ptr %444, i64 %445
  store ptr %arrayidx12.i, ptr %p.addr.i76.i, align 8, !noalias !196
  %446 = load ptr, ptr %p.addr.i76.i, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i77.i, ptr align 1 %446, i64 8, i1 false)
  %447 = load i64, ptr %t.i77.i, align 8, !noalias !196
  %448 = load i64, ptr %hash_mask.i, align 8, !noalias !196
  %and13.i = and i64 %447, %448
  %mul.i383 = mul i64 %and13.i, 2297779722762296275
  store i64 %mul.i383, ptr %h.i, align 8, !noalias !196
  %449 = load i64, ptr %h.i, align 8, !noalias !196
  %450 = load i32, ptr %hash_shift.i, align 4, !noalias !196
  %sh_prom14.i = zext i32 %450 to i64
  %shr15.i = lshr i64 %449, %sh_prom14.i
  %conv.i384 = trunc i64 %shr15.i to i32
  store i32 %conv.i384, ptr %key.i373, align 4, !noalias !196
  %451 = load i32, ptr %key.i373, align 4, !noalias !196
  %452 = load i32, ptr %slot_mask.i, align 4, !noalias !196
  %and16.i = and i32 %451, %452
  store i32 %and16.i, ptr %slot.i, align 4, !noalias !196
  %453 = load ptr, ptr %heads.i, align 8, !noalias !196
  %454 = load i32, ptr %key.i373, align 4, !noalias !196
  %idxprom17.i = zext i32 %454 to i64
  %arrayidx18.i = getelementptr inbounds i16, ptr %453, i64 %idxprom17.i
  %455 = load i16, ptr %arrayidx18.i, align 2
  %conv19.i = zext i16 %455 to i32
  store i32 %conv19.i, ptr %head.i, align 4, !noalias !196
  %456 = load ptr, ptr %items.i, align 8, !noalias !196
  %457 = load ptr, ptr %slot_offsets.i, align 8, !noalias !196
  %458 = load i32, ptr %slot.i, align 4, !noalias !196
  %idxprom20.i = zext i32 %458 to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %457, i64 %idxprom20.i
  %459 = load i32, ptr %arrayidx21.i, align 4
  %460 = load i32, ptr %head.i, align 4, !noalias !196
  %add.i385 = add i32 %459, %460
  %idxprom22.i = zext i32 %add.i385 to i64
  %arrayidx23.i386 = getelementptr inbounds i32, ptr %456, i64 %idxprom22.i
  store ptr %arrayidx23.i386, ptr %chain.i, align 8, !noalias !196
  %461 = load i32, ptr %head.i, align 4, !noalias !196
  %cmp.i387 = icmp eq i32 %461, 65535
  %cond.i388 = select i1 %cmp.i387, i32 1, i32 0
  store i32 %cond.i388, ptr %item.i, align 4, !noalias !196
  store i64 0, ptr %found.i, align 8, !noalias !196
  %462 = load ptr, ptr %items.i, align 8, !noalias !196
  %463 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %num_items.i = getelementptr inbounds %struct.PreparedDictionary, ptr %463, i32 0, i32 1
  %464 = load i32, ptr %num_items.i, align 4
  %idxprom25.i = zext i32 %464 to i64
  %arrayidx26.i389 = getelementptr inbounds i32, ptr %462, i64 %idxprom25.i
  store ptr %arrayidx26.i389, ptr %tail.i, align 8, !noalias !196
  %465 = load ptr, ptr %self.addr.i362, align 8, !noalias !196
  %466 = load i32, ptr %465, align 4
  %cmp27.i = icmp eq i32 %466, -558043680
  br i1 %cmp27.i, label %if.then.i441, label %if.else.i390

if.then.i441:                                     ; preds = %for.body.i210
  %467 = load ptr, ptr %tail.i, align 8, !noalias !196
  store ptr %467, ptr %source.i, align 8, !noalias !196
  br label %if.end.i391

if.else.i390:                                     ; preds = %for.body.i210
  %468 = load ptr, ptr %tail.i, align 8, !noalias !196
  store ptr %468, ptr %p.addr.i442, align 8
  %469 = load ptr, ptr %p.addr.i442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i, ptr align 1 %469, i64 8, i1 false)
  %470 = load ptr, ptr %v.i, align 8
  store ptr %470, ptr %source.i, align 8, !noalias !196
  br label %if.end.i391

if.end.i391:                                      ; preds = %if.else.i390, %if.then.i441
  br label %while.cond.i392

while.cond.i392:                                  ; preds = %if.end72.i411, %if.then59.i, %if.then43.i, %if.end.i391
  %471 = load i32, ptr %item.i, align 4, !noalias !196
  %cmp30.i = icmp eq i32 %471, 0
  br i1 %cmp30.i, label %while.body.i394, label %FindAllCompoundDictionaryMatches.exit

while.body.i394:                                  ; preds = %while.cond.i392
  %472 = load ptr, ptr %chain.i, align 8, !noalias !196
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %item.i, align 4, !noalias !196
  %474 = load ptr, ptr %chain.i, align 8, !noalias !196
  %incdec.ptr.i395 = getelementptr inbounds i32, ptr %474, i32 1
  store ptr %incdec.ptr.i395, ptr %chain.i, align 8, !noalias !196
  %475 = load i32, ptr %item.i, align 4, !noalias !196
  %and32.i = and i32 %475, 2147483647
  %conv33.i = zext i32 %and32.i to i64
  store i64 %conv33.i, ptr %offset.i, align 8, !noalias !196
  %476 = load i32, ptr %item.i, align 4, !noalias !196
  %and34.i = and i32 %476, -2147483648
  store i32 %and34.i, ptr %item.i, align 4, !noalias !196
  %477 = load i64, ptr %distance_offset.addr.i, align 8, !noalias !196
  %478 = load i64, ptr %offset.i, align 8, !noalias !196
  %sub35.i = sub i64 %477, %478
  store i64 %sub35.i, ptr %distance.i374, align 8, !noalias !196
  %479 = load i32, ptr %source_size.i, align 4, !noalias !196
  %conv36.i = zext i32 %479 to i64
  %480 = load i64, ptr %offset.i, align 8, !noalias !196
  %sub37.i = sub i64 %conv36.i, %480
  store i64 %sub37.i, ptr %limit.i, align 8, !noalias !196
  %481 = load i64, ptr %limit.i, align 8, !noalias !196
  %482 = load i64, ptr %max_length.addr.i367, align 8, !noalias !196
  %cmp38.i = icmp ugt i64 %481, %482
  br i1 %cmp38.i, label %cond.true.i440, label %cond.false.i396

cond.true.i440:                                   ; preds = %while.body.i394
  %483 = load i64, ptr %max_length.addr.i367, align 8, !noalias !196
  br label %cond.end.i

cond.false.i396:                                  ; preds = %while.body.i394
  %484 = load i64, ptr %limit.i, align 8, !noalias !196
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i396, %cond.true.i440
  %cond40.i = phi i64 [ %483, %cond.true.i440 ], [ %484, %cond.false.i396 ]
  store i64 %cond40.i, ptr %limit.i, align 8, !noalias !196
  %485 = load i64, ptr %distance.i374, align 8, !noalias !196
  %486 = load i64, ptr %max_distance.addr.i368, align 8, !noalias !196
  %cmp41.i397 = icmp ugt i64 %485, %486
  br i1 %cmp41.i397, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %cond.end.i
  br label %while.cond.i392, !llvm.loop !52

if.end44.i:                                       ; preds = %cond.end.i
  %487 = load i64, ptr %cur_ix_masked.i371, align 8, !noalias !196
  %488 = load i64, ptr %best_len.i372, align 8, !noalias !196
  %add45.i = add i64 %487, %488
  %489 = load i64, ptr %ring_buffer_mask.addr.i364, align 8, !noalias !196
  %cmp46.i = icmp ugt i64 %add45.i, %489
  br i1 %cmp46.i, label %if.then59.i, label %lor.lhs.false.i398

lor.lhs.false.i398:                               ; preds = %if.end44.i
  %490 = load i64, ptr %best_len.i372, align 8, !noalias !196
  %491 = load i64, ptr %limit.i, align 8, !noalias !196
  %cmp48.i = icmp uge i64 %490, %491
  br i1 %cmp48.i, label %if.then59.i, label %lor.lhs.false50.i

lor.lhs.false50.i:                                ; preds = %lor.lhs.false.i398
  %492 = load ptr, ptr %data.addr.i363, align 8, !noalias !196
  %493 = load i64, ptr %cur_ix_masked.i371, align 8, !noalias !196
  %494 = load i64, ptr %best_len.i372, align 8, !noalias !196
  %add51.i = add i64 %493, %494
  %arrayidx52.i = getelementptr inbounds i8, ptr %492, i64 %add51.i
  %495 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %495 to i32
  %496 = load ptr, ptr %source.i, align 8, !noalias !196
  %497 = load i64, ptr %offset.i, align 8, !noalias !196
  %498 = load i64, ptr %best_len.i372, align 8, !noalias !196
  %add54.i = add i64 %497, %498
  %arrayidx55.i = getelementptr inbounds i8, ptr %496, i64 %add54.i
  %499 = load i8, ptr %arrayidx55.i, align 1
  %conv56.i = zext i8 %499 to i32
  %cmp57.i = icmp ne i32 %conv53.i, %conv56.i
  br i1 %cmp57.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %lor.lhs.false50.i, %lor.lhs.false.i398, %if.end44.i
  br label %while.cond.i392, !llvm.loop !52

if.end60.i:                                       ; preds = %lor.lhs.false50.i
  %500 = load ptr, ptr %source.i, align 8, !noalias !196
  %501 = load i64, ptr %offset.i, align 8, !noalias !196
  %arrayidx61.i = getelementptr inbounds i8, ptr %500, i64 %501
  %502 = load ptr, ptr %data.addr.i363, align 8, !noalias !196
  %503 = load i64, ptr %cur_ix_masked.i371, align 8, !noalias !196
  %arrayidx62.i399 = getelementptr inbounds i8, ptr %502, i64 %503
  %504 = load i64, ptr %limit.i, align 8, !noalias !196
  store ptr %arrayidx61.i, ptr %s1.addr.i.i356, align 8, !noalias !196
  store ptr %arrayidx62.i399, ptr %s2.addr.i.i357, align 8, !noalias !196
  store i64 %504, ptr %limit.addr.i.i358, align 8, !noalias !196
  %505 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  store ptr %505, ptr %s1_orig.i.i359, align 8, !noalias !196
  br label %for.cond.i.i400

for.cond.i.i400:                                  ; preds = %if.end.i.i429, %if.end60.i
  %506 = load i64, ptr %limit.addr.i.i358, align 8, !noalias !196
  %cmp.i.i401 = icmp uge i64 %506, 8
  br i1 %cmp.i.i401, label %for.body.i.i425, label %for.end.i.i402

for.body.i.i425:                                  ; preds = %for.cond.i.i400
  %507 = load ptr, ptr %s2.addr.i.i357, align 8, !noalias !196
  store ptr %507, ptr %p.addr.i74.i, align 8, !noalias !196
  %508 = load ptr, ptr %p.addr.i74.i, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i75.i, ptr align 1 %508, i64 8, i1 false)
  %509 = load i64, ptr %t.i75.i, align 8, !noalias !196
  %510 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  store ptr %510, ptr %p.addr.i.i, align 8, !noalias !196
  %511 = load ptr, ptr %p.addr.i.i, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i, ptr align 1 %511, i64 8, i1 false)
  %512 = load i64, ptr %t.i.i, align 8, !noalias !196
  %xor.i.i426 = xor i64 %509, %512
  store i64 %xor.i.i426, ptr %x.i.i360, align 8, !noalias !196
  %513 = load ptr, ptr %s2.addr.i.i357, align 8, !noalias !196
  %add.ptr.i.i427 = getelementptr inbounds i8, ptr %513, i64 8
  store ptr %add.ptr.i.i427, ptr %s2.addr.i.i357, align 8, !noalias !196
  %514 = load i64, ptr %x.i.i360, align 8, !noalias !196
  %cmp2.i.i428 = icmp ne i64 %514, 0
  br i1 %cmp2.i.i428, label %if.then.i.i432, label %if.end.i.i429

if.then.i.i432:                                   ; preds = %for.body.i.i425
  %515 = load i64, ptr %x.i.i360, align 8, !noalias !196
  %516 = call i64 @llvm.cttz.i64(i64 %515, i1 true)
  %cast.i.i433 = trunc i64 %516 to i32
  %conv.i.i434 = sext i32 %cast.i.i433 to i64
  store i64 %conv.i.i434, ptr %matching_bits.i.i361, align 8, !noalias !196
  %517 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  %518 = load ptr, ptr %s1_orig.i.i359, align 8, !noalias !196
  %sub.ptr.lhs.cast.i.i435 = ptrtoint ptr %517 to i64
  %sub.ptr.rhs.cast.i.i436 = ptrtoint ptr %518 to i64
  %sub.ptr.sub.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i435, %sub.ptr.rhs.cast.i.i436
  %519 = load i64, ptr %matching_bits.i.i361, align 8, !noalias !196
  %shr.i.i438 = lshr i64 %519, 3
  %add.i.i439 = add i64 %sub.ptr.sub.i.i437, %shr.i.i438
  store i64 %add.i.i439, ptr %retval.i.i355, align 8, !noalias !196
  br label %FindMatchLengthWithLimit.exit.i410

if.end.i.i429:                                    ; preds = %for.body.i.i425
  %520 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  %add.ptr3.i.i430 = getelementptr inbounds i8, ptr %520, i64 8
  store ptr %add.ptr3.i.i430, ptr %s1.addr.i.i356, align 8, !noalias !196
  %521 = load i64, ptr %limit.addr.i.i358, align 8, !noalias !196
  %sub.i.i431 = sub i64 %521, 8
  store i64 %sub.i.i431, ptr %limit.addr.i.i358, align 8, !noalias !196
  br label %for.cond.i.i400, !llvm.loop !13

for.end.i.i402:                                   ; preds = %for.cond.i.i400
  br label %while.cond.i.i403

while.cond.i.i403:                                ; preds = %while.body.i.i417, %for.end.i.i402
  %522 = load i64, ptr %limit.addr.i.i358, align 8, !noalias !196
  %tobool.i.i404 = icmp ne i64 %522, 0
  br i1 %tobool.i.i404, label %land.rhs.i.i421, label %land.end.i.i405

land.rhs.i.i421:                                  ; preds = %while.cond.i.i403
  %523 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  %524 = load i8, ptr %523, align 1
  %conv4.i.i422 = zext i8 %524 to i32
  %525 = load ptr, ptr %s2.addr.i.i357, align 8, !noalias !196
  %526 = load i8, ptr %525, align 1
  %conv5.i.i423 = zext i8 %526 to i32
  %cmp6.i.i424 = icmp eq i32 %conv4.i.i422, %conv5.i.i423
  br label %land.end.i.i405

land.end.i.i405:                                  ; preds = %land.rhs.i.i421, %while.cond.i.i403
  %527 = phi i1 [ false, %while.cond.i.i403 ], [ %cmp6.i.i424, %land.rhs.i.i421 ]
  br i1 %527, label %while.body.i.i417, label %while.end.i.i406

while.body.i.i417:                                ; preds = %land.end.i.i405
  %528 = load i64, ptr %limit.addr.i.i358, align 8, !noalias !196
  %dec.i.i418 = add i64 %528, -1
  store i64 %dec.i.i418, ptr %limit.addr.i.i358, align 8, !noalias !196
  %529 = load ptr, ptr %s2.addr.i.i357, align 8, !noalias !196
  %incdec.ptr.i.i419 = getelementptr inbounds i8, ptr %529, i32 1
  store ptr %incdec.ptr.i.i419, ptr %s2.addr.i.i357, align 8, !noalias !196
  %530 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  %incdec.ptr8.i.i420 = getelementptr inbounds i8, ptr %530, i32 1
  store ptr %incdec.ptr8.i.i420, ptr %s1.addr.i.i356, align 8, !noalias !196
  br label %while.cond.i.i403, !llvm.loop !14

while.end.i.i406:                                 ; preds = %land.end.i.i405
  %531 = load ptr, ptr %s1.addr.i.i356, align 8, !noalias !196
  %532 = load ptr, ptr %s1_orig.i.i359, align 8, !noalias !196
  %sub.ptr.lhs.cast9.i.i407 = ptrtoint ptr %531 to i64
  %sub.ptr.rhs.cast10.i.i408 = ptrtoint ptr %532 to i64
  %sub.ptr.sub11.i.i409 = sub i64 %sub.ptr.lhs.cast9.i.i407, %sub.ptr.rhs.cast10.i.i408
  store i64 %sub.ptr.sub11.i.i409, ptr %retval.i.i355, align 8, !noalias !196
  br label %FindMatchLengthWithLimit.exit.i410

FindMatchLengthWithLimit.exit.i410:               ; preds = %while.end.i.i406, %if.then.i.i432
  %533 = load i64, ptr %retval.i.i355, align 8, !noalias !196
  store i64 %533, ptr %len.i375, align 8, !noalias !196
  %534 = load i64, ptr %len.i375, align 8, !noalias !196
  %535 = load i64, ptr %best_len.i372, align 8, !noalias !196
  %cmp64.i = icmp ugt i64 %534, %535
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i411

if.then66.i:                                      ; preds = %FindMatchLengthWithLimit.exit.i410
  %536 = load i64, ptr %len.i375, align 8, !noalias !196
  store i64 %536, ptr %best_len.i372, align 8, !noalias !196
  %537 = load ptr, ptr %matches.addr.i369, align 8, !noalias !196
  %incdec.ptr67.i = getelementptr inbounds %struct.BackwardMatch, ptr %537, i32 1
  store ptr %incdec.ptr67.i, ptr %matches.addr.i369, align 8, !noalias !196
  %538 = load i64, ptr %distance.i374, align 8, !noalias !196
  %539 = load i64, ptr %len.i375, align 8, !noalias !196
  store ptr %537, ptr %self.addr.i.i352, align 8, !noalias !196
  store i64 %538, ptr %dist.addr.i.i353, align 8, !noalias !196
  store i64 %539, ptr %len.addr.i.i354, align 8, !noalias !196
  %540 = load i64, ptr %dist.addr.i.i353, align 8, !noalias !196
  %conv.i73.i = trunc i64 %540 to i32
  %541 = load ptr, ptr %self.addr.i.i352, align 8, !noalias !196
  store i32 %conv.i73.i, ptr %541, align 4
  %542 = load i64, ptr %len.addr.i.i354, align 8, !noalias !196
  %shl.i.i412 = shl i64 %542, 5
  %conv1.i.i413 = trunc i64 %shl.i.i412 to i32
  %543 = load ptr, ptr %self.addr.i.i352, align 8, !noalias !196
  %length_and_code.i.i414 = getelementptr inbounds %struct.BackwardMatch, ptr %543, i32 0, i32 1
  store i32 %conv1.i.i413, ptr %length_and_code.i.i414, align 4
  %544 = load i64, ptr %found.i, align 8, !noalias !196
  %inc.i415 = add i64 %544, 1
  store i64 %inc.i415, ptr %found.i, align 8, !noalias !196
  %545 = load i64, ptr %found.i, align 8, !noalias !196
  %546 = load i64, ptr %match_limit.addr.i370, align 8, !noalias !196
  %cmp68.i = icmp eq i64 %545, %546
  br i1 %cmp68.i, label %if.then70.i, label %if.end71.i416

if.then70.i:                                      ; preds = %if.then66.i
  br label %FindAllCompoundDictionaryMatches.exit

if.end71.i416:                                    ; preds = %if.then66.i
  br label %if.end72.i411

if.end72.i411:                                    ; preds = %if.end71.i416, %FindMatchLengthWithLimit.exit.i410
  br label %while.cond.i392, !llvm.loop !52

FindAllCompoundDictionaryMatches.exit:            ; preds = %if.then70.i, %while.cond.i392
  %547 = load i64, ptr %found.i, align 8, !noalias !196
  %548 = load i64, ptr %total_found.i, align 8, !noalias !193
  %add5.i = add i64 %548, %547
  store i64 %add5.i, ptr %total_found.i, align 8, !noalias !193
  %549 = load i64, ptr %total_found.i, align 8, !noalias !193
  %550 = load i64, ptr %match_limit.addr.i, align 8, !noalias !193
  %cmp6.i214 = icmp eq i64 %549, %550
  br i1 %cmp6.i214, label %if.then.i218, label %if.end.i215

if.then.i218:                                     ; preds = %FindAllCompoundDictionaryMatches.exit
  br label %LookupAllCompoundDictionaryMatches.exit

if.end.i215:                                      ; preds = %FindAllCompoundDictionaryMatches.exit
  %551 = load i64, ptr %total_found.i, align 8, !noalias !193
  %cmp7.i = icmp ugt i64 %551, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end.i215
  %552 = load ptr, ptr %matches.addr.i204, align 8, !noalias !193
  %553 = load i64, ptr %total_found.i, align 8, !noalias !193
  %sub9.i = sub i64 %553, 1
  %arrayidx10.i = getelementptr inbounds %struct.BackwardMatch, ptr %552, i64 %sub9.i
  store ptr %arrayidx10.i, ptr %self.addr.i219, align 8
  %554 = load ptr, ptr %self.addr.i219, align 8
  %length_and_code.i = getelementptr inbounds %struct.BackwardMatch, ptr %554, i32 0, i32 1
  %555 = load i32, ptr %length_and_code.i, align 4
  %shr.i220 = lshr i32 %555, 5
  %conv.i221 = zext i32 %shr.i220 to i64
  store i64 %conv.i221, ptr %min_length.addr.i, align 8, !noalias !193
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end.i215
  %556 = load i64, ptr %d.i, align 8, !noalias !193
  %inc.i217 = add i64 %556, 1
  store i64 %inc.i217, ptr %d.i, align 8, !noalias !193
  br label %for.cond.i207, !llvm.loop !53

LookupAllCompoundDictionaryMatches.exit:          ; preds = %if.then.i218, %for.cond.i207
  %557 = load i64, ptr %total_found.i, align 8, !noalias !193
  store i64 %557, ptr %cd_matches, align 8
  %558 = load ptr, ptr %matches, align 8
  %559 = load i64, ptr %cur_match_pos, align 8
  %arrayidx112 = getelementptr inbounds %struct.BackwardMatch, ptr %558, i64 %559
  %560 = load ptr, ptr %matches, align 8
  %561 = load i64, ptr %cur_match_pos, align 8
  %562 = load i64, ptr %shadow_matches, align 8
  %add113 = add i64 %561, %562
  %sub114 = sub i64 %add113, 64
  %arrayidx115 = getelementptr inbounds %struct.BackwardMatch, ptr %560, i64 %sub114
  %563 = load i64, ptr %cd_matches, align 8
  %564 = load ptr, ptr %matches, align 8
  %565 = load i64, ptr %cur_match_pos, align 8
  %566 = load i64, ptr %shadow_matches, align 8
  %add116 = add i64 %565, %566
  %arrayidx117 = getelementptr inbounds %struct.BackwardMatch, ptr %564, i64 %add116
  %567 = load i64, ptr %num_found_matches, align 8
  call void @MergeMatches(ptr noundef %arrayidx112, ptr noundef %arrayidx115, i64 noundef %563, ptr noundef %arrayidx117, i64 noundef %567)
  %568 = load i64, ptr %cd_matches, align 8
  %569 = load i64, ptr %num_found_matches, align 8
  %add118 = add i64 %569, %568
  store i64 %add118, ptr %num_found_matches, align 8
  br label %if.end119

if.end119:                                        ; preds = %LookupAllCompoundDictionaryMatches.exit, %FindAllMatchesH10.exit
  %570 = load i64, ptr %cur_match_pos, align 8
  %571 = load i64, ptr %num_found_matches, align 8
  %add120 = add i64 %570, %571
  store i64 %add120, ptr %cur_match_end, align 8
  %572 = load i64, ptr %cur_match_pos, align 8
  store i64 %572, ptr %j, align 8
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc, %if.end119
  %573 = load i64, ptr %j, align 8
  %add122 = add i64 %573, 1
  %574 = load i64, ptr %cur_match_end, align 8
  %cmp123 = icmp ult i64 %add122, %574
  br i1 %cmp123, label %for.body125, label %for.end

for.body125:                                      ; preds = %for.cond121
  br label %for.inc

for.inc:                                          ; preds = %for.body125
  %575 = load i64, ptr %j, align 8
  %inc = add i64 %575, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond121, !llvm.loop !199

for.end:                                          ; preds = %for.cond121
  %576 = load i64, ptr %num_found_matches, align 8
  %conv126 = trunc i64 %576 to i32
  %577 = load ptr, ptr %num_matches, align 8
  %578 = load i64, ptr %i, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %577, i64 %578
  store i32 %conv126, ptr %arrayidx127, align 4
  %579 = load i64, ptr %num_found_matches, align 8
  %cmp128 = icmp ugt i64 %579, 0
  br i1 %cmp128, label %if.then130, label %if.end152

if.then130:                                       ; preds = %for.end
  %580 = load ptr, ptr %matches, align 8
  %581 = load i64, ptr %cur_match_end, align 8
  %sub131 = sub i64 %581, 1
  %arrayidx132 = getelementptr inbounds %struct.BackwardMatch, ptr %580, i64 %sub131
  store ptr %arrayidx132, ptr %self.addr.i222, align 8
  %582 = load ptr, ptr %self.addr.i222, align 8
  %length_and_code.i223 = getelementptr inbounds %struct.BackwardMatch, ptr %582, i32 0, i32 1
  %583 = load i32, ptr %length_and_code.i223, align 4
  %shr.i224 = lshr i32 %583, 5
  %conv.i225 = zext i32 %shr.i224 to i64
  store i64 %conv.i225, ptr %match_len, align 8
  %584 = load i64, ptr %match_len, align 8
  %cmp134 = icmp ugt i64 %584, 325
  br i1 %cmp134, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.then130
  %585 = load i64, ptr %match_len, align 8
  %sub137 = sub i64 %585, 1
  store i64 %sub137, ptr %skip, align 8
  %586 = load ptr, ptr %matches, align 8
  %587 = load i64, ptr %cur_match_pos, align 8
  %inc138 = add i64 %587, 1
  store i64 %inc138, ptr %cur_match_pos, align 8
  %arrayidx139 = getelementptr inbounds %struct.BackwardMatch, ptr %586, i64 %587
  %588 = load ptr, ptr %matches, align 8
  %589 = load i64, ptr %cur_match_end, align 8
  %sub140 = sub i64 %589, 1
  %arrayidx141 = getelementptr inbounds %struct.BackwardMatch, ptr %588, i64 %sub140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx139, ptr align 4 %arrayidx141, i64 8, i1 false)
  %590 = load ptr, ptr %num_matches, align 8
  %591 = load i64, ptr %i, align 8
  %arrayidx142 = getelementptr inbounds i32, ptr %590, i64 %591
  store i32 1, ptr %arrayidx142, align 4
  %592 = load ptr, ptr %hasher.addr, align 8
  %privat143 = getelementptr inbounds %struct.Hasher, ptr %592, i32 0, i32 1
  %593 = load ptr, ptr %ringbuffer.addr, align 8
  %594 = load i64, ptr %ringbuffer_mask.addr, align 8
  %595 = load i64, ptr %pos, align 8
  %add144 = add i64 %595, 1
  %596 = load i64, ptr %pos, align 8
  %597 = load i64, ptr %match_len, align 8
  %add145 = add i64 %596, %597
  %598 = load i64, ptr %store_end, align 8
  store i64 %add145, ptr %a.addr.i, align 8
  store i64 %598, ptr %b.addr.i, align 8
  %599 = load i64, ptr %a.addr.i, align 8
  %600 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %599, %600
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then136
  %601 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then136
  %602 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %601, %cond.true.i ], [ %602, %cond.false.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr %privat143, ptr %self.addr.i232, align 8, !noalias !205
  store ptr %593, ptr %data.addr.i233, align 8, !noalias !205
  store i64 %594, ptr %mask.addr.i, align 8, !noalias !205
  store i64 %add144, ptr %ix_start.addr.i, align 8, !noalias !205
  store i64 %cond.i, ptr %ix_end.addr.i, align 8, !noalias !205
  %603 = load i64, ptr %ix_start.addr.i, align 8, !noalias !205
  store i64 %603, ptr %i.i234, align 8, !noalias !205
  %604 = load i64, ptr %ix_start.addr.i, align 8, !noalias !205
  store i64 %604, ptr %j.i, align 8, !noalias !205
  %605 = load i64, ptr %ix_start.addr.i, align 8, !noalias !205
  %add.i235 = add i64 %605, 63
  %606 = load i64, ptr %ix_end.addr.i, align 8, !noalias !205
  %cmp.i236 = icmp ule i64 %add.i235, %606
  br i1 %cmp.i236, label %if.then.i246, label %if.end.i237

if.then.i246:                                     ; preds = %brotli_min_size_t.exit
  %607 = load i64, ptr %ix_end.addr.i, align 8, !noalias !205
  %sub.i247 = sub i64 %607, 63
  store i64 %sub.i247, ptr %i.i234, align 8, !noalias !205
  br label %if.end.i237

if.end.i237:                                      ; preds = %if.then.i246, %brotli_min_size_t.exit
  %608 = load i64, ptr %ix_start.addr.i, align 8, !noalias !205
  %add1.i238 = add i64 %608, 512
  %609 = load i64, ptr %i.i234, align 8, !noalias !205
  %cmp2.i = icmp ule i64 %add1.i238, %609
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i237
  br label %for.cond.i240

for.cond.i240:                                    ; preds = %StoreH10.exit, %if.then3.i
  %610 = load i64, ptr %j.i, align 8, !noalias !205
  %611 = load i64, ptr %i.i234, align 8, !noalias !205
  %cmp4.i241 = icmp ult i64 %610, %611
  br i1 %cmp4.i241, label %for.body.i243, label %for.end.i242

for.body.i243:                                    ; preds = %for.cond.i240
  %612 = load ptr, ptr %self.addr.i232, align 8, !noalias !205
  %613 = load ptr, ptr %data.addr.i233, align 8, !noalias !205
  %614 = load i64, ptr %mask.addr.i, align 8, !noalias !205
  %615 = load i64, ptr %j.i, align 8, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %612, ptr %self.addr.i446, align 8, !noalias !211
  store ptr %613, ptr %data.addr.i447, align 8, !noalias !211
  store i64 %614, ptr %mask.addr.i448, align 8, !noalias !211
  store i64 %615, ptr %ix.addr.i, align 8, !noalias !211
  %616 = load ptr, ptr %self.addr.i446, align 8, !noalias !211
  %617 = load i64, ptr %616, align 8
  %sub.i449 = sub i64 %617, 16
  %add.i450 = add i64 %sub.i449, 1
  store i64 %add.i450, ptr %max_backward.i, align 8, !noalias !211
  %618 = load ptr, ptr %self.addr.i446, align 8, !noalias !211
  %619 = load ptr, ptr %data.addr.i447, align 8, !noalias !211
  %620 = load i64, ptr %ix.addr.i, align 8, !noalias !211
  %621 = load i64, ptr %mask.addr.i448, align 8, !noalias !211
  %622 = load i64, ptr %max_backward.i, align 8, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store ptr %618, ptr %self.addr.i.i445, align 8, !noalias !221
  store ptr %619, ptr %data.addr.i.i, align 8, !noalias !221
  store i64 %620, ptr %cur_ix.addr.i.i, align 8, !noalias !221
  store i64 %621, ptr %ring_buffer_mask.addr.i.i, align 8, !noalias !221
  store i64 128, ptr %max_length.addr.i.i, align 8, !noalias !221
  store i64 %622, ptr %max_backward.addr.i.i, align 8, !noalias !221
  store ptr null, ptr %best_len.addr.i.i, align 8, !noalias !221
  store ptr null, ptr %matches.addr.i.i, align 8, !noalias !221
  %623 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !221
  %624 = load i64, ptr %ring_buffer_mask.addr.i.i, align 8, !noalias !221
  %and.i.i = and i64 %623, %624
  store i64 %and.i.i, ptr %cur_ix_masked.i.i, align 8, !noalias !221
  %625 = load i64, ptr %max_length.addr.i.i, align 8, !noalias !221
  store i64 %625, ptr %a.addr.i76.i.i, align 8, !noalias !221
  store i64 128, ptr %b.addr.i77.i.i, align 8, !noalias !221
  %626 = load i64, ptr %a.addr.i76.i.i, align 8, !noalias !221
  %627 = load i64, ptr %b.addr.i77.i.i, align 8, !noalias !221
  %cmp.i78.i.i = icmp ult i64 %626, %627
  br i1 %cmp.i78.i.i, label %cond.true.i81.i.i, label %cond.false.i79.i.i

cond.true.i81.i.i:                                ; preds = %for.body.i243
  %628 = load i64, ptr %a.addr.i76.i.i, align 8, !noalias !221
  br label %brotli_min_size_t.exit82.i.i

cond.false.i79.i.i:                               ; preds = %for.body.i243
  %629 = load i64, ptr %b.addr.i77.i.i, align 8, !noalias !221
  br label %brotli_min_size_t.exit82.i.i

brotli_min_size_t.exit82.i.i:                     ; preds = %cond.false.i79.i.i, %cond.true.i81.i.i
  %cond.i80.i.i = phi i64 [ %628, %cond.true.i81.i.i ], [ %629, %cond.false.i79.i.i ]
  store i64 %cond.i80.i.i, ptr %max_comp_len.i.i, align 8, !noalias !221
  %630 = load i64, ptr %max_length.addr.i.i, align 8, !noalias !221
  %cmp.i.i451 = icmp uge i64 %630, 128
  %cond.i.i452 = select i1 %cmp.i.i451, i32 1, i32 0
  store i32 %cond.i.i452, ptr %should_reroot_tree.i.i, align 4, !noalias !221
  %631 = load ptr, ptr %data.addr.i.i, align 8, !noalias !221
  %632 = load i64, ptr %cur_ix_masked.i.i, align 8, !noalias !221
  %arrayidx.i.i = getelementptr inbounds i8, ptr %631, i64 %632
  %call2.i.i = call i32 @HashBytesH10(ptr noundef %arrayidx.i.i)
  store i32 %call2.i.i, ptr %key.i.i, align 4, !noalias !221
  %633 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %buckets_.i.i = getelementptr inbounds %struct.H10, ptr %633, i32 0, i32 1
  %634 = load ptr, ptr %buckets_.i.i, align 8
  store ptr %634, ptr %buckets.i.i, align 8, !noalias !221
  %635 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %forest_.i.i = getelementptr inbounds %struct.H10, ptr %635, i32 0, i32 3
  %636 = load ptr, ptr %forest_.i.i, align 8
  store ptr %636, ptr %forest.i.i, align 8, !noalias !221
  %637 = load ptr, ptr %buckets.i.i, align 8, !noalias !221
  %638 = load i32, ptr %key.i.i, align 4, !noalias !221
  %idxprom.i.i = zext i32 %638 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %637, i64 %idxprom.i.i
  %639 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i453 = zext i32 %639 to i64
  store i64 %conv.i.i453, ptr %prev_ix.i.i, align 8, !noalias !221
  %640 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %641 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %640, ptr %self.addr.i9.i, align 8, !noalias !225
  store i64 %641, ptr %pos.addr.i10.i, align 8, !noalias !225
  %642 = load i64, ptr %pos.addr.i10.i, align 8, !noalias !225
  %643 = load ptr, ptr %self.addr.i9.i, align 8, !noalias !225
  %644 = load i64, ptr %643, align 8
  %and.i11.i = and i64 %642, %644
  %mul.i12.i = mul i64 2, %and.i11.i
  store i64 %mul.i12.i, ptr %node_left.i.i, align 8, !noalias !221
  %645 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %646 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr %645, ptr %self.addr.i23.i, align 8, !noalias !229
  store i64 %646, ptr %pos.addr.i24.i, align 8, !noalias !229
  %647 = load i64, ptr %pos.addr.i24.i, align 8, !noalias !229
  %648 = load ptr, ptr %self.addr.i23.i, align 8, !noalias !229
  %649 = load i64, ptr %648, align 8
  %and.i25.i = and i64 %647, %649
  %mul.i26.i = mul i64 2, %and.i25.i
  %add.i27.i = add i64 %mul.i26.i, 1
  store i64 %add.i27.i, ptr %node_right.i.i, align 8, !noalias !221
  store i64 0, ptr %best_len_left.i.i, align 8, !noalias !221
  store i64 0, ptr %best_len_right.i.i, align 8, !noalias !221
  %650 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !221
  %tobool.i.i454 = icmp ne i32 %650, 0
  br i1 %tobool.i.i454, label %if.then.i.i461, label %if.end.i.i455

if.then.i.i461:                                   ; preds = %brotli_min_size_t.exit82.i.i
  %651 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !221
  %conv6.i.i = trunc i64 %651 to i32
  %652 = load ptr, ptr %buckets.i.i, align 8, !noalias !221
  %653 = load i32, ptr %key.i.i, align 4, !noalias !221
  %idxprom7.i.i = zext i32 %653 to i64
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %652, i64 %idxprom7.i.i
  store i32 %conv6.i.i, ptr %arrayidx8.i.i, align 4
  br label %if.end.i.i455

if.end.i.i455:                                    ; preds = %if.then.i.i461, %brotli_min_size_t.exit82.i.i
  store i64 64, ptr %depth_remaining.i.i, align 8, !noalias !221
  br label %for.cond.i.i456

for.cond.i.i456:                                  ; preds = %if.end75.i.i, %if.end.i.i455
  %654 = load i64, ptr %cur_ix.addr.i.i, align 8, !noalias !221
  %655 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  %sub.i.i457 = sub i64 %654, %655
  store i64 %sub.i.i457, ptr %backward.i.i, align 8, !noalias !221
  %656 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  %657 = load i64, ptr %ring_buffer_mask.addr.i.i, align 8, !noalias !221
  %and9.i.i = and i64 %656, %657
  store i64 %and9.i.i, ptr %prev_ix_masked.i.i, align 8, !noalias !221
  %658 = load i64, ptr %backward.i.i, align 8, !noalias !221
  %cmp10.i.i = icmp eq i64 %658, 0
  br i1 %cmp10.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i456
  %659 = load i64, ptr %backward.i.i, align 8, !noalias !221
  %660 = load i64, ptr %max_backward.addr.i.i, align 8, !noalias !221
  %cmp12.i.i = icmp ugt i64 %659, %660
  br i1 %cmp12.i.i, label %if.then17.i.i, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %lor.lhs.false.i.i
  %661 = load i64, ptr %depth_remaining.i.i, align 8, !noalias !221
  %cmp15.i.i = icmp eq i64 %661, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end24.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false14.i.i, %lor.lhs.false.i.i, %for.cond.i.i456
  %662 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !221
  %tobool18.i.i = icmp ne i32 %662, 0
  br i1 %tobool18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then17.i.i
  %663 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %invalid_pos_.i.i = getelementptr inbounds %struct.H10, ptr %663, i32 0, i32 2
  %664 = load i32, ptr %invalid_pos_.i.i, align 8
  %665 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %666 = load i64, ptr %node_left.i.i, align 8, !noalias !221
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %665, i64 %666
  store i32 %664, ptr %arrayidx20.i.i, align 4
  %667 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %invalid_pos_21.i.i = getelementptr inbounds %struct.H10, ptr %667, i32 0, i32 2
  %668 = load i32, ptr %invalid_pos_21.i.i, align 8
  %669 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %670 = load i64, ptr %node_right.i.i, align 8, !noalias !221
  %arrayidx22.i.i = getelementptr inbounds i32, ptr %669, i64 %670
  store i32 %668, ptr %arrayidx22.i.i, align 4
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then17.i.i
  br label %StoreH10.exit

if.end24.i.i:                                     ; preds = %lor.lhs.false14.i.i
  %671 = load i64, ptr %best_len_left.i.i, align 8, !noalias !221
  %672 = load i64, ptr %best_len_right.i.i, align 8, !noalias !221
  store i64 %671, ptr %a.addr.i.i.i, align 8, !noalias !221
  store i64 %672, ptr %b.addr.i.i.i, align 8, !noalias !221
  %673 = load i64, ptr %a.addr.i.i.i, align 8, !noalias !221
  %674 = load i64, ptr %b.addr.i.i.i, align 8, !noalias !221
  %cmp.i.i.i = icmp ult i64 %673, %674
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end24.i.i
  %675 = load i64, ptr %a.addr.i.i.i, align 8, !noalias !221
  br label %brotli_min_size_t.exit.i.i

cond.false.i.i.i:                                 ; preds = %if.end24.i.i
  %676 = load i64, ptr %b.addr.i.i.i, align 8, !noalias !221
  br label %brotli_min_size_t.exit.i.i

brotli_min_size_t.exit.i.i:                       ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %675, %cond.true.i.i.i ], [ %676, %cond.false.i.i.i ]
  store i64 %cond.i.i.i, ptr %cur_len.i.i, align 8, !noalias !221
  %677 = load i64, ptr %cur_len.i.i, align 8, !noalias !221
  %678 = load ptr, ptr %data.addr.i.i, align 8, !noalias !221
  %679 = load i64, ptr %cur_ix_masked.i.i, align 8, !noalias !221
  %680 = load i64, ptr %cur_len.i.i, align 8, !noalias !221
  %add.i.i458 = add i64 %679, %680
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %678, i64 %add.i.i458
  %681 = load ptr, ptr %data.addr.i.i, align 8, !noalias !221
  %682 = load i64, ptr %prev_ix_masked.i.i, align 8, !noalias !221
  %683 = load i64, ptr %cur_len.i.i, align 8, !noalias !221
  %add27.i.i = add i64 %682, %683
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %681, i64 %add27.i.i
  %684 = load i64, ptr %max_length.addr.i.i, align 8, !noalias !221
  %685 = load i64, ptr %cur_len.i.i, align 8, !noalias !221
  %sub29.i.i = sub i64 %684, %685
  store ptr %arrayidx26.i.i, ptr %s1.addr.i.i.i, align 8, !noalias !221
  store ptr %arrayidx28.i.i, ptr %s2.addr.i.i.i, align 8, !noalias !221
  store i64 %sub29.i.i, ptr %limit.addr.i.i.i, align 8, !noalias !221
  %686 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  store ptr %686, ptr %s1_orig.i.i.i, align 8, !noalias !221
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %brotli_min_size_t.exit.i.i
  %687 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !221
  %cmp.i83.i.i = icmp uge i64 %687, 8
  br i1 %cmp.i83.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %688 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !221
  store ptr %688, ptr %p.addr.i1.i, align 8, !noalias !211
  %689 = load ptr, ptr %p.addr.i1.i, align 8, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i2.i, ptr align 1 %689, i64 8, i1 false)
  %690 = load i64, ptr %t.i2.i, align 8, !noalias !211
  %691 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  store ptr %691, ptr %p.addr.i.i443, align 8, !noalias !211
  %692 = load ptr, ptr %p.addr.i.i443, align 8, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i444, ptr align 1 %692, i64 8, i1 false)
  %693 = load i64, ptr %t.i.i444, align 8, !noalias !211
  %xor.i.i.i = xor i64 %690, %693
  store i64 %xor.i.i.i, ptr %x.i.i.i, align 8, !noalias !221
  %694 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !221
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %694, i64 8
  store ptr %add.ptr.i.i.i, ptr %s2.addr.i.i.i, align 8, !noalias !221
  %695 = load i64, ptr %x.i.i.i, align 8, !noalias !221
  %cmp2.i.i.i = icmp ne i64 %695, 0
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %696 = load i64, ptr %x.i.i.i, align 8, !noalias !221
  %697 = call i64 @llvm.cttz.i64(i64 %696, i1 true)
  %cast.i.i.i = trunc i64 %697 to i32
  %conv.i.i.i = sext i32 %cast.i.i.i to i64
  store i64 %conv.i.i.i, ptr %matching_bits.i.i.i, align 8, !noalias !221
  %698 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  %699 = load ptr, ptr %s1_orig.i.i.i, align 8, !noalias !221
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %698 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %699 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %700 = load i64, ptr %matching_bits.i.i.i, align 8, !noalias !221
  %shr.i.i.i = lshr i64 %700, 3
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %shr.i.i.i
  store i64 %add.i.i.i, ptr %retval.i.i.i, align 8, !noalias !221
  br label %FindMatchLengthWithLimit.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %701 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %701, i64 8
  store ptr %add.ptr3.i.i.i, ptr %s1.addr.i.i.i, align 8, !noalias !221
  %702 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !221
  %sub.i.i.i = sub i64 %702, 8
  store i64 %sub.i.i.i, ptr %limit.addr.i.i.i, align 8, !noalias !221
  br label %for.cond.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.end.i.i.i
  %703 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !221
  %tobool.i.i.i = icmp ne i64 %703, 0
  br i1 %tobool.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %704 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  %705 = load i8, ptr %704, align 1
  %conv4.i.i.i = zext i8 %705 to i32
  %706 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !221
  %707 = load i8, ptr %706, align 1
  %conv5.i.i.i = zext i8 %707 to i32
  %cmp6.i.i.i = icmp eq i32 %conv4.i.i.i, %conv5.i.i.i
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %708 = phi i1 [ false, %while.cond.i.i.i ], [ %cmp6.i.i.i, %land.rhs.i.i.i ]
  br i1 %708, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.end.i.i.i
  %709 = load i64, ptr %limit.addr.i.i.i, align 8, !noalias !221
  %dec.i.i.i = add i64 %709, -1
  store i64 %dec.i.i.i, ptr %limit.addr.i.i.i, align 8, !noalias !221
  %710 = load ptr, ptr %s2.addr.i.i.i, align 8, !noalias !221
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %incdec.ptr.i.i.i, ptr %s2.addr.i.i.i, align 8, !noalias !221
  %711 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %711, i32 1
  store ptr %incdec.ptr8.i.i.i, ptr %s1.addr.i.i.i, align 8, !noalias !221
  br label %while.cond.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %land.end.i.i.i
  %712 = load ptr, ptr %s1.addr.i.i.i, align 8, !noalias !221
  %713 = load ptr, ptr %s1_orig.i.i.i, align 8, !noalias !221
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %712 to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %713 to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, %sub.ptr.rhs.cast10.i.i.i
  store i64 %sub.ptr.sub11.i.i.i, ptr %retval.i.i.i, align 8, !noalias !221
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %while.end.i.i.i, %if.then.i.i.i
  %714 = load i64, ptr %retval.i.i.i, align 8, !noalias !221
  %add31.i.i = add i64 %677, %714
  store i64 %add31.i.i, ptr %len.i.i, align 8, !noalias !221
  %715 = load ptr, ptr %matches.addr.i.i, align 8, !noalias !221
  %tobool32.i.i = icmp ne ptr %715, null
  br i1 %tobool32.i.i, label %land.lhs.true.i.i, label %if.end36.i.i

land.lhs.true.i.i:                                ; preds = %FindMatchLengthWithLimit.exit.i.i
  %716 = load i64, ptr %len.i.i, align 8, !noalias !221
  %717 = load ptr, ptr %best_len.addr.i.i, align 8, !noalias !221
  %718 = load i64, ptr %717, align 8
  %cmp33.i.i = icmp ugt i64 %716, %718
  br i1 %cmp33.i.i, label %if.then35.i.i, label %if.end36.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true.i.i
  %719 = load i64, ptr %len.i.i, align 8, !noalias !221
  %720 = load ptr, ptr %best_len.addr.i.i, align 8, !noalias !221
  store i64 %719, ptr %720, align 8
  %721 = load ptr, ptr %matches.addr.i.i, align 8, !noalias !221
  %incdec.ptr.i.i460 = getelementptr inbounds %struct.BackwardMatch, ptr %721, i32 1
  store ptr %incdec.ptr.i.i460, ptr %matches.addr.i.i, align 8, !noalias !221
  %722 = load i64, ptr %backward.i.i, align 8, !noalias !221
  %723 = load i64, ptr %len.i.i, align 8, !noalias !221
  store ptr %721, ptr %self.addr.i.i.i, align 8, !noalias !221
  store i64 %722, ptr %dist.addr.i.i.i, align 8, !noalias !221
  store i64 %723, ptr %len.addr.i.i.i, align 8, !noalias !221
  %724 = load i64, ptr %dist.addr.i.i.i, align 8, !noalias !221
  %conv.i84.i.i = trunc i64 %724 to i32
  %725 = load ptr, ptr %self.addr.i.i.i, align 8, !noalias !221
  store i32 %conv.i84.i.i, ptr %725, align 4
  %726 = load i64, ptr %len.addr.i.i.i, align 8, !noalias !221
  %shl.i.i.i = shl i64 %726, 5
  %conv1.i.i.i = trunc i64 %shl.i.i.i to i32
  %727 = load ptr, ptr %self.addr.i.i.i, align 8, !noalias !221
  %length_and_code.i.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %727, i32 0, i32 1
  store i32 %conv1.i.i.i, ptr %length_and_code.i.i.i, align 4
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then35.i.i, %land.lhs.true.i.i, %FindMatchLengthWithLimit.exit.i.i
  %728 = load i64, ptr %len.i.i, align 8, !noalias !221
  %729 = load i64, ptr %max_comp_len.i.i, align 8, !noalias !221
  %cmp37.i.i = icmp uge i64 %728, %729
  br i1 %cmp37.i.i, label %if.then39.i.i, label %if.end49.i.i

if.then39.i.i:                                    ; preds = %if.end36.i.i
  %730 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !221
  %tobool40.i.i = icmp ne i32 %730, 0
  br i1 %tobool40.i.i, label %if.then41.i.i, label %if.end48.i.i

if.then41.i.i:                                    ; preds = %if.then39.i.i
  %731 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %732 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %733 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr %732, ptr %self.addr.i3.i, align 8, !noalias !233
  store i64 %733, ptr %pos.addr.i.i, align 8, !noalias !233
  %734 = load i64, ptr %pos.addr.i.i, align 8, !noalias !233
  %735 = load ptr, ptr %self.addr.i3.i, align 8, !noalias !233
  %736 = load i64, ptr %735, align 8
  %and.i4.i = and i64 %734, %736
  %mul.i.i = mul i64 2, %and.i4.i
  %arrayidx43.i.i = getelementptr inbounds i32, ptr %731, i64 %mul.i.i
  %737 = load i32, ptr %arrayidx43.i.i, align 4
  %738 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %739 = load i64, ptr %node_left.i.i, align 8, !noalias !221
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %738, i64 %739
  store i32 %737, ptr %arrayidx44.i.i, align 4
  %740 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %741 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %742 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store ptr %741, ptr %self.addr.i13.i, align 8, !noalias !237
  store i64 %742, ptr %pos.addr.i14.i, align 8, !noalias !237
  %743 = load i64, ptr %pos.addr.i14.i, align 8, !noalias !237
  %744 = load ptr, ptr %self.addr.i13.i, align 8, !noalias !237
  %745 = load i64, ptr %744, align 8
  %and.i15.i = and i64 %743, %745
  %mul.i16.i = mul i64 2, %and.i15.i
  %add.i17.i = add i64 %mul.i16.i, 1
  %arrayidx46.i.i = getelementptr inbounds i32, ptr %740, i64 %add.i17.i
  %746 = load i32, ptr %arrayidx46.i.i, align 4
  %747 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %748 = load i64, ptr %node_right.i.i, align 8, !noalias !221
  %arrayidx47.i.i = getelementptr inbounds i32, ptr %747, i64 %748
  store i32 %746, ptr %arrayidx47.i.i, align 4
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then41.i.i, %if.then39.i.i
  br label %StoreH10.exit

if.end49.i.i:                                     ; preds = %if.end36.i.i
  %749 = load ptr, ptr %data.addr.i.i, align 8, !noalias !221
  %750 = load i64, ptr %cur_ix_masked.i.i, align 8, !noalias !221
  %751 = load i64, ptr %len.i.i, align 8, !noalias !221
  %add50.i.i = add i64 %750, %751
  %arrayidx51.i.i = getelementptr inbounds i8, ptr %749, i64 %add50.i.i
  %752 = load i8, ptr %arrayidx51.i.i, align 1
  %conv52.i.i = zext i8 %752 to i32
  %753 = load ptr, ptr %data.addr.i.i, align 8, !noalias !221
  %754 = load i64, ptr %prev_ix_masked.i.i, align 8, !noalias !221
  %755 = load i64, ptr %len.i.i, align 8, !noalias !221
  %add53.i.i = add i64 %754, %755
  %arrayidx54.i.i = getelementptr inbounds i8, ptr %753, i64 %add53.i.i
  %756 = load i8, ptr %arrayidx54.i.i, align 1
  %conv55.i.i = zext i8 %756 to i32
  %cmp56.i.i = icmp sgt i32 %conv52.i.i, %conv55.i.i
  br i1 %cmp56.i.i, label %if.then58.i.i, label %if.else.i.i

if.then58.i.i:                                    ; preds = %if.end49.i.i
  %757 = load i64, ptr %len.i.i, align 8, !noalias !221
  store i64 %757, ptr %best_len_left.i.i, align 8, !noalias !221
  %758 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !221
  %tobool59.i.i = icmp ne i32 %758, 0
  br i1 %tobool59.i.i, label %if.then60.i.i, label %if.end63.i.i

if.then60.i.i:                                    ; preds = %if.then58.i.i
  %759 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  %conv61.i.i = trunc i64 %759 to i32
  %760 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %761 = load i64, ptr %node_left.i.i, align 8, !noalias !221
  %arrayidx62.i.i = getelementptr inbounds i32, ptr %760, i64 %761
  store i32 %conv61.i.i, ptr %arrayidx62.i.i, align 4
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.then60.i.i, %if.then58.i.i
  %762 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %763 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %762, ptr %self.addr.i18.i, align 8, !noalias !241
  store i64 %763, ptr %pos.addr.i19.i, align 8, !noalias !241
  %764 = load i64, ptr %pos.addr.i19.i, align 8, !noalias !241
  %765 = load ptr, ptr %self.addr.i18.i, align 8, !noalias !241
  %766 = load i64, ptr %765, align 8
  %and.i20.i = and i64 %764, %766
  %mul.i21.i = mul i64 2, %and.i20.i
  %add.i22.i = add i64 %mul.i21.i, 1
  store i64 %add.i22.i, ptr %node_left.i.i, align 8, !noalias !221
  %767 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %768 = load i64, ptr %node_left.i.i, align 8, !noalias !221
  %arrayidx65.i.i = getelementptr inbounds i32, ptr %767, i64 %768
  %769 = load i32, ptr %arrayidx65.i.i, align 4
  %conv66.i.i = zext i32 %769 to i64
  store i64 %conv66.i.i, ptr %prev_ix.i.i, align 8, !noalias !221
  br label %if.end75.i.i

if.else.i.i:                                      ; preds = %if.end49.i.i
  %770 = load i64, ptr %len.i.i, align 8, !noalias !221
  store i64 %770, ptr %best_len_right.i.i, align 8, !noalias !221
  %771 = load i32, ptr %should_reroot_tree.i.i, align 4, !noalias !221
  %tobool67.i.i = icmp ne i32 %771, 0
  br i1 %tobool67.i.i, label %if.then68.i.i, label %if.end71.i.i

if.then68.i.i:                                    ; preds = %if.else.i.i
  %772 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  %conv69.i.i = trunc i64 %772 to i32
  %773 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %774 = load i64, ptr %node_right.i.i, align 8, !noalias !221
  %arrayidx70.i.i = getelementptr inbounds i32, ptr %773, i64 %774
  store i32 %conv69.i.i, ptr %arrayidx70.i.i, align 4
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then68.i.i, %if.else.i.i
  %775 = load ptr, ptr %self.addr.i.i445, align 8, !noalias !221
  %776 = load i64, ptr %prev_ix.i.i, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store ptr %775, ptr %self.addr.i5.i, align 8, !noalias !245
  store i64 %776, ptr %pos.addr.i6.i, align 8, !noalias !245
  %777 = load i64, ptr %pos.addr.i6.i, align 8, !noalias !245
  %778 = load ptr, ptr %self.addr.i5.i, align 8, !noalias !245
  %779 = load i64, ptr %778, align 8
  %and.i7.i = and i64 %777, %779
  %mul.i8.i = mul i64 2, %and.i7.i
  store i64 %mul.i8.i, ptr %node_right.i.i, align 8, !noalias !221
  %780 = load ptr, ptr %forest.i.i, align 8, !noalias !221
  %781 = load i64, ptr %node_right.i.i, align 8, !noalias !221
  %arrayidx73.i.i = getelementptr inbounds i32, ptr %780, i64 %781
  %782 = load i32, ptr %arrayidx73.i.i, align 4
  %conv74.i.i = zext i32 %782 to i64
  store i64 %conv74.i.i, ptr %prev_ix.i.i, align 8, !noalias !221
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.end71.i.i, %if.end63.i.i
  %783 = load i64, ptr %depth_remaining.i.i, align 8, !noalias !221
  %dec.i.i459 = add i64 %783, -1
  store i64 %dec.i.i459, ptr %depth_remaining.i.i, align 8, !noalias !221
  br label %for.cond.i.i456

StoreH10.exit:                                    ; preds = %if.end48.i.i, %if.end23.i.i
  %784 = load i64, ptr %j.i, align 8, !noalias !205
  %add5.i245 = add i64 %784, 8
  store i64 %add5.i245, ptr %j.i, align 8, !noalias !205
  br label %for.cond.i240, !llvm.loop !100

for.end.i242:                                     ; preds = %for.cond.i240
  br label %if.end6.i

if.end6.i:                                        ; preds = %for.end.i242, %if.end.i237
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %StoreH10.exit667, %if.end6.i
  %785 = load i64, ptr %i.i234, align 8, !noalias !205
  %786 = load i64, ptr %ix_end.addr.i, align 8, !noalias !205
  %cmp8.i = icmp ult i64 %785, %786
  br i1 %cmp8.i, label %for.body9.i, label %StoreRangeH10.exit

for.body9.i:                                      ; preds = %for.cond7.i
  %787 = load ptr, ptr %self.addr.i232, align 8, !noalias !205
  %788 = load ptr, ptr %data.addr.i233, align 8, !noalias !205
  %789 = load i64, ptr %mask.addr.i, align 8, !noalias !205
  %790 = load i64, ptr %i.i234, align 8, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store ptr %787, ptr %self.addr.i516, align 8, !noalias !251
  store ptr %788, ptr %data.addr.i517, align 8, !noalias !251
  store i64 %789, ptr %mask.addr.i518, align 8, !noalias !251
  store i64 %790, ptr %ix.addr.i519, align 8, !noalias !251
  %791 = load ptr, ptr %self.addr.i516, align 8, !noalias !251
  %792 = load i64, ptr %791, align 8
  %sub.i521 = sub i64 %792, 16
  %add.i522 = add i64 %sub.i521, 1
  store i64 %add.i522, ptr %max_backward.i520, align 8, !noalias !251
  %793 = load ptr, ptr %self.addr.i516, align 8, !noalias !251
  %794 = load ptr, ptr %data.addr.i517, align 8, !noalias !251
  %795 = load i64, ptr %ix.addr.i519, align 8, !noalias !251
  %796 = load i64, ptr %mask.addr.i518, align 8, !noalias !251
  %797 = load i64, ptr %max_backward.i520, align 8, !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store ptr %793, ptr %self.addr.i.i492, align 8, !noalias !261
  store ptr %794, ptr %data.addr.i.i493, align 8, !noalias !261
  store i64 %795, ptr %cur_ix.addr.i.i494, align 8, !noalias !261
  store i64 %796, ptr %ring_buffer_mask.addr.i.i495, align 8, !noalias !261
  store i64 128, ptr %max_length.addr.i.i496, align 8, !noalias !261
  store i64 %797, ptr %max_backward.addr.i.i497, align 8, !noalias !261
  store ptr null, ptr %best_len.addr.i.i498, align 8, !noalias !261
  store ptr null, ptr %matches.addr.i.i499, align 8, !noalias !261
  %798 = load i64, ptr %cur_ix.addr.i.i494, align 8, !noalias !261
  %799 = load i64, ptr %ring_buffer_mask.addr.i.i495, align 8, !noalias !261
  %and.i.i523 = and i64 %798, %799
  store i64 %and.i.i523, ptr %cur_ix_masked.i.i500, align 8, !noalias !261
  %800 = load i64, ptr %max_length.addr.i.i496, align 8, !noalias !261
  store i64 %800, ptr %a.addr.i76.i.i488, align 8, !noalias !261
  store i64 128, ptr %b.addr.i77.i.i489, align 8, !noalias !261
  %801 = load i64, ptr %a.addr.i76.i.i488, align 8, !noalias !261
  %802 = load i64, ptr %b.addr.i77.i.i489, align 8, !noalias !261
  %cmp.i78.i.i524 = icmp ult i64 %801, %802
  br i1 %cmp.i78.i.i524, label %cond.true.i81.i.i666, label %cond.false.i79.i.i525

cond.true.i81.i.i666:                             ; preds = %for.body9.i
  %803 = load i64, ptr %a.addr.i76.i.i488, align 8, !noalias !261
  br label %brotli_min_size_t.exit82.i.i526

cond.false.i79.i.i525:                            ; preds = %for.body9.i
  %804 = load i64, ptr %b.addr.i77.i.i489, align 8, !noalias !261
  br label %brotli_min_size_t.exit82.i.i526

brotli_min_size_t.exit82.i.i526:                  ; preds = %cond.false.i79.i.i525, %cond.true.i81.i.i666
  %cond.i80.i.i527 = phi i64 [ %803, %cond.true.i81.i.i666 ], [ %804, %cond.false.i79.i.i525 ]
  store i64 %cond.i80.i.i527, ptr %max_comp_len.i.i501, align 8, !noalias !261
  %805 = load i64, ptr %max_length.addr.i.i496, align 8, !noalias !261
  %cmp.i.i528 = icmp uge i64 %805, 128
  %cond.i.i530 = select i1 %cmp.i.i528, i32 1, i32 0
  store i32 %cond.i.i530, ptr %should_reroot_tree.i.i502, align 4, !noalias !261
  %806 = load ptr, ptr %data.addr.i.i493, align 8, !noalias !261
  %807 = load i64, ptr %cur_ix_masked.i.i500, align 8, !noalias !261
  %arrayidx.i.i531 = getelementptr inbounds i8, ptr %806, i64 %807
  %call2.i.i532 = call i32 @HashBytesH10(ptr noundef %arrayidx.i.i531)
  store i32 %call2.i.i532, ptr %key.i.i503, align 4, !noalias !261
  %808 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %buckets_.i.i533 = getelementptr inbounds %struct.H10, ptr %808, i32 0, i32 1
  %809 = load ptr, ptr %buckets_.i.i533, align 8
  store ptr %809, ptr %buckets.i.i504, align 8, !noalias !261
  %810 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %forest_.i.i534 = getelementptr inbounds %struct.H10, ptr %810, i32 0, i32 3
  %811 = load ptr, ptr %forest_.i.i534, align 8
  store ptr %811, ptr %forest.i.i505, align 8, !noalias !261
  %812 = load ptr, ptr %buckets.i.i504, align 8, !noalias !261
  %813 = load i32, ptr %key.i.i503, align 4, !noalias !261
  %idxprom.i.i535 = zext i32 %813 to i64
  %arrayidx3.i.i536 = getelementptr inbounds i32, ptr %812, i64 %idxprom.i.i535
  %814 = load i32, ptr %arrayidx3.i.i536, align 4
  %conv.i.i537 = zext i32 %814 to i64
  store i64 %conv.i.i537, ptr %prev_ix.i.i506, align 8, !noalias !261
  %815 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %816 = load i64, ptr %cur_ix.addr.i.i494, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  store ptr %815, ptr %self.addr.i9.i468, align 8, !noalias !265
  store i64 %816, ptr %pos.addr.i10.i469, align 8, !noalias !265
  %817 = load i64, ptr %pos.addr.i10.i469, align 8, !noalias !265
  %818 = load ptr, ptr %self.addr.i9.i468, align 8, !noalias !265
  %819 = load i64, ptr %818, align 8
  %and.i11.i538 = and i64 %817, %819
  %mul.i12.i539 = mul i64 2, %and.i11.i538
  store i64 %mul.i12.i539, ptr %node_left.i.i507, align 8, !noalias !261
  %820 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %821 = load i64, ptr %cur_ix.addr.i.i494, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store ptr %820, ptr %self.addr.i23.i462, align 8, !noalias !269
  store i64 %821, ptr %pos.addr.i24.i463, align 8, !noalias !269
  %822 = load i64, ptr %pos.addr.i24.i463, align 8, !noalias !269
  %823 = load ptr, ptr %self.addr.i23.i462, align 8, !noalias !269
  %824 = load i64, ptr %823, align 8
  %and.i25.i540 = and i64 %822, %824
  %mul.i26.i541 = mul i64 2, %and.i25.i540
  %add.i27.i542 = add i64 %mul.i26.i541, 1
  store i64 %add.i27.i542, ptr %node_right.i.i508, align 8, !noalias !261
  store i64 0, ptr %best_len_left.i.i509, align 8, !noalias !261
  store i64 0, ptr %best_len_right.i.i510, align 8, !noalias !261
  %825 = load i32, ptr %should_reroot_tree.i.i502, align 4, !noalias !261
  %tobool.i.i543 = icmp ne i32 %825, 0
  br i1 %tobool.i.i543, label %if.then.i.i662, label %if.end.i.i544

if.then.i.i662:                                   ; preds = %brotli_min_size_t.exit82.i.i526
  %826 = load i64, ptr %cur_ix.addr.i.i494, align 8, !noalias !261
  %conv6.i.i663 = trunc i64 %826 to i32
  %827 = load ptr, ptr %buckets.i.i504, align 8, !noalias !261
  %828 = load i32, ptr %key.i.i503, align 4, !noalias !261
  %idxprom7.i.i664 = zext i32 %828 to i64
  %arrayidx8.i.i665 = getelementptr inbounds i32, ptr %827, i64 %idxprom7.i.i664
  store i32 %conv6.i.i663, ptr %arrayidx8.i.i665, align 4
  br label %if.end.i.i544

if.end.i.i544:                                    ; preds = %if.then.i.i662, %brotli_min_size_t.exit82.i.i526
  store i64 64, ptr %depth_remaining.i.i511, align 8, !noalias !261
  br label %for.cond.i.i545

for.cond.i.i545:                                  ; preds = %if.end75.i.i593, %if.end.i.i544
  %829 = load i64, ptr %cur_ix.addr.i.i494, align 8, !noalias !261
  %830 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  %sub.i.i546 = sub i64 %829, %830
  store i64 %sub.i.i546, ptr %backward.i.i512, align 8, !noalias !261
  %831 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  %832 = load i64, ptr %ring_buffer_mask.addr.i.i495, align 8, !noalias !261
  %and9.i.i547 = and i64 %831, %832
  store i64 %and9.i.i547, ptr %prev_ix_masked.i.i513, align 8, !noalias !261
  %833 = load i64, ptr %backward.i.i512, align 8, !noalias !261
  %cmp10.i.i548 = icmp eq i64 %833, 0
  br i1 %cmp10.i.i548, label %if.then17.i.i654, label %lor.lhs.false.i.i549

lor.lhs.false.i.i549:                             ; preds = %for.cond.i.i545
  %834 = load i64, ptr %backward.i.i512, align 8, !noalias !261
  %835 = load i64, ptr %max_backward.addr.i.i497, align 8, !noalias !261
  %cmp12.i.i550 = icmp ugt i64 %834, %835
  br i1 %cmp12.i.i550, label %if.then17.i.i654, label %lor.lhs.false14.i.i551

lor.lhs.false14.i.i551:                           ; preds = %lor.lhs.false.i.i549
  %836 = load i64, ptr %depth_remaining.i.i511, align 8, !noalias !261
  %cmp15.i.i552 = icmp eq i64 %836, 0
  br i1 %cmp15.i.i552, label %if.then17.i.i654, label %if.end24.i.i553

if.then17.i.i654:                                 ; preds = %lor.lhs.false14.i.i551, %lor.lhs.false.i.i549, %for.cond.i.i545
  %837 = load i32, ptr %should_reroot_tree.i.i502, align 4, !noalias !261
  %tobool18.i.i655 = icmp ne i32 %837, 0
  br i1 %tobool18.i.i655, label %if.then19.i.i657, label %if.end23.i.i656

if.then19.i.i657:                                 ; preds = %if.then17.i.i654
  %838 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %invalid_pos_.i.i658 = getelementptr inbounds %struct.H10, ptr %838, i32 0, i32 2
  %839 = load i32, ptr %invalid_pos_.i.i658, align 8
  %840 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %841 = load i64, ptr %node_left.i.i507, align 8, !noalias !261
  %arrayidx20.i.i659 = getelementptr inbounds i32, ptr %840, i64 %841
  store i32 %839, ptr %arrayidx20.i.i659, align 4
  %842 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %invalid_pos_21.i.i660 = getelementptr inbounds %struct.H10, ptr %842, i32 0, i32 2
  %843 = load i32, ptr %invalid_pos_21.i.i660, align 8
  %844 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %845 = load i64, ptr %node_right.i.i508, align 8, !noalias !261
  %arrayidx22.i.i661 = getelementptr inbounds i32, ptr %844, i64 %845
  store i32 %843, ptr %arrayidx22.i.i661, align 4
  br label %if.end23.i.i656

if.end23.i.i656:                                  ; preds = %if.then19.i.i657, %if.then17.i.i654
  br label %StoreH10.exit667

if.end24.i.i553:                                  ; preds = %lor.lhs.false14.i.i551
  %846 = load i64, ptr %best_len_left.i.i509, align 8, !noalias !261
  %847 = load i64, ptr %best_len_right.i.i510, align 8, !noalias !261
  store i64 %846, ptr %a.addr.i.i.i490, align 8, !noalias !261
  store i64 %847, ptr %b.addr.i.i.i491, align 8, !noalias !261
  %848 = load i64, ptr %a.addr.i.i.i490, align 8, !noalias !261
  %849 = load i64, ptr %b.addr.i.i.i491, align 8, !noalias !261
  %cmp.i.i.i554 = icmp ult i64 %848, %849
  br i1 %cmp.i.i.i554, label %cond.true.i.i.i653, label %cond.false.i.i.i555

cond.true.i.i.i653:                               ; preds = %if.end24.i.i553
  %850 = load i64, ptr %a.addr.i.i.i490, align 8, !noalias !261
  br label %brotli_min_size_t.exit.i.i556

cond.false.i.i.i555:                              ; preds = %if.end24.i.i553
  %851 = load i64, ptr %b.addr.i.i.i491, align 8, !noalias !261
  br label %brotli_min_size_t.exit.i.i556

brotli_min_size_t.exit.i.i556:                    ; preds = %cond.false.i.i.i555, %cond.true.i.i.i653
  %cond.i.i.i557 = phi i64 [ %850, %cond.true.i.i.i653 ], [ %851, %cond.false.i.i.i555 ]
  store i64 %cond.i.i.i557, ptr %cur_len.i.i514, align 8, !noalias !261
  %852 = load i64, ptr %cur_len.i.i514, align 8, !noalias !261
  %853 = load ptr, ptr %data.addr.i.i493, align 8, !noalias !261
  %854 = load i64, ptr %cur_ix_masked.i.i500, align 8, !noalias !261
  %855 = load i64, ptr %cur_len.i.i514, align 8, !noalias !261
  %add.i.i558 = add i64 %854, %855
  %arrayidx26.i.i559 = getelementptr inbounds i8, ptr %853, i64 %add.i.i558
  %856 = load ptr, ptr %data.addr.i.i493, align 8, !noalias !261
  %857 = load i64, ptr %prev_ix_masked.i.i513, align 8, !noalias !261
  %858 = load i64, ptr %cur_len.i.i514, align 8, !noalias !261
  %add27.i.i560 = add i64 %857, %858
  %arrayidx28.i.i561 = getelementptr inbounds i8, ptr %856, i64 %add27.i.i560
  %859 = load i64, ptr %max_length.addr.i.i496, align 8, !noalias !261
  %860 = load i64, ptr %cur_len.i.i514, align 8, !noalias !261
  %sub29.i.i562 = sub i64 %859, %860
  store ptr %arrayidx26.i.i559, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  store ptr %arrayidx28.i.i561, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  store i64 %sub29.i.i562, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  %861 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  store ptr %861, ptr %s1_orig.i.i.i485, align 8, !noalias !261
  br label %for.cond.i.i.i563

for.cond.i.i.i563:                                ; preds = %if.end.i.i.i642, %brotli_min_size_t.exit.i.i556
  %862 = load i64, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  %cmp.i83.i.i564 = icmp uge i64 %862, 8
  br i1 %cmp.i83.i.i564, label %for.body.i.i.i638, label %for.end.i.i.i565

for.body.i.i.i638:                                ; preds = %for.cond.i.i.i563
  %863 = load ptr, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  store ptr %863, ptr %p.addr.i1.i474, align 8, !noalias !251
  %864 = load ptr, ptr %p.addr.i1.i474, align 8, !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i2.i475, ptr align 1 %864, i64 8, i1 false)
  %865 = load i64, ptr %t.i2.i475, align 8, !noalias !251
  %866 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  store ptr %866, ptr %p.addr.i.i476, align 8, !noalias !251
  %867 = load ptr, ptr %p.addr.i.i476, align 8, !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i477, ptr align 1 %867, i64 8, i1 false)
  %868 = load i64, ptr %t.i.i477, align 8, !noalias !251
  %xor.i.i.i639 = xor i64 %865, %868
  store i64 %xor.i.i.i639, ptr %x.i.i.i486, align 8, !noalias !261
  %869 = load ptr, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  %add.ptr.i.i.i640 = getelementptr inbounds i8, ptr %869, i64 8
  store ptr %add.ptr.i.i.i640, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  %870 = load i64, ptr %x.i.i.i486, align 8, !noalias !261
  %cmp2.i.i.i641 = icmp ne i64 %870, 0
  br i1 %cmp2.i.i.i641, label %if.then.i.i.i645, label %if.end.i.i.i642

if.then.i.i.i645:                                 ; preds = %for.body.i.i.i638
  %871 = load i64, ptr %x.i.i.i486, align 8, !noalias !261
  %872 = call i64 @llvm.cttz.i64(i64 %871, i1 true)
  %cast.i.i.i646 = trunc i64 %872 to i32
  %conv.i.i.i647 = sext i32 %cast.i.i.i646 to i64
  store i64 %conv.i.i.i647, ptr %matching_bits.i.i.i487, align 8, !noalias !261
  %873 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  %874 = load ptr, ptr %s1_orig.i.i.i485, align 8, !noalias !261
  %sub.ptr.lhs.cast.i.i.i648 = ptrtoint ptr %873 to i64
  %sub.ptr.rhs.cast.i.i.i649 = ptrtoint ptr %874 to i64
  %sub.ptr.sub.i.i.i650 = sub i64 %sub.ptr.lhs.cast.i.i.i648, %sub.ptr.rhs.cast.i.i.i649
  %875 = load i64, ptr %matching_bits.i.i.i487, align 8, !noalias !261
  %shr.i.i.i651 = lshr i64 %875, 3
  %add.i.i.i652 = add i64 %sub.ptr.sub.i.i.i650, %shr.i.i.i651
  store i64 %add.i.i.i652, ptr %retval.i.i.i481, align 8, !noalias !261
  br label %FindMatchLengthWithLimit.exit.i.i573

if.end.i.i.i642:                                  ; preds = %for.body.i.i.i638
  %876 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  %add.ptr3.i.i.i643 = getelementptr inbounds i8, ptr %876, i64 8
  store ptr %add.ptr3.i.i.i643, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  %877 = load i64, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  %sub.i.i.i644 = sub i64 %877, 8
  store i64 %sub.i.i.i644, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  br label %for.cond.i.i.i563, !llvm.loop !13

for.end.i.i.i565:                                 ; preds = %for.cond.i.i.i563
  br label %while.cond.i.i.i566

while.cond.i.i.i566:                              ; preds = %while.body.i.i.i630, %for.end.i.i.i565
  %878 = load i64, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  %tobool.i.i.i567 = icmp ne i64 %878, 0
  br i1 %tobool.i.i.i567, label %land.rhs.i.i.i634, label %land.end.i.i.i568

land.rhs.i.i.i634:                                ; preds = %while.cond.i.i.i566
  %879 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  %880 = load i8, ptr %879, align 1
  %conv4.i.i.i635 = zext i8 %880 to i32
  %881 = load ptr, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  %882 = load i8, ptr %881, align 1
  %conv5.i.i.i636 = zext i8 %882 to i32
  %cmp6.i.i.i637 = icmp eq i32 %conv4.i.i.i635, %conv5.i.i.i636
  br label %land.end.i.i.i568

land.end.i.i.i568:                                ; preds = %land.rhs.i.i.i634, %while.cond.i.i.i566
  %883 = phi i1 [ false, %while.cond.i.i.i566 ], [ %cmp6.i.i.i637, %land.rhs.i.i.i634 ]
  br i1 %883, label %while.body.i.i.i630, label %while.end.i.i.i569

while.body.i.i.i630:                              ; preds = %land.end.i.i.i568
  %884 = load i64, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  %dec.i.i.i631 = add i64 %884, -1
  store i64 %dec.i.i.i631, ptr %limit.addr.i.i.i484, align 8, !noalias !261
  %885 = load ptr, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  %incdec.ptr.i.i.i632 = getelementptr inbounds i8, ptr %885, i32 1
  store ptr %incdec.ptr.i.i.i632, ptr %s2.addr.i.i.i483, align 8, !noalias !261
  %886 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  %incdec.ptr8.i.i.i633 = getelementptr inbounds i8, ptr %886, i32 1
  store ptr %incdec.ptr8.i.i.i633, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  br label %while.cond.i.i.i566, !llvm.loop !14

while.end.i.i.i569:                               ; preds = %land.end.i.i.i568
  %887 = load ptr, ptr %s1.addr.i.i.i482, align 8, !noalias !261
  %888 = load ptr, ptr %s1_orig.i.i.i485, align 8, !noalias !261
  %sub.ptr.lhs.cast9.i.i.i570 = ptrtoint ptr %887 to i64
  %sub.ptr.rhs.cast10.i.i.i571 = ptrtoint ptr %888 to i64
  %sub.ptr.sub11.i.i.i572 = sub i64 %sub.ptr.lhs.cast9.i.i.i570, %sub.ptr.rhs.cast10.i.i.i571
  store i64 %sub.ptr.sub11.i.i.i572, ptr %retval.i.i.i481, align 8, !noalias !261
  br label %FindMatchLengthWithLimit.exit.i.i573

FindMatchLengthWithLimit.exit.i.i573:             ; preds = %while.end.i.i.i569, %if.then.i.i.i645
  %889 = load i64, ptr %retval.i.i.i481, align 8, !noalias !261
  %add31.i.i574 = add i64 %852, %889
  store i64 %add31.i.i574, ptr %len.i.i515, align 8, !noalias !261
  %890 = load ptr, ptr %matches.addr.i.i499, align 8, !noalias !261
  %tobool32.i.i575 = icmp ne ptr %890, null
  br i1 %tobool32.i.i575, label %land.lhs.true.i.i622, label %if.end36.i.i576

land.lhs.true.i.i622:                             ; preds = %FindMatchLengthWithLimit.exit.i.i573
  %891 = load i64, ptr %len.i.i515, align 8, !noalias !261
  %892 = load ptr, ptr %best_len.addr.i.i498, align 8, !noalias !261
  %893 = load i64, ptr %892, align 8
  %cmp33.i.i623 = icmp ugt i64 %891, %893
  br i1 %cmp33.i.i623, label %if.then35.i.i624, label %if.end36.i.i576

if.then35.i.i624:                                 ; preds = %land.lhs.true.i.i622
  %894 = load i64, ptr %len.i.i515, align 8, !noalias !261
  %895 = load ptr, ptr %best_len.addr.i.i498, align 8, !noalias !261
  store i64 %894, ptr %895, align 8
  %896 = load ptr, ptr %matches.addr.i.i499, align 8, !noalias !261
  %incdec.ptr.i.i625 = getelementptr inbounds %struct.BackwardMatch, ptr %896, i32 1
  store ptr %incdec.ptr.i.i625, ptr %matches.addr.i.i499, align 8, !noalias !261
  %897 = load i64, ptr %backward.i.i512, align 8, !noalias !261
  %898 = load i64, ptr %len.i.i515, align 8, !noalias !261
  store ptr %896, ptr %self.addr.i.i.i478, align 8, !noalias !261
  store i64 %897, ptr %dist.addr.i.i.i479, align 8, !noalias !261
  store i64 %898, ptr %len.addr.i.i.i480, align 8, !noalias !261
  %899 = load i64, ptr %dist.addr.i.i.i479, align 8, !noalias !261
  %conv.i84.i.i626 = trunc i64 %899 to i32
  %900 = load ptr, ptr %self.addr.i.i.i478, align 8, !noalias !261
  store i32 %conv.i84.i.i626, ptr %900, align 4
  %901 = load i64, ptr %len.addr.i.i.i480, align 8, !noalias !261
  %shl.i.i.i627 = shl i64 %901, 5
  %conv1.i.i.i628 = trunc i64 %shl.i.i.i627 to i32
  %902 = load ptr, ptr %self.addr.i.i.i478, align 8, !noalias !261
  %length_and_code.i.i.i629 = getelementptr inbounds %struct.BackwardMatch, ptr %902, i32 0, i32 1
  store i32 %conv1.i.i.i628, ptr %length_and_code.i.i.i629, align 4
  br label %if.end36.i.i576

if.end36.i.i576:                                  ; preds = %if.then35.i.i624, %land.lhs.true.i.i622, %FindMatchLengthWithLimit.exit.i.i573
  %903 = load i64, ptr %len.i.i515, align 8, !noalias !261
  %904 = load i64, ptr %max_comp_len.i.i501, align 8, !noalias !261
  %cmp37.i.i577 = icmp uge i64 %903, %904
  br i1 %cmp37.i.i577, label %if.then39.i.i609, label %if.end49.i.i578

if.then39.i.i609:                                 ; preds = %if.end36.i.i576
  %905 = load i32, ptr %should_reroot_tree.i.i502, align 4, !noalias !261
  %tobool40.i.i610 = icmp ne i32 %905, 0
  br i1 %tobool40.i.i610, label %if.then41.i.i612, label %if.end48.i.i611

if.then41.i.i612:                                 ; preds = %if.then39.i.i609
  %906 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %907 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %908 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store ptr %907, ptr %self.addr.i3.i472, align 8, !noalias !273
  store i64 %908, ptr %pos.addr.i.i473, align 8, !noalias !273
  %909 = load i64, ptr %pos.addr.i.i473, align 8, !noalias !273
  %910 = load ptr, ptr %self.addr.i3.i472, align 8, !noalias !273
  %911 = load i64, ptr %910, align 8
  %and.i4.i613 = and i64 %909, %911
  %mul.i.i614 = mul i64 2, %and.i4.i613
  %arrayidx43.i.i615 = getelementptr inbounds i32, ptr %906, i64 %mul.i.i614
  %912 = load i32, ptr %arrayidx43.i.i615, align 4
  %913 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %914 = load i64, ptr %node_left.i.i507, align 8, !noalias !261
  %arrayidx44.i.i616 = getelementptr inbounds i32, ptr %913, i64 %914
  store i32 %912, ptr %arrayidx44.i.i616, align 4
  %915 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %916 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %917 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store ptr %916, ptr %self.addr.i13.i466, align 8, !noalias !277
  store i64 %917, ptr %pos.addr.i14.i467, align 8, !noalias !277
  %918 = load i64, ptr %pos.addr.i14.i467, align 8, !noalias !277
  %919 = load ptr, ptr %self.addr.i13.i466, align 8, !noalias !277
  %920 = load i64, ptr %919, align 8
  %and.i15.i617 = and i64 %918, %920
  %mul.i16.i618 = mul i64 2, %and.i15.i617
  %add.i17.i619 = add i64 %mul.i16.i618, 1
  %arrayidx46.i.i620 = getelementptr inbounds i32, ptr %915, i64 %add.i17.i619
  %921 = load i32, ptr %arrayidx46.i.i620, align 4
  %922 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %923 = load i64, ptr %node_right.i.i508, align 8, !noalias !261
  %arrayidx47.i.i621 = getelementptr inbounds i32, ptr %922, i64 %923
  store i32 %921, ptr %arrayidx47.i.i621, align 4
  br label %if.end48.i.i611

if.end48.i.i611:                                  ; preds = %if.then41.i.i612, %if.then39.i.i609
  br label %StoreH10.exit667

if.end49.i.i578:                                  ; preds = %if.end36.i.i576
  %924 = load ptr, ptr %data.addr.i.i493, align 8, !noalias !261
  %925 = load i64, ptr %cur_ix_masked.i.i500, align 8, !noalias !261
  %926 = load i64, ptr %len.i.i515, align 8, !noalias !261
  %add50.i.i579 = add i64 %925, %926
  %arrayidx51.i.i580 = getelementptr inbounds i8, ptr %924, i64 %add50.i.i579
  %927 = load i8, ptr %arrayidx51.i.i580, align 1
  %conv52.i.i581 = zext i8 %927 to i32
  %928 = load ptr, ptr %data.addr.i.i493, align 8, !noalias !261
  %929 = load i64, ptr %prev_ix_masked.i.i513, align 8, !noalias !261
  %930 = load i64, ptr %len.i.i515, align 8, !noalias !261
  %add53.i.i582 = add i64 %929, %930
  %arrayidx54.i.i583 = getelementptr inbounds i8, ptr %928, i64 %add53.i.i582
  %931 = load i8, ptr %arrayidx54.i.i583, align 1
  %conv55.i.i584 = zext i8 %931 to i32
  %cmp56.i.i585 = icmp sgt i32 %conv52.i.i581, %conv55.i.i584
  br i1 %cmp56.i.i585, label %if.then58.i.i598, label %if.else.i.i586

if.then58.i.i598:                                 ; preds = %if.end49.i.i578
  %932 = load i64, ptr %len.i.i515, align 8, !noalias !261
  store i64 %932, ptr %best_len_left.i.i509, align 8, !noalias !261
  %933 = load i32, ptr %should_reroot_tree.i.i502, align 4, !noalias !261
  %tobool59.i.i599 = icmp ne i32 %933, 0
  br i1 %tobool59.i.i599, label %if.then60.i.i606, label %if.end63.i.i600

if.then60.i.i606:                                 ; preds = %if.then58.i.i598
  %934 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  %conv61.i.i607 = trunc i64 %934 to i32
  %935 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %936 = load i64, ptr %node_left.i.i507, align 8, !noalias !261
  %arrayidx62.i.i608 = getelementptr inbounds i32, ptr %935, i64 %936
  store i32 %conv61.i.i607, ptr %arrayidx62.i.i608, align 4
  br label %if.end63.i.i600

if.end63.i.i600:                                  ; preds = %if.then60.i.i606, %if.then58.i.i598
  %937 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %938 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  store ptr %937, ptr %self.addr.i18.i464, align 8, !noalias !281
  store i64 %938, ptr %pos.addr.i19.i465, align 8, !noalias !281
  %939 = load i64, ptr %pos.addr.i19.i465, align 8, !noalias !281
  %940 = load ptr, ptr %self.addr.i18.i464, align 8, !noalias !281
  %941 = load i64, ptr %940, align 8
  %and.i20.i601 = and i64 %939, %941
  %mul.i21.i602 = mul i64 2, %and.i20.i601
  %add.i22.i603 = add i64 %mul.i21.i602, 1
  store i64 %add.i22.i603, ptr %node_left.i.i507, align 8, !noalias !261
  %942 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %943 = load i64, ptr %node_left.i.i507, align 8, !noalias !261
  %arrayidx65.i.i604 = getelementptr inbounds i32, ptr %942, i64 %943
  %944 = load i32, ptr %arrayidx65.i.i604, align 4
  %conv66.i.i605 = zext i32 %944 to i64
  store i64 %conv66.i.i605, ptr %prev_ix.i.i506, align 8, !noalias !261
  br label %if.end75.i.i593

if.else.i.i586:                                   ; preds = %if.end49.i.i578
  %945 = load i64, ptr %len.i.i515, align 8, !noalias !261
  store i64 %945, ptr %best_len_right.i.i510, align 8, !noalias !261
  %946 = load i32, ptr %should_reroot_tree.i.i502, align 4, !noalias !261
  %tobool67.i.i587 = icmp ne i32 %946, 0
  br i1 %tobool67.i.i587, label %if.then68.i.i595, label %if.end71.i.i588

if.then68.i.i595:                                 ; preds = %if.else.i.i586
  %947 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  %conv69.i.i596 = trunc i64 %947 to i32
  %948 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %949 = load i64, ptr %node_right.i.i508, align 8, !noalias !261
  %arrayidx70.i.i597 = getelementptr inbounds i32, ptr %948, i64 %949
  store i32 %conv69.i.i596, ptr %arrayidx70.i.i597, align 4
  br label %if.end71.i.i588

if.end71.i.i588:                                  ; preds = %if.then68.i.i595, %if.else.i.i586
  %950 = load ptr, ptr %self.addr.i.i492, align 8, !noalias !261
  %951 = load i64, ptr %prev_ix.i.i506, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store ptr %950, ptr %self.addr.i5.i470, align 8, !noalias !285
  store i64 %951, ptr %pos.addr.i6.i471, align 8, !noalias !285
  %952 = load i64, ptr %pos.addr.i6.i471, align 8, !noalias !285
  %953 = load ptr, ptr %self.addr.i5.i470, align 8, !noalias !285
  %954 = load i64, ptr %953, align 8
  %and.i7.i589 = and i64 %952, %954
  %mul.i8.i590 = mul i64 2, %and.i7.i589
  store i64 %mul.i8.i590, ptr %node_right.i.i508, align 8, !noalias !261
  %955 = load ptr, ptr %forest.i.i505, align 8, !noalias !261
  %956 = load i64, ptr %node_right.i.i508, align 8, !noalias !261
  %arrayidx73.i.i591 = getelementptr inbounds i32, ptr %955, i64 %956
  %957 = load i32, ptr %arrayidx73.i.i591, align 4
  %conv74.i.i592 = zext i32 %957 to i64
  store i64 %conv74.i.i592, ptr %prev_ix.i.i506, align 8, !noalias !261
  br label %if.end75.i.i593

if.end75.i.i593:                                  ; preds = %if.end71.i.i588, %if.end63.i.i600
  %958 = load i64, ptr %depth_remaining.i.i511, align 8, !noalias !261
  %dec.i.i594 = add i64 %958, -1
  store i64 %dec.i.i594, ptr %depth_remaining.i.i511, align 8, !noalias !261
  br label %for.cond.i.i545

StoreH10.exit667:                                 ; preds = %if.end48.i.i611, %if.end23.i.i656
  %959 = load i64, ptr %i.i234, align 8, !noalias !205
  %inc.i239 = add i64 %959, 1
  store i64 %inc.i239, ptr %i.i234, align 8, !noalias !205
  br label %for.cond7.i, !llvm.loop !141

StoreRangeH10.exit:                               ; preds = %for.cond7.i
  %960 = load ptr, ptr %num_matches, align 8
  %961 = load i64, ptr %i, align 8
  %add147 = add i64 %961, 1
  %arrayidx148 = getelementptr inbounds i32, ptr %960, i64 %add147
  %962 = load i64, ptr %skip, align 8
  %mul149 = mul i64 %962, 4
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx148, i8 0, i64 %mul149, i1 false)
  %963 = load i64, ptr %skip, align 8
  %964 = load i64, ptr %i, align 8
  %add150 = add i64 %964, %963
  store i64 %add150, ptr %i, align 8
  br label %if.end151

if.else:                                          ; preds = %if.then130
  %965 = load i64, ptr %cur_match_end, align 8
  store i64 %965, ptr %cur_match_pos, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else, %StoreRangeH10.exit
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %for.end
  br label %for.inc153

for.inc153:                                       ; preds = %if.end152
  %966 = load i64, ptr %i, align 8
  %inc154 = add i64 %966, 1
  store i64 %inc154, ptr %i, align 8
  br label %for.cond, !llvm.loop !286

for.end155:                                       ; preds = %for.cond
  %967 = load ptr, ptr %num_literals.addr, align 8
  %968 = load i64, ptr %967, align 8
  store i64 %968, ptr %orig_num_literals, align 8
  %969 = load ptr, ptr %last_insert_len.addr, align 8
  %970 = load i64, ptr %969, align 8
  store i64 %970, ptr %orig_last_insert_len, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %orig_dist_cache, i64 0, i64 0
  %971 = load ptr, ptr %dist_cache.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %971, i64 16, i1 false)
  %972 = load ptr, ptr %num_commands.addr, align 8
  %973 = load i64, ptr %972, align 8
  store i64 %973, ptr %orig_num_commands, align 8
  %974 = load i64, ptr %num_bytes.addr, align 8
  %add156 = add i64 %974, 1
  %cmp157 = icmp ugt i64 %add156, 0
  br i1 %cmp157, label %cond.true159, label %cond.false163

cond.true159:                                     ; preds = %for.end155
  %975 = load ptr, ptr %m.addr, align 8
  %976 = load i64, ptr %num_bytes.addr, align 8
  %add160 = add i64 %976, 1
  %mul161 = mul i64 %add160, 16
  %call162 = call ptr @BrotliAllocate(ptr noundef %975, i64 noundef %mul161)
  br label %cond.end164

cond.false163:                                    ; preds = %for.end155
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false163, %cond.true159
  %cond165 = phi ptr [ %call162, %cond.true159 ], [ null, %cond.false163 ]
  store ptr %cond165, ptr %nodes, align 8
  %977 = load ptr, ptr %m.addr, align 8
  %978 = load ptr, ptr %model, align 8
  %979 = load ptr, ptr %params.addr, align 8
  %dist166 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %979, i32 0, i32 9
  %980 = load i64, ptr %num_bytes.addr, align 8
  call void @InitZopfliCostModel(ptr noundef %977, ptr noundef %978, ptr noundef %dist166, i64 noundef %980)
  store i64 0, ptr %i, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc181, %cond.end164
  %981 = load i64, ptr %i, align 8
  %cmp168 = icmp ult i64 %981, 2
  br i1 %cmp168, label %for.body170, label %for.end183

for.body170:                                      ; preds = %for.cond167
  %982 = load ptr, ptr %nodes, align 8
  %983 = load i64, ptr %num_bytes.addr, align 8
  %add171 = add i64 %983, 1
  call void @BrotliInitZopfliNodes(ptr noundef %982, i64 noundef %add171)
  %984 = load i64, ptr %i, align 8
  %cmp172 = icmp eq i64 %984, 0
  br i1 %cmp172, label %if.then174, label %if.else175

if.then174:                                       ; preds = %for.body170
  %985 = load ptr, ptr %model, align 8
  %986 = load i64, ptr %position.addr, align 8
  %987 = load ptr, ptr %ringbuffer.addr, align 8
  %988 = load i64, ptr %ringbuffer_mask.addr, align 8
  call void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %985, i64 noundef %986, ptr noundef %987, i64 noundef %988)
  br label %if.end177

if.else175:                                       ; preds = %for.body170
  %989 = load ptr, ptr %model, align 8
  %990 = load i64, ptr %position.addr, align 8
  %991 = load ptr, ptr %ringbuffer.addr, align 8
  %992 = load i64, ptr %ringbuffer_mask.addr, align 8
  %993 = load ptr, ptr %commands.addr, align 8
  %994 = load ptr, ptr %num_commands.addr, align 8
  %995 = load i64, ptr %994, align 8
  %996 = load i64, ptr %orig_num_commands, align 8
  %sub176 = sub i64 %995, %996
  %997 = load i64, ptr %orig_last_insert_len, align 8
  call void @ZopfliCostModelSetFromCommands(ptr noundef %989, i64 noundef %990, ptr noundef %991, i64 noundef %992, ptr noundef %993, i64 noundef %sub176, i64 noundef %997)
  br label %if.end177

if.end177:                                        ; preds = %if.else175, %if.then174
  %998 = load i64, ptr %orig_num_commands, align 8
  %999 = load ptr, ptr %num_commands.addr, align 8
  store i64 %998, ptr %999, align 8
  %1000 = load i64, ptr %orig_num_literals, align 8
  %1001 = load ptr, ptr %num_literals.addr, align 8
  store i64 %1000, ptr %1001, align 8
  %1002 = load i64, ptr %orig_last_insert_len, align 8
  %1003 = load ptr, ptr %last_insert_len.addr, align 8
  store i64 %1002, ptr %1003, align 8
  %1004 = load ptr, ptr %dist_cache.addr, align 8
  %arraydecay178 = getelementptr inbounds [4 x i32], ptr %orig_dist_cache, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1004, ptr align 16 %arraydecay178, i64 16, i1 false)
  %1005 = load i64, ptr %num_bytes.addr, align 8
  %1006 = load i64, ptr %position.addr, align 8
  %1007 = load ptr, ptr %ringbuffer.addr, align 8
  %1008 = load i64, ptr %ringbuffer_mask.addr, align 8
  %1009 = load ptr, ptr %params.addr, align 8
  %1010 = load i64, ptr %gap, align 8
  %1011 = load ptr, ptr %dist_cache.addr, align 8
  %1012 = load ptr, ptr %model, align 8
  %1013 = load ptr, ptr %num_matches, align 8
  %1014 = load ptr, ptr %matches, align 8
  %1015 = load ptr, ptr %nodes, align 8
  %call179 = call i64 @ZopfliIterate(i64 noundef %1005, i64 noundef %1006, ptr noundef %1007, i64 noundef %1008, ptr noundef %1009, i64 noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, ptr noundef %1015)
  %1016 = load ptr, ptr %num_commands.addr, align 8
  %1017 = load i64, ptr %1016, align 8
  %add180 = add i64 %1017, %call179
  store i64 %add180, ptr %1016, align 8
  %1018 = load i64, ptr %num_bytes.addr, align 8
  %1019 = load i64, ptr %position.addr, align 8
  %1020 = load ptr, ptr %nodes, align 8
  %1021 = load ptr, ptr %dist_cache.addr, align 8
  %1022 = load ptr, ptr %last_insert_len.addr, align 8
  %1023 = load ptr, ptr %params.addr, align 8
  %1024 = load ptr, ptr %commands.addr, align 8
  %1025 = load ptr, ptr %num_literals.addr, align 8
  call void @BrotliZopfliCreateCommands(i64 noundef %1018, i64 noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025)
  br label %for.inc181

for.inc181:                                       ; preds = %if.end177
  %1026 = load i64, ptr %i, align 8
  %inc182 = add i64 %1026, 1
  store i64 %inc182, ptr %i, align 8
  br label %for.cond167, !llvm.loop !287

for.end183:                                       ; preds = %for.cond167
  %1027 = load ptr, ptr %m.addr, align 8
  %1028 = load ptr, ptr %model, align 8
  call void @CleanupZopfliCostModel(ptr noundef %1027, ptr noundef %1028)
  %1029 = load ptr, ptr %m.addr, align 8
  %1030 = load ptr, ptr %model, align 8
  call void @BrotliFree(ptr noundef %1029, ptr noundef %1030)
  store ptr null, ptr %model, align 8
  %1031 = load ptr, ptr %m.addr, align 8
  %1032 = load ptr, ptr %nodes, align 8
  call void @BrotliFree(ptr noundef %1031, ptr noundef %1032)
  store ptr null, ptr %nodes, align 8
  %1033 = load ptr, ptr %m.addr, align 8
  %1034 = load ptr, ptr %matches, align 8
  call void @BrotliFree(ptr noundef %1033, ptr noundef %1034)
  store ptr null, ptr %matches, align 8
  %1035 = load ptr, ptr %m.addr, align 8
  %1036 = load ptr, ptr %num_matches, align 8
  call void @BrotliFree(ptr noundef %1035, ptr noundef %1036)
  store ptr null, ptr %num_matches, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ZopfliCostModelSetFromCommands(ptr noundef %self, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %commands, i64 noundef %num_commands, i64 noundef %last_insert_len) #0 {
entry:
  %a.addr.i = alloca float, align 4
  %b.addr.i = alloca float, align 4
  %self.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %commands.addr = alloca ptr, align 8
  %num_commands.addr = alloca i64, align 8
  %last_insert_len.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  %pos = alloca i64, align 8
  %min_cost_cmd = alloca float, align 4
  %i = alloca i64, align 8
  %cost_cmd = alloca ptr, align 8
  %inslength = alloca i64, align 8
  %copylength = alloca i64, align 8
  %distcode = alloca i64, align 8
  %cmdcode = alloca i64, align 8
  %j = alloca i64, align 8
  %literal_costs = alloca ptr, align 8
  %literal_carry = alloca float, align 4
  %num_bytes = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store i64 %last_insert_len, ptr %last_insert_len.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = getelementptr inbounds %struct.ZopfliCostModel, ptr %0, i32 0, i32 6
  store ptr %1, ptr %arena, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load i64, ptr %last_insert_len.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %pos, align 8
  store float 0x47DFF933C0000000, ptr %min_cost_cmd, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %cost_cmd_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [704 x float], ptr %cost_cmd_, i64 0, i64 0
  store ptr %arraydecay, ptr %cost_cmd, align 8
  %5 = load ptr, ptr %arena, align 8
  %histogram_literal = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %5, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i32], ptr %histogram_literal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay1, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %arena, align 8
  %histogram_cmd = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %6, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [704 x i32], ptr %histogram_cmd, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay2, i8 0, i64 2816, i1 false)
  %7 = load ptr, ptr %arena, align 8
  %histogram_dist = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %7, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [544 x i32], ptr %histogram_dist, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay3, i8 0, i64 2176, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %num_commands.addr, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %commands.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Command, ptr %10, i64 %11
  %insert_len_ = getelementptr inbounds %struct.Command, ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %insert_len_, align 4
  %conv = zext i32 %12 to i64
  store i64 %conv, ptr %inslength, align 8
  %13 = load ptr, ptr %commands.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.Command, ptr %13, i64 %14
  store ptr %arrayidx4, ptr %self.addr.i, align 8
  %15 = load ptr, ptr %self.addr.i, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %16, 33554431
  %conv5 = zext i32 %and.i to i64
  store i64 %conv5, ptr %copylength, align 8
  %17 = load ptr, ptr %commands.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.Command, ptr %17, i64 %18
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %arrayidx6, i32 0, i32 4
  %19 = load i16, ptr %dist_prefix_, align 2
  %conv7 = zext i16 %19 to i32
  %and = and i32 %conv7, 1023
  %conv8 = sext i32 %and to i64
  store i64 %conv8, ptr %distcode, align 8
  %20 = load ptr, ptr %commands.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.Command, ptr %20, i64 %21
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %arrayidx9, i32 0, i32 3
  %22 = load i16, ptr %cmd_prefix_, align 4
  %conv10 = zext i16 %22 to i64
  store i64 %conv10, ptr %cmdcode, align 8
  %23 = load ptr, ptr %arena, align 8
  %histogram_cmd11 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %cmdcode, align 8
  %arrayidx12 = getelementptr inbounds [704 x i32], ptr %histogram_cmd11, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx12, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %arrayidx12, align 4
  %26 = load i64, ptr %cmdcode, align 8
  %cmp13 = icmp uge i64 %26, 128
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %arena, align 8
  %histogram_dist15 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %distcode, align 8
  %arrayidx16 = getelementptr inbounds [544 x i32], ptr %histogram_dist15, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx16, align 4
  %inc17 = add i32 %29, 1
  store i32 %inc17, ptr %arrayidx16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.end
  %30 = load i64, ptr %j, align 8
  %31 = load i64, ptr %inslength, align 8
  %cmp19 = icmp ult i64 %30, %31
  br i1 %cmp19, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond18
  %32 = load ptr, ptr %arena, align 8
  %histogram_literal22 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ringbuffer.addr, align 8
  %34 = load i64, ptr %pos, align 8
  %35 = load i64, ptr %j, align 8
  %add = add i64 %34, %35
  %36 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and23 = and i64 %add, %36
  %arrayidx24 = getelementptr inbounds i8, ptr %33, i64 %and23
  %37 = load i8, ptr %arrayidx24, align 1
  %idxprom = zext i8 %37 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr %histogram_literal22, i64 0, i64 %idxprom
  %38 = load i32, ptr %arrayidx25, align 4
  %inc26 = add i32 %38, 1
  store i32 %inc26, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %39 = load i64, ptr %j, align 8
  %inc27 = add i64 %39, 1
  store i64 %inc27, ptr %j, align 8
  br label %for.cond18, !llvm.loop !288

for.end:                                          ; preds = %for.cond18
  %40 = load i64, ptr %inslength, align 8
  %41 = load i64, ptr %copylength, align 8
  %add28 = add i64 %40, %41
  %42 = load i64, ptr %pos, align 8
  %add29 = add i64 %42, %add28
  store i64 %add29, ptr %pos, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %43 = load i64, ptr %i, align 8
  %inc31 = add i64 %43, 1
  store i64 %inc31, ptr %i, align 8
  br label %for.cond, !llvm.loop !289

for.end32:                                        ; preds = %for.cond
  %44 = load ptr, ptr %arena, align 8
  %histogram_literal33 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %44, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [256 x i32], ptr %histogram_literal33, i64 0, i64 0
  %45 = load ptr, ptr %arena, align 8
  %cost_literal = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %45, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [256 x float], ptr %cost_literal, i64 0, i64 0
  call void @SetCost(ptr noundef %arraydecay34, i64 noundef 256, i32 noundef 1, ptr noundef %arraydecay35)
  %46 = load ptr, ptr %arena, align 8
  %histogram_cmd36 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %46, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [704 x i32], ptr %histogram_cmd36, i64 0, i64 0
  %47 = load ptr, ptr %cost_cmd, align 8
  call void @SetCost(ptr noundef %arraydecay37, i64 noundef 704, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %arena, align 8
  %histogram_dist38 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %48, i32 0, i32 2
  %arraydecay39 = getelementptr inbounds [544 x i32], ptr %histogram_dist38, i64 0, i64 0
  %49 = load ptr, ptr %self.addr, align 8
  %distance_histogram_size = getelementptr inbounds %struct.ZopfliCostModel, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %distance_histogram_size, align 8
  %conv40 = zext i32 %50 to i64
  %51 = load ptr, ptr %self.addr, align 8
  %cost_dist_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %cost_dist_, align 8
  call void @SetCost(ptr noundef %arraydecay39, i64 noundef %conv40, i32 noundef 0, ptr noundef %52)
  store i64 0, ptr %i, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc47, %for.end32
  %53 = load i64, ptr %i, align 8
  %cmp42 = icmp ult i64 %53, 704
  br i1 %cmp42, label %for.body44, label %for.end49

for.body44:                                       ; preds = %for.cond41
  %54 = load float, ptr %min_cost_cmd, align 4
  %55 = load ptr, ptr %cost_cmd, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %55, i64 %56
  %57 = load float, ptr %arrayidx45, align 4
  store float %54, ptr %a.addr.i, align 4
  store float %57, ptr %b.addr.i, align 4
  %58 = load float, ptr %a.addr.i, align 4
  %59 = load float, ptr %b.addr.i, align 4
  %cmp.i = fcmp olt float %58, %59
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body44
  %60 = load float, ptr %a.addr.i, align 4
  br label %brotli_min_float.exit

cond.false.i:                                     ; preds = %for.body44
  %61 = load float, ptr %b.addr.i, align 4
  br label %brotli_min_float.exit

brotli_min_float.exit:                            ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float [ %60, %cond.true.i ], [ %61, %cond.false.i ]
  store float %cond.i, ptr %min_cost_cmd, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %brotli_min_float.exit
  %62 = load i64, ptr %i, align 8
  %inc48 = add i64 %62, 1
  store i64 %inc48, ptr %i, align 8
  br label %for.cond41, !llvm.loop !290

for.end49:                                        ; preds = %for.cond41
  %63 = load float, ptr %min_cost_cmd, align 4
  %64 = load ptr, ptr %self.addr, align 8
  %min_cost_cmd_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %64, i32 0, i32 4
  store float %63, ptr %min_cost_cmd_, align 8
  %65 = load ptr, ptr %self.addr, align 8
  %literal_costs_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %literal_costs_, align 8
  store ptr %66, ptr %literal_costs, align 8
  store float 0.000000e+00, ptr %literal_carry, align 4
  %67 = load ptr, ptr %self.addr, align 8
  %num_bytes_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %num_bytes_, align 8
  store i64 %68, ptr %num_bytes, align 8
  %69 = load ptr, ptr %literal_costs, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %69, i64 0
  store float 0.000000e+00, ptr %arrayidx50, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc71, %for.end49
  %70 = load i64, ptr %i, align 8
  %71 = load i64, ptr %num_bytes, align 8
  %cmp52 = icmp ult i64 %70, %71
  br i1 %cmp52, label %for.body54, label %for.end73

for.body54:                                       ; preds = %for.cond51
  %72 = load ptr, ptr %arena, align 8
  %cost_literal55 = getelementptr inbounds %struct.ZopfliCostModelArena, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %ringbuffer.addr, align 8
  %74 = load i64, ptr %position.addr, align 8
  %75 = load i64, ptr %i, align 8
  %add56 = add i64 %74, %75
  %76 = load i64, ptr %ringbuffer_mask.addr, align 8
  %and57 = and i64 %add56, %76
  %arrayidx58 = getelementptr inbounds i8, ptr %73, i64 %and57
  %77 = load i8, ptr %arrayidx58, align 1
  %idxprom59 = zext i8 %77 to i64
  %arrayidx60 = getelementptr inbounds [256 x float], ptr %cost_literal55, i64 0, i64 %idxprom59
  %78 = load float, ptr %arrayidx60, align 4
  %79 = load float, ptr %literal_carry, align 4
  %add61 = fadd float %79, %78
  store float %add61, ptr %literal_carry, align 4
  %80 = load ptr, ptr %literal_costs, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %80, i64 %81
  %82 = load float, ptr %arrayidx62, align 4
  %83 = load float, ptr %literal_carry, align 4
  %add63 = fadd float %82, %83
  %84 = load ptr, ptr %literal_costs, align 8
  %85 = load i64, ptr %i, align 8
  %add64 = add i64 %85, 1
  %arrayidx65 = getelementptr inbounds float, ptr %84, i64 %add64
  store float %add63, ptr %arrayidx65, align 4
  %86 = load ptr, ptr %literal_costs, align 8
  %87 = load i64, ptr %i, align 8
  %add66 = add i64 %87, 1
  %arrayidx67 = getelementptr inbounds float, ptr %86, i64 %add66
  %88 = load float, ptr %arrayidx67, align 4
  %89 = load ptr, ptr %literal_costs, align 8
  %90 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %89, i64 %90
  %91 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %88, %91
  %92 = load float, ptr %literal_carry, align 4
  %sub70 = fsub float %92, %sub69
  store float %sub70, ptr %literal_carry, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body54
  %93 = load i64, ptr %i, align 8
  %inc72 = add i64 %93, 1
  store i64 %inc72, ptr %i, align 8
  br label %for.cond51, !llvm.loop !291

for.end73:                                        ; preds = %for.cond51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZopfliIterate(i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %params, i64 noundef %gap, ptr noundef %dist_cache, ptr noundef %model, ptr noundef %num_matches, ptr noundef %matches, ptr noundef %nodes) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr.i43 = alloca ptr, align 8
  %self.addr.i41 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %params.addr.i = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %ringbuffer.addr = alloca ptr, align 8
  %ringbuffer_mask.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %gap.addr = alloca i64, align 8
  %dist_cache.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %num_matches.addr = alloca ptr, align 8
  %matches.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %stream_offset = alloca i64, align 8
  %max_backward_limit = alloca i64, align 8
  %max_zopfli_len = alloca i64, align 8
  %queue = alloca %struct.StartPosQueue, align 8
  %cur_match_pos = alloca i64, align 8
  %i = alloca i64, align 8
  %skip = alloca i64, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %ringbuffer, ptr %ringbuffer.addr, align 8
  store i64 %ringbuffer_mask, ptr %ringbuffer_mask.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i64 %gap, ptr %gap.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %num_matches, ptr %num_matches.addr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %stream_offset1, align 8
  store i64 %1, ptr %stream_offset, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %lgwin, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 16
  store i64 %sub, ptr %max_backward_limit, align 8
  %4 = load ptr, ptr %params.addr, align 8
  store ptr %4, ptr %params.addr.i, align 8
  %5 = load ptr, ptr %params.addr.i, align 8
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %quality.i, align 4
  %cmp.i = icmp sle i32 %6, 10
  %cond.i = select i1 %cmp.i, i32 150, i32 325
  %conv.i = sext i32 %cond.i to i64
  store i64 %conv.i, ptr %max_zopfli_len, align 8
  store i64 0, ptr %cur_match_pos, align 8
  %7 = load ptr, ptr %nodes.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %7, i64 0
  %length = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %8 = load ptr, ptr %nodes.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.ZopfliNode, ptr %8, i64 0
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx2, i32 0, i32 3
  store float 0.000000e+00, ptr %u, align 4
  store ptr %queue, ptr %self.addr.i, align 8
  %9 = load ptr, ptr %self.addr.i, align 8
  %idx_.i = getelementptr inbounds %struct.StartPosQueue, ptr %9, i32 0, i32 1
  store i64 0, ptr %idx_.i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 3
  %11 = load i64, ptr %num_bytes.addr, align 8
  %cmp = icmp ult i64 %add, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %num_bytes.addr, align 8
  %13 = load i64, ptr %position.addr, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %ringbuffer.addr, align 8
  %16 = load i64, ptr %ringbuffer_mask.addr, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %18 = load i64, ptr %max_backward_limit, align 8
  %19 = load ptr, ptr %dist_cache.addr, align 8
  %20 = load ptr, ptr %num_matches.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx3, align 4
  %conv = zext i32 %22 to i64
  %23 = load ptr, ptr %matches.addr, align 8
  %24 = load i64, ptr %cur_match_pos, align 8
  %arrayidx4 = getelementptr inbounds %struct.BackwardMatch, ptr %23, i64 %24
  %25 = load ptr, ptr %model.addr, align 8
  %26 = load ptr, ptr %nodes.addr, align 8
  %call5 = call i64 @UpdateNodes(i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %conv, ptr noundef %arrayidx4, ptr noundef %25, ptr noundef %queue, ptr noundef %26)
  store i64 %call5, ptr %skip, align 8
  %27 = load i64, ptr %skip, align 8
  %cmp6 = icmp ult i64 %27, 16384
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %skip, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %28 = load ptr, ptr %num_matches.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %28, i64 %29
  %30 = load i32, ptr %arrayidx8, align 4
  %conv9 = zext i32 %30 to i64
  %31 = load i64, ptr %cur_match_pos, align 8
  %add10 = add i64 %31, %conv9
  store i64 %add10, ptr %cur_match_pos, align 8
  %32 = load ptr, ptr %num_matches.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %32, i64 %33
  %34 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %34, 1
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %35 = load ptr, ptr %matches.addr, align 8
  %36 = load i64, ptr %cur_match_pos, align 8
  %sub14 = sub i64 %36, 1
  %arrayidx15 = getelementptr inbounds %struct.BackwardMatch, ptr %35, i64 %sub14
  store ptr %arrayidx15, ptr %self.addr.i43, align 8
  %37 = load ptr, ptr %self.addr.i43, align 8
  %length_and_code.i44 = getelementptr inbounds %struct.BackwardMatch, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %length_and_code.i44, align 4
  %shr.i45 = lshr i32 %38, 5
  %conv.i46 = zext i32 %shr.i45 to i64
  %39 = load i64, ptr %max_zopfli_len, align 8
  %cmp17 = icmp ugt i64 %conv.i46, %39
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %matches.addr, align 8
  %41 = load i64, ptr %cur_match_pos, align 8
  %sub20 = sub i64 %41, 1
  %arrayidx21 = getelementptr inbounds %struct.BackwardMatch, ptr %40, i64 %sub20
  store ptr %arrayidx21, ptr %self.addr.i41, align 8
  %42 = load ptr, ptr %self.addr.i41, align 8
  %length_and_code.i = getelementptr inbounds %struct.BackwardMatch, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %length_and_code.i, align 4
  %shr.i = lshr i32 %43, 5
  %conv.i42 = zext i32 %shr.i to i64
  %44 = load i64, ptr %skip, align 8
  store i64 %conv.i42, ptr %a.addr.i, align 8
  store i64 %44, ptr %b.addr.i, align 8
  %45 = load i64, ptr %a.addr.i, align 8
  %46 = load i64, ptr %b.addr.i, align 8
  %cmp.i47 = icmp ugt i64 %45, %46
  br i1 %cmp.i47, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then19
  %47 = load i64, ptr %a.addr.i, align 8
  br label %brotli_max_size_t.exit

cond.false.i:                                     ; preds = %if.then19
  %48 = load i64, ptr %b.addr.i, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i48 = phi i64 [ %47, %cond.true.i ], [ %48, %cond.false.i ]
  store i64 %cond.i48, ptr %skip, align 8
  br label %if.end24

if.end24:                                         ; preds = %brotli_max_size_t.exit, %land.lhs.true, %if.end
  %49 = load i64, ptr %skip, align 8
  %cmp25 = icmp ugt i64 %49, 1
  br i1 %cmp25, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end24
  %50 = load i64, ptr %skip, align 8
  %dec = add i64 %50, -1
  store i64 %dec, ptr %skip, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then27
  %51 = load i64, ptr %skip, align 8
  %tobool = icmp ne i64 %51, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load i64, ptr %i, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %i, align 8
  %53 = load i64, ptr %i, align 8
  %add28 = add i64 %53, 3
  %54 = load i64, ptr %num_bytes.addr, align 8
  %cmp29 = icmp uge i64 %add28, %54
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  br label %while.end

if.end32:                                         ; preds = %while.body
  %55 = load i64, ptr %position.addr, align 8
  %56 = load i64, ptr %stream_offset, align 8
  %add33 = add i64 %55, %56
  %57 = load i64, ptr %i, align 8
  %58 = load i64, ptr %max_backward_limit, align 8
  %59 = load i64, ptr %gap.addr, align 8
  %60 = load ptr, ptr %dist_cache.addr, align 8
  %61 = load ptr, ptr %model.addr, align 8
  %62 = load ptr, ptr %nodes.addr, align 8
  call void @EvaluateNode(i64 noundef %add33, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %queue, ptr noundef %62)
  %63 = load ptr, ptr %num_matches.addr, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %63, i64 %64
  %65 = load i32, ptr %arrayidx34, align 4
  %conv35 = zext i32 %65 to i64
  %66 = load i64, ptr %cur_match_pos, align 8
  %add36 = add i64 %66, %conv35
  store i64 %add36, ptr %cur_match_pos, align 8
  %67 = load i64, ptr %skip, align 8
  %dec37 = add i64 %67, -1
  store i64 %dec37, ptr %skip, align 8
  br label %while.cond, !llvm.loop !292

while.end:                                        ; preds = %if.then31, %while.cond
  br label %if.end38

if.end38:                                         ; preds = %while.end, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %68 = load i64, ptr %i, align 8
  %inc39 = add i64 %68, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond, !llvm.loop !293

for.end:                                          ; preds = %for.cond
  %69 = load i64, ptr %num_bytes.addr, align 8
  %70 = load ptr, ptr %nodes.addr, align 8
  %call40 = call i64 @ComputeShortestPathFromNodes(i64 noundef %69, ptr noundef %70)
  ret i64 %call40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @log2(double noundef) #5

declare hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH10(ptr noalias noundef %data) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i, ptr align 1 %1, i64 4, i1 false)
  %2 = load i32, ptr %t.i, align 4
  %mul = mul i32 %2, 506832829
  store i32 %mul, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %shr = lshr i32 %3, 15
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define internal ptr @StartPosQueueAt(ptr noundef %self, i64 noundef %k) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %k.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %q_ = getelementptr inbounds %struct.StartPosQueue, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %k.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %idx_ = getelementptr inbounds %struct.StartPosQueue, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %idx_, align 8
  %sub = sub i64 %1, %3
  %and = and i64 %sub, 7
  %arrayidx = getelementptr inbounds [8 x %struct.PosData], ptr %q_, i64 0, i64 %and
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal i64 @ComputeMinimumCopyLength(float noundef %start_cost, ptr noundef %nodes, i64 noundef %num_bytes, i64 noundef %pos) #0 {
entry:
  %start_cost.addr = alloca float, align 4
  %nodes.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %min_cost = alloca float, align 4
  %len = alloca i64, align 8
  %next_len_bucket = alloca i64, align 8
  %next_len_offset = alloca i64, align 8
  store float %start_cost, ptr %start_cost.addr, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load float, ptr %start_cost.addr, align 4
  store float %0, ptr %min_cost, align 4
  store i64 2, ptr %len, align 8
  store i64 4, ptr %next_len_bucket, align 8
  store i64 10, ptr %next_len_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %len, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %num_bytes.addr, align 8
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %nodes.addr, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %6 = load i64, ptr %len, align 8
  %add1 = add i64 %5, %6
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %4, i64 %add1
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 3
  %7 = load float, ptr %u, align 4
  %8 = load float, ptr %min_cost, align 4
  %cmp2 = fcmp ole float %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %len, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %next_len_offset, align 8
  %cmp3 = icmp eq i64 %11, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load float, ptr %min_cost, align 4
  %add4 = fadd float %13, 1.000000e+00
  store float %add4, ptr %min_cost, align 4
  %14 = load i64, ptr %next_len_bucket, align 8
  %15 = load i64, ptr %next_len_offset, align 8
  %add5 = add i64 %15, %14
  store i64 %add5, ptr %next_len_offset, align 8
  %16 = load i64, ptr %next_len_bucket, align 8
  %mul = mul i64 %16, 2
  store i64 %mul, ptr %next_len_bucket, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !294

while.end:                                        ; preds = %land.end
  %17 = load i64, ptr %len, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @StartPosQueueSize(ptr noundef %self) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %idx_ = getelementptr inbounds %struct.StartPosQueue, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %idx_, align 8
  store i64 %1, ptr %a.addr.i, align 8
  store i64 8, ptr %b.addr.i, align 8
  %2 = load i64, ptr %a.addr.i, align 8
  %3 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %entry
  %5 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %4, %cond.true.i ], [ %5, %cond.false.i ]
  ret i64 %cond.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ComputeDistanceShortcut(i64 noundef %block_start, i64 noundef %pos, i64 noundef %max_backward_limit, i64 noundef %gap, ptr noundef %nodes) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %self.addr.i25 = alloca ptr, align 8
  %short_code.i = alloca i32, align 4
  %self.addr.i24 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %block_start.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %max_backward_limit.addr = alloca i64, align 8
  %gap.addr = alloca i64, align 8
  %nodes.addr = alloca ptr, align 8
  %clen = alloca i64, align 8
  %ilen = alloca i64, align 8
  %dist = alloca i64, align 8
  store i64 %block_start, ptr %block_start.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %max_backward_limit, ptr %max_backward_limit.addr, align 8
  store i64 %gap, ptr %gap.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load ptr, ptr %nodes.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %0, i64 %1
  store ptr %arrayidx, ptr %self.addr.i, align 8
  %2 = load ptr, ptr %self.addr.i, align 8
  %3 = load i32, ptr %2, align 4
  %and.i = and i32 %3, 33554431
  %conv = zext i32 %and.i to i64
  store i64 %conv, ptr %clen, align 8
  %4 = load ptr, ptr %nodes.addr, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.ZopfliNode, ptr %4, i64 %5
  %dcode_insert_length = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx1, i32 0, i32 2
  %6 = load i32, ptr %dcode_insert_length, align 4
  %and = and i32 %6, 134217727
  %conv2 = zext i32 %and to i64
  store i64 %conv2, ptr %ilen, align 8
  %7 = load ptr, ptr %nodes.addr, align 8
  %8 = load i64, ptr %pos.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.ZopfliNode, ptr %7, i64 %8
  store ptr %arrayidx3, ptr %self.addr.i24, align 8
  %9 = load ptr, ptr %self.addr.i24, align 8
  %distance.i = getelementptr inbounds %struct.ZopfliNode, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %distance.i, align 4
  %conv5 = zext i32 %10 to i64
  store i64 %conv5, ptr %dist, align 8
  %11 = load i64, ptr %pos.addr, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %dist, align 8
  %13 = load i64, ptr %clen, align 8
  %add = add i64 %12, %13
  %14 = load i64, ptr %block_start.addr, align 8
  %15 = load i64, ptr %pos.addr, align 8
  %add7 = add i64 %14, %15
  %16 = load i64, ptr %gap.addr, align 8
  %add8 = add i64 %add7, %16
  %cmp9 = icmp ule i64 %add, %add8
  br i1 %cmp9, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %17 = load i64, ptr %dist, align 8
  %18 = load i64, ptr %max_backward_limit.addr, align 8
  %19 = load i64, ptr %gap.addr, align 8
  %add11 = add i64 %18, %19
  %cmp12 = icmp ule i64 %17, %add11
  br i1 %cmp12, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %nodes.addr, align 8
  %21 = load i64, ptr %pos.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.ZopfliNode, ptr %20, i64 %21
  store ptr %arrayidx15, ptr %self.addr.i25, align 8
  %22 = load ptr, ptr %self.addr.i25, align 8
  %dcode_insert_length.i = getelementptr inbounds %struct.ZopfliNode, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %dcode_insert_length.i, align 4
  %shr.i = lshr i32 %23, 27
  store i32 %shr.i, ptr %short_code.i, align 4
  %24 = load i32, ptr %short_code.i, align 4
  %cmp.i = icmp eq i32 %24, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true14
  %25 = load ptr, ptr %self.addr.i25, align 8
  store ptr %25, ptr %self.addr.i.i, align 8
  %26 = load ptr, ptr %self.addr.i.i, align 8
  %distance.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %distance.i.i, align 4
  %add.i = add i32 %27, 16
  %sub.i = sub i32 %add.i, 1
  br label %ZopfliNodeDistanceCode.exit

cond.false.i:                                     ; preds = %land.lhs.true14
  %28 = load i32, ptr %short_code.i, align 4
  %sub1.i = sub i32 %28, 1
  br label %ZopfliNodeDistanceCode.exit

ZopfliNodeDistanceCode.exit:                      ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %sub1.i, %cond.false.i ]
  %cmp17 = icmp ugt i32 %cond.i, 0
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %ZopfliNodeDistanceCode.exit
  %29 = load i64, ptr %pos.addr, align 8
  %conv20 = trunc i64 %29 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %ZopfliNodeDistanceCode.exit, %land.lhs.true, %if.else
  %30 = load ptr, ptr %nodes.addr, align 8
  %31 = load i64, ptr %pos.addr, align 8
  %32 = load i64, ptr %clen, align 8
  %sub = sub i64 %31, %32
  %33 = load i64, ptr %ilen, align 8
  %sub22 = sub i64 %sub, %33
  %arrayidx23 = getelementptr inbounds %struct.ZopfliNode, ptr %30, i64 %sub22
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx23, i32 0, i32 3
  %34 = load i32, ptr %u, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else21, %if.then19, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @ComputeDistanceCache(i64 noundef %pos, ptr noundef %starting_dist_cache, ptr noundef %nodes, ptr noundef %dist_cache) #0 {
entry:
  %self.addr.i22 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %starting_dist_cache.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %dist_cache.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %p = alloca i64, align 8
  %ilen = alloca i64, align 8
  %clen = alloca i64, align 8
  %dist = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %starting_dist_cache, ptr %starting_dist_cache.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %nodes.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %0, i64 %1
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx, i32 0, i32 3
  %2 = load i32, ptr %u, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %p, align 8
  %cmp2 = icmp ugt i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %nodes.addr, align 8
  %7 = load i64, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds %struct.ZopfliNode, ptr %6, i64 %7
  %dcode_insert_length = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx4, i32 0, i32 2
  %8 = load i32, ptr %dcode_insert_length, align 4
  %and = and i32 %8, 134217727
  %conv5 = zext i32 %and to i64
  store i64 %conv5, ptr %ilen, align 8
  %9 = load ptr, ptr %nodes.addr, align 8
  %10 = load i64, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds %struct.ZopfliNode, ptr %9, i64 %10
  store ptr %arrayidx6, ptr %self.addr.i, align 8
  %11 = load ptr, ptr %self.addr.i, align 8
  %12 = load i32, ptr %11, align 4
  %and.i = and i32 %12, 33554431
  %conv7 = zext i32 %and.i to i64
  store i64 %conv7, ptr %clen, align 8
  %13 = load ptr, ptr %nodes.addr, align 8
  %14 = load i64, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds %struct.ZopfliNode, ptr %13, i64 %14
  store ptr %arrayidx8, ptr %self.addr.i22, align 8
  %15 = load ptr, ptr %self.addr.i22, align 8
  %distance.i = getelementptr inbounds %struct.ZopfliNode, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %distance.i, align 4
  %conv10 = zext i32 %16 to i64
  store i64 %conv10, ptr %dist, align 8
  %17 = load i64, ptr %dist, align 8
  %conv11 = trunc i64 %17 to i32
  %18 = load ptr, ptr %dist_cache.addr, align 8
  %19 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 %conv11, ptr %arrayidx12, align 4
  %20 = load ptr, ptr %nodes.addr, align 8
  %21 = load i64, ptr %p, align 8
  %22 = load i64, ptr %clen, align 8
  %sub = sub i64 %21, %22
  %23 = load i64, ptr %ilen, align 8
  %sub13 = sub i64 %sub, %23
  %arrayidx14 = getelementptr inbounds %struct.ZopfliNode, ptr %20, i64 %sub13
  %u15 = getelementptr inbounds %struct.ZopfliNode, ptr %arrayidx14, i32 0, i32 3
  %24 = load i32, ptr %u15, align 4
  %conv16 = zext i32 %24 to i64
  store i64 %conv16, ptr %p, align 8
  br label %while.cond, !llvm.loop !295

while.end:                                        ; preds = %land.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %25 = load i32, ptr %idx, align 4
  %cmp17 = icmp slt i32 %25, 4
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %starting_dist_cache.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %starting_dist_cache.addr, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %dist_cache.addr, align 8
  %29 = load i32, ptr %idx, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %28, i64 %idxprom19
  store i32 %27, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %idx, align 4
  %inc21 = add nsw i32 %30, 1
  store i32 %inc21, ptr %idx, align 4
  br label %for.cond, !llvm.loop !296

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartPosQueuePush(ptr noundef %self, ptr noundef %posdata) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %posdata.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  %__brotli_swap_tmp = alloca %struct.PosData, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %posdata, ptr %posdata.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %idx_ = getelementptr inbounds %struct.StartPosQueue, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %idx_, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %idx_, align 8
  %not = xor i64 %1, -1
  %and = and i64 %not, 7
  store i64 %and, ptr %offset, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i64 @StartPosQueueSize(ptr noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %q_ = getelementptr inbounds %struct.StartPosQueue, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x %struct.PosData], ptr %q_, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %5 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds %struct.PosData, ptr %4, i64 %5
  %6 = load ptr, ptr %posdata.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %q, align 8
  %10 = load i64, ptr %offset, align 8
  %and1 = and i64 %10, 7
  %arrayidx2 = getelementptr inbounds %struct.PosData, ptr %9, i64 %and1
  %costdiff = getelementptr inbounds %struct.PosData, ptr %arrayidx2, i32 0, i32 2
  %11 = load float, ptr %costdiff, align 8
  %12 = load ptr, ptr %q, align 8
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, 1
  %and3 = and i64 %add, 7
  %arrayidx4 = getelementptr inbounds %struct.PosData, ptr %12, i64 %and3
  %costdiff5 = getelementptr inbounds %struct.PosData, ptr %arrayidx4, i32 0, i32 2
  %14 = load float, ptr %costdiff5, align 8
  %cmp6 = fcmp ogt float %11, %14
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %q, align 8
  %16 = load i64, ptr %offset, align 8
  %and7 = and i64 %16, 7
  %arrayidx8 = getelementptr inbounds %struct.PosData, ptr %15, i64 %and7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__brotli_swap_tmp, ptr align 8 %arrayidx8, i64 32, i1 false)
  %17 = load ptr, ptr %q, align 8
  %18 = load i64, ptr %offset, align 8
  %and9 = and i64 %18, 7
  %arrayidx10 = getelementptr inbounds %struct.PosData, ptr %17, i64 %and9
  %19 = load ptr, ptr %q, align 8
  %20 = load i64, ptr %offset, align 8
  %add11 = add i64 %20, 1
  %and12 = and i64 %add11, 7
  %arrayidx13 = getelementptr inbounds %struct.PosData, ptr %19, i64 %and12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %arrayidx13, i64 32, i1 false)
  %21 = load ptr, ptr %q, align 8
  %22 = load i64, ptr %offset, align 8
  %add14 = add i64 %22, 1
  %and15 = and i64 %add14, 7
  %arrayidx16 = getelementptr inbounds %struct.PosData, ptr %21, i64 %and15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx16, ptr align 8 %__brotli_swap_tmp, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load i64, ptr %offset, align 8
  %inc17 = add i64 %23, 1
  store i64 %inc17, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i64, ptr %i, align 8
  %inc18 = add i64 %24, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond, !llvm.loop !297

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetCost(ptr noundef %histogram, i64 noundef %histogram_size, i32 noundef %literal_histogram, ptr noundef %cost) #0 {
entry:
  %retval.i51 = alloca double, align 8
  %v.addr.i52 = alloca i64, align 8
  %retval.i42 = alloca double, align 8
  %v.addr.i43 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %histogram.addr = alloca ptr, align 8
  %histogram_size.addr = alloca i64, align 8
  %literal_histogram.addr = alloca i32, align 4
  %cost.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  %missing_symbol_sum = alloca i64, align 8
  %log2sum = alloca float, align 4
  %missing_symbol_cost = alloca float, align 4
  %i = alloca i64, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store i64 %histogram_size, ptr %histogram_size.addr, align 8
  store i32 %literal_histogram, ptr %literal_histogram.addr, align 4
  store ptr %cost, ptr %cost.addr, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %histogram_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %histogram.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %sum, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !298

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %sum, align 8
  store i64 %7, ptr %v.addr.i52, align 8
  %8 = load i64, ptr %v.addr.i52, align 8
  %cmp.i53 = icmp ult i64 %8, 256
  br i1 %cmp.i53, label %if.then.i57, label %if.end.i54

if.then.i57:                                      ; preds = %for.end
  %9 = load i64, ptr %v.addr.i52, align 8
  %arrayidx.i58 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %9
  %10 = load double, ptr %arrayidx.i58, align 8
  store double %10, ptr %retval.i51, align 8
  br label %FastLog2.exit59

if.end.i54:                                       ; preds = %for.end
  %11 = load i64, ptr %v.addr.i52, align 8
  %conv.i55 = uitofp i64 %11 to double
  %call.i56 = call double @log2(double noundef %conv.i55) #7
  store double %call.i56, ptr %retval.i51, align 8
  br label %FastLog2.exit59

FastLog2.exit59:                                  ; preds = %if.end.i54, %if.then.i57
  %12 = load double, ptr %retval.i51, align 8
  %conv1 = fptrunc double %12 to float
  store float %conv1, ptr %log2sum, align 4
  %13 = load i64, ptr %sum, align 8
  store i64 %13, ptr %missing_symbol_sum, align 8
  %14 = load i32, ptr %literal_histogram.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %FastLog2.exit59
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc11, %if.then
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %histogram_size.addr, align 8
  %cmp3 = icmp ult i64 %15, %16
  br i1 %cmp3, label %for.body5, label %for.end13

for.body5:                                        ; preds = %for.cond2
  %17 = load ptr, ptr %histogram.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %19, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body5
  %20 = load i64, ptr %missing_symbol_sum, align 8
  %inc10 = add i64 %20, 1
  store i64 %inc10, ptr %missing_symbol_sum, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body5
  br label %for.inc11

for.inc11:                                        ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc12 = add i64 %21, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond2, !llvm.loop !299

for.end13:                                        ; preds = %for.cond2
  br label %if.end14

if.end14:                                         ; preds = %for.end13, %FastLog2.exit59
  %22 = load i64, ptr %missing_symbol_sum, align 8
  store i64 %22, ptr %v.addr.i43, align 8
  %23 = load i64, ptr %v.addr.i43, align 8
  %cmp.i44 = icmp ult i64 %23, 256
  br i1 %cmp.i44, label %if.then.i48, label %if.end.i45

if.then.i48:                                      ; preds = %if.end14
  %24 = load i64, ptr %v.addr.i43, align 8
  %arrayidx.i49 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %24
  %25 = load double, ptr %arrayidx.i49, align 8
  store double %25, ptr %retval.i42, align 8
  br label %FastLog2.exit50

if.end.i45:                                       ; preds = %if.end14
  %26 = load i64, ptr %v.addr.i43, align 8
  %conv.i46 = uitofp i64 %26 to double
  %call.i47 = call double @log2(double noundef %conv.i46) #7
  store double %call.i47, ptr %retval.i42, align 8
  br label %FastLog2.exit50

FastLog2.exit50:                                  ; preds = %if.end.i45, %if.then.i48
  %27 = load double, ptr %retval.i42, align 8
  %conv16 = fptrunc double %27 to float
  %add17 = fadd float %conv16, 2.000000e+00
  store float %add17, ptr %missing_symbol_cost, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc39, %FastLog2.exit50
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %histogram_size.addr, align 8
  %cmp19 = icmp ult i64 %28, %29
  br i1 %cmp19, label %for.body21, label %for.end41

for.body21:                                       ; preds = %for.cond18
  %30 = load ptr, ptr %histogram.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %30, i64 %31
  %32 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %32, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body21
  %33 = load float, ptr %missing_symbol_cost, align 4
  %34 = load ptr, ptr %cost.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %34, i64 %35
  store float %33, ptr %arrayidx26, align 4
  br label %for.inc39

if.end27:                                         ; preds = %for.body21
  %36 = load float, ptr %log2sum, align 4
  %37 = load ptr, ptr %histogram.addr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %39 to i64
  store i64 %conv29, ptr %v.addr.i, align 8
  %40 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ult i64 %40, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  %41 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %41
  %42 = load double, ptr %arrayidx.i, align 8
  store double %42, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.end27
  %43 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %43 to double
  %call.i = call double @log2(double noundef %conv.i) #7
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %44 = load double, ptr %retval.i, align 8
  %conv31 = fptrunc double %44 to float
  %sub = fsub float %36, %conv31
  %45 = load ptr, ptr %cost.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %45, i64 %46
  store float %sub, ptr %arrayidx32, align 4
  %47 = load ptr, ptr %cost.addr, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %47, i64 %48
  %49 = load float, ptr %arrayidx33, align 4
  %cmp34 = fcmp olt float %49, 1.000000e+00
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %FastLog2.exit
  %50 = load ptr, ptr %cost.addr, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %50, i64 %51
  store float 1.000000e+00, ptr %arrayidx37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %FastLog2.exit
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38, %if.then25
  %52 = load i64, ptr %i, align 8
  %inc40 = add i64 %52, 1
  store i64 %inc40, ptr %i, align 8
  br label %for.cond18, !llvm.loop !300

for.end41:                                        ; preds = %for.cond18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"FindAllMatchesH10: %self"}
!9 = distinct !{!9, !"FindAllMatchesH10"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"FindAllMatchesH10: %data"}
!12 = !{!8, !11}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"StoreAndFindMatchesH10: %self"}
!18 = distinct !{!18, !"StoreAndFindMatchesH10"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"StoreAndFindMatchesH10: %data"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"StoreAndFindMatchesH10: %best_len"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"StoreAndFindMatchesH10: %matches"}
!25 = !{!17, !20, !22, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"LeftChildIndexH10: %self"}
!28 = distinct !{!28, !"LeftChildIndexH10"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"RightChildIndexH10: %self"}
!31 = distinct !{!31, !"RightChildIndexH10"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"LeftChildIndexH10: %self"}
!34 = distinct !{!34, !"LeftChildIndexH10"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"RightChildIndexH10: %self"}
!37 = distinct !{!37, !"RightChildIndexH10"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"RightChildIndexH10: %self"}
!40 = distinct !{!40, !"RightChildIndexH10"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"LeftChildIndexH10: %self"}
!43 = distinct !{!43, !"LeftChildIndexH10"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"LookupAllCompoundDictionaryMatches: %data"}
!48 = distinct !{!48, !"LookupAllCompoundDictionaryMatches"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"FindAllCompoundDictionaryMatches: %data"}
!51 = distinct !{!51, !"FindAllCompoundDictionaryMatches"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"StoreRangeH10: %self"}
!56 = distinct !{!56, !"StoreRangeH10"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"StoreRangeH10: %data"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"StoreH10: %self"}
!62 = distinct !{!62, !"StoreH10"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"StoreH10: %data"}
!65 = !{!61, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"StoreAndFindMatchesH10: %self"}
!68 = distinct !{!68, !"StoreAndFindMatchesH10"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"StoreAndFindMatchesH10: %data"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"StoreAndFindMatchesH10: %best_len"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"StoreAndFindMatchesH10: %matches"}
!75 = !{!67, !70, !72, !74, !61, !64}
!76 = !{!77}
!77 = distinct !{!77, !78, !"LeftChildIndexH10: %self"}
!78 = distinct !{!78, !"LeftChildIndexH10"}
!79 = !{!77, !61, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"RightChildIndexH10: %self"}
!82 = distinct !{!82, !"RightChildIndexH10"}
!83 = !{!81, !61, !64}
!84 = !{!85}
!85 = distinct !{!85, !86, !"LeftChildIndexH10: %self"}
!86 = distinct !{!86, !"LeftChildIndexH10"}
!87 = !{!85, !61, !64}
!88 = !{!89}
!89 = distinct !{!89, !90, !"RightChildIndexH10: %self"}
!90 = distinct !{!90, !"RightChildIndexH10"}
!91 = !{!89, !61, !64}
!92 = !{!93}
!93 = distinct !{!93, !94, !"RightChildIndexH10: %self"}
!94 = distinct !{!94, !"RightChildIndexH10"}
!95 = !{!93, !61, !64}
!96 = !{!97}
!97 = distinct !{!97, !98, !"LeftChildIndexH10: %self"}
!98 = distinct !{!98, !"LeftChildIndexH10"}
!99 = !{!97, !61, !64}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"StoreH10: %self"}
!103 = distinct !{!103, !"StoreH10"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"StoreH10: %data"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"StoreAndFindMatchesH10: %self"}
!109 = distinct !{!109, !"StoreAndFindMatchesH10"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"StoreAndFindMatchesH10: %data"}
!112 = !{!113}
!113 = distinct !{!113, !109, !"StoreAndFindMatchesH10: %best_len"}
!114 = !{!115}
!115 = distinct !{!115, !109, !"StoreAndFindMatchesH10: %matches"}
!116 = !{!108, !111, !113, !115, !102, !105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"LeftChildIndexH10: %self"}
!119 = distinct !{!119, !"LeftChildIndexH10"}
!120 = !{!118, !102, !105}
!121 = !{!122}
!122 = distinct !{!122, !123, !"RightChildIndexH10: %self"}
!123 = distinct !{!123, !"RightChildIndexH10"}
!124 = !{!122, !102, !105}
!125 = !{!126}
!126 = distinct !{!126, !127, !"LeftChildIndexH10: %self"}
!127 = distinct !{!127, !"LeftChildIndexH10"}
!128 = !{!126, !102, !105}
!129 = !{!130}
!130 = distinct !{!130, !131, !"RightChildIndexH10: %self"}
!131 = distinct !{!131, !"RightChildIndexH10"}
!132 = !{!130, !102, !105}
!133 = !{!134}
!134 = distinct !{!134, !135, !"RightChildIndexH10: %self"}
!135 = distinct !{!135, !"RightChildIndexH10"}
!136 = !{!134, !102, !105}
!137 = !{!138}
!138 = distinct !{!138, !139, !"LeftChildIndexH10: %self"}
!139 = distinct !{!139, !"LeftChildIndexH10"}
!140 = !{!138, !102, !105}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"FindAllMatchesH10: %self"}
!161 = distinct !{!161, !"FindAllMatchesH10"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"FindAllMatchesH10: %data"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"StoreAndFindMatchesH10: %self"}
!167 = distinct !{!167, !"StoreAndFindMatchesH10"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"StoreAndFindMatchesH10: %data"}
!170 = !{!171}
!171 = distinct !{!171, !167, !"StoreAndFindMatchesH10: %best_len"}
!172 = !{!173}
!173 = distinct !{!173, !167, !"StoreAndFindMatchesH10: %matches"}
!174 = !{!166, !169, !171, !173}
!175 = !{!176}
!176 = distinct !{!176, !177, !"LeftChildIndexH10: %self"}
!177 = distinct !{!177, !"LeftChildIndexH10"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"RightChildIndexH10: %self"}
!180 = distinct !{!180, !"RightChildIndexH10"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"LeftChildIndexH10: %self"}
!183 = distinct !{!183, !"LeftChildIndexH10"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"RightChildIndexH10: %self"}
!186 = distinct !{!186, !"RightChildIndexH10"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"RightChildIndexH10: %self"}
!189 = distinct !{!189, !"RightChildIndexH10"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"LeftChildIndexH10: %self"}
!192 = distinct !{!192, !"LeftChildIndexH10"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"LookupAllCompoundDictionaryMatches: %data"}
!195 = distinct !{!195, !"LookupAllCompoundDictionaryMatches"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"FindAllCompoundDictionaryMatches: %data"}
!198 = distinct !{!198, !"FindAllCompoundDictionaryMatches"}
!199 = distinct !{!199, !5}
!200 = !{!201}
!201 = distinct !{!201, !202, !"StoreRangeH10: %self"}
!202 = distinct !{!202, !"StoreRangeH10"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"StoreRangeH10: %data"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"StoreH10: %self"}
!208 = distinct !{!208, !"StoreH10"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"StoreH10: %data"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"StoreAndFindMatchesH10: %self"}
!214 = distinct !{!214, !"StoreAndFindMatchesH10"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"StoreAndFindMatchesH10: %data"}
!217 = !{!218}
!218 = distinct !{!218, !214, !"StoreAndFindMatchesH10: %best_len"}
!219 = !{!220}
!220 = distinct !{!220, !214, !"StoreAndFindMatchesH10: %matches"}
!221 = !{!213, !216, !218, !220, !207, !210}
!222 = !{!223}
!223 = distinct !{!223, !224, !"LeftChildIndexH10: %self"}
!224 = distinct !{!224, !"LeftChildIndexH10"}
!225 = !{!223, !207, !210}
!226 = !{!227}
!227 = distinct !{!227, !228, !"RightChildIndexH10: %self"}
!228 = distinct !{!228, !"RightChildIndexH10"}
!229 = !{!227, !207, !210}
!230 = !{!231}
!231 = distinct !{!231, !232, !"LeftChildIndexH10: %self"}
!232 = distinct !{!232, !"LeftChildIndexH10"}
!233 = !{!231, !207, !210}
!234 = !{!235}
!235 = distinct !{!235, !236, !"RightChildIndexH10: %self"}
!236 = distinct !{!236, !"RightChildIndexH10"}
!237 = !{!235, !207, !210}
!238 = !{!239}
!239 = distinct !{!239, !240, !"RightChildIndexH10: %self"}
!240 = distinct !{!240, !"RightChildIndexH10"}
!241 = !{!239, !207, !210}
!242 = !{!243}
!243 = distinct !{!243, !244, !"LeftChildIndexH10: %self"}
!244 = distinct !{!244, !"LeftChildIndexH10"}
!245 = !{!243, !207, !210}
!246 = !{!247}
!247 = distinct !{!247, !248, !"StoreH10: %self"}
!248 = distinct !{!248, !"StoreH10"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"StoreH10: %data"}
!251 = !{!247, !250}
!252 = !{!253}
!253 = distinct !{!253, !254, !"StoreAndFindMatchesH10: %self"}
!254 = distinct !{!254, !"StoreAndFindMatchesH10"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"StoreAndFindMatchesH10: %data"}
!257 = !{!258}
!258 = distinct !{!258, !254, !"StoreAndFindMatchesH10: %best_len"}
!259 = !{!260}
!260 = distinct !{!260, !254, !"StoreAndFindMatchesH10: %matches"}
!261 = !{!253, !256, !258, !260, !247, !250}
!262 = !{!263}
!263 = distinct !{!263, !264, !"LeftChildIndexH10: %self"}
!264 = distinct !{!264, !"LeftChildIndexH10"}
!265 = !{!263, !247, !250}
!266 = !{!267}
!267 = distinct !{!267, !268, !"RightChildIndexH10: %self"}
!268 = distinct !{!268, !"RightChildIndexH10"}
!269 = !{!267, !247, !250}
!270 = !{!271}
!271 = distinct !{!271, !272, !"LeftChildIndexH10: %self"}
!272 = distinct !{!272, !"LeftChildIndexH10"}
!273 = !{!271, !247, !250}
!274 = !{!275}
!275 = distinct !{!275, !276, !"RightChildIndexH10: %self"}
!276 = distinct !{!276, !"RightChildIndexH10"}
!277 = !{!275, !247, !250}
!278 = !{!279}
!279 = distinct !{!279, !280, !"RightChildIndexH10: %self"}
!280 = distinct !{!280, !"RightChildIndexH10"}
!281 = !{!279, !247, !250}
!282 = !{!283}
!283 = distinct !{!283, !284, !"LeftChildIndexH10: %self"}
!284 = distinct !{!284, !"LeftChildIndexH10"}
!285 = !{!283, !247, !250}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
!289 = distinct !{!289, !5}
!290 = distinct !{!290, !5}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
!299 = distinct !{!299, !5}
!300 = distinct !{!300, !5}
