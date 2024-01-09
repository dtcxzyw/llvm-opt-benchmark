; ModuleID = 'bench/chibicc/original/unicode.ll'
source_filename = "bench/chibicc/original/unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"invalid UTF-8 sequence\00", align 1
@is_ident1.range = internal unnamed_addr constant [107 x i32] [i32 95, i32 95, i32 97, i32 122, i32 65, i32 90, i32 36, i32 36, i32 168, i32 168, i32 170, i32 170, i32 173, i32 173, i32 175, i32 175, i32 178, i32 181, i32 183, i32 186, i32 188, i32 190, i32 192, i32 214, i32 216, i32 246, i32 248, i32 255, i32 256, i32 767, i32 880, i32 5759, i32 5761, i32 6157, i32 6159, i32 7615, i32 7680, i32 8191, i32 8203, i32 8205, i32 8234, i32 8238, i32 8255, i32 8256, i32 8276, i32 8276, i32 8288, i32 8303, i32 8304, i32 8399, i32 8448, i32 8591, i32 9312, i32 9471, i32 10102, i32 10131, i32 11264, i32 11775, i32 11904, i32 12287, i32 12292, i32 12295, i32 12321, i32 12335, i32 12337, i32 12351, i32 12352, i32 55295, i32 63744, i32 64829, i32 64832, i32 64975, i32 65008, i32 65055, i32 65072, i32 65092, i32 65095, i32 65533, i32 65536, i32 131069, i32 131072, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 983037, i32 -1], align 16
@is_ident2.range = internal unnamed_addr constant [13 x i32] [i32 48, i32 57, i32 36, i32 36, i32 768, i32 879, i32 7616, i32 7679, i32 8400, i32 8447, i32 65056, i32 65071, i32 -1], align 16
@char_width.range1 = internal unnamed_addr constant [289 x i32] [i32 0, i32 31, i32 127, i32 160, i32 768, i32 879, i32 1155, i32 1158, i32 1160, i32 1161, i32 1425, i32 1469, i32 1471, i32 1471, i32 1473, i32 1474, i32 1476, i32 1477, i32 1479, i32 1479, i32 1536, i32 1539, i32 1552, i32 1557, i32 1611, i32 1630, i32 1648, i32 1648, i32 1750, i32 1764, i32 1767, i32 1768, i32 1770, i32 1773, i32 1807, i32 1807, i32 1809, i32 1809, i32 1840, i32 1866, i32 1958, i32 1968, i32 2027, i32 2035, i32 2305, i32 2306, i32 2364, i32 2364, i32 2369, i32 2376, i32 2381, i32 2381, i32 2385, i32 2388, i32 2402, i32 2403, i32 2433, i32 2433, i32 2492, i32 2492, i32 2497, i32 2500, i32 2509, i32 2509, i32 2530, i32 2531, i32 2561, i32 2562, i32 2620, i32 2620, i32 2625, i32 2626, i32 2631, i32 2632, i32 2635, i32 2637, i32 2672, i32 2673, i32 2689, i32 2690, i32 2748, i32 2748, i32 2753, i32 2757, i32 2759, i32 2760, i32 2765, i32 2765, i32 2786, i32 2787, i32 2817, i32 2817, i32 2876, i32 2876, i32 2879, i32 2879, i32 2881, i32 2883, i32 2893, i32 2893, i32 2902, i32 2902, i32 2946, i32 2946, i32 3008, i32 3008, i32 3021, i32 3021, i32 3134, i32 3136, i32 3142, i32 3144, i32 3146, i32 3149, i32 3157, i32 3158, i32 3260, i32 3260, i32 3263, i32 3263, i32 3270, i32 3270, i32 3276, i32 3277, i32 3298, i32 3299, i32 3393, i32 3395, i32 3405, i32 3405, i32 3530, i32 3530, i32 3538, i32 3540, i32 3542, i32 3542, i32 3633, i32 3633, i32 3636, i32 3642, i32 3655, i32 3662, i32 3761, i32 3761, i32 3764, i32 3769, i32 3771, i32 3772, i32 3784, i32 3789, i32 3864, i32 3865, i32 3893, i32 3893, i32 3895, i32 3895, i32 3897, i32 3897, i32 3953, i32 3966, i32 3968, i32 3972, i32 3974, i32 3975, i32 3984, i32 3991, i32 3993, i32 4028, i32 4038, i32 4038, i32 4141, i32 4144, i32 4146, i32 4146, i32 4150, i32 4151, i32 4153, i32 4153, i32 4184, i32 4185, i32 4448, i32 4607, i32 4959, i32 4959, i32 5906, i32 5908, i32 5938, i32 5940, i32 5970, i32 5971, i32 6002, i32 6003, i32 6068, i32 6069, i32 6071, i32 6077, i32 6086, i32 6086, i32 6089, i32 6099, i32 6109, i32 6109, i32 6155, i32 6157, i32 6313, i32 6313, i32 6432, i32 6434, i32 6439, i32 6440, i32 6450, i32 6450, i32 6457, i32 6459, i32 6679, i32 6680, i32 6912, i32 6915, i32 6964, i32 6964, i32 6966, i32 6970, i32 6972, i32 6972, i32 6978, i32 6978, i32 7019, i32 7027, i32 7616, i32 7626, i32 7678, i32 7679, i32 8203, i32 8207, i32 8234, i32 8238, i32 8288, i32 8291, i32 8298, i32 8303, i32 8400, i32 8431, i32 12330, i32 12335, i32 12441, i32 12442, i32 43014, i32 43014, i32 43019, i32 43019, i32 43045, i32 43046, i32 64286, i32 64286, i32 65024, i32 65039, i32 65056, i32 65059, i32 65279, i32 65279, i32 65529, i32 65531, i32 68097, i32 68099, i32 68101, i32 68102, i32 68108, i32 68111, i32 68152, i32 68154, i32 68159, i32 68159, i32 119143, i32 119145, i32 119155, i32 119170, i32 119173, i32 119179, i32 119210, i32 119213, i32 119362, i32 119364, i32 917505, i32 917505, i32 917536, i32 917631, i32 917760, i32 917999, i32 -1], align 16
@char_width.range2 = internal unnamed_addr constant [29 x i32] [i32 4352, i32 4447, i32 9001, i32 9001, i32 9002, i32 9002, i32 11904, i32 12350, i32 12352, i32 42191, i32 44032, i32 55203, i32 63744, i32 64255, i32 65040, i32 65049, i32 65072, i32 65135, i32 65280, i32 65376, i32 65504, i32 65510, i32 126976, i32 128580, i32 131072, i32 196605, i32 196608, i32 262141, i32 -1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @encode_utf8(ptr nocapture noundef writeonly %buf, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %buf, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %c, 2048
  br i1 %cmp1, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %shr = lshr i32 %c, 6
  %0 = trunc i32 %shr to i8
  %conv4 = or disjoint i8 %0, -64
  store i8 %conv4, ptr %buf, align 1
  %1 = trunc i32 %c to i8
  %2 = and i8 %1, 63
  %conv7 = or disjoint i8 %2, -128
  %arrayidx8 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp ult i32 %c, 65536
  %arrayidx21 = getelementptr inbounds i8, ptr %buf, i64 1
  br i1 %cmp10, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end9
  %shr13 = lshr i32 %c, 12
  %3 = trunc i32 %shr13 to i8
  %conv15 = or disjoint i8 %3, -32
  store i8 %conv15, ptr %buf, align 1
  %shr17 = lshr i32 %c, 6
  %4 = trunc i32 %shr17 to i8
  %5 = and i8 %4, 63
  %conv20 = or disjoint i8 %5, -128
  store i8 %conv20, ptr %arrayidx21, align 1
  %6 = trunc i32 %c to i8
  %7 = and i8 %6, 63
  %conv24 = or disjoint i8 %7, -128
  %arrayidx25 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv24, ptr %arrayidx25, align 1
  br label %return

if.end26:                                         ; preds = %if.end9
  %shr27 = lshr i32 %c, 18
  %8 = trunc i32 %shr27 to i8
  %conv29 = or i8 %8, -16
  store i8 %conv29, ptr %buf, align 1
  %shr31 = lshr i32 %c, 12
  %9 = trunc i32 %shr31 to i8
  %10 = and i8 %9, 63
  %conv34 = or disjoint i8 %10, -128
  store i8 %conv34, ptr %arrayidx21, align 1
  %shr36 = lshr i32 %c, 6
  %11 = trunc i32 %shr36 to i8
  %12 = and i8 %11, 63
  %conv39 = or disjoint i8 %12, -128
  %arrayidx40 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv39, ptr %arrayidx40, align 1
  %13 = trunc i32 %c to i8
  %14 = and i8 %13, 63
  %conv43 = or disjoint i8 %14, -128
  %arrayidx44 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv43, ptr %arrayidx44, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then12, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then3 ], [ 3, %if.then12 ], [ 4, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_utf8(ptr nocapture noundef writeonly %new_pos, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 1
  store ptr %add.ptr, ptr %new_pos, align 8
  %1 = load i8, ptr %p, align 1
  %conv2 = sext i8 %1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i8 %0, -17
  br i1 %cmp4, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %cmp9 = icmp ugt i8 %0, -33
  br i1 %cmp9, label %if.end24, label %if.else14

if.else14:                                        ; preds = %if.else
  %cmp16 = icmp ugt i8 %0, -65
  br i1 %cmp16, label %if.end24, label %if.else21

if.else21:                                        ; preds = %if.else14
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %p, ptr noundef nonnull @.str) #4
  unreachable

if.end24:                                         ; preds = %if.else14, %if.else, %if.end
  %.sink = phi i8 [ 7, %if.end ], [ 15, %if.else ], [ 31, %if.else14 ]
  %len.0 = phi i64 [ 4, %if.end ], [ 3, %if.else ], [ 2, %if.else14 ]
  %2 = and i8 %0, %.sink
  %c.0 = zext nneg i8 %2 to i32
  br label %for.body

for.body:                                         ; preds = %if.end24, %if.end31
  %indvars.iv = phi i64 [ 1, %if.end24 ], [ %indvars.iv.next, %if.end31 ]
  %c.121 = phi i32 [ %c.0, %if.end24 ], [ %or, %if.end31 ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %.mask = and i8 %3, -64
  %cmp28.not = icmp eq i8 %.mask, -128
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %p, ptr noundef nonnull @.str) #4
  unreachable

if.end31:                                         ; preds = %for.body
  %shl = shl i32 %c.121, 6
  %4 = and i8 %3, 63
  %and35 = zext nneg i8 %4 to i32
  %or = or disjoint i32 %shl, %and35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %len.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end31
  %add.ptr36 = getelementptr inbounds i8, ptr %p, i64 %len.0
  store ptr %add.ptr36, ptr %new_pos, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ %or, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @error_at(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @is_ident1(i32 noundef %c) local_unnamed_addr #3 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %0 = phi i32 [ %3, %for.inc.i ], [ 95, %entry ]
  %cmp3.not.i = icmp ugt i32 %0, %c
  br i1 %cmp3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds i32, ptr @is_ident1.range, i64 %1
  %2 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp ult i32 %2, %c
  br i1 %cmp6.not.i, label %for.inc.i, label %in_range.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 2
  %arrayidx.i = getelementptr inbounds i32, ptr @is_ident1.range, i64 %indvars.iv.next.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.not.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.not.i, label %in_range.exit, label %for.body.i, !llvm.loop !9

in_range.exit:                                    ; preds = %land.lhs.true.i, %for.inc.i
  %cmp.not.lcssa.i.ph = phi i1 [ false, %for.inc.i ], [ true, %land.lhs.true.i ]
  ret i1 %cmp.not.lcssa.i.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @is_ident2(i32 noundef %c) local_unnamed_addr #3 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %entry ]
  %0 = phi i32 [ %3, %for.inc.i.i ], [ 95, %entry ]
  %cmp3.not.i.i = icmp ugt i32 %0, %c
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %1 = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx5.i.i = getelementptr inbounds i32, ptr @is_ident1.range, i64 %1
  %2 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp ult i32 %2, %c
  br i1 %cmp6.not.i.i, label %for.inc.i.i, label %lor.end

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i = getelementptr inbounds i32, ptr @is_ident1.range, i64 %indvars.iv.next.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.not.not.i.i = icmp eq i32 %3, -1
  br i1 %cmp.not.not.i.i, label %for.body.i, label %for.body.i.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.inc.i.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.inc.i.i ]
  %4 = phi i32 [ %7, %for.inc.i ], [ 48, %for.inc.i.i ]
  %cmp3.not.i = icmp ugt i32 %4, %c
  br i1 %cmp3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds i32, ptr @is_ident2.range, i64 %5
  %6 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp ult i32 %6, %c
  br i1 %cmp6.not.i, label %for.inc.i, label %lor.end

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 2
  %arrayidx.i = getelementptr inbounds i32, ptr @is_ident2.range, i64 %indvars.iv.next.i
  %7 = load i32, ptr %arrayidx.i, align 8
  %cmp.not.not.i = icmp eq i32 %7, -1
  br i1 %cmp.not.not.i, label %lor.end, label %for.body.i, !llvm.loop !9

lor.end:                                          ; preds = %land.lhs.true.i.i, %for.inc.i, %land.lhs.true.i
  %8 = phi i1 [ true, %land.lhs.true.i ], [ false, %for.inc.i ], [ true, %land.lhs.true.i.i ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @display_width(ptr noundef %p, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %conv = sext i32 %len to i64
  %cmp10 = icmp sgt i32 %len, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %char_width.exit
  %w.012 = phi i32 [ %add, %char_width.exit ], [ 0, %entry ]
  %p.addr.011 = phi ptr [ %p.addr.1, %char_width.exit ], [ %p, %entry ]
  %0 = load i8, ptr %p.addr.011, align 1
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %p.addr.011, i64 1
  %conv2.i = zext nneg i8 %0 to i32
  br label %decode_utf8.exit

if.end.i:                                         ; preds = %while.body
  %cmp4.i = icmp ugt i8 %0, -17
  br i1 %cmp4.i, label %if.end24.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ugt i8 %0, -33
  br i1 %cmp9.i, label %if.end24.i, label %if.else14.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp16.i = icmp ugt i8 %0, -65
  br i1 %cmp16.i, label %if.end24.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.else14.i
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %p.addr.011, ptr noundef nonnull @.str) #4
  unreachable

if.end24.i:                                       ; preds = %if.else14.i, %if.else.i, %if.end.i
  %.sink.i = phi i8 [ 7, %if.end.i ], [ 15, %if.else.i ], [ 31, %if.else14.i ]
  %len.0.i = phi i64 [ 4, %if.end.i ], [ 3, %if.else.i ], [ 2, %if.else14.i ]
  %1 = and i8 %.sink.i, %0
  %c.0.i = zext nneg i8 %1 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %if.end31.i, %if.end24.i
  %indvars.iv.i = phi i64 [ 1, %if.end24.i ], [ %indvars.iv.next.i, %if.end31.i ]
  %c.121.i = phi i32 [ %c.0.i, %if.end24.i ], [ %or.i, %if.end31.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %p.addr.011, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %.mask.i = and i8 %2, -64
  %cmp28.not.i = icmp eq i8 %.mask.i, -128
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body.i
  tail call void (ptr, ptr, ...) @error_at(ptr noundef nonnull %p.addr.011, ptr noundef nonnull @.str) #4
  unreachable

if.end31.i:                                       ; preds = %for.body.i
  %shl.i = shl i32 %c.121.i, 6
  %3 = and i8 %2, 63
  %and35.i = zext nneg i8 %3 to i32
  %or.i = or disjoint i32 %shl.i, %and35.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %len.0.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end31.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %p.addr.011, i64 %len.0.i
  br label %decode_utf8.exit

decode_utf8.exit:                                 ; preds = %if.then.i, %for.end.i
  %p.addr.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr36.i, %for.end.i ]
  %retval.0.i = phi i32 [ %conv2.i, %if.then.i ], [ %or.i, %for.end.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %decode_utf8.exit, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %decode_utf8.exit ]
  %4 = phi i32 [ %7, %for.inc.i.i ], [ 0, %decode_utf8.exit ]
  %cmp3.not.i.i = icmp ugt i32 %4, %retval.0.i
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %5 = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx5.i.i = getelementptr inbounds i32, ptr @char_width.range1, i64 %5
  %6 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp ult i32 %6, %retval.0.i
  br i1 %cmp6.not.i.i, label %for.inc.i.i, label %char_width.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i = getelementptr inbounds i32, ptr @char_width.range1, i64 %indvars.iv.next.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.not.not.i.i = icmp eq i32 %7, -1
  br i1 %cmp.not.not.i.i, label %for.body.i3.i, label %for.body.i.i, !llvm.loop !9

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.inc.i10.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i11.i, %for.inc.i10.i ], [ 0, %for.inc.i.i ]
  %8 = phi i32 [ %11, %for.inc.i10.i ], [ 4352, %for.inc.i.i ]
  %cmp3.not.i5.i = icmp ugt i32 %8, %retval.0.i
  br i1 %cmp3.not.i5.i, label %for.inc.i10.i, label %land.lhs.true.i6.i

land.lhs.true.i6.i:                               ; preds = %for.body.i3.i
  %9 = or disjoint i64 %indvars.iv.i4.i, 1
  %arrayidx5.i7.i = getelementptr inbounds i32, ptr @char_width.range2, i64 %9
  %10 = load i32, ptr %arrayidx5.i7.i, align 4
  %cmp6.not.i8.i = icmp ult i32 %10, %retval.0.i
  br i1 %cmp6.not.i8.i, label %for.inc.i10.i, label %char_width.exit

for.inc.i10.i:                                    ; preds = %land.lhs.true.i6.i, %for.body.i3.i
  %indvars.iv.next.i11.i = add nuw i64 %indvars.iv.i4.i, 2
  %arrayidx.i12.i = getelementptr inbounds i32, ptr @char_width.range2, i64 %indvars.iv.next.i11.i
  %11 = load i32, ptr %arrayidx.i12.i, align 8
  %cmp.not.not.i13.i = icmp eq i32 %11, -1
  br i1 %cmp.not.not.i13.i, label %char_width.exit, label %for.body.i3.i, !llvm.loop !9

char_width.exit:                                  ; preds = %land.lhs.true.i.i, %land.lhs.true.i6.i, %for.inc.i10.i
  %retval.0.i2 = phi i32 [ 2, %land.lhs.true.i6.i ], [ 1, %for.inc.i10.i ], [ 0, %land.lhs.true.i.i ]
  %add = add nuw nsw i32 %retval.0.i2, %w.012
  %sub.ptr.lhs.cast = ptrtoint ptr %p.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %char_width.exit, %entry
  %w.0.lcssa = phi i32 [ 0, %entry ], [ %add, %char_width.exit ]
  ret i32 %w.0.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
