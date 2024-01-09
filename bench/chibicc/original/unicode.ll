target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"invalid UTF-8 sequence\00", align 1
@is_ident1.range = internal global [107 x i32] [i32 95, i32 95, i32 97, i32 122, i32 65, i32 90, i32 36, i32 36, i32 168, i32 168, i32 170, i32 170, i32 173, i32 173, i32 175, i32 175, i32 178, i32 181, i32 183, i32 186, i32 188, i32 190, i32 192, i32 214, i32 216, i32 246, i32 248, i32 255, i32 256, i32 767, i32 880, i32 5759, i32 5761, i32 6157, i32 6159, i32 7615, i32 7680, i32 8191, i32 8203, i32 8205, i32 8234, i32 8238, i32 8255, i32 8256, i32 8276, i32 8276, i32 8288, i32 8303, i32 8304, i32 8399, i32 8448, i32 8591, i32 9312, i32 9471, i32 10102, i32 10131, i32 11264, i32 11775, i32 11904, i32 12287, i32 12292, i32 12295, i32 12321, i32 12335, i32 12337, i32 12351, i32 12352, i32 55295, i32 63744, i32 64829, i32 64832, i32 64975, i32 65008, i32 65055, i32 65072, i32 65092, i32 65095, i32 65533, i32 65536, i32 131069, i32 131072, i32 196605, i32 196608, i32 262141, i32 262144, i32 327677, i32 327680, i32 393213, i32 393216, i32 458749, i32 458752, i32 524285, i32 524288, i32 589821, i32 589824, i32 655357, i32 655360, i32 720893, i32 720896, i32 786429, i32 786432, i32 851965, i32 851968, i32 917501, i32 917504, i32 983037, i32 -1], align 16
@is_ident2.range = internal global [13 x i32] [i32 48, i32 57, i32 36, i32 36, i32 768, i32 879, i32 7616, i32 7679, i32 8400, i32 8447, i32 65056, i32 65071, i32 -1], align 16
@char_width.range1 = internal global [289 x i32] [i32 0, i32 31, i32 127, i32 160, i32 768, i32 879, i32 1155, i32 1158, i32 1160, i32 1161, i32 1425, i32 1469, i32 1471, i32 1471, i32 1473, i32 1474, i32 1476, i32 1477, i32 1479, i32 1479, i32 1536, i32 1539, i32 1552, i32 1557, i32 1611, i32 1630, i32 1648, i32 1648, i32 1750, i32 1764, i32 1767, i32 1768, i32 1770, i32 1773, i32 1807, i32 1807, i32 1809, i32 1809, i32 1840, i32 1866, i32 1958, i32 1968, i32 2027, i32 2035, i32 2305, i32 2306, i32 2364, i32 2364, i32 2369, i32 2376, i32 2381, i32 2381, i32 2385, i32 2388, i32 2402, i32 2403, i32 2433, i32 2433, i32 2492, i32 2492, i32 2497, i32 2500, i32 2509, i32 2509, i32 2530, i32 2531, i32 2561, i32 2562, i32 2620, i32 2620, i32 2625, i32 2626, i32 2631, i32 2632, i32 2635, i32 2637, i32 2672, i32 2673, i32 2689, i32 2690, i32 2748, i32 2748, i32 2753, i32 2757, i32 2759, i32 2760, i32 2765, i32 2765, i32 2786, i32 2787, i32 2817, i32 2817, i32 2876, i32 2876, i32 2879, i32 2879, i32 2881, i32 2883, i32 2893, i32 2893, i32 2902, i32 2902, i32 2946, i32 2946, i32 3008, i32 3008, i32 3021, i32 3021, i32 3134, i32 3136, i32 3142, i32 3144, i32 3146, i32 3149, i32 3157, i32 3158, i32 3260, i32 3260, i32 3263, i32 3263, i32 3270, i32 3270, i32 3276, i32 3277, i32 3298, i32 3299, i32 3393, i32 3395, i32 3405, i32 3405, i32 3530, i32 3530, i32 3538, i32 3540, i32 3542, i32 3542, i32 3633, i32 3633, i32 3636, i32 3642, i32 3655, i32 3662, i32 3761, i32 3761, i32 3764, i32 3769, i32 3771, i32 3772, i32 3784, i32 3789, i32 3864, i32 3865, i32 3893, i32 3893, i32 3895, i32 3895, i32 3897, i32 3897, i32 3953, i32 3966, i32 3968, i32 3972, i32 3974, i32 3975, i32 3984, i32 3991, i32 3993, i32 4028, i32 4038, i32 4038, i32 4141, i32 4144, i32 4146, i32 4146, i32 4150, i32 4151, i32 4153, i32 4153, i32 4184, i32 4185, i32 4448, i32 4607, i32 4959, i32 4959, i32 5906, i32 5908, i32 5938, i32 5940, i32 5970, i32 5971, i32 6002, i32 6003, i32 6068, i32 6069, i32 6071, i32 6077, i32 6086, i32 6086, i32 6089, i32 6099, i32 6109, i32 6109, i32 6155, i32 6157, i32 6313, i32 6313, i32 6432, i32 6434, i32 6439, i32 6440, i32 6450, i32 6450, i32 6457, i32 6459, i32 6679, i32 6680, i32 6912, i32 6915, i32 6964, i32 6964, i32 6966, i32 6970, i32 6972, i32 6972, i32 6978, i32 6978, i32 7019, i32 7027, i32 7616, i32 7626, i32 7678, i32 7679, i32 8203, i32 8207, i32 8234, i32 8238, i32 8288, i32 8291, i32 8298, i32 8303, i32 8400, i32 8431, i32 12330, i32 12335, i32 12441, i32 12442, i32 43014, i32 43014, i32 43019, i32 43019, i32 43045, i32 43046, i32 64286, i32 64286, i32 65024, i32 65039, i32 65056, i32 65059, i32 65279, i32 65279, i32 65529, i32 65531, i32 68097, i32 68099, i32 68101, i32 68102, i32 68108, i32 68111, i32 68152, i32 68154, i32 68159, i32 68159, i32 119143, i32 119145, i32 119155, i32 119170, i32 119173, i32 119179, i32 119210, i32 119213, i32 119362, i32 119364, i32 917505, i32 917505, i32 917536, i32 917631, i32 917760, i32 917999, i32 -1], align 16
@char_width.range2 = internal global [29 x i32] [i32 4352, i32 4447, i32 9001, i32 9001, i32 9002, i32 9002, i32 11904, i32 12350, i32 12352, i32 42191, i32 44032, i32 55203, i32 63744, i32 64255, i32 65040, i32 65049, i32 65072, i32 65135, i32 65280, i32 65376, i32 65504, i32 65510, i32 126976, i32 128580, i32 131072, i32 196605, i32 196608, i32 262141, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_utf8(ptr noundef %buf, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 %3, 2047
  br i1 %cmp1, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %4, 6
  %or = or i32 192, %shr
  %conv4 = trunc i32 %or to i8
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %6 = load i32, ptr %c.addr, align 4
  %and = and i32 %6, 63
  %or6 = or i32 128, %and
  %conv7 = trunc i32 %or6 to i8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp ule i32 %8, 65535
  br i1 %cmp10, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end9
  %9 = load i32, ptr %c.addr, align 4
  %shr13 = lshr i32 %9, 12
  %or14 = or i32 224, %shr13
  %conv15 = trunc i32 %or14 to i8
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv15, ptr %arrayidx16, align 1
  %11 = load i32, ptr %c.addr, align 4
  %shr17 = lshr i32 %11, 6
  %and18 = and i32 %shr17, 63
  %or19 = or i32 128, %and18
  %conv20 = trunc i32 %or19 to i8
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  %13 = load i32, ptr %c.addr, align 4
  %and22 = and i32 %13, 63
  %or23 = or i32 128, %and22
  %conv24 = trunc i32 %or23 to i8
  %14 = load ptr, ptr %buf.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv24, ptr %arrayidx25, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end9
  %15 = load i32, ptr %c.addr, align 4
  %shr27 = lshr i32 %15, 18
  %or28 = or i32 240, %shr27
  %conv29 = trunc i32 %or28 to i8
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %conv29, ptr %arrayidx30, align 1
  %17 = load i32, ptr %c.addr, align 4
  %shr31 = lshr i32 %17, 12
  %and32 = and i32 %shr31, 63
  %or33 = or i32 128, %and32
  %conv34 = trunc i32 %or33 to i8
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %19 = load i32, ptr %c.addr, align 4
  %shr36 = lshr i32 %19, 6
  %and37 = and i32 %shr36, 63
  %or38 = or i32 128, %and37
  %conv39 = trunc i32 %or38 to i8
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %conv39, ptr %arrayidx40, align 1
  %21 = load i32, ptr %c.addr, align 4
  %and41 = and i32 %21, 63
  %or42 = or i32 128, %and41
  %conv43 = trunc i32 %or42 to i8
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %22, i64 3
  store i8 %conv43, ptr %arrayidx44, align 1
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then12, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_utf8(ptr noundef %new_pos, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %new_pos.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %new_pos, ptr %new_pos.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %new_pos.addr, align 8
  store ptr %add.ptr, ptr %3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %6, ptr %start, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  %cmp4 = icmp sge i32 %conv3, 240
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 4, ptr %len, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %and = and i32 %conv7, 7
  store i32 %and, ptr %c, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  %cmp9 = icmp sge i32 %conv8, 224
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  store i32 3, ptr %len, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %and13 = and i32 %conv12, 15
  store i32 %and13, ptr %c, align 4
  br label %if.end23

if.else14:                                        ; preds = %if.else
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp sge i32 %conv15, 192
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else14
  store i32 2, ptr %len, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %and20 = and i32 %conv19, 31
  store i32 %and20, ptr %c, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.else14
  %19 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %19, ptr noundef @.str) #2
  unreachable

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %len, align 4
  %cmp25 = icmp slt i32 %20, %21
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %24 to i32
  %shr = ashr i32 %conv27, 6
  %cmp28 = icmp ne i32 %shr, 2
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  %25 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_at(ptr noundef %25, ptr noundef @.str) #2
  unreachable

if.end31:                                         ; preds = %for.body
  %26 = load i32, ptr %c, align 4
  %shl = shl i32 %26, 6
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %27, i64 %idxprom32
  %29 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %29 to i32
  %and35 = and i32 %conv34, 63
  %or = or i32 %shl, %and35
  store i32 %or, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %33 = load ptr, ptr %new_pos.addr, align 8
  store ptr %add.ptr36, ptr %33, align 8
  %34 = load i32, ptr %c, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: noreturn
declare void @error_at(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_ident1(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call zeroext i1 @in_range(ptr noundef @is_ident1.range, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_range(ptr noundef %range, i32 noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %range.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %range, ptr %range.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %range.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %range.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  %6 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp ule i32 %5, %6
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %c.addr, align 4
  %8 = load ptr, ptr %range.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp ule i32 %7, %10
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %11, 2
  store i32 %add7, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_ident2(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call zeroext i1 @is_ident1(i32 noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %call1 = call zeroext i1 @in_range(ptr noundef @is_ident2.range, i32 noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @display_width(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %start, align 8
  store i32 0, ptr %w, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @decode_utf8(ptr noundef %p.addr, ptr noundef %4)
  store i32 %call, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %call2 = call i32 @char_width(i32 noundef %5)
  %6 = load i32, ptr %w, align 4
  %add = add nsw i32 %6, %call2
  store i32 %add, ptr %w, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %w, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @char_width(i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call zeroext i1 @in_range(ptr noundef @char_width.range1, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %call1 = call zeroext i1 @in_range(ptr noundef @char_width.range2, i32 noundef %1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

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
