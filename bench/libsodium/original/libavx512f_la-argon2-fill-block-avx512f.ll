target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_avx512f(ptr noundef %instance, i64 %position.coerce0, i64 %position.coerce1) #0 {
entry:
  %position = alloca %struct.Argon2_position_t, align 4
  %instance.addr = alloca ptr, align 8
  %ref_block = alloca ptr, align 8
  %curr_block = alloca ptr, align 8
  %pseudo_rand = alloca i64, align 8
  %ref_index = alloca i64, align 8
  %ref_lane = alloca i64, align 8
  %prev_offset = alloca i32, align 4
  %curr_offset = alloca i32, align 4
  %starting_index = alloca i32, align 4
  %i = alloca i32, align 4
  %state = alloca [16 x <8 x i64>], align 64
  %data_independent_addressing = alloca i32, align 4
  %pseudo_rands = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 0
  store i64 %position.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 1
  store i64 %position.coerce1, ptr %1, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store ptr null, ptr %ref_block, align 8
  store ptr null, ptr %curr_block, align 8
  store i32 1, ptr %data_independent_addressing, align 4
  store ptr null, ptr %pseudo_rands, align 8
  %2 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %instance.addr, align 8
  %type = getelementptr inbounds %struct.Argon2_instance_t, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %pass = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  %5 = load i32, ptr %pass, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %slice = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 2
  %6 = load i8, ptr %slice, align 4
  %conv = zext i8 %6 to i32
  %cmp3 = icmp uge i32 %conv, 2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %data_independent_addressing, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %instance.addr, align 8
  %pseudo_rands7 = getelementptr inbounds %struct.Argon2_instance_t, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pseudo_rands7, align 8
  store ptr %8, ptr %pseudo_rands, align 8
  %9 = load i32, ptr %data_independent_addressing, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %instance.addr, align 8
  %11 = load ptr, ptr %pseudo_rands, align 8
  call void @generate_addresses(ptr noundef %10, ptr noundef %position, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 0, ptr %starting_index, align 4
  %pass10 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  %12 = load i32, ptr %pass10, align 4
  %cmp11 = icmp eq i32 0, %12
  br i1 %cmp11, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end9
  %slice14 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 2
  %13 = load i8, ptr %slice14, align 4
  %conv15 = zext i8 %13 to i32
  %cmp16 = icmp eq i32 0, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13
  store i32 2, ptr %starting_index, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true13, %if.end9
  %lane = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 1
  %14 = load i32, ptr %lane, align 4
  %15 = load ptr, ptr %instance.addr, align 8
  %lane_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %lane_length, align 8
  %mul = mul i32 %14, %16
  %slice20 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 2
  %17 = load i8, ptr %slice20, align 4
  %conv21 = zext i8 %17 to i32
  %18 = load ptr, ptr %instance.addr, align 8
  %segment_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %segment_length, align 4
  %mul22 = mul i32 %conv21, %19
  %add = add i32 %mul, %mul22
  %20 = load i32, ptr %starting_index, align 4
  %add23 = add i32 %add, %20
  store i32 %add23, ptr %curr_offset, align 4
  %21 = load i32, ptr %curr_offset, align 4
  %22 = load ptr, ptr %instance.addr, align 8
  %lane_length24 = getelementptr inbounds %struct.Argon2_instance_t, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %lane_length24, align 8
  %rem = urem i32 %21, %23
  %cmp25 = icmp eq i32 0, %rem
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end19
  %24 = load i32, ptr %curr_offset, align 4
  %25 = load ptr, ptr %instance.addr, align 8
  %lane_length28 = getelementptr inbounds %struct.Argon2_instance_t, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %lane_length28, align 8
  %add29 = add i32 %24, %26
  %sub = sub i32 %add29, 1
  store i32 %sub, ptr %prev_offset, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %27 = load i32, ptr %curr_offset, align 4
  %sub30 = sub i32 %27, 1
  store i32 %sub30, ptr %prev_offset, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  %arraydecay = getelementptr inbounds [16 x <8 x i64>], ptr %state, i64 0, i64 0
  %28 = load ptr, ptr %instance.addr, align 8
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %region, align 8
  %memory = getelementptr inbounds %struct.block_region_, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %memory, align 8
  %31 = load i32, ptr %prev_offset, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr %struct.block_, ptr %30, i64 %idx.ext
  %v = getelementptr inbounds %struct.block_, ptr %add.ptr, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %arraydecay, ptr align 8 %arraydecay32, i64 1024, i1 false)
  %32 = load i32, ptr %starting_index, align 4
  store i32 %32, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %instance.addr, align 8
  %segment_length33 = getelementptr inbounds %struct.Argon2_instance_t, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %segment_length33, align 4
  %cmp34 = icmp ult i32 %33, %35
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i32, ptr %curr_offset, align 4
  %37 = load ptr, ptr %instance.addr, align 8
  %lane_length36 = getelementptr inbounds %struct.Argon2_instance_t, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %lane_length36, align 8
  %rem37 = urem i32 %36, %38
  %cmp38 = icmp eq i32 %rem37, 1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.body
  %39 = load i32, ptr %curr_offset, align 4
  %sub41 = sub i32 %39, 1
  store i32 %sub41, ptr %prev_offset, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %for.body
  %40 = load i32, ptr %data_independent_addressing, align 4
  %tobool43 = icmp ne i32 %40, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end42
  %41 = load ptr, ptr %pseudo_rands, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr i64, ptr %41, i64 %idxprom
  %43 = load i64, ptr %arrayidx, align 8
  store i64 %43, ptr %pseudo_rand, align 8
  br label %if.end52

if.else45:                                        ; preds = %if.end42
  %44 = load ptr, ptr %instance.addr, align 8
  %region46 = getelementptr inbounds %struct.Argon2_instance_t, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %region46, align 8
  %memory47 = getelementptr inbounds %struct.block_region_, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %memory47, align 8
  %47 = load i32, ptr %prev_offset, align 4
  %idxprom48 = zext i32 %47 to i64
  %arrayidx49 = getelementptr %struct.block_, ptr %46, i64 %idxprom48
  %v50 = getelementptr inbounds %struct.block_, ptr %arrayidx49, i32 0, i32 0
  %arrayidx51 = getelementptr [128 x i64], ptr %v50, i64 0, i64 0
  %48 = load i64, ptr %arrayidx51, align 8
  store i64 %48, ptr %pseudo_rand, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else45, %if.then44
  %49 = load i64, ptr %pseudo_rand, align 8
  %shr = lshr i64 %49, 32
  %50 = load ptr, ptr %instance.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_instance_t, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %lanes, align 4
  %conv53 = zext i32 %51 to i64
  %rem54 = urem i64 %shr, %conv53
  store i64 %rem54, ptr %ref_lane, align 8
  %pass55 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  %52 = load i32, ptr %pass55, align 4
  %cmp56 = icmp eq i32 %52, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end66

land.lhs.true58:                                  ; preds = %if.end52
  %slice59 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 2
  %53 = load i8, ptr %slice59, align 4
  %conv60 = zext i8 %53 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %land.lhs.true58
  %lane64 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 1
  %54 = load i32, ptr %lane64, align 4
  %conv65 = zext i32 %54 to i64
  store i64 %conv65, ptr %ref_lane, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %land.lhs.true58, %if.end52
  %55 = load i32, ptr %i, align 4
  %index = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 3
  store i32 %55, ptr %index, align 4
  %56 = load ptr, ptr %instance.addr, align 8
  %57 = load i64, ptr %pseudo_rand, align 8
  %and = and i64 %57, 4294967295
  %conv67 = trunc i64 %and to i32
  %58 = load i64, ptr %ref_lane, align 8
  %lane68 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 1
  %59 = load i32, ptr %lane68, align 4
  %conv69 = zext i32 %59 to i64
  %cmp70 = icmp eq i64 %58, %conv69
  %conv71 = zext i1 %cmp70 to i32
  %call = call i32 @index_alpha(ptr noundef %56, ptr noundef %position, i32 noundef %conv67, i32 noundef %conv71)
  %conv72 = zext i32 %call to i64
  store i64 %conv72, ptr %ref_index, align 8
  %60 = load ptr, ptr %instance.addr, align 8
  %region73 = getelementptr inbounds %struct.Argon2_instance_t, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %region73, align 8
  %memory74 = getelementptr inbounds %struct.block_region_, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %memory74, align 8
  %63 = load ptr, ptr %instance.addr, align 8
  %lane_length75 = getelementptr inbounds %struct.Argon2_instance_t, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %lane_length75, align 8
  %conv76 = zext i32 %64 to i64
  %65 = load i64, ptr %ref_lane, align 8
  %mul77 = mul i64 %conv76, %65
  %add.ptr78 = getelementptr %struct.block_, ptr %62, i64 %mul77
  %66 = load i64, ptr %ref_index, align 8
  %add.ptr79 = getelementptr %struct.block_, ptr %add.ptr78, i64 %66
  store ptr %add.ptr79, ptr %ref_block, align 8
  %67 = load ptr, ptr %instance.addr, align 8
  %region80 = getelementptr inbounds %struct.Argon2_instance_t, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %region80, align 8
  %memory81 = getelementptr inbounds %struct.block_region_, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %memory81, align 8
  %70 = load i32, ptr %curr_offset, align 4
  %idx.ext82 = zext i32 %70 to i64
  %add.ptr83 = getelementptr %struct.block_, ptr %69, i64 %idx.ext82
  store ptr %add.ptr83, ptr %curr_block, align 8
  %pass84 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  %71 = load i32, ptr %pass84, align 4
  %cmp85 = icmp ne i32 %71, 0
  br i1 %cmp85, label %if.then87, label %if.else93

if.then87:                                        ; preds = %if.end66
  %arraydecay88 = getelementptr inbounds [16 x <8 x i64>], ptr %state, i64 0, i64 0
  %72 = load ptr, ptr %ref_block, align 8
  %v89 = getelementptr inbounds %struct.block_, ptr %72, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [128 x i64], ptr %v89, i64 0, i64 0
  %73 = load ptr, ptr %curr_block, align 8
  %v91 = getelementptr inbounds %struct.block_, ptr %73, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [128 x i64], ptr %v91, i64 0, i64 0
  call void @fill_block_with_xor(ptr noundef %arraydecay88, ptr noundef %arraydecay90, ptr noundef %arraydecay92)
  br label %if.end99

if.else93:                                        ; preds = %if.end66
  %arraydecay94 = getelementptr inbounds [16 x <8 x i64>], ptr %state, i64 0, i64 0
  %74 = load ptr, ptr %ref_block, align 8
  %v95 = getelementptr inbounds %struct.block_, ptr %74, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [128 x i64], ptr %v95, i64 0, i64 0
  %75 = load ptr, ptr %curr_block, align 8
  %v97 = getelementptr inbounds %struct.block_, ptr %75, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [128 x i64], ptr %v97, i64 0, i64 0
  call void @fill_block(ptr noundef %arraydecay94, ptr noundef %arraydecay96, ptr noundef %arraydecay98)
  br label %if.end99

if.end99:                                         ; preds = %if.else93, %if.then87
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %76 = load i32, ptr %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %i, align 4
  %77 = load i32, ptr %curr_offset, align 4
  %inc100 = add i32 %77, 1
  store i32 %inc100, ptr %curr_offset, align 4
  %78 = load i32, ptr %prev_offset, align 4
  %inc101 = add i32 %78, 1
  store i32 %inc101, ptr %prev_offset, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @generate_addresses(ptr noundef %instance, ptr noundef %position, ptr noundef %pseudo_rands) #0 {
entry:
  %instance.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %pseudo_rands.addr = alloca ptr, align 8
  %address_block = alloca %struct.block_, align 8
  %input_block = alloca %struct.block_, align 8
  %tmp_block = alloca %struct.block_, align 8
  %i = alloca i32, align 4
  %zero_block = alloca [16 x <8 x i64>], align 64
  %zero2_block = alloca [16 x <8 x i64>], align 64
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %pseudo_rands, ptr %pseudo_rands.addr, align 8
  call void @init_block_value(ptr noundef %address_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %input_block, i8 noundef zeroext 0)
  %0 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %position.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %position.addr, align 8
  %pass = getelementptr inbounds %struct.Argon2_position_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pass, align 4
  %conv = zext i32 %3 to i64
  %v = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 8
  %4 = load ptr, ptr %position.addr, align 8
  %lane = getelementptr inbounds %struct.Argon2_position_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %lane, align 4
  %conv2 = zext i32 %5 to i64
  %v3 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx4 = getelementptr [128 x i64], ptr %v3, i64 0, i64 1
  store i64 %conv2, ptr %arrayidx4, align 8
  %6 = load ptr, ptr %position.addr, align 8
  %slice = getelementptr inbounds %struct.Argon2_position_t, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %slice, align 4
  %conv5 = zext i8 %7 to i64
  %v6 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx7 = getelementptr [128 x i64], ptr %v6, i64 0, i64 2
  store i64 %conv5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %instance.addr, align 8
  %memory_blocks = getelementptr inbounds %struct.Argon2_instance_t, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %memory_blocks, align 8
  %conv8 = zext i32 %9 to i64
  %v9 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx10 = getelementptr [128 x i64], ptr %v9, i64 0, i64 3
  store i64 %conv8, ptr %arrayidx10, align 8
  %10 = load ptr, ptr %instance.addr, align 8
  %passes = getelementptr inbounds %struct.Argon2_instance_t, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %passes, align 8
  %conv11 = zext i32 %11 to i64
  %v12 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx13 = getelementptr [128 x i64], ptr %v12, i64 0, i64 4
  store i64 %conv11, ptr %arrayidx13, align 8
  %12 = load ptr, ptr %instance.addr, align 8
  %type = getelementptr inbounds %struct.Argon2_instance_t, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %type, align 4
  %conv14 = zext i32 %13 to i64
  %v15 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx16 = getelementptr [128 x i64], ptr %v15, i64 0, i64 5
  store i64 %conv14, ptr %arrayidx16, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %instance.addr, align 8
  %segment_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %segment_length, align 4
  %cmp17 = icmp ult i32 %14, %16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %rem = urem i32 %17, 128
  %cmp19 = icmp eq i32 %rem, 0
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %for.body
  %arraydecay = getelementptr inbounds [16 x <8 x i64>], ptr %zero_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 64 %arraydecay, i8 0, i64 1024, i1 false)
  %arraydecay22 = getelementptr inbounds [16 x <8 x i64>], ptr %zero2_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 64 %arraydecay22, i8 0, i64 1024, i1 false)
  call void @init_block_value(ptr noundef %address_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %tmp_block, i8 noundef zeroext 0)
  %v23 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx24 = getelementptr [128 x i64], ptr %v23, i64 0, i64 6
  %18 = load i64, ptr %arrayidx24, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %arrayidx24, align 8
  %arraydecay25 = getelementptr inbounds [16 x <8 x i64>], ptr %zero_block, i64 0, i64 0
  %v26 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %v27 = getelementptr inbounds %struct.block_, ptr %tmp_block, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %arraydecay25, ptr noundef %v26, ptr noundef %v27)
  %arraydecay28 = getelementptr inbounds [16 x <8 x i64>], ptr %zero2_block, i64 0, i64 0
  %v29 = getelementptr inbounds %struct.block_, ptr %tmp_block, i32 0, i32 0
  %v30 = getelementptr inbounds %struct.block_, ptr %address_block, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %arraydecay28, ptr noundef %v29, ptr noundef %v30)
  br label %if.end

if.end:                                           ; preds = %if.then21, %for.body
  %v31 = getelementptr inbounds %struct.block_, ptr %address_block, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %rem32 = urem i32 %19, 128
  %idxprom = zext i32 %rem32 to i64
  %arrayidx33 = getelementptr [128 x i64], ptr %v31, i64 0, i64 %idxprom
  %20 = load i64, ptr %arrayidx33, align 8
  %21 = load ptr, ptr %pseudo_rands.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %22 to i64
  %arrayidx35 = getelementptr i64, ptr %21, i64 %idxprom34
  store i64 %20, ptr %arrayidx35, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc36 = add i32 %23, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @index_alpha(ptr noundef %instance, ptr noundef %position, i32 noundef %pseudo_rand, i32 noundef %same_lane) #0 {
entry:
  %instance.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %pseudo_rand.addr = alloca i32, align 4
  %same_lane.addr = alloca i32, align 4
  %reference_area_size = alloca i32, align 4
  %relative_position = alloca i64, align 8
  %start_position = alloca i32, align 4
  %absolute_position = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store i32 %pseudo_rand, ptr %pseudo_rand.addr, align 4
  store i32 %same_lane, ptr %same_lane.addr, align 4
  %0 = load ptr, ptr %position.addr, align 8
  %pass = getelementptr inbounds %struct.Argon2_position_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pass, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %position.addr, align 8
  %slice = getelementptr inbounds %struct.Argon2_position_t, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %slice, align 4
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %position.addr, align 8
  %index = getelementptr inbounds %struct.Argon2_position_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %index, align 4
  %sub = sub i32 %5, 1
  store i32 %sub, ptr %reference_area_size, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %same_lane.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %position.addr, align 8
  %slice5 = getelementptr inbounds %struct.Argon2_position_t, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %slice5, align 4
  %conv6 = zext i8 %8 to i32
  %9 = load ptr, ptr %instance.addr, align 8
  %segment_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %segment_length, align 4
  %mul = mul i32 %conv6, %10
  %11 = load ptr, ptr %position.addr, align 8
  %index7 = getelementptr inbounds %struct.Argon2_position_t, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %index7, align 4
  %add = add i32 %mul, %12
  %sub8 = sub i32 %add, 1
  store i32 %sub8, ptr %reference_area_size, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  %13 = load ptr, ptr %position.addr, align 8
  %slice10 = getelementptr inbounds %struct.Argon2_position_t, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %slice10, align 4
  %conv11 = zext i8 %14 to i32
  %15 = load ptr, ptr %instance.addr, align 8
  %segment_length12 = getelementptr inbounds %struct.Argon2_instance_t, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %segment_length12, align 4
  %mul13 = mul i32 %conv11, %16
  %17 = load ptr, ptr %position.addr, align 8
  %index14 = getelementptr inbounds %struct.Argon2_position_t, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %index14, align 4
  %cmp15 = icmp eq i32 %18, 0
  %cond = select i1 %cmp15, i32 -1, i32 0
  %add17 = add i32 %mul13, %cond
  store i32 %add17, ptr %reference_area_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then3
  br label %if.end37

if.else19:                                        ; preds = %entry
  %19 = load i32, ptr %same_lane.addr, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else19
  %20 = load ptr, ptr %instance.addr, align 8
  %lane_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %lane_length, align 8
  %22 = load ptr, ptr %instance.addr, align 8
  %segment_length22 = getelementptr inbounds %struct.Argon2_instance_t, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %segment_length22, align 4
  %sub23 = sub i32 %21, %23
  %24 = load ptr, ptr %position.addr, align 8
  %index24 = getelementptr inbounds %struct.Argon2_position_t, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %index24, align 4
  %add25 = add i32 %sub23, %25
  %sub26 = sub i32 %add25, 1
  store i32 %sub26, ptr %reference_area_size, align 4
  br label %if.end36

if.else27:                                        ; preds = %if.else19
  %26 = load ptr, ptr %instance.addr, align 8
  %lane_length28 = getelementptr inbounds %struct.Argon2_instance_t, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %lane_length28, align 8
  %28 = load ptr, ptr %instance.addr, align 8
  %segment_length29 = getelementptr inbounds %struct.Argon2_instance_t, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %segment_length29, align 4
  %sub30 = sub i32 %27, %29
  %30 = load ptr, ptr %position.addr, align 8
  %index31 = getelementptr inbounds %struct.Argon2_position_t, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %index31, align 4
  %cmp32 = icmp eq i32 %31, 0
  %cond34 = select i1 %cmp32, i32 -1, i32 0
  %add35 = add i32 %sub30, %cond34
  store i32 %add35, ptr %reference_area_size, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else27, %if.then21
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  %32 = load i32, ptr %pseudo_rand.addr, align 4
  %conv38 = zext i32 %32 to i64
  store i64 %conv38, ptr %relative_position, align 8
  %33 = load i64, ptr %relative_position, align 8
  %34 = load i64, ptr %relative_position, align 8
  %mul39 = mul i64 %33, %34
  %shr = lshr i64 %mul39, 32
  store i64 %shr, ptr %relative_position, align 8
  %35 = load i32, ptr %reference_area_size, align 4
  %sub40 = sub i32 %35, 1
  %conv41 = zext i32 %sub40 to i64
  %36 = load i32, ptr %reference_area_size, align 4
  %conv42 = zext i32 %36 to i64
  %37 = load i64, ptr %relative_position, align 8
  %mul43 = mul i64 %conv42, %37
  %shr44 = lshr i64 %mul43, 32
  %sub45 = sub i64 %conv41, %shr44
  store i64 %sub45, ptr %relative_position, align 8
  store i32 0, ptr %start_position, align 4
  %38 = load ptr, ptr %position.addr, align 8
  %pass46 = getelementptr inbounds %struct.Argon2_position_t, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %pass46, align 4
  %cmp47 = icmp ne i32 %39, 0
  br i1 %cmp47, label %if.then49, label %if.end60

if.then49:                                        ; preds = %if.end37
  %40 = load ptr, ptr %position.addr, align 8
  %slice50 = getelementptr inbounds %struct.Argon2_position_t, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %slice50, align 4
  %conv51 = zext i8 %41 to i32
  %cmp52 = icmp eq i32 %conv51, 3
  br i1 %cmp52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  %42 = load ptr, ptr %position.addr, align 8
  %slice54 = getelementptr inbounds %struct.Argon2_position_t, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %slice54, align 4
  %conv55 = zext i8 %43 to i32
  %add56 = add i32 %conv55, 1
  %44 = load ptr, ptr %instance.addr, align 8
  %segment_length57 = getelementptr inbounds %struct.Argon2_instance_t, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %segment_length57, align 4
  %mul58 = mul i32 %add56, %45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond59 = phi i32 [ 0, %cond.true ], [ %mul58, %cond.false ]
  store i32 %cond59, ptr %start_position, align 4
  br label %if.end60

if.end60:                                         ; preds = %cond.end, %if.end37
  %46 = load i32, ptr %start_position, align 4
  %conv61 = zext i32 %46 to i64
  %47 = load i64, ptr %relative_position, align 8
  %add62 = add i64 %conv61, %47
  %48 = load ptr, ptr %instance.addr, align 8
  %lane_length63 = getelementptr inbounds %struct.Argon2_instance_t, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %lane_length63, align 8
  %conv64 = zext i32 %49 to i64
  %rem = urem i64 %add62, %conv64
  %conv65 = trunc i64 %rem to i32
  store i32 %conv65, ptr %absolute_position, align 4
  %50 = load i32, ptr %absolute_position, align 4
  ret i32 %50
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block_with_xor(ptr noundef %state, ptr noundef %ref_block, ptr noundef %next_block) #2 {
entry:
  %__P.addr.i2186 = alloca ptr, align 8
  %__A.addr.i2187 = alloca <8 x i64>, align 64
  %__A.addr.i2169 = alloca i64, align 8
  %__B.addr.i2170 = alloca i64, align 8
  %__C.addr.i2171 = alloca i64, align 8
  %__D.addr.i2172 = alloca i64, align 8
  %__E.addr.i2173 = alloca i64, align 8
  %__F.addr.i2174 = alloca i64, align 8
  %__G.addr.i2175 = alloca i64, align 8
  %__H.addr.i2176 = alloca i64, align 8
  %.compoundliteral.i2177 = alloca <8 x i64>, align 64
  %__A.addr.i2152 = alloca i64, align 8
  %__B.addr.i2153 = alloca i64, align 8
  %__C.addr.i2154 = alloca i64, align 8
  %__D.addr.i2155 = alloca i64, align 8
  %__E.addr.i2156 = alloca i64, align 8
  %__F.addr.i2157 = alloca i64, align 8
  %__G.addr.i2158 = alloca i64, align 8
  %__H.addr.i2159 = alloca i64, align 8
  %.compoundliteral.i2160 = alloca <8 x i64>, align 64
  %__A.addr.i2135 = alloca i64, align 8
  %__B.addr.i2136 = alloca i64, align 8
  %__C.addr.i2137 = alloca i64, align 8
  %__D.addr.i2138 = alloca i64, align 8
  %__E.addr.i2139 = alloca i64, align 8
  %__F.addr.i2140 = alloca i64, align 8
  %__G.addr.i2141 = alloca i64, align 8
  %__H.addr.i2142 = alloca i64, align 8
  %.compoundliteral.i2143 = alloca <8 x i64>, align 64
  %__A.addr.i2118 = alloca i64, align 8
  %__B.addr.i2119 = alloca i64, align 8
  %__C.addr.i2120 = alloca i64, align 8
  %__D.addr.i2121 = alloca i64, align 8
  %__E.addr.i2122 = alloca i64, align 8
  %__F.addr.i2123 = alloca i64, align 8
  %__G.addr.i2124 = alloca i64, align 8
  %__H.addr.i2125 = alloca i64, align 8
  %.compoundliteral.i2126 = alloca <8 x i64>, align 64
  %__A.addr.i2101 = alloca i64, align 8
  %__B.addr.i2102 = alloca i64, align 8
  %__C.addr.i2103 = alloca i64, align 8
  %__D.addr.i2104 = alloca i64, align 8
  %__E.addr.i2105 = alloca i64, align 8
  %__F.addr.i2106 = alloca i64, align 8
  %__G.addr.i2107 = alloca i64, align 8
  %__H.addr.i2108 = alloca i64, align 8
  %.compoundliteral.i2109 = alloca <8 x i64>, align 64
  %__A.addr.i2084 = alloca i64, align 8
  %__B.addr.i2085 = alloca i64, align 8
  %__C.addr.i2086 = alloca i64, align 8
  %__D.addr.i2087 = alloca i64, align 8
  %__E.addr.i2088 = alloca i64, align 8
  %__F.addr.i2089 = alloca i64, align 8
  %__G.addr.i2090 = alloca i64, align 8
  %__H.addr.i2091 = alloca i64, align 8
  %.compoundliteral.i2092 = alloca <8 x i64>, align 64
  %__A.addr.i2067 = alloca i64, align 8
  %__B.addr.i2068 = alloca i64, align 8
  %__C.addr.i2069 = alloca i64, align 8
  %__D.addr.i2070 = alloca i64, align 8
  %__E.addr.i2071 = alloca i64, align 8
  %__F.addr.i2072 = alloca i64, align 8
  %__G.addr.i2073 = alloca i64, align 8
  %__H.addr.i2074 = alloca i64, align 8
  %.compoundliteral.i2075 = alloca <8 x i64>, align 64
  %__A.addr.i2050 = alloca i64, align 8
  %__B.addr.i2051 = alloca i64, align 8
  %__C.addr.i2052 = alloca i64, align 8
  %__D.addr.i2053 = alloca i64, align 8
  %__E.addr.i2054 = alloca i64, align 8
  %__F.addr.i2055 = alloca i64, align 8
  %__G.addr.i2056 = alloca i64, align 8
  %__H.addr.i2057 = alloca i64, align 8
  %.compoundliteral.i2058 = alloca <8 x i64>, align 64
  %__A.addr.i2033 = alloca i64, align 8
  %__B.addr.i2034 = alloca i64, align 8
  %__C.addr.i2035 = alloca i64, align 8
  %__D.addr.i2036 = alloca i64, align 8
  %__E.addr.i2037 = alloca i64, align 8
  %__F.addr.i2038 = alloca i64, align 8
  %__G.addr.i2039 = alloca i64, align 8
  %__H.addr.i2040 = alloca i64, align 8
  %.compoundliteral.i2041 = alloca <8 x i64>, align 64
  %__A.addr.i2016 = alloca i64, align 8
  %__B.addr.i2017 = alloca i64, align 8
  %__C.addr.i2018 = alloca i64, align 8
  %__D.addr.i2019 = alloca i64, align 8
  %__E.addr.i2020 = alloca i64, align 8
  %__F.addr.i2021 = alloca i64, align 8
  %__G.addr.i2022 = alloca i64, align 8
  %__H.addr.i2023 = alloca i64, align 8
  %.compoundliteral.i2024 = alloca <8 x i64>, align 64
  %__A.addr.i1999 = alloca i64, align 8
  %__B.addr.i2000 = alloca i64, align 8
  %__C.addr.i2001 = alloca i64, align 8
  %__D.addr.i2002 = alloca i64, align 8
  %__E.addr.i2003 = alloca i64, align 8
  %__F.addr.i2004 = alloca i64, align 8
  %__G.addr.i2005 = alloca i64, align 8
  %__H.addr.i2006 = alloca i64, align 8
  %.compoundliteral.i2007 = alloca <8 x i64>, align 64
  %__A.addr.i1982 = alloca i64, align 8
  %__B.addr.i1983 = alloca i64, align 8
  %__C.addr.i1984 = alloca i64, align 8
  %__D.addr.i1985 = alloca i64, align 8
  %__E.addr.i1986 = alloca i64, align 8
  %__F.addr.i1987 = alloca i64, align 8
  %__G.addr.i1988 = alloca i64, align 8
  %__H.addr.i1989 = alloca i64, align 8
  %.compoundliteral.i1990 = alloca <8 x i64>, align 64
  %__A.addr.i1965 = alloca i64, align 8
  %__B.addr.i1966 = alloca i64, align 8
  %__C.addr.i1967 = alloca i64, align 8
  %__D.addr.i1968 = alloca i64, align 8
  %__E.addr.i1969 = alloca i64, align 8
  %__F.addr.i1970 = alloca i64, align 8
  %__G.addr.i1971 = alloca i64, align 8
  %__H.addr.i1972 = alloca i64, align 8
  %.compoundliteral.i1973 = alloca <8 x i64>, align 64
  %__A.addr.i1948 = alloca i64, align 8
  %__B.addr.i1949 = alloca i64, align 8
  %__C.addr.i1950 = alloca i64, align 8
  %__D.addr.i1951 = alloca i64, align 8
  %__E.addr.i1952 = alloca i64, align 8
  %__F.addr.i1953 = alloca i64, align 8
  %__G.addr.i1954 = alloca i64, align 8
  %__H.addr.i1955 = alloca i64, align 8
  %.compoundliteral.i1956 = alloca <8 x i64>, align 64
  %__A.addr.i1931 = alloca i64, align 8
  %__B.addr.i1932 = alloca i64, align 8
  %__C.addr.i1933 = alloca i64, align 8
  %__D.addr.i1934 = alloca i64, align 8
  %__E.addr.i1935 = alloca i64, align 8
  %__F.addr.i1936 = alloca i64, align 8
  %__G.addr.i1937 = alloca i64, align 8
  %__H.addr.i1938 = alloca i64, align 8
  %.compoundliteral.i1939 = alloca <8 x i64>, align 64
  %__A.addr.i = alloca i64, align 8
  %__B.addr.i = alloca i64, align 8
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %__E.addr.i = alloca i64, align 8
  %__F.addr.i = alloca i64, align 8
  %__G.addr.i = alloca i64, align 8
  %__H.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <8 x i64>, align 64
  %__X.addr.i1929 = alloca <8 x i64>, align 64
  %__Y.addr.i1930 = alloca <8 x i64>, align 64
  %__X.addr.i1927 = alloca <8 x i64>, align 64
  %__Y.addr.i1928 = alloca <8 x i64>, align 64
  %__X.addr.i1925 = alloca <8 x i64>, align 64
  %__Y.addr.i1926 = alloca <8 x i64>, align 64
  %__X.addr.i1923 = alloca <8 x i64>, align 64
  %__Y.addr.i1924 = alloca <8 x i64>, align 64
  %__X.addr.i1921 = alloca <8 x i64>, align 64
  %__Y.addr.i1922 = alloca <8 x i64>, align 64
  %__X.addr.i1919 = alloca <8 x i64>, align 64
  %__Y.addr.i1920 = alloca <8 x i64>, align 64
  %__X.addr.i1917 = alloca <8 x i64>, align 64
  %__Y.addr.i1918 = alloca <8 x i64>, align 64
  %__X.addr.i1915 = alloca <8 x i64>, align 64
  %__Y.addr.i1916 = alloca <8 x i64>, align 64
  %__X.addr.i1913 = alloca <8 x i64>, align 64
  %__Y.addr.i1914 = alloca <8 x i64>, align 64
  %__X.addr.i1911 = alloca <8 x i64>, align 64
  %__Y.addr.i1912 = alloca <8 x i64>, align 64
  %__X.addr.i1909 = alloca <8 x i64>, align 64
  %__Y.addr.i1910 = alloca <8 x i64>, align 64
  %__X.addr.i1907 = alloca <8 x i64>, align 64
  %__Y.addr.i1908 = alloca <8 x i64>, align 64
  %__X.addr.i1905 = alloca <8 x i64>, align 64
  %__Y.addr.i1906 = alloca <8 x i64>, align 64
  %__X.addr.i1903 = alloca <8 x i64>, align 64
  %__Y.addr.i1904 = alloca <8 x i64>, align 64
  %__X.addr.i1901 = alloca <8 x i64>, align 64
  %__Y.addr.i1902 = alloca <8 x i64>, align 64
  %__X.addr.i = alloca <8 x i64>, align 64
  %__Y.addr.i = alloca <8 x i64>, align 64
  %__P.addr.i1900 = alloca ptr, align 8
  %__P.addr.i = alloca ptr, align 8
  %__a.addr.i1897 = alloca <8 x i64>, align 64
  %__b.addr.i1898 = alloca <8 x i64>, align 64
  %__a.addr.i1894 = alloca <8 x i64>, align 64
  %__b.addr.i1895 = alloca <8 x i64>, align 64
  %__a.addr.i1891 = alloca <8 x i64>, align 64
  %__b.addr.i1892 = alloca <8 x i64>, align 64
  %__a.addr.i1888 = alloca <8 x i64>, align 64
  %__b.addr.i1889 = alloca <8 x i64>, align 64
  %__a.addr.i1885 = alloca <8 x i64>, align 64
  %__b.addr.i1886 = alloca <8 x i64>, align 64
  %__a.addr.i1882 = alloca <8 x i64>, align 64
  %__b.addr.i1883 = alloca <8 x i64>, align 64
  %__a.addr.i1879 = alloca <8 x i64>, align 64
  %__b.addr.i1880 = alloca <8 x i64>, align 64
  %__a.addr.i1876 = alloca <8 x i64>, align 64
  %__b.addr.i1877 = alloca <8 x i64>, align 64
  %__a.addr.i1873 = alloca <8 x i64>, align 64
  %__b.addr.i1874 = alloca <8 x i64>, align 64
  %__a.addr.i1870 = alloca <8 x i64>, align 64
  %__b.addr.i1871 = alloca <8 x i64>, align 64
  %__a.addr.i1867 = alloca <8 x i64>, align 64
  %__b.addr.i1868 = alloca <8 x i64>, align 64
  %__a.addr.i1864 = alloca <8 x i64>, align 64
  %__b.addr.i1865 = alloca <8 x i64>, align 64
  %__a.addr.i1861 = alloca <8 x i64>, align 64
  %__b.addr.i1862 = alloca <8 x i64>, align 64
  %__a.addr.i1858 = alloca <8 x i64>, align 64
  %__b.addr.i1859 = alloca <8 x i64>, align 64
  %__a.addr.i1855 = alloca <8 x i64>, align 64
  %__b.addr.i1856 = alloca <8 x i64>, align 64
  %__a.addr.i1852 = alloca <8 x i64>, align 64
  %__b.addr.i1853 = alloca <8 x i64>, align 64
  %__a.addr.i1849 = alloca <8 x i64>, align 64
  %__b.addr.i1850 = alloca <8 x i64>, align 64
  %__a.addr.i1846 = alloca <8 x i64>, align 64
  %__b.addr.i1847 = alloca <8 x i64>, align 64
  %__a.addr.i1843 = alloca <8 x i64>, align 64
  %__b.addr.i1844 = alloca <8 x i64>, align 64
  %__a.addr.i1840 = alloca <8 x i64>, align 64
  %__b.addr.i1841 = alloca <8 x i64>, align 64
  %__a.addr.i1837 = alloca <8 x i64>, align 64
  %__b.addr.i1838 = alloca <8 x i64>, align 64
  %__a.addr.i1834 = alloca <8 x i64>, align 64
  %__b.addr.i1835 = alloca <8 x i64>, align 64
  %__a.addr.i1831 = alloca <8 x i64>, align 64
  %__b.addr.i1832 = alloca <8 x i64>, align 64
  %__a.addr.i1828 = alloca <8 x i64>, align 64
  %__b.addr.i1829 = alloca <8 x i64>, align 64
  %__a.addr.i1825 = alloca <8 x i64>, align 64
  %__b.addr.i1826 = alloca <8 x i64>, align 64
  %__a.addr.i1822 = alloca <8 x i64>, align 64
  %__b.addr.i1823 = alloca <8 x i64>, align 64
  %__a.addr.i1819 = alloca <8 x i64>, align 64
  %__b.addr.i1820 = alloca <8 x i64>, align 64
  %__a.addr.i1816 = alloca <8 x i64>, align 64
  %__b.addr.i1817 = alloca <8 x i64>, align 64
  %__a.addr.i1813 = alloca <8 x i64>, align 64
  %__b.addr.i1814 = alloca <8 x i64>, align 64
  %__a.addr.i1810 = alloca <8 x i64>, align 64
  %__b.addr.i1811 = alloca <8 x i64>, align 64
  %__a.addr.i1807 = alloca <8 x i64>, align 64
  %__b.addr.i1808 = alloca <8 x i64>, align 64
  %__a.addr.i1804 = alloca <8 x i64>, align 64
  %__b.addr.i1805 = alloca <8 x i64>, align 64
  %__a.addr.i1801 = alloca <8 x i64>, align 64
  %__b.addr.i1802 = alloca <8 x i64>, align 64
  %__a.addr.i1798 = alloca <8 x i64>, align 64
  %__b.addr.i1799 = alloca <8 x i64>, align 64
  %__a.addr.i = alloca <8 x i64>, align 64
  %__b.addr.i = alloca <8 x i64>, align 64
  %state.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %block_XY = alloca [16 x <8 x i64>], align 64
  %i = alloca i32, align 4
  %t0 = alloca <8 x i64>, align 64
  %t1 = alloca <8 x i64>, align 64
  %t044 = alloca <8 x i64>, align 64
  %t145 = alloca <8 x i64>, align 64
  %t074 = alloca <8 x i64>, align 64
  %t175 = alloca <8 x i64>, align 64
  %t0104 = alloca <8 x i64>, align 64
  %t1105 = alloca <8 x i64>, align 64
  %t0799 = alloca <8 x i64>, align 64
  %t1800 = alloca <8 x i64>, align 64
  %t0829 = alloca <8 x i64>, align 64
  %t1830 = alloca <8 x i64>, align 64
  %t0859 = alloca <8 x i64>, align 64
  %t1860 = alloca <8 x i64>, align 64
  %t0889 = alloca <8 x i64>, align 64
  %t1890 = alloca <8 x i64>, align 64
  %t0928 = alloca <8 x i64>, align 64
  %t1929 = alloca <8 x i64>, align 64
  %t0970 = alloca <8 x i64>, align 64
  %t1971 = alloca <8 x i64>, align 64
  %t01012 = alloca <8 x i64>, align 64
  %t11013 = alloca <8 x i64>, align 64
  %t01054 = alloca <8 x i64>, align 64
  %t11055 = alloca <8 x i64>, align 64
  %t01626 = alloca <8 x i64>, align 64
  %t11627 = alloca <8 x i64>, align 64
  %t01668 = alloca <8 x i64>, align 64
  %t11669 = alloca <8 x i64>, align 64
  %t01710 = alloca <8 x i64>, align 64
  %t11711 = alloca <8 x i64>, align 64
  %t01752 = alloca <8 x i64>, align 64
  %t11753 = alloca <8 x i64>, align 64
  store ptr %state, ptr %state.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr <8 x i64>, ptr %1, i64 %idxprom
  %3 = load <8 x i64>, ptr %arrayidx, align 64
  %4 = load ptr, ptr %ref_block.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 64, %5
  %idxprom1 = zext i32 %mul to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %__P.addr.i1900, align 8
  %6 = load ptr, ptr %__P.addr.i1900, align 8
  %7 = load <8 x i64>, ptr %6, align 1
  store <8 x i64> %3, ptr %__a.addr.i1897, align 64
  store <8 x i64> %7, ptr %__b.addr.i1898, align 64
  %8 = load <8 x i64>, ptr %__a.addr.i1897, align 64
  %9 = load <8 x i64>, ptr %__b.addr.i1898, align 64
  %xor.i1899 = xor <8 x i64> %8, %9
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr <8 x i64>, ptr %10, i64 %idxprom4
  store <8 x i64> %xor.i1899, ptr %arrayidx5, align 64
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr <8 x i64>, ptr %12, i64 %idxprom6
  %14 = load <8 x i64>, ptr %arrayidx7, align 64
  %15 = load ptr, ptr %next_block.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul8 = mul i32 64, %16
  %idxprom9 = zext i32 %mul8 to i64
  %arrayidx10 = getelementptr i8, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %__P.addr.i, align 8
  %17 = load ptr, ptr %__P.addr.i, align 8
  %18 = load <8 x i64>, ptr %17, align 1
  store <8 x i64> %14, ptr %__a.addr.i1894, align 64
  store <8 x i64> %18, ptr %__b.addr.i1895, align 64
  %19 = load <8 x i64>, ptr %__a.addr.i1894, align 64
  %20 = load <8 x i64>, ptr %__b.addr.i1895, align 64
  %xor.i1896 = xor <8 x i64> %19, %20
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr [16 x <8 x i64>], ptr %block_XY, i64 0, i64 %idxprom13
  store <8 x i64> %xor.i1896, ptr %arrayidx14, align 64
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc919, %for.end
  %23 = load i32, ptr %i, align 4
  %cmp16 = icmp ult i32 %23, 2
  br i1 %cmp16, label %for.body17, label %for.end921

for.body17:                                       ; preds = %for.cond15
  br label %do.body

do.body:                                          ; preds = %for.body17
  br label %do.body18

do.body18:                                        ; preds = %do.body
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul19 = mul i32 8, %25
  %add = add i32 %mul19, 0
  %idxprom20 = zext i32 %add to i64
  %arrayidx21 = getelementptr <8 x i64>, ptr %24, i64 %idxprom20
  %26 = load <8 x i64>, ptr %arrayidx21, align 64
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load i32, ptr %i, align 4
  %mul22 = mul i32 8, %28
  %add23 = add i32 %mul22, 2
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr <8 x i64>, ptr %27, i64 %idxprom24
  %29 = load <8 x i64>, ptr %arrayidx25, align 64
  %shuf = shufflevector <8 x i64> %26, <8 x i64> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf, ptr %t0, align 64
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul26 = mul i32 8, %31
  %add27 = add i32 %mul26, 0
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr <8 x i64>, ptr %30, i64 %idxprom28
  %32 = load <8 x i64>, ptr %arrayidx29, align 64
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load i32, ptr %i, align 4
  %mul30 = mul i32 8, %34
  %add31 = add i32 %mul30, 2
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr <8 x i64>, ptr %33, i64 %idxprom32
  %35 = load <8 x i64>, ptr %arrayidx33, align 64
  %shuf34 = shufflevector <8 x i64> %32, <8 x i64> %35, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf34, ptr %t1, align 64
  %36 = load <8 x i64>, ptr %t0, align 64
  %37 = load ptr, ptr %state.addr, align 8
  %38 = load i32, ptr %i, align 4
  %mul35 = mul i32 8, %38
  %add36 = add i32 %mul35, 0
  %idxprom37 = zext i32 %add36 to i64
  %arrayidx38 = getelementptr <8 x i64>, ptr %37, i64 %idxprom37
  store <8 x i64> %36, ptr %arrayidx38, align 64
  %39 = load <8 x i64>, ptr %t1, align 64
  %40 = load ptr, ptr %state.addr, align 8
  %41 = load i32, ptr %i, align 4
  %mul39 = mul i32 8, %41
  %add40 = add i32 %mul39, 2
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr <8 x i64>, ptr %40, i64 %idxprom41
  store <8 x i64> %39, ptr %arrayidx42, align 64
  br label %do.end

do.end:                                           ; preds = %do.body18
  br label %do.body43

do.body43:                                        ; preds = %do.end
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load i32, ptr %i, align 4
  %mul46 = mul i32 8, %43
  %add47 = add i32 %mul46, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr <8 x i64>, ptr %42, i64 %idxprom48
  %44 = load <8 x i64>, ptr %arrayidx49, align 64
  %45 = load ptr, ptr %state.addr, align 8
  %46 = load i32, ptr %i, align 4
  %mul50 = mul i32 8, %46
  %add51 = add i32 %mul50, 3
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr <8 x i64>, ptr %45, i64 %idxprom52
  %47 = load <8 x i64>, ptr %arrayidx53, align 64
  %shuf54 = shufflevector <8 x i64> %44, <8 x i64> %47, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf54, ptr %t044, align 64
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load i32, ptr %i, align 4
  %mul55 = mul i32 8, %49
  %add56 = add i32 %mul55, 1
  %idxprom57 = zext i32 %add56 to i64
  %arrayidx58 = getelementptr <8 x i64>, ptr %48, i64 %idxprom57
  %50 = load <8 x i64>, ptr %arrayidx58, align 64
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load i32, ptr %i, align 4
  %mul59 = mul i32 8, %52
  %add60 = add i32 %mul59, 3
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr <8 x i64>, ptr %51, i64 %idxprom61
  %53 = load <8 x i64>, ptr %arrayidx62, align 64
  %shuf63 = shufflevector <8 x i64> %50, <8 x i64> %53, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf63, ptr %t145, align 64
  %54 = load <8 x i64>, ptr %t044, align 64
  %55 = load ptr, ptr %state.addr, align 8
  %56 = load i32, ptr %i, align 4
  %mul64 = mul i32 8, %56
  %add65 = add i32 %mul64, 1
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr <8 x i64>, ptr %55, i64 %idxprom66
  store <8 x i64> %54, ptr %arrayidx67, align 64
  %57 = load <8 x i64>, ptr %t145, align 64
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load i32, ptr %i, align 4
  %mul68 = mul i32 8, %59
  %add69 = add i32 %mul68, 3
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr <8 x i64>, ptr %58, i64 %idxprom70
  store <8 x i64> %57, ptr %arrayidx71, align 64
  br label %do.end72

do.end72:                                         ; preds = %do.body43
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load i32, ptr %i, align 4
  %mul76 = mul i32 8, %61
  %add77 = add i32 %mul76, 4
  %idxprom78 = zext i32 %add77 to i64
  %arrayidx79 = getelementptr <8 x i64>, ptr %60, i64 %idxprom78
  %62 = load <8 x i64>, ptr %arrayidx79, align 64
  %63 = load ptr, ptr %state.addr, align 8
  %64 = load i32, ptr %i, align 4
  %mul80 = mul i32 8, %64
  %add81 = add i32 %mul80, 6
  %idxprom82 = zext i32 %add81 to i64
  %arrayidx83 = getelementptr <8 x i64>, ptr %63, i64 %idxprom82
  %65 = load <8 x i64>, ptr %arrayidx83, align 64
  %shuf84 = shufflevector <8 x i64> %62, <8 x i64> %65, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf84, ptr %t074, align 64
  %66 = load ptr, ptr %state.addr, align 8
  %67 = load i32, ptr %i, align 4
  %mul85 = mul i32 8, %67
  %add86 = add i32 %mul85, 4
  %idxprom87 = zext i32 %add86 to i64
  %arrayidx88 = getelementptr <8 x i64>, ptr %66, i64 %idxprom87
  %68 = load <8 x i64>, ptr %arrayidx88, align 64
  %69 = load ptr, ptr %state.addr, align 8
  %70 = load i32, ptr %i, align 4
  %mul89 = mul i32 8, %70
  %add90 = add i32 %mul89, 6
  %idxprom91 = zext i32 %add90 to i64
  %arrayidx92 = getelementptr <8 x i64>, ptr %69, i64 %idxprom91
  %71 = load <8 x i64>, ptr %arrayidx92, align 64
  %shuf93 = shufflevector <8 x i64> %68, <8 x i64> %71, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf93, ptr %t175, align 64
  %72 = load <8 x i64>, ptr %t074, align 64
  %73 = load ptr, ptr %state.addr, align 8
  %74 = load i32, ptr %i, align 4
  %mul94 = mul i32 8, %74
  %add95 = add i32 %mul94, 4
  %idxprom96 = zext i32 %add95 to i64
  %arrayidx97 = getelementptr <8 x i64>, ptr %73, i64 %idxprom96
  store <8 x i64> %72, ptr %arrayidx97, align 64
  %75 = load <8 x i64>, ptr %t175, align 64
  %76 = load ptr, ptr %state.addr, align 8
  %77 = load i32, ptr %i, align 4
  %mul98 = mul i32 8, %77
  %add99 = add i32 %mul98, 6
  %idxprom100 = zext i32 %add99 to i64
  %arrayidx101 = getelementptr <8 x i64>, ptr %76, i64 %idxprom100
  store <8 x i64> %75, ptr %arrayidx101, align 64
  br label %do.end102

do.end102:                                        ; preds = %do.body73
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %78 = load ptr, ptr %state.addr, align 8
  %79 = load i32, ptr %i, align 4
  %mul106 = mul i32 8, %79
  %add107 = add i32 %mul106, 5
  %idxprom108 = zext i32 %add107 to i64
  %arrayidx109 = getelementptr <8 x i64>, ptr %78, i64 %idxprom108
  %80 = load <8 x i64>, ptr %arrayidx109, align 64
  %81 = load ptr, ptr %state.addr, align 8
  %82 = load i32, ptr %i, align 4
  %mul110 = mul i32 8, %82
  %add111 = add i32 %mul110, 7
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr <8 x i64>, ptr %81, i64 %idxprom112
  %83 = load <8 x i64>, ptr %arrayidx113, align 64
  %shuf114 = shufflevector <8 x i64> %80, <8 x i64> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf114, ptr %t0104, align 64
  %84 = load ptr, ptr %state.addr, align 8
  %85 = load i32, ptr %i, align 4
  %mul115 = mul i32 8, %85
  %add116 = add i32 %mul115, 5
  %idxprom117 = zext i32 %add116 to i64
  %arrayidx118 = getelementptr <8 x i64>, ptr %84, i64 %idxprom117
  %86 = load <8 x i64>, ptr %arrayidx118, align 64
  %87 = load ptr, ptr %state.addr, align 8
  %88 = load i32, ptr %i, align 4
  %mul119 = mul i32 8, %88
  %add120 = add i32 %mul119, 7
  %idxprom121 = zext i32 %add120 to i64
  %arrayidx122 = getelementptr <8 x i64>, ptr %87, i64 %idxprom121
  %89 = load <8 x i64>, ptr %arrayidx122, align 64
  %shuf123 = shufflevector <8 x i64> %86, <8 x i64> %89, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf123, ptr %t1105, align 64
  %90 = load <8 x i64>, ptr %t0104, align 64
  %91 = load ptr, ptr %state.addr, align 8
  %92 = load i32, ptr %i, align 4
  %mul124 = mul i32 8, %92
  %add125 = add i32 %mul124, 5
  %idxprom126 = zext i32 %add125 to i64
  %arrayidx127 = getelementptr <8 x i64>, ptr %91, i64 %idxprom126
  store <8 x i64> %90, ptr %arrayidx127, align 64
  %93 = load <8 x i64>, ptr %t1105, align 64
  %94 = load ptr, ptr %state.addr, align 8
  %95 = load i32, ptr %i, align 4
  %mul128 = mul i32 8, %95
  %add129 = add i32 %mul128, 7
  %idxprom130 = zext i32 %add129 to i64
  %arrayidx131 = getelementptr <8 x i64>, ptr %94, i64 %idxprom130
  store <8 x i64> %93, ptr %arrayidx131, align 64
  br label %do.end132

do.end132:                                        ; preds = %do.body103
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  br label %do.body134

do.body134:                                       ; preds = %do.body133
  %96 = load ptr, ptr %state.addr, align 8
  %97 = load i32, ptr %i, align 4
  %mul135 = mul i32 8, %97
  %add136 = add i32 %mul135, 0
  %idxprom137 = zext i32 %add136 to i64
  %arrayidx138 = getelementptr <8 x i64>, ptr %96, i64 %idxprom137
  %98 = load <8 x i64>, ptr %arrayidx138, align 64
  %99 = load ptr, ptr %state.addr, align 8
  %100 = load i32, ptr %i, align 4
  %mul139 = mul i32 8, %100
  %add140 = add i32 %mul139, 2
  %idxprom141 = zext i32 %add140 to i64
  %arrayidx142 = getelementptr <8 x i64>, ptr %99, i64 %idxprom141
  %101 = load <8 x i64>, ptr %arrayidx142, align 64
  %call143 = call <8 x i64> @muladd(<8 x i64> noundef %98, <8 x i64> noundef %101)
  %102 = load ptr, ptr %state.addr, align 8
  %103 = load i32, ptr %i, align 4
  %mul144 = mul i32 8, %103
  %add145 = add i32 %mul144, 0
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr <8 x i64>, ptr %102, i64 %idxprom146
  store <8 x i64> %call143, ptr %arrayidx147, align 64
  %104 = load ptr, ptr %state.addr, align 8
  %105 = load i32, ptr %i, align 4
  %mul148 = mul i32 8, %105
  %add149 = add i32 %mul148, 4
  %idxprom150 = zext i32 %add149 to i64
  %arrayidx151 = getelementptr <8 x i64>, ptr %104, i64 %idxprom150
  %106 = load <8 x i64>, ptr %arrayidx151, align 64
  %107 = load ptr, ptr %state.addr, align 8
  %108 = load i32, ptr %i, align 4
  %mul152 = mul i32 8, %108
  %add153 = add i32 %mul152, 6
  %idxprom154 = zext i32 %add153 to i64
  %arrayidx155 = getelementptr <8 x i64>, ptr %107, i64 %idxprom154
  %109 = load <8 x i64>, ptr %arrayidx155, align 64
  %call156 = call <8 x i64> @muladd(<8 x i64> noundef %106, <8 x i64> noundef %109)
  %110 = load ptr, ptr %state.addr, align 8
  %111 = load i32, ptr %i, align 4
  %mul157 = mul i32 8, %111
  %add158 = add i32 %mul157, 4
  %idxprom159 = zext i32 %add158 to i64
  %arrayidx160 = getelementptr <8 x i64>, ptr %110, i64 %idxprom159
  store <8 x i64> %call156, ptr %arrayidx160, align 64
  %112 = load ptr, ptr %state.addr, align 8
  %113 = load i32, ptr %i, align 4
  %mul161 = mul i32 8, %113
  %add162 = add i32 %mul161, 3
  %idxprom163 = zext i32 %add162 to i64
  %arrayidx164 = getelementptr <8 x i64>, ptr %112, i64 %idxprom163
  %114 = load <8 x i64>, ptr %arrayidx164, align 64
  %115 = load ptr, ptr %state.addr, align 8
  %116 = load i32, ptr %i, align 4
  %mul165 = mul i32 8, %116
  %add166 = add i32 %mul165, 0
  %idxprom167 = zext i32 %add166 to i64
  %arrayidx168 = getelementptr <8 x i64>, ptr %115, i64 %idxprom167
  %117 = load <8 x i64>, ptr %arrayidx168, align 64
  store <8 x i64> %114, ptr %__a.addr.i1891, align 64
  store <8 x i64> %117, ptr %__b.addr.i1892, align 64
  %118 = load <8 x i64>, ptr %__a.addr.i1891, align 64
  %119 = load <8 x i64>, ptr %__b.addr.i1892, align 64
  %xor.i1893 = xor <8 x i64> %118, %119
  %120 = load ptr, ptr %state.addr, align 8
  %121 = load i32, ptr %i, align 4
  %mul170 = mul i32 8, %121
  %add171 = add i32 %mul170, 3
  %idxprom172 = zext i32 %add171 to i64
  %arrayidx173 = getelementptr <8 x i64>, ptr %120, i64 %idxprom172
  store <8 x i64> %xor.i1893, ptr %arrayidx173, align 64
  %122 = load ptr, ptr %state.addr, align 8
  %123 = load i32, ptr %i, align 4
  %mul174 = mul i32 8, %123
  %add175 = add i32 %mul174, 7
  %idxprom176 = zext i32 %add175 to i64
  %arrayidx177 = getelementptr <8 x i64>, ptr %122, i64 %idxprom176
  %124 = load <8 x i64>, ptr %arrayidx177, align 64
  %125 = load ptr, ptr %state.addr, align 8
  %126 = load i32, ptr %i, align 4
  %mul178 = mul i32 8, %126
  %add179 = add i32 %mul178, 4
  %idxprom180 = zext i32 %add179 to i64
  %arrayidx181 = getelementptr <8 x i64>, ptr %125, i64 %idxprom180
  %127 = load <8 x i64>, ptr %arrayidx181, align 64
  store <8 x i64> %124, ptr %__a.addr.i1888, align 64
  store <8 x i64> %127, ptr %__b.addr.i1889, align 64
  %128 = load <8 x i64>, ptr %__a.addr.i1888, align 64
  %129 = load <8 x i64>, ptr %__b.addr.i1889, align 64
  %xor.i1890 = xor <8 x i64> %128, %129
  %130 = load ptr, ptr %state.addr, align 8
  %131 = load i32, ptr %i, align 4
  %mul183 = mul i32 8, %131
  %add184 = add i32 %mul183, 7
  %idxprom185 = zext i32 %add184 to i64
  %arrayidx186 = getelementptr <8 x i64>, ptr %130, i64 %idxprom185
  store <8 x i64> %xor.i1890, ptr %arrayidx186, align 64
  %132 = load ptr, ptr %state.addr, align 8
  %133 = load i32, ptr %i, align 4
  %mul187 = mul i32 8, %133
  %add188 = add i32 %mul187, 3
  %idxprom189 = zext i32 %add188 to i64
  %arrayidx190 = getelementptr <8 x i64>, ptr %132, i64 %idxprom189
  %134 = load <8 x i64>, ptr %arrayidx190, align 64
  %135 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %134, <8 x i64> %134, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %136 = load ptr, ptr %state.addr, align 8
  %137 = load i32, ptr %i, align 4
  %mul191 = mul i32 8, %137
  %add192 = add i32 %mul191, 3
  %idxprom193 = zext i32 %add192 to i64
  %arrayidx194 = getelementptr <8 x i64>, ptr %136, i64 %idxprom193
  store <8 x i64> %135, ptr %arrayidx194, align 64
  %138 = load ptr, ptr %state.addr, align 8
  %139 = load i32, ptr %i, align 4
  %mul195 = mul i32 8, %139
  %add196 = add i32 %mul195, 7
  %idxprom197 = zext i32 %add196 to i64
  %arrayidx198 = getelementptr <8 x i64>, ptr %138, i64 %idxprom197
  %140 = load <8 x i64>, ptr %arrayidx198, align 64
  %141 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %140, <8 x i64> %140, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %142 = load ptr, ptr %state.addr, align 8
  %143 = load i32, ptr %i, align 4
  %mul199 = mul i32 8, %143
  %add200 = add i32 %mul199, 7
  %idxprom201 = zext i32 %add200 to i64
  %arrayidx202 = getelementptr <8 x i64>, ptr %142, i64 %idxprom201
  store <8 x i64> %141, ptr %arrayidx202, align 64
  %144 = load ptr, ptr %state.addr, align 8
  %145 = load i32, ptr %i, align 4
  %mul203 = mul i32 8, %145
  %add204 = add i32 %mul203, 1
  %idxprom205 = zext i32 %add204 to i64
  %arrayidx206 = getelementptr <8 x i64>, ptr %144, i64 %idxprom205
  %146 = load <8 x i64>, ptr %arrayidx206, align 64
  %147 = load ptr, ptr %state.addr, align 8
  %148 = load i32, ptr %i, align 4
  %mul207 = mul i32 8, %148
  %add208 = add i32 %mul207, 3
  %idxprom209 = zext i32 %add208 to i64
  %arrayidx210 = getelementptr <8 x i64>, ptr %147, i64 %idxprom209
  %149 = load <8 x i64>, ptr %arrayidx210, align 64
  %call211 = call <8 x i64> @muladd(<8 x i64> noundef %146, <8 x i64> noundef %149)
  %150 = load ptr, ptr %state.addr, align 8
  %151 = load i32, ptr %i, align 4
  %mul212 = mul i32 8, %151
  %add213 = add i32 %mul212, 1
  %idxprom214 = zext i32 %add213 to i64
  %arrayidx215 = getelementptr <8 x i64>, ptr %150, i64 %idxprom214
  store <8 x i64> %call211, ptr %arrayidx215, align 64
  %152 = load ptr, ptr %state.addr, align 8
  %153 = load i32, ptr %i, align 4
  %mul216 = mul i32 8, %153
  %add217 = add i32 %mul216, 5
  %idxprom218 = zext i32 %add217 to i64
  %arrayidx219 = getelementptr <8 x i64>, ptr %152, i64 %idxprom218
  %154 = load <8 x i64>, ptr %arrayidx219, align 64
  %155 = load ptr, ptr %state.addr, align 8
  %156 = load i32, ptr %i, align 4
  %mul220 = mul i32 8, %156
  %add221 = add i32 %mul220, 7
  %idxprom222 = zext i32 %add221 to i64
  %arrayidx223 = getelementptr <8 x i64>, ptr %155, i64 %idxprom222
  %157 = load <8 x i64>, ptr %arrayidx223, align 64
  %call224 = call <8 x i64> @muladd(<8 x i64> noundef %154, <8 x i64> noundef %157)
  %158 = load ptr, ptr %state.addr, align 8
  %159 = load i32, ptr %i, align 4
  %mul225 = mul i32 8, %159
  %add226 = add i32 %mul225, 5
  %idxprom227 = zext i32 %add226 to i64
  %arrayidx228 = getelementptr <8 x i64>, ptr %158, i64 %idxprom227
  store <8 x i64> %call224, ptr %arrayidx228, align 64
  %160 = load ptr, ptr %state.addr, align 8
  %161 = load i32, ptr %i, align 4
  %mul229 = mul i32 8, %161
  %add230 = add i32 %mul229, 2
  %idxprom231 = zext i32 %add230 to i64
  %arrayidx232 = getelementptr <8 x i64>, ptr %160, i64 %idxprom231
  %162 = load <8 x i64>, ptr %arrayidx232, align 64
  %163 = load ptr, ptr %state.addr, align 8
  %164 = load i32, ptr %i, align 4
  %mul233 = mul i32 8, %164
  %add234 = add i32 %mul233, 1
  %idxprom235 = zext i32 %add234 to i64
  %arrayidx236 = getelementptr <8 x i64>, ptr %163, i64 %idxprom235
  %165 = load <8 x i64>, ptr %arrayidx236, align 64
  store <8 x i64> %162, ptr %__a.addr.i1885, align 64
  store <8 x i64> %165, ptr %__b.addr.i1886, align 64
  %166 = load <8 x i64>, ptr %__a.addr.i1885, align 64
  %167 = load <8 x i64>, ptr %__b.addr.i1886, align 64
  %xor.i1887 = xor <8 x i64> %166, %167
  %168 = load ptr, ptr %state.addr, align 8
  %169 = load i32, ptr %i, align 4
  %mul238 = mul i32 8, %169
  %add239 = add i32 %mul238, 2
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr <8 x i64>, ptr %168, i64 %idxprom240
  store <8 x i64> %xor.i1887, ptr %arrayidx241, align 64
  %170 = load ptr, ptr %state.addr, align 8
  %171 = load i32, ptr %i, align 4
  %mul242 = mul i32 8, %171
  %add243 = add i32 %mul242, 6
  %idxprom244 = zext i32 %add243 to i64
  %arrayidx245 = getelementptr <8 x i64>, ptr %170, i64 %idxprom244
  %172 = load <8 x i64>, ptr %arrayidx245, align 64
  %173 = load ptr, ptr %state.addr, align 8
  %174 = load i32, ptr %i, align 4
  %mul246 = mul i32 8, %174
  %add247 = add i32 %mul246, 5
  %idxprom248 = zext i32 %add247 to i64
  %arrayidx249 = getelementptr <8 x i64>, ptr %173, i64 %idxprom248
  %175 = load <8 x i64>, ptr %arrayidx249, align 64
  store <8 x i64> %172, ptr %__a.addr.i1882, align 64
  store <8 x i64> %175, ptr %__b.addr.i1883, align 64
  %176 = load <8 x i64>, ptr %__a.addr.i1882, align 64
  %177 = load <8 x i64>, ptr %__b.addr.i1883, align 64
  %xor.i1884 = xor <8 x i64> %176, %177
  %178 = load ptr, ptr %state.addr, align 8
  %179 = load i32, ptr %i, align 4
  %mul251 = mul i32 8, %179
  %add252 = add i32 %mul251, 6
  %idxprom253 = zext i32 %add252 to i64
  %arrayidx254 = getelementptr <8 x i64>, ptr %178, i64 %idxprom253
  store <8 x i64> %xor.i1884, ptr %arrayidx254, align 64
  %180 = load ptr, ptr %state.addr, align 8
  %181 = load i32, ptr %i, align 4
  %mul255 = mul i32 8, %181
  %add256 = add i32 %mul255, 2
  %idxprom257 = zext i32 %add256 to i64
  %arrayidx258 = getelementptr <8 x i64>, ptr %180, i64 %idxprom257
  %182 = load <8 x i64>, ptr %arrayidx258, align 64
  %183 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %182, <8 x i64> %182, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %184 = load ptr, ptr %state.addr, align 8
  %185 = load i32, ptr %i, align 4
  %mul259 = mul i32 8, %185
  %add260 = add i32 %mul259, 2
  %idxprom261 = zext i32 %add260 to i64
  %arrayidx262 = getelementptr <8 x i64>, ptr %184, i64 %idxprom261
  store <8 x i64> %183, ptr %arrayidx262, align 64
  %186 = load ptr, ptr %state.addr, align 8
  %187 = load i32, ptr %i, align 4
  %mul263 = mul i32 8, %187
  %add264 = add i32 %mul263, 6
  %idxprom265 = zext i32 %add264 to i64
  %arrayidx266 = getelementptr <8 x i64>, ptr %186, i64 %idxprom265
  %188 = load <8 x i64>, ptr %arrayidx266, align 64
  %189 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %188, <8 x i64> %188, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %190 = load ptr, ptr %state.addr, align 8
  %191 = load i32, ptr %i, align 4
  %mul267 = mul i32 8, %191
  %add268 = add i32 %mul267, 6
  %idxprom269 = zext i32 %add268 to i64
  %arrayidx270 = getelementptr <8 x i64>, ptr %190, i64 %idxprom269
  store <8 x i64> %189, ptr %arrayidx270, align 64
  br label %do.end271

do.end271:                                        ; preds = %do.body134
  br label %do.body272

do.body272:                                       ; preds = %do.end271
  %192 = load ptr, ptr %state.addr, align 8
  %193 = load i32, ptr %i, align 4
  %mul273 = mul i32 8, %193
  %add274 = add i32 %mul273, 0
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr <8 x i64>, ptr %192, i64 %idxprom275
  %194 = load <8 x i64>, ptr %arrayidx276, align 64
  %195 = load ptr, ptr %state.addr, align 8
  %196 = load i32, ptr %i, align 4
  %mul277 = mul i32 8, %196
  %add278 = add i32 %mul277, 2
  %idxprom279 = zext i32 %add278 to i64
  %arrayidx280 = getelementptr <8 x i64>, ptr %195, i64 %idxprom279
  %197 = load <8 x i64>, ptr %arrayidx280, align 64
  %call281 = call <8 x i64> @muladd(<8 x i64> noundef %194, <8 x i64> noundef %197)
  %198 = load ptr, ptr %state.addr, align 8
  %199 = load i32, ptr %i, align 4
  %mul282 = mul i32 8, %199
  %add283 = add i32 %mul282, 0
  %idxprom284 = zext i32 %add283 to i64
  %arrayidx285 = getelementptr <8 x i64>, ptr %198, i64 %idxprom284
  store <8 x i64> %call281, ptr %arrayidx285, align 64
  %200 = load ptr, ptr %state.addr, align 8
  %201 = load i32, ptr %i, align 4
  %mul286 = mul i32 8, %201
  %add287 = add i32 %mul286, 4
  %idxprom288 = zext i32 %add287 to i64
  %arrayidx289 = getelementptr <8 x i64>, ptr %200, i64 %idxprom288
  %202 = load <8 x i64>, ptr %arrayidx289, align 64
  %203 = load ptr, ptr %state.addr, align 8
  %204 = load i32, ptr %i, align 4
  %mul290 = mul i32 8, %204
  %add291 = add i32 %mul290, 6
  %idxprom292 = zext i32 %add291 to i64
  %arrayidx293 = getelementptr <8 x i64>, ptr %203, i64 %idxprom292
  %205 = load <8 x i64>, ptr %arrayidx293, align 64
  %call294 = call <8 x i64> @muladd(<8 x i64> noundef %202, <8 x i64> noundef %205)
  %206 = load ptr, ptr %state.addr, align 8
  %207 = load i32, ptr %i, align 4
  %mul295 = mul i32 8, %207
  %add296 = add i32 %mul295, 4
  %idxprom297 = zext i32 %add296 to i64
  %arrayidx298 = getelementptr <8 x i64>, ptr %206, i64 %idxprom297
  store <8 x i64> %call294, ptr %arrayidx298, align 64
  %208 = load ptr, ptr %state.addr, align 8
  %209 = load i32, ptr %i, align 4
  %mul299 = mul i32 8, %209
  %add300 = add i32 %mul299, 3
  %idxprom301 = zext i32 %add300 to i64
  %arrayidx302 = getelementptr <8 x i64>, ptr %208, i64 %idxprom301
  %210 = load <8 x i64>, ptr %arrayidx302, align 64
  %211 = load ptr, ptr %state.addr, align 8
  %212 = load i32, ptr %i, align 4
  %mul303 = mul i32 8, %212
  %add304 = add i32 %mul303, 0
  %idxprom305 = zext i32 %add304 to i64
  %arrayidx306 = getelementptr <8 x i64>, ptr %211, i64 %idxprom305
  %213 = load <8 x i64>, ptr %arrayidx306, align 64
  store <8 x i64> %210, ptr %__a.addr.i1879, align 64
  store <8 x i64> %213, ptr %__b.addr.i1880, align 64
  %214 = load <8 x i64>, ptr %__a.addr.i1879, align 64
  %215 = load <8 x i64>, ptr %__b.addr.i1880, align 64
  %xor.i1881 = xor <8 x i64> %214, %215
  %216 = load ptr, ptr %state.addr, align 8
  %217 = load i32, ptr %i, align 4
  %mul308 = mul i32 8, %217
  %add309 = add i32 %mul308, 3
  %idxprom310 = zext i32 %add309 to i64
  %arrayidx311 = getelementptr <8 x i64>, ptr %216, i64 %idxprom310
  store <8 x i64> %xor.i1881, ptr %arrayidx311, align 64
  %218 = load ptr, ptr %state.addr, align 8
  %219 = load i32, ptr %i, align 4
  %mul312 = mul i32 8, %219
  %add313 = add i32 %mul312, 7
  %idxprom314 = zext i32 %add313 to i64
  %arrayidx315 = getelementptr <8 x i64>, ptr %218, i64 %idxprom314
  %220 = load <8 x i64>, ptr %arrayidx315, align 64
  %221 = load ptr, ptr %state.addr, align 8
  %222 = load i32, ptr %i, align 4
  %mul316 = mul i32 8, %222
  %add317 = add i32 %mul316, 4
  %idxprom318 = zext i32 %add317 to i64
  %arrayidx319 = getelementptr <8 x i64>, ptr %221, i64 %idxprom318
  %223 = load <8 x i64>, ptr %arrayidx319, align 64
  store <8 x i64> %220, ptr %__a.addr.i1876, align 64
  store <8 x i64> %223, ptr %__b.addr.i1877, align 64
  %224 = load <8 x i64>, ptr %__a.addr.i1876, align 64
  %225 = load <8 x i64>, ptr %__b.addr.i1877, align 64
  %xor.i1878 = xor <8 x i64> %224, %225
  %226 = load ptr, ptr %state.addr, align 8
  %227 = load i32, ptr %i, align 4
  %mul321 = mul i32 8, %227
  %add322 = add i32 %mul321, 7
  %idxprom323 = zext i32 %add322 to i64
  %arrayidx324 = getelementptr <8 x i64>, ptr %226, i64 %idxprom323
  store <8 x i64> %xor.i1878, ptr %arrayidx324, align 64
  %228 = load ptr, ptr %state.addr, align 8
  %229 = load i32, ptr %i, align 4
  %mul325 = mul i32 8, %229
  %add326 = add i32 %mul325, 3
  %idxprom327 = zext i32 %add326 to i64
  %arrayidx328 = getelementptr <8 x i64>, ptr %228, i64 %idxprom327
  %230 = load <8 x i64>, ptr %arrayidx328, align 64
  %231 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %230, <8 x i64> %230, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %232 = load ptr, ptr %state.addr, align 8
  %233 = load i32, ptr %i, align 4
  %mul329 = mul i32 8, %233
  %add330 = add i32 %mul329, 3
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr <8 x i64>, ptr %232, i64 %idxprom331
  store <8 x i64> %231, ptr %arrayidx332, align 64
  %234 = load ptr, ptr %state.addr, align 8
  %235 = load i32, ptr %i, align 4
  %mul333 = mul i32 8, %235
  %add334 = add i32 %mul333, 7
  %idxprom335 = zext i32 %add334 to i64
  %arrayidx336 = getelementptr <8 x i64>, ptr %234, i64 %idxprom335
  %236 = load <8 x i64>, ptr %arrayidx336, align 64
  %237 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %236, <8 x i64> %236, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %238 = load ptr, ptr %state.addr, align 8
  %239 = load i32, ptr %i, align 4
  %mul337 = mul i32 8, %239
  %add338 = add i32 %mul337, 7
  %idxprom339 = zext i32 %add338 to i64
  %arrayidx340 = getelementptr <8 x i64>, ptr %238, i64 %idxprom339
  store <8 x i64> %237, ptr %arrayidx340, align 64
  %240 = load ptr, ptr %state.addr, align 8
  %241 = load i32, ptr %i, align 4
  %mul341 = mul i32 8, %241
  %add342 = add i32 %mul341, 1
  %idxprom343 = zext i32 %add342 to i64
  %arrayidx344 = getelementptr <8 x i64>, ptr %240, i64 %idxprom343
  %242 = load <8 x i64>, ptr %arrayidx344, align 64
  %243 = load ptr, ptr %state.addr, align 8
  %244 = load i32, ptr %i, align 4
  %mul345 = mul i32 8, %244
  %add346 = add i32 %mul345, 3
  %idxprom347 = zext i32 %add346 to i64
  %arrayidx348 = getelementptr <8 x i64>, ptr %243, i64 %idxprom347
  %245 = load <8 x i64>, ptr %arrayidx348, align 64
  %call349 = call <8 x i64> @muladd(<8 x i64> noundef %242, <8 x i64> noundef %245)
  %246 = load ptr, ptr %state.addr, align 8
  %247 = load i32, ptr %i, align 4
  %mul350 = mul i32 8, %247
  %add351 = add i32 %mul350, 1
  %idxprom352 = zext i32 %add351 to i64
  %arrayidx353 = getelementptr <8 x i64>, ptr %246, i64 %idxprom352
  store <8 x i64> %call349, ptr %arrayidx353, align 64
  %248 = load ptr, ptr %state.addr, align 8
  %249 = load i32, ptr %i, align 4
  %mul354 = mul i32 8, %249
  %add355 = add i32 %mul354, 5
  %idxprom356 = zext i32 %add355 to i64
  %arrayidx357 = getelementptr <8 x i64>, ptr %248, i64 %idxprom356
  %250 = load <8 x i64>, ptr %arrayidx357, align 64
  %251 = load ptr, ptr %state.addr, align 8
  %252 = load i32, ptr %i, align 4
  %mul358 = mul i32 8, %252
  %add359 = add i32 %mul358, 7
  %idxprom360 = zext i32 %add359 to i64
  %arrayidx361 = getelementptr <8 x i64>, ptr %251, i64 %idxprom360
  %253 = load <8 x i64>, ptr %arrayidx361, align 64
  %call362 = call <8 x i64> @muladd(<8 x i64> noundef %250, <8 x i64> noundef %253)
  %254 = load ptr, ptr %state.addr, align 8
  %255 = load i32, ptr %i, align 4
  %mul363 = mul i32 8, %255
  %add364 = add i32 %mul363, 5
  %idxprom365 = zext i32 %add364 to i64
  %arrayidx366 = getelementptr <8 x i64>, ptr %254, i64 %idxprom365
  store <8 x i64> %call362, ptr %arrayidx366, align 64
  %256 = load ptr, ptr %state.addr, align 8
  %257 = load i32, ptr %i, align 4
  %mul367 = mul i32 8, %257
  %add368 = add i32 %mul367, 2
  %idxprom369 = zext i32 %add368 to i64
  %arrayidx370 = getelementptr <8 x i64>, ptr %256, i64 %idxprom369
  %258 = load <8 x i64>, ptr %arrayidx370, align 64
  %259 = load ptr, ptr %state.addr, align 8
  %260 = load i32, ptr %i, align 4
  %mul371 = mul i32 8, %260
  %add372 = add i32 %mul371, 1
  %idxprom373 = zext i32 %add372 to i64
  %arrayidx374 = getelementptr <8 x i64>, ptr %259, i64 %idxprom373
  %261 = load <8 x i64>, ptr %arrayidx374, align 64
  store <8 x i64> %258, ptr %__a.addr.i1873, align 64
  store <8 x i64> %261, ptr %__b.addr.i1874, align 64
  %262 = load <8 x i64>, ptr %__a.addr.i1873, align 64
  %263 = load <8 x i64>, ptr %__b.addr.i1874, align 64
  %xor.i1875 = xor <8 x i64> %262, %263
  %264 = load ptr, ptr %state.addr, align 8
  %265 = load i32, ptr %i, align 4
  %mul376 = mul i32 8, %265
  %add377 = add i32 %mul376, 2
  %idxprom378 = zext i32 %add377 to i64
  %arrayidx379 = getelementptr <8 x i64>, ptr %264, i64 %idxprom378
  store <8 x i64> %xor.i1875, ptr %arrayidx379, align 64
  %266 = load ptr, ptr %state.addr, align 8
  %267 = load i32, ptr %i, align 4
  %mul380 = mul i32 8, %267
  %add381 = add i32 %mul380, 6
  %idxprom382 = zext i32 %add381 to i64
  %arrayidx383 = getelementptr <8 x i64>, ptr %266, i64 %idxprom382
  %268 = load <8 x i64>, ptr %arrayidx383, align 64
  %269 = load ptr, ptr %state.addr, align 8
  %270 = load i32, ptr %i, align 4
  %mul384 = mul i32 8, %270
  %add385 = add i32 %mul384, 5
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr <8 x i64>, ptr %269, i64 %idxprom386
  %271 = load <8 x i64>, ptr %arrayidx387, align 64
  store <8 x i64> %268, ptr %__a.addr.i1870, align 64
  store <8 x i64> %271, ptr %__b.addr.i1871, align 64
  %272 = load <8 x i64>, ptr %__a.addr.i1870, align 64
  %273 = load <8 x i64>, ptr %__b.addr.i1871, align 64
  %xor.i1872 = xor <8 x i64> %272, %273
  %274 = load ptr, ptr %state.addr, align 8
  %275 = load i32, ptr %i, align 4
  %mul389 = mul i32 8, %275
  %add390 = add i32 %mul389, 6
  %idxprom391 = zext i32 %add390 to i64
  %arrayidx392 = getelementptr <8 x i64>, ptr %274, i64 %idxprom391
  store <8 x i64> %xor.i1872, ptr %arrayidx392, align 64
  %276 = load ptr, ptr %state.addr, align 8
  %277 = load i32, ptr %i, align 4
  %mul393 = mul i32 8, %277
  %add394 = add i32 %mul393, 2
  %idxprom395 = zext i32 %add394 to i64
  %arrayidx396 = getelementptr <8 x i64>, ptr %276, i64 %idxprom395
  %278 = load <8 x i64>, ptr %arrayidx396, align 64
  %279 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %278, <8 x i64> %278, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %280 = load ptr, ptr %state.addr, align 8
  %281 = load i32, ptr %i, align 4
  %mul397 = mul i32 8, %281
  %add398 = add i32 %mul397, 2
  %idxprom399 = zext i32 %add398 to i64
  %arrayidx400 = getelementptr <8 x i64>, ptr %280, i64 %idxprom399
  store <8 x i64> %279, ptr %arrayidx400, align 64
  %282 = load ptr, ptr %state.addr, align 8
  %283 = load i32, ptr %i, align 4
  %mul401 = mul i32 8, %283
  %add402 = add i32 %mul401, 6
  %idxprom403 = zext i32 %add402 to i64
  %arrayidx404 = getelementptr <8 x i64>, ptr %282, i64 %idxprom403
  %284 = load <8 x i64>, ptr %arrayidx404, align 64
  %285 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %284, <8 x i64> %284, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %286 = load ptr, ptr %state.addr, align 8
  %287 = load i32, ptr %i, align 4
  %mul405 = mul i32 8, %287
  %add406 = add i32 %mul405, 6
  %idxprom407 = zext i32 %add406 to i64
  %arrayidx408 = getelementptr <8 x i64>, ptr %286, i64 %idxprom407
  store <8 x i64> %285, ptr %arrayidx408, align 64
  br label %do.end409

do.end409:                                        ; preds = %do.body272
  br label %do.body410

do.body410:                                       ; preds = %do.end409
  %288 = load ptr, ptr %state.addr, align 8
  %289 = load i32, ptr %i, align 4
  %mul411 = mul i32 8, %289
  %add412 = add i32 %mul411, 2
  %idxprom413 = zext i32 %add412 to i64
  %arrayidx414 = getelementptr <8 x i64>, ptr %288, i64 %idxprom413
  %290 = load <8 x i64>, ptr %arrayidx414, align 64
  %perm = shufflevector <8 x i64> %290, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %291 = load ptr, ptr %state.addr, align 8
  %292 = load i32, ptr %i, align 4
  %mul415 = mul i32 8, %292
  %add416 = add i32 %mul415, 2
  %idxprom417 = zext i32 %add416 to i64
  %arrayidx418 = getelementptr <8 x i64>, ptr %291, i64 %idxprom417
  store <8 x i64> %perm, ptr %arrayidx418, align 64
  %293 = load ptr, ptr %state.addr, align 8
  %294 = load i32, ptr %i, align 4
  %mul419 = mul i32 8, %294
  %add420 = add i32 %mul419, 6
  %idxprom421 = zext i32 %add420 to i64
  %arrayidx422 = getelementptr <8 x i64>, ptr %293, i64 %idxprom421
  %295 = load <8 x i64>, ptr %arrayidx422, align 64
  %perm423 = shufflevector <8 x i64> %295, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %296 = load ptr, ptr %state.addr, align 8
  %297 = load i32, ptr %i, align 4
  %mul424 = mul i32 8, %297
  %add425 = add i32 %mul424, 6
  %idxprom426 = zext i32 %add425 to i64
  %arrayidx427 = getelementptr <8 x i64>, ptr %296, i64 %idxprom426
  store <8 x i64> %perm423, ptr %arrayidx427, align 64
  %298 = load ptr, ptr %state.addr, align 8
  %299 = load i32, ptr %i, align 4
  %mul428 = mul i32 8, %299
  %add429 = add i32 %mul428, 1
  %idxprom430 = zext i32 %add429 to i64
  %arrayidx431 = getelementptr <8 x i64>, ptr %298, i64 %idxprom430
  %300 = load <8 x i64>, ptr %arrayidx431, align 64
  %perm432 = shufflevector <8 x i64> %300, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %301 = load ptr, ptr %state.addr, align 8
  %302 = load i32, ptr %i, align 4
  %mul433 = mul i32 8, %302
  %add434 = add i32 %mul433, 1
  %idxprom435 = zext i32 %add434 to i64
  %arrayidx436 = getelementptr <8 x i64>, ptr %301, i64 %idxprom435
  store <8 x i64> %perm432, ptr %arrayidx436, align 64
  %303 = load ptr, ptr %state.addr, align 8
  %304 = load i32, ptr %i, align 4
  %mul437 = mul i32 8, %304
  %add438 = add i32 %mul437, 5
  %idxprom439 = zext i32 %add438 to i64
  %arrayidx440 = getelementptr <8 x i64>, ptr %303, i64 %idxprom439
  %305 = load <8 x i64>, ptr %arrayidx440, align 64
  %perm441 = shufflevector <8 x i64> %305, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %306 = load ptr, ptr %state.addr, align 8
  %307 = load i32, ptr %i, align 4
  %mul442 = mul i32 8, %307
  %add443 = add i32 %mul442, 5
  %idxprom444 = zext i32 %add443 to i64
  %arrayidx445 = getelementptr <8 x i64>, ptr %306, i64 %idxprom444
  store <8 x i64> %perm441, ptr %arrayidx445, align 64
  %308 = load ptr, ptr %state.addr, align 8
  %309 = load i32, ptr %i, align 4
  %mul446 = mul i32 8, %309
  %add447 = add i32 %mul446, 3
  %idxprom448 = zext i32 %add447 to i64
  %arrayidx449 = getelementptr <8 x i64>, ptr %308, i64 %idxprom448
  %310 = load <8 x i64>, ptr %arrayidx449, align 64
  %perm450 = shufflevector <8 x i64> %310, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %311 = load ptr, ptr %state.addr, align 8
  %312 = load i32, ptr %i, align 4
  %mul451 = mul i32 8, %312
  %add452 = add i32 %mul451, 3
  %idxprom453 = zext i32 %add452 to i64
  %arrayidx454 = getelementptr <8 x i64>, ptr %311, i64 %idxprom453
  store <8 x i64> %perm450, ptr %arrayidx454, align 64
  %313 = load ptr, ptr %state.addr, align 8
  %314 = load i32, ptr %i, align 4
  %mul455 = mul i32 8, %314
  %add456 = add i32 %mul455, 7
  %idxprom457 = zext i32 %add456 to i64
  %arrayidx458 = getelementptr <8 x i64>, ptr %313, i64 %idxprom457
  %315 = load <8 x i64>, ptr %arrayidx458, align 64
  %perm459 = shufflevector <8 x i64> %315, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %316 = load ptr, ptr %state.addr, align 8
  %317 = load i32, ptr %i, align 4
  %mul460 = mul i32 8, %317
  %add461 = add i32 %mul460, 7
  %idxprom462 = zext i32 %add461 to i64
  %arrayidx463 = getelementptr <8 x i64>, ptr %316, i64 %idxprom462
  store <8 x i64> %perm459, ptr %arrayidx463, align 64
  br label %do.end464

do.end464:                                        ; preds = %do.body410
  br label %do.body465

do.body465:                                       ; preds = %do.end464
  %318 = load ptr, ptr %state.addr, align 8
  %319 = load i32, ptr %i, align 4
  %mul466 = mul i32 8, %319
  %add467 = add i32 %mul466, 0
  %idxprom468 = zext i32 %add467 to i64
  %arrayidx469 = getelementptr <8 x i64>, ptr %318, i64 %idxprom468
  %320 = load <8 x i64>, ptr %arrayidx469, align 64
  %321 = load ptr, ptr %state.addr, align 8
  %322 = load i32, ptr %i, align 4
  %mul470 = mul i32 8, %322
  %add471 = add i32 %mul470, 2
  %idxprom472 = zext i32 %add471 to i64
  %arrayidx473 = getelementptr <8 x i64>, ptr %321, i64 %idxprom472
  %323 = load <8 x i64>, ptr %arrayidx473, align 64
  %call474 = call <8 x i64> @muladd(<8 x i64> noundef %320, <8 x i64> noundef %323)
  %324 = load ptr, ptr %state.addr, align 8
  %325 = load i32, ptr %i, align 4
  %mul475 = mul i32 8, %325
  %add476 = add i32 %mul475, 0
  %idxprom477 = zext i32 %add476 to i64
  %arrayidx478 = getelementptr <8 x i64>, ptr %324, i64 %idxprom477
  store <8 x i64> %call474, ptr %arrayidx478, align 64
  %326 = load ptr, ptr %state.addr, align 8
  %327 = load i32, ptr %i, align 4
  %mul479 = mul i32 8, %327
  %add480 = add i32 %mul479, 4
  %idxprom481 = zext i32 %add480 to i64
  %arrayidx482 = getelementptr <8 x i64>, ptr %326, i64 %idxprom481
  %328 = load <8 x i64>, ptr %arrayidx482, align 64
  %329 = load ptr, ptr %state.addr, align 8
  %330 = load i32, ptr %i, align 4
  %mul483 = mul i32 8, %330
  %add484 = add i32 %mul483, 6
  %idxprom485 = zext i32 %add484 to i64
  %arrayidx486 = getelementptr <8 x i64>, ptr %329, i64 %idxprom485
  %331 = load <8 x i64>, ptr %arrayidx486, align 64
  %call487 = call <8 x i64> @muladd(<8 x i64> noundef %328, <8 x i64> noundef %331)
  %332 = load ptr, ptr %state.addr, align 8
  %333 = load i32, ptr %i, align 4
  %mul488 = mul i32 8, %333
  %add489 = add i32 %mul488, 4
  %idxprom490 = zext i32 %add489 to i64
  %arrayidx491 = getelementptr <8 x i64>, ptr %332, i64 %idxprom490
  store <8 x i64> %call487, ptr %arrayidx491, align 64
  %334 = load ptr, ptr %state.addr, align 8
  %335 = load i32, ptr %i, align 4
  %mul492 = mul i32 8, %335
  %add493 = add i32 %mul492, 3
  %idxprom494 = zext i32 %add493 to i64
  %arrayidx495 = getelementptr <8 x i64>, ptr %334, i64 %idxprom494
  %336 = load <8 x i64>, ptr %arrayidx495, align 64
  %337 = load ptr, ptr %state.addr, align 8
  %338 = load i32, ptr %i, align 4
  %mul496 = mul i32 8, %338
  %add497 = add i32 %mul496, 0
  %idxprom498 = zext i32 %add497 to i64
  %arrayidx499 = getelementptr <8 x i64>, ptr %337, i64 %idxprom498
  %339 = load <8 x i64>, ptr %arrayidx499, align 64
  store <8 x i64> %336, ptr %__a.addr.i1867, align 64
  store <8 x i64> %339, ptr %__b.addr.i1868, align 64
  %340 = load <8 x i64>, ptr %__a.addr.i1867, align 64
  %341 = load <8 x i64>, ptr %__b.addr.i1868, align 64
  %xor.i1869 = xor <8 x i64> %340, %341
  %342 = load ptr, ptr %state.addr, align 8
  %343 = load i32, ptr %i, align 4
  %mul501 = mul i32 8, %343
  %add502 = add i32 %mul501, 3
  %idxprom503 = zext i32 %add502 to i64
  %arrayidx504 = getelementptr <8 x i64>, ptr %342, i64 %idxprom503
  store <8 x i64> %xor.i1869, ptr %arrayidx504, align 64
  %344 = load ptr, ptr %state.addr, align 8
  %345 = load i32, ptr %i, align 4
  %mul505 = mul i32 8, %345
  %add506 = add i32 %mul505, 7
  %idxprom507 = zext i32 %add506 to i64
  %arrayidx508 = getelementptr <8 x i64>, ptr %344, i64 %idxprom507
  %346 = load <8 x i64>, ptr %arrayidx508, align 64
  %347 = load ptr, ptr %state.addr, align 8
  %348 = load i32, ptr %i, align 4
  %mul509 = mul i32 8, %348
  %add510 = add i32 %mul509, 4
  %idxprom511 = zext i32 %add510 to i64
  %arrayidx512 = getelementptr <8 x i64>, ptr %347, i64 %idxprom511
  %349 = load <8 x i64>, ptr %arrayidx512, align 64
  store <8 x i64> %346, ptr %__a.addr.i1864, align 64
  store <8 x i64> %349, ptr %__b.addr.i1865, align 64
  %350 = load <8 x i64>, ptr %__a.addr.i1864, align 64
  %351 = load <8 x i64>, ptr %__b.addr.i1865, align 64
  %xor.i1866 = xor <8 x i64> %350, %351
  %352 = load ptr, ptr %state.addr, align 8
  %353 = load i32, ptr %i, align 4
  %mul514 = mul i32 8, %353
  %add515 = add i32 %mul514, 7
  %idxprom516 = zext i32 %add515 to i64
  %arrayidx517 = getelementptr <8 x i64>, ptr %352, i64 %idxprom516
  store <8 x i64> %xor.i1866, ptr %arrayidx517, align 64
  %354 = load ptr, ptr %state.addr, align 8
  %355 = load i32, ptr %i, align 4
  %mul518 = mul i32 8, %355
  %add519 = add i32 %mul518, 3
  %idxprom520 = zext i32 %add519 to i64
  %arrayidx521 = getelementptr <8 x i64>, ptr %354, i64 %idxprom520
  %356 = load <8 x i64>, ptr %arrayidx521, align 64
  %357 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %356, <8 x i64> %356, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %358 = load ptr, ptr %state.addr, align 8
  %359 = load i32, ptr %i, align 4
  %mul522 = mul i32 8, %359
  %add523 = add i32 %mul522, 3
  %idxprom524 = zext i32 %add523 to i64
  %arrayidx525 = getelementptr <8 x i64>, ptr %358, i64 %idxprom524
  store <8 x i64> %357, ptr %arrayidx525, align 64
  %360 = load ptr, ptr %state.addr, align 8
  %361 = load i32, ptr %i, align 4
  %mul526 = mul i32 8, %361
  %add527 = add i32 %mul526, 7
  %idxprom528 = zext i32 %add527 to i64
  %arrayidx529 = getelementptr <8 x i64>, ptr %360, i64 %idxprom528
  %362 = load <8 x i64>, ptr %arrayidx529, align 64
  %363 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %362, <8 x i64> %362, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %364 = load ptr, ptr %state.addr, align 8
  %365 = load i32, ptr %i, align 4
  %mul530 = mul i32 8, %365
  %add531 = add i32 %mul530, 7
  %idxprom532 = zext i32 %add531 to i64
  %arrayidx533 = getelementptr <8 x i64>, ptr %364, i64 %idxprom532
  store <8 x i64> %363, ptr %arrayidx533, align 64
  %366 = load ptr, ptr %state.addr, align 8
  %367 = load i32, ptr %i, align 4
  %mul534 = mul i32 8, %367
  %add535 = add i32 %mul534, 1
  %idxprom536 = zext i32 %add535 to i64
  %arrayidx537 = getelementptr <8 x i64>, ptr %366, i64 %idxprom536
  %368 = load <8 x i64>, ptr %arrayidx537, align 64
  %369 = load ptr, ptr %state.addr, align 8
  %370 = load i32, ptr %i, align 4
  %mul538 = mul i32 8, %370
  %add539 = add i32 %mul538, 3
  %idxprom540 = zext i32 %add539 to i64
  %arrayidx541 = getelementptr <8 x i64>, ptr %369, i64 %idxprom540
  %371 = load <8 x i64>, ptr %arrayidx541, align 64
  %call542 = call <8 x i64> @muladd(<8 x i64> noundef %368, <8 x i64> noundef %371)
  %372 = load ptr, ptr %state.addr, align 8
  %373 = load i32, ptr %i, align 4
  %mul543 = mul i32 8, %373
  %add544 = add i32 %mul543, 1
  %idxprom545 = zext i32 %add544 to i64
  %arrayidx546 = getelementptr <8 x i64>, ptr %372, i64 %idxprom545
  store <8 x i64> %call542, ptr %arrayidx546, align 64
  %374 = load ptr, ptr %state.addr, align 8
  %375 = load i32, ptr %i, align 4
  %mul547 = mul i32 8, %375
  %add548 = add i32 %mul547, 5
  %idxprom549 = zext i32 %add548 to i64
  %arrayidx550 = getelementptr <8 x i64>, ptr %374, i64 %idxprom549
  %376 = load <8 x i64>, ptr %arrayidx550, align 64
  %377 = load ptr, ptr %state.addr, align 8
  %378 = load i32, ptr %i, align 4
  %mul551 = mul i32 8, %378
  %add552 = add i32 %mul551, 7
  %idxprom553 = zext i32 %add552 to i64
  %arrayidx554 = getelementptr <8 x i64>, ptr %377, i64 %idxprom553
  %379 = load <8 x i64>, ptr %arrayidx554, align 64
  %call555 = call <8 x i64> @muladd(<8 x i64> noundef %376, <8 x i64> noundef %379)
  %380 = load ptr, ptr %state.addr, align 8
  %381 = load i32, ptr %i, align 4
  %mul556 = mul i32 8, %381
  %add557 = add i32 %mul556, 5
  %idxprom558 = zext i32 %add557 to i64
  %arrayidx559 = getelementptr <8 x i64>, ptr %380, i64 %idxprom558
  store <8 x i64> %call555, ptr %arrayidx559, align 64
  %382 = load ptr, ptr %state.addr, align 8
  %383 = load i32, ptr %i, align 4
  %mul560 = mul i32 8, %383
  %add561 = add i32 %mul560, 2
  %idxprom562 = zext i32 %add561 to i64
  %arrayidx563 = getelementptr <8 x i64>, ptr %382, i64 %idxprom562
  %384 = load <8 x i64>, ptr %arrayidx563, align 64
  %385 = load ptr, ptr %state.addr, align 8
  %386 = load i32, ptr %i, align 4
  %mul564 = mul i32 8, %386
  %add565 = add i32 %mul564, 1
  %idxprom566 = zext i32 %add565 to i64
  %arrayidx567 = getelementptr <8 x i64>, ptr %385, i64 %idxprom566
  %387 = load <8 x i64>, ptr %arrayidx567, align 64
  store <8 x i64> %384, ptr %__a.addr.i1861, align 64
  store <8 x i64> %387, ptr %__b.addr.i1862, align 64
  %388 = load <8 x i64>, ptr %__a.addr.i1861, align 64
  %389 = load <8 x i64>, ptr %__b.addr.i1862, align 64
  %xor.i1863 = xor <8 x i64> %388, %389
  %390 = load ptr, ptr %state.addr, align 8
  %391 = load i32, ptr %i, align 4
  %mul569 = mul i32 8, %391
  %add570 = add i32 %mul569, 2
  %idxprom571 = zext i32 %add570 to i64
  %arrayidx572 = getelementptr <8 x i64>, ptr %390, i64 %idxprom571
  store <8 x i64> %xor.i1863, ptr %arrayidx572, align 64
  %392 = load ptr, ptr %state.addr, align 8
  %393 = load i32, ptr %i, align 4
  %mul573 = mul i32 8, %393
  %add574 = add i32 %mul573, 6
  %idxprom575 = zext i32 %add574 to i64
  %arrayidx576 = getelementptr <8 x i64>, ptr %392, i64 %idxprom575
  %394 = load <8 x i64>, ptr %arrayidx576, align 64
  %395 = load ptr, ptr %state.addr, align 8
  %396 = load i32, ptr %i, align 4
  %mul577 = mul i32 8, %396
  %add578 = add i32 %mul577, 5
  %idxprom579 = zext i32 %add578 to i64
  %arrayidx580 = getelementptr <8 x i64>, ptr %395, i64 %idxprom579
  %397 = load <8 x i64>, ptr %arrayidx580, align 64
  store <8 x i64> %394, ptr %__a.addr.i1858, align 64
  store <8 x i64> %397, ptr %__b.addr.i1859, align 64
  %398 = load <8 x i64>, ptr %__a.addr.i1858, align 64
  %399 = load <8 x i64>, ptr %__b.addr.i1859, align 64
  %xor.i1860 = xor <8 x i64> %398, %399
  %400 = load ptr, ptr %state.addr, align 8
  %401 = load i32, ptr %i, align 4
  %mul582 = mul i32 8, %401
  %add583 = add i32 %mul582, 6
  %idxprom584 = zext i32 %add583 to i64
  %arrayidx585 = getelementptr <8 x i64>, ptr %400, i64 %idxprom584
  store <8 x i64> %xor.i1860, ptr %arrayidx585, align 64
  %402 = load ptr, ptr %state.addr, align 8
  %403 = load i32, ptr %i, align 4
  %mul586 = mul i32 8, %403
  %add587 = add i32 %mul586, 2
  %idxprom588 = zext i32 %add587 to i64
  %arrayidx589 = getelementptr <8 x i64>, ptr %402, i64 %idxprom588
  %404 = load <8 x i64>, ptr %arrayidx589, align 64
  %405 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %404, <8 x i64> %404, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %406 = load ptr, ptr %state.addr, align 8
  %407 = load i32, ptr %i, align 4
  %mul590 = mul i32 8, %407
  %add591 = add i32 %mul590, 2
  %idxprom592 = zext i32 %add591 to i64
  %arrayidx593 = getelementptr <8 x i64>, ptr %406, i64 %idxprom592
  store <8 x i64> %405, ptr %arrayidx593, align 64
  %408 = load ptr, ptr %state.addr, align 8
  %409 = load i32, ptr %i, align 4
  %mul594 = mul i32 8, %409
  %add595 = add i32 %mul594, 6
  %idxprom596 = zext i32 %add595 to i64
  %arrayidx597 = getelementptr <8 x i64>, ptr %408, i64 %idxprom596
  %410 = load <8 x i64>, ptr %arrayidx597, align 64
  %411 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %410, <8 x i64> %410, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %412 = load ptr, ptr %state.addr, align 8
  %413 = load i32, ptr %i, align 4
  %mul598 = mul i32 8, %413
  %add599 = add i32 %mul598, 6
  %idxprom600 = zext i32 %add599 to i64
  %arrayidx601 = getelementptr <8 x i64>, ptr %412, i64 %idxprom600
  store <8 x i64> %411, ptr %arrayidx601, align 64
  br label %do.end602

do.end602:                                        ; preds = %do.body465
  br label %do.body603

do.body603:                                       ; preds = %do.end602
  %414 = load ptr, ptr %state.addr, align 8
  %415 = load i32, ptr %i, align 4
  %mul604 = mul i32 8, %415
  %add605 = add i32 %mul604, 0
  %idxprom606 = zext i32 %add605 to i64
  %arrayidx607 = getelementptr <8 x i64>, ptr %414, i64 %idxprom606
  %416 = load <8 x i64>, ptr %arrayidx607, align 64
  %417 = load ptr, ptr %state.addr, align 8
  %418 = load i32, ptr %i, align 4
  %mul608 = mul i32 8, %418
  %add609 = add i32 %mul608, 2
  %idxprom610 = zext i32 %add609 to i64
  %arrayidx611 = getelementptr <8 x i64>, ptr %417, i64 %idxprom610
  %419 = load <8 x i64>, ptr %arrayidx611, align 64
  %call612 = call <8 x i64> @muladd(<8 x i64> noundef %416, <8 x i64> noundef %419)
  %420 = load ptr, ptr %state.addr, align 8
  %421 = load i32, ptr %i, align 4
  %mul613 = mul i32 8, %421
  %add614 = add i32 %mul613, 0
  %idxprom615 = zext i32 %add614 to i64
  %arrayidx616 = getelementptr <8 x i64>, ptr %420, i64 %idxprom615
  store <8 x i64> %call612, ptr %arrayidx616, align 64
  %422 = load ptr, ptr %state.addr, align 8
  %423 = load i32, ptr %i, align 4
  %mul617 = mul i32 8, %423
  %add618 = add i32 %mul617, 4
  %idxprom619 = zext i32 %add618 to i64
  %arrayidx620 = getelementptr <8 x i64>, ptr %422, i64 %idxprom619
  %424 = load <8 x i64>, ptr %arrayidx620, align 64
  %425 = load ptr, ptr %state.addr, align 8
  %426 = load i32, ptr %i, align 4
  %mul621 = mul i32 8, %426
  %add622 = add i32 %mul621, 6
  %idxprom623 = zext i32 %add622 to i64
  %arrayidx624 = getelementptr <8 x i64>, ptr %425, i64 %idxprom623
  %427 = load <8 x i64>, ptr %arrayidx624, align 64
  %call625 = call <8 x i64> @muladd(<8 x i64> noundef %424, <8 x i64> noundef %427)
  %428 = load ptr, ptr %state.addr, align 8
  %429 = load i32, ptr %i, align 4
  %mul626 = mul i32 8, %429
  %add627 = add i32 %mul626, 4
  %idxprom628 = zext i32 %add627 to i64
  %arrayidx629 = getelementptr <8 x i64>, ptr %428, i64 %idxprom628
  store <8 x i64> %call625, ptr %arrayidx629, align 64
  %430 = load ptr, ptr %state.addr, align 8
  %431 = load i32, ptr %i, align 4
  %mul630 = mul i32 8, %431
  %add631 = add i32 %mul630, 3
  %idxprom632 = zext i32 %add631 to i64
  %arrayidx633 = getelementptr <8 x i64>, ptr %430, i64 %idxprom632
  %432 = load <8 x i64>, ptr %arrayidx633, align 64
  %433 = load ptr, ptr %state.addr, align 8
  %434 = load i32, ptr %i, align 4
  %mul634 = mul i32 8, %434
  %add635 = add i32 %mul634, 0
  %idxprom636 = zext i32 %add635 to i64
  %arrayidx637 = getelementptr <8 x i64>, ptr %433, i64 %idxprom636
  %435 = load <8 x i64>, ptr %arrayidx637, align 64
  store <8 x i64> %432, ptr %__a.addr.i1855, align 64
  store <8 x i64> %435, ptr %__b.addr.i1856, align 64
  %436 = load <8 x i64>, ptr %__a.addr.i1855, align 64
  %437 = load <8 x i64>, ptr %__b.addr.i1856, align 64
  %xor.i1857 = xor <8 x i64> %436, %437
  %438 = load ptr, ptr %state.addr, align 8
  %439 = load i32, ptr %i, align 4
  %mul639 = mul i32 8, %439
  %add640 = add i32 %mul639, 3
  %idxprom641 = zext i32 %add640 to i64
  %arrayidx642 = getelementptr <8 x i64>, ptr %438, i64 %idxprom641
  store <8 x i64> %xor.i1857, ptr %arrayidx642, align 64
  %440 = load ptr, ptr %state.addr, align 8
  %441 = load i32, ptr %i, align 4
  %mul643 = mul i32 8, %441
  %add644 = add i32 %mul643, 7
  %idxprom645 = zext i32 %add644 to i64
  %arrayidx646 = getelementptr <8 x i64>, ptr %440, i64 %idxprom645
  %442 = load <8 x i64>, ptr %arrayidx646, align 64
  %443 = load ptr, ptr %state.addr, align 8
  %444 = load i32, ptr %i, align 4
  %mul647 = mul i32 8, %444
  %add648 = add i32 %mul647, 4
  %idxprom649 = zext i32 %add648 to i64
  %arrayidx650 = getelementptr <8 x i64>, ptr %443, i64 %idxprom649
  %445 = load <8 x i64>, ptr %arrayidx650, align 64
  store <8 x i64> %442, ptr %__a.addr.i1852, align 64
  store <8 x i64> %445, ptr %__b.addr.i1853, align 64
  %446 = load <8 x i64>, ptr %__a.addr.i1852, align 64
  %447 = load <8 x i64>, ptr %__b.addr.i1853, align 64
  %xor.i1854 = xor <8 x i64> %446, %447
  %448 = load ptr, ptr %state.addr, align 8
  %449 = load i32, ptr %i, align 4
  %mul652 = mul i32 8, %449
  %add653 = add i32 %mul652, 7
  %idxprom654 = zext i32 %add653 to i64
  %arrayidx655 = getelementptr <8 x i64>, ptr %448, i64 %idxprom654
  store <8 x i64> %xor.i1854, ptr %arrayidx655, align 64
  %450 = load ptr, ptr %state.addr, align 8
  %451 = load i32, ptr %i, align 4
  %mul656 = mul i32 8, %451
  %add657 = add i32 %mul656, 3
  %idxprom658 = zext i32 %add657 to i64
  %arrayidx659 = getelementptr <8 x i64>, ptr %450, i64 %idxprom658
  %452 = load <8 x i64>, ptr %arrayidx659, align 64
  %453 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %452, <8 x i64> %452, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %454 = load ptr, ptr %state.addr, align 8
  %455 = load i32, ptr %i, align 4
  %mul660 = mul i32 8, %455
  %add661 = add i32 %mul660, 3
  %idxprom662 = zext i32 %add661 to i64
  %arrayidx663 = getelementptr <8 x i64>, ptr %454, i64 %idxprom662
  store <8 x i64> %453, ptr %arrayidx663, align 64
  %456 = load ptr, ptr %state.addr, align 8
  %457 = load i32, ptr %i, align 4
  %mul664 = mul i32 8, %457
  %add665 = add i32 %mul664, 7
  %idxprom666 = zext i32 %add665 to i64
  %arrayidx667 = getelementptr <8 x i64>, ptr %456, i64 %idxprom666
  %458 = load <8 x i64>, ptr %arrayidx667, align 64
  %459 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %458, <8 x i64> %458, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %460 = load ptr, ptr %state.addr, align 8
  %461 = load i32, ptr %i, align 4
  %mul668 = mul i32 8, %461
  %add669 = add i32 %mul668, 7
  %idxprom670 = zext i32 %add669 to i64
  %arrayidx671 = getelementptr <8 x i64>, ptr %460, i64 %idxprom670
  store <8 x i64> %459, ptr %arrayidx671, align 64
  %462 = load ptr, ptr %state.addr, align 8
  %463 = load i32, ptr %i, align 4
  %mul672 = mul i32 8, %463
  %add673 = add i32 %mul672, 1
  %idxprom674 = zext i32 %add673 to i64
  %arrayidx675 = getelementptr <8 x i64>, ptr %462, i64 %idxprom674
  %464 = load <8 x i64>, ptr %arrayidx675, align 64
  %465 = load ptr, ptr %state.addr, align 8
  %466 = load i32, ptr %i, align 4
  %mul676 = mul i32 8, %466
  %add677 = add i32 %mul676, 3
  %idxprom678 = zext i32 %add677 to i64
  %arrayidx679 = getelementptr <8 x i64>, ptr %465, i64 %idxprom678
  %467 = load <8 x i64>, ptr %arrayidx679, align 64
  %call680 = call <8 x i64> @muladd(<8 x i64> noundef %464, <8 x i64> noundef %467)
  %468 = load ptr, ptr %state.addr, align 8
  %469 = load i32, ptr %i, align 4
  %mul681 = mul i32 8, %469
  %add682 = add i32 %mul681, 1
  %idxprom683 = zext i32 %add682 to i64
  %arrayidx684 = getelementptr <8 x i64>, ptr %468, i64 %idxprom683
  store <8 x i64> %call680, ptr %arrayidx684, align 64
  %470 = load ptr, ptr %state.addr, align 8
  %471 = load i32, ptr %i, align 4
  %mul685 = mul i32 8, %471
  %add686 = add i32 %mul685, 5
  %idxprom687 = zext i32 %add686 to i64
  %arrayidx688 = getelementptr <8 x i64>, ptr %470, i64 %idxprom687
  %472 = load <8 x i64>, ptr %arrayidx688, align 64
  %473 = load ptr, ptr %state.addr, align 8
  %474 = load i32, ptr %i, align 4
  %mul689 = mul i32 8, %474
  %add690 = add i32 %mul689, 7
  %idxprom691 = zext i32 %add690 to i64
  %arrayidx692 = getelementptr <8 x i64>, ptr %473, i64 %idxprom691
  %475 = load <8 x i64>, ptr %arrayidx692, align 64
  %call693 = call <8 x i64> @muladd(<8 x i64> noundef %472, <8 x i64> noundef %475)
  %476 = load ptr, ptr %state.addr, align 8
  %477 = load i32, ptr %i, align 4
  %mul694 = mul i32 8, %477
  %add695 = add i32 %mul694, 5
  %idxprom696 = zext i32 %add695 to i64
  %arrayidx697 = getelementptr <8 x i64>, ptr %476, i64 %idxprom696
  store <8 x i64> %call693, ptr %arrayidx697, align 64
  %478 = load ptr, ptr %state.addr, align 8
  %479 = load i32, ptr %i, align 4
  %mul698 = mul i32 8, %479
  %add699 = add i32 %mul698, 2
  %idxprom700 = zext i32 %add699 to i64
  %arrayidx701 = getelementptr <8 x i64>, ptr %478, i64 %idxprom700
  %480 = load <8 x i64>, ptr %arrayidx701, align 64
  %481 = load ptr, ptr %state.addr, align 8
  %482 = load i32, ptr %i, align 4
  %mul702 = mul i32 8, %482
  %add703 = add i32 %mul702, 1
  %idxprom704 = zext i32 %add703 to i64
  %arrayidx705 = getelementptr <8 x i64>, ptr %481, i64 %idxprom704
  %483 = load <8 x i64>, ptr %arrayidx705, align 64
  store <8 x i64> %480, ptr %__a.addr.i1849, align 64
  store <8 x i64> %483, ptr %__b.addr.i1850, align 64
  %484 = load <8 x i64>, ptr %__a.addr.i1849, align 64
  %485 = load <8 x i64>, ptr %__b.addr.i1850, align 64
  %xor.i1851 = xor <8 x i64> %484, %485
  %486 = load ptr, ptr %state.addr, align 8
  %487 = load i32, ptr %i, align 4
  %mul707 = mul i32 8, %487
  %add708 = add i32 %mul707, 2
  %idxprom709 = zext i32 %add708 to i64
  %arrayidx710 = getelementptr <8 x i64>, ptr %486, i64 %idxprom709
  store <8 x i64> %xor.i1851, ptr %arrayidx710, align 64
  %488 = load ptr, ptr %state.addr, align 8
  %489 = load i32, ptr %i, align 4
  %mul711 = mul i32 8, %489
  %add712 = add i32 %mul711, 6
  %idxprom713 = zext i32 %add712 to i64
  %arrayidx714 = getelementptr <8 x i64>, ptr %488, i64 %idxprom713
  %490 = load <8 x i64>, ptr %arrayidx714, align 64
  %491 = load ptr, ptr %state.addr, align 8
  %492 = load i32, ptr %i, align 4
  %mul715 = mul i32 8, %492
  %add716 = add i32 %mul715, 5
  %idxprom717 = zext i32 %add716 to i64
  %arrayidx718 = getelementptr <8 x i64>, ptr %491, i64 %idxprom717
  %493 = load <8 x i64>, ptr %arrayidx718, align 64
  store <8 x i64> %490, ptr %__a.addr.i1846, align 64
  store <8 x i64> %493, ptr %__b.addr.i1847, align 64
  %494 = load <8 x i64>, ptr %__a.addr.i1846, align 64
  %495 = load <8 x i64>, ptr %__b.addr.i1847, align 64
  %xor.i1848 = xor <8 x i64> %494, %495
  %496 = load ptr, ptr %state.addr, align 8
  %497 = load i32, ptr %i, align 4
  %mul720 = mul i32 8, %497
  %add721 = add i32 %mul720, 6
  %idxprom722 = zext i32 %add721 to i64
  %arrayidx723 = getelementptr <8 x i64>, ptr %496, i64 %idxprom722
  store <8 x i64> %xor.i1848, ptr %arrayidx723, align 64
  %498 = load ptr, ptr %state.addr, align 8
  %499 = load i32, ptr %i, align 4
  %mul724 = mul i32 8, %499
  %add725 = add i32 %mul724, 2
  %idxprom726 = zext i32 %add725 to i64
  %arrayidx727 = getelementptr <8 x i64>, ptr %498, i64 %idxprom726
  %500 = load <8 x i64>, ptr %arrayidx727, align 64
  %501 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %500, <8 x i64> %500, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %502 = load ptr, ptr %state.addr, align 8
  %503 = load i32, ptr %i, align 4
  %mul728 = mul i32 8, %503
  %add729 = add i32 %mul728, 2
  %idxprom730 = zext i32 %add729 to i64
  %arrayidx731 = getelementptr <8 x i64>, ptr %502, i64 %idxprom730
  store <8 x i64> %501, ptr %arrayidx731, align 64
  %504 = load ptr, ptr %state.addr, align 8
  %505 = load i32, ptr %i, align 4
  %mul732 = mul i32 8, %505
  %add733 = add i32 %mul732, 6
  %idxprom734 = zext i32 %add733 to i64
  %arrayidx735 = getelementptr <8 x i64>, ptr %504, i64 %idxprom734
  %506 = load <8 x i64>, ptr %arrayidx735, align 64
  %507 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %506, <8 x i64> %506, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %508 = load ptr, ptr %state.addr, align 8
  %509 = load i32, ptr %i, align 4
  %mul736 = mul i32 8, %509
  %add737 = add i32 %mul736, 6
  %idxprom738 = zext i32 %add737 to i64
  %arrayidx739 = getelementptr <8 x i64>, ptr %508, i64 %idxprom738
  store <8 x i64> %507, ptr %arrayidx739, align 64
  br label %do.end740

do.end740:                                        ; preds = %do.body603
  br label %do.body741

do.body741:                                       ; preds = %do.end740
  %510 = load ptr, ptr %state.addr, align 8
  %511 = load i32, ptr %i, align 4
  %mul742 = mul i32 8, %511
  %add743 = add i32 %mul742, 2
  %idxprom744 = zext i32 %add743 to i64
  %arrayidx745 = getelementptr <8 x i64>, ptr %510, i64 %idxprom744
  %512 = load <8 x i64>, ptr %arrayidx745, align 64
  %perm746 = shufflevector <8 x i64> %512, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %513 = load ptr, ptr %state.addr, align 8
  %514 = load i32, ptr %i, align 4
  %mul747 = mul i32 8, %514
  %add748 = add i32 %mul747, 2
  %idxprom749 = zext i32 %add748 to i64
  %arrayidx750 = getelementptr <8 x i64>, ptr %513, i64 %idxprom749
  store <8 x i64> %perm746, ptr %arrayidx750, align 64
  %515 = load ptr, ptr %state.addr, align 8
  %516 = load i32, ptr %i, align 4
  %mul751 = mul i32 8, %516
  %add752 = add i32 %mul751, 6
  %idxprom753 = zext i32 %add752 to i64
  %arrayidx754 = getelementptr <8 x i64>, ptr %515, i64 %idxprom753
  %517 = load <8 x i64>, ptr %arrayidx754, align 64
  %perm755 = shufflevector <8 x i64> %517, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %518 = load ptr, ptr %state.addr, align 8
  %519 = load i32, ptr %i, align 4
  %mul756 = mul i32 8, %519
  %add757 = add i32 %mul756, 6
  %idxprom758 = zext i32 %add757 to i64
  %arrayidx759 = getelementptr <8 x i64>, ptr %518, i64 %idxprom758
  store <8 x i64> %perm755, ptr %arrayidx759, align 64
  %520 = load ptr, ptr %state.addr, align 8
  %521 = load i32, ptr %i, align 4
  %mul760 = mul i32 8, %521
  %add761 = add i32 %mul760, 1
  %idxprom762 = zext i32 %add761 to i64
  %arrayidx763 = getelementptr <8 x i64>, ptr %520, i64 %idxprom762
  %522 = load <8 x i64>, ptr %arrayidx763, align 64
  %perm764 = shufflevector <8 x i64> %522, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %523 = load ptr, ptr %state.addr, align 8
  %524 = load i32, ptr %i, align 4
  %mul765 = mul i32 8, %524
  %add766 = add i32 %mul765, 1
  %idxprom767 = zext i32 %add766 to i64
  %arrayidx768 = getelementptr <8 x i64>, ptr %523, i64 %idxprom767
  store <8 x i64> %perm764, ptr %arrayidx768, align 64
  %525 = load ptr, ptr %state.addr, align 8
  %526 = load i32, ptr %i, align 4
  %mul769 = mul i32 8, %526
  %add770 = add i32 %mul769, 5
  %idxprom771 = zext i32 %add770 to i64
  %arrayidx772 = getelementptr <8 x i64>, ptr %525, i64 %idxprom771
  %527 = load <8 x i64>, ptr %arrayidx772, align 64
  %perm773 = shufflevector <8 x i64> %527, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %528 = load ptr, ptr %state.addr, align 8
  %529 = load i32, ptr %i, align 4
  %mul774 = mul i32 8, %529
  %add775 = add i32 %mul774, 5
  %idxprom776 = zext i32 %add775 to i64
  %arrayidx777 = getelementptr <8 x i64>, ptr %528, i64 %idxprom776
  store <8 x i64> %perm773, ptr %arrayidx777, align 64
  %530 = load ptr, ptr %state.addr, align 8
  %531 = load i32, ptr %i, align 4
  %mul778 = mul i32 8, %531
  %add779 = add i32 %mul778, 3
  %idxprom780 = zext i32 %add779 to i64
  %arrayidx781 = getelementptr <8 x i64>, ptr %530, i64 %idxprom780
  %532 = load <8 x i64>, ptr %arrayidx781, align 64
  %perm782 = shufflevector <8 x i64> %532, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %533 = load ptr, ptr %state.addr, align 8
  %534 = load i32, ptr %i, align 4
  %mul783 = mul i32 8, %534
  %add784 = add i32 %mul783, 3
  %idxprom785 = zext i32 %add784 to i64
  %arrayidx786 = getelementptr <8 x i64>, ptr %533, i64 %idxprom785
  store <8 x i64> %perm782, ptr %arrayidx786, align 64
  %535 = load ptr, ptr %state.addr, align 8
  %536 = load i32, ptr %i, align 4
  %mul787 = mul i32 8, %536
  %add788 = add i32 %mul787, 7
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr <8 x i64>, ptr %535, i64 %idxprom789
  %537 = load <8 x i64>, ptr %arrayidx790, align 64
  %perm791 = shufflevector <8 x i64> %537, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %538 = load ptr, ptr %state.addr, align 8
  %539 = load i32, ptr %i, align 4
  %mul792 = mul i32 8, %539
  %add793 = add i32 %mul792, 7
  %idxprom794 = zext i32 %add793 to i64
  %arrayidx795 = getelementptr <8 x i64>, ptr %538, i64 %idxprom794
  store <8 x i64> %perm791, ptr %arrayidx795, align 64
  br label %do.end796

do.end796:                                        ; preds = %do.body741
  br label %do.end797

do.end797:                                        ; preds = %do.end796
  br label %do.body798

do.body798:                                       ; preds = %do.end797
  %540 = load ptr, ptr %state.addr, align 8
  %541 = load i32, ptr %i, align 4
  %mul801 = mul i32 8, %541
  %add802 = add i32 %mul801, 0
  %idxprom803 = zext i32 %add802 to i64
  %arrayidx804 = getelementptr <8 x i64>, ptr %540, i64 %idxprom803
  %542 = load <8 x i64>, ptr %arrayidx804, align 64
  %543 = load ptr, ptr %state.addr, align 8
  %544 = load i32, ptr %i, align 4
  %mul805 = mul i32 8, %544
  %add806 = add i32 %mul805, 2
  %idxprom807 = zext i32 %add806 to i64
  %arrayidx808 = getelementptr <8 x i64>, ptr %543, i64 %idxprom807
  %545 = load <8 x i64>, ptr %arrayidx808, align 64
  %shuf809 = shufflevector <8 x i64> %542, <8 x i64> %545, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf809, ptr %t0799, align 64
  %546 = load ptr, ptr %state.addr, align 8
  %547 = load i32, ptr %i, align 4
  %mul810 = mul i32 8, %547
  %add811 = add i32 %mul810, 0
  %idxprom812 = zext i32 %add811 to i64
  %arrayidx813 = getelementptr <8 x i64>, ptr %546, i64 %idxprom812
  %548 = load <8 x i64>, ptr %arrayidx813, align 64
  %549 = load ptr, ptr %state.addr, align 8
  %550 = load i32, ptr %i, align 4
  %mul814 = mul i32 8, %550
  %add815 = add i32 %mul814, 2
  %idxprom816 = zext i32 %add815 to i64
  %arrayidx817 = getelementptr <8 x i64>, ptr %549, i64 %idxprom816
  %551 = load <8 x i64>, ptr %arrayidx817, align 64
  %shuf818 = shufflevector <8 x i64> %548, <8 x i64> %551, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf818, ptr %t1800, align 64
  %552 = load <8 x i64>, ptr %t0799, align 64
  %553 = load ptr, ptr %state.addr, align 8
  %554 = load i32, ptr %i, align 4
  %mul819 = mul i32 8, %554
  %add820 = add i32 %mul819, 0
  %idxprom821 = zext i32 %add820 to i64
  %arrayidx822 = getelementptr <8 x i64>, ptr %553, i64 %idxprom821
  store <8 x i64> %552, ptr %arrayidx822, align 64
  %555 = load <8 x i64>, ptr %t1800, align 64
  %556 = load ptr, ptr %state.addr, align 8
  %557 = load i32, ptr %i, align 4
  %mul823 = mul i32 8, %557
  %add824 = add i32 %mul823, 2
  %idxprom825 = zext i32 %add824 to i64
  %arrayidx826 = getelementptr <8 x i64>, ptr %556, i64 %idxprom825
  store <8 x i64> %555, ptr %arrayidx826, align 64
  br label %do.end827

do.end827:                                        ; preds = %do.body798
  br label %do.body828

do.body828:                                       ; preds = %do.end827
  %558 = load ptr, ptr %state.addr, align 8
  %559 = load i32, ptr %i, align 4
  %mul831 = mul i32 8, %559
  %add832 = add i32 %mul831, 1
  %idxprom833 = zext i32 %add832 to i64
  %arrayidx834 = getelementptr <8 x i64>, ptr %558, i64 %idxprom833
  %560 = load <8 x i64>, ptr %arrayidx834, align 64
  %561 = load ptr, ptr %state.addr, align 8
  %562 = load i32, ptr %i, align 4
  %mul835 = mul i32 8, %562
  %add836 = add i32 %mul835, 3
  %idxprom837 = zext i32 %add836 to i64
  %arrayidx838 = getelementptr <8 x i64>, ptr %561, i64 %idxprom837
  %563 = load <8 x i64>, ptr %arrayidx838, align 64
  %shuf839 = shufflevector <8 x i64> %560, <8 x i64> %563, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf839, ptr %t0829, align 64
  %564 = load ptr, ptr %state.addr, align 8
  %565 = load i32, ptr %i, align 4
  %mul840 = mul i32 8, %565
  %add841 = add i32 %mul840, 1
  %idxprom842 = zext i32 %add841 to i64
  %arrayidx843 = getelementptr <8 x i64>, ptr %564, i64 %idxprom842
  %566 = load <8 x i64>, ptr %arrayidx843, align 64
  %567 = load ptr, ptr %state.addr, align 8
  %568 = load i32, ptr %i, align 4
  %mul844 = mul i32 8, %568
  %add845 = add i32 %mul844, 3
  %idxprom846 = zext i32 %add845 to i64
  %arrayidx847 = getelementptr <8 x i64>, ptr %567, i64 %idxprom846
  %569 = load <8 x i64>, ptr %arrayidx847, align 64
  %shuf848 = shufflevector <8 x i64> %566, <8 x i64> %569, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf848, ptr %t1830, align 64
  %570 = load <8 x i64>, ptr %t0829, align 64
  %571 = load ptr, ptr %state.addr, align 8
  %572 = load i32, ptr %i, align 4
  %mul849 = mul i32 8, %572
  %add850 = add i32 %mul849, 1
  %idxprom851 = zext i32 %add850 to i64
  %arrayidx852 = getelementptr <8 x i64>, ptr %571, i64 %idxprom851
  store <8 x i64> %570, ptr %arrayidx852, align 64
  %573 = load <8 x i64>, ptr %t1830, align 64
  %574 = load ptr, ptr %state.addr, align 8
  %575 = load i32, ptr %i, align 4
  %mul853 = mul i32 8, %575
  %add854 = add i32 %mul853, 3
  %idxprom855 = zext i32 %add854 to i64
  %arrayidx856 = getelementptr <8 x i64>, ptr %574, i64 %idxprom855
  store <8 x i64> %573, ptr %arrayidx856, align 64
  br label %do.end857

do.end857:                                        ; preds = %do.body828
  br label %do.body858

do.body858:                                       ; preds = %do.end857
  %576 = load ptr, ptr %state.addr, align 8
  %577 = load i32, ptr %i, align 4
  %mul861 = mul i32 8, %577
  %add862 = add i32 %mul861, 4
  %idxprom863 = zext i32 %add862 to i64
  %arrayidx864 = getelementptr <8 x i64>, ptr %576, i64 %idxprom863
  %578 = load <8 x i64>, ptr %arrayidx864, align 64
  %579 = load ptr, ptr %state.addr, align 8
  %580 = load i32, ptr %i, align 4
  %mul865 = mul i32 8, %580
  %add866 = add i32 %mul865, 6
  %idxprom867 = zext i32 %add866 to i64
  %arrayidx868 = getelementptr <8 x i64>, ptr %579, i64 %idxprom867
  %581 = load <8 x i64>, ptr %arrayidx868, align 64
  %shuf869 = shufflevector <8 x i64> %578, <8 x i64> %581, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf869, ptr %t0859, align 64
  %582 = load ptr, ptr %state.addr, align 8
  %583 = load i32, ptr %i, align 4
  %mul870 = mul i32 8, %583
  %add871 = add i32 %mul870, 4
  %idxprom872 = zext i32 %add871 to i64
  %arrayidx873 = getelementptr <8 x i64>, ptr %582, i64 %idxprom872
  %584 = load <8 x i64>, ptr %arrayidx873, align 64
  %585 = load ptr, ptr %state.addr, align 8
  %586 = load i32, ptr %i, align 4
  %mul874 = mul i32 8, %586
  %add875 = add i32 %mul874, 6
  %idxprom876 = zext i32 %add875 to i64
  %arrayidx877 = getelementptr <8 x i64>, ptr %585, i64 %idxprom876
  %587 = load <8 x i64>, ptr %arrayidx877, align 64
  %shuf878 = shufflevector <8 x i64> %584, <8 x i64> %587, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf878, ptr %t1860, align 64
  %588 = load <8 x i64>, ptr %t0859, align 64
  %589 = load ptr, ptr %state.addr, align 8
  %590 = load i32, ptr %i, align 4
  %mul879 = mul i32 8, %590
  %add880 = add i32 %mul879, 4
  %idxprom881 = zext i32 %add880 to i64
  %arrayidx882 = getelementptr <8 x i64>, ptr %589, i64 %idxprom881
  store <8 x i64> %588, ptr %arrayidx882, align 64
  %591 = load <8 x i64>, ptr %t1860, align 64
  %592 = load ptr, ptr %state.addr, align 8
  %593 = load i32, ptr %i, align 4
  %mul883 = mul i32 8, %593
  %add884 = add i32 %mul883, 6
  %idxprom885 = zext i32 %add884 to i64
  %arrayidx886 = getelementptr <8 x i64>, ptr %592, i64 %idxprom885
  store <8 x i64> %591, ptr %arrayidx886, align 64
  br label %do.end887

do.end887:                                        ; preds = %do.body858
  br label %do.body888

do.body888:                                       ; preds = %do.end887
  %594 = load ptr, ptr %state.addr, align 8
  %595 = load i32, ptr %i, align 4
  %mul891 = mul i32 8, %595
  %add892 = add i32 %mul891, 5
  %idxprom893 = zext i32 %add892 to i64
  %arrayidx894 = getelementptr <8 x i64>, ptr %594, i64 %idxprom893
  %596 = load <8 x i64>, ptr %arrayidx894, align 64
  %597 = load ptr, ptr %state.addr, align 8
  %598 = load i32, ptr %i, align 4
  %mul895 = mul i32 8, %598
  %add896 = add i32 %mul895, 7
  %idxprom897 = zext i32 %add896 to i64
  %arrayidx898 = getelementptr <8 x i64>, ptr %597, i64 %idxprom897
  %599 = load <8 x i64>, ptr %arrayidx898, align 64
  %shuf899 = shufflevector <8 x i64> %596, <8 x i64> %599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf899, ptr %t0889, align 64
  %600 = load ptr, ptr %state.addr, align 8
  %601 = load i32, ptr %i, align 4
  %mul900 = mul i32 8, %601
  %add901 = add i32 %mul900, 5
  %idxprom902 = zext i32 %add901 to i64
  %arrayidx903 = getelementptr <8 x i64>, ptr %600, i64 %idxprom902
  %602 = load <8 x i64>, ptr %arrayidx903, align 64
  %603 = load ptr, ptr %state.addr, align 8
  %604 = load i32, ptr %i, align 4
  %mul904 = mul i32 8, %604
  %add905 = add i32 %mul904, 7
  %idxprom906 = zext i32 %add905 to i64
  %arrayidx907 = getelementptr <8 x i64>, ptr %603, i64 %idxprom906
  %605 = load <8 x i64>, ptr %arrayidx907, align 64
  %shuf908 = shufflevector <8 x i64> %602, <8 x i64> %605, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf908, ptr %t1890, align 64
  %606 = load <8 x i64>, ptr %t0889, align 64
  %607 = load ptr, ptr %state.addr, align 8
  %608 = load i32, ptr %i, align 4
  %mul909 = mul i32 8, %608
  %add910 = add i32 %mul909, 5
  %idxprom911 = zext i32 %add910 to i64
  %arrayidx912 = getelementptr <8 x i64>, ptr %607, i64 %idxprom911
  store <8 x i64> %606, ptr %arrayidx912, align 64
  %609 = load <8 x i64>, ptr %t1890, align 64
  %610 = load ptr, ptr %state.addr, align 8
  %611 = load i32, ptr %i, align 4
  %mul913 = mul i32 8, %611
  %add914 = add i32 %mul913, 7
  %idxprom915 = zext i32 %add914 to i64
  %arrayidx916 = getelementptr <8 x i64>, ptr %610, i64 %idxprom915
  store <8 x i64> %609, ptr %arrayidx916, align 64
  br label %do.end917

do.end917:                                        ; preds = %do.body888
  br label %do.end918

do.end918:                                        ; preds = %do.end917
  br label %for.inc919

for.inc919:                                       ; preds = %do.end918
  %612 = load i32, ptr %i, align 4
  %inc920 = add i32 %612, 1
  store i32 %inc920, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end921:                                       ; preds = %for.cond15
  store i32 0, ptr %i, align 4
  br label %for.cond922

for.cond922:                                      ; preds = %for.inc1777, %for.end921
  %613 = load i32, ptr %i, align 4
  %cmp923 = icmp ult i32 %613, 2
  br i1 %cmp923, label %for.body924, label %for.end1779

for.body924:                                      ; preds = %for.cond922
  br label %do.body925

do.body925:                                       ; preds = %for.body924
  br label %do.body926

do.body926:                                       ; preds = %do.body925
  br label %do.body927

do.body927:                                       ; preds = %do.body926
  %614 = load ptr, ptr %state.addr, align 8
  %615 = load i32, ptr %i, align 4
  %add930 = add i32 0, %615
  %idxprom931 = zext i32 %add930 to i64
  %arrayidx932 = getelementptr <8 x i64>, ptr %614, i64 %idxprom931
  %616 = load <8 x i64>, ptr %arrayidx932, align 64
  %617 = load ptr, ptr %state.addr, align 8
  %618 = load i32, ptr %i, align 4
  %add933 = add i32 2, %618
  %idxprom934 = zext i32 %add933 to i64
  %arrayidx935 = getelementptr <8 x i64>, ptr %617, i64 %idxprom934
  %619 = load <8 x i64>, ptr %arrayidx935, align 64
  %shuf936 = shufflevector <8 x i64> %616, <8 x i64> %619, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf936, ptr %t0928, align 64
  %620 = load ptr, ptr %state.addr, align 8
  %621 = load i32, ptr %i, align 4
  %add937 = add i32 0, %621
  %idxprom938 = zext i32 %add937 to i64
  %arrayidx939 = getelementptr <8 x i64>, ptr %620, i64 %idxprom938
  %622 = load <8 x i64>, ptr %arrayidx939, align 64
  %623 = load ptr, ptr %state.addr, align 8
  %624 = load i32, ptr %i, align 4
  %add940 = add i32 2, %624
  %idxprom941 = zext i32 %add940 to i64
  %arrayidx942 = getelementptr <8 x i64>, ptr %623, i64 %idxprom941
  %625 = load <8 x i64>, ptr %arrayidx942, align 64
  %shuf943 = shufflevector <8 x i64> %622, <8 x i64> %625, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf943, ptr %t1929, align 64
  %626 = load <8 x i64>, ptr %t0928, align 64
  %627 = load ptr, ptr %state.addr, align 8
  %628 = load i32, ptr %i, align 4
  %add944 = add i32 0, %628
  %idxprom945 = zext i32 %add944 to i64
  %arrayidx946 = getelementptr <8 x i64>, ptr %627, i64 %idxprom945
  store <8 x i64> %626, ptr %arrayidx946, align 64
  %629 = load <8 x i64>, ptr %t1929, align 64
  %630 = load ptr, ptr %state.addr, align 8
  %631 = load i32, ptr %i, align 4
  %add947 = add i32 2, %631
  %idxprom948 = zext i32 %add947 to i64
  %arrayidx949 = getelementptr <8 x i64>, ptr %630, i64 %idxprom948
  store <8 x i64> %629, ptr %arrayidx949, align 64
  br label %do.end950

do.end950:                                        ; preds = %do.body927
  store i64 7, ptr %__A.addr.i2169, align 8
  store i64 6, ptr %__B.addr.i2170, align 8
  store i64 3, ptr %__C.addr.i2171, align 8
  store i64 2, ptr %__D.addr.i2172, align 8
  store i64 5, ptr %__E.addr.i2173, align 8
  store i64 4, ptr %__F.addr.i2174, align 8
  store i64 1, ptr %__G.addr.i2175, align 8
  store i64 0, ptr %__H.addr.i2176, align 8
  %632 = load i64, ptr %__H.addr.i2176, align 8
  %vecinit.i2178 = insertelement <8 x i64> undef, i64 %632, i32 0
  %633 = load i64, ptr %__G.addr.i2175, align 8
  %vecinit1.i2179 = insertelement <8 x i64> %vecinit.i2178, i64 %633, i32 1
  %634 = load i64, ptr %__F.addr.i2174, align 8
  %vecinit2.i2180 = insertelement <8 x i64> %vecinit1.i2179, i64 %634, i32 2
  %635 = load i64, ptr %__E.addr.i2173, align 8
  %vecinit3.i2181 = insertelement <8 x i64> %vecinit2.i2180, i64 %635, i32 3
  %636 = load i64, ptr %__D.addr.i2172, align 8
  %vecinit4.i2182 = insertelement <8 x i64> %vecinit3.i2181, i64 %636, i32 4
  %637 = load i64, ptr %__C.addr.i2171, align 8
  %vecinit5.i2183 = insertelement <8 x i64> %vecinit4.i2182, i64 %637, i32 5
  %638 = load i64, ptr %__B.addr.i2170, align 8
  %vecinit6.i2184 = insertelement <8 x i64> %vecinit5.i2183, i64 %638, i32 6
  %639 = load i64, ptr %__A.addr.i2169, align 8
  %vecinit7.i2185 = insertelement <8 x i64> %vecinit6.i2184, i64 %639, i32 7
  store <8 x i64> %vecinit7.i2185, ptr %.compoundliteral.i2177, align 64
  %640 = load <8 x i64>, ptr %.compoundliteral.i2177, align 64
  %641 = load ptr, ptr %state.addr, align 8
  %642 = load i32, ptr %i, align 4
  %add952 = add i32 0, %642
  %idxprom953 = zext i32 %add952 to i64
  %arrayidx954 = getelementptr <8 x i64>, ptr %641, i64 %idxprom953
  %643 = load <8 x i64>, ptr %arrayidx954, align 64
  store <8 x i64> %640, ptr %__X.addr.i1929, align 64
  store <8 x i64> %643, ptr %__Y.addr.i1930, align 64
  %644 = load <8 x i64>, ptr %__Y.addr.i1930, align 64
  %645 = load <8 x i64>, ptr %__X.addr.i1929, align 64
  %646 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %644, <8 x i64> %645)
  %647 = load ptr, ptr %state.addr, align 8
  %648 = load i32, ptr %i, align 4
  %add956 = add i32 0, %648
  %idxprom957 = zext i32 %add956 to i64
  %arrayidx958 = getelementptr <8 x i64>, ptr %647, i64 %idxprom957
  store <8 x i64> %646, ptr %arrayidx958, align 64
  store i64 7, ptr %__A.addr.i2152, align 8
  store i64 6, ptr %__B.addr.i2153, align 8
  store i64 3, ptr %__C.addr.i2154, align 8
  store i64 2, ptr %__D.addr.i2155, align 8
  store i64 5, ptr %__E.addr.i2156, align 8
  store i64 4, ptr %__F.addr.i2157, align 8
  store i64 1, ptr %__G.addr.i2158, align 8
  store i64 0, ptr %__H.addr.i2159, align 8
  %649 = load i64, ptr %__H.addr.i2159, align 8
  %vecinit.i2161 = insertelement <8 x i64> undef, i64 %649, i32 0
  %650 = load i64, ptr %__G.addr.i2158, align 8
  %vecinit1.i2162 = insertelement <8 x i64> %vecinit.i2161, i64 %650, i32 1
  %651 = load i64, ptr %__F.addr.i2157, align 8
  %vecinit2.i2163 = insertelement <8 x i64> %vecinit1.i2162, i64 %651, i32 2
  %652 = load i64, ptr %__E.addr.i2156, align 8
  %vecinit3.i2164 = insertelement <8 x i64> %vecinit2.i2163, i64 %652, i32 3
  %653 = load i64, ptr %__D.addr.i2155, align 8
  %vecinit4.i2165 = insertelement <8 x i64> %vecinit3.i2164, i64 %653, i32 4
  %654 = load i64, ptr %__C.addr.i2154, align 8
  %vecinit5.i2166 = insertelement <8 x i64> %vecinit4.i2165, i64 %654, i32 5
  %655 = load i64, ptr %__B.addr.i2153, align 8
  %vecinit6.i2167 = insertelement <8 x i64> %vecinit5.i2166, i64 %655, i32 6
  %656 = load i64, ptr %__A.addr.i2152, align 8
  %vecinit7.i2168 = insertelement <8 x i64> %vecinit6.i2167, i64 %656, i32 7
  store <8 x i64> %vecinit7.i2168, ptr %.compoundliteral.i2160, align 64
  %657 = load <8 x i64>, ptr %.compoundliteral.i2160, align 64
  %658 = load ptr, ptr %state.addr, align 8
  %659 = load i32, ptr %i, align 4
  %add960 = add i32 2, %659
  %idxprom961 = zext i32 %add960 to i64
  %arrayidx962 = getelementptr <8 x i64>, ptr %658, i64 %idxprom961
  %660 = load <8 x i64>, ptr %arrayidx962, align 64
  store <8 x i64> %657, ptr %__X.addr.i1927, align 64
  store <8 x i64> %660, ptr %__Y.addr.i1928, align 64
  %661 = load <8 x i64>, ptr %__Y.addr.i1928, align 64
  %662 = load <8 x i64>, ptr %__X.addr.i1927, align 64
  %663 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %661, <8 x i64> %662)
  %664 = load ptr, ptr %state.addr, align 8
  %665 = load i32, ptr %i, align 4
  %add964 = add i32 2, %665
  %idxprom965 = zext i32 %add964 to i64
  %arrayidx966 = getelementptr <8 x i64>, ptr %664, i64 %idxprom965
  store <8 x i64> %663, ptr %arrayidx966, align 64
  br label %do.end967

do.end967:                                        ; preds = %do.end950
  br label %do.body968

do.body968:                                       ; preds = %do.end967
  br label %do.body969

do.body969:                                       ; preds = %do.body968
  %666 = load ptr, ptr %state.addr, align 8
  %667 = load i32, ptr %i, align 4
  %add972 = add i32 4, %667
  %idxprom973 = zext i32 %add972 to i64
  %arrayidx974 = getelementptr <8 x i64>, ptr %666, i64 %idxprom973
  %668 = load <8 x i64>, ptr %arrayidx974, align 64
  %669 = load ptr, ptr %state.addr, align 8
  %670 = load i32, ptr %i, align 4
  %add975 = add i32 6, %670
  %idxprom976 = zext i32 %add975 to i64
  %arrayidx977 = getelementptr <8 x i64>, ptr %669, i64 %idxprom976
  %671 = load <8 x i64>, ptr %arrayidx977, align 64
  %shuf978 = shufflevector <8 x i64> %668, <8 x i64> %671, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf978, ptr %t0970, align 64
  %672 = load ptr, ptr %state.addr, align 8
  %673 = load i32, ptr %i, align 4
  %add979 = add i32 4, %673
  %idxprom980 = zext i32 %add979 to i64
  %arrayidx981 = getelementptr <8 x i64>, ptr %672, i64 %idxprom980
  %674 = load <8 x i64>, ptr %arrayidx981, align 64
  %675 = load ptr, ptr %state.addr, align 8
  %676 = load i32, ptr %i, align 4
  %add982 = add i32 6, %676
  %idxprom983 = zext i32 %add982 to i64
  %arrayidx984 = getelementptr <8 x i64>, ptr %675, i64 %idxprom983
  %677 = load <8 x i64>, ptr %arrayidx984, align 64
  %shuf985 = shufflevector <8 x i64> %674, <8 x i64> %677, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf985, ptr %t1971, align 64
  %678 = load <8 x i64>, ptr %t0970, align 64
  %679 = load ptr, ptr %state.addr, align 8
  %680 = load i32, ptr %i, align 4
  %add986 = add i32 4, %680
  %idxprom987 = zext i32 %add986 to i64
  %arrayidx988 = getelementptr <8 x i64>, ptr %679, i64 %idxprom987
  store <8 x i64> %678, ptr %arrayidx988, align 64
  %681 = load <8 x i64>, ptr %t1971, align 64
  %682 = load ptr, ptr %state.addr, align 8
  %683 = load i32, ptr %i, align 4
  %add989 = add i32 6, %683
  %idxprom990 = zext i32 %add989 to i64
  %arrayidx991 = getelementptr <8 x i64>, ptr %682, i64 %idxprom990
  store <8 x i64> %681, ptr %arrayidx991, align 64
  br label %do.end992

do.end992:                                        ; preds = %do.body969
  store i64 7, ptr %__A.addr.i2135, align 8
  store i64 6, ptr %__B.addr.i2136, align 8
  store i64 3, ptr %__C.addr.i2137, align 8
  store i64 2, ptr %__D.addr.i2138, align 8
  store i64 5, ptr %__E.addr.i2139, align 8
  store i64 4, ptr %__F.addr.i2140, align 8
  store i64 1, ptr %__G.addr.i2141, align 8
  store i64 0, ptr %__H.addr.i2142, align 8
  %684 = load i64, ptr %__H.addr.i2142, align 8
  %vecinit.i2144 = insertelement <8 x i64> undef, i64 %684, i32 0
  %685 = load i64, ptr %__G.addr.i2141, align 8
  %vecinit1.i2145 = insertelement <8 x i64> %vecinit.i2144, i64 %685, i32 1
  %686 = load i64, ptr %__F.addr.i2140, align 8
  %vecinit2.i2146 = insertelement <8 x i64> %vecinit1.i2145, i64 %686, i32 2
  %687 = load i64, ptr %__E.addr.i2139, align 8
  %vecinit3.i2147 = insertelement <8 x i64> %vecinit2.i2146, i64 %687, i32 3
  %688 = load i64, ptr %__D.addr.i2138, align 8
  %vecinit4.i2148 = insertelement <8 x i64> %vecinit3.i2147, i64 %688, i32 4
  %689 = load i64, ptr %__C.addr.i2137, align 8
  %vecinit5.i2149 = insertelement <8 x i64> %vecinit4.i2148, i64 %689, i32 5
  %690 = load i64, ptr %__B.addr.i2136, align 8
  %vecinit6.i2150 = insertelement <8 x i64> %vecinit5.i2149, i64 %690, i32 6
  %691 = load i64, ptr %__A.addr.i2135, align 8
  %vecinit7.i2151 = insertelement <8 x i64> %vecinit6.i2150, i64 %691, i32 7
  store <8 x i64> %vecinit7.i2151, ptr %.compoundliteral.i2143, align 64
  %692 = load <8 x i64>, ptr %.compoundliteral.i2143, align 64
  %693 = load ptr, ptr %state.addr, align 8
  %694 = load i32, ptr %i, align 4
  %add994 = add i32 4, %694
  %idxprom995 = zext i32 %add994 to i64
  %arrayidx996 = getelementptr <8 x i64>, ptr %693, i64 %idxprom995
  %695 = load <8 x i64>, ptr %arrayidx996, align 64
  store <8 x i64> %692, ptr %__X.addr.i1925, align 64
  store <8 x i64> %695, ptr %__Y.addr.i1926, align 64
  %696 = load <8 x i64>, ptr %__Y.addr.i1926, align 64
  %697 = load <8 x i64>, ptr %__X.addr.i1925, align 64
  %698 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %696, <8 x i64> %697)
  %699 = load ptr, ptr %state.addr, align 8
  %700 = load i32, ptr %i, align 4
  %add998 = add i32 4, %700
  %idxprom999 = zext i32 %add998 to i64
  %arrayidx1000 = getelementptr <8 x i64>, ptr %699, i64 %idxprom999
  store <8 x i64> %698, ptr %arrayidx1000, align 64
  store i64 7, ptr %__A.addr.i2118, align 8
  store i64 6, ptr %__B.addr.i2119, align 8
  store i64 3, ptr %__C.addr.i2120, align 8
  store i64 2, ptr %__D.addr.i2121, align 8
  store i64 5, ptr %__E.addr.i2122, align 8
  store i64 4, ptr %__F.addr.i2123, align 8
  store i64 1, ptr %__G.addr.i2124, align 8
  store i64 0, ptr %__H.addr.i2125, align 8
  %701 = load i64, ptr %__H.addr.i2125, align 8
  %vecinit.i2127 = insertelement <8 x i64> undef, i64 %701, i32 0
  %702 = load i64, ptr %__G.addr.i2124, align 8
  %vecinit1.i2128 = insertelement <8 x i64> %vecinit.i2127, i64 %702, i32 1
  %703 = load i64, ptr %__F.addr.i2123, align 8
  %vecinit2.i2129 = insertelement <8 x i64> %vecinit1.i2128, i64 %703, i32 2
  %704 = load i64, ptr %__E.addr.i2122, align 8
  %vecinit3.i2130 = insertelement <8 x i64> %vecinit2.i2129, i64 %704, i32 3
  %705 = load i64, ptr %__D.addr.i2121, align 8
  %vecinit4.i2131 = insertelement <8 x i64> %vecinit3.i2130, i64 %705, i32 4
  %706 = load i64, ptr %__C.addr.i2120, align 8
  %vecinit5.i2132 = insertelement <8 x i64> %vecinit4.i2131, i64 %706, i32 5
  %707 = load i64, ptr %__B.addr.i2119, align 8
  %vecinit6.i2133 = insertelement <8 x i64> %vecinit5.i2132, i64 %707, i32 6
  %708 = load i64, ptr %__A.addr.i2118, align 8
  %vecinit7.i2134 = insertelement <8 x i64> %vecinit6.i2133, i64 %708, i32 7
  store <8 x i64> %vecinit7.i2134, ptr %.compoundliteral.i2126, align 64
  %709 = load <8 x i64>, ptr %.compoundliteral.i2126, align 64
  %710 = load ptr, ptr %state.addr, align 8
  %711 = load i32, ptr %i, align 4
  %add1002 = add i32 6, %711
  %idxprom1003 = zext i32 %add1002 to i64
  %arrayidx1004 = getelementptr <8 x i64>, ptr %710, i64 %idxprom1003
  %712 = load <8 x i64>, ptr %arrayidx1004, align 64
  store <8 x i64> %709, ptr %__X.addr.i1923, align 64
  store <8 x i64> %712, ptr %__Y.addr.i1924, align 64
  %713 = load <8 x i64>, ptr %__Y.addr.i1924, align 64
  %714 = load <8 x i64>, ptr %__X.addr.i1923, align 64
  %715 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %713, <8 x i64> %714)
  %716 = load ptr, ptr %state.addr, align 8
  %717 = load i32, ptr %i, align 4
  %add1006 = add i32 6, %717
  %idxprom1007 = zext i32 %add1006 to i64
  %arrayidx1008 = getelementptr <8 x i64>, ptr %716, i64 %idxprom1007
  store <8 x i64> %715, ptr %arrayidx1008, align 64
  br label %do.end1009

do.end1009:                                       ; preds = %do.end992
  br label %do.body1010

do.body1010:                                      ; preds = %do.end1009
  br label %do.body1011

do.body1011:                                      ; preds = %do.body1010
  %718 = load ptr, ptr %state.addr, align 8
  %719 = load i32, ptr %i, align 4
  %add1014 = add i32 8, %719
  %idxprom1015 = zext i32 %add1014 to i64
  %arrayidx1016 = getelementptr <8 x i64>, ptr %718, i64 %idxprom1015
  %720 = load <8 x i64>, ptr %arrayidx1016, align 64
  %721 = load ptr, ptr %state.addr, align 8
  %722 = load i32, ptr %i, align 4
  %add1017 = add i32 10, %722
  %idxprom1018 = zext i32 %add1017 to i64
  %arrayidx1019 = getelementptr <8 x i64>, ptr %721, i64 %idxprom1018
  %723 = load <8 x i64>, ptr %arrayidx1019, align 64
  %shuf1020 = shufflevector <8 x i64> %720, <8 x i64> %723, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1020, ptr %t01012, align 64
  %724 = load ptr, ptr %state.addr, align 8
  %725 = load i32, ptr %i, align 4
  %add1021 = add i32 8, %725
  %idxprom1022 = zext i32 %add1021 to i64
  %arrayidx1023 = getelementptr <8 x i64>, ptr %724, i64 %idxprom1022
  %726 = load <8 x i64>, ptr %arrayidx1023, align 64
  %727 = load ptr, ptr %state.addr, align 8
  %728 = load i32, ptr %i, align 4
  %add1024 = add i32 10, %728
  %idxprom1025 = zext i32 %add1024 to i64
  %arrayidx1026 = getelementptr <8 x i64>, ptr %727, i64 %idxprom1025
  %729 = load <8 x i64>, ptr %arrayidx1026, align 64
  %shuf1027 = shufflevector <8 x i64> %726, <8 x i64> %729, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1027, ptr %t11013, align 64
  %730 = load <8 x i64>, ptr %t01012, align 64
  %731 = load ptr, ptr %state.addr, align 8
  %732 = load i32, ptr %i, align 4
  %add1028 = add i32 8, %732
  %idxprom1029 = zext i32 %add1028 to i64
  %arrayidx1030 = getelementptr <8 x i64>, ptr %731, i64 %idxprom1029
  store <8 x i64> %730, ptr %arrayidx1030, align 64
  %733 = load <8 x i64>, ptr %t11013, align 64
  %734 = load ptr, ptr %state.addr, align 8
  %735 = load i32, ptr %i, align 4
  %add1031 = add i32 10, %735
  %idxprom1032 = zext i32 %add1031 to i64
  %arrayidx1033 = getelementptr <8 x i64>, ptr %734, i64 %idxprom1032
  store <8 x i64> %733, ptr %arrayidx1033, align 64
  br label %do.end1034

do.end1034:                                       ; preds = %do.body1011
  store i64 7, ptr %__A.addr.i2101, align 8
  store i64 6, ptr %__B.addr.i2102, align 8
  store i64 3, ptr %__C.addr.i2103, align 8
  store i64 2, ptr %__D.addr.i2104, align 8
  store i64 5, ptr %__E.addr.i2105, align 8
  store i64 4, ptr %__F.addr.i2106, align 8
  store i64 1, ptr %__G.addr.i2107, align 8
  store i64 0, ptr %__H.addr.i2108, align 8
  %736 = load i64, ptr %__H.addr.i2108, align 8
  %vecinit.i2110 = insertelement <8 x i64> undef, i64 %736, i32 0
  %737 = load i64, ptr %__G.addr.i2107, align 8
  %vecinit1.i2111 = insertelement <8 x i64> %vecinit.i2110, i64 %737, i32 1
  %738 = load i64, ptr %__F.addr.i2106, align 8
  %vecinit2.i2112 = insertelement <8 x i64> %vecinit1.i2111, i64 %738, i32 2
  %739 = load i64, ptr %__E.addr.i2105, align 8
  %vecinit3.i2113 = insertelement <8 x i64> %vecinit2.i2112, i64 %739, i32 3
  %740 = load i64, ptr %__D.addr.i2104, align 8
  %vecinit4.i2114 = insertelement <8 x i64> %vecinit3.i2113, i64 %740, i32 4
  %741 = load i64, ptr %__C.addr.i2103, align 8
  %vecinit5.i2115 = insertelement <8 x i64> %vecinit4.i2114, i64 %741, i32 5
  %742 = load i64, ptr %__B.addr.i2102, align 8
  %vecinit6.i2116 = insertelement <8 x i64> %vecinit5.i2115, i64 %742, i32 6
  %743 = load i64, ptr %__A.addr.i2101, align 8
  %vecinit7.i2117 = insertelement <8 x i64> %vecinit6.i2116, i64 %743, i32 7
  store <8 x i64> %vecinit7.i2117, ptr %.compoundliteral.i2109, align 64
  %744 = load <8 x i64>, ptr %.compoundliteral.i2109, align 64
  %745 = load ptr, ptr %state.addr, align 8
  %746 = load i32, ptr %i, align 4
  %add1036 = add i32 8, %746
  %idxprom1037 = zext i32 %add1036 to i64
  %arrayidx1038 = getelementptr <8 x i64>, ptr %745, i64 %idxprom1037
  %747 = load <8 x i64>, ptr %arrayidx1038, align 64
  store <8 x i64> %744, ptr %__X.addr.i1921, align 64
  store <8 x i64> %747, ptr %__Y.addr.i1922, align 64
  %748 = load <8 x i64>, ptr %__Y.addr.i1922, align 64
  %749 = load <8 x i64>, ptr %__X.addr.i1921, align 64
  %750 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %748, <8 x i64> %749)
  %751 = load ptr, ptr %state.addr, align 8
  %752 = load i32, ptr %i, align 4
  %add1040 = add i32 8, %752
  %idxprom1041 = zext i32 %add1040 to i64
  %arrayidx1042 = getelementptr <8 x i64>, ptr %751, i64 %idxprom1041
  store <8 x i64> %750, ptr %arrayidx1042, align 64
  store i64 7, ptr %__A.addr.i2084, align 8
  store i64 6, ptr %__B.addr.i2085, align 8
  store i64 3, ptr %__C.addr.i2086, align 8
  store i64 2, ptr %__D.addr.i2087, align 8
  store i64 5, ptr %__E.addr.i2088, align 8
  store i64 4, ptr %__F.addr.i2089, align 8
  store i64 1, ptr %__G.addr.i2090, align 8
  store i64 0, ptr %__H.addr.i2091, align 8
  %753 = load i64, ptr %__H.addr.i2091, align 8
  %vecinit.i2093 = insertelement <8 x i64> undef, i64 %753, i32 0
  %754 = load i64, ptr %__G.addr.i2090, align 8
  %vecinit1.i2094 = insertelement <8 x i64> %vecinit.i2093, i64 %754, i32 1
  %755 = load i64, ptr %__F.addr.i2089, align 8
  %vecinit2.i2095 = insertelement <8 x i64> %vecinit1.i2094, i64 %755, i32 2
  %756 = load i64, ptr %__E.addr.i2088, align 8
  %vecinit3.i2096 = insertelement <8 x i64> %vecinit2.i2095, i64 %756, i32 3
  %757 = load i64, ptr %__D.addr.i2087, align 8
  %vecinit4.i2097 = insertelement <8 x i64> %vecinit3.i2096, i64 %757, i32 4
  %758 = load i64, ptr %__C.addr.i2086, align 8
  %vecinit5.i2098 = insertelement <8 x i64> %vecinit4.i2097, i64 %758, i32 5
  %759 = load i64, ptr %__B.addr.i2085, align 8
  %vecinit6.i2099 = insertelement <8 x i64> %vecinit5.i2098, i64 %759, i32 6
  %760 = load i64, ptr %__A.addr.i2084, align 8
  %vecinit7.i2100 = insertelement <8 x i64> %vecinit6.i2099, i64 %760, i32 7
  store <8 x i64> %vecinit7.i2100, ptr %.compoundliteral.i2092, align 64
  %761 = load <8 x i64>, ptr %.compoundliteral.i2092, align 64
  %762 = load ptr, ptr %state.addr, align 8
  %763 = load i32, ptr %i, align 4
  %add1044 = add i32 10, %763
  %idxprom1045 = zext i32 %add1044 to i64
  %arrayidx1046 = getelementptr <8 x i64>, ptr %762, i64 %idxprom1045
  %764 = load <8 x i64>, ptr %arrayidx1046, align 64
  store <8 x i64> %761, ptr %__X.addr.i1919, align 64
  store <8 x i64> %764, ptr %__Y.addr.i1920, align 64
  %765 = load <8 x i64>, ptr %__Y.addr.i1920, align 64
  %766 = load <8 x i64>, ptr %__X.addr.i1919, align 64
  %767 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %765, <8 x i64> %766)
  %768 = load ptr, ptr %state.addr, align 8
  %769 = load i32, ptr %i, align 4
  %add1048 = add i32 10, %769
  %idxprom1049 = zext i32 %add1048 to i64
  %arrayidx1050 = getelementptr <8 x i64>, ptr %768, i64 %idxprom1049
  store <8 x i64> %767, ptr %arrayidx1050, align 64
  br label %do.end1051

do.end1051:                                       ; preds = %do.end1034
  br label %do.body1052

do.body1052:                                      ; preds = %do.end1051
  br label %do.body1053

do.body1053:                                      ; preds = %do.body1052
  %770 = load ptr, ptr %state.addr, align 8
  %771 = load i32, ptr %i, align 4
  %add1056 = add i32 12, %771
  %idxprom1057 = zext i32 %add1056 to i64
  %arrayidx1058 = getelementptr <8 x i64>, ptr %770, i64 %idxprom1057
  %772 = load <8 x i64>, ptr %arrayidx1058, align 64
  %773 = load ptr, ptr %state.addr, align 8
  %774 = load i32, ptr %i, align 4
  %add1059 = add i32 14, %774
  %idxprom1060 = zext i32 %add1059 to i64
  %arrayidx1061 = getelementptr <8 x i64>, ptr %773, i64 %idxprom1060
  %775 = load <8 x i64>, ptr %arrayidx1061, align 64
  %shuf1062 = shufflevector <8 x i64> %772, <8 x i64> %775, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1062, ptr %t01054, align 64
  %776 = load ptr, ptr %state.addr, align 8
  %777 = load i32, ptr %i, align 4
  %add1063 = add i32 12, %777
  %idxprom1064 = zext i32 %add1063 to i64
  %arrayidx1065 = getelementptr <8 x i64>, ptr %776, i64 %idxprom1064
  %778 = load <8 x i64>, ptr %arrayidx1065, align 64
  %779 = load ptr, ptr %state.addr, align 8
  %780 = load i32, ptr %i, align 4
  %add1066 = add i32 14, %780
  %idxprom1067 = zext i32 %add1066 to i64
  %arrayidx1068 = getelementptr <8 x i64>, ptr %779, i64 %idxprom1067
  %781 = load <8 x i64>, ptr %arrayidx1068, align 64
  %shuf1069 = shufflevector <8 x i64> %778, <8 x i64> %781, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1069, ptr %t11055, align 64
  %782 = load <8 x i64>, ptr %t01054, align 64
  %783 = load ptr, ptr %state.addr, align 8
  %784 = load i32, ptr %i, align 4
  %add1070 = add i32 12, %784
  %idxprom1071 = zext i32 %add1070 to i64
  %arrayidx1072 = getelementptr <8 x i64>, ptr %783, i64 %idxprom1071
  store <8 x i64> %782, ptr %arrayidx1072, align 64
  %785 = load <8 x i64>, ptr %t11055, align 64
  %786 = load ptr, ptr %state.addr, align 8
  %787 = load i32, ptr %i, align 4
  %add1073 = add i32 14, %787
  %idxprom1074 = zext i32 %add1073 to i64
  %arrayidx1075 = getelementptr <8 x i64>, ptr %786, i64 %idxprom1074
  store <8 x i64> %785, ptr %arrayidx1075, align 64
  br label %do.end1076

do.end1076:                                       ; preds = %do.body1053
  store i64 7, ptr %__A.addr.i2067, align 8
  store i64 6, ptr %__B.addr.i2068, align 8
  store i64 3, ptr %__C.addr.i2069, align 8
  store i64 2, ptr %__D.addr.i2070, align 8
  store i64 5, ptr %__E.addr.i2071, align 8
  store i64 4, ptr %__F.addr.i2072, align 8
  store i64 1, ptr %__G.addr.i2073, align 8
  store i64 0, ptr %__H.addr.i2074, align 8
  %788 = load i64, ptr %__H.addr.i2074, align 8
  %vecinit.i2076 = insertelement <8 x i64> undef, i64 %788, i32 0
  %789 = load i64, ptr %__G.addr.i2073, align 8
  %vecinit1.i2077 = insertelement <8 x i64> %vecinit.i2076, i64 %789, i32 1
  %790 = load i64, ptr %__F.addr.i2072, align 8
  %vecinit2.i2078 = insertelement <8 x i64> %vecinit1.i2077, i64 %790, i32 2
  %791 = load i64, ptr %__E.addr.i2071, align 8
  %vecinit3.i2079 = insertelement <8 x i64> %vecinit2.i2078, i64 %791, i32 3
  %792 = load i64, ptr %__D.addr.i2070, align 8
  %vecinit4.i2080 = insertelement <8 x i64> %vecinit3.i2079, i64 %792, i32 4
  %793 = load i64, ptr %__C.addr.i2069, align 8
  %vecinit5.i2081 = insertelement <8 x i64> %vecinit4.i2080, i64 %793, i32 5
  %794 = load i64, ptr %__B.addr.i2068, align 8
  %vecinit6.i2082 = insertelement <8 x i64> %vecinit5.i2081, i64 %794, i32 6
  %795 = load i64, ptr %__A.addr.i2067, align 8
  %vecinit7.i2083 = insertelement <8 x i64> %vecinit6.i2082, i64 %795, i32 7
  store <8 x i64> %vecinit7.i2083, ptr %.compoundliteral.i2075, align 64
  %796 = load <8 x i64>, ptr %.compoundliteral.i2075, align 64
  %797 = load ptr, ptr %state.addr, align 8
  %798 = load i32, ptr %i, align 4
  %add1078 = add i32 12, %798
  %idxprom1079 = zext i32 %add1078 to i64
  %arrayidx1080 = getelementptr <8 x i64>, ptr %797, i64 %idxprom1079
  %799 = load <8 x i64>, ptr %arrayidx1080, align 64
  store <8 x i64> %796, ptr %__X.addr.i1917, align 64
  store <8 x i64> %799, ptr %__Y.addr.i1918, align 64
  %800 = load <8 x i64>, ptr %__Y.addr.i1918, align 64
  %801 = load <8 x i64>, ptr %__X.addr.i1917, align 64
  %802 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %800, <8 x i64> %801)
  %803 = load ptr, ptr %state.addr, align 8
  %804 = load i32, ptr %i, align 4
  %add1082 = add i32 12, %804
  %idxprom1083 = zext i32 %add1082 to i64
  %arrayidx1084 = getelementptr <8 x i64>, ptr %803, i64 %idxprom1083
  store <8 x i64> %802, ptr %arrayidx1084, align 64
  store i64 7, ptr %__A.addr.i2050, align 8
  store i64 6, ptr %__B.addr.i2051, align 8
  store i64 3, ptr %__C.addr.i2052, align 8
  store i64 2, ptr %__D.addr.i2053, align 8
  store i64 5, ptr %__E.addr.i2054, align 8
  store i64 4, ptr %__F.addr.i2055, align 8
  store i64 1, ptr %__G.addr.i2056, align 8
  store i64 0, ptr %__H.addr.i2057, align 8
  %805 = load i64, ptr %__H.addr.i2057, align 8
  %vecinit.i2059 = insertelement <8 x i64> undef, i64 %805, i32 0
  %806 = load i64, ptr %__G.addr.i2056, align 8
  %vecinit1.i2060 = insertelement <8 x i64> %vecinit.i2059, i64 %806, i32 1
  %807 = load i64, ptr %__F.addr.i2055, align 8
  %vecinit2.i2061 = insertelement <8 x i64> %vecinit1.i2060, i64 %807, i32 2
  %808 = load i64, ptr %__E.addr.i2054, align 8
  %vecinit3.i2062 = insertelement <8 x i64> %vecinit2.i2061, i64 %808, i32 3
  %809 = load i64, ptr %__D.addr.i2053, align 8
  %vecinit4.i2063 = insertelement <8 x i64> %vecinit3.i2062, i64 %809, i32 4
  %810 = load i64, ptr %__C.addr.i2052, align 8
  %vecinit5.i2064 = insertelement <8 x i64> %vecinit4.i2063, i64 %810, i32 5
  %811 = load i64, ptr %__B.addr.i2051, align 8
  %vecinit6.i2065 = insertelement <8 x i64> %vecinit5.i2064, i64 %811, i32 6
  %812 = load i64, ptr %__A.addr.i2050, align 8
  %vecinit7.i2066 = insertelement <8 x i64> %vecinit6.i2065, i64 %812, i32 7
  store <8 x i64> %vecinit7.i2066, ptr %.compoundliteral.i2058, align 64
  %813 = load <8 x i64>, ptr %.compoundliteral.i2058, align 64
  %814 = load ptr, ptr %state.addr, align 8
  %815 = load i32, ptr %i, align 4
  %add1086 = add i32 14, %815
  %idxprom1087 = zext i32 %add1086 to i64
  %arrayidx1088 = getelementptr <8 x i64>, ptr %814, i64 %idxprom1087
  %816 = load <8 x i64>, ptr %arrayidx1088, align 64
  store <8 x i64> %813, ptr %__X.addr.i1915, align 64
  store <8 x i64> %816, ptr %__Y.addr.i1916, align 64
  %817 = load <8 x i64>, ptr %__Y.addr.i1916, align 64
  %818 = load <8 x i64>, ptr %__X.addr.i1915, align 64
  %819 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %817, <8 x i64> %818)
  %820 = load ptr, ptr %state.addr, align 8
  %821 = load i32, ptr %i, align 4
  %add1090 = add i32 14, %821
  %idxprom1091 = zext i32 %add1090 to i64
  %arrayidx1092 = getelementptr <8 x i64>, ptr %820, i64 %idxprom1091
  store <8 x i64> %819, ptr %arrayidx1092, align 64
  br label %do.end1093

do.end1093:                                       ; preds = %do.end1076
  br label %do.body1094

do.body1094:                                      ; preds = %do.end1093
  br label %do.body1095

do.body1095:                                      ; preds = %do.body1094
  %822 = load ptr, ptr %state.addr, align 8
  %823 = load i32, ptr %i, align 4
  %add1096 = add i32 0, %823
  %idxprom1097 = zext i32 %add1096 to i64
  %arrayidx1098 = getelementptr <8 x i64>, ptr %822, i64 %idxprom1097
  %824 = load <8 x i64>, ptr %arrayidx1098, align 64
  %825 = load ptr, ptr %state.addr, align 8
  %826 = load i32, ptr %i, align 4
  %add1099 = add i32 4, %826
  %idxprom1100 = zext i32 %add1099 to i64
  %arrayidx1101 = getelementptr <8 x i64>, ptr %825, i64 %idxprom1100
  %827 = load <8 x i64>, ptr %arrayidx1101, align 64
  %call1102 = call <8 x i64> @muladd(<8 x i64> noundef %824, <8 x i64> noundef %827)
  %828 = load ptr, ptr %state.addr, align 8
  %829 = load i32, ptr %i, align 4
  %add1103 = add i32 0, %829
  %idxprom1104 = zext i32 %add1103 to i64
  %arrayidx1105 = getelementptr <8 x i64>, ptr %828, i64 %idxprom1104
  store <8 x i64> %call1102, ptr %arrayidx1105, align 64
  %830 = load ptr, ptr %state.addr, align 8
  %831 = load i32, ptr %i, align 4
  %add1106 = add i32 2, %831
  %idxprom1107 = zext i32 %add1106 to i64
  %arrayidx1108 = getelementptr <8 x i64>, ptr %830, i64 %idxprom1107
  %832 = load <8 x i64>, ptr %arrayidx1108, align 64
  %833 = load ptr, ptr %state.addr, align 8
  %834 = load i32, ptr %i, align 4
  %add1109 = add i32 6, %834
  %idxprom1110 = zext i32 %add1109 to i64
  %arrayidx1111 = getelementptr <8 x i64>, ptr %833, i64 %idxprom1110
  %835 = load <8 x i64>, ptr %arrayidx1111, align 64
  %call1112 = call <8 x i64> @muladd(<8 x i64> noundef %832, <8 x i64> noundef %835)
  %836 = load ptr, ptr %state.addr, align 8
  %837 = load i32, ptr %i, align 4
  %add1113 = add i32 2, %837
  %idxprom1114 = zext i32 %add1113 to i64
  %arrayidx1115 = getelementptr <8 x i64>, ptr %836, i64 %idxprom1114
  store <8 x i64> %call1112, ptr %arrayidx1115, align 64
  %838 = load ptr, ptr %state.addr, align 8
  %839 = load i32, ptr %i, align 4
  %add1116 = add i32 12, %839
  %idxprom1117 = zext i32 %add1116 to i64
  %arrayidx1118 = getelementptr <8 x i64>, ptr %838, i64 %idxprom1117
  %840 = load <8 x i64>, ptr %arrayidx1118, align 64
  %841 = load ptr, ptr %state.addr, align 8
  %842 = load i32, ptr %i, align 4
  %add1119 = add i32 0, %842
  %idxprom1120 = zext i32 %add1119 to i64
  %arrayidx1121 = getelementptr <8 x i64>, ptr %841, i64 %idxprom1120
  %843 = load <8 x i64>, ptr %arrayidx1121, align 64
  store <8 x i64> %840, ptr %__a.addr.i1843, align 64
  store <8 x i64> %843, ptr %__b.addr.i1844, align 64
  %844 = load <8 x i64>, ptr %__a.addr.i1843, align 64
  %845 = load <8 x i64>, ptr %__b.addr.i1844, align 64
  %xor.i1845 = xor <8 x i64> %844, %845
  %846 = load ptr, ptr %state.addr, align 8
  %847 = load i32, ptr %i, align 4
  %add1123 = add i32 12, %847
  %idxprom1124 = zext i32 %add1123 to i64
  %arrayidx1125 = getelementptr <8 x i64>, ptr %846, i64 %idxprom1124
  store <8 x i64> %xor.i1845, ptr %arrayidx1125, align 64
  %848 = load ptr, ptr %state.addr, align 8
  %849 = load i32, ptr %i, align 4
  %add1126 = add i32 14, %849
  %idxprom1127 = zext i32 %add1126 to i64
  %arrayidx1128 = getelementptr <8 x i64>, ptr %848, i64 %idxprom1127
  %850 = load <8 x i64>, ptr %arrayidx1128, align 64
  %851 = load ptr, ptr %state.addr, align 8
  %852 = load i32, ptr %i, align 4
  %add1129 = add i32 2, %852
  %idxprom1130 = zext i32 %add1129 to i64
  %arrayidx1131 = getelementptr <8 x i64>, ptr %851, i64 %idxprom1130
  %853 = load <8 x i64>, ptr %arrayidx1131, align 64
  store <8 x i64> %850, ptr %__a.addr.i1840, align 64
  store <8 x i64> %853, ptr %__b.addr.i1841, align 64
  %854 = load <8 x i64>, ptr %__a.addr.i1840, align 64
  %855 = load <8 x i64>, ptr %__b.addr.i1841, align 64
  %xor.i1842 = xor <8 x i64> %854, %855
  %856 = load ptr, ptr %state.addr, align 8
  %857 = load i32, ptr %i, align 4
  %add1133 = add i32 14, %857
  %idxprom1134 = zext i32 %add1133 to i64
  %arrayidx1135 = getelementptr <8 x i64>, ptr %856, i64 %idxprom1134
  store <8 x i64> %xor.i1842, ptr %arrayidx1135, align 64
  %858 = load ptr, ptr %state.addr, align 8
  %859 = load i32, ptr %i, align 4
  %add1136 = add i32 12, %859
  %idxprom1137 = zext i32 %add1136 to i64
  %arrayidx1138 = getelementptr <8 x i64>, ptr %858, i64 %idxprom1137
  %860 = load <8 x i64>, ptr %arrayidx1138, align 64
  %861 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %860, <8 x i64> %860, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %862 = load ptr, ptr %state.addr, align 8
  %863 = load i32, ptr %i, align 4
  %add1139 = add i32 12, %863
  %idxprom1140 = zext i32 %add1139 to i64
  %arrayidx1141 = getelementptr <8 x i64>, ptr %862, i64 %idxprom1140
  store <8 x i64> %861, ptr %arrayidx1141, align 64
  %864 = load ptr, ptr %state.addr, align 8
  %865 = load i32, ptr %i, align 4
  %add1142 = add i32 14, %865
  %idxprom1143 = zext i32 %add1142 to i64
  %arrayidx1144 = getelementptr <8 x i64>, ptr %864, i64 %idxprom1143
  %866 = load <8 x i64>, ptr %arrayidx1144, align 64
  %867 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %866, <8 x i64> %866, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %868 = load ptr, ptr %state.addr, align 8
  %869 = load i32, ptr %i, align 4
  %add1145 = add i32 14, %869
  %idxprom1146 = zext i32 %add1145 to i64
  %arrayidx1147 = getelementptr <8 x i64>, ptr %868, i64 %idxprom1146
  store <8 x i64> %867, ptr %arrayidx1147, align 64
  %870 = load ptr, ptr %state.addr, align 8
  %871 = load i32, ptr %i, align 4
  %add1148 = add i32 8, %871
  %idxprom1149 = zext i32 %add1148 to i64
  %arrayidx1150 = getelementptr <8 x i64>, ptr %870, i64 %idxprom1149
  %872 = load <8 x i64>, ptr %arrayidx1150, align 64
  %873 = load ptr, ptr %state.addr, align 8
  %874 = load i32, ptr %i, align 4
  %add1151 = add i32 12, %874
  %idxprom1152 = zext i32 %add1151 to i64
  %arrayidx1153 = getelementptr <8 x i64>, ptr %873, i64 %idxprom1152
  %875 = load <8 x i64>, ptr %arrayidx1153, align 64
  %call1154 = call <8 x i64> @muladd(<8 x i64> noundef %872, <8 x i64> noundef %875)
  %876 = load ptr, ptr %state.addr, align 8
  %877 = load i32, ptr %i, align 4
  %add1155 = add i32 8, %877
  %idxprom1156 = zext i32 %add1155 to i64
  %arrayidx1157 = getelementptr <8 x i64>, ptr %876, i64 %idxprom1156
  store <8 x i64> %call1154, ptr %arrayidx1157, align 64
  %878 = load ptr, ptr %state.addr, align 8
  %879 = load i32, ptr %i, align 4
  %add1158 = add i32 10, %879
  %idxprom1159 = zext i32 %add1158 to i64
  %arrayidx1160 = getelementptr <8 x i64>, ptr %878, i64 %idxprom1159
  %880 = load <8 x i64>, ptr %arrayidx1160, align 64
  %881 = load ptr, ptr %state.addr, align 8
  %882 = load i32, ptr %i, align 4
  %add1161 = add i32 14, %882
  %idxprom1162 = zext i32 %add1161 to i64
  %arrayidx1163 = getelementptr <8 x i64>, ptr %881, i64 %idxprom1162
  %883 = load <8 x i64>, ptr %arrayidx1163, align 64
  %call1164 = call <8 x i64> @muladd(<8 x i64> noundef %880, <8 x i64> noundef %883)
  %884 = load ptr, ptr %state.addr, align 8
  %885 = load i32, ptr %i, align 4
  %add1165 = add i32 10, %885
  %idxprom1166 = zext i32 %add1165 to i64
  %arrayidx1167 = getelementptr <8 x i64>, ptr %884, i64 %idxprom1166
  store <8 x i64> %call1164, ptr %arrayidx1167, align 64
  %886 = load ptr, ptr %state.addr, align 8
  %887 = load i32, ptr %i, align 4
  %add1168 = add i32 4, %887
  %idxprom1169 = zext i32 %add1168 to i64
  %arrayidx1170 = getelementptr <8 x i64>, ptr %886, i64 %idxprom1169
  %888 = load <8 x i64>, ptr %arrayidx1170, align 64
  %889 = load ptr, ptr %state.addr, align 8
  %890 = load i32, ptr %i, align 4
  %add1171 = add i32 8, %890
  %idxprom1172 = zext i32 %add1171 to i64
  %arrayidx1173 = getelementptr <8 x i64>, ptr %889, i64 %idxprom1172
  %891 = load <8 x i64>, ptr %arrayidx1173, align 64
  store <8 x i64> %888, ptr %__a.addr.i1837, align 64
  store <8 x i64> %891, ptr %__b.addr.i1838, align 64
  %892 = load <8 x i64>, ptr %__a.addr.i1837, align 64
  %893 = load <8 x i64>, ptr %__b.addr.i1838, align 64
  %xor.i1839 = xor <8 x i64> %892, %893
  %894 = load ptr, ptr %state.addr, align 8
  %895 = load i32, ptr %i, align 4
  %add1175 = add i32 4, %895
  %idxprom1176 = zext i32 %add1175 to i64
  %arrayidx1177 = getelementptr <8 x i64>, ptr %894, i64 %idxprom1176
  store <8 x i64> %xor.i1839, ptr %arrayidx1177, align 64
  %896 = load ptr, ptr %state.addr, align 8
  %897 = load i32, ptr %i, align 4
  %add1178 = add i32 6, %897
  %idxprom1179 = zext i32 %add1178 to i64
  %arrayidx1180 = getelementptr <8 x i64>, ptr %896, i64 %idxprom1179
  %898 = load <8 x i64>, ptr %arrayidx1180, align 64
  %899 = load ptr, ptr %state.addr, align 8
  %900 = load i32, ptr %i, align 4
  %add1181 = add i32 10, %900
  %idxprom1182 = zext i32 %add1181 to i64
  %arrayidx1183 = getelementptr <8 x i64>, ptr %899, i64 %idxprom1182
  %901 = load <8 x i64>, ptr %arrayidx1183, align 64
  store <8 x i64> %898, ptr %__a.addr.i1834, align 64
  store <8 x i64> %901, ptr %__b.addr.i1835, align 64
  %902 = load <8 x i64>, ptr %__a.addr.i1834, align 64
  %903 = load <8 x i64>, ptr %__b.addr.i1835, align 64
  %xor.i1836 = xor <8 x i64> %902, %903
  %904 = load ptr, ptr %state.addr, align 8
  %905 = load i32, ptr %i, align 4
  %add1185 = add i32 6, %905
  %idxprom1186 = zext i32 %add1185 to i64
  %arrayidx1187 = getelementptr <8 x i64>, ptr %904, i64 %idxprom1186
  store <8 x i64> %xor.i1836, ptr %arrayidx1187, align 64
  %906 = load ptr, ptr %state.addr, align 8
  %907 = load i32, ptr %i, align 4
  %add1188 = add i32 4, %907
  %idxprom1189 = zext i32 %add1188 to i64
  %arrayidx1190 = getelementptr <8 x i64>, ptr %906, i64 %idxprom1189
  %908 = load <8 x i64>, ptr %arrayidx1190, align 64
  %909 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %908, <8 x i64> %908, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %910 = load ptr, ptr %state.addr, align 8
  %911 = load i32, ptr %i, align 4
  %add1191 = add i32 4, %911
  %idxprom1192 = zext i32 %add1191 to i64
  %arrayidx1193 = getelementptr <8 x i64>, ptr %910, i64 %idxprom1192
  store <8 x i64> %909, ptr %arrayidx1193, align 64
  %912 = load ptr, ptr %state.addr, align 8
  %913 = load i32, ptr %i, align 4
  %add1194 = add i32 6, %913
  %idxprom1195 = zext i32 %add1194 to i64
  %arrayidx1196 = getelementptr <8 x i64>, ptr %912, i64 %idxprom1195
  %914 = load <8 x i64>, ptr %arrayidx1196, align 64
  %915 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %914, <8 x i64> %914, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %916 = load ptr, ptr %state.addr, align 8
  %917 = load i32, ptr %i, align 4
  %add1197 = add i32 6, %917
  %idxprom1198 = zext i32 %add1197 to i64
  %arrayidx1199 = getelementptr <8 x i64>, ptr %916, i64 %idxprom1198
  store <8 x i64> %915, ptr %arrayidx1199, align 64
  br label %do.end1200

do.end1200:                                       ; preds = %do.body1095
  br label %do.body1201

do.body1201:                                      ; preds = %do.end1200
  %918 = load ptr, ptr %state.addr, align 8
  %919 = load i32, ptr %i, align 4
  %add1202 = add i32 0, %919
  %idxprom1203 = zext i32 %add1202 to i64
  %arrayidx1204 = getelementptr <8 x i64>, ptr %918, i64 %idxprom1203
  %920 = load <8 x i64>, ptr %arrayidx1204, align 64
  %921 = load ptr, ptr %state.addr, align 8
  %922 = load i32, ptr %i, align 4
  %add1205 = add i32 4, %922
  %idxprom1206 = zext i32 %add1205 to i64
  %arrayidx1207 = getelementptr <8 x i64>, ptr %921, i64 %idxprom1206
  %923 = load <8 x i64>, ptr %arrayidx1207, align 64
  %call1208 = call <8 x i64> @muladd(<8 x i64> noundef %920, <8 x i64> noundef %923)
  %924 = load ptr, ptr %state.addr, align 8
  %925 = load i32, ptr %i, align 4
  %add1209 = add i32 0, %925
  %idxprom1210 = zext i32 %add1209 to i64
  %arrayidx1211 = getelementptr <8 x i64>, ptr %924, i64 %idxprom1210
  store <8 x i64> %call1208, ptr %arrayidx1211, align 64
  %926 = load ptr, ptr %state.addr, align 8
  %927 = load i32, ptr %i, align 4
  %add1212 = add i32 2, %927
  %idxprom1213 = zext i32 %add1212 to i64
  %arrayidx1214 = getelementptr <8 x i64>, ptr %926, i64 %idxprom1213
  %928 = load <8 x i64>, ptr %arrayidx1214, align 64
  %929 = load ptr, ptr %state.addr, align 8
  %930 = load i32, ptr %i, align 4
  %add1215 = add i32 6, %930
  %idxprom1216 = zext i32 %add1215 to i64
  %arrayidx1217 = getelementptr <8 x i64>, ptr %929, i64 %idxprom1216
  %931 = load <8 x i64>, ptr %arrayidx1217, align 64
  %call1218 = call <8 x i64> @muladd(<8 x i64> noundef %928, <8 x i64> noundef %931)
  %932 = load ptr, ptr %state.addr, align 8
  %933 = load i32, ptr %i, align 4
  %add1219 = add i32 2, %933
  %idxprom1220 = zext i32 %add1219 to i64
  %arrayidx1221 = getelementptr <8 x i64>, ptr %932, i64 %idxprom1220
  store <8 x i64> %call1218, ptr %arrayidx1221, align 64
  %934 = load ptr, ptr %state.addr, align 8
  %935 = load i32, ptr %i, align 4
  %add1222 = add i32 12, %935
  %idxprom1223 = zext i32 %add1222 to i64
  %arrayidx1224 = getelementptr <8 x i64>, ptr %934, i64 %idxprom1223
  %936 = load <8 x i64>, ptr %arrayidx1224, align 64
  %937 = load ptr, ptr %state.addr, align 8
  %938 = load i32, ptr %i, align 4
  %add1225 = add i32 0, %938
  %idxprom1226 = zext i32 %add1225 to i64
  %arrayidx1227 = getelementptr <8 x i64>, ptr %937, i64 %idxprom1226
  %939 = load <8 x i64>, ptr %arrayidx1227, align 64
  store <8 x i64> %936, ptr %__a.addr.i1831, align 64
  store <8 x i64> %939, ptr %__b.addr.i1832, align 64
  %940 = load <8 x i64>, ptr %__a.addr.i1831, align 64
  %941 = load <8 x i64>, ptr %__b.addr.i1832, align 64
  %xor.i1833 = xor <8 x i64> %940, %941
  %942 = load ptr, ptr %state.addr, align 8
  %943 = load i32, ptr %i, align 4
  %add1229 = add i32 12, %943
  %idxprom1230 = zext i32 %add1229 to i64
  %arrayidx1231 = getelementptr <8 x i64>, ptr %942, i64 %idxprom1230
  store <8 x i64> %xor.i1833, ptr %arrayidx1231, align 64
  %944 = load ptr, ptr %state.addr, align 8
  %945 = load i32, ptr %i, align 4
  %add1232 = add i32 14, %945
  %idxprom1233 = zext i32 %add1232 to i64
  %arrayidx1234 = getelementptr <8 x i64>, ptr %944, i64 %idxprom1233
  %946 = load <8 x i64>, ptr %arrayidx1234, align 64
  %947 = load ptr, ptr %state.addr, align 8
  %948 = load i32, ptr %i, align 4
  %add1235 = add i32 2, %948
  %idxprom1236 = zext i32 %add1235 to i64
  %arrayidx1237 = getelementptr <8 x i64>, ptr %947, i64 %idxprom1236
  %949 = load <8 x i64>, ptr %arrayidx1237, align 64
  store <8 x i64> %946, ptr %__a.addr.i1828, align 64
  store <8 x i64> %949, ptr %__b.addr.i1829, align 64
  %950 = load <8 x i64>, ptr %__a.addr.i1828, align 64
  %951 = load <8 x i64>, ptr %__b.addr.i1829, align 64
  %xor.i1830 = xor <8 x i64> %950, %951
  %952 = load ptr, ptr %state.addr, align 8
  %953 = load i32, ptr %i, align 4
  %add1239 = add i32 14, %953
  %idxprom1240 = zext i32 %add1239 to i64
  %arrayidx1241 = getelementptr <8 x i64>, ptr %952, i64 %idxprom1240
  store <8 x i64> %xor.i1830, ptr %arrayidx1241, align 64
  %954 = load ptr, ptr %state.addr, align 8
  %955 = load i32, ptr %i, align 4
  %add1242 = add i32 12, %955
  %idxprom1243 = zext i32 %add1242 to i64
  %arrayidx1244 = getelementptr <8 x i64>, ptr %954, i64 %idxprom1243
  %956 = load <8 x i64>, ptr %arrayidx1244, align 64
  %957 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %956, <8 x i64> %956, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %958 = load ptr, ptr %state.addr, align 8
  %959 = load i32, ptr %i, align 4
  %add1245 = add i32 12, %959
  %idxprom1246 = zext i32 %add1245 to i64
  %arrayidx1247 = getelementptr <8 x i64>, ptr %958, i64 %idxprom1246
  store <8 x i64> %957, ptr %arrayidx1247, align 64
  %960 = load ptr, ptr %state.addr, align 8
  %961 = load i32, ptr %i, align 4
  %add1248 = add i32 14, %961
  %idxprom1249 = zext i32 %add1248 to i64
  %arrayidx1250 = getelementptr <8 x i64>, ptr %960, i64 %idxprom1249
  %962 = load <8 x i64>, ptr %arrayidx1250, align 64
  %963 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %962, <8 x i64> %962, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %964 = load ptr, ptr %state.addr, align 8
  %965 = load i32, ptr %i, align 4
  %add1251 = add i32 14, %965
  %idxprom1252 = zext i32 %add1251 to i64
  %arrayidx1253 = getelementptr <8 x i64>, ptr %964, i64 %idxprom1252
  store <8 x i64> %963, ptr %arrayidx1253, align 64
  %966 = load ptr, ptr %state.addr, align 8
  %967 = load i32, ptr %i, align 4
  %add1254 = add i32 8, %967
  %idxprom1255 = zext i32 %add1254 to i64
  %arrayidx1256 = getelementptr <8 x i64>, ptr %966, i64 %idxprom1255
  %968 = load <8 x i64>, ptr %arrayidx1256, align 64
  %969 = load ptr, ptr %state.addr, align 8
  %970 = load i32, ptr %i, align 4
  %add1257 = add i32 12, %970
  %idxprom1258 = zext i32 %add1257 to i64
  %arrayidx1259 = getelementptr <8 x i64>, ptr %969, i64 %idxprom1258
  %971 = load <8 x i64>, ptr %arrayidx1259, align 64
  %call1260 = call <8 x i64> @muladd(<8 x i64> noundef %968, <8 x i64> noundef %971)
  %972 = load ptr, ptr %state.addr, align 8
  %973 = load i32, ptr %i, align 4
  %add1261 = add i32 8, %973
  %idxprom1262 = zext i32 %add1261 to i64
  %arrayidx1263 = getelementptr <8 x i64>, ptr %972, i64 %idxprom1262
  store <8 x i64> %call1260, ptr %arrayidx1263, align 64
  %974 = load ptr, ptr %state.addr, align 8
  %975 = load i32, ptr %i, align 4
  %add1264 = add i32 10, %975
  %idxprom1265 = zext i32 %add1264 to i64
  %arrayidx1266 = getelementptr <8 x i64>, ptr %974, i64 %idxprom1265
  %976 = load <8 x i64>, ptr %arrayidx1266, align 64
  %977 = load ptr, ptr %state.addr, align 8
  %978 = load i32, ptr %i, align 4
  %add1267 = add i32 14, %978
  %idxprom1268 = zext i32 %add1267 to i64
  %arrayidx1269 = getelementptr <8 x i64>, ptr %977, i64 %idxprom1268
  %979 = load <8 x i64>, ptr %arrayidx1269, align 64
  %call1270 = call <8 x i64> @muladd(<8 x i64> noundef %976, <8 x i64> noundef %979)
  %980 = load ptr, ptr %state.addr, align 8
  %981 = load i32, ptr %i, align 4
  %add1271 = add i32 10, %981
  %idxprom1272 = zext i32 %add1271 to i64
  %arrayidx1273 = getelementptr <8 x i64>, ptr %980, i64 %idxprom1272
  store <8 x i64> %call1270, ptr %arrayidx1273, align 64
  %982 = load ptr, ptr %state.addr, align 8
  %983 = load i32, ptr %i, align 4
  %add1274 = add i32 4, %983
  %idxprom1275 = zext i32 %add1274 to i64
  %arrayidx1276 = getelementptr <8 x i64>, ptr %982, i64 %idxprom1275
  %984 = load <8 x i64>, ptr %arrayidx1276, align 64
  %985 = load ptr, ptr %state.addr, align 8
  %986 = load i32, ptr %i, align 4
  %add1277 = add i32 8, %986
  %idxprom1278 = zext i32 %add1277 to i64
  %arrayidx1279 = getelementptr <8 x i64>, ptr %985, i64 %idxprom1278
  %987 = load <8 x i64>, ptr %arrayidx1279, align 64
  store <8 x i64> %984, ptr %__a.addr.i1825, align 64
  store <8 x i64> %987, ptr %__b.addr.i1826, align 64
  %988 = load <8 x i64>, ptr %__a.addr.i1825, align 64
  %989 = load <8 x i64>, ptr %__b.addr.i1826, align 64
  %xor.i1827 = xor <8 x i64> %988, %989
  %990 = load ptr, ptr %state.addr, align 8
  %991 = load i32, ptr %i, align 4
  %add1281 = add i32 4, %991
  %idxprom1282 = zext i32 %add1281 to i64
  %arrayidx1283 = getelementptr <8 x i64>, ptr %990, i64 %idxprom1282
  store <8 x i64> %xor.i1827, ptr %arrayidx1283, align 64
  %992 = load ptr, ptr %state.addr, align 8
  %993 = load i32, ptr %i, align 4
  %add1284 = add i32 6, %993
  %idxprom1285 = zext i32 %add1284 to i64
  %arrayidx1286 = getelementptr <8 x i64>, ptr %992, i64 %idxprom1285
  %994 = load <8 x i64>, ptr %arrayidx1286, align 64
  %995 = load ptr, ptr %state.addr, align 8
  %996 = load i32, ptr %i, align 4
  %add1287 = add i32 10, %996
  %idxprom1288 = zext i32 %add1287 to i64
  %arrayidx1289 = getelementptr <8 x i64>, ptr %995, i64 %idxprom1288
  %997 = load <8 x i64>, ptr %arrayidx1289, align 64
  store <8 x i64> %994, ptr %__a.addr.i1822, align 64
  store <8 x i64> %997, ptr %__b.addr.i1823, align 64
  %998 = load <8 x i64>, ptr %__a.addr.i1822, align 64
  %999 = load <8 x i64>, ptr %__b.addr.i1823, align 64
  %xor.i1824 = xor <8 x i64> %998, %999
  %1000 = load ptr, ptr %state.addr, align 8
  %1001 = load i32, ptr %i, align 4
  %add1291 = add i32 6, %1001
  %idxprom1292 = zext i32 %add1291 to i64
  %arrayidx1293 = getelementptr <8 x i64>, ptr %1000, i64 %idxprom1292
  store <8 x i64> %xor.i1824, ptr %arrayidx1293, align 64
  %1002 = load ptr, ptr %state.addr, align 8
  %1003 = load i32, ptr %i, align 4
  %add1294 = add i32 4, %1003
  %idxprom1295 = zext i32 %add1294 to i64
  %arrayidx1296 = getelementptr <8 x i64>, ptr %1002, i64 %idxprom1295
  %1004 = load <8 x i64>, ptr %arrayidx1296, align 64
  %1005 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1004, <8 x i64> %1004, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1006 = load ptr, ptr %state.addr, align 8
  %1007 = load i32, ptr %i, align 4
  %add1297 = add i32 4, %1007
  %idxprom1298 = zext i32 %add1297 to i64
  %arrayidx1299 = getelementptr <8 x i64>, ptr %1006, i64 %idxprom1298
  store <8 x i64> %1005, ptr %arrayidx1299, align 64
  %1008 = load ptr, ptr %state.addr, align 8
  %1009 = load i32, ptr %i, align 4
  %add1300 = add i32 6, %1009
  %idxprom1301 = zext i32 %add1300 to i64
  %arrayidx1302 = getelementptr <8 x i64>, ptr %1008, i64 %idxprom1301
  %1010 = load <8 x i64>, ptr %arrayidx1302, align 64
  %1011 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1010, <8 x i64> %1010, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1012 = load ptr, ptr %state.addr, align 8
  %1013 = load i32, ptr %i, align 4
  %add1303 = add i32 6, %1013
  %idxprom1304 = zext i32 %add1303 to i64
  %arrayidx1305 = getelementptr <8 x i64>, ptr %1012, i64 %idxprom1304
  store <8 x i64> %1011, ptr %arrayidx1305, align 64
  br label %do.end1306

do.end1306:                                       ; preds = %do.body1201
  br label %do.body1307

do.body1307:                                      ; preds = %do.end1306
  %1014 = load ptr, ptr %state.addr, align 8
  %1015 = load i32, ptr %i, align 4
  %add1308 = add i32 4, %1015
  %idxprom1309 = zext i32 %add1308 to i64
  %arrayidx1310 = getelementptr <8 x i64>, ptr %1014, i64 %idxprom1309
  %1016 = load <8 x i64>, ptr %arrayidx1310, align 64
  %perm1311 = shufflevector <8 x i64> %1016, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1017 = load ptr, ptr %state.addr, align 8
  %1018 = load i32, ptr %i, align 4
  %add1312 = add i32 4, %1018
  %idxprom1313 = zext i32 %add1312 to i64
  %arrayidx1314 = getelementptr <8 x i64>, ptr %1017, i64 %idxprom1313
  store <8 x i64> %perm1311, ptr %arrayidx1314, align 64
  %1019 = load ptr, ptr %state.addr, align 8
  %1020 = load i32, ptr %i, align 4
  %add1315 = add i32 6, %1020
  %idxprom1316 = zext i32 %add1315 to i64
  %arrayidx1317 = getelementptr <8 x i64>, ptr %1019, i64 %idxprom1316
  %1021 = load <8 x i64>, ptr %arrayidx1317, align 64
  %perm1318 = shufflevector <8 x i64> %1021, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1022 = load ptr, ptr %state.addr, align 8
  %1023 = load i32, ptr %i, align 4
  %add1319 = add i32 6, %1023
  %idxprom1320 = zext i32 %add1319 to i64
  %arrayidx1321 = getelementptr <8 x i64>, ptr %1022, i64 %idxprom1320
  store <8 x i64> %perm1318, ptr %arrayidx1321, align 64
  %1024 = load ptr, ptr %state.addr, align 8
  %1025 = load i32, ptr %i, align 4
  %add1322 = add i32 8, %1025
  %idxprom1323 = zext i32 %add1322 to i64
  %arrayidx1324 = getelementptr <8 x i64>, ptr %1024, i64 %idxprom1323
  %1026 = load <8 x i64>, ptr %arrayidx1324, align 64
  %perm1325 = shufflevector <8 x i64> %1026, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1027 = load ptr, ptr %state.addr, align 8
  %1028 = load i32, ptr %i, align 4
  %add1326 = add i32 8, %1028
  %idxprom1327 = zext i32 %add1326 to i64
  %arrayidx1328 = getelementptr <8 x i64>, ptr %1027, i64 %idxprom1327
  store <8 x i64> %perm1325, ptr %arrayidx1328, align 64
  %1029 = load ptr, ptr %state.addr, align 8
  %1030 = load i32, ptr %i, align 4
  %add1329 = add i32 10, %1030
  %idxprom1330 = zext i32 %add1329 to i64
  %arrayidx1331 = getelementptr <8 x i64>, ptr %1029, i64 %idxprom1330
  %1031 = load <8 x i64>, ptr %arrayidx1331, align 64
  %perm1332 = shufflevector <8 x i64> %1031, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1032 = load ptr, ptr %state.addr, align 8
  %1033 = load i32, ptr %i, align 4
  %add1333 = add i32 10, %1033
  %idxprom1334 = zext i32 %add1333 to i64
  %arrayidx1335 = getelementptr <8 x i64>, ptr %1032, i64 %idxprom1334
  store <8 x i64> %perm1332, ptr %arrayidx1335, align 64
  %1034 = load ptr, ptr %state.addr, align 8
  %1035 = load i32, ptr %i, align 4
  %add1336 = add i32 12, %1035
  %idxprom1337 = zext i32 %add1336 to i64
  %arrayidx1338 = getelementptr <8 x i64>, ptr %1034, i64 %idxprom1337
  %1036 = load <8 x i64>, ptr %arrayidx1338, align 64
  %perm1339 = shufflevector <8 x i64> %1036, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1037 = load ptr, ptr %state.addr, align 8
  %1038 = load i32, ptr %i, align 4
  %add1340 = add i32 12, %1038
  %idxprom1341 = zext i32 %add1340 to i64
  %arrayidx1342 = getelementptr <8 x i64>, ptr %1037, i64 %idxprom1341
  store <8 x i64> %perm1339, ptr %arrayidx1342, align 64
  %1039 = load ptr, ptr %state.addr, align 8
  %1040 = load i32, ptr %i, align 4
  %add1343 = add i32 14, %1040
  %idxprom1344 = zext i32 %add1343 to i64
  %arrayidx1345 = getelementptr <8 x i64>, ptr %1039, i64 %idxprom1344
  %1041 = load <8 x i64>, ptr %arrayidx1345, align 64
  %perm1346 = shufflevector <8 x i64> %1041, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1042 = load ptr, ptr %state.addr, align 8
  %1043 = load i32, ptr %i, align 4
  %add1347 = add i32 14, %1043
  %idxprom1348 = zext i32 %add1347 to i64
  %arrayidx1349 = getelementptr <8 x i64>, ptr %1042, i64 %idxprom1348
  store <8 x i64> %perm1346, ptr %arrayidx1349, align 64
  br label %do.end1350

do.end1350:                                       ; preds = %do.body1307
  br label %do.body1351

do.body1351:                                      ; preds = %do.end1350
  %1044 = load ptr, ptr %state.addr, align 8
  %1045 = load i32, ptr %i, align 4
  %add1352 = add i32 0, %1045
  %idxprom1353 = zext i32 %add1352 to i64
  %arrayidx1354 = getelementptr <8 x i64>, ptr %1044, i64 %idxprom1353
  %1046 = load <8 x i64>, ptr %arrayidx1354, align 64
  %1047 = load ptr, ptr %state.addr, align 8
  %1048 = load i32, ptr %i, align 4
  %add1355 = add i32 4, %1048
  %idxprom1356 = zext i32 %add1355 to i64
  %arrayidx1357 = getelementptr <8 x i64>, ptr %1047, i64 %idxprom1356
  %1049 = load <8 x i64>, ptr %arrayidx1357, align 64
  %call1358 = call <8 x i64> @muladd(<8 x i64> noundef %1046, <8 x i64> noundef %1049)
  %1050 = load ptr, ptr %state.addr, align 8
  %1051 = load i32, ptr %i, align 4
  %add1359 = add i32 0, %1051
  %idxprom1360 = zext i32 %add1359 to i64
  %arrayidx1361 = getelementptr <8 x i64>, ptr %1050, i64 %idxprom1360
  store <8 x i64> %call1358, ptr %arrayidx1361, align 64
  %1052 = load ptr, ptr %state.addr, align 8
  %1053 = load i32, ptr %i, align 4
  %add1362 = add i32 2, %1053
  %idxprom1363 = zext i32 %add1362 to i64
  %arrayidx1364 = getelementptr <8 x i64>, ptr %1052, i64 %idxprom1363
  %1054 = load <8 x i64>, ptr %arrayidx1364, align 64
  %1055 = load ptr, ptr %state.addr, align 8
  %1056 = load i32, ptr %i, align 4
  %add1365 = add i32 6, %1056
  %idxprom1366 = zext i32 %add1365 to i64
  %arrayidx1367 = getelementptr <8 x i64>, ptr %1055, i64 %idxprom1366
  %1057 = load <8 x i64>, ptr %arrayidx1367, align 64
  %call1368 = call <8 x i64> @muladd(<8 x i64> noundef %1054, <8 x i64> noundef %1057)
  %1058 = load ptr, ptr %state.addr, align 8
  %1059 = load i32, ptr %i, align 4
  %add1369 = add i32 2, %1059
  %idxprom1370 = zext i32 %add1369 to i64
  %arrayidx1371 = getelementptr <8 x i64>, ptr %1058, i64 %idxprom1370
  store <8 x i64> %call1368, ptr %arrayidx1371, align 64
  %1060 = load ptr, ptr %state.addr, align 8
  %1061 = load i32, ptr %i, align 4
  %add1372 = add i32 12, %1061
  %idxprom1373 = zext i32 %add1372 to i64
  %arrayidx1374 = getelementptr <8 x i64>, ptr %1060, i64 %idxprom1373
  %1062 = load <8 x i64>, ptr %arrayidx1374, align 64
  %1063 = load ptr, ptr %state.addr, align 8
  %1064 = load i32, ptr %i, align 4
  %add1375 = add i32 0, %1064
  %idxprom1376 = zext i32 %add1375 to i64
  %arrayidx1377 = getelementptr <8 x i64>, ptr %1063, i64 %idxprom1376
  %1065 = load <8 x i64>, ptr %arrayidx1377, align 64
  store <8 x i64> %1062, ptr %__a.addr.i1819, align 64
  store <8 x i64> %1065, ptr %__b.addr.i1820, align 64
  %1066 = load <8 x i64>, ptr %__a.addr.i1819, align 64
  %1067 = load <8 x i64>, ptr %__b.addr.i1820, align 64
  %xor.i1821 = xor <8 x i64> %1066, %1067
  %1068 = load ptr, ptr %state.addr, align 8
  %1069 = load i32, ptr %i, align 4
  %add1379 = add i32 12, %1069
  %idxprom1380 = zext i32 %add1379 to i64
  %arrayidx1381 = getelementptr <8 x i64>, ptr %1068, i64 %idxprom1380
  store <8 x i64> %xor.i1821, ptr %arrayidx1381, align 64
  %1070 = load ptr, ptr %state.addr, align 8
  %1071 = load i32, ptr %i, align 4
  %add1382 = add i32 14, %1071
  %idxprom1383 = zext i32 %add1382 to i64
  %arrayidx1384 = getelementptr <8 x i64>, ptr %1070, i64 %idxprom1383
  %1072 = load <8 x i64>, ptr %arrayidx1384, align 64
  %1073 = load ptr, ptr %state.addr, align 8
  %1074 = load i32, ptr %i, align 4
  %add1385 = add i32 2, %1074
  %idxprom1386 = zext i32 %add1385 to i64
  %arrayidx1387 = getelementptr <8 x i64>, ptr %1073, i64 %idxprom1386
  %1075 = load <8 x i64>, ptr %arrayidx1387, align 64
  store <8 x i64> %1072, ptr %__a.addr.i1816, align 64
  store <8 x i64> %1075, ptr %__b.addr.i1817, align 64
  %1076 = load <8 x i64>, ptr %__a.addr.i1816, align 64
  %1077 = load <8 x i64>, ptr %__b.addr.i1817, align 64
  %xor.i1818 = xor <8 x i64> %1076, %1077
  %1078 = load ptr, ptr %state.addr, align 8
  %1079 = load i32, ptr %i, align 4
  %add1389 = add i32 14, %1079
  %idxprom1390 = zext i32 %add1389 to i64
  %arrayidx1391 = getelementptr <8 x i64>, ptr %1078, i64 %idxprom1390
  store <8 x i64> %xor.i1818, ptr %arrayidx1391, align 64
  %1080 = load ptr, ptr %state.addr, align 8
  %1081 = load i32, ptr %i, align 4
  %add1392 = add i32 12, %1081
  %idxprom1393 = zext i32 %add1392 to i64
  %arrayidx1394 = getelementptr <8 x i64>, ptr %1080, i64 %idxprom1393
  %1082 = load <8 x i64>, ptr %arrayidx1394, align 64
  %1083 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1082, <8 x i64> %1082, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %1084 = load ptr, ptr %state.addr, align 8
  %1085 = load i32, ptr %i, align 4
  %add1395 = add i32 12, %1085
  %idxprom1396 = zext i32 %add1395 to i64
  %arrayidx1397 = getelementptr <8 x i64>, ptr %1084, i64 %idxprom1396
  store <8 x i64> %1083, ptr %arrayidx1397, align 64
  %1086 = load ptr, ptr %state.addr, align 8
  %1087 = load i32, ptr %i, align 4
  %add1398 = add i32 14, %1087
  %idxprom1399 = zext i32 %add1398 to i64
  %arrayidx1400 = getelementptr <8 x i64>, ptr %1086, i64 %idxprom1399
  %1088 = load <8 x i64>, ptr %arrayidx1400, align 64
  %1089 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1088, <8 x i64> %1088, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %1090 = load ptr, ptr %state.addr, align 8
  %1091 = load i32, ptr %i, align 4
  %add1401 = add i32 14, %1091
  %idxprom1402 = zext i32 %add1401 to i64
  %arrayidx1403 = getelementptr <8 x i64>, ptr %1090, i64 %idxprom1402
  store <8 x i64> %1089, ptr %arrayidx1403, align 64
  %1092 = load ptr, ptr %state.addr, align 8
  %1093 = load i32, ptr %i, align 4
  %add1404 = add i32 8, %1093
  %idxprom1405 = zext i32 %add1404 to i64
  %arrayidx1406 = getelementptr <8 x i64>, ptr %1092, i64 %idxprom1405
  %1094 = load <8 x i64>, ptr %arrayidx1406, align 64
  %1095 = load ptr, ptr %state.addr, align 8
  %1096 = load i32, ptr %i, align 4
  %add1407 = add i32 12, %1096
  %idxprom1408 = zext i32 %add1407 to i64
  %arrayidx1409 = getelementptr <8 x i64>, ptr %1095, i64 %idxprom1408
  %1097 = load <8 x i64>, ptr %arrayidx1409, align 64
  %call1410 = call <8 x i64> @muladd(<8 x i64> noundef %1094, <8 x i64> noundef %1097)
  %1098 = load ptr, ptr %state.addr, align 8
  %1099 = load i32, ptr %i, align 4
  %add1411 = add i32 8, %1099
  %idxprom1412 = zext i32 %add1411 to i64
  %arrayidx1413 = getelementptr <8 x i64>, ptr %1098, i64 %idxprom1412
  store <8 x i64> %call1410, ptr %arrayidx1413, align 64
  %1100 = load ptr, ptr %state.addr, align 8
  %1101 = load i32, ptr %i, align 4
  %add1414 = add i32 10, %1101
  %idxprom1415 = zext i32 %add1414 to i64
  %arrayidx1416 = getelementptr <8 x i64>, ptr %1100, i64 %idxprom1415
  %1102 = load <8 x i64>, ptr %arrayidx1416, align 64
  %1103 = load ptr, ptr %state.addr, align 8
  %1104 = load i32, ptr %i, align 4
  %add1417 = add i32 14, %1104
  %idxprom1418 = zext i32 %add1417 to i64
  %arrayidx1419 = getelementptr <8 x i64>, ptr %1103, i64 %idxprom1418
  %1105 = load <8 x i64>, ptr %arrayidx1419, align 64
  %call1420 = call <8 x i64> @muladd(<8 x i64> noundef %1102, <8 x i64> noundef %1105)
  %1106 = load ptr, ptr %state.addr, align 8
  %1107 = load i32, ptr %i, align 4
  %add1421 = add i32 10, %1107
  %idxprom1422 = zext i32 %add1421 to i64
  %arrayidx1423 = getelementptr <8 x i64>, ptr %1106, i64 %idxprom1422
  store <8 x i64> %call1420, ptr %arrayidx1423, align 64
  %1108 = load ptr, ptr %state.addr, align 8
  %1109 = load i32, ptr %i, align 4
  %add1424 = add i32 4, %1109
  %idxprom1425 = zext i32 %add1424 to i64
  %arrayidx1426 = getelementptr <8 x i64>, ptr %1108, i64 %idxprom1425
  %1110 = load <8 x i64>, ptr %arrayidx1426, align 64
  %1111 = load ptr, ptr %state.addr, align 8
  %1112 = load i32, ptr %i, align 4
  %add1427 = add i32 8, %1112
  %idxprom1428 = zext i32 %add1427 to i64
  %arrayidx1429 = getelementptr <8 x i64>, ptr %1111, i64 %idxprom1428
  %1113 = load <8 x i64>, ptr %arrayidx1429, align 64
  store <8 x i64> %1110, ptr %__a.addr.i1813, align 64
  store <8 x i64> %1113, ptr %__b.addr.i1814, align 64
  %1114 = load <8 x i64>, ptr %__a.addr.i1813, align 64
  %1115 = load <8 x i64>, ptr %__b.addr.i1814, align 64
  %xor.i1815 = xor <8 x i64> %1114, %1115
  %1116 = load ptr, ptr %state.addr, align 8
  %1117 = load i32, ptr %i, align 4
  %add1431 = add i32 4, %1117
  %idxprom1432 = zext i32 %add1431 to i64
  %arrayidx1433 = getelementptr <8 x i64>, ptr %1116, i64 %idxprom1432
  store <8 x i64> %xor.i1815, ptr %arrayidx1433, align 64
  %1118 = load ptr, ptr %state.addr, align 8
  %1119 = load i32, ptr %i, align 4
  %add1434 = add i32 6, %1119
  %idxprom1435 = zext i32 %add1434 to i64
  %arrayidx1436 = getelementptr <8 x i64>, ptr %1118, i64 %idxprom1435
  %1120 = load <8 x i64>, ptr %arrayidx1436, align 64
  %1121 = load ptr, ptr %state.addr, align 8
  %1122 = load i32, ptr %i, align 4
  %add1437 = add i32 10, %1122
  %idxprom1438 = zext i32 %add1437 to i64
  %arrayidx1439 = getelementptr <8 x i64>, ptr %1121, i64 %idxprom1438
  %1123 = load <8 x i64>, ptr %arrayidx1439, align 64
  store <8 x i64> %1120, ptr %__a.addr.i1810, align 64
  store <8 x i64> %1123, ptr %__b.addr.i1811, align 64
  %1124 = load <8 x i64>, ptr %__a.addr.i1810, align 64
  %1125 = load <8 x i64>, ptr %__b.addr.i1811, align 64
  %xor.i1812 = xor <8 x i64> %1124, %1125
  %1126 = load ptr, ptr %state.addr, align 8
  %1127 = load i32, ptr %i, align 4
  %add1441 = add i32 6, %1127
  %idxprom1442 = zext i32 %add1441 to i64
  %arrayidx1443 = getelementptr <8 x i64>, ptr %1126, i64 %idxprom1442
  store <8 x i64> %xor.i1812, ptr %arrayidx1443, align 64
  %1128 = load ptr, ptr %state.addr, align 8
  %1129 = load i32, ptr %i, align 4
  %add1444 = add i32 4, %1129
  %idxprom1445 = zext i32 %add1444 to i64
  %arrayidx1446 = getelementptr <8 x i64>, ptr %1128, i64 %idxprom1445
  %1130 = load <8 x i64>, ptr %arrayidx1446, align 64
  %1131 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1130, <8 x i64> %1130, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %1132 = load ptr, ptr %state.addr, align 8
  %1133 = load i32, ptr %i, align 4
  %add1447 = add i32 4, %1133
  %idxprom1448 = zext i32 %add1447 to i64
  %arrayidx1449 = getelementptr <8 x i64>, ptr %1132, i64 %idxprom1448
  store <8 x i64> %1131, ptr %arrayidx1449, align 64
  %1134 = load ptr, ptr %state.addr, align 8
  %1135 = load i32, ptr %i, align 4
  %add1450 = add i32 6, %1135
  %idxprom1451 = zext i32 %add1450 to i64
  %arrayidx1452 = getelementptr <8 x i64>, ptr %1134, i64 %idxprom1451
  %1136 = load <8 x i64>, ptr %arrayidx1452, align 64
  %1137 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1136, <8 x i64> %1136, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %1138 = load ptr, ptr %state.addr, align 8
  %1139 = load i32, ptr %i, align 4
  %add1453 = add i32 6, %1139
  %idxprom1454 = zext i32 %add1453 to i64
  %arrayidx1455 = getelementptr <8 x i64>, ptr %1138, i64 %idxprom1454
  store <8 x i64> %1137, ptr %arrayidx1455, align 64
  br label %do.end1456

do.end1456:                                       ; preds = %do.body1351
  br label %do.body1457

do.body1457:                                      ; preds = %do.end1456
  %1140 = load ptr, ptr %state.addr, align 8
  %1141 = load i32, ptr %i, align 4
  %add1458 = add i32 0, %1141
  %idxprom1459 = zext i32 %add1458 to i64
  %arrayidx1460 = getelementptr <8 x i64>, ptr %1140, i64 %idxprom1459
  %1142 = load <8 x i64>, ptr %arrayidx1460, align 64
  %1143 = load ptr, ptr %state.addr, align 8
  %1144 = load i32, ptr %i, align 4
  %add1461 = add i32 4, %1144
  %idxprom1462 = zext i32 %add1461 to i64
  %arrayidx1463 = getelementptr <8 x i64>, ptr %1143, i64 %idxprom1462
  %1145 = load <8 x i64>, ptr %arrayidx1463, align 64
  %call1464 = call <8 x i64> @muladd(<8 x i64> noundef %1142, <8 x i64> noundef %1145)
  %1146 = load ptr, ptr %state.addr, align 8
  %1147 = load i32, ptr %i, align 4
  %add1465 = add i32 0, %1147
  %idxprom1466 = zext i32 %add1465 to i64
  %arrayidx1467 = getelementptr <8 x i64>, ptr %1146, i64 %idxprom1466
  store <8 x i64> %call1464, ptr %arrayidx1467, align 64
  %1148 = load ptr, ptr %state.addr, align 8
  %1149 = load i32, ptr %i, align 4
  %add1468 = add i32 2, %1149
  %idxprom1469 = zext i32 %add1468 to i64
  %arrayidx1470 = getelementptr <8 x i64>, ptr %1148, i64 %idxprom1469
  %1150 = load <8 x i64>, ptr %arrayidx1470, align 64
  %1151 = load ptr, ptr %state.addr, align 8
  %1152 = load i32, ptr %i, align 4
  %add1471 = add i32 6, %1152
  %idxprom1472 = zext i32 %add1471 to i64
  %arrayidx1473 = getelementptr <8 x i64>, ptr %1151, i64 %idxprom1472
  %1153 = load <8 x i64>, ptr %arrayidx1473, align 64
  %call1474 = call <8 x i64> @muladd(<8 x i64> noundef %1150, <8 x i64> noundef %1153)
  %1154 = load ptr, ptr %state.addr, align 8
  %1155 = load i32, ptr %i, align 4
  %add1475 = add i32 2, %1155
  %idxprom1476 = zext i32 %add1475 to i64
  %arrayidx1477 = getelementptr <8 x i64>, ptr %1154, i64 %idxprom1476
  store <8 x i64> %call1474, ptr %arrayidx1477, align 64
  %1156 = load ptr, ptr %state.addr, align 8
  %1157 = load i32, ptr %i, align 4
  %add1478 = add i32 12, %1157
  %idxprom1479 = zext i32 %add1478 to i64
  %arrayidx1480 = getelementptr <8 x i64>, ptr %1156, i64 %idxprom1479
  %1158 = load <8 x i64>, ptr %arrayidx1480, align 64
  %1159 = load ptr, ptr %state.addr, align 8
  %1160 = load i32, ptr %i, align 4
  %add1481 = add i32 0, %1160
  %idxprom1482 = zext i32 %add1481 to i64
  %arrayidx1483 = getelementptr <8 x i64>, ptr %1159, i64 %idxprom1482
  %1161 = load <8 x i64>, ptr %arrayidx1483, align 64
  store <8 x i64> %1158, ptr %__a.addr.i1807, align 64
  store <8 x i64> %1161, ptr %__b.addr.i1808, align 64
  %1162 = load <8 x i64>, ptr %__a.addr.i1807, align 64
  %1163 = load <8 x i64>, ptr %__b.addr.i1808, align 64
  %xor.i1809 = xor <8 x i64> %1162, %1163
  %1164 = load ptr, ptr %state.addr, align 8
  %1165 = load i32, ptr %i, align 4
  %add1485 = add i32 12, %1165
  %idxprom1486 = zext i32 %add1485 to i64
  %arrayidx1487 = getelementptr <8 x i64>, ptr %1164, i64 %idxprom1486
  store <8 x i64> %xor.i1809, ptr %arrayidx1487, align 64
  %1166 = load ptr, ptr %state.addr, align 8
  %1167 = load i32, ptr %i, align 4
  %add1488 = add i32 14, %1167
  %idxprom1489 = zext i32 %add1488 to i64
  %arrayidx1490 = getelementptr <8 x i64>, ptr %1166, i64 %idxprom1489
  %1168 = load <8 x i64>, ptr %arrayidx1490, align 64
  %1169 = load ptr, ptr %state.addr, align 8
  %1170 = load i32, ptr %i, align 4
  %add1491 = add i32 2, %1170
  %idxprom1492 = zext i32 %add1491 to i64
  %arrayidx1493 = getelementptr <8 x i64>, ptr %1169, i64 %idxprom1492
  %1171 = load <8 x i64>, ptr %arrayidx1493, align 64
  store <8 x i64> %1168, ptr %__a.addr.i1804, align 64
  store <8 x i64> %1171, ptr %__b.addr.i1805, align 64
  %1172 = load <8 x i64>, ptr %__a.addr.i1804, align 64
  %1173 = load <8 x i64>, ptr %__b.addr.i1805, align 64
  %xor.i1806 = xor <8 x i64> %1172, %1173
  %1174 = load ptr, ptr %state.addr, align 8
  %1175 = load i32, ptr %i, align 4
  %add1495 = add i32 14, %1175
  %idxprom1496 = zext i32 %add1495 to i64
  %arrayidx1497 = getelementptr <8 x i64>, ptr %1174, i64 %idxprom1496
  store <8 x i64> %xor.i1806, ptr %arrayidx1497, align 64
  %1176 = load ptr, ptr %state.addr, align 8
  %1177 = load i32, ptr %i, align 4
  %add1498 = add i32 12, %1177
  %idxprom1499 = zext i32 %add1498 to i64
  %arrayidx1500 = getelementptr <8 x i64>, ptr %1176, i64 %idxprom1499
  %1178 = load <8 x i64>, ptr %arrayidx1500, align 64
  %1179 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1178, <8 x i64> %1178, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %1180 = load ptr, ptr %state.addr, align 8
  %1181 = load i32, ptr %i, align 4
  %add1501 = add i32 12, %1181
  %idxprom1502 = zext i32 %add1501 to i64
  %arrayidx1503 = getelementptr <8 x i64>, ptr %1180, i64 %idxprom1502
  store <8 x i64> %1179, ptr %arrayidx1503, align 64
  %1182 = load ptr, ptr %state.addr, align 8
  %1183 = load i32, ptr %i, align 4
  %add1504 = add i32 14, %1183
  %idxprom1505 = zext i32 %add1504 to i64
  %arrayidx1506 = getelementptr <8 x i64>, ptr %1182, i64 %idxprom1505
  %1184 = load <8 x i64>, ptr %arrayidx1506, align 64
  %1185 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1184, <8 x i64> %1184, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %1186 = load ptr, ptr %state.addr, align 8
  %1187 = load i32, ptr %i, align 4
  %add1507 = add i32 14, %1187
  %idxprom1508 = zext i32 %add1507 to i64
  %arrayidx1509 = getelementptr <8 x i64>, ptr %1186, i64 %idxprom1508
  store <8 x i64> %1185, ptr %arrayidx1509, align 64
  %1188 = load ptr, ptr %state.addr, align 8
  %1189 = load i32, ptr %i, align 4
  %add1510 = add i32 8, %1189
  %idxprom1511 = zext i32 %add1510 to i64
  %arrayidx1512 = getelementptr <8 x i64>, ptr %1188, i64 %idxprom1511
  %1190 = load <8 x i64>, ptr %arrayidx1512, align 64
  %1191 = load ptr, ptr %state.addr, align 8
  %1192 = load i32, ptr %i, align 4
  %add1513 = add i32 12, %1192
  %idxprom1514 = zext i32 %add1513 to i64
  %arrayidx1515 = getelementptr <8 x i64>, ptr %1191, i64 %idxprom1514
  %1193 = load <8 x i64>, ptr %arrayidx1515, align 64
  %call1516 = call <8 x i64> @muladd(<8 x i64> noundef %1190, <8 x i64> noundef %1193)
  %1194 = load ptr, ptr %state.addr, align 8
  %1195 = load i32, ptr %i, align 4
  %add1517 = add i32 8, %1195
  %idxprom1518 = zext i32 %add1517 to i64
  %arrayidx1519 = getelementptr <8 x i64>, ptr %1194, i64 %idxprom1518
  store <8 x i64> %call1516, ptr %arrayidx1519, align 64
  %1196 = load ptr, ptr %state.addr, align 8
  %1197 = load i32, ptr %i, align 4
  %add1520 = add i32 10, %1197
  %idxprom1521 = zext i32 %add1520 to i64
  %arrayidx1522 = getelementptr <8 x i64>, ptr %1196, i64 %idxprom1521
  %1198 = load <8 x i64>, ptr %arrayidx1522, align 64
  %1199 = load ptr, ptr %state.addr, align 8
  %1200 = load i32, ptr %i, align 4
  %add1523 = add i32 14, %1200
  %idxprom1524 = zext i32 %add1523 to i64
  %arrayidx1525 = getelementptr <8 x i64>, ptr %1199, i64 %idxprom1524
  %1201 = load <8 x i64>, ptr %arrayidx1525, align 64
  %call1526 = call <8 x i64> @muladd(<8 x i64> noundef %1198, <8 x i64> noundef %1201)
  %1202 = load ptr, ptr %state.addr, align 8
  %1203 = load i32, ptr %i, align 4
  %add1527 = add i32 10, %1203
  %idxprom1528 = zext i32 %add1527 to i64
  %arrayidx1529 = getelementptr <8 x i64>, ptr %1202, i64 %idxprom1528
  store <8 x i64> %call1526, ptr %arrayidx1529, align 64
  %1204 = load ptr, ptr %state.addr, align 8
  %1205 = load i32, ptr %i, align 4
  %add1530 = add i32 4, %1205
  %idxprom1531 = zext i32 %add1530 to i64
  %arrayidx1532 = getelementptr <8 x i64>, ptr %1204, i64 %idxprom1531
  %1206 = load <8 x i64>, ptr %arrayidx1532, align 64
  %1207 = load ptr, ptr %state.addr, align 8
  %1208 = load i32, ptr %i, align 4
  %add1533 = add i32 8, %1208
  %idxprom1534 = zext i32 %add1533 to i64
  %arrayidx1535 = getelementptr <8 x i64>, ptr %1207, i64 %idxprom1534
  %1209 = load <8 x i64>, ptr %arrayidx1535, align 64
  store <8 x i64> %1206, ptr %__a.addr.i1801, align 64
  store <8 x i64> %1209, ptr %__b.addr.i1802, align 64
  %1210 = load <8 x i64>, ptr %__a.addr.i1801, align 64
  %1211 = load <8 x i64>, ptr %__b.addr.i1802, align 64
  %xor.i1803 = xor <8 x i64> %1210, %1211
  %1212 = load ptr, ptr %state.addr, align 8
  %1213 = load i32, ptr %i, align 4
  %add1537 = add i32 4, %1213
  %idxprom1538 = zext i32 %add1537 to i64
  %arrayidx1539 = getelementptr <8 x i64>, ptr %1212, i64 %idxprom1538
  store <8 x i64> %xor.i1803, ptr %arrayidx1539, align 64
  %1214 = load ptr, ptr %state.addr, align 8
  %1215 = load i32, ptr %i, align 4
  %add1540 = add i32 6, %1215
  %idxprom1541 = zext i32 %add1540 to i64
  %arrayidx1542 = getelementptr <8 x i64>, ptr %1214, i64 %idxprom1541
  %1216 = load <8 x i64>, ptr %arrayidx1542, align 64
  %1217 = load ptr, ptr %state.addr, align 8
  %1218 = load i32, ptr %i, align 4
  %add1543 = add i32 10, %1218
  %idxprom1544 = zext i32 %add1543 to i64
  %arrayidx1545 = getelementptr <8 x i64>, ptr %1217, i64 %idxprom1544
  %1219 = load <8 x i64>, ptr %arrayidx1545, align 64
  store <8 x i64> %1216, ptr %__a.addr.i1798, align 64
  store <8 x i64> %1219, ptr %__b.addr.i1799, align 64
  %1220 = load <8 x i64>, ptr %__a.addr.i1798, align 64
  %1221 = load <8 x i64>, ptr %__b.addr.i1799, align 64
  %xor.i1800 = xor <8 x i64> %1220, %1221
  %1222 = load ptr, ptr %state.addr, align 8
  %1223 = load i32, ptr %i, align 4
  %add1547 = add i32 6, %1223
  %idxprom1548 = zext i32 %add1547 to i64
  %arrayidx1549 = getelementptr <8 x i64>, ptr %1222, i64 %idxprom1548
  store <8 x i64> %xor.i1800, ptr %arrayidx1549, align 64
  %1224 = load ptr, ptr %state.addr, align 8
  %1225 = load i32, ptr %i, align 4
  %add1550 = add i32 4, %1225
  %idxprom1551 = zext i32 %add1550 to i64
  %arrayidx1552 = getelementptr <8 x i64>, ptr %1224, i64 %idxprom1551
  %1226 = load <8 x i64>, ptr %arrayidx1552, align 64
  %1227 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1226, <8 x i64> %1226, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1228 = load ptr, ptr %state.addr, align 8
  %1229 = load i32, ptr %i, align 4
  %add1553 = add i32 4, %1229
  %idxprom1554 = zext i32 %add1553 to i64
  %arrayidx1555 = getelementptr <8 x i64>, ptr %1228, i64 %idxprom1554
  store <8 x i64> %1227, ptr %arrayidx1555, align 64
  %1230 = load ptr, ptr %state.addr, align 8
  %1231 = load i32, ptr %i, align 4
  %add1556 = add i32 6, %1231
  %idxprom1557 = zext i32 %add1556 to i64
  %arrayidx1558 = getelementptr <8 x i64>, ptr %1230, i64 %idxprom1557
  %1232 = load <8 x i64>, ptr %arrayidx1558, align 64
  %1233 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1232, <8 x i64> %1232, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1234 = load ptr, ptr %state.addr, align 8
  %1235 = load i32, ptr %i, align 4
  %add1559 = add i32 6, %1235
  %idxprom1560 = zext i32 %add1559 to i64
  %arrayidx1561 = getelementptr <8 x i64>, ptr %1234, i64 %idxprom1560
  store <8 x i64> %1233, ptr %arrayidx1561, align 64
  br label %do.end1562

do.end1562:                                       ; preds = %do.body1457
  br label %do.body1563

do.body1563:                                      ; preds = %do.end1562
  %1236 = load ptr, ptr %state.addr, align 8
  %1237 = load i32, ptr %i, align 4
  %add1564 = add i32 4, %1237
  %idxprom1565 = zext i32 %add1564 to i64
  %arrayidx1566 = getelementptr <8 x i64>, ptr %1236, i64 %idxprom1565
  %1238 = load <8 x i64>, ptr %arrayidx1566, align 64
  %perm1567 = shufflevector <8 x i64> %1238, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1239 = load ptr, ptr %state.addr, align 8
  %1240 = load i32, ptr %i, align 4
  %add1568 = add i32 4, %1240
  %idxprom1569 = zext i32 %add1568 to i64
  %arrayidx1570 = getelementptr <8 x i64>, ptr %1239, i64 %idxprom1569
  store <8 x i64> %perm1567, ptr %arrayidx1570, align 64
  %1241 = load ptr, ptr %state.addr, align 8
  %1242 = load i32, ptr %i, align 4
  %add1571 = add i32 6, %1242
  %idxprom1572 = zext i32 %add1571 to i64
  %arrayidx1573 = getelementptr <8 x i64>, ptr %1241, i64 %idxprom1572
  %1243 = load <8 x i64>, ptr %arrayidx1573, align 64
  %perm1574 = shufflevector <8 x i64> %1243, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1244 = load ptr, ptr %state.addr, align 8
  %1245 = load i32, ptr %i, align 4
  %add1575 = add i32 6, %1245
  %idxprom1576 = zext i32 %add1575 to i64
  %arrayidx1577 = getelementptr <8 x i64>, ptr %1244, i64 %idxprom1576
  store <8 x i64> %perm1574, ptr %arrayidx1577, align 64
  %1246 = load ptr, ptr %state.addr, align 8
  %1247 = load i32, ptr %i, align 4
  %add1578 = add i32 8, %1247
  %idxprom1579 = zext i32 %add1578 to i64
  %arrayidx1580 = getelementptr <8 x i64>, ptr %1246, i64 %idxprom1579
  %1248 = load <8 x i64>, ptr %arrayidx1580, align 64
  %perm1581 = shufflevector <8 x i64> %1248, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1249 = load ptr, ptr %state.addr, align 8
  %1250 = load i32, ptr %i, align 4
  %add1582 = add i32 8, %1250
  %idxprom1583 = zext i32 %add1582 to i64
  %arrayidx1584 = getelementptr <8 x i64>, ptr %1249, i64 %idxprom1583
  store <8 x i64> %perm1581, ptr %arrayidx1584, align 64
  %1251 = load ptr, ptr %state.addr, align 8
  %1252 = load i32, ptr %i, align 4
  %add1585 = add i32 10, %1252
  %idxprom1586 = zext i32 %add1585 to i64
  %arrayidx1587 = getelementptr <8 x i64>, ptr %1251, i64 %idxprom1586
  %1253 = load <8 x i64>, ptr %arrayidx1587, align 64
  %perm1588 = shufflevector <8 x i64> %1253, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1254 = load ptr, ptr %state.addr, align 8
  %1255 = load i32, ptr %i, align 4
  %add1589 = add i32 10, %1255
  %idxprom1590 = zext i32 %add1589 to i64
  %arrayidx1591 = getelementptr <8 x i64>, ptr %1254, i64 %idxprom1590
  store <8 x i64> %perm1588, ptr %arrayidx1591, align 64
  %1256 = load ptr, ptr %state.addr, align 8
  %1257 = load i32, ptr %i, align 4
  %add1592 = add i32 12, %1257
  %idxprom1593 = zext i32 %add1592 to i64
  %arrayidx1594 = getelementptr <8 x i64>, ptr %1256, i64 %idxprom1593
  %1258 = load <8 x i64>, ptr %arrayidx1594, align 64
  %perm1595 = shufflevector <8 x i64> %1258, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1259 = load ptr, ptr %state.addr, align 8
  %1260 = load i32, ptr %i, align 4
  %add1596 = add i32 12, %1260
  %idxprom1597 = zext i32 %add1596 to i64
  %arrayidx1598 = getelementptr <8 x i64>, ptr %1259, i64 %idxprom1597
  store <8 x i64> %perm1595, ptr %arrayidx1598, align 64
  %1261 = load ptr, ptr %state.addr, align 8
  %1262 = load i32, ptr %i, align 4
  %add1599 = add i32 14, %1262
  %idxprom1600 = zext i32 %add1599 to i64
  %arrayidx1601 = getelementptr <8 x i64>, ptr %1261, i64 %idxprom1600
  %1263 = load <8 x i64>, ptr %arrayidx1601, align 64
  %perm1602 = shufflevector <8 x i64> %1263, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1264 = load ptr, ptr %state.addr, align 8
  %1265 = load i32, ptr %i, align 4
  %add1603 = add i32 14, %1265
  %idxprom1604 = zext i32 %add1603 to i64
  %arrayidx1605 = getelementptr <8 x i64>, ptr %1264, i64 %idxprom1604
  store <8 x i64> %perm1602, ptr %arrayidx1605, align 64
  br label %do.end1606

do.end1606:                                       ; preds = %do.body1563
  br label %do.end1607

do.end1607:                                       ; preds = %do.end1606
  br label %do.body1608

do.body1608:                                      ; preds = %do.end1607
  store i64 7, ptr %__A.addr.i2033, align 8
  store i64 6, ptr %__B.addr.i2034, align 8
  store i64 3, ptr %__C.addr.i2035, align 8
  store i64 2, ptr %__D.addr.i2036, align 8
  store i64 5, ptr %__E.addr.i2037, align 8
  store i64 4, ptr %__F.addr.i2038, align 8
  store i64 1, ptr %__G.addr.i2039, align 8
  store i64 0, ptr %__H.addr.i2040, align 8
  %1266 = load i64, ptr %__H.addr.i2040, align 8
  %vecinit.i2042 = insertelement <8 x i64> undef, i64 %1266, i32 0
  %1267 = load i64, ptr %__G.addr.i2039, align 8
  %vecinit1.i2043 = insertelement <8 x i64> %vecinit.i2042, i64 %1267, i32 1
  %1268 = load i64, ptr %__F.addr.i2038, align 8
  %vecinit2.i2044 = insertelement <8 x i64> %vecinit1.i2043, i64 %1268, i32 2
  %1269 = load i64, ptr %__E.addr.i2037, align 8
  %vecinit3.i2045 = insertelement <8 x i64> %vecinit2.i2044, i64 %1269, i32 3
  %1270 = load i64, ptr %__D.addr.i2036, align 8
  %vecinit4.i2046 = insertelement <8 x i64> %vecinit3.i2045, i64 %1270, i32 4
  %1271 = load i64, ptr %__C.addr.i2035, align 8
  %vecinit5.i2047 = insertelement <8 x i64> %vecinit4.i2046, i64 %1271, i32 5
  %1272 = load i64, ptr %__B.addr.i2034, align 8
  %vecinit6.i2048 = insertelement <8 x i64> %vecinit5.i2047, i64 %1272, i32 6
  %1273 = load i64, ptr %__A.addr.i2033, align 8
  %vecinit7.i2049 = insertelement <8 x i64> %vecinit6.i2048, i64 %1273, i32 7
  store <8 x i64> %vecinit7.i2049, ptr %.compoundliteral.i2041, align 64
  %1274 = load <8 x i64>, ptr %.compoundliteral.i2041, align 64
  %1275 = load ptr, ptr %state.addr, align 8
  %1276 = load i32, ptr %i, align 4
  %add1610 = add i32 0, %1276
  %idxprom1611 = zext i32 %add1610 to i64
  %arrayidx1612 = getelementptr <8 x i64>, ptr %1275, i64 %idxprom1611
  %1277 = load <8 x i64>, ptr %arrayidx1612, align 64
  store <8 x i64> %1274, ptr %__X.addr.i1913, align 64
  store <8 x i64> %1277, ptr %__Y.addr.i1914, align 64
  %1278 = load <8 x i64>, ptr %__Y.addr.i1914, align 64
  %1279 = load <8 x i64>, ptr %__X.addr.i1913, align 64
  %1280 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1278, <8 x i64> %1279)
  %1281 = load ptr, ptr %state.addr, align 8
  %1282 = load i32, ptr %i, align 4
  %add1614 = add i32 0, %1282
  %idxprom1615 = zext i32 %add1614 to i64
  %arrayidx1616 = getelementptr <8 x i64>, ptr %1281, i64 %idxprom1615
  store <8 x i64> %1280, ptr %arrayidx1616, align 64
  store i64 7, ptr %__A.addr.i2016, align 8
  store i64 6, ptr %__B.addr.i2017, align 8
  store i64 3, ptr %__C.addr.i2018, align 8
  store i64 2, ptr %__D.addr.i2019, align 8
  store i64 5, ptr %__E.addr.i2020, align 8
  store i64 4, ptr %__F.addr.i2021, align 8
  store i64 1, ptr %__G.addr.i2022, align 8
  store i64 0, ptr %__H.addr.i2023, align 8
  %1283 = load i64, ptr %__H.addr.i2023, align 8
  %vecinit.i2025 = insertelement <8 x i64> undef, i64 %1283, i32 0
  %1284 = load i64, ptr %__G.addr.i2022, align 8
  %vecinit1.i2026 = insertelement <8 x i64> %vecinit.i2025, i64 %1284, i32 1
  %1285 = load i64, ptr %__F.addr.i2021, align 8
  %vecinit2.i2027 = insertelement <8 x i64> %vecinit1.i2026, i64 %1285, i32 2
  %1286 = load i64, ptr %__E.addr.i2020, align 8
  %vecinit3.i2028 = insertelement <8 x i64> %vecinit2.i2027, i64 %1286, i32 3
  %1287 = load i64, ptr %__D.addr.i2019, align 8
  %vecinit4.i2029 = insertelement <8 x i64> %vecinit3.i2028, i64 %1287, i32 4
  %1288 = load i64, ptr %__C.addr.i2018, align 8
  %vecinit5.i2030 = insertelement <8 x i64> %vecinit4.i2029, i64 %1288, i32 5
  %1289 = load i64, ptr %__B.addr.i2017, align 8
  %vecinit6.i2031 = insertelement <8 x i64> %vecinit5.i2030, i64 %1289, i32 6
  %1290 = load i64, ptr %__A.addr.i2016, align 8
  %vecinit7.i2032 = insertelement <8 x i64> %vecinit6.i2031, i64 %1290, i32 7
  store <8 x i64> %vecinit7.i2032, ptr %.compoundliteral.i2024, align 64
  %1291 = load <8 x i64>, ptr %.compoundliteral.i2024, align 64
  %1292 = load ptr, ptr %state.addr, align 8
  %1293 = load i32, ptr %i, align 4
  %add1618 = add i32 2, %1293
  %idxprom1619 = zext i32 %add1618 to i64
  %arrayidx1620 = getelementptr <8 x i64>, ptr %1292, i64 %idxprom1619
  %1294 = load <8 x i64>, ptr %arrayidx1620, align 64
  store <8 x i64> %1291, ptr %__X.addr.i1911, align 64
  store <8 x i64> %1294, ptr %__Y.addr.i1912, align 64
  %1295 = load <8 x i64>, ptr %__Y.addr.i1912, align 64
  %1296 = load <8 x i64>, ptr %__X.addr.i1911, align 64
  %1297 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1295, <8 x i64> %1296)
  %1298 = load ptr, ptr %state.addr, align 8
  %1299 = load i32, ptr %i, align 4
  %add1622 = add i32 2, %1299
  %idxprom1623 = zext i32 %add1622 to i64
  %arrayidx1624 = getelementptr <8 x i64>, ptr %1298, i64 %idxprom1623
  store <8 x i64> %1297, ptr %arrayidx1624, align 64
  br label %do.body1625

do.body1625:                                      ; preds = %do.body1608
  %1300 = load ptr, ptr %state.addr, align 8
  %1301 = load i32, ptr %i, align 4
  %add1628 = add i32 0, %1301
  %idxprom1629 = zext i32 %add1628 to i64
  %arrayidx1630 = getelementptr <8 x i64>, ptr %1300, i64 %idxprom1629
  %1302 = load <8 x i64>, ptr %arrayidx1630, align 64
  %1303 = load ptr, ptr %state.addr, align 8
  %1304 = load i32, ptr %i, align 4
  %add1631 = add i32 2, %1304
  %idxprom1632 = zext i32 %add1631 to i64
  %arrayidx1633 = getelementptr <8 x i64>, ptr %1303, i64 %idxprom1632
  %1305 = load <8 x i64>, ptr %arrayidx1633, align 64
  %shuf1634 = shufflevector <8 x i64> %1302, <8 x i64> %1305, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1634, ptr %t01626, align 64
  %1306 = load ptr, ptr %state.addr, align 8
  %1307 = load i32, ptr %i, align 4
  %add1635 = add i32 0, %1307
  %idxprom1636 = zext i32 %add1635 to i64
  %arrayidx1637 = getelementptr <8 x i64>, ptr %1306, i64 %idxprom1636
  %1308 = load <8 x i64>, ptr %arrayidx1637, align 64
  %1309 = load ptr, ptr %state.addr, align 8
  %1310 = load i32, ptr %i, align 4
  %add1638 = add i32 2, %1310
  %idxprom1639 = zext i32 %add1638 to i64
  %arrayidx1640 = getelementptr <8 x i64>, ptr %1309, i64 %idxprom1639
  %1311 = load <8 x i64>, ptr %arrayidx1640, align 64
  %shuf1641 = shufflevector <8 x i64> %1308, <8 x i64> %1311, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1641, ptr %t11627, align 64
  %1312 = load <8 x i64>, ptr %t01626, align 64
  %1313 = load ptr, ptr %state.addr, align 8
  %1314 = load i32, ptr %i, align 4
  %add1642 = add i32 0, %1314
  %idxprom1643 = zext i32 %add1642 to i64
  %arrayidx1644 = getelementptr <8 x i64>, ptr %1313, i64 %idxprom1643
  store <8 x i64> %1312, ptr %arrayidx1644, align 64
  %1315 = load <8 x i64>, ptr %t11627, align 64
  %1316 = load ptr, ptr %state.addr, align 8
  %1317 = load i32, ptr %i, align 4
  %add1645 = add i32 2, %1317
  %idxprom1646 = zext i32 %add1645 to i64
  %arrayidx1647 = getelementptr <8 x i64>, ptr %1316, i64 %idxprom1646
  store <8 x i64> %1315, ptr %arrayidx1647, align 64
  br label %do.end1648

do.end1648:                                       ; preds = %do.body1625
  br label %do.end1649

do.end1649:                                       ; preds = %do.end1648
  br label %do.body1650

do.body1650:                                      ; preds = %do.end1649
  store i64 7, ptr %__A.addr.i1999, align 8
  store i64 6, ptr %__B.addr.i2000, align 8
  store i64 3, ptr %__C.addr.i2001, align 8
  store i64 2, ptr %__D.addr.i2002, align 8
  store i64 5, ptr %__E.addr.i2003, align 8
  store i64 4, ptr %__F.addr.i2004, align 8
  store i64 1, ptr %__G.addr.i2005, align 8
  store i64 0, ptr %__H.addr.i2006, align 8
  %1318 = load i64, ptr %__H.addr.i2006, align 8
  %vecinit.i2008 = insertelement <8 x i64> undef, i64 %1318, i32 0
  %1319 = load i64, ptr %__G.addr.i2005, align 8
  %vecinit1.i2009 = insertelement <8 x i64> %vecinit.i2008, i64 %1319, i32 1
  %1320 = load i64, ptr %__F.addr.i2004, align 8
  %vecinit2.i2010 = insertelement <8 x i64> %vecinit1.i2009, i64 %1320, i32 2
  %1321 = load i64, ptr %__E.addr.i2003, align 8
  %vecinit3.i2011 = insertelement <8 x i64> %vecinit2.i2010, i64 %1321, i32 3
  %1322 = load i64, ptr %__D.addr.i2002, align 8
  %vecinit4.i2012 = insertelement <8 x i64> %vecinit3.i2011, i64 %1322, i32 4
  %1323 = load i64, ptr %__C.addr.i2001, align 8
  %vecinit5.i2013 = insertelement <8 x i64> %vecinit4.i2012, i64 %1323, i32 5
  %1324 = load i64, ptr %__B.addr.i2000, align 8
  %vecinit6.i2014 = insertelement <8 x i64> %vecinit5.i2013, i64 %1324, i32 6
  %1325 = load i64, ptr %__A.addr.i1999, align 8
  %vecinit7.i2015 = insertelement <8 x i64> %vecinit6.i2014, i64 %1325, i32 7
  store <8 x i64> %vecinit7.i2015, ptr %.compoundliteral.i2007, align 64
  %1326 = load <8 x i64>, ptr %.compoundliteral.i2007, align 64
  %1327 = load ptr, ptr %state.addr, align 8
  %1328 = load i32, ptr %i, align 4
  %add1652 = add i32 4, %1328
  %idxprom1653 = zext i32 %add1652 to i64
  %arrayidx1654 = getelementptr <8 x i64>, ptr %1327, i64 %idxprom1653
  %1329 = load <8 x i64>, ptr %arrayidx1654, align 64
  store <8 x i64> %1326, ptr %__X.addr.i1909, align 64
  store <8 x i64> %1329, ptr %__Y.addr.i1910, align 64
  %1330 = load <8 x i64>, ptr %__Y.addr.i1910, align 64
  %1331 = load <8 x i64>, ptr %__X.addr.i1909, align 64
  %1332 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1330, <8 x i64> %1331)
  %1333 = load ptr, ptr %state.addr, align 8
  %1334 = load i32, ptr %i, align 4
  %add1656 = add i32 4, %1334
  %idxprom1657 = zext i32 %add1656 to i64
  %arrayidx1658 = getelementptr <8 x i64>, ptr %1333, i64 %idxprom1657
  store <8 x i64> %1332, ptr %arrayidx1658, align 64
  store i64 7, ptr %__A.addr.i1982, align 8
  store i64 6, ptr %__B.addr.i1983, align 8
  store i64 3, ptr %__C.addr.i1984, align 8
  store i64 2, ptr %__D.addr.i1985, align 8
  store i64 5, ptr %__E.addr.i1986, align 8
  store i64 4, ptr %__F.addr.i1987, align 8
  store i64 1, ptr %__G.addr.i1988, align 8
  store i64 0, ptr %__H.addr.i1989, align 8
  %1335 = load i64, ptr %__H.addr.i1989, align 8
  %vecinit.i1991 = insertelement <8 x i64> undef, i64 %1335, i32 0
  %1336 = load i64, ptr %__G.addr.i1988, align 8
  %vecinit1.i1992 = insertelement <8 x i64> %vecinit.i1991, i64 %1336, i32 1
  %1337 = load i64, ptr %__F.addr.i1987, align 8
  %vecinit2.i1993 = insertelement <8 x i64> %vecinit1.i1992, i64 %1337, i32 2
  %1338 = load i64, ptr %__E.addr.i1986, align 8
  %vecinit3.i1994 = insertelement <8 x i64> %vecinit2.i1993, i64 %1338, i32 3
  %1339 = load i64, ptr %__D.addr.i1985, align 8
  %vecinit4.i1995 = insertelement <8 x i64> %vecinit3.i1994, i64 %1339, i32 4
  %1340 = load i64, ptr %__C.addr.i1984, align 8
  %vecinit5.i1996 = insertelement <8 x i64> %vecinit4.i1995, i64 %1340, i32 5
  %1341 = load i64, ptr %__B.addr.i1983, align 8
  %vecinit6.i1997 = insertelement <8 x i64> %vecinit5.i1996, i64 %1341, i32 6
  %1342 = load i64, ptr %__A.addr.i1982, align 8
  %vecinit7.i1998 = insertelement <8 x i64> %vecinit6.i1997, i64 %1342, i32 7
  store <8 x i64> %vecinit7.i1998, ptr %.compoundliteral.i1990, align 64
  %1343 = load <8 x i64>, ptr %.compoundliteral.i1990, align 64
  %1344 = load ptr, ptr %state.addr, align 8
  %1345 = load i32, ptr %i, align 4
  %add1660 = add i32 6, %1345
  %idxprom1661 = zext i32 %add1660 to i64
  %arrayidx1662 = getelementptr <8 x i64>, ptr %1344, i64 %idxprom1661
  %1346 = load <8 x i64>, ptr %arrayidx1662, align 64
  store <8 x i64> %1343, ptr %__X.addr.i1907, align 64
  store <8 x i64> %1346, ptr %__Y.addr.i1908, align 64
  %1347 = load <8 x i64>, ptr %__Y.addr.i1908, align 64
  %1348 = load <8 x i64>, ptr %__X.addr.i1907, align 64
  %1349 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1347, <8 x i64> %1348)
  %1350 = load ptr, ptr %state.addr, align 8
  %1351 = load i32, ptr %i, align 4
  %add1664 = add i32 6, %1351
  %idxprom1665 = zext i32 %add1664 to i64
  %arrayidx1666 = getelementptr <8 x i64>, ptr %1350, i64 %idxprom1665
  store <8 x i64> %1349, ptr %arrayidx1666, align 64
  br label %do.body1667

do.body1667:                                      ; preds = %do.body1650
  %1352 = load ptr, ptr %state.addr, align 8
  %1353 = load i32, ptr %i, align 4
  %add1670 = add i32 4, %1353
  %idxprom1671 = zext i32 %add1670 to i64
  %arrayidx1672 = getelementptr <8 x i64>, ptr %1352, i64 %idxprom1671
  %1354 = load <8 x i64>, ptr %arrayidx1672, align 64
  %1355 = load ptr, ptr %state.addr, align 8
  %1356 = load i32, ptr %i, align 4
  %add1673 = add i32 6, %1356
  %idxprom1674 = zext i32 %add1673 to i64
  %arrayidx1675 = getelementptr <8 x i64>, ptr %1355, i64 %idxprom1674
  %1357 = load <8 x i64>, ptr %arrayidx1675, align 64
  %shuf1676 = shufflevector <8 x i64> %1354, <8 x i64> %1357, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1676, ptr %t01668, align 64
  %1358 = load ptr, ptr %state.addr, align 8
  %1359 = load i32, ptr %i, align 4
  %add1677 = add i32 4, %1359
  %idxprom1678 = zext i32 %add1677 to i64
  %arrayidx1679 = getelementptr <8 x i64>, ptr %1358, i64 %idxprom1678
  %1360 = load <8 x i64>, ptr %arrayidx1679, align 64
  %1361 = load ptr, ptr %state.addr, align 8
  %1362 = load i32, ptr %i, align 4
  %add1680 = add i32 6, %1362
  %idxprom1681 = zext i32 %add1680 to i64
  %arrayidx1682 = getelementptr <8 x i64>, ptr %1361, i64 %idxprom1681
  %1363 = load <8 x i64>, ptr %arrayidx1682, align 64
  %shuf1683 = shufflevector <8 x i64> %1360, <8 x i64> %1363, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1683, ptr %t11669, align 64
  %1364 = load <8 x i64>, ptr %t01668, align 64
  %1365 = load ptr, ptr %state.addr, align 8
  %1366 = load i32, ptr %i, align 4
  %add1684 = add i32 4, %1366
  %idxprom1685 = zext i32 %add1684 to i64
  %arrayidx1686 = getelementptr <8 x i64>, ptr %1365, i64 %idxprom1685
  store <8 x i64> %1364, ptr %arrayidx1686, align 64
  %1367 = load <8 x i64>, ptr %t11669, align 64
  %1368 = load ptr, ptr %state.addr, align 8
  %1369 = load i32, ptr %i, align 4
  %add1687 = add i32 6, %1369
  %idxprom1688 = zext i32 %add1687 to i64
  %arrayidx1689 = getelementptr <8 x i64>, ptr %1368, i64 %idxprom1688
  store <8 x i64> %1367, ptr %arrayidx1689, align 64
  br label %do.end1690

do.end1690:                                       ; preds = %do.body1667
  br label %do.end1691

do.end1691:                                       ; preds = %do.end1690
  br label %do.body1692

do.body1692:                                      ; preds = %do.end1691
  store i64 7, ptr %__A.addr.i1965, align 8
  store i64 6, ptr %__B.addr.i1966, align 8
  store i64 3, ptr %__C.addr.i1967, align 8
  store i64 2, ptr %__D.addr.i1968, align 8
  store i64 5, ptr %__E.addr.i1969, align 8
  store i64 4, ptr %__F.addr.i1970, align 8
  store i64 1, ptr %__G.addr.i1971, align 8
  store i64 0, ptr %__H.addr.i1972, align 8
  %1370 = load i64, ptr %__H.addr.i1972, align 8
  %vecinit.i1974 = insertelement <8 x i64> undef, i64 %1370, i32 0
  %1371 = load i64, ptr %__G.addr.i1971, align 8
  %vecinit1.i1975 = insertelement <8 x i64> %vecinit.i1974, i64 %1371, i32 1
  %1372 = load i64, ptr %__F.addr.i1970, align 8
  %vecinit2.i1976 = insertelement <8 x i64> %vecinit1.i1975, i64 %1372, i32 2
  %1373 = load i64, ptr %__E.addr.i1969, align 8
  %vecinit3.i1977 = insertelement <8 x i64> %vecinit2.i1976, i64 %1373, i32 3
  %1374 = load i64, ptr %__D.addr.i1968, align 8
  %vecinit4.i1978 = insertelement <8 x i64> %vecinit3.i1977, i64 %1374, i32 4
  %1375 = load i64, ptr %__C.addr.i1967, align 8
  %vecinit5.i1979 = insertelement <8 x i64> %vecinit4.i1978, i64 %1375, i32 5
  %1376 = load i64, ptr %__B.addr.i1966, align 8
  %vecinit6.i1980 = insertelement <8 x i64> %vecinit5.i1979, i64 %1376, i32 6
  %1377 = load i64, ptr %__A.addr.i1965, align 8
  %vecinit7.i1981 = insertelement <8 x i64> %vecinit6.i1980, i64 %1377, i32 7
  store <8 x i64> %vecinit7.i1981, ptr %.compoundliteral.i1973, align 64
  %1378 = load <8 x i64>, ptr %.compoundliteral.i1973, align 64
  %1379 = load ptr, ptr %state.addr, align 8
  %1380 = load i32, ptr %i, align 4
  %add1694 = add i32 8, %1380
  %idxprom1695 = zext i32 %add1694 to i64
  %arrayidx1696 = getelementptr <8 x i64>, ptr %1379, i64 %idxprom1695
  %1381 = load <8 x i64>, ptr %arrayidx1696, align 64
  store <8 x i64> %1378, ptr %__X.addr.i1905, align 64
  store <8 x i64> %1381, ptr %__Y.addr.i1906, align 64
  %1382 = load <8 x i64>, ptr %__Y.addr.i1906, align 64
  %1383 = load <8 x i64>, ptr %__X.addr.i1905, align 64
  %1384 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1382, <8 x i64> %1383)
  %1385 = load ptr, ptr %state.addr, align 8
  %1386 = load i32, ptr %i, align 4
  %add1698 = add i32 8, %1386
  %idxprom1699 = zext i32 %add1698 to i64
  %arrayidx1700 = getelementptr <8 x i64>, ptr %1385, i64 %idxprom1699
  store <8 x i64> %1384, ptr %arrayidx1700, align 64
  store i64 7, ptr %__A.addr.i1948, align 8
  store i64 6, ptr %__B.addr.i1949, align 8
  store i64 3, ptr %__C.addr.i1950, align 8
  store i64 2, ptr %__D.addr.i1951, align 8
  store i64 5, ptr %__E.addr.i1952, align 8
  store i64 4, ptr %__F.addr.i1953, align 8
  store i64 1, ptr %__G.addr.i1954, align 8
  store i64 0, ptr %__H.addr.i1955, align 8
  %1387 = load i64, ptr %__H.addr.i1955, align 8
  %vecinit.i1957 = insertelement <8 x i64> undef, i64 %1387, i32 0
  %1388 = load i64, ptr %__G.addr.i1954, align 8
  %vecinit1.i1958 = insertelement <8 x i64> %vecinit.i1957, i64 %1388, i32 1
  %1389 = load i64, ptr %__F.addr.i1953, align 8
  %vecinit2.i1959 = insertelement <8 x i64> %vecinit1.i1958, i64 %1389, i32 2
  %1390 = load i64, ptr %__E.addr.i1952, align 8
  %vecinit3.i1960 = insertelement <8 x i64> %vecinit2.i1959, i64 %1390, i32 3
  %1391 = load i64, ptr %__D.addr.i1951, align 8
  %vecinit4.i1961 = insertelement <8 x i64> %vecinit3.i1960, i64 %1391, i32 4
  %1392 = load i64, ptr %__C.addr.i1950, align 8
  %vecinit5.i1962 = insertelement <8 x i64> %vecinit4.i1961, i64 %1392, i32 5
  %1393 = load i64, ptr %__B.addr.i1949, align 8
  %vecinit6.i1963 = insertelement <8 x i64> %vecinit5.i1962, i64 %1393, i32 6
  %1394 = load i64, ptr %__A.addr.i1948, align 8
  %vecinit7.i1964 = insertelement <8 x i64> %vecinit6.i1963, i64 %1394, i32 7
  store <8 x i64> %vecinit7.i1964, ptr %.compoundliteral.i1956, align 64
  %1395 = load <8 x i64>, ptr %.compoundliteral.i1956, align 64
  %1396 = load ptr, ptr %state.addr, align 8
  %1397 = load i32, ptr %i, align 4
  %add1702 = add i32 10, %1397
  %idxprom1703 = zext i32 %add1702 to i64
  %arrayidx1704 = getelementptr <8 x i64>, ptr %1396, i64 %idxprom1703
  %1398 = load <8 x i64>, ptr %arrayidx1704, align 64
  store <8 x i64> %1395, ptr %__X.addr.i1903, align 64
  store <8 x i64> %1398, ptr %__Y.addr.i1904, align 64
  %1399 = load <8 x i64>, ptr %__Y.addr.i1904, align 64
  %1400 = load <8 x i64>, ptr %__X.addr.i1903, align 64
  %1401 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1399, <8 x i64> %1400)
  %1402 = load ptr, ptr %state.addr, align 8
  %1403 = load i32, ptr %i, align 4
  %add1706 = add i32 10, %1403
  %idxprom1707 = zext i32 %add1706 to i64
  %arrayidx1708 = getelementptr <8 x i64>, ptr %1402, i64 %idxprom1707
  store <8 x i64> %1401, ptr %arrayidx1708, align 64
  br label %do.body1709

do.body1709:                                      ; preds = %do.body1692
  %1404 = load ptr, ptr %state.addr, align 8
  %1405 = load i32, ptr %i, align 4
  %add1712 = add i32 8, %1405
  %idxprom1713 = zext i32 %add1712 to i64
  %arrayidx1714 = getelementptr <8 x i64>, ptr %1404, i64 %idxprom1713
  %1406 = load <8 x i64>, ptr %arrayidx1714, align 64
  %1407 = load ptr, ptr %state.addr, align 8
  %1408 = load i32, ptr %i, align 4
  %add1715 = add i32 10, %1408
  %idxprom1716 = zext i32 %add1715 to i64
  %arrayidx1717 = getelementptr <8 x i64>, ptr %1407, i64 %idxprom1716
  %1409 = load <8 x i64>, ptr %arrayidx1717, align 64
  %shuf1718 = shufflevector <8 x i64> %1406, <8 x i64> %1409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1718, ptr %t01710, align 64
  %1410 = load ptr, ptr %state.addr, align 8
  %1411 = load i32, ptr %i, align 4
  %add1719 = add i32 8, %1411
  %idxprom1720 = zext i32 %add1719 to i64
  %arrayidx1721 = getelementptr <8 x i64>, ptr %1410, i64 %idxprom1720
  %1412 = load <8 x i64>, ptr %arrayidx1721, align 64
  %1413 = load ptr, ptr %state.addr, align 8
  %1414 = load i32, ptr %i, align 4
  %add1722 = add i32 10, %1414
  %idxprom1723 = zext i32 %add1722 to i64
  %arrayidx1724 = getelementptr <8 x i64>, ptr %1413, i64 %idxprom1723
  %1415 = load <8 x i64>, ptr %arrayidx1724, align 64
  %shuf1725 = shufflevector <8 x i64> %1412, <8 x i64> %1415, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1725, ptr %t11711, align 64
  %1416 = load <8 x i64>, ptr %t01710, align 64
  %1417 = load ptr, ptr %state.addr, align 8
  %1418 = load i32, ptr %i, align 4
  %add1726 = add i32 8, %1418
  %idxprom1727 = zext i32 %add1726 to i64
  %arrayidx1728 = getelementptr <8 x i64>, ptr %1417, i64 %idxprom1727
  store <8 x i64> %1416, ptr %arrayidx1728, align 64
  %1419 = load <8 x i64>, ptr %t11711, align 64
  %1420 = load ptr, ptr %state.addr, align 8
  %1421 = load i32, ptr %i, align 4
  %add1729 = add i32 10, %1421
  %idxprom1730 = zext i32 %add1729 to i64
  %arrayidx1731 = getelementptr <8 x i64>, ptr %1420, i64 %idxprom1730
  store <8 x i64> %1419, ptr %arrayidx1731, align 64
  br label %do.end1732

do.end1732:                                       ; preds = %do.body1709
  br label %do.end1733

do.end1733:                                       ; preds = %do.end1732
  br label %do.body1734

do.body1734:                                      ; preds = %do.end1733
  store i64 7, ptr %__A.addr.i1931, align 8
  store i64 6, ptr %__B.addr.i1932, align 8
  store i64 3, ptr %__C.addr.i1933, align 8
  store i64 2, ptr %__D.addr.i1934, align 8
  store i64 5, ptr %__E.addr.i1935, align 8
  store i64 4, ptr %__F.addr.i1936, align 8
  store i64 1, ptr %__G.addr.i1937, align 8
  store i64 0, ptr %__H.addr.i1938, align 8
  %1422 = load i64, ptr %__H.addr.i1938, align 8
  %vecinit.i1940 = insertelement <8 x i64> undef, i64 %1422, i32 0
  %1423 = load i64, ptr %__G.addr.i1937, align 8
  %vecinit1.i1941 = insertelement <8 x i64> %vecinit.i1940, i64 %1423, i32 1
  %1424 = load i64, ptr %__F.addr.i1936, align 8
  %vecinit2.i1942 = insertelement <8 x i64> %vecinit1.i1941, i64 %1424, i32 2
  %1425 = load i64, ptr %__E.addr.i1935, align 8
  %vecinit3.i1943 = insertelement <8 x i64> %vecinit2.i1942, i64 %1425, i32 3
  %1426 = load i64, ptr %__D.addr.i1934, align 8
  %vecinit4.i1944 = insertelement <8 x i64> %vecinit3.i1943, i64 %1426, i32 4
  %1427 = load i64, ptr %__C.addr.i1933, align 8
  %vecinit5.i1945 = insertelement <8 x i64> %vecinit4.i1944, i64 %1427, i32 5
  %1428 = load i64, ptr %__B.addr.i1932, align 8
  %vecinit6.i1946 = insertelement <8 x i64> %vecinit5.i1945, i64 %1428, i32 6
  %1429 = load i64, ptr %__A.addr.i1931, align 8
  %vecinit7.i1947 = insertelement <8 x i64> %vecinit6.i1946, i64 %1429, i32 7
  store <8 x i64> %vecinit7.i1947, ptr %.compoundliteral.i1939, align 64
  %1430 = load <8 x i64>, ptr %.compoundliteral.i1939, align 64
  %1431 = load ptr, ptr %state.addr, align 8
  %1432 = load i32, ptr %i, align 4
  %add1736 = add i32 12, %1432
  %idxprom1737 = zext i32 %add1736 to i64
  %arrayidx1738 = getelementptr <8 x i64>, ptr %1431, i64 %idxprom1737
  %1433 = load <8 x i64>, ptr %arrayidx1738, align 64
  store <8 x i64> %1430, ptr %__X.addr.i1901, align 64
  store <8 x i64> %1433, ptr %__Y.addr.i1902, align 64
  %1434 = load <8 x i64>, ptr %__Y.addr.i1902, align 64
  %1435 = load <8 x i64>, ptr %__X.addr.i1901, align 64
  %1436 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1434, <8 x i64> %1435)
  %1437 = load ptr, ptr %state.addr, align 8
  %1438 = load i32, ptr %i, align 4
  %add1740 = add i32 12, %1438
  %idxprom1741 = zext i32 %add1740 to i64
  %arrayidx1742 = getelementptr <8 x i64>, ptr %1437, i64 %idxprom1741
  store <8 x i64> %1436, ptr %arrayidx1742, align 64
  store i64 7, ptr %__A.addr.i, align 8
  store i64 6, ptr %__B.addr.i, align 8
  store i64 3, ptr %__C.addr.i, align 8
  store i64 2, ptr %__D.addr.i, align 8
  store i64 5, ptr %__E.addr.i, align 8
  store i64 4, ptr %__F.addr.i, align 8
  store i64 1, ptr %__G.addr.i, align 8
  store i64 0, ptr %__H.addr.i, align 8
  %1439 = load i64, ptr %__H.addr.i, align 8
  %vecinit.i = insertelement <8 x i64> undef, i64 %1439, i32 0
  %1440 = load i64, ptr %__G.addr.i, align 8
  %vecinit1.i = insertelement <8 x i64> %vecinit.i, i64 %1440, i32 1
  %1441 = load i64, ptr %__F.addr.i, align 8
  %vecinit2.i = insertelement <8 x i64> %vecinit1.i, i64 %1441, i32 2
  %1442 = load i64, ptr %__E.addr.i, align 8
  %vecinit3.i = insertelement <8 x i64> %vecinit2.i, i64 %1442, i32 3
  %1443 = load i64, ptr %__D.addr.i, align 8
  %vecinit4.i = insertelement <8 x i64> %vecinit3.i, i64 %1443, i32 4
  %1444 = load i64, ptr %__C.addr.i, align 8
  %vecinit5.i = insertelement <8 x i64> %vecinit4.i, i64 %1444, i32 5
  %1445 = load i64, ptr %__B.addr.i, align 8
  %vecinit6.i = insertelement <8 x i64> %vecinit5.i, i64 %1445, i32 6
  %1446 = load i64, ptr %__A.addr.i, align 8
  %vecinit7.i = insertelement <8 x i64> %vecinit6.i, i64 %1446, i32 7
  store <8 x i64> %vecinit7.i, ptr %.compoundliteral.i, align 64
  %1447 = load <8 x i64>, ptr %.compoundliteral.i, align 64
  %1448 = load ptr, ptr %state.addr, align 8
  %1449 = load i32, ptr %i, align 4
  %add1744 = add i32 14, %1449
  %idxprom1745 = zext i32 %add1744 to i64
  %arrayidx1746 = getelementptr <8 x i64>, ptr %1448, i64 %idxprom1745
  %1450 = load <8 x i64>, ptr %arrayidx1746, align 64
  store <8 x i64> %1447, ptr %__X.addr.i, align 64
  store <8 x i64> %1450, ptr %__Y.addr.i, align 64
  %1451 = load <8 x i64>, ptr %__Y.addr.i, align 64
  %1452 = load <8 x i64>, ptr %__X.addr.i, align 64
  %1453 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1451, <8 x i64> %1452)
  %1454 = load ptr, ptr %state.addr, align 8
  %1455 = load i32, ptr %i, align 4
  %add1748 = add i32 14, %1455
  %idxprom1749 = zext i32 %add1748 to i64
  %arrayidx1750 = getelementptr <8 x i64>, ptr %1454, i64 %idxprom1749
  store <8 x i64> %1453, ptr %arrayidx1750, align 64
  br label %do.body1751

do.body1751:                                      ; preds = %do.body1734
  %1456 = load ptr, ptr %state.addr, align 8
  %1457 = load i32, ptr %i, align 4
  %add1754 = add i32 12, %1457
  %idxprom1755 = zext i32 %add1754 to i64
  %arrayidx1756 = getelementptr <8 x i64>, ptr %1456, i64 %idxprom1755
  %1458 = load <8 x i64>, ptr %arrayidx1756, align 64
  %1459 = load ptr, ptr %state.addr, align 8
  %1460 = load i32, ptr %i, align 4
  %add1757 = add i32 14, %1460
  %idxprom1758 = zext i32 %add1757 to i64
  %arrayidx1759 = getelementptr <8 x i64>, ptr %1459, i64 %idxprom1758
  %1461 = load <8 x i64>, ptr %arrayidx1759, align 64
  %shuf1760 = shufflevector <8 x i64> %1458, <8 x i64> %1461, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1760, ptr %t01752, align 64
  %1462 = load ptr, ptr %state.addr, align 8
  %1463 = load i32, ptr %i, align 4
  %add1761 = add i32 12, %1463
  %idxprom1762 = zext i32 %add1761 to i64
  %arrayidx1763 = getelementptr <8 x i64>, ptr %1462, i64 %idxprom1762
  %1464 = load <8 x i64>, ptr %arrayidx1763, align 64
  %1465 = load ptr, ptr %state.addr, align 8
  %1466 = load i32, ptr %i, align 4
  %add1764 = add i32 14, %1466
  %idxprom1765 = zext i32 %add1764 to i64
  %arrayidx1766 = getelementptr <8 x i64>, ptr %1465, i64 %idxprom1765
  %1467 = load <8 x i64>, ptr %arrayidx1766, align 64
  %shuf1767 = shufflevector <8 x i64> %1464, <8 x i64> %1467, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1767, ptr %t11753, align 64
  %1468 = load <8 x i64>, ptr %t01752, align 64
  %1469 = load ptr, ptr %state.addr, align 8
  %1470 = load i32, ptr %i, align 4
  %add1768 = add i32 12, %1470
  %idxprom1769 = zext i32 %add1768 to i64
  %arrayidx1770 = getelementptr <8 x i64>, ptr %1469, i64 %idxprom1769
  store <8 x i64> %1468, ptr %arrayidx1770, align 64
  %1471 = load <8 x i64>, ptr %t11753, align 64
  %1472 = load ptr, ptr %state.addr, align 8
  %1473 = load i32, ptr %i, align 4
  %add1771 = add i32 14, %1473
  %idxprom1772 = zext i32 %add1771 to i64
  %arrayidx1773 = getelementptr <8 x i64>, ptr %1472, i64 %idxprom1772
  store <8 x i64> %1471, ptr %arrayidx1773, align 64
  br label %do.end1774

do.end1774:                                       ; preds = %do.body1751
  br label %do.end1775

do.end1775:                                       ; preds = %do.end1774
  br label %do.end1776

do.end1776:                                       ; preds = %do.end1775
  br label %for.inc1777

for.inc1777:                                      ; preds = %do.end1776
  %1474 = load i32, ptr %i, align 4
  %inc1778 = add i32 %1474, 1
  store i32 %inc1778, ptr %i, align 4
  br label %for.cond922, !llvm.loop !9

for.end1779:                                      ; preds = %for.cond922
  store i32 0, ptr %i, align 4
  br label %for.cond1780

for.cond1780:                                     ; preds = %for.inc1795, %for.end1779
  %1475 = load i32, ptr %i, align 4
  %cmp1781 = icmp ult i32 %1475, 16
  br i1 %cmp1781, label %for.body1782, label %for.end1797

for.body1782:                                     ; preds = %for.cond1780
  %1476 = load ptr, ptr %state.addr, align 8
  %1477 = load i32, ptr %i, align 4
  %idxprom1783 = zext i32 %1477 to i64
  %arrayidx1784 = getelementptr <8 x i64>, ptr %1476, i64 %idxprom1783
  %1478 = load <8 x i64>, ptr %arrayidx1784, align 64
  %1479 = load i32, ptr %i, align 4
  %idxprom1785 = zext i32 %1479 to i64
  %arrayidx1786 = getelementptr [16 x <8 x i64>], ptr %block_XY, i64 0, i64 %idxprom1785
  %1480 = load <8 x i64>, ptr %arrayidx1786, align 64
  store <8 x i64> %1478, ptr %__a.addr.i, align 64
  store <8 x i64> %1480, ptr %__b.addr.i, align 64
  %1481 = load <8 x i64>, ptr %__a.addr.i, align 64
  %1482 = load <8 x i64>, ptr %__b.addr.i, align 64
  %xor.i = xor <8 x i64> %1481, %1482
  %1483 = load ptr, ptr %state.addr, align 8
  %1484 = load i32, ptr %i, align 4
  %idxprom1788 = zext i32 %1484 to i64
  %arrayidx1789 = getelementptr <8 x i64>, ptr %1483, i64 %idxprom1788
  store <8 x i64> %xor.i, ptr %arrayidx1789, align 64
  %1485 = load ptr, ptr %next_block.addr, align 8
  %1486 = load i32, ptr %i, align 4
  %mul1790 = mul i32 64, %1486
  %idxprom1791 = zext i32 %mul1790 to i64
  %arrayidx1792 = getelementptr i8, ptr %1485, i64 %idxprom1791
  %1487 = load ptr, ptr %state.addr, align 8
  %1488 = load i32, ptr %i, align 4
  %idxprom1793 = zext i32 %1488 to i64
  %arrayidx1794 = getelementptr <8 x i64>, ptr %1487, i64 %idxprom1793
  %1489 = load <8 x i64>, ptr %arrayidx1794, align 64
  store ptr %arrayidx1792, ptr %__P.addr.i2186, align 8
  store <8 x i64> %1489, ptr %__A.addr.i2187, align 64
  %1490 = load <8 x i64>, ptr %__A.addr.i2187, align 64
  %1491 = load ptr, ptr %__P.addr.i2186, align 8
  store <8 x i64> %1490, ptr %1491, align 1
  br label %for.inc1795

for.inc1795:                                      ; preds = %for.body1782
  %1492 = load i32, ptr %i, align 4
  %inc1796 = add i32 %1492, 1
  store i32 %inc1796, ptr %i, align 4
  br label %for.cond1780, !llvm.loop !10

for.end1797:                                      ; preds = %for.cond1780
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %state, ptr noundef %ref_block, ptr noundef %next_block) #2 {
entry:
  %__P.addr.i2175 = alloca ptr, align 8
  %__A.addr.i2176 = alloca <8 x i64>, align 64
  %__A.addr.i2158 = alloca i64, align 8
  %__B.addr.i2159 = alloca i64, align 8
  %__C.addr.i2160 = alloca i64, align 8
  %__D.addr.i2161 = alloca i64, align 8
  %__E.addr.i2162 = alloca i64, align 8
  %__F.addr.i2163 = alloca i64, align 8
  %__G.addr.i2164 = alloca i64, align 8
  %__H.addr.i2165 = alloca i64, align 8
  %.compoundliteral.i2166 = alloca <8 x i64>, align 64
  %__A.addr.i2141 = alloca i64, align 8
  %__B.addr.i2142 = alloca i64, align 8
  %__C.addr.i2143 = alloca i64, align 8
  %__D.addr.i2144 = alloca i64, align 8
  %__E.addr.i2145 = alloca i64, align 8
  %__F.addr.i2146 = alloca i64, align 8
  %__G.addr.i2147 = alloca i64, align 8
  %__H.addr.i2148 = alloca i64, align 8
  %.compoundliteral.i2149 = alloca <8 x i64>, align 64
  %__A.addr.i2124 = alloca i64, align 8
  %__B.addr.i2125 = alloca i64, align 8
  %__C.addr.i2126 = alloca i64, align 8
  %__D.addr.i2127 = alloca i64, align 8
  %__E.addr.i2128 = alloca i64, align 8
  %__F.addr.i2129 = alloca i64, align 8
  %__G.addr.i2130 = alloca i64, align 8
  %__H.addr.i2131 = alloca i64, align 8
  %.compoundliteral.i2132 = alloca <8 x i64>, align 64
  %__A.addr.i2107 = alloca i64, align 8
  %__B.addr.i2108 = alloca i64, align 8
  %__C.addr.i2109 = alloca i64, align 8
  %__D.addr.i2110 = alloca i64, align 8
  %__E.addr.i2111 = alloca i64, align 8
  %__F.addr.i2112 = alloca i64, align 8
  %__G.addr.i2113 = alloca i64, align 8
  %__H.addr.i2114 = alloca i64, align 8
  %.compoundliteral.i2115 = alloca <8 x i64>, align 64
  %__A.addr.i2090 = alloca i64, align 8
  %__B.addr.i2091 = alloca i64, align 8
  %__C.addr.i2092 = alloca i64, align 8
  %__D.addr.i2093 = alloca i64, align 8
  %__E.addr.i2094 = alloca i64, align 8
  %__F.addr.i2095 = alloca i64, align 8
  %__G.addr.i2096 = alloca i64, align 8
  %__H.addr.i2097 = alloca i64, align 8
  %.compoundliteral.i2098 = alloca <8 x i64>, align 64
  %__A.addr.i2073 = alloca i64, align 8
  %__B.addr.i2074 = alloca i64, align 8
  %__C.addr.i2075 = alloca i64, align 8
  %__D.addr.i2076 = alloca i64, align 8
  %__E.addr.i2077 = alloca i64, align 8
  %__F.addr.i2078 = alloca i64, align 8
  %__G.addr.i2079 = alloca i64, align 8
  %__H.addr.i2080 = alloca i64, align 8
  %.compoundliteral.i2081 = alloca <8 x i64>, align 64
  %__A.addr.i2056 = alloca i64, align 8
  %__B.addr.i2057 = alloca i64, align 8
  %__C.addr.i2058 = alloca i64, align 8
  %__D.addr.i2059 = alloca i64, align 8
  %__E.addr.i2060 = alloca i64, align 8
  %__F.addr.i2061 = alloca i64, align 8
  %__G.addr.i2062 = alloca i64, align 8
  %__H.addr.i2063 = alloca i64, align 8
  %.compoundliteral.i2064 = alloca <8 x i64>, align 64
  %__A.addr.i2039 = alloca i64, align 8
  %__B.addr.i2040 = alloca i64, align 8
  %__C.addr.i2041 = alloca i64, align 8
  %__D.addr.i2042 = alloca i64, align 8
  %__E.addr.i2043 = alloca i64, align 8
  %__F.addr.i2044 = alloca i64, align 8
  %__G.addr.i2045 = alloca i64, align 8
  %__H.addr.i2046 = alloca i64, align 8
  %.compoundliteral.i2047 = alloca <8 x i64>, align 64
  %__A.addr.i2022 = alloca i64, align 8
  %__B.addr.i2023 = alloca i64, align 8
  %__C.addr.i2024 = alloca i64, align 8
  %__D.addr.i2025 = alloca i64, align 8
  %__E.addr.i2026 = alloca i64, align 8
  %__F.addr.i2027 = alloca i64, align 8
  %__G.addr.i2028 = alloca i64, align 8
  %__H.addr.i2029 = alloca i64, align 8
  %.compoundliteral.i2030 = alloca <8 x i64>, align 64
  %__A.addr.i2005 = alloca i64, align 8
  %__B.addr.i2006 = alloca i64, align 8
  %__C.addr.i2007 = alloca i64, align 8
  %__D.addr.i2008 = alloca i64, align 8
  %__E.addr.i2009 = alloca i64, align 8
  %__F.addr.i2010 = alloca i64, align 8
  %__G.addr.i2011 = alloca i64, align 8
  %__H.addr.i2012 = alloca i64, align 8
  %.compoundliteral.i2013 = alloca <8 x i64>, align 64
  %__A.addr.i1988 = alloca i64, align 8
  %__B.addr.i1989 = alloca i64, align 8
  %__C.addr.i1990 = alloca i64, align 8
  %__D.addr.i1991 = alloca i64, align 8
  %__E.addr.i1992 = alloca i64, align 8
  %__F.addr.i1993 = alloca i64, align 8
  %__G.addr.i1994 = alloca i64, align 8
  %__H.addr.i1995 = alloca i64, align 8
  %.compoundliteral.i1996 = alloca <8 x i64>, align 64
  %__A.addr.i1971 = alloca i64, align 8
  %__B.addr.i1972 = alloca i64, align 8
  %__C.addr.i1973 = alloca i64, align 8
  %__D.addr.i1974 = alloca i64, align 8
  %__E.addr.i1975 = alloca i64, align 8
  %__F.addr.i1976 = alloca i64, align 8
  %__G.addr.i1977 = alloca i64, align 8
  %__H.addr.i1978 = alloca i64, align 8
  %.compoundliteral.i1979 = alloca <8 x i64>, align 64
  %__A.addr.i1954 = alloca i64, align 8
  %__B.addr.i1955 = alloca i64, align 8
  %__C.addr.i1956 = alloca i64, align 8
  %__D.addr.i1957 = alloca i64, align 8
  %__E.addr.i1958 = alloca i64, align 8
  %__F.addr.i1959 = alloca i64, align 8
  %__G.addr.i1960 = alloca i64, align 8
  %__H.addr.i1961 = alloca i64, align 8
  %.compoundliteral.i1962 = alloca <8 x i64>, align 64
  %__A.addr.i1937 = alloca i64, align 8
  %__B.addr.i1938 = alloca i64, align 8
  %__C.addr.i1939 = alloca i64, align 8
  %__D.addr.i1940 = alloca i64, align 8
  %__E.addr.i1941 = alloca i64, align 8
  %__F.addr.i1942 = alloca i64, align 8
  %__G.addr.i1943 = alloca i64, align 8
  %__H.addr.i1944 = alloca i64, align 8
  %.compoundliteral.i1945 = alloca <8 x i64>, align 64
  %__A.addr.i1920 = alloca i64, align 8
  %__B.addr.i1921 = alloca i64, align 8
  %__C.addr.i1922 = alloca i64, align 8
  %__D.addr.i1923 = alloca i64, align 8
  %__E.addr.i1924 = alloca i64, align 8
  %__F.addr.i1925 = alloca i64, align 8
  %__G.addr.i1926 = alloca i64, align 8
  %__H.addr.i1927 = alloca i64, align 8
  %.compoundliteral.i1928 = alloca <8 x i64>, align 64
  %__A.addr.i = alloca i64, align 8
  %__B.addr.i = alloca i64, align 8
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %__E.addr.i = alloca i64, align 8
  %__F.addr.i = alloca i64, align 8
  %__G.addr.i = alloca i64, align 8
  %__H.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <8 x i64>, align 64
  %__X.addr.i1918 = alloca <8 x i64>, align 64
  %__Y.addr.i1919 = alloca <8 x i64>, align 64
  %__X.addr.i1916 = alloca <8 x i64>, align 64
  %__Y.addr.i1917 = alloca <8 x i64>, align 64
  %__X.addr.i1914 = alloca <8 x i64>, align 64
  %__Y.addr.i1915 = alloca <8 x i64>, align 64
  %__X.addr.i1912 = alloca <8 x i64>, align 64
  %__Y.addr.i1913 = alloca <8 x i64>, align 64
  %__X.addr.i1910 = alloca <8 x i64>, align 64
  %__Y.addr.i1911 = alloca <8 x i64>, align 64
  %__X.addr.i1908 = alloca <8 x i64>, align 64
  %__Y.addr.i1909 = alloca <8 x i64>, align 64
  %__X.addr.i1906 = alloca <8 x i64>, align 64
  %__Y.addr.i1907 = alloca <8 x i64>, align 64
  %__X.addr.i1904 = alloca <8 x i64>, align 64
  %__Y.addr.i1905 = alloca <8 x i64>, align 64
  %__X.addr.i1902 = alloca <8 x i64>, align 64
  %__Y.addr.i1903 = alloca <8 x i64>, align 64
  %__X.addr.i1900 = alloca <8 x i64>, align 64
  %__Y.addr.i1901 = alloca <8 x i64>, align 64
  %__X.addr.i1898 = alloca <8 x i64>, align 64
  %__Y.addr.i1899 = alloca <8 x i64>, align 64
  %__X.addr.i1896 = alloca <8 x i64>, align 64
  %__Y.addr.i1897 = alloca <8 x i64>, align 64
  %__X.addr.i1894 = alloca <8 x i64>, align 64
  %__Y.addr.i1895 = alloca <8 x i64>, align 64
  %__X.addr.i1892 = alloca <8 x i64>, align 64
  %__Y.addr.i1893 = alloca <8 x i64>, align 64
  %__X.addr.i1890 = alloca <8 x i64>, align 64
  %__Y.addr.i1891 = alloca <8 x i64>, align 64
  %__X.addr.i = alloca <8 x i64>, align 64
  %__Y.addr.i = alloca <8 x i64>, align 64
  %__P.addr.i = alloca ptr, align 8
  %__a.addr.i1887 = alloca <8 x i64>, align 64
  %__b.addr.i1888 = alloca <8 x i64>, align 64
  %__a.addr.i1884 = alloca <8 x i64>, align 64
  %__b.addr.i1885 = alloca <8 x i64>, align 64
  %__a.addr.i1881 = alloca <8 x i64>, align 64
  %__b.addr.i1882 = alloca <8 x i64>, align 64
  %__a.addr.i1878 = alloca <8 x i64>, align 64
  %__b.addr.i1879 = alloca <8 x i64>, align 64
  %__a.addr.i1875 = alloca <8 x i64>, align 64
  %__b.addr.i1876 = alloca <8 x i64>, align 64
  %__a.addr.i1872 = alloca <8 x i64>, align 64
  %__b.addr.i1873 = alloca <8 x i64>, align 64
  %__a.addr.i1869 = alloca <8 x i64>, align 64
  %__b.addr.i1870 = alloca <8 x i64>, align 64
  %__a.addr.i1866 = alloca <8 x i64>, align 64
  %__b.addr.i1867 = alloca <8 x i64>, align 64
  %__a.addr.i1863 = alloca <8 x i64>, align 64
  %__b.addr.i1864 = alloca <8 x i64>, align 64
  %__a.addr.i1860 = alloca <8 x i64>, align 64
  %__b.addr.i1861 = alloca <8 x i64>, align 64
  %__a.addr.i1857 = alloca <8 x i64>, align 64
  %__b.addr.i1858 = alloca <8 x i64>, align 64
  %__a.addr.i1854 = alloca <8 x i64>, align 64
  %__b.addr.i1855 = alloca <8 x i64>, align 64
  %__a.addr.i1851 = alloca <8 x i64>, align 64
  %__b.addr.i1852 = alloca <8 x i64>, align 64
  %__a.addr.i1848 = alloca <8 x i64>, align 64
  %__b.addr.i1849 = alloca <8 x i64>, align 64
  %__a.addr.i1845 = alloca <8 x i64>, align 64
  %__b.addr.i1846 = alloca <8 x i64>, align 64
  %__a.addr.i1842 = alloca <8 x i64>, align 64
  %__b.addr.i1843 = alloca <8 x i64>, align 64
  %__a.addr.i1839 = alloca <8 x i64>, align 64
  %__b.addr.i1840 = alloca <8 x i64>, align 64
  %__a.addr.i1836 = alloca <8 x i64>, align 64
  %__b.addr.i1837 = alloca <8 x i64>, align 64
  %__a.addr.i1833 = alloca <8 x i64>, align 64
  %__b.addr.i1834 = alloca <8 x i64>, align 64
  %__a.addr.i1830 = alloca <8 x i64>, align 64
  %__b.addr.i1831 = alloca <8 x i64>, align 64
  %__a.addr.i1827 = alloca <8 x i64>, align 64
  %__b.addr.i1828 = alloca <8 x i64>, align 64
  %__a.addr.i1824 = alloca <8 x i64>, align 64
  %__b.addr.i1825 = alloca <8 x i64>, align 64
  %__a.addr.i1821 = alloca <8 x i64>, align 64
  %__b.addr.i1822 = alloca <8 x i64>, align 64
  %__a.addr.i1818 = alloca <8 x i64>, align 64
  %__b.addr.i1819 = alloca <8 x i64>, align 64
  %__a.addr.i1815 = alloca <8 x i64>, align 64
  %__b.addr.i1816 = alloca <8 x i64>, align 64
  %__a.addr.i1812 = alloca <8 x i64>, align 64
  %__b.addr.i1813 = alloca <8 x i64>, align 64
  %__a.addr.i1809 = alloca <8 x i64>, align 64
  %__b.addr.i1810 = alloca <8 x i64>, align 64
  %__a.addr.i1806 = alloca <8 x i64>, align 64
  %__b.addr.i1807 = alloca <8 x i64>, align 64
  %__a.addr.i1803 = alloca <8 x i64>, align 64
  %__b.addr.i1804 = alloca <8 x i64>, align 64
  %__a.addr.i1800 = alloca <8 x i64>, align 64
  %__b.addr.i1801 = alloca <8 x i64>, align 64
  %__a.addr.i1797 = alloca <8 x i64>, align 64
  %__b.addr.i1798 = alloca <8 x i64>, align 64
  %__a.addr.i1794 = alloca <8 x i64>, align 64
  %__b.addr.i1795 = alloca <8 x i64>, align 64
  %__a.addr.i1791 = alloca <8 x i64>, align 64
  %__b.addr.i1792 = alloca <8 x i64>, align 64
  %__a.addr.i = alloca <8 x i64>, align 64
  %__b.addr.i = alloca <8 x i64>, align 64
  %state.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %block_XY = alloca [16 x <8 x i64>], align 64
  %i = alloca i32, align 4
  %t0 = alloca <8 x i64>, align 64
  %t1 = alloca <8 x i64>, align 64
  %t037 = alloca <8 x i64>, align 64
  %t138 = alloca <8 x i64>, align 64
  %t067 = alloca <8 x i64>, align 64
  %t168 = alloca <8 x i64>, align 64
  %t097 = alloca <8 x i64>, align 64
  %t198 = alloca <8 x i64>, align 64
  %t0792 = alloca <8 x i64>, align 64
  %t1793 = alloca <8 x i64>, align 64
  %t0822 = alloca <8 x i64>, align 64
  %t1823 = alloca <8 x i64>, align 64
  %t0852 = alloca <8 x i64>, align 64
  %t1853 = alloca <8 x i64>, align 64
  %t0882 = alloca <8 x i64>, align 64
  %t1883 = alloca <8 x i64>, align 64
  %t0921 = alloca <8 x i64>, align 64
  %t1922 = alloca <8 x i64>, align 64
  %t0963 = alloca <8 x i64>, align 64
  %t1964 = alloca <8 x i64>, align 64
  %t01005 = alloca <8 x i64>, align 64
  %t11006 = alloca <8 x i64>, align 64
  %t01047 = alloca <8 x i64>, align 64
  %t11048 = alloca <8 x i64>, align 64
  %t01619 = alloca <8 x i64>, align 64
  %t11620 = alloca <8 x i64>, align 64
  %t01661 = alloca <8 x i64>, align 64
  %t11662 = alloca <8 x i64>, align 64
  %t01703 = alloca <8 x i64>, align 64
  %t11704 = alloca <8 x i64>, align 64
  %t01745 = alloca <8 x i64>, align 64
  %t11746 = alloca <8 x i64>, align 64
  store ptr %state, ptr %state.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr <8 x i64>, ptr %1, i64 %idxprom
  %3 = load <8 x i64>, ptr %arrayidx, align 64
  %4 = load ptr, ptr %ref_block.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 64, %5
  %idxprom1 = zext i32 %mul to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %__P.addr.i, align 8
  %6 = load ptr, ptr %__P.addr.i, align 8
  %7 = load <8 x i64>, ptr %6, align 1
  store <8 x i64> %3, ptr %__a.addr.i1887, align 64
  store <8 x i64> %7, ptr %__b.addr.i1888, align 64
  %8 = load <8 x i64>, ptr %__a.addr.i1887, align 64
  %9 = load <8 x i64>, ptr %__b.addr.i1888, align 64
  %xor.i1889 = xor <8 x i64> %8, %9
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr <8 x i64>, ptr %10, i64 %idxprom4
  store <8 x i64> %xor.i1889, ptr %arrayidx5, align 64
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr [16 x <8 x i64>], ptr %block_XY, i64 0, i64 %idxprom6
  store <8 x i64> %xor.i1889, ptr %arrayidx7, align 64
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc912, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %14, 2
  br i1 %cmp9, label %for.body10, label %for.end914

for.body10:                                       ; preds = %for.cond8
  br label %do.body

do.body:                                          ; preds = %for.body10
  br label %do.body11

do.body11:                                        ; preds = %do.body
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul12 = mul i32 8, %16
  %add = add i32 %mul12, 0
  %idxprom13 = zext i32 %add to i64
  %arrayidx14 = getelementptr <8 x i64>, ptr %15, i64 %idxprom13
  %17 = load <8 x i64>, ptr %arrayidx14, align 64
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul15 = mul i32 8, %19
  %add16 = add i32 %mul15, 2
  %idxprom17 = zext i32 %add16 to i64
  %arrayidx18 = getelementptr <8 x i64>, ptr %18, i64 %idxprom17
  %20 = load <8 x i64>, ptr %arrayidx18, align 64
  %shuf = shufflevector <8 x i64> %17, <8 x i64> %20, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf, ptr %t0, align 64
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul19 = mul i32 8, %22
  %add20 = add i32 %mul19, 0
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr <8 x i64>, ptr %21, i64 %idxprom21
  %23 = load <8 x i64>, ptr %arrayidx22, align 64
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul23 = mul i32 8, %25
  %add24 = add i32 %mul23, 2
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr <8 x i64>, ptr %24, i64 %idxprom25
  %26 = load <8 x i64>, ptr %arrayidx26, align 64
  %shuf27 = shufflevector <8 x i64> %23, <8 x i64> %26, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf27, ptr %t1, align 64
  %27 = load <8 x i64>, ptr %t0, align 64
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load i32, ptr %i, align 4
  %mul28 = mul i32 8, %29
  %add29 = add i32 %mul28, 0
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr <8 x i64>, ptr %28, i64 %idxprom30
  store <8 x i64> %27, ptr %arrayidx31, align 64
  %30 = load <8 x i64>, ptr %t1, align 64
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load i32, ptr %i, align 4
  %mul32 = mul i32 8, %32
  %add33 = add i32 %mul32, 2
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr <8 x i64>, ptr %31, i64 %idxprom34
  store <8 x i64> %30, ptr %arrayidx35, align 64
  br label %do.end

do.end:                                           ; preds = %do.body11
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load i32, ptr %i, align 4
  %mul39 = mul i32 8, %34
  %add40 = add i32 %mul39, 1
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr <8 x i64>, ptr %33, i64 %idxprom41
  %35 = load <8 x i64>, ptr %arrayidx42, align 64
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load i32, ptr %i, align 4
  %mul43 = mul i32 8, %37
  %add44 = add i32 %mul43, 3
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr <8 x i64>, ptr %36, i64 %idxprom45
  %38 = load <8 x i64>, ptr %arrayidx46, align 64
  %shuf47 = shufflevector <8 x i64> %35, <8 x i64> %38, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf47, ptr %t037, align 64
  %39 = load ptr, ptr %state.addr, align 8
  %40 = load i32, ptr %i, align 4
  %mul48 = mul i32 8, %40
  %add49 = add i32 %mul48, 1
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr <8 x i64>, ptr %39, i64 %idxprom50
  %41 = load <8 x i64>, ptr %arrayidx51, align 64
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load i32, ptr %i, align 4
  %mul52 = mul i32 8, %43
  %add53 = add i32 %mul52, 3
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr <8 x i64>, ptr %42, i64 %idxprom54
  %44 = load <8 x i64>, ptr %arrayidx55, align 64
  %shuf56 = shufflevector <8 x i64> %41, <8 x i64> %44, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf56, ptr %t138, align 64
  %45 = load <8 x i64>, ptr %t037, align 64
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load i32, ptr %i, align 4
  %mul57 = mul i32 8, %47
  %add58 = add i32 %mul57, 1
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr <8 x i64>, ptr %46, i64 %idxprom59
  store <8 x i64> %45, ptr %arrayidx60, align 64
  %48 = load <8 x i64>, ptr %t138, align 64
  %49 = load ptr, ptr %state.addr, align 8
  %50 = load i32, ptr %i, align 4
  %mul61 = mul i32 8, %50
  %add62 = add i32 %mul61, 3
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr <8 x i64>, ptr %49, i64 %idxprom63
  store <8 x i64> %48, ptr %arrayidx64, align 64
  br label %do.end65

do.end65:                                         ; preds = %do.body36
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load i32, ptr %i, align 4
  %mul69 = mul i32 8, %52
  %add70 = add i32 %mul69, 4
  %idxprom71 = zext i32 %add70 to i64
  %arrayidx72 = getelementptr <8 x i64>, ptr %51, i64 %idxprom71
  %53 = load <8 x i64>, ptr %arrayidx72, align 64
  %54 = load ptr, ptr %state.addr, align 8
  %55 = load i32, ptr %i, align 4
  %mul73 = mul i32 8, %55
  %add74 = add i32 %mul73, 6
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr <8 x i64>, ptr %54, i64 %idxprom75
  %56 = load <8 x i64>, ptr %arrayidx76, align 64
  %shuf77 = shufflevector <8 x i64> %53, <8 x i64> %56, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf77, ptr %t067, align 64
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load i32, ptr %i, align 4
  %mul78 = mul i32 8, %58
  %add79 = add i32 %mul78, 4
  %idxprom80 = zext i32 %add79 to i64
  %arrayidx81 = getelementptr <8 x i64>, ptr %57, i64 %idxprom80
  %59 = load <8 x i64>, ptr %arrayidx81, align 64
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load i32, ptr %i, align 4
  %mul82 = mul i32 8, %61
  %add83 = add i32 %mul82, 6
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr <8 x i64>, ptr %60, i64 %idxprom84
  %62 = load <8 x i64>, ptr %arrayidx85, align 64
  %shuf86 = shufflevector <8 x i64> %59, <8 x i64> %62, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf86, ptr %t168, align 64
  %63 = load <8 x i64>, ptr %t067, align 64
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load i32, ptr %i, align 4
  %mul87 = mul i32 8, %65
  %add88 = add i32 %mul87, 4
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr <8 x i64>, ptr %64, i64 %idxprom89
  store <8 x i64> %63, ptr %arrayidx90, align 64
  %66 = load <8 x i64>, ptr %t168, align 64
  %67 = load ptr, ptr %state.addr, align 8
  %68 = load i32, ptr %i, align 4
  %mul91 = mul i32 8, %68
  %add92 = add i32 %mul91, 6
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr <8 x i64>, ptr %67, i64 %idxprom93
  store <8 x i64> %66, ptr %arrayidx94, align 64
  br label %do.end95

do.end95:                                         ; preds = %do.body66
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %69 = load ptr, ptr %state.addr, align 8
  %70 = load i32, ptr %i, align 4
  %mul99 = mul i32 8, %70
  %add100 = add i32 %mul99, 5
  %idxprom101 = zext i32 %add100 to i64
  %arrayidx102 = getelementptr <8 x i64>, ptr %69, i64 %idxprom101
  %71 = load <8 x i64>, ptr %arrayidx102, align 64
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load i32, ptr %i, align 4
  %mul103 = mul i32 8, %73
  %add104 = add i32 %mul103, 7
  %idxprom105 = zext i32 %add104 to i64
  %arrayidx106 = getelementptr <8 x i64>, ptr %72, i64 %idxprom105
  %74 = load <8 x i64>, ptr %arrayidx106, align 64
  %shuf107 = shufflevector <8 x i64> %71, <8 x i64> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf107, ptr %t097, align 64
  %75 = load ptr, ptr %state.addr, align 8
  %76 = load i32, ptr %i, align 4
  %mul108 = mul i32 8, %76
  %add109 = add i32 %mul108, 5
  %idxprom110 = zext i32 %add109 to i64
  %arrayidx111 = getelementptr <8 x i64>, ptr %75, i64 %idxprom110
  %77 = load <8 x i64>, ptr %arrayidx111, align 64
  %78 = load ptr, ptr %state.addr, align 8
  %79 = load i32, ptr %i, align 4
  %mul112 = mul i32 8, %79
  %add113 = add i32 %mul112, 7
  %idxprom114 = zext i32 %add113 to i64
  %arrayidx115 = getelementptr <8 x i64>, ptr %78, i64 %idxprom114
  %80 = load <8 x i64>, ptr %arrayidx115, align 64
  %shuf116 = shufflevector <8 x i64> %77, <8 x i64> %80, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf116, ptr %t198, align 64
  %81 = load <8 x i64>, ptr %t097, align 64
  %82 = load ptr, ptr %state.addr, align 8
  %83 = load i32, ptr %i, align 4
  %mul117 = mul i32 8, %83
  %add118 = add i32 %mul117, 5
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr <8 x i64>, ptr %82, i64 %idxprom119
  store <8 x i64> %81, ptr %arrayidx120, align 64
  %84 = load <8 x i64>, ptr %t198, align 64
  %85 = load ptr, ptr %state.addr, align 8
  %86 = load i32, ptr %i, align 4
  %mul121 = mul i32 8, %86
  %add122 = add i32 %mul121, 7
  %idxprom123 = zext i32 %add122 to i64
  %arrayidx124 = getelementptr <8 x i64>, ptr %85, i64 %idxprom123
  store <8 x i64> %84, ptr %arrayidx124, align 64
  br label %do.end125

do.end125:                                        ; preds = %do.body96
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  br label %do.body127

do.body127:                                       ; preds = %do.body126
  %87 = load ptr, ptr %state.addr, align 8
  %88 = load i32, ptr %i, align 4
  %mul128 = mul i32 8, %88
  %add129 = add i32 %mul128, 0
  %idxprom130 = zext i32 %add129 to i64
  %arrayidx131 = getelementptr <8 x i64>, ptr %87, i64 %idxprom130
  %89 = load <8 x i64>, ptr %arrayidx131, align 64
  %90 = load ptr, ptr %state.addr, align 8
  %91 = load i32, ptr %i, align 4
  %mul132 = mul i32 8, %91
  %add133 = add i32 %mul132, 2
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr <8 x i64>, ptr %90, i64 %idxprom134
  %92 = load <8 x i64>, ptr %arrayidx135, align 64
  %call136 = call <8 x i64> @muladd(<8 x i64> noundef %89, <8 x i64> noundef %92)
  %93 = load ptr, ptr %state.addr, align 8
  %94 = load i32, ptr %i, align 4
  %mul137 = mul i32 8, %94
  %add138 = add i32 %mul137, 0
  %idxprom139 = zext i32 %add138 to i64
  %arrayidx140 = getelementptr <8 x i64>, ptr %93, i64 %idxprom139
  store <8 x i64> %call136, ptr %arrayidx140, align 64
  %95 = load ptr, ptr %state.addr, align 8
  %96 = load i32, ptr %i, align 4
  %mul141 = mul i32 8, %96
  %add142 = add i32 %mul141, 4
  %idxprom143 = zext i32 %add142 to i64
  %arrayidx144 = getelementptr <8 x i64>, ptr %95, i64 %idxprom143
  %97 = load <8 x i64>, ptr %arrayidx144, align 64
  %98 = load ptr, ptr %state.addr, align 8
  %99 = load i32, ptr %i, align 4
  %mul145 = mul i32 8, %99
  %add146 = add i32 %mul145, 6
  %idxprom147 = zext i32 %add146 to i64
  %arrayidx148 = getelementptr <8 x i64>, ptr %98, i64 %idxprom147
  %100 = load <8 x i64>, ptr %arrayidx148, align 64
  %call149 = call <8 x i64> @muladd(<8 x i64> noundef %97, <8 x i64> noundef %100)
  %101 = load ptr, ptr %state.addr, align 8
  %102 = load i32, ptr %i, align 4
  %mul150 = mul i32 8, %102
  %add151 = add i32 %mul150, 4
  %idxprom152 = zext i32 %add151 to i64
  %arrayidx153 = getelementptr <8 x i64>, ptr %101, i64 %idxprom152
  store <8 x i64> %call149, ptr %arrayidx153, align 64
  %103 = load ptr, ptr %state.addr, align 8
  %104 = load i32, ptr %i, align 4
  %mul154 = mul i32 8, %104
  %add155 = add i32 %mul154, 3
  %idxprom156 = zext i32 %add155 to i64
  %arrayidx157 = getelementptr <8 x i64>, ptr %103, i64 %idxprom156
  %105 = load <8 x i64>, ptr %arrayidx157, align 64
  %106 = load ptr, ptr %state.addr, align 8
  %107 = load i32, ptr %i, align 4
  %mul158 = mul i32 8, %107
  %add159 = add i32 %mul158, 0
  %idxprom160 = zext i32 %add159 to i64
  %arrayidx161 = getelementptr <8 x i64>, ptr %106, i64 %idxprom160
  %108 = load <8 x i64>, ptr %arrayidx161, align 64
  store <8 x i64> %105, ptr %__a.addr.i1884, align 64
  store <8 x i64> %108, ptr %__b.addr.i1885, align 64
  %109 = load <8 x i64>, ptr %__a.addr.i1884, align 64
  %110 = load <8 x i64>, ptr %__b.addr.i1885, align 64
  %xor.i1886 = xor <8 x i64> %109, %110
  %111 = load ptr, ptr %state.addr, align 8
  %112 = load i32, ptr %i, align 4
  %mul163 = mul i32 8, %112
  %add164 = add i32 %mul163, 3
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr <8 x i64>, ptr %111, i64 %idxprom165
  store <8 x i64> %xor.i1886, ptr %arrayidx166, align 64
  %113 = load ptr, ptr %state.addr, align 8
  %114 = load i32, ptr %i, align 4
  %mul167 = mul i32 8, %114
  %add168 = add i32 %mul167, 7
  %idxprom169 = zext i32 %add168 to i64
  %arrayidx170 = getelementptr <8 x i64>, ptr %113, i64 %idxprom169
  %115 = load <8 x i64>, ptr %arrayidx170, align 64
  %116 = load ptr, ptr %state.addr, align 8
  %117 = load i32, ptr %i, align 4
  %mul171 = mul i32 8, %117
  %add172 = add i32 %mul171, 4
  %idxprom173 = zext i32 %add172 to i64
  %arrayidx174 = getelementptr <8 x i64>, ptr %116, i64 %idxprom173
  %118 = load <8 x i64>, ptr %arrayidx174, align 64
  store <8 x i64> %115, ptr %__a.addr.i1881, align 64
  store <8 x i64> %118, ptr %__b.addr.i1882, align 64
  %119 = load <8 x i64>, ptr %__a.addr.i1881, align 64
  %120 = load <8 x i64>, ptr %__b.addr.i1882, align 64
  %xor.i1883 = xor <8 x i64> %119, %120
  %121 = load ptr, ptr %state.addr, align 8
  %122 = load i32, ptr %i, align 4
  %mul176 = mul i32 8, %122
  %add177 = add i32 %mul176, 7
  %idxprom178 = zext i32 %add177 to i64
  %arrayidx179 = getelementptr <8 x i64>, ptr %121, i64 %idxprom178
  store <8 x i64> %xor.i1883, ptr %arrayidx179, align 64
  %123 = load ptr, ptr %state.addr, align 8
  %124 = load i32, ptr %i, align 4
  %mul180 = mul i32 8, %124
  %add181 = add i32 %mul180, 3
  %idxprom182 = zext i32 %add181 to i64
  %arrayidx183 = getelementptr <8 x i64>, ptr %123, i64 %idxprom182
  %125 = load <8 x i64>, ptr %arrayidx183, align 64
  %126 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %125, <8 x i64> %125, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %127 = load ptr, ptr %state.addr, align 8
  %128 = load i32, ptr %i, align 4
  %mul184 = mul i32 8, %128
  %add185 = add i32 %mul184, 3
  %idxprom186 = zext i32 %add185 to i64
  %arrayidx187 = getelementptr <8 x i64>, ptr %127, i64 %idxprom186
  store <8 x i64> %126, ptr %arrayidx187, align 64
  %129 = load ptr, ptr %state.addr, align 8
  %130 = load i32, ptr %i, align 4
  %mul188 = mul i32 8, %130
  %add189 = add i32 %mul188, 7
  %idxprom190 = zext i32 %add189 to i64
  %arrayidx191 = getelementptr <8 x i64>, ptr %129, i64 %idxprom190
  %131 = load <8 x i64>, ptr %arrayidx191, align 64
  %132 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %131, <8 x i64> %131, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %133 = load ptr, ptr %state.addr, align 8
  %134 = load i32, ptr %i, align 4
  %mul192 = mul i32 8, %134
  %add193 = add i32 %mul192, 7
  %idxprom194 = zext i32 %add193 to i64
  %arrayidx195 = getelementptr <8 x i64>, ptr %133, i64 %idxprom194
  store <8 x i64> %132, ptr %arrayidx195, align 64
  %135 = load ptr, ptr %state.addr, align 8
  %136 = load i32, ptr %i, align 4
  %mul196 = mul i32 8, %136
  %add197 = add i32 %mul196, 1
  %idxprom198 = zext i32 %add197 to i64
  %arrayidx199 = getelementptr <8 x i64>, ptr %135, i64 %idxprom198
  %137 = load <8 x i64>, ptr %arrayidx199, align 64
  %138 = load ptr, ptr %state.addr, align 8
  %139 = load i32, ptr %i, align 4
  %mul200 = mul i32 8, %139
  %add201 = add i32 %mul200, 3
  %idxprom202 = zext i32 %add201 to i64
  %arrayidx203 = getelementptr <8 x i64>, ptr %138, i64 %idxprom202
  %140 = load <8 x i64>, ptr %arrayidx203, align 64
  %call204 = call <8 x i64> @muladd(<8 x i64> noundef %137, <8 x i64> noundef %140)
  %141 = load ptr, ptr %state.addr, align 8
  %142 = load i32, ptr %i, align 4
  %mul205 = mul i32 8, %142
  %add206 = add i32 %mul205, 1
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr <8 x i64>, ptr %141, i64 %idxprom207
  store <8 x i64> %call204, ptr %arrayidx208, align 64
  %143 = load ptr, ptr %state.addr, align 8
  %144 = load i32, ptr %i, align 4
  %mul209 = mul i32 8, %144
  %add210 = add i32 %mul209, 5
  %idxprom211 = zext i32 %add210 to i64
  %arrayidx212 = getelementptr <8 x i64>, ptr %143, i64 %idxprom211
  %145 = load <8 x i64>, ptr %arrayidx212, align 64
  %146 = load ptr, ptr %state.addr, align 8
  %147 = load i32, ptr %i, align 4
  %mul213 = mul i32 8, %147
  %add214 = add i32 %mul213, 7
  %idxprom215 = zext i32 %add214 to i64
  %arrayidx216 = getelementptr <8 x i64>, ptr %146, i64 %idxprom215
  %148 = load <8 x i64>, ptr %arrayidx216, align 64
  %call217 = call <8 x i64> @muladd(<8 x i64> noundef %145, <8 x i64> noundef %148)
  %149 = load ptr, ptr %state.addr, align 8
  %150 = load i32, ptr %i, align 4
  %mul218 = mul i32 8, %150
  %add219 = add i32 %mul218, 5
  %idxprom220 = zext i32 %add219 to i64
  %arrayidx221 = getelementptr <8 x i64>, ptr %149, i64 %idxprom220
  store <8 x i64> %call217, ptr %arrayidx221, align 64
  %151 = load ptr, ptr %state.addr, align 8
  %152 = load i32, ptr %i, align 4
  %mul222 = mul i32 8, %152
  %add223 = add i32 %mul222, 2
  %idxprom224 = zext i32 %add223 to i64
  %arrayidx225 = getelementptr <8 x i64>, ptr %151, i64 %idxprom224
  %153 = load <8 x i64>, ptr %arrayidx225, align 64
  %154 = load ptr, ptr %state.addr, align 8
  %155 = load i32, ptr %i, align 4
  %mul226 = mul i32 8, %155
  %add227 = add i32 %mul226, 1
  %idxprom228 = zext i32 %add227 to i64
  %arrayidx229 = getelementptr <8 x i64>, ptr %154, i64 %idxprom228
  %156 = load <8 x i64>, ptr %arrayidx229, align 64
  store <8 x i64> %153, ptr %__a.addr.i1878, align 64
  store <8 x i64> %156, ptr %__b.addr.i1879, align 64
  %157 = load <8 x i64>, ptr %__a.addr.i1878, align 64
  %158 = load <8 x i64>, ptr %__b.addr.i1879, align 64
  %xor.i1880 = xor <8 x i64> %157, %158
  %159 = load ptr, ptr %state.addr, align 8
  %160 = load i32, ptr %i, align 4
  %mul231 = mul i32 8, %160
  %add232 = add i32 %mul231, 2
  %idxprom233 = zext i32 %add232 to i64
  %arrayidx234 = getelementptr <8 x i64>, ptr %159, i64 %idxprom233
  store <8 x i64> %xor.i1880, ptr %arrayidx234, align 64
  %161 = load ptr, ptr %state.addr, align 8
  %162 = load i32, ptr %i, align 4
  %mul235 = mul i32 8, %162
  %add236 = add i32 %mul235, 6
  %idxprom237 = zext i32 %add236 to i64
  %arrayidx238 = getelementptr <8 x i64>, ptr %161, i64 %idxprom237
  %163 = load <8 x i64>, ptr %arrayidx238, align 64
  %164 = load ptr, ptr %state.addr, align 8
  %165 = load i32, ptr %i, align 4
  %mul239 = mul i32 8, %165
  %add240 = add i32 %mul239, 5
  %idxprom241 = zext i32 %add240 to i64
  %arrayidx242 = getelementptr <8 x i64>, ptr %164, i64 %idxprom241
  %166 = load <8 x i64>, ptr %arrayidx242, align 64
  store <8 x i64> %163, ptr %__a.addr.i1875, align 64
  store <8 x i64> %166, ptr %__b.addr.i1876, align 64
  %167 = load <8 x i64>, ptr %__a.addr.i1875, align 64
  %168 = load <8 x i64>, ptr %__b.addr.i1876, align 64
  %xor.i1877 = xor <8 x i64> %167, %168
  %169 = load ptr, ptr %state.addr, align 8
  %170 = load i32, ptr %i, align 4
  %mul244 = mul i32 8, %170
  %add245 = add i32 %mul244, 6
  %idxprom246 = zext i32 %add245 to i64
  %arrayidx247 = getelementptr <8 x i64>, ptr %169, i64 %idxprom246
  store <8 x i64> %xor.i1877, ptr %arrayidx247, align 64
  %171 = load ptr, ptr %state.addr, align 8
  %172 = load i32, ptr %i, align 4
  %mul248 = mul i32 8, %172
  %add249 = add i32 %mul248, 2
  %idxprom250 = zext i32 %add249 to i64
  %arrayidx251 = getelementptr <8 x i64>, ptr %171, i64 %idxprom250
  %173 = load <8 x i64>, ptr %arrayidx251, align 64
  %174 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %173, <8 x i64> %173, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %175 = load ptr, ptr %state.addr, align 8
  %176 = load i32, ptr %i, align 4
  %mul252 = mul i32 8, %176
  %add253 = add i32 %mul252, 2
  %idxprom254 = zext i32 %add253 to i64
  %arrayidx255 = getelementptr <8 x i64>, ptr %175, i64 %idxprom254
  store <8 x i64> %174, ptr %arrayidx255, align 64
  %177 = load ptr, ptr %state.addr, align 8
  %178 = load i32, ptr %i, align 4
  %mul256 = mul i32 8, %178
  %add257 = add i32 %mul256, 6
  %idxprom258 = zext i32 %add257 to i64
  %arrayidx259 = getelementptr <8 x i64>, ptr %177, i64 %idxprom258
  %179 = load <8 x i64>, ptr %arrayidx259, align 64
  %180 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %179, <8 x i64> %179, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %181 = load ptr, ptr %state.addr, align 8
  %182 = load i32, ptr %i, align 4
  %mul260 = mul i32 8, %182
  %add261 = add i32 %mul260, 6
  %idxprom262 = zext i32 %add261 to i64
  %arrayidx263 = getelementptr <8 x i64>, ptr %181, i64 %idxprom262
  store <8 x i64> %180, ptr %arrayidx263, align 64
  br label %do.end264

do.end264:                                        ; preds = %do.body127
  br label %do.body265

do.body265:                                       ; preds = %do.end264
  %183 = load ptr, ptr %state.addr, align 8
  %184 = load i32, ptr %i, align 4
  %mul266 = mul i32 8, %184
  %add267 = add i32 %mul266, 0
  %idxprom268 = zext i32 %add267 to i64
  %arrayidx269 = getelementptr <8 x i64>, ptr %183, i64 %idxprom268
  %185 = load <8 x i64>, ptr %arrayidx269, align 64
  %186 = load ptr, ptr %state.addr, align 8
  %187 = load i32, ptr %i, align 4
  %mul270 = mul i32 8, %187
  %add271 = add i32 %mul270, 2
  %idxprom272 = zext i32 %add271 to i64
  %arrayidx273 = getelementptr <8 x i64>, ptr %186, i64 %idxprom272
  %188 = load <8 x i64>, ptr %arrayidx273, align 64
  %call274 = call <8 x i64> @muladd(<8 x i64> noundef %185, <8 x i64> noundef %188)
  %189 = load ptr, ptr %state.addr, align 8
  %190 = load i32, ptr %i, align 4
  %mul275 = mul i32 8, %190
  %add276 = add i32 %mul275, 0
  %idxprom277 = zext i32 %add276 to i64
  %arrayidx278 = getelementptr <8 x i64>, ptr %189, i64 %idxprom277
  store <8 x i64> %call274, ptr %arrayidx278, align 64
  %191 = load ptr, ptr %state.addr, align 8
  %192 = load i32, ptr %i, align 4
  %mul279 = mul i32 8, %192
  %add280 = add i32 %mul279, 4
  %idxprom281 = zext i32 %add280 to i64
  %arrayidx282 = getelementptr <8 x i64>, ptr %191, i64 %idxprom281
  %193 = load <8 x i64>, ptr %arrayidx282, align 64
  %194 = load ptr, ptr %state.addr, align 8
  %195 = load i32, ptr %i, align 4
  %mul283 = mul i32 8, %195
  %add284 = add i32 %mul283, 6
  %idxprom285 = zext i32 %add284 to i64
  %arrayidx286 = getelementptr <8 x i64>, ptr %194, i64 %idxprom285
  %196 = load <8 x i64>, ptr %arrayidx286, align 64
  %call287 = call <8 x i64> @muladd(<8 x i64> noundef %193, <8 x i64> noundef %196)
  %197 = load ptr, ptr %state.addr, align 8
  %198 = load i32, ptr %i, align 4
  %mul288 = mul i32 8, %198
  %add289 = add i32 %mul288, 4
  %idxprom290 = zext i32 %add289 to i64
  %arrayidx291 = getelementptr <8 x i64>, ptr %197, i64 %idxprom290
  store <8 x i64> %call287, ptr %arrayidx291, align 64
  %199 = load ptr, ptr %state.addr, align 8
  %200 = load i32, ptr %i, align 4
  %mul292 = mul i32 8, %200
  %add293 = add i32 %mul292, 3
  %idxprom294 = zext i32 %add293 to i64
  %arrayidx295 = getelementptr <8 x i64>, ptr %199, i64 %idxprom294
  %201 = load <8 x i64>, ptr %arrayidx295, align 64
  %202 = load ptr, ptr %state.addr, align 8
  %203 = load i32, ptr %i, align 4
  %mul296 = mul i32 8, %203
  %add297 = add i32 %mul296, 0
  %idxprom298 = zext i32 %add297 to i64
  %arrayidx299 = getelementptr <8 x i64>, ptr %202, i64 %idxprom298
  %204 = load <8 x i64>, ptr %arrayidx299, align 64
  store <8 x i64> %201, ptr %__a.addr.i1872, align 64
  store <8 x i64> %204, ptr %__b.addr.i1873, align 64
  %205 = load <8 x i64>, ptr %__a.addr.i1872, align 64
  %206 = load <8 x i64>, ptr %__b.addr.i1873, align 64
  %xor.i1874 = xor <8 x i64> %205, %206
  %207 = load ptr, ptr %state.addr, align 8
  %208 = load i32, ptr %i, align 4
  %mul301 = mul i32 8, %208
  %add302 = add i32 %mul301, 3
  %idxprom303 = zext i32 %add302 to i64
  %arrayidx304 = getelementptr <8 x i64>, ptr %207, i64 %idxprom303
  store <8 x i64> %xor.i1874, ptr %arrayidx304, align 64
  %209 = load ptr, ptr %state.addr, align 8
  %210 = load i32, ptr %i, align 4
  %mul305 = mul i32 8, %210
  %add306 = add i32 %mul305, 7
  %idxprom307 = zext i32 %add306 to i64
  %arrayidx308 = getelementptr <8 x i64>, ptr %209, i64 %idxprom307
  %211 = load <8 x i64>, ptr %arrayidx308, align 64
  %212 = load ptr, ptr %state.addr, align 8
  %213 = load i32, ptr %i, align 4
  %mul309 = mul i32 8, %213
  %add310 = add i32 %mul309, 4
  %idxprom311 = zext i32 %add310 to i64
  %arrayidx312 = getelementptr <8 x i64>, ptr %212, i64 %idxprom311
  %214 = load <8 x i64>, ptr %arrayidx312, align 64
  store <8 x i64> %211, ptr %__a.addr.i1869, align 64
  store <8 x i64> %214, ptr %__b.addr.i1870, align 64
  %215 = load <8 x i64>, ptr %__a.addr.i1869, align 64
  %216 = load <8 x i64>, ptr %__b.addr.i1870, align 64
  %xor.i1871 = xor <8 x i64> %215, %216
  %217 = load ptr, ptr %state.addr, align 8
  %218 = load i32, ptr %i, align 4
  %mul314 = mul i32 8, %218
  %add315 = add i32 %mul314, 7
  %idxprom316 = zext i32 %add315 to i64
  %arrayidx317 = getelementptr <8 x i64>, ptr %217, i64 %idxprom316
  store <8 x i64> %xor.i1871, ptr %arrayidx317, align 64
  %219 = load ptr, ptr %state.addr, align 8
  %220 = load i32, ptr %i, align 4
  %mul318 = mul i32 8, %220
  %add319 = add i32 %mul318, 3
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr <8 x i64>, ptr %219, i64 %idxprom320
  %221 = load <8 x i64>, ptr %arrayidx321, align 64
  %222 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %221, <8 x i64> %221, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %223 = load ptr, ptr %state.addr, align 8
  %224 = load i32, ptr %i, align 4
  %mul322 = mul i32 8, %224
  %add323 = add i32 %mul322, 3
  %idxprom324 = zext i32 %add323 to i64
  %arrayidx325 = getelementptr <8 x i64>, ptr %223, i64 %idxprom324
  store <8 x i64> %222, ptr %arrayidx325, align 64
  %225 = load ptr, ptr %state.addr, align 8
  %226 = load i32, ptr %i, align 4
  %mul326 = mul i32 8, %226
  %add327 = add i32 %mul326, 7
  %idxprom328 = zext i32 %add327 to i64
  %arrayidx329 = getelementptr <8 x i64>, ptr %225, i64 %idxprom328
  %227 = load <8 x i64>, ptr %arrayidx329, align 64
  %228 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %227, <8 x i64> %227, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %229 = load ptr, ptr %state.addr, align 8
  %230 = load i32, ptr %i, align 4
  %mul330 = mul i32 8, %230
  %add331 = add i32 %mul330, 7
  %idxprom332 = zext i32 %add331 to i64
  %arrayidx333 = getelementptr <8 x i64>, ptr %229, i64 %idxprom332
  store <8 x i64> %228, ptr %arrayidx333, align 64
  %231 = load ptr, ptr %state.addr, align 8
  %232 = load i32, ptr %i, align 4
  %mul334 = mul i32 8, %232
  %add335 = add i32 %mul334, 1
  %idxprom336 = zext i32 %add335 to i64
  %arrayidx337 = getelementptr <8 x i64>, ptr %231, i64 %idxprom336
  %233 = load <8 x i64>, ptr %arrayidx337, align 64
  %234 = load ptr, ptr %state.addr, align 8
  %235 = load i32, ptr %i, align 4
  %mul338 = mul i32 8, %235
  %add339 = add i32 %mul338, 3
  %idxprom340 = zext i32 %add339 to i64
  %arrayidx341 = getelementptr <8 x i64>, ptr %234, i64 %idxprom340
  %236 = load <8 x i64>, ptr %arrayidx341, align 64
  %call342 = call <8 x i64> @muladd(<8 x i64> noundef %233, <8 x i64> noundef %236)
  %237 = load ptr, ptr %state.addr, align 8
  %238 = load i32, ptr %i, align 4
  %mul343 = mul i32 8, %238
  %add344 = add i32 %mul343, 1
  %idxprom345 = zext i32 %add344 to i64
  %arrayidx346 = getelementptr <8 x i64>, ptr %237, i64 %idxprom345
  store <8 x i64> %call342, ptr %arrayidx346, align 64
  %239 = load ptr, ptr %state.addr, align 8
  %240 = load i32, ptr %i, align 4
  %mul347 = mul i32 8, %240
  %add348 = add i32 %mul347, 5
  %idxprom349 = zext i32 %add348 to i64
  %arrayidx350 = getelementptr <8 x i64>, ptr %239, i64 %idxprom349
  %241 = load <8 x i64>, ptr %arrayidx350, align 64
  %242 = load ptr, ptr %state.addr, align 8
  %243 = load i32, ptr %i, align 4
  %mul351 = mul i32 8, %243
  %add352 = add i32 %mul351, 7
  %idxprom353 = zext i32 %add352 to i64
  %arrayidx354 = getelementptr <8 x i64>, ptr %242, i64 %idxprom353
  %244 = load <8 x i64>, ptr %arrayidx354, align 64
  %call355 = call <8 x i64> @muladd(<8 x i64> noundef %241, <8 x i64> noundef %244)
  %245 = load ptr, ptr %state.addr, align 8
  %246 = load i32, ptr %i, align 4
  %mul356 = mul i32 8, %246
  %add357 = add i32 %mul356, 5
  %idxprom358 = zext i32 %add357 to i64
  %arrayidx359 = getelementptr <8 x i64>, ptr %245, i64 %idxprom358
  store <8 x i64> %call355, ptr %arrayidx359, align 64
  %247 = load ptr, ptr %state.addr, align 8
  %248 = load i32, ptr %i, align 4
  %mul360 = mul i32 8, %248
  %add361 = add i32 %mul360, 2
  %idxprom362 = zext i32 %add361 to i64
  %arrayidx363 = getelementptr <8 x i64>, ptr %247, i64 %idxprom362
  %249 = load <8 x i64>, ptr %arrayidx363, align 64
  %250 = load ptr, ptr %state.addr, align 8
  %251 = load i32, ptr %i, align 4
  %mul364 = mul i32 8, %251
  %add365 = add i32 %mul364, 1
  %idxprom366 = zext i32 %add365 to i64
  %arrayidx367 = getelementptr <8 x i64>, ptr %250, i64 %idxprom366
  %252 = load <8 x i64>, ptr %arrayidx367, align 64
  store <8 x i64> %249, ptr %__a.addr.i1866, align 64
  store <8 x i64> %252, ptr %__b.addr.i1867, align 64
  %253 = load <8 x i64>, ptr %__a.addr.i1866, align 64
  %254 = load <8 x i64>, ptr %__b.addr.i1867, align 64
  %xor.i1868 = xor <8 x i64> %253, %254
  %255 = load ptr, ptr %state.addr, align 8
  %256 = load i32, ptr %i, align 4
  %mul369 = mul i32 8, %256
  %add370 = add i32 %mul369, 2
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr <8 x i64>, ptr %255, i64 %idxprom371
  store <8 x i64> %xor.i1868, ptr %arrayidx372, align 64
  %257 = load ptr, ptr %state.addr, align 8
  %258 = load i32, ptr %i, align 4
  %mul373 = mul i32 8, %258
  %add374 = add i32 %mul373, 6
  %idxprom375 = zext i32 %add374 to i64
  %arrayidx376 = getelementptr <8 x i64>, ptr %257, i64 %idxprom375
  %259 = load <8 x i64>, ptr %arrayidx376, align 64
  %260 = load ptr, ptr %state.addr, align 8
  %261 = load i32, ptr %i, align 4
  %mul377 = mul i32 8, %261
  %add378 = add i32 %mul377, 5
  %idxprom379 = zext i32 %add378 to i64
  %arrayidx380 = getelementptr <8 x i64>, ptr %260, i64 %idxprom379
  %262 = load <8 x i64>, ptr %arrayidx380, align 64
  store <8 x i64> %259, ptr %__a.addr.i1863, align 64
  store <8 x i64> %262, ptr %__b.addr.i1864, align 64
  %263 = load <8 x i64>, ptr %__a.addr.i1863, align 64
  %264 = load <8 x i64>, ptr %__b.addr.i1864, align 64
  %xor.i1865 = xor <8 x i64> %263, %264
  %265 = load ptr, ptr %state.addr, align 8
  %266 = load i32, ptr %i, align 4
  %mul382 = mul i32 8, %266
  %add383 = add i32 %mul382, 6
  %idxprom384 = zext i32 %add383 to i64
  %arrayidx385 = getelementptr <8 x i64>, ptr %265, i64 %idxprom384
  store <8 x i64> %xor.i1865, ptr %arrayidx385, align 64
  %267 = load ptr, ptr %state.addr, align 8
  %268 = load i32, ptr %i, align 4
  %mul386 = mul i32 8, %268
  %add387 = add i32 %mul386, 2
  %idxprom388 = zext i32 %add387 to i64
  %arrayidx389 = getelementptr <8 x i64>, ptr %267, i64 %idxprom388
  %269 = load <8 x i64>, ptr %arrayidx389, align 64
  %270 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %269, <8 x i64> %269, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %271 = load ptr, ptr %state.addr, align 8
  %272 = load i32, ptr %i, align 4
  %mul390 = mul i32 8, %272
  %add391 = add i32 %mul390, 2
  %idxprom392 = zext i32 %add391 to i64
  %arrayidx393 = getelementptr <8 x i64>, ptr %271, i64 %idxprom392
  store <8 x i64> %270, ptr %arrayidx393, align 64
  %273 = load ptr, ptr %state.addr, align 8
  %274 = load i32, ptr %i, align 4
  %mul394 = mul i32 8, %274
  %add395 = add i32 %mul394, 6
  %idxprom396 = zext i32 %add395 to i64
  %arrayidx397 = getelementptr <8 x i64>, ptr %273, i64 %idxprom396
  %275 = load <8 x i64>, ptr %arrayidx397, align 64
  %276 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %275, <8 x i64> %275, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %277 = load ptr, ptr %state.addr, align 8
  %278 = load i32, ptr %i, align 4
  %mul398 = mul i32 8, %278
  %add399 = add i32 %mul398, 6
  %idxprom400 = zext i32 %add399 to i64
  %arrayidx401 = getelementptr <8 x i64>, ptr %277, i64 %idxprom400
  store <8 x i64> %276, ptr %arrayidx401, align 64
  br label %do.end402

do.end402:                                        ; preds = %do.body265
  br label %do.body403

do.body403:                                       ; preds = %do.end402
  %279 = load ptr, ptr %state.addr, align 8
  %280 = load i32, ptr %i, align 4
  %mul404 = mul i32 8, %280
  %add405 = add i32 %mul404, 2
  %idxprom406 = zext i32 %add405 to i64
  %arrayidx407 = getelementptr <8 x i64>, ptr %279, i64 %idxprom406
  %281 = load <8 x i64>, ptr %arrayidx407, align 64
  %perm = shufflevector <8 x i64> %281, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %282 = load ptr, ptr %state.addr, align 8
  %283 = load i32, ptr %i, align 4
  %mul408 = mul i32 8, %283
  %add409 = add i32 %mul408, 2
  %idxprom410 = zext i32 %add409 to i64
  %arrayidx411 = getelementptr <8 x i64>, ptr %282, i64 %idxprom410
  store <8 x i64> %perm, ptr %arrayidx411, align 64
  %284 = load ptr, ptr %state.addr, align 8
  %285 = load i32, ptr %i, align 4
  %mul412 = mul i32 8, %285
  %add413 = add i32 %mul412, 6
  %idxprom414 = zext i32 %add413 to i64
  %arrayidx415 = getelementptr <8 x i64>, ptr %284, i64 %idxprom414
  %286 = load <8 x i64>, ptr %arrayidx415, align 64
  %perm416 = shufflevector <8 x i64> %286, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %287 = load ptr, ptr %state.addr, align 8
  %288 = load i32, ptr %i, align 4
  %mul417 = mul i32 8, %288
  %add418 = add i32 %mul417, 6
  %idxprom419 = zext i32 %add418 to i64
  %arrayidx420 = getelementptr <8 x i64>, ptr %287, i64 %idxprom419
  store <8 x i64> %perm416, ptr %arrayidx420, align 64
  %289 = load ptr, ptr %state.addr, align 8
  %290 = load i32, ptr %i, align 4
  %mul421 = mul i32 8, %290
  %add422 = add i32 %mul421, 1
  %idxprom423 = zext i32 %add422 to i64
  %arrayidx424 = getelementptr <8 x i64>, ptr %289, i64 %idxprom423
  %291 = load <8 x i64>, ptr %arrayidx424, align 64
  %perm425 = shufflevector <8 x i64> %291, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %292 = load ptr, ptr %state.addr, align 8
  %293 = load i32, ptr %i, align 4
  %mul426 = mul i32 8, %293
  %add427 = add i32 %mul426, 1
  %idxprom428 = zext i32 %add427 to i64
  %arrayidx429 = getelementptr <8 x i64>, ptr %292, i64 %idxprom428
  store <8 x i64> %perm425, ptr %arrayidx429, align 64
  %294 = load ptr, ptr %state.addr, align 8
  %295 = load i32, ptr %i, align 4
  %mul430 = mul i32 8, %295
  %add431 = add i32 %mul430, 5
  %idxprom432 = zext i32 %add431 to i64
  %arrayidx433 = getelementptr <8 x i64>, ptr %294, i64 %idxprom432
  %296 = load <8 x i64>, ptr %arrayidx433, align 64
  %perm434 = shufflevector <8 x i64> %296, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %297 = load ptr, ptr %state.addr, align 8
  %298 = load i32, ptr %i, align 4
  %mul435 = mul i32 8, %298
  %add436 = add i32 %mul435, 5
  %idxprom437 = zext i32 %add436 to i64
  %arrayidx438 = getelementptr <8 x i64>, ptr %297, i64 %idxprom437
  store <8 x i64> %perm434, ptr %arrayidx438, align 64
  %299 = load ptr, ptr %state.addr, align 8
  %300 = load i32, ptr %i, align 4
  %mul439 = mul i32 8, %300
  %add440 = add i32 %mul439, 3
  %idxprom441 = zext i32 %add440 to i64
  %arrayidx442 = getelementptr <8 x i64>, ptr %299, i64 %idxprom441
  %301 = load <8 x i64>, ptr %arrayidx442, align 64
  %perm443 = shufflevector <8 x i64> %301, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %302 = load ptr, ptr %state.addr, align 8
  %303 = load i32, ptr %i, align 4
  %mul444 = mul i32 8, %303
  %add445 = add i32 %mul444, 3
  %idxprom446 = zext i32 %add445 to i64
  %arrayidx447 = getelementptr <8 x i64>, ptr %302, i64 %idxprom446
  store <8 x i64> %perm443, ptr %arrayidx447, align 64
  %304 = load ptr, ptr %state.addr, align 8
  %305 = load i32, ptr %i, align 4
  %mul448 = mul i32 8, %305
  %add449 = add i32 %mul448, 7
  %idxprom450 = zext i32 %add449 to i64
  %arrayidx451 = getelementptr <8 x i64>, ptr %304, i64 %idxprom450
  %306 = load <8 x i64>, ptr %arrayidx451, align 64
  %perm452 = shufflevector <8 x i64> %306, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %307 = load ptr, ptr %state.addr, align 8
  %308 = load i32, ptr %i, align 4
  %mul453 = mul i32 8, %308
  %add454 = add i32 %mul453, 7
  %idxprom455 = zext i32 %add454 to i64
  %arrayidx456 = getelementptr <8 x i64>, ptr %307, i64 %idxprom455
  store <8 x i64> %perm452, ptr %arrayidx456, align 64
  br label %do.end457

do.end457:                                        ; preds = %do.body403
  br label %do.body458

do.body458:                                       ; preds = %do.end457
  %309 = load ptr, ptr %state.addr, align 8
  %310 = load i32, ptr %i, align 4
  %mul459 = mul i32 8, %310
  %add460 = add i32 %mul459, 0
  %idxprom461 = zext i32 %add460 to i64
  %arrayidx462 = getelementptr <8 x i64>, ptr %309, i64 %idxprom461
  %311 = load <8 x i64>, ptr %arrayidx462, align 64
  %312 = load ptr, ptr %state.addr, align 8
  %313 = load i32, ptr %i, align 4
  %mul463 = mul i32 8, %313
  %add464 = add i32 %mul463, 2
  %idxprom465 = zext i32 %add464 to i64
  %arrayidx466 = getelementptr <8 x i64>, ptr %312, i64 %idxprom465
  %314 = load <8 x i64>, ptr %arrayidx466, align 64
  %call467 = call <8 x i64> @muladd(<8 x i64> noundef %311, <8 x i64> noundef %314)
  %315 = load ptr, ptr %state.addr, align 8
  %316 = load i32, ptr %i, align 4
  %mul468 = mul i32 8, %316
  %add469 = add i32 %mul468, 0
  %idxprom470 = zext i32 %add469 to i64
  %arrayidx471 = getelementptr <8 x i64>, ptr %315, i64 %idxprom470
  store <8 x i64> %call467, ptr %arrayidx471, align 64
  %317 = load ptr, ptr %state.addr, align 8
  %318 = load i32, ptr %i, align 4
  %mul472 = mul i32 8, %318
  %add473 = add i32 %mul472, 4
  %idxprom474 = zext i32 %add473 to i64
  %arrayidx475 = getelementptr <8 x i64>, ptr %317, i64 %idxprom474
  %319 = load <8 x i64>, ptr %arrayidx475, align 64
  %320 = load ptr, ptr %state.addr, align 8
  %321 = load i32, ptr %i, align 4
  %mul476 = mul i32 8, %321
  %add477 = add i32 %mul476, 6
  %idxprom478 = zext i32 %add477 to i64
  %arrayidx479 = getelementptr <8 x i64>, ptr %320, i64 %idxprom478
  %322 = load <8 x i64>, ptr %arrayidx479, align 64
  %call480 = call <8 x i64> @muladd(<8 x i64> noundef %319, <8 x i64> noundef %322)
  %323 = load ptr, ptr %state.addr, align 8
  %324 = load i32, ptr %i, align 4
  %mul481 = mul i32 8, %324
  %add482 = add i32 %mul481, 4
  %idxprom483 = zext i32 %add482 to i64
  %arrayidx484 = getelementptr <8 x i64>, ptr %323, i64 %idxprom483
  store <8 x i64> %call480, ptr %arrayidx484, align 64
  %325 = load ptr, ptr %state.addr, align 8
  %326 = load i32, ptr %i, align 4
  %mul485 = mul i32 8, %326
  %add486 = add i32 %mul485, 3
  %idxprom487 = zext i32 %add486 to i64
  %arrayidx488 = getelementptr <8 x i64>, ptr %325, i64 %idxprom487
  %327 = load <8 x i64>, ptr %arrayidx488, align 64
  %328 = load ptr, ptr %state.addr, align 8
  %329 = load i32, ptr %i, align 4
  %mul489 = mul i32 8, %329
  %add490 = add i32 %mul489, 0
  %idxprom491 = zext i32 %add490 to i64
  %arrayidx492 = getelementptr <8 x i64>, ptr %328, i64 %idxprom491
  %330 = load <8 x i64>, ptr %arrayidx492, align 64
  store <8 x i64> %327, ptr %__a.addr.i1860, align 64
  store <8 x i64> %330, ptr %__b.addr.i1861, align 64
  %331 = load <8 x i64>, ptr %__a.addr.i1860, align 64
  %332 = load <8 x i64>, ptr %__b.addr.i1861, align 64
  %xor.i1862 = xor <8 x i64> %331, %332
  %333 = load ptr, ptr %state.addr, align 8
  %334 = load i32, ptr %i, align 4
  %mul494 = mul i32 8, %334
  %add495 = add i32 %mul494, 3
  %idxprom496 = zext i32 %add495 to i64
  %arrayidx497 = getelementptr <8 x i64>, ptr %333, i64 %idxprom496
  store <8 x i64> %xor.i1862, ptr %arrayidx497, align 64
  %335 = load ptr, ptr %state.addr, align 8
  %336 = load i32, ptr %i, align 4
  %mul498 = mul i32 8, %336
  %add499 = add i32 %mul498, 7
  %idxprom500 = zext i32 %add499 to i64
  %arrayidx501 = getelementptr <8 x i64>, ptr %335, i64 %idxprom500
  %337 = load <8 x i64>, ptr %arrayidx501, align 64
  %338 = load ptr, ptr %state.addr, align 8
  %339 = load i32, ptr %i, align 4
  %mul502 = mul i32 8, %339
  %add503 = add i32 %mul502, 4
  %idxprom504 = zext i32 %add503 to i64
  %arrayidx505 = getelementptr <8 x i64>, ptr %338, i64 %idxprom504
  %340 = load <8 x i64>, ptr %arrayidx505, align 64
  store <8 x i64> %337, ptr %__a.addr.i1857, align 64
  store <8 x i64> %340, ptr %__b.addr.i1858, align 64
  %341 = load <8 x i64>, ptr %__a.addr.i1857, align 64
  %342 = load <8 x i64>, ptr %__b.addr.i1858, align 64
  %xor.i1859 = xor <8 x i64> %341, %342
  %343 = load ptr, ptr %state.addr, align 8
  %344 = load i32, ptr %i, align 4
  %mul507 = mul i32 8, %344
  %add508 = add i32 %mul507, 7
  %idxprom509 = zext i32 %add508 to i64
  %arrayidx510 = getelementptr <8 x i64>, ptr %343, i64 %idxprom509
  store <8 x i64> %xor.i1859, ptr %arrayidx510, align 64
  %345 = load ptr, ptr %state.addr, align 8
  %346 = load i32, ptr %i, align 4
  %mul511 = mul i32 8, %346
  %add512 = add i32 %mul511, 3
  %idxprom513 = zext i32 %add512 to i64
  %arrayidx514 = getelementptr <8 x i64>, ptr %345, i64 %idxprom513
  %347 = load <8 x i64>, ptr %arrayidx514, align 64
  %348 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %347, <8 x i64> %347, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %349 = load ptr, ptr %state.addr, align 8
  %350 = load i32, ptr %i, align 4
  %mul515 = mul i32 8, %350
  %add516 = add i32 %mul515, 3
  %idxprom517 = zext i32 %add516 to i64
  %arrayidx518 = getelementptr <8 x i64>, ptr %349, i64 %idxprom517
  store <8 x i64> %348, ptr %arrayidx518, align 64
  %351 = load ptr, ptr %state.addr, align 8
  %352 = load i32, ptr %i, align 4
  %mul519 = mul i32 8, %352
  %add520 = add i32 %mul519, 7
  %idxprom521 = zext i32 %add520 to i64
  %arrayidx522 = getelementptr <8 x i64>, ptr %351, i64 %idxprom521
  %353 = load <8 x i64>, ptr %arrayidx522, align 64
  %354 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %353, <8 x i64> %353, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %355 = load ptr, ptr %state.addr, align 8
  %356 = load i32, ptr %i, align 4
  %mul523 = mul i32 8, %356
  %add524 = add i32 %mul523, 7
  %idxprom525 = zext i32 %add524 to i64
  %arrayidx526 = getelementptr <8 x i64>, ptr %355, i64 %idxprom525
  store <8 x i64> %354, ptr %arrayidx526, align 64
  %357 = load ptr, ptr %state.addr, align 8
  %358 = load i32, ptr %i, align 4
  %mul527 = mul i32 8, %358
  %add528 = add i32 %mul527, 1
  %idxprom529 = zext i32 %add528 to i64
  %arrayidx530 = getelementptr <8 x i64>, ptr %357, i64 %idxprom529
  %359 = load <8 x i64>, ptr %arrayidx530, align 64
  %360 = load ptr, ptr %state.addr, align 8
  %361 = load i32, ptr %i, align 4
  %mul531 = mul i32 8, %361
  %add532 = add i32 %mul531, 3
  %idxprom533 = zext i32 %add532 to i64
  %arrayidx534 = getelementptr <8 x i64>, ptr %360, i64 %idxprom533
  %362 = load <8 x i64>, ptr %arrayidx534, align 64
  %call535 = call <8 x i64> @muladd(<8 x i64> noundef %359, <8 x i64> noundef %362)
  %363 = load ptr, ptr %state.addr, align 8
  %364 = load i32, ptr %i, align 4
  %mul536 = mul i32 8, %364
  %add537 = add i32 %mul536, 1
  %idxprom538 = zext i32 %add537 to i64
  %arrayidx539 = getelementptr <8 x i64>, ptr %363, i64 %idxprom538
  store <8 x i64> %call535, ptr %arrayidx539, align 64
  %365 = load ptr, ptr %state.addr, align 8
  %366 = load i32, ptr %i, align 4
  %mul540 = mul i32 8, %366
  %add541 = add i32 %mul540, 5
  %idxprom542 = zext i32 %add541 to i64
  %arrayidx543 = getelementptr <8 x i64>, ptr %365, i64 %idxprom542
  %367 = load <8 x i64>, ptr %arrayidx543, align 64
  %368 = load ptr, ptr %state.addr, align 8
  %369 = load i32, ptr %i, align 4
  %mul544 = mul i32 8, %369
  %add545 = add i32 %mul544, 7
  %idxprom546 = zext i32 %add545 to i64
  %arrayidx547 = getelementptr <8 x i64>, ptr %368, i64 %idxprom546
  %370 = load <8 x i64>, ptr %arrayidx547, align 64
  %call548 = call <8 x i64> @muladd(<8 x i64> noundef %367, <8 x i64> noundef %370)
  %371 = load ptr, ptr %state.addr, align 8
  %372 = load i32, ptr %i, align 4
  %mul549 = mul i32 8, %372
  %add550 = add i32 %mul549, 5
  %idxprom551 = zext i32 %add550 to i64
  %arrayidx552 = getelementptr <8 x i64>, ptr %371, i64 %idxprom551
  store <8 x i64> %call548, ptr %arrayidx552, align 64
  %373 = load ptr, ptr %state.addr, align 8
  %374 = load i32, ptr %i, align 4
  %mul553 = mul i32 8, %374
  %add554 = add i32 %mul553, 2
  %idxprom555 = zext i32 %add554 to i64
  %arrayidx556 = getelementptr <8 x i64>, ptr %373, i64 %idxprom555
  %375 = load <8 x i64>, ptr %arrayidx556, align 64
  %376 = load ptr, ptr %state.addr, align 8
  %377 = load i32, ptr %i, align 4
  %mul557 = mul i32 8, %377
  %add558 = add i32 %mul557, 1
  %idxprom559 = zext i32 %add558 to i64
  %arrayidx560 = getelementptr <8 x i64>, ptr %376, i64 %idxprom559
  %378 = load <8 x i64>, ptr %arrayidx560, align 64
  store <8 x i64> %375, ptr %__a.addr.i1854, align 64
  store <8 x i64> %378, ptr %__b.addr.i1855, align 64
  %379 = load <8 x i64>, ptr %__a.addr.i1854, align 64
  %380 = load <8 x i64>, ptr %__b.addr.i1855, align 64
  %xor.i1856 = xor <8 x i64> %379, %380
  %381 = load ptr, ptr %state.addr, align 8
  %382 = load i32, ptr %i, align 4
  %mul562 = mul i32 8, %382
  %add563 = add i32 %mul562, 2
  %idxprom564 = zext i32 %add563 to i64
  %arrayidx565 = getelementptr <8 x i64>, ptr %381, i64 %idxprom564
  store <8 x i64> %xor.i1856, ptr %arrayidx565, align 64
  %383 = load ptr, ptr %state.addr, align 8
  %384 = load i32, ptr %i, align 4
  %mul566 = mul i32 8, %384
  %add567 = add i32 %mul566, 6
  %idxprom568 = zext i32 %add567 to i64
  %arrayidx569 = getelementptr <8 x i64>, ptr %383, i64 %idxprom568
  %385 = load <8 x i64>, ptr %arrayidx569, align 64
  %386 = load ptr, ptr %state.addr, align 8
  %387 = load i32, ptr %i, align 4
  %mul570 = mul i32 8, %387
  %add571 = add i32 %mul570, 5
  %idxprom572 = zext i32 %add571 to i64
  %arrayidx573 = getelementptr <8 x i64>, ptr %386, i64 %idxprom572
  %388 = load <8 x i64>, ptr %arrayidx573, align 64
  store <8 x i64> %385, ptr %__a.addr.i1851, align 64
  store <8 x i64> %388, ptr %__b.addr.i1852, align 64
  %389 = load <8 x i64>, ptr %__a.addr.i1851, align 64
  %390 = load <8 x i64>, ptr %__b.addr.i1852, align 64
  %xor.i1853 = xor <8 x i64> %389, %390
  %391 = load ptr, ptr %state.addr, align 8
  %392 = load i32, ptr %i, align 4
  %mul575 = mul i32 8, %392
  %add576 = add i32 %mul575, 6
  %idxprom577 = zext i32 %add576 to i64
  %arrayidx578 = getelementptr <8 x i64>, ptr %391, i64 %idxprom577
  store <8 x i64> %xor.i1853, ptr %arrayidx578, align 64
  %393 = load ptr, ptr %state.addr, align 8
  %394 = load i32, ptr %i, align 4
  %mul579 = mul i32 8, %394
  %add580 = add i32 %mul579, 2
  %idxprom581 = zext i32 %add580 to i64
  %arrayidx582 = getelementptr <8 x i64>, ptr %393, i64 %idxprom581
  %395 = load <8 x i64>, ptr %arrayidx582, align 64
  %396 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %395, <8 x i64> %395, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %397 = load ptr, ptr %state.addr, align 8
  %398 = load i32, ptr %i, align 4
  %mul583 = mul i32 8, %398
  %add584 = add i32 %mul583, 2
  %idxprom585 = zext i32 %add584 to i64
  %arrayidx586 = getelementptr <8 x i64>, ptr %397, i64 %idxprom585
  store <8 x i64> %396, ptr %arrayidx586, align 64
  %399 = load ptr, ptr %state.addr, align 8
  %400 = load i32, ptr %i, align 4
  %mul587 = mul i32 8, %400
  %add588 = add i32 %mul587, 6
  %idxprom589 = zext i32 %add588 to i64
  %arrayidx590 = getelementptr <8 x i64>, ptr %399, i64 %idxprom589
  %401 = load <8 x i64>, ptr %arrayidx590, align 64
  %402 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %401, <8 x i64> %401, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %403 = load ptr, ptr %state.addr, align 8
  %404 = load i32, ptr %i, align 4
  %mul591 = mul i32 8, %404
  %add592 = add i32 %mul591, 6
  %idxprom593 = zext i32 %add592 to i64
  %arrayidx594 = getelementptr <8 x i64>, ptr %403, i64 %idxprom593
  store <8 x i64> %402, ptr %arrayidx594, align 64
  br label %do.end595

do.end595:                                        ; preds = %do.body458
  br label %do.body596

do.body596:                                       ; preds = %do.end595
  %405 = load ptr, ptr %state.addr, align 8
  %406 = load i32, ptr %i, align 4
  %mul597 = mul i32 8, %406
  %add598 = add i32 %mul597, 0
  %idxprom599 = zext i32 %add598 to i64
  %arrayidx600 = getelementptr <8 x i64>, ptr %405, i64 %idxprom599
  %407 = load <8 x i64>, ptr %arrayidx600, align 64
  %408 = load ptr, ptr %state.addr, align 8
  %409 = load i32, ptr %i, align 4
  %mul601 = mul i32 8, %409
  %add602 = add i32 %mul601, 2
  %idxprom603 = zext i32 %add602 to i64
  %arrayidx604 = getelementptr <8 x i64>, ptr %408, i64 %idxprom603
  %410 = load <8 x i64>, ptr %arrayidx604, align 64
  %call605 = call <8 x i64> @muladd(<8 x i64> noundef %407, <8 x i64> noundef %410)
  %411 = load ptr, ptr %state.addr, align 8
  %412 = load i32, ptr %i, align 4
  %mul606 = mul i32 8, %412
  %add607 = add i32 %mul606, 0
  %idxprom608 = zext i32 %add607 to i64
  %arrayidx609 = getelementptr <8 x i64>, ptr %411, i64 %idxprom608
  store <8 x i64> %call605, ptr %arrayidx609, align 64
  %413 = load ptr, ptr %state.addr, align 8
  %414 = load i32, ptr %i, align 4
  %mul610 = mul i32 8, %414
  %add611 = add i32 %mul610, 4
  %idxprom612 = zext i32 %add611 to i64
  %arrayidx613 = getelementptr <8 x i64>, ptr %413, i64 %idxprom612
  %415 = load <8 x i64>, ptr %arrayidx613, align 64
  %416 = load ptr, ptr %state.addr, align 8
  %417 = load i32, ptr %i, align 4
  %mul614 = mul i32 8, %417
  %add615 = add i32 %mul614, 6
  %idxprom616 = zext i32 %add615 to i64
  %arrayidx617 = getelementptr <8 x i64>, ptr %416, i64 %idxprom616
  %418 = load <8 x i64>, ptr %arrayidx617, align 64
  %call618 = call <8 x i64> @muladd(<8 x i64> noundef %415, <8 x i64> noundef %418)
  %419 = load ptr, ptr %state.addr, align 8
  %420 = load i32, ptr %i, align 4
  %mul619 = mul i32 8, %420
  %add620 = add i32 %mul619, 4
  %idxprom621 = zext i32 %add620 to i64
  %arrayidx622 = getelementptr <8 x i64>, ptr %419, i64 %idxprom621
  store <8 x i64> %call618, ptr %arrayidx622, align 64
  %421 = load ptr, ptr %state.addr, align 8
  %422 = load i32, ptr %i, align 4
  %mul623 = mul i32 8, %422
  %add624 = add i32 %mul623, 3
  %idxprom625 = zext i32 %add624 to i64
  %arrayidx626 = getelementptr <8 x i64>, ptr %421, i64 %idxprom625
  %423 = load <8 x i64>, ptr %arrayidx626, align 64
  %424 = load ptr, ptr %state.addr, align 8
  %425 = load i32, ptr %i, align 4
  %mul627 = mul i32 8, %425
  %add628 = add i32 %mul627, 0
  %idxprom629 = zext i32 %add628 to i64
  %arrayidx630 = getelementptr <8 x i64>, ptr %424, i64 %idxprom629
  %426 = load <8 x i64>, ptr %arrayidx630, align 64
  store <8 x i64> %423, ptr %__a.addr.i1848, align 64
  store <8 x i64> %426, ptr %__b.addr.i1849, align 64
  %427 = load <8 x i64>, ptr %__a.addr.i1848, align 64
  %428 = load <8 x i64>, ptr %__b.addr.i1849, align 64
  %xor.i1850 = xor <8 x i64> %427, %428
  %429 = load ptr, ptr %state.addr, align 8
  %430 = load i32, ptr %i, align 4
  %mul632 = mul i32 8, %430
  %add633 = add i32 %mul632, 3
  %idxprom634 = zext i32 %add633 to i64
  %arrayidx635 = getelementptr <8 x i64>, ptr %429, i64 %idxprom634
  store <8 x i64> %xor.i1850, ptr %arrayidx635, align 64
  %431 = load ptr, ptr %state.addr, align 8
  %432 = load i32, ptr %i, align 4
  %mul636 = mul i32 8, %432
  %add637 = add i32 %mul636, 7
  %idxprom638 = zext i32 %add637 to i64
  %arrayidx639 = getelementptr <8 x i64>, ptr %431, i64 %idxprom638
  %433 = load <8 x i64>, ptr %arrayidx639, align 64
  %434 = load ptr, ptr %state.addr, align 8
  %435 = load i32, ptr %i, align 4
  %mul640 = mul i32 8, %435
  %add641 = add i32 %mul640, 4
  %idxprom642 = zext i32 %add641 to i64
  %arrayidx643 = getelementptr <8 x i64>, ptr %434, i64 %idxprom642
  %436 = load <8 x i64>, ptr %arrayidx643, align 64
  store <8 x i64> %433, ptr %__a.addr.i1845, align 64
  store <8 x i64> %436, ptr %__b.addr.i1846, align 64
  %437 = load <8 x i64>, ptr %__a.addr.i1845, align 64
  %438 = load <8 x i64>, ptr %__b.addr.i1846, align 64
  %xor.i1847 = xor <8 x i64> %437, %438
  %439 = load ptr, ptr %state.addr, align 8
  %440 = load i32, ptr %i, align 4
  %mul645 = mul i32 8, %440
  %add646 = add i32 %mul645, 7
  %idxprom647 = zext i32 %add646 to i64
  %arrayidx648 = getelementptr <8 x i64>, ptr %439, i64 %idxprom647
  store <8 x i64> %xor.i1847, ptr %arrayidx648, align 64
  %441 = load ptr, ptr %state.addr, align 8
  %442 = load i32, ptr %i, align 4
  %mul649 = mul i32 8, %442
  %add650 = add i32 %mul649, 3
  %idxprom651 = zext i32 %add650 to i64
  %arrayidx652 = getelementptr <8 x i64>, ptr %441, i64 %idxprom651
  %443 = load <8 x i64>, ptr %arrayidx652, align 64
  %444 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %443, <8 x i64> %443, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %445 = load ptr, ptr %state.addr, align 8
  %446 = load i32, ptr %i, align 4
  %mul653 = mul i32 8, %446
  %add654 = add i32 %mul653, 3
  %idxprom655 = zext i32 %add654 to i64
  %arrayidx656 = getelementptr <8 x i64>, ptr %445, i64 %idxprom655
  store <8 x i64> %444, ptr %arrayidx656, align 64
  %447 = load ptr, ptr %state.addr, align 8
  %448 = load i32, ptr %i, align 4
  %mul657 = mul i32 8, %448
  %add658 = add i32 %mul657, 7
  %idxprom659 = zext i32 %add658 to i64
  %arrayidx660 = getelementptr <8 x i64>, ptr %447, i64 %idxprom659
  %449 = load <8 x i64>, ptr %arrayidx660, align 64
  %450 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %449, <8 x i64> %449, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %451 = load ptr, ptr %state.addr, align 8
  %452 = load i32, ptr %i, align 4
  %mul661 = mul i32 8, %452
  %add662 = add i32 %mul661, 7
  %idxprom663 = zext i32 %add662 to i64
  %arrayidx664 = getelementptr <8 x i64>, ptr %451, i64 %idxprom663
  store <8 x i64> %450, ptr %arrayidx664, align 64
  %453 = load ptr, ptr %state.addr, align 8
  %454 = load i32, ptr %i, align 4
  %mul665 = mul i32 8, %454
  %add666 = add i32 %mul665, 1
  %idxprom667 = zext i32 %add666 to i64
  %arrayidx668 = getelementptr <8 x i64>, ptr %453, i64 %idxprom667
  %455 = load <8 x i64>, ptr %arrayidx668, align 64
  %456 = load ptr, ptr %state.addr, align 8
  %457 = load i32, ptr %i, align 4
  %mul669 = mul i32 8, %457
  %add670 = add i32 %mul669, 3
  %idxprom671 = zext i32 %add670 to i64
  %arrayidx672 = getelementptr <8 x i64>, ptr %456, i64 %idxprom671
  %458 = load <8 x i64>, ptr %arrayidx672, align 64
  %call673 = call <8 x i64> @muladd(<8 x i64> noundef %455, <8 x i64> noundef %458)
  %459 = load ptr, ptr %state.addr, align 8
  %460 = load i32, ptr %i, align 4
  %mul674 = mul i32 8, %460
  %add675 = add i32 %mul674, 1
  %idxprom676 = zext i32 %add675 to i64
  %arrayidx677 = getelementptr <8 x i64>, ptr %459, i64 %idxprom676
  store <8 x i64> %call673, ptr %arrayidx677, align 64
  %461 = load ptr, ptr %state.addr, align 8
  %462 = load i32, ptr %i, align 4
  %mul678 = mul i32 8, %462
  %add679 = add i32 %mul678, 5
  %idxprom680 = zext i32 %add679 to i64
  %arrayidx681 = getelementptr <8 x i64>, ptr %461, i64 %idxprom680
  %463 = load <8 x i64>, ptr %arrayidx681, align 64
  %464 = load ptr, ptr %state.addr, align 8
  %465 = load i32, ptr %i, align 4
  %mul682 = mul i32 8, %465
  %add683 = add i32 %mul682, 7
  %idxprom684 = zext i32 %add683 to i64
  %arrayidx685 = getelementptr <8 x i64>, ptr %464, i64 %idxprom684
  %466 = load <8 x i64>, ptr %arrayidx685, align 64
  %call686 = call <8 x i64> @muladd(<8 x i64> noundef %463, <8 x i64> noundef %466)
  %467 = load ptr, ptr %state.addr, align 8
  %468 = load i32, ptr %i, align 4
  %mul687 = mul i32 8, %468
  %add688 = add i32 %mul687, 5
  %idxprom689 = zext i32 %add688 to i64
  %arrayidx690 = getelementptr <8 x i64>, ptr %467, i64 %idxprom689
  store <8 x i64> %call686, ptr %arrayidx690, align 64
  %469 = load ptr, ptr %state.addr, align 8
  %470 = load i32, ptr %i, align 4
  %mul691 = mul i32 8, %470
  %add692 = add i32 %mul691, 2
  %idxprom693 = zext i32 %add692 to i64
  %arrayidx694 = getelementptr <8 x i64>, ptr %469, i64 %idxprom693
  %471 = load <8 x i64>, ptr %arrayidx694, align 64
  %472 = load ptr, ptr %state.addr, align 8
  %473 = load i32, ptr %i, align 4
  %mul695 = mul i32 8, %473
  %add696 = add i32 %mul695, 1
  %idxprom697 = zext i32 %add696 to i64
  %arrayidx698 = getelementptr <8 x i64>, ptr %472, i64 %idxprom697
  %474 = load <8 x i64>, ptr %arrayidx698, align 64
  store <8 x i64> %471, ptr %__a.addr.i1842, align 64
  store <8 x i64> %474, ptr %__b.addr.i1843, align 64
  %475 = load <8 x i64>, ptr %__a.addr.i1842, align 64
  %476 = load <8 x i64>, ptr %__b.addr.i1843, align 64
  %xor.i1844 = xor <8 x i64> %475, %476
  %477 = load ptr, ptr %state.addr, align 8
  %478 = load i32, ptr %i, align 4
  %mul700 = mul i32 8, %478
  %add701 = add i32 %mul700, 2
  %idxprom702 = zext i32 %add701 to i64
  %arrayidx703 = getelementptr <8 x i64>, ptr %477, i64 %idxprom702
  store <8 x i64> %xor.i1844, ptr %arrayidx703, align 64
  %479 = load ptr, ptr %state.addr, align 8
  %480 = load i32, ptr %i, align 4
  %mul704 = mul i32 8, %480
  %add705 = add i32 %mul704, 6
  %idxprom706 = zext i32 %add705 to i64
  %arrayidx707 = getelementptr <8 x i64>, ptr %479, i64 %idxprom706
  %481 = load <8 x i64>, ptr %arrayidx707, align 64
  %482 = load ptr, ptr %state.addr, align 8
  %483 = load i32, ptr %i, align 4
  %mul708 = mul i32 8, %483
  %add709 = add i32 %mul708, 5
  %idxprom710 = zext i32 %add709 to i64
  %arrayidx711 = getelementptr <8 x i64>, ptr %482, i64 %idxprom710
  %484 = load <8 x i64>, ptr %arrayidx711, align 64
  store <8 x i64> %481, ptr %__a.addr.i1839, align 64
  store <8 x i64> %484, ptr %__b.addr.i1840, align 64
  %485 = load <8 x i64>, ptr %__a.addr.i1839, align 64
  %486 = load <8 x i64>, ptr %__b.addr.i1840, align 64
  %xor.i1841 = xor <8 x i64> %485, %486
  %487 = load ptr, ptr %state.addr, align 8
  %488 = load i32, ptr %i, align 4
  %mul713 = mul i32 8, %488
  %add714 = add i32 %mul713, 6
  %idxprom715 = zext i32 %add714 to i64
  %arrayidx716 = getelementptr <8 x i64>, ptr %487, i64 %idxprom715
  store <8 x i64> %xor.i1841, ptr %arrayidx716, align 64
  %489 = load ptr, ptr %state.addr, align 8
  %490 = load i32, ptr %i, align 4
  %mul717 = mul i32 8, %490
  %add718 = add i32 %mul717, 2
  %idxprom719 = zext i32 %add718 to i64
  %arrayidx720 = getelementptr <8 x i64>, ptr %489, i64 %idxprom719
  %491 = load <8 x i64>, ptr %arrayidx720, align 64
  %492 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %491, <8 x i64> %491, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %493 = load ptr, ptr %state.addr, align 8
  %494 = load i32, ptr %i, align 4
  %mul721 = mul i32 8, %494
  %add722 = add i32 %mul721, 2
  %idxprom723 = zext i32 %add722 to i64
  %arrayidx724 = getelementptr <8 x i64>, ptr %493, i64 %idxprom723
  store <8 x i64> %492, ptr %arrayidx724, align 64
  %495 = load ptr, ptr %state.addr, align 8
  %496 = load i32, ptr %i, align 4
  %mul725 = mul i32 8, %496
  %add726 = add i32 %mul725, 6
  %idxprom727 = zext i32 %add726 to i64
  %arrayidx728 = getelementptr <8 x i64>, ptr %495, i64 %idxprom727
  %497 = load <8 x i64>, ptr %arrayidx728, align 64
  %498 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %497, <8 x i64> %497, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %499 = load ptr, ptr %state.addr, align 8
  %500 = load i32, ptr %i, align 4
  %mul729 = mul i32 8, %500
  %add730 = add i32 %mul729, 6
  %idxprom731 = zext i32 %add730 to i64
  %arrayidx732 = getelementptr <8 x i64>, ptr %499, i64 %idxprom731
  store <8 x i64> %498, ptr %arrayidx732, align 64
  br label %do.end733

do.end733:                                        ; preds = %do.body596
  br label %do.body734

do.body734:                                       ; preds = %do.end733
  %501 = load ptr, ptr %state.addr, align 8
  %502 = load i32, ptr %i, align 4
  %mul735 = mul i32 8, %502
  %add736 = add i32 %mul735, 2
  %idxprom737 = zext i32 %add736 to i64
  %arrayidx738 = getelementptr <8 x i64>, ptr %501, i64 %idxprom737
  %503 = load <8 x i64>, ptr %arrayidx738, align 64
  %perm739 = shufflevector <8 x i64> %503, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %504 = load ptr, ptr %state.addr, align 8
  %505 = load i32, ptr %i, align 4
  %mul740 = mul i32 8, %505
  %add741 = add i32 %mul740, 2
  %idxprom742 = zext i32 %add741 to i64
  %arrayidx743 = getelementptr <8 x i64>, ptr %504, i64 %idxprom742
  store <8 x i64> %perm739, ptr %arrayidx743, align 64
  %506 = load ptr, ptr %state.addr, align 8
  %507 = load i32, ptr %i, align 4
  %mul744 = mul i32 8, %507
  %add745 = add i32 %mul744, 6
  %idxprom746 = zext i32 %add745 to i64
  %arrayidx747 = getelementptr <8 x i64>, ptr %506, i64 %idxprom746
  %508 = load <8 x i64>, ptr %arrayidx747, align 64
  %perm748 = shufflevector <8 x i64> %508, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %509 = load ptr, ptr %state.addr, align 8
  %510 = load i32, ptr %i, align 4
  %mul749 = mul i32 8, %510
  %add750 = add i32 %mul749, 6
  %idxprom751 = zext i32 %add750 to i64
  %arrayidx752 = getelementptr <8 x i64>, ptr %509, i64 %idxprom751
  store <8 x i64> %perm748, ptr %arrayidx752, align 64
  %511 = load ptr, ptr %state.addr, align 8
  %512 = load i32, ptr %i, align 4
  %mul753 = mul i32 8, %512
  %add754 = add i32 %mul753, 1
  %idxprom755 = zext i32 %add754 to i64
  %arrayidx756 = getelementptr <8 x i64>, ptr %511, i64 %idxprom755
  %513 = load <8 x i64>, ptr %arrayidx756, align 64
  %perm757 = shufflevector <8 x i64> %513, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %514 = load ptr, ptr %state.addr, align 8
  %515 = load i32, ptr %i, align 4
  %mul758 = mul i32 8, %515
  %add759 = add i32 %mul758, 1
  %idxprom760 = zext i32 %add759 to i64
  %arrayidx761 = getelementptr <8 x i64>, ptr %514, i64 %idxprom760
  store <8 x i64> %perm757, ptr %arrayidx761, align 64
  %516 = load ptr, ptr %state.addr, align 8
  %517 = load i32, ptr %i, align 4
  %mul762 = mul i32 8, %517
  %add763 = add i32 %mul762, 5
  %idxprom764 = zext i32 %add763 to i64
  %arrayidx765 = getelementptr <8 x i64>, ptr %516, i64 %idxprom764
  %518 = load <8 x i64>, ptr %arrayidx765, align 64
  %perm766 = shufflevector <8 x i64> %518, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %519 = load ptr, ptr %state.addr, align 8
  %520 = load i32, ptr %i, align 4
  %mul767 = mul i32 8, %520
  %add768 = add i32 %mul767, 5
  %idxprom769 = zext i32 %add768 to i64
  %arrayidx770 = getelementptr <8 x i64>, ptr %519, i64 %idxprom769
  store <8 x i64> %perm766, ptr %arrayidx770, align 64
  %521 = load ptr, ptr %state.addr, align 8
  %522 = load i32, ptr %i, align 4
  %mul771 = mul i32 8, %522
  %add772 = add i32 %mul771, 3
  %idxprom773 = zext i32 %add772 to i64
  %arrayidx774 = getelementptr <8 x i64>, ptr %521, i64 %idxprom773
  %523 = load <8 x i64>, ptr %arrayidx774, align 64
  %perm775 = shufflevector <8 x i64> %523, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %524 = load ptr, ptr %state.addr, align 8
  %525 = load i32, ptr %i, align 4
  %mul776 = mul i32 8, %525
  %add777 = add i32 %mul776, 3
  %idxprom778 = zext i32 %add777 to i64
  %arrayidx779 = getelementptr <8 x i64>, ptr %524, i64 %idxprom778
  store <8 x i64> %perm775, ptr %arrayidx779, align 64
  %526 = load ptr, ptr %state.addr, align 8
  %527 = load i32, ptr %i, align 4
  %mul780 = mul i32 8, %527
  %add781 = add i32 %mul780, 7
  %idxprom782 = zext i32 %add781 to i64
  %arrayidx783 = getelementptr <8 x i64>, ptr %526, i64 %idxprom782
  %528 = load <8 x i64>, ptr %arrayidx783, align 64
  %perm784 = shufflevector <8 x i64> %528, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %529 = load ptr, ptr %state.addr, align 8
  %530 = load i32, ptr %i, align 4
  %mul785 = mul i32 8, %530
  %add786 = add i32 %mul785, 7
  %idxprom787 = zext i32 %add786 to i64
  %arrayidx788 = getelementptr <8 x i64>, ptr %529, i64 %idxprom787
  store <8 x i64> %perm784, ptr %arrayidx788, align 64
  br label %do.end789

do.end789:                                        ; preds = %do.body734
  br label %do.end790

do.end790:                                        ; preds = %do.end789
  br label %do.body791

do.body791:                                       ; preds = %do.end790
  %531 = load ptr, ptr %state.addr, align 8
  %532 = load i32, ptr %i, align 4
  %mul794 = mul i32 8, %532
  %add795 = add i32 %mul794, 0
  %idxprom796 = zext i32 %add795 to i64
  %arrayidx797 = getelementptr <8 x i64>, ptr %531, i64 %idxprom796
  %533 = load <8 x i64>, ptr %arrayidx797, align 64
  %534 = load ptr, ptr %state.addr, align 8
  %535 = load i32, ptr %i, align 4
  %mul798 = mul i32 8, %535
  %add799 = add i32 %mul798, 2
  %idxprom800 = zext i32 %add799 to i64
  %arrayidx801 = getelementptr <8 x i64>, ptr %534, i64 %idxprom800
  %536 = load <8 x i64>, ptr %arrayidx801, align 64
  %shuf802 = shufflevector <8 x i64> %533, <8 x i64> %536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf802, ptr %t0792, align 64
  %537 = load ptr, ptr %state.addr, align 8
  %538 = load i32, ptr %i, align 4
  %mul803 = mul i32 8, %538
  %add804 = add i32 %mul803, 0
  %idxprom805 = zext i32 %add804 to i64
  %arrayidx806 = getelementptr <8 x i64>, ptr %537, i64 %idxprom805
  %539 = load <8 x i64>, ptr %arrayidx806, align 64
  %540 = load ptr, ptr %state.addr, align 8
  %541 = load i32, ptr %i, align 4
  %mul807 = mul i32 8, %541
  %add808 = add i32 %mul807, 2
  %idxprom809 = zext i32 %add808 to i64
  %arrayidx810 = getelementptr <8 x i64>, ptr %540, i64 %idxprom809
  %542 = load <8 x i64>, ptr %arrayidx810, align 64
  %shuf811 = shufflevector <8 x i64> %539, <8 x i64> %542, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf811, ptr %t1793, align 64
  %543 = load <8 x i64>, ptr %t0792, align 64
  %544 = load ptr, ptr %state.addr, align 8
  %545 = load i32, ptr %i, align 4
  %mul812 = mul i32 8, %545
  %add813 = add i32 %mul812, 0
  %idxprom814 = zext i32 %add813 to i64
  %arrayidx815 = getelementptr <8 x i64>, ptr %544, i64 %idxprom814
  store <8 x i64> %543, ptr %arrayidx815, align 64
  %546 = load <8 x i64>, ptr %t1793, align 64
  %547 = load ptr, ptr %state.addr, align 8
  %548 = load i32, ptr %i, align 4
  %mul816 = mul i32 8, %548
  %add817 = add i32 %mul816, 2
  %idxprom818 = zext i32 %add817 to i64
  %arrayidx819 = getelementptr <8 x i64>, ptr %547, i64 %idxprom818
  store <8 x i64> %546, ptr %arrayidx819, align 64
  br label %do.end820

do.end820:                                        ; preds = %do.body791
  br label %do.body821

do.body821:                                       ; preds = %do.end820
  %549 = load ptr, ptr %state.addr, align 8
  %550 = load i32, ptr %i, align 4
  %mul824 = mul i32 8, %550
  %add825 = add i32 %mul824, 1
  %idxprom826 = zext i32 %add825 to i64
  %arrayidx827 = getelementptr <8 x i64>, ptr %549, i64 %idxprom826
  %551 = load <8 x i64>, ptr %arrayidx827, align 64
  %552 = load ptr, ptr %state.addr, align 8
  %553 = load i32, ptr %i, align 4
  %mul828 = mul i32 8, %553
  %add829 = add i32 %mul828, 3
  %idxprom830 = zext i32 %add829 to i64
  %arrayidx831 = getelementptr <8 x i64>, ptr %552, i64 %idxprom830
  %554 = load <8 x i64>, ptr %arrayidx831, align 64
  %shuf832 = shufflevector <8 x i64> %551, <8 x i64> %554, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf832, ptr %t0822, align 64
  %555 = load ptr, ptr %state.addr, align 8
  %556 = load i32, ptr %i, align 4
  %mul833 = mul i32 8, %556
  %add834 = add i32 %mul833, 1
  %idxprom835 = zext i32 %add834 to i64
  %arrayidx836 = getelementptr <8 x i64>, ptr %555, i64 %idxprom835
  %557 = load <8 x i64>, ptr %arrayidx836, align 64
  %558 = load ptr, ptr %state.addr, align 8
  %559 = load i32, ptr %i, align 4
  %mul837 = mul i32 8, %559
  %add838 = add i32 %mul837, 3
  %idxprom839 = zext i32 %add838 to i64
  %arrayidx840 = getelementptr <8 x i64>, ptr %558, i64 %idxprom839
  %560 = load <8 x i64>, ptr %arrayidx840, align 64
  %shuf841 = shufflevector <8 x i64> %557, <8 x i64> %560, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf841, ptr %t1823, align 64
  %561 = load <8 x i64>, ptr %t0822, align 64
  %562 = load ptr, ptr %state.addr, align 8
  %563 = load i32, ptr %i, align 4
  %mul842 = mul i32 8, %563
  %add843 = add i32 %mul842, 1
  %idxprom844 = zext i32 %add843 to i64
  %arrayidx845 = getelementptr <8 x i64>, ptr %562, i64 %idxprom844
  store <8 x i64> %561, ptr %arrayidx845, align 64
  %564 = load <8 x i64>, ptr %t1823, align 64
  %565 = load ptr, ptr %state.addr, align 8
  %566 = load i32, ptr %i, align 4
  %mul846 = mul i32 8, %566
  %add847 = add i32 %mul846, 3
  %idxprom848 = zext i32 %add847 to i64
  %arrayidx849 = getelementptr <8 x i64>, ptr %565, i64 %idxprom848
  store <8 x i64> %564, ptr %arrayidx849, align 64
  br label %do.end850

do.end850:                                        ; preds = %do.body821
  br label %do.body851

do.body851:                                       ; preds = %do.end850
  %567 = load ptr, ptr %state.addr, align 8
  %568 = load i32, ptr %i, align 4
  %mul854 = mul i32 8, %568
  %add855 = add i32 %mul854, 4
  %idxprom856 = zext i32 %add855 to i64
  %arrayidx857 = getelementptr <8 x i64>, ptr %567, i64 %idxprom856
  %569 = load <8 x i64>, ptr %arrayidx857, align 64
  %570 = load ptr, ptr %state.addr, align 8
  %571 = load i32, ptr %i, align 4
  %mul858 = mul i32 8, %571
  %add859 = add i32 %mul858, 6
  %idxprom860 = zext i32 %add859 to i64
  %arrayidx861 = getelementptr <8 x i64>, ptr %570, i64 %idxprom860
  %572 = load <8 x i64>, ptr %arrayidx861, align 64
  %shuf862 = shufflevector <8 x i64> %569, <8 x i64> %572, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf862, ptr %t0852, align 64
  %573 = load ptr, ptr %state.addr, align 8
  %574 = load i32, ptr %i, align 4
  %mul863 = mul i32 8, %574
  %add864 = add i32 %mul863, 4
  %idxprom865 = zext i32 %add864 to i64
  %arrayidx866 = getelementptr <8 x i64>, ptr %573, i64 %idxprom865
  %575 = load <8 x i64>, ptr %arrayidx866, align 64
  %576 = load ptr, ptr %state.addr, align 8
  %577 = load i32, ptr %i, align 4
  %mul867 = mul i32 8, %577
  %add868 = add i32 %mul867, 6
  %idxprom869 = zext i32 %add868 to i64
  %arrayidx870 = getelementptr <8 x i64>, ptr %576, i64 %idxprom869
  %578 = load <8 x i64>, ptr %arrayidx870, align 64
  %shuf871 = shufflevector <8 x i64> %575, <8 x i64> %578, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf871, ptr %t1853, align 64
  %579 = load <8 x i64>, ptr %t0852, align 64
  %580 = load ptr, ptr %state.addr, align 8
  %581 = load i32, ptr %i, align 4
  %mul872 = mul i32 8, %581
  %add873 = add i32 %mul872, 4
  %idxprom874 = zext i32 %add873 to i64
  %arrayidx875 = getelementptr <8 x i64>, ptr %580, i64 %idxprom874
  store <8 x i64> %579, ptr %arrayidx875, align 64
  %582 = load <8 x i64>, ptr %t1853, align 64
  %583 = load ptr, ptr %state.addr, align 8
  %584 = load i32, ptr %i, align 4
  %mul876 = mul i32 8, %584
  %add877 = add i32 %mul876, 6
  %idxprom878 = zext i32 %add877 to i64
  %arrayidx879 = getelementptr <8 x i64>, ptr %583, i64 %idxprom878
  store <8 x i64> %582, ptr %arrayidx879, align 64
  br label %do.end880

do.end880:                                        ; preds = %do.body851
  br label %do.body881

do.body881:                                       ; preds = %do.end880
  %585 = load ptr, ptr %state.addr, align 8
  %586 = load i32, ptr %i, align 4
  %mul884 = mul i32 8, %586
  %add885 = add i32 %mul884, 5
  %idxprom886 = zext i32 %add885 to i64
  %arrayidx887 = getelementptr <8 x i64>, ptr %585, i64 %idxprom886
  %587 = load <8 x i64>, ptr %arrayidx887, align 64
  %588 = load ptr, ptr %state.addr, align 8
  %589 = load i32, ptr %i, align 4
  %mul888 = mul i32 8, %589
  %add889 = add i32 %mul888, 7
  %idxprom890 = zext i32 %add889 to i64
  %arrayidx891 = getelementptr <8 x i64>, ptr %588, i64 %idxprom890
  %590 = load <8 x i64>, ptr %arrayidx891, align 64
  %shuf892 = shufflevector <8 x i64> %587, <8 x i64> %590, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf892, ptr %t0882, align 64
  %591 = load ptr, ptr %state.addr, align 8
  %592 = load i32, ptr %i, align 4
  %mul893 = mul i32 8, %592
  %add894 = add i32 %mul893, 5
  %idxprom895 = zext i32 %add894 to i64
  %arrayidx896 = getelementptr <8 x i64>, ptr %591, i64 %idxprom895
  %593 = load <8 x i64>, ptr %arrayidx896, align 64
  %594 = load ptr, ptr %state.addr, align 8
  %595 = load i32, ptr %i, align 4
  %mul897 = mul i32 8, %595
  %add898 = add i32 %mul897, 7
  %idxprom899 = zext i32 %add898 to i64
  %arrayidx900 = getelementptr <8 x i64>, ptr %594, i64 %idxprom899
  %596 = load <8 x i64>, ptr %arrayidx900, align 64
  %shuf901 = shufflevector <8 x i64> %593, <8 x i64> %596, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf901, ptr %t1883, align 64
  %597 = load <8 x i64>, ptr %t0882, align 64
  %598 = load ptr, ptr %state.addr, align 8
  %599 = load i32, ptr %i, align 4
  %mul902 = mul i32 8, %599
  %add903 = add i32 %mul902, 5
  %idxprom904 = zext i32 %add903 to i64
  %arrayidx905 = getelementptr <8 x i64>, ptr %598, i64 %idxprom904
  store <8 x i64> %597, ptr %arrayidx905, align 64
  %600 = load <8 x i64>, ptr %t1883, align 64
  %601 = load ptr, ptr %state.addr, align 8
  %602 = load i32, ptr %i, align 4
  %mul906 = mul i32 8, %602
  %add907 = add i32 %mul906, 7
  %idxprom908 = zext i32 %add907 to i64
  %arrayidx909 = getelementptr <8 x i64>, ptr %601, i64 %idxprom908
  store <8 x i64> %600, ptr %arrayidx909, align 64
  br label %do.end910

do.end910:                                        ; preds = %do.body881
  br label %do.end911

do.end911:                                        ; preds = %do.end910
  br label %for.inc912

for.inc912:                                       ; preds = %do.end911
  %603 = load i32, ptr %i, align 4
  %inc913 = add i32 %603, 1
  store i32 %inc913, ptr %i, align 4
  br label %for.cond8, !llvm.loop !12

for.end914:                                       ; preds = %for.cond8
  store i32 0, ptr %i, align 4
  br label %for.cond915

for.cond915:                                      ; preds = %for.inc1770, %for.end914
  %604 = load i32, ptr %i, align 4
  %cmp916 = icmp ult i32 %604, 2
  br i1 %cmp916, label %for.body917, label %for.end1772

for.body917:                                      ; preds = %for.cond915
  br label %do.body918

do.body918:                                       ; preds = %for.body917
  br label %do.body919

do.body919:                                       ; preds = %do.body918
  br label %do.body920

do.body920:                                       ; preds = %do.body919
  %605 = load ptr, ptr %state.addr, align 8
  %606 = load i32, ptr %i, align 4
  %add923 = add i32 0, %606
  %idxprom924 = zext i32 %add923 to i64
  %arrayidx925 = getelementptr <8 x i64>, ptr %605, i64 %idxprom924
  %607 = load <8 x i64>, ptr %arrayidx925, align 64
  %608 = load ptr, ptr %state.addr, align 8
  %609 = load i32, ptr %i, align 4
  %add926 = add i32 2, %609
  %idxprom927 = zext i32 %add926 to i64
  %arrayidx928 = getelementptr <8 x i64>, ptr %608, i64 %idxprom927
  %610 = load <8 x i64>, ptr %arrayidx928, align 64
  %shuf929 = shufflevector <8 x i64> %607, <8 x i64> %610, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf929, ptr %t0921, align 64
  %611 = load ptr, ptr %state.addr, align 8
  %612 = load i32, ptr %i, align 4
  %add930 = add i32 0, %612
  %idxprom931 = zext i32 %add930 to i64
  %arrayidx932 = getelementptr <8 x i64>, ptr %611, i64 %idxprom931
  %613 = load <8 x i64>, ptr %arrayidx932, align 64
  %614 = load ptr, ptr %state.addr, align 8
  %615 = load i32, ptr %i, align 4
  %add933 = add i32 2, %615
  %idxprom934 = zext i32 %add933 to i64
  %arrayidx935 = getelementptr <8 x i64>, ptr %614, i64 %idxprom934
  %616 = load <8 x i64>, ptr %arrayidx935, align 64
  %shuf936 = shufflevector <8 x i64> %613, <8 x i64> %616, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf936, ptr %t1922, align 64
  %617 = load <8 x i64>, ptr %t0921, align 64
  %618 = load ptr, ptr %state.addr, align 8
  %619 = load i32, ptr %i, align 4
  %add937 = add i32 0, %619
  %idxprom938 = zext i32 %add937 to i64
  %arrayidx939 = getelementptr <8 x i64>, ptr %618, i64 %idxprom938
  store <8 x i64> %617, ptr %arrayidx939, align 64
  %620 = load <8 x i64>, ptr %t1922, align 64
  %621 = load ptr, ptr %state.addr, align 8
  %622 = load i32, ptr %i, align 4
  %add940 = add i32 2, %622
  %idxprom941 = zext i32 %add940 to i64
  %arrayidx942 = getelementptr <8 x i64>, ptr %621, i64 %idxprom941
  store <8 x i64> %620, ptr %arrayidx942, align 64
  br label %do.end943

do.end943:                                        ; preds = %do.body920
  store i64 7, ptr %__A.addr.i2158, align 8
  store i64 6, ptr %__B.addr.i2159, align 8
  store i64 3, ptr %__C.addr.i2160, align 8
  store i64 2, ptr %__D.addr.i2161, align 8
  store i64 5, ptr %__E.addr.i2162, align 8
  store i64 4, ptr %__F.addr.i2163, align 8
  store i64 1, ptr %__G.addr.i2164, align 8
  store i64 0, ptr %__H.addr.i2165, align 8
  %623 = load i64, ptr %__H.addr.i2165, align 8
  %vecinit.i2167 = insertelement <8 x i64> undef, i64 %623, i32 0
  %624 = load i64, ptr %__G.addr.i2164, align 8
  %vecinit1.i2168 = insertelement <8 x i64> %vecinit.i2167, i64 %624, i32 1
  %625 = load i64, ptr %__F.addr.i2163, align 8
  %vecinit2.i2169 = insertelement <8 x i64> %vecinit1.i2168, i64 %625, i32 2
  %626 = load i64, ptr %__E.addr.i2162, align 8
  %vecinit3.i2170 = insertelement <8 x i64> %vecinit2.i2169, i64 %626, i32 3
  %627 = load i64, ptr %__D.addr.i2161, align 8
  %vecinit4.i2171 = insertelement <8 x i64> %vecinit3.i2170, i64 %627, i32 4
  %628 = load i64, ptr %__C.addr.i2160, align 8
  %vecinit5.i2172 = insertelement <8 x i64> %vecinit4.i2171, i64 %628, i32 5
  %629 = load i64, ptr %__B.addr.i2159, align 8
  %vecinit6.i2173 = insertelement <8 x i64> %vecinit5.i2172, i64 %629, i32 6
  %630 = load i64, ptr %__A.addr.i2158, align 8
  %vecinit7.i2174 = insertelement <8 x i64> %vecinit6.i2173, i64 %630, i32 7
  store <8 x i64> %vecinit7.i2174, ptr %.compoundliteral.i2166, align 64
  %631 = load <8 x i64>, ptr %.compoundliteral.i2166, align 64
  %632 = load ptr, ptr %state.addr, align 8
  %633 = load i32, ptr %i, align 4
  %add945 = add i32 0, %633
  %idxprom946 = zext i32 %add945 to i64
  %arrayidx947 = getelementptr <8 x i64>, ptr %632, i64 %idxprom946
  %634 = load <8 x i64>, ptr %arrayidx947, align 64
  store <8 x i64> %631, ptr %__X.addr.i1918, align 64
  store <8 x i64> %634, ptr %__Y.addr.i1919, align 64
  %635 = load <8 x i64>, ptr %__Y.addr.i1919, align 64
  %636 = load <8 x i64>, ptr %__X.addr.i1918, align 64
  %637 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %635, <8 x i64> %636)
  %638 = load ptr, ptr %state.addr, align 8
  %639 = load i32, ptr %i, align 4
  %add949 = add i32 0, %639
  %idxprom950 = zext i32 %add949 to i64
  %arrayidx951 = getelementptr <8 x i64>, ptr %638, i64 %idxprom950
  store <8 x i64> %637, ptr %arrayidx951, align 64
  store i64 7, ptr %__A.addr.i2141, align 8
  store i64 6, ptr %__B.addr.i2142, align 8
  store i64 3, ptr %__C.addr.i2143, align 8
  store i64 2, ptr %__D.addr.i2144, align 8
  store i64 5, ptr %__E.addr.i2145, align 8
  store i64 4, ptr %__F.addr.i2146, align 8
  store i64 1, ptr %__G.addr.i2147, align 8
  store i64 0, ptr %__H.addr.i2148, align 8
  %640 = load i64, ptr %__H.addr.i2148, align 8
  %vecinit.i2150 = insertelement <8 x i64> undef, i64 %640, i32 0
  %641 = load i64, ptr %__G.addr.i2147, align 8
  %vecinit1.i2151 = insertelement <8 x i64> %vecinit.i2150, i64 %641, i32 1
  %642 = load i64, ptr %__F.addr.i2146, align 8
  %vecinit2.i2152 = insertelement <8 x i64> %vecinit1.i2151, i64 %642, i32 2
  %643 = load i64, ptr %__E.addr.i2145, align 8
  %vecinit3.i2153 = insertelement <8 x i64> %vecinit2.i2152, i64 %643, i32 3
  %644 = load i64, ptr %__D.addr.i2144, align 8
  %vecinit4.i2154 = insertelement <8 x i64> %vecinit3.i2153, i64 %644, i32 4
  %645 = load i64, ptr %__C.addr.i2143, align 8
  %vecinit5.i2155 = insertelement <8 x i64> %vecinit4.i2154, i64 %645, i32 5
  %646 = load i64, ptr %__B.addr.i2142, align 8
  %vecinit6.i2156 = insertelement <8 x i64> %vecinit5.i2155, i64 %646, i32 6
  %647 = load i64, ptr %__A.addr.i2141, align 8
  %vecinit7.i2157 = insertelement <8 x i64> %vecinit6.i2156, i64 %647, i32 7
  store <8 x i64> %vecinit7.i2157, ptr %.compoundliteral.i2149, align 64
  %648 = load <8 x i64>, ptr %.compoundliteral.i2149, align 64
  %649 = load ptr, ptr %state.addr, align 8
  %650 = load i32, ptr %i, align 4
  %add953 = add i32 2, %650
  %idxprom954 = zext i32 %add953 to i64
  %arrayidx955 = getelementptr <8 x i64>, ptr %649, i64 %idxprom954
  %651 = load <8 x i64>, ptr %arrayidx955, align 64
  store <8 x i64> %648, ptr %__X.addr.i1916, align 64
  store <8 x i64> %651, ptr %__Y.addr.i1917, align 64
  %652 = load <8 x i64>, ptr %__Y.addr.i1917, align 64
  %653 = load <8 x i64>, ptr %__X.addr.i1916, align 64
  %654 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %652, <8 x i64> %653)
  %655 = load ptr, ptr %state.addr, align 8
  %656 = load i32, ptr %i, align 4
  %add957 = add i32 2, %656
  %idxprom958 = zext i32 %add957 to i64
  %arrayidx959 = getelementptr <8 x i64>, ptr %655, i64 %idxprom958
  store <8 x i64> %654, ptr %arrayidx959, align 64
  br label %do.end960

do.end960:                                        ; preds = %do.end943
  br label %do.body961

do.body961:                                       ; preds = %do.end960
  br label %do.body962

do.body962:                                       ; preds = %do.body961
  %657 = load ptr, ptr %state.addr, align 8
  %658 = load i32, ptr %i, align 4
  %add965 = add i32 4, %658
  %idxprom966 = zext i32 %add965 to i64
  %arrayidx967 = getelementptr <8 x i64>, ptr %657, i64 %idxprom966
  %659 = load <8 x i64>, ptr %arrayidx967, align 64
  %660 = load ptr, ptr %state.addr, align 8
  %661 = load i32, ptr %i, align 4
  %add968 = add i32 6, %661
  %idxprom969 = zext i32 %add968 to i64
  %arrayidx970 = getelementptr <8 x i64>, ptr %660, i64 %idxprom969
  %662 = load <8 x i64>, ptr %arrayidx970, align 64
  %shuf971 = shufflevector <8 x i64> %659, <8 x i64> %662, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf971, ptr %t0963, align 64
  %663 = load ptr, ptr %state.addr, align 8
  %664 = load i32, ptr %i, align 4
  %add972 = add i32 4, %664
  %idxprom973 = zext i32 %add972 to i64
  %arrayidx974 = getelementptr <8 x i64>, ptr %663, i64 %idxprom973
  %665 = load <8 x i64>, ptr %arrayidx974, align 64
  %666 = load ptr, ptr %state.addr, align 8
  %667 = load i32, ptr %i, align 4
  %add975 = add i32 6, %667
  %idxprom976 = zext i32 %add975 to i64
  %arrayidx977 = getelementptr <8 x i64>, ptr %666, i64 %idxprom976
  %668 = load <8 x i64>, ptr %arrayidx977, align 64
  %shuf978 = shufflevector <8 x i64> %665, <8 x i64> %668, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf978, ptr %t1964, align 64
  %669 = load <8 x i64>, ptr %t0963, align 64
  %670 = load ptr, ptr %state.addr, align 8
  %671 = load i32, ptr %i, align 4
  %add979 = add i32 4, %671
  %idxprom980 = zext i32 %add979 to i64
  %arrayidx981 = getelementptr <8 x i64>, ptr %670, i64 %idxprom980
  store <8 x i64> %669, ptr %arrayidx981, align 64
  %672 = load <8 x i64>, ptr %t1964, align 64
  %673 = load ptr, ptr %state.addr, align 8
  %674 = load i32, ptr %i, align 4
  %add982 = add i32 6, %674
  %idxprom983 = zext i32 %add982 to i64
  %arrayidx984 = getelementptr <8 x i64>, ptr %673, i64 %idxprom983
  store <8 x i64> %672, ptr %arrayidx984, align 64
  br label %do.end985

do.end985:                                        ; preds = %do.body962
  store i64 7, ptr %__A.addr.i2124, align 8
  store i64 6, ptr %__B.addr.i2125, align 8
  store i64 3, ptr %__C.addr.i2126, align 8
  store i64 2, ptr %__D.addr.i2127, align 8
  store i64 5, ptr %__E.addr.i2128, align 8
  store i64 4, ptr %__F.addr.i2129, align 8
  store i64 1, ptr %__G.addr.i2130, align 8
  store i64 0, ptr %__H.addr.i2131, align 8
  %675 = load i64, ptr %__H.addr.i2131, align 8
  %vecinit.i2133 = insertelement <8 x i64> undef, i64 %675, i32 0
  %676 = load i64, ptr %__G.addr.i2130, align 8
  %vecinit1.i2134 = insertelement <8 x i64> %vecinit.i2133, i64 %676, i32 1
  %677 = load i64, ptr %__F.addr.i2129, align 8
  %vecinit2.i2135 = insertelement <8 x i64> %vecinit1.i2134, i64 %677, i32 2
  %678 = load i64, ptr %__E.addr.i2128, align 8
  %vecinit3.i2136 = insertelement <8 x i64> %vecinit2.i2135, i64 %678, i32 3
  %679 = load i64, ptr %__D.addr.i2127, align 8
  %vecinit4.i2137 = insertelement <8 x i64> %vecinit3.i2136, i64 %679, i32 4
  %680 = load i64, ptr %__C.addr.i2126, align 8
  %vecinit5.i2138 = insertelement <8 x i64> %vecinit4.i2137, i64 %680, i32 5
  %681 = load i64, ptr %__B.addr.i2125, align 8
  %vecinit6.i2139 = insertelement <8 x i64> %vecinit5.i2138, i64 %681, i32 6
  %682 = load i64, ptr %__A.addr.i2124, align 8
  %vecinit7.i2140 = insertelement <8 x i64> %vecinit6.i2139, i64 %682, i32 7
  store <8 x i64> %vecinit7.i2140, ptr %.compoundliteral.i2132, align 64
  %683 = load <8 x i64>, ptr %.compoundliteral.i2132, align 64
  %684 = load ptr, ptr %state.addr, align 8
  %685 = load i32, ptr %i, align 4
  %add987 = add i32 4, %685
  %idxprom988 = zext i32 %add987 to i64
  %arrayidx989 = getelementptr <8 x i64>, ptr %684, i64 %idxprom988
  %686 = load <8 x i64>, ptr %arrayidx989, align 64
  store <8 x i64> %683, ptr %__X.addr.i1914, align 64
  store <8 x i64> %686, ptr %__Y.addr.i1915, align 64
  %687 = load <8 x i64>, ptr %__Y.addr.i1915, align 64
  %688 = load <8 x i64>, ptr %__X.addr.i1914, align 64
  %689 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %687, <8 x i64> %688)
  %690 = load ptr, ptr %state.addr, align 8
  %691 = load i32, ptr %i, align 4
  %add991 = add i32 4, %691
  %idxprom992 = zext i32 %add991 to i64
  %arrayidx993 = getelementptr <8 x i64>, ptr %690, i64 %idxprom992
  store <8 x i64> %689, ptr %arrayidx993, align 64
  store i64 7, ptr %__A.addr.i2107, align 8
  store i64 6, ptr %__B.addr.i2108, align 8
  store i64 3, ptr %__C.addr.i2109, align 8
  store i64 2, ptr %__D.addr.i2110, align 8
  store i64 5, ptr %__E.addr.i2111, align 8
  store i64 4, ptr %__F.addr.i2112, align 8
  store i64 1, ptr %__G.addr.i2113, align 8
  store i64 0, ptr %__H.addr.i2114, align 8
  %692 = load i64, ptr %__H.addr.i2114, align 8
  %vecinit.i2116 = insertelement <8 x i64> undef, i64 %692, i32 0
  %693 = load i64, ptr %__G.addr.i2113, align 8
  %vecinit1.i2117 = insertelement <8 x i64> %vecinit.i2116, i64 %693, i32 1
  %694 = load i64, ptr %__F.addr.i2112, align 8
  %vecinit2.i2118 = insertelement <8 x i64> %vecinit1.i2117, i64 %694, i32 2
  %695 = load i64, ptr %__E.addr.i2111, align 8
  %vecinit3.i2119 = insertelement <8 x i64> %vecinit2.i2118, i64 %695, i32 3
  %696 = load i64, ptr %__D.addr.i2110, align 8
  %vecinit4.i2120 = insertelement <8 x i64> %vecinit3.i2119, i64 %696, i32 4
  %697 = load i64, ptr %__C.addr.i2109, align 8
  %vecinit5.i2121 = insertelement <8 x i64> %vecinit4.i2120, i64 %697, i32 5
  %698 = load i64, ptr %__B.addr.i2108, align 8
  %vecinit6.i2122 = insertelement <8 x i64> %vecinit5.i2121, i64 %698, i32 6
  %699 = load i64, ptr %__A.addr.i2107, align 8
  %vecinit7.i2123 = insertelement <8 x i64> %vecinit6.i2122, i64 %699, i32 7
  store <8 x i64> %vecinit7.i2123, ptr %.compoundliteral.i2115, align 64
  %700 = load <8 x i64>, ptr %.compoundliteral.i2115, align 64
  %701 = load ptr, ptr %state.addr, align 8
  %702 = load i32, ptr %i, align 4
  %add995 = add i32 6, %702
  %idxprom996 = zext i32 %add995 to i64
  %arrayidx997 = getelementptr <8 x i64>, ptr %701, i64 %idxprom996
  %703 = load <8 x i64>, ptr %arrayidx997, align 64
  store <8 x i64> %700, ptr %__X.addr.i1912, align 64
  store <8 x i64> %703, ptr %__Y.addr.i1913, align 64
  %704 = load <8 x i64>, ptr %__Y.addr.i1913, align 64
  %705 = load <8 x i64>, ptr %__X.addr.i1912, align 64
  %706 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %704, <8 x i64> %705)
  %707 = load ptr, ptr %state.addr, align 8
  %708 = load i32, ptr %i, align 4
  %add999 = add i32 6, %708
  %idxprom1000 = zext i32 %add999 to i64
  %arrayidx1001 = getelementptr <8 x i64>, ptr %707, i64 %idxprom1000
  store <8 x i64> %706, ptr %arrayidx1001, align 64
  br label %do.end1002

do.end1002:                                       ; preds = %do.end985
  br label %do.body1003

do.body1003:                                      ; preds = %do.end1002
  br label %do.body1004

do.body1004:                                      ; preds = %do.body1003
  %709 = load ptr, ptr %state.addr, align 8
  %710 = load i32, ptr %i, align 4
  %add1007 = add i32 8, %710
  %idxprom1008 = zext i32 %add1007 to i64
  %arrayidx1009 = getelementptr <8 x i64>, ptr %709, i64 %idxprom1008
  %711 = load <8 x i64>, ptr %arrayidx1009, align 64
  %712 = load ptr, ptr %state.addr, align 8
  %713 = load i32, ptr %i, align 4
  %add1010 = add i32 10, %713
  %idxprom1011 = zext i32 %add1010 to i64
  %arrayidx1012 = getelementptr <8 x i64>, ptr %712, i64 %idxprom1011
  %714 = load <8 x i64>, ptr %arrayidx1012, align 64
  %shuf1013 = shufflevector <8 x i64> %711, <8 x i64> %714, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1013, ptr %t01005, align 64
  %715 = load ptr, ptr %state.addr, align 8
  %716 = load i32, ptr %i, align 4
  %add1014 = add i32 8, %716
  %idxprom1015 = zext i32 %add1014 to i64
  %arrayidx1016 = getelementptr <8 x i64>, ptr %715, i64 %idxprom1015
  %717 = load <8 x i64>, ptr %arrayidx1016, align 64
  %718 = load ptr, ptr %state.addr, align 8
  %719 = load i32, ptr %i, align 4
  %add1017 = add i32 10, %719
  %idxprom1018 = zext i32 %add1017 to i64
  %arrayidx1019 = getelementptr <8 x i64>, ptr %718, i64 %idxprom1018
  %720 = load <8 x i64>, ptr %arrayidx1019, align 64
  %shuf1020 = shufflevector <8 x i64> %717, <8 x i64> %720, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1020, ptr %t11006, align 64
  %721 = load <8 x i64>, ptr %t01005, align 64
  %722 = load ptr, ptr %state.addr, align 8
  %723 = load i32, ptr %i, align 4
  %add1021 = add i32 8, %723
  %idxprom1022 = zext i32 %add1021 to i64
  %arrayidx1023 = getelementptr <8 x i64>, ptr %722, i64 %idxprom1022
  store <8 x i64> %721, ptr %arrayidx1023, align 64
  %724 = load <8 x i64>, ptr %t11006, align 64
  %725 = load ptr, ptr %state.addr, align 8
  %726 = load i32, ptr %i, align 4
  %add1024 = add i32 10, %726
  %idxprom1025 = zext i32 %add1024 to i64
  %arrayidx1026 = getelementptr <8 x i64>, ptr %725, i64 %idxprom1025
  store <8 x i64> %724, ptr %arrayidx1026, align 64
  br label %do.end1027

do.end1027:                                       ; preds = %do.body1004
  store i64 7, ptr %__A.addr.i2090, align 8
  store i64 6, ptr %__B.addr.i2091, align 8
  store i64 3, ptr %__C.addr.i2092, align 8
  store i64 2, ptr %__D.addr.i2093, align 8
  store i64 5, ptr %__E.addr.i2094, align 8
  store i64 4, ptr %__F.addr.i2095, align 8
  store i64 1, ptr %__G.addr.i2096, align 8
  store i64 0, ptr %__H.addr.i2097, align 8
  %727 = load i64, ptr %__H.addr.i2097, align 8
  %vecinit.i2099 = insertelement <8 x i64> undef, i64 %727, i32 0
  %728 = load i64, ptr %__G.addr.i2096, align 8
  %vecinit1.i2100 = insertelement <8 x i64> %vecinit.i2099, i64 %728, i32 1
  %729 = load i64, ptr %__F.addr.i2095, align 8
  %vecinit2.i2101 = insertelement <8 x i64> %vecinit1.i2100, i64 %729, i32 2
  %730 = load i64, ptr %__E.addr.i2094, align 8
  %vecinit3.i2102 = insertelement <8 x i64> %vecinit2.i2101, i64 %730, i32 3
  %731 = load i64, ptr %__D.addr.i2093, align 8
  %vecinit4.i2103 = insertelement <8 x i64> %vecinit3.i2102, i64 %731, i32 4
  %732 = load i64, ptr %__C.addr.i2092, align 8
  %vecinit5.i2104 = insertelement <8 x i64> %vecinit4.i2103, i64 %732, i32 5
  %733 = load i64, ptr %__B.addr.i2091, align 8
  %vecinit6.i2105 = insertelement <8 x i64> %vecinit5.i2104, i64 %733, i32 6
  %734 = load i64, ptr %__A.addr.i2090, align 8
  %vecinit7.i2106 = insertelement <8 x i64> %vecinit6.i2105, i64 %734, i32 7
  store <8 x i64> %vecinit7.i2106, ptr %.compoundliteral.i2098, align 64
  %735 = load <8 x i64>, ptr %.compoundliteral.i2098, align 64
  %736 = load ptr, ptr %state.addr, align 8
  %737 = load i32, ptr %i, align 4
  %add1029 = add i32 8, %737
  %idxprom1030 = zext i32 %add1029 to i64
  %arrayidx1031 = getelementptr <8 x i64>, ptr %736, i64 %idxprom1030
  %738 = load <8 x i64>, ptr %arrayidx1031, align 64
  store <8 x i64> %735, ptr %__X.addr.i1910, align 64
  store <8 x i64> %738, ptr %__Y.addr.i1911, align 64
  %739 = load <8 x i64>, ptr %__Y.addr.i1911, align 64
  %740 = load <8 x i64>, ptr %__X.addr.i1910, align 64
  %741 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %739, <8 x i64> %740)
  %742 = load ptr, ptr %state.addr, align 8
  %743 = load i32, ptr %i, align 4
  %add1033 = add i32 8, %743
  %idxprom1034 = zext i32 %add1033 to i64
  %arrayidx1035 = getelementptr <8 x i64>, ptr %742, i64 %idxprom1034
  store <8 x i64> %741, ptr %arrayidx1035, align 64
  store i64 7, ptr %__A.addr.i2073, align 8
  store i64 6, ptr %__B.addr.i2074, align 8
  store i64 3, ptr %__C.addr.i2075, align 8
  store i64 2, ptr %__D.addr.i2076, align 8
  store i64 5, ptr %__E.addr.i2077, align 8
  store i64 4, ptr %__F.addr.i2078, align 8
  store i64 1, ptr %__G.addr.i2079, align 8
  store i64 0, ptr %__H.addr.i2080, align 8
  %744 = load i64, ptr %__H.addr.i2080, align 8
  %vecinit.i2082 = insertelement <8 x i64> undef, i64 %744, i32 0
  %745 = load i64, ptr %__G.addr.i2079, align 8
  %vecinit1.i2083 = insertelement <8 x i64> %vecinit.i2082, i64 %745, i32 1
  %746 = load i64, ptr %__F.addr.i2078, align 8
  %vecinit2.i2084 = insertelement <8 x i64> %vecinit1.i2083, i64 %746, i32 2
  %747 = load i64, ptr %__E.addr.i2077, align 8
  %vecinit3.i2085 = insertelement <8 x i64> %vecinit2.i2084, i64 %747, i32 3
  %748 = load i64, ptr %__D.addr.i2076, align 8
  %vecinit4.i2086 = insertelement <8 x i64> %vecinit3.i2085, i64 %748, i32 4
  %749 = load i64, ptr %__C.addr.i2075, align 8
  %vecinit5.i2087 = insertelement <8 x i64> %vecinit4.i2086, i64 %749, i32 5
  %750 = load i64, ptr %__B.addr.i2074, align 8
  %vecinit6.i2088 = insertelement <8 x i64> %vecinit5.i2087, i64 %750, i32 6
  %751 = load i64, ptr %__A.addr.i2073, align 8
  %vecinit7.i2089 = insertelement <8 x i64> %vecinit6.i2088, i64 %751, i32 7
  store <8 x i64> %vecinit7.i2089, ptr %.compoundliteral.i2081, align 64
  %752 = load <8 x i64>, ptr %.compoundliteral.i2081, align 64
  %753 = load ptr, ptr %state.addr, align 8
  %754 = load i32, ptr %i, align 4
  %add1037 = add i32 10, %754
  %idxprom1038 = zext i32 %add1037 to i64
  %arrayidx1039 = getelementptr <8 x i64>, ptr %753, i64 %idxprom1038
  %755 = load <8 x i64>, ptr %arrayidx1039, align 64
  store <8 x i64> %752, ptr %__X.addr.i1908, align 64
  store <8 x i64> %755, ptr %__Y.addr.i1909, align 64
  %756 = load <8 x i64>, ptr %__Y.addr.i1909, align 64
  %757 = load <8 x i64>, ptr %__X.addr.i1908, align 64
  %758 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %756, <8 x i64> %757)
  %759 = load ptr, ptr %state.addr, align 8
  %760 = load i32, ptr %i, align 4
  %add1041 = add i32 10, %760
  %idxprom1042 = zext i32 %add1041 to i64
  %arrayidx1043 = getelementptr <8 x i64>, ptr %759, i64 %idxprom1042
  store <8 x i64> %758, ptr %arrayidx1043, align 64
  br label %do.end1044

do.end1044:                                       ; preds = %do.end1027
  br label %do.body1045

do.body1045:                                      ; preds = %do.end1044
  br label %do.body1046

do.body1046:                                      ; preds = %do.body1045
  %761 = load ptr, ptr %state.addr, align 8
  %762 = load i32, ptr %i, align 4
  %add1049 = add i32 12, %762
  %idxprom1050 = zext i32 %add1049 to i64
  %arrayidx1051 = getelementptr <8 x i64>, ptr %761, i64 %idxprom1050
  %763 = load <8 x i64>, ptr %arrayidx1051, align 64
  %764 = load ptr, ptr %state.addr, align 8
  %765 = load i32, ptr %i, align 4
  %add1052 = add i32 14, %765
  %idxprom1053 = zext i32 %add1052 to i64
  %arrayidx1054 = getelementptr <8 x i64>, ptr %764, i64 %idxprom1053
  %766 = load <8 x i64>, ptr %arrayidx1054, align 64
  %shuf1055 = shufflevector <8 x i64> %763, <8 x i64> %766, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1055, ptr %t01047, align 64
  %767 = load ptr, ptr %state.addr, align 8
  %768 = load i32, ptr %i, align 4
  %add1056 = add i32 12, %768
  %idxprom1057 = zext i32 %add1056 to i64
  %arrayidx1058 = getelementptr <8 x i64>, ptr %767, i64 %idxprom1057
  %769 = load <8 x i64>, ptr %arrayidx1058, align 64
  %770 = load ptr, ptr %state.addr, align 8
  %771 = load i32, ptr %i, align 4
  %add1059 = add i32 14, %771
  %idxprom1060 = zext i32 %add1059 to i64
  %arrayidx1061 = getelementptr <8 x i64>, ptr %770, i64 %idxprom1060
  %772 = load <8 x i64>, ptr %arrayidx1061, align 64
  %shuf1062 = shufflevector <8 x i64> %769, <8 x i64> %772, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1062, ptr %t11048, align 64
  %773 = load <8 x i64>, ptr %t01047, align 64
  %774 = load ptr, ptr %state.addr, align 8
  %775 = load i32, ptr %i, align 4
  %add1063 = add i32 12, %775
  %idxprom1064 = zext i32 %add1063 to i64
  %arrayidx1065 = getelementptr <8 x i64>, ptr %774, i64 %idxprom1064
  store <8 x i64> %773, ptr %arrayidx1065, align 64
  %776 = load <8 x i64>, ptr %t11048, align 64
  %777 = load ptr, ptr %state.addr, align 8
  %778 = load i32, ptr %i, align 4
  %add1066 = add i32 14, %778
  %idxprom1067 = zext i32 %add1066 to i64
  %arrayidx1068 = getelementptr <8 x i64>, ptr %777, i64 %idxprom1067
  store <8 x i64> %776, ptr %arrayidx1068, align 64
  br label %do.end1069

do.end1069:                                       ; preds = %do.body1046
  store i64 7, ptr %__A.addr.i2056, align 8
  store i64 6, ptr %__B.addr.i2057, align 8
  store i64 3, ptr %__C.addr.i2058, align 8
  store i64 2, ptr %__D.addr.i2059, align 8
  store i64 5, ptr %__E.addr.i2060, align 8
  store i64 4, ptr %__F.addr.i2061, align 8
  store i64 1, ptr %__G.addr.i2062, align 8
  store i64 0, ptr %__H.addr.i2063, align 8
  %779 = load i64, ptr %__H.addr.i2063, align 8
  %vecinit.i2065 = insertelement <8 x i64> undef, i64 %779, i32 0
  %780 = load i64, ptr %__G.addr.i2062, align 8
  %vecinit1.i2066 = insertelement <8 x i64> %vecinit.i2065, i64 %780, i32 1
  %781 = load i64, ptr %__F.addr.i2061, align 8
  %vecinit2.i2067 = insertelement <8 x i64> %vecinit1.i2066, i64 %781, i32 2
  %782 = load i64, ptr %__E.addr.i2060, align 8
  %vecinit3.i2068 = insertelement <8 x i64> %vecinit2.i2067, i64 %782, i32 3
  %783 = load i64, ptr %__D.addr.i2059, align 8
  %vecinit4.i2069 = insertelement <8 x i64> %vecinit3.i2068, i64 %783, i32 4
  %784 = load i64, ptr %__C.addr.i2058, align 8
  %vecinit5.i2070 = insertelement <8 x i64> %vecinit4.i2069, i64 %784, i32 5
  %785 = load i64, ptr %__B.addr.i2057, align 8
  %vecinit6.i2071 = insertelement <8 x i64> %vecinit5.i2070, i64 %785, i32 6
  %786 = load i64, ptr %__A.addr.i2056, align 8
  %vecinit7.i2072 = insertelement <8 x i64> %vecinit6.i2071, i64 %786, i32 7
  store <8 x i64> %vecinit7.i2072, ptr %.compoundliteral.i2064, align 64
  %787 = load <8 x i64>, ptr %.compoundliteral.i2064, align 64
  %788 = load ptr, ptr %state.addr, align 8
  %789 = load i32, ptr %i, align 4
  %add1071 = add i32 12, %789
  %idxprom1072 = zext i32 %add1071 to i64
  %arrayidx1073 = getelementptr <8 x i64>, ptr %788, i64 %idxprom1072
  %790 = load <8 x i64>, ptr %arrayidx1073, align 64
  store <8 x i64> %787, ptr %__X.addr.i1906, align 64
  store <8 x i64> %790, ptr %__Y.addr.i1907, align 64
  %791 = load <8 x i64>, ptr %__Y.addr.i1907, align 64
  %792 = load <8 x i64>, ptr %__X.addr.i1906, align 64
  %793 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %791, <8 x i64> %792)
  %794 = load ptr, ptr %state.addr, align 8
  %795 = load i32, ptr %i, align 4
  %add1075 = add i32 12, %795
  %idxprom1076 = zext i32 %add1075 to i64
  %arrayidx1077 = getelementptr <8 x i64>, ptr %794, i64 %idxprom1076
  store <8 x i64> %793, ptr %arrayidx1077, align 64
  store i64 7, ptr %__A.addr.i2039, align 8
  store i64 6, ptr %__B.addr.i2040, align 8
  store i64 3, ptr %__C.addr.i2041, align 8
  store i64 2, ptr %__D.addr.i2042, align 8
  store i64 5, ptr %__E.addr.i2043, align 8
  store i64 4, ptr %__F.addr.i2044, align 8
  store i64 1, ptr %__G.addr.i2045, align 8
  store i64 0, ptr %__H.addr.i2046, align 8
  %796 = load i64, ptr %__H.addr.i2046, align 8
  %vecinit.i2048 = insertelement <8 x i64> undef, i64 %796, i32 0
  %797 = load i64, ptr %__G.addr.i2045, align 8
  %vecinit1.i2049 = insertelement <8 x i64> %vecinit.i2048, i64 %797, i32 1
  %798 = load i64, ptr %__F.addr.i2044, align 8
  %vecinit2.i2050 = insertelement <8 x i64> %vecinit1.i2049, i64 %798, i32 2
  %799 = load i64, ptr %__E.addr.i2043, align 8
  %vecinit3.i2051 = insertelement <8 x i64> %vecinit2.i2050, i64 %799, i32 3
  %800 = load i64, ptr %__D.addr.i2042, align 8
  %vecinit4.i2052 = insertelement <8 x i64> %vecinit3.i2051, i64 %800, i32 4
  %801 = load i64, ptr %__C.addr.i2041, align 8
  %vecinit5.i2053 = insertelement <8 x i64> %vecinit4.i2052, i64 %801, i32 5
  %802 = load i64, ptr %__B.addr.i2040, align 8
  %vecinit6.i2054 = insertelement <8 x i64> %vecinit5.i2053, i64 %802, i32 6
  %803 = load i64, ptr %__A.addr.i2039, align 8
  %vecinit7.i2055 = insertelement <8 x i64> %vecinit6.i2054, i64 %803, i32 7
  store <8 x i64> %vecinit7.i2055, ptr %.compoundliteral.i2047, align 64
  %804 = load <8 x i64>, ptr %.compoundliteral.i2047, align 64
  %805 = load ptr, ptr %state.addr, align 8
  %806 = load i32, ptr %i, align 4
  %add1079 = add i32 14, %806
  %idxprom1080 = zext i32 %add1079 to i64
  %arrayidx1081 = getelementptr <8 x i64>, ptr %805, i64 %idxprom1080
  %807 = load <8 x i64>, ptr %arrayidx1081, align 64
  store <8 x i64> %804, ptr %__X.addr.i1904, align 64
  store <8 x i64> %807, ptr %__Y.addr.i1905, align 64
  %808 = load <8 x i64>, ptr %__Y.addr.i1905, align 64
  %809 = load <8 x i64>, ptr %__X.addr.i1904, align 64
  %810 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %808, <8 x i64> %809)
  %811 = load ptr, ptr %state.addr, align 8
  %812 = load i32, ptr %i, align 4
  %add1083 = add i32 14, %812
  %idxprom1084 = zext i32 %add1083 to i64
  %arrayidx1085 = getelementptr <8 x i64>, ptr %811, i64 %idxprom1084
  store <8 x i64> %810, ptr %arrayidx1085, align 64
  br label %do.end1086

do.end1086:                                       ; preds = %do.end1069
  br label %do.body1087

do.body1087:                                      ; preds = %do.end1086
  br label %do.body1088

do.body1088:                                      ; preds = %do.body1087
  %813 = load ptr, ptr %state.addr, align 8
  %814 = load i32, ptr %i, align 4
  %add1089 = add i32 0, %814
  %idxprom1090 = zext i32 %add1089 to i64
  %arrayidx1091 = getelementptr <8 x i64>, ptr %813, i64 %idxprom1090
  %815 = load <8 x i64>, ptr %arrayidx1091, align 64
  %816 = load ptr, ptr %state.addr, align 8
  %817 = load i32, ptr %i, align 4
  %add1092 = add i32 4, %817
  %idxprom1093 = zext i32 %add1092 to i64
  %arrayidx1094 = getelementptr <8 x i64>, ptr %816, i64 %idxprom1093
  %818 = load <8 x i64>, ptr %arrayidx1094, align 64
  %call1095 = call <8 x i64> @muladd(<8 x i64> noundef %815, <8 x i64> noundef %818)
  %819 = load ptr, ptr %state.addr, align 8
  %820 = load i32, ptr %i, align 4
  %add1096 = add i32 0, %820
  %idxprom1097 = zext i32 %add1096 to i64
  %arrayidx1098 = getelementptr <8 x i64>, ptr %819, i64 %idxprom1097
  store <8 x i64> %call1095, ptr %arrayidx1098, align 64
  %821 = load ptr, ptr %state.addr, align 8
  %822 = load i32, ptr %i, align 4
  %add1099 = add i32 2, %822
  %idxprom1100 = zext i32 %add1099 to i64
  %arrayidx1101 = getelementptr <8 x i64>, ptr %821, i64 %idxprom1100
  %823 = load <8 x i64>, ptr %arrayidx1101, align 64
  %824 = load ptr, ptr %state.addr, align 8
  %825 = load i32, ptr %i, align 4
  %add1102 = add i32 6, %825
  %idxprom1103 = zext i32 %add1102 to i64
  %arrayidx1104 = getelementptr <8 x i64>, ptr %824, i64 %idxprom1103
  %826 = load <8 x i64>, ptr %arrayidx1104, align 64
  %call1105 = call <8 x i64> @muladd(<8 x i64> noundef %823, <8 x i64> noundef %826)
  %827 = load ptr, ptr %state.addr, align 8
  %828 = load i32, ptr %i, align 4
  %add1106 = add i32 2, %828
  %idxprom1107 = zext i32 %add1106 to i64
  %arrayidx1108 = getelementptr <8 x i64>, ptr %827, i64 %idxprom1107
  store <8 x i64> %call1105, ptr %arrayidx1108, align 64
  %829 = load ptr, ptr %state.addr, align 8
  %830 = load i32, ptr %i, align 4
  %add1109 = add i32 12, %830
  %idxprom1110 = zext i32 %add1109 to i64
  %arrayidx1111 = getelementptr <8 x i64>, ptr %829, i64 %idxprom1110
  %831 = load <8 x i64>, ptr %arrayidx1111, align 64
  %832 = load ptr, ptr %state.addr, align 8
  %833 = load i32, ptr %i, align 4
  %add1112 = add i32 0, %833
  %idxprom1113 = zext i32 %add1112 to i64
  %arrayidx1114 = getelementptr <8 x i64>, ptr %832, i64 %idxprom1113
  %834 = load <8 x i64>, ptr %arrayidx1114, align 64
  store <8 x i64> %831, ptr %__a.addr.i1836, align 64
  store <8 x i64> %834, ptr %__b.addr.i1837, align 64
  %835 = load <8 x i64>, ptr %__a.addr.i1836, align 64
  %836 = load <8 x i64>, ptr %__b.addr.i1837, align 64
  %xor.i1838 = xor <8 x i64> %835, %836
  %837 = load ptr, ptr %state.addr, align 8
  %838 = load i32, ptr %i, align 4
  %add1116 = add i32 12, %838
  %idxprom1117 = zext i32 %add1116 to i64
  %arrayidx1118 = getelementptr <8 x i64>, ptr %837, i64 %idxprom1117
  store <8 x i64> %xor.i1838, ptr %arrayidx1118, align 64
  %839 = load ptr, ptr %state.addr, align 8
  %840 = load i32, ptr %i, align 4
  %add1119 = add i32 14, %840
  %idxprom1120 = zext i32 %add1119 to i64
  %arrayidx1121 = getelementptr <8 x i64>, ptr %839, i64 %idxprom1120
  %841 = load <8 x i64>, ptr %arrayidx1121, align 64
  %842 = load ptr, ptr %state.addr, align 8
  %843 = load i32, ptr %i, align 4
  %add1122 = add i32 2, %843
  %idxprom1123 = zext i32 %add1122 to i64
  %arrayidx1124 = getelementptr <8 x i64>, ptr %842, i64 %idxprom1123
  %844 = load <8 x i64>, ptr %arrayidx1124, align 64
  store <8 x i64> %841, ptr %__a.addr.i1833, align 64
  store <8 x i64> %844, ptr %__b.addr.i1834, align 64
  %845 = load <8 x i64>, ptr %__a.addr.i1833, align 64
  %846 = load <8 x i64>, ptr %__b.addr.i1834, align 64
  %xor.i1835 = xor <8 x i64> %845, %846
  %847 = load ptr, ptr %state.addr, align 8
  %848 = load i32, ptr %i, align 4
  %add1126 = add i32 14, %848
  %idxprom1127 = zext i32 %add1126 to i64
  %arrayidx1128 = getelementptr <8 x i64>, ptr %847, i64 %idxprom1127
  store <8 x i64> %xor.i1835, ptr %arrayidx1128, align 64
  %849 = load ptr, ptr %state.addr, align 8
  %850 = load i32, ptr %i, align 4
  %add1129 = add i32 12, %850
  %idxprom1130 = zext i32 %add1129 to i64
  %arrayidx1131 = getelementptr <8 x i64>, ptr %849, i64 %idxprom1130
  %851 = load <8 x i64>, ptr %arrayidx1131, align 64
  %852 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %851, <8 x i64> %851, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %853 = load ptr, ptr %state.addr, align 8
  %854 = load i32, ptr %i, align 4
  %add1132 = add i32 12, %854
  %idxprom1133 = zext i32 %add1132 to i64
  %arrayidx1134 = getelementptr <8 x i64>, ptr %853, i64 %idxprom1133
  store <8 x i64> %852, ptr %arrayidx1134, align 64
  %855 = load ptr, ptr %state.addr, align 8
  %856 = load i32, ptr %i, align 4
  %add1135 = add i32 14, %856
  %idxprom1136 = zext i32 %add1135 to i64
  %arrayidx1137 = getelementptr <8 x i64>, ptr %855, i64 %idxprom1136
  %857 = load <8 x i64>, ptr %arrayidx1137, align 64
  %858 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %857, <8 x i64> %857, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %859 = load ptr, ptr %state.addr, align 8
  %860 = load i32, ptr %i, align 4
  %add1138 = add i32 14, %860
  %idxprom1139 = zext i32 %add1138 to i64
  %arrayidx1140 = getelementptr <8 x i64>, ptr %859, i64 %idxprom1139
  store <8 x i64> %858, ptr %arrayidx1140, align 64
  %861 = load ptr, ptr %state.addr, align 8
  %862 = load i32, ptr %i, align 4
  %add1141 = add i32 8, %862
  %idxprom1142 = zext i32 %add1141 to i64
  %arrayidx1143 = getelementptr <8 x i64>, ptr %861, i64 %idxprom1142
  %863 = load <8 x i64>, ptr %arrayidx1143, align 64
  %864 = load ptr, ptr %state.addr, align 8
  %865 = load i32, ptr %i, align 4
  %add1144 = add i32 12, %865
  %idxprom1145 = zext i32 %add1144 to i64
  %arrayidx1146 = getelementptr <8 x i64>, ptr %864, i64 %idxprom1145
  %866 = load <8 x i64>, ptr %arrayidx1146, align 64
  %call1147 = call <8 x i64> @muladd(<8 x i64> noundef %863, <8 x i64> noundef %866)
  %867 = load ptr, ptr %state.addr, align 8
  %868 = load i32, ptr %i, align 4
  %add1148 = add i32 8, %868
  %idxprom1149 = zext i32 %add1148 to i64
  %arrayidx1150 = getelementptr <8 x i64>, ptr %867, i64 %idxprom1149
  store <8 x i64> %call1147, ptr %arrayidx1150, align 64
  %869 = load ptr, ptr %state.addr, align 8
  %870 = load i32, ptr %i, align 4
  %add1151 = add i32 10, %870
  %idxprom1152 = zext i32 %add1151 to i64
  %arrayidx1153 = getelementptr <8 x i64>, ptr %869, i64 %idxprom1152
  %871 = load <8 x i64>, ptr %arrayidx1153, align 64
  %872 = load ptr, ptr %state.addr, align 8
  %873 = load i32, ptr %i, align 4
  %add1154 = add i32 14, %873
  %idxprom1155 = zext i32 %add1154 to i64
  %arrayidx1156 = getelementptr <8 x i64>, ptr %872, i64 %idxprom1155
  %874 = load <8 x i64>, ptr %arrayidx1156, align 64
  %call1157 = call <8 x i64> @muladd(<8 x i64> noundef %871, <8 x i64> noundef %874)
  %875 = load ptr, ptr %state.addr, align 8
  %876 = load i32, ptr %i, align 4
  %add1158 = add i32 10, %876
  %idxprom1159 = zext i32 %add1158 to i64
  %arrayidx1160 = getelementptr <8 x i64>, ptr %875, i64 %idxprom1159
  store <8 x i64> %call1157, ptr %arrayidx1160, align 64
  %877 = load ptr, ptr %state.addr, align 8
  %878 = load i32, ptr %i, align 4
  %add1161 = add i32 4, %878
  %idxprom1162 = zext i32 %add1161 to i64
  %arrayidx1163 = getelementptr <8 x i64>, ptr %877, i64 %idxprom1162
  %879 = load <8 x i64>, ptr %arrayidx1163, align 64
  %880 = load ptr, ptr %state.addr, align 8
  %881 = load i32, ptr %i, align 4
  %add1164 = add i32 8, %881
  %idxprom1165 = zext i32 %add1164 to i64
  %arrayidx1166 = getelementptr <8 x i64>, ptr %880, i64 %idxprom1165
  %882 = load <8 x i64>, ptr %arrayidx1166, align 64
  store <8 x i64> %879, ptr %__a.addr.i1830, align 64
  store <8 x i64> %882, ptr %__b.addr.i1831, align 64
  %883 = load <8 x i64>, ptr %__a.addr.i1830, align 64
  %884 = load <8 x i64>, ptr %__b.addr.i1831, align 64
  %xor.i1832 = xor <8 x i64> %883, %884
  %885 = load ptr, ptr %state.addr, align 8
  %886 = load i32, ptr %i, align 4
  %add1168 = add i32 4, %886
  %idxprom1169 = zext i32 %add1168 to i64
  %arrayidx1170 = getelementptr <8 x i64>, ptr %885, i64 %idxprom1169
  store <8 x i64> %xor.i1832, ptr %arrayidx1170, align 64
  %887 = load ptr, ptr %state.addr, align 8
  %888 = load i32, ptr %i, align 4
  %add1171 = add i32 6, %888
  %idxprom1172 = zext i32 %add1171 to i64
  %arrayidx1173 = getelementptr <8 x i64>, ptr %887, i64 %idxprom1172
  %889 = load <8 x i64>, ptr %arrayidx1173, align 64
  %890 = load ptr, ptr %state.addr, align 8
  %891 = load i32, ptr %i, align 4
  %add1174 = add i32 10, %891
  %idxprom1175 = zext i32 %add1174 to i64
  %arrayidx1176 = getelementptr <8 x i64>, ptr %890, i64 %idxprom1175
  %892 = load <8 x i64>, ptr %arrayidx1176, align 64
  store <8 x i64> %889, ptr %__a.addr.i1827, align 64
  store <8 x i64> %892, ptr %__b.addr.i1828, align 64
  %893 = load <8 x i64>, ptr %__a.addr.i1827, align 64
  %894 = load <8 x i64>, ptr %__b.addr.i1828, align 64
  %xor.i1829 = xor <8 x i64> %893, %894
  %895 = load ptr, ptr %state.addr, align 8
  %896 = load i32, ptr %i, align 4
  %add1178 = add i32 6, %896
  %idxprom1179 = zext i32 %add1178 to i64
  %arrayidx1180 = getelementptr <8 x i64>, ptr %895, i64 %idxprom1179
  store <8 x i64> %xor.i1829, ptr %arrayidx1180, align 64
  %897 = load ptr, ptr %state.addr, align 8
  %898 = load i32, ptr %i, align 4
  %add1181 = add i32 4, %898
  %idxprom1182 = zext i32 %add1181 to i64
  %arrayidx1183 = getelementptr <8 x i64>, ptr %897, i64 %idxprom1182
  %899 = load <8 x i64>, ptr %arrayidx1183, align 64
  %900 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %899, <8 x i64> %899, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %901 = load ptr, ptr %state.addr, align 8
  %902 = load i32, ptr %i, align 4
  %add1184 = add i32 4, %902
  %idxprom1185 = zext i32 %add1184 to i64
  %arrayidx1186 = getelementptr <8 x i64>, ptr %901, i64 %idxprom1185
  store <8 x i64> %900, ptr %arrayidx1186, align 64
  %903 = load ptr, ptr %state.addr, align 8
  %904 = load i32, ptr %i, align 4
  %add1187 = add i32 6, %904
  %idxprom1188 = zext i32 %add1187 to i64
  %arrayidx1189 = getelementptr <8 x i64>, ptr %903, i64 %idxprom1188
  %905 = load <8 x i64>, ptr %arrayidx1189, align 64
  %906 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %905, <8 x i64> %905, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %907 = load ptr, ptr %state.addr, align 8
  %908 = load i32, ptr %i, align 4
  %add1190 = add i32 6, %908
  %idxprom1191 = zext i32 %add1190 to i64
  %arrayidx1192 = getelementptr <8 x i64>, ptr %907, i64 %idxprom1191
  store <8 x i64> %906, ptr %arrayidx1192, align 64
  br label %do.end1193

do.end1193:                                       ; preds = %do.body1088
  br label %do.body1194

do.body1194:                                      ; preds = %do.end1193
  %909 = load ptr, ptr %state.addr, align 8
  %910 = load i32, ptr %i, align 4
  %add1195 = add i32 0, %910
  %idxprom1196 = zext i32 %add1195 to i64
  %arrayidx1197 = getelementptr <8 x i64>, ptr %909, i64 %idxprom1196
  %911 = load <8 x i64>, ptr %arrayidx1197, align 64
  %912 = load ptr, ptr %state.addr, align 8
  %913 = load i32, ptr %i, align 4
  %add1198 = add i32 4, %913
  %idxprom1199 = zext i32 %add1198 to i64
  %arrayidx1200 = getelementptr <8 x i64>, ptr %912, i64 %idxprom1199
  %914 = load <8 x i64>, ptr %arrayidx1200, align 64
  %call1201 = call <8 x i64> @muladd(<8 x i64> noundef %911, <8 x i64> noundef %914)
  %915 = load ptr, ptr %state.addr, align 8
  %916 = load i32, ptr %i, align 4
  %add1202 = add i32 0, %916
  %idxprom1203 = zext i32 %add1202 to i64
  %arrayidx1204 = getelementptr <8 x i64>, ptr %915, i64 %idxprom1203
  store <8 x i64> %call1201, ptr %arrayidx1204, align 64
  %917 = load ptr, ptr %state.addr, align 8
  %918 = load i32, ptr %i, align 4
  %add1205 = add i32 2, %918
  %idxprom1206 = zext i32 %add1205 to i64
  %arrayidx1207 = getelementptr <8 x i64>, ptr %917, i64 %idxprom1206
  %919 = load <8 x i64>, ptr %arrayidx1207, align 64
  %920 = load ptr, ptr %state.addr, align 8
  %921 = load i32, ptr %i, align 4
  %add1208 = add i32 6, %921
  %idxprom1209 = zext i32 %add1208 to i64
  %arrayidx1210 = getelementptr <8 x i64>, ptr %920, i64 %idxprom1209
  %922 = load <8 x i64>, ptr %arrayidx1210, align 64
  %call1211 = call <8 x i64> @muladd(<8 x i64> noundef %919, <8 x i64> noundef %922)
  %923 = load ptr, ptr %state.addr, align 8
  %924 = load i32, ptr %i, align 4
  %add1212 = add i32 2, %924
  %idxprom1213 = zext i32 %add1212 to i64
  %arrayidx1214 = getelementptr <8 x i64>, ptr %923, i64 %idxprom1213
  store <8 x i64> %call1211, ptr %arrayidx1214, align 64
  %925 = load ptr, ptr %state.addr, align 8
  %926 = load i32, ptr %i, align 4
  %add1215 = add i32 12, %926
  %idxprom1216 = zext i32 %add1215 to i64
  %arrayidx1217 = getelementptr <8 x i64>, ptr %925, i64 %idxprom1216
  %927 = load <8 x i64>, ptr %arrayidx1217, align 64
  %928 = load ptr, ptr %state.addr, align 8
  %929 = load i32, ptr %i, align 4
  %add1218 = add i32 0, %929
  %idxprom1219 = zext i32 %add1218 to i64
  %arrayidx1220 = getelementptr <8 x i64>, ptr %928, i64 %idxprom1219
  %930 = load <8 x i64>, ptr %arrayidx1220, align 64
  store <8 x i64> %927, ptr %__a.addr.i1824, align 64
  store <8 x i64> %930, ptr %__b.addr.i1825, align 64
  %931 = load <8 x i64>, ptr %__a.addr.i1824, align 64
  %932 = load <8 x i64>, ptr %__b.addr.i1825, align 64
  %xor.i1826 = xor <8 x i64> %931, %932
  %933 = load ptr, ptr %state.addr, align 8
  %934 = load i32, ptr %i, align 4
  %add1222 = add i32 12, %934
  %idxprom1223 = zext i32 %add1222 to i64
  %arrayidx1224 = getelementptr <8 x i64>, ptr %933, i64 %idxprom1223
  store <8 x i64> %xor.i1826, ptr %arrayidx1224, align 64
  %935 = load ptr, ptr %state.addr, align 8
  %936 = load i32, ptr %i, align 4
  %add1225 = add i32 14, %936
  %idxprom1226 = zext i32 %add1225 to i64
  %arrayidx1227 = getelementptr <8 x i64>, ptr %935, i64 %idxprom1226
  %937 = load <8 x i64>, ptr %arrayidx1227, align 64
  %938 = load ptr, ptr %state.addr, align 8
  %939 = load i32, ptr %i, align 4
  %add1228 = add i32 2, %939
  %idxprom1229 = zext i32 %add1228 to i64
  %arrayidx1230 = getelementptr <8 x i64>, ptr %938, i64 %idxprom1229
  %940 = load <8 x i64>, ptr %arrayidx1230, align 64
  store <8 x i64> %937, ptr %__a.addr.i1821, align 64
  store <8 x i64> %940, ptr %__b.addr.i1822, align 64
  %941 = load <8 x i64>, ptr %__a.addr.i1821, align 64
  %942 = load <8 x i64>, ptr %__b.addr.i1822, align 64
  %xor.i1823 = xor <8 x i64> %941, %942
  %943 = load ptr, ptr %state.addr, align 8
  %944 = load i32, ptr %i, align 4
  %add1232 = add i32 14, %944
  %idxprom1233 = zext i32 %add1232 to i64
  %arrayidx1234 = getelementptr <8 x i64>, ptr %943, i64 %idxprom1233
  store <8 x i64> %xor.i1823, ptr %arrayidx1234, align 64
  %945 = load ptr, ptr %state.addr, align 8
  %946 = load i32, ptr %i, align 4
  %add1235 = add i32 12, %946
  %idxprom1236 = zext i32 %add1235 to i64
  %arrayidx1237 = getelementptr <8 x i64>, ptr %945, i64 %idxprom1236
  %947 = load <8 x i64>, ptr %arrayidx1237, align 64
  %948 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %947, <8 x i64> %947, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %949 = load ptr, ptr %state.addr, align 8
  %950 = load i32, ptr %i, align 4
  %add1238 = add i32 12, %950
  %idxprom1239 = zext i32 %add1238 to i64
  %arrayidx1240 = getelementptr <8 x i64>, ptr %949, i64 %idxprom1239
  store <8 x i64> %948, ptr %arrayidx1240, align 64
  %951 = load ptr, ptr %state.addr, align 8
  %952 = load i32, ptr %i, align 4
  %add1241 = add i32 14, %952
  %idxprom1242 = zext i32 %add1241 to i64
  %arrayidx1243 = getelementptr <8 x i64>, ptr %951, i64 %idxprom1242
  %953 = load <8 x i64>, ptr %arrayidx1243, align 64
  %954 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %953, <8 x i64> %953, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %955 = load ptr, ptr %state.addr, align 8
  %956 = load i32, ptr %i, align 4
  %add1244 = add i32 14, %956
  %idxprom1245 = zext i32 %add1244 to i64
  %arrayidx1246 = getelementptr <8 x i64>, ptr %955, i64 %idxprom1245
  store <8 x i64> %954, ptr %arrayidx1246, align 64
  %957 = load ptr, ptr %state.addr, align 8
  %958 = load i32, ptr %i, align 4
  %add1247 = add i32 8, %958
  %idxprom1248 = zext i32 %add1247 to i64
  %arrayidx1249 = getelementptr <8 x i64>, ptr %957, i64 %idxprom1248
  %959 = load <8 x i64>, ptr %arrayidx1249, align 64
  %960 = load ptr, ptr %state.addr, align 8
  %961 = load i32, ptr %i, align 4
  %add1250 = add i32 12, %961
  %idxprom1251 = zext i32 %add1250 to i64
  %arrayidx1252 = getelementptr <8 x i64>, ptr %960, i64 %idxprom1251
  %962 = load <8 x i64>, ptr %arrayidx1252, align 64
  %call1253 = call <8 x i64> @muladd(<8 x i64> noundef %959, <8 x i64> noundef %962)
  %963 = load ptr, ptr %state.addr, align 8
  %964 = load i32, ptr %i, align 4
  %add1254 = add i32 8, %964
  %idxprom1255 = zext i32 %add1254 to i64
  %arrayidx1256 = getelementptr <8 x i64>, ptr %963, i64 %idxprom1255
  store <8 x i64> %call1253, ptr %arrayidx1256, align 64
  %965 = load ptr, ptr %state.addr, align 8
  %966 = load i32, ptr %i, align 4
  %add1257 = add i32 10, %966
  %idxprom1258 = zext i32 %add1257 to i64
  %arrayidx1259 = getelementptr <8 x i64>, ptr %965, i64 %idxprom1258
  %967 = load <8 x i64>, ptr %arrayidx1259, align 64
  %968 = load ptr, ptr %state.addr, align 8
  %969 = load i32, ptr %i, align 4
  %add1260 = add i32 14, %969
  %idxprom1261 = zext i32 %add1260 to i64
  %arrayidx1262 = getelementptr <8 x i64>, ptr %968, i64 %idxprom1261
  %970 = load <8 x i64>, ptr %arrayidx1262, align 64
  %call1263 = call <8 x i64> @muladd(<8 x i64> noundef %967, <8 x i64> noundef %970)
  %971 = load ptr, ptr %state.addr, align 8
  %972 = load i32, ptr %i, align 4
  %add1264 = add i32 10, %972
  %idxprom1265 = zext i32 %add1264 to i64
  %arrayidx1266 = getelementptr <8 x i64>, ptr %971, i64 %idxprom1265
  store <8 x i64> %call1263, ptr %arrayidx1266, align 64
  %973 = load ptr, ptr %state.addr, align 8
  %974 = load i32, ptr %i, align 4
  %add1267 = add i32 4, %974
  %idxprom1268 = zext i32 %add1267 to i64
  %arrayidx1269 = getelementptr <8 x i64>, ptr %973, i64 %idxprom1268
  %975 = load <8 x i64>, ptr %arrayidx1269, align 64
  %976 = load ptr, ptr %state.addr, align 8
  %977 = load i32, ptr %i, align 4
  %add1270 = add i32 8, %977
  %idxprom1271 = zext i32 %add1270 to i64
  %arrayidx1272 = getelementptr <8 x i64>, ptr %976, i64 %idxprom1271
  %978 = load <8 x i64>, ptr %arrayidx1272, align 64
  store <8 x i64> %975, ptr %__a.addr.i1818, align 64
  store <8 x i64> %978, ptr %__b.addr.i1819, align 64
  %979 = load <8 x i64>, ptr %__a.addr.i1818, align 64
  %980 = load <8 x i64>, ptr %__b.addr.i1819, align 64
  %xor.i1820 = xor <8 x i64> %979, %980
  %981 = load ptr, ptr %state.addr, align 8
  %982 = load i32, ptr %i, align 4
  %add1274 = add i32 4, %982
  %idxprom1275 = zext i32 %add1274 to i64
  %arrayidx1276 = getelementptr <8 x i64>, ptr %981, i64 %idxprom1275
  store <8 x i64> %xor.i1820, ptr %arrayidx1276, align 64
  %983 = load ptr, ptr %state.addr, align 8
  %984 = load i32, ptr %i, align 4
  %add1277 = add i32 6, %984
  %idxprom1278 = zext i32 %add1277 to i64
  %arrayidx1279 = getelementptr <8 x i64>, ptr %983, i64 %idxprom1278
  %985 = load <8 x i64>, ptr %arrayidx1279, align 64
  %986 = load ptr, ptr %state.addr, align 8
  %987 = load i32, ptr %i, align 4
  %add1280 = add i32 10, %987
  %idxprom1281 = zext i32 %add1280 to i64
  %arrayidx1282 = getelementptr <8 x i64>, ptr %986, i64 %idxprom1281
  %988 = load <8 x i64>, ptr %arrayidx1282, align 64
  store <8 x i64> %985, ptr %__a.addr.i1815, align 64
  store <8 x i64> %988, ptr %__b.addr.i1816, align 64
  %989 = load <8 x i64>, ptr %__a.addr.i1815, align 64
  %990 = load <8 x i64>, ptr %__b.addr.i1816, align 64
  %xor.i1817 = xor <8 x i64> %989, %990
  %991 = load ptr, ptr %state.addr, align 8
  %992 = load i32, ptr %i, align 4
  %add1284 = add i32 6, %992
  %idxprom1285 = zext i32 %add1284 to i64
  %arrayidx1286 = getelementptr <8 x i64>, ptr %991, i64 %idxprom1285
  store <8 x i64> %xor.i1817, ptr %arrayidx1286, align 64
  %993 = load ptr, ptr %state.addr, align 8
  %994 = load i32, ptr %i, align 4
  %add1287 = add i32 4, %994
  %idxprom1288 = zext i32 %add1287 to i64
  %arrayidx1289 = getelementptr <8 x i64>, ptr %993, i64 %idxprom1288
  %995 = load <8 x i64>, ptr %arrayidx1289, align 64
  %996 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %995, <8 x i64> %995, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %997 = load ptr, ptr %state.addr, align 8
  %998 = load i32, ptr %i, align 4
  %add1290 = add i32 4, %998
  %idxprom1291 = zext i32 %add1290 to i64
  %arrayidx1292 = getelementptr <8 x i64>, ptr %997, i64 %idxprom1291
  store <8 x i64> %996, ptr %arrayidx1292, align 64
  %999 = load ptr, ptr %state.addr, align 8
  %1000 = load i32, ptr %i, align 4
  %add1293 = add i32 6, %1000
  %idxprom1294 = zext i32 %add1293 to i64
  %arrayidx1295 = getelementptr <8 x i64>, ptr %999, i64 %idxprom1294
  %1001 = load <8 x i64>, ptr %arrayidx1295, align 64
  %1002 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1001, <8 x i64> %1001, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1003 = load ptr, ptr %state.addr, align 8
  %1004 = load i32, ptr %i, align 4
  %add1296 = add i32 6, %1004
  %idxprom1297 = zext i32 %add1296 to i64
  %arrayidx1298 = getelementptr <8 x i64>, ptr %1003, i64 %idxprom1297
  store <8 x i64> %1002, ptr %arrayidx1298, align 64
  br label %do.end1299

do.end1299:                                       ; preds = %do.body1194
  br label %do.body1300

do.body1300:                                      ; preds = %do.end1299
  %1005 = load ptr, ptr %state.addr, align 8
  %1006 = load i32, ptr %i, align 4
  %add1301 = add i32 4, %1006
  %idxprom1302 = zext i32 %add1301 to i64
  %arrayidx1303 = getelementptr <8 x i64>, ptr %1005, i64 %idxprom1302
  %1007 = load <8 x i64>, ptr %arrayidx1303, align 64
  %perm1304 = shufflevector <8 x i64> %1007, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1008 = load ptr, ptr %state.addr, align 8
  %1009 = load i32, ptr %i, align 4
  %add1305 = add i32 4, %1009
  %idxprom1306 = zext i32 %add1305 to i64
  %arrayidx1307 = getelementptr <8 x i64>, ptr %1008, i64 %idxprom1306
  store <8 x i64> %perm1304, ptr %arrayidx1307, align 64
  %1010 = load ptr, ptr %state.addr, align 8
  %1011 = load i32, ptr %i, align 4
  %add1308 = add i32 6, %1011
  %idxprom1309 = zext i32 %add1308 to i64
  %arrayidx1310 = getelementptr <8 x i64>, ptr %1010, i64 %idxprom1309
  %1012 = load <8 x i64>, ptr %arrayidx1310, align 64
  %perm1311 = shufflevector <8 x i64> %1012, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1013 = load ptr, ptr %state.addr, align 8
  %1014 = load i32, ptr %i, align 4
  %add1312 = add i32 6, %1014
  %idxprom1313 = zext i32 %add1312 to i64
  %arrayidx1314 = getelementptr <8 x i64>, ptr %1013, i64 %idxprom1313
  store <8 x i64> %perm1311, ptr %arrayidx1314, align 64
  %1015 = load ptr, ptr %state.addr, align 8
  %1016 = load i32, ptr %i, align 4
  %add1315 = add i32 8, %1016
  %idxprom1316 = zext i32 %add1315 to i64
  %arrayidx1317 = getelementptr <8 x i64>, ptr %1015, i64 %idxprom1316
  %1017 = load <8 x i64>, ptr %arrayidx1317, align 64
  %perm1318 = shufflevector <8 x i64> %1017, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1018 = load ptr, ptr %state.addr, align 8
  %1019 = load i32, ptr %i, align 4
  %add1319 = add i32 8, %1019
  %idxprom1320 = zext i32 %add1319 to i64
  %arrayidx1321 = getelementptr <8 x i64>, ptr %1018, i64 %idxprom1320
  store <8 x i64> %perm1318, ptr %arrayidx1321, align 64
  %1020 = load ptr, ptr %state.addr, align 8
  %1021 = load i32, ptr %i, align 4
  %add1322 = add i32 10, %1021
  %idxprom1323 = zext i32 %add1322 to i64
  %arrayidx1324 = getelementptr <8 x i64>, ptr %1020, i64 %idxprom1323
  %1022 = load <8 x i64>, ptr %arrayidx1324, align 64
  %perm1325 = shufflevector <8 x i64> %1022, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1023 = load ptr, ptr %state.addr, align 8
  %1024 = load i32, ptr %i, align 4
  %add1326 = add i32 10, %1024
  %idxprom1327 = zext i32 %add1326 to i64
  %arrayidx1328 = getelementptr <8 x i64>, ptr %1023, i64 %idxprom1327
  store <8 x i64> %perm1325, ptr %arrayidx1328, align 64
  %1025 = load ptr, ptr %state.addr, align 8
  %1026 = load i32, ptr %i, align 4
  %add1329 = add i32 12, %1026
  %idxprom1330 = zext i32 %add1329 to i64
  %arrayidx1331 = getelementptr <8 x i64>, ptr %1025, i64 %idxprom1330
  %1027 = load <8 x i64>, ptr %arrayidx1331, align 64
  %perm1332 = shufflevector <8 x i64> %1027, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1028 = load ptr, ptr %state.addr, align 8
  %1029 = load i32, ptr %i, align 4
  %add1333 = add i32 12, %1029
  %idxprom1334 = zext i32 %add1333 to i64
  %arrayidx1335 = getelementptr <8 x i64>, ptr %1028, i64 %idxprom1334
  store <8 x i64> %perm1332, ptr %arrayidx1335, align 64
  %1030 = load ptr, ptr %state.addr, align 8
  %1031 = load i32, ptr %i, align 4
  %add1336 = add i32 14, %1031
  %idxprom1337 = zext i32 %add1336 to i64
  %arrayidx1338 = getelementptr <8 x i64>, ptr %1030, i64 %idxprom1337
  %1032 = load <8 x i64>, ptr %arrayidx1338, align 64
  %perm1339 = shufflevector <8 x i64> %1032, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1033 = load ptr, ptr %state.addr, align 8
  %1034 = load i32, ptr %i, align 4
  %add1340 = add i32 14, %1034
  %idxprom1341 = zext i32 %add1340 to i64
  %arrayidx1342 = getelementptr <8 x i64>, ptr %1033, i64 %idxprom1341
  store <8 x i64> %perm1339, ptr %arrayidx1342, align 64
  br label %do.end1343

do.end1343:                                       ; preds = %do.body1300
  br label %do.body1344

do.body1344:                                      ; preds = %do.end1343
  %1035 = load ptr, ptr %state.addr, align 8
  %1036 = load i32, ptr %i, align 4
  %add1345 = add i32 0, %1036
  %idxprom1346 = zext i32 %add1345 to i64
  %arrayidx1347 = getelementptr <8 x i64>, ptr %1035, i64 %idxprom1346
  %1037 = load <8 x i64>, ptr %arrayidx1347, align 64
  %1038 = load ptr, ptr %state.addr, align 8
  %1039 = load i32, ptr %i, align 4
  %add1348 = add i32 4, %1039
  %idxprom1349 = zext i32 %add1348 to i64
  %arrayidx1350 = getelementptr <8 x i64>, ptr %1038, i64 %idxprom1349
  %1040 = load <8 x i64>, ptr %arrayidx1350, align 64
  %call1351 = call <8 x i64> @muladd(<8 x i64> noundef %1037, <8 x i64> noundef %1040)
  %1041 = load ptr, ptr %state.addr, align 8
  %1042 = load i32, ptr %i, align 4
  %add1352 = add i32 0, %1042
  %idxprom1353 = zext i32 %add1352 to i64
  %arrayidx1354 = getelementptr <8 x i64>, ptr %1041, i64 %idxprom1353
  store <8 x i64> %call1351, ptr %arrayidx1354, align 64
  %1043 = load ptr, ptr %state.addr, align 8
  %1044 = load i32, ptr %i, align 4
  %add1355 = add i32 2, %1044
  %idxprom1356 = zext i32 %add1355 to i64
  %arrayidx1357 = getelementptr <8 x i64>, ptr %1043, i64 %idxprom1356
  %1045 = load <8 x i64>, ptr %arrayidx1357, align 64
  %1046 = load ptr, ptr %state.addr, align 8
  %1047 = load i32, ptr %i, align 4
  %add1358 = add i32 6, %1047
  %idxprom1359 = zext i32 %add1358 to i64
  %arrayidx1360 = getelementptr <8 x i64>, ptr %1046, i64 %idxprom1359
  %1048 = load <8 x i64>, ptr %arrayidx1360, align 64
  %call1361 = call <8 x i64> @muladd(<8 x i64> noundef %1045, <8 x i64> noundef %1048)
  %1049 = load ptr, ptr %state.addr, align 8
  %1050 = load i32, ptr %i, align 4
  %add1362 = add i32 2, %1050
  %idxprom1363 = zext i32 %add1362 to i64
  %arrayidx1364 = getelementptr <8 x i64>, ptr %1049, i64 %idxprom1363
  store <8 x i64> %call1361, ptr %arrayidx1364, align 64
  %1051 = load ptr, ptr %state.addr, align 8
  %1052 = load i32, ptr %i, align 4
  %add1365 = add i32 12, %1052
  %idxprom1366 = zext i32 %add1365 to i64
  %arrayidx1367 = getelementptr <8 x i64>, ptr %1051, i64 %idxprom1366
  %1053 = load <8 x i64>, ptr %arrayidx1367, align 64
  %1054 = load ptr, ptr %state.addr, align 8
  %1055 = load i32, ptr %i, align 4
  %add1368 = add i32 0, %1055
  %idxprom1369 = zext i32 %add1368 to i64
  %arrayidx1370 = getelementptr <8 x i64>, ptr %1054, i64 %idxprom1369
  %1056 = load <8 x i64>, ptr %arrayidx1370, align 64
  store <8 x i64> %1053, ptr %__a.addr.i1812, align 64
  store <8 x i64> %1056, ptr %__b.addr.i1813, align 64
  %1057 = load <8 x i64>, ptr %__a.addr.i1812, align 64
  %1058 = load <8 x i64>, ptr %__b.addr.i1813, align 64
  %xor.i1814 = xor <8 x i64> %1057, %1058
  %1059 = load ptr, ptr %state.addr, align 8
  %1060 = load i32, ptr %i, align 4
  %add1372 = add i32 12, %1060
  %idxprom1373 = zext i32 %add1372 to i64
  %arrayidx1374 = getelementptr <8 x i64>, ptr %1059, i64 %idxprom1373
  store <8 x i64> %xor.i1814, ptr %arrayidx1374, align 64
  %1061 = load ptr, ptr %state.addr, align 8
  %1062 = load i32, ptr %i, align 4
  %add1375 = add i32 14, %1062
  %idxprom1376 = zext i32 %add1375 to i64
  %arrayidx1377 = getelementptr <8 x i64>, ptr %1061, i64 %idxprom1376
  %1063 = load <8 x i64>, ptr %arrayidx1377, align 64
  %1064 = load ptr, ptr %state.addr, align 8
  %1065 = load i32, ptr %i, align 4
  %add1378 = add i32 2, %1065
  %idxprom1379 = zext i32 %add1378 to i64
  %arrayidx1380 = getelementptr <8 x i64>, ptr %1064, i64 %idxprom1379
  %1066 = load <8 x i64>, ptr %arrayidx1380, align 64
  store <8 x i64> %1063, ptr %__a.addr.i1809, align 64
  store <8 x i64> %1066, ptr %__b.addr.i1810, align 64
  %1067 = load <8 x i64>, ptr %__a.addr.i1809, align 64
  %1068 = load <8 x i64>, ptr %__b.addr.i1810, align 64
  %xor.i1811 = xor <8 x i64> %1067, %1068
  %1069 = load ptr, ptr %state.addr, align 8
  %1070 = load i32, ptr %i, align 4
  %add1382 = add i32 14, %1070
  %idxprom1383 = zext i32 %add1382 to i64
  %arrayidx1384 = getelementptr <8 x i64>, ptr %1069, i64 %idxprom1383
  store <8 x i64> %xor.i1811, ptr %arrayidx1384, align 64
  %1071 = load ptr, ptr %state.addr, align 8
  %1072 = load i32, ptr %i, align 4
  %add1385 = add i32 12, %1072
  %idxprom1386 = zext i32 %add1385 to i64
  %arrayidx1387 = getelementptr <8 x i64>, ptr %1071, i64 %idxprom1386
  %1073 = load <8 x i64>, ptr %arrayidx1387, align 64
  %1074 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1073, <8 x i64> %1073, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %1075 = load ptr, ptr %state.addr, align 8
  %1076 = load i32, ptr %i, align 4
  %add1388 = add i32 12, %1076
  %idxprom1389 = zext i32 %add1388 to i64
  %arrayidx1390 = getelementptr <8 x i64>, ptr %1075, i64 %idxprom1389
  store <8 x i64> %1074, ptr %arrayidx1390, align 64
  %1077 = load ptr, ptr %state.addr, align 8
  %1078 = load i32, ptr %i, align 4
  %add1391 = add i32 14, %1078
  %idxprom1392 = zext i32 %add1391 to i64
  %arrayidx1393 = getelementptr <8 x i64>, ptr %1077, i64 %idxprom1392
  %1079 = load <8 x i64>, ptr %arrayidx1393, align 64
  %1080 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1079, <8 x i64> %1079, <8 x i64> <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>)
  %1081 = load ptr, ptr %state.addr, align 8
  %1082 = load i32, ptr %i, align 4
  %add1394 = add i32 14, %1082
  %idxprom1395 = zext i32 %add1394 to i64
  %arrayidx1396 = getelementptr <8 x i64>, ptr %1081, i64 %idxprom1395
  store <8 x i64> %1080, ptr %arrayidx1396, align 64
  %1083 = load ptr, ptr %state.addr, align 8
  %1084 = load i32, ptr %i, align 4
  %add1397 = add i32 8, %1084
  %idxprom1398 = zext i32 %add1397 to i64
  %arrayidx1399 = getelementptr <8 x i64>, ptr %1083, i64 %idxprom1398
  %1085 = load <8 x i64>, ptr %arrayidx1399, align 64
  %1086 = load ptr, ptr %state.addr, align 8
  %1087 = load i32, ptr %i, align 4
  %add1400 = add i32 12, %1087
  %idxprom1401 = zext i32 %add1400 to i64
  %arrayidx1402 = getelementptr <8 x i64>, ptr %1086, i64 %idxprom1401
  %1088 = load <8 x i64>, ptr %arrayidx1402, align 64
  %call1403 = call <8 x i64> @muladd(<8 x i64> noundef %1085, <8 x i64> noundef %1088)
  %1089 = load ptr, ptr %state.addr, align 8
  %1090 = load i32, ptr %i, align 4
  %add1404 = add i32 8, %1090
  %idxprom1405 = zext i32 %add1404 to i64
  %arrayidx1406 = getelementptr <8 x i64>, ptr %1089, i64 %idxprom1405
  store <8 x i64> %call1403, ptr %arrayidx1406, align 64
  %1091 = load ptr, ptr %state.addr, align 8
  %1092 = load i32, ptr %i, align 4
  %add1407 = add i32 10, %1092
  %idxprom1408 = zext i32 %add1407 to i64
  %arrayidx1409 = getelementptr <8 x i64>, ptr %1091, i64 %idxprom1408
  %1093 = load <8 x i64>, ptr %arrayidx1409, align 64
  %1094 = load ptr, ptr %state.addr, align 8
  %1095 = load i32, ptr %i, align 4
  %add1410 = add i32 14, %1095
  %idxprom1411 = zext i32 %add1410 to i64
  %arrayidx1412 = getelementptr <8 x i64>, ptr %1094, i64 %idxprom1411
  %1096 = load <8 x i64>, ptr %arrayidx1412, align 64
  %call1413 = call <8 x i64> @muladd(<8 x i64> noundef %1093, <8 x i64> noundef %1096)
  %1097 = load ptr, ptr %state.addr, align 8
  %1098 = load i32, ptr %i, align 4
  %add1414 = add i32 10, %1098
  %idxprom1415 = zext i32 %add1414 to i64
  %arrayidx1416 = getelementptr <8 x i64>, ptr %1097, i64 %idxprom1415
  store <8 x i64> %call1413, ptr %arrayidx1416, align 64
  %1099 = load ptr, ptr %state.addr, align 8
  %1100 = load i32, ptr %i, align 4
  %add1417 = add i32 4, %1100
  %idxprom1418 = zext i32 %add1417 to i64
  %arrayidx1419 = getelementptr <8 x i64>, ptr %1099, i64 %idxprom1418
  %1101 = load <8 x i64>, ptr %arrayidx1419, align 64
  %1102 = load ptr, ptr %state.addr, align 8
  %1103 = load i32, ptr %i, align 4
  %add1420 = add i32 8, %1103
  %idxprom1421 = zext i32 %add1420 to i64
  %arrayidx1422 = getelementptr <8 x i64>, ptr %1102, i64 %idxprom1421
  %1104 = load <8 x i64>, ptr %arrayidx1422, align 64
  store <8 x i64> %1101, ptr %__a.addr.i1806, align 64
  store <8 x i64> %1104, ptr %__b.addr.i1807, align 64
  %1105 = load <8 x i64>, ptr %__a.addr.i1806, align 64
  %1106 = load <8 x i64>, ptr %__b.addr.i1807, align 64
  %xor.i1808 = xor <8 x i64> %1105, %1106
  %1107 = load ptr, ptr %state.addr, align 8
  %1108 = load i32, ptr %i, align 4
  %add1424 = add i32 4, %1108
  %idxprom1425 = zext i32 %add1424 to i64
  %arrayidx1426 = getelementptr <8 x i64>, ptr %1107, i64 %idxprom1425
  store <8 x i64> %xor.i1808, ptr %arrayidx1426, align 64
  %1109 = load ptr, ptr %state.addr, align 8
  %1110 = load i32, ptr %i, align 4
  %add1427 = add i32 6, %1110
  %idxprom1428 = zext i32 %add1427 to i64
  %arrayidx1429 = getelementptr <8 x i64>, ptr %1109, i64 %idxprom1428
  %1111 = load <8 x i64>, ptr %arrayidx1429, align 64
  %1112 = load ptr, ptr %state.addr, align 8
  %1113 = load i32, ptr %i, align 4
  %add1430 = add i32 10, %1113
  %idxprom1431 = zext i32 %add1430 to i64
  %arrayidx1432 = getelementptr <8 x i64>, ptr %1112, i64 %idxprom1431
  %1114 = load <8 x i64>, ptr %arrayidx1432, align 64
  store <8 x i64> %1111, ptr %__a.addr.i1803, align 64
  store <8 x i64> %1114, ptr %__b.addr.i1804, align 64
  %1115 = load <8 x i64>, ptr %__a.addr.i1803, align 64
  %1116 = load <8 x i64>, ptr %__b.addr.i1804, align 64
  %xor.i1805 = xor <8 x i64> %1115, %1116
  %1117 = load ptr, ptr %state.addr, align 8
  %1118 = load i32, ptr %i, align 4
  %add1434 = add i32 6, %1118
  %idxprom1435 = zext i32 %add1434 to i64
  %arrayidx1436 = getelementptr <8 x i64>, ptr %1117, i64 %idxprom1435
  store <8 x i64> %xor.i1805, ptr %arrayidx1436, align 64
  %1119 = load ptr, ptr %state.addr, align 8
  %1120 = load i32, ptr %i, align 4
  %add1437 = add i32 4, %1120
  %idxprom1438 = zext i32 %add1437 to i64
  %arrayidx1439 = getelementptr <8 x i64>, ptr %1119, i64 %idxprom1438
  %1121 = load <8 x i64>, ptr %arrayidx1439, align 64
  %1122 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1121, <8 x i64> %1121, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %1123 = load ptr, ptr %state.addr, align 8
  %1124 = load i32, ptr %i, align 4
  %add1440 = add i32 4, %1124
  %idxprom1441 = zext i32 %add1440 to i64
  %arrayidx1442 = getelementptr <8 x i64>, ptr %1123, i64 %idxprom1441
  store <8 x i64> %1122, ptr %arrayidx1442, align 64
  %1125 = load ptr, ptr %state.addr, align 8
  %1126 = load i32, ptr %i, align 4
  %add1443 = add i32 6, %1126
  %idxprom1444 = zext i32 %add1443 to i64
  %arrayidx1445 = getelementptr <8 x i64>, ptr %1125, i64 %idxprom1444
  %1127 = load <8 x i64>, ptr %arrayidx1445, align 64
  %1128 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1127, <8 x i64> %1127, <8 x i64> <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>)
  %1129 = load ptr, ptr %state.addr, align 8
  %1130 = load i32, ptr %i, align 4
  %add1446 = add i32 6, %1130
  %idxprom1447 = zext i32 %add1446 to i64
  %arrayidx1448 = getelementptr <8 x i64>, ptr %1129, i64 %idxprom1447
  store <8 x i64> %1128, ptr %arrayidx1448, align 64
  br label %do.end1449

do.end1449:                                       ; preds = %do.body1344
  br label %do.body1450

do.body1450:                                      ; preds = %do.end1449
  %1131 = load ptr, ptr %state.addr, align 8
  %1132 = load i32, ptr %i, align 4
  %add1451 = add i32 0, %1132
  %idxprom1452 = zext i32 %add1451 to i64
  %arrayidx1453 = getelementptr <8 x i64>, ptr %1131, i64 %idxprom1452
  %1133 = load <8 x i64>, ptr %arrayidx1453, align 64
  %1134 = load ptr, ptr %state.addr, align 8
  %1135 = load i32, ptr %i, align 4
  %add1454 = add i32 4, %1135
  %idxprom1455 = zext i32 %add1454 to i64
  %arrayidx1456 = getelementptr <8 x i64>, ptr %1134, i64 %idxprom1455
  %1136 = load <8 x i64>, ptr %arrayidx1456, align 64
  %call1457 = call <8 x i64> @muladd(<8 x i64> noundef %1133, <8 x i64> noundef %1136)
  %1137 = load ptr, ptr %state.addr, align 8
  %1138 = load i32, ptr %i, align 4
  %add1458 = add i32 0, %1138
  %idxprom1459 = zext i32 %add1458 to i64
  %arrayidx1460 = getelementptr <8 x i64>, ptr %1137, i64 %idxprom1459
  store <8 x i64> %call1457, ptr %arrayidx1460, align 64
  %1139 = load ptr, ptr %state.addr, align 8
  %1140 = load i32, ptr %i, align 4
  %add1461 = add i32 2, %1140
  %idxprom1462 = zext i32 %add1461 to i64
  %arrayidx1463 = getelementptr <8 x i64>, ptr %1139, i64 %idxprom1462
  %1141 = load <8 x i64>, ptr %arrayidx1463, align 64
  %1142 = load ptr, ptr %state.addr, align 8
  %1143 = load i32, ptr %i, align 4
  %add1464 = add i32 6, %1143
  %idxprom1465 = zext i32 %add1464 to i64
  %arrayidx1466 = getelementptr <8 x i64>, ptr %1142, i64 %idxprom1465
  %1144 = load <8 x i64>, ptr %arrayidx1466, align 64
  %call1467 = call <8 x i64> @muladd(<8 x i64> noundef %1141, <8 x i64> noundef %1144)
  %1145 = load ptr, ptr %state.addr, align 8
  %1146 = load i32, ptr %i, align 4
  %add1468 = add i32 2, %1146
  %idxprom1469 = zext i32 %add1468 to i64
  %arrayidx1470 = getelementptr <8 x i64>, ptr %1145, i64 %idxprom1469
  store <8 x i64> %call1467, ptr %arrayidx1470, align 64
  %1147 = load ptr, ptr %state.addr, align 8
  %1148 = load i32, ptr %i, align 4
  %add1471 = add i32 12, %1148
  %idxprom1472 = zext i32 %add1471 to i64
  %arrayidx1473 = getelementptr <8 x i64>, ptr %1147, i64 %idxprom1472
  %1149 = load <8 x i64>, ptr %arrayidx1473, align 64
  %1150 = load ptr, ptr %state.addr, align 8
  %1151 = load i32, ptr %i, align 4
  %add1474 = add i32 0, %1151
  %idxprom1475 = zext i32 %add1474 to i64
  %arrayidx1476 = getelementptr <8 x i64>, ptr %1150, i64 %idxprom1475
  %1152 = load <8 x i64>, ptr %arrayidx1476, align 64
  store <8 x i64> %1149, ptr %__a.addr.i1800, align 64
  store <8 x i64> %1152, ptr %__b.addr.i1801, align 64
  %1153 = load <8 x i64>, ptr %__a.addr.i1800, align 64
  %1154 = load <8 x i64>, ptr %__b.addr.i1801, align 64
  %xor.i1802 = xor <8 x i64> %1153, %1154
  %1155 = load ptr, ptr %state.addr, align 8
  %1156 = load i32, ptr %i, align 4
  %add1478 = add i32 12, %1156
  %idxprom1479 = zext i32 %add1478 to i64
  %arrayidx1480 = getelementptr <8 x i64>, ptr %1155, i64 %idxprom1479
  store <8 x i64> %xor.i1802, ptr %arrayidx1480, align 64
  %1157 = load ptr, ptr %state.addr, align 8
  %1158 = load i32, ptr %i, align 4
  %add1481 = add i32 14, %1158
  %idxprom1482 = zext i32 %add1481 to i64
  %arrayidx1483 = getelementptr <8 x i64>, ptr %1157, i64 %idxprom1482
  %1159 = load <8 x i64>, ptr %arrayidx1483, align 64
  %1160 = load ptr, ptr %state.addr, align 8
  %1161 = load i32, ptr %i, align 4
  %add1484 = add i32 2, %1161
  %idxprom1485 = zext i32 %add1484 to i64
  %arrayidx1486 = getelementptr <8 x i64>, ptr %1160, i64 %idxprom1485
  %1162 = load <8 x i64>, ptr %arrayidx1486, align 64
  store <8 x i64> %1159, ptr %__a.addr.i1797, align 64
  store <8 x i64> %1162, ptr %__b.addr.i1798, align 64
  %1163 = load <8 x i64>, ptr %__a.addr.i1797, align 64
  %1164 = load <8 x i64>, ptr %__b.addr.i1798, align 64
  %xor.i1799 = xor <8 x i64> %1163, %1164
  %1165 = load ptr, ptr %state.addr, align 8
  %1166 = load i32, ptr %i, align 4
  %add1488 = add i32 14, %1166
  %idxprom1489 = zext i32 %add1488 to i64
  %arrayidx1490 = getelementptr <8 x i64>, ptr %1165, i64 %idxprom1489
  store <8 x i64> %xor.i1799, ptr %arrayidx1490, align 64
  %1167 = load ptr, ptr %state.addr, align 8
  %1168 = load i32, ptr %i, align 4
  %add1491 = add i32 12, %1168
  %idxprom1492 = zext i32 %add1491 to i64
  %arrayidx1493 = getelementptr <8 x i64>, ptr %1167, i64 %idxprom1492
  %1169 = load <8 x i64>, ptr %arrayidx1493, align 64
  %1170 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1169, <8 x i64> %1169, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %1171 = load ptr, ptr %state.addr, align 8
  %1172 = load i32, ptr %i, align 4
  %add1494 = add i32 12, %1172
  %idxprom1495 = zext i32 %add1494 to i64
  %arrayidx1496 = getelementptr <8 x i64>, ptr %1171, i64 %idxprom1495
  store <8 x i64> %1170, ptr %arrayidx1496, align 64
  %1173 = load ptr, ptr %state.addr, align 8
  %1174 = load i32, ptr %i, align 4
  %add1497 = add i32 14, %1174
  %idxprom1498 = zext i32 %add1497 to i64
  %arrayidx1499 = getelementptr <8 x i64>, ptr %1173, i64 %idxprom1498
  %1175 = load <8 x i64>, ptr %arrayidx1499, align 64
  %1176 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1175, <8 x i64> %1175, <8 x i64> <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>)
  %1177 = load ptr, ptr %state.addr, align 8
  %1178 = load i32, ptr %i, align 4
  %add1500 = add i32 14, %1178
  %idxprom1501 = zext i32 %add1500 to i64
  %arrayidx1502 = getelementptr <8 x i64>, ptr %1177, i64 %idxprom1501
  store <8 x i64> %1176, ptr %arrayidx1502, align 64
  %1179 = load ptr, ptr %state.addr, align 8
  %1180 = load i32, ptr %i, align 4
  %add1503 = add i32 8, %1180
  %idxprom1504 = zext i32 %add1503 to i64
  %arrayidx1505 = getelementptr <8 x i64>, ptr %1179, i64 %idxprom1504
  %1181 = load <8 x i64>, ptr %arrayidx1505, align 64
  %1182 = load ptr, ptr %state.addr, align 8
  %1183 = load i32, ptr %i, align 4
  %add1506 = add i32 12, %1183
  %idxprom1507 = zext i32 %add1506 to i64
  %arrayidx1508 = getelementptr <8 x i64>, ptr %1182, i64 %idxprom1507
  %1184 = load <8 x i64>, ptr %arrayidx1508, align 64
  %call1509 = call <8 x i64> @muladd(<8 x i64> noundef %1181, <8 x i64> noundef %1184)
  %1185 = load ptr, ptr %state.addr, align 8
  %1186 = load i32, ptr %i, align 4
  %add1510 = add i32 8, %1186
  %idxprom1511 = zext i32 %add1510 to i64
  %arrayidx1512 = getelementptr <8 x i64>, ptr %1185, i64 %idxprom1511
  store <8 x i64> %call1509, ptr %arrayidx1512, align 64
  %1187 = load ptr, ptr %state.addr, align 8
  %1188 = load i32, ptr %i, align 4
  %add1513 = add i32 10, %1188
  %idxprom1514 = zext i32 %add1513 to i64
  %arrayidx1515 = getelementptr <8 x i64>, ptr %1187, i64 %idxprom1514
  %1189 = load <8 x i64>, ptr %arrayidx1515, align 64
  %1190 = load ptr, ptr %state.addr, align 8
  %1191 = load i32, ptr %i, align 4
  %add1516 = add i32 14, %1191
  %idxprom1517 = zext i32 %add1516 to i64
  %arrayidx1518 = getelementptr <8 x i64>, ptr %1190, i64 %idxprom1517
  %1192 = load <8 x i64>, ptr %arrayidx1518, align 64
  %call1519 = call <8 x i64> @muladd(<8 x i64> noundef %1189, <8 x i64> noundef %1192)
  %1193 = load ptr, ptr %state.addr, align 8
  %1194 = load i32, ptr %i, align 4
  %add1520 = add i32 10, %1194
  %idxprom1521 = zext i32 %add1520 to i64
  %arrayidx1522 = getelementptr <8 x i64>, ptr %1193, i64 %idxprom1521
  store <8 x i64> %call1519, ptr %arrayidx1522, align 64
  %1195 = load ptr, ptr %state.addr, align 8
  %1196 = load i32, ptr %i, align 4
  %add1523 = add i32 4, %1196
  %idxprom1524 = zext i32 %add1523 to i64
  %arrayidx1525 = getelementptr <8 x i64>, ptr %1195, i64 %idxprom1524
  %1197 = load <8 x i64>, ptr %arrayidx1525, align 64
  %1198 = load ptr, ptr %state.addr, align 8
  %1199 = load i32, ptr %i, align 4
  %add1526 = add i32 8, %1199
  %idxprom1527 = zext i32 %add1526 to i64
  %arrayidx1528 = getelementptr <8 x i64>, ptr %1198, i64 %idxprom1527
  %1200 = load <8 x i64>, ptr %arrayidx1528, align 64
  store <8 x i64> %1197, ptr %__a.addr.i1794, align 64
  store <8 x i64> %1200, ptr %__b.addr.i1795, align 64
  %1201 = load <8 x i64>, ptr %__a.addr.i1794, align 64
  %1202 = load <8 x i64>, ptr %__b.addr.i1795, align 64
  %xor.i1796 = xor <8 x i64> %1201, %1202
  %1203 = load ptr, ptr %state.addr, align 8
  %1204 = load i32, ptr %i, align 4
  %add1530 = add i32 4, %1204
  %idxprom1531 = zext i32 %add1530 to i64
  %arrayidx1532 = getelementptr <8 x i64>, ptr %1203, i64 %idxprom1531
  store <8 x i64> %xor.i1796, ptr %arrayidx1532, align 64
  %1205 = load ptr, ptr %state.addr, align 8
  %1206 = load i32, ptr %i, align 4
  %add1533 = add i32 6, %1206
  %idxprom1534 = zext i32 %add1533 to i64
  %arrayidx1535 = getelementptr <8 x i64>, ptr %1205, i64 %idxprom1534
  %1207 = load <8 x i64>, ptr %arrayidx1535, align 64
  %1208 = load ptr, ptr %state.addr, align 8
  %1209 = load i32, ptr %i, align 4
  %add1536 = add i32 10, %1209
  %idxprom1537 = zext i32 %add1536 to i64
  %arrayidx1538 = getelementptr <8 x i64>, ptr %1208, i64 %idxprom1537
  %1210 = load <8 x i64>, ptr %arrayidx1538, align 64
  store <8 x i64> %1207, ptr %__a.addr.i1791, align 64
  store <8 x i64> %1210, ptr %__b.addr.i1792, align 64
  %1211 = load <8 x i64>, ptr %__a.addr.i1791, align 64
  %1212 = load <8 x i64>, ptr %__b.addr.i1792, align 64
  %xor.i1793 = xor <8 x i64> %1211, %1212
  %1213 = load ptr, ptr %state.addr, align 8
  %1214 = load i32, ptr %i, align 4
  %add1540 = add i32 6, %1214
  %idxprom1541 = zext i32 %add1540 to i64
  %arrayidx1542 = getelementptr <8 x i64>, ptr %1213, i64 %idxprom1541
  store <8 x i64> %xor.i1793, ptr %arrayidx1542, align 64
  %1215 = load ptr, ptr %state.addr, align 8
  %1216 = load i32, ptr %i, align 4
  %add1543 = add i32 4, %1216
  %idxprom1544 = zext i32 %add1543 to i64
  %arrayidx1545 = getelementptr <8 x i64>, ptr %1215, i64 %idxprom1544
  %1217 = load <8 x i64>, ptr %arrayidx1545, align 64
  %1218 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1217, <8 x i64> %1217, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1219 = load ptr, ptr %state.addr, align 8
  %1220 = load i32, ptr %i, align 4
  %add1546 = add i32 4, %1220
  %idxprom1547 = zext i32 %add1546 to i64
  %arrayidx1548 = getelementptr <8 x i64>, ptr %1219, i64 %idxprom1547
  store <8 x i64> %1218, ptr %arrayidx1548, align 64
  %1221 = load ptr, ptr %state.addr, align 8
  %1222 = load i32, ptr %i, align 4
  %add1549 = add i32 6, %1222
  %idxprom1550 = zext i32 %add1549 to i64
  %arrayidx1551 = getelementptr <8 x i64>, ptr %1221, i64 %idxprom1550
  %1223 = load <8 x i64>, ptr %arrayidx1551, align 64
  %1224 = call <8 x i64> @llvm.fshr.v8i64(<8 x i64> %1223, <8 x i64> %1223, <8 x i64> <i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63, i64 63>)
  %1225 = load ptr, ptr %state.addr, align 8
  %1226 = load i32, ptr %i, align 4
  %add1552 = add i32 6, %1226
  %idxprom1553 = zext i32 %add1552 to i64
  %arrayidx1554 = getelementptr <8 x i64>, ptr %1225, i64 %idxprom1553
  store <8 x i64> %1224, ptr %arrayidx1554, align 64
  br label %do.end1555

do.end1555:                                       ; preds = %do.body1450
  br label %do.body1556

do.body1556:                                      ; preds = %do.end1555
  %1227 = load ptr, ptr %state.addr, align 8
  %1228 = load i32, ptr %i, align 4
  %add1557 = add i32 4, %1228
  %idxprom1558 = zext i32 %add1557 to i64
  %arrayidx1559 = getelementptr <8 x i64>, ptr %1227, i64 %idxprom1558
  %1229 = load <8 x i64>, ptr %arrayidx1559, align 64
  %perm1560 = shufflevector <8 x i64> %1229, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1230 = load ptr, ptr %state.addr, align 8
  %1231 = load i32, ptr %i, align 4
  %add1561 = add i32 4, %1231
  %idxprom1562 = zext i32 %add1561 to i64
  %arrayidx1563 = getelementptr <8 x i64>, ptr %1230, i64 %idxprom1562
  store <8 x i64> %perm1560, ptr %arrayidx1563, align 64
  %1232 = load ptr, ptr %state.addr, align 8
  %1233 = load i32, ptr %i, align 4
  %add1564 = add i32 6, %1233
  %idxprom1565 = zext i32 %add1564 to i64
  %arrayidx1566 = getelementptr <8 x i64>, ptr %1232, i64 %idxprom1565
  %1234 = load <8 x i64>, ptr %arrayidx1566, align 64
  %perm1567 = shufflevector <8 x i64> %1234, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %1235 = load ptr, ptr %state.addr, align 8
  %1236 = load i32, ptr %i, align 4
  %add1568 = add i32 6, %1236
  %idxprom1569 = zext i32 %add1568 to i64
  %arrayidx1570 = getelementptr <8 x i64>, ptr %1235, i64 %idxprom1569
  store <8 x i64> %perm1567, ptr %arrayidx1570, align 64
  %1237 = load ptr, ptr %state.addr, align 8
  %1238 = load i32, ptr %i, align 4
  %add1571 = add i32 8, %1238
  %idxprom1572 = zext i32 %add1571 to i64
  %arrayidx1573 = getelementptr <8 x i64>, ptr %1237, i64 %idxprom1572
  %1239 = load <8 x i64>, ptr %arrayidx1573, align 64
  %perm1574 = shufflevector <8 x i64> %1239, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1240 = load ptr, ptr %state.addr, align 8
  %1241 = load i32, ptr %i, align 4
  %add1575 = add i32 8, %1241
  %idxprom1576 = zext i32 %add1575 to i64
  %arrayidx1577 = getelementptr <8 x i64>, ptr %1240, i64 %idxprom1576
  store <8 x i64> %perm1574, ptr %arrayidx1577, align 64
  %1242 = load ptr, ptr %state.addr, align 8
  %1243 = load i32, ptr %i, align 4
  %add1578 = add i32 10, %1243
  %idxprom1579 = zext i32 %add1578 to i64
  %arrayidx1580 = getelementptr <8 x i64>, ptr %1242, i64 %idxprom1579
  %1244 = load <8 x i64>, ptr %arrayidx1580, align 64
  %perm1581 = shufflevector <8 x i64> %1244, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1245 = load ptr, ptr %state.addr, align 8
  %1246 = load i32, ptr %i, align 4
  %add1582 = add i32 10, %1246
  %idxprom1583 = zext i32 %add1582 to i64
  %arrayidx1584 = getelementptr <8 x i64>, ptr %1245, i64 %idxprom1583
  store <8 x i64> %perm1581, ptr %arrayidx1584, align 64
  %1247 = load ptr, ptr %state.addr, align 8
  %1248 = load i32, ptr %i, align 4
  %add1585 = add i32 12, %1248
  %idxprom1586 = zext i32 %add1585 to i64
  %arrayidx1587 = getelementptr <8 x i64>, ptr %1247, i64 %idxprom1586
  %1249 = load <8 x i64>, ptr %arrayidx1587, align 64
  %perm1588 = shufflevector <8 x i64> %1249, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1250 = load ptr, ptr %state.addr, align 8
  %1251 = load i32, ptr %i, align 4
  %add1589 = add i32 12, %1251
  %idxprom1590 = zext i32 %add1589 to i64
  %arrayidx1591 = getelementptr <8 x i64>, ptr %1250, i64 %idxprom1590
  store <8 x i64> %perm1588, ptr %arrayidx1591, align 64
  %1252 = load ptr, ptr %state.addr, align 8
  %1253 = load i32, ptr %i, align 4
  %add1592 = add i32 14, %1253
  %idxprom1593 = zext i32 %add1592 to i64
  %arrayidx1594 = getelementptr <8 x i64>, ptr %1252, i64 %idxprom1593
  %1254 = load <8 x i64>, ptr %arrayidx1594, align 64
  %perm1595 = shufflevector <8 x i64> %1254, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1255 = load ptr, ptr %state.addr, align 8
  %1256 = load i32, ptr %i, align 4
  %add1596 = add i32 14, %1256
  %idxprom1597 = zext i32 %add1596 to i64
  %arrayidx1598 = getelementptr <8 x i64>, ptr %1255, i64 %idxprom1597
  store <8 x i64> %perm1595, ptr %arrayidx1598, align 64
  br label %do.end1599

do.end1599:                                       ; preds = %do.body1556
  br label %do.end1600

do.end1600:                                       ; preds = %do.end1599
  br label %do.body1601

do.body1601:                                      ; preds = %do.end1600
  store i64 7, ptr %__A.addr.i2022, align 8
  store i64 6, ptr %__B.addr.i2023, align 8
  store i64 3, ptr %__C.addr.i2024, align 8
  store i64 2, ptr %__D.addr.i2025, align 8
  store i64 5, ptr %__E.addr.i2026, align 8
  store i64 4, ptr %__F.addr.i2027, align 8
  store i64 1, ptr %__G.addr.i2028, align 8
  store i64 0, ptr %__H.addr.i2029, align 8
  %1257 = load i64, ptr %__H.addr.i2029, align 8
  %vecinit.i2031 = insertelement <8 x i64> undef, i64 %1257, i32 0
  %1258 = load i64, ptr %__G.addr.i2028, align 8
  %vecinit1.i2032 = insertelement <8 x i64> %vecinit.i2031, i64 %1258, i32 1
  %1259 = load i64, ptr %__F.addr.i2027, align 8
  %vecinit2.i2033 = insertelement <8 x i64> %vecinit1.i2032, i64 %1259, i32 2
  %1260 = load i64, ptr %__E.addr.i2026, align 8
  %vecinit3.i2034 = insertelement <8 x i64> %vecinit2.i2033, i64 %1260, i32 3
  %1261 = load i64, ptr %__D.addr.i2025, align 8
  %vecinit4.i2035 = insertelement <8 x i64> %vecinit3.i2034, i64 %1261, i32 4
  %1262 = load i64, ptr %__C.addr.i2024, align 8
  %vecinit5.i2036 = insertelement <8 x i64> %vecinit4.i2035, i64 %1262, i32 5
  %1263 = load i64, ptr %__B.addr.i2023, align 8
  %vecinit6.i2037 = insertelement <8 x i64> %vecinit5.i2036, i64 %1263, i32 6
  %1264 = load i64, ptr %__A.addr.i2022, align 8
  %vecinit7.i2038 = insertelement <8 x i64> %vecinit6.i2037, i64 %1264, i32 7
  store <8 x i64> %vecinit7.i2038, ptr %.compoundliteral.i2030, align 64
  %1265 = load <8 x i64>, ptr %.compoundliteral.i2030, align 64
  %1266 = load ptr, ptr %state.addr, align 8
  %1267 = load i32, ptr %i, align 4
  %add1603 = add i32 0, %1267
  %idxprom1604 = zext i32 %add1603 to i64
  %arrayidx1605 = getelementptr <8 x i64>, ptr %1266, i64 %idxprom1604
  %1268 = load <8 x i64>, ptr %arrayidx1605, align 64
  store <8 x i64> %1265, ptr %__X.addr.i1902, align 64
  store <8 x i64> %1268, ptr %__Y.addr.i1903, align 64
  %1269 = load <8 x i64>, ptr %__Y.addr.i1903, align 64
  %1270 = load <8 x i64>, ptr %__X.addr.i1902, align 64
  %1271 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1269, <8 x i64> %1270)
  %1272 = load ptr, ptr %state.addr, align 8
  %1273 = load i32, ptr %i, align 4
  %add1607 = add i32 0, %1273
  %idxprom1608 = zext i32 %add1607 to i64
  %arrayidx1609 = getelementptr <8 x i64>, ptr %1272, i64 %idxprom1608
  store <8 x i64> %1271, ptr %arrayidx1609, align 64
  store i64 7, ptr %__A.addr.i2005, align 8
  store i64 6, ptr %__B.addr.i2006, align 8
  store i64 3, ptr %__C.addr.i2007, align 8
  store i64 2, ptr %__D.addr.i2008, align 8
  store i64 5, ptr %__E.addr.i2009, align 8
  store i64 4, ptr %__F.addr.i2010, align 8
  store i64 1, ptr %__G.addr.i2011, align 8
  store i64 0, ptr %__H.addr.i2012, align 8
  %1274 = load i64, ptr %__H.addr.i2012, align 8
  %vecinit.i2014 = insertelement <8 x i64> undef, i64 %1274, i32 0
  %1275 = load i64, ptr %__G.addr.i2011, align 8
  %vecinit1.i2015 = insertelement <8 x i64> %vecinit.i2014, i64 %1275, i32 1
  %1276 = load i64, ptr %__F.addr.i2010, align 8
  %vecinit2.i2016 = insertelement <8 x i64> %vecinit1.i2015, i64 %1276, i32 2
  %1277 = load i64, ptr %__E.addr.i2009, align 8
  %vecinit3.i2017 = insertelement <8 x i64> %vecinit2.i2016, i64 %1277, i32 3
  %1278 = load i64, ptr %__D.addr.i2008, align 8
  %vecinit4.i2018 = insertelement <8 x i64> %vecinit3.i2017, i64 %1278, i32 4
  %1279 = load i64, ptr %__C.addr.i2007, align 8
  %vecinit5.i2019 = insertelement <8 x i64> %vecinit4.i2018, i64 %1279, i32 5
  %1280 = load i64, ptr %__B.addr.i2006, align 8
  %vecinit6.i2020 = insertelement <8 x i64> %vecinit5.i2019, i64 %1280, i32 6
  %1281 = load i64, ptr %__A.addr.i2005, align 8
  %vecinit7.i2021 = insertelement <8 x i64> %vecinit6.i2020, i64 %1281, i32 7
  store <8 x i64> %vecinit7.i2021, ptr %.compoundliteral.i2013, align 64
  %1282 = load <8 x i64>, ptr %.compoundliteral.i2013, align 64
  %1283 = load ptr, ptr %state.addr, align 8
  %1284 = load i32, ptr %i, align 4
  %add1611 = add i32 2, %1284
  %idxprom1612 = zext i32 %add1611 to i64
  %arrayidx1613 = getelementptr <8 x i64>, ptr %1283, i64 %idxprom1612
  %1285 = load <8 x i64>, ptr %arrayidx1613, align 64
  store <8 x i64> %1282, ptr %__X.addr.i1900, align 64
  store <8 x i64> %1285, ptr %__Y.addr.i1901, align 64
  %1286 = load <8 x i64>, ptr %__Y.addr.i1901, align 64
  %1287 = load <8 x i64>, ptr %__X.addr.i1900, align 64
  %1288 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1286, <8 x i64> %1287)
  %1289 = load ptr, ptr %state.addr, align 8
  %1290 = load i32, ptr %i, align 4
  %add1615 = add i32 2, %1290
  %idxprom1616 = zext i32 %add1615 to i64
  %arrayidx1617 = getelementptr <8 x i64>, ptr %1289, i64 %idxprom1616
  store <8 x i64> %1288, ptr %arrayidx1617, align 64
  br label %do.body1618

do.body1618:                                      ; preds = %do.body1601
  %1291 = load ptr, ptr %state.addr, align 8
  %1292 = load i32, ptr %i, align 4
  %add1621 = add i32 0, %1292
  %idxprom1622 = zext i32 %add1621 to i64
  %arrayidx1623 = getelementptr <8 x i64>, ptr %1291, i64 %idxprom1622
  %1293 = load <8 x i64>, ptr %arrayidx1623, align 64
  %1294 = load ptr, ptr %state.addr, align 8
  %1295 = load i32, ptr %i, align 4
  %add1624 = add i32 2, %1295
  %idxprom1625 = zext i32 %add1624 to i64
  %arrayidx1626 = getelementptr <8 x i64>, ptr %1294, i64 %idxprom1625
  %1296 = load <8 x i64>, ptr %arrayidx1626, align 64
  %shuf1627 = shufflevector <8 x i64> %1293, <8 x i64> %1296, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1627, ptr %t01619, align 64
  %1297 = load ptr, ptr %state.addr, align 8
  %1298 = load i32, ptr %i, align 4
  %add1628 = add i32 0, %1298
  %idxprom1629 = zext i32 %add1628 to i64
  %arrayidx1630 = getelementptr <8 x i64>, ptr %1297, i64 %idxprom1629
  %1299 = load <8 x i64>, ptr %arrayidx1630, align 64
  %1300 = load ptr, ptr %state.addr, align 8
  %1301 = load i32, ptr %i, align 4
  %add1631 = add i32 2, %1301
  %idxprom1632 = zext i32 %add1631 to i64
  %arrayidx1633 = getelementptr <8 x i64>, ptr %1300, i64 %idxprom1632
  %1302 = load <8 x i64>, ptr %arrayidx1633, align 64
  %shuf1634 = shufflevector <8 x i64> %1299, <8 x i64> %1302, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1634, ptr %t11620, align 64
  %1303 = load <8 x i64>, ptr %t01619, align 64
  %1304 = load ptr, ptr %state.addr, align 8
  %1305 = load i32, ptr %i, align 4
  %add1635 = add i32 0, %1305
  %idxprom1636 = zext i32 %add1635 to i64
  %arrayidx1637 = getelementptr <8 x i64>, ptr %1304, i64 %idxprom1636
  store <8 x i64> %1303, ptr %arrayidx1637, align 64
  %1306 = load <8 x i64>, ptr %t11620, align 64
  %1307 = load ptr, ptr %state.addr, align 8
  %1308 = load i32, ptr %i, align 4
  %add1638 = add i32 2, %1308
  %idxprom1639 = zext i32 %add1638 to i64
  %arrayidx1640 = getelementptr <8 x i64>, ptr %1307, i64 %idxprom1639
  store <8 x i64> %1306, ptr %arrayidx1640, align 64
  br label %do.end1641

do.end1641:                                       ; preds = %do.body1618
  br label %do.end1642

do.end1642:                                       ; preds = %do.end1641
  br label %do.body1643

do.body1643:                                      ; preds = %do.end1642
  store i64 7, ptr %__A.addr.i1988, align 8
  store i64 6, ptr %__B.addr.i1989, align 8
  store i64 3, ptr %__C.addr.i1990, align 8
  store i64 2, ptr %__D.addr.i1991, align 8
  store i64 5, ptr %__E.addr.i1992, align 8
  store i64 4, ptr %__F.addr.i1993, align 8
  store i64 1, ptr %__G.addr.i1994, align 8
  store i64 0, ptr %__H.addr.i1995, align 8
  %1309 = load i64, ptr %__H.addr.i1995, align 8
  %vecinit.i1997 = insertelement <8 x i64> undef, i64 %1309, i32 0
  %1310 = load i64, ptr %__G.addr.i1994, align 8
  %vecinit1.i1998 = insertelement <8 x i64> %vecinit.i1997, i64 %1310, i32 1
  %1311 = load i64, ptr %__F.addr.i1993, align 8
  %vecinit2.i1999 = insertelement <8 x i64> %vecinit1.i1998, i64 %1311, i32 2
  %1312 = load i64, ptr %__E.addr.i1992, align 8
  %vecinit3.i2000 = insertelement <8 x i64> %vecinit2.i1999, i64 %1312, i32 3
  %1313 = load i64, ptr %__D.addr.i1991, align 8
  %vecinit4.i2001 = insertelement <8 x i64> %vecinit3.i2000, i64 %1313, i32 4
  %1314 = load i64, ptr %__C.addr.i1990, align 8
  %vecinit5.i2002 = insertelement <8 x i64> %vecinit4.i2001, i64 %1314, i32 5
  %1315 = load i64, ptr %__B.addr.i1989, align 8
  %vecinit6.i2003 = insertelement <8 x i64> %vecinit5.i2002, i64 %1315, i32 6
  %1316 = load i64, ptr %__A.addr.i1988, align 8
  %vecinit7.i2004 = insertelement <8 x i64> %vecinit6.i2003, i64 %1316, i32 7
  store <8 x i64> %vecinit7.i2004, ptr %.compoundliteral.i1996, align 64
  %1317 = load <8 x i64>, ptr %.compoundliteral.i1996, align 64
  %1318 = load ptr, ptr %state.addr, align 8
  %1319 = load i32, ptr %i, align 4
  %add1645 = add i32 4, %1319
  %idxprom1646 = zext i32 %add1645 to i64
  %arrayidx1647 = getelementptr <8 x i64>, ptr %1318, i64 %idxprom1646
  %1320 = load <8 x i64>, ptr %arrayidx1647, align 64
  store <8 x i64> %1317, ptr %__X.addr.i1898, align 64
  store <8 x i64> %1320, ptr %__Y.addr.i1899, align 64
  %1321 = load <8 x i64>, ptr %__Y.addr.i1899, align 64
  %1322 = load <8 x i64>, ptr %__X.addr.i1898, align 64
  %1323 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1321, <8 x i64> %1322)
  %1324 = load ptr, ptr %state.addr, align 8
  %1325 = load i32, ptr %i, align 4
  %add1649 = add i32 4, %1325
  %idxprom1650 = zext i32 %add1649 to i64
  %arrayidx1651 = getelementptr <8 x i64>, ptr %1324, i64 %idxprom1650
  store <8 x i64> %1323, ptr %arrayidx1651, align 64
  store i64 7, ptr %__A.addr.i1971, align 8
  store i64 6, ptr %__B.addr.i1972, align 8
  store i64 3, ptr %__C.addr.i1973, align 8
  store i64 2, ptr %__D.addr.i1974, align 8
  store i64 5, ptr %__E.addr.i1975, align 8
  store i64 4, ptr %__F.addr.i1976, align 8
  store i64 1, ptr %__G.addr.i1977, align 8
  store i64 0, ptr %__H.addr.i1978, align 8
  %1326 = load i64, ptr %__H.addr.i1978, align 8
  %vecinit.i1980 = insertelement <8 x i64> undef, i64 %1326, i32 0
  %1327 = load i64, ptr %__G.addr.i1977, align 8
  %vecinit1.i1981 = insertelement <8 x i64> %vecinit.i1980, i64 %1327, i32 1
  %1328 = load i64, ptr %__F.addr.i1976, align 8
  %vecinit2.i1982 = insertelement <8 x i64> %vecinit1.i1981, i64 %1328, i32 2
  %1329 = load i64, ptr %__E.addr.i1975, align 8
  %vecinit3.i1983 = insertelement <8 x i64> %vecinit2.i1982, i64 %1329, i32 3
  %1330 = load i64, ptr %__D.addr.i1974, align 8
  %vecinit4.i1984 = insertelement <8 x i64> %vecinit3.i1983, i64 %1330, i32 4
  %1331 = load i64, ptr %__C.addr.i1973, align 8
  %vecinit5.i1985 = insertelement <8 x i64> %vecinit4.i1984, i64 %1331, i32 5
  %1332 = load i64, ptr %__B.addr.i1972, align 8
  %vecinit6.i1986 = insertelement <8 x i64> %vecinit5.i1985, i64 %1332, i32 6
  %1333 = load i64, ptr %__A.addr.i1971, align 8
  %vecinit7.i1987 = insertelement <8 x i64> %vecinit6.i1986, i64 %1333, i32 7
  store <8 x i64> %vecinit7.i1987, ptr %.compoundliteral.i1979, align 64
  %1334 = load <8 x i64>, ptr %.compoundliteral.i1979, align 64
  %1335 = load ptr, ptr %state.addr, align 8
  %1336 = load i32, ptr %i, align 4
  %add1653 = add i32 6, %1336
  %idxprom1654 = zext i32 %add1653 to i64
  %arrayidx1655 = getelementptr <8 x i64>, ptr %1335, i64 %idxprom1654
  %1337 = load <8 x i64>, ptr %arrayidx1655, align 64
  store <8 x i64> %1334, ptr %__X.addr.i1896, align 64
  store <8 x i64> %1337, ptr %__Y.addr.i1897, align 64
  %1338 = load <8 x i64>, ptr %__Y.addr.i1897, align 64
  %1339 = load <8 x i64>, ptr %__X.addr.i1896, align 64
  %1340 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1338, <8 x i64> %1339)
  %1341 = load ptr, ptr %state.addr, align 8
  %1342 = load i32, ptr %i, align 4
  %add1657 = add i32 6, %1342
  %idxprom1658 = zext i32 %add1657 to i64
  %arrayidx1659 = getelementptr <8 x i64>, ptr %1341, i64 %idxprom1658
  store <8 x i64> %1340, ptr %arrayidx1659, align 64
  br label %do.body1660

do.body1660:                                      ; preds = %do.body1643
  %1343 = load ptr, ptr %state.addr, align 8
  %1344 = load i32, ptr %i, align 4
  %add1663 = add i32 4, %1344
  %idxprom1664 = zext i32 %add1663 to i64
  %arrayidx1665 = getelementptr <8 x i64>, ptr %1343, i64 %idxprom1664
  %1345 = load <8 x i64>, ptr %arrayidx1665, align 64
  %1346 = load ptr, ptr %state.addr, align 8
  %1347 = load i32, ptr %i, align 4
  %add1666 = add i32 6, %1347
  %idxprom1667 = zext i32 %add1666 to i64
  %arrayidx1668 = getelementptr <8 x i64>, ptr %1346, i64 %idxprom1667
  %1348 = load <8 x i64>, ptr %arrayidx1668, align 64
  %shuf1669 = shufflevector <8 x i64> %1345, <8 x i64> %1348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1669, ptr %t01661, align 64
  %1349 = load ptr, ptr %state.addr, align 8
  %1350 = load i32, ptr %i, align 4
  %add1670 = add i32 4, %1350
  %idxprom1671 = zext i32 %add1670 to i64
  %arrayidx1672 = getelementptr <8 x i64>, ptr %1349, i64 %idxprom1671
  %1351 = load <8 x i64>, ptr %arrayidx1672, align 64
  %1352 = load ptr, ptr %state.addr, align 8
  %1353 = load i32, ptr %i, align 4
  %add1673 = add i32 6, %1353
  %idxprom1674 = zext i32 %add1673 to i64
  %arrayidx1675 = getelementptr <8 x i64>, ptr %1352, i64 %idxprom1674
  %1354 = load <8 x i64>, ptr %arrayidx1675, align 64
  %shuf1676 = shufflevector <8 x i64> %1351, <8 x i64> %1354, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1676, ptr %t11662, align 64
  %1355 = load <8 x i64>, ptr %t01661, align 64
  %1356 = load ptr, ptr %state.addr, align 8
  %1357 = load i32, ptr %i, align 4
  %add1677 = add i32 4, %1357
  %idxprom1678 = zext i32 %add1677 to i64
  %arrayidx1679 = getelementptr <8 x i64>, ptr %1356, i64 %idxprom1678
  store <8 x i64> %1355, ptr %arrayidx1679, align 64
  %1358 = load <8 x i64>, ptr %t11662, align 64
  %1359 = load ptr, ptr %state.addr, align 8
  %1360 = load i32, ptr %i, align 4
  %add1680 = add i32 6, %1360
  %idxprom1681 = zext i32 %add1680 to i64
  %arrayidx1682 = getelementptr <8 x i64>, ptr %1359, i64 %idxprom1681
  store <8 x i64> %1358, ptr %arrayidx1682, align 64
  br label %do.end1683

do.end1683:                                       ; preds = %do.body1660
  br label %do.end1684

do.end1684:                                       ; preds = %do.end1683
  br label %do.body1685

do.body1685:                                      ; preds = %do.end1684
  store i64 7, ptr %__A.addr.i1954, align 8
  store i64 6, ptr %__B.addr.i1955, align 8
  store i64 3, ptr %__C.addr.i1956, align 8
  store i64 2, ptr %__D.addr.i1957, align 8
  store i64 5, ptr %__E.addr.i1958, align 8
  store i64 4, ptr %__F.addr.i1959, align 8
  store i64 1, ptr %__G.addr.i1960, align 8
  store i64 0, ptr %__H.addr.i1961, align 8
  %1361 = load i64, ptr %__H.addr.i1961, align 8
  %vecinit.i1963 = insertelement <8 x i64> undef, i64 %1361, i32 0
  %1362 = load i64, ptr %__G.addr.i1960, align 8
  %vecinit1.i1964 = insertelement <8 x i64> %vecinit.i1963, i64 %1362, i32 1
  %1363 = load i64, ptr %__F.addr.i1959, align 8
  %vecinit2.i1965 = insertelement <8 x i64> %vecinit1.i1964, i64 %1363, i32 2
  %1364 = load i64, ptr %__E.addr.i1958, align 8
  %vecinit3.i1966 = insertelement <8 x i64> %vecinit2.i1965, i64 %1364, i32 3
  %1365 = load i64, ptr %__D.addr.i1957, align 8
  %vecinit4.i1967 = insertelement <8 x i64> %vecinit3.i1966, i64 %1365, i32 4
  %1366 = load i64, ptr %__C.addr.i1956, align 8
  %vecinit5.i1968 = insertelement <8 x i64> %vecinit4.i1967, i64 %1366, i32 5
  %1367 = load i64, ptr %__B.addr.i1955, align 8
  %vecinit6.i1969 = insertelement <8 x i64> %vecinit5.i1968, i64 %1367, i32 6
  %1368 = load i64, ptr %__A.addr.i1954, align 8
  %vecinit7.i1970 = insertelement <8 x i64> %vecinit6.i1969, i64 %1368, i32 7
  store <8 x i64> %vecinit7.i1970, ptr %.compoundliteral.i1962, align 64
  %1369 = load <8 x i64>, ptr %.compoundliteral.i1962, align 64
  %1370 = load ptr, ptr %state.addr, align 8
  %1371 = load i32, ptr %i, align 4
  %add1687 = add i32 8, %1371
  %idxprom1688 = zext i32 %add1687 to i64
  %arrayidx1689 = getelementptr <8 x i64>, ptr %1370, i64 %idxprom1688
  %1372 = load <8 x i64>, ptr %arrayidx1689, align 64
  store <8 x i64> %1369, ptr %__X.addr.i1894, align 64
  store <8 x i64> %1372, ptr %__Y.addr.i1895, align 64
  %1373 = load <8 x i64>, ptr %__Y.addr.i1895, align 64
  %1374 = load <8 x i64>, ptr %__X.addr.i1894, align 64
  %1375 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1373, <8 x i64> %1374)
  %1376 = load ptr, ptr %state.addr, align 8
  %1377 = load i32, ptr %i, align 4
  %add1691 = add i32 8, %1377
  %idxprom1692 = zext i32 %add1691 to i64
  %arrayidx1693 = getelementptr <8 x i64>, ptr %1376, i64 %idxprom1692
  store <8 x i64> %1375, ptr %arrayidx1693, align 64
  store i64 7, ptr %__A.addr.i1937, align 8
  store i64 6, ptr %__B.addr.i1938, align 8
  store i64 3, ptr %__C.addr.i1939, align 8
  store i64 2, ptr %__D.addr.i1940, align 8
  store i64 5, ptr %__E.addr.i1941, align 8
  store i64 4, ptr %__F.addr.i1942, align 8
  store i64 1, ptr %__G.addr.i1943, align 8
  store i64 0, ptr %__H.addr.i1944, align 8
  %1378 = load i64, ptr %__H.addr.i1944, align 8
  %vecinit.i1946 = insertelement <8 x i64> undef, i64 %1378, i32 0
  %1379 = load i64, ptr %__G.addr.i1943, align 8
  %vecinit1.i1947 = insertelement <8 x i64> %vecinit.i1946, i64 %1379, i32 1
  %1380 = load i64, ptr %__F.addr.i1942, align 8
  %vecinit2.i1948 = insertelement <8 x i64> %vecinit1.i1947, i64 %1380, i32 2
  %1381 = load i64, ptr %__E.addr.i1941, align 8
  %vecinit3.i1949 = insertelement <8 x i64> %vecinit2.i1948, i64 %1381, i32 3
  %1382 = load i64, ptr %__D.addr.i1940, align 8
  %vecinit4.i1950 = insertelement <8 x i64> %vecinit3.i1949, i64 %1382, i32 4
  %1383 = load i64, ptr %__C.addr.i1939, align 8
  %vecinit5.i1951 = insertelement <8 x i64> %vecinit4.i1950, i64 %1383, i32 5
  %1384 = load i64, ptr %__B.addr.i1938, align 8
  %vecinit6.i1952 = insertelement <8 x i64> %vecinit5.i1951, i64 %1384, i32 6
  %1385 = load i64, ptr %__A.addr.i1937, align 8
  %vecinit7.i1953 = insertelement <8 x i64> %vecinit6.i1952, i64 %1385, i32 7
  store <8 x i64> %vecinit7.i1953, ptr %.compoundliteral.i1945, align 64
  %1386 = load <8 x i64>, ptr %.compoundliteral.i1945, align 64
  %1387 = load ptr, ptr %state.addr, align 8
  %1388 = load i32, ptr %i, align 4
  %add1695 = add i32 10, %1388
  %idxprom1696 = zext i32 %add1695 to i64
  %arrayidx1697 = getelementptr <8 x i64>, ptr %1387, i64 %idxprom1696
  %1389 = load <8 x i64>, ptr %arrayidx1697, align 64
  store <8 x i64> %1386, ptr %__X.addr.i1892, align 64
  store <8 x i64> %1389, ptr %__Y.addr.i1893, align 64
  %1390 = load <8 x i64>, ptr %__Y.addr.i1893, align 64
  %1391 = load <8 x i64>, ptr %__X.addr.i1892, align 64
  %1392 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1390, <8 x i64> %1391)
  %1393 = load ptr, ptr %state.addr, align 8
  %1394 = load i32, ptr %i, align 4
  %add1699 = add i32 10, %1394
  %idxprom1700 = zext i32 %add1699 to i64
  %arrayidx1701 = getelementptr <8 x i64>, ptr %1393, i64 %idxprom1700
  store <8 x i64> %1392, ptr %arrayidx1701, align 64
  br label %do.body1702

do.body1702:                                      ; preds = %do.body1685
  %1395 = load ptr, ptr %state.addr, align 8
  %1396 = load i32, ptr %i, align 4
  %add1705 = add i32 8, %1396
  %idxprom1706 = zext i32 %add1705 to i64
  %arrayidx1707 = getelementptr <8 x i64>, ptr %1395, i64 %idxprom1706
  %1397 = load <8 x i64>, ptr %arrayidx1707, align 64
  %1398 = load ptr, ptr %state.addr, align 8
  %1399 = load i32, ptr %i, align 4
  %add1708 = add i32 10, %1399
  %idxprom1709 = zext i32 %add1708 to i64
  %arrayidx1710 = getelementptr <8 x i64>, ptr %1398, i64 %idxprom1709
  %1400 = load <8 x i64>, ptr %arrayidx1710, align 64
  %shuf1711 = shufflevector <8 x i64> %1397, <8 x i64> %1400, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1711, ptr %t01703, align 64
  %1401 = load ptr, ptr %state.addr, align 8
  %1402 = load i32, ptr %i, align 4
  %add1712 = add i32 8, %1402
  %idxprom1713 = zext i32 %add1712 to i64
  %arrayidx1714 = getelementptr <8 x i64>, ptr %1401, i64 %idxprom1713
  %1403 = load <8 x i64>, ptr %arrayidx1714, align 64
  %1404 = load ptr, ptr %state.addr, align 8
  %1405 = load i32, ptr %i, align 4
  %add1715 = add i32 10, %1405
  %idxprom1716 = zext i32 %add1715 to i64
  %arrayidx1717 = getelementptr <8 x i64>, ptr %1404, i64 %idxprom1716
  %1406 = load <8 x i64>, ptr %arrayidx1717, align 64
  %shuf1718 = shufflevector <8 x i64> %1403, <8 x i64> %1406, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1718, ptr %t11704, align 64
  %1407 = load <8 x i64>, ptr %t01703, align 64
  %1408 = load ptr, ptr %state.addr, align 8
  %1409 = load i32, ptr %i, align 4
  %add1719 = add i32 8, %1409
  %idxprom1720 = zext i32 %add1719 to i64
  %arrayidx1721 = getelementptr <8 x i64>, ptr %1408, i64 %idxprom1720
  store <8 x i64> %1407, ptr %arrayidx1721, align 64
  %1410 = load <8 x i64>, ptr %t11704, align 64
  %1411 = load ptr, ptr %state.addr, align 8
  %1412 = load i32, ptr %i, align 4
  %add1722 = add i32 10, %1412
  %idxprom1723 = zext i32 %add1722 to i64
  %arrayidx1724 = getelementptr <8 x i64>, ptr %1411, i64 %idxprom1723
  store <8 x i64> %1410, ptr %arrayidx1724, align 64
  br label %do.end1725

do.end1725:                                       ; preds = %do.body1702
  br label %do.end1726

do.end1726:                                       ; preds = %do.end1725
  br label %do.body1727

do.body1727:                                      ; preds = %do.end1726
  store i64 7, ptr %__A.addr.i1920, align 8
  store i64 6, ptr %__B.addr.i1921, align 8
  store i64 3, ptr %__C.addr.i1922, align 8
  store i64 2, ptr %__D.addr.i1923, align 8
  store i64 5, ptr %__E.addr.i1924, align 8
  store i64 4, ptr %__F.addr.i1925, align 8
  store i64 1, ptr %__G.addr.i1926, align 8
  store i64 0, ptr %__H.addr.i1927, align 8
  %1413 = load i64, ptr %__H.addr.i1927, align 8
  %vecinit.i1929 = insertelement <8 x i64> undef, i64 %1413, i32 0
  %1414 = load i64, ptr %__G.addr.i1926, align 8
  %vecinit1.i1930 = insertelement <8 x i64> %vecinit.i1929, i64 %1414, i32 1
  %1415 = load i64, ptr %__F.addr.i1925, align 8
  %vecinit2.i1931 = insertelement <8 x i64> %vecinit1.i1930, i64 %1415, i32 2
  %1416 = load i64, ptr %__E.addr.i1924, align 8
  %vecinit3.i1932 = insertelement <8 x i64> %vecinit2.i1931, i64 %1416, i32 3
  %1417 = load i64, ptr %__D.addr.i1923, align 8
  %vecinit4.i1933 = insertelement <8 x i64> %vecinit3.i1932, i64 %1417, i32 4
  %1418 = load i64, ptr %__C.addr.i1922, align 8
  %vecinit5.i1934 = insertelement <8 x i64> %vecinit4.i1933, i64 %1418, i32 5
  %1419 = load i64, ptr %__B.addr.i1921, align 8
  %vecinit6.i1935 = insertelement <8 x i64> %vecinit5.i1934, i64 %1419, i32 6
  %1420 = load i64, ptr %__A.addr.i1920, align 8
  %vecinit7.i1936 = insertelement <8 x i64> %vecinit6.i1935, i64 %1420, i32 7
  store <8 x i64> %vecinit7.i1936, ptr %.compoundliteral.i1928, align 64
  %1421 = load <8 x i64>, ptr %.compoundliteral.i1928, align 64
  %1422 = load ptr, ptr %state.addr, align 8
  %1423 = load i32, ptr %i, align 4
  %add1729 = add i32 12, %1423
  %idxprom1730 = zext i32 %add1729 to i64
  %arrayidx1731 = getelementptr <8 x i64>, ptr %1422, i64 %idxprom1730
  %1424 = load <8 x i64>, ptr %arrayidx1731, align 64
  store <8 x i64> %1421, ptr %__X.addr.i1890, align 64
  store <8 x i64> %1424, ptr %__Y.addr.i1891, align 64
  %1425 = load <8 x i64>, ptr %__Y.addr.i1891, align 64
  %1426 = load <8 x i64>, ptr %__X.addr.i1890, align 64
  %1427 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1425, <8 x i64> %1426)
  %1428 = load ptr, ptr %state.addr, align 8
  %1429 = load i32, ptr %i, align 4
  %add1733 = add i32 12, %1429
  %idxprom1734 = zext i32 %add1733 to i64
  %arrayidx1735 = getelementptr <8 x i64>, ptr %1428, i64 %idxprom1734
  store <8 x i64> %1427, ptr %arrayidx1735, align 64
  store i64 7, ptr %__A.addr.i, align 8
  store i64 6, ptr %__B.addr.i, align 8
  store i64 3, ptr %__C.addr.i, align 8
  store i64 2, ptr %__D.addr.i, align 8
  store i64 5, ptr %__E.addr.i, align 8
  store i64 4, ptr %__F.addr.i, align 8
  store i64 1, ptr %__G.addr.i, align 8
  store i64 0, ptr %__H.addr.i, align 8
  %1430 = load i64, ptr %__H.addr.i, align 8
  %vecinit.i = insertelement <8 x i64> undef, i64 %1430, i32 0
  %1431 = load i64, ptr %__G.addr.i, align 8
  %vecinit1.i = insertelement <8 x i64> %vecinit.i, i64 %1431, i32 1
  %1432 = load i64, ptr %__F.addr.i, align 8
  %vecinit2.i = insertelement <8 x i64> %vecinit1.i, i64 %1432, i32 2
  %1433 = load i64, ptr %__E.addr.i, align 8
  %vecinit3.i = insertelement <8 x i64> %vecinit2.i, i64 %1433, i32 3
  %1434 = load i64, ptr %__D.addr.i, align 8
  %vecinit4.i = insertelement <8 x i64> %vecinit3.i, i64 %1434, i32 4
  %1435 = load i64, ptr %__C.addr.i, align 8
  %vecinit5.i = insertelement <8 x i64> %vecinit4.i, i64 %1435, i32 5
  %1436 = load i64, ptr %__B.addr.i, align 8
  %vecinit6.i = insertelement <8 x i64> %vecinit5.i, i64 %1436, i32 6
  %1437 = load i64, ptr %__A.addr.i, align 8
  %vecinit7.i = insertelement <8 x i64> %vecinit6.i, i64 %1437, i32 7
  store <8 x i64> %vecinit7.i, ptr %.compoundliteral.i, align 64
  %1438 = load <8 x i64>, ptr %.compoundliteral.i, align 64
  %1439 = load ptr, ptr %state.addr, align 8
  %1440 = load i32, ptr %i, align 4
  %add1737 = add i32 14, %1440
  %idxprom1738 = zext i32 %add1737 to i64
  %arrayidx1739 = getelementptr <8 x i64>, ptr %1439, i64 %idxprom1738
  %1441 = load <8 x i64>, ptr %arrayidx1739, align 64
  store <8 x i64> %1438, ptr %__X.addr.i, align 64
  store <8 x i64> %1441, ptr %__Y.addr.i, align 64
  %1442 = load <8 x i64>, ptr %__Y.addr.i, align 64
  %1443 = load <8 x i64>, ptr %__X.addr.i, align 64
  %1444 = call <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64> %1442, <8 x i64> %1443)
  %1445 = load ptr, ptr %state.addr, align 8
  %1446 = load i32, ptr %i, align 4
  %add1741 = add i32 14, %1446
  %idxprom1742 = zext i32 %add1741 to i64
  %arrayidx1743 = getelementptr <8 x i64>, ptr %1445, i64 %idxprom1742
  store <8 x i64> %1444, ptr %arrayidx1743, align 64
  br label %do.body1744

do.body1744:                                      ; preds = %do.body1727
  %1447 = load ptr, ptr %state.addr, align 8
  %1448 = load i32, ptr %i, align 4
  %add1747 = add i32 12, %1448
  %idxprom1748 = zext i32 %add1747 to i64
  %arrayidx1749 = getelementptr <8 x i64>, ptr %1447, i64 %idxprom1748
  %1449 = load <8 x i64>, ptr %arrayidx1749, align 64
  %1450 = load ptr, ptr %state.addr, align 8
  %1451 = load i32, ptr %i, align 4
  %add1750 = add i32 14, %1451
  %idxprom1751 = zext i32 %add1750 to i64
  %arrayidx1752 = getelementptr <8 x i64>, ptr %1450, i64 %idxprom1751
  %1452 = load <8 x i64>, ptr %arrayidx1752, align 64
  %shuf1753 = shufflevector <8 x i64> %1449, <8 x i64> %1452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %shuf1753, ptr %t01745, align 64
  %1453 = load ptr, ptr %state.addr, align 8
  %1454 = load i32, ptr %i, align 4
  %add1754 = add i32 12, %1454
  %idxprom1755 = zext i32 %add1754 to i64
  %arrayidx1756 = getelementptr <8 x i64>, ptr %1453, i64 %idxprom1755
  %1455 = load <8 x i64>, ptr %arrayidx1756, align 64
  %1456 = load ptr, ptr %state.addr, align 8
  %1457 = load i32, ptr %i, align 4
  %add1757 = add i32 14, %1457
  %idxprom1758 = zext i32 %add1757 to i64
  %arrayidx1759 = getelementptr <8 x i64>, ptr %1456, i64 %idxprom1758
  %1458 = load <8 x i64>, ptr %arrayidx1759, align 64
  %shuf1760 = shufflevector <8 x i64> %1455, <8 x i64> %1458, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x i64> %shuf1760, ptr %t11746, align 64
  %1459 = load <8 x i64>, ptr %t01745, align 64
  %1460 = load ptr, ptr %state.addr, align 8
  %1461 = load i32, ptr %i, align 4
  %add1761 = add i32 12, %1461
  %idxprom1762 = zext i32 %add1761 to i64
  %arrayidx1763 = getelementptr <8 x i64>, ptr %1460, i64 %idxprom1762
  store <8 x i64> %1459, ptr %arrayidx1763, align 64
  %1462 = load <8 x i64>, ptr %t11746, align 64
  %1463 = load ptr, ptr %state.addr, align 8
  %1464 = load i32, ptr %i, align 4
  %add1764 = add i32 14, %1464
  %idxprom1765 = zext i32 %add1764 to i64
  %arrayidx1766 = getelementptr <8 x i64>, ptr %1463, i64 %idxprom1765
  store <8 x i64> %1462, ptr %arrayidx1766, align 64
  br label %do.end1767

do.end1767:                                       ; preds = %do.body1744
  br label %do.end1768

do.end1768:                                       ; preds = %do.end1767
  br label %do.end1769

do.end1769:                                       ; preds = %do.end1768
  br label %for.inc1770

for.inc1770:                                      ; preds = %do.end1769
  %1465 = load i32, ptr %i, align 4
  %inc1771 = add i32 %1465, 1
  store i32 %inc1771, ptr %i, align 4
  br label %for.cond915, !llvm.loop !13

for.end1772:                                      ; preds = %for.cond915
  store i32 0, ptr %i, align 4
  br label %for.cond1773

for.cond1773:                                     ; preds = %for.inc1788, %for.end1772
  %1466 = load i32, ptr %i, align 4
  %cmp1774 = icmp ult i32 %1466, 16
  br i1 %cmp1774, label %for.body1775, label %for.end1790

for.body1775:                                     ; preds = %for.cond1773
  %1467 = load ptr, ptr %state.addr, align 8
  %1468 = load i32, ptr %i, align 4
  %idxprom1776 = zext i32 %1468 to i64
  %arrayidx1777 = getelementptr <8 x i64>, ptr %1467, i64 %idxprom1776
  %1469 = load <8 x i64>, ptr %arrayidx1777, align 64
  %1470 = load i32, ptr %i, align 4
  %idxprom1778 = zext i32 %1470 to i64
  %arrayidx1779 = getelementptr [16 x <8 x i64>], ptr %block_XY, i64 0, i64 %idxprom1778
  %1471 = load <8 x i64>, ptr %arrayidx1779, align 64
  store <8 x i64> %1469, ptr %__a.addr.i, align 64
  store <8 x i64> %1471, ptr %__b.addr.i, align 64
  %1472 = load <8 x i64>, ptr %__a.addr.i, align 64
  %1473 = load <8 x i64>, ptr %__b.addr.i, align 64
  %xor.i = xor <8 x i64> %1472, %1473
  %1474 = load ptr, ptr %state.addr, align 8
  %1475 = load i32, ptr %i, align 4
  %idxprom1781 = zext i32 %1475 to i64
  %arrayidx1782 = getelementptr <8 x i64>, ptr %1474, i64 %idxprom1781
  store <8 x i64> %xor.i, ptr %arrayidx1782, align 64
  %1476 = load ptr, ptr %next_block.addr, align 8
  %1477 = load i32, ptr %i, align 4
  %mul1783 = mul i32 64, %1477
  %idxprom1784 = zext i32 %mul1783 to i64
  %arrayidx1785 = getelementptr i8, ptr %1476, i64 %idxprom1784
  %1478 = load ptr, ptr %state.addr, align 8
  %1479 = load i32, ptr %i, align 4
  %idxprom1786 = zext i32 %1479 to i64
  %arrayidx1787 = getelementptr <8 x i64>, ptr %1478, i64 %idxprom1786
  %1480 = load <8 x i64>, ptr %arrayidx1787, align 64
  store ptr %arrayidx1785, ptr %__P.addr.i2175, align 8
  store <8 x i64> %1480, ptr %__A.addr.i2176, align 64
  %1481 = load <8 x i64>, ptr %__A.addr.i2176, align 64
  %1482 = load ptr, ptr %__P.addr.i2175, align 8
  store <8 x i64> %1481, ptr %1482, align 1
  br label %for.inc1788

for.inc1788:                                      ; preds = %for.body1775
  %1483 = load i32, ptr %i, align 4
  %inc1789 = add i32 %1483, 1
  store i32 %inc1789, ptr %i, align 4
  br label %for.cond1773, !llvm.loop !14

for.end1790:                                      ; preds = %for.cond1773
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @init_block_value(ptr noundef %b, i8 noundef zeroext %in) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca i8, align 1
  store ptr %b, ptr %b.addr, align 8
  store i8 %in, ptr %in.addr, align 1
  %0 = load ptr, ptr %b.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  %1 = load i8, ptr %in.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = trunc i32 %conv to i8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 %2, i64 1024, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal <8 x i64> @muladd(<8 x i64> noundef %x, <8 x i64> noundef %y) #2 {
entry:
  %__A.addr.i7 = alloca <8 x i64>, align 64
  %__B.addr.i8 = alloca <8 x i64>, align 64
  %__A.addr.i4 = alloca <8 x i64>, align 64
  %__B.addr.i5 = alloca <8 x i64>, align 64
  %__A.addr.i = alloca <8 x i64>, align 64
  %__B.addr.i = alloca <8 x i64>, align 64
  %__X.addr.i = alloca <8 x i64>, align 64
  %__Y.addr.i = alloca <8 x i64>, align 64
  %x.addr = alloca <8 x i64>, align 64
  %y.addr = alloca <8 x i64>, align 64
  %z = alloca <8 x i64>, align 64
  store <8 x i64> %x, ptr %x.addr, align 64
  store <8 x i64> %y, ptr %y.addr, align 64
  %0 = load <8 x i64>, ptr %x.addr, align 64
  %1 = load <8 x i64>, ptr %y.addr, align 64
  store <8 x i64> %0, ptr %__X.addr.i, align 64
  store <8 x i64> %1, ptr %__Y.addr.i, align 64
  %2 = load <8 x i64>, ptr %__X.addr.i, align 64
  %3 = load <8 x i64>, ptr %__Y.addr.i, align 64
  %4 = and <8 x i64> %2, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %5 = and <8 x i64> %3, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %6 = mul <8 x i64> %4, %5
  store <8 x i64> %6, ptr %z, align 64
  %7 = load <8 x i64>, ptr %x.addr, align 64
  %8 = load <8 x i64>, ptr %y.addr, align 64
  store <8 x i64> %7, ptr %__A.addr.i7, align 64
  store <8 x i64> %8, ptr %__B.addr.i8, align 64
  %9 = load <8 x i64>, ptr %__A.addr.i7, align 64
  %10 = load <8 x i64>, ptr %__B.addr.i8, align 64
  %add.i9 = add <8 x i64> %9, %10
  %11 = load <8 x i64>, ptr %z, align 64
  %12 = load <8 x i64>, ptr %z, align 64
  store <8 x i64> %11, ptr %__A.addr.i4, align 64
  store <8 x i64> %12, ptr %__B.addr.i5, align 64
  %13 = load <8 x i64>, ptr %__A.addr.i4, align 64
  %14 = load <8 x i64>, ptr %__B.addr.i5, align 64
  %add.i6 = add <8 x i64> %13, %14
  store <8 x i64> %add.i9, ptr %__A.addr.i, align 64
  store <8 x i64> %add.i6, ptr %__B.addr.i, align 64
  %15 = load <8 x i64>, ptr %__A.addr.i, align 64
  %16 = load <8 x i64>, ptr %__B.addr.i, align 64
  %add.i = add <8 x i64> %15, %16
  ret <8 x i64> %add.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.fshr.v8i64(<8 x i64>, <8 x i64>, <8 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.avx512.permvar.di.512(<8 x i64>, <8 x i64>) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
