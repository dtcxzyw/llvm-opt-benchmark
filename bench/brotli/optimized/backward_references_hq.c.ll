; ModuleID = 'bench/brotli/original/backward_references_hq.c.ll'
source_filename = "bench/brotli/original/backward_references_hq.c.ll"
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
%struct.PosData = type { i64, [4 x i32], float, float }
%struct.StartPosQueue = type { [8 x %struct.PosData], i64 }
%struct.ZopfliCostModel = type { [704 x float], ptr, i32, ptr, float, i64, %union.anon.1 }
%union.anon.1 = type { [768 x i64], [896 x i8] }
%struct.Hasher = type { %struct.HasherCommon, %union.anon.0 }
%struct.HasherCommon = type { [4 x ptr], i32, i64, i64, %struct.BrotliHasherParams, i32 }
%union.anon.0 = type { %struct.H42 }
%struct.H42 = type { [512 x i16], i64, [2 x ptr], ptr }
%struct.BackwardMatch = type { i32, i32 }
%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16
@kDistanceCacheIndex = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@kDistanceCacheOffset = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3], align 16
@kBrotliInsExtra = external hidden local_unnamed_addr constant [24 x i32], align 16
@kBrotliCopyExtra = external hidden local_unnamed_addr constant [24 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @BrotliInitZopfliNodes(ptr nocapture noundef writeonly %array, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp3.not = icmp eq i64 %length, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.ZopfliNode, ptr %array, i64 %i.04
  store i32 1, ptr %arrayidx, align 4
  %stub.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %stub.sroa.2.0.arrayidx.sroa_idx, align 4
  %stub.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %stub.sroa.3.0.arrayidx.sroa_idx, align 4
  %stub.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store float 0x47DFF933C0000000, ptr %stub.sroa.4.0.arrayidx.sroa_idx, align 4
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliZopfliCreateCommands(i64 noundef %num_bytes, i64 noundef %block_start, ptr nocapture noundef readonly %nodes, ptr nocapture noundef %dist_cache, ptr nocapture noundef %last_insert_len, ptr nocapture noundef readonly %params, ptr nocapture noundef writeonly %commands, ptr nocapture noundef %num_literals) local_unnamed_addr #2 {
entry:
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 2
  %0 = load i32, ptr %lgwin, align 8
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub = add i64 %shl, -16
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 0, i32 3
  %1 = load i32, ptr %u, align 4
  %total_size = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 1
  %2 = load i64, ptr %total_size, align 8
  %cmp.not91 = icmp eq i32 %1, -1
  br i1 %cmp.not91, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 4
  %3 = load i64, ptr %stream_offset1, align 8
  %add14 = add i64 %3, %block_start
  %num_direct_distance_codes.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 1
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9
  %arrayidx30 = getelementptr inbounds i32, ptr %dist_cache, i64 2
  %arrayidx31 = getelementptr inbounds i32, ptr %dist_cache, i64 3
  %arrayidx32 = getelementptr inbounds i32, ptr %dist_cache, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %pos.094 = phi i64 [ 0, %for.body.lr.ph ], [ %add40, %if.end38 ]
  %offset.093 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %if.end38 ]
  %i.092 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end38 ]
  %conv = zext i32 %offset.093 to i64
  %4 = getelementptr %struct.ZopfliNode, ptr %nodes, i64 %pos.094
  %arrayidx2 = getelementptr %struct.ZopfliNode, ptr %4, i64 %conv
  %5 = load i32, ptr %arrayidx2, align 4
  %and.i = and i32 %5, 33554431
  %conv3 = zext nneg i32 %and.i to i64
  %dcode_insert_length = getelementptr %struct.ZopfliNode, ptr %4, i64 %conv, i32 2
  %6 = load i32, ptr %dcode_insert_length, align 4
  %and = and i32 %6, 134217727
  %conv4 = zext nneg i32 %and to i64
  %add5 = add i64 %pos.094, %conv4
  %u6 = getelementptr %struct.ZopfliNode, ptr %4, i64 %conv, i32 3
  %7 = load i32, ptr %u6, align 4
  %cmp7 = icmp eq i64 %i.092, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %last_insert_len, align 8
  %add9 = add i64 %8, %conv4
  store i64 0, ptr %last_insert_len, align 8
  %.pre = load i32, ptr %arrayidx2, align 4
  %.pre95 = load i32, ptr %dcode_insert_length, align 4
  %.pre96 = and i32 %.pre, 33554431
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %and.i.i.pre-phi = phi i32 [ %.pre96, %if.then ], [ %and.i, %for.body ]
  %9 = phi i32 [ %.pre95, %if.then ], [ %6, %for.body ]
  %10 = phi i32 [ %.pre, %if.then ], [ %5, %for.body ]
  %insert_length.0 = phi i64 [ %add9, %if.then ], [ %conv4, %for.body ]
  %distance.i = getelementptr %struct.ZopfliNode, ptr %4, i64 %conv, i32 1
  %11 = load i32, ptr %distance.i, align 4
  %conv11 = zext i32 %11 to i64
  %shr.i = lshr i32 %10, 25
  %add.i = add nuw nsw i32 %and.i.i.pre-phi, 9
  %sub.i = sub nsw i32 %add.i, %shr.i
  %add15 = add i64 %add14, %add5
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add15, i64 %sub)
  %add17 = add i64 %cond.i, %2
  %cmp18 = icmp uge i64 %add17, %conv11
  %cmp.i48 = icmp ult i32 %9, 134217728
  %sub.i53 = add i32 %11, 15
  %shr.i47 = lshr i32 %9, 27
  %sub1.i = add nsw i32 %shr.i47, -1
  %cond.i50 = select i1 %cmp.i48, i32 %sub.i53, i32 %sub1.i
  %conv22 = zext i32 %cond.i50 to i64
  %arrayidx23 = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.092
  %sub26 = sub i32 %sub.i, %5
  %conv2.i = trunc i64 %insert_length.0 to i32
  store i32 %conv2.i, ptr %arrayidx23, align 4
  %shl.i = shl i32 %sub26, 25
  %or.i90 = or disjoint i32 %shl.i, %and.i
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.092, i32 1
  store i32 %or.i90, ptr %copy_len_.i, align 4
  %12 = load i32, ptr %num_direct_distance_codes.i, align 4
  %conv5.i = zext i32 %12 to i64
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.092, i32 4
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.092, i32 2
  %add.i60 = add nuw nsw i64 %conv5.i, 16
  %cmp.i61 = icmp ugt i64 %add.i60, %conv22
  br i1 %cmp.i61, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %conv.i69 = trunc i32 %cond.i50 to i16
  br label %PrefixEncodeCopyDistance.exit

if.else.i:                                        ; preds = %if.end
  %13 = load i32, ptr %dist, align 8
  %conv6.i = zext i32 %13 to i64
  %shl.i62 = shl i64 4, %conv6.i
  %sub.i63 = add nsw i64 %conv22, -16
  %sub2.i = sub nsw i64 %sub.i63, %conv5.i
  %add3.i = add i64 %sub2.i, %shl.i62
  %conv.i74 = trunc i64 %add3.i to i32
  %14 = tail call i32 @llvm.ctlz.i32(i32 %conv.i74, i1 true), !range !6
  %sub4.i = sub nsw i32 30, %14
  %conv5.i64 = zext i32 %sub4.i to i64
  %notmask = shl nsw i32 -1, %13
  %sub7.i = xor i32 %notmask, -1
  %conv8.i65 = zext nneg i32 %sub7.i to i64
  %and.i66 = and i64 %add3.i, %conv8.i65
  %shr.i67 = lshr i64 %add3.i, %conv5.i64
  %and9.i = and i64 %shr.i67, 1
  %add10.i = or disjoint i64 %and9.i, 2
  %shl11.i = shl i64 %add10.i, %conv5.i64
  %sub12.i = sub nsw i64 %conv5.i64, %conv6.i
  %shl13.i = shl nsw i64 %sub12.i, 10
  %sub15.i = shl nsw i64 %sub12.i, 1
  %mul.i = add nsw i64 %sub15.i, 65534
  %add16.i = or disjoint i64 %mul.i, %and9.i
  %shl17.i = shl i64 %add16.i, %conv6.i
  %add18.i = add nuw nsw i64 %and.i66, %add.i60
  %add19.i = add i64 %add18.i, %shl17.i
  %or.i68 = or i64 %add19.i, %shl13.i
  %conv20.i = trunc i64 %or.i68 to i16
  %sub21.i = sub i64 %add3.i, %shl11.i
  %shr22.i = lshr i64 %sub21.i, %conv6.i
  %conv23.i = trunc i64 %shr22.i to i32
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %if.else.i, %if.then.i
  %conv20.i.sink = phi i16 [ %conv.i69, %if.then.i ], [ %conv20.i, %if.else.i ]
  %storemerge = phi i32 [ 0, %if.then.i ], [ %conv23.i, %if.else.i ]
  store i16 %conv20.i.sink, ptr %dist_prefix_.i, align 2
  store i32 %storemerge, ptr %dist_extra_.i, align 4
  %15 = and i16 %conv20.i.sink, 1023
  %cmp.i57 = icmp eq i16 %15, 0
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.092, i32 3
  %cmp.i77 = icmp ult i64 %insert_length.0, 6
  br i1 %cmp.i77, label %GetInsertLengthCode.exit, label %if.else.i78

if.else.i78:                                      ; preds = %PrefixEncodeCopyDistance.exit
  %cmp1.i = icmp ult i64 %insert_length.0, 130
  br i1 %cmp1.i, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i78
  %sub.i79 = add nsw i64 %insert_length.0, -2
  %conv.i27.i = trunc i64 %sub.i79 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true), !range !6
  %sub4.i80 = sub nuw nsw i32 30, %16
  %shl.i81 = shl nuw nsw i32 %sub4.i80, 1
  %sh_prom.i83 = zext nneg i32 %sub4.i80 to i64
  %shr.i84 = lshr i64 %sub.i79, %sh_prom.i83
  %17 = trunc i64 %shr.i84 to i32
  %18 = add nuw nsw i32 %shl.i81, 2
  %conv8.i86 = add nuw nsw i32 %18, %17
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i78
  %cmp10.i = icmp ult i64 %insert_length.0, 2114
  br i1 %cmp10.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %conv.i.i = add nsw i32 %conv2.i, -66
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i, i1 true), !range !6
  %conv16.i = sub nuw nsw i32 41, %19
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %cmp18.i = icmp ult i64 %insert_length.0, 6210
  br i1 %cmp18.i, label %GetInsertLengthCode.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.else17.i
  %cmp22.i = icmp ult i64 %insert_length.0, 22594
  %. = select i1 %cmp22.i, i32 22, i32 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %PrefixEncodeCopyDistance.exit, %if.else21.i, %if.else17.i, %if.then12.i, %if.then3.i
  %retval.i.0 = phi i32 [ %conv8.i86, %if.then3.i ], [ %conv16.i, %if.then12.i ], [ 21, %if.else17.i ], [ %., %if.else21.i ], [ %conv2.i, %PrefixEncodeCopyDistance.exit ]
  %cmp.i93 = icmp ult i32 %sub.i, 10
  br i1 %cmp.i93, label %if.then.i107, label %if.else.i94

if.then.i107:                                     ; preds = %GetInsertLengthCode.exit
  %conv.i109 = add nuw nsw i32 %sub.i, 65534
  br label %GetCopyLengthCode.exit

if.else.i94:                                      ; preds = %GetInsertLengthCode.exit
  %cmp1.i95 = icmp ult i32 %sub.i, 134
  br i1 %cmp1.i95, label %if.then3.i99, label %if.else10.i

if.then3.i99:                                     ; preds = %if.else.i94
  %narrow = add nsw i32 %sub.i, -6
  %sub4.i100 = sext i32 %narrow to i64
  %20 = tail call i32 @llvm.ctlz.i32(i32 %narrow, i1 true), !range !6
  %sub5.i = sub nsw i32 30, %20
  %shl.i101 = shl nsw i32 %sub5.i, 1
  %sh_prom.i104 = zext nneg i32 %sub5.i to i64
  %shr.i105 = lshr i64 %sub4.i100, %sh_prom.i104
  %21 = trunc i64 %shr.i105 to i32
  %22 = add nsw i32 %shl.i101, 4
  %conv9.i = add i32 %22, %21
  br label %GetCopyLengthCode.exit

if.else10.i:                                      ; preds = %if.else.i94
  %cmp11.i = icmp ult i32 %sub.i, 2118
  br i1 %cmp11.i, label %if.then13.i, label %GetCopyLengthCode.exit

if.then13.i:                                      ; preds = %if.else10.i
  %sub14.i = add nsw i32 %sub.i, -70
  %23 = tail call i32 @llvm.ctlz.i32(i32 %sub14.i, i1 true), !range !6
  %conv17.i = sub nuw nsw i32 43, %23
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %if.else10.i, %if.then13.i, %if.then3.i99, %if.then.i107
  %retval.i90.0 = phi i32 [ %conv.i109, %if.then.i107 ], [ %conv9.i, %if.then3.i99 ], [ %conv17.i, %if.then13.i ], [ 23, %if.else10.i ]
  %conv.i113 = and i32 %retval.i90.0, 65535
  %and.i114 = and i32 %retval.i90.0, 7
  %conv1.i115 = and i32 %retval.i.0, 65535
  %and2.i = shl i32 %retval.i.0, 3
  %shl.i116 = and i32 %and2.i, 56
  %or.i117 = or disjoint i32 %and.i114, %shl.i116
  %cmp.i125 = icmp ult i32 %conv1.i115, 8
  %or.cond = select i1 %cmp.i57, i1 %cmp.i125, i1 false
  %cmp8.i = icmp ult i32 %conv.i113, 16
  %or.cond1 = select i1 %or.cond, i1 %cmp8.i, i1 false
  br i1 %or.cond1, label %if.then.i127, label %if.else.i119

if.then.i127:                                     ; preds = %GetCopyLengthCode.exit
  %cmp11.i129 = icmp ult i32 %conv.i113, 8
  %or15.i = or disjoint i32 %or.i117, 64
  %cond.i131 = select i1 %cmp11.i129, i32 %or.i117, i32 %or15.i
  br label %CombineLengthCodes.exit

if.else.i119:                                     ; preds = %GetCopyLengthCode.exit
  %shr.i121 = lshr i32 %conv.i113, 3
  %shr19.i = lshr i32 %conv1.i115, 3
  %mul.i122 = mul nuw nsw i32 %shr19.i, 3
  %add.i123 = add nuw nsw i32 %shr.i121, %mul.i122
  %mul20.i = shl nuw nsw i32 %add.i123, 1
  %shl21.i = shl nuw nsw i32 %add.i123, 6
  %shr23.i = lshr i32 5377344, %mul20.i
  %and24.i = and i32 %shr23.i, 192
  %add22.i = or disjoint i32 %or.i117, 64
  %add25.i = add nuw nsw i32 %add22.i, %shl21.i
  %or27.i = add nuw nsw i32 %add25.i, %and24.i
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else.i119, %if.then.i127
  %retval.i110.0.in = phi i32 [ %cond.i131, %if.then.i127 ], [ %or27.i, %if.else.i119 ]
  %retval.i110.0 = trunc i32 %retval.i110.0.in to i16
  store i16 %retval.i110.0, ptr %cmd_prefix_.i, align 2
  %cmp27 = icmp ne i32 %cond.i50, 0
  %or.cond2 = and i1 %cmp18, %cmp27
  br i1 %or.cond2, label %if.then29, label %if.end38

if.then29:                                        ; preds = %CombineLengthCodes.exit
  %24 = load i32, ptr %arrayidx30, align 4
  store i32 %24, ptr %arrayidx31, align 4
  %25 = load <2 x i32>, ptr %dist_cache, align 4
  store <2 x i32> %25, ptr %arrayidx32, align 4
  store i32 %11, ptr %dist_cache, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %CombineLengthCodes.exit
  %26 = load i64, ptr %num_literals, align 8
  %add39 = add i64 %26, %insert_length.0
  store i64 %add39, ptr %num_literals, align 8
  %add40 = add i64 %add5, %conv3
  %inc = add i64 %i.092, 1
  %cmp.not = icmp eq i32 %7, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end38, %entry
  %pos.0.lcssa = phi i64 [ 0, %entry ], [ %add40, %if.end38 ]
  %sub41 = sub i64 %num_bytes, %pos.0.lcssa
  %27 = load i64, ptr %last_insert_len, align 8
  %add42 = add i64 %sub41, %27
  store i64 %add42, ptr %last_insert_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliZopfliComputeShortestPath(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr nocapture noundef readonly %literal_context_lut, ptr nocapture noundef readonly %params, ptr nocapture noundef readonly %dist_cache, ptr nocapture noundef readonly %hasher, ptr nocapture noundef %nodes) local_unnamed_addr #3 {
entry:
  %__brotli_swap_tmp.i.i = alloca %struct.PosData, align 8
  %posdata.i = alloca %struct.PosData, align 8
  %dict_matches.i = alloca [38 x i32], align 16
  %queue = alloca %struct.StartPosQueue, align 8
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 4
  %0 = load i64, ptr %stream_offset1, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 2
  %1 = load i32, ptr %lgwin, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub = add i64 %shl, -16
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %2 = load i32, ptr %quality.i, align 4
  %cmp.i138 = icmp slt i32 %2, 11
  %cond.i139 = select i1 %cmp.i138, i64 150, i64 325
  %call2 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 3072) #12
  %add6 = tail call i64 @llvm.usub.sat.i64(i64 %num_bytes, i64 127)
  %cond = add i64 %add6, %position
  %compound = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1
  %total_size = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 1
  %3 = load i64, ptr %total_size, align 8
  %4 = load i64, ptr %compound, align 8
  %cmp7.not = icmp eq i64 %4, 0
  %conv = select i1 %cmp7.not, i64 0, i64 256
  %call9 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 9896) #12
  store i32 0, ptr %nodes, align 4
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 0, i32 3
  store float 0.000000e+00, ptr %u, align 4
  %num_bytes_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call9, i64 0, i32 5
  store i64 %num_bytes, ptr %num_bytes_.i, align 8
  %add.i = add i64 %num_bytes, 2
  %cmp.not.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %mul.i534 = shl i64 %add.i, 2
  %call.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i534) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i535 = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  %literal_costs_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call9, i64 0, i32 3
  store ptr %cond.i535, ptr %literal_costs_.i, align 8
  %alphabet_size_limit.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 3
  %5 = load i32, ptr %alphabet_size_limit.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %InitZopfliCostModel.exit, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %conv.i = zext i32 %5 to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul5.i) #12
  br label %InitZopfliCostModel.exit

InitZopfliCostModel.exit:                         ; preds = %cond.end.i, %cond.true3.i
  %cond9.i = phi ptr [ %call6.i, %cond.true3.i ], [ null, %cond.end.i ]
  %cost_dist_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call9, i64 0, i32 1
  store ptr %cond9.i, ptr %cost_dist_.i, align 8
  %6 = load i32, ptr %alphabet_size_limit.i, align 4
  %distance_histogram_size.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call9, i64 0, i32 2
  store i32 %6, ptr %distance_histogram_size.i, align 8
  tail call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef nonnull %call9, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask)
  %idx_.i = getelementptr inbounds %struct.StartPosQueue, ptr %queue, i64 0, i32 1
  store i64 0, ptr %idx_.i, align 8
  %cmp14777 = icmp ugt i64 %num_bytes, 3
  br i1 %cmp14777, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %InitZopfliCostModel.exit
  %contextual = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %literal_context_lut, i64 256
  %privat = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1
  %arrayidx58 = getelementptr %struct.BackwardMatch, ptr %call2, i64 %conv
  %buckets_.i = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1, i32 0, i32 0, i64 4
  %forest_.i = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1, i32 0, i32 0, i64 12
  %invalid_pos_.i = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1, i32 0, i32 0, i64 8
  %add57 = add i64 %3, 1
  %max_distance.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx58 to i64
  %arrayidx68 = getelementptr %struct.BackwardMatch, ptr %arrayidx58, i64 -64
  %invariant.gep = getelementptr %struct.BackwardMatch, ptr %arrayidx58, i64 -65, i32 1
  %length_and_code.i173 = getelementptr inbounds %struct.BackwardMatch, ptr %call2, i64 0, i32 1
  %invariant.gep767 = getelementptr inbounds i8, ptr %posdata.i, i64 8
  %add119 = add i64 %0, %position
  %add7.i.i = add i64 %add119, %3
  %add11.i.i = add i64 %3, %sub
  %cost.i = getelementptr inbounds %struct.PosData, ptr %posdata.i, i64 0, i32 3
  %costdiff.i = getelementptr inbounds %struct.PosData, ptr %posdata.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0778 = phi i64 [ 0, %for.body.lr.ph ], [ %inc122, %for.inc ]
  %add16 = add i64 %i.0778, %position
  %cond.i135 = call i64 @llvm.umin.i64(i64 %add16, i64 %sub)
  %add18 = add i64 %add16, %0
  %cond.i128 = call i64 @llvm.umin.i64(i64 %add18, i64 %sub)
  %7 = load i32, ptr %contextual, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp21.not = icmp eq i64 %add16, 0
  br i1 %cmp21.not, label %cond.end39, label %cond.end28

cond.end28:                                       ; preds = %if.then
  %sub24 = add i64 %add16, -1
  %and = and i64 %sub24, %ringbuffer_mask
  %arrayidx25 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and
  %8 = load i8, ptr %arrayidx25, align 1
  %cmp31.not = icmp eq i64 %add16, 1
  br i1 %cmp31.not, label %cond.end39, label %cond.true33

cond.true33:                                      ; preds = %cond.end28
  %sub34 = add i64 %add16, -2
  %and35 = and i64 %sub34, %ringbuffer_mask
  %arrayidx36 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and35
  %9 = load i8, ptr %arrayidx36, align 1
  br label %cond.end39

cond.end39:                                       ; preds = %if.then, %cond.end28, %cond.true33
  %cond29582 = phi i8 [ %8, %cond.true33 ], [ %8, %cond.end28 ], [ 0, %if.then ]
  %cond40 = phi i8 [ %9, %cond.true33 ], [ 0, %cond.end28 ], [ 0, %if.then ]
  %idxprom = zext i8 %cond29582 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %literal_context_lut, i64 %idxprom
  %10 = load i8, ptr %arrayidx44, align 1
  %idxprom46 = zext i8 %cond40 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom46
  %11 = load i8, ptr %arrayidx47, align 1
  %or532 = or i8 %11, %10
  %idxprom49 = zext i8 %or532 to i64
  %arrayidx50 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 2, i32 2, i64 %idxprom49
  %12 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %12 to i64
  br label %if.end

if.end:                                           ; preds = %cond.end39, %for.body
  %dict_id.0 = phi i64 [ %conv51, %cond.end39 ], [ 0, %for.body ]
  %arrayidx55 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 2, i32 3, i64 %dict_id.0
  %13 = load ptr, ptr %arrayidx55, align 8
  %sub56 = sub i64 %num_bytes, %i.0778
  %and.i = and i64 %add16, %ringbuffer_mask
  %14 = load i32, ptr %quality.i, align 4
  %cmp.i143.not = icmp eq i32 %14, 11
  %cond.i144 = select i1 %cmp.i143.not, i64 64, i64 16
  %spec.store.select = call i64 @llvm.usub.sat.i64(i64 %add16, i64 %cond.i144)
  %i.i.0624 = add i64 %add16, -1
  %cmp4.i625 = icmp ugt i64 %i.i.0624, %spec.store.select
  br i1 %cmp4.i625, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %arrayidx20.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %cmp.i210612 = icmp ugt i64 %sub56, 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %i.i.0628 = phi i64 [ %i.i.0624, %for.body.i.lr.ph ], [ %i.i.0, %for.inc.i ]
  %matches.addr.i.0627 = phi ptr [ %arrayidx58, %for.body.i.lr.ph ], [ %matches.addr.i.1, %for.inc.i ]
  %best_len.i.0626 = phi i64 [ 1, %for.body.i.lr.ph ], [ %best_len.i.1, %for.inc.i ]
  %sub8.i = sub i64 %add16, %i.i.0628
  %cmp9.i = icmp ugt i64 %sub8.i, %cond.i135
  br i1 %cmp9.i, label %for.end.i, label %if.end13.i

if.end13.i:                                       ; preds = %for.body.i
  %and14.i = and i64 %i.i.0628, %ringbuffer_mask
  %15 = load i8, ptr %arrayidx.i, align 1
  %arrayidx16.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and14.i
  %16 = load i8, ptr %arrayidx16.i, align 1
  %cmp18.i.not = icmp eq i8 %15, %16
  br i1 %cmp18.i.not, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %17 = load i8, ptr %arrayidx20.i, align 1
  %arrayidx23.i = getelementptr i8, ptr %arrayidx16.i, i64 1
  %18 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.i.not = icmp eq i8 %17, %18
  br i1 %cmp25.i.not, label %for.cond.i209.preheader, label %for.inc.i

for.cond.i209.preheader:                          ; preds = %lor.lhs.false.i
  br i1 %cmp.i210612, label %for.body.i217, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i221, %for.cond.i209.preheader
  %limit.addr.i.0.lcssa = phi i64 [ %sub56, %for.cond.i209.preheader ], [ %sub.i223, %if.end.i221 ]
  %s2.addr.i.0.lcssa = phi ptr [ %arrayidx.i, %for.cond.i209.preheader ], [ %add.ptr.i219, %if.end.i221 ]
  %s1.addr.i.0.lcssa = phi ptr [ %arrayidx16.i, %for.cond.i209.preheader ], [ %add.ptr3.i, %if.end.i221 ]
  %tobool.i.not618 = icmp eq i64 %limit.addr.i.0.lcssa, 0
  br i1 %tobool.i.not618, label %while.end.i, label %land.rhs.i215.preheader

land.rhs.i215.preheader:                          ; preds = %while.cond.i.preheader
  %scevgep = getelementptr i8, ptr %s1.addr.i.0.lcssa, i64 %limit.addr.i.0.lcssa
  br label %land.rhs.i215

for.body.i217:                                    ; preds = %for.cond.i209.preheader, %if.end.i221
  %s1.addr.i.0615 = phi ptr [ %add.ptr3.i, %if.end.i221 ], [ %arrayidx16.i, %for.cond.i209.preheader ]
  %s2.addr.i.0614 = phi ptr [ %add.ptr.i219, %if.end.i221 ], [ %arrayidx.i, %for.cond.i209.preheader ]
  %limit.addr.i.0613 = phi i64 [ %sub.i223, %if.end.i221 ], [ %sub56, %for.cond.i209.preheader ]
  %t.i287.0.copyload = load i64, ptr %s2.addr.i.0614, align 1
  %t.i285.0.copyload = load i64, ptr %s1.addr.i.0615, align 1
  %xor.i = xor i64 %t.i285.0.copyload, %t.i287.0.copyload
  %cmp2.i220.not = icmp eq i64 %xor.i, 0
  br i1 %cmp2.i220.not, label %if.end.i221, label %if.then.i224

if.then.i224:                                     ; preds = %for.body.i217
  %19 = call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !8
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %s1.addr.i.0615 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %arrayidx16.i to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %shr.i229 = lshr i64 %19, 3
  %add.i230 = add i64 %sub.ptr.sub.i228, %shr.i229
  br label %FindMatchLengthWithLimit.exit

if.end.i221:                                      ; preds = %for.body.i217
  %add.ptr.i219 = getelementptr inbounds i8, ptr %s2.addr.i.0614, i64 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %s1.addr.i.0615, i64 8
  %sub.i223 = add i64 %limit.addr.i.0613, -8
  %cmp.i210 = icmp ugt i64 %sub.i223, 7
  br i1 %cmp.i210, label %for.body.i217, label %while.cond.i.preheader, !llvm.loop !9

land.rhs.i215:                                    ; preds = %land.rhs.i215.preheader, %while.body.i
  %s1.addr.i.1621 = phi ptr [ %incdec.ptr8.i, %while.body.i ], [ %s1.addr.i.0.lcssa, %land.rhs.i215.preheader ]
  %s2.addr.i.1620 = phi ptr [ %incdec.ptr.i214, %while.body.i ], [ %s2.addr.i.0.lcssa, %land.rhs.i215.preheader ]
  %limit.addr.i.1619 = phi i64 [ %dec.i213, %while.body.i ], [ %limit.addr.i.0.lcssa, %land.rhs.i215.preheader ]
  %20 = load i8, ptr %s1.addr.i.1621, align 1
  %21 = load i8, ptr %s2.addr.i.1620, align 1
  %cmp6.i216 = icmp eq i8 %20, %21
  br i1 %cmp6.i216, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i215
  %dec.i213 = add nsw i64 %limit.addr.i.1619, -1
  %incdec.ptr.i214 = getelementptr inbounds i8, ptr %s2.addr.i.1620, i64 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %s1.addr.i.1621, i64 1
  %tobool.i.not = icmp eq i64 %dec.i213, 0
  br i1 %tobool.i.not, label %while.end.i, label %land.rhs.i215, !llvm.loop !10

while.end.i:                                      ; preds = %land.rhs.i215, %while.body.i, %while.cond.i.preheader
  %s1.addr.i.1.lcssa = phi ptr [ %s1.addr.i.0.lcssa, %while.cond.i.preheader ], [ %scevgep, %while.body.i ], [ %s1.addr.i.1621, %land.rhs.i215 ]
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %s1.addr.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %arrayidx16.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i224
  %retval.i.0 = phi i64 [ %add.i230, %if.then.i224 ], [ %sub.ptr.sub11.i, %while.end.i ]
  %cmp31.i = icmp ugt i64 %retval.i.0, %best_len.i.0626
  br i1 %cmp31.i, label %if.then33.i, label %for.inc.i

if.then33.i:                                      ; preds = %FindMatchLengthWithLimit.exit
  %incdec.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.0627, i64 1
  %conv.i232 = trunc i64 %sub8.i to i32
  store i32 %conv.i232, ptr %matches.addr.i.0627, align 4
  %retval.i.0.tr = trunc i64 %retval.i.0 to i32
  %conv1.i = shl i32 %retval.i.0.tr, 5
  %length_and_code.i233 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.0627, i64 0, i32 1
  store i32 %conv1.i, ptr %length_and_code.i233, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %FindMatchLengthWithLimit.exit, %if.then33.i, %if.end13.i, %lor.lhs.false.i
  %best_len.i.1 = phi i64 [ %best_len.i.0626, %if.end13.i ], [ %best_len.i.0626, %lor.lhs.false.i ], [ %retval.i.0, %if.then33.i ], [ %best_len.i.0626, %FindMatchLengthWithLimit.exit ]
  %matches.addr.i.1 = phi ptr [ %matches.addr.i.0627, %if.end13.i ], [ %matches.addr.i.0627, %lor.lhs.false.i ], [ %incdec.ptr.i, %if.then33.i ], [ %matches.addr.i.0627, %FindMatchLengthWithLimit.exit ]
  %i.i.0 = add i64 %i.i.0628, -1
  %cmp4.i = icmp ugt i64 %i.i.0, %spec.store.select
  %cmp6.i = icmp ult i64 %best_len.i.1, 3
  %22 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %22, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %if.end
  %best_len.i.0.lcssa = phi i64 [ 1, %if.end ], [ %best_len.i.0626, %for.body.i ], [ %best_len.i.1, %for.inc.i ]
  %matches.addr.i.0.lcssa = phi ptr [ %arrayidx58, %if.end ], [ %matches.addr.i.0627, %for.body.i ], [ %matches.addr.i.1, %for.inc.i ]
  %cmp35.i = icmp ult i64 %best_len.i.0.lcssa, %sub56
  br i1 %cmp35.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %for.end.i
  %cond.i80.i = call i64 @llvm.umin.i64(i64 %sub56, i64 128)
  %cmp.i248 = icmp ugt i64 %sub56, 127
  %arrayidx.i250 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %arrayidx.i250.val = load i32, ptr %arrayidx.i250, align 1
  %mul.i536 = mul i32 %arrayidx.i250.val, 506832829
  %shr.i537 = lshr i32 %mul.i536, 15
  %23 = load ptr, ptr %buckets_.i, align 8
  %24 = load ptr, ptr %forest_.i, align 8
  %idxprom.i = zext nneg i32 %shr.i537 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx3.i, align 4
  %26 = load i64, ptr %privat, align 8
  %and.i296 = and i64 %26, %add16
  %mul.i297 = shl i64 %and.i296, 1
  %add.i312 = or disjoint i64 %mul.i297, 1
  br i1 %cmp.i248, label %if.then.i271, label %if.end.i253

if.then.i271:                                     ; preds = %if.then37.i
  %conv6.i = trunc i64 %add16 to i32
  store i32 %conv6.i, ptr %arrayidx3.i, align 4
  br label %if.end.i253

if.end.i253:                                      ; preds = %if.then.i271, %if.then37.i
  %prev_ix.i244.0646 = zext i32 %25 to i64
  %cmp10.i649 = icmp eq i64 %add16, %prev_ix.i244.0646
  br i1 %cmp10.i649, label %if.then17.i, label %lor.lhs.false.i256

lor.lhs.false.i256:                               ; preds = %if.end.i253, %if.end75.i
  %prev_ix.i244.0658 = phi i64 [ %prev_ix.i244.0, %if.end75.i ], [ %prev_ix.i244.0646, %if.end.i253 ]
  %matches.addr.i242.0657 = phi ptr [ %matches.addr.i242.1, %if.end75.i ], [ %matches.addr.i.0.lcssa, %if.end.i253 ]
  %prev_ix.i244.0.in656 = phi i32 [ %prev_ix.i244.1.in, %if.end75.i ], [ %25, %if.end.i253 ]
  %node_left.i.0655 = phi i64 [ %node_left.i.1, %if.end75.i ], [ %mul.i297, %if.end.i253 ]
  %node_right.i.0654 = phi i64 [ %node_right.i.1, %if.end75.i ], [ %add.i312, %if.end.i253 ]
  %best_len_left.i.0653 = phi i64 [ %best_len_left.i.1, %if.end75.i ], [ 0, %if.end.i253 ]
  %best_len_right.i.0652 = phi i64 [ %best_len_right.i.1, %if.end75.i ], [ 0, %if.end.i253 ]
  %depth_remaining.i.0651 = phi i64 [ %dec.i264, %if.end75.i ], [ 64, %if.end.i253 ]
  %best_len.i.2650 = phi i64 [ %best_len.i.3, %if.end75.i ], [ %best_len.i.0.lcssa, %if.end.i253 ]
  %sub.i255659 = sub i64 %add16, %prev_ix.i244.0658
  %cmp12.i = icmp ugt i64 %sub.i255659, %cond.i135
  %cmp15.i = icmp eq i64 %depth_remaining.i.0651, 0
  %or.cond = select i1 %cmp12.i, i1 true, i1 %cmp15.i
  br i1 %or.cond, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %if.end75.i, %lor.lhs.false.i256, %if.end.i253
  %best_len.i.2.lcssa = phi i64 [ %best_len.i.0.lcssa, %if.end.i253 ], [ %best_len.i.2650, %lor.lhs.false.i256 ], [ %best_len.i.3, %if.end75.i ]
  %node_right.i.0.lcssa = phi i64 [ %add.i312, %if.end.i253 ], [ %node_right.i.0654, %lor.lhs.false.i256 ], [ %node_right.i.1, %if.end75.i ]
  %node_left.i.0.lcssa = phi i64 [ %mul.i297, %if.end.i253 ], [ %node_left.i.0655, %lor.lhs.false.i256 ], [ %node_left.i.1, %if.end75.i ]
  %matches.addr.i242.0.lcssa = phi ptr [ %matches.addr.i.0.lcssa, %if.end.i253 ], [ %matches.addr.i242.0657, %lor.lhs.false.i256 ], [ %matches.addr.i242.1, %if.end75.i ]
  br i1 %cmp.i248, label %if.then19.i, label %if.end39.i

if.then19.i:                                      ; preds = %if.then17.i
  %27 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i270 = getelementptr inbounds i32, ptr %24, i64 %node_left.i.0.lcssa
  store i32 %27, ptr %arrayidx20.i270, align 4
  br label %if.end39.i.sink.split

if.end24.i:                                       ; preds = %lor.lhs.false.i256
  %and9.i660 = and i64 %prev_ix.i244.0658, %ringbuffer_mask
  %cond.i.i260 = call i64 @llvm.umin.i64(i64 %best_len_left.i.0653, i64 %best_len_right.i.0652)
  %arrayidx26.i = getelementptr i8, ptr %arrayidx.i250, i64 %cond.i.i260
  %28 = getelementptr i8, ptr %ringbuffer, i64 %and9.i660
  %arrayidx28.i = getelementptr i8, ptr %28, i64 %cond.i.i260
  %sub29.i = sub i64 %sub56, %cond.i.i260
  %cmp.i83.i633 = icmp ugt i64 %sub29.i, 7
  br i1 %cmp.i83.i633, label %for.body.i.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end.i.i, %if.end24.i
  %limit.addr.i.i.0.lcssa = phi i64 [ %sub29.i, %if.end24.i ], [ %sub.i.i, %if.end.i.i ]
  %s2.addr.i.i.0.lcssa = phi ptr [ %arrayidx28.i, %if.end24.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %s1.addr.i.i.0.lcssa = phi ptr [ %arrayidx26.i, %if.end24.i ], [ %add.ptr3.i.i, %if.end.i.i ]
  %tobool.i.i.not640 = icmp eq i64 %limit.addr.i.i.0.lcssa, 0
  br i1 %tobool.i.i.not640, label %while.end.i.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %while.cond.i.i.preheader
  %scevgep807 = getelementptr i8, ptr %s1.addr.i.i.0.lcssa, i64 %limit.addr.i.i.0.lcssa
  br label %land.rhs.i.i

for.body.i.i:                                     ; preds = %if.end24.i, %if.end.i.i
  %s1.addr.i.i.0636 = phi ptr [ %add.ptr3.i.i, %if.end.i.i ], [ %arrayidx26.i, %if.end24.i ]
  %s2.addr.i.i.0635 = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %arrayidx28.i, %if.end24.i ]
  %limit.addr.i.i.0634 = phi i64 [ %sub.i.i, %if.end.i.i ], [ %sub29.i, %if.end24.i ]
  %t.i283.0.copyload = load i64, ptr %s2.addr.i.i.0635, align 1
  %t.i.0.copyload = load i64, ptr %s1.addr.i.i.0636, align 1
  %xor.i.i = xor i64 %t.i.0.copyload, %t.i283.0.copyload
  %cmp2.i.i.not = icmp eq i64 %xor.i.i, 0
  br i1 %cmp2.i.i.not, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %29 = call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s1.addr.i.i.0636 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx26.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i.i = lshr i64 %29, 3
  %add.i.i = add i64 %sub.ptr.sub.i.i, %shr.i.i
  br label %FindMatchLengthWithLimit.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.0635, i64 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.0636, i64 8
  %sub.i.i = add i64 %limit.addr.i.i.0634, -8
  %cmp.i83.i = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp.i83.i, label %for.body.i.i, label %while.cond.i.i.preheader, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %s1.addr.i.i.1643 = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %s1.addr.i.i.0.lcssa, %land.rhs.i.i.preheader ]
  %s2.addr.i.i.1642 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %s2.addr.i.i.0.lcssa, %land.rhs.i.i.preheader ]
  %limit.addr.i.i.1641 = phi i64 [ %dec.i.i, %while.body.i.i ], [ %limit.addr.i.i.0.lcssa, %land.rhs.i.i.preheader ]
  %30 = load i8, ptr %s1.addr.i.i.1643, align 1
  %31 = load i8, ptr %s2.addr.i.i.1642, align 1
  %cmp6.i.i = icmp eq i8 %30, %31
  br i1 %cmp6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i64 %limit.addr.i.i.1641, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.1642, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.1643, i64 1
  %tobool.i.i.not = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.i.i.not, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond.i.i.preheader
  %s1.addr.i.i.1.lcssa = phi ptr [ %s1.addr.i.i.0.lcssa, %while.cond.i.i.preheader ], [ %scevgep807, %while.body.i.i ], [ %s1.addr.i.i.1643, %land.rhs.i.i ]
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %s1.addr.i.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %arrayidx26.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i.i, %if.then.i.i
  %retval.i.i.0 = phi i64 [ %add.i.i, %if.then.i.i ], [ %sub.ptr.sub11.i.i, %while.end.i.i ]
  %add31.i = add i64 %retval.i.i.0, %cond.i.i260
  %tobool32.i.not = icmp eq ptr %matches.addr.i242.0657, null
  br i1 %tobool32.i.not, label %if.end36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %FindMatchLengthWithLimit.exit.i
  %cmp33.i = icmp ugt i64 %add31.i, %best_len.i.2650
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %land.lhs.true.i
  %incdec.ptr.i268 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i242.0657, i64 1
  %conv.i84.i = trunc i64 %sub.i255659 to i32
  store i32 %conv.i84.i, ptr %matches.addr.i242.0657, align 4
  %add31.i.tr = trunc i64 %add31.i to i32
  %conv1.i.i = shl i32 %add31.i.tr, 5
  %length_and_code.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i242.0657, i64 0, i32 1
  store i32 %conv1.i.i, ptr %length_and_code.i.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %land.lhs.true.i, %FindMatchLengthWithLimit.exit.i
  %best_len.i.3 = phi i64 [ %add31.i, %if.then35.i ], [ %best_len.i.2650, %land.lhs.true.i ], [ %best_len.i.2650, %FindMatchLengthWithLimit.exit.i ]
  %matches.addr.i242.1 = phi ptr [ %incdec.ptr.i268, %if.then35.i ], [ %matches.addr.i242.0657, %land.lhs.true.i ], [ null, %FindMatchLengthWithLimit.exit.i ]
  %cmp37.i.not = icmp ult i64 %add31.i, %cond.i80.i
  br i1 %cmp37.i.not, label %if.end49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end36.i
  br i1 %cmp.i248, label %if.then41.i, label %if.end39.i

if.then41.i:                                      ; preds = %if.then39.i
  %32 = load i64, ptr %privat, align 8
  %and.i289 = and i64 %32, %prev_ix.i244.0658
  %mul.i = shl nuw nsw i64 %and.i289, 1
  %arrayidx43.i = getelementptr inbounds i32, ptr %24, i64 %mul.i
  %33 = load i32, ptr %arrayidx43.i, align 4
  %arrayidx44.i267 = getelementptr inbounds i32, ptr %24, i64 %node_left.i.0655
  store i32 %33, ptr %arrayidx44.i267, align 4
  %34 = load i64, ptr %privat, align 8
  %and.i300 = and i64 %34, %prev_ix.i244.0658
  %mul.i301 = shl nuw nsw i64 %and.i300, 1
  %35 = getelementptr i32, ptr %24, i64 %mul.i301
  %arrayidx46.i = getelementptr i32, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx46.i, align 4
  br label %if.end39.i.sink.split

if.end49.i:                                       ; preds = %if.end36.i
  %arrayidx51.i = getelementptr i8, ptr %arrayidx.i250, i64 %add31.i
  %37 = load i8, ptr %arrayidx51.i, align 1
  %arrayidx54.i = getelementptr i8, ptr %28, i64 %add31.i
  %38 = load i8, ptr %arrayidx54.i, align 1
  %cmp56.i262 = icmp ugt i8 %37, %38
  br i1 %cmp56.i262, label %if.then58.i, label %if.else.i

if.then58.i:                                      ; preds = %if.end49.i
  br i1 %cmp.i248, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %if.then58.i
  %arrayidx62.i = getelementptr inbounds i32, ptr %24, i64 %node_left.i.0655
  store i32 %prev_ix.i244.0.in656, ptr %arrayidx62.i, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.then58.i
  %39 = load i64, ptr %privat, align 8
  %and.i305 = and i64 %39, %prev_ix.i244.0658
  %mul.i306 = shl nuw nsw i64 %and.i305, 1
  %add.i307 = or disjoint i64 %mul.i306, 1
  br label %if.end75.i

if.else.i:                                        ; preds = %if.end49.i
  br i1 %cmp.i248, label %if.then68.i265, label %if.end71.i

if.then68.i265:                                   ; preds = %if.else.i
  %arrayidx70.i = getelementptr inbounds i32, ptr %24, i64 %node_right.i.0654
  store i32 %prev_ix.i244.0.in656, ptr %arrayidx70.i, align 4
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i265, %if.else.i
  %40 = load i64, ptr %privat, align 8
  %and.i292 = and i64 %40, %prev_ix.i244.0658
  %mul.i293 = shl nuw nsw i64 %and.i292, 1
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end71.i, %if.end63.i
  %best_len_right.i.1 = phi i64 [ %best_len_right.i.0652, %if.end63.i ], [ %add31.i, %if.end71.i ]
  %best_len_left.i.1 = phi i64 [ %add31.i, %if.end63.i ], [ %best_len_left.i.0653, %if.end71.i ]
  %node_right.i.1 = phi i64 [ %node_right.i.0654, %if.end63.i ], [ %mul.i293, %if.end71.i ]
  %node_left.i.1 = phi i64 [ %add.i307, %if.end63.i ], [ %node_left.i.0655, %if.end71.i ]
  %add.i307.pn = phi i64 [ %add.i307, %if.end63.i ], [ %mul.i293, %if.end71.i ]
  %prev_ix.i244.1.in.in = getelementptr inbounds i32, ptr %24, i64 %add.i307.pn
  %prev_ix.i244.1.in = load i32, ptr %prev_ix.i244.1.in.in, align 4
  %dec.i264 = add nsw i64 %depth_remaining.i.0651, -1
  %prev_ix.i244.0 = zext i32 %prev_ix.i244.1.in to i64
  %cmp10.i = icmp eq i64 %add16, %prev_ix.i244.0
  br i1 %cmp10.i, label %if.then17.i, label %lor.lhs.false.i256

if.end39.i.sink.split:                            ; preds = %if.then41.i, %if.then19.i
  %node_right.i.0.lcssa.sink = phi i64 [ %node_right.i.0.lcssa, %if.then19.i ], [ %node_right.i.0654, %if.then41.i ]
  %.sink = phi i32 [ %27, %if.then19.i ], [ %36, %if.then41.i ]
  %best_len.i.5.ph = phi i64 [ %best_len.i.2.lcssa, %if.then19.i ], [ %best_len.i.3, %if.then41.i ]
  %matches.addr.i.2.ph = phi ptr [ %matches.addr.i242.0.lcssa, %if.then19.i ], [ %matches.addr.i242.1, %if.then41.i ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %24, i64 %node_right.i.0.lcssa.sink
  store i32 %.sink, ptr %arrayidx22.i, align 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end39.i.sink.split, %if.then17.i, %if.then39.i, %for.end.i
  %best_len.i.5 = phi i64 [ %best_len.i.0.lcssa, %for.end.i ], [ %best_len.i.2.lcssa, %if.then17.i ], [ %best_len.i.3, %if.then39.i ], [ %best_len.i.5.ph, %if.end39.i.sink.split ]
  %matches.addr.i.2 = phi ptr [ %matches.addr.i.0.lcssa, %for.end.i ], [ %matches.addr.i242.0.lcssa, %if.then17.i ], [ %matches.addr.i242.1, %if.then39.i ], [ %matches.addr.i.2.ph, %if.end39.i.sink.split ]
  br label %for.body43.i

for.body43.i:                                     ; preds = %if.end39.i, %for.body43.i
  %i.i.1669 = phi i64 [ 0, %if.end39.i ], [ %inc.i, %for.body43.i ]
  %arrayidx44.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %i.i.1669
  store i32 268435455, ptr %arrayidx44.i, align 4, !noalias !12
  %inc.i = add nuw nsw i64 %i.i.1669, 1
  %exitcond.not = icmp eq i64 %inc.i, 38
  br i1 %exitcond.not, label %for.end46.i, label %for.body43.i, !llvm.loop !16

for.end46.i:                                      ; preds = %for.body43.i
  %add47.i = add i64 %best_len.i.5, 1
  %cond.i184 = call i64 @llvm.umax.i64(i64 %add47.i, i64 4)
  %arrayidx49.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %call51.i = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %13, ptr noundef %arrayidx49.i, i64 noundef %cond.i184, i64 noundef %sub56, ptr noundef nonnull %dict_matches.i) #12
  %tobool52.i.not = icmp eq i32 %call51.i, 0
  br i1 %tobool52.i.not, label %FindAllMatchesH10.exit, label %if.then53.i

if.then53.i:                                      ; preds = %for.end46.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub56, i64 37)
  %cmp56.i.not670 = icmp ugt i64 %cond.i184, %cond.i.i
  br i1 %cmp56.i.not670, label %FindAllMatchesH10.exit, label %for.body58.i.lr.ph

for.body58.i.lr.ph:                               ; preds = %if.then53.i
  %add64.i = add i64 %add57, %cond.i128
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.body58.i.lr.ph, %if.end73.i
  %l.i.0672 = phi i64 [ %cond.i184, %for.body58.i.lr.ph ], [ %inc75.i, %if.end73.i ]
  %matches.addr.i.3671 = phi ptr [ %matches.addr.i.2, %for.body58.i.lr.ph ], [ %matches.addr.i.4, %if.end73.i ]
  %arrayidx59.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %l.i.0672
  %41 = load i32, ptr %arrayidx59.i, align 4, !noalias !12
  %cmp60.i = icmp ult i32 %41, 268435455
  br i1 %cmp60.i, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %for.body58.i
  %shr.i = lshr i32 %41, 5
  %conv63.i = zext nneg i32 %shr.i to i64
  %add65.i = add i64 %add64.i, %conv63.i
  %42 = load i64, ptr %max_distance.i, align 8
  %cmp66.i.not = icmp ugt i64 %add65.i, %42
  br i1 %cmp66.i.not, label %if.end73.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.then62.i
  %incdec.ptr69.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.3671, i64 1
  %and70.i = and i32 %41, 31
  %conv71.i = zext nneg i32 %and70.i to i64
  %conv.i275 = trunc i64 %add65.i to i32
  store i32 %conv.i275, ptr %matches.addr.i.3671, align 4
  %shl.i276 = shl i64 %l.i.0672, 5
  %cmp.i277 = icmp eq i64 %l.i.0672, %conv71.i
  %cond.i279 = select i1 %cmp.i277, i64 0, i64 %conv71.i
  %or.i = or disjoint i64 %cond.i279, %shl.i276
  %conv2.i = trunc i64 %or.i to i32
  %length_and_code.i280 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.3671, i64 0, i32 1
  store i32 %conv2.i, ptr %length_and_code.i280, align 4
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then68.i, %for.body58.i
  %matches.addr.i.4 = phi ptr [ %incdec.ptr69.i, %if.then68.i ], [ %matches.addr.i.3671, %if.then62.i ], [ %matches.addr.i.3671, %for.body58.i ]
  %inc75.i = add nuw nsw i64 %l.i.0672, 1
  %exitcond808 = icmp eq i64 %l.i.0672, %cond.i.i
  br i1 %exitcond808, label %FindAllMatchesH10.exit, label %for.body58.i, !llvm.loop !17

FindAllMatchesH10.exit:                           ; preds = %if.end73.i, %if.then53.i, %for.end46.i
  %matches.addr.i.5 = phi ptr [ %matches.addr.i.2, %for.end46.i ], [ %matches.addr.i.2, %if.then53.i ], [ %matches.addr.i.4, %if.end73.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %matches.addr.i.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %43 = load i64, ptr %compound, align 8
  %cmp61.not = icmp eq i64 %43, 0
  br i1 %cmp61.not, label %if.end74, label %for.body.i156.lr.ph

for.body.i156.lr.ph:                              ; preds = %FindAllMatchesH10.exit
  %44 = load i64, ptr %max_distance.i, align 8
  %45 = load i64, ptr %total_size, align 8
  %.neg583 = add i64 %45, %cond.i128
  br label %for.body.i156

for.body.i156:                                    ; preds = %for.body.i156.lr.ph, %if.end12.i
  %min_length.addr.i.0700 = phi i64 [ 3, %for.body.i156.lr.ph ], [ %min_length.addr.i.1, %if.end12.i ]
  %total_found.i.0699 = phi i64 [ 0, %for.body.i156.lr.ph ], [ %add5.i, %if.end12.i ]
  %d.i.0698 = phi i64 [ 0, %for.body.i156.lr.ph ], [ %inc.i163, %if.end12.i ]
  %arrayidx.i157 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 2, i64 %d.i.0698
  %46 = load ptr, ptr %arrayidx.i157, align 8
  %arrayidx2.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 4, i64 %d.i.0698
  %47 = load i64, ptr %arrayidx2.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %arrayidx68, i64 %total_found.i.0699
  %sub4.i = sub i64 64, %total_found.i.0699
  %source_size1.i = getelementptr inbounds %struct.PreparedDictionary, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %source_size1.i, align 4
  %hash_bits2.i = getelementptr inbounds %struct.PreparedDictionary, ptr %46, i64 0, i32 3
  %49 = load i32, ptr %hash_bits2.i, align 4
  %bucket_bits3.i = getelementptr inbounds %struct.PreparedDictionary, ptr %46, i64 0, i32 4
  %50 = load i32, ptr %bucket_bits3.i, align 4
  %slot_bits4.i = getelementptr inbounds %struct.PreparedDictionary, ptr %46, i64 0, i32 5
  %51 = load i32, ptr %slot_bits4.i, align 4
  %sub.i337 = sub i32 64, %50
  %sub5.i = sub i32 32, %51
  %shr.i338 = lshr i32 -1, %sub5.i
  %sub6.i = sub i32 64, %49
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shr7.i = lshr i64 -1, %sh_prom.i
  %arrayidx.i339 = getelementptr inbounds %struct.PreparedDictionary, ptr %46, i64 1
  %shl.i340 = shl nuw i32 1, %51
  %idxprom.i341 = zext i32 %shl.i340 to i64
  %arrayidx8.i342 = getelementptr inbounds i32, ptr %arrayidx.i339, i64 %idxprom.i341
  %shl9.i = shl nuw i32 1, %50
  %idxprom10.i = zext i32 %shl9.i to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %arrayidx8.i342, i64 %idxprom10.i
  %t.i77.i.0.copyload = load i64, ptr %arrayidx49.i, align 1
  %and13.i = and i64 %t.i77.i.0.copyload, %shr7.i
  %mul.i344 = mul i64 %and13.i, 2297779722762296275
  %sh_prom14.i = zext nneg i32 %sub.i337 to i64
  %shr15.i = lshr i64 %mul.i344, %sh_prom14.i
  %conv.i345 = trunc i64 %shr15.i to i32
  %and16.i = and i32 %shr.i338, %conv.i345
  %idxprom17.i = and i64 %shr15.i, 4294967295
  %arrayidx18.i = getelementptr inbounds i16, ptr %arrayidx8.i342, i64 %idxprom17.i
  %52 = load i16, ptr %arrayidx18.i, align 2
  %conv19.i = zext i16 %52 to i32
  %idxprom20.i = zext i32 %and16.i to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %arrayidx.i339, i64 %idxprom20.i
  %53 = load i32, ptr %arrayidx21.i, align 4
  %add.i346 = add i32 %53, %conv19.i
  %idxprom22.i = zext i32 %add.i346 to i64
  %arrayidx23.i347 = getelementptr inbounds i32, ptr %arrayidx11.i, i64 %idxprom22.i
  %cmp.i348.not = icmp eq i16 %52, -1
  %num_items.i = getelementptr inbounds %struct.PreparedDictionary, ptr %46, i64 0, i32 1
  %54 = load i32, ptr %num_items.i, align 4
  %idxprom25.i = zext i32 %54 to i64
  %arrayidx26.i350 = getelementptr inbounds i32, ptr %arrayidx11.i, i64 %idxprom25.i
  %55 = load i32, ptr %46, align 4
  %cmp27.i = icmp eq i32 %55, -558043680
  br i1 %cmp27.i, label %if.end.i352, label %if.else.i351

if.else.i351:                                     ; preds = %for.body.i156
  %v.i.0.copyload = load ptr, ptr %arrayidx26.i350, align 1
  br label %if.end.i352

if.end.i352:                                      ; preds = %for.body.i156, %if.else.i351
  %source.i.0 = phi ptr [ %v.i.0.copyload, %if.else.i351 ], [ %arrayidx26.i350, %for.body.i156 ]
  br i1 %cmp.i348.not, label %FindAllCompoundDictionaryMatches.exit, label %while.body.i355.lr.ph.lr.ph

while.body.i355.lr.ph.lr.ph:                      ; preds = %if.end.i352
  %conv36.i = zext i32 %48 to i64
  br label %while.body.i355.lr.ph

while.body.i355.lr.ph:                            ; preds = %while.body.i355.lr.ph.lr.ph, %if.end72.i372
  %matches.addr.i330.0.ph695 = phi ptr [ %add.ptr.i, %while.body.i355.lr.ph.lr.ph ], [ %matches.addr.i330.1, %if.end72.i372 ]
  %best_len.i333.0.ph694 = phi i64 [ %min_length.addr.i.0700, %while.body.i355.lr.ph.lr.ph ], [ %best_len.i333.1, %if.end72.i372 ]
  %chain.i.0.ph693 = phi ptr [ %arrayidx23.i347, %while.body.i355.lr.ph.lr.ph ], [ %incdec.ptr.i356, %if.end72.i372 ]
  %found.i.0.ph692 = phi i64 [ 0, %while.body.i355.lr.ph.lr.ph ], [ %found.i.1, %if.end72.i372 ]
  %add45.i = add i64 %best_len.i333.0.ph694, %and.i
  %cmp46.i = icmp ule i64 %add45.i, %ringbuffer_mask
  %arrayidx52.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %add45.i
  br label %while.body.i355

while.body.i355:                                  ; preds = %while.body.i355.lr.ph, %while.cond.i353.backedge
  %chain.i.0675 = phi ptr [ %chain.i.0.ph693, %while.body.i355.lr.ph ], [ %incdec.ptr.i356, %while.cond.i353.backedge ]
  %56 = load i32, ptr %chain.i.0675, align 4
  %incdec.ptr.i356 = getelementptr inbounds i32, ptr %chain.i.0675, i64 1
  %and32.i = and i32 %56, 2147483647
  %conv33.i = zext nneg i32 %and32.i to i64
  %and34.i = and i32 %56, -2147483648
  %57 = add i64 %47, %conv33.i
  %sub35.i = sub i64 %.neg583, %57
  %sub37.i = sub nsw i64 %conv36.i, %conv33.i
  %cond40.i = call i64 @llvm.umin.i64(i64 %sub37.i, i64 %sub56)
  %cmp41.i358 = icmp ule i64 %sub35.i, %44
  %cmp48.i.not = icmp ult i64 %best_len.i333.0.ph694, %cond40.i
  %58 = select i1 %cmp41.i358, i1 %cmp46.i, i1 false
  %or.cond779 = select i1 %58, i1 %cmp48.i.not, i1 false
  br i1 %or.cond779, label %lor.lhs.false50.i, label %while.cond.i353.backedge

lor.lhs.false50.i:                                ; preds = %while.body.i355
  %59 = load i8, ptr %arrayidx52.i, align 1
  %add54.i = add i64 %best_len.i333.0.ph694, %conv33.i
  %arrayidx55.i = getelementptr inbounds i8, ptr %source.i.0, i64 %add54.i
  %60 = load i8, ptr %arrayidx55.i, align 1
  %cmp57.i.not = icmp eq i8 %59, %60
  br i1 %cmp57.i.not, label %if.end60.i, label %while.cond.i353.backedge

while.cond.i353.backedge:                         ; preds = %lor.lhs.false50.i, %while.body.i355
  %cmp30.i = icmp eq i32 %and34.i, 0
  br i1 %cmp30.i, label %while.body.i355, label %FindAllCompoundDictionaryMatches.exit, !llvm.loop !18

if.end60.i:                                       ; preds = %lor.lhs.false50.i
  %arrayidx61.i = getelementptr inbounds i8, ptr %source.i.0, i64 %conv33.i
  %cmp.i.i362678 = icmp ugt i64 %cond40.i, 7
  br i1 %cmp.i.i362678, label %for.body.i.i386, label %land.rhs.i.i382.preheader

while.cond.i.i364.preheader:                      ; preds = %if.end.i.i390
  %tobool.i.i365.not685 = icmp eq i64 %sub.i.i392, 0
  br i1 %tobool.i.i365.not685, label %while.end.i.i367, label %land.rhs.i.i382.preheader

land.rhs.i.i382.preheader:                        ; preds = %if.end60.i, %while.cond.i.i364.preheader
  %s1.addr.i.i317.0.lcssa818 = phi ptr [ %add.ptr3.i.i391, %while.cond.i.i364.preheader ], [ %arrayidx61.i, %if.end60.i ]
  %s2.addr.i.i318.0.lcssa817 = phi ptr [ %add.ptr.i.i388, %while.cond.i.i364.preheader ], [ %arrayidx49.i, %if.end60.i ]
  %limit.addr.i.i319.0.lcssa816 = phi i64 [ %sub.i.i392, %while.cond.i.i364.preheader ], [ %cond40.i, %if.end60.i ]
  %scevgep809 = getelementptr i8, ptr %s1.addr.i.i317.0.lcssa818, i64 %limit.addr.i.i319.0.lcssa816
  br label %land.rhs.i.i382

for.body.i.i386:                                  ; preds = %if.end60.i, %if.end.i.i390
  %s1.addr.i.i317.0681 = phi ptr [ %add.ptr3.i.i391, %if.end.i.i390 ], [ %arrayidx61.i, %if.end60.i ]
  %s2.addr.i.i318.0680 = phi ptr [ %add.ptr.i.i388, %if.end.i.i390 ], [ %arrayidx49.i, %if.end60.i ]
  %limit.addr.i.i319.0679 = phi i64 [ %sub.i.i392, %if.end.i.i390 ], [ %cond40.i, %if.end60.i ]
  %t.i75.i.0.copyload = load i64, ptr %s2.addr.i.i318.0680, align 1
  %t.i.i.0.copyload = load i64, ptr %s1.addr.i.i317.0681, align 1
  %xor.i.i387 = xor i64 %t.i.i.0.copyload, %t.i75.i.0.copyload
  %cmp2.i.i389.not = icmp eq i64 %xor.i.i387, 0
  br i1 %cmp2.i.i389.not, label %if.end.i.i390, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %for.body.i.i386
  %61 = call i64 @llvm.cttz.i64(i64 %xor.i.i387, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i396 = ptrtoint ptr %s1.addr.i.i317.0681 to i64
  %sub.ptr.rhs.cast.i.i397 = ptrtoint ptr %arrayidx61.i to i64
  %sub.ptr.sub.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i396, %sub.ptr.rhs.cast.i.i397
  %shr.i.i399 = lshr i64 %61, 3
  %add.i.i400 = add i64 %sub.ptr.sub.i.i398, %shr.i.i399
  br label %FindMatchLengthWithLimit.exit.i371

if.end.i.i390:                                    ; preds = %for.body.i.i386
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %s2.addr.i.i318.0680, i64 8
  %add.ptr3.i.i391 = getelementptr inbounds i8, ptr %s1.addr.i.i317.0681, i64 8
  %sub.i.i392 = add i64 %limit.addr.i.i319.0679, -8
  %cmp.i.i362 = icmp ugt i64 %sub.i.i392, 7
  br i1 %cmp.i.i362, label %for.body.i.i386, label %while.cond.i.i364.preheader, !llvm.loop !9

land.rhs.i.i382:                                  ; preds = %land.rhs.i.i382.preheader, %while.body.i.i378
  %s1.addr.i.i317.1688 = phi ptr [ %incdec.ptr8.i.i381, %while.body.i.i378 ], [ %s1.addr.i.i317.0.lcssa818, %land.rhs.i.i382.preheader ]
  %s2.addr.i.i318.1687 = phi ptr [ %incdec.ptr.i.i380, %while.body.i.i378 ], [ %s2.addr.i.i318.0.lcssa817, %land.rhs.i.i382.preheader ]
  %limit.addr.i.i319.1686 = phi i64 [ %dec.i.i379, %while.body.i.i378 ], [ %limit.addr.i.i319.0.lcssa816, %land.rhs.i.i382.preheader ]
  %62 = load i8, ptr %s1.addr.i.i317.1688, align 1
  %63 = load i8, ptr %s2.addr.i.i318.1687, align 1
  %cmp6.i.i385 = icmp eq i8 %62, %63
  br i1 %cmp6.i.i385, label %while.body.i.i378, label %while.end.i.i367

while.body.i.i378:                                ; preds = %land.rhs.i.i382
  %dec.i.i379 = add nsw i64 %limit.addr.i.i319.1686, -1
  %incdec.ptr.i.i380 = getelementptr inbounds i8, ptr %s2.addr.i.i318.1687, i64 1
  %incdec.ptr8.i.i381 = getelementptr inbounds i8, ptr %s1.addr.i.i317.1688, i64 1
  %tobool.i.i365.not = icmp eq i64 %dec.i.i379, 0
  br i1 %tobool.i.i365.not, label %while.end.i.i367, label %land.rhs.i.i382, !llvm.loop !10

while.end.i.i367:                                 ; preds = %land.rhs.i.i382, %while.body.i.i378, %while.cond.i.i364.preheader
  %s1.addr.i.i317.1.lcssa = phi ptr [ %add.ptr3.i.i391, %while.cond.i.i364.preheader ], [ %scevgep809, %while.body.i.i378 ], [ %s1.addr.i.i317.1688, %land.rhs.i.i382 ]
  %sub.ptr.lhs.cast9.i.i368 = ptrtoint ptr %s1.addr.i.i317.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i369 = ptrtoint ptr %arrayidx61.i to i64
  %sub.ptr.sub11.i.i370 = sub i64 %sub.ptr.lhs.cast9.i.i368, %sub.ptr.rhs.cast10.i.i369
  br label %FindMatchLengthWithLimit.exit.i371

FindMatchLengthWithLimit.exit.i371:               ; preds = %while.end.i.i367, %if.then.i.i393
  %retval.i.i316.0 = phi i64 [ %add.i.i400, %if.then.i.i393 ], [ %sub.ptr.sub11.i.i370, %while.end.i.i367 ]
  %cmp64.i = icmp ugt i64 %retval.i.i316.0, %best_len.i333.0.ph694
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i372

if.then66.i:                                      ; preds = %FindMatchLengthWithLimit.exit.i371
  %incdec.ptr67.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i330.0.ph695, i64 1
  %conv.i73.i = trunc i64 %sub35.i to i32
  store i32 %conv.i73.i, ptr %matches.addr.i330.0.ph695, align 4
  %retval.i.i316.0.tr = trunc i64 %retval.i.i316.0 to i32
  %conv1.i.i374 = shl i32 %retval.i.i316.0.tr, 5
  %length_and_code.i.i375 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i330.0.ph695, i64 0, i32 1
  store i32 %conv1.i.i374, ptr %length_and_code.i.i375, align 4
  %inc.i376 = add i64 %found.i.0.ph692, 1
  %cmp68.i = icmp eq i64 %inc.i376, %sub4.i
  br i1 %cmp68.i, label %FindAllCompoundDictionaryMatches.exit, label %if.end72.i372

if.end72.i372:                                    ; preds = %if.then66.i, %FindMatchLengthWithLimit.exit.i371
  %found.i.1 = phi i64 [ %inc.i376, %if.then66.i ], [ %found.i.0.ph692, %FindMatchLengthWithLimit.exit.i371 ]
  %best_len.i333.1 = phi i64 [ %retval.i.i316.0, %if.then66.i ], [ %best_len.i333.0.ph694, %FindMatchLengthWithLimit.exit.i371 ]
  %matches.addr.i330.1 = phi ptr [ %incdec.ptr67.i, %if.then66.i ], [ %matches.addr.i330.0.ph695, %FindMatchLengthWithLimit.exit.i371 ]
  %cmp30.i674 = icmp eq i32 %and34.i, 0
  br i1 %cmp30.i674, label %while.body.i355.lr.ph, label %FindAllCompoundDictionaryMatches.exit, !llvm.loop !18

FindAllCompoundDictionaryMatches.exit:            ; preds = %if.then66.i, %if.end72.i372, %while.cond.i353.backedge, %if.end.i352
  %found.i.2 = phi i64 [ 0, %if.end.i352 ], [ %found.i.0.ph692, %while.cond.i353.backedge ], [ %found.i.1, %if.end72.i372 ], [ %sub4.i, %if.then66.i ]
  %add5.i = add i64 %found.i.2, %total_found.i.0699
  switch i64 %add5.i, label %if.then8.i [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %if.end12.i
  ]

if.then8.i:                                       ; preds = %FindAllCompoundDictionaryMatches.exit
  %gep = getelementptr %struct.BackwardMatch, ptr %invariant.gep, i64 %add5.i
  %64 = load i32, ptr %gep, align 4
  %shr.i166 = lshr i32 %64, 5
  %conv.i167 = zext nneg i32 %shr.i166 to i64
  br label %if.end12.i

if.end12.i:                                       ; preds = %FindAllCompoundDictionaryMatches.exit, %if.then8.i
  %min_length.addr.i.1 = phi i64 [ %conv.i167, %if.then8.i ], [ %min_length.addr.i.0700, %FindAllCompoundDictionaryMatches.exit ]
  %inc.i163 = add nuw i64 %d.i.0698, 1
  %65 = load i64, ptr %compound, align 8
  %cmp.i154 = icmp ult i64 %inc.i163, %65
  br i1 %cmp.i154, label %for.body.i156, label %LookupAllCompoundDictionaryMatches.exit, !llvm.loop !19

LookupAllCompoundDictionaryMatches.exit:          ; preds = %if.end12.i, %FindAllCompoundDictionaryMatches.exit
  %cmp16.i = icmp ne i64 %add5.i, 0
  %cmp117.i = icmp ne ptr %matches.addr.i.5, %arrayidx58
  %66 = and i1 %cmp117.i, %cmp16.i
  br i1 %66, label %while.body.i538, label %while.cond11.preheader.i

while.cond11.preheader.i:                         ; preds = %if.end.i, %LookupAllCompoundDictionaryMatches.exit
  %len1.addr.0.lcssa.i = phi i64 [ %add5.i, %LookupAllCompoundDictionaryMatches.exit ], [ %len1.addr.1.i, %if.end.i ]
  %src2.addr.0.lcssa.i = phi ptr [ %arrayidx58, %LookupAllCompoundDictionaryMatches.exit ], [ %src2.addr.1.i, %if.end.i ]
  %len2.addr.0.lcssa.i = phi i64 [ %sub.ptr.div.i, %LookupAllCompoundDictionaryMatches.exit ], [ %len2.addr.1.i, %if.end.i ]
  %src1.addr.0.lcssa.i = phi ptr [ %arrayidx68, %LookupAllCompoundDictionaryMatches.exit ], [ %src1.addr.1.i, %if.end.i ]
  %dst.addr.0.lcssa.i = phi ptr [ %call2, %LookupAllCompoundDictionaryMatches.exit ], [ %dst.addr.1.i, %if.end.i ]
  %cmp13.not27.i = icmp eq i64 %len1.addr.0.lcssa.i, 0
  br i1 %cmp13.not27.i, label %while.cond18.preheader.i, label %while.body14.i

while.body.i538:                                  ; preds = %LookupAllCompoundDictionaryMatches.exit, %if.end.i
  %dst.addr.022.i = phi ptr [ %dst.addr.1.i, %if.end.i ], [ %call2, %LookupAllCompoundDictionaryMatches.exit ]
  %src1.addr.021.i = phi ptr [ %src1.addr.1.i, %if.end.i ], [ %arrayidx68, %LookupAllCompoundDictionaryMatches.exit ]
  %len2.addr.020.i = phi i64 [ %len2.addr.1.i, %if.end.i ], [ %sub.ptr.div.i, %LookupAllCompoundDictionaryMatches.exit ]
  %src2.addr.019.i = phi ptr [ %src2.addr.1.i, %if.end.i ], [ %arrayidx58, %LookupAllCompoundDictionaryMatches.exit ]
  %len1.addr.018.i = phi i64 [ %len1.addr.1.i, %if.end.i ], [ %add5.i, %LookupAllCompoundDictionaryMatches.exit ]
  %length_and_code.i26.i = getelementptr inbounds %struct.BackwardMatch, ptr %src1.addr.021.i, i64 0, i32 1
  %67 = load i32, ptr %length_and_code.i26.i, align 4
  %shr.i27.i = lshr i32 %67, 5
  %length_and_code.i.i539 = getelementptr inbounds %struct.BackwardMatch, ptr %src2.addr.019.i, i64 0, i32 1
  %68 = load i32, ptr %length_and_code.i.i539, align 4
  %shr.i.i540 = lshr i32 %68, 5
  %cmp3.i = icmp ult i32 %shr.i27.i, %shr.i.i540
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i541

lor.lhs.false.i541:                               ; preds = %while.body.i538
  %cmp4.i542 = icmp eq i32 %shr.i27.i, %shr.i.i540
  br i1 %cmp4.i542, label %land.lhs.true.i544, label %if.else.i543

land.lhs.true.i544:                               ; preds = %lor.lhs.false.i541
  %69 = load i32, ptr %src1.addr.021.i, align 4
  %70 = load i32, ptr %src2.addr.019.i, align 4
  %cmp6.i545 = icmp ult i32 %69, %70
  br i1 %cmp6.i545, label %if.then.i, label %if.else.i543

if.then.i:                                        ; preds = %land.lhs.true.i544, %while.body.i538
  %incdec.ptr7.i = getelementptr inbounds %struct.BackwardMatch, ptr %src1.addr.021.i, i64 1
  %71 = load i64, ptr %src1.addr.021.i, align 4
  store i64 %71, ptr %dst.addr.022.i, align 4
  %dec.i = add i64 %len1.addr.018.i, -1
  br label %if.end.i

if.else.i543:                                     ; preds = %land.lhs.true.i544, %lor.lhs.false.i541
  %incdec.ptr9.i = getelementptr inbounds %struct.BackwardMatch, ptr %src2.addr.019.i, i64 1
  %72 = load i64, ptr %src2.addr.019.i, align 4
  store i64 %72, ptr %dst.addr.022.i, align 4
  %dec10.i = add i64 %len2.addr.020.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i543, %if.then.i
  %len1.addr.1.i = phi i64 [ %dec.i, %if.then.i ], [ %len1.addr.018.i, %if.else.i543 ]
  %src2.addr.1.i = phi ptr [ %src2.addr.019.i, %if.then.i ], [ %incdec.ptr9.i, %if.else.i543 ]
  %len2.addr.1.i = phi i64 [ %len2.addr.020.i, %if.then.i ], [ %dec10.i, %if.else.i543 ]
  %src1.addr.1.i = phi ptr [ %incdec.ptr7.i, %if.then.i ], [ %src1.addr.021.i, %if.else.i543 ]
  %dst.addr.1.i = getelementptr inbounds %struct.BackwardMatch, ptr %dst.addr.022.i, i64 1
  %cmp.i = icmp ne i64 %len1.addr.1.i, 0
  %cmp1.i = icmp ne i64 %len2.addr.1.i, 0
  %73 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %73, label %while.body.i538, label %while.cond11.preheader.i, !llvm.loop !20

while.cond18.preheader.i:                         ; preds = %while.body14.i, %while.cond11.preheader.i
  %dst.addr.2.lcssa.i = phi ptr [ %dst.addr.0.lcssa.i, %while.cond11.preheader.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %cmp20.not32.i = icmp eq i64 %len2.addr.0.lcssa.i, 0
  br i1 %cmp20.not32.i, label %MergeMatches.exit, label %while.body21.i

while.body14.i:                                   ; preds = %while.cond11.preheader.i, %while.body14.i
  %dst.addr.230.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %dst.addr.0.lcssa.i, %while.cond11.preheader.i ]
  %src1.addr.229.i = phi ptr [ %incdec.ptr16.i, %while.body14.i ], [ %src1.addr.0.lcssa.i, %while.cond11.preheader.i ]
  %len1.addr.228.i = phi i64 [ %dec12.i, %while.body14.i ], [ %len1.addr.0.lcssa.i, %while.cond11.preheader.i ]
  %dec12.i = add i64 %len1.addr.228.i, -1
  %incdec.ptr15.i = getelementptr inbounds %struct.BackwardMatch, ptr %dst.addr.230.i, i64 1
  %incdec.ptr16.i = getelementptr inbounds %struct.BackwardMatch, ptr %src1.addr.229.i, i64 1
  %74 = load i64, ptr %src1.addr.229.i, align 4
  store i64 %74, ptr %dst.addr.230.i, align 4
  %cmp13.not.i = icmp eq i64 %dec12.i, 0
  br i1 %cmp13.not.i, label %while.cond18.preheader.i, label %while.body14.i, !llvm.loop !21

while.body21.i:                                   ; preds = %while.cond18.preheader.i, %while.body21.i
  %dst.addr.335.i = phi ptr [ %incdec.ptr22.i, %while.body21.i ], [ %dst.addr.2.lcssa.i, %while.cond18.preheader.i ]
  %len2.addr.234.i = phi i64 [ %dec19.i, %while.body21.i ], [ %len2.addr.0.lcssa.i, %while.cond18.preheader.i ]
  %src2.addr.233.i = phi ptr [ %incdec.ptr23.i, %while.body21.i ], [ %src2.addr.0.lcssa.i, %while.cond18.preheader.i ]
  %dec19.i = add i64 %len2.addr.234.i, -1
  %incdec.ptr22.i = getelementptr inbounds %struct.BackwardMatch, ptr %dst.addr.335.i, i64 1
  %incdec.ptr23.i = getelementptr inbounds %struct.BackwardMatch, ptr %src2.addr.233.i, i64 1
  %75 = load i64, ptr %src2.addr.233.i, align 4
  store i64 %75, ptr %dst.addr.335.i, align 4
  %cmp20.not.i = icmp eq i64 %dec19.i, 0
  br i1 %cmp20.not.i, label %MergeMatches.exit, label %while.body21.i, !llvm.loop !22

MergeMatches.exit:                                ; preds = %while.body21.i, %while.cond18.preheader.i
  %add73 = add i64 %add5.i, %sub.ptr.div.i
  br label %if.end74

if.end74:                                         ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %num_matches.0 = phi i64 [ %add73, %MergeMatches.exit ], [ %sub.ptr.div.i, %FindAllMatchesH10.exit ]
  %cmp75.not = icmp eq i64 %num_matches.0, 0
  br i1 %cmp75.not, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end74
  %76 = getelementptr %struct.BackwardMatch, ptr %call2, i64 %num_matches.0
  %length_and_code.i177 = getelementptr %struct.BackwardMatch, ptr %76, i64 -1, i32 1
  %77 = load i32, ptr %length_and_code.i177, align 4
  %shr.i178 = lshr i32 %77, 5
  %conv.i179 = zext nneg i32 %shr.i178 to i64
  %cmp80 = icmp ult i64 %cond.i139, %conv.i179
  br i1 %cmp80, label %if.then82, label %if.end86

if.then82:                                        ; preds = %land.lhs.true
  %arrayidx78 = getelementptr %struct.BackwardMatch, ptr %76, i64 -1
  %78 = load i64, ptr %arrayidx78, align 4
  store i64 %78, ptr %call2, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %land.lhs.true, %if.end74
  %num_matches.1 = phi i64 [ 1, %if.then82 ], [ %num_matches.0, %land.lhs.true ], [ 0, %if.end74 ]
  %call87 = call fastcc i64 @UpdateNodes(i64 noundef %num_bytes, i64 noundef %position, i64 noundef %i.0778, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %params, i64 noundef %sub, ptr noundef %dist_cache, i64 noundef %num_matches.1, ptr noundef %call2, ptr noundef %call9, ptr noundef nonnull %queue, ptr noundef nonnull %nodes)
  %cmp88 = icmp ult i64 %call87, 16384
  %spec.store.select1 = select i1 %cmp88, i64 0, i64 %call87
  %cmp92 = icmp eq i64 %num_matches.1, 1
  br i1 %cmp92, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %if.end86
  %79 = load i32, ptr %length_and_code.i173, align 4
  %shr.i174 = lshr i32 %79, 5
  %conv.i175 = zext nneg i32 %shr.i174 to i64
  %cmp97 = icmp ult i64 %cond.i139, %conv.i175
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %land.lhs.true94
  %cond.i190 = call i64 @llvm.umax.i64(i64 %spec.store.select1, i64 %conv.i175)
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %land.lhs.true94, %if.end86
  %skip.0 = phi i64 [ %cond.i190, %if.then99 ], [ %spec.store.select1, %land.lhs.true94 ], [ %spec.store.select1, %if.end86 ]
  %cmp104 = icmp ugt i64 %skip.0, 1
  br i1 %cmp104, label %if.then106, label %for.inc

if.then106:                                       ; preds = %if.end103
  %add108 = add i64 %add16, 1
  %add109 = add i64 %skip.0, %add16
  %cond.i = call i64 @llvm.umin.i64(i64 %add109, i64 %cond)
  %add.i196 = add i64 %add16, 64
  %cmp.i197.not = icmp ugt i64 %add.i196, %cond.i
  %sub.i208 = add i64 %cond.i, -63
  %spec.select = select i1 %cmp.i197.not, i64 %add108, i64 %sub.i208
  %add1.i199 = add i64 %add16, 513
  %cmp2.i.not = icmp ule i64 %add1.i199, %spec.select
  %cmp4.i202733 = icmp ult i64 %add108, %spec.select
  %or.cond780 = and i1 %cmp2.i.not, %cmp4.i202733
  br i1 %or.cond780, label %for.body.i204, label %if.end6.i

for.body.i204:                                    ; preds = %if.then106, %StoreH10.exit
  %j.i.0734 = phi i64 [ %add5.i206, %StoreH10.exit ], [ %add108, %if.then106 ]
  %80 = load i64, ptr %privat, align 8
  %add.i411 = add i64 %80, -15
  %and.i.i = and i64 %j.i.0734, %ringbuffer_mask
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i.i
  %arrayidx.i.i.val = load i32, ptr %arrayidx.i.i, align 1
  %mul.i546 = mul i32 %arrayidx.i.i.val, 506832829
  %shr.i547 = lshr i32 %mul.i546, 15
  %81 = load ptr, ptr %buckets_.i, align 8
  %82 = load ptr, ptr %forest_.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i547 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i
  %83 = load i32, ptr %arrayidx3.i.i, align 4
  %and.i11.i = and i64 %80, %j.i.0734
  %mul.i12.i = shl i64 %and.i11.i, 1
  %add.i27.i = or disjoint i64 %mul.i12.i, 1
  %conv6.i.i = trunc i64 %j.i.0734 to i32
  store i32 %conv6.i.i, ptr %arrayidx3.i.i, align 4
  %prev_ix.i.i.0718 = zext i32 %83 to i64
  %cmp10.i.i720 = icmp eq i64 %j.i.0734, %prev_ix.i.i.0718
  br i1 %cmp10.i.i720, label %if.then19.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i204, %if.end75.i.i
  %prev_ix.i.i.0727 = phi i64 [ %prev_ix.i.i.0, %if.end75.i.i ], [ %prev_ix.i.i.0718, %for.body.i204 ]
  %prev_ix.i.i.0.in726 = phi i32 [ %prev_ix.i.i.1.in, %if.end75.i.i ], [ %83, %for.body.i204 ]
  %node_left.i.i.0725 = phi i64 [ %node_left.i.i.1, %if.end75.i.i ], [ %mul.i12.i, %for.body.i204 ]
  %node_right.i.i.0724 = phi i64 [ %node_right.i.i.1, %if.end75.i.i ], [ %add.i27.i, %for.body.i204 ]
  %best_len_left.i.i.0723 = phi i64 [ %best_len_left.i.i.1, %if.end75.i.i ], [ 0, %for.body.i204 ]
  %best_len_right.i.i.0722 = phi i64 [ %best_len_right.i.i.1, %if.end75.i.i ], [ 0, %for.body.i204 ]
  %depth_remaining.i.i.0721 = phi i64 [ %dec.i.i420, %if.end75.i.i ], [ 64, %for.body.i204 ]
  %sub.i.i418 = sub i64 %j.i.0734, %prev_ix.i.i.0727
  %cmp12.i.i = icmp ugt i64 %sub.i.i418, %add.i411
  %cmp15.i.i = icmp eq i64 %depth_remaining.i.i.0721, 0
  %or.cond2 = select i1 %cmp12.i.i, i1 true, i1 %cmp15.i.i
  br i1 %or.cond2, label %if.then19.i.i, label %if.end24.i.i

if.then19.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end75.i.i, %for.body.i204
  %node_right.i.i.0.lcssa = phi i64 [ %add.i27.i, %for.body.i204 ], [ %node_right.i.i.1, %if.end75.i.i ], [ %node_right.i.i.0724, %lor.lhs.false.i.i ]
  %node_left.i.i.0.lcssa = phi i64 [ %mul.i12.i, %for.body.i204 ], [ %node_left.i.i.1, %if.end75.i.i ], [ %node_left.i.i.0725, %lor.lhs.false.i.i ]
  %84 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %82, i64 %node_left.i.i.0.lcssa
  store i32 %84, ptr %arrayidx20.i.i, align 4
  br label %StoreH10.exit

if.end24.i.i:                                     ; preds = %lor.lhs.false.i.i
  %and9.i.i728 = and i64 %prev_ix.i.i.0727, %ringbuffer_mask
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %best_len_left.i.i.0723, i64 %best_len_right.i.i.0722)
  %arrayidx26.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 %cond.i.i.i
  %85 = getelementptr i8, ptr %ringbuffer, i64 %and9.i.i728
  %arrayidx28.i.i = getelementptr i8, ptr %85, i64 %cond.i.i.i
  %sub29.i.i = sub nuw nsw i64 128, %cond.i.i.i
  %cmp.i83.i.i705 = icmp ult i64 %cond.i.i.i, 121
  br i1 %cmp.i83.i.i705, label %for.body.i.i.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.end.i.i.i, %if.end24.i.i
  %limit.addr.i.i.i.0.lcssa = phi i64 [ %sub29.i.i, %if.end24.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %s2.addr.i.i.i.0.lcssa = phi ptr [ %arrayidx28.i.i, %if.end24.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %s1.addr.i.i.i.0.lcssa = phi ptr [ %arrayidx26.i.i, %if.end24.i.i ], [ %add.ptr3.i.i.i, %if.end.i.i.i ]
  %tobool.i.i.i.not712 = icmp eq i64 %limit.addr.i.i.i.0.lcssa, 0
  br i1 %tobool.i.i.i.not712, label %while.end.i.i.i, label %land.rhs.i.i.i.preheader

land.rhs.i.i.i.preheader:                         ; preds = %while.cond.i.i.i.preheader
  %scevgep810 = getelementptr i8, ptr %s1.addr.i.i.i.0.lcssa, i64 %limit.addr.i.i.i.0.lcssa
  br label %land.rhs.i.i.i

for.body.i.i.i:                                   ; preds = %if.end24.i.i, %if.end.i.i.i
  %s1.addr.i.i.i.0708 = phi ptr [ %add.ptr3.i.i.i, %if.end.i.i.i ], [ %arrayidx26.i.i, %if.end24.i.i ]
  %s2.addr.i.i.i.0707 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %arrayidx28.i.i, %if.end24.i.i ]
  %limit.addr.i.i.i.0706 = phi i64 [ %sub.i.i.i, %if.end.i.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  %t.i2.i.0.copyload = load i64, ptr %s2.addr.i.i.i.0707, align 1
  %t.i.i405.0.copyload = load i64, ptr %s1.addr.i.i.i.0708, align 1
  %xor.i.i.i = xor i64 %t.i.i405.0.copyload, %t.i2.i.0.copyload
  %cmp2.i.i.i.not = icmp eq i64 %xor.i.i.i, 0
  br i1 %cmp2.i.i.i.not, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %86 = call i64 @llvm.cttz.i64(i64 %xor.i.i.i, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %s1.addr.i.i.i.0708 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %arrayidx26.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = lshr i64 %86, 3
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %shr.i.i.i
  br label %FindMatchLengthWithLimit.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.i.0707, i64 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.i.0708, i64 8
  %sub.i.i.i = add i64 %limit.addr.i.i.i.0706, -8
  %cmp.i83.i.i = icmp ugt i64 %sub.i.i.i, 7
  br i1 %cmp.i83.i.i, label %for.body.i.i.i, label %while.cond.i.i.i.preheader, !llvm.loop !9

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body.i.i.i
  %s1.addr.i.i.i.1715 = phi ptr [ %incdec.ptr8.i.i.i, %while.body.i.i.i ], [ %s1.addr.i.i.i.0.lcssa, %land.rhs.i.i.i.preheader ]
  %s2.addr.i.i.i.1714 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %s2.addr.i.i.i.0.lcssa, %land.rhs.i.i.i.preheader ]
  %limit.addr.i.i.i.1713 = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %limit.addr.i.i.i.0.lcssa, %land.rhs.i.i.i.preheader ]
  %87 = load i8, ptr %s1.addr.i.i.i.1715, align 1
  %88 = load i8, ptr %s2.addr.i.i.i.1714, align 1
  %cmp6.i.i.i = icmp eq i8 %87, %88
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %dec.i.i.i = add nsw i64 %limit.addr.i.i.i.1713, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.i.1714, i64 1
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.i.1715, i64 1
  %tobool.i.i.i.not = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %while.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %while.cond.i.i.i.preheader
  %s1.addr.i.i.i.1.lcssa = phi ptr [ %s1.addr.i.i.i.0.lcssa, %while.cond.i.i.i.preheader ], [ %scevgep810, %while.body.i.i.i ], [ %s1.addr.i.i.i.1715, %land.rhs.i.i.i ]
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %s1.addr.i.i.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %arrayidx26.i.i to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, %sub.ptr.rhs.cast10.i.i.i
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %while.end.i.i.i, %if.then.i.i.i
  %retval.i.i.i.0 = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %sub.ptr.sub11.i.i.i, %while.end.i.i.i ]
  %add31.i.i = add i64 %retval.i.i.i.0, %cond.i.i.i
  %cmp37.i.i = icmp ugt i64 %add31.i.i, 127
  br i1 %cmp37.i.i, label %if.then41.i.i, label %if.end49.i.i

if.then41.i.i:                                    ; preds = %FindMatchLengthWithLimit.exit.i.i
  %89 = load i64, ptr %privat, align 8
  %and.i4.i = and i64 %89, %prev_ix.i.i.0727
  %mul.i.i = shl nuw nsw i64 %and.i4.i, 1
  %arrayidx43.i.i = getelementptr inbounds i32, ptr %82, i64 %mul.i.i
  %90 = load i32, ptr %arrayidx43.i.i, align 4
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %82, i64 %node_left.i.i.0725
  store i32 %90, ptr %arrayidx44.i.i, align 4
  %91 = load i64, ptr %privat, align 8
  %and.i15.i = and i64 %91, %prev_ix.i.i.0727
  %mul.i16.i = shl nuw nsw i64 %and.i15.i, 1
  %92 = getelementptr i32, ptr %82, i64 %mul.i16.i
  %arrayidx46.i.i = getelementptr i32, ptr %92, i64 1
  %93 = load i32, ptr %arrayidx46.i.i, align 4
  br label %StoreH10.exit

if.end49.i.i:                                     ; preds = %FindMatchLengthWithLimit.exit.i.i
  %arrayidx51.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 %add31.i.i
  %94 = load i8, ptr %arrayidx51.i.i, align 1
  %arrayidx54.i.i = getelementptr i8, ptr %85, i64 %add31.i.i
  %95 = load i8, ptr %arrayidx54.i.i, align 1
  %cmp56.i.i = icmp ugt i8 %94, %95
  br i1 %cmp56.i.i, label %if.then60.i.i, label %if.then68.i.i

if.then60.i.i:                                    ; preds = %if.end49.i.i
  %arrayidx62.i.i = getelementptr inbounds i32, ptr %82, i64 %node_left.i.i.0725
  store i32 %prev_ix.i.i.0.in726, ptr %arrayidx62.i.i, align 4
  %96 = load i64, ptr %privat, align 8
  %and.i20.i = and i64 %96, %prev_ix.i.i.0727
  %mul.i21.i = shl nuw nsw i64 %and.i20.i, 1
  %add.i22.i = or disjoint i64 %mul.i21.i, 1
  br label %if.end75.i.i

if.then68.i.i:                                    ; preds = %if.end49.i.i
  %arrayidx70.i.i = getelementptr inbounds i32, ptr %82, i64 %node_right.i.i.0724
  store i32 %prev_ix.i.i.0.in726, ptr %arrayidx70.i.i, align 4
  %97 = load i64, ptr %privat, align 8
  %and.i7.i = and i64 %97, %prev_ix.i.i.0727
  %mul.i8.i = shl nuw nsw i64 %and.i7.i, 1
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.then68.i.i, %if.then60.i.i
  %best_len_right.i.i.1 = phi i64 [ %best_len_right.i.i.0722, %if.then60.i.i ], [ %add31.i.i, %if.then68.i.i ]
  %best_len_left.i.i.1 = phi i64 [ %add31.i.i, %if.then60.i.i ], [ %best_len_left.i.i.0723, %if.then68.i.i ]
  %node_right.i.i.1 = phi i64 [ %node_right.i.i.0724, %if.then60.i.i ], [ %mul.i8.i, %if.then68.i.i ]
  %node_left.i.i.1 = phi i64 [ %add.i22.i, %if.then60.i.i ], [ %node_left.i.i.0725, %if.then68.i.i ]
  %add.i22.i.pn = phi i64 [ %add.i22.i, %if.then60.i.i ], [ %mul.i8.i, %if.then68.i.i ]
  %prev_ix.i.i.1.in.in = getelementptr inbounds i32, ptr %82, i64 %add.i22.i.pn
  %prev_ix.i.i.1.in = load i32, ptr %prev_ix.i.i.1.in.in, align 4
  %dec.i.i420 = add nsw i64 %depth_remaining.i.i.0721, -1
  %prev_ix.i.i.0 = zext i32 %prev_ix.i.i.1.in to i64
  %cmp10.i.i = icmp eq i64 %j.i.0734, %prev_ix.i.i.0
  br i1 %cmp10.i.i, label %if.then19.i.i, label %lor.lhs.false.i.i

StoreH10.exit:                                    ; preds = %if.then41.i.i, %if.then19.i.i
  %node_right.i.i.0724.lcssa837.sink = phi i64 [ %node_right.i.i.0724, %if.then41.i.i ], [ %node_right.i.i.0.lcssa, %if.then19.i.i ]
  %.sink845 = phi i32 [ %93, %if.then41.i.i ], [ %84, %if.then19.i.i ]
  %arrayidx47.i.i = getelementptr inbounds i32, ptr %82, i64 %node_right.i.i.0724.lcssa837.sink
  store i32 %.sink845, ptr %arrayidx47.i.i, align 4
  %add5.i206 = add i64 %j.i.0734, 8
  %cmp4.i202 = icmp ult i64 %add5.i206, %spec.select
  br i1 %cmp4.i202, label %for.body.i204, label %if.end6.i, !llvm.loop !23

if.end6.i:                                        ; preds = %StoreH10.exit, %if.then106
  %cmp8.i764 = icmp ult i64 %spec.select, %cond.i
  br i1 %cmp8.i764, label %for.body9.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %StoreH10.exit628, %if.end6.i
  %idx_.i.promoted = load i64, ptr %idx_.i, align 8
  %skip.1769 = add i64 %skip.0, -1
  %tobool111.not770 = icmp eq i64 %skip.1769, 0
  br i1 %tobool111.not770, label %for.inc.loopexit, label %while.body

for.body9.i:                                      ; preds = %if.end6.i, %StoreH10.exit628
  %i.i195.1765 = phi i64 [ %inc.i200, %StoreH10.exit628 ], [ %spec.select, %if.end6.i ]
  %98 = load i64, ptr %privat, align 8
  %add.i483 = add i64 %98, -15
  %and.i.i484 = and i64 %i.i195.1765, %ringbuffer_mask
  %arrayidx.i.i492 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i.i484
  %arrayidx.i.i492.val = load i32, ptr %arrayidx.i.i492, align 1
  %mul.i548 = mul i32 %arrayidx.i.i492.val, 506832829
  %shr.i549 = lshr i32 %mul.i548, 15
  %99 = load ptr, ptr %buckets_.i, align 8
  %100 = load ptr, ptr %forest_.i, align 8
  %idxprom.i.i496 = zext nneg i32 %shr.i549 to i64
  %arrayidx3.i.i497 = getelementptr inbounds i32, ptr %99, i64 %idxprom.i.i496
  %101 = load i32, ptr %arrayidx3.i.i497, align 4
  %and.i11.i499 = and i64 %98, %i.i195.1765
  %mul.i12.i500 = shl i64 %and.i11.i499, 1
  %add.i27.i503 = or disjoint i64 %mul.i12.i500, 1
  %conv6.i.i624 = trunc i64 %i.i195.1765 to i32
  store i32 %conv6.i.i624, ptr %arrayidx3.i.i497, align 4
  %prev_ix.i.i467.0749 = zext i32 %101 to i64
  %cmp10.i.i509751 = icmp eq i64 %i.i195.1765, %prev_ix.i.i467.0749
  br i1 %cmp10.i.i509751, label %if.then19.i.i618, label %lor.lhs.false.i.i510

lor.lhs.false.i.i510:                             ; preds = %for.body9.i, %if.end75.i.i554
  %prev_ix.i.i467.0758 = phi i64 [ %prev_ix.i.i467.0, %if.end75.i.i554 ], [ %prev_ix.i.i467.0749, %for.body9.i ]
  %prev_ix.i.i467.0.in757 = phi i32 [ %prev_ix.i.i467.1.in, %if.end75.i.i554 ], [ %101, %for.body9.i ]
  %node_left.i.i468.0756 = phi i64 [ %node_left.i.i468.1, %if.end75.i.i554 ], [ %mul.i12.i500, %for.body9.i ]
  %node_right.i.i469.0755 = phi i64 [ %node_right.i.i469.1, %if.end75.i.i554 ], [ %add.i27.i503, %for.body9.i ]
  %best_len_left.i.i470.0754 = phi i64 [ %best_len_left.i.i470.1, %if.end75.i.i554 ], [ 0, %for.body9.i ]
  %best_len_right.i.i471.0753 = phi i64 [ %best_len_right.i.i471.1, %if.end75.i.i554 ], [ 0, %for.body9.i ]
  %depth_remaining.i.i472.0752 = phi i64 [ %dec.i.i555, %if.end75.i.i554 ], [ 64, %for.body9.i ]
  %sub.i.i507 = sub i64 %i.i195.1765, %prev_ix.i.i467.0758
  %cmp12.i.i511 = icmp ugt i64 %sub.i.i507, %add.i483
  %cmp15.i.i513 = icmp eq i64 %depth_remaining.i.i472.0752, 0
  %or.cond3 = select i1 %cmp12.i.i511, i1 true, i1 %cmp15.i.i513
  br i1 %or.cond3, label %if.then19.i.i618, label %if.end24.i.i514

if.then19.i.i618:                                 ; preds = %lor.lhs.false.i.i510, %if.end75.i.i554, %for.body9.i
  %node_right.i.i469.0.lcssa = phi i64 [ %add.i27.i503, %for.body9.i ], [ %node_right.i.i469.1, %if.end75.i.i554 ], [ %node_right.i.i469.0755, %lor.lhs.false.i.i510 ]
  %node_left.i.i468.0.lcssa = phi i64 [ %mul.i12.i500, %for.body9.i ], [ %node_left.i.i468.1, %if.end75.i.i554 ], [ %node_left.i.i468.0756, %lor.lhs.false.i.i510 ]
  %102 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i.i620 = getelementptr inbounds i32, ptr %100, i64 %node_left.i.i468.0.lcssa
  store i32 %102, ptr %arrayidx20.i.i620, align 4
  br label %StoreH10.exit628

if.end24.i.i514:                                  ; preds = %lor.lhs.false.i.i510
  %and9.i.i508759 = and i64 %prev_ix.i.i467.0758, %ringbuffer_mask
  %cond.i.i.i518 = call i64 @llvm.umin.i64(i64 %best_len_left.i.i470.0754, i64 %best_len_right.i.i471.0753)
  %arrayidx26.i.i520 = getelementptr i8, ptr %arrayidx.i.i492, i64 %cond.i.i.i518
  %103 = getelementptr i8, ptr %ringbuffer, i64 %and9.i.i508759
  %arrayidx28.i.i522 = getelementptr i8, ptr %103, i64 %cond.i.i.i518
  %sub29.i.i523 = sub nuw nsw i64 128, %cond.i.i.i518
  %cmp.i83.i.i525736 = icmp ult i64 %cond.i.i.i518, 121
  br i1 %cmp.i83.i.i525736, label %for.body.i.i.i599, label %while.cond.i.i.i527.preheader

while.cond.i.i.i527.preheader:                    ; preds = %if.end.i.i.i603, %if.end24.i.i514
  %limit.addr.i.i.i445.0.lcssa = phi i64 [ %sub29.i.i523, %if.end24.i.i514 ], [ %sub.i.i.i605, %if.end.i.i.i603 ]
  %s2.addr.i.i.i444.0.lcssa = phi ptr [ %arrayidx28.i.i522, %if.end24.i.i514 ], [ %add.ptr.i.i.i601, %if.end.i.i.i603 ]
  %s1.addr.i.i.i443.0.lcssa = phi ptr [ %arrayidx26.i.i520, %if.end24.i.i514 ], [ %add.ptr3.i.i.i604, %if.end.i.i.i603 ]
  %tobool.i.i.i528.not743 = icmp eq i64 %limit.addr.i.i.i445.0.lcssa, 0
  br i1 %tobool.i.i.i528.not743, label %while.end.i.i.i530, label %land.rhs.i.i.i595.preheader

land.rhs.i.i.i595.preheader:                      ; preds = %while.cond.i.i.i527.preheader
  %scevgep811 = getelementptr i8, ptr %s1.addr.i.i.i443.0.lcssa, i64 %limit.addr.i.i.i445.0.lcssa
  br label %land.rhs.i.i.i595

for.body.i.i.i599:                                ; preds = %if.end24.i.i514, %if.end.i.i.i603
  %s1.addr.i.i.i443.0739 = phi ptr [ %add.ptr3.i.i.i604, %if.end.i.i.i603 ], [ %arrayidx26.i.i520, %if.end24.i.i514 ]
  %s2.addr.i.i.i444.0738 = phi ptr [ %add.ptr.i.i.i601, %if.end.i.i.i603 ], [ %arrayidx28.i.i522, %if.end24.i.i514 ]
  %limit.addr.i.i.i445.0737 = phi i64 [ %sub.i.i.i605, %if.end.i.i.i603 ], [ %sub29.i.i523, %if.end24.i.i514 ]
  %t.i2.i436.0.copyload = load i64, ptr %s2.addr.i.i.i444.0738, align 1
  %t.i.i438.0.copyload = load i64, ptr %s1.addr.i.i.i443.0739, align 1
  %xor.i.i.i600 = xor i64 %t.i.i438.0.copyload, %t.i2.i436.0.copyload
  %cmp2.i.i.i602.not = icmp eq i64 %xor.i.i.i600, 0
  br i1 %cmp2.i.i.i602.not, label %if.end.i.i.i603, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %for.body.i.i.i599
  %104 = call i64 @llvm.cttz.i64(i64 %xor.i.i.i600, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i.i609 = ptrtoint ptr %s1.addr.i.i.i443.0739 to i64
  %sub.ptr.rhs.cast.i.i.i610 = ptrtoint ptr %arrayidx26.i.i520 to i64
  %sub.ptr.sub.i.i.i611 = sub i64 %sub.ptr.lhs.cast.i.i.i609, %sub.ptr.rhs.cast.i.i.i610
  %shr.i.i.i612 = lshr i64 %104, 3
  %add.i.i.i613 = add i64 %sub.ptr.sub.i.i.i611, %shr.i.i.i612
  br label %FindMatchLengthWithLimit.exit.i.i534

if.end.i.i.i603:                                  ; preds = %for.body.i.i.i599
  %add.ptr.i.i.i601 = getelementptr inbounds i8, ptr %s2.addr.i.i.i444.0738, i64 8
  %add.ptr3.i.i.i604 = getelementptr inbounds i8, ptr %s1.addr.i.i.i443.0739, i64 8
  %sub.i.i.i605 = add i64 %limit.addr.i.i.i445.0737, -8
  %cmp.i83.i.i525 = icmp ugt i64 %sub.i.i.i605, 7
  br i1 %cmp.i83.i.i525, label %for.body.i.i.i599, label %while.cond.i.i.i527.preheader, !llvm.loop !9

land.rhs.i.i.i595:                                ; preds = %land.rhs.i.i.i595.preheader, %while.body.i.i.i591
  %s1.addr.i.i.i443.1746 = phi ptr [ %incdec.ptr8.i.i.i594, %while.body.i.i.i591 ], [ %s1.addr.i.i.i443.0.lcssa, %land.rhs.i.i.i595.preheader ]
  %s2.addr.i.i.i444.1745 = phi ptr [ %incdec.ptr.i.i.i593, %while.body.i.i.i591 ], [ %s2.addr.i.i.i444.0.lcssa, %land.rhs.i.i.i595.preheader ]
  %limit.addr.i.i.i445.1744 = phi i64 [ %dec.i.i.i592, %while.body.i.i.i591 ], [ %limit.addr.i.i.i445.0.lcssa, %land.rhs.i.i.i595.preheader ]
  %105 = load i8, ptr %s1.addr.i.i.i443.1746, align 1
  %106 = load i8, ptr %s2.addr.i.i.i444.1745, align 1
  %cmp6.i.i.i598 = icmp eq i8 %105, %106
  br i1 %cmp6.i.i.i598, label %while.body.i.i.i591, label %while.end.i.i.i530

while.body.i.i.i591:                              ; preds = %land.rhs.i.i.i595
  %dec.i.i.i592 = add nsw i64 %limit.addr.i.i.i445.1744, -1
  %incdec.ptr.i.i.i593 = getelementptr inbounds i8, ptr %s2.addr.i.i.i444.1745, i64 1
  %incdec.ptr8.i.i.i594 = getelementptr inbounds i8, ptr %s1.addr.i.i.i443.1746, i64 1
  %tobool.i.i.i528.not = icmp eq i64 %dec.i.i.i592, 0
  br i1 %tobool.i.i.i528.not, label %while.end.i.i.i530, label %land.rhs.i.i.i595, !llvm.loop !10

while.end.i.i.i530:                               ; preds = %land.rhs.i.i.i595, %while.body.i.i.i591, %while.cond.i.i.i527.preheader
  %s1.addr.i.i.i443.1.lcssa = phi ptr [ %s1.addr.i.i.i443.0.lcssa, %while.cond.i.i.i527.preheader ], [ %scevgep811, %while.body.i.i.i591 ], [ %s1.addr.i.i.i443.1746, %land.rhs.i.i.i595 ]
  %sub.ptr.lhs.cast9.i.i.i531 = ptrtoint ptr %s1.addr.i.i.i443.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i.i532 = ptrtoint ptr %arrayidx26.i.i520 to i64
  %sub.ptr.sub11.i.i.i533 = sub i64 %sub.ptr.lhs.cast9.i.i.i531, %sub.ptr.rhs.cast10.i.i.i532
  br label %FindMatchLengthWithLimit.exit.i.i534

FindMatchLengthWithLimit.exit.i.i534:             ; preds = %while.end.i.i.i530, %if.then.i.i.i606
  %retval.i.i.i442.0 = phi i64 [ %add.i.i.i613, %if.then.i.i.i606 ], [ %sub.ptr.sub11.i.i.i533, %while.end.i.i.i530 ]
  %add31.i.i535 = add i64 %retval.i.i.i442.0, %cond.i.i.i518
  %cmp37.i.i538 = icmp ugt i64 %add31.i.i535, 127
  br i1 %cmp37.i.i538, label %if.then41.i.i573, label %if.end49.i.i539

if.then41.i.i573:                                 ; preds = %FindMatchLengthWithLimit.exit.i.i534
  %107 = load i64, ptr %privat, align 8
  %and.i4.i574 = and i64 %107, %prev_ix.i.i467.0758
  %mul.i.i575 = shl nuw nsw i64 %and.i4.i574, 1
  %arrayidx43.i.i576 = getelementptr inbounds i32, ptr %100, i64 %mul.i.i575
  %108 = load i32, ptr %arrayidx43.i.i576, align 4
  %arrayidx44.i.i577 = getelementptr inbounds i32, ptr %100, i64 %node_left.i.i468.0756
  store i32 %108, ptr %arrayidx44.i.i577, align 4
  %109 = load i64, ptr %privat, align 8
  %and.i15.i578 = and i64 %109, %prev_ix.i.i467.0758
  %mul.i16.i579 = shl nuw nsw i64 %and.i15.i578, 1
  %110 = getelementptr i32, ptr %100, i64 %mul.i16.i579
  %arrayidx46.i.i581 = getelementptr i32, ptr %110, i64 1
  %111 = load i32, ptr %arrayidx46.i.i581, align 4
  br label %StoreH10.exit628

if.end49.i.i539:                                  ; preds = %FindMatchLengthWithLimit.exit.i.i534
  %arrayidx51.i.i541 = getelementptr i8, ptr %arrayidx.i.i492, i64 %add31.i.i535
  %112 = load i8, ptr %arrayidx51.i.i541, align 1
  %arrayidx54.i.i544 = getelementptr i8, ptr %103, i64 %add31.i.i535
  %113 = load i8, ptr %arrayidx54.i.i544, align 1
  %cmp56.i.i546 = icmp ugt i8 %112, %113
  br i1 %cmp56.i.i546, label %if.then60.i.i567, label %if.then68.i.i556

if.then60.i.i567:                                 ; preds = %if.end49.i.i539
  %arrayidx62.i.i569 = getelementptr inbounds i32, ptr %100, i64 %node_left.i.i468.0756
  store i32 %prev_ix.i.i467.0.in757, ptr %arrayidx62.i.i569, align 4
  %114 = load i64, ptr %privat, align 8
  %and.i20.i562 = and i64 %114, %prev_ix.i.i467.0758
  %mul.i21.i563 = shl nuw nsw i64 %and.i20.i562, 1
  %add.i22.i564 = or disjoint i64 %mul.i21.i563, 1
  br label %if.end75.i.i554

if.then68.i.i556:                                 ; preds = %if.end49.i.i539
  %arrayidx70.i.i558 = getelementptr inbounds i32, ptr %100, i64 %node_right.i.i469.0755
  store i32 %prev_ix.i.i467.0.in757, ptr %arrayidx70.i.i558, align 4
  %115 = load i64, ptr %privat, align 8
  %and.i7.i550 = and i64 %115, %prev_ix.i.i467.0758
  %mul.i8.i551 = shl nuw nsw i64 %and.i7.i550, 1
  br label %if.end75.i.i554

if.end75.i.i554:                                  ; preds = %if.then68.i.i556, %if.then60.i.i567
  %best_len_right.i.i471.1 = phi i64 [ %best_len_right.i.i471.0753, %if.then60.i.i567 ], [ %add31.i.i535, %if.then68.i.i556 ]
  %best_len_left.i.i470.1 = phi i64 [ %add31.i.i535, %if.then60.i.i567 ], [ %best_len_left.i.i470.0754, %if.then68.i.i556 ]
  %node_right.i.i469.1 = phi i64 [ %node_right.i.i469.0755, %if.then60.i.i567 ], [ %mul.i8.i551, %if.then68.i.i556 ]
  %node_left.i.i468.1 = phi i64 [ %add.i22.i564, %if.then60.i.i567 ], [ %node_left.i.i468.0756, %if.then68.i.i556 ]
  %add.i22.i564.pn = phi i64 [ %add.i22.i564, %if.then60.i.i567 ], [ %mul.i8.i551, %if.then68.i.i556 ]
  %prev_ix.i.i467.1.in.in = getelementptr inbounds i32, ptr %100, i64 %add.i22.i564.pn
  %prev_ix.i.i467.1.in = load i32, ptr %prev_ix.i.i467.1.in.in, align 4
  %dec.i.i555 = add nsw i64 %depth_remaining.i.i472.0752, -1
  %prev_ix.i.i467.0 = zext i32 %prev_ix.i.i467.1.in to i64
  %cmp10.i.i509 = icmp eq i64 %i.i195.1765, %prev_ix.i.i467.0
  br i1 %cmp10.i.i509, label %if.then19.i.i618, label %lor.lhs.false.i.i510

StoreH10.exit628:                                 ; preds = %if.then41.i.i573, %if.then19.i.i618
  %node_right.i.i469.0755.lcssa842.sink = phi i64 [ %node_right.i.i469.0755, %if.then41.i.i573 ], [ %node_right.i.i469.0.lcssa, %if.then19.i.i618 ]
  %.sink846 = phi i32 [ %111, %if.then41.i.i573 ], [ %102, %if.then19.i.i618 ]
  %arrayidx47.i.i582 = getelementptr inbounds i32, ptr %100, i64 %node_right.i.i469.0755.lcssa842.sink
  store i32 %.sink846, ptr %arrayidx47.i.i582, align 4
  %inc.i200 = add nuw i64 %i.i195.1765, 1
  %cmp8.i = icmp ult i64 %inc.i200, %cond.i
  br i1 %cmp8.i, label %for.body9.i, label %while.cond.preheader, !llvm.loop !24

while.body:                                       ; preds = %while.cond.preheader, %EvaluateNode.exit
  %skip.1772 = phi i64 [ %skip.1, %EvaluateNode.exit ], [ %skip.1769, %while.cond.preheader ]
  %i.1771 = phi i64 [ %inc, %EvaluateNode.exit ], [ %i.0778, %while.cond.preheader ]
  %116 = phi i64 [ %136, %EvaluateNode.exit ], [ %idx_.i.promoted, %while.cond.preheader ]
  %inc = add i64 %i.1771, 1
  %sub114 = add i64 %i.1771, 4
  %cmp115.not = icmp ult i64 %sub114, %num_bytes
  br i1 %cmp115.not, label %if.end118, label %for.inc.loopexit

if.end118:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %posdata.i)
  %u.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %inc, i32 3
  %117 = load float, ptr %u.i, align 4
  %arrayidx.i15.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %inc
  %118 = load i32, ptr %arrayidx.i15.i, align 4
  %and.i.i.i = and i32 %118, 33554431
  %dcode_insert_length.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %inc, i32 2
  %119 = load i32, ptr %dcode_insert_length.i.i, align 4
  %and.i.i550 = and i32 %119, 134217727
  %distance.i.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %inc, i32 1
  %120 = load i32, ptr %distance.i.i.i, align 4
  %cmp.i.i = icmp eq i64 %inc, 0
  br i1 %cmp.i.i, label %ComputeDistanceShortcut.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end118
  %conv5.i.i = zext i32 %120 to i64
  %conv.i.i = zext nneg i32 %and.i.i.i to i64
  %add.i.i551 = add nuw nsw i64 %conv5.i.i, %conv.i.i
  %add8.i.i = add i64 %add7.i.i, %inc
  %cmp9.not.i.i = icmp ugt i64 %add.i.i551, %add8.i.i
  %cmp12.not.i.i = icmp ult i64 %add11.i.i, %conv5.i.i
  %or.cond.i.i = or i1 %cmp12.not.i.i, %cmp9.not.i.i
  br i1 %or.cond.i.i, label %if.else21.i.i, label %land.lhs.true14.i.i

land.lhs.true14.i.i:                              ; preds = %if.else.i.i
  %cmp.i.i.i = icmp ult i32 %119, 134217728
  %sub.i.i.i552 = add i32 %120, 15
  %shr.i.i.i553 = lshr i32 %119, 27
  %sub1.i.i.i = add nsw i32 %shr.i.i.i553, -1
  %cond.i.i.i554 = select i1 %cmp.i.i.i, i32 %sub.i.i.i552, i32 %sub1.i.i.i
  %cmp17.not.i.i = icmp eq i32 %cond.i.i.i554, 0
  br i1 %cmp17.not.i.i, label %if.else21.i.i, label %if.then19.i.i555

if.then19.i.i555:                                 ; preds = %land.lhs.true14.i.i
  %conv20.i.i = trunc i64 %inc to i32
  br label %ComputeDistanceShortcut.exit.i

if.else21.i.i:                                    ; preds = %land.lhs.true14.i.i, %if.else.i.i
  %narrow.i.i = add nuw nsw i32 %and.i.i550, %and.i.i.i
  %121 = zext nneg i32 %narrow.i.i to i64
  %sub22.i.i = sub i64 %inc, %121
  %u.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %sub22.i.i, i32 3
  %122 = load i32, ptr %u.i.i, align 4
  br label %ComputeDistanceShortcut.exit.i

ComputeDistanceShortcut.exit.i:                   ; preds = %if.else21.i.i, %if.then19.i.i555, %if.end118
  %retval.0.i.i = phi i32 [ %conv20.i.i, %if.then19.i.i555 ], [ %122, %if.else21.i.i ], [ 0, %if.end118 ]
  store i32 %retval.0.i.i, ptr %u.i, align 4
  %123 = load ptr, ptr %literal_costs_.i, align 8
  %arrayidx.i10.i = getelementptr inbounds float, ptr %123, i64 %inc
  %124 = load float, ptr %arrayidx.i10.i, align 4
  %125 = load float, ptr %123, align 4
  %sub.i13.i = fsub float %124, %125
  %cmp.i556 = fcmp ugt float %117, %sub.i13.i
  br i1 %cmp.i556, label %EvaluateNode.exit, label %if.then.i557

if.then.i557:                                     ; preds = %ComputeDistanceShortcut.exit.i
  store i64 %inc, ptr %posdata.i, align 8
  store float %117, ptr %cost.i, align 4
  %sub.i = fsub float %117, %sub.i13.i
  store float %sub.i, ptr %costdiff.i, align 8
  %cmp216.not.i.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp216.not.i.i, label %for.body.preheader.i.i, label %while.body.i.i558

for.cond.preheader.i.i:                           ; preds = %while.body.i.i558
  %126 = and i64 %indvars.iv.next.i.i, 4294967292
  %cmp1719.i.i = icmp eq i64 %126, 0
  br i1 %cmp1719.i.i, label %for.body.preheader.i.i, label %ComputeDistanceCache.exit.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i, %if.then.i557
  %idx.0.lcssa28.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.preheader.i.i ], [ 0, %if.then.i557 ]
  %127 = shl nuw nsw i64 %idx.0.lcssa28.i.i, 2
  %gep768 = getelementptr i8, ptr %invariant.gep767, i64 %127
  %128 = sub nuw nsw i64 16, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep768, ptr align 4 %dist_cache, i64 %128, i1 false)
  br label %ComputeDistanceCache.exit.i

while.body.i.i558:                                ; preds = %if.then.i557, %while.body.i.i558
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.body.i.i558 ], [ 0, %if.then.i557 ]
  %p.0.in18.i.i = phi i32 [ %p.0.in.i.i, %while.body.i.i558 ], [ %retval.0.i.i, %if.then.i557 ]
  %p.0.i.i = zext i32 %p.0.in18.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %p.0.i.i
  %dcode_insert_length.i16.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %p.0.i.i, i32 2
  %129 = load i32, ptr %dcode_insert_length.i16.i, align 4
  %and.i17.i = and i32 %129, 134217727
  %130 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i18.i = and i32 %130, 33554431
  %distance.i.i19.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %p.0.i.i, i32 1
  %131 = load i32, ptr %distance.i.i19.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %invariant.gep767, i64 %indvars.iv.i.i
  store i32 %131, ptr %arrayidx12.i.i, align 4
  %narrow.i20.i = add nuw nsw i32 %and.i.i18.i, %and.i17.i
  %132 = zext nneg i32 %narrow.i20.i to i64
  %sub13.i.i = sub nsw i64 %p.0.i.i, %132
  %p.0.in.in.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %sub13.i.i, i32 3
  %p.0.in.i.i = load i32, ptr %p.0.in.in.i.i, align 4
  %cmp.i21.i = icmp ult i64 %indvars.iv.i.i, 3
  %cmp2.i.i = icmp ne i32 %p.0.in.i.i, 0
  %133 = select i1 %cmp.i21.i, i1 %cmp2.i.i, i1 false
  br i1 %133, label %while.body.i.i558, label %for.cond.preheader.i.i, !llvm.loop !25

ComputeDistanceCache.exit.i:                      ; preds = %for.body.preheader.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__brotli_swap_tmp.i.i)
  %inc.i.i = add i64 %116, 1
  %not.i.i = and i64 %116, 7
  %and.i22.i = xor i64 %not.i.i, 7
  %cond.i.i.i.i = call i64 @llvm.umin.i64(i64 %inc.i.i, i64 8)
  %arrayidx.i23.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %posdata.i, i64 32, i1 false)
  %cmp17.i.i = icmp ugt i64 %inc.i.i, 1
  br i1 %cmp17.i.i, label %for.body.i24.i, label %StartPosQueuePush.exit.i

for.body.i24.i:                                   ; preds = %ComputeDistanceCache.exit.i, %if.end.i.i561
  %offset.019.i.i = phi i64 [ %add.i25.i, %if.end.i.i561 ], [ %and.i22.i, %ComputeDistanceCache.exit.i ]
  %i.018.i.i = phi i64 [ %inc18.i.i, %if.end.i.i561 ], [ 1, %ComputeDistanceCache.exit.i ]
  %and1.i.i = and i64 %offset.019.i.i, 7
  %costdiff.i.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and1.i.i, i32 2
  %134 = load float, ptr %costdiff.i.i, align 8
  %add.i25.i = add nuw nsw i64 %offset.019.i.i, 1
  %and3.i.i = and i64 %add.i25.i, 7
  %costdiff5.i.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and3.i.i, i32 2
  %135 = load float, ptr %costdiff5.i.i, align 8
  %cmp6.i.i560 = fcmp ogt float %134, %135
  br i1 %cmp6.i.i560, label %if.then.i.i562, label %if.end.i.i561

if.then.i.i562:                                   ; preds = %for.body.i24.i
  %arrayidx4.i27.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and3.i.i
  %arrayidx2.i.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__brotli_swap_tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx2.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i27.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i27.i, ptr noundef nonnull align 8 dereferenceable(32) %__brotli_swap_tmp.i.i, i64 32, i1 false)
  br label %if.end.i.i561

if.end.i.i561:                                    ; preds = %if.then.i.i562, %for.body.i24.i
  %inc18.i.i = add nuw nsw i64 %i.018.i.i, 1
  %exitcond.not.i26.i = icmp eq i64 %inc18.i.i, %cond.i.i.i.i
  br i1 %exitcond.not.i26.i, label %StartPosQueuePush.exit.i, label %for.body.i24.i, !llvm.loop !26

StartPosQueuePush.exit.i:                         ; preds = %if.end.i.i561, %ComputeDistanceCache.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__brotli_swap_tmp.i.i)
  br label %EvaluateNode.exit

EvaluateNode.exit:                                ; preds = %ComputeDistanceShortcut.exit.i, %StartPosQueuePush.exit.i
  %136 = phi i64 [ %116, %ComputeDistanceShortcut.exit.i ], [ %inc.i.i, %StartPosQueuePush.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %posdata.i)
  %skip.1 = add i64 %skip.1772, -1
  %tobool111.not = icmp eq i64 %skip.1, 0
  br i1 %tobool111.not, label %for.inc.loopexit, label %while.body, !llvm.loop !27

for.inc.loopexit:                                 ; preds = %while.body, %EvaluateNode.exit, %while.cond.preheader
  %.lcssa = phi i64 [ %idx_.i.promoted, %while.cond.preheader ], [ %136, %EvaluateNode.exit ], [ %116, %while.body ]
  %i.2.ph = phi i64 [ %i.0778, %while.cond.preheader ], [ %inc, %EvaluateNode.exit ], [ %inc, %while.body ]
  store i64 %.lcssa, ptr %idx_.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %if.end103
  %i.2 = phi i64 [ %i.0778, %if.end103 ], [ %i.2.ph, %for.inc.loopexit ]
  %inc122 = add i64 %i.2, 1
  %sub13 = add i64 %i.2, 4
  %cmp14 = icmp ult i64 %sub13, %num_bytes
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %InitZopfliCostModel.exit
  %137 = load ptr, ptr %literal_costs_.i, align 8
  call void @BrotliFree(ptr noundef %m, ptr noundef %137) #12
  store ptr null, ptr %literal_costs_.i, align 8
  %138 = load ptr, ptr %cost_dist_.i, align 8
  call void @BrotliFree(ptr noundef %m, ptr noundef %138) #12
  store ptr null, ptr %cost_dist_.i, align 8
  call void @BrotliFree(ptr noundef %m, ptr noundef %call9) #12
  call void @BrotliFree(ptr noundef %m, ptr noundef %call2) #12
  %dcode_insert_length15.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %num_bytes, i32 2
  %139 = load i32, ptr %dcode_insert_length15.i, align 4
  %and16.i565 = and i32 %139, 134217727
  %cmp17.i = icmp eq i32 %and16.i565, 0
  br i1 %cmp17.i, label %land.rhs.i, label %while.end.i566

land.rhs.i:                                       ; preds = %for.end, %while.body.i576
  %index.018.i = phi i64 [ %dec.i577, %while.body.i576 ], [ %num_bytes, %for.end ]
  %arrayidx.i575 = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %index.018.i
  %140 = load i32, ptr %arrayidx.i575, align 4
  %cmp2.i = icmp eq i32 %140, 1
  br i1 %cmp2.i, label %while.body.i576, label %while.end.i566

while.body.i576:                                  ; preds = %land.rhs.i
  %dec.i577 = add i64 %index.018.i, -1
  %dcode_insert_length.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %dec.i577, i32 2
  %141 = load i32, ptr %dcode_insert_length.i, align 4
  %and.i578 = and i32 %141, 134217727
  %cmp.i579 = icmp eq i32 %and.i578, 0
  br i1 %cmp.i579, label %land.rhs.i, label %while.end.i566, !llvm.loop !29

while.end.i566:                                   ; preds = %while.body.i576, %land.rhs.i, %for.end
  %index.0.lcssa.i = phi i64 [ %num_bytes, %for.end ], [ %index.018.i, %land.rhs.i ], [ %dec.i577, %while.body.i576 ]
  %u.i567 = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %index.0.lcssa.i, i32 3
  store i32 -1, ptr %u.i567, align 4
  %cmp5.not20.i = icmp eq i64 %index.0.lcssa.i, 0
  br i1 %cmp5.not20.i, label %ComputeShortestPathFromNodes.exit, label %while.body6.i

while.body6.i:                                    ; preds = %while.end.i566, %while.body6.i
  %index.122.i = phi i64 [ %sub.i573, %while.body6.i ], [ %index.0.lcssa.i, %while.end.i566 ]
  %num_commands.021.i = phi i64 [ %inc.i574, %while.body6.i ], [ 0, %while.end.i566 ]
  %arrayidx7.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %index.122.i
  %142 = load i32, ptr %arrayidx7.i, align 4
  %and.i.i.i568 = and i32 %142, 33554431
  %dcode_insert_length.i.i569 = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %index.122.i, i32 2
  %143 = load i32, ptr %dcode_insert_length.i.i569, align 4
  %and.i.i570 = and i32 %143, 134217727
  %add.i.i571 = add nuw nsw i32 %and.i.i570, %and.i.i.i568
  %conv.i572 = zext nneg i32 %add.i.i571 to i64
  %sub.i573 = sub i64 %index.122.i, %conv.i572
  %u10.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %sub.i573, i32 3
  store i32 %add.i.i571, ptr %u10.i, align 4
  %inc.i574 = add i64 %num_commands.021.i, 1
  %cmp5.not.i = icmp eq i64 %sub.i573, 0
  br i1 %cmp5.not.i, label %ComputeShortestPathFromNodes.exit, label %while.body6.i, !llvm.loop !30

ComputeShortestPathFromNodes.exit:                ; preds = %while.body6.i, %while.end.i566
  %num_commands.0.lcssa.i = phi i64 [ 0, %while.end.i566 ], [ %inc.i574, %while.body6.i ]
  ret i64 %num_commands.0.lcssa.i
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %self, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask) unnamed_addr #3 {
entry:
  %literal_costs_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %literal_costs_, align 8
  %cost_dist_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %cost_dist_, align 8
  %num_bytes_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %self, i64 0, i32 5
  %2 = load i64, ptr %num_bytes_, align 8
  %3 = getelementptr inbounds %struct.ZopfliCostModel, ptr %self, i64 0, i32 6
  %arrayidx = getelementptr inbounds float, ptr %0, i64 1
  tail call void @BrotliEstimateBitCostsForLiterals(i64 noundef %position, i64 noundef %2, i64 noundef %ringbuffer_mask, ptr noundef %ringbuffer, ptr noundef nonnull %3, ptr noundef nonnull %arrayidx) #12
  store float 0.000000e+00, ptr %0, align 4
  %cmp36.not = icmp eq i64 %2, 0
  br i1 %cmp36.not, label %for.body15.preheader, label %for.body

for.body15.preheader:                             ; preds = %for.body, %entry
  br label %for.body15

for.body:                                         ; preds = %entry, %for.body
  %4 = phi float [ %add6, %for.body ], [ 0.000000e+00, %entry ]
  %i.038 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %literal_carry.037 = phi float [ %sub12, %for.body ], [ 0.000000e+00, %entry ]
  %add = add nuw i64 %i.038, 1
  %arrayidx3 = getelementptr inbounds float, ptr %0, i64 %add
  %5 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %literal_carry.037, %5
  %add6 = fadd float %4, %add4
  store float %add6, ptr %arrayidx3, align 4
  %sub = fsub float %add6, %4
  %sub12 = fsub float %add4, %sub
  %exitcond.not = icmp eq i64 %add, %2
  br i1 %exitcond.not, label %for.body15.preheader, label %for.body, !llvm.loop !31

for.cond23.preheader:                             ; preds = %FastLog2.exit56
  %distance_histogram_size = getelementptr inbounds %struct.ZopfliCostModel, ptr %self, i64 0, i32 2
  %6 = load i32, ptr %distance_histogram_size, align 8
  %cmp2541.not = icmp eq i32 %6, 0
  br i1 %cmp2541.not, label %FastLog2.exit, label %for.body27

for.body15:                                       ; preds = %for.body15.preheader, %FastLog2.exit56
  %i.139 = phi i64 [ %inc21, %FastLog2.exit56 ], [ 0, %for.body15.preheader ]
  %add16 = add nuw nsw i64 %i.139, 11
  %cmp.i50 = icmp ult i64 %i.139, 245
  br i1 %cmp.i50, label %if.then.i54, label %if.end.i51

if.then.i54:                                      ; preds = %for.body15
  %arrayidx.i55 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add16
  %7 = load double, ptr %arrayidx.i55, align 8
  br label %FastLog2.exit56

if.end.i51:                                       ; preds = %for.body15
  %conv.i52 = uitofp i64 %add16 to double
  %call.i53 = tail call double @log2(double noundef %conv.i52) #12
  br label %FastLog2.exit56

FastLog2.exit56:                                  ; preds = %if.end.i51, %if.then.i54
  %retval.i48.0 = phi double [ %7, %if.then.i54 ], [ %call.i53, %if.end.i51 ]
  %conv18 = fptrunc double %retval.i48.0 to float
  %arrayidx19 = getelementptr inbounds float, ptr %self, i64 %i.139
  store float %conv18, ptr %arrayidx19, align 4
  %inc21 = add nuw nsw i64 %i.139, 1
  %exitcond43.not = icmp eq i64 %inc21, 704
  br i1 %exitcond43.not, label %for.cond23.preheader, label %for.body15, !llvm.loop !32

for.body27:                                       ; preds = %for.cond23.preheader, %FastLog2.exit47
  %i.242 = phi i64 [ %inc35, %FastLog2.exit47 ], [ 0, %for.cond23.preheader ]
  %add29 = add nuw nsw i64 %i.242, 20
  %conv30 = and i64 %add29, 4294967295
  %cmp.i41 = icmp ult i64 %conv30, 256
  br i1 %cmp.i41, label %if.then.i45, label %if.end.i42

if.then.i45:                                      ; preds = %for.body27
  %arrayidx.i46 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv30
  %8 = load double, ptr %arrayidx.i46, align 8
  br label %FastLog2.exit47

if.end.i42:                                       ; preds = %for.body27
  %conv.i43 = uitofp i64 %conv30 to double
  %call.i44 = tail call double @log2(double noundef %conv.i43) #12
  br label %FastLog2.exit47

FastLog2.exit47:                                  ; preds = %if.end.i42, %if.then.i45
  %retval.i39.0 = phi double [ %8, %if.then.i45 ], [ %call.i44, %if.end.i42 ]
  %conv32 = fptrunc double %retval.i39.0 to float
  %arrayidx33 = getelementptr inbounds float, ptr %1, i64 %i.242
  store float %conv32, ptr %arrayidx33, align 4
  %inc35 = add nuw nsw i64 %i.242, 1
  %9 = load i32, ptr %distance_histogram_size, align 8
  %conv24 = zext i32 %9 to i64
  %cmp25 = icmp ult i64 %inc35, %conv24
  br i1 %cmp25, label %for.body27, label %FastLog2.exit, !llvm.loop !33

FastLog2.exit:                                    ; preds = %FastLog2.exit47, %for.cond23.preheader
  %10 = load double, ptr getelementptr inbounds ([256 x double], ptr @kBrotliLog2Table, i64 0, i64 11), align 8
  %conv38 = fptrunc double %10 to float
  %min_cost_cmd_ = getelementptr inbounds %struct.ZopfliCostModel, ptr %self, i64 0, i32 4
  store float %conv38, ptr %min_cost_cmd_, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @UpdateNodes(i64 noundef %num_bytes, i64 noundef %block_start, i64 noundef %pos, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr nocapture noundef readonly %params, i64 noundef %max_backward_limit, ptr nocapture noundef readonly %starting_dist_cache, i64 noundef %num_matches, ptr nocapture noundef readonly %matches, ptr nocapture noundef readonly %model, ptr nocapture noundef %queue, ptr nocapture noundef %nodes) unnamed_addr #5 {
entry:
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 4
  %0 = load i64, ptr %stream_offset1, align 8
  %add = add i64 %pos, %block_start
  %and = and i64 %add, %ringbuffer_mask
  %cond.i233 = tail call i64 @llvm.umin.i64(i64 %add, i64 %max_backward_limit)
  %add2 = add i64 %0, %add
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add2, i64 %max_backward_limit)
  %sub = sub i64 %num_bytes, %pos
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %1 = load i32, ptr %quality.i, align 4
  %cmp.i236 = icmp sgt i32 %1, 10
  %cond.i237 = select i1 %cmp.i236, i64 325, i64 150
  %total_size = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 1
  %2 = load i64, ptr %total_size, align 8
  %add6 = add i64 %0, %block_start
  tail call fastcc void @EvaluateNode(i64 noundef %add6, i64 noundef %pos, i64 noundef %max_backward_limit, i64 noundef %2, ptr noundef %starting_dist_cache, ptr noundef %model, ptr noundef %queue, ptr noundef %nodes)
  %idx_.i = getelementptr inbounds %struct.StartPosQueue, ptr %queue, i64 0, i32 1
  %literal_costs_.i459 = getelementptr inbounds %struct.ZopfliCostModel, ptr %model, i64 0, i32 3
  %add9.i = add i64 %pos, 2
  %cmp.not10.i = icmp ugt i64 %add9.i, %num_bytes
  br i1 %cmp.not10.i, label %ComputeMinimumCopyLength.exit, label %land.rhs.i268.preheader

land.rhs.i268.preheader:                          ; preds = %entry
  %3 = load i64, ptr %idx_.i, align 8
  %sub.i = sub i64 0, %3
  %and.i266 = and i64 %sub.i, 7
  %cost = getelementptr inbounds [8 x %struct.PosData], ptr %queue, i64 0, i64 %and.i266, i32 3
  %4 = load float, ptr %cost, align 4
  %min_cost_cmd_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %model, i64 0, i32 4
  %5 = load float, ptr %min_cost_cmd_.i, align 8
  %add9 = fadd float %4, %5
  %6 = load ptr, ptr %literal_costs_.i459, align 8
  %arrayidx.i460 = getelementptr inbounds float, ptr %6, i64 %pos
  %7 = load float, ptr %arrayidx.i460, align 4
  %arrayidx.i267 = getelementptr inbounds [8 x %struct.PosData], ptr %queue, i64 0, i64 %and.i266
  %8 = load i64, ptr %arrayidx.i267, align 8
  %arrayidx2.i462 = getelementptr inbounds float, ptr %6, i64 %8
  %9 = load float, ptr %arrayidx2.i462, align 4
  %sub.i463 = fsub float %7, %9
  %add12 = fadd float %add9, %sub.i463
  br label %land.rhs.i268

land.rhs.i268:                                    ; preds = %land.rhs.i268.preheader, %while.body.i269
  %add15.i = phi i64 [ %add.i271, %while.body.i269 ], [ %add9.i, %land.rhs.i268.preheader ]
  %next_len_offset.014.i = phi i64 [ %next_len_offset.1.i, %while.body.i269 ], [ 10, %land.rhs.i268.preheader ]
  %next_len_bucket.013.i = phi i64 [ %next_len_bucket.1.i, %while.body.i269 ], [ 4, %land.rhs.i268.preheader ]
  %len.012.i = phi i64 [ %inc.i, %while.body.i269 ], [ 2, %land.rhs.i268.preheader ]
  %min_cost.011.i = phi float [ %min_cost.1.i, %while.body.i269 ], [ %add12, %land.rhs.i268.preheader ]
  %u.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %add15.i, i32 3
  %10 = load float, ptr %u.i, align 4
  %cmp2.i = fcmp ugt float %10, %min_cost.011.i
  br i1 %cmp2.i, label %ComputeMinimumCopyLength.exit, label %while.body.i269

while.body.i269:                                  ; preds = %land.rhs.i268
  %inc.i = add i64 %len.012.i, 1
  %cmp3.i = icmp eq i64 %inc.i, %next_len_offset.014.i
  %add4.i = fadd float %min_cost.011.i, 1.000000e+00
  %min_cost.1.i = select i1 %cmp3.i, float %add4.i, float %min_cost.011.i
  %mul.i270 = zext i1 %cmp3.i to i64
  %next_len_bucket.1.i = shl i64 %next_len_bucket.013.i, %mul.i270
  %add5.i = select i1 %cmp3.i, i64 %next_len_bucket.013.i, i64 0
  %next_len_offset.1.i = add i64 %add5.i, %next_len_offset.014.i
  %add.i271 = add i64 %inc.i, %pos
  %cmp.not.i = icmp ugt i64 %add.i271, %num_bytes
  br i1 %cmp.not.i, label %ComputeMinimumCopyLength.exit, label %land.rhs.i268, !llvm.loop !34

ComputeMinimumCopyLength.exit:                    ; preds = %land.rhs.i268, %while.body.i269, %entry
  %len.0.lcssa.i = phi i64 [ 2, %entry ], [ %len.012.i, %land.rhs.i268 ], [ %inc.i, %while.body.i269 ]
  %sub25 = add i64 %len.0.lcssa.i, -1
  %cmp30317 = icmp ult i64 %sub25, %sub
  %add45 = add i64 %cond.i, %2
  %arrayidx71 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and
  %cmp.i407285 = icmp ugt i64 %sub, 7
  %cost_dist_.i470 = getelementptr inbounds %struct.ZopfliCostModel, ptr %model, i64 0, i32 1
  %cmp158329.not336 = icmp eq i64 %num_matches, 0
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 1
  %dist171 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9
  br label %land.rhs

land.rhs:                                         ; preds = %ComputeMinimumCopyLength.exit, %for.inc226
  %result.0335 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %result.8, %for.inc226 ]
  %k.0334 = phi i64 [ 0, %ComputeMinimumCopyLength.exit ], [ %inc227, %for.inc226 ]
  %queue.val = load i64, ptr %idx_.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %queue.val, i64 8)
  %cmp15 = icmp ult i64 %k.0334, %cond.i.i
  br i1 %cmp15, label %for.body, label %for.end228

for.body:                                         ; preds = %land.rhs
  %sub.i274 = sub i64 %k.0334, %queue.val
  %and.i275 = and i64 %sub.i274, 7
  %arrayidx.i276 = getelementptr inbounds [8 x %struct.PosData], ptr %queue, i64 0, i64 %and.i275
  %11 = load i64, ptr %arrayidx.i276, align 8
  %sub19 = sub i64 %pos, %11
  %cmp.i257 = icmp ult i64 %sub19, 6
  br i1 %cmp.i257, label %if.then.i267, label %if.else.i258

if.then.i267:                                     ; preds = %for.body
  %conv.i268 = trunc i64 %sub19 to i16
  br label %GetInsertLengthCode.exit

if.else.i258:                                     ; preds = %for.body
  %cmp1.i = icmp ult i64 %sub19, 130
  br i1 %cmp1.i, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i258
  %sub.i259 = add nsw i64 %sub19, -2
  %conv.i27.i = trunc i64 %sub.i259 to i32
  %12 = tail call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true), !range !6
  %sub4.i260 = sub nuw nsw i32 30, %12
  %shl.i261 = shl nuw nsw i32 %sub4.i260, 1
  %conv5.i262 = zext nneg i32 %shl.i261 to i64
  %sh_prom.i263 = zext nneg i32 %sub4.i260 to i64
  %shr.i264 = lshr i64 %sub.i259, %sh_prom.i263
  %add.i265 = add nuw nsw i64 %shr.i264, %conv5.i262
  %13 = trunc i64 %add.i265 to i16
  %conv8.i266 = add nuw nsw i16 %13, 2
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i258
  %cmp10.i = icmp ult i64 %sub19, 2114
  br i1 %cmp10.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %14 = trunc i64 %sub19 to i32
  %conv.i.i = add nsw i32 %14, -66
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i, i1 true), !range !6
  %16 = trunc i32 %15 to i16
  %conv16.i = sub nuw nsw i16 41, %16
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %cmp18.i = icmp ult i64 %sub19, 6210
  br i1 %cmp18.i, label %GetInsertLengthCode.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.else17.i
  %cmp22.i = icmp ult i64 %sub19, 22594
  %. = select i1 %cmp22.i, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %if.else21.i, %if.else17.i, %if.then12.i, %if.then3.i, %if.then.i267
  %retval.i.0 = phi i16 [ %conv.i268, %if.then.i267 ], [ %conv8.i266, %if.then3.i ], [ %conv16.i, %if.then12.i ], [ 21, %if.else17.i ], [ %., %if.else21.i ]
  %costdiff = getelementptr inbounds [8 x %struct.PosData], ptr %queue, i64 0, i64 %and.i275, i32 2
  %17 = load float, ptr %costdiff, align 8
  %idxprom.i = zext nneg i16 %retval.i.0 to i64
  %arrayidx.i465 = getelementptr inbounds [24 x i32], ptr @kBrotliInsExtra, i64 0, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i465, align 4
  %conv = uitofp i32 %18 to float
  %add22 = fadd float %17, %conv
  %19 = load ptr, ptr %literal_costs_.i459, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %19, i64 %pos
  %20 = load float, ptr %arrayidx.i, align 4
  %21 = load float, ptr %19, align 4
  %sub.i455 = fsub float %20, %21
  %add24 = fadd float %add22, %sub.i455
  br i1 %cmp30317, label %for.body33.lr.ph, label %for.end151

for.body33.lr.ph:                                 ; preds = %GetInsertLengthCode.exit
  %and2.i349 = shl nuw nsw i16 %retval.i.0, 3
  %shl.i350 = and i16 %and2.i349, 56
  %cmp.i372 = icmp ult i16 %retval.i.0, 8
  %22 = lshr i16 %retval.i.0, 3
  %narrow = mul nuw nsw i16 %22, 3
  %or.i351360 = or disjoint i16 %shl.i350, 7
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc149
  %result.1321 = phi i64 [ %result.0335, %for.body33.lr.ph ], [ %result.4, %for.inc149 ]
  %best_len.0320 = phi i64 [ %sub25, %for.body33.lr.ph ], [ %best_len.2, %for.inc149 ]
  %j.0318 = phi i64 [ 0, %for.body33.lr.ph ], [ %inc150, %for.inc149 ]
  %arrayidx = getelementptr inbounds [16 x i32], ptr @kDistanceCacheIndex, i64 0, i64 %j.0318
  %23 = load i32, ptr %arrayidx, align 4
  %conv34 = zext i32 %23 to i64
  %arrayidx35 = getelementptr inbounds [8 x %struct.PosData], ptr %queue, i64 0, i64 %and.i275, i32 1, i64 %conv34
  %24 = load i32, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [16 x i32], ptr @kDistanceCacheOffset, i64 0, i64 %j.0318
  %25 = load i32, ptr %arrayidx36, align 4
  %add37 = add nsw i32 %25, %24
  %conv38 = sext i32 %add37 to i64
  %sub39 = sub i64 %add, %conv38
  %add40 = add i64 %best_len.0320, %and
  %arrayidx41 = getelementptr inbounds i8, ptr %ringbuffer, i64 %add40
  %26 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp ugt i64 %add40, %ringbuffer_mask
  br i1 %cmp43, label %for.end151, label %if.end

if.end:                                           ; preds = %for.body33
  %cmp46 = icmp ult i64 %add45, %conv38
  br i1 %cmp46, label %for.inc149, label %if.end50

if.end50:                                         ; preds = %if.end
  %cmp51.not = icmp ult i64 %cond.i233, %conv38
  br i1 %cmp51.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end50
  %cmp54.not = icmp ult i64 %sub39, %add
  br i1 %cmp54.not, label %if.end57, label %for.inc149

if.end57:                                         ; preds = %if.then53
  %and58 = and i64 %sub39, %ringbuffer_mask
  %add59 = add i64 %and58, %best_len.0320
  %cmp60 = icmp ugt i64 %add59, %ringbuffer_mask
  br i1 %cmp60, label %for.inc149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end57
  %arrayidx64 = getelementptr inbounds i8, ptr %ringbuffer, i64 %add59
  %27 = load i8, ptr %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %26, %27
  br i1 %cmp66.not, label %if.end69, label %for.inc149

if.end69:                                         ; preds = %lor.lhs.false
  %arrayidx70 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and58
  br i1 %cmp.i407285, label %for.body.i424, label %land.rhs.i420.preheader

while.cond.i409.preheader:                        ; preds = %if.end.i430
  %tobool.i410.not291 = icmp eq i64 %sub.i432, 0
  br i1 %tobool.i410.not291, label %while.end.i412, label %land.rhs.i420.preheader

land.rhs.i420.preheader:                          ; preds = %if.end69, %while.cond.i409.preheader
  %s1.addr.i400.0.lcssa350 = phi ptr [ %add.ptr3.i431, %while.cond.i409.preheader ], [ %arrayidx70, %if.end69 ]
  %s2.addr.i401.0.lcssa349 = phi ptr [ %add.ptr.i428, %while.cond.i409.preheader ], [ %arrayidx71, %if.end69 ]
  %limit.addr.i402.0.lcssa348 = phi i64 [ %sub.i432, %while.cond.i409.preheader ], [ %sub, %if.end69 ]
  %scevgep = getelementptr i8, ptr %s1.addr.i400.0.lcssa350, i64 %limit.addr.i402.0.lcssa348
  br label %land.rhs.i420

for.body.i424:                                    ; preds = %if.end69, %if.end.i430
  %s1.addr.i400.0288 = phi ptr [ %add.ptr3.i431, %if.end.i430 ], [ %arrayidx70, %if.end69 ]
  %s2.addr.i401.0287 = phi ptr [ %add.ptr.i428, %if.end.i430 ], [ %arrayidx71, %if.end69 ]
  %limit.addr.i402.0286 = phi i64 [ %sub.i432, %if.end.i430 ], [ %sub, %if.end69 ]
  %t.i443.0.copyload = load i64, ptr %s2.addr.i401.0287, align 1
  %t.i.0.copyload = load i64, ptr %s1.addr.i400.0288, align 1
  %xor.i427 = xor i64 %t.i.0.copyload, %t.i443.0.copyload
  %cmp2.i429.not = icmp eq i64 %xor.i427, 0
  br i1 %cmp2.i429.not, label %if.end.i430, label %if.then.i433

if.then.i433:                                     ; preds = %for.body.i424
  %28 = tail call i64 @llvm.cttz.i64(i64 %xor.i427, i1 true), !range !8
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %s1.addr.i400.0288 to i64
  %sub.ptr.rhs.cast.i437 = ptrtoint ptr %arrayidx70 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i437
  %shr.i439 = lshr i64 %28, 3
  %add.i440 = add i64 %sub.ptr.sub.i438, %shr.i439
  br label %if.end115

if.end.i430:                                      ; preds = %for.body.i424
  %add.ptr.i428 = getelementptr inbounds i8, ptr %s2.addr.i401.0287, i64 8
  %add.ptr3.i431 = getelementptr inbounds i8, ptr %s1.addr.i400.0288, i64 8
  %sub.i432 = add i64 %limit.addr.i402.0286, -8
  %cmp.i407 = icmp ugt i64 %sub.i432, 7
  br i1 %cmp.i407, label %for.body.i424, label %while.cond.i409.preheader, !llvm.loop !9

land.rhs.i420:                                    ; preds = %land.rhs.i420.preheader, %while.body.i416
  %s1.addr.i400.1294 = phi ptr [ %incdec.ptr8.i419, %while.body.i416 ], [ %s1.addr.i400.0.lcssa350, %land.rhs.i420.preheader ]
  %s2.addr.i401.1293 = phi ptr [ %incdec.ptr.i418, %while.body.i416 ], [ %s2.addr.i401.0.lcssa349, %land.rhs.i420.preheader ]
  %limit.addr.i402.1292 = phi i64 [ %dec.i417, %while.body.i416 ], [ %limit.addr.i402.0.lcssa348, %land.rhs.i420.preheader ]
  %29 = load i8, ptr %s1.addr.i400.1294, align 1
  %30 = load i8, ptr %s2.addr.i401.1293, align 1
  %cmp6.i423 = icmp eq i8 %29, %30
  br i1 %cmp6.i423, label %while.body.i416, label %while.end.i412

while.body.i416:                                  ; preds = %land.rhs.i420
  %dec.i417 = add nsw i64 %limit.addr.i402.1292, -1
  %incdec.ptr.i418 = getelementptr inbounds i8, ptr %s2.addr.i401.1293, i64 1
  %incdec.ptr8.i419 = getelementptr inbounds i8, ptr %s1.addr.i400.1294, i64 1
  %tobool.i410.not = icmp eq i64 %dec.i417, 0
  br i1 %tobool.i410.not, label %while.end.i412, label %land.rhs.i420, !llvm.loop !10

while.end.i412:                                   ; preds = %land.rhs.i420, %while.body.i416, %while.cond.i409.preheader
  %s1.addr.i400.1.lcssa = phi ptr [ %add.ptr3.i431, %while.cond.i409.preheader ], [ %scevgep, %while.body.i416 ], [ %s1.addr.i400.1294, %land.rhs.i420 ]
  %sub.ptr.lhs.cast9.i413 = ptrtoint ptr %s1.addr.i400.1.lcssa to i64
  %sub.ptr.rhs.cast10.i414 = ptrtoint ptr %arrayidx70 to i64
  %sub.ptr.sub11.i415 = sub i64 %sub.ptr.lhs.cast9.i413, %sub.ptr.rhs.cast10.i414
  br label %if.end115

if.else:                                          ; preds = %if.end50
  %cmp73 = icmp ult i64 %cond.i, %conv38
  br i1 %cmp73, label %if.then75, label %for.inc149

if.then75:                                        ; preds = %if.else
  %31 = load i64, ptr %total_size, align 8
  %sub79 = add i64 %31, %cond.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then75
  %d.0 = phi i64 [ 0, %if.then75 ], [ %add80, %while.cond ]
  %add80 = add i64 %d.0, 1
  %arrayidx81 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 4, i64 %add80
  %32 = load i64, ptr %arrayidx81, align 8
  %add82 = add i64 %32, %conv38
  %cmp83.not = icmp ult i64 %sub79, %add82
  br i1 %cmp83.not, label %while.end, label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %arrayidx87 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 4, i64 %d.0
  %33 = load i64, ptr %arrayidx87, align 8
  %34 = add i64 %33, %conv38
  %sub89 = sub i64 %sub79, %34
  %35 = add i64 %33, %sub89
  %sub96 = sub i64 %32, %35
  %cond = tail call i64 @llvm.umin.i64(i64 %sub96, i64 %sub)
  %cmp99.not = icmp ult i64 %best_len.0320, %cond
  br i1 %cmp99.not, label %lor.lhs.false101, label %for.inc149

lor.lhs.false101:                                 ; preds = %while.end
  %arrayidx85 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 3, i64 %d.0
  %36 = load ptr, ptr %arrayidx85, align 8
  %37 = getelementptr i8, ptr %36, i64 %sub89
  %arrayidx104 = getelementptr i8, ptr %37, i64 %best_len.0320
  %38 = load i8, ptr %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %26, %38
  br i1 %cmp106.not, label %if.end109, label %for.inc149

if.end109:                                        ; preds = %lor.lhs.false101
  %cmp.i389297 = icmp ugt i64 %cond, 7
  br i1 %cmp.i389297, label %for.body.i, label %land.rhs.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %tobool.i390.not304 = icmp eq i64 %sub.i394, 0
  br i1 %tobool.i390.not304, label %while.end.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end109, %while.cond.i.preheader
  %s1.addr.i.0.lcssa357 = phi ptr [ %add.ptr3.i, %while.cond.i.preheader ], [ %37, %if.end109 ]
  %s2.addr.i.0.lcssa356 = phi ptr [ %add.ptr.i, %while.cond.i.preheader ], [ %arrayidx71, %if.end109 ]
  %limit.addr.i.0.lcssa355 = phi i64 [ %sub.i394, %while.cond.i.preheader ], [ %cond, %if.end109 ]
  %scevgep342 = getelementptr i8, ptr %s1.addr.i.0.lcssa357, i64 %limit.addr.i.0.lcssa355
  br label %land.rhs.i

for.body.i:                                       ; preds = %if.end109, %if.end.i
  %s1.addr.i.0300 = phi ptr [ %add.ptr3.i, %if.end.i ], [ %37, %if.end109 ]
  %s2.addr.i.0299 = phi ptr [ %add.ptr.i, %if.end.i ], [ %arrayidx71, %if.end109 ]
  %limit.addr.i.0298 = phi i64 [ %sub.i394, %if.end.i ], [ %cond, %if.end109 ]
  %t.i447.0.copyload = load i64, ptr %s2.addr.i.0299, align 1
  %t.i445.0.copyload = load i64, ptr %s1.addr.i.0300, align 1
  %xor.i393 = xor i64 %t.i445.0.copyload, %t.i447.0.copyload
  %cmp2.i.not = icmp eq i64 %xor.i393, 0
  br i1 %cmp2.i.not, label %if.end.i, label %if.then.i395

if.then.i395:                                     ; preds = %for.body.i
  %39 = tail call i64 @llvm.cttz.i64(i64 %xor.i393, i1 true), !range !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s1.addr.i.0300 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i397 = lshr i64 %39, 3
  %add.i398 = add i64 %sub.ptr.sub.i, %shr.i397
  br label %if.end115

if.end.i:                                         ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s2.addr.i.0299, i64 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %s1.addr.i.0300, i64 8
  %sub.i394 = add i64 %limit.addr.i.0298, -8
  %cmp.i389 = icmp ugt i64 %sub.i394, 7
  br i1 %cmp.i389, label %for.body.i, label %while.cond.i.preheader, !llvm.loop !9

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %s1.addr.i.1307 = phi ptr [ %incdec.ptr8.i, %while.body.i ], [ %s1.addr.i.0.lcssa357, %land.rhs.i.preheader ]
  %s2.addr.i.1306 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s2.addr.i.0.lcssa356, %land.rhs.i.preheader ]
  %limit.addr.i.1305 = phi i64 [ %dec.i, %while.body.i ], [ %limit.addr.i.0.lcssa355, %land.rhs.i.preheader ]
  %40 = load i8, ptr %s1.addr.i.1307, align 1
  %41 = load i8, ptr %s2.addr.i.1306, align 1
  %cmp6.i = icmp eq i8 %40, %41
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i64 %limit.addr.i.1305, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s2.addr.i.1306, i64 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %s1.addr.i.1307, i64 1
  %tobool.i390.not = icmp eq i64 %dec.i, 0
  br i1 %tobool.i390.not, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %land.rhs.i, %while.body.i, %while.cond.i.preheader
  %s1.addr.i.1.lcssa = phi ptr [ %add.ptr3.i, %while.cond.i.preheader ], [ %scevgep342, %while.body.i ], [ %s1.addr.i.1307, %land.rhs.i ]
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %s1.addr.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  br label %if.end115

if.end115:                                        ; preds = %if.then.i395, %while.end.i, %if.then.i433, %while.end.i412
  %len.0 = phi i64 [ %add.i440, %if.then.i433 ], [ %sub.ptr.sub11.i415, %while.end.i412 ], [ %add.i398, %if.then.i395 ], [ %sub.ptr.sub11.i, %while.end.i ]
  %42 = load ptr, ptr %cost_dist_.i470, align 8
  %arrayidx.i471 = getelementptr inbounds float, ptr %42, i64 %j.0318
  %43 = load float, ptr %arrayidx.i471, align 4
  %l.0310 = add i64 %best_len.0320, 1
  %cmp120.not311 = icmp ugt i64 %l.0310, %len.0
  br i1 %cmp120.not311, label %for.inc149, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %if.end115
  %cmp124 = icmp eq i64 %j.0318, 0
  %or.cond = and i1 %cmp.i372, %cmp124
  %add145 = shl i64 %j.0318, 27
  %shl3.i512 = add nuw nsw i64 %add145, 134217728
  %or5.i514 = or i64 %shl3.i512, %sub19
  %conv6.i515 = trunc i64 %or5.i514 to i32
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %if.end147
  %l.0314 = phi i64 [ %l.0310, %for.body122.lr.ph ], [ %l.0, %if.end147 ]
  %result.2313 = phi i64 [ %result.1321, %for.body122.lr.ph ], [ %result.3, %if.end147 ]
  %best_len.1312 = phi i64 [ %best_len.0320, %for.body122.lr.ph ], [ %l.0314, %if.end147 ]
  %cmp.i293 = icmp ult i64 %l.0314, 10
  br i1 %cmp.i293, label %if.then.i318, label %if.else.i294

if.then.i318:                                     ; preds = %for.body122
  %44 = trunc i64 %best_len.1312 to i16
  %conv.i320 = add nsw i16 %44, -1
  br label %GetCopyLengthCode.exit321

if.else.i294:                                     ; preds = %for.body122
  %cmp1.i295 = icmp ult i64 %l.0314, 134
  br i1 %cmp1.i295, label %if.then3.i305, label %if.else10.i296

if.then3.i305:                                    ; preds = %if.else.i294
  %sub4.i306 = add nsw i64 %best_len.1312, -5
  %conv.i20.i307 = trunc i64 %sub4.i306 to i32
  %45 = tail call i32 @llvm.ctlz.i32(i32 %conv.i20.i307, i1 true), !range !6
  %sub5.i309 = sub nuw nsw i32 30, %45
  %shl.i310 = shl nuw nsw i32 %sub5.i309, 1
  %conv6.i311 = zext nneg i32 %shl.i310 to i64
  %sh_prom.i313 = zext nneg i32 %sub5.i309 to i64
  %shr.i314 = lshr i64 %sub4.i306, %sh_prom.i313
  %add.i315 = add nuw nsw i64 %shr.i314, %conv6.i311
  %46 = trunc i64 %add.i315 to i16
  %conv9.i317 = add nuw nsw i16 %46, 4
  br label %GetCopyLengthCode.exit321

if.else10.i296:                                   ; preds = %if.else.i294
  %cmp11.i297 = icmp ult i64 %l.0314, 2118
  br i1 %cmp11.i297, label %if.then13.i299, label %if.else.i354

if.then13.i299:                                   ; preds = %if.else10.i296
  %47 = trunc i64 %best_len.1312 to i32
  %conv.i.i301 = add nsw i32 %47, -69
  %48 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i301, i1 true), !range !6
  %49 = trunc i32 %48 to i16
  %conv17.i304 = sub nuw nsw i16 43, %49
  br label %GetCopyLengthCode.exit321

GetCopyLengthCode.exit321:                        ; preds = %if.then13.i299, %if.then3.i305, %if.then.i318
  %retval.i290.0 = phi i16 [ %conv.i320, %if.then.i318 ], [ %conv9.i317, %if.then3.i305 ], [ %conv17.i304, %if.then13.i299 ]
  %and.i347 = and i16 %retval.i290.0, 7
  %or.i351 = or disjoint i16 %and.i347, %shl.i350
  %cmp8.i375 = icmp ult i16 %retval.i290.0, 16
  %or.cond1 = select i1 %or.cond, i1 %cmp8.i375, i1 false
  br i1 %or.cond1, label %if.then.i376, label %if.else.i354

if.then.i376:                                     ; preds = %GetCopyLengthCode.exit321
  %cmp11.i378 = icmp ult i16 %retval.i290.0, 8
  %or15.i381 = or disjoint i16 %or.i351, 64
  %cond.i383 = select i1 %cmp11.i378, i16 %or.i351, i16 %or15.i381
  br label %CombineLengthCodes.exit387

if.else.i354:                                     ; preds = %if.else10.i296, %GetCopyLengthCode.exit321
  %or.i351365 = phi i16 [ %or.i351, %GetCopyLengthCode.exit321 ], [ %or.i351360, %if.else10.i296 ]
  %retval.i290.0364 = phi i16 [ %retval.i290.0, %GetCopyLengthCode.exit321 ], [ 23, %if.else10.i296 ]
  %50 = lshr i16 %retval.i290.0364, 3
  %narrow261 = add nuw nsw i16 %50, %narrow
  %add.i360 = zext nneg i16 %narrow261 to i32
  %mul20.i361 = shl nuw nsw i32 %add.i360, 1
  %shl21.i362 = shl nuw nsw i32 %add.i360, 6
  %add22.i363 = add nuw nsw i32 %shl21.i362, 64
  %shr23.i364 = lshr i32 5377344, %mul20.i361
  %and24.i365 = and i32 %shr23.i364, 192
  %add25.i366 = add nuw nsw i32 %add22.i363, %and24.i365
  %51 = trunc i32 %add25.i366 to i16
  %conv28.i369 = or disjoint i16 %or.i351365, %51
  br label %CombineLengthCodes.exit387

CombineLengthCodes.exit387:                       ; preds = %if.else.i354, %if.then.i376
  %retval.i290.0363 = phi i16 [ %retval.i290.0, %if.then.i376 ], [ %retval.i290.0364, %if.else.i354 ]
  %retval.i340.0 = phi i16 [ %cond.i383, %if.then.i376 ], [ %conv28.i369, %if.else.i354 ]
  %cmp129 = icmp ult i16 %retval.i340.0, 128
  %add117 = select i1 %cmp129, float -0.000000e+00, float %43
  %cond134 = fadd float %add24, %add117
  %idxprom.i476 = zext i16 %retval.i290.0363 to i64
  %arrayidx.i477 = getelementptr inbounds [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %idxprom.i476
  %52 = load i32, ptr %arrayidx.i477, align 4
  %conv136 = uitofp i32 %52 to float
  %add137 = fadd float %cond134, %conv136
  %idxprom.i483 = zext i16 %retval.i340.0 to i64
  %arrayidx.i484 = getelementptr inbounds [704 x float], ptr %model, i64 0, i64 %idxprom.i483
  %53 = load float, ptr %arrayidx.i484, align 4
  %add139 = fadd float %53, %add137
  %54 = getelementptr %struct.ZopfliNode, ptr %nodes, i64 %l.0314
  %u = getelementptr %struct.ZopfliNode, ptr %54, i64 %pos, i32 3
  %55 = load float, ptr %u, align 4
  %cmp142 = fcmp olt float %add139, %55
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %CombineLengthCodes.exit387
  %arrayidx141 = getelementptr %struct.ZopfliNode, ptr %54, i64 %pos
  %56 = trunc i64 %l.0314 to i32
  %conv.i509 = or i32 %56, 301989888
  store i32 %conv.i509, ptr %arrayidx141, align 4
  %distance.i511 = getelementptr %struct.ZopfliNode, ptr %54, i64 %pos, i32 1
  store i32 %add37, ptr %distance.i511, align 4
  %dcode_insert_length.i516 = getelementptr %struct.ZopfliNode, ptr %54, i64 %pos, i32 2
  store i32 %conv6.i515, ptr %dcode_insert_length.i516, align 4
  store float %add139, ptr %u, align 4
  %cond.i249 = tail call i64 @llvm.umax.i64(i64 %result.2313, i64 %l.0314)
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %CombineLengthCodes.exit387
  %result.3 = phi i64 [ %cond.i249, %if.then144 ], [ %result.2313, %CombineLengthCodes.exit387 ]
  %l.0 = add i64 %l.0314, 1
  %cmp120.not = icmp ugt i64 %l.0, %len.0
  br i1 %cmp120.not, label %for.inc149, label %for.body122, !llvm.loop !36

for.inc149:                                       ; preds = %if.end147, %if.end115, %if.else, %while.end, %lor.lhs.false101, %if.end57, %lor.lhs.false, %if.then53, %if.end
  %best_len.2 = phi i64 [ %best_len.0320, %if.end ], [ %best_len.0320, %if.then53 ], [ %best_len.0320, %if.end57 ], [ %best_len.0320, %lor.lhs.false ], [ %best_len.0320, %while.end ], [ %best_len.0320, %lor.lhs.false101 ], [ %best_len.0320, %if.else ], [ %best_len.0320, %if.end115 ], [ %l.0314, %if.end147 ]
  %result.4 = phi i64 [ %result.1321, %if.end ], [ %result.1321, %if.then53 ], [ %result.1321, %if.end57 ], [ %result.1321, %lor.lhs.false ], [ %result.1321, %while.end ], [ %result.1321, %lor.lhs.false101 ], [ %result.1321, %if.else ], [ %result.1321, %if.end115 ], [ %result.3, %if.end147 ]
  %inc150 = add nuw nsw i64 %j.0318, 1
  %cmp27 = icmp ult i64 %j.0318, 15
  %cmp30 = icmp ult i64 %best_len.2, %sub
  %57 = and i1 %cmp27, %cmp30
  br i1 %57, label %for.body33, label %for.end151, !llvm.loop !37

for.end151:                                       ; preds = %for.inc149, %for.body33, %GetInsertLengthCode.exit
  %result.1.lcssa = phi i64 [ %result.0335, %GetInsertLengthCode.exit ], [ %result.1321, %for.body33 ], [ %result.4, %for.inc149 ]
  %cmp152 = icmp ugt i64 %k.0334, 1
  %brmerge = or i1 %cmp152, %cmp158329.not336
  br i1 %brmerge, label %for.inc226, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %for.end151
  %and2.i = shl i16 %retval.i.0, 3
  %shl.i326 = and i16 %and2.i, 56
  %58 = lshr i16 %retval.i.0, 3
  %narrow262 = mul nuw nsw i16 %58, 3
  %conv6.i493 = trunc i64 %sub19 to i32
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.inc223
  %len156.0332 = phi i64 [ %len.0.lcssa.i, %for.body160.lr.ph ], [ %len156.2.lcssa, %for.inc223 ]
  %result.5331 = phi i64 [ %result.1.lcssa, %for.body160.lr.ph ], [ %result.6.lcssa, %for.inc223 ]
  %j.1330 = phi i64 [ 0, %for.body160.lr.ph ], [ %inc224, %for.inc223 ]
  %arrayidx161 = getelementptr inbounds %struct.BackwardMatch, ptr %matches, i64 %j.1330
  %match.sroa.0.0.copyload = load i32, ptr %arrayidx161, align 4
  %match.sroa.2.0.arrayidx161.sroa_idx = getelementptr inbounds i8, ptr %arrayidx161, i64 4
  %match.sroa.2.0.copyload = load i32, ptr %match.sroa.2.0.arrayidx161.sroa_idx, align 4
  %conv162 = zext i32 %match.sroa.0.0.copyload to i64
  %cmp164 = icmp ult i64 %add45, %conv162
  %sub169 = add nuw nsw i64 %conv162, 15
  %59 = load i32, ptr %num_direct_distance_codes, align 4
  %conv172 = zext i32 %59 to i64
  %add.i = add nuw nsw i64 %conv172, 16
  %cmp.i252 = icmp ult i64 %sub169, %add.i
  br i1 %cmp.i252, label %PrefixEncodeCopyDistance.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body160
  %60 = load i32, ptr %dist171, align 8
  %conv174 = zext i32 %60 to i64
  %shl.i = shl i64 4, %conv174
  %61 = xor i64 %conv172, -1
  %sub2.i = add nsw i64 %61, %conv162
  %add3.i = add i64 %sub2.i, %shl.i
  %conv.i255 = trunc i64 %add3.i to i32
  %62 = tail call i32 @llvm.ctlz.i32(i32 %conv.i255, i1 true), !range !6
  %sub4.i = sub nsw i32 30, %62
  %conv5.i = zext i32 %sub4.i to i64
  %notmask = shl nsw i32 -1, %60
  %sub7.i = xor i32 %notmask, -1
  %conv8.i = zext nneg i32 %sub7.i to i64
  %and.i = and i64 %add3.i, %conv8.i
  %shr.i253 = lshr i64 %add3.i, %conv5.i
  %and9.i = and i64 %shr.i253, 1
  %sub12.i = sub nsw i64 %conv5.i, %conv174
  %shl13.i = shl nsw i64 %sub12.i, 10
  %sub15.i = shl nsw i64 %sub12.i, 1
  %mul.i = add nsw i64 %sub15.i, -2
  %add16.i = or disjoint i64 %mul.i, %and9.i
  %shl17.i = shl i64 %add16.i, %conv174
  %add18.i = add nuw nsw i64 %and.i, %add.i
  %add19.i = add i64 %add18.i, %shl17.i
  %or.i = or i64 %add19.i, %shl13.i
  br label %PrefixEncodeCopyDistance.exit

PrefixEncodeCopyDistance.exit:                    ; preds = %for.body160, %if.else.i
  %dist_symbol.0.in = phi i64 [ %or.i, %if.else.i ], [ %sub169, %for.body160 ]
  %dist_symbol.0 = trunc i64 %dist_symbol.0.in to i32
  %conv175 = lshr i32 %dist_symbol.0, 10
  %shr = and i32 %conv175, 63
  %conv176 = uitofp i32 %shr to float
  %add177 = fadd float %add24, %conv176
  %and179 = and i64 %dist_symbol.0.in, 1023
  %63 = load ptr, ptr %cost_dist_.i470, align 8
  %arrayidx.i467 = getelementptr inbounds float, ptr %63, i64 %and179
  %64 = load float, ptr %arrayidx.i467, align 4
  %add182 = fadd float %64, %add177
  %shr.i = lshr i32 %match.sroa.2.0.copyload, 5
  %conv.i238 = zext nneg i32 %shr.i to i64
  %cmp184 = icmp ult i64 %len156.0332, %conv.i238
  %cmp188 = icmp ult i64 %cond.i237, %conv.i238
  %or.cond264 = select i1 %cmp164, i1 true, i1 %cmp188
  %or.cond265 = select i1 %cmp184, i1 %or.cond264, i1 false
  %len156.1 = select i1 %or.cond265, i64 %conv.i238, i64 %len156.0332
  %cmp193.not324 = icmp ugt i64 %len156.1, %conv.i238
  br i1 %cmp193.not324, label %for.inc223, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %PrefixEncodeCopyDistance.exit
  %and.i520 = and i32 %match.sroa.2.0.copyload, 31
  %tobool.i522.not = icmp eq i32 %and.i520, 0
  %conv.i521 = zext nneg i32 %and.i520 to i64
  %spec.select = select i1 %tobool.i522.not, i64 %conv.i238, i64 %conv.i521
  %65 = add nuw nsw i64 %conv.i238, 1
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc220
  %len156.2326 = phi i64 [ %len156.1, %for.body195.lr.ph ], [ %inc221, %for.inc220 ]
  %result.6325 = phi i64 [ %result.5331, %for.body195.lr.ph ], [ %result.7, %for.inc220 ]
  %cond201 = select i1 %cmp164, i64 %spec.select, i64 %len156.2326
  %cmp.i272 = icmp ult i64 %cond201, 10
  br i1 %cmp.i272, label %if.then.i285, label %if.else.i273

if.then.i285:                                     ; preds = %for.body195
  %66 = trunc i64 %cond201 to i16
  %conv.i287 = add nsw i16 %66, -2
  br label %CombineLengthCodes.exit

if.else.i273:                                     ; preds = %for.body195
  %cmp1.i274 = icmp ult i64 %cond201, 134
  br i1 %cmp1.i274, label %if.then3.i278, label %if.else10.i

if.then3.i278:                                    ; preds = %if.else.i273
  %sub4.i279 = add nsw i64 %cond201, -6
  %conv.i20.i = trunc i64 %sub4.i279 to i32
  %67 = tail call i32 @llvm.ctlz.i32(i32 %conv.i20.i, i1 true), !range !6
  %sub5.i = sub nuw nsw i32 30, %67
  %shl.i280 = shl nuw nsw i32 %sub5.i, 1
  %conv6.i = zext nneg i32 %shl.i280 to i64
  %sh_prom.i282 = zext nneg i32 %sub5.i to i64
  %shr.i283 = lshr i64 %sub4.i279, %sh_prom.i282
  %add.i284 = add nuw nsw i64 %shr.i283, %conv6.i
  %68 = trunc i64 %add.i284 to i16
  %conv9.i = add nuw nsw i16 %68, 4
  br label %CombineLengthCodes.exit

if.else10.i:                                      ; preds = %if.else.i273
  %cmp11.i = icmp ult i64 %cond201, 2118
  br i1 %cmp11.i, label %if.then13.i, label %CombineLengthCodes.exit

if.then13.i:                                      ; preds = %if.else10.i
  %69 = trunc i64 %cond201 to i32
  %conv.i.i275 = add nsw i32 %69, -70
  %70 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i275, i1 true), !range !6
  %71 = trunc i32 %70 to i16
  %conv17.i = sub nuw nsw i16 43, %71
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else10.i, %if.then13.i, %if.then3.i278, %if.then.i285
  %retval.i270.0 = phi i16 [ %conv.i287, %if.then.i285 ], [ %conv9.i, %if.then3.i278 ], [ %conv17.i, %if.then13.i ], [ 23, %if.else10.i ]
  %and.i325 = and i16 %retval.i270.0, 7
  %or.i327 = or disjoint i16 %and.i325, %shl.i326
  %72 = lshr i16 %retval.i270.0, 3
  %narrow263 = add nuw nsw i16 %72, %narrow262
  %add.i332 = zext nneg i16 %narrow263 to i32
  %shl21.i = shl nuw nsw i32 %add.i332, 6
  %add22.i = add nuw nsw i32 %shl21.i, 64
  %mul20.i = shl nuw nsw i32 %add.i332, 1
  %shr23.i = lshr i32 5377344, %mul20.i
  %and24.i = and i32 %shr23.i, 192
  %add25.i = add nuw nsw i32 %add22.i, %and24.i
  %73 = trunc i32 %add25.i to i16
  %conv28.i = or disjoint i16 %or.i327, %73
  %idxprom.i473 = zext i16 %retval.i270.0 to i64
  %arrayidx.i474 = getelementptr inbounds [24 x i32], ptr @kBrotliCopyExtra, i64 0, i64 %idxprom.i473
  %74 = load i32, ptr %arrayidx.i474, align 4
  %conv208 = uitofp i32 %74 to float
  %add209 = fadd float %add182, %conv208
  %idxprom.i479 = zext i16 %conv28.i to i64
  %arrayidx.i480 = getelementptr inbounds [704 x float], ptr %model, i64 0, i64 %idxprom.i479
  %75 = load float, ptr %arrayidx.i480, align 4
  %add211 = fadd float %75, %add209
  %76 = getelementptr %struct.ZopfliNode, ptr %nodes, i64 %len156.2326
  %u214 = getelementptr %struct.ZopfliNode, ptr %76, i64 %pos, i32 3
  %77 = load float, ptr %u214, align 4
  %cmp215 = fcmp olt float %add211, %77
  br i1 %cmp215, label %if.then217, label %for.inc220

if.then217:                                       ; preds = %CombineLengthCodes.exit
  %arrayidx213 = getelementptr %struct.ZopfliNode, ptr %76, i64 %pos
  %add1.i487 = add nuw nsw i64 %len156.2326, 9
  %sub.i488 = sub i64 %add1.i487, %cond201
  %shl.i489 = shl nsw i64 %sub.i488, 25
  %or.i490 = or i64 %shl.i489, %len156.2326
  %conv.i491 = trunc i64 %or.i490 to i32
  store i32 %conv.i491, ptr %arrayidx213, align 4
  %distance.i = getelementptr %struct.ZopfliNode, ptr %76, i64 %pos, i32 1
  store i32 %match.sroa.0.0.copyload, ptr %distance.i, align 4
  %dcode_insert_length.i = getelementptr %struct.ZopfliNode, ptr %76, i64 %pos, i32 2
  store i32 %conv6.i493, ptr %dcode_insert_length.i, align 4
  store float %add211, ptr %u214, align 4
  %cond.i243 = tail call i64 @llvm.umax.i64(i64 %result.6325, i64 %len156.2326)
  br label %for.inc220

for.inc220:                                       ; preds = %CombineLengthCodes.exit, %if.then217
  %result.7 = phi i64 [ %cond.i243, %if.then217 ], [ %result.6325, %CombineLengthCodes.exit ]
  %inc221 = add i64 %len156.2326, 1
  %exitcond.not = icmp eq i64 %len156.2326, %conv.i238
  br i1 %exitcond.not, label %for.inc223, label %for.body195, !llvm.loop !38

for.inc223:                                       ; preds = %for.inc220, %PrefixEncodeCopyDistance.exit
  %result.6.lcssa = phi i64 [ %result.5331, %PrefixEncodeCopyDistance.exit ], [ %result.7, %for.inc220 ]
  %len156.2.lcssa = phi i64 [ %len156.1, %PrefixEncodeCopyDistance.exit ], [ %65, %for.inc220 ]
  %inc224 = add nuw i64 %j.1330, 1
  %exitcond343.not = icmp eq i64 %inc224, %num_matches
  br i1 %exitcond343.not, label %for.inc226, label %for.body160, !llvm.loop !39

for.inc226:                                       ; preds = %for.inc223, %for.end151
  %result.8 = phi i64 [ %result.1.lcssa, %for.end151 ], [ %result.6.lcssa, %for.inc223 ]
  %inc227 = add nuw nsw i64 %k.0334, 1
  %cmp337 = icmp ult i64 %k.0334, 4
  %cmp = and i1 %cmp.i236, %cmp337
  br i1 %cmp, label %land.rhs, label %for.end228, !llvm.loop !40

for.end228:                                       ; preds = %for.inc226, %land.rhs
  %result.0.lcssa = phi i64 [ %result.8, %for.inc226 ], [ %result.0335, %land.rhs ]
  ret i64 %result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @EvaluateNode(i64 noundef %block_start, i64 noundef %pos, i64 noundef %max_backward_limit, i64 noundef %gap, ptr nocapture noundef readonly %starting_dist_cache, ptr nocapture noundef readonly %model, ptr nocapture noundef %queue, ptr nocapture noundef %nodes) unnamed_addr #5 {
entry:
  %__brotli_swap_tmp.i = alloca %struct.PosData, align 8
  %posdata = alloca %struct.PosData, align 8
  %u = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %pos, i32 3
  %0 = load float, ptr %u, align 4
  %arrayidx.i15 = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %pos
  %1 = load i32, ptr %arrayidx.i15, align 4
  %and.i.i = and i32 %1, 33554431
  %dcode_insert_length.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %pos, i32 2
  %2 = load i32, ptr %dcode_insert_length.i, align 4
  %and.i = and i32 %2, 134217727
  %distance.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %pos, i32 1
  %3 = load i32, ptr %distance.i.i, align 4
  %cmp.i = icmp eq i64 %pos, 0
  br i1 %cmp.i, label %ComputeDistanceShortcut.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %conv5.i = zext i32 %3 to i64
  %conv.i = zext nneg i32 %and.i.i to i64
  %add.i = add nuw nsw i64 %conv5.i, %conv.i
  %add7.i = add i64 %pos, %block_start
  %add8.i = add i64 %add7.i, %gap
  %cmp9.not.i = icmp ugt i64 %add.i, %add8.i
  %add11.i = add i64 %gap, %max_backward_limit
  %cmp12.not.i = icmp ult i64 %add11.i, %conv5.i
  %or.cond.i = or i1 %cmp12.not.i, %cmp9.not.i
  br i1 %or.cond.i, label %if.else21.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.else.i
  %cmp.i.i = icmp ult i32 %2, 134217728
  %sub.i.i = add i32 %3, 15
  %shr.i.i = lshr i32 %2, 27
  %sub1.i.i = add nsw i32 %shr.i.i, -1
  %cond.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %sub1.i.i
  %cmp17.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp17.not.i, label %if.else21.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true14.i
  %conv20.i = trunc i64 %pos to i32
  br label %ComputeDistanceShortcut.exit

if.else21.i:                                      ; preds = %land.lhs.true14.i, %if.else.i
  %narrow.i = add nuw nsw i32 %and.i, %and.i.i
  %4 = zext nneg i32 %narrow.i to i64
  %sub22.i = sub i64 %pos, %4
  %u.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %sub22.i, i32 3
  %5 = load i32, ptr %u.i, align 4
  br label %ComputeDistanceShortcut.exit

ComputeDistanceShortcut.exit:                     ; preds = %entry, %if.then19.i, %if.else21.i
  %retval.0.i = phi i32 [ %conv20.i, %if.then19.i ], [ %5, %if.else21.i ], [ 0, %entry ]
  store i32 %retval.0.i, ptr %u, align 4
  %literal_costs_.i9 = getelementptr inbounds %struct.ZopfliCostModel, ptr %model, i64 0, i32 3
  %6 = load ptr, ptr %literal_costs_.i9, align 8
  %arrayidx.i10 = getelementptr inbounds float, ptr %6, i64 %pos
  %7 = load float, ptr %arrayidx.i10, align 4
  %8 = load float, ptr %6, align 4
  %sub.i13 = fsub float %7, %8
  %cmp = fcmp ugt float %0, %sub.i13
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %ComputeDistanceShortcut.exit
  store i64 %pos, ptr %posdata, align 8
  %cost = getelementptr inbounds %struct.PosData, ptr %posdata, i64 0, i32 3
  store float %0, ptr %cost, align 4
  %sub = fsub float %0, %sub.i13
  %costdiff = getelementptr inbounds %struct.PosData, ptr %posdata, i64 0, i32 2
  store float %sub, ptr %costdiff, align 8
  %distance_cache = getelementptr inbounds %struct.PosData, ptr %posdata, i64 0, i32 1
  %cmp216.not.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp216.not.i, label %for.body.preheader.i, label %while.body.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %9 = and i64 %indvars.iv.next.i, 4294967292
  %cmp1719.i = icmp eq i64 %9, 0
  br i1 %cmp1719.i, label %for.body.preheader.i, label %ComputeDistanceCache.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i, %if.then
  %idx.0.lcssa28.i = phi i64 [ %indvars.iv.next.i, %for.cond.preheader.i ], [ 0, %if.then ]
  %10 = shl nuw nsw i64 %idx.0.lcssa28.i, 2
  %11 = getelementptr i8, ptr %posdata, i64 %10
  %scevgep = getelementptr i8, ptr %11, i64 8
  %12 = sub nuw nsw i64 16, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %starting_dist_cache, i64 %12, i1 false)
  br label %ComputeDistanceCache.exit

while.body.i:                                     ; preds = %if.then, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %if.then ]
  %p.0.in18.i = phi i32 [ %p.0.in.i, %while.body.i ], [ %retval.0.i, %if.then ]
  %p.0.i = zext i32 %p.0.in18.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %p.0.i
  %dcode_insert_length.i16 = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %p.0.i, i32 2
  %13 = load i32, ptr %dcode_insert_length.i16, align 4
  %and.i17 = and i32 %13, 134217727
  %14 = load i32, ptr %arrayidx4.i, align 4
  %and.i.i18 = and i32 %14, 33554431
  %distance.i.i19 = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %p.0.i, i32 1
  %15 = load i32, ptr %distance.i.i19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx12.i = getelementptr inbounds i32, ptr %distance_cache, i64 %indvars.iv.i
  store i32 %15, ptr %arrayidx12.i, align 4
  %narrow.i20 = add nuw nsw i32 %and.i.i18, %and.i17
  %16 = zext nneg i32 %narrow.i20 to i64
  %sub13.i = sub nsw i64 %p.0.i, %16
  %p.0.in.in.i = getelementptr inbounds %struct.ZopfliNode, ptr %nodes, i64 %sub13.i, i32 3
  %p.0.in.i = load i32, ptr %p.0.in.in.i, align 4
  %cmp.i21 = icmp ult i64 %indvars.iv.i, 3
  %cmp2.i = icmp ne i32 %p.0.in.i, 0
  %17 = select i1 %cmp.i21, i1 %cmp2.i, i1 false
  br i1 %17, label %while.body.i, label %for.cond.preheader.i, !llvm.loop !25

ComputeDistanceCache.exit:                        ; preds = %for.body.preheader.i, %for.cond.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__brotli_swap_tmp.i)
  %idx_.i = getelementptr inbounds %struct.StartPosQueue, ptr %queue, i64 0, i32 1
  %18 = load i64, ptr %idx_.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %idx_.i, align 8
  %not.i = and i64 %18, 7
  %and.i22 = xor i64 %not.i, 7
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %inc.i, i64 8)
  %arrayidx.i23 = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i23, ptr noundef nonnull align 8 dereferenceable(32) %posdata, i64 32, i1 false)
  %cmp17.i = icmp ugt i64 %inc.i, 1
  br i1 %cmp17.i, label %for.body.i24, label %StartPosQueuePush.exit

for.body.i24:                                     ; preds = %ComputeDistanceCache.exit, %if.end.i
  %offset.019.i = phi i64 [ %add.i25, %if.end.i ], [ %and.i22, %ComputeDistanceCache.exit ]
  %i.018.i = phi i64 [ %inc18.i, %if.end.i ], [ 1, %ComputeDistanceCache.exit ]
  %and1.i = and i64 %offset.019.i, 7
  %costdiff.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and1.i, i32 2
  %19 = load float, ptr %costdiff.i, align 8
  %add.i25 = add nuw nsw i64 %offset.019.i, 1
  %and3.i = and i64 %add.i25, 7
  %costdiff5.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and3.i, i32 2
  %20 = load float, ptr %costdiff5.i, align 8
  %cmp6.i = fcmp ogt float %19, %20
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i24
  %arrayidx4.i27 = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and3.i
  %arrayidx2.i = getelementptr inbounds %struct.PosData, ptr %queue, i64 %and1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__brotli_swap_tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx2.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx2.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i27, ptr noundef nonnull align 8 dereferenceable(32) %__brotli_swap_tmp.i, i64 32, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i24
  %inc18.i = add nuw nsw i64 %i.018.i, 1
  %exitcond.not.i26 = icmp eq i64 %inc18.i, %cond.i.i.i
  br i1 %exitcond.not.i26, label %StartPosQueuePush.exit, label %for.body.i24, !llvm.loop !26

StartPosQueuePush.exit:                           ; preds = %if.end.i, %ComputeDistanceCache.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__brotli_swap_tmp.i)
  br label %if.end

if.end:                                           ; preds = %StartPosQueuePush.exit, %ComputeDistanceShortcut.exit
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr nocapture noundef readonly %literal_context_lut, ptr nocapture noundef readonly %params, ptr nocapture noundef readonly %hasher, ptr nocapture noundef %dist_cache, ptr nocapture noundef %last_insert_len, ptr nocapture noundef writeonly %commands, ptr nocapture noundef %num_commands, ptr nocapture noundef %num_literals) local_unnamed_addr #3 {
entry:
  %add = add i64 %num_bytes, 1
  %cmp.not = icmp eq i64 %add, 0
  br i1 %cmp.not, label %BrotliInitZopfliNodes.exit, label %cond.end

cond.end:                                         ; preds = %entry
  %mul = shl i64 %add, 4
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #12
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cond.end ]
  %arrayidx.i = getelementptr inbounds %struct.ZopfliNode, ptr %call, i64 %i.04.i
  store i32 1, ptr %arrayidx.i, align 4
  %stub.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %stub.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %stub.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %stub.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %stub.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float 0x47DFF933C0000000, ptr %stub.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %i.04.i, %num_bytes
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %for.body.i, !llvm.loop !4

BrotliInitZopfliNodes.exit:                       ; preds = %for.body.i, %entry
  %cond14 = phi ptr [ null, %entry ], [ %call, %for.body.i ]
  %call3 = tail call i64 @BrotliZopfliComputeShortestPath(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %literal_context_lut, ptr noundef %params, ptr noundef %dist_cache, ptr noundef %hasher, ptr noundef %cond14)
  %0 = load i64, ptr %num_commands, align 8
  %add4 = add i64 %0, %call3
  store i64 %add4, ptr %num_commands, align 8
  tail call void @BrotliZopfliCreateCommands(i64 noundef %num_bytes, i64 noundef %position, ptr noundef %cond14, ptr noundef %dist_cache, ptr noundef %last_insert_len, ptr noundef %params, ptr noundef %commands, ptr noundef %num_literals)
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef %m, i64 noundef %num_bytes, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr nocapture noundef readonly %literal_context_lut, ptr nocapture noundef readonly %params, ptr nocapture noundef readonly %hasher, ptr nocapture noundef %dist_cache, ptr nocapture noundef %last_insert_len, ptr nocapture noundef %commands, ptr nocapture noundef %num_commands, ptr nocapture noundef %num_literals) local_unnamed_addr #3 {
entry:
  %__brotli_swap_tmp.i.i.i = alloca %struct.PosData, align 8
  %posdata.i.i = alloca %struct.PosData, align 8
  %queue.i = alloca %struct.StartPosQueue, align 8
  %dict_matches.i = alloca [38 x i32], align 16
  %orig_dist_cache = alloca [4 x i32], align 16
  %stream_offset1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 4
  %0 = load i64, ptr %stream_offset1, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 2
  %1 = load i32, ptr %lgwin, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub = add i64 %shl, -16
  %cmp.not = icmp eq i64 %num_bytes, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %mul = shl i64 %num_bytes, 2
  %call = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %mul2.pre-phi = phi i64 [ %mul, %cond.true ], [ 0, %entry ]
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %add8 = tail call i64 @llvm.usub.sat.i64(i64 %num_bytes, i64 127)
  %cond11 = add i64 %add8, %position
  %call12 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 9896) #12
  %cmp13.not = icmp eq i64 %mul2.pre-phi, 0
  br i1 %cmp13.not, label %cond.end18, label %cond.true14

cond.true14:                                      ; preds = %cond.end
  %mul15 = shl i64 %num_bytes, 5
  %call16 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul15) #12
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true14
  %cond19 = phi ptr [ %call16, %cond.true14 ], [ null, %cond.end ]
  %compound = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1
  %total_size = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 1
  %2 = load i64, ptr %total_size, align 8
  %3 = load i64, ptr %compound, align 8
  %cmp20.not = icmp eq i64 %3, 0
  %conv = select i1 %cmp20.not, i64 0, i64 256
  %cmp25865 = icmp ugt i64 %num_bytes, 3
  br i1 %cmp25865, label %for.body.lr.ph, label %for.end155

for.body.lr.ph:                                   ; preds = %cond.end18
  %contextual = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %literal_context_lut, i64 256
  %add63 = or disjoint i64 %conv, 128
  %privat = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %buckets_.i = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1, i32 0, i32 0, i64 4
  %forest_.i = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1, i32 0, i32 0, i64 12
  %invalid_pos_.i = getelementptr inbounds %struct.Hasher, ptr %hasher, i64 0, i32 1, i32 0, i32 0, i64 8
  %add99 = add i64 %2, 1
  %max_distance.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc153
  %matches.0869 = phi ptr [ %cond19, %for.body.lr.ph ], [ %matches.1, %for.inc153 ]
  %i.0868 = phi i64 [ 0, %for.body.lr.ph ], [ %inc154, %for.inc153 ]
  %cur_match_pos.0867 = phi i64 [ 0, %for.body.lr.ph ], [ %cur_match_pos.1, %for.inc153 ]
  %matches_size.0866 = phi i64 [ %mul2.pre-phi, %for.body.lr.ph ], [ %matches_size.1, %for.inc153 ]
  %add27 = add i64 %i.0868, %position
  %cond.i195 = call i64 @llvm.umin.i64(i64 %add27, i64 %sub)
  %add29 = add i64 %add27, %0
  %cond.i188 = call i64 @llvm.umin.i64(i64 %add29, i64 %sub)
  %sub31 = sub i64 %num_bytes, %i.0868
  %4 = load i32, ptr %contextual, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp33.not = icmp eq i64 %add27, 0
  br i1 %cmp33.not, label %cond.end50, label %cond.end39

cond.end39:                                       ; preds = %if.then
  %sub36 = add i64 %add27, -1
  %and = and i64 %sub36, %ringbuffer_mask
  %arrayidx = getelementptr inbounds i8, ptr %ringbuffer, i64 %and
  %5 = load i8, ptr %arrayidx, align 1
  %cmp42.not = icmp eq i64 %add27, 1
  br i1 %cmp42.not, label %cond.end50, label %cond.true44

cond.true44:                                      ; preds = %cond.end39
  %sub45 = add i64 %add27, -2
  %and46 = and i64 %sub45, %ringbuffer_mask
  %arrayidx47 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and46
  %6 = load i8, ptr %arrayidx47, align 1
  br label %cond.end50

cond.end50:                                       ; preds = %if.then, %cond.end39, %cond.true44
  %cond40668 = phi i8 [ %5, %cond.true44 ], [ %5, %cond.end39 ], [ 0, %if.then ]
  %cond51 = phi i8 [ %6, %cond.true44 ], [ 0, %cond.end39 ], [ 0, %if.then ]
  %idxprom = zext i8 %cond40668 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %literal_context_lut, i64 %idxprom
  %7 = load i8, ptr %arrayidx55, align 1
  %idxprom57 = zext i8 %cond51 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom57
  %8 = load i8, ptr %arrayidx58, align 1
  %or579 = or i8 %8, %7
  %idxprom60 = zext i8 %or579 to i64
  %arrayidx61 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 2, i32 2, i64 %idxprom60
  %9 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %9 to i64
  br label %if.end

if.end:                                           ; preds = %cond.end50, %for.body
  %dict_id.0 = phi i64 [ %conv62, %cond.end50 ], [ 0, %for.body ]
  %add64 = add i64 %add63, %cur_match_pos.0867
  %cmp65 = icmp ult i64 %matches_size.0866, %add64
  br i1 %cmp65, label %if.then67, label %if.end94

if.then67:                                        ; preds = %if.end
  %cmp68 = icmp eq i64 %matches_size.0866, 0
  %add64.matches_size.0 = select i1 %cmp68, i64 %add64, i64 %matches_size.0866
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then67
  %_new_size.0 = phi i64 [ %add64.matches_size.0, %if.then67 ], [ %mul80, %while.cond ]
  %cmp78 = icmp ult i64 %_new_size.0, %add64
  %mul80 = shl i64 %_new_size.0, 1
  br i1 %cmp78, label %while.cond, label %cond.end87, !llvm.loop !41

cond.end87:                                       ; preds = %while.cond
  %mul84 = shl i64 %_new_size.0, 3
  %call85 = call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul84) #12
  br i1 %cmp68, label %if.end93, label %if.then91

if.then91:                                        ; preds = %cond.end87
  %mul92 = shl i64 %matches_size.0866, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call85, ptr align 4 %matches.0869, i64 %mul92, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %cond.end87
  call void @BrotliFree(ptr noundef %m, ptr noundef %matches.0869) #12
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end
  %matches_size.1 = phi i64 [ %_new_size.0, %if.end93 ], [ %matches_size.0866, %if.end ]
  %matches.1 = phi ptr [ %call85, %if.end93 ], [ %matches.0869, %if.end ]
  %arrayidx98 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 2, i32 3, i64 %dict_id.0
  %10 = load ptr, ptr %arrayidx98, align 8
  %add100 = add i64 %cur_match_pos.0867, %conv
  %arrayidx101 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.1, i64 %add100
  %and.i = and i64 %add27, %ringbuffer_mask
  %11 = load i32, ptr %quality.i, align 4
  %cmp.i198.not = icmp eq i32 %11, 11
  %cond.i199 = select i1 %cmp.i198.not, i64 64, i64 16
  %spec.store.select = call i64 @llvm.usub.sat.i64(i64 %add27, i64 %cond.i199)
  %i.i.0722 = add i64 %add27, -1
  %cmp4.i723 = icmp ugt i64 %i.i.0722, %spec.store.select
  br i1 %cmp4.i723, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %if.end94
  %arrayidx.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %arrayidx20.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %cmp.i249710 = icmp ugt i64 %sub31, 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %i.i.0726 = phi i64 [ %i.i.0722, %for.body.i.lr.ph ], [ %i.i.0, %for.inc.i ]
  %matches.addr.i.0725 = phi ptr [ %arrayidx101, %for.body.i.lr.ph ], [ %matches.addr.i.1, %for.inc.i ]
  %best_len.i.0724 = phi i64 [ 1, %for.body.i.lr.ph ], [ %best_len.i.1, %for.inc.i ]
  %sub8.i = sub i64 %add27, %i.i.0726
  %cmp9.i = icmp ugt i64 %sub8.i, %cond.i195
  br i1 %cmp9.i, label %for.end.i, label %if.end13.i

if.end13.i:                                       ; preds = %for.body.i
  %and14.i = and i64 %i.i.0726, %ringbuffer_mask
  %12 = load i8, ptr %arrayidx.i, align 1
  %arrayidx16.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and14.i
  %13 = load i8, ptr %arrayidx16.i, align 1
  %cmp18.i.not = icmp eq i8 %12, %13
  br i1 %cmp18.i.not, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %14 = load i8, ptr %arrayidx20.i, align 1
  %arrayidx23.i = getelementptr i8, ptr %arrayidx16.i, i64 1
  %15 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.i.not = icmp eq i8 %14, %15
  br i1 %cmp25.i.not, label %for.cond.i248.preheader, label %for.inc.i

for.cond.i248.preheader:                          ; preds = %lor.lhs.false.i
  br i1 %cmp.i249710, label %for.body.i256, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i260, %for.cond.i248.preheader
  %limit.addr.i.0.lcssa = phi i64 [ %sub31, %for.cond.i248.preheader ], [ %sub.i262, %if.end.i260 ]
  %s2.addr.i.0.lcssa = phi ptr [ %arrayidx.i, %for.cond.i248.preheader ], [ %add.ptr.i258, %if.end.i260 ]
  %s1.addr.i.0.lcssa = phi ptr [ %arrayidx16.i, %for.cond.i248.preheader ], [ %add.ptr3.i, %if.end.i260 ]
  %tobool.i.not716 = icmp eq i64 %limit.addr.i.0.lcssa, 0
  br i1 %tobool.i.not716, label %while.end.i, label %land.rhs.i254.preheader

land.rhs.i254.preheader:                          ; preds = %while.cond.i.preheader
  %scevgep = getelementptr i8, ptr %s1.addr.i.0.lcssa, i64 %limit.addr.i.0.lcssa
  br label %land.rhs.i254

for.body.i256:                                    ; preds = %for.cond.i248.preheader, %if.end.i260
  %s1.addr.i.0713 = phi ptr [ %add.ptr3.i, %if.end.i260 ], [ %arrayidx16.i, %for.cond.i248.preheader ]
  %s2.addr.i.0712 = phi ptr [ %add.ptr.i258, %if.end.i260 ], [ %arrayidx.i, %for.cond.i248.preheader ]
  %limit.addr.i.0711 = phi i64 [ %sub.i262, %if.end.i260 ], [ %sub31, %for.cond.i248.preheader ]
  %t.i326.0.copyload = load i64, ptr %s2.addr.i.0712, align 1
  %t.i324.0.copyload = load i64, ptr %s1.addr.i.0713, align 1
  %xor.i = xor i64 %t.i324.0.copyload, %t.i326.0.copyload
  %cmp2.i259.not = icmp eq i64 %xor.i, 0
  br i1 %cmp2.i259.not, label %if.end.i260, label %if.then.i263

if.then.i263:                                     ; preds = %for.body.i256
  %16 = call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !8
  %sub.ptr.lhs.cast.i265 = ptrtoint ptr %s1.addr.i.0713 to i64
  %sub.ptr.rhs.cast.i266 = ptrtoint ptr %arrayidx16.i to i64
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266
  %shr.i268 = lshr i64 %16, 3
  %add.i269 = add i64 %sub.ptr.sub.i267, %shr.i268
  br label %FindMatchLengthWithLimit.exit

if.end.i260:                                      ; preds = %for.body.i256
  %add.ptr.i258 = getelementptr inbounds i8, ptr %s2.addr.i.0712, i64 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %s1.addr.i.0713, i64 8
  %sub.i262 = add i64 %limit.addr.i.0711, -8
  %cmp.i249 = icmp ugt i64 %sub.i262, 7
  br i1 %cmp.i249, label %for.body.i256, label %while.cond.i.preheader, !llvm.loop !9

land.rhs.i254:                                    ; preds = %land.rhs.i254.preheader, %while.body.i
  %s1.addr.i.1719 = phi ptr [ %incdec.ptr8.i, %while.body.i ], [ %s1.addr.i.0.lcssa, %land.rhs.i254.preheader ]
  %s2.addr.i.1718 = phi ptr [ %incdec.ptr.i253, %while.body.i ], [ %s2.addr.i.0.lcssa, %land.rhs.i254.preheader ]
  %limit.addr.i.1717 = phi i64 [ %dec.i252, %while.body.i ], [ %limit.addr.i.0.lcssa, %land.rhs.i254.preheader ]
  %17 = load i8, ptr %s1.addr.i.1719, align 1
  %18 = load i8, ptr %s2.addr.i.1718, align 1
  %cmp6.i255 = icmp eq i8 %17, %18
  br i1 %cmp6.i255, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i254
  %dec.i252 = add nsw i64 %limit.addr.i.1717, -1
  %incdec.ptr.i253 = getelementptr inbounds i8, ptr %s2.addr.i.1718, i64 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %s1.addr.i.1719, i64 1
  %tobool.i.not = icmp eq i64 %dec.i252, 0
  br i1 %tobool.i.not, label %while.end.i, label %land.rhs.i254, !llvm.loop !10

while.end.i:                                      ; preds = %land.rhs.i254, %while.body.i, %while.cond.i.preheader
  %s1.addr.i.1.lcssa = phi ptr [ %s1.addr.i.0.lcssa, %while.cond.i.preheader ], [ %scevgep, %while.body.i ], [ %s1.addr.i.1719, %land.rhs.i254 ]
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %s1.addr.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %arrayidx16.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i263
  %retval.i.0 = phi i64 [ %add.i269, %if.then.i263 ], [ %sub.ptr.sub11.i, %while.end.i ]
  %cmp31.i = icmp ugt i64 %retval.i.0, %best_len.i.0724
  br i1 %cmp31.i, label %if.then33.i, label %for.inc.i

if.then33.i:                                      ; preds = %FindMatchLengthWithLimit.exit
  %incdec.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.0725, i64 1
  %conv.i271 = trunc i64 %sub8.i to i32
  store i32 %conv.i271, ptr %matches.addr.i.0725, align 4
  %retval.i.0.tr = trunc i64 %retval.i.0 to i32
  %conv1.i = shl i32 %retval.i.0.tr, 5
  %length_and_code.i272 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.0725, i64 0, i32 1
  store i32 %conv1.i, ptr %length_and_code.i272, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %FindMatchLengthWithLimit.exit, %if.then33.i, %if.end13.i, %lor.lhs.false.i
  %best_len.i.1 = phi i64 [ %best_len.i.0724, %if.end13.i ], [ %best_len.i.0724, %lor.lhs.false.i ], [ %retval.i.0, %if.then33.i ], [ %best_len.i.0724, %FindMatchLengthWithLimit.exit ]
  %matches.addr.i.1 = phi ptr [ %matches.addr.i.0725, %if.end13.i ], [ %matches.addr.i.0725, %lor.lhs.false.i ], [ %incdec.ptr.i, %if.then33.i ], [ %matches.addr.i.0725, %FindMatchLengthWithLimit.exit ]
  %i.i.0 = add i64 %i.i.0726, -1
  %cmp4.i = icmp ugt i64 %i.i.0, %spec.store.select
  %cmp6.i = icmp ult i64 %best_len.i.1, 3
  %19 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %19, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %if.end94
  %best_len.i.0.lcssa = phi i64 [ 1, %if.end94 ], [ %best_len.i.0724, %for.body.i ], [ %best_len.i.1, %for.inc.i ]
  %matches.addr.i.0.lcssa = phi ptr [ %arrayidx101, %if.end94 ], [ %matches.addr.i.0725, %for.body.i ], [ %matches.addr.i.1, %for.inc.i ]
  %cmp35.i = icmp ult i64 %best_len.i.0.lcssa, %sub31
  br i1 %cmp35.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %for.end.i
  %cond.i80.i = call i64 @llvm.umin.i64(i64 %sub31, i64 128)
  %cmp.i287 = icmp ugt i64 %sub31, 127
  %arrayidx.i289 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %arrayidx.i289.val = load i32, ptr %arrayidx.i289, align 1
  %mul.i581 = mul i32 %arrayidx.i289.val, 506832829
  %shr.i582 = lshr i32 %mul.i581, 15
  %20 = load ptr, ptr %buckets_.i, align 8
  %21 = load ptr, ptr %forest_.i, align 8
  %idxprom.i = zext nneg i32 %shr.i582 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx3.i, align 4
  %23 = load i64, ptr %privat, align 8
  %and.i335 = and i64 %23, %add27
  %mul.i336 = shl i64 %and.i335, 1
  %add.i351 = or disjoint i64 %mul.i336, 1
  br i1 %cmp.i287, label %if.then.i310, label %if.end.i292

if.then.i310:                                     ; preds = %if.then37.i
  %conv6.i = trunc i64 %add27 to i32
  store i32 %conv6.i, ptr %arrayidx3.i, align 4
  br label %if.end.i292

if.end.i292:                                      ; preds = %if.then.i310, %if.then37.i
  %prev_ix.i283.0744 = zext i32 %22 to i64
  %cmp10.i747 = icmp eq i64 %add27, %prev_ix.i283.0744
  br i1 %cmp10.i747, label %if.then17.i, label %lor.lhs.false.i295

lor.lhs.false.i295:                               ; preds = %if.end.i292, %if.end75.i
  %prev_ix.i283.0756 = phi i64 [ %prev_ix.i283.0, %if.end75.i ], [ %prev_ix.i283.0744, %if.end.i292 ]
  %matches.addr.i281.0755 = phi ptr [ %matches.addr.i281.1, %if.end75.i ], [ %matches.addr.i.0.lcssa, %if.end.i292 ]
  %prev_ix.i283.0.in754 = phi i32 [ %prev_ix.i283.1.in, %if.end75.i ], [ %22, %if.end.i292 ]
  %node_left.i.0753 = phi i64 [ %node_left.i.1, %if.end75.i ], [ %mul.i336, %if.end.i292 ]
  %node_right.i.0752 = phi i64 [ %node_right.i.1, %if.end75.i ], [ %add.i351, %if.end.i292 ]
  %best_len_left.i.0751 = phi i64 [ %best_len_left.i.1, %if.end75.i ], [ 0, %if.end.i292 ]
  %best_len_right.i.0750 = phi i64 [ %best_len_right.i.1, %if.end75.i ], [ 0, %if.end.i292 ]
  %depth_remaining.i.0749 = phi i64 [ %dec.i303, %if.end75.i ], [ 64, %if.end.i292 ]
  %best_len.i.2748 = phi i64 [ %best_len.i.3, %if.end75.i ], [ %best_len.i.0.lcssa, %if.end.i292 ]
  %sub.i294757 = sub i64 %add27, %prev_ix.i283.0756
  %cmp12.i = icmp ugt i64 %sub.i294757, %cond.i195
  %cmp15.i = icmp eq i64 %depth_remaining.i.0749, 0
  %or.cond = select i1 %cmp12.i, i1 true, i1 %cmp15.i
  br i1 %or.cond, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %if.end75.i, %lor.lhs.false.i295, %if.end.i292
  %best_len.i.2.lcssa = phi i64 [ %best_len.i.0.lcssa, %if.end.i292 ], [ %best_len.i.2748, %lor.lhs.false.i295 ], [ %best_len.i.3, %if.end75.i ]
  %node_right.i.0.lcssa = phi i64 [ %add.i351, %if.end.i292 ], [ %node_right.i.0752, %lor.lhs.false.i295 ], [ %node_right.i.1, %if.end75.i ]
  %node_left.i.0.lcssa = phi i64 [ %mul.i336, %if.end.i292 ], [ %node_left.i.0753, %lor.lhs.false.i295 ], [ %node_left.i.1, %if.end75.i ]
  %matches.addr.i281.0.lcssa = phi ptr [ %matches.addr.i.0.lcssa, %if.end.i292 ], [ %matches.addr.i281.0755, %lor.lhs.false.i295 ], [ %matches.addr.i281.1, %if.end75.i ]
  br i1 %cmp.i287, label %if.then19.i, label %if.end39.i

if.then19.i:                                      ; preds = %if.then17.i
  %24 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i309 = getelementptr inbounds i32, ptr %21, i64 %node_left.i.0.lcssa
  store i32 %24, ptr %arrayidx20.i309, align 4
  br label %if.end39.i.sink.split

if.end24.i:                                       ; preds = %lor.lhs.false.i295
  %and9.i758 = and i64 %prev_ix.i283.0756, %ringbuffer_mask
  %cond.i.i299 = call i64 @llvm.umin.i64(i64 %best_len_left.i.0751, i64 %best_len_right.i.0750)
  %arrayidx26.i = getelementptr i8, ptr %arrayidx.i289, i64 %cond.i.i299
  %25 = getelementptr i8, ptr %ringbuffer, i64 %and9.i758
  %arrayidx28.i = getelementptr i8, ptr %25, i64 %cond.i.i299
  %sub29.i = sub i64 %sub31, %cond.i.i299
  %cmp.i83.i731 = icmp ugt i64 %sub29.i, 7
  br i1 %cmp.i83.i731, label %for.body.i.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end.i.i, %if.end24.i
  %limit.addr.i.i.0.lcssa = phi i64 [ %sub29.i, %if.end24.i ], [ %sub.i.i, %if.end.i.i ]
  %s2.addr.i.i.0.lcssa = phi ptr [ %arrayidx28.i, %if.end24.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %s1.addr.i.i.0.lcssa = phi ptr [ %arrayidx26.i, %if.end24.i ], [ %add.ptr3.i.i, %if.end.i.i ]
  %tobool.i.i.not738 = icmp eq i64 %limit.addr.i.i.0.lcssa, 0
  br i1 %tobool.i.i.not738, label %while.end.i.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %while.cond.i.i.preheader
  %scevgep900 = getelementptr i8, ptr %s1.addr.i.i.0.lcssa, i64 %limit.addr.i.i.0.lcssa
  br label %land.rhs.i.i

for.body.i.i:                                     ; preds = %if.end24.i, %if.end.i.i
  %s1.addr.i.i.0734 = phi ptr [ %add.ptr3.i.i, %if.end.i.i ], [ %arrayidx26.i, %if.end24.i ]
  %s2.addr.i.i.0733 = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %arrayidx28.i, %if.end24.i ]
  %limit.addr.i.i.0732 = phi i64 [ %sub.i.i, %if.end.i.i ], [ %sub29.i, %if.end24.i ]
  %t.i322.0.copyload = load i64, ptr %s2.addr.i.i.0733, align 1
  %t.i.0.copyload = load i64, ptr %s1.addr.i.i.0734, align 1
  %xor.i.i = xor i64 %t.i.0.copyload, %t.i322.0.copyload
  %cmp2.i.i.not = icmp eq i64 %xor.i.i, 0
  br i1 %cmp2.i.i.not, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %26 = call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s1.addr.i.i.0734 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx26.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i.i = lshr i64 %26, 3
  %add.i.i = add i64 %sub.ptr.sub.i.i, %shr.i.i
  br label %FindMatchLengthWithLimit.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.0733, i64 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.0734, i64 8
  %sub.i.i = add i64 %limit.addr.i.i.0732, -8
  %cmp.i83.i = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp.i83.i, label %for.body.i.i, label %while.cond.i.i.preheader, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %s1.addr.i.i.1741 = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %s1.addr.i.i.0.lcssa, %land.rhs.i.i.preheader ]
  %s2.addr.i.i.1740 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %s2.addr.i.i.0.lcssa, %land.rhs.i.i.preheader ]
  %limit.addr.i.i.1739 = phi i64 [ %dec.i.i, %while.body.i.i ], [ %limit.addr.i.i.0.lcssa, %land.rhs.i.i.preheader ]
  %27 = load i8, ptr %s1.addr.i.i.1741, align 1
  %28 = load i8, ptr %s2.addr.i.i.1740, align 1
  %cmp6.i.i = icmp eq i8 %27, %28
  br i1 %cmp6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i64 %limit.addr.i.i.1739, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.1740, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.1741, i64 1
  %tobool.i.i.not = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.i.i.not, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond.i.i.preheader
  %s1.addr.i.i.1.lcssa = phi ptr [ %s1.addr.i.i.0.lcssa, %while.cond.i.i.preheader ], [ %scevgep900, %while.body.i.i ], [ %s1.addr.i.i.1741, %land.rhs.i.i ]
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %s1.addr.i.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %arrayidx26.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i.i, %if.then.i.i
  %retval.i.i.0 = phi i64 [ %add.i.i, %if.then.i.i ], [ %sub.ptr.sub11.i.i, %while.end.i.i ]
  %add31.i = add i64 %retval.i.i.0, %cond.i.i299
  %tobool32.i.not = icmp eq ptr %matches.addr.i281.0755, null
  br i1 %tobool32.i.not, label %if.end36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %FindMatchLengthWithLimit.exit.i
  %cmp33.i = icmp ugt i64 %add31.i, %best_len.i.2748
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %land.lhs.true.i
  %incdec.ptr.i307 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i281.0755, i64 1
  %conv.i84.i = trunc i64 %sub.i294757 to i32
  store i32 %conv.i84.i, ptr %matches.addr.i281.0755, align 4
  %add31.i.tr = trunc i64 %add31.i to i32
  %conv1.i.i = shl i32 %add31.i.tr, 5
  %length_and_code.i.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i281.0755, i64 0, i32 1
  store i32 %conv1.i.i, ptr %length_and_code.i.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %land.lhs.true.i, %FindMatchLengthWithLimit.exit.i
  %best_len.i.3 = phi i64 [ %add31.i, %if.then35.i ], [ %best_len.i.2748, %land.lhs.true.i ], [ %best_len.i.2748, %FindMatchLengthWithLimit.exit.i ]
  %matches.addr.i281.1 = phi ptr [ %incdec.ptr.i307, %if.then35.i ], [ %matches.addr.i281.0755, %land.lhs.true.i ], [ null, %FindMatchLengthWithLimit.exit.i ]
  %cmp37.i.not = icmp ult i64 %add31.i, %cond.i80.i
  br i1 %cmp37.i.not, label %if.end49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end36.i
  br i1 %cmp.i287, label %if.then41.i, label %if.end39.i

if.then41.i:                                      ; preds = %if.then39.i
  %29 = load i64, ptr %privat, align 8
  %and.i328 = and i64 %29, %prev_ix.i283.0756
  %mul.i = shl nuw nsw i64 %and.i328, 1
  %arrayidx43.i = getelementptr inbounds i32, ptr %21, i64 %mul.i
  %30 = load i32, ptr %arrayidx43.i, align 4
  %arrayidx44.i306 = getelementptr inbounds i32, ptr %21, i64 %node_left.i.0753
  store i32 %30, ptr %arrayidx44.i306, align 4
  %31 = load i64, ptr %privat, align 8
  %and.i339 = and i64 %31, %prev_ix.i283.0756
  %mul.i340 = shl nuw nsw i64 %and.i339, 1
  %32 = getelementptr i32, ptr %21, i64 %mul.i340
  %arrayidx46.i = getelementptr i32, ptr %32, i64 1
  %33 = load i32, ptr %arrayidx46.i, align 4
  br label %if.end39.i.sink.split

if.end49.i:                                       ; preds = %if.end36.i
  %arrayidx51.i = getelementptr i8, ptr %arrayidx.i289, i64 %add31.i
  %34 = load i8, ptr %arrayidx51.i, align 1
  %arrayidx54.i = getelementptr i8, ptr %25, i64 %add31.i
  %35 = load i8, ptr %arrayidx54.i, align 1
  %cmp56.i301 = icmp ugt i8 %34, %35
  br i1 %cmp56.i301, label %if.then58.i, label %if.else.i

if.then58.i:                                      ; preds = %if.end49.i
  br i1 %cmp.i287, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %if.then58.i
  %arrayidx62.i = getelementptr inbounds i32, ptr %21, i64 %node_left.i.0753
  store i32 %prev_ix.i283.0.in754, ptr %arrayidx62.i, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %if.then58.i
  %36 = load i64, ptr %privat, align 8
  %and.i344 = and i64 %36, %prev_ix.i283.0756
  %mul.i345 = shl nuw nsw i64 %and.i344, 1
  %add.i346 = or disjoint i64 %mul.i345, 1
  br label %if.end75.i

if.else.i:                                        ; preds = %if.end49.i
  br i1 %cmp.i287, label %if.then68.i304, label %if.end71.i

if.then68.i304:                                   ; preds = %if.else.i
  %arrayidx70.i = getelementptr inbounds i32, ptr %21, i64 %node_right.i.0752
  store i32 %prev_ix.i283.0.in754, ptr %arrayidx70.i, align 4
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i304, %if.else.i
  %37 = load i64, ptr %privat, align 8
  %and.i331 = and i64 %37, %prev_ix.i283.0756
  %mul.i332 = shl nuw nsw i64 %and.i331, 1
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end71.i, %if.end63.i
  %best_len_right.i.1 = phi i64 [ %best_len_right.i.0750, %if.end63.i ], [ %add31.i, %if.end71.i ]
  %best_len_left.i.1 = phi i64 [ %add31.i, %if.end63.i ], [ %best_len_left.i.0751, %if.end71.i ]
  %node_right.i.1 = phi i64 [ %node_right.i.0752, %if.end63.i ], [ %mul.i332, %if.end71.i ]
  %node_left.i.1 = phi i64 [ %add.i346, %if.end63.i ], [ %node_left.i.0753, %if.end71.i ]
  %add.i346.pn = phi i64 [ %add.i346, %if.end63.i ], [ %mul.i332, %if.end71.i ]
  %prev_ix.i283.1.in.in = getelementptr inbounds i32, ptr %21, i64 %add.i346.pn
  %prev_ix.i283.1.in = load i32, ptr %prev_ix.i283.1.in.in, align 4
  %dec.i303 = add nsw i64 %depth_remaining.i.0749, -1
  %prev_ix.i283.0 = zext i32 %prev_ix.i283.1.in to i64
  %cmp10.i = icmp eq i64 %add27, %prev_ix.i283.0
  br i1 %cmp10.i, label %if.then17.i, label %lor.lhs.false.i295

if.end39.i.sink.split:                            ; preds = %if.then41.i, %if.then19.i
  %node_right.i.0.lcssa.sink = phi i64 [ %node_right.i.0.lcssa, %if.then19.i ], [ %node_right.i.0752, %if.then41.i ]
  %.sink = phi i32 [ %24, %if.then19.i ], [ %33, %if.then41.i ]
  %best_len.i.5.ph = phi i64 [ %best_len.i.2.lcssa, %if.then19.i ], [ %best_len.i.3, %if.then41.i ]
  %matches.addr.i.2.ph = phi ptr [ %matches.addr.i281.0.lcssa, %if.then19.i ], [ %matches.addr.i281.1, %if.then41.i ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %21, i64 %node_right.i.0.lcssa.sink
  store i32 %.sink, ptr %arrayidx22.i, align 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end39.i.sink.split, %if.then17.i, %if.then39.i, %for.end.i
  %best_len.i.5 = phi i64 [ %best_len.i.0.lcssa, %for.end.i ], [ %best_len.i.2.lcssa, %if.then17.i ], [ %best_len.i.3, %if.then39.i ], [ %best_len.i.5.ph, %if.end39.i.sink.split ]
  %matches.addr.i.2 = phi ptr [ %matches.addr.i.0.lcssa, %for.end.i ], [ %matches.addr.i281.0.lcssa, %if.then17.i ], [ %matches.addr.i281.1, %if.then39.i ], [ %matches.addr.i.2.ph, %if.end39.i.sink.split ]
  br label %for.body43.i

for.body43.i:                                     ; preds = %if.end39.i, %for.body43.i
  %i.i.1767 = phi i64 [ 0, %if.end39.i ], [ %inc.i, %for.body43.i ]
  %arrayidx44.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %i.i.1767
  store i32 268435455, ptr %arrayidx44.i, align 4, !noalias !42
  %inc.i = add nuw nsw i64 %i.i.1767, 1
  %exitcond.not = icmp eq i64 %inc.i, 38
  br i1 %exitcond.not, label %for.end46.i, label %for.body43.i, !llvm.loop !16

for.end46.i:                                      ; preds = %for.body43.i
  %add47.i = add i64 %best_len.i.5, 1
  %cond.i230 = call i64 @llvm.umax.i64(i64 %add47.i, i64 4)
  %arrayidx49.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i
  %call51.i = call i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %10, ptr noundef %arrayidx49.i, i64 noundef %cond.i230, i64 noundef %sub31, ptr noundef nonnull %dict_matches.i) #12
  %tobool52.i.not = icmp eq i32 %call51.i, 0
  br i1 %tobool52.i.not, label %FindAllMatchesH10.exit, label %if.then53.i

if.then53.i:                                      ; preds = %for.end46.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub31, i64 37)
  %cmp56.i.not768 = icmp ugt i64 %cond.i230, %cond.i.i
  br i1 %cmp56.i.not768, label %FindAllMatchesH10.exit, label %for.body58.i.lr.ph

for.body58.i.lr.ph:                               ; preds = %if.then53.i
  %add64.i = add i64 %add99, %cond.i188
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.body58.i.lr.ph, %if.end73.i
  %l.i.0770 = phi i64 [ %cond.i230, %for.body58.i.lr.ph ], [ %inc75.i, %if.end73.i ]
  %matches.addr.i.3769 = phi ptr [ %matches.addr.i.2, %for.body58.i.lr.ph ], [ %matches.addr.i.4, %if.end73.i ]
  %arrayidx59.i = getelementptr inbounds [38 x i32], ptr %dict_matches.i, i64 0, i64 %l.i.0770
  %38 = load i32, ptr %arrayidx59.i, align 4, !noalias !42
  %cmp60.i = icmp ult i32 %38, 268435455
  br i1 %cmp60.i, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %for.body58.i
  %shr.i = lshr i32 %38, 5
  %conv63.i = zext nneg i32 %shr.i to i64
  %add65.i = add i64 %add64.i, %conv63.i
  %39 = load i64, ptr %max_distance.i, align 8
  %cmp66.i.not = icmp ugt i64 %add65.i, %39
  br i1 %cmp66.i.not, label %if.end73.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.then62.i
  %incdec.ptr69.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.3769, i64 1
  %and70.i = and i32 %38, 31
  %conv71.i = zext nneg i32 %and70.i to i64
  %conv.i314 = trunc i64 %add65.i to i32
  store i32 %conv.i314, ptr %matches.addr.i.3769, align 4
  %shl.i315 = shl i64 %l.i.0770, 5
  %cmp.i316 = icmp eq i64 %l.i.0770, %conv71.i
  %cond.i318 = select i1 %cmp.i316, i64 0, i64 %conv71.i
  %or.i = or disjoint i64 %cond.i318, %shl.i315
  %conv2.i = trunc i64 %or.i to i32
  %length_and_code.i319 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i.3769, i64 0, i32 1
  store i32 %conv2.i, ptr %length_and_code.i319, align 4
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then68.i, %for.body58.i
  %matches.addr.i.4 = phi ptr [ %incdec.ptr69.i, %if.then68.i ], [ %matches.addr.i.3769, %if.then62.i ], [ %matches.addr.i.3769, %for.body58.i ]
  %inc75.i = add nuw nsw i64 %l.i.0770, 1
  %exitcond901 = icmp eq i64 %l.i.0770, %cond.i.i
  br i1 %exitcond901, label %FindAllMatchesH10.exit, label %for.body58.i, !llvm.loop !17

FindAllMatchesH10.exit:                           ; preds = %if.end73.i, %if.then53.i, %for.end46.i
  %matches.addr.i.5 = phi ptr [ %matches.addr.i.2, %for.end46.i ], [ %matches.addr.i.2, %if.then53.i ], [ %matches.addr.i.4, %if.end73.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %matches.addr.i.5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx101 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %40 = load i64, ptr %compound, align 8
  %cmp104.not = icmp eq i64 %40, 0
  br i1 %cmp104.not, label %if.end119, label %for.body.i210.lr.ph

for.body.i210.lr.ph:                              ; preds = %FindAllMatchesH10.exit
  %41 = load i64, ptr %max_distance.i, align 8
  %sub109 = add i64 %add100, -64
  %arrayidx110 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.1, i64 %sub109
  %invariant.gep = getelementptr %struct.BackwardMatch, ptr %arrayidx110, i64 -1, i32 1
  %42 = load i64, ptr %total_size, align 8
  %.neg681 = add i64 %42, %cond.i188
  br label %for.body.i210

for.body.i210:                                    ; preds = %for.body.i210.lr.ph, %if.end12.i
  %min_length.addr.i.0798 = phi i64 [ 3, %for.body.i210.lr.ph ], [ %min_length.addr.i.1, %if.end12.i ]
  %d.i.0797 = phi i64 [ 0, %for.body.i210.lr.ph ], [ %inc.i217, %if.end12.i ]
  %total_found.i.0796 = phi i64 [ 0, %for.body.i210.lr.ph ], [ %add5.i, %if.end12.i ]
  %arrayidx.i211 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 2, i64 %d.i.0797
  %43 = load ptr, ptr %arrayidx.i211, align 8
  %arrayidx2.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10, i32 1, i32 4, i64 %d.i.0797
  %44 = load i64, ptr %arrayidx2.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %arrayidx110, i64 %total_found.i.0796
  %sub4.i = sub i64 64, %total_found.i.0796
  %source_size1.i = getelementptr inbounds %struct.PreparedDictionary, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %source_size1.i, align 4
  %hash_bits2.i = getelementptr inbounds %struct.PreparedDictionary, ptr %43, i64 0, i32 3
  %46 = load i32, ptr %hash_bits2.i, align 4
  %bucket_bits3.i = getelementptr inbounds %struct.PreparedDictionary, ptr %43, i64 0, i32 4
  %47 = load i32, ptr %bucket_bits3.i, align 4
  %slot_bits4.i = getelementptr inbounds %struct.PreparedDictionary, ptr %43, i64 0, i32 5
  %48 = load i32, ptr %slot_bits4.i, align 4
  %sub.i376 = sub i32 64, %47
  %sub5.i = sub i32 32, %48
  %shr.i377 = lshr i32 -1, %sub5.i
  %sub6.i = sub i32 64, %46
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shr7.i = lshr i64 -1, %sh_prom.i
  %arrayidx.i378 = getelementptr inbounds %struct.PreparedDictionary, ptr %43, i64 1
  %shl.i379 = shl nuw i32 1, %48
  %idxprom.i380 = zext i32 %shl.i379 to i64
  %arrayidx8.i381 = getelementptr inbounds i32, ptr %arrayidx.i378, i64 %idxprom.i380
  %shl9.i = shl nuw i32 1, %47
  %idxprom10.i = zext i32 %shl9.i to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %arrayidx8.i381, i64 %idxprom10.i
  %t.i77.i.0.copyload = load i64, ptr %arrayidx49.i, align 1
  %and13.i = and i64 %t.i77.i.0.copyload, %shr7.i
  %mul.i383 = mul i64 %and13.i, 2297779722762296275
  %sh_prom14.i = zext nneg i32 %sub.i376 to i64
  %shr15.i = lshr i64 %mul.i383, %sh_prom14.i
  %conv.i384 = trunc i64 %shr15.i to i32
  %and16.i = and i32 %shr.i377, %conv.i384
  %idxprom17.i = and i64 %shr15.i, 4294967295
  %arrayidx18.i = getelementptr inbounds i16, ptr %arrayidx8.i381, i64 %idxprom17.i
  %49 = load i16, ptr %arrayidx18.i, align 2
  %conv19.i = zext i16 %49 to i32
  %idxprom20.i = zext i32 %and16.i to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %arrayidx.i378, i64 %idxprom20.i
  %50 = load i32, ptr %arrayidx21.i, align 4
  %add.i385 = add i32 %50, %conv19.i
  %idxprom22.i = zext i32 %add.i385 to i64
  %arrayidx23.i386 = getelementptr inbounds i32, ptr %arrayidx11.i, i64 %idxprom22.i
  %cmp.i387.not = icmp eq i16 %49, -1
  %num_items.i = getelementptr inbounds %struct.PreparedDictionary, ptr %43, i64 0, i32 1
  %51 = load i32, ptr %num_items.i, align 4
  %idxprom25.i = zext i32 %51 to i64
  %arrayidx26.i389 = getelementptr inbounds i32, ptr %arrayidx11.i, i64 %idxprom25.i
  %52 = load i32, ptr %43, align 4
  %cmp27.i = icmp eq i32 %52, -558043680
  br i1 %cmp27.i, label %if.end.i391, label %if.else.i390

if.else.i390:                                     ; preds = %for.body.i210
  %v.i.0.copyload = load ptr, ptr %arrayidx26.i389, align 1
  br label %if.end.i391

if.end.i391:                                      ; preds = %for.body.i210, %if.else.i390
  %source.i.0 = phi ptr [ %v.i.0.copyload, %if.else.i390 ], [ %arrayidx26.i389, %for.body.i210 ]
  br i1 %cmp.i387.not, label %FindAllCompoundDictionaryMatches.exit, label %while.body.i394.lr.ph.lr.ph

while.body.i394.lr.ph.lr.ph:                      ; preds = %if.end.i391
  %conv36.i = zext i32 %45 to i64
  br label %while.body.i394.lr.ph

while.body.i394.lr.ph:                            ; preds = %while.body.i394.lr.ph.lr.ph, %if.end72.i411
  %matches.addr.i369.0.ph793 = phi ptr [ %add.ptr.i, %while.body.i394.lr.ph.lr.ph ], [ %matches.addr.i369.1, %if.end72.i411 ]
  %best_len.i372.0.ph792 = phi i64 [ %min_length.addr.i.0798, %while.body.i394.lr.ph.lr.ph ], [ %best_len.i372.1, %if.end72.i411 ]
  %chain.i.0.ph791 = phi ptr [ %arrayidx23.i386, %while.body.i394.lr.ph.lr.ph ], [ %incdec.ptr.i395, %if.end72.i411 ]
  %found.i.0.ph790 = phi i64 [ 0, %while.body.i394.lr.ph.lr.ph ], [ %found.i.1, %if.end72.i411 ]
  %add45.i = add i64 %best_len.i372.0.ph792, %and.i
  %cmp46.i = icmp ule i64 %add45.i, %ringbuffer_mask
  %arrayidx52.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %add45.i
  br label %while.body.i394

while.body.i394:                                  ; preds = %while.body.i394.lr.ph, %while.cond.i392.backedge
  %chain.i.0773 = phi ptr [ %chain.i.0.ph791, %while.body.i394.lr.ph ], [ %incdec.ptr.i395, %while.cond.i392.backedge ]
  %53 = load i32, ptr %chain.i.0773, align 4
  %incdec.ptr.i395 = getelementptr inbounds i32, ptr %chain.i.0773, i64 1
  %and32.i = and i32 %53, 2147483647
  %conv33.i = zext nneg i32 %and32.i to i64
  %and34.i = and i32 %53, -2147483648
  %54 = add i64 %44, %conv33.i
  %sub35.i = sub i64 %.neg681, %54
  %sub37.i = sub nsw i64 %conv36.i, %conv33.i
  %cond40.i = call i64 @llvm.umin.i64(i64 %sub37.i, i64 %sub31)
  %cmp41.i397 = icmp ule i64 %sub35.i, %41
  %cmp48.i.not = icmp ult i64 %best_len.i372.0.ph792, %cond40.i
  %55 = select i1 %cmp41.i397, i1 %cmp46.i, i1 false
  %or.cond872 = select i1 %55, i1 %cmp48.i.not, i1 false
  br i1 %or.cond872, label %lor.lhs.false50.i, label %while.cond.i392.backedge

lor.lhs.false50.i:                                ; preds = %while.body.i394
  %56 = load i8, ptr %arrayidx52.i, align 1
  %add54.i = add i64 %best_len.i372.0.ph792, %conv33.i
  %arrayidx55.i = getelementptr inbounds i8, ptr %source.i.0, i64 %add54.i
  %57 = load i8, ptr %arrayidx55.i, align 1
  %cmp57.i.not = icmp eq i8 %56, %57
  br i1 %cmp57.i.not, label %if.end60.i, label %while.cond.i392.backedge

while.cond.i392.backedge:                         ; preds = %lor.lhs.false50.i, %while.body.i394
  %cmp30.i = icmp eq i32 %and34.i, 0
  br i1 %cmp30.i, label %while.body.i394, label %FindAllCompoundDictionaryMatches.exit, !llvm.loop !18

if.end60.i:                                       ; preds = %lor.lhs.false50.i
  %arrayidx61.i = getelementptr inbounds i8, ptr %source.i.0, i64 %conv33.i
  %cmp.i.i401776 = icmp ugt i64 %cond40.i, 7
  br i1 %cmp.i.i401776, label %for.body.i.i425, label %land.rhs.i.i421.preheader

while.cond.i.i403.preheader:                      ; preds = %if.end.i.i429
  %tobool.i.i404.not783 = icmp eq i64 %sub.i.i431, 0
  br i1 %tobool.i.i404.not783, label %while.end.i.i406, label %land.rhs.i.i421.preheader

land.rhs.i.i421.preheader:                        ; preds = %if.end60.i, %while.cond.i.i403.preheader
  %s1.addr.i.i356.0.lcssa911 = phi ptr [ %add.ptr3.i.i430, %while.cond.i.i403.preheader ], [ %arrayidx61.i, %if.end60.i ]
  %s2.addr.i.i357.0.lcssa910 = phi ptr [ %add.ptr.i.i427, %while.cond.i.i403.preheader ], [ %arrayidx49.i, %if.end60.i ]
  %limit.addr.i.i358.0.lcssa909 = phi i64 [ %sub.i.i431, %while.cond.i.i403.preheader ], [ %cond40.i, %if.end60.i ]
  %scevgep902 = getelementptr i8, ptr %s1.addr.i.i356.0.lcssa911, i64 %limit.addr.i.i358.0.lcssa909
  br label %land.rhs.i.i421

for.body.i.i425:                                  ; preds = %if.end60.i, %if.end.i.i429
  %s1.addr.i.i356.0779 = phi ptr [ %add.ptr3.i.i430, %if.end.i.i429 ], [ %arrayidx61.i, %if.end60.i ]
  %s2.addr.i.i357.0778 = phi ptr [ %add.ptr.i.i427, %if.end.i.i429 ], [ %arrayidx49.i, %if.end60.i ]
  %limit.addr.i.i358.0777 = phi i64 [ %sub.i.i431, %if.end.i.i429 ], [ %cond40.i, %if.end60.i ]
  %t.i75.i.0.copyload = load i64, ptr %s2.addr.i.i357.0778, align 1
  %t.i.i.0.copyload = load i64, ptr %s1.addr.i.i356.0779, align 1
  %xor.i.i426 = xor i64 %t.i.i.0.copyload, %t.i75.i.0.copyload
  %cmp2.i.i428.not = icmp eq i64 %xor.i.i426, 0
  br i1 %cmp2.i.i428.not, label %if.end.i.i429, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %for.body.i.i425
  %58 = call i64 @llvm.cttz.i64(i64 %xor.i.i426, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i435 = ptrtoint ptr %s1.addr.i.i356.0779 to i64
  %sub.ptr.rhs.cast.i.i436 = ptrtoint ptr %arrayidx61.i to i64
  %sub.ptr.sub.i.i437 = sub i64 %sub.ptr.lhs.cast.i.i435, %sub.ptr.rhs.cast.i.i436
  %shr.i.i438 = lshr i64 %58, 3
  %add.i.i439 = add i64 %sub.ptr.sub.i.i437, %shr.i.i438
  br label %FindMatchLengthWithLimit.exit.i410

if.end.i.i429:                                    ; preds = %for.body.i.i425
  %add.ptr.i.i427 = getelementptr inbounds i8, ptr %s2.addr.i.i357.0778, i64 8
  %add.ptr3.i.i430 = getelementptr inbounds i8, ptr %s1.addr.i.i356.0779, i64 8
  %sub.i.i431 = add i64 %limit.addr.i.i358.0777, -8
  %cmp.i.i401 = icmp ugt i64 %sub.i.i431, 7
  br i1 %cmp.i.i401, label %for.body.i.i425, label %while.cond.i.i403.preheader, !llvm.loop !9

land.rhs.i.i421:                                  ; preds = %land.rhs.i.i421.preheader, %while.body.i.i417
  %s1.addr.i.i356.1786 = phi ptr [ %incdec.ptr8.i.i420, %while.body.i.i417 ], [ %s1.addr.i.i356.0.lcssa911, %land.rhs.i.i421.preheader ]
  %s2.addr.i.i357.1785 = phi ptr [ %incdec.ptr.i.i419, %while.body.i.i417 ], [ %s2.addr.i.i357.0.lcssa910, %land.rhs.i.i421.preheader ]
  %limit.addr.i.i358.1784 = phi i64 [ %dec.i.i418, %while.body.i.i417 ], [ %limit.addr.i.i358.0.lcssa909, %land.rhs.i.i421.preheader ]
  %59 = load i8, ptr %s1.addr.i.i356.1786, align 1
  %60 = load i8, ptr %s2.addr.i.i357.1785, align 1
  %cmp6.i.i424 = icmp eq i8 %59, %60
  br i1 %cmp6.i.i424, label %while.body.i.i417, label %while.end.i.i406

while.body.i.i417:                                ; preds = %land.rhs.i.i421
  %dec.i.i418 = add nsw i64 %limit.addr.i.i358.1784, -1
  %incdec.ptr.i.i419 = getelementptr inbounds i8, ptr %s2.addr.i.i357.1785, i64 1
  %incdec.ptr8.i.i420 = getelementptr inbounds i8, ptr %s1.addr.i.i356.1786, i64 1
  %tobool.i.i404.not = icmp eq i64 %dec.i.i418, 0
  br i1 %tobool.i.i404.not, label %while.end.i.i406, label %land.rhs.i.i421, !llvm.loop !10

while.end.i.i406:                                 ; preds = %land.rhs.i.i421, %while.body.i.i417, %while.cond.i.i403.preheader
  %s1.addr.i.i356.1.lcssa = phi ptr [ %add.ptr3.i.i430, %while.cond.i.i403.preheader ], [ %scevgep902, %while.body.i.i417 ], [ %s1.addr.i.i356.1786, %land.rhs.i.i421 ]
  %sub.ptr.lhs.cast9.i.i407 = ptrtoint ptr %s1.addr.i.i356.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i408 = ptrtoint ptr %arrayidx61.i to i64
  %sub.ptr.sub11.i.i409 = sub i64 %sub.ptr.lhs.cast9.i.i407, %sub.ptr.rhs.cast10.i.i408
  br label %FindMatchLengthWithLimit.exit.i410

FindMatchLengthWithLimit.exit.i410:               ; preds = %while.end.i.i406, %if.then.i.i432
  %retval.i.i355.0 = phi i64 [ %add.i.i439, %if.then.i.i432 ], [ %sub.ptr.sub11.i.i409, %while.end.i.i406 ]
  %cmp64.i = icmp ugt i64 %retval.i.i355.0, %best_len.i372.0.ph792
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i411

if.then66.i:                                      ; preds = %FindMatchLengthWithLimit.exit.i410
  %incdec.ptr67.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i369.0.ph793, i64 1
  %conv.i73.i = trunc i64 %sub35.i to i32
  store i32 %conv.i73.i, ptr %matches.addr.i369.0.ph793, align 4
  %retval.i.i355.0.tr = trunc i64 %retval.i.i355.0 to i32
  %conv1.i.i413 = shl i32 %retval.i.i355.0.tr, 5
  %length_and_code.i.i414 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.addr.i369.0.ph793, i64 0, i32 1
  store i32 %conv1.i.i413, ptr %length_and_code.i.i414, align 4
  %inc.i415 = add i64 %found.i.0.ph790, 1
  %cmp68.i = icmp eq i64 %inc.i415, %sub4.i
  br i1 %cmp68.i, label %FindAllCompoundDictionaryMatches.exit, label %if.end72.i411

if.end72.i411:                                    ; preds = %if.then66.i, %FindMatchLengthWithLimit.exit.i410
  %found.i.1 = phi i64 [ %inc.i415, %if.then66.i ], [ %found.i.0.ph790, %FindMatchLengthWithLimit.exit.i410 ]
  %best_len.i372.1 = phi i64 [ %retval.i.i355.0, %if.then66.i ], [ %best_len.i372.0.ph792, %FindMatchLengthWithLimit.exit.i410 ]
  %matches.addr.i369.1 = phi ptr [ %incdec.ptr67.i, %if.then66.i ], [ %matches.addr.i369.0.ph793, %FindMatchLengthWithLimit.exit.i410 ]
  %cmp30.i772 = icmp eq i32 %and34.i, 0
  br i1 %cmp30.i772, label %while.body.i394.lr.ph, label %FindAllCompoundDictionaryMatches.exit, !llvm.loop !18

FindAllCompoundDictionaryMatches.exit:            ; preds = %if.then66.i, %if.end72.i411, %while.cond.i392.backedge, %if.end.i391
  %found.i.2 = phi i64 [ 0, %if.end.i391 ], [ %found.i.0.ph790, %while.cond.i392.backedge ], [ %found.i.1, %if.end72.i411 ], [ %sub4.i, %if.then66.i ]
  %add5.i = add i64 %found.i.2, %total_found.i.0796
  switch i64 %add5.i, label %if.then8.i [
    i64 64, label %LookupAllCompoundDictionaryMatches.exit
    i64 0, label %if.end12.i
  ]

if.then8.i:                                       ; preds = %FindAllCompoundDictionaryMatches.exit
  %gep = getelementptr %struct.BackwardMatch, ptr %invariant.gep, i64 %add5.i
  %61 = load i32, ptr %gep, align 4
  %shr.i220 = lshr i32 %61, 5
  %conv.i221 = zext nneg i32 %shr.i220 to i64
  br label %if.end12.i

if.end12.i:                                       ; preds = %FindAllCompoundDictionaryMatches.exit, %if.then8.i
  %min_length.addr.i.1 = phi i64 [ %conv.i221, %if.then8.i ], [ %min_length.addr.i.0798, %FindAllCompoundDictionaryMatches.exit ]
  %inc.i217 = add nuw i64 %d.i.0797, 1
  %62 = load i64, ptr %compound, align 8
  %cmp.i208 = icmp ult i64 %inc.i217, %62
  br i1 %cmp.i208, label %for.body.i210, label %LookupAllCompoundDictionaryMatches.exit, !llvm.loop !19

LookupAllCompoundDictionaryMatches.exit:          ; preds = %if.end12.i, %FindAllCompoundDictionaryMatches.exit
  %arrayidx112 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.1, i64 %cur_match_pos.0867
  %cmp16.i = icmp ne i64 %add5.i, 0
  %cmp117.i = icmp ne ptr %matches.addr.i.5, %arrayidx101
  %63 = and i1 %cmp117.i, %cmp16.i
  br i1 %63, label %while.body.i583, label %while.cond11.preheader.i

while.cond11.preheader.i:                         ; preds = %if.end.i, %LookupAllCompoundDictionaryMatches.exit
  %len1.addr.0.lcssa.i = phi i64 [ %add5.i, %LookupAllCompoundDictionaryMatches.exit ], [ %len1.addr.1.i, %if.end.i ]
  %src2.addr.0.lcssa.i = phi ptr [ %arrayidx101, %LookupAllCompoundDictionaryMatches.exit ], [ %src2.addr.1.i, %if.end.i ]
  %len2.addr.0.lcssa.i = phi i64 [ %sub.ptr.div.i, %LookupAllCompoundDictionaryMatches.exit ], [ %len2.addr.1.i, %if.end.i ]
  %src1.addr.0.lcssa.i = phi ptr [ %arrayidx110, %LookupAllCompoundDictionaryMatches.exit ], [ %src1.addr.1.i, %if.end.i ]
  %dst.addr.0.lcssa.i = phi ptr [ %arrayidx112, %LookupAllCompoundDictionaryMatches.exit ], [ %dst.addr.1.i, %if.end.i ]
  %cmp13.not27.i = icmp eq i64 %len1.addr.0.lcssa.i, 0
  br i1 %cmp13.not27.i, label %while.cond18.preheader.i, label %while.body14.i

while.body.i583:                                  ; preds = %LookupAllCompoundDictionaryMatches.exit, %if.end.i
  %dst.addr.022.i = phi ptr [ %dst.addr.1.i, %if.end.i ], [ %arrayidx112, %LookupAllCompoundDictionaryMatches.exit ]
  %src1.addr.021.i = phi ptr [ %src1.addr.1.i, %if.end.i ], [ %arrayidx110, %LookupAllCompoundDictionaryMatches.exit ]
  %len2.addr.020.i = phi i64 [ %len2.addr.1.i, %if.end.i ], [ %sub.ptr.div.i, %LookupAllCompoundDictionaryMatches.exit ]
  %src2.addr.019.i = phi ptr [ %src2.addr.1.i, %if.end.i ], [ %arrayidx101, %LookupAllCompoundDictionaryMatches.exit ]
  %len1.addr.018.i = phi i64 [ %len1.addr.1.i, %if.end.i ], [ %add5.i, %LookupAllCompoundDictionaryMatches.exit ]
  %length_and_code.i26.i = getelementptr inbounds %struct.BackwardMatch, ptr %src1.addr.021.i, i64 0, i32 1
  %64 = load i32, ptr %length_and_code.i26.i, align 4
  %shr.i27.i = lshr i32 %64, 5
  %length_and_code.i.i584 = getelementptr inbounds %struct.BackwardMatch, ptr %src2.addr.019.i, i64 0, i32 1
  %65 = load i32, ptr %length_and_code.i.i584, align 4
  %shr.i.i585 = lshr i32 %65, 5
  %cmp3.i = icmp ult i32 %shr.i27.i, %shr.i.i585
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i586

lor.lhs.false.i586:                               ; preds = %while.body.i583
  %cmp4.i587 = icmp eq i32 %shr.i27.i, %shr.i.i585
  br i1 %cmp4.i587, label %land.lhs.true.i589, label %if.else.i588

land.lhs.true.i589:                               ; preds = %lor.lhs.false.i586
  %66 = load i32, ptr %src1.addr.021.i, align 4
  %67 = load i32, ptr %src2.addr.019.i, align 4
  %cmp6.i590 = icmp ult i32 %66, %67
  br i1 %cmp6.i590, label %if.then.i, label %if.else.i588

if.then.i:                                        ; preds = %land.lhs.true.i589, %while.body.i583
  %incdec.ptr7.i = getelementptr inbounds %struct.BackwardMatch, ptr %src1.addr.021.i, i64 1
  %68 = load i64, ptr %src1.addr.021.i, align 4
  store i64 %68, ptr %dst.addr.022.i, align 4
  %dec.i = add i64 %len1.addr.018.i, -1
  br label %if.end.i

if.else.i588:                                     ; preds = %land.lhs.true.i589, %lor.lhs.false.i586
  %incdec.ptr9.i = getelementptr inbounds %struct.BackwardMatch, ptr %src2.addr.019.i, i64 1
  %69 = load i64, ptr %src2.addr.019.i, align 4
  store i64 %69, ptr %dst.addr.022.i, align 4
  %dec10.i = add i64 %len2.addr.020.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i588, %if.then.i
  %len1.addr.1.i = phi i64 [ %dec.i, %if.then.i ], [ %len1.addr.018.i, %if.else.i588 ]
  %src2.addr.1.i = phi ptr [ %src2.addr.019.i, %if.then.i ], [ %incdec.ptr9.i, %if.else.i588 ]
  %len2.addr.1.i = phi i64 [ %len2.addr.020.i, %if.then.i ], [ %dec10.i, %if.else.i588 ]
  %src1.addr.1.i = phi ptr [ %incdec.ptr7.i, %if.then.i ], [ %src1.addr.021.i, %if.else.i588 ]
  %dst.addr.1.i = getelementptr inbounds %struct.BackwardMatch, ptr %dst.addr.022.i, i64 1
  %cmp.i = icmp ne i64 %len1.addr.1.i, 0
  %cmp1.i = icmp ne i64 %len2.addr.1.i, 0
  %70 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %70, label %while.body.i583, label %while.cond11.preheader.i, !llvm.loop !20

while.cond18.preheader.i:                         ; preds = %while.body14.i, %while.cond11.preheader.i
  %dst.addr.2.lcssa.i = phi ptr [ %dst.addr.0.lcssa.i, %while.cond11.preheader.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %cmp20.not32.i = icmp eq i64 %len2.addr.0.lcssa.i, 0
  br i1 %cmp20.not32.i, label %MergeMatches.exit, label %while.body21.i

while.body14.i:                                   ; preds = %while.cond11.preheader.i, %while.body14.i
  %dst.addr.230.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %dst.addr.0.lcssa.i, %while.cond11.preheader.i ]
  %src1.addr.229.i = phi ptr [ %incdec.ptr16.i, %while.body14.i ], [ %src1.addr.0.lcssa.i, %while.cond11.preheader.i ]
  %len1.addr.228.i = phi i64 [ %dec12.i, %while.body14.i ], [ %len1.addr.0.lcssa.i, %while.cond11.preheader.i ]
  %dec12.i = add i64 %len1.addr.228.i, -1
  %incdec.ptr15.i = getelementptr inbounds %struct.BackwardMatch, ptr %dst.addr.230.i, i64 1
  %incdec.ptr16.i = getelementptr inbounds %struct.BackwardMatch, ptr %src1.addr.229.i, i64 1
  %71 = load i64, ptr %src1.addr.229.i, align 4
  store i64 %71, ptr %dst.addr.230.i, align 4
  %cmp13.not.i = icmp eq i64 %dec12.i, 0
  br i1 %cmp13.not.i, label %while.cond18.preheader.i, label %while.body14.i, !llvm.loop !21

while.body21.i:                                   ; preds = %while.cond18.preheader.i, %while.body21.i
  %dst.addr.335.i = phi ptr [ %incdec.ptr22.i, %while.body21.i ], [ %dst.addr.2.lcssa.i, %while.cond18.preheader.i ]
  %len2.addr.234.i = phi i64 [ %dec19.i, %while.body21.i ], [ %len2.addr.0.lcssa.i, %while.cond18.preheader.i ]
  %src2.addr.233.i = phi ptr [ %incdec.ptr23.i, %while.body21.i ], [ %src2.addr.0.lcssa.i, %while.cond18.preheader.i ]
  %dec19.i = add i64 %len2.addr.234.i, -1
  %incdec.ptr22.i = getelementptr inbounds %struct.BackwardMatch, ptr %dst.addr.335.i, i64 1
  %incdec.ptr23.i = getelementptr inbounds %struct.BackwardMatch, ptr %src2.addr.233.i, i64 1
  %72 = load i64, ptr %src2.addr.233.i, align 4
  store i64 %72, ptr %dst.addr.335.i, align 4
  %cmp20.not.i = icmp eq i64 %dec19.i, 0
  br i1 %cmp20.not.i, label %MergeMatches.exit, label %while.body21.i, !llvm.loop !22

MergeMatches.exit:                                ; preds = %while.body21.i, %while.cond18.preheader.i
  %add118 = add i64 %add5.i, %sub.ptr.div.i
  br label %if.end119

if.end119:                                        ; preds = %MergeMatches.exit, %FindAllMatchesH10.exit
  %num_found_matches.0 = phi i64 [ %add118, %MergeMatches.exit ], [ %sub.ptr.div.i, %FindAllMatchesH10.exit ]
  %conv126 = trunc i64 %num_found_matches.0 to i32
  %arrayidx127 = getelementptr inbounds i32, ptr %cond, i64 %i.0868
  store i32 %conv126, ptr %arrayidx127, align 4
  %cmp128.not = icmp eq i64 %num_found_matches.0, 0
  br i1 %cmp128.not, label %for.inc153, label %if.then130

if.then130:                                       ; preds = %if.end119
  %add120 = add i64 %num_found_matches.0, %cur_match_pos.0867
  %sub131 = add i64 %add120, -1
  %length_and_code.i223 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.1, i64 %sub131, i32 1
  %73 = load i32, ptr %length_and_code.i223, align 4
  %cmp134 = icmp ugt i32 %73, 10431
  br i1 %cmp134, label %if.then136, label %for.inc153

if.then136:                                       ; preds = %if.then130
  %shr.i224 = lshr i32 %73, 5
  %conv.i225 = zext nneg i32 %shr.i224 to i64
  %arrayidx132 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.1, i64 %sub131
  %sub137 = add nsw i64 %conv.i225, -1
  %inc138 = add i64 %cur_match_pos.0867, 1
  %arrayidx139 = getelementptr inbounds %struct.BackwardMatch, ptr %matches.1, i64 %cur_match_pos.0867
  %74 = load i64, ptr %arrayidx132, align 4
  store i64 %74, ptr %arrayidx139, align 4
  store i32 1, ptr %arrayidx127, align 4
  %add144 = add i64 %add27, 1
  %add145 = add i64 %add27, %conv.i225
  %cond.i = call i64 @llvm.umin.i64(i64 %add145, i64 %cond11)
  %add.i235 = add i64 %add27, 64
  %cmp.i236.not = icmp ugt i64 %add.i235, %cond.i
  %sub.i247 = add i64 %cond.i, -63
  %spec.select = select i1 %cmp.i236.not, i64 %add144, i64 %sub.i247
  %add1.i238 = add i64 %add27, 513
  %cmp2.i.not = icmp ule i64 %add1.i238, %spec.select
  %cmp4.i241831 = icmp ult i64 %add144, %spec.select
  %or.cond873 = and i1 %cmp2.i.not, %cmp4.i241831
  br i1 %or.cond873, label %for.body.i243, label %if.end6.i

for.body.i243:                                    ; preds = %if.then136, %StoreH10.exit
  %j.i.0832 = phi i64 [ %add5.i245, %StoreH10.exit ], [ %add144, %if.then136 ]
  %75 = load i64, ptr %privat, align 8
  %add.i450 = add i64 %75, -15
  %and.i.i = and i64 %j.i.0832, %ringbuffer_mask
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i.i
  %arrayidx.i.i.val = load i32, ptr %arrayidx.i.i, align 1
  %mul.i591 = mul i32 %arrayidx.i.i.val, 506832829
  %shr.i592 = lshr i32 %mul.i591, 15
  %76 = load ptr, ptr %buckets_.i, align 8
  %77 = load ptr, ptr %forest_.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i592 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i
  %78 = load i32, ptr %arrayidx3.i.i, align 4
  %and.i11.i = and i64 %75, %j.i.0832
  %mul.i12.i = shl i64 %and.i11.i, 1
  %add.i27.i = or disjoint i64 %mul.i12.i, 1
  %conv6.i.i = trunc i64 %j.i.0832 to i32
  store i32 %conv6.i.i, ptr %arrayidx3.i.i, align 4
  %prev_ix.i.i.0816 = zext i32 %78 to i64
  %cmp10.i.i818 = icmp eq i64 %j.i.0832, %prev_ix.i.i.0816
  br i1 %cmp10.i.i818, label %if.then19.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i243, %if.end75.i.i
  %prev_ix.i.i.0825 = phi i64 [ %prev_ix.i.i.0, %if.end75.i.i ], [ %prev_ix.i.i.0816, %for.body.i243 ]
  %prev_ix.i.i.0.in824 = phi i32 [ %prev_ix.i.i.1.in, %if.end75.i.i ], [ %78, %for.body.i243 ]
  %node_left.i.i.0823 = phi i64 [ %node_left.i.i.1, %if.end75.i.i ], [ %mul.i12.i, %for.body.i243 ]
  %node_right.i.i.0822 = phi i64 [ %node_right.i.i.1, %if.end75.i.i ], [ %add.i27.i, %for.body.i243 ]
  %best_len_left.i.i.0821 = phi i64 [ %best_len_left.i.i.1, %if.end75.i.i ], [ 0, %for.body.i243 ]
  %best_len_right.i.i.0820 = phi i64 [ %best_len_right.i.i.1, %if.end75.i.i ], [ 0, %for.body.i243 ]
  %depth_remaining.i.i.0819 = phi i64 [ %dec.i.i459, %if.end75.i.i ], [ 64, %for.body.i243 ]
  %sub.i.i457 = sub i64 %j.i.0832, %prev_ix.i.i.0825
  %cmp12.i.i = icmp ugt i64 %sub.i.i457, %add.i450
  %cmp15.i.i = icmp eq i64 %depth_remaining.i.i.0819, 0
  %or.cond1 = select i1 %cmp12.i.i, i1 true, i1 %cmp15.i.i
  br i1 %or.cond1, label %if.then19.i.i, label %if.end24.i.i

if.then19.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end75.i.i, %for.body.i243
  %node_right.i.i.0.lcssa = phi i64 [ %add.i27.i, %for.body.i243 ], [ %node_right.i.i.1, %if.end75.i.i ], [ %node_right.i.i.0822, %lor.lhs.false.i.i ]
  %node_left.i.i.0.lcssa = phi i64 [ %mul.i12.i, %for.body.i243 ], [ %node_left.i.i.1, %if.end75.i.i ], [ %node_left.i.i.0823, %lor.lhs.false.i.i ]
  %79 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i.i = getelementptr inbounds i32, ptr %77, i64 %node_left.i.i.0.lcssa
  store i32 %79, ptr %arrayidx20.i.i, align 4
  br label %StoreH10.exit

if.end24.i.i:                                     ; preds = %lor.lhs.false.i.i
  %and9.i.i826 = and i64 %prev_ix.i.i.0825, %ringbuffer_mask
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %best_len_left.i.i.0821, i64 %best_len_right.i.i.0820)
  %arrayidx26.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 %cond.i.i.i
  %80 = getelementptr i8, ptr %ringbuffer, i64 %and9.i.i826
  %arrayidx28.i.i = getelementptr i8, ptr %80, i64 %cond.i.i.i
  %sub29.i.i = sub nuw nsw i64 128, %cond.i.i.i
  %cmp.i83.i.i803 = icmp ult i64 %cond.i.i.i, 121
  br i1 %cmp.i83.i.i803, label %for.body.i.i.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.end.i.i.i, %if.end24.i.i
  %limit.addr.i.i.i.0.lcssa = phi i64 [ %sub29.i.i, %if.end24.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %s2.addr.i.i.i.0.lcssa = phi ptr [ %arrayidx28.i.i, %if.end24.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %s1.addr.i.i.i.0.lcssa = phi ptr [ %arrayidx26.i.i, %if.end24.i.i ], [ %add.ptr3.i.i.i, %if.end.i.i.i ]
  %tobool.i.i.i.not810 = icmp eq i64 %limit.addr.i.i.i.0.lcssa, 0
  br i1 %tobool.i.i.i.not810, label %while.end.i.i.i, label %land.rhs.i.i.i.preheader

land.rhs.i.i.i.preheader:                         ; preds = %while.cond.i.i.i.preheader
  %scevgep903 = getelementptr i8, ptr %s1.addr.i.i.i.0.lcssa, i64 %limit.addr.i.i.i.0.lcssa
  br label %land.rhs.i.i.i

for.body.i.i.i:                                   ; preds = %if.end24.i.i, %if.end.i.i.i
  %s1.addr.i.i.i.0806 = phi ptr [ %add.ptr3.i.i.i, %if.end.i.i.i ], [ %arrayidx26.i.i, %if.end24.i.i ]
  %s2.addr.i.i.i.0805 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %arrayidx28.i.i, %if.end24.i.i ]
  %limit.addr.i.i.i.0804 = phi i64 [ %sub.i.i.i, %if.end.i.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  %t.i2.i.0.copyload = load i64, ptr %s2.addr.i.i.i.0805, align 1
  %t.i.i444.0.copyload = load i64, ptr %s1.addr.i.i.i.0806, align 1
  %xor.i.i.i = xor i64 %t.i.i444.0.copyload, %t.i2.i.0.copyload
  %cmp2.i.i.i.not = icmp eq i64 %xor.i.i.i, 0
  br i1 %cmp2.i.i.i.not, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %81 = call i64 @llvm.cttz.i64(i64 %xor.i.i.i, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %s1.addr.i.i.i.0806 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %arrayidx26.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i.i = lshr i64 %81, 3
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %shr.i.i.i
  br label %FindMatchLengthWithLimit.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.i.0805, i64 8
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.i.0806, i64 8
  %sub.i.i.i = add i64 %limit.addr.i.i.i.0804, -8
  %cmp.i83.i.i = icmp ugt i64 %sub.i.i.i, 7
  br i1 %cmp.i83.i.i, label %for.body.i.i.i, label %while.cond.i.i.i.preheader, !llvm.loop !9

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body.i.i.i
  %s1.addr.i.i.i.1813 = phi ptr [ %incdec.ptr8.i.i.i, %while.body.i.i.i ], [ %s1.addr.i.i.i.0.lcssa, %land.rhs.i.i.i.preheader ]
  %s2.addr.i.i.i.1812 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %s2.addr.i.i.i.0.lcssa, %land.rhs.i.i.i.preheader ]
  %limit.addr.i.i.i.1811 = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %limit.addr.i.i.i.0.lcssa, %land.rhs.i.i.i.preheader ]
  %82 = load i8, ptr %s1.addr.i.i.i.1813, align 1
  %83 = load i8, ptr %s2.addr.i.i.i.1812, align 1
  %cmp6.i.i.i = icmp eq i8 %82, %83
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %dec.i.i.i = add nsw i64 %limit.addr.i.i.i.1811, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %s2.addr.i.i.i.1812, i64 1
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %s1.addr.i.i.i.1813, i64 1
  %tobool.i.i.i.not = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %while.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %while.cond.i.i.i.preheader
  %s1.addr.i.i.i.1.lcssa = phi ptr [ %s1.addr.i.i.i.0.lcssa, %while.cond.i.i.i.preheader ], [ %scevgep903, %while.body.i.i.i ], [ %s1.addr.i.i.i.1813, %land.rhs.i.i.i ]
  %sub.ptr.lhs.cast9.i.i.i = ptrtoint ptr %s1.addr.i.i.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i.i = ptrtoint ptr %arrayidx26.i.i to i64
  %sub.ptr.sub11.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i.i, %sub.ptr.rhs.cast10.i.i.i
  br label %FindMatchLengthWithLimit.exit.i.i

FindMatchLengthWithLimit.exit.i.i:                ; preds = %while.end.i.i.i, %if.then.i.i.i
  %retval.i.i.i.0 = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %sub.ptr.sub11.i.i.i, %while.end.i.i.i ]
  %add31.i.i = add i64 %retval.i.i.i.0, %cond.i.i.i
  %cmp37.i.i = icmp ugt i64 %add31.i.i, 127
  br i1 %cmp37.i.i, label %if.then41.i.i, label %if.end49.i.i

if.then41.i.i:                                    ; preds = %FindMatchLengthWithLimit.exit.i.i
  %84 = load i64, ptr %privat, align 8
  %and.i4.i = and i64 %84, %prev_ix.i.i.0825
  %mul.i.i = shl nuw nsw i64 %and.i4.i, 1
  %arrayidx43.i.i = getelementptr inbounds i32, ptr %77, i64 %mul.i.i
  %85 = load i32, ptr %arrayidx43.i.i, align 4
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %77, i64 %node_left.i.i.0823
  store i32 %85, ptr %arrayidx44.i.i, align 4
  %86 = load i64, ptr %privat, align 8
  %and.i15.i = and i64 %86, %prev_ix.i.i.0825
  %mul.i16.i = shl nuw nsw i64 %and.i15.i, 1
  %87 = getelementptr i32, ptr %77, i64 %mul.i16.i
  %arrayidx46.i.i = getelementptr i32, ptr %87, i64 1
  %88 = load i32, ptr %arrayidx46.i.i, align 4
  br label %StoreH10.exit

if.end49.i.i:                                     ; preds = %FindMatchLengthWithLimit.exit.i.i
  %arrayidx51.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 %add31.i.i
  %89 = load i8, ptr %arrayidx51.i.i, align 1
  %arrayidx54.i.i = getelementptr i8, ptr %80, i64 %add31.i.i
  %90 = load i8, ptr %arrayidx54.i.i, align 1
  %cmp56.i.i = icmp ugt i8 %89, %90
  br i1 %cmp56.i.i, label %if.then60.i.i, label %if.then68.i.i

if.then60.i.i:                                    ; preds = %if.end49.i.i
  %arrayidx62.i.i = getelementptr inbounds i32, ptr %77, i64 %node_left.i.i.0823
  store i32 %prev_ix.i.i.0.in824, ptr %arrayidx62.i.i, align 4
  %91 = load i64, ptr %privat, align 8
  %and.i20.i = and i64 %91, %prev_ix.i.i.0825
  %mul.i21.i = shl nuw nsw i64 %and.i20.i, 1
  %add.i22.i = or disjoint i64 %mul.i21.i, 1
  br label %if.end75.i.i

if.then68.i.i:                                    ; preds = %if.end49.i.i
  %arrayidx70.i.i = getelementptr inbounds i32, ptr %77, i64 %node_right.i.i.0822
  store i32 %prev_ix.i.i.0.in824, ptr %arrayidx70.i.i, align 4
  %92 = load i64, ptr %privat, align 8
  %and.i7.i = and i64 %92, %prev_ix.i.i.0825
  %mul.i8.i = shl nuw nsw i64 %and.i7.i, 1
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.then68.i.i, %if.then60.i.i
  %best_len_right.i.i.1 = phi i64 [ %best_len_right.i.i.0820, %if.then60.i.i ], [ %add31.i.i, %if.then68.i.i ]
  %best_len_left.i.i.1 = phi i64 [ %add31.i.i, %if.then60.i.i ], [ %best_len_left.i.i.0821, %if.then68.i.i ]
  %node_right.i.i.1 = phi i64 [ %node_right.i.i.0822, %if.then60.i.i ], [ %mul.i8.i, %if.then68.i.i ]
  %node_left.i.i.1 = phi i64 [ %add.i22.i, %if.then60.i.i ], [ %node_left.i.i.0823, %if.then68.i.i ]
  %add.i22.i.pn = phi i64 [ %add.i22.i, %if.then60.i.i ], [ %mul.i8.i, %if.then68.i.i ]
  %prev_ix.i.i.1.in.in = getelementptr inbounds i32, ptr %77, i64 %add.i22.i.pn
  %prev_ix.i.i.1.in = load i32, ptr %prev_ix.i.i.1.in.in, align 4
  %dec.i.i459 = add nsw i64 %depth_remaining.i.i.0819, -1
  %prev_ix.i.i.0 = zext i32 %prev_ix.i.i.1.in to i64
  %cmp10.i.i = icmp eq i64 %j.i.0832, %prev_ix.i.i.0
  br i1 %cmp10.i.i, label %if.then19.i.i, label %lor.lhs.false.i.i

StoreH10.exit:                                    ; preds = %if.then41.i.i, %if.then19.i.i
  %node_right.i.i.0822.lcssa930.sink = phi i64 [ %node_right.i.i.0822, %if.then41.i.i ], [ %node_right.i.i.0.lcssa, %if.then19.i.i ]
  %.sink938 = phi i32 [ %88, %if.then41.i.i ], [ %79, %if.then19.i.i ]
  %arrayidx47.i.i = getelementptr inbounds i32, ptr %77, i64 %node_right.i.i.0822.lcssa930.sink
  store i32 %.sink938, ptr %arrayidx47.i.i, align 4
  %add5.i245 = add i64 %j.i.0832, 8
  %cmp4.i241 = icmp ult i64 %add5.i245, %spec.select
  br i1 %cmp4.i241, label %for.body.i243, label %if.end6.i, !llvm.loop !23

if.end6.i:                                        ; preds = %StoreH10.exit, %if.then136
  %cmp8.i862 = icmp ult i64 %spec.select, %cond.i
  br i1 %cmp8.i862, label %for.body9.i, label %StoreRangeH10.exit

for.body9.i:                                      ; preds = %if.end6.i, %StoreH10.exit667
  %i.i234.1863 = phi i64 [ %inc.i239, %StoreH10.exit667 ], [ %spec.select, %if.end6.i ]
  %93 = load i64, ptr %privat, align 8
  %add.i522 = add i64 %93, -15
  %and.i.i523 = and i64 %i.i234.1863, %ringbuffer_mask
  %arrayidx.i.i531 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.i.i523
  %arrayidx.i.i531.val = load i32, ptr %arrayidx.i.i531, align 1
  %mul.i593 = mul i32 %arrayidx.i.i531.val, 506832829
  %shr.i594 = lshr i32 %mul.i593, 15
  %94 = load ptr, ptr %buckets_.i, align 8
  %95 = load ptr, ptr %forest_.i, align 8
  %idxprom.i.i535 = zext nneg i32 %shr.i594 to i64
  %arrayidx3.i.i536 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i.i535
  %96 = load i32, ptr %arrayidx3.i.i536, align 4
  %and.i11.i538 = and i64 %93, %i.i234.1863
  %mul.i12.i539 = shl i64 %and.i11.i538, 1
  %add.i27.i542 = or disjoint i64 %mul.i12.i539, 1
  %conv6.i.i663 = trunc i64 %i.i234.1863 to i32
  store i32 %conv6.i.i663, ptr %arrayidx3.i.i536, align 4
  %prev_ix.i.i506.0847 = zext i32 %96 to i64
  %cmp10.i.i548849 = icmp eq i64 %i.i234.1863, %prev_ix.i.i506.0847
  br i1 %cmp10.i.i548849, label %if.then19.i.i657, label %lor.lhs.false.i.i549

lor.lhs.false.i.i549:                             ; preds = %for.body9.i, %if.end75.i.i593
  %prev_ix.i.i506.0856 = phi i64 [ %prev_ix.i.i506.0, %if.end75.i.i593 ], [ %prev_ix.i.i506.0847, %for.body9.i ]
  %prev_ix.i.i506.0.in855 = phi i32 [ %prev_ix.i.i506.1.in, %if.end75.i.i593 ], [ %96, %for.body9.i ]
  %node_left.i.i507.0854 = phi i64 [ %node_left.i.i507.1, %if.end75.i.i593 ], [ %mul.i12.i539, %for.body9.i ]
  %node_right.i.i508.0853 = phi i64 [ %node_right.i.i508.1, %if.end75.i.i593 ], [ %add.i27.i542, %for.body9.i ]
  %best_len_left.i.i509.0852 = phi i64 [ %best_len_left.i.i509.1, %if.end75.i.i593 ], [ 0, %for.body9.i ]
  %best_len_right.i.i510.0851 = phi i64 [ %best_len_right.i.i510.1, %if.end75.i.i593 ], [ 0, %for.body9.i ]
  %depth_remaining.i.i511.0850 = phi i64 [ %dec.i.i594, %if.end75.i.i593 ], [ 64, %for.body9.i ]
  %sub.i.i546 = sub i64 %i.i234.1863, %prev_ix.i.i506.0856
  %cmp12.i.i550 = icmp ugt i64 %sub.i.i546, %add.i522
  %cmp15.i.i552 = icmp eq i64 %depth_remaining.i.i511.0850, 0
  %or.cond2 = select i1 %cmp12.i.i550, i1 true, i1 %cmp15.i.i552
  br i1 %or.cond2, label %if.then19.i.i657, label %if.end24.i.i553

if.then19.i.i657:                                 ; preds = %lor.lhs.false.i.i549, %if.end75.i.i593, %for.body9.i
  %node_right.i.i508.0.lcssa = phi i64 [ %add.i27.i542, %for.body9.i ], [ %node_right.i.i508.1, %if.end75.i.i593 ], [ %node_right.i.i508.0853, %lor.lhs.false.i.i549 ]
  %node_left.i.i507.0.lcssa = phi i64 [ %mul.i12.i539, %for.body9.i ], [ %node_left.i.i507.1, %if.end75.i.i593 ], [ %node_left.i.i507.0854, %lor.lhs.false.i.i549 ]
  %97 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i.i659 = getelementptr inbounds i32, ptr %95, i64 %node_left.i.i507.0.lcssa
  store i32 %97, ptr %arrayidx20.i.i659, align 4
  br label %StoreH10.exit667

if.end24.i.i553:                                  ; preds = %lor.lhs.false.i.i549
  %and9.i.i547857 = and i64 %prev_ix.i.i506.0856, %ringbuffer_mask
  %cond.i.i.i557 = call i64 @llvm.umin.i64(i64 %best_len_left.i.i509.0852, i64 %best_len_right.i.i510.0851)
  %arrayidx26.i.i559 = getelementptr i8, ptr %arrayidx.i.i531, i64 %cond.i.i.i557
  %98 = getelementptr i8, ptr %ringbuffer, i64 %and9.i.i547857
  %arrayidx28.i.i561 = getelementptr i8, ptr %98, i64 %cond.i.i.i557
  %sub29.i.i562 = sub nuw nsw i64 128, %cond.i.i.i557
  %cmp.i83.i.i564834 = icmp ult i64 %cond.i.i.i557, 121
  br i1 %cmp.i83.i.i564834, label %for.body.i.i.i638, label %while.cond.i.i.i566.preheader

while.cond.i.i.i566.preheader:                    ; preds = %if.end.i.i.i642, %if.end24.i.i553
  %limit.addr.i.i.i484.0.lcssa = phi i64 [ %sub29.i.i562, %if.end24.i.i553 ], [ %sub.i.i.i644, %if.end.i.i.i642 ]
  %s2.addr.i.i.i483.0.lcssa = phi ptr [ %arrayidx28.i.i561, %if.end24.i.i553 ], [ %add.ptr.i.i.i640, %if.end.i.i.i642 ]
  %s1.addr.i.i.i482.0.lcssa = phi ptr [ %arrayidx26.i.i559, %if.end24.i.i553 ], [ %add.ptr3.i.i.i643, %if.end.i.i.i642 ]
  %tobool.i.i.i567.not841 = icmp eq i64 %limit.addr.i.i.i484.0.lcssa, 0
  br i1 %tobool.i.i.i567.not841, label %while.end.i.i.i569, label %land.rhs.i.i.i634.preheader

land.rhs.i.i.i634.preheader:                      ; preds = %while.cond.i.i.i566.preheader
  %scevgep904 = getelementptr i8, ptr %s1.addr.i.i.i482.0.lcssa, i64 %limit.addr.i.i.i484.0.lcssa
  br label %land.rhs.i.i.i634

for.body.i.i.i638:                                ; preds = %if.end24.i.i553, %if.end.i.i.i642
  %s1.addr.i.i.i482.0837 = phi ptr [ %add.ptr3.i.i.i643, %if.end.i.i.i642 ], [ %arrayidx26.i.i559, %if.end24.i.i553 ]
  %s2.addr.i.i.i483.0836 = phi ptr [ %add.ptr.i.i.i640, %if.end.i.i.i642 ], [ %arrayidx28.i.i561, %if.end24.i.i553 ]
  %limit.addr.i.i.i484.0835 = phi i64 [ %sub.i.i.i644, %if.end.i.i.i642 ], [ %sub29.i.i562, %if.end24.i.i553 ]
  %t.i2.i475.0.copyload = load i64, ptr %s2.addr.i.i.i483.0836, align 1
  %t.i.i477.0.copyload = load i64, ptr %s1.addr.i.i.i482.0837, align 1
  %xor.i.i.i639 = xor i64 %t.i.i477.0.copyload, %t.i2.i475.0.copyload
  %cmp2.i.i.i641.not = icmp eq i64 %xor.i.i.i639, 0
  br i1 %cmp2.i.i.i641.not, label %if.end.i.i.i642, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %for.body.i.i.i638
  %99 = call i64 @llvm.cttz.i64(i64 %xor.i.i.i639, i1 true), !range !8
  %sub.ptr.lhs.cast.i.i.i648 = ptrtoint ptr %s1.addr.i.i.i482.0837 to i64
  %sub.ptr.rhs.cast.i.i.i649 = ptrtoint ptr %arrayidx26.i.i559 to i64
  %sub.ptr.sub.i.i.i650 = sub i64 %sub.ptr.lhs.cast.i.i.i648, %sub.ptr.rhs.cast.i.i.i649
  %shr.i.i.i651 = lshr i64 %99, 3
  %add.i.i.i652 = add i64 %sub.ptr.sub.i.i.i650, %shr.i.i.i651
  br label %FindMatchLengthWithLimit.exit.i.i573

if.end.i.i.i642:                                  ; preds = %for.body.i.i.i638
  %add.ptr.i.i.i640 = getelementptr inbounds i8, ptr %s2.addr.i.i.i483.0836, i64 8
  %add.ptr3.i.i.i643 = getelementptr inbounds i8, ptr %s1.addr.i.i.i482.0837, i64 8
  %sub.i.i.i644 = add i64 %limit.addr.i.i.i484.0835, -8
  %cmp.i83.i.i564 = icmp ugt i64 %sub.i.i.i644, 7
  br i1 %cmp.i83.i.i564, label %for.body.i.i.i638, label %while.cond.i.i.i566.preheader, !llvm.loop !9

land.rhs.i.i.i634:                                ; preds = %land.rhs.i.i.i634.preheader, %while.body.i.i.i630
  %s1.addr.i.i.i482.1844 = phi ptr [ %incdec.ptr8.i.i.i633, %while.body.i.i.i630 ], [ %s1.addr.i.i.i482.0.lcssa, %land.rhs.i.i.i634.preheader ]
  %s2.addr.i.i.i483.1843 = phi ptr [ %incdec.ptr.i.i.i632, %while.body.i.i.i630 ], [ %s2.addr.i.i.i483.0.lcssa, %land.rhs.i.i.i634.preheader ]
  %limit.addr.i.i.i484.1842 = phi i64 [ %dec.i.i.i631, %while.body.i.i.i630 ], [ %limit.addr.i.i.i484.0.lcssa, %land.rhs.i.i.i634.preheader ]
  %100 = load i8, ptr %s1.addr.i.i.i482.1844, align 1
  %101 = load i8, ptr %s2.addr.i.i.i483.1843, align 1
  %cmp6.i.i.i637 = icmp eq i8 %100, %101
  br i1 %cmp6.i.i.i637, label %while.body.i.i.i630, label %while.end.i.i.i569

while.body.i.i.i630:                              ; preds = %land.rhs.i.i.i634
  %dec.i.i.i631 = add nsw i64 %limit.addr.i.i.i484.1842, -1
  %incdec.ptr.i.i.i632 = getelementptr inbounds i8, ptr %s2.addr.i.i.i483.1843, i64 1
  %incdec.ptr8.i.i.i633 = getelementptr inbounds i8, ptr %s1.addr.i.i.i482.1844, i64 1
  %tobool.i.i.i567.not = icmp eq i64 %dec.i.i.i631, 0
  br i1 %tobool.i.i.i567.not, label %while.end.i.i.i569, label %land.rhs.i.i.i634, !llvm.loop !10

while.end.i.i.i569:                               ; preds = %land.rhs.i.i.i634, %while.body.i.i.i630, %while.cond.i.i.i566.preheader
  %s1.addr.i.i.i482.1.lcssa = phi ptr [ %s1.addr.i.i.i482.0.lcssa, %while.cond.i.i.i566.preheader ], [ %scevgep904, %while.body.i.i.i630 ], [ %s1.addr.i.i.i482.1844, %land.rhs.i.i.i634 ]
  %sub.ptr.lhs.cast9.i.i.i570 = ptrtoint ptr %s1.addr.i.i.i482.1.lcssa to i64
  %sub.ptr.rhs.cast10.i.i.i571 = ptrtoint ptr %arrayidx26.i.i559 to i64
  %sub.ptr.sub11.i.i.i572 = sub i64 %sub.ptr.lhs.cast9.i.i.i570, %sub.ptr.rhs.cast10.i.i.i571
  br label %FindMatchLengthWithLimit.exit.i.i573

FindMatchLengthWithLimit.exit.i.i573:             ; preds = %while.end.i.i.i569, %if.then.i.i.i645
  %retval.i.i.i481.0 = phi i64 [ %add.i.i.i652, %if.then.i.i.i645 ], [ %sub.ptr.sub11.i.i.i572, %while.end.i.i.i569 ]
  %add31.i.i574 = add i64 %retval.i.i.i481.0, %cond.i.i.i557
  %cmp37.i.i577 = icmp ugt i64 %add31.i.i574, 127
  br i1 %cmp37.i.i577, label %if.then41.i.i612, label %if.end49.i.i578

if.then41.i.i612:                                 ; preds = %FindMatchLengthWithLimit.exit.i.i573
  %102 = load i64, ptr %privat, align 8
  %and.i4.i613 = and i64 %102, %prev_ix.i.i506.0856
  %mul.i.i614 = shl nuw nsw i64 %and.i4.i613, 1
  %arrayidx43.i.i615 = getelementptr inbounds i32, ptr %95, i64 %mul.i.i614
  %103 = load i32, ptr %arrayidx43.i.i615, align 4
  %arrayidx44.i.i616 = getelementptr inbounds i32, ptr %95, i64 %node_left.i.i507.0854
  store i32 %103, ptr %arrayidx44.i.i616, align 4
  %104 = load i64, ptr %privat, align 8
  %and.i15.i617 = and i64 %104, %prev_ix.i.i506.0856
  %mul.i16.i618 = shl nuw nsw i64 %and.i15.i617, 1
  %105 = getelementptr i32, ptr %95, i64 %mul.i16.i618
  %arrayidx46.i.i620 = getelementptr i32, ptr %105, i64 1
  %106 = load i32, ptr %arrayidx46.i.i620, align 4
  br label %StoreH10.exit667

if.end49.i.i578:                                  ; preds = %FindMatchLengthWithLimit.exit.i.i573
  %arrayidx51.i.i580 = getelementptr i8, ptr %arrayidx.i.i531, i64 %add31.i.i574
  %107 = load i8, ptr %arrayidx51.i.i580, align 1
  %arrayidx54.i.i583 = getelementptr i8, ptr %98, i64 %add31.i.i574
  %108 = load i8, ptr %arrayidx54.i.i583, align 1
  %cmp56.i.i585 = icmp ugt i8 %107, %108
  br i1 %cmp56.i.i585, label %if.then60.i.i606, label %if.then68.i.i595

if.then60.i.i606:                                 ; preds = %if.end49.i.i578
  %arrayidx62.i.i608 = getelementptr inbounds i32, ptr %95, i64 %node_left.i.i507.0854
  store i32 %prev_ix.i.i506.0.in855, ptr %arrayidx62.i.i608, align 4
  %109 = load i64, ptr %privat, align 8
  %and.i20.i601 = and i64 %109, %prev_ix.i.i506.0856
  %mul.i21.i602 = shl nuw nsw i64 %and.i20.i601, 1
  %add.i22.i603 = or disjoint i64 %mul.i21.i602, 1
  br label %if.end75.i.i593

if.then68.i.i595:                                 ; preds = %if.end49.i.i578
  %arrayidx70.i.i597 = getelementptr inbounds i32, ptr %95, i64 %node_right.i.i508.0853
  store i32 %prev_ix.i.i506.0.in855, ptr %arrayidx70.i.i597, align 4
  %110 = load i64, ptr %privat, align 8
  %and.i7.i589 = and i64 %110, %prev_ix.i.i506.0856
  %mul.i8.i590 = shl nuw nsw i64 %and.i7.i589, 1
  br label %if.end75.i.i593

if.end75.i.i593:                                  ; preds = %if.then68.i.i595, %if.then60.i.i606
  %best_len_right.i.i510.1 = phi i64 [ %best_len_right.i.i510.0851, %if.then60.i.i606 ], [ %add31.i.i574, %if.then68.i.i595 ]
  %best_len_left.i.i509.1 = phi i64 [ %add31.i.i574, %if.then60.i.i606 ], [ %best_len_left.i.i509.0852, %if.then68.i.i595 ]
  %node_right.i.i508.1 = phi i64 [ %node_right.i.i508.0853, %if.then60.i.i606 ], [ %mul.i8.i590, %if.then68.i.i595 ]
  %node_left.i.i507.1 = phi i64 [ %add.i22.i603, %if.then60.i.i606 ], [ %node_left.i.i507.0854, %if.then68.i.i595 ]
  %add.i22.i603.pn = phi i64 [ %add.i22.i603, %if.then60.i.i606 ], [ %mul.i8.i590, %if.then68.i.i595 ]
  %prev_ix.i.i506.1.in.in = getelementptr inbounds i32, ptr %95, i64 %add.i22.i603.pn
  %prev_ix.i.i506.1.in = load i32, ptr %prev_ix.i.i506.1.in.in, align 4
  %dec.i.i594 = add nsw i64 %depth_remaining.i.i511.0850, -1
  %prev_ix.i.i506.0 = zext i32 %prev_ix.i.i506.1.in to i64
  %cmp10.i.i548 = icmp eq i64 %i.i234.1863, %prev_ix.i.i506.0
  br i1 %cmp10.i.i548, label %if.then19.i.i657, label %lor.lhs.false.i.i549

StoreH10.exit667:                                 ; preds = %if.then41.i.i612, %if.then19.i.i657
  %node_right.i.i508.0853.lcssa935.sink = phi i64 [ %node_right.i.i508.0853, %if.then41.i.i612 ], [ %node_right.i.i508.0.lcssa, %if.then19.i.i657 ]
  %.sink939 = phi i32 [ %106, %if.then41.i.i612 ], [ %97, %if.then19.i.i657 ]
  %arrayidx47.i.i621 = getelementptr inbounds i32, ptr %95, i64 %node_right.i.i508.0853.lcssa935.sink
  store i32 %.sink939, ptr %arrayidx47.i.i621, align 4
  %inc.i239 = add nuw i64 %i.i234.1863, 1
  %cmp8.i = icmp ult i64 %inc.i239, %cond.i
  br i1 %cmp8.i, label %for.body9.i, label %StoreRangeH10.exit, !llvm.loop !24

StoreRangeH10.exit:                               ; preds = %StoreH10.exit667, %if.end6.i
  %add147 = add i64 %i.0868, 1
  %arrayidx148 = getelementptr inbounds i32, ptr %cond, i64 %add147
  %mul149 = shl nuw nsw i64 %sub137, 2
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx148, i8 0, i64 %mul149, i1 false)
  %add150 = add i64 %sub137, %i.0868
  br label %for.inc153

for.inc153:                                       ; preds = %if.then130, %if.end119, %StoreRangeH10.exit
  %cur_match_pos.1 = phi i64 [ %inc138, %StoreRangeH10.exit ], [ %cur_match_pos.0867, %if.end119 ], [ %add120, %if.then130 ]
  %i.1 = phi i64 [ %add150, %StoreRangeH10.exit ], [ %i.0868, %if.end119 ], [ %i.0868, %if.then130 ]
  %inc154 = add i64 %i.1, 1
  %sub24 = add i64 %i.1, 4
  %cmp25 = icmp ult i64 %sub24, %num_bytes
  br i1 %cmp25, label %for.body, label %for.end155, !llvm.loop !46

for.end155:                                       ; preds = %for.inc153, %cond.end18
  %matches.0.lcssa = phi ptr [ %cond19, %cond.end18 ], [ %matches.1, %for.inc153 ]
  %111 = load i64, ptr %num_literals, align 8
  %112 = load i64, ptr %last_insert_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %orig_dist_cache, ptr noundef nonnull align 4 dereferenceable(16) %dist_cache, i64 16, i1 false)
  %113 = load i64, ptr %num_commands, align 8
  %add156 = add i64 %num_bytes, 1
  %cmp157.not = icmp eq i64 %add156, 0
  br i1 %cmp157.not, label %cond.end164.thread, label %cond.end164

cond.end164.thread:                               ; preds = %for.end155
  %dist166670 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9
  %num_bytes_.i671 = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 5
  store i64 %num_bytes, ptr %num_bytes_.i671, align 8
  br label %cond.true.i

cond.end164:                                      ; preds = %for.end155
  %mul161 = shl i64 %add156, 4
  %call162 = call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul161) #12
  %dist166 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 9
  %num_bytes_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 5
  store i64 %num_bytes, ptr %num_bytes_.i, align 8
  %add.i = add i64 %num_bytes, 2
  %cmp.not.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.end164.thread, %cond.end164
  %add.i680 = phi i64 [ 1, %cond.end164.thread ], [ %add.i, %cond.end164 ]
  %num_bytes_.i678 = phi ptr [ %num_bytes_.i671, %cond.end164.thread ], [ %num_bytes_.i, %cond.end164 ]
  %dist166676 = phi ptr [ %dist166670, %cond.end164.thread ], [ %dist166, %cond.end164 ]
  %cond165674 = phi ptr [ null, %cond.end164.thread ], [ %call162, %cond.end164 ]
  %mul.i595 = shl i64 %add.i680, 2
  %call.i = call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i595) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.end164
  %num_bytes_.i679 = phi ptr [ %num_bytes_.i678, %cond.true.i ], [ %num_bytes_.i, %cond.end164 ]
  %dist166677 = phi ptr [ %dist166676, %cond.true.i ], [ %dist166, %cond.end164 ]
  %cond165675 = phi ptr [ %cond165674, %cond.true.i ], [ %call162, %cond.end164 ]
  %cond.i596 = phi ptr [ %call.i, %cond.true.i ], [ null, %cond.end164 ]
  %literal_costs_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 3
  store ptr %cond.i596, ptr %literal_costs_.i, align 8
  %alphabet_size_limit.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist166677, i64 0, i32 3
  %114 = load i32, ptr %alphabet_size_limit.i, align 4
  %cmp2.not.i = icmp eq i32 %114, 0
  br i1 %cmp2.not.i, label %InitZopfliCostModel.exit, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %conv.i = zext i32 %114 to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul5.i) #12
  br label %InitZopfliCostModel.exit

InitZopfliCostModel.exit:                         ; preds = %cond.end.i, %cond.true3.i
  %cond9.i = phi ptr [ %call6.i, %cond.true3.i ], [ null, %cond.end.i ]
  %cost_dist_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 1
  store ptr %cond9.i, ptr %cost_dist_.i, align 8
  %115 = load i32, ptr %alphabet_size_limit.i, align 4
  %distance_histogram_size.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 2
  store i32 %115, ptr %distance_histogram_size.i, align 8
  %116 = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 6
  %histogram_cmd.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 6, i32 0, i64 128
  %histogram_dist.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 6, i32 0, i64 480
  %sub.i = sub i64 %position, %112
  %cost_literal.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 6, i32 0, i64 752
  %min_cost_cmd_.i = getelementptr inbounds %struct.ZopfliCostModel, ptr %call12, i64 0, i32 4
  %quality.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %u.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 0, i32 3
  %idx_.i.i = getelementptr inbounds %struct.StartPosQueue, ptr %queue.i, i64 0, i32 1
  %invariant.gep58.i = getelementptr %struct.BackwardMatch, ptr %matches.0.lcssa, i64 -1, i32 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %posdata.i.i, i64 8
  %add33.i = add i64 %2, %position
  %cost.i.i = getelementptr inbounds %struct.PosData, ptr %posdata.i.i, i64 0, i32 3
  %costdiff.i.i = getelementptr inbounds %struct.PosData, ptr %posdata.i.i, i64 0, i32 2
  %dcode_insert_length15.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %num_bytes, i32 2
  br label %for.body170

for.body170:                                      ; preds = %InitZopfliCostModel.exit, %ZopfliIterate.exit
  %cmp172 = phi i1 [ true, %InitZopfliCostModel.exit ], [ false, %ZopfliIterate.exit ]
  br i1 %cmp157.not, label %BrotliInitZopfliNodes.exit, label %for.body.i597

for.body.i597:                                    ; preds = %for.body170, %for.body.i597
  %i.04.i = phi i64 [ %inc.i599, %for.body.i597 ], [ 0, %for.body170 ]
  %arrayidx.i598 = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %i.04.i
  store i32 1, ptr %arrayidx.i598, align 4
  %stub.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i598, i64 4
  store i32 0, ptr %stub.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %stub.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i598, i64 8
  store i32 0, ptr %stub.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %stub.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i598, i64 12
  store float 0x47DFF933C0000000, ptr %stub.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %inc.i599 = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %i.04.i, %num_bytes
  br i1 %exitcond.not.i, label %BrotliInitZopfliNodes.exit, label %for.body.i597, !llvm.loop !4

BrotliInitZopfliNodes.exit:                       ; preds = %for.body.i597, %for.body170
  br i1 %cmp172, label %if.then174, label %if.else175

if.then174:                                       ; preds = %BrotliInitZopfliNodes.exit
  call fastcc void @ZopfliCostModelSetFromLiteralCosts(ptr noundef %call12, i64 noundef %position, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask)
  br label %if.end177

if.else175:                                       ; preds = %BrotliInitZopfliNodes.exit
  %117 = load i64, ptr %num_commands, align 8
  %sub176 = sub i64 %117, %113
  %cmp59.not.i = icmp eq i64 %117, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6016) %116, i8 0, i64 6016, i1 false)
  br i1 %cmp59.not.i, label %for.body.i.i611.preheader, label %for.body.i601

for.body.i601:                                    ; preds = %if.else175, %for.end.i610
  %pos.061.i = phi i64 [ %add29.i, %for.end.i610 ], [ %sub.i, %if.else175 ]
  %i.060.i = phi i64 [ %inc31.i, %for.end.i610 ], [ 0, %if.else175 ]
  %arrayidx.i602 = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.060.i
  %118 = load i32, ptr %arrayidx.i602, align 4
  %conv.i603 = zext i32 %118 to i64
  %copy_len_.i.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.060.i, i32 1
  %119 = load i32, ptr %copy_len_.i.i, align 4
  %and.i.i604 = and i32 %119, 33554431
  %conv5.i = zext nneg i32 %and.i.i604 to i64
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.060.i, i32 4
  %120 = load i16, ptr %dist_prefix_.i, align 2
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %commands, i64 %i.060.i, i32 3
  %121 = load i16, ptr %cmd_prefix_.i, align 4
  %conv10.i = zext i16 %121 to i64
  %arrayidx12.i = getelementptr inbounds [704 x i32], ptr %histogram_cmd.i, i64 0, i64 %conv10.i
  %122 = load i32, ptr %arrayidx12.i, align 4
  %inc.i605 = add i32 %122, 1
  store i32 %inc.i605, ptr %arrayidx12.i, align 4
  %cmp13.i = icmp ugt i16 %121, 127
  br i1 %cmp13.i, label %if.then.i625, label %if.end.i606

if.then.i625:                                     ; preds = %for.body.i601
  %123 = and i16 %120, 1023
  %conv8.i = zext nneg i16 %123 to i64
  %arrayidx16.i626 = getelementptr inbounds [544 x i32], ptr %histogram_dist.i, i64 0, i64 %conv8.i
  %124 = load i32, ptr %arrayidx16.i626, align 4
  %inc17.i = add i32 %124, 1
  store i32 %inc17.i, ptr %arrayidx16.i626, align 4
  br label %if.end.i606

if.end.i606:                                      ; preds = %if.then.i625, %for.body.i601
  %cmp1957.not.i = icmp eq i32 %118, 0
  br i1 %cmp1957.not.i, label %for.end.i610, label %for.body21.i

for.body21.i:                                     ; preds = %if.end.i606, %for.body21.i
  %j.058.i = phi i64 [ %inc27.i, %for.body21.i ], [ 0, %if.end.i606 ]
  %add.i607 = add i64 %j.058.i, %pos.061.i
  %and23.i = and i64 %add.i607, %ringbuffer_mask
  %arrayidx24.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and23.i
  %125 = load i8, ptr %arrayidx24.i, align 1
  %idxprom.i608 = zext i8 %125 to i64
  %arrayidx25.i = getelementptr inbounds [256 x i32], ptr %116, i64 0, i64 %idxprom.i608
  %126 = load i32, ptr %arrayidx25.i, align 4
  %inc26.i = add i32 %126, 1
  store i32 %inc26.i, ptr %arrayidx25.i, align 4
  %inc27.i = add nuw nsw i64 %j.058.i, 1
  %exitcond.not.i609 = icmp eq i64 %inc27.i, %conv.i603
  br i1 %exitcond.not.i609, label %for.end.i610, label %for.body21.i, !llvm.loop !47

for.end.i610:                                     ; preds = %for.body21.i, %if.end.i606
  %add28.i = add i64 %pos.061.i, %conv.i603
  %add29.i = add i64 %add28.i, %conv5.i
  %inc31.i = add nuw i64 %i.060.i, 1
  %exitcond67.not.i = icmp eq i64 %inc31.i, %sub176
  br i1 %exitcond67.not.i, label %for.body.i.i611.preheader, label %for.body.i601, !llvm.loop !48

for.body.i.i611.preheader:                        ; preds = %for.end.i610, %if.else175
  br label %for.body.i.i611

for.body.i.i611:                                  ; preds = %for.body.i.i611.preheader, %for.body.i.i611
  %i.033.i.i = phi i64 [ %inc.i.i, %for.body.i.i611 ], [ 0, %for.body.i.i611.preheader ]
  %sum.032.i.i = phi i64 [ %add.i.i613, %for.body.i.i611 ], [ 0, %for.body.i.i611.preheader ]
  %arrayidx.i.i612 = getelementptr inbounds i32, ptr %116, i64 %i.033.i.i
  %127 = load i32, ptr %arrayidx.i.i612, align 4
  %conv.i.i = zext i32 %127 to i64
  %add.i.i613 = add i64 %sum.032.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.033.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 256
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i611, !llvm.loop !49

for.end.i.i:                                      ; preds = %for.body.i.i611
  %cmp.i53.i.i = icmp ult i64 %add.i.i613, 256
  br i1 %cmp.i53.i.i, label %if.then.i48.i.i, label %if.end.i45.i.i

if.then.i48.i.i:                                  ; preds = %for.end.i.i
  %arrayidx.i58.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add.i.i613
  %128 = load double, ptr %arrayidx.i58.i.i, align 8
  br label %FastLog2.exit50.i.i

if.end.i45.i.i:                                   ; preds = %for.end.i.i
  %conv.i55.i.i = uitofp i64 %add.i.i613 to double
  %call.i56.i.i = call double @log2(double noundef %conv.i55.i.i) #12
  %call.i47.i.i = call double @log2(double noundef %conv.i55.i.i) #12
  br label %FastLog2.exit50.i.i

FastLog2.exit50.i.i:                              ; preds = %if.end.i45.i.i, %if.then.i48.i.i
  %conv1.i55.in.i = phi double [ %128, %if.then.i48.i.i ], [ %call.i56.i.i, %if.end.i45.i.i ]
  %retval.i42.0.i.i = phi double [ %128, %if.then.i48.i.i ], [ %call.i47.i.i, %if.end.i45.i.i ]
  %conv1.i55.i = fptrunc double %conv1.i55.in.i to float
  %conv16.i.i = fptrunc double %retval.i42.0.i.i to float
  %add17.i.i = fadd float %conv16.i.i, 2.000000e+00
  br label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.inc39.i.i, %FastLog2.exit50.i.i
  %i.239.i.i = phi i64 [ %inc40.i.i, %for.inc39.i.i ], [ 0, %FastLog2.exit50.i.i ]
  %arrayidx22.i.i614 = getelementptr inbounds i32, ptr %116, i64 %i.239.i.i
  %129 = load i32, ptr %arrayidx22.i.i614, align 4
  %cmp23.i.i = icmp eq i32 %129, 0
  br i1 %cmp23.i.i, label %if.then25.i.i, label %if.end27.i.i

if.then25.i.i:                                    ; preds = %for.body21.i.i
  %arrayidx26.i.i624 = getelementptr inbounds float, ptr %cost_literal.i, i64 %i.239.i.i
  store float %add17.i.i, ptr %arrayidx26.i.i624, align 4
  br label %for.inc39.i.i

if.end27.i.i:                                     ; preds = %for.body21.i.i
  %cmp.i.i.i = icmp ult i32 %129, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i623, label %if.end.i.i.i615

if.then.i.i.i623:                                 ; preds = %if.end27.i.i
  %conv29.i.i = zext nneg i32 %129 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv29.i.i
  %130 = load double, ptr %arrayidx.i.i.i, align 8
  br label %FastLog2.exit.i.i

if.end.i.i.i615:                                  ; preds = %if.end27.i.i
  %conv.i.i.i = uitofp i32 %129 to double
  %call.i.i.i = call double @log2(double noundef %conv.i.i.i) #12
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i.i.i615, %if.then.i.i.i623
  %retval.i.0.i.i = phi double [ %130, %if.then.i.i.i623 ], [ %call.i.i.i, %if.end.i.i.i615 ]
  %conv31.i.i = fptrunc double %retval.i.0.i.i to float
  %sub.i.i616 = fsub float %conv1.i55.i, %conv31.i.i
  %arrayidx32.i.i = getelementptr inbounds float, ptr %cost_literal.i, i64 %i.239.i.i
  store float %sub.i.i616, ptr %arrayidx32.i.i, align 4
  %cmp34.i.i = fcmp olt float %sub.i.i616, 1.000000e+00
  br i1 %cmp34.i.i, label %if.then36.i.i, label %for.inc39.i.i

if.then36.i.i:                                    ; preds = %FastLog2.exit.i.i
  store float 1.000000e+00, ptr %arrayidx32.i.i, align 4
  br label %for.inc39.i.i

for.inc39.i.i:                                    ; preds = %if.then36.i.i, %FastLog2.exit.i.i, %if.then25.i.i
  %inc40.i.i = add nuw nsw i64 %i.239.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %inc40.i.i, 256
  br i1 %exitcond41.not.i.i, label %SetCost.exit.i, label %for.body21.i.i, !llvm.loop !50

SetCost.exit.i:                                   ; preds = %for.inc39.i.i
  call fastcc void @SetCost(ptr noundef nonnull %histogram_cmd.i, i64 noundef 704, i32 noundef 0, ptr noundef nonnull %call12)
  %131 = load i32, ptr %distance_histogram_size.i, align 8
  %conv40.i = zext i32 %131 to i64
  %132 = load ptr, ptr %cost_dist_.i, align 8
  call fastcc void @SetCost(ptr noundef nonnull %histogram_dist.i, i64 noundef %conv40.i, i32 noundef 0, ptr noundef %132)
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %SetCost.exit.i
  %min_cost_cmd.063.i = phi float [ 0x47DFF933C0000000, %SetCost.exit.i ], [ %cond.i.i619, %for.body44.i ]
  %i.162.i = phi i64 [ 0, %SetCost.exit.i ], [ %inc48.i, %for.body44.i ]
  %arrayidx45.i = getelementptr inbounds float, ptr %call12, i64 %i.162.i
  %133 = load float, ptr %arrayidx45.i, align 4
  %cmp.i.i = fcmp olt float %min_cost_cmd.063.i, %133
  %cond.i.i619 = select i1 %cmp.i.i, float %min_cost_cmd.063.i, float %133
  %inc48.i = add nuw nsw i64 %i.162.i, 1
  %exitcond68.not.i = icmp eq i64 %inc48.i, 704
  br i1 %exitcond68.not.i, label %for.end49.i, label %for.body44.i, !llvm.loop !51

for.end49.i:                                      ; preds = %for.body44.i
  store float %cond.i.i619, ptr %min_cost_cmd_.i, align 8
  %134 = load ptr, ptr %literal_costs_.i, align 8
  %135 = load i64, ptr %num_bytes_.i679, align 8
  store float 0.000000e+00, ptr %134, align 4
  %cmp5264.not.i = icmp eq i64 %135, 0
  br i1 %cmp5264.not.i, label %if.end177, label %for.body54.i

for.body54.i:                                     ; preds = %for.end49.i, %for.body54.i
  %136 = phi float [ %add63.i, %for.body54.i ], [ 0.000000e+00, %for.end49.i ]
  %literal_carry.066.i = phi float [ %sub70.i, %for.body54.i ], [ 0.000000e+00, %for.end49.i ]
  %i.265.i = phi i64 [ %add64.i622, %for.body54.i ], [ 0, %for.end49.i ]
  %add56.i = add i64 %i.265.i, %position
  %and57.i = and i64 %add56.i, %ringbuffer_mask
  %arrayidx58.i = getelementptr inbounds i8, ptr %ringbuffer, i64 %and57.i
  %137 = load i8, ptr %arrayidx58.i, align 1
  %idxprom59.i = zext i8 %137 to i64
  %arrayidx60.i = getelementptr inbounds [256 x float], ptr %cost_literal.i, i64 0, i64 %idxprom59.i
  %138 = load float, ptr %arrayidx60.i, align 4
  %add61.i = fadd float %literal_carry.066.i, %138
  %add63.i = fadd float %136, %add61.i
  %add64.i622 = add nuw i64 %i.265.i, 1
  %arrayidx65.i = getelementptr inbounds float, ptr %134, i64 %add64.i622
  store float %add63.i, ptr %arrayidx65.i, align 4
  %sub69.i = fsub float %add63.i, %136
  %sub70.i = fsub float %add61.i, %sub69.i
  %exitcond69.not.i = icmp eq i64 %add64.i622, %135
  br i1 %exitcond69.not.i, label %if.end177, label %for.body54.i, !llvm.loop !52

if.end177:                                        ; preds = %for.body54.i, %for.end49.i, %if.then174
  store i64 %113, ptr %num_commands, align 8
  store i64 %111, ptr %num_literals, align 8
  store i64 %112, ptr %last_insert_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dist_cache, ptr noundef nonnull align 16 dereferenceable(16) %orig_dist_cache, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %queue.i)
  %139 = load i64, ptr %stream_offset1, align 8
  %140 = load i32, ptr %lgwin, align 8
  %sh_prom.i627 = zext nneg i32 %140 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i627
  %sub.i628 = add i64 %shl.i, -16
  %141 = load i32, ptr %quality.i.i, align 4
  %cmp.i.i629 = icmp slt i32 %141, 11
  %cond.i.i630 = select i1 %cmp.i.i629, i64 150, i64 325
  store i32 0, ptr %cond165675, align 4
  store float 0.000000e+00, ptr %u.i, align 4
  store i64 0, ptr %idx_.i.i, align 8
  br i1 %cmp25865, label %for.body.lr.ph.i, label %for.end.i632

for.body.lr.ph.i:                                 ; preds = %if.end177
  %add7.i.i.i = add i64 %add33.i, %139
  %add11.i.i.i = add i64 %sub.i628, %2
  br label %for.body.i641

for.body.i641:                                    ; preds = %for.inc.i647, %for.body.lr.ph.i
  %i.062.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc39.i, %for.inc.i647 ]
  %cur_match_pos.061.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %cur_match_pos.2.i, %for.inc.i647 ]
  %arrayidx3.i642 = getelementptr inbounds i32, ptr %cond, i64 %i.062.i
  %142 = load i32, ptr %arrayidx3.i642, align 4
  %conv.i643 = zext i32 %142 to i64
  %arrayidx4.i = getelementptr inbounds %struct.BackwardMatch, ptr %matches.0.lcssa, i64 %cur_match_pos.061.i
  %call5.i = call fastcc i64 @UpdateNodes(i64 noundef %num_bytes, i64 noundef %position, i64 noundef %i.062.i, ptr noundef %ringbuffer, i64 noundef %ringbuffer_mask, ptr noundef %params, i64 noundef %sub.i628, ptr noundef %dist_cache, i64 noundef %conv.i643, ptr noundef %arrayidx4.i, ptr noundef %call12, ptr noundef nonnull %queue.i, ptr noundef nonnull %cond165675)
  %cmp6.i644 = icmp ult i64 %call5.i, 16384
  %spec.store.select.i = select i1 %cmp6.i644, i64 0, i64 %call5.i
  %143 = load i32, ptr %arrayidx3.i642, align 4
  %conv9.i = zext i32 %143 to i64
  %add10.i = add i64 %cur_match_pos.061.i, %conv9.i
  %cmp12.i645 = icmp eq i32 %143, 1
  br i1 %cmp12.i645, label %land.lhs.true.i662, label %if.end24.i646

land.lhs.true.i662:                               ; preds = %for.body.i641
  %gep59.i = getelementptr %struct.BackwardMatch, ptr %invariant.gep58.i, i64 %add10.i
  %144 = load i32, ptr %gep59.i, align 4
  %shr.i45.i = lshr i32 %144, 5
  %conv.i46.i = zext nneg i32 %shr.i45.i to i64
  %cmp17.i = icmp ult i64 %cond.i.i630, %conv.i46.i
  br i1 %cmp17.i, label %if.then19.i663, label %if.end24.i646

if.then19.i663:                                   ; preds = %land.lhs.true.i662
  %cond.i48.i = call i64 @llvm.umax.i64(i64 %spec.store.select.i, i64 %conv.i46.i)
  br label %if.end24.i646

if.end24.i646:                                    ; preds = %if.then19.i663, %land.lhs.true.i662, %for.body.i641
  %skip.0.i = phi i64 [ %cond.i48.i, %if.then19.i663 ], [ %spec.store.select.i, %land.lhs.true.i662 ], [ %spec.store.select.i, %for.body.i641 ]
  %cmp25.i = icmp ugt i64 %skip.0.i, 1
  br i1 %cmp25.i, label %while.body.preheader.i, label %for.inc.i647

while.body.preheader.i:                           ; preds = %if.end24.i646
  %idx_.i.promoted.i = load i64, ptr %idx_.i.i, align 8
  %skip.148.i = add i64 %skip.0.i, -1
  br label %while.body.i650

while.body.i650:                                  ; preds = %EvaluateNode.exit.i, %while.body.preheader.i
  %skip.152.i = phi i64 [ %skip.1.i, %EvaluateNode.exit.i ], [ %skip.148.i, %while.body.preheader.i ]
  %i.151.i = phi i64 [ %inc.i651, %EvaluateNode.exit.i ], [ %i.062.i, %while.body.preheader.i ]
  %cur_match_pos.150.i = phi i64 [ %add36.i, %EvaluateNode.exit.i ], [ %add10.i, %while.body.preheader.i ]
  %145 = phi i64 [ %165, %EvaluateNode.exit.i ], [ %idx_.i.promoted.i, %while.body.preheader.i ]
  %inc.i651 = add i64 %i.151.i, 1
  %add28.i652 = add i64 %i.151.i, 4
  %cmp29.not.i = icmp ult i64 %add28.i652, %num_bytes
  br i1 %cmp29.not.i, label %if.end32.i, label %for.inc.loopexit.i

if.end32.i:                                       ; preds = %while.body.i650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %posdata.i.i)
  %u.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %inc.i651, i32 3
  %146 = load float, ptr %u.i.i, align 4
  %arrayidx.i15.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %inc.i651
  %147 = load i32, ptr %arrayidx.i15.i.i, align 4
  %and.i.i.i.i = and i32 %147, 33554431
  %dcode_insert_length.i.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %inc.i651, i32 2
  %148 = load i32, ptr %dcode_insert_length.i.i.i, align 4
  %and.i.i.i = and i32 %148, 134217727
  %distance.i.i.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %inc.i651, i32 1
  %149 = load i32, ptr %distance.i.i.i.i, align 4
  %cmp.i.i.i653 = icmp eq i64 %inc.i651, 0
  br i1 %cmp.i.i.i653, label %ComputeDistanceShortcut.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end32.i
  %conv5.i.i.i = zext i32 %149 to i64
  %conv.i.i.i654 = zext nneg i32 %and.i.i.i.i to i64
  %add.i.i.i655 = add nuw nsw i64 %conv5.i.i.i, %conv.i.i.i654
  %add8.i.i.i = add i64 %add7.i.i.i, %inc.i651
  %cmp9.not.i.i.i = icmp ugt i64 %add.i.i.i655, %add8.i.i.i
  %cmp12.not.i.i.i = icmp ult i64 %add11.i.i.i, %conv5.i.i.i
  %or.cond.i.i.i = or i1 %cmp12.not.i.i.i, %cmp9.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else21.i.i.i, label %land.lhs.true14.i.i.i

land.lhs.true14.i.i.i:                            ; preds = %if.else.i.i.i
  %cmp.i.i.i.i = icmp ult i32 %148, 134217728
  %sub.i.i.i.i = add i32 %149, 15
  %shr.i.i.i.i = lshr i32 %148, 27
  %sub1.i.i.i.i = add nsw i32 %shr.i.i.i.i, -1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub.i.i.i.i, i32 %sub1.i.i.i.i
  %cmp17.not.i.i.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp17.not.i.i.i, label %if.else21.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %land.lhs.true14.i.i.i
  %conv20.i.i.i = trunc i64 %inc.i651 to i32
  br label %ComputeDistanceShortcut.exit.i.i

if.else21.i.i.i:                                  ; preds = %land.lhs.true14.i.i.i, %if.else.i.i.i
  %narrow.i.i.i = add nuw nsw i32 %and.i.i.i, %and.i.i.i.i
  %150 = zext nneg i32 %narrow.i.i.i to i64
  %sub22.i.i.i = sub i64 %inc.i651, %150
  %u.i.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %sub22.i.i.i, i32 3
  %151 = load i32, ptr %u.i.i.i, align 4
  br label %ComputeDistanceShortcut.exit.i.i

ComputeDistanceShortcut.exit.i.i:                 ; preds = %if.else21.i.i.i, %if.then19.i.i.i, %if.end32.i
  %retval.0.i.i.i = phi i32 [ %conv20.i.i.i, %if.then19.i.i.i ], [ %151, %if.else21.i.i.i ], [ 0, %if.end32.i ]
  store i32 %retval.0.i.i.i, ptr %u.i.i, align 4
  %152 = load ptr, ptr %literal_costs_.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds float, ptr %152, i64 %inc.i651
  %153 = load float, ptr %arrayidx.i10.i.i, align 4
  %154 = load float, ptr %152, align 4
  %sub.i13.i.i = fsub float %153, %154
  %cmp.i40.i = fcmp ugt float %146, %sub.i13.i.i
  br i1 %cmp.i40.i, label %EvaluateNode.exit.i, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %ComputeDistanceShortcut.exit.i.i
  store i64 %inc.i651, ptr %posdata.i.i, align 8
  store float %146, ptr %cost.i.i, align 4
  %sub.i.i657 = fsub float %146, %sub.i13.i.i
  store float %sub.i.i657, ptr %costdiff.i.i, align 8
  %cmp216.not.i.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp216.not.i.i.i, label %for.body.preheader.i.i.i, label %while.body.i.i.i658

for.cond.preheader.i.i.i:                         ; preds = %while.body.i.i.i658
  %155 = and i64 %indvars.iv.next.i.i.i, 4294967292
  %cmp1719.i.i.i = icmp eq i64 %155, 0
  br i1 %cmp1719.i.i.i, label %for.body.preheader.i.i.i, label %ComputeDistanceCache.exit.i.i

for.body.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i, %if.then.i.i656
  %idx.0.lcssa28.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.preheader.i.i.i ], [ 0, %if.then.i.i656 ]
  %156 = shl nuw nsw i64 %idx.0.lcssa28.i.i.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %156
  %157 = sub nuw nsw i64 16, %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep.i, ptr align 4 %dist_cache, i64 %157, i1 false)
  br label %ComputeDistanceCache.exit.i.i

while.body.i.i.i658:                              ; preds = %if.then.i.i656, %while.body.i.i.i658
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.body.i.i.i658 ], [ 0, %if.then.i.i656 ]
  %p.0.in18.i.i.i = phi i32 [ %p.0.in.i.i.i, %while.body.i.i.i658 ], [ %retval.0.i.i.i, %if.then.i.i656 ]
  %p.0.i.i.i = zext i32 %p.0.in18.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %p.0.i.i.i
  %dcode_insert_length.i16.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %p.0.i.i.i, i32 2
  %158 = load i32, ptr %dcode_insert_length.i16.i.i, align 4
  %and.i17.i.i = and i32 %158, 134217727
  %159 = load i32, ptr %arrayidx4.i.i.i, align 4
  %and.i.i18.i.i = and i32 %159, 33554431
  %distance.i.i19.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %p.0.i.i.i, i32 1
  %160 = load i32, ptr %distance.i.i19.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %invariant.gep.i, i64 %indvars.iv.i.i.i
  store i32 %160, ptr %arrayidx12.i.i.i, align 4
  %narrow.i20.i.i = add nuw nsw i32 %and.i.i18.i.i, %and.i17.i.i
  %161 = zext nneg i32 %narrow.i20.i.i to i64
  %sub13.i.i.i = sub nsw i64 %p.0.i.i.i, %161
  %p.0.in.in.i.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %sub13.i.i.i, i32 3
  %p.0.in.i.i.i = load i32, ptr %p.0.in.in.i.i.i, align 4
  %cmp.i21.i.i = icmp ult i64 %indvars.iv.i.i.i, 3
  %cmp2.i.i.i = icmp ne i32 %p.0.in.i.i.i, 0
  %162 = select i1 %cmp.i21.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %162, label %while.body.i.i.i658, label %for.cond.preheader.i.i.i, !llvm.loop !25

ComputeDistanceCache.exit.i.i:                    ; preds = %for.body.preheader.i.i.i, %for.cond.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__brotli_swap_tmp.i.i.i)
  %inc.i.i.i = add i64 %145, 1
  %not.i.i.i = and i64 %145, 7
  %and.i22.i.i = xor i64 %not.i.i.i, 7
  %cond.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %inc.i.i.i, i64 8)
  %arrayidx.i23.i.i = getelementptr inbounds %struct.PosData, ptr %queue.i, i64 %and.i22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i23.i.i, ptr noundef nonnull align 8 dereferenceable(32) %posdata.i.i, i64 32, i1 false)
  %cmp17.i.i.i = icmp ugt i64 %inc.i.i.i, 1
  br i1 %cmp17.i.i.i, label %for.body.i24.i.i, label %StartPosQueuePush.exit.i.i

for.body.i24.i.i:                                 ; preds = %ComputeDistanceCache.exit.i.i, %if.end.i.i.i660
  %offset.019.i.i.i = phi i64 [ %add.i25.i.i, %if.end.i.i.i660 ], [ %and.i22.i.i, %ComputeDistanceCache.exit.i.i ]
  %i.018.i.i.i = phi i64 [ %inc18.i.i.i, %if.end.i.i.i660 ], [ 1, %ComputeDistanceCache.exit.i.i ]
  %and1.i.i.i = and i64 %offset.019.i.i.i, 7
  %costdiff.i.i.i = getelementptr inbounds %struct.PosData, ptr %queue.i, i64 %and1.i.i.i, i32 2
  %163 = load float, ptr %costdiff.i.i.i, align 8
  %add.i25.i.i = add nuw nsw i64 %offset.019.i.i.i, 1
  %and3.i.i.i = and i64 %add.i25.i.i, 7
  %costdiff5.i.i.i = getelementptr inbounds %struct.PosData, ptr %queue.i, i64 %and3.i.i.i, i32 2
  %164 = load float, ptr %costdiff5.i.i.i, align 8
  %cmp6.i.i.i659 = fcmp ogt float %163, %164
  br i1 %cmp6.i.i.i659, label %if.then.i.i.i661, label %if.end.i.i.i660

if.then.i.i.i661:                                 ; preds = %for.body.i24.i.i
  %arrayidx4.i27.i.i = getelementptr inbounds %struct.PosData, ptr %queue.i, i64 %and3.i.i.i
  %arrayidx2.i.i.i = getelementptr inbounds %struct.PosData, ptr %queue.i, i64 %and1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__brotli_swap_tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx2.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i27.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4.i27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__brotli_swap_tmp.i.i.i, i64 32, i1 false)
  br label %if.end.i.i.i660

if.end.i.i.i660:                                  ; preds = %if.then.i.i.i661, %for.body.i24.i.i
  %inc18.i.i.i = add nuw nsw i64 %i.018.i.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i64 %inc18.i.i.i, %cond.i.i.i.i.i
  br i1 %exitcond.not.i26.i.i, label %StartPosQueuePush.exit.i.i, label %for.body.i24.i.i, !llvm.loop !26

StartPosQueuePush.exit.i.i:                       ; preds = %if.end.i.i.i660, %ComputeDistanceCache.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__brotli_swap_tmp.i.i.i)
  br label %EvaluateNode.exit.i

EvaluateNode.exit.i:                              ; preds = %StartPosQueuePush.exit.i.i, %ComputeDistanceShortcut.exit.i.i
  %165 = phi i64 [ %145, %ComputeDistanceShortcut.exit.i.i ], [ %inc.i.i.i, %StartPosQueuePush.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %posdata.i.i)
  %arrayidx34.i = getelementptr inbounds i32, ptr %cond, i64 %inc.i651
  %166 = load i32, ptr %arrayidx34.i, align 4
  %conv35.i = zext i32 %166 to i64
  %add36.i = add i64 %cur_match_pos.150.i, %conv35.i
  %skip.1.i = add i64 %skip.152.i, -1
  %tobool.not.i = icmp eq i64 %skip.1.i, 0
  br i1 %tobool.not.i, label %for.inc.loopexit.i, label %while.body.i650, !llvm.loop !53

for.inc.loopexit.i:                               ; preds = %EvaluateNode.exit.i, %while.body.i650
  %.lcssa.i = phi i64 [ %145, %while.body.i650 ], [ %165, %EvaluateNode.exit.i ]
  %cur_match_pos.1.lcssa.i = phi i64 [ %cur_match_pos.150.i, %while.body.i650 ], [ %add36.i, %EvaluateNode.exit.i ]
  store i64 %.lcssa.i, ptr %idx_.i.i, align 8
  br label %for.inc.i647

for.inc.i647:                                     ; preds = %for.inc.loopexit.i, %if.end24.i646
  %cur_match_pos.2.i = phi i64 [ %add10.i, %if.end24.i646 ], [ %cur_match_pos.1.lcssa.i, %for.inc.loopexit.i ]
  %i.2.i = phi i64 [ %i.062.i, %if.end24.i646 ], [ %inc.i651, %for.inc.loopexit.i ]
  %inc39.i = add i64 %i.2.i, 1
  %add.i648 = add i64 %i.2.i, 4
  %cmp.i649 = icmp ult i64 %add.i648, %num_bytes
  br i1 %cmp.i649, label %for.body.i641, label %for.end.i632, !llvm.loop !54

for.end.i632:                                     ; preds = %for.inc.i647, %if.end177
  %167 = load i32, ptr %dcode_insert_length15.i.i, align 4
  %and16.i.i = and i32 %167, 134217727
  %cmp17.i.i = icmp eq i32 %and16.i.i, 0
  br i1 %cmp17.i.i, label %land.rhs.i.i636, label %while.end.i.i633

land.rhs.i.i636:                                  ; preds = %for.end.i632, %while.body.i.i638
  %index.018.i.i = phi i64 [ %dec.i.i639, %while.body.i.i638 ], [ %num_bytes, %for.end.i632 ]
  %arrayidx.i.i637 = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %index.018.i.i
  %168 = load i32, ptr %arrayidx.i.i637, align 4
  %cmp2.i.i = icmp eq i32 %168, 1
  br i1 %cmp2.i.i, label %while.body.i.i638, label %while.end.i.i633

while.body.i.i638:                                ; preds = %land.rhs.i.i636
  %dec.i.i639 = add i64 %index.018.i.i, -1
  %dcode_insert_length.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %dec.i.i639, i32 2
  %169 = load i32, ptr %dcode_insert_length.i.i, align 4
  %and.i.i640 = and i32 %169, 134217727
  %cmp.i47.i = icmp eq i32 %and.i.i640, 0
  br i1 %cmp.i47.i, label %land.rhs.i.i636, label %while.end.i.i633, !llvm.loop !29

while.end.i.i633:                                 ; preds = %while.body.i.i638, %land.rhs.i.i636, %for.end.i632
  %index.0.lcssa.i.i = phi i64 [ %num_bytes, %for.end.i632 ], [ %dec.i.i639, %while.body.i.i638 ], [ %index.018.i.i, %land.rhs.i.i636 ]
  %u.i41.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %index.0.lcssa.i.i, i32 3
  store i32 -1, ptr %u.i41.i, align 4
  %cmp5.not20.i.i = icmp eq i64 %index.0.lcssa.i.i, 0
  br i1 %cmp5.not20.i.i, label %ZopfliIterate.exit, label %while.body6.i.i

while.body6.i.i:                                  ; preds = %while.end.i.i633, %while.body6.i.i
  %index.122.i.i = phi i64 [ %sub.i46.i, %while.body6.i.i ], [ %index.0.lcssa.i.i, %while.end.i.i633 ]
  %num_commands.021.i.i = phi i64 [ %inc.i.i635, %while.body6.i.i ], [ 0, %while.end.i.i633 ]
  %arrayidx7.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %index.122.i.i
  %170 = load i32, ptr %arrayidx7.i.i, align 4
  %and.i.i.i42.i = and i32 %170, 33554431
  %dcode_insert_length.i.i43.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %index.122.i.i, i32 2
  %171 = load i32, ptr %dcode_insert_length.i.i43.i, align 4
  %and.i.i44.i = and i32 %171, 134217727
  %add.i.i45.i = add nuw nsw i32 %and.i.i44.i, %and.i.i.i42.i
  %conv.i.i634 = zext nneg i32 %add.i.i45.i to i64
  %sub.i46.i = sub i64 %index.122.i.i, %conv.i.i634
  %u10.i.i = getelementptr inbounds %struct.ZopfliNode, ptr %cond165675, i64 %sub.i46.i, i32 3
  store i32 %add.i.i45.i, ptr %u10.i.i, align 4
  %inc.i.i635 = add i64 %num_commands.021.i.i, 1
  %cmp5.not.i.i = icmp eq i64 %sub.i46.i, 0
  br i1 %cmp5.not.i.i, label %ZopfliIterate.exit, label %while.body6.i.i, !llvm.loop !30

ZopfliIterate.exit:                               ; preds = %while.body6.i.i, %while.end.i.i633
  %num_commands.0.lcssa.i.i = phi i64 [ 0, %while.end.i.i633 ], [ %inc.i.i635, %while.body6.i.i ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %queue.i)
  %172 = load i64, ptr %num_commands, align 8
  %add180 = add i64 %172, %num_commands.0.lcssa.i.i
  store i64 %add180, ptr %num_commands, align 8
  call void @BrotliZopfliCreateCommands(i64 noundef %num_bytes, i64 noundef %position, ptr noundef nonnull %cond165675, ptr noundef %dist_cache, ptr noundef nonnull %last_insert_len, ptr noundef %params, ptr noundef %commands, ptr noundef nonnull %num_literals)
  br i1 %cmp172, label %for.body170, label %for.end183, !llvm.loop !55

for.end183:                                       ; preds = %ZopfliIterate.exit
  %173 = load ptr, ptr %literal_costs_.i, align 8
  call void @BrotliFree(ptr noundef %m, ptr noundef %173) #12
  store ptr null, ptr %literal_costs_.i, align 8
  %174 = load ptr, ptr %cost_dist_.i, align 8
  call void @BrotliFree(ptr noundef %m, ptr noundef %174) #12
  store ptr null, ptr %cost_dist_.i, align 8
  call void @BrotliFree(ptr noundef %m, ptr noundef %call12) #12
  call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %cond165675) #12
  call void @BrotliFree(ptr noundef %m, ptr noundef %matches.0.lcssa) #12
  call void @BrotliFree(ptr noundef %m, ptr noundef %cond) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #8

declare hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @SetCost(ptr nocapture noundef readonly %histogram, i64 noundef %histogram_size, i32 noundef %literal_histogram, ptr nocapture noundef writeonly %cost) unnamed_addr #9 {
entry:
  %cmp31.not = icmp eq i64 %histogram_size, 0
  br i1 %cmp31.not, label %if.then.i57, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.033 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %sum.032 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %histogram, i64 %i.033
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %sum.032, %conv
  %inc = add nuw nsw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %histogram_size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body
  %cmp.i53 = icmp ult i64 %add, 256
  br i1 %cmp.i53, label %if.then.i57, label %if.end.i54

if.then.i57:                                      ; preds = %entry, %for.end
  %sum.0.lcssa44 = phi i64 [ %add, %for.end ], [ 0, %entry ]
  %arrayidx.i58 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %sum.0.lcssa44
  %1 = load double, ptr %arrayidx.i58, align 8
  br label %FastLog2.exit59

if.end.i54:                                       ; preds = %for.end
  %conv.i55 = uitofp i64 %add to double
  %call.i56 = tail call double @log2(double noundef %conv.i55) #12
  br label %FastLog2.exit59

FastLog2.exit59:                                  ; preds = %if.end.i54, %if.then.i57
  %sum.0.lcssa45 = phi i64 [ %sum.0.lcssa44, %if.then.i57 ], [ %add, %if.end.i54 ]
  %retval.i51.0 = phi double [ %1, %if.then.i57 ], [ %call.i56, %if.end.i54 ]
  %conv1 = fptrunc double %retval.i51.0 to float
  %tobool.not = icmp eq i32 %literal_histogram, 0
  %cmp334 = icmp ne i64 %histogram_size, 0
  %or.cond = and i1 %tobool.not, %cmp334
  br i1 %or.cond, label %for.body5, label %if.end14

for.body5:                                        ; preds = %FastLog2.exit59, %for.body5
  %i.136 = phi i64 [ %inc12, %for.body5 ], [ 0, %FastLog2.exit59 ]
  %missing_symbol_sum.035 = phi i64 [ %spec.select, %for.body5 ], [ %sum.0.lcssa45, %FastLog2.exit59 ]
  %arrayidx6 = getelementptr inbounds i32, ptr %histogram, i64 %i.136
  %2 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %inc10 = zext i1 %cmp7 to i64
  %spec.select = add i64 %missing_symbol_sum.035, %inc10
  %inc12 = add nuw nsw i64 %i.136, 1
  %exitcond40.not = icmp eq i64 %inc12, %histogram_size
  br i1 %exitcond40.not, label %if.end14, label %for.body5, !llvm.loop !56

if.end14:                                         ; preds = %for.body5, %FastLog2.exit59
  %missing_symbol_sum.2 = phi i64 [ %sum.0.lcssa45, %FastLog2.exit59 ], [ %spec.select, %for.body5 ]
  %cmp.i44 = icmp ult i64 %missing_symbol_sum.2, 256
  br i1 %cmp.i44, label %if.then.i48, label %if.end.i45

if.then.i48:                                      ; preds = %if.end14
  %arrayidx.i49 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %missing_symbol_sum.2
  %3 = load double, ptr %arrayidx.i49, align 8
  br label %FastLog2.exit50

if.end.i45:                                       ; preds = %if.end14
  %conv.i46 = uitofp i64 %missing_symbol_sum.2 to double
  %call.i47 = tail call double @log2(double noundef %conv.i46) #12
  br label %FastLog2.exit50

FastLog2.exit50:                                  ; preds = %if.end.i45, %if.then.i48
  %retval.i42.0 = phi double [ %3, %if.then.i48 ], [ %call.i47, %if.end.i45 ]
  %conv16 = fptrunc double %retval.i42.0 to float
  %add17 = fadd float %conv16, 2.000000e+00
  br i1 %cmp31.not, label %for.end41, label %for.body21

for.body21:                                       ; preds = %FastLog2.exit50, %for.inc39
  %i.239 = phi i64 [ %inc40, %for.inc39 ], [ 0, %FastLog2.exit50 ]
  %arrayidx22 = getelementptr inbounds i32, ptr %histogram, i64 %i.239
  %4 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %4, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body21
  %arrayidx26 = getelementptr inbounds float, ptr %cost, i64 %i.239
  store float %add17, ptr %arrayidx26, align 4
  br label %for.inc39

if.end27:                                         ; preds = %for.body21
  %cmp.i = icmp ult i32 %4, 256
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  %conv29 = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv29
  %5 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.end27
  %conv.i = uitofp i32 %4 to double
  %call.i = tail call double @log2(double noundef %conv.i) #12
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi double [ %5, %if.then.i ], [ %call.i, %if.end.i ]
  %conv31 = fptrunc double %retval.i.0 to float
  %sub = fsub float %conv1, %conv31
  %arrayidx32 = getelementptr inbounds float, ptr %cost, i64 %i.239
  store float %sub, ptr %arrayidx32, align 4
  %cmp34 = fcmp olt float %sub, 1.000000e+00
  br i1 %cmp34, label %if.then36, label %for.inc39

if.then36:                                        ; preds = %FastLog2.exit
  store float 1.000000e+00, ptr %arrayidx32, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %FastLog2.exit, %if.then36, %if.then25
  %inc40 = add nuw nsw i64 %i.239, 1
  %exitcond41.not = icmp eq i64 %inc40, %histogram_size
  br i1 %exitcond41.not, label %for.end41, label %for.body21, !llvm.loop !50

for.end41:                                        ; preds = %for.inc39, %FastLog2.exit50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !5}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"FindAllMatchesH10: %self"}
!14 = distinct !{!14, !"FindAllMatchesH10"}
!15 = distinct !{!15, !14, !"FindAllMatchesH10: %data"}
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
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"FindAllMatchesH10: %self"}
!44 = distinct !{!44, !"FindAllMatchesH10"}
!45 = distinct !{!45, !44, !"FindAllMatchesH10: %data"}
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
