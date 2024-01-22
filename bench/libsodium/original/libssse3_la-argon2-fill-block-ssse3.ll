target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_ssse3(ptr noundef %instance, i64 %position.coerce0, i64 %position.coerce1) #0 {
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
  %state = alloca [64 x <2 x i64>], align 16
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
  %arraydecay = getelementptr inbounds [64 x <2 x i64>], ptr %state, i64 0, i64 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay32, i64 1024, i1 false)
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
  %arraydecay88 = getelementptr inbounds [64 x <2 x i64>], ptr %state, i64 0, i64 0
  %72 = load ptr, ptr %ref_block, align 8
  %v89 = getelementptr inbounds %struct.block_, ptr %72, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [128 x i64], ptr %v89, i64 0, i64 0
  %73 = load ptr, ptr %curr_block, align 8
  %v91 = getelementptr inbounds %struct.block_, ptr %73, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [128 x i64], ptr %v91, i64 0, i64 0
  call void @fill_block_with_xor(ptr noundef %arraydecay88, ptr noundef %arraydecay90, ptr noundef %arraydecay92)
  br label %if.end99

if.else93:                                        ; preds = %if.end66
  %arraydecay94 = getelementptr inbounds [64 x <2 x i64>], ptr %state, i64 0, i64 0
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
  %zero_block = alloca [64 x <2 x i64>], align 16
  %zero2_block = alloca [64 x <2 x i64>], align 16
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
  %arraydecay = getelementptr inbounds [64 x <2 x i64>], ptr %zero_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1024, i1 false)
  %arraydecay22 = getelementptr inbounds [64 x <2 x i64>], ptr %zero2_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay22, i8 0, i64 1024, i1 false)
  call void @init_block_value(ptr noundef %address_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %tmp_block, i8 noundef zeroext 0)
  %v23 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx24 = getelementptr [128 x i64], ptr %v23, i64 0, i64 6
  %18 = load i64, ptr %arrayidx24, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %arrayidx24, align 8
  %arraydecay25 = getelementptr inbounds [64 x <2 x i64>], ptr %zero_block, i64 0, i64 0
  %v26 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %v27 = getelementptr inbounds %struct.block_, ptr %tmp_block, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %arraydecay25, ptr noundef %v26, ptr noundef %v27)
  %arraydecay28 = getelementptr inbounds [64 x <2 x i64>], ptr %zero2_block, i64 0, i64 0
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
  %__b15.addr.i2326 = alloca i8, align 1
  %__b14.addr.i2327 = alloca i8, align 1
  %__b13.addr.i2328 = alloca i8, align 1
  %__b12.addr.i2329 = alloca i8, align 1
  %__b11.addr.i2330 = alloca i8, align 1
  %__b10.addr.i2331 = alloca i8, align 1
  %__b9.addr.i2332 = alloca i8, align 1
  %__b8.addr.i2333 = alloca i8, align 1
  %__b7.addr.i2334 = alloca i8, align 1
  %__b6.addr.i2335 = alloca i8, align 1
  %__b5.addr.i2336 = alloca i8, align 1
  %__b4.addr.i2337 = alloca i8, align 1
  %__b3.addr.i2338 = alloca i8, align 1
  %__b2.addr.i2339 = alloca i8, align 1
  %__b1.addr.i2340 = alloca i8, align 1
  %__b0.addr.i2341 = alloca i8, align 1
  %.compoundliteral.i2342 = alloca <16 x i8>, align 16
  %__b15.addr.i2293 = alloca i8, align 1
  %__b14.addr.i2294 = alloca i8, align 1
  %__b13.addr.i2295 = alloca i8, align 1
  %__b12.addr.i2296 = alloca i8, align 1
  %__b11.addr.i2297 = alloca i8, align 1
  %__b10.addr.i2298 = alloca i8, align 1
  %__b9.addr.i2299 = alloca i8, align 1
  %__b8.addr.i2300 = alloca i8, align 1
  %__b7.addr.i2301 = alloca i8, align 1
  %__b6.addr.i2302 = alloca i8, align 1
  %__b5.addr.i2303 = alloca i8, align 1
  %__b4.addr.i2304 = alloca i8, align 1
  %__b3.addr.i2305 = alloca i8, align 1
  %__b2.addr.i2306 = alloca i8, align 1
  %__b1.addr.i2307 = alloca i8, align 1
  %__b0.addr.i2308 = alloca i8, align 1
  %.compoundliteral.i2309 = alloca <16 x i8>, align 16
  %__b15.addr.i2260 = alloca i8, align 1
  %__b14.addr.i2261 = alloca i8, align 1
  %__b13.addr.i2262 = alloca i8, align 1
  %__b12.addr.i2263 = alloca i8, align 1
  %__b11.addr.i2264 = alloca i8, align 1
  %__b10.addr.i2265 = alloca i8, align 1
  %__b9.addr.i2266 = alloca i8, align 1
  %__b8.addr.i2267 = alloca i8, align 1
  %__b7.addr.i2268 = alloca i8, align 1
  %__b6.addr.i2269 = alloca i8, align 1
  %__b5.addr.i2270 = alloca i8, align 1
  %__b4.addr.i2271 = alloca i8, align 1
  %__b3.addr.i2272 = alloca i8, align 1
  %__b2.addr.i2273 = alloca i8, align 1
  %__b1.addr.i2274 = alloca i8, align 1
  %__b0.addr.i2275 = alloca i8, align 1
  %.compoundliteral.i2276 = alloca <16 x i8>, align 16
  %__b15.addr.i2227 = alloca i8, align 1
  %__b14.addr.i2228 = alloca i8, align 1
  %__b13.addr.i2229 = alloca i8, align 1
  %__b12.addr.i2230 = alloca i8, align 1
  %__b11.addr.i2231 = alloca i8, align 1
  %__b10.addr.i2232 = alloca i8, align 1
  %__b9.addr.i2233 = alloca i8, align 1
  %__b8.addr.i2234 = alloca i8, align 1
  %__b7.addr.i2235 = alloca i8, align 1
  %__b6.addr.i2236 = alloca i8, align 1
  %__b5.addr.i2237 = alloca i8, align 1
  %__b4.addr.i2238 = alloca i8, align 1
  %__b3.addr.i2239 = alloca i8, align 1
  %__b2.addr.i2240 = alloca i8, align 1
  %__b1.addr.i2241 = alloca i8, align 1
  %__b0.addr.i2242 = alloca i8, align 1
  %.compoundliteral.i2243 = alloca <16 x i8>, align 16
  %__b15.addr.i2194 = alloca i8, align 1
  %__b14.addr.i2195 = alloca i8, align 1
  %__b13.addr.i2196 = alloca i8, align 1
  %__b12.addr.i2197 = alloca i8, align 1
  %__b11.addr.i2198 = alloca i8, align 1
  %__b10.addr.i2199 = alloca i8, align 1
  %__b9.addr.i2200 = alloca i8, align 1
  %__b8.addr.i2201 = alloca i8, align 1
  %__b7.addr.i2202 = alloca i8, align 1
  %__b6.addr.i2203 = alloca i8, align 1
  %__b5.addr.i2204 = alloca i8, align 1
  %__b4.addr.i2205 = alloca i8, align 1
  %__b3.addr.i2206 = alloca i8, align 1
  %__b2.addr.i2207 = alloca i8, align 1
  %__b1.addr.i2208 = alloca i8, align 1
  %__b0.addr.i2209 = alloca i8, align 1
  %.compoundliteral.i2210 = alloca <16 x i8>, align 16
  %__b15.addr.i2161 = alloca i8, align 1
  %__b14.addr.i2162 = alloca i8, align 1
  %__b13.addr.i2163 = alloca i8, align 1
  %__b12.addr.i2164 = alloca i8, align 1
  %__b11.addr.i2165 = alloca i8, align 1
  %__b10.addr.i2166 = alloca i8, align 1
  %__b9.addr.i2167 = alloca i8, align 1
  %__b8.addr.i2168 = alloca i8, align 1
  %__b7.addr.i2169 = alloca i8, align 1
  %__b6.addr.i2170 = alloca i8, align 1
  %__b5.addr.i2171 = alloca i8, align 1
  %__b4.addr.i2172 = alloca i8, align 1
  %__b3.addr.i2173 = alloca i8, align 1
  %__b2.addr.i2174 = alloca i8, align 1
  %__b1.addr.i2175 = alloca i8, align 1
  %__b0.addr.i2176 = alloca i8, align 1
  %.compoundliteral.i2177 = alloca <16 x i8>, align 16
  %__b15.addr.i2128 = alloca i8, align 1
  %__b14.addr.i2129 = alloca i8, align 1
  %__b13.addr.i2130 = alloca i8, align 1
  %__b12.addr.i2131 = alloca i8, align 1
  %__b11.addr.i2132 = alloca i8, align 1
  %__b10.addr.i2133 = alloca i8, align 1
  %__b9.addr.i2134 = alloca i8, align 1
  %__b8.addr.i2135 = alloca i8, align 1
  %__b7.addr.i2136 = alloca i8, align 1
  %__b6.addr.i2137 = alloca i8, align 1
  %__b5.addr.i2138 = alloca i8, align 1
  %__b4.addr.i2139 = alloca i8, align 1
  %__b3.addr.i2140 = alloca i8, align 1
  %__b2.addr.i2141 = alloca i8, align 1
  %__b1.addr.i2142 = alloca i8, align 1
  %__b0.addr.i2143 = alloca i8, align 1
  %.compoundliteral.i2144 = alloca <16 x i8>, align 16
  %__b15.addr.i2095 = alloca i8, align 1
  %__b14.addr.i2096 = alloca i8, align 1
  %__b13.addr.i2097 = alloca i8, align 1
  %__b12.addr.i2098 = alloca i8, align 1
  %__b11.addr.i2099 = alloca i8, align 1
  %__b10.addr.i2100 = alloca i8, align 1
  %__b9.addr.i2101 = alloca i8, align 1
  %__b8.addr.i2102 = alloca i8, align 1
  %__b7.addr.i2103 = alloca i8, align 1
  %__b6.addr.i2104 = alloca i8, align 1
  %__b5.addr.i2105 = alloca i8, align 1
  %__b4.addr.i2106 = alloca i8, align 1
  %__b3.addr.i2107 = alloca i8, align 1
  %__b2.addr.i2108 = alloca i8, align 1
  %__b1.addr.i2109 = alloca i8, align 1
  %__b0.addr.i2110 = alloca i8, align 1
  %.compoundliteral.i2111 = alloca <16 x i8>, align 16
  %__b15.addr.i2062 = alloca i8, align 1
  %__b14.addr.i2063 = alloca i8, align 1
  %__b13.addr.i2064 = alloca i8, align 1
  %__b12.addr.i2065 = alloca i8, align 1
  %__b11.addr.i2066 = alloca i8, align 1
  %__b10.addr.i2067 = alloca i8, align 1
  %__b9.addr.i2068 = alloca i8, align 1
  %__b8.addr.i2069 = alloca i8, align 1
  %__b7.addr.i2070 = alloca i8, align 1
  %__b6.addr.i2071 = alloca i8, align 1
  %__b5.addr.i2072 = alloca i8, align 1
  %__b4.addr.i2073 = alloca i8, align 1
  %__b3.addr.i2074 = alloca i8, align 1
  %__b2.addr.i2075 = alloca i8, align 1
  %__b1.addr.i2076 = alloca i8, align 1
  %__b0.addr.i2077 = alloca i8, align 1
  %.compoundliteral.i2078 = alloca <16 x i8>, align 16
  %__b15.addr.i2029 = alloca i8, align 1
  %__b14.addr.i2030 = alloca i8, align 1
  %__b13.addr.i2031 = alloca i8, align 1
  %__b12.addr.i2032 = alloca i8, align 1
  %__b11.addr.i2033 = alloca i8, align 1
  %__b10.addr.i2034 = alloca i8, align 1
  %__b9.addr.i2035 = alloca i8, align 1
  %__b8.addr.i2036 = alloca i8, align 1
  %__b7.addr.i2037 = alloca i8, align 1
  %__b6.addr.i2038 = alloca i8, align 1
  %__b5.addr.i2039 = alloca i8, align 1
  %__b4.addr.i2040 = alloca i8, align 1
  %__b3.addr.i2041 = alloca i8, align 1
  %__b2.addr.i2042 = alloca i8, align 1
  %__b1.addr.i2043 = alloca i8, align 1
  %__b0.addr.i2044 = alloca i8, align 1
  %.compoundliteral.i2045 = alloca <16 x i8>, align 16
  %__b15.addr.i1996 = alloca i8, align 1
  %__b14.addr.i1997 = alloca i8, align 1
  %__b13.addr.i1998 = alloca i8, align 1
  %__b12.addr.i1999 = alloca i8, align 1
  %__b11.addr.i2000 = alloca i8, align 1
  %__b10.addr.i2001 = alloca i8, align 1
  %__b9.addr.i2002 = alloca i8, align 1
  %__b8.addr.i2003 = alloca i8, align 1
  %__b7.addr.i2004 = alloca i8, align 1
  %__b6.addr.i2005 = alloca i8, align 1
  %__b5.addr.i2006 = alloca i8, align 1
  %__b4.addr.i2007 = alloca i8, align 1
  %__b3.addr.i2008 = alloca i8, align 1
  %__b2.addr.i2009 = alloca i8, align 1
  %__b1.addr.i2010 = alloca i8, align 1
  %__b0.addr.i2011 = alloca i8, align 1
  %.compoundliteral.i2012 = alloca <16 x i8>, align 16
  %__b15.addr.i1963 = alloca i8, align 1
  %__b14.addr.i1964 = alloca i8, align 1
  %__b13.addr.i1965 = alloca i8, align 1
  %__b12.addr.i1966 = alloca i8, align 1
  %__b11.addr.i1967 = alloca i8, align 1
  %__b10.addr.i1968 = alloca i8, align 1
  %__b9.addr.i1969 = alloca i8, align 1
  %__b8.addr.i1970 = alloca i8, align 1
  %__b7.addr.i1971 = alloca i8, align 1
  %__b6.addr.i1972 = alloca i8, align 1
  %__b5.addr.i1973 = alloca i8, align 1
  %__b4.addr.i1974 = alloca i8, align 1
  %__b3.addr.i1975 = alloca i8, align 1
  %__b2.addr.i1976 = alloca i8, align 1
  %__b1.addr.i1977 = alloca i8, align 1
  %__b0.addr.i1978 = alloca i8, align 1
  %.compoundliteral.i1979 = alloca <16 x i8>, align 16
  %__b15.addr.i1930 = alloca i8, align 1
  %__b14.addr.i1931 = alloca i8, align 1
  %__b13.addr.i1932 = alloca i8, align 1
  %__b12.addr.i1933 = alloca i8, align 1
  %__b11.addr.i1934 = alloca i8, align 1
  %__b10.addr.i1935 = alloca i8, align 1
  %__b9.addr.i1936 = alloca i8, align 1
  %__b8.addr.i1937 = alloca i8, align 1
  %__b7.addr.i1938 = alloca i8, align 1
  %__b6.addr.i1939 = alloca i8, align 1
  %__b5.addr.i1940 = alloca i8, align 1
  %__b4.addr.i1941 = alloca i8, align 1
  %__b3.addr.i1942 = alloca i8, align 1
  %__b2.addr.i1943 = alloca i8, align 1
  %__b1.addr.i1944 = alloca i8, align 1
  %__b0.addr.i1945 = alloca i8, align 1
  %.compoundliteral.i1946 = alloca <16 x i8>, align 16
  %__b15.addr.i1897 = alloca i8, align 1
  %__b14.addr.i1898 = alloca i8, align 1
  %__b13.addr.i1899 = alloca i8, align 1
  %__b12.addr.i1900 = alloca i8, align 1
  %__b11.addr.i1901 = alloca i8, align 1
  %__b10.addr.i1902 = alloca i8, align 1
  %__b9.addr.i1903 = alloca i8, align 1
  %__b8.addr.i1904 = alloca i8, align 1
  %__b7.addr.i1905 = alloca i8, align 1
  %__b6.addr.i1906 = alloca i8, align 1
  %__b5.addr.i1907 = alloca i8, align 1
  %__b4.addr.i1908 = alloca i8, align 1
  %__b3.addr.i1909 = alloca i8, align 1
  %__b2.addr.i1910 = alloca i8, align 1
  %__b1.addr.i1911 = alloca i8, align 1
  %__b0.addr.i1912 = alloca i8, align 1
  %.compoundliteral.i1913 = alloca <16 x i8>, align 16
  %__b15.addr.i1864 = alloca i8, align 1
  %__b14.addr.i1865 = alloca i8, align 1
  %__b13.addr.i1866 = alloca i8, align 1
  %__b12.addr.i1867 = alloca i8, align 1
  %__b11.addr.i1868 = alloca i8, align 1
  %__b10.addr.i1869 = alloca i8, align 1
  %__b9.addr.i1870 = alloca i8, align 1
  %__b8.addr.i1871 = alloca i8, align 1
  %__b7.addr.i1872 = alloca i8, align 1
  %__b6.addr.i1873 = alloca i8, align 1
  %__b5.addr.i1874 = alloca i8, align 1
  %__b4.addr.i1875 = alloca i8, align 1
  %__b3.addr.i1876 = alloca i8, align 1
  %__b2.addr.i1877 = alloca i8, align 1
  %__b1.addr.i1878 = alloca i8, align 1
  %__b0.addr.i1879 = alloca i8, align 1
  %.compoundliteral.i1880 = alloca <16 x i8>, align 16
  %__b15.addr.i1848 = alloca i8, align 1
  %__b14.addr.i1849 = alloca i8, align 1
  %__b13.addr.i1850 = alloca i8, align 1
  %__b12.addr.i1851 = alloca i8, align 1
  %__b11.addr.i1852 = alloca i8, align 1
  %__b10.addr.i1853 = alloca i8, align 1
  %__b9.addr.i1854 = alloca i8, align 1
  %__b8.addr.i1855 = alloca i8, align 1
  %__b7.addr.i1856 = alloca i8, align 1
  %__b6.addr.i1857 = alloca i8, align 1
  %__b5.addr.i1858 = alloca i8, align 1
  %__b4.addr.i1859 = alloca i8, align 1
  %__b3.addr.i1860 = alloca i8, align 1
  %__b2.addr.i1861 = alloca i8, align 1
  %__b1.addr.i1862 = alloca i8, align 1
  %__b0.addr.i1863 = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__p.addr.i1846 = alloca ptr, align 8
  %__b.addr.i1847 = alloca <2 x i64>, align 16
  %__a.addr.i1843 = alloca <2 x i64>, align 16
  %__b.addr.i1844 = alloca <2 x i64>, align 16
  %__a.addr.i1840 = alloca <2 x i64>, align 16
  %__b.addr.i1841 = alloca <2 x i64>, align 16
  %__a.addr.i1837 = alloca <2 x i64>, align 16
  %__b.addr.i1838 = alloca <2 x i64>, align 16
  %__a.addr.i1834 = alloca <2 x i64>, align 16
  %__b.addr.i1835 = alloca <2 x i64>, align 16
  %__a.addr.i1831 = alloca <2 x i64>, align 16
  %__b.addr.i1832 = alloca <2 x i64>, align 16
  %__a.addr.i1828 = alloca <2 x i64>, align 16
  %__b.addr.i1829 = alloca <2 x i64>, align 16
  %__a.addr.i1825 = alloca <2 x i64>, align 16
  %__b.addr.i1826 = alloca <2 x i64>, align 16
  %__a.addr.i1823 = alloca <2 x i64>, align 16
  %__b.addr.i1824 = alloca <2 x i64>, align 16
  %__a.addr.i1821 = alloca <2 x i64>, align 16
  %__count.addr.i1822 = alloca i32, align 4
  %__a.addr.i1819 = alloca <2 x i64>, align 16
  %__count.addr.i1820 = alloca i32, align 4
  %__a.addr.i1817 = alloca <2 x i64>, align 16
  %__count.addr.i1818 = alloca i32, align 4
  %__a.addr.i1815 = alloca <2 x i64>, align 16
  %__count.addr.i1816 = alloca i32, align 4
  %__a.addr.i1813 = alloca <2 x i64>, align 16
  %__count.addr.i1814 = alloca i32, align 4
  %__a.addr.i1811 = alloca <2 x i64>, align 16
  %__count.addr.i1812 = alloca i32, align 4
  %__a.addr.i1809 = alloca <2 x i64>, align 16
  %__count.addr.i1810 = alloca i32, align 4
  %__a.addr.i1808 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__b0.addr.i1791 = alloca i8, align 1
  %__b1.addr.i1792 = alloca i8, align 1
  %__b2.addr.i1793 = alloca i8, align 1
  %__b3.addr.i1794 = alloca i8, align 1
  %__b4.addr.i1795 = alloca i8, align 1
  %__b5.addr.i1796 = alloca i8, align 1
  %__b6.addr.i1797 = alloca i8, align 1
  %__b7.addr.i1798 = alloca i8, align 1
  %__b8.addr.i1799 = alloca i8, align 1
  %__b9.addr.i1800 = alloca i8, align 1
  %__b10.addr.i1801 = alloca i8, align 1
  %__b11.addr.i1802 = alloca i8, align 1
  %__b12.addr.i1803 = alloca i8, align 1
  %__b13.addr.i1804 = alloca i8, align 1
  %__b14.addr.i1805 = alloca i8, align 1
  %__b15.addr.i1806 = alloca i8, align 1
  %__b0.addr.i1774 = alloca i8, align 1
  %__b1.addr.i1775 = alloca i8, align 1
  %__b2.addr.i1776 = alloca i8, align 1
  %__b3.addr.i1777 = alloca i8, align 1
  %__b4.addr.i1778 = alloca i8, align 1
  %__b5.addr.i1779 = alloca i8, align 1
  %__b6.addr.i1780 = alloca i8, align 1
  %__b7.addr.i1781 = alloca i8, align 1
  %__b8.addr.i1782 = alloca i8, align 1
  %__b9.addr.i1783 = alloca i8, align 1
  %__b10.addr.i1784 = alloca i8, align 1
  %__b11.addr.i1785 = alloca i8, align 1
  %__b12.addr.i1786 = alloca i8, align 1
  %__b13.addr.i1787 = alloca i8, align 1
  %__b14.addr.i1788 = alloca i8, align 1
  %__b15.addr.i1789 = alloca i8, align 1
  %__b0.addr.i1757 = alloca i8, align 1
  %__b1.addr.i1758 = alloca i8, align 1
  %__b2.addr.i1759 = alloca i8, align 1
  %__b3.addr.i1760 = alloca i8, align 1
  %__b4.addr.i1761 = alloca i8, align 1
  %__b5.addr.i1762 = alloca i8, align 1
  %__b6.addr.i1763 = alloca i8, align 1
  %__b7.addr.i1764 = alloca i8, align 1
  %__b8.addr.i1765 = alloca i8, align 1
  %__b9.addr.i1766 = alloca i8, align 1
  %__b10.addr.i1767 = alloca i8, align 1
  %__b11.addr.i1768 = alloca i8, align 1
  %__b12.addr.i1769 = alloca i8, align 1
  %__b13.addr.i1770 = alloca i8, align 1
  %__b14.addr.i1771 = alloca i8, align 1
  %__b15.addr.i1772 = alloca i8, align 1
  %__b0.addr.i1740 = alloca i8, align 1
  %__b1.addr.i1741 = alloca i8, align 1
  %__b2.addr.i1742 = alloca i8, align 1
  %__b3.addr.i1743 = alloca i8, align 1
  %__b4.addr.i1744 = alloca i8, align 1
  %__b5.addr.i1745 = alloca i8, align 1
  %__b6.addr.i1746 = alloca i8, align 1
  %__b7.addr.i1747 = alloca i8, align 1
  %__b8.addr.i1748 = alloca i8, align 1
  %__b9.addr.i1749 = alloca i8, align 1
  %__b10.addr.i1750 = alloca i8, align 1
  %__b11.addr.i1751 = alloca i8, align 1
  %__b12.addr.i1752 = alloca i8, align 1
  %__b13.addr.i1753 = alloca i8, align 1
  %__b14.addr.i1754 = alloca i8, align 1
  %__b15.addr.i1755 = alloca i8, align 1
  %__b0.addr.i1723 = alloca i8, align 1
  %__b1.addr.i1724 = alloca i8, align 1
  %__b2.addr.i1725 = alloca i8, align 1
  %__b3.addr.i1726 = alloca i8, align 1
  %__b4.addr.i1727 = alloca i8, align 1
  %__b5.addr.i1728 = alloca i8, align 1
  %__b6.addr.i1729 = alloca i8, align 1
  %__b7.addr.i1730 = alloca i8, align 1
  %__b8.addr.i1731 = alloca i8, align 1
  %__b9.addr.i1732 = alloca i8, align 1
  %__b10.addr.i1733 = alloca i8, align 1
  %__b11.addr.i1734 = alloca i8, align 1
  %__b12.addr.i1735 = alloca i8, align 1
  %__b13.addr.i1736 = alloca i8, align 1
  %__b14.addr.i1737 = alloca i8, align 1
  %__b15.addr.i1738 = alloca i8, align 1
  %__b0.addr.i1706 = alloca i8, align 1
  %__b1.addr.i1707 = alloca i8, align 1
  %__b2.addr.i1708 = alloca i8, align 1
  %__b3.addr.i1709 = alloca i8, align 1
  %__b4.addr.i1710 = alloca i8, align 1
  %__b5.addr.i1711 = alloca i8, align 1
  %__b6.addr.i1712 = alloca i8, align 1
  %__b7.addr.i1713 = alloca i8, align 1
  %__b8.addr.i1714 = alloca i8, align 1
  %__b9.addr.i1715 = alloca i8, align 1
  %__b10.addr.i1716 = alloca i8, align 1
  %__b11.addr.i1717 = alloca i8, align 1
  %__b12.addr.i1718 = alloca i8, align 1
  %__b13.addr.i1719 = alloca i8, align 1
  %__b14.addr.i1720 = alloca i8, align 1
  %__b15.addr.i1721 = alloca i8, align 1
  %__b0.addr.i1689 = alloca i8, align 1
  %__b1.addr.i1690 = alloca i8, align 1
  %__b2.addr.i1691 = alloca i8, align 1
  %__b3.addr.i1692 = alloca i8, align 1
  %__b4.addr.i1693 = alloca i8, align 1
  %__b5.addr.i1694 = alloca i8, align 1
  %__b6.addr.i1695 = alloca i8, align 1
  %__b7.addr.i1696 = alloca i8, align 1
  %__b8.addr.i1697 = alloca i8, align 1
  %__b9.addr.i1698 = alloca i8, align 1
  %__b10.addr.i1699 = alloca i8, align 1
  %__b11.addr.i1700 = alloca i8, align 1
  %__b12.addr.i1701 = alloca i8, align 1
  %__b13.addr.i1702 = alloca i8, align 1
  %__b14.addr.i1703 = alloca i8, align 1
  %__b15.addr.i1704 = alloca i8, align 1
  %__b0.addr.i1672 = alloca i8, align 1
  %__b1.addr.i1673 = alloca i8, align 1
  %__b2.addr.i1674 = alloca i8, align 1
  %__b3.addr.i1675 = alloca i8, align 1
  %__b4.addr.i1676 = alloca i8, align 1
  %__b5.addr.i1677 = alloca i8, align 1
  %__b6.addr.i1678 = alloca i8, align 1
  %__b7.addr.i1679 = alloca i8, align 1
  %__b8.addr.i1680 = alloca i8, align 1
  %__b9.addr.i1681 = alloca i8, align 1
  %__b10.addr.i1682 = alloca i8, align 1
  %__b11.addr.i1683 = alloca i8, align 1
  %__b12.addr.i1684 = alloca i8, align 1
  %__b13.addr.i1685 = alloca i8, align 1
  %__b14.addr.i1686 = alloca i8, align 1
  %__b15.addr.i1687 = alloca i8, align 1
  %__b0.addr.i1655 = alloca i8, align 1
  %__b1.addr.i1656 = alloca i8, align 1
  %__b2.addr.i1657 = alloca i8, align 1
  %__b3.addr.i1658 = alloca i8, align 1
  %__b4.addr.i1659 = alloca i8, align 1
  %__b5.addr.i1660 = alloca i8, align 1
  %__b6.addr.i1661 = alloca i8, align 1
  %__b7.addr.i1662 = alloca i8, align 1
  %__b8.addr.i1663 = alloca i8, align 1
  %__b9.addr.i1664 = alloca i8, align 1
  %__b10.addr.i1665 = alloca i8, align 1
  %__b11.addr.i1666 = alloca i8, align 1
  %__b12.addr.i1667 = alloca i8, align 1
  %__b13.addr.i1668 = alloca i8, align 1
  %__b14.addr.i1669 = alloca i8, align 1
  %__b15.addr.i1670 = alloca i8, align 1
  %__b0.addr.i1638 = alloca i8, align 1
  %__b1.addr.i1639 = alloca i8, align 1
  %__b2.addr.i1640 = alloca i8, align 1
  %__b3.addr.i1641 = alloca i8, align 1
  %__b4.addr.i1642 = alloca i8, align 1
  %__b5.addr.i1643 = alloca i8, align 1
  %__b6.addr.i1644 = alloca i8, align 1
  %__b7.addr.i1645 = alloca i8, align 1
  %__b8.addr.i1646 = alloca i8, align 1
  %__b9.addr.i1647 = alloca i8, align 1
  %__b10.addr.i1648 = alloca i8, align 1
  %__b11.addr.i1649 = alloca i8, align 1
  %__b12.addr.i1650 = alloca i8, align 1
  %__b13.addr.i1651 = alloca i8, align 1
  %__b14.addr.i1652 = alloca i8, align 1
  %__b15.addr.i1653 = alloca i8, align 1
  %__b0.addr.i1621 = alloca i8, align 1
  %__b1.addr.i1622 = alloca i8, align 1
  %__b2.addr.i1623 = alloca i8, align 1
  %__b3.addr.i1624 = alloca i8, align 1
  %__b4.addr.i1625 = alloca i8, align 1
  %__b5.addr.i1626 = alloca i8, align 1
  %__b6.addr.i1627 = alloca i8, align 1
  %__b7.addr.i1628 = alloca i8, align 1
  %__b8.addr.i1629 = alloca i8, align 1
  %__b9.addr.i1630 = alloca i8, align 1
  %__b10.addr.i1631 = alloca i8, align 1
  %__b11.addr.i1632 = alloca i8, align 1
  %__b12.addr.i1633 = alloca i8, align 1
  %__b13.addr.i1634 = alloca i8, align 1
  %__b14.addr.i1635 = alloca i8, align 1
  %__b15.addr.i1636 = alloca i8, align 1
  %__b0.addr.i1604 = alloca i8, align 1
  %__b1.addr.i1605 = alloca i8, align 1
  %__b2.addr.i1606 = alloca i8, align 1
  %__b3.addr.i1607 = alloca i8, align 1
  %__b4.addr.i1608 = alloca i8, align 1
  %__b5.addr.i1609 = alloca i8, align 1
  %__b6.addr.i1610 = alloca i8, align 1
  %__b7.addr.i1611 = alloca i8, align 1
  %__b8.addr.i1612 = alloca i8, align 1
  %__b9.addr.i1613 = alloca i8, align 1
  %__b10.addr.i1614 = alloca i8, align 1
  %__b11.addr.i1615 = alloca i8, align 1
  %__b12.addr.i1616 = alloca i8, align 1
  %__b13.addr.i1617 = alloca i8, align 1
  %__b14.addr.i1618 = alloca i8, align 1
  %__b15.addr.i1619 = alloca i8, align 1
  %__b0.addr.i1587 = alloca i8, align 1
  %__b1.addr.i1588 = alloca i8, align 1
  %__b2.addr.i1589 = alloca i8, align 1
  %__b3.addr.i1590 = alloca i8, align 1
  %__b4.addr.i1591 = alloca i8, align 1
  %__b5.addr.i1592 = alloca i8, align 1
  %__b6.addr.i1593 = alloca i8, align 1
  %__b7.addr.i1594 = alloca i8, align 1
  %__b8.addr.i1595 = alloca i8, align 1
  %__b9.addr.i1596 = alloca i8, align 1
  %__b10.addr.i1597 = alloca i8, align 1
  %__b11.addr.i1598 = alloca i8, align 1
  %__b12.addr.i1599 = alloca i8, align 1
  %__b13.addr.i1600 = alloca i8, align 1
  %__b14.addr.i1601 = alloca i8, align 1
  %__b15.addr.i1602 = alloca i8, align 1
  %__b0.addr.i1570 = alloca i8, align 1
  %__b1.addr.i1571 = alloca i8, align 1
  %__b2.addr.i1572 = alloca i8, align 1
  %__b3.addr.i1573 = alloca i8, align 1
  %__b4.addr.i1574 = alloca i8, align 1
  %__b5.addr.i1575 = alloca i8, align 1
  %__b6.addr.i1576 = alloca i8, align 1
  %__b7.addr.i1577 = alloca i8, align 1
  %__b8.addr.i1578 = alloca i8, align 1
  %__b9.addr.i1579 = alloca i8, align 1
  %__b10.addr.i1580 = alloca i8, align 1
  %__b11.addr.i1581 = alloca i8, align 1
  %__b12.addr.i1582 = alloca i8, align 1
  %__b13.addr.i1583 = alloca i8, align 1
  %__b14.addr.i1584 = alloca i8, align 1
  %__b15.addr.i1585 = alloca i8, align 1
  %__b0.addr.i1553 = alloca i8, align 1
  %__b1.addr.i1554 = alloca i8, align 1
  %__b2.addr.i1555 = alloca i8, align 1
  %__b3.addr.i1556 = alloca i8, align 1
  %__b4.addr.i1557 = alloca i8, align 1
  %__b5.addr.i1558 = alloca i8, align 1
  %__b6.addr.i1559 = alloca i8, align 1
  %__b7.addr.i1560 = alloca i8, align 1
  %__b8.addr.i1561 = alloca i8, align 1
  %__b9.addr.i1562 = alloca i8, align 1
  %__b10.addr.i1563 = alloca i8, align 1
  %__b11.addr.i1564 = alloca i8, align 1
  %__b12.addr.i1565 = alloca i8, align 1
  %__b13.addr.i1566 = alloca i8, align 1
  %__b14.addr.i1567 = alloca i8, align 1
  %__b15.addr.i1568 = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__a.addr.i1551 = alloca <2 x i64>, align 16
  %__b.addr.i1552 = alloca <2 x i64>, align 16
  %__a.addr.i1549 = alloca <2 x i64>, align 16
  %__b.addr.i1550 = alloca <2 x i64>, align 16
  %__a.addr.i1547 = alloca <2 x i64>, align 16
  %__b.addr.i1548 = alloca <2 x i64>, align 16
  %__a.addr.i1545 = alloca <2 x i64>, align 16
  %__b.addr.i1546 = alloca <2 x i64>, align 16
  %__a.addr.i1543 = alloca <2 x i64>, align 16
  %__b.addr.i1544 = alloca <2 x i64>, align 16
  %__a.addr.i1541 = alloca <2 x i64>, align 16
  %__b.addr.i1542 = alloca <2 x i64>, align 16
  %__a.addr.i1539 = alloca <2 x i64>, align 16
  %__b.addr.i1540 = alloca <2 x i64>, align 16
  %__a.addr.i1537 = alloca <2 x i64>, align 16
  %__b.addr.i1538 = alloca <2 x i64>, align 16
  %__a.addr.i1535 = alloca <2 x i64>, align 16
  %__b.addr.i1536 = alloca <2 x i64>, align 16
  %__a.addr.i1533 = alloca <2 x i64>, align 16
  %__b.addr.i1534 = alloca <2 x i64>, align 16
  %__a.addr.i1531 = alloca <2 x i64>, align 16
  %__b.addr.i1532 = alloca <2 x i64>, align 16
  %__a.addr.i1529 = alloca <2 x i64>, align 16
  %__b.addr.i1530 = alloca <2 x i64>, align 16
  %__a.addr.i1527 = alloca <2 x i64>, align 16
  %__b.addr.i1528 = alloca <2 x i64>, align 16
  %__a.addr.i1525 = alloca <2 x i64>, align 16
  %__b.addr.i1526 = alloca <2 x i64>, align 16
  %__a.addr.i1523 = alloca <2 x i64>, align 16
  %__b.addr.i1524 = alloca <2 x i64>, align 16
  %__a.addr.i1521 = alloca <2 x i64>, align 16
  %__b.addr.i1522 = alloca <2 x i64>, align 16
  %__p.addr.i1520 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1517 = alloca <2 x i64>, align 16
  %__b.addr.i1518 = alloca <2 x i64>, align 16
  %__a.addr.i1514 = alloca <2 x i64>, align 16
  %__b.addr.i1515 = alloca <2 x i64>, align 16
  %__a.addr.i1511 = alloca <2 x i64>, align 16
  %__b.addr.i1512 = alloca <2 x i64>, align 16
  %__a.addr.i1508 = alloca <2 x i64>, align 16
  %__b.addr.i1509 = alloca <2 x i64>, align 16
  %__a.addr.i1505 = alloca <2 x i64>, align 16
  %__b.addr.i1506 = alloca <2 x i64>, align 16
  %__a.addr.i1502 = alloca <2 x i64>, align 16
  %__b.addr.i1503 = alloca <2 x i64>, align 16
  %__a.addr.i1499 = alloca <2 x i64>, align 16
  %__b.addr.i1500 = alloca <2 x i64>, align 16
  %__a.addr.i1496 = alloca <2 x i64>, align 16
  %__b.addr.i1497 = alloca <2 x i64>, align 16
  %__a.addr.i1493 = alloca <2 x i64>, align 16
  %__b.addr.i1494 = alloca <2 x i64>, align 16
  %__a.addr.i1490 = alloca <2 x i64>, align 16
  %__b.addr.i1491 = alloca <2 x i64>, align 16
  %__a.addr.i1487 = alloca <2 x i64>, align 16
  %__b.addr.i1488 = alloca <2 x i64>, align 16
  %__a.addr.i1484 = alloca <2 x i64>, align 16
  %__b.addr.i1485 = alloca <2 x i64>, align 16
  %__a.addr.i1481 = alloca <2 x i64>, align 16
  %__b.addr.i1482 = alloca <2 x i64>, align 16
  %__a.addr.i1478 = alloca <2 x i64>, align 16
  %__b.addr.i1479 = alloca <2 x i64>, align 16
  %__a.addr.i1475 = alloca <2 x i64>, align 16
  %__b.addr.i1476 = alloca <2 x i64>, align 16
  %__a.addr.i1472 = alloca <2 x i64>, align 16
  %__b.addr.i1473 = alloca <2 x i64>, align 16
  %__a.addr.i1469 = alloca <2 x i64>, align 16
  %__b.addr.i1470 = alloca <2 x i64>, align 16
  %__a.addr.i1466 = alloca <2 x i64>, align 16
  %__b.addr.i1467 = alloca <2 x i64>, align 16
  %__a.addr.i1463 = alloca <2 x i64>, align 16
  %__b.addr.i1464 = alloca <2 x i64>, align 16
  %__a.addr.i1460 = alloca <2 x i64>, align 16
  %__b.addr.i1461 = alloca <2 x i64>, align 16
  %__a.addr.i1457 = alloca <2 x i64>, align 16
  %__b.addr.i1458 = alloca <2 x i64>, align 16
  %__a.addr.i1454 = alloca <2 x i64>, align 16
  %__b.addr.i1455 = alloca <2 x i64>, align 16
  %__a.addr.i1451 = alloca <2 x i64>, align 16
  %__b.addr.i1452 = alloca <2 x i64>, align 16
  %__a.addr.i1448 = alloca <2 x i64>, align 16
  %__b.addr.i1449 = alloca <2 x i64>, align 16
  %__a.addr.i1445 = alloca <2 x i64>, align 16
  %__b.addr.i1446 = alloca <2 x i64>, align 16
  %__a.addr.i1442 = alloca <2 x i64>, align 16
  %__b.addr.i1443 = alloca <2 x i64>, align 16
  %__a.addr.i1439 = alloca <2 x i64>, align 16
  %__b.addr.i1440 = alloca <2 x i64>, align 16
  %__a.addr.i1436 = alloca <2 x i64>, align 16
  %__b.addr.i1437 = alloca <2 x i64>, align 16
  %__a.addr.i1433 = alloca <2 x i64>, align 16
  %__b.addr.i1434 = alloca <2 x i64>, align 16
  %__a.addr.i1430 = alloca <2 x i64>, align 16
  %__b.addr.i1431 = alloca <2 x i64>, align 16
  %__a.addr.i1427 = alloca <2 x i64>, align 16
  %__b.addr.i1428 = alloca <2 x i64>, align 16
  %__a.addr.i1424 = alloca <2 x i64>, align 16
  %__b.addr.i1425 = alloca <2 x i64>, align 16
  %__a.addr.i1421 = alloca <2 x i64>, align 16
  %__b.addr.i1422 = alloca <2 x i64>, align 16
  %__a.addr.i1418 = alloca <2 x i64>, align 16
  %__b.addr.i1419 = alloca <2 x i64>, align 16
  %__a.addr.i1415 = alloca <2 x i64>, align 16
  %__b.addr.i1416 = alloca <2 x i64>, align 16
  %__a.addr.i1412 = alloca <2 x i64>, align 16
  %__b.addr.i1413 = alloca <2 x i64>, align 16
  %__a.addr.i1409 = alloca <2 x i64>, align 16
  %__b.addr.i1410 = alloca <2 x i64>, align 16
  %__a.addr.i1406 = alloca <2 x i64>, align 16
  %__b.addr.i1407 = alloca <2 x i64>, align 16
  %__a.addr.i1403 = alloca <2 x i64>, align 16
  %__b.addr.i1404 = alloca <2 x i64>, align 16
  %__a.addr.i1400 = alloca <2 x i64>, align 16
  %__b.addr.i1401 = alloca <2 x i64>, align 16
  %__a.addr.i1397 = alloca <2 x i64>, align 16
  %__b.addr.i1398 = alloca <2 x i64>, align 16
  %__a.addr.i1394 = alloca <2 x i64>, align 16
  %__b.addr.i1395 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %state.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %block_XY = alloca [64 x <2 x i64>], align 16
  %i = alloca i32, align 4
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %t0701 = alloca <2 x i64>, align 16
  %t1711 = alloca <2 x i64>, align 16
  %t01021 = alloca <2 x i64>, align 16
  %t11029 = alloca <2 x i64>, align 16
  %t01317 = alloca <2 x i64>, align 16
  %t11325 = alloca <2 x i64>, align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr <2 x i64>, ptr %1, i64 %idxprom
  %3 = load <2 x i64>, ptr %arrayidx, align 16
  %4 = load ptr, ptr %ref_block.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 16, %5
  %idxprom1 = zext i32 %mul to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %__p.addr.i1520, align 8
  %6 = load ptr, ptr %__p.addr.i1520, align 8
  %7 = load <2 x i64>, ptr %6, align 1
  store <2 x i64> %3, ptr %__a.addr.i1517, align 16
  store <2 x i64> %7, ptr %__b.addr.i1518, align 16
  %8 = load <2 x i64>, ptr %__a.addr.i1517, align 16
  %9 = load <2 x i64>, ptr %__b.addr.i1518, align 16
  %xor.i1519 = xor <2 x i64> %8, %9
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr <2 x i64>, ptr %10, i64 %idxprom4
  store <2 x i64> %xor.i1519, ptr %arrayidx5, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr <2 x i64>, ptr %12, i64 %idxprom6
  %14 = load <2 x i64>, ptr %arrayidx7, align 16
  %15 = load ptr, ptr %next_block.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul8 = mul i32 16, %16
  %idxprom9 = zext i32 %mul8 to i64
  %arrayidx10 = getelementptr i8, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %__p.addr.i, align 8
  %17 = load ptr, ptr %__p.addr.i, align 8
  %18 = load <2 x i64>, ptr %17, align 1
  store <2 x i64> %14, ptr %__a.addr.i1514, align 16
  store <2 x i64> %18, ptr %__b.addr.i1515, align 16
  %19 = load <2 x i64>, ptr %__a.addr.i1514, align 16
  %20 = load <2 x i64>, ptr %__b.addr.i1515, align 16
  %xor.i1516 = xor <2 x i64> %19, %20
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr [64 x <2 x i64>], ptr %block_XY, i64 0, i64 %idxprom13
  store <2 x i64> %xor.i1516, ptr %arrayidx14, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc773, %for.end
  %23 = load i32, ptr %i, align 4
  %cmp16 = icmp ult i32 %23, 8
  br i1 %cmp16, label %for.body17, label %for.end775

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
  %arrayidx21 = getelementptr <2 x i64>, ptr %24, i64 %idxprom20
  %26 = load <2 x i64>, ptr %arrayidx21, align 16
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load i32, ptr %i, align 4
  %mul22 = mul i32 8, %28
  %add23 = add i32 %mul22, 2
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr <2 x i64>, ptr %27, i64 %idxprom24
  %29 = load <2 x i64>, ptr %arrayidx25, align 16
  %call26 = call <2 x i64> @fBlaMka(<2 x i64> noundef %26, <2 x i64> noundef %29)
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul27 = mul i32 8, %31
  %add28 = add i32 %mul27, 0
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr <2 x i64>, ptr %30, i64 %idxprom29
  store <2 x i64> %call26, ptr %arrayidx30, align 16
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load i32, ptr %i, align 4
  %mul31 = mul i32 8, %33
  %add32 = add i32 %mul31, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr <2 x i64>, ptr %32, i64 %idxprom33
  %34 = load <2 x i64>, ptr %arrayidx34, align 16
  %35 = load ptr, ptr %state.addr, align 8
  %36 = load i32, ptr %i, align 4
  %mul35 = mul i32 8, %36
  %add36 = add i32 %mul35, 3
  %idxprom37 = zext i32 %add36 to i64
  %arrayidx38 = getelementptr <2 x i64>, ptr %35, i64 %idxprom37
  %37 = load <2 x i64>, ptr %arrayidx38, align 16
  %call39 = call <2 x i64> @fBlaMka(<2 x i64> noundef %34, <2 x i64> noundef %37)
  %38 = load ptr, ptr %state.addr, align 8
  %39 = load i32, ptr %i, align 4
  %mul40 = mul i32 8, %39
  %add41 = add i32 %mul40, 1
  %idxprom42 = zext i32 %add41 to i64
  %arrayidx43 = getelementptr <2 x i64>, ptr %38, i64 %idxprom42
  store <2 x i64> %call39, ptr %arrayidx43, align 16
  %40 = load ptr, ptr %state.addr, align 8
  %41 = load i32, ptr %i, align 4
  %mul44 = mul i32 8, %41
  %add45 = add i32 %mul44, 6
  %idxprom46 = zext i32 %add45 to i64
  %arrayidx47 = getelementptr <2 x i64>, ptr %40, i64 %idxprom46
  %42 = load <2 x i64>, ptr %arrayidx47, align 16
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load i32, ptr %i, align 4
  %mul48 = mul i32 8, %44
  %add49 = add i32 %mul48, 0
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr <2 x i64>, ptr %43, i64 %idxprom50
  %45 = load <2 x i64>, ptr %arrayidx51, align 16
  store <2 x i64> %42, ptr %__a.addr.i1511, align 16
  store <2 x i64> %45, ptr %__b.addr.i1512, align 16
  %46 = load <2 x i64>, ptr %__a.addr.i1511, align 16
  %47 = load <2 x i64>, ptr %__b.addr.i1512, align 16
  %xor.i1513 = xor <2 x i64> %46, %47
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load i32, ptr %i, align 4
  %mul53 = mul i32 8, %49
  %add54 = add i32 %mul53, 6
  %idxprom55 = zext i32 %add54 to i64
  %arrayidx56 = getelementptr <2 x i64>, ptr %48, i64 %idxprom55
  store <2 x i64> %xor.i1513, ptr %arrayidx56, align 16
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load i32, ptr %i, align 4
  %mul57 = mul i32 8, %51
  %add58 = add i32 %mul57, 7
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr <2 x i64>, ptr %50, i64 %idxprom59
  %52 = load <2 x i64>, ptr %arrayidx60, align 16
  %53 = load ptr, ptr %state.addr, align 8
  %54 = load i32, ptr %i, align 4
  %mul61 = mul i32 8, %54
  %add62 = add i32 %mul61, 1
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr <2 x i64>, ptr %53, i64 %idxprom63
  %55 = load <2 x i64>, ptr %arrayidx64, align 16
  store <2 x i64> %52, ptr %__a.addr.i1508, align 16
  store <2 x i64> %55, ptr %__b.addr.i1509, align 16
  %56 = load <2 x i64>, ptr %__a.addr.i1508, align 16
  %57 = load <2 x i64>, ptr %__b.addr.i1509, align 16
  %xor.i1510 = xor <2 x i64> %56, %57
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load i32, ptr %i, align 4
  %mul66 = mul i32 8, %59
  %add67 = add i32 %mul66, 7
  %idxprom68 = zext i32 %add67 to i64
  %arrayidx69 = getelementptr <2 x i64>, ptr %58, i64 %idxprom68
  store <2 x i64> %xor.i1510, ptr %arrayidx69, align 16
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load i32, ptr %i, align 4
  %mul70 = mul i32 8, %61
  %add71 = add i32 %mul70, 6
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr <2 x i64>, ptr %60, i64 %idxprom72
  %62 = load <2 x i64>, ptr %arrayidx73, align 16
  %63 = bitcast <2 x i64> %62 to <4 x i32>
  %permil = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %64 = bitcast <4 x i32> %permil to <2 x i64>
  %65 = load ptr, ptr %state.addr, align 8
  %66 = load i32, ptr %i, align 4
  %mul74 = mul i32 8, %66
  %add75 = add i32 %mul74, 6
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr <2 x i64>, ptr %65, i64 %idxprom76
  store <2 x i64> %64, ptr %arrayidx77, align 16
  %67 = load ptr, ptr %state.addr, align 8
  %68 = load i32, ptr %i, align 4
  %mul78 = mul i32 8, %68
  %add79 = add i32 %mul78, 7
  %idxprom80 = zext i32 %add79 to i64
  %arrayidx81 = getelementptr <2 x i64>, ptr %67, i64 %idxprom80
  %69 = load <2 x i64>, ptr %arrayidx81, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %permil82 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %71 = bitcast <4 x i32> %permil82 to <2 x i64>
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load i32, ptr %i, align 4
  %mul83 = mul i32 8, %73
  %add84 = add i32 %mul83, 7
  %idxprom85 = zext i32 %add84 to i64
  %arrayidx86 = getelementptr <2 x i64>, ptr %72, i64 %idxprom85
  store <2 x i64> %71, ptr %arrayidx86, align 16
  %74 = load ptr, ptr %state.addr, align 8
  %75 = load i32, ptr %i, align 4
  %mul87 = mul i32 8, %75
  %add88 = add i32 %mul87, 4
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr <2 x i64>, ptr %74, i64 %idxprom89
  %76 = load <2 x i64>, ptr %arrayidx90, align 16
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load i32, ptr %i, align 4
  %mul91 = mul i32 8, %78
  %add92 = add i32 %mul91, 6
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr <2 x i64>, ptr %77, i64 %idxprom93
  %79 = load <2 x i64>, ptr %arrayidx94, align 16
  %call95 = call <2 x i64> @fBlaMka(<2 x i64> noundef %76, <2 x i64> noundef %79)
  %80 = load ptr, ptr %state.addr, align 8
  %81 = load i32, ptr %i, align 4
  %mul96 = mul i32 8, %81
  %add97 = add i32 %mul96, 4
  %idxprom98 = zext i32 %add97 to i64
  %arrayidx99 = getelementptr <2 x i64>, ptr %80, i64 %idxprom98
  store <2 x i64> %call95, ptr %arrayidx99, align 16
  %82 = load ptr, ptr %state.addr, align 8
  %83 = load i32, ptr %i, align 4
  %mul100 = mul i32 8, %83
  %add101 = add i32 %mul100, 5
  %idxprom102 = zext i32 %add101 to i64
  %arrayidx103 = getelementptr <2 x i64>, ptr %82, i64 %idxprom102
  %84 = load <2 x i64>, ptr %arrayidx103, align 16
  %85 = load ptr, ptr %state.addr, align 8
  %86 = load i32, ptr %i, align 4
  %mul104 = mul i32 8, %86
  %add105 = add i32 %mul104, 7
  %idxprom106 = zext i32 %add105 to i64
  %arrayidx107 = getelementptr <2 x i64>, ptr %85, i64 %idxprom106
  %87 = load <2 x i64>, ptr %arrayidx107, align 16
  %call108 = call <2 x i64> @fBlaMka(<2 x i64> noundef %84, <2 x i64> noundef %87)
  %88 = load ptr, ptr %state.addr, align 8
  %89 = load i32, ptr %i, align 4
  %mul109 = mul i32 8, %89
  %add110 = add i32 %mul109, 5
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr <2 x i64>, ptr %88, i64 %idxprom111
  store <2 x i64> %call108, ptr %arrayidx112, align 16
  %90 = load ptr, ptr %state.addr, align 8
  %91 = load i32, ptr %i, align 4
  %mul113 = mul i32 8, %91
  %add114 = add i32 %mul113, 2
  %idxprom115 = zext i32 %add114 to i64
  %arrayidx116 = getelementptr <2 x i64>, ptr %90, i64 %idxprom115
  %92 = load <2 x i64>, ptr %arrayidx116, align 16
  %93 = load ptr, ptr %state.addr, align 8
  %94 = load i32, ptr %i, align 4
  %mul117 = mul i32 8, %94
  %add118 = add i32 %mul117, 4
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr <2 x i64>, ptr %93, i64 %idxprom119
  %95 = load <2 x i64>, ptr %arrayidx120, align 16
  store <2 x i64> %92, ptr %__a.addr.i1505, align 16
  store <2 x i64> %95, ptr %__b.addr.i1506, align 16
  %96 = load <2 x i64>, ptr %__a.addr.i1505, align 16
  %97 = load <2 x i64>, ptr %__b.addr.i1506, align 16
  %xor.i1507 = xor <2 x i64> %96, %97
  %98 = load ptr, ptr %state.addr, align 8
  %99 = load i32, ptr %i, align 4
  %mul122 = mul i32 8, %99
  %add123 = add i32 %mul122, 2
  %idxprom124 = zext i32 %add123 to i64
  %arrayidx125 = getelementptr <2 x i64>, ptr %98, i64 %idxprom124
  store <2 x i64> %xor.i1507, ptr %arrayidx125, align 16
  %100 = load ptr, ptr %state.addr, align 8
  %101 = load i32, ptr %i, align 4
  %mul126 = mul i32 8, %101
  %add127 = add i32 %mul126, 3
  %idxprom128 = zext i32 %add127 to i64
  %arrayidx129 = getelementptr <2 x i64>, ptr %100, i64 %idxprom128
  %102 = load <2 x i64>, ptr %arrayidx129, align 16
  %103 = load ptr, ptr %state.addr, align 8
  %104 = load i32, ptr %i, align 4
  %mul130 = mul i32 8, %104
  %add131 = add i32 %mul130, 5
  %idxprom132 = zext i32 %add131 to i64
  %arrayidx133 = getelementptr <2 x i64>, ptr %103, i64 %idxprom132
  %105 = load <2 x i64>, ptr %arrayidx133, align 16
  store <2 x i64> %102, ptr %__a.addr.i1502, align 16
  store <2 x i64> %105, ptr %__b.addr.i1503, align 16
  %106 = load <2 x i64>, ptr %__a.addr.i1502, align 16
  %107 = load <2 x i64>, ptr %__b.addr.i1503, align 16
  %xor.i1504 = xor <2 x i64> %106, %107
  %108 = load ptr, ptr %state.addr, align 8
  %109 = load i32, ptr %i, align 4
  %mul135 = mul i32 8, %109
  %add136 = add i32 %mul135, 3
  %idxprom137 = zext i32 %add136 to i64
  %arrayidx138 = getelementptr <2 x i64>, ptr %108, i64 %idxprom137
  store <2 x i64> %xor.i1504, ptr %arrayidx138, align 16
  %110 = load ptr, ptr %state.addr, align 8
  %111 = load i32, ptr %i, align 4
  %mul139 = mul i32 8, %111
  %add140 = add i32 %mul139, 2
  %idxprom141 = zext i32 %add140 to i64
  %arrayidx142 = getelementptr <2 x i64>, ptr %110, i64 %idxprom141
  %112 = load <2 x i64>, ptr %arrayidx142, align 16
  store i8 3, ptr %__b0.addr.i1791, align 1
  store i8 4, ptr %__b1.addr.i1792, align 1
  store i8 5, ptr %__b2.addr.i1793, align 1
  store i8 6, ptr %__b3.addr.i1794, align 1
  store i8 7, ptr %__b4.addr.i1795, align 1
  store i8 0, ptr %__b5.addr.i1796, align 1
  store i8 1, ptr %__b6.addr.i1797, align 1
  store i8 2, ptr %__b7.addr.i1798, align 1
  store i8 11, ptr %__b8.addr.i1799, align 1
  store i8 12, ptr %__b9.addr.i1800, align 1
  store i8 13, ptr %__b10.addr.i1801, align 1
  store i8 14, ptr %__b11.addr.i1802, align 1
  store i8 15, ptr %__b12.addr.i1803, align 1
  store i8 8, ptr %__b13.addr.i1804, align 1
  store i8 9, ptr %__b14.addr.i1805, align 1
  store i8 10, ptr %__b15.addr.i1806, align 1
  %113 = load i8, ptr %__b15.addr.i1806, align 1
  %114 = load i8, ptr %__b14.addr.i1805, align 1
  %115 = load i8, ptr %__b13.addr.i1804, align 1
  %116 = load i8, ptr %__b12.addr.i1803, align 1
  %117 = load i8, ptr %__b11.addr.i1802, align 1
  %118 = load i8, ptr %__b10.addr.i1801, align 1
  %119 = load i8, ptr %__b9.addr.i1800, align 1
  %120 = load i8, ptr %__b8.addr.i1799, align 1
  %121 = load i8, ptr %__b7.addr.i1798, align 1
  %122 = load i8, ptr %__b6.addr.i1797, align 1
  %123 = load i8, ptr %__b5.addr.i1796, align 1
  %124 = load i8, ptr %__b4.addr.i1795, align 1
  %125 = load i8, ptr %__b3.addr.i1794, align 1
  %126 = load i8, ptr %__b2.addr.i1793, align 1
  %127 = load i8, ptr %__b1.addr.i1792, align 1
  %128 = load i8, ptr %__b0.addr.i1791, align 1
  store i8 %113, ptr %__b15.addr.i1848, align 1
  store i8 %114, ptr %__b14.addr.i1849, align 1
  store i8 %115, ptr %__b13.addr.i1850, align 1
  store i8 %116, ptr %__b12.addr.i1851, align 1
  store i8 %117, ptr %__b11.addr.i1852, align 1
  store i8 %118, ptr %__b10.addr.i1853, align 1
  store i8 %119, ptr %__b9.addr.i1854, align 1
  store i8 %120, ptr %__b8.addr.i1855, align 1
  store i8 %121, ptr %__b7.addr.i1856, align 1
  store i8 %122, ptr %__b6.addr.i1857, align 1
  store i8 %123, ptr %__b5.addr.i1858, align 1
  store i8 %124, ptr %__b4.addr.i1859, align 1
  store i8 %125, ptr %__b3.addr.i1860, align 1
  store i8 %126, ptr %__b2.addr.i1861, align 1
  store i8 %127, ptr %__b1.addr.i1862, align 1
  store i8 %128, ptr %__b0.addr.i1863, align 1
  %129 = load i8, ptr %__b0.addr.i1863, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %129, i32 0
  %130 = load i8, ptr %__b1.addr.i1862, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %130, i32 1
  %131 = load i8, ptr %__b2.addr.i1861, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %131, i32 2
  %132 = load i8, ptr %__b3.addr.i1860, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %132, i32 3
  %133 = load i8, ptr %__b4.addr.i1859, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %133, i32 4
  %134 = load i8, ptr %__b5.addr.i1858, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %134, i32 5
  %135 = load i8, ptr %__b6.addr.i1857, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %135, i32 6
  %136 = load i8, ptr %__b7.addr.i1856, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %136, i32 7
  %137 = load i8, ptr %__b8.addr.i1855, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %137, i32 8
  %138 = load i8, ptr %__b9.addr.i1854, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %138, i32 9
  %139 = load i8, ptr %__b10.addr.i1853, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %139, i32 10
  %140 = load i8, ptr %__b11.addr.i1852, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %140, i32 11
  %141 = load i8, ptr %__b12.addr.i1851, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %141, i32 12
  %142 = load i8, ptr %__b13.addr.i1850, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %142, i32 13
  %143 = load i8, ptr %__b14.addr.i1849, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %143, i32 14
  %144 = load i8, ptr %__b15.addr.i1848, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %144, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %145 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  store <2 x i64> %112, ptr %__a.addr.i1551, align 16
  store <2 x i64> %146, ptr %__b.addr.i1552, align 16
  %147 = load <2 x i64>, ptr %__a.addr.i1551, align 16
  %148 = bitcast <2 x i64> %147 to <16 x i8>
  %149 = load <2 x i64>, ptr %__b.addr.i1552, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %148, <16 x i8> %150)
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  %153 = load ptr, ptr %state.addr, align 8
  %154 = load i32, ptr %i, align 4
  %mul145 = mul i32 8, %154
  %add146 = add i32 %mul145, 2
  %idxprom147 = zext i32 %add146 to i64
  %arrayidx148 = getelementptr <2 x i64>, ptr %153, i64 %idxprom147
  store <2 x i64> %152, ptr %arrayidx148, align 16
  %155 = load ptr, ptr %state.addr, align 8
  %156 = load i32, ptr %i, align 4
  %mul149 = mul i32 8, %156
  %add150 = add i32 %mul149, 3
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr <2 x i64>, ptr %155, i64 %idxprom151
  %157 = load <2 x i64>, ptr %arrayidx152, align 16
  store i8 3, ptr %__b0.addr.i1774, align 1
  store i8 4, ptr %__b1.addr.i1775, align 1
  store i8 5, ptr %__b2.addr.i1776, align 1
  store i8 6, ptr %__b3.addr.i1777, align 1
  store i8 7, ptr %__b4.addr.i1778, align 1
  store i8 0, ptr %__b5.addr.i1779, align 1
  store i8 1, ptr %__b6.addr.i1780, align 1
  store i8 2, ptr %__b7.addr.i1781, align 1
  store i8 11, ptr %__b8.addr.i1782, align 1
  store i8 12, ptr %__b9.addr.i1783, align 1
  store i8 13, ptr %__b10.addr.i1784, align 1
  store i8 14, ptr %__b11.addr.i1785, align 1
  store i8 15, ptr %__b12.addr.i1786, align 1
  store i8 8, ptr %__b13.addr.i1787, align 1
  store i8 9, ptr %__b14.addr.i1788, align 1
  store i8 10, ptr %__b15.addr.i1789, align 1
  %158 = load i8, ptr %__b15.addr.i1789, align 1
  %159 = load i8, ptr %__b14.addr.i1788, align 1
  %160 = load i8, ptr %__b13.addr.i1787, align 1
  %161 = load i8, ptr %__b12.addr.i1786, align 1
  %162 = load i8, ptr %__b11.addr.i1785, align 1
  %163 = load i8, ptr %__b10.addr.i1784, align 1
  %164 = load i8, ptr %__b9.addr.i1783, align 1
  %165 = load i8, ptr %__b8.addr.i1782, align 1
  %166 = load i8, ptr %__b7.addr.i1781, align 1
  %167 = load i8, ptr %__b6.addr.i1780, align 1
  %168 = load i8, ptr %__b5.addr.i1779, align 1
  %169 = load i8, ptr %__b4.addr.i1778, align 1
  %170 = load i8, ptr %__b3.addr.i1777, align 1
  %171 = load i8, ptr %__b2.addr.i1776, align 1
  %172 = load i8, ptr %__b1.addr.i1775, align 1
  %173 = load i8, ptr %__b0.addr.i1774, align 1
  store i8 %158, ptr %__b15.addr.i1864, align 1
  store i8 %159, ptr %__b14.addr.i1865, align 1
  store i8 %160, ptr %__b13.addr.i1866, align 1
  store i8 %161, ptr %__b12.addr.i1867, align 1
  store i8 %162, ptr %__b11.addr.i1868, align 1
  store i8 %163, ptr %__b10.addr.i1869, align 1
  store i8 %164, ptr %__b9.addr.i1870, align 1
  store i8 %165, ptr %__b8.addr.i1871, align 1
  store i8 %166, ptr %__b7.addr.i1872, align 1
  store i8 %167, ptr %__b6.addr.i1873, align 1
  store i8 %168, ptr %__b5.addr.i1874, align 1
  store i8 %169, ptr %__b4.addr.i1875, align 1
  store i8 %170, ptr %__b3.addr.i1876, align 1
  store i8 %171, ptr %__b2.addr.i1877, align 1
  store i8 %172, ptr %__b1.addr.i1878, align 1
  store i8 %173, ptr %__b0.addr.i1879, align 1
  %174 = load i8, ptr %__b0.addr.i1879, align 1
  %vecinit.i1881 = insertelement <16 x i8> undef, i8 %174, i32 0
  %175 = load i8, ptr %__b1.addr.i1878, align 1
  %vecinit1.i1882 = insertelement <16 x i8> %vecinit.i1881, i8 %175, i32 1
  %176 = load i8, ptr %__b2.addr.i1877, align 1
  %vecinit2.i1883 = insertelement <16 x i8> %vecinit1.i1882, i8 %176, i32 2
  %177 = load i8, ptr %__b3.addr.i1876, align 1
  %vecinit3.i1884 = insertelement <16 x i8> %vecinit2.i1883, i8 %177, i32 3
  %178 = load i8, ptr %__b4.addr.i1875, align 1
  %vecinit4.i1885 = insertelement <16 x i8> %vecinit3.i1884, i8 %178, i32 4
  %179 = load i8, ptr %__b5.addr.i1874, align 1
  %vecinit5.i1886 = insertelement <16 x i8> %vecinit4.i1885, i8 %179, i32 5
  %180 = load i8, ptr %__b6.addr.i1873, align 1
  %vecinit6.i1887 = insertelement <16 x i8> %vecinit5.i1886, i8 %180, i32 6
  %181 = load i8, ptr %__b7.addr.i1872, align 1
  %vecinit7.i1888 = insertelement <16 x i8> %vecinit6.i1887, i8 %181, i32 7
  %182 = load i8, ptr %__b8.addr.i1871, align 1
  %vecinit8.i1889 = insertelement <16 x i8> %vecinit7.i1888, i8 %182, i32 8
  %183 = load i8, ptr %__b9.addr.i1870, align 1
  %vecinit9.i1890 = insertelement <16 x i8> %vecinit8.i1889, i8 %183, i32 9
  %184 = load i8, ptr %__b10.addr.i1869, align 1
  %vecinit10.i1891 = insertelement <16 x i8> %vecinit9.i1890, i8 %184, i32 10
  %185 = load i8, ptr %__b11.addr.i1868, align 1
  %vecinit11.i1892 = insertelement <16 x i8> %vecinit10.i1891, i8 %185, i32 11
  %186 = load i8, ptr %__b12.addr.i1867, align 1
  %vecinit12.i1893 = insertelement <16 x i8> %vecinit11.i1892, i8 %186, i32 12
  %187 = load i8, ptr %__b13.addr.i1866, align 1
  %vecinit13.i1894 = insertelement <16 x i8> %vecinit12.i1893, i8 %187, i32 13
  %188 = load i8, ptr %__b14.addr.i1865, align 1
  %vecinit14.i1895 = insertelement <16 x i8> %vecinit13.i1894, i8 %188, i32 14
  %189 = load i8, ptr %__b15.addr.i1864, align 1
  %vecinit15.i1896 = insertelement <16 x i8> %vecinit14.i1895, i8 %189, i32 15
  store <16 x i8> %vecinit15.i1896, ptr %.compoundliteral.i1880, align 16
  %190 = load <16 x i8>, ptr %.compoundliteral.i1880, align 16
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %157, ptr %__a.addr.i1549, align 16
  store <2 x i64> %191, ptr %__b.addr.i1550, align 16
  %192 = load <2 x i64>, ptr %__a.addr.i1549, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = load <2 x i64>, ptr %__b.addr.i1550, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %193, <16 x i8> %195)
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  %198 = load ptr, ptr %state.addr, align 8
  %199 = load i32, ptr %i, align 4
  %mul155 = mul i32 8, %199
  %add156 = add i32 %mul155, 3
  %idxprom157 = zext i32 %add156 to i64
  %arrayidx158 = getelementptr <2 x i64>, ptr %198, i64 %idxprom157
  store <2 x i64> %197, ptr %arrayidx158, align 16
  br label %do.end

do.end:                                           ; preds = %do.body18
  br label %do.body159

do.body159:                                       ; preds = %do.end
  %200 = load ptr, ptr %state.addr, align 8
  %201 = load i32, ptr %i, align 4
  %mul160 = mul i32 8, %201
  %add161 = add i32 %mul160, 0
  %idxprom162 = zext i32 %add161 to i64
  %arrayidx163 = getelementptr <2 x i64>, ptr %200, i64 %idxprom162
  %202 = load <2 x i64>, ptr %arrayidx163, align 16
  %203 = load ptr, ptr %state.addr, align 8
  %204 = load i32, ptr %i, align 4
  %mul164 = mul i32 8, %204
  %add165 = add i32 %mul164, 2
  %idxprom166 = zext i32 %add165 to i64
  %arrayidx167 = getelementptr <2 x i64>, ptr %203, i64 %idxprom166
  %205 = load <2 x i64>, ptr %arrayidx167, align 16
  %call168 = call <2 x i64> @fBlaMka(<2 x i64> noundef %202, <2 x i64> noundef %205)
  %206 = load ptr, ptr %state.addr, align 8
  %207 = load i32, ptr %i, align 4
  %mul169 = mul i32 8, %207
  %add170 = add i32 %mul169, 0
  %idxprom171 = zext i32 %add170 to i64
  %arrayidx172 = getelementptr <2 x i64>, ptr %206, i64 %idxprom171
  store <2 x i64> %call168, ptr %arrayidx172, align 16
  %208 = load ptr, ptr %state.addr, align 8
  %209 = load i32, ptr %i, align 4
  %mul173 = mul i32 8, %209
  %add174 = add i32 %mul173, 1
  %idxprom175 = zext i32 %add174 to i64
  %arrayidx176 = getelementptr <2 x i64>, ptr %208, i64 %idxprom175
  %210 = load <2 x i64>, ptr %arrayidx176, align 16
  %211 = load ptr, ptr %state.addr, align 8
  %212 = load i32, ptr %i, align 4
  %mul177 = mul i32 8, %212
  %add178 = add i32 %mul177, 3
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr <2 x i64>, ptr %211, i64 %idxprom179
  %213 = load <2 x i64>, ptr %arrayidx180, align 16
  %call181 = call <2 x i64> @fBlaMka(<2 x i64> noundef %210, <2 x i64> noundef %213)
  %214 = load ptr, ptr %state.addr, align 8
  %215 = load i32, ptr %i, align 4
  %mul182 = mul i32 8, %215
  %add183 = add i32 %mul182, 1
  %idxprom184 = zext i32 %add183 to i64
  %arrayidx185 = getelementptr <2 x i64>, ptr %214, i64 %idxprom184
  store <2 x i64> %call181, ptr %arrayidx185, align 16
  %216 = load ptr, ptr %state.addr, align 8
  %217 = load i32, ptr %i, align 4
  %mul186 = mul i32 8, %217
  %add187 = add i32 %mul186, 6
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr <2 x i64>, ptr %216, i64 %idxprom188
  %218 = load <2 x i64>, ptr %arrayidx189, align 16
  %219 = load ptr, ptr %state.addr, align 8
  %220 = load i32, ptr %i, align 4
  %mul190 = mul i32 8, %220
  %add191 = add i32 %mul190, 0
  %idxprom192 = zext i32 %add191 to i64
  %arrayidx193 = getelementptr <2 x i64>, ptr %219, i64 %idxprom192
  %221 = load <2 x i64>, ptr %arrayidx193, align 16
  store <2 x i64> %218, ptr %__a.addr.i1499, align 16
  store <2 x i64> %221, ptr %__b.addr.i1500, align 16
  %222 = load <2 x i64>, ptr %__a.addr.i1499, align 16
  %223 = load <2 x i64>, ptr %__b.addr.i1500, align 16
  %xor.i1501 = xor <2 x i64> %222, %223
  %224 = load ptr, ptr %state.addr, align 8
  %225 = load i32, ptr %i, align 4
  %mul195 = mul i32 8, %225
  %add196 = add i32 %mul195, 6
  %idxprom197 = zext i32 %add196 to i64
  %arrayidx198 = getelementptr <2 x i64>, ptr %224, i64 %idxprom197
  store <2 x i64> %xor.i1501, ptr %arrayidx198, align 16
  %226 = load ptr, ptr %state.addr, align 8
  %227 = load i32, ptr %i, align 4
  %mul199 = mul i32 8, %227
  %add200 = add i32 %mul199, 7
  %idxprom201 = zext i32 %add200 to i64
  %arrayidx202 = getelementptr <2 x i64>, ptr %226, i64 %idxprom201
  %228 = load <2 x i64>, ptr %arrayidx202, align 16
  %229 = load ptr, ptr %state.addr, align 8
  %230 = load i32, ptr %i, align 4
  %mul203 = mul i32 8, %230
  %add204 = add i32 %mul203, 1
  %idxprom205 = zext i32 %add204 to i64
  %arrayidx206 = getelementptr <2 x i64>, ptr %229, i64 %idxprom205
  %231 = load <2 x i64>, ptr %arrayidx206, align 16
  store <2 x i64> %228, ptr %__a.addr.i1496, align 16
  store <2 x i64> %231, ptr %__b.addr.i1497, align 16
  %232 = load <2 x i64>, ptr %__a.addr.i1496, align 16
  %233 = load <2 x i64>, ptr %__b.addr.i1497, align 16
  %xor.i1498 = xor <2 x i64> %232, %233
  %234 = load ptr, ptr %state.addr, align 8
  %235 = load i32, ptr %i, align 4
  %mul208 = mul i32 8, %235
  %add209 = add i32 %mul208, 7
  %idxprom210 = zext i32 %add209 to i64
  %arrayidx211 = getelementptr <2 x i64>, ptr %234, i64 %idxprom210
  store <2 x i64> %xor.i1498, ptr %arrayidx211, align 16
  %236 = load ptr, ptr %state.addr, align 8
  %237 = load i32, ptr %i, align 4
  %mul212 = mul i32 8, %237
  %add213 = add i32 %mul212, 6
  %idxprom214 = zext i32 %add213 to i64
  %arrayidx215 = getelementptr <2 x i64>, ptr %236, i64 %idxprom214
  %238 = load <2 x i64>, ptr %arrayidx215, align 16
  store i8 2, ptr %__b0.addr.i1757, align 1
  store i8 3, ptr %__b1.addr.i1758, align 1
  store i8 4, ptr %__b2.addr.i1759, align 1
  store i8 5, ptr %__b3.addr.i1760, align 1
  store i8 6, ptr %__b4.addr.i1761, align 1
  store i8 7, ptr %__b5.addr.i1762, align 1
  store i8 0, ptr %__b6.addr.i1763, align 1
  store i8 1, ptr %__b7.addr.i1764, align 1
  store i8 10, ptr %__b8.addr.i1765, align 1
  store i8 11, ptr %__b9.addr.i1766, align 1
  store i8 12, ptr %__b10.addr.i1767, align 1
  store i8 13, ptr %__b11.addr.i1768, align 1
  store i8 14, ptr %__b12.addr.i1769, align 1
  store i8 15, ptr %__b13.addr.i1770, align 1
  store i8 8, ptr %__b14.addr.i1771, align 1
  store i8 9, ptr %__b15.addr.i1772, align 1
  %239 = load i8, ptr %__b15.addr.i1772, align 1
  %240 = load i8, ptr %__b14.addr.i1771, align 1
  %241 = load i8, ptr %__b13.addr.i1770, align 1
  %242 = load i8, ptr %__b12.addr.i1769, align 1
  %243 = load i8, ptr %__b11.addr.i1768, align 1
  %244 = load i8, ptr %__b10.addr.i1767, align 1
  %245 = load i8, ptr %__b9.addr.i1766, align 1
  %246 = load i8, ptr %__b8.addr.i1765, align 1
  %247 = load i8, ptr %__b7.addr.i1764, align 1
  %248 = load i8, ptr %__b6.addr.i1763, align 1
  %249 = load i8, ptr %__b5.addr.i1762, align 1
  %250 = load i8, ptr %__b4.addr.i1761, align 1
  %251 = load i8, ptr %__b3.addr.i1760, align 1
  %252 = load i8, ptr %__b2.addr.i1759, align 1
  %253 = load i8, ptr %__b1.addr.i1758, align 1
  %254 = load i8, ptr %__b0.addr.i1757, align 1
  store i8 %239, ptr %__b15.addr.i1897, align 1
  store i8 %240, ptr %__b14.addr.i1898, align 1
  store i8 %241, ptr %__b13.addr.i1899, align 1
  store i8 %242, ptr %__b12.addr.i1900, align 1
  store i8 %243, ptr %__b11.addr.i1901, align 1
  store i8 %244, ptr %__b10.addr.i1902, align 1
  store i8 %245, ptr %__b9.addr.i1903, align 1
  store i8 %246, ptr %__b8.addr.i1904, align 1
  store i8 %247, ptr %__b7.addr.i1905, align 1
  store i8 %248, ptr %__b6.addr.i1906, align 1
  store i8 %249, ptr %__b5.addr.i1907, align 1
  store i8 %250, ptr %__b4.addr.i1908, align 1
  store i8 %251, ptr %__b3.addr.i1909, align 1
  store i8 %252, ptr %__b2.addr.i1910, align 1
  store i8 %253, ptr %__b1.addr.i1911, align 1
  store i8 %254, ptr %__b0.addr.i1912, align 1
  %255 = load i8, ptr %__b0.addr.i1912, align 1
  %vecinit.i1914 = insertelement <16 x i8> undef, i8 %255, i32 0
  %256 = load i8, ptr %__b1.addr.i1911, align 1
  %vecinit1.i1915 = insertelement <16 x i8> %vecinit.i1914, i8 %256, i32 1
  %257 = load i8, ptr %__b2.addr.i1910, align 1
  %vecinit2.i1916 = insertelement <16 x i8> %vecinit1.i1915, i8 %257, i32 2
  %258 = load i8, ptr %__b3.addr.i1909, align 1
  %vecinit3.i1917 = insertelement <16 x i8> %vecinit2.i1916, i8 %258, i32 3
  %259 = load i8, ptr %__b4.addr.i1908, align 1
  %vecinit4.i1918 = insertelement <16 x i8> %vecinit3.i1917, i8 %259, i32 4
  %260 = load i8, ptr %__b5.addr.i1907, align 1
  %vecinit5.i1919 = insertelement <16 x i8> %vecinit4.i1918, i8 %260, i32 5
  %261 = load i8, ptr %__b6.addr.i1906, align 1
  %vecinit6.i1920 = insertelement <16 x i8> %vecinit5.i1919, i8 %261, i32 6
  %262 = load i8, ptr %__b7.addr.i1905, align 1
  %vecinit7.i1921 = insertelement <16 x i8> %vecinit6.i1920, i8 %262, i32 7
  %263 = load i8, ptr %__b8.addr.i1904, align 1
  %vecinit8.i1922 = insertelement <16 x i8> %vecinit7.i1921, i8 %263, i32 8
  %264 = load i8, ptr %__b9.addr.i1903, align 1
  %vecinit9.i1923 = insertelement <16 x i8> %vecinit8.i1922, i8 %264, i32 9
  %265 = load i8, ptr %__b10.addr.i1902, align 1
  %vecinit10.i1924 = insertelement <16 x i8> %vecinit9.i1923, i8 %265, i32 10
  %266 = load i8, ptr %__b11.addr.i1901, align 1
  %vecinit11.i1925 = insertelement <16 x i8> %vecinit10.i1924, i8 %266, i32 11
  %267 = load i8, ptr %__b12.addr.i1900, align 1
  %vecinit12.i1926 = insertelement <16 x i8> %vecinit11.i1925, i8 %267, i32 12
  %268 = load i8, ptr %__b13.addr.i1899, align 1
  %vecinit13.i1927 = insertelement <16 x i8> %vecinit12.i1926, i8 %268, i32 13
  %269 = load i8, ptr %__b14.addr.i1898, align 1
  %vecinit14.i1928 = insertelement <16 x i8> %vecinit13.i1927, i8 %269, i32 14
  %270 = load i8, ptr %__b15.addr.i1897, align 1
  %vecinit15.i1929 = insertelement <16 x i8> %vecinit14.i1928, i8 %270, i32 15
  store <16 x i8> %vecinit15.i1929, ptr %.compoundliteral.i1913, align 16
  %271 = load <16 x i8>, ptr %.compoundliteral.i1913, align 16
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  store <2 x i64> %238, ptr %__a.addr.i1547, align 16
  store <2 x i64> %272, ptr %__b.addr.i1548, align 16
  %273 = load <2 x i64>, ptr %__a.addr.i1547, align 16
  %274 = bitcast <2 x i64> %273 to <16 x i8>
  %275 = load <2 x i64>, ptr %__b.addr.i1548, align 16
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %274, <16 x i8> %276)
  %278 = bitcast <16 x i8> %277 to <2 x i64>
  %279 = load ptr, ptr %state.addr, align 8
  %280 = load i32, ptr %i, align 4
  %mul218 = mul i32 8, %280
  %add219 = add i32 %mul218, 6
  %idxprom220 = zext i32 %add219 to i64
  %arrayidx221 = getelementptr <2 x i64>, ptr %279, i64 %idxprom220
  store <2 x i64> %278, ptr %arrayidx221, align 16
  %281 = load ptr, ptr %state.addr, align 8
  %282 = load i32, ptr %i, align 4
  %mul222 = mul i32 8, %282
  %add223 = add i32 %mul222, 7
  %idxprom224 = zext i32 %add223 to i64
  %arrayidx225 = getelementptr <2 x i64>, ptr %281, i64 %idxprom224
  %283 = load <2 x i64>, ptr %arrayidx225, align 16
  store i8 2, ptr %__b0.addr.i1740, align 1
  store i8 3, ptr %__b1.addr.i1741, align 1
  store i8 4, ptr %__b2.addr.i1742, align 1
  store i8 5, ptr %__b3.addr.i1743, align 1
  store i8 6, ptr %__b4.addr.i1744, align 1
  store i8 7, ptr %__b5.addr.i1745, align 1
  store i8 0, ptr %__b6.addr.i1746, align 1
  store i8 1, ptr %__b7.addr.i1747, align 1
  store i8 10, ptr %__b8.addr.i1748, align 1
  store i8 11, ptr %__b9.addr.i1749, align 1
  store i8 12, ptr %__b10.addr.i1750, align 1
  store i8 13, ptr %__b11.addr.i1751, align 1
  store i8 14, ptr %__b12.addr.i1752, align 1
  store i8 15, ptr %__b13.addr.i1753, align 1
  store i8 8, ptr %__b14.addr.i1754, align 1
  store i8 9, ptr %__b15.addr.i1755, align 1
  %284 = load i8, ptr %__b15.addr.i1755, align 1
  %285 = load i8, ptr %__b14.addr.i1754, align 1
  %286 = load i8, ptr %__b13.addr.i1753, align 1
  %287 = load i8, ptr %__b12.addr.i1752, align 1
  %288 = load i8, ptr %__b11.addr.i1751, align 1
  %289 = load i8, ptr %__b10.addr.i1750, align 1
  %290 = load i8, ptr %__b9.addr.i1749, align 1
  %291 = load i8, ptr %__b8.addr.i1748, align 1
  %292 = load i8, ptr %__b7.addr.i1747, align 1
  %293 = load i8, ptr %__b6.addr.i1746, align 1
  %294 = load i8, ptr %__b5.addr.i1745, align 1
  %295 = load i8, ptr %__b4.addr.i1744, align 1
  %296 = load i8, ptr %__b3.addr.i1743, align 1
  %297 = load i8, ptr %__b2.addr.i1742, align 1
  %298 = load i8, ptr %__b1.addr.i1741, align 1
  %299 = load i8, ptr %__b0.addr.i1740, align 1
  store i8 %284, ptr %__b15.addr.i1930, align 1
  store i8 %285, ptr %__b14.addr.i1931, align 1
  store i8 %286, ptr %__b13.addr.i1932, align 1
  store i8 %287, ptr %__b12.addr.i1933, align 1
  store i8 %288, ptr %__b11.addr.i1934, align 1
  store i8 %289, ptr %__b10.addr.i1935, align 1
  store i8 %290, ptr %__b9.addr.i1936, align 1
  store i8 %291, ptr %__b8.addr.i1937, align 1
  store i8 %292, ptr %__b7.addr.i1938, align 1
  store i8 %293, ptr %__b6.addr.i1939, align 1
  store i8 %294, ptr %__b5.addr.i1940, align 1
  store i8 %295, ptr %__b4.addr.i1941, align 1
  store i8 %296, ptr %__b3.addr.i1942, align 1
  store i8 %297, ptr %__b2.addr.i1943, align 1
  store i8 %298, ptr %__b1.addr.i1944, align 1
  store i8 %299, ptr %__b0.addr.i1945, align 1
  %300 = load i8, ptr %__b0.addr.i1945, align 1
  %vecinit.i1947 = insertelement <16 x i8> undef, i8 %300, i32 0
  %301 = load i8, ptr %__b1.addr.i1944, align 1
  %vecinit1.i1948 = insertelement <16 x i8> %vecinit.i1947, i8 %301, i32 1
  %302 = load i8, ptr %__b2.addr.i1943, align 1
  %vecinit2.i1949 = insertelement <16 x i8> %vecinit1.i1948, i8 %302, i32 2
  %303 = load i8, ptr %__b3.addr.i1942, align 1
  %vecinit3.i1950 = insertelement <16 x i8> %vecinit2.i1949, i8 %303, i32 3
  %304 = load i8, ptr %__b4.addr.i1941, align 1
  %vecinit4.i1951 = insertelement <16 x i8> %vecinit3.i1950, i8 %304, i32 4
  %305 = load i8, ptr %__b5.addr.i1940, align 1
  %vecinit5.i1952 = insertelement <16 x i8> %vecinit4.i1951, i8 %305, i32 5
  %306 = load i8, ptr %__b6.addr.i1939, align 1
  %vecinit6.i1953 = insertelement <16 x i8> %vecinit5.i1952, i8 %306, i32 6
  %307 = load i8, ptr %__b7.addr.i1938, align 1
  %vecinit7.i1954 = insertelement <16 x i8> %vecinit6.i1953, i8 %307, i32 7
  %308 = load i8, ptr %__b8.addr.i1937, align 1
  %vecinit8.i1955 = insertelement <16 x i8> %vecinit7.i1954, i8 %308, i32 8
  %309 = load i8, ptr %__b9.addr.i1936, align 1
  %vecinit9.i1956 = insertelement <16 x i8> %vecinit8.i1955, i8 %309, i32 9
  %310 = load i8, ptr %__b10.addr.i1935, align 1
  %vecinit10.i1957 = insertelement <16 x i8> %vecinit9.i1956, i8 %310, i32 10
  %311 = load i8, ptr %__b11.addr.i1934, align 1
  %vecinit11.i1958 = insertelement <16 x i8> %vecinit10.i1957, i8 %311, i32 11
  %312 = load i8, ptr %__b12.addr.i1933, align 1
  %vecinit12.i1959 = insertelement <16 x i8> %vecinit11.i1958, i8 %312, i32 12
  %313 = load i8, ptr %__b13.addr.i1932, align 1
  %vecinit13.i1960 = insertelement <16 x i8> %vecinit12.i1959, i8 %313, i32 13
  %314 = load i8, ptr %__b14.addr.i1931, align 1
  %vecinit14.i1961 = insertelement <16 x i8> %vecinit13.i1960, i8 %314, i32 14
  %315 = load i8, ptr %__b15.addr.i1930, align 1
  %vecinit15.i1962 = insertelement <16 x i8> %vecinit14.i1961, i8 %315, i32 15
  store <16 x i8> %vecinit15.i1962, ptr %.compoundliteral.i1946, align 16
  %316 = load <16 x i8>, ptr %.compoundliteral.i1946, align 16
  %317 = bitcast <16 x i8> %316 to <2 x i64>
  store <2 x i64> %283, ptr %__a.addr.i1545, align 16
  store <2 x i64> %317, ptr %__b.addr.i1546, align 16
  %318 = load <2 x i64>, ptr %__a.addr.i1545, align 16
  %319 = bitcast <2 x i64> %318 to <16 x i8>
  %320 = load <2 x i64>, ptr %__b.addr.i1546, align 16
  %321 = bitcast <2 x i64> %320 to <16 x i8>
  %322 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %319, <16 x i8> %321)
  %323 = bitcast <16 x i8> %322 to <2 x i64>
  %324 = load ptr, ptr %state.addr, align 8
  %325 = load i32, ptr %i, align 4
  %mul228 = mul i32 8, %325
  %add229 = add i32 %mul228, 7
  %idxprom230 = zext i32 %add229 to i64
  %arrayidx231 = getelementptr <2 x i64>, ptr %324, i64 %idxprom230
  store <2 x i64> %323, ptr %arrayidx231, align 16
  %326 = load ptr, ptr %state.addr, align 8
  %327 = load i32, ptr %i, align 4
  %mul232 = mul i32 8, %327
  %add233 = add i32 %mul232, 4
  %idxprom234 = zext i32 %add233 to i64
  %arrayidx235 = getelementptr <2 x i64>, ptr %326, i64 %idxprom234
  %328 = load <2 x i64>, ptr %arrayidx235, align 16
  %329 = load ptr, ptr %state.addr, align 8
  %330 = load i32, ptr %i, align 4
  %mul236 = mul i32 8, %330
  %add237 = add i32 %mul236, 6
  %idxprom238 = zext i32 %add237 to i64
  %arrayidx239 = getelementptr <2 x i64>, ptr %329, i64 %idxprom238
  %331 = load <2 x i64>, ptr %arrayidx239, align 16
  %call240 = call <2 x i64> @fBlaMka(<2 x i64> noundef %328, <2 x i64> noundef %331)
  %332 = load ptr, ptr %state.addr, align 8
  %333 = load i32, ptr %i, align 4
  %mul241 = mul i32 8, %333
  %add242 = add i32 %mul241, 4
  %idxprom243 = zext i32 %add242 to i64
  %arrayidx244 = getelementptr <2 x i64>, ptr %332, i64 %idxprom243
  store <2 x i64> %call240, ptr %arrayidx244, align 16
  %334 = load ptr, ptr %state.addr, align 8
  %335 = load i32, ptr %i, align 4
  %mul245 = mul i32 8, %335
  %add246 = add i32 %mul245, 5
  %idxprom247 = zext i32 %add246 to i64
  %arrayidx248 = getelementptr <2 x i64>, ptr %334, i64 %idxprom247
  %336 = load <2 x i64>, ptr %arrayidx248, align 16
  %337 = load ptr, ptr %state.addr, align 8
  %338 = load i32, ptr %i, align 4
  %mul249 = mul i32 8, %338
  %add250 = add i32 %mul249, 7
  %idxprom251 = zext i32 %add250 to i64
  %arrayidx252 = getelementptr <2 x i64>, ptr %337, i64 %idxprom251
  %339 = load <2 x i64>, ptr %arrayidx252, align 16
  %call253 = call <2 x i64> @fBlaMka(<2 x i64> noundef %336, <2 x i64> noundef %339)
  %340 = load ptr, ptr %state.addr, align 8
  %341 = load i32, ptr %i, align 4
  %mul254 = mul i32 8, %341
  %add255 = add i32 %mul254, 5
  %idxprom256 = zext i32 %add255 to i64
  %arrayidx257 = getelementptr <2 x i64>, ptr %340, i64 %idxprom256
  store <2 x i64> %call253, ptr %arrayidx257, align 16
  %342 = load ptr, ptr %state.addr, align 8
  %343 = load i32, ptr %i, align 4
  %mul258 = mul i32 8, %343
  %add259 = add i32 %mul258, 2
  %idxprom260 = zext i32 %add259 to i64
  %arrayidx261 = getelementptr <2 x i64>, ptr %342, i64 %idxprom260
  %344 = load <2 x i64>, ptr %arrayidx261, align 16
  %345 = load ptr, ptr %state.addr, align 8
  %346 = load i32, ptr %i, align 4
  %mul262 = mul i32 8, %346
  %add263 = add i32 %mul262, 4
  %idxprom264 = zext i32 %add263 to i64
  %arrayidx265 = getelementptr <2 x i64>, ptr %345, i64 %idxprom264
  %347 = load <2 x i64>, ptr %arrayidx265, align 16
  store <2 x i64> %344, ptr %__a.addr.i1493, align 16
  store <2 x i64> %347, ptr %__b.addr.i1494, align 16
  %348 = load <2 x i64>, ptr %__a.addr.i1493, align 16
  %349 = load <2 x i64>, ptr %__b.addr.i1494, align 16
  %xor.i1495 = xor <2 x i64> %348, %349
  %350 = load ptr, ptr %state.addr, align 8
  %351 = load i32, ptr %i, align 4
  %mul267 = mul i32 8, %351
  %add268 = add i32 %mul267, 2
  %idxprom269 = zext i32 %add268 to i64
  %arrayidx270 = getelementptr <2 x i64>, ptr %350, i64 %idxprom269
  store <2 x i64> %xor.i1495, ptr %arrayidx270, align 16
  %352 = load ptr, ptr %state.addr, align 8
  %353 = load i32, ptr %i, align 4
  %mul271 = mul i32 8, %353
  %add272 = add i32 %mul271, 3
  %idxprom273 = zext i32 %add272 to i64
  %arrayidx274 = getelementptr <2 x i64>, ptr %352, i64 %idxprom273
  %354 = load <2 x i64>, ptr %arrayidx274, align 16
  %355 = load ptr, ptr %state.addr, align 8
  %356 = load i32, ptr %i, align 4
  %mul275 = mul i32 8, %356
  %add276 = add i32 %mul275, 5
  %idxprom277 = zext i32 %add276 to i64
  %arrayidx278 = getelementptr <2 x i64>, ptr %355, i64 %idxprom277
  %357 = load <2 x i64>, ptr %arrayidx278, align 16
  store <2 x i64> %354, ptr %__a.addr.i1490, align 16
  store <2 x i64> %357, ptr %__b.addr.i1491, align 16
  %358 = load <2 x i64>, ptr %__a.addr.i1490, align 16
  %359 = load <2 x i64>, ptr %__b.addr.i1491, align 16
  %xor.i1492 = xor <2 x i64> %358, %359
  %360 = load ptr, ptr %state.addr, align 8
  %361 = load i32, ptr %i, align 4
  %mul280 = mul i32 8, %361
  %add281 = add i32 %mul280, 3
  %idxprom282 = zext i32 %add281 to i64
  %arrayidx283 = getelementptr <2 x i64>, ptr %360, i64 %idxprom282
  store <2 x i64> %xor.i1492, ptr %arrayidx283, align 16
  %362 = load ptr, ptr %state.addr, align 8
  %363 = load i32, ptr %i, align 4
  %mul284 = mul i32 8, %363
  %add285 = add i32 %mul284, 2
  %idxprom286 = zext i32 %add285 to i64
  %arrayidx287 = getelementptr <2 x i64>, ptr %362, i64 %idxprom286
  %364 = load <2 x i64>, ptr %arrayidx287, align 16
  store <2 x i64> %364, ptr %__a.addr.i1821, align 16
  store i32 63, ptr %__count.addr.i1822, align 4
  %365 = load <2 x i64>, ptr %__a.addr.i1821, align 16
  %366 = load i32, ptr %__count.addr.i1822, align 4
  %367 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %365, i32 %366)
  %368 = load ptr, ptr %state.addr, align 8
  %369 = load i32, ptr %i, align 4
  %mul289 = mul i32 8, %369
  %add290 = add i32 %mul289, 2
  %idxprom291 = zext i32 %add290 to i64
  %arrayidx292 = getelementptr <2 x i64>, ptr %368, i64 %idxprom291
  %370 = load <2 x i64>, ptr %arrayidx292, align 16
  %371 = load ptr, ptr %state.addr, align 8
  %372 = load i32, ptr %i, align 4
  %mul293 = mul i32 8, %372
  %add294 = add i32 %mul293, 2
  %idxprom295 = zext i32 %add294 to i64
  %arrayidx296 = getelementptr <2 x i64>, ptr %371, i64 %idxprom295
  %373 = load <2 x i64>, ptr %arrayidx296, align 16
  store <2 x i64> %370, ptr %__a.addr.i1843, align 16
  store <2 x i64> %373, ptr %__b.addr.i1844, align 16
  %374 = load <2 x i64>, ptr %__a.addr.i1843, align 16
  %375 = load <2 x i64>, ptr %__b.addr.i1844, align 16
  %add.i1845 = add <2 x i64> %374, %375
  store <2 x i64> %367, ptr %__a.addr.i1487, align 16
  store <2 x i64> %add.i1845, ptr %__b.addr.i1488, align 16
  %376 = load <2 x i64>, ptr %__a.addr.i1487, align 16
  %377 = load <2 x i64>, ptr %__b.addr.i1488, align 16
  %xor.i1489 = xor <2 x i64> %376, %377
  %378 = load ptr, ptr %state.addr, align 8
  %379 = load i32, ptr %i, align 4
  %mul299 = mul i32 8, %379
  %add300 = add i32 %mul299, 2
  %idxprom301 = zext i32 %add300 to i64
  %arrayidx302 = getelementptr <2 x i64>, ptr %378, i64 %idxprom301
  store <2 x i64> %xor.i1489, ptr %arrayidx302, align 16
  %380 = load ptr, ptr %state.addr, align 8
  %381 = load i32, ptr %i, align 4
  %mul303 = mul i32 8, %381
  %add304 = add i32 %mul303, 3
  %idxprom305 = zext i32 %add304 to i64
  %arrayidx306 = getelementptr <2 x i64>, ptr %380, i64 %idxprom305
  %382 = load <2 x i64>, ptr %arrayidx306, align 16
  store <2 x i64> %382, ptr %__a.addr.i1819, align 16
  store i32 63, ptr %__count.addr.i1820, align 4
  %383 = load <2 x i64>, ptr %__a.addr.i1819, align 16
  %384 = load i32, ptr %__count.addr.i1820, align 4
  %385 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %383, i32 %384)
  %386 = load ptr, ptr %state.addr, align 8
  %387 = load i32, ptr %i, align 4
  %mul308 = mul i32 8, %387
  %add309 = add i32 %mul308, 3
  %idxprom310 = zext i32 %add309 to i64
  %arrayidx311 = getelementptr <2 x i64>, ptr %386, i64 %idxprom310
  %388 = load <2 x i64>, ptr %arrayidx311, align 16
  %389 = load ptr, ptr %state.addr, align 8
  %390 = load i32, ptr %i, align 4
  %mul312 = mul i32 8, %390
  %add313 = add i32 %mul312, 3
  %idxprom314 = zext i32 %add313 to i64
  %arrayidx315 = getelementptr <2 x i64>, ptr %389, i64 %idxprom314
  %391 = load <2 x i64>, ptr %arrayidx315, align 16
  store <2 x i64> %388, ptr %__a.addr.i1840, align 16
  store <2 x i64> %391, ptr %__b.addr.i1841, align 16
  %392 = load <2 x i64>, ptr %__a.addr.i1840, align 16
  %393 = load <2 x i64>, ptr %__b.addr.i1841, align 16
  %add.i1842 = add <2 x i64> %392, %393
  store <2 x i64> %385, ptr %__a.addr.i1484, align 16
  store <2 x i64> %add.i1842, ptr %__b.addr.i1485, align 16
  %394 = load <2 x i64>, ptr %__a.addr.i1484, align 16
  %395 = load <2 x i64>, ptr %__b.addr.i1485, align 16
  %xor.i1486 = xor <2 x i64> %394, %395
  %396 = load ptr, ptr %state.addr, align 8
  %397 = load i32, ptr %i, align 4
  %mul318 = mul i32 8, %397
  %add319 = add i32 %mul318, 3
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr <2 x i64>, ptr %396, i64 %idxprom320
  store <2 x i64> %xor.i1486, ptr %arrayidx321, align 16
  br label %do.end322

do.end322:                                        ; preds = %do.body159
  br label %do.body323

do.body323:                                       ; preds = %do.end322
  %398 = load ptr, ptr %state.addr, align 8
  %399 = load i32, ptr %i, align 4
  %mul324 = mul i32 8, %399
  %add325 = add i32 %mul324, 3
  %idxprom326 = zext i32 %add325 to i64
  %arrayidx327 = getelementptr <2 x i64>, ptr %398, i64 %idxprom326
  %400 = load <2 x i64>, ptr %arrayidx327, align 16
  %401 = bitcast <2 x i64> %400 to <16 x i8>
  %402 = load ptr, ptr %state.addr, align 8
  %403 = load i32, ptr %i, align 4
  %mul328 = mul i32 8, %403
  %add329 = add i32 %mul328, 2
  %idxprom330 = zext i32 %add329 to i64
  %arrayidx331 = getelementptr <2 x i64>, ptr %402, i64 %idxprom330
  %404 = load <2 x i64>, ptr %arrayidx331, align 16
  %405 = bitcast <2 x i64> %404 to <16 x i8>
  %palignr = shufflevector <16 x i8> %405, <16 x i8> %401, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %406 = bitcast <16 x i8> %palignr to <2 x i64>
  store <2 x i64> %406, ptr %t0, align 16
  %407 = load ptr, ptr %state.addr, align 8
  %408 = load i32, ptr %i, align 4
  %mul332 = mul i32 8, %408
  %add333 = add i32 %mul332, 2
  %idxprom334 = zext i32 %add333 to i64
  %arrayidx335 = getelementptr <2 x i64>, ptr %407, i64 %idxprom334
  %409 = load <2 x i64>, ptr %arrayidx335, align 16
  %410 = bitcast <2 x i64> %409 to <16 x i8>
  %411 = load ptr, ptr %state.addr, align 8
  %412 = load i32, ptr %i, align 4
  %mul336 = mul i32 8, %412
  %add337 = add i32 %mul336, 3
  %idxprom338 = zext i32 %add337 to i64
  %arrayidx339 = getelementptr <2 x i64>, ptr %411, i64 %idxprom338
  %413 = load <2 x i64>, ptr %arrayidx339, align 16
  %414 = bitcast <2 x i64> %413 to <16 x i8>
  %palignr340 = shufflevector <16 x i8> %414, <16 x i8> %410, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %415 = bitcast <16 x i8> %palignr340 to <2 x i64>
  store <2 x i64> %415, ptr %t1, align 16
  %416 = load <2 x i64>, ptr %t0, align 16
  %417 = load ptr, ptr %state.addr, align 8
  %418 = load i32, ptr %i, align 4
  %mul341 = mul i32 8, %418
  %add342 = add i32 %mul341, 2
  %idxprom343 = zext i32 %add342 to i64
  %arrayidx344 = getelementptr <2 x i64>, ptr %417, i64 %idxprom343
  store <2 x i64> %416, ptr %arrayidx344, align 16
  %419 = load <2 x i64>, ptr %t1, align 16
  %420 = load ptr, ptr %state.addr, align 8
  %421 = load i32, ptr %i, align 4
  %mul345 = mul i32 8, %421
  %add346 = add i32 %mul345, 3
  %idxprom347 = zext i32 %add346 to i64
  %arrayidx348 = getelementptr <2 x i64>, ptr %420, i64 %idxprom347
  store <2 x i64> %419, ptr %arrayidx348, align 16
  %422 = load ptr, ptr %state.addr, align 8
  %423 = load i32, ptr %i, align 4
  %mul349 = mul i32 8, %423
  %add350 = add i32 %mul349, 4
  %idxprom351 = zext i32 %add350 to i64
  %arrayidx352 = getelementptr <2 x i64>, ptr %422, i64 %idxprom351
  %424 = load <2 x i64>, ptr %arrayidx352, align 16
  store <2 x i64> %424, ptr %t0, align 16
  %425 = load ptr, ptr %state.addr, align 8
  %426 = load i32, ptr %i, align 4
  %mul353 = mul i32 8, %426
  %add354 = add i32 %mul353, 5
  %idxprom355 = zext i32 %add354 to i64
  %arrayidx356 = getelementptr <2 x i64>, ptr %425, i64 %idxprom355
  %427 = load <2 x i64>, ptr %arrayidx356, align 16
  %428 = load ptr, ptr %state.addr, align 8
  %429 = load i32, ptr %i, align 4
  %mul357 = mul i32 8, %429
  %add358 = add i32 %mul357, 4
  %idxprom359 = zext i32 %add358 to i64
  %arrayidx360 = getelementptr <2 x i64>, ptr %428, i64 %idxprom359
  store <2 x i64> %427, ptr %arrayidx360, align 16
  %430 = load <2 x i64>, ptr %t0, align 16
  %431 = load ptr, ptr %state.addr, align 8
  %432 = load i32, ptr %i, align 4
  %mul361 = mul i32 8, %432
  %add362 = add i32 %mul361, 5
  %idxprom363 = zext i32 %add362 to i64
  %arrayidx364 = getelementptr <2 x i64>, ptr %431, i64 %idxprom363
  store <2 x i64> %430, ptr %arrayidx364, align 16
  %433 = load ptr, ptr %state.addr, align 8
  %434 = load i32, ptr %i, align 4
  %mul365 = mul i32 8, %434
  %add366 = add i32 %mul365, 7
  %idxprom367 = zext i32 %add366 to i64
  %arrayidx368 = getelementptr <2 x i64>, ptr %433, i64 %idxprom367
  %435 = load <2 x i64>, ptr %arrayidx368, align 16
  %436 = bitcast <2 x i64> %435 to <16 x i8>
  %437 = load ptr, ptr %state.addr, align 8
  %438 = load i32, ptr %i, align 4
  %mul369 = mul i32 8, %438
  %add370 = add i32 %mul369, 6
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr <2 x i64>, ptr %437, i64 %idxprom371
  %439 = load <2 x i64>, ptr %arrayidx372, align 16
  %440 = bitcast <2 x i64> %439 to <16 x i8>
  %palignr373 = shufflevector <16 x i8> %440, <16 x i8> %436, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %441 = bitcast <16 x i8> %palignr373 to <2 x i64>
  store <2 x i64> %441, ptr %t0, align 16
  %442 = load ptr, ptr %state.addr, align 8
  %443 = load i32, ptr %i, align 4
  %mul374 = mul i32 8, %443
  %add375 = add i32 %mul374, 6
  %idxprom376 = zext i32 %add375 to i64
  %arrayidx377 = getelementptr <2 x i64>, ptr %442, i64 %idxprom376
  %444 = load <2 x i64>, ptr %arrayidx377, align 16
  %445 = bitcast <2 x i64> %444 to <16 x i8>
  %446 = load ptr, ptr %state.addr, align 8
  %447 = load i32, ptr %i, align 4
  %mul378 = mul i32 8, %447
  %add379 = add i32 %mul378, 7
  %idxprom380 = zext i32 %add379 to i64
  %arrayidx381 = getelementptr <2 x i64>, ptr %446, i64 %idxprom380
  %448 = load <2 x i64>, ptr %arrayidx381, align 16
  %449 = bitcast <2 x i64> %448 to <16 x i8>
  %palignr382 = shufflevector <16 x i8> %449, <16 x i8> %445, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %450 = bitcast <16 x i8> %palignr382 to <2 x i64>
  store <2 x i64> %450, ptr %t1, align 16
  %451 = load <2 x i64>, ptr %t1, align 16
  %452 = load ptr, ptr %state.addr, align 8
  %453 = load i32, ptr %i, align 4
  %mul383 = mul i32 8, %453
  %add384 = add i32 %mul383, 6
  %idxprom385 = zext i32 %add384 to i64
  %arrayidx386 = getelementptr <2 x i64>, ptr %452, i64 %idxprom385
  store <2 x i64> %451, ptr %arrayidx386, align 16
  %454 = load <2 x i64>, ptr %t0, align 16
  %455 = load ptr, ptr %state.addr, align 8
  %456 = load i32, ptr %i, align 4
  %mul387 = mul i32 8, %456
  %add388 = add i32 %mul387, 7
  %idxprom389 = zext i32 %add388 to i64
  %arrayidx390 = getelementptr <2 x i64>, ptr %455, i64 %idxprom389
  store <2 x i64> %454, ptr %arrayidx390, align 16
  br label %do.end391

do.end391:                                        ; preds = %do.body323
  br label %do.body392

do.body392:                                       ; preds = %do.end391
  %457 = load ptr, ptr %state.addr, align 8
  %458 = load i32, ptr %i, align 4
  %mul393 = mul i32 8, %458
  %add394 = add i32 %mul393, 0
  %idxprom395 = zext i32 %add394 to i64
  %arrayidx396 = getelementptr <2 x i64>, ptr %457, i64 %idxprom395
  %459 = load <2 x i64>, ptr %arrayidx396, align 16
  %460 = load ptr, ptr %state.addr, align 8
  %461 = load i32, ptr %i, align 4
  %mul397 = mul i32 8, %461
  %add398 = add i32 %mul397, 2
  %idxprom399 = zext i32 %add398 to i64
  %arrayidx400 = getelementptr <2 x i64>, ptr %460, i64 %idxprom399
  %462 = load <2 x i64>, ptr %arrayidx400, align 16
  %call401 = call <2 x i64> @fBlaMka(<2 x i64> noundef %459, <2 x i64> noundef %462)
  %463 = load ptr, ptr %state.addr, align 8
  %464 = load i32, ptr %i, align 4
  %mul402 = mul i32 8, %464
  %add403 = add i32 %mul402, 0
  %idxprom404 = zext i32 %add403 to i64
  %arrayidx405 = getelementptr <2 x i64>, ptr %463, i64 %idxprom404
  store <2 x i64> %call401, ptr %arrayidx405, align 16
  %465 = load ptr, ptr %state.addr, align 8
  %466 = load i32, ptr %i, align 4
  %mul406 = mul i32 8, %466
  %add407 = add i32 %mul406, 1
  %idxprom408 = zext i32 %add407 to i64
  %arrayidx409 = getelementptr <2 x i64>, ptr %465, i64 %idxprom408
  %467 = load <2 x i64>, ptr %arrayidx409, align 16
  %468 = load ptr, ptr %state.addr, align 8
  %469 = load i32, ptr %i, align 4
  %mul410 = mul i32 8, %469
  %add411 = add i32 %mul410, 3
  %idxprom412 = zext i32 %add411 to i64
  %arrayidx413 = getelementptr <2 x i64>, ptr %468, i64 %idxprom412
  %470 = load <2 x i64>, ptr %arrayidx413, align 16
  %call414 = call <2 x i64> @fBlaMka(<2 x i64> noundef %467, <2 x i64> noundef %470)
  %471 = load ptr, ptr %state.addr, align 8
  %472 = load i32, ptr %i, align 4
  %mul415 = mul i32 8, %472
  %add416 = add i32 %mul415, 1
  %idxprom417 = zext i32 %add416 to i64
  %arrayidx418 = getelementptr <2 x i64>, ptr %471, i64 %idxprom417
  store <2 x i64> %call414, ptr %arrayidx418, align 16
  %473 = load ptr, ptr %state.addr, align 8
  %474 = load i32, ptr %i, align 4
  %mul419 = mul i32 8, %474
  %add420 = add i32 %mul419, 6
  %idxprom421 = zext i32 %add420 to i64
  %arrayidx422 = getelementptr <2 x i64>, ptr %473, i64 %idxprom421
  %475 = load <2 x i64>, ptr %arrayidx422, align 16
  %476 = load ptr, ptr %state.addr, align 8
  %477 = load i32, ptr %i, align 4
  %mul423 = mul i32 8, %477
  %add424 = add i32 %mul423, 0
  %idxprom425 = zext i32 %add424 to i64
  %arrayidx426 = getelementptr <2 x i64>, ptr %476, i64 %idxprom425
  %478 = load <2 x i64>, ptr %arrayidx426, align 16
  store <2 x i64> %475, ptr %__a.addr.i1481, align 16
  store <2 x i64> %478, ptr %__b.addr.i1482, align 16
  %479 = load <2 x i64>, ptr %__a.addr.i1481, align 16
  %480 = load <2 x i64>, ptr %__b.addr.i1482, align 16
  %xor.i1483 = xor <2 x i64> %479, %480
  %481 = load ptr, ptr %state.addr, align 8
  %482 = load i32, ptr %i, align 4
  %mul428 = mul i32 8, %482
  %add429 = add i32 %mul428, 6
  %idxprom430 = zext i32 %add429 to i64
  %arrayidx431 = getelementptr <2 x i64>, ptr %481, i64 %idxprom430
  store <2 x i64> %xor.i1483, ptr %arrayidx431, align 16
  %483 = load ptr, ptr %state.addr, align 8
  %484 = load i32, ptr %i, align 4
  %mul432 = mul i32 8, %484
  %add433 = add i32 %mul432, 7
  %idxprom434 = zext i32 %add433 to i64
  %arrayidx435 = getelementptr <2 x i64>, ptr %483, i64 %idxprom434
  %485 = load <2 x i64>, ptr %arrayidx435, align 16
  %486 = load ptr, ptr %state.addr, align 8
  %487 = load i32, ptr %i, align 4
  %mul436 = mul i32 8, %487
  %add437 = add i32 %mul436, 1
  %idxprom438 = zext i32 %add437 to i64
  %arrayidx439 = getelementptr <2 x i64>, ptr %486, i64 %idxprom438
  %488 = load <2 x i64>, ptr %arrayidx439, align 16
  store <2 x i64> %485, ptr %__a.addr.i1478, align 16
  store <2 x i64> %488, ptr %__b.addr.i1479, align 16
  %489 = load <2 x i64>, ptr %__a.addr.i1478, align 16
  %490 = load <2 x i64>, ptr %__b.addr.i1479, align 16
  %xor.i1480 = xor <2 x i64> %489, %490
  %491 = load ptr, ptr %state.addr, align 8
  %492 = load i32, ptr %i, align 4
  %mul441 = mul i32 8, %492
  %add442 = add i32 %mul441, 7
  %idxprom443 = zext i32 %add442 to i64
  %arrayidx444 = getelementptr <2 x i64>, ptr %491, i64 %idxprom443
  store <2 x i64> %xor.i1480, ptr %arrayidx444, align 16
  %493 = load ptr, ptr %state.addr, align 8
  %494 = load i32, ptr %i, align 4
  %mul445 = mul i32 8, %494
  %add446 = add i32 %mul445, 6
  %idxprom447 = zext i32 %add446 to i64
  %arrayidx448 = getelementptr <2 x i64>, ptr %493, i64 %idxprom447
  %495 = load <2 x i64>, ptr %arrayidx448, align 16
  %496 = bitcast <2 x i64> %495 to <4 x i32>
  %permil449 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %497 = bitcast <4 x i32> %permil449 to <2 x i64>
  %498 = load ptr, ptr %state.addr, align 8
  %499 = load i32, ptr %i, align 4
  %mul450 = mul i32 8, %499
  %add451 = add i32 %mul450, 6
  %idxprom452 = zext i32 %add451 to i64
  %arrayidx453 = getelementptr <2 x i64>, ptr %498, i64 %idxprom452
  store <2 x i64> %497, ptr %arrayidx453, align 16
  %500 = load ptr, ptr %state.addr, align 8
  %501 = load i32, ptr %i, align 4
  %mul454 = mul i32 8, %501
  %add455 = add i32 %mul454, 7
  %idxprom456 = zext i32 %add455 to i64
  %arrayidx457 = getelementptr <2 x i64>, ptr %500, i64 %idxprom456
  %502 = load <2 x i64>, ptr %arrayidx457, align 16
  %503 = bitcast <2 x i64> %502 to <4 x i32>
  %permil458 = shufflevector <4 x i32> %503, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %504 = bitcast <4 x i32> %permil458 to <2 x i64>
  %505 = load ptr, ptr %state.addr, align 8
  %506 = load i32, ptr %i, align 4
  %mul459 = mul i32 8, %506
  %add460 = add i32 %mul459, 7
  %idxprom461 = zext i32 %add460 to i64
  %arrayidx462 = getelementptr <2 x i64>, ptr %505, i64 %idxprom461
  store <2 x i64> %504, ptr %arrayidx462, align 16
  %507 = load ptr, ptr %state.addr, align 8
  %508 = load i32, ptr %i, align 4
  %mul463 = mul i32 8, %508
  %add464 = add i32 %mul463, 4
  %idxprom465 = zext i32 %add464 to i64
  %arrayidx466 = getelementptr <2 x i64>, ptr %507, i64 %idxprom465
  %509 = load <2 x i64>, ptr %arrayidx466, align 16
  %510 = load ptr, ptr %state.addr, align 8
  %511 = load i32, ptr %i, align 4
  %mul467 = mul i32 8, %511
  %add468 = add i32 %mul467, 6
  %idxprom469 = zext i32 %add468 to i64
  %arrayidx470 = getelementptr <2 x i64>, ptr %510, i64 %idxprom469
  %512 = load <2 x i64>, ptr %arrayidx470, align 16
  %call471 = call <2 x i64> @fBlaMka(<2 x i64> noundef %509, <2 x i64> noundef %512)
  %513 = load ptr, ptr %state.addr, align 8
  %514 = load i32, ptr %i, align 4
  %mul472 = mul i32 8, %514
  %add473 = add i32 %mul472, 4
  %idxprom474 = zext i32 %add473 to i64
  %arrayidx475 = getelementptr <2 x i64>, ptr %513, i64 %idxprom474
  store <2 x i64> %call471, ptr %arrayidx475, align 16
  %515 = load ptr, ptr %state.addr, align 8
  %516 = load i32, ptr %i, align 4
  %mul476 = mul i32 8, %516
  %add477 = add i32 %mul476, 5
  %idxprom478 = zext i32 %add477 to i64
  %arrayidx479 = getelementptr <2 x i64>, ptr %515, i64 %idxprom478
  %517 = load <2 x i64>, ptr %arrayidx479, align 16
  %518 = load ptr, ptr %state.addr, align 8
  %519 = load i32, ptr %i, align 4
  %mul480 = mul i32 8, %519
  %add481 = add i32 %mul480, 7
  %idxprom482 = zext i32 %add481 to i64
  %arrayidx483 = getelementptr <2 x i64>, ptr %518, i64 %idxprom482
  %520 = load <2 x i64>, ptr %arrayidx483, align 16
  %call484 = call <2 x i64> @fBlaMka(<2 x i64> noundef %517, <2 x i64> noundef %520)
  %521 = load ptr, ptr %state.addr, align 8
  %522 = load i32, ptr %i, align 4
  %mul485 = mul i32 8, %522
  %add486 = add i32 %mul485, 5
  %idxprom487 = zext i32 %add486 to i64
  %arrayidx488 = getelementptr <2 x i64>, ptr %521, i64 %idxprom487
  store <2 x i64> %call484, ptr %arrayidx488, align 16
  %523 = load ptr, ptr %state.addr, align 8
  %524 = load i32, ptr %i, align 4
  %mul489 = mul i32 8, %524
  %add490 = add i32 %mul489, 2
  %idxprom491 = zext i32 %add490 to i64
  %arrayidx492 = getelementptr <2 x i64>, ptr %523, i64 %idxprom491
  %525 = load <2 x i64>, ptr %arrayidx492, align 16
  %526 = load ptr, ptr %state.addr, align 8
  %527 = load i32, ptr %i, align 4
  %mul493 = mul i32 8, %527
  %add494 = add i32 %mul493, 4
  %idxprom495 = zext i32 %add494 to i64
  %arrayidx496 = getelementptr <2 x i64>, ptr %526, i64 %idxprom495
  %528 = load <2 x i64>, ptr %arrayidx496, align 16
  store <2 x i64> %525, ptr %__a.addr.i1475, align 16
  store <2 x i64> %528, ptr %__b.addr.i1476, align 16
  %529 = load <2 x i64>, ptr %__a.addr.i1475, align 16
  %530 = load <2 x i64>, ptr %__b.addr.i1476, align 16
  %xor.i1477 = xor <2 x i64> %529, %530
  %531 = load ptr, ptr %state.addr, align 8
  %532 = load i32, ptr %i, align 4
  %mul498 = mul i32 8, %532
  %add499 = add i32 %mul498, 2
  %idxprom500 = zext i32 %add499 to i64
  %arrayidx501 = getelementptr <2 x i64>, ptr %531, i64 %idxprom500
  store <2 x i64> %xor.i1477, ptr %arrayidx501, align 16
  %533 = load ptr, ptr %state.addr, align 8
  %534 = load i32, ptr %i, align 4
  %mul502 = mul i32 8, %534
  %add503 = add i32 %mul502, 3
  %idxprom504 = zext i32 %add503 to i64
  %arrayidx505 = getelementptr <2 x i64>, ptr %533, i64 %idxprom504
  %535 = load <2 x i64>, ptr %arrayidx505, align 16
  %536 = load ptr, ptr %state.addr, align 8
  %537 = load i32, ptr %i, align 4
  %mul506 = mul i32 8, %537
  %add507 = add i32 %mul506, 5
  %idxprom508 = zext i32 %add507 to i64
  %arrayidx509 = getelementptr <2 x i64>, ptr %536, i64 %idxprom508
  %538 = load <2 x i64>, ptr %arrayidx509, align 16
  store <2 x i64> %535, ptr %__a.addr.i1472, align 16
  store <2 x i64> %538, ptr %__b.addr.i1473, align 16
  %539 = load <2 x i64>, ptr %__a.addr.i1472, align 16
  %540 = load <2 x i64>, ptr %__b.addr.i1473, align 16
  %xor.i1474 = xor <2 x i64> %539, %540
  %541 = load ptr, ptr %state.addr, align 8
  %542 = load i32, ptr %i, align 4
  %mul511 = mul i32 8, %542
  %add512 = add i32 %mul511, 3
  %idxprom513 = zext i32 %add512 to i64
  %arrayidx514 = getelementptr <2 x i64>, ptr %541, i64 %idxprom513
  store <2 x i64> %xor.i1474, ptr %arrayidx514, align 16
  %543 = load ptr, ptr %state.addr, align 8
  %544 = load i32, ptr %i, align 4
  %mul515 = mul i32 8, %544
  %add516 = add i32 %mul515, 2
  %idxprom517 = zext i32 %add516 to i64
  %arrayidx518 = getelementptr <2 x i64>, ptr %543, i64 %idxprom517
  %545 = load <2 x i64>, ptr %arrayidx518, align 16
  store i8 3, ptr %__b0.addr.i1723, align 1
  store i8 4, ptr %__b1.addr.i1724, align 1
  store i8 5, ptr %__b2.addr.i1725, align 1
  store i8 6, ptr %__b3.addr.i1726, align 1
  store i8 7, ptr %__b4.addr.i1727, align 1
  store i8 0, ptr %__b5.addr.i1728, align 1
  store i8 1, ptr %__b6.addr.i1729, align 1
  store i8 2, ptr %__b7.addr.i1730, align 1
  store i8 11, ptr %__b8.addr.i1731, align 1
  store i8 12, ptr %__b9.addr.i1732, align 1
  store i8 13, ptr %__b10.addr.i1733, align 1
  store i8 14, ptr %__b11.addr.i1734, align 1
  store i8 15, ptr %__b12.addr.i1735, align 1
  store i8 8, ptr %__b13.addr.i1736, align 1
  store i8 9, ptr %__b14.addr.i1737, align 1
  store i8 10, ptr %__b15.addr.i1738, align 1
  %546 = load i8, ptr %__b15.addr.i1738, align 1
  %547 = load i8, ptr %__b14.addr.i1737, align 1
  %548 = load i8, ptr %__b13.addr.i1736, align 1
  %549 = load i8, ptr %__b12.addr.i1735, align 1
  %550 = load i8, ptr %__b11.addr.i1734, align 1
  %551 = load i8, ptr %__b10.addr.i1733, align 1
  %552 = load i8, ptr %__b9.addr.i1732, align 1
  %553 = load i8, ptr %__b8.addr.i1731, align 1
  %554 = load i8, ptr %__b7.addr.i1730, align 1
  %555 = load i8, ptr %__b6.addr.i1729, align 1
  %556 = load i8, ptr %__b5.addr.i1728, align 1
  %557 = load i8, ptr %__b4.addr.i1727, align 1
  %558 = load i8, ptr %__b3.addr.i1726, align 1
  %559 = load i8, ptr %__b2.addr.i1725, align 1
  %560 = load i8, ptr %__b1.addr.i1724, align 1
  %561 = load i8, ptr %__b0.addr.i1723, align 1
  store i8 %546, ptr %__b15.addr.i1963, align 1
  store i8 %547, ptr %__b14.addr.i1964, align 1
  store i8 %548, ptr %__b13.addr.i1965, align 1
  store i8 %549, ptr %__b12.addr.i1966, align 1
  store i8 %550, ptr %__b11.addr.i1967, align 1
  store i8 %551, ptr %__b10.addr.i1968, align 1
  store i8 %552, ptr %__b9.addr.i1969, align 1
  store i8 %553, ptr %__b8.addr.i1970, align 1
  store i8 %554, ptr %__b7.addr.i1971, align 1
  store i8 %555, ptr %__b6.addr.i1972, align 1
  store i8 %556, ptr %__b5.addr.i1973, align 1
  store i8 %557, ptr %__b4.addr.i1974, align 1
  store i8 %558, ptr %__b3.addr.i1975, align 1
  store i8 %559, ptr %__b2.addr.i1976, align 1
  store i8 %560, ptr %__b1.addr.i1977, align 1
  store i8 %561, ptr %__b0.addr.i1978, align 1
  %562 = load i8, ptr %__b0.addr.i1978, align 1
  %vecinit.i1980 = insertelement <16 x i8> undef, i8 %562, i32 0
  %563 = load i8, ptr %__b1.addr.i1977, align 1
  %vecinit1.i1981 = insertelement <16 x i8> %vecinit.i1980, i8 %563, i32 1
  %564 = load i8, ptr %__b2.addr.i1976, align 1
  %vecinit2.i1982 = insertelement <16 x i8> %vecinit1.i1981, i8 %564, i32 2
  %565 = load i8, ptr %__b3.addr.i1975, align 1
  %vecinit3.i1983 = insertelement <16 x i8> %vecinit2.i1982, i8 %565, i32 3
  %566 = load i8, ptr %__b4.addr.i1974, align 1
  %vecinit4.i1984 = insertelement <16 x i8> %vecinit3.i1983, i8 %566, i32 4
  %567 = load i8, ptr %__b5.addr.i1973, align 1
  %vecinit5.i1985 = insertelement <16 x i8> %vecinit4.i1984, i8 %567, i32 5
  %568 = load i8, ptr %__b6.addr.i1972, align 1
  %vecinit6.i1986 = insertelement <16 x i8> %vecinit5.i1985, i8 %568, i32 6
  %569 = load i8, ptr %__b7.addr.i1971, align 1
  %vecinit7.i1987 = insertelement <16 x i8> %vecinit6.i1986, i8 %569, i32 7
  %570 = load i8, ptr %__b8.addr.i1970, align 1
  %vecinit8.i1988 = insertelement <16 x i8> %vecinit7.i1987, i8 %570, i32 8
  %571 = load i8, ptr %__b9.addr.i1969, align 1
  %vecinit9.i1989 = insertelement <16 x i8> %vecinit8.i1988, i8 %571, i32 9
  %572 = load i8, ptr %__b10.addr.i1968, align 1
  %vecinit10.i1990 = insertelement <16 x i8> %vecinit9.i1989, i8 %572, i32 10
  %573 = load i8, ptr %__b11.addr.i1967, align 1
  %vecinit11.i1991 = insertelement <16 x i8> %vecinit10.i1990, i8 %573, i32 11
  %574 = load i8, ptr %__b12.addr.i1966, align 1
  %vecinit12.i1992 = insertelement <16 x i8> %vecinit11.i1991, i8 %574, i32 12
  %575 = load i8, ptr %__b13.addr.i1965, align 1
  %vecinit13.i1993 = insertelement <16 x i8> %vecinit12.i1992, i8 %575, i32 13
  %576 = load i8, ptr %__b14.addr.i1964, align 1
  %vecinit14.i1994 = insertelement <16 x i8> %vecinit13.i1993, i8 %576, i32 14
  %577 = load i8, ptr %__b15.addr.i1963, align 1
  %vecinit15.i1995 = insertelement <16 x i8> %vecinit14.i1994, i8 %577, i32 15
  store <16 x i8> %vecinit15.i1995, ptr %.compoundliteral.i1979, align 16
  %578 = load <16 x i8>, ptr %.compoundliteral.i1979, align 16
  %579 = bitcast <16 x i8> %578 to <2 x i64>
  store <2 x i64> %545, ptr %__a.addr.i1543, align 16
  store <2 x i64> %579, ptr %__b.addr.i1544, align 16
  %580 = load <2 x i64>, ptr %__a.addr.i1543, align 16
  %581 = bitcast <2 x i64> %580 to <16 x i8>
  %582 = load <2 x i64>, ptr %__b.addr.i1544, align 16
  %583 = bitcast <2 x i64> %582 to <16 x i8>
  %584 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %581, <16 x i8> %583)
  %585 = bitcast <16 x i8> %584 to <2 x i64>
  %586 = load ptr, ptr %state.addr, align 8
  %587 = load i32, ptr %i, align 4
  %mul521 = mul i32 8, %587
  %add522 = add i32 %mul521, 2
  %idxprom523 = zext i32 %add522 to i64
  %arrayidx524 = getelementptr <2 x i64>, ptr %586, i64 %idxprom523
  store <2 x i64> %585, ptr %arrayidx524, align 16
  %588 = load ptr, ptr %state.addr, align 8
  %589 = load i32, ptr %i, align 4
  %mul525 = mul i32 8, %589
  %add526 = add i32 %mul525, 3
  %idxprom527 = zext i32 %add526 to i64
  %arrayidx528 = getelementptr <2 x i64>, ptr %588, i64 %idxprom527
  %590 = load <2 x i64>, ptr %arrayidx528, align 16
  store i8 3, ptr %__b0.addr.i1706, align 1
  store i8 4, ptr %__b1.addr.i1707, align 1
  store i8 5, ptr %__b2.addr.i1708, align 1
  store i8 6, ptr %__b3.addr.i1709, align 1
  store i8 7, ptr %__b4.addr.i1710, align 1
  store i8 0, ptr %__b5.addr.i1711, align 1
  store i8 1, ptr %__b6.addr.i1712, align 1
  store i8 2, ptr %__b7.addr.i1713, align 1
  store i8 11, ptr %__b8.addr.i1714, align 1
  store i8 12, ptr %__b9.addr.i1715, align 1
  store i8 13, ptr %__b10.addr.i1716, align 1
  store i8 14, ptr %__b11.addr.i1717, align 1
  store i8 15, ptr %__b12.addr.i1718, align 1
  store i8 8, ptr %__b13.addr.i1719, align 1
  store i8 9, ptr %__b14.addr.i1720, align 1
  store i8 10, ptr %__b15.addr.i1721, align 1
  %591 = load i8, ptr %__b15.addr.i1721, align 1
  %592 = load i8, ptr %__b14.addr.i1720, align 1
  %593 = load i8, ptr %__b13.addr.i1719, align 1
  %594 = load i8, ptr %__b12.addr.i1718, align 1
  %595 = load i8, ptr %__b11.addr.i1717, align 1
  %596 = load i8, ptr %__b10.addr.i1716, align 1
  %597 = load i8, ptr %__b9.addr.i1715, align 1
  %598 = load i8, ptr %__b8.addr.i1714, align 1
  %599 = load i8, ptr %__b7.addr.i1713, align 1
  %600 = load i8, ptr %__b6.addr.i1712, align 1
  %601 = load i8, ptr %__b5.addr.i1711, align 1
  %602 = load i8, ptr %__b4.addr.i1710, align 1
  %603 = load i8, ptr %__b3.addr.i1709, align 1
  %604 = load i8, ptr %__b2.addr.i1708, align 1
  %605 = load i8, ptr %__b1.addr.i1707, align 1
  %606 = load i8, ptr %__b0.addr.i1706, align 1
  store i8 %591, ptr %__b15.addr.i1996, align 1
  store i8 %592, ptr %__b14.addr.i1997, align 1
  store i8 %593, ptr %__b13.addr.i1998, align 1
  store i8 %594, ptr %__b12.addr.i1999, align 1
  store i8 %595, ptr %__b11.addr.i2000, align 1
  store i8 %596, ptr %__b10.addr.i2001, align 1
  store i8 %597, ptr %__b9.addr.i2002, align 1
  store i8 %598, ptr %__b8.addr.i2003, align 1
  store i8 %599, ptr %__b7.addr.i2004, align 1
  store i8 %600, ptr %__b6.addr.i2005, align 1
  store i8 %601, ptr %__b5.addr.i2006, align 1
  store i8 %602, ptr %__b4.addr.i2007, align 1
  store i8 %603, ptr %__b3.addr.i2008, align 1
  store i8 %604, ptr %__b2.addr.i2009, align 1
  store i8 %605, ptr %__b1.addr.i2010, align 1
  store i8 %606, ptr %__b0.addr.i2011, align 1
  %607 = load i8, ptr %__b0.addr.i2011, align 1
  %vecinit.i2013 = insertelement <16 x i8> undef, i8 %607, i32 0
  %608 = load i8, ptr %__b1.addr.i2010, align 1
  %vecinit1.i2014 = insertelement <16 x i8> %vecinit.i2013, i8 %608, i32 1
  %609 = load i8, ptr %__b2.addr.i2009, align 1
  %vecinit2.i2015 = insertelement <16 x i8> %vecinit1.i2014, i8 %609, i32 2
  %610 = load i8, ptr %__b3.addr.i2008, align 1
  %vecinit3.i2016 = insertelement <16 x i8> %vecinit2.i2015, i8 %610, i32 3
  %611 = load i8, ptr %__b4.addr.i2007, align 1
  %vecinit4.i2017 = insertelement <16 x i8> %vecinit3.i2016, i8 %611, i32 4
  %612 = load i8, ptr %__b5.addr.i2006, align 1
  %vecinit5.i2018 = insertelement <16 x i8> %vecinit4.i2017, i8 %612, i32 5
  %613 = load i8, ptr %__b6.addr.i2005, align 1
  %vecinit6.i2019 = insertelement <16 x i8> %vecinit5.i2018, i8 %613, i32 6
  %614 = load i8, ptr %__b7.addr.i2004, align 1
  %vecinit7.i2020 = insertelement <16 x i8> %vecinit6.i2019, i8 %614, i32 7
  %615 = load i8, ptr %__b8.addr.i2003, align 1
  %vecinit8.i2021 = insertelement <16 x i8> %vecinit7.i2020, i8 %615, i32 8
  %616 = load i8, ptr %__b9.addr.i2002, align 1
  %vecinit9.i2022 = insertelement <16 x i8> %vecinit8.i2021, i8 %616, i32 9
  %617 = load i8, ptr %__b10.addr.i2001, align 1
  %vecinit10.i2023 = insertelement <16 x i8> %vecinit9.i2022, i8 %617, i32 10
  %618 = load i8, ptr %__b11.addr.i2000, align 1
  %vecinit11.i2024 = insertelement <16 x i8> %vecinit10.i2023, i8 %618, i32 11
  %619 = load i8, ptr %__b12.addr.i1999, align 1
  %vecinit12.i2025 = insertelement <16 x i8> %vecinit11.i2024, i8 %619, i32 12
  %620 = load i8, ptr %__b13.addr.i1998, align 1
  %vecinit13.i2026 = insertelement <16 x i8> %vecinit12.i2025, i8 %620, i32 13
  %621 = load i8, ptr %__b14.addr.i1997, align 1
  %vecinit14.i2027 = insertelement <16 x i8> %vecinit13.i2026, i8 %621, i32 14
  %622 = load i8, ptr %__b15.addr.i1996, align 1
  %vecinit15.i2028 = insertelement <16 x i8> %vecinit14.i2027, i8 %622, i32 15
  store <16 x i8> %vecinit15.i2028, ptr %.compoundliteral.i2012, align 16
  %623 = load <16 x i8>, ptr %.compoundliteral.i2012, align 16
  %624 = bitcast <16 x i8> %623 to <2 x i64>
  store <2 x i64> %590, ptr %__a.addr.i1541, align 16
  store <2 x i64> %624, ptr %__b.addr.i1542, align 16
  %625 = load <2 x i64>, ptr %__a.addr.i1541, align 16
  %626 = bitcast <2 x i64> %625 to <16 x i8>
  %627 = load <2 x i64>, ptr %__b.addr.i1542, align 16
  %628 = bitcast <2 x i64> %627 to <16 x i8>
  %629 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %626, <16 x i8> %628)
  %630 = bitcast <16 x i8> %629 to <2 x i64>
  %631 = load ptr, ptr %state.addr, align 8
  %632 = load i32, ptr %i, align 4
  %mul531 = mul i32 8, %632
  %add532 = add i32 %mul531, 3
  %idxprom533 = zext i32 %add532 to i64
  %arrayidx534 = getelementptr <2 x i64>, ptr %631, i64 %idxprom533
  store <2 x i64> %630, ptr %arrayidx534, align 16
  br label %do.end535

do.end535:                                        ; preds = %do.body392
  br label %do.body536

do.body536:                                       ; preds = %do.end535
  %633 = load ptr, ptr %state.addr, align 8
  %634 = load i32, ptr %i, align 4
  %mul537 = mul i32 8, %634
  %add538 = add i32 %mul537, 0
  %idxprom539 = zext i32 %add538 to i64
  %arrayidx540 = getelementptr <2 x i64>, ptr %633, i64 %idxprom539
  %635 = load <2 x i64>, ptr %arrayidx540, align 16
  %636 = load ptr, ptr %state.addr, align 8
  %637 = load i32, ptr %i, align 4
  %mul541 = mul i32 8, %637
  %add542 = add i32 %mul541, 2
  %idxprom543 = zext i32 %add542 to i64
  %arrayidx544 = getelementptr <2 x i64>, ptr %636, i64 %idxprom543
  %638 = load <2 x i64>, ptr %arrayidx544, align 16
  %call545 = call <2 x i64> @fBlaMka(<2 x i64> noundef %635, <2 x i64> noundef %638)
  %639 = load ptr, ptr %state.addr, align 8
  %640 = load i32, ptr %i, align 4
  %mul546 = mul i32 8, %640
  %add547 = add i32 %mul546, 0
  %idxprom548 = zext i32 %add547 to i64
  %arrayidx549 = getelementptr <2 x i64>, ptr %639, i64 %idxprom548
  store <2 x i64> %call545, ptr %arrayidx549, align 16
  %641 = load ptr, ptr %state.addr, align 8
  %642 = load i32, ptr %i, align 4
  %mul550 = mul i32 8, %642
  %add551 = add i32 %mul550, 1
  %idxprom552 = zext i32 %add551 to i64
  %arrayidx553 = getelementptr <2 x i64>, ptr %641, i64 %idxprom552
  %643 = load <2 x i64>, ptr %arrayidx553, align 16
  %644 = load ptr, ptr %state.addr, align 8
  %645 = load i32, ptr %i, align 4
  %mul554 = mul i32 8, %645
  %add555 = add i32 %mul554, 3
  %idxprom556 = zext i32 %add555 to i64
  %arrayidx557 = getelementptr <2 x i64>, ptr %644, i64 %idxprom556
  %646 = load <2 x i64>, ptr %arrayidx557, align 16
  %call558 = call <2 x i64> @fBlaMka(<2 x i64> noundef %643, <2 x i64> noundef %646)
  %647 = load ptr, ptr %state.addr, align 8
  %648 = load i32, ptr %i, align 4
  %mul559 = mul i32 8, %648
  %add560 = add i32 %mul559, 1
  %idxprom561 = zext i32 %add560 to i64
  %arrayidx562 = getelementptr <2 x i64>, ptr %647, i64 %idxprom561
  store <2 x i64> %call558, ptr %arrayidx562, align 16
  %649 = load ptr, ptr %state.addr, align 8
  %650 = load i32, ptr %i, align 4
  %mul563 = mul i32 8, %650
  %add564 = add i32 %mul563, 6
  %idxprom565 = zext i32 %add564 to i64
  %arrayidx566 = getelementptr <2 x i64>, ptr %649, i64 %idxprom565
  %651 = load <2 x i64>, ptr %arrayidx566, align 16
  %652 = load ptr, ptr %state.addr, align 8
  %653 = load i32, ptr %i, align 4
  %mul567 = mul i32 8, %653
  %add568 = add i32 %mul567, 0
  %idxprom569 = zext i32 %add568 to i64
  %arrayidx570 = getelementptr <2 x i64>, ptr %652, i64 %idxprom569
  %654 = load <2 x i64>, ptr %arrayidx570, align 16
  store <2 x i64> %651, ptr %__a.addr.i1469, align 16
  store <2 x i64> %654, ptr %__b.addr.i1470, align 16
  %655 = load <2 x i64>, ptr %__a.addr.i1469, align 16
  %656 = load <2 x i64>, ptr %__b.addr.i1470, align 16
  %xor.i1471 = xor <2 x i64> %655, %656
  %657 = load ptr, ptr %state.addr, align 8
  %658 = load i32, ptr %i, align 4
  %mul572 = mul i32 8, %658
  %add573 = add i32 %mul572, 6
  %idxprom574 = zext i32 %add573 to i64
  %arrayidx575 = getelementptr <2 x i64>, ptr %657, i64 %idxprom574
  store <2 x i64> %xor.i1471, ptr %arrayidx575, align 16
  %659 = load ptr, ptr %state.addr, align 8
  %660 = load i32, ptr %i, align 4
  %mul576 = mul i32 8, %660
  %add577 = add i32 %mul576, 7
  %idxprom578 = zext i32 %add577 to i64
  %arrayidx579 = getelementptr <2 x i64>, ptr %659, i64 %idxprom578
  %661 = load <2 x i64>, ptr %arrayidx579, align 16
  %662 = load ptr, ptr %state.addr, align 8
  %663 = load i32, ptr %i, align 4
  %mul580 = mul i32 8, %663
  %add581 = add i32 %mul580, 1
  %idxprom582 = zext i32 %add581 to i64
  %arrayidx583 = getelementptr <2 x i64>, ptr %662, i64 %idxprom582
  %664 = load <2 x i64>, ptr %arrayidx583, align 16
  store <2 x i64> %661, ptr %__a.addr.i1466, align 16
  store <2 x i64> %664, ptr %__b.addr.i1467, align 16
  %665 = load <2 x i64>, ptr %__a.addr.i1466, align 16
  %666 = load <2 x i64>, ptr %__b.addr.i1467, align 16
  %xor.i1468 = xor <2 x i64> %665, %666
  %667 = load ptr, ptr %state.addr, align 8
  %668 = load i32, ptr %i, align 4
  %mul585 = mul i32 8, %668
  %add586 = add i32 %mul585, 7
  %idxprom587 = zext i32 %add586 to i64
  %arrayidx588 = getelementptr <2 x i64>, ptr %667, i64 %idxprom587
  store <2 x i64> %xor.i1468, ptr %arrayidx588, align 16
  %669 = load ptr, ptr %state.addr, align 8
  %670 = load i32, ptr %i, align 4
  %mul589 = mul i32 8, %670
  %add590 = add i32 %mul589, 6
  %idxprom591 = zext i32 %add590 to i64
  %arrayidx592 = getelementptr <2 x i64>, ptr %669, i64 %idxprom591
  %671 = load <2 x i64>, ptr %arrayidx592, align 16
  store i8 2, ptr %__b0.addr.i1689, align 1
  store i8 3, ptr %__b1.addr.i1690, align 1
  store i8 4, ptr %__b2.addr.i1691, align 1
  store i8 5, ptr %__b3.addr.i1692, align 1
  store i8 6, ptr %__b4.addr.i1693, align 1
  store i8 7, ptr %__b5.addr.i1694, align 1
  store i8 0, ptr %__b6.addr.i1695, align 1
  store i8 1, ptr %__b7.addr.i1696, align 1
  store i8 10, ptr %__b8.addr.i1697, align 1
  store i8 11, ptr %__b9.addr.i1698, align 1
  store i8 12, ptr %__b10.addr.i1699, align 1
  store i8 13, ptr %__b11.addr.i1700, align 1
  store i8 14, ptr %__b12.addr.i1701, align 1
  store i8 15, ptr %__b13.addr.i1702, align 1
  store i8 8, ptr %__b14.addr.i1703, align 1
  store i8 9, ptr %__b15.addr.i1704, align 1
  %672 = load i8, ptr %__b15.addr.i1704, align 1
  %673 = load i8, ptr %__b14.addr.i1703, align 1
  %674 = load i8, ptr %__b13.addr.i1702, align 1
  %675 = load i8, ptr %__b12.addr.i1701, align 1
  %676 = load i8, ptr %__b11.addr.i1700, align 1
  %677 = load i8, ptr %__b10.addr.i1699, align 1
  %678 = load i8, ptr %__b9.addr.i1698, align 1
  %679 = load i8, ptr %__b8.addr.i1697, align 1
  %680 = load i8, ptr %__b7.addr.i1696, align 1
  %681 = load i8, ptr %__b6.addr.i1695, align 1
  %682 = load i8, ptr %__b5.addr.i1694, align 1
  %683 = load i8, ptr %__b4.addr.i1693, align 1
  %684 = load i8, ptr %__b3.addr.i1692, align 1
  %685 = load i8, ptr %__b2.addr.i1691, align 1
  %686 = load i8, ptr %__b1.addr.i1690, align 1
  %687 = load i8, ptr %__b0.addr.i1689, align 1
  store i8 %672, ptr %__b15.addr.i2029, align 1
  store i8 %673, ptr %__b14.addr.i2030, align 1
  store i8 %674, ptr %__b13.addr.i2031, align 1
  store i8 %675, ptr %__b12.addr.i2032, align 1
  store i8 %676, ptr %__b11.addr.i2033, align 1
  store i8 %677, ptr %__b10.addr.i2034, align 1
  store i8 %678, ptr %__b9.addr.i2035, align 1
  store i8 %679, ptr %__b8.addr.i2036, align 1
  store i8 %680, ptr %__b7.addr.i2037, align 1
  store i8 %681, ptr %__b6.addr.i2038, align 1
  store i8 %682, ptr %__b5.addr.i2039, align 1
  store i8 %683, ptr %__b4.addr.i2040, align 1
  store i8 %684, ptr %__b3.addr.i2041, align 1
  store i8 %685, ptr %__b2.addr.i2042, align 1
  store i8 %686, ptr %__b1.addr.i2043, align 1
  store i8 %687, ptr %__b0.addr.i2044, align 1
  %688 = load i8, ptr %__b0.addr.i2044, align 1
  %vecinit.i2046 = insertelement <16 x i8> undef, i8 %688, i32 0
  %689 = load i8, ptr %__b1.addr.i2043, align 1
  %vecinit1.i2047 = insertelement <16 x i8> %vecinit.i2046, i8 %689, i32 1
  %690 = load i8, ptr %__b2.addr.i2042, align 1
  %vecinit2.i2048 = insertelement <16 x i8> %vecinit1.i2047, i8 %690, i32 2
  %691 = load i8, ptr %__b3.addr.i2041, align 1
  %vecinit3.i2049 = insertelement <16 x i8> %vecinit2.i2048, i8 %691, i32 3
  %692 = load i8, ptr %__b4.addr.i2040, align 1
  %vecinit4.i2050 = insertelement <16 x i8> %vecinit3.i2049, i8 %692, i32 4
  %693 = load i8, ptr %__b5.addr.i2039, align 1
  %vecinit5.i2051 = insertelement <16 x i8> %vecinit4.i2050, i8 %693, i32 5
  %694 = load i8, ptr %__b6.addr.i2038, align 1
  %vecinit6.i2052 = insertelement <16 x i8> %vecinit5.i2051, i8 %694, i32 6
  %695 = load i8, ptr %__b7.addr.i2037, align 1
  %vecinit7.i2053 = insertelement <16 x i8> %vecinit6.i2052, i8 %695, i32 7
  %696 = load i8, ptr %__b8.addr.i2036, align 1
  %vecinit8.i2054 = insertelement <16 x i8> %vecinit7.i2053, i8 %696, i32 8
  %697 = load i8, ptr %__b9.addr.i2035, align 1
  %vecinit9.i2055 = insertelement <16 x i8> %vecinit8.i2054, i8 %697, i32 9
  %698 = load i8, ptr %__b10.addr.i2034, align 1
  %vecinit10.i2056 = insertelement <16 x i8> %vecinit9.i2055, i8 %698, i32 10
  %699 = load i8, ptr %__b11.addr.i2033, align 1
  %vecinit11.i2057 = insertelement <16 x i8> %vecinit10.i2056, i8 %699, i32 11
  %700 = load i8, ptr %__b12.addr.i2032, align 1
  %vecinit12.i2058 = insertelement <16 x i8> %vecinit11.i2057, i8 %700, i32 12
  %701 = load i8, ptr %__b13.addr.i2031, align 1
  %vecinit13.i2059 = insertelement <16 x i8> %vecinit12.i2058, i8 %701, i32 13
  %702 = load i8, ptr %__b14.addr.i2030, align 1
  %vecinit14.i2060 = insertelement <16 x i8> %vecinit13.i2059, i8 %702, i32 14
  %703 = load i8, ptr %__b15.addr.i2029, align 1
  %vecinit15.i2061 = insertelement <16 x i8> %vecinit14.i2060, i8 %703, i32 15
  store <16 x i8> %vecinit15.i2061, ptr %.compoundliteral.i2045, align 16
  %704 = load <16 x i8>, ptr %.compoundliteral.i2045, align 16
  %705 = bitcast <16 x i8> %704 to <2 x i64>
  store <2 x i64> %671, ptr %__a.addr.i1539, align 16
  store <2 x i64> %705, ptr %__b.addr.i1540, align 16
  %706 = load <2 x i64>, ptr %__a.addr.i1539, align 16
  %707 = bitcast <2 x i64> %706 to <16 x i8>
  %708 = load <2 x i64>, ptr %__b.addr.i1540, align 16
  %709 = bitcast <2 x i64> %708 to <16 x i8>
  %710 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %707, <16 x i8> %709)
  %711 = bitcast <16 x i8> %710 to <2 x i64>
  %712 = load ptr, ptr %state.addr, align 8
  %713 = load i32, ptr %i, align 4
  %mul595 = mul i32 8, %713
  %add596 = add i32 %mul595, 6
  %idxprom597 = zext i32 %add596 to i64
  %arrayidx598 = getelementptr <2 x i64>, ptr %712, i64 %idxprom597
  store <2 x i64> %711, ptr %arrayidx598, align 16
  %714 = load ptr, ptr %state.addr, align 8
  %715 = load i32, ptr %i, align 4
  %mul599 = mul i32 8, %715
  %add600 = add i32 %mul599, 7
  %idxprom601 = zext i32 %add600 to i64
  %arrayidx602 = getelementptr <2 x i64>, ptr %714, i64 %idxprom601
  %716 = load <2 x i64>, ptr %arrayidx602, align 16
  store i8 2, ptr %__b0.addr.i1672, align 1
  store i8 3, ptr %__b1.addr.i1673, align 1
  store i8 4, ptr %__b2.addr.i1674, align 1
  store i8 5, ptr %__b3.addr.i1675, align 1
  store i8 6, ptr %__b4.addr.i1676, align 1
  store i8 7, ptr %__b5.addr.i1677, align 1
  store i8 0, ptr %__b6.addr.i1678, align 1
  store i8 1, ptr %__b7.addr.i1679, align 1
  store i8 10, ptr %__b8.addr.i1680, align 1
  store i8 11, ptr %__b9.addr.i1681, align 1
  store i8 12, ptr %__b10.addr.i1682, align 1
  store i8 13, ptr %__b11.addr.i1683, align 1
  store i8 14, ptr %__b12.addr.i1684, align 1
  store i8 15, ptr %__b13.addr.i1685, align 1
  store i8 8, ptr %__b14.addr.i1686, align 1
  store i8 9, ptr %__b15.addr.i1687, align 1
  %717 = load i8, ptr %__b15.addr.i1687, align 1
  %718 = load i8, ptr %__b14.addr.i1686, align 1
  %719 = load i8, ptr %__b13.addr.i1685, align 1
  %720 = load i8, ptr %__b12.addr.i1684, align 1
  %721 = load i8, ptr %__b11.addr.i1683, align 1
  %722 = load i8, ptr %__b10.addr.i1682, align 1
  %723 = load i8, ptr %__b9.addr.i1681, align 1
  %724 = load i8, ptr %__b8.addr.i1680, align 1
  %725 = load i8, ptr %__b7.addr.i1679, align 1
  %726 = load i8, ptr %__b6.addr.i1678, align 1
  %727 = load i8, ptr %__b5.addr.i1677, align 1
  %728 = load i8, ptr %__b4.addr.i1676, align 1
  %729 = load i8, ptr %__b3.addr.i1675, align 1
  %730 = load i8, ptr %__b2.addr.i1674, align 1
  %731 = load i8, ptr %__b1.addr.i1673, align 1
  %732 = load i8, ptr %__b0.addr.i1672, align 1
  store i8 %717, ptr %__b15.addr.i2062, align 1
  store i8 %718, ptr %__b14.addr.i2063, align 1
  store i8 %719, ptr %__b13.addr.i2064, align 1
  store i8 %720, ptr %__b12.addr.i2065, align 1
  store i8 %721, ptr %__b11.addr.i2066, align 1
  store i8 %722, ptr %__b10.addr.i2067, align 1
  store i8 %723, ptr %__b9.addr.i2068, align 1
  store i8 %724, ptr %__b8.addr.i2069, align 1
  store i8 %725, ptr %__b7.addr.i2070, align 1
  store i8 %726, ptr %__b6.addr.i2071, align 1
  store i8 %727, ptr %__b5.addr.i2072, align 1
  store i8 %728, ptr %__b4.addr.i2073, align 1
  store i8 %729, ptr %__b3.addr.i2074, align 1
  store i8 %730, ptr %__b2.addr.i2075, align 1
  store i8 %731, ptr %__b1.addr.i2076, align 1
  store i8 %732, ptr %__b0.addr.i2077, align 1
  %733 = load i8, ptr %__b0.addr.i2077, align 1
  %vecinit.i2079 = insertelement <16 x i8> undef, i8 %733, i32 0
  %734 = load i8, ptr %__b1.addr.i2076, align 1
  %vecinit1.i2080 = insertelement <16 x i8> %vecinit.i2079, i8 %734, i32 1
  %735 = load i8, ptr %__b2.addr.i2075, align 1
  %vecinit2.i2081 = insertelement <16 x i8> %vecinit1.i2080, i8 %735, i32 2
  %736 = load i8, ptr %__b3.addr.i2074, align 1
  %vecinit3.i2082 = insertelement <16 x i8> %vecinit2.i2081, i8 %736, i32 3
  %737 = load i8, ptr %__b4.addr.i2073, align 1
  %vecinit4.i2083 = insertelement <16 x i8> %vecinit3.i2082, i8 %737, i32 4
  %738 = load i8, ptr %__b5.addr.i2072, align 1
  %vecinit5.i2084 = insertelement <16 x i8> %vecinit4.i2083, i8 %738, i32 5
  %739 = load i8, ptr %__b6.addr.i2071, align 1
  %vecinit6.i2085 = insertelement <16 x i8> %vecinit5.i2084, i8 %739, i32 6
  %740 = load i8, ptr %__b7.addr.i2070, align 1
  %vecinit7.i2086 = insertelement <16 x i8> %vecinit6.i2085, i8 %740, i32 7
  %741 = load i8, ptr %__b8.addr.i2069, align 1
  %vecinit8.i2087 = insertelement <16 x i8> %vecinit7.i2086, i8 %741, i32 8
  %742 = load i8, ptr %__b9.addr.i2068, align 1
  %vecinit9.i2088 = insertelement <16 x i8> %vecinit8.i2087, i8 %742, i32 9
  %743 = load i8, ptr %__b10.addr.i2067, align 1
  %vecinit10.i2089 = insertelement <16 x i8> %vecinit9.i2088, i8 %743, i32 10
  %744 = load i8, ptr %__b11.addr.i2066, align 1
  %vecinit11.i2090 = insertelement <16 x i8> %vecinit10.i2089, i8 %744, i32 11
  %745 = load i8, ptr %__b12.addr.i2065, align 1
  %vecinit12.i2091 = insertelement <16 x i8> %vecinit11.i2090, i8 %745, i32 12
  %746 = load i8, ptr %__b13.addr.i2064, align 1
  %vecinit13.i2092 = insertelement <16 x i8> %vecinit12.i2091, i8 %746, i32 13
  %747 = load i8, ptr %__b14.addr.i2063, align 1
  %vecinit14.i2093 = insertelement <16 x i8> %vecinit13.i2092, i8 %747, i32 14
  %748 = load i8, ptr %__b15.addr.i2062, align 1
  %vecinit15.i2094 = insertelement <16 x i8> %vecinit14.i2093, i8 %748, i32 15
  store <16 x i8> %vecinit15.i2094, ptr %.compoundliteral.i2078, align 16
  %749 = load <16 x i8>, ptr %.compoundliteral.i2078, align 16
  %750 = bitcast <16 x i8> %749 to <2 x i64>
  store <2 x i64> %716, ptr %__a.addr.i1537, align 16
  store <2 x i64> %750, ptr %__b.addr.i1538, align 16
  %751 = load <2 x i64>, ptr %__a.addr.i1537, align 16
  %752 = bitcast <2 x i64> %751 to <16 x i8>
  %753 = load <2 x i64>, ptr %__b.addr.i1538, align 16
  %754 = bitcast <2 x i64> %753 to <16 x i8>
  %755 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %752, <16 x i8> %754)
  %756 = bitcast <16 x i8> %755 to <2 x i64>
  %757 = load ptr, ptr %state.addr, align 8
  %758 = load i32, ptr %i, align 4
  %mul605 = mul i32 8, %758
  %add606 = add i32 %mul605, 7
  %idxprom607 = zext i32 %add606 to i64
  %arrayidx608 = getelementptr <2 x i64>, ptr %757, i64 %idxprom607
  store <2 x i64> %756, ptr %arrayidx608, align 16
  %759 = load ptr, ptr %state.addr, align 8
  %760 = load i32, ptr %i, align 4
  %mul609 = mul i32 8, %760
  %add610 = add i32 %mul609, 4
  %idxprom611 = zext i32 %add610 to i64
  %arrayidx612 = getelementptr <2 x i64>, ptr %759, i64 %idxprom611
  %761 = load <2 x i64>, ptr %arrayidx612, align 16
  %762 = load ptr, ptr %state.addr, align 8
  %763 = load i32, ptr %i, align 4
  %mul613 = mul i32 8, %763
  %add614 = add i32 %mul613, 6
  %idxprom615 = zext i32 %add614 to i64
  %arrayidx616 = getelementptr <2 x i64>, ptr %762, i64 %idxprom615
  %764 = load <2 x i64>, ptr %arrayidx616, align 16
  %call617 = call <2 x i64> @fBlaMka(<2 x i64> noundef %761, <2 x i64> noundef %764)
  %765 = load ptr, ptr %state.addr, align 8
  %766 = load i32, ptr %i, align 4
  %mul618 = mul i32 8, %766
  %add619 = add i32 %mul618, 4
  %idxprom620 = zext i32 %add619 to i64
  %arrayidx621 = getelementptr <2 x i64>, ptr %765, i64 %idxprom620
  store <2 x i64> %call617, ptr %arrayidx621, align 16
  %767 = load ptr, ptr %state.addr, align 8
  %768 = load i32, ptr %i, align 4
  %mul622 = mul i32 8, %768
  %add623 = add i32 %mul622, 5
  %idxprom624 = zext i32 %add623 to i64
  %arrayidx625 = getelementptr <2 x i64>, ptr %767, i64 %idxprom624
  %769 = load <2 x i64>, ptr %arrayidx625, align 16
  %770 = load ptr, ptr %state.addr, align 8
  %771 = load i32, ptr %i, align 4
  %mul626 = mul i32 8, %771
  %add627 = add i32 %mul626, 7
  %idxprom628 = zext i32 %add627 to i64
  %arrayidx629 = getelementptr <2 x i64>, ptr %770, i64 %idxprom628
  %772 = load <2 x i64>, ptr %arrayidx629, align 16
  %call630 = call <2 x i64> @fBlaMka(<2 x i64> noundef %769, <2 x i64> noundef %772)
  %773 = load ptr, ptr %state.addr, align 8
  %774 = load i32, ptr %i, align 4
  %mul631 = mul i32 8, %774
  %add632 = add i32 %mul631, 5
  %idxprom633 = zext i32 %add632 to i64
  %arrayidx634 = getelementptr <2 x i64>, ptr %773, i64 %idxprom633
  store <2 x i64> %call630, ptr %arrayidx634, align 16
  %775 = load ptr, ptr %state.addr, align 8
  %776 = load i32, ptr %i, align 4
  %mul635 = mul i32 8, %776
  %add636 = add i32 %mul635, 2
  %idxprom637 = zext i32 %add636 to i64
  %arrayidx638 = getelementptr <2 x i64>, ptr %775, i64 %idxprom637
  %777 = load <2 x i64>, ptr %arrayidx638, align 16
  %778 = load ptr, ptr %state.addr, align 8
  %779 = load i32, ptr %i, align 4
  %mul639 = mul i32 8, %779
  %add640 = add i32 %mul639, 4
  %idxprom641 = zext i32 %add640 to i64
  %arrayidx642 = getelementptr <2 x i64>, ptr %778, i64 %idxprom641
  %780 = load <2 x i64>, ptr %arrayidx642, align 16
  store <2 x i64> %777, ptr %__a.addr.i1463, align 16
  store <2 x i64> %780, ptr %__b.addr.i1464, align 16
  %781 = load <2 x i64>, ptr %__a.addr.i1463, align 16
  %782 = load <2 x i64>, ptr %__b.addr.i1464, align 16
  %xor.i1465 = xor <2 x i64> %781, %782
  %783 = load ptr, ptr %state.addr, align 8
  %784 = load i32, ptr %i, align 4
  %mul644 = mul i32 8, %784
  %add645 = add i32 %mul644, 2
  %idxprom646 = zext i32 %add645 to i64
  %arrayidx647 = getelementptr <2 x i64>, ptr %783, i64 %idxprom646
  store <2 x i64> %xor.i1465, ptr %arrayidx647, align 16
  %785 = load ptr, ptr %state.addr, align 8
  %786 = load i32, ptr %i, align 4
  %mul648 = mul i32 8, %786
  %add649 = add i32 %mul648, 3
  %idxprom650 = zext i32 %add649 to i64
  %arrayidx651 = getelementptr <2 x i64>, ptr %785, i64 %idxprom650
  %787 = load <2 x i64>, ptr %arrayidx651, align 16
  %788 = load ptr, ptr %state.addr, align 8
  %789 = load i32, ptr %i, align 4
  %mul652 = mul i32 8, %789
  %add653 = add i32 %mul652, 5
  %idxprom654 = zext i32 %add653 to i64
  %arrayidx655 = getelementptr <2 x i64>, ptr %788, i64 %idxprom654
  %790 = load <2 x i64>, ptr %arrayidx655, align 16
  store <2 x i64> %787, ptr %__a.addr.i1460, align 16
  store <2 x i64> %790, ptr %__b.addr.i1461, align 16
  %791 = load <2 x i64>, ptr %__a.addr.i1460, align 16
  %792 = load <2 x i64>, ptr %__b.addr.i1461, align 16
  %xor.i1462 = xor <2 x i64> %791, %792
  %793 = load ptr, ptr %state.addr, align 8
  %794 = load i32, ptr %i, align 4
  %mul657 = mul i32 8, %794
  %add658 = add i32 %mul657, 3
  %idxprom659 = zext i32 %add658 to i64
  %arrayidx660 = getelementptr <2 x i64>, ptr %793, i64 %idxprom659
  store <2 x i64> %xor.i1462, ptr %arrayidx660, align 16
  %795 = load ptr, ptr %state.addr, align 8
  %796 = load i32, ptr %i, align 4
  %mul661 = mul i32 8, %796
  %add662 = add i32 %mul661, 2
  %idxprom663 = zext i32 %add662 to i64
  %arrayidx664 = getelementptr <2 x i64>, ptr %795, i64 %idxprom663
  %797 = load <2 x i64>, ptr %arrayidx664, align 16
  store <2 x i64> %797, ptr %__a.addr.i1817, align 16
  store i32 63, ptr %__count.addr.i1818, align 4
  %798 = load <2 x i64>, ptr %__a.addr.i1817, align 16
  %799 = load i32, ptr %__count.addr.i1818, align 4
  %800 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %798, i32 %799)
  %801 = load ptr, ptr %state.addr, align 8
  %802 = load i32, ptr %i, align 4
  %mul666 = mul i32 8, %802
  %add667 = add i32 %mul666, 2
  %idxprom668 = zext i32 %add667 to i64
  %arrayidx669 = getelementptr <2 x i64>, ptr %801, i64 %idxprom668
  %803 = load <2 x i64>, ptr %arrayidx669, align 16
  %804 = load ptr, ptr %state.addr, align 8
  %805 = load i32, ptr %i, align 4
  %mul670 = mul i32 8, %805
  %add671 = add i32 %mul670, 2
  %idxprom672 = zext i32 %add671 to i64
  %arrayidx673 = getelementptr <2 x i64>, ptr %804, i64 %idxprom672
  %806 = load <2 x i64>, ptr %arrayidx673, align 16
  store <2 x i64> %803, ptr %__a.addr.i1837, align 16
  store <2 x i64> %806, ptr %__b.addr.i1838, align 16
  %807 = load <2 x i64>, ptr %__a.addr.i1837, align 16
  %808 = load <2 x i64>, ptr %__b.addr.i1838, align 16
  %add.i1839 = add <2 x i64> %807, %808
  store <2 x i64> %800, ptr %__a.addr.i1457, align 16
  store <2 x i64> %add.i1839, ptr %__b.addr.i1458, align 16
  %809 = load <2 x i64>, ptr %__a.addr.i1457, align 16
  %810 = load <2 x i64>, ptr %__b.addr.i1458, align 16
  %xor.i1459 = xor <2 x i64> %809, %810
  %811 = load ptr, ptr %state.addr, align 8
  %812 = load i32, ptr %i, align 4
  %mul676 = mul i32 8, %812
  %add677 = add i32 %mul676, 2
  %idxprom678 = zext i32 %add677 to i64
  %arrayidx679 = getelementptr <2 x i64>, ptr %811, i64 %idxprom678
  store <2 x i64> %xor.i1459, ptr %arrayidx679, align 16
  %813 = load ptr, ptr %state.addr, align 8
  %814 = load i32, ptr %i, align 4
  %mul680 = mul i32 8, %814
  %add681 = add i32 %mul680, 3
  %idxprom682 = zext i32 %add681 to i64
  %arrayidx683 = getelementptr <2 x i64>, ptr %813, i64 %idxprom682
  %815 = load <2 x i64>, ptr %arrayidx683, align 16
  store <2 x i64> %815, ptr %__a.addr.i1815, align 16
  store i32 63, ptr %__count.addr.i1816, align 4
  %816 = load <2 x i64>, ptr %__a.addr.i1815, align 16
  %817 = load i32, ptr %__count.addr.i1816, align 4
  %818 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %816, i32 %817)
  %819 = load ptr, ptr %state.addr, align 8
  %820 = load i32, ptr %i, align 4
  %mul685 = mul i32 8, %820
  %add686 = add i32 %mul685, 3
  %idxprom687 = zext i32 %add686 to i64
  %arrayidx688 = getelementptr <2 x i64>, ptr %819, i64 %idxprom687
  %821 = load <2 x i64>, ptr %arrayidx688, align 16
  %822 = load ptr, ptr %state.addr, align 8
  %823 = load i32, ptr %i, align 4
  %mul689 = mul i32 8, %823
  %add690 = add i32 %mul689, 3
  %idxprom691 = zext i32 %add690 to i64
  %arrayidx692 = getelementptr <2 x i64>, ptr %822, i64 %idxprom691
  %824 = load <2 x i64>, ptr %arrayidx692, align 16
  store <2 x i64> %821, ptr %__a.addr.i1834, align 16
  store <2 x i64> %824, ptr %__b.addr.i1835, align 16
  %825 = load <2 x i64>, ptr %__a.addr.i1834, align 16
  %826 = load <2 x i64>, ptr %__b.addr.i1835, align 16
  %add.i1836 = add <2 x i64> %825, %826
  store <2 x i64> %818, ptr %__a.addr.i1454, align 16
  store <2 x i64> %add.i1836, ptr %__b.addr.i1455, align 16
  %827 = load <2 x i64>, ptr %__a.addr.i1454, align 16
  %828 = load <2 x i64>, ptr %__b.addr.i1455, align 16
  %xor.i1456 = xor <2 x i64> %827, %828
  %829 = load ptr, ptr %state.addr, align 8
  %830 = load i32, ptr %i, align 4
  %mul695 = mul i32 8, %830
  %add696 = add i32 %mul695, 3
  %idxprom697 = zext i32 %add696 to i64
  %arrayidx698 = getelementptr <2 x i64>, ptr %829, i64 %idxprom697
  store <2 x i64> %xor.i1456, ptr %arrayidx698, align 16
  br label %do.end699

do.end699:                                        ; preds = %do.body536
  br label %do.body700

do.body700:                                       ; preds = %do.end699
  %831 = load ptr, ptr %state.addr, align 8
  %832 = load i32, ptr %i, align 4
  %mul702 = mul i32 8, %832
  %add703 = add i32 %mul702, 2
  %idxprom704 = zext i32 %add703 to i64
  %arrayidx705 = getelementptr <2 x i64>, ptr %831, i64 %idxprom704
  %833 = load <2 x i64>, ptr %arrayidx705, align 16
  %834 = bitcast <2 x i64> %833 to <16 x i8>
  %835 = load ptr, ptr %state.addr, align 8
  %836 = load i32, ptr %i, align 4
  %mul706 = mul i32 8, %836
  %add707 = add i32 %mul706, 3
  %idxprom708 = zext i32 %add707 to i64
  %arrayidx709 = getelementptr <2 x i64>, ptr %835, i64 %idxprom708
  %837 = load <2 x i64>, ptr %arrayidx709, align 16
  %838 = bitcast <2 x i64> %837 to <16 x i8>
  %palignr710 = shufflevector <16 x i8> %838, <16 x i8> %834, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %839 = bitcast <16 x i8> %palignr710 to <2 x i64>
  store <2 x i64> %839, ptr %t0701, align 16
  %840 = load ptr, ptr %state.addr, align 8
  %841 = load i32, ptr %i, align 4
  %mul712 = mul i32 8, %841
  %add713 = add i32 %mul712, 3
  %idxprom714 = zext i32 %add713 to i64
  %arrayidx715 = getelementptr <2 x i64>, ptr %840, i64 %idxprom714
  %842 = load <2 x i64>, ptr %arrayidx715, align 16
  %843 = bitcast <2 x i64> %842 to <16 x i8>
  %844 = load ptr, ptr %state.addr, align 8
  %845 = load i32, ptr %i, align 4
  %mul716 = mul i32 8, %845
  %add717 = add i32 %mul716, 2
  %idxprom718 = zext i32 %add717 to i64
  %arrayidx719 = getelementptr <2 x i64>, ptr %844, i64 %idxprom718
  %846 = load <2 x i64>, ptr %arrayidx719, align 16
  %847 = bitcast <2 x i64> %846 to <16 x i8>
  %palignr720 = shufflevector <16 x i8> %847, <16 x i8> %843, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %848 = bitcast <16 x i8> %palignr720 to <2 x i64>
  store <2 x i64> %848, ptr %t1711, align 16
  %849 = load <2 x i64>, ptr %t0701, align 16
  %850 = load ptr, ptr %state.addr, align 8
  %851 = load i32, ptr %i, align 4
  %mul721 = mul i32 8, %851
  %add722 = add i32 %mul721, 2
  %idxprom723 = zext i32 %add722 to i64
  %arrayidx724 = getelementptr <2 x i64>, ptr %850, i64 %idxprom723
  store <2 x i64> %849, ptr %arrayidx724, align 16
  %852 = load <2 x i64>, ptr %t1711, align 16
  %853 = load ptr, ptr %state.addr, align 8
  %854 = load i32, ptr %i, align 4
  %mul725 = mul i32 8, %854
  %add726 = add i32 %mul725, 3
  %idxprom727 = zext i32 %add726 to i64
  %arrayidx728 = getelementptr <2 x i64>, ptr %853, i64 %idxprom727
  store <2 x i64> %852, ptr %arrayidx728, align 16
  %855 = load ptr, ptr %state.addr, align 8
  %856 = load i32, ptr %i, align 4
  %mul729 = mul i32 8, %856
  %add730 = add i32 %mul729, 4
  %idxprom731 = zext i32 %add730 to i64
  %arrayidx732 = getelementptr <2 x i64>, ptr %855, i64 %idxprom731
  %857 = load <2 x i64>, ptr %arrayidx732, align 16
  store <2 x i64> %857, ptr %t0701, align 16
  %858 = load ptr, ptr %state.addr, align 8
  %859 = load i32, ptr %i, align 4
  %mul733 = mul i32 8, %859
  %add734 = add i32 %mul733, 5
  %idxprom735 = zext i32 %add734 to i64
  %arrayidx736 = getelementptr <2 x i64>, ptr %858, i64 %idxprom735
  %860 = load <2 x i64>, ptr %arrayidx736, align 16
  %861 = load ptr, ptr %state.addr, align 8
  %862 = load i32, ptr %i, align 4
  %mul737 = mul i32 8, %862
  %add738 = add i32 %mul737, 4
  %idxprom739 = zext i32 %add738 to i64
  %arrayidx740 = getelementptr <2 x i64>, ptr %861, i64 %idxprom739
  store <2 x i64> %860, ptr %arrayidx740, align 16
  %863 = load <2 x i64>, ptr %t0701, align 16
  %864 = load ptr, ptr %state.addr, align 8
  %865 = load i32, ptr %i, align 4
  %mul741 = mul i32 8, %865
  %add742 = add i32 %mul741, 5
  %idxprom743 = zext i32 %add742 to i64
  %arrayidx744 = getelementptr <2 x i64>, ptr %864, i64 %idxprom743
  store <2 x i64> %863, ptr %arrayidx744, align 16
  %866 = load ptr, ptr %state.addr, align 8
  %867 = load i32, ptr %i, align 4
  %mul745 = mul i32 8, %867
  %add746 = add i32 %mul745, 6
  %idxprom747 = zext i32 %add746 to i64
  %arrayidx748 = getelementptr <2 x i64>, ptr %866, i64 %idxprom747
  %868 = load <2 x i64>, ptr %arrayidx748, align 16
  %869 = bitcast <2 x i64> %868 to <16 x i8>
  %870 = load ptr, ptr %state.addr, align 8
  %871 = load i32, ptr %i, align 4
  %mul749 = mul i32 8, %871
  %add750 = add i32 %mul749, 7
  %idxprom751 = zext i32 %add750 to i64
  %arrayidx752 = getelementptr <2 x i64>, ptr %870, i64 %idxprom751
  %872 = load <2 x i64>, ptr %arrayidx752, align 16
  %873 = bitcast <2 x i64> %872 to <16 x i8>
  %palignr753 = shufflevector <16 x i8> %873, <16 x i8> %869, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %874 = bitcast <16 x i8> %palignr753 to <2 x i64>
  store <2 x i64> %874, ptr %t0701, align 16
  %875 = load ptr, ptr %state.addr, align 8
  %876 = load i32, ptr %i, align 4
  %mul754 = mul i32 8, %876
  %add755 = add i32 %mul754, 7
  %idxprom756 = zext i32 %add755 to i64
  %arrayidx757 = getelementptr <2 x i64>, ptr %875, i64 %idxprom756
  %877 = load <2 x i64>, ptr %arrayidx757, align 16
  %878 = bitcast <2 x i64> %877 to <16 x i8>
  %879 = load ptr, ptr %state.addr, align 8
  %880 = load i32, ptr %i, align 4
  %mul758 = mul i32 8, %880
  %add759 = add i32 %mul758, 6
  %idxprom760 = zext i32 %add759 to i64
  %arrayidx761 = getelementptr <2 x i64>, ptr %879, i64 %idxprom760
  %881 = load <2 x i64>, ptr %arrayidx761, align 16
  %882 = bitcast <2 x i64> %881 to <16 x i8>
  %palignr762 = shufflevector <16 x i8> %882, <16 x i8> %878, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %883 = bitcast <16 x i8> %palignr762 to <2 x i64>
  store <2 x i64> %883, ptr %t1711, align 16
  %884 = load <2 x i64>, ptr %t1711, align 16
  %885 = load ptr, ptr %state.addr, align 8
  %886 = load i32, ptr %i, align 4
  %mul763 = mul i32 8, %886
  %add764 = add i32 %mul763, 6
  %idxprom765 = zext i32 %add764 to i64
  %arrayidx766 = getelementptr <2 x i64>, ptr %885, i64 %idxprom765
  store <2 x i64> %884, ptr %arrayidx766, align 16
  %887 = load <2 x i64>, ptr %t0701, align 16
  %888 = load ptr, ptr %state.addr, align 8
  %889 = load i32, ptr %i, align 4
  %mul767 = mul i32 8, %889
  %add768 = add i32 %mul767, 7
  %idxprom769 = zext i32 %add768 to i64
  %arrayidx770 = getelementptr <2 x i64>, ptr %888, i64 %idxprom769
  store <2 x i64> %887, ptr %arrayidx770, align 16
  br label %do.end771

do.end771:                                        ; preds = %do.body700
  br label %do.end772

do.end772:                                        ; preds = %do.end771
  br label %for.inc773

for.inc773:                                       ; preds = %do.end772
  %890 = load i32, ptr %i, align 4
  %inc774 = add i32 %890, 1
  store i32 %inc774, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end775:                                       ; preds = %for.cond15
  store i32 0, ptr %i, align 4
  br label %for.cond776

for.cond776:                                      ; preds = %for.inc1373, %for.end775
  %891 = load i32, ptr %i, align 4
  %cmp777 = icmp ult i32 %891, 8
  br i1 %cmp777, label %for.body778, label %for.end1375

for.body778:                                      ; preds = %for.cond776
  br label %do.body779

do.body779:                                       ; preds = %for.body778
  br label %do.body780

do.body780:                                       ; preds = %do.body779
  %892 = load ptr, ptr %state.addr, align 8
  %893 = load i32, ptr %i, align 4
  %add781 = add i32 0, %893
  %idxprom782 = zext i32 %add781 to i64
  %arrayidx783 = getelementptr <2 x i64>, ptr %892, i64 %idxprom782
  %894 = load <2 x i64>, ptr %arrayidx783, align 16
  %895 = load ptr, ptr %state.addr, align 8
  %896 = load i32, ptr %i, align 4
  %add784 = add i32 16, %896
  %idxprom785 = zext i32 %add784 to i64
  %arrayidx786 = getelementptr <2 x i64>, ptr %895, i64 %idxprom785
  %897 = load <2 x i64>, ptr %arrayidx786, align 16
  %call787 = call <2 x i64> @fBlaMka(<2 x i64> noundef %894, <2 x i64> noundef %897)
  %898 = load ptr, ptr %state.addr, align 8
  %899 = load i32, ptr %i, align 4
  %add788 = add i32 0, %899
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr <2 x i64>, ptr %898, i64 %idxprom789
  store <2 x i64> %call787, ptr %arrayidx790, align 16
  %900 = load ptr, ptr %state.addr, align 8
  %901 = load i32, ptr %i, align 4
  %add791 = add i32 8, %901
  %idxprom792 = zext i32 %add791 to i64
  %arrayidx793 = getelementptr <2 x i64>, ptr %900, i64 %idxprom792
  %902 = load <2 x i64>, ptr %arrayidx793, align 16
  %903 = load ptr, ptr %state.addr, align 8
  %904 = load i32, ptr %i, align 4
  %add794 = add i32 24, %904
  %idxprom795 = zext i32 %add794 to i64
  %arrayidx796 = getelementptr <2 x i64>, ptr %903, i64 %idxprom795
  %905 = load <2 x i64>, ptr %arrayidx796, align 16
  %call797 = call <2 x i64> @fBlaMka(<2 x i64> noundef %902, <2 x i64> noundef %905)
  %906 = load ptr, ptr %state.addr, align 8
  %907 = load i32, ptr %i, align 4
  %add798 = add i32 8, %907
  %idxprom799 = zext i32 %add798 to i64
  %arrayidx800 = getelementptr <2 x i64>, ptr %906, i64 %idxprom799
  store <2 x i64> %call797, ptr %arrayidx800, align 16
  %908 = load ptr, ptr %state.addr, align 8
  %909 = load i32, ptr %i, align 4
  %add801 = add i32 48, %909
  %idxprom802 = zext i32 %add801 to i64
  %arrayidx803 = getelementptr <2 x i64>, ptr %908, i64 %idxprom802
  %910 = load <2 x i64>, ptr %arrayidx803, align 16
  %911 = load ptr, ptr %state.addr, align 8
  %912 = load i32, ptr %i, align 4
  %add804 = add i32 0, %912
  %idxprom805 = zext i32 %add804 to i64
  %arrayidx806 = getelementptr <2 x i64>, ptr %911, i64 %idxprom805
  %913 = load <2 x i64>, ptr %arrayidx806, align 16
  store <2 x i64> %910, ptr %__a.addr.i1451, align 16
  store <2 x i64> %913, ptr %__b.addr.i1452, align 16
  %914 = load <2 x i64>, ptr %__a.addr.i1451, align 16
  %915 = load <2 x i64>, ptr %__b.addr.i1452, align 16
  %xor.i1453 = xor <2 x i64> %914, %915
  %916 = load ptr, ptr %state.addr, align 8
  %917 = load i32, ptr %i, align 4
  %add808 = add i32 48, %917
  %idxprom809 = zext i32 %add808 to i64
  %arrayidx810 = getelementptr <2 x i64>, ptr %916, i64 %idxprom809
  store <2 x i64> %xor.i1453, ptr %arrayidx810, align 16
  %918 = load ptr, ptr %state.addr, align 8
  %919 = load i32, ptr %i, align 4
  %add811 = add i32 56, %919
  %idxprom812 = zext i32 %add811 to i64
  %arrayidx813 = getelementptr <2 x i64>, ptr %918, i64 %idxprom812
  %920 = load <2 x i64>, ptr %arrayidx813, align 16
  %921 = load ptr, ptr %state.addr, align 8
  %922 = load i32, ptr %i, align 4
  %add814 = add i32 8, %922
  %idxprom815 = zext i32 %add814 to i64
  %arrayidx816 = getelementptr <2 x i64>, ptr %921, i64 %idxprom815
  %923 = load <2 x i64>, ptr %arrayidx816, align 16
  store <2 x i64> %920, ptr %__a.addr.i1448, align 16
  store <2 x i64> %923, ptr %__b.addr.i1449, align 16
  %924 = load <2 x i64>, ptr %__a.addr.i1448, align 16
  %925 = load <2 x i64>, ptr %__b.addr.i1449, align 16
  %xor.i1450 = xor <2 x i64> %924, %925
  %926 = load ptr, ptr %state.addr, align 8
  %927 = load i32, ptr %i, align 4
  %add818 = add i32 56, %927
  %idxprom819 = zext i32 %add818 to i64
  %arrayidx820 = getelementptr <2 x i64>, ptr %926, i64 %idxprom819
  store <2 x i64> %xor.i1450, ptr %arrayidx820, align 16
  %928 = load ptr, ptr %state.addr, align 8
  %929 = load i32, ptr %i, align 4
  %add821 = add i32 48, %929
  %idxprom822 = zext i32 %add821 to i64
  %arrayidx823 = getelementptr <2 x i64>, ptr %928, i64 %idxprom822
  %930 = load <2 x i64>, ptr %arrayidx823, align 16
  %931 = bitcast <2 x i64> %930 to <4 x i32>
  %permil824 = shufflevector <4 x i32> %931, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %932 = bitcast <4 x i32> %permil824 to <2 x i64>
  %933 = load ptr, ptr %state.addr, align 8
  %934 = load i32, ptr %i, align 4
  %add825 = add i32 48, %934
  %idxprom826 = zext i32 %add825 to i64
  %arrayidx827 = getelementptr <2 x i64>, ptr %933, i64 %idxprom826
  store <2 x i64> %932, ptr %arrayidx827, align 16
  %935 = load ptr, ptr %state.addr, align 8
  %936 = load i32, ptr %i, align 4
  %add828 = add i32 56, %936
  %idxprom829 = zext i32 %add828 to i64
  %arrayidx830 = getelementptr <2 x i64>, ptr %935, i64 %idxprom829
  %937 = load <2 x i64>, ptr %arrayidx830, align 16
  %938 = bitcast <2 x i64> %937 to <4 x i32>
  %permil831 = shufflevector <4 x i32> %938, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %939 = bitcast <4 x i32> %permil831 to <2 x i64>
  %940 = load ptr, ptr %state.addr, align 8
  %941 = load i32, ptr %i, align 4
  %add832 = add i32 56, %941
  %idxprom833 = zext i32 %add832 to i64
  %arrayidx834 = getelementptr <2 x i64>, ptr %940, i64 %idxprom833
  store <2 x i64> %939, ptr %arrayidx834, align 16
  %942 = load ptr, ptr %state.addr, align 8
  %943 = load i32, ptr %i, align 4
  %add835 = add i32 32, %943
  %idxprom836 = zext i32 %add835 to i64
  %arrayidx837 = getelementptr <2 x i64>, ptr %942, i64 %idxprom836
  %944 = load <2 x i64>, ptr %arrayidx837, align 16
  %945 = load ptr, ptr %state.addr, align 8
  %946 = load i32, ptr %i, align 4
  %add838 = add i32 48, %946
  %idxprom839 = zext i32 %add838 to i64
  %arrayidx840 = getelementptr <2 x i64>, ptr %945, i64 %idxprom839
  %947 = load <2 x i64>, ptr %arrayidx840, align 16
  %call841 = call <2 x i64> @fBlaMka(<2 x i64> noundef %944, <2 x i64> noundef %947)
  %948 = load ptr, ptr %state.addr, align 8
  %949 = load i32, ptr %i, align 4
  %add842 = add i32 32, %949
  %idxprom843 = zext i32 %add842 to i64
  %arrayidx844 = getelementptr <2 x i64>, ptr %948, i64 %idxprom843
  store <2 x i64> %call841, ptr %arrayidx844, align 16
  %950 = load ptr, ptr %state.addr, align 8
  %951 = load i32, ptr %i, align 4
  %add845 = add i32 40, %951
  %idxprom846 = zext i32 %add845 to i64
  %arrayidx847 = getelementptr <2 x i64>, ptr %950, i64 %idxprom846
  %952 = load <2 x i64>, ptr %arrayidx847, align 16
  %953 = load ptr, ptr %state.addr, align 8
  %954 = load i32, ptr %i, align 4
  %add848 = add i32 56, %954
  %idxprom849 = zext i32 %add848 to i64
  %arrayidx850 = getelementptr <2 x i64>, ptr %953, i64 %idxprom849
  %955 = load <2 x i64>, ptr %arrayidx850, align 16
  %call851 = call <2 x i64> @fBlaMka(<2 x i64> noundef %952, <2 x i64> noundef %955)
  %956 = load ptr, ptr %state.addr, align 8
  %957 = load i32, ptr %i, align 4
  %add852 = add i32 40, %957
  %idxprom853 = zext i32 %add852 to i64
  %arrayidx854 = getelementptr <2 x i64>, ptr %956, i64 %idxprom853
  store <2 x i64> %call851, ptr %arrayidx854, align 16
  %958 = load ptr, ptr %state.addr, align 8
  %959 = load i32, ptr %i, align 4
  %add855 = add i32 16, %959
  %idxprom856 = zext i32 %add855 to i64
  %arrayidx857 = getelementptr <2 x i64>, ptr %958, i64 %idxprom856
  %960 = load <2 x i64>, ptr %arrayidx857, align 16
  %961 = load ptr, ptr %state.addr, align 8
  %962 = load i32, ptr %i, align 4
  %add858 = add i32 32, %962
  %idxprom859 = zext i32 %add858 to i64
  %arrayidx860 = getelementptr <2 x i64>, ptr %961, i64 %idxprom859
  %963 = load <2 x i64>, ptr %arrayidx860, align 16
  store <2 x i64> %960, ptr %__a.addr.i1445, align 16
  store <2 x i64> %963, ptr %__b.addr.i1446, align 16
  %964 = load <2 x i64>, ptr %__a.addr.i1445, align 16
  %965 = load <2 x i64>, ptr %__b.addr.i1446, align 16
  %xor.i1447 = xor <2 x i64> %964, %965
  %966 = load ptr, ptr %state.addr, align 8
  %967 = load i32, ptr %i, align 4
  %add862 = add i32 16, %967
  %idxprom863 = zext i32 %add862 to i64
  %arrayidx864 = getelementptr <2 x i64>, ptr %966, i64 %idxprom863
  store <2 x i64> %xor.i1447, ptr %arrayidx864, align 16
  %968 = load ptr, ptr %state.addr, align 8
  %969 = load i32, ptr %i, align 4
  %add865 = add i32 24, %969
  %idxprom866 = zext i32 %add865 to i64
  %arrayidx867 = getelementptr <2 x i64>, ptr %968, i64 %idxprom866
  %970 = load <2 x i64>, ptr %arrayidx867, align 16
  %971 = load ptr, ptr %state.addr, align 8
  %972 = load i32, ptr %i, align 4
  %add868 = add i32 40, %972
  %idxprom869 = zext i32 %add868 to i64
  %arrayidx870 = getelementptr <2 x i64>, ptr %971, i64 %idxprom869
  %973 = load <2 x i64>, ptr %arrayidx870, align 16
  store <2 x i64> %970, ptr %__a.addr.i1442, align 16
  store <2 x i64> %973, ptr %__b.addr.i1443, align 16
  %974 = load <2 x i64>, ptr %__a.addr.i1442, align 16
  %975 = load <2 x i64>, ptr %__b.addr.i1443, align 16
  %xor.i1444 = xor <2 x i64> %974, %975
  %976 = load ptr, ptr %state.addr, align 8
  %977 = load i32, ptr %i, align 4
  %add872 = add i32 24, %977
  %idxprom873 = zext i32 %add872 to i64
  %arrayidx874 = getelementptr <2 x i64>, ptr %976, i64 %idxprom873
  store <2 x i64> %xor.i1444, ptr %arrayidx874, align 16
  %978 = load ptr, ptr %state.addr, align 8
  %979 = load i32, ptr %i, align 4
  %add875 = add i32 16, %979
  %idxprom876 = zext i32 %add875 to i64
  %arrayidx877 = getelementptr <2 x i64>, ptr %978, i64 %idxprom876
  %980 = load <2 x i64>, ptr %arrayidx877, align 16
  store i8 3, ptr %__b0.addr.i1655, align 1
  store i8 4, ptr %__b1.addr.i1656, align 1
  store i8 5, ptr %__b2.addr.i1657, align 1
  store i8 6, ptr %__b3.addr.i1658, align 1
  store i8 7, ptr %__b4.addr.i1659, align 1
  store i8 0, ptr %__b5.addr.i1660, align 1
  store i8 1, ptr %__b6.addr.i1661, align 1
  store i8 2, ptr %__b7.addr.i1662, align 1
  store i8 11, ptr %__b8.addr.i1663, align 1
  store i8 12, ptr %__b9.addr.i1664, align 1
  store i8 13, ptr %__b10.addr.i1665, align 1
  store i8 14, ptr %__b11.addr.i1666, align 1
  store i8 15, ptr %__b12.addr.i1667, align 1
  store i8 8, ptr %__b13.addr.i1668, align 1
  store i8 9, ptr %__b14.addr.i1669, align 1
  store i8 10, ptr %__b15.addr.i1670, align 1
  %981 = load i8, ptr %__b15.addr.i1670, align 1
  %982 = load i8, ptr %__b14.addr.i1669, align 1
  %983 = load i8, ptr %__b13.addr.i1668, align 1
  %984 = load i8, ptr %__b12.addr.i1667, align 1
  %985 = load i8, ptr %__b11.addr.i1666, align 1
  %986 = load i8, ptr %__b10.addr.i1665, align 1
  %987 = load i8, ptr %__b9.addr.i1664, align 1
  %988 = load i8, ptr %__b8.addr.i1663, align 1
  %989 = load i8, ptr %__b7.addr.i1662, align 1
  %990 = load i8, ptr %__b6.addr.i1661, align 1
  %991 = load i8, ptr %__b5.addr.i1660, align 1
  %992 = load i8, ptr %__b4.addr.i1659, align 1
  %993 = load i8, ptr %__b3.addr.i1658, align 1
  %994 = load i8, ptr %__b2.addr.i1657, align 1
  %995 = load i8, ptr %__b1.addr.i1656, align 1
  %996 = load i8, ptr %__b0.addr.i1655, align 1
  store i8 %981, ptr %__b15.addr.i2095, align 1
  store i8 %982, ptr %__b14.addr.i2096, align 1
  store i8 %983, ptr %__b13.addr.i2097, align 1
  store i8 %984, ptr %__b12.addr.i2098, align 1
  store i8 %985, ptr %__b11.addr.i2099, align 1
  store i8 %986, ptr %__b10.addr.i2100, align 1
  store i8 %987, ptr %__b9.addr.i2101, align 1
  store i8 %988, ptr %__b8.addr.i2102, align 1
  store i8 %989, ptr %__b7.addr.i2103, align 1
  store i8 %990, ptr %__b6.addr.i2104, align 1
  store i8 %991, ptr %__b5.addr.i2105, align 1
  store i8 %992, ptr %__b4.addr.i2106, align 1
  store i8 %993, ptr %__b3.addr.i2107, align 1
  store i8 %994, ptr %__b2.addr.i2108, align 1
  store i8 %995, ptr %__b1.addr.i2109, align 1
  store i8 %996, ptr %__b0.addr.i2110, align 1
  %997 = load i8, ptr %__b0.addr.i2110, align 1
  %vecinit.i2112 = insertelement <16 x i8> undef, i8 %997, i32 0
  %998 = load i8, ptr %__b1.addr.i2109, align 1
  %vecinit1.i2113 = insertelement <16 x i8> %vecinit.i2112, i8 %998, i32 1
  %999 = load i8, ptr %__b2.addr.i2108, align 1
  %vecinit2.i2114 = insertelement <16 x i8> %vecinit1.i2113, i8 %999, i32 2
  %1000 = load i8, ptr %__b3.addr.i2107, align 1
  %vecinit3.i2115 = insertelement <16 x i8> %vecinit2.i2114, i8 %1000, i32 3
  %1001 = load i8, ptr %__b4.addr.i2106, align 1
  %vecinit4.i2116 = insertelement <16 x i8> %vecinit3.i2115, i8 %1001, i32 4
  %1002 = load i8, ptr %__b5.addr.i2105, align 1
  %vecinit5.i2117 = insertelement <16 x i8> %vecinit4.i2116, i8 %1002, i32 5
  %1003 = load i8, ptr %__b6.addr.i2104, align 1
  %vecinit6.i2118 = insertelement <16 x i8> %vecinit5.i2117, i8 %1003, i32 6
  %1004 = load i8, ptr %__b7.addr.i2103, align 1
  %vecinit7.i2119 = insertelement <16 x i8> %vecinit6.i2118, i8 %1004, i32 7
  %1005 = load i8, ptr %__b8.addr.i2102, align 1
  %vecinit8.i2120 = insertelement <16 x i8> %vecinit7.i2119, i8 %1005, i32 8
  %1006 = load i8, ptr %__b9.addr.i2101, align 1
  %vecinit9.i2121 = insertelement <16 x i8> %vecinit8.i2120, i8 %1006, i32 9
  %1007 = load i8, ptr %__b10.addr.i2100, align 1
  %vecinit10.i2122 = insertelement <16 x i8> %vecinit9.i2121, i8 %1007, i32 10
  %1008 = load i8, ptr %__b11.addr.i2099, align 1
  %vecinit11.i2123 = insertelement <16 x i8> %vecinit10.i2122, i8 %1008, i32 11
  %1009 = load i8, ptr %__b12.addr.i2098, align 1
  %vecinit12.i2124 = insertelement <16 x i8> %vecinit11.i2123, i8 %1009, i32 12
  %1010 = load i8, ptr %__b13.addr.i2097, align 1
  %vecinit13.i2125 = insertelement <16 x i8> %vecinit12.i2124, i8 %1010, i32 13
  %1011 = load i8, ptr %__b14.addr.i2096, align 1
  %vecinit14.i2126 = insertelement <16 x i8> %vecinit13.i2125, i8 %1011, i32 14
  %1012 = load i8, ptr %__b15.addr.i2095, align 1
  %vecinit15.i2127 = insertelement <16 x i8> %vecinit14.i2126, i8 %1012, i32 15
  store <16 x i8> %vecinit15.i2127, ptr %.compoundliteral.i2111, align 16
  %1013 = load <16 x i8>, ptr %.compoundliteral.i2111, align 16
  %1014 = bitcast <16 x i8> %1013 to <2 x i64>
  store <2 x i64> %980, ptr %__a.addr.i1535, align 16
  store <2 x i64> %1014, ptr %__b.addr.i1536, align 16
  %1015 = load <2 x i64>, ptr %__a.addr.i1535, align 16
  %1016 = bitcast <2 x i64> %1015 to <16 x i8>
  %1017 = load <2 x i64>, ptr %__b.addr.i1536, align 16
  %1018 = bitcast <2 x i64> %1017 to <16 x i8>
  %1019 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1016, <16 x i8> %1018)
  %1020 = bitcast <16 x i8> %1019 to <2 x i64>
  %1021 = load ptr, ptr %state.addr, align 8
  %1022 = load i32, ptr %i, align 4
  %add880 = add i32 16, %1022
  %idxprom881 = zext i32 %add880 to i64
  %arrayidx882 = getelementptr <2 x i64>, ptr %1021, i64 %idxprom881
  store <2 x i64> %1020, ptr %arrayidx882, align 16
  %1023 = load ptr, ptr %state.addr, align 8
  %1024 = load i32, ptr %i, align 4
  %add883 = add i32 24, %1024
  %idxprom884 = zext i32 %add883 to i64
  %arrayidx885 = getelementptr <2 x i64>, ptr %1023, i64 %idxprom884
  %1025 = load <2 x i64>, ptr %arrayidx885, align 16
  store i8 3, ptr %__b0.addr.i1638, align 1
  store i8 4, ptr %__b1.addr.i1639, align 1
  store i8 5, ptr %__b2.addr.i1640, align 1
  store i8 6, ptr %__b3.addr.i1641, align 1
  store i8 7, ptr %__b4.addr.i1642, align 1
  store i8 0, ptr %__b5.addr.i1643, align 1
  store i8 1, ptr %__b6.addr.i1644, align 1
  store i8 2, ptr %__b7.addr.i1645, align 1
  store i8 11, ptr %__b8.addr.i1646, align 1
  store i8 12, ptr %__b9.addr.i1647, align 1
  store i8 13, ptr %__b10.addr.i1648, align 1
  store i8 14, ptr %__b11.addr.i1649, align 1
  store i8 15, ptr %__b12.addr.i1650, align 1
  store i8 8, ptr %__b13.addr.i1651, align 1
  store i8 9, ptr %__b14.addr.i1652, align 1
  store i8 10, ptr %__b15.addr.i1653, align 1
  %1026 = load i8, ptr %__b15.addr.i1653, align 1
  %1027 = load i8, ptr %__b14.addr.i1652, align 1
  %1028 = load i8, ptr %__b13.addr.i1651, align 1
  %1029 = load i8, ptr %__b12.addr.i1650, align 1
  %1030 = load i8, ptr %__b11.addr.i1649, align 1
  %1031 = load i8, ptr %__b10.addr.i1648, align 1
  %1032 = load i8, ptr %__b9.addr.i1647, align 1
  %1033 = load i8, ptr %__b8.addr.i1646, align 1
  %1034 = load i8, ptr %__b7.addr.i1645, align 1
  %1035 = load i8, ptr %__b6.addr.i1644, align 1
  %1036 = load i8, ptr %__b5.addr.i1643, align 1
  %1037 = load i8, ptr %__b4.addr.i1642, align 1
  %1038 = load i8, ptr %__b3.addr.i1641, align 1
  %1039 = load i8, ptr %__b2.addr.i1640, align 1
  %1040 = load i8, ptr %__b1.addr.i1639, align 1
  %1041 = load i8, ptr %__b0.addr.i1638, align 1
  store i8 %1026, ptr %__b15.addr.i2128, align 1
  store i8 %1027, ptr %__b14.addr.i2129, align 1
  store i8 %1028, ptr %__b13.addr.i2130, align 1
  store i8 %1029, ptr %__b12.addr.i2131, align 1
  store i8 %1030, ptr %__b11.addr.i2132, align 1
  store i8 %1031, ptr %__b10.addr.i2133, align 1
  store i8 %1032, ptr %__b9.addr.i2134, align 1
  store i8 %1033, ptr %__b8.addr.i2135, align 1
  store i8 %1034, ptr %__b7.addr.i2136, align 1
  store i8 %1035, ptr %__b6.addr.i2137, align 1
  store i8 %1036, ptr %__b5.addr.i2138, align 1
  store i8 %1037, ptr %__b4.addr.i2139, align 1
  store i8 %1038, ptr %__b3.addr.i2140, align 1
  store i8 %1039, ptr %__b2.addr.i2141, align 1
  store i8 %1040, ptr %__b1.addr.i2142, align 1
  store i8 %1041, ptr %__b0.addr.i2143, align 1
  %1042 = load i8, ptr %__b0.addr.i2143, align 1
  %vecinit.i2145 = insertelement <16 x i8> undef, i8 %1042, i32 0
  %1043 = load i8, ptr %__b1.addr.i2142, align 1
  %vecinit1.i2146 = insertelement <16 x i8> %vecinit.i2145, i8 %1043, i32 1
  %1044 = load i8, ptr %__b2.addr.i2141, align 1
  %vecinit2.i2147 = insertelement <16 x i8> %vecinit1.i2146, i8 %1044, i32 2
  %1045 = load i8, ptr %__b3.addr.i2140, align 1
  %vecinit3.i2148 = insertelement <16 x i8> %vecinit2.i2147, i8 %1045, i32 3
  %1046 = load i8, ptr %__b4.addr.i2139, align 1
  %vecinit4.i2149 = insertelement <16 x i8> %vecinit3.i2148, i8 %1046, i32 4
  %1047 = load i8, ptr %__b5.addr.i2138, align 1
  %vecinit5.i2150 = insertelement <16 x i8> %vecinit4.i2149, i8 %1047, i32 5
  %1048 = load i8, ptr %__b6.addr.i2137, align 1
  %vecinit6.i2151 = insertelement <16 x i8> %vecinit5.i2150, i8 %1048, i32 6
  %1049 = load i8, ptr %__b7.addr.i2136, align 1
  %vecinit7.i2152 = insertelement <16 x i8> %vecinit6.i2151, i8 %1049, i32 7
  %1050 = load i8, ptr %__b8.addr.i2135, align 1
  %vecinit8.i2153 = insertelement <16 x i8> %vecinit7.i2152, i8 %1050, i32 8
  %1051 = load i8, ptr %__b9.addr.i2134, align 1
  %vecinit9.i2154 = insertelement <16 x i8> %vecinit8.i2153, i8 %1051, i32 9
  %1052 = load i8, ptr %__b10.addr.i2133, align 1
  %vecinit10.i2155 = insertelement <16 x i8> %vecinit9.i2154, i8 %1052, i32 10
  %1053 = load i8, ptr %__b11.addr.i2132, align 1
  %vecinit11.i2156 = insertelement <16 x i8> %vecinit10.i2155, i8 %1053, i32 11
  %1054 = load i8, ptr %__b12.addr.i2131, align 1
  %vecinit12.i2157 = insertelement <16 x i8> %vecinit11.i2156, i8 %1054, i32 12
  %1055 = load i8, ptr %__b13.addr.i2130, align 1
  %vecinit13.i2158 = insertelement <16 x i8> %vecinit12.i2157, i8 %1055, i32 13
  %1056 = load i8, ptr %__b14.addr.i2129, align 1
  %vecinit14.i2159 = insertelement <16 x i8> %vecinit13.i2158, i8 %1056, i32 14
  %1057 = load i8, ptr %__b15.addr.i2128, align 1
  %vecinit15.i2160 = insertelement <16 x i8> %vecinit14.i2159, i8 %1057, i32 15
  store <16 x i8> %vecinit15.i2160, ptr %.compoundliteral.i2144, align 16
  %1058 = load <16 x i8>, ptr %.compoundliteral.i2144, align 16
  %1059 = bitcast <16 x i8> %1058 to <2 x i64>
  store <2 x i64> %1025, ptr %__a.addr.i1533, align 16
  store <2 x i64> %1059, ptr %__b.addr.i1534, align 16
  %1060 = load <2 x i64>, ptr %__a.addr.i1533, align 16
  %1061 = bitcast <2 x i64> %1060 to <16 x i8>
  %1062 = load <2 x i64>, ptr %__b.addr.i1534, align 16
  %1063 = bitcast <2 x i64> %1062 to <16 x i8>
  %1064 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1061, <16 x i8> %1063)
  %1065 = bitcast <16 x i8> %1064 to <2 x i64>
  %1066 = load ptr, ptr %state.addr, align 8
  %1067 = load i32, ptr %i, align 4
  %add888 = add i32 24, %1067
  %idxprom889 = zext i32 %add888 to i64
  %arrayidx890 = getelementptr <2 x i64>, ptr %1066, i64 %idxprom889
  store <2 x i64> %1065, ptr %arrayidx890, align 16
  br label %do.end891

do.end891:                                        ; preds = %do.body780
  br label %do.body892

do.body892:                                       ; preds = %do.end891
  %1068 = load ptr, ptr %state.addr, align 8
  %1069 = load i32, ptr %i, align 4
  %add893 = add i32 0, %1069
  %idxprom894 = zext i32 %add893 to i64
  %arrayidx895 = getelementptr <2 x i64>, ptr %1068, i64 %idxprom894
  %1070 = load <2 x i64>, ptr %arrayidx895, align 16
  %1071 = load ptr, ptr %state.addr, align 8
  %1072 = load i32, ptr %i, align 4
  %add896 = add i32 16, %1072
  %idxprom897 = zext i32 %add896 to i64
  %arrayidx898 = getelementptr <2 x i64>, ptr %1071, i64 %idxprom897
  %1073 = load <2 x i64>, ptr %arrayidx898, align 16
  %call899 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1070, <2 x i64> noundef %1073)
  %1074 = load ptr, ptr %state.addr, align 8
  %1075 = load i32, ptr %i, align 4
  %add900 = add i32 0, %1075
  %idxprom901 = zext i32 %add900 to i64
  %arrayidx902 = getelementptr <2 x i64>, ptr %1074, i64 %idxprom901
  store <2 x i64> %call899, ptr %arrayidx902, align 16
  %1076 = load ptr, ptr %state.addr, align 8
  %1077 = load i32, ptr %i, align 4
  %add903 = add i32 8, %1077
  %idxprom904 = zext i32 %add903 to i64
  %arrayidx905 = getelementptr <2 x i64>, ptr %1076, i64 %idxprom904
  %1078 = load <2 x i64>, ptr %arrayidx905, align 16
  %1079 = load ptr, ptr %state.addr, align 8
  %1080 = load i32, ptr %i, align 4
  %add906 = add i32 24, %1080
  %idxprom907 = zext i32 %add906 to i64
  %arrayidx908 = getelementptr <2 x i64>, ptr %1079, i64 %idxprom907
  %1081 = load <2 x i64>, ptr %arrayidx908, align 16
  %call909 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1078, <2 x i64> noundef %1081)
  %1082 = load ptr, ptr %state.addr, align 8
  %1083 = load i32, ptr %i, align 4
  %add910 = add i32 8, %1083
  %idxprom911 = zext i32 %add910 to i64
  %arrayidx912 = getelementptr <2 x i64>, ptr %1082, i64 %idxprom911
  store <2 x i64> %call909, ptr %arrayidx912, align 16
  %1084 = load ptr, ptr %state.addr, align 8
  %1085 = load i32, ptr %i, align 4
  %add913 = add i32 48, %1085
  %idxprom914 = zext i32 %add913 to i64
  %arrayidx915 = getelementptr <2 x i64>, ptr %1084, i64 %idxprom914
  %1086 = load <2 x i64>, ptr %arrayidx915, align 16
  %1087 = load ptr, ptr %state.addr, align 8
  %1088 = load i32, ptr %i, align 4
  %add916 = add i32 0, %1088
  %idxprom917 = zext i32 %add916 to i64
  %arrayidx918 = getelementptr <2 x i64>, ptr %1087, i64 %idxprom917
  %1089 = load <2 x i64>, ptr %arrayidx918, align 16
  store <2 x i64> %1086, ptr %__a.addr.i1439, align 16
  store <2 x i64> %1089, ptr %__b.addr.i1440, align 16
  %1090 = load <2 x i64>, ptr %__a.addr.i1439, align 16
  %1091 = load <2 x i64>, ptr %__b.addr.i1440, align 16
  %xor.i1441 = xor <2 x i64> %1090, %1091
  %1092 = load ptr, ptr %state.addr, align 8
  %1093 = load i32, ptr %i, align 4
  %add920 = add i32 48, %1093
  %idxprom921 = zext i32 %add920 to i64
  %arrayidx922 = getelementptr <2 x i64>, ptr %1092, i64 %idxprom921
  store <2 x i64> %xor.i1441, ptr %arrayidx922, align 16
  %1094 = load ptr, ptr %state.addr, align 8
  %1095 = load i32, ptr %i, align 4
  %add923 = add i32 56, %1095
  %idxprom924 = zext i32 %add923 to i64
  %arrayidx925 = getelementptr <2 x i64>, ptr %1094, i64 %idxprom924
  %1096 = load <2 x i64>, ptr %arrayidx925, align 16
  %1097 = load ptr, ptr %state.addr, align 8
  %1098 = load i32, ptr %i, align 4
  %add926 = add i32 8, %1098
  %idxprom927 = zext i32 %add926 to i64
  %arrayidx928 = getelementptr <2 x i64>, ptr %1097, i64 %idxprom927
  %1099 = load <2 x i64>, ptr %arrayidx928, align 16
  store <2 x i64> %1096, ptr %__a.addr.i1436, align 16
  store <2 x i64> %1099, ptr %__b.addr.i1437, align 16
  %1100 = load <2 x i64>, ptr %__a.addr.i1436, align 16
  %1101 = load <2 x i64>, ptr %__b.addr.i1437, align 16
  %xor.i1438 = xor <2 x i64> %1100, %1101
  %1102 = load ptr, ptr %state.addr, align 8
  %1103 = load i32, ptr %i, align 4
  %add930 = add i32 56, %1103
  %idxprom931 = zext i32 %add930 to i64
  %arrayidx932 = getelementptr <2 x i64>, ptr %1102, i64 %idxprom931
  store <2 x i64> %xor.i1438, ptr %arrayidx932, align 16
  %1104 = load ptr, ptr %state.addr, align 8
  %1105 = load i32, ptr %i, align 4
  %add933 = add i32 48, %1105
  %idxprom934 = zext i32 %add933 to i64
  %arrayidx935 = getelementptr <2 x i64>, ptr %1104, i64 %idxprom934
  %1106 = load <2 x i64>, ptr %arrayidx935, align 16
  store i8 2, ptr %__b0.addr.i1621, align 1
  store i8 3, ptr %__b1.addr.i1622, align 1
  store i8 4, ptr %__b2.addr.i1623, align 1
  store i8 5, ptr %__b3.addr.i1624, align 1
  store i8 6, ptr %__b4.addr.i1625, align 1
  store i8 7, ptr %__b5.addr.i1626, align 1
  store i8 0, ptr %__b6.addr.i1627, align 1
  store i8 1, ptr %__b7.addr.i1628, align 1
  store i8 10, ptr %__b8.addr.i1629, align 1
  store i8 11, ptr %__b9.addr.i1630, align 1
  store i8 12, ptr %__b10.addr.i1631, align 1
  store i8 13, ptr %__b11.addr.i1632, align 1
  store i8 14, ptr %__b12.addr.i1633, align 1
  store i8 15, ptr %__b13.addr.i1634, align 1
  store i8 8, ptr %__b14.addr.i1635, align 1
  store i8 9, ptr %__b15.addr.i1636, align 1
  %1107 = load i8, ptr %__b15.addr.i1636, align 1
  %1108 = load i8, ptr %__b14.addr.i1635, align 1
  %1109 = load i8, ptr %__b13.addr.i1634, align 1
  %1110 = load i8, ptr %__b12.addr.i1633, align 1
  %1111 = load i8, ptr %__b11.addr.i1632, align 1
  %1112 = load i8, ptr %__b10.addr.i1631, align 1
  %1113 = load i8, ptr %__b9.addr.i1630, align 1
  %1114 = load i8, ptr %__b8.addr.i1629, align 1
  %1115 = load i8, ptr %__b7.addr.i1628, align 1
  %1116 = load i8, ptr %__b6.addr.i1627, align 1
  %1117 = load i8, ptr %__b5.addr.i1626, align 1
  %1118 = load i8, ptr %__b4.addr.i1625, align 1
  %1119 = load i8, ptr %__b3.addr.i1624, align 1
  %1120 = load i8, ptr %__b2.addr.i1623, align 1
  %1121 = load i8, ptr %__b1.addr.i1622, align 1
  %1122 = load i8, ptr %__b0.addr.i1621, align 1
  store i8 %1107, ptr %__b15.addr.i2161, align 1
  store i8 %1108, ptr %__b14.addr.i2162, align 1
  store i8 %1109, ptr %__b13.addr.i2163, align 1
  store i8 %1110, ptr %__b12.addr.i2164, align 1
  store i8 %1111, ptr %__b11.addr.i2165, align 1
  store i8 %1112, ptr %__b10.addr.i2166, align 1
  store i8 %1113, ptr %__b9.addr.i2167, align 1
  store i8 %1114, ptr %__b8.addr.i2168, align 1
  store i8 %1115, ptr %__b7.addr.i2169, align 1
  store i8 %1116, ptr %__b6.addr.i2170, align 1
  store i8 %1117, ptr %__b5.addr.i2171, align 1
  store i8 %1118, ptr %__b4.addr.i2172, align 1
  store i8 %1119, ptr %__b3.addr.i2173, align 1
  store i8 %1120, ptr %__b2.addr.i2174, align 1
  store i8 %1121, ptr %__b1.addr.i2175, align 1
  store i8 %1122, ptr %__b0.addr.i2176, align 1
  %1123 = load i8, ptr %__b0.addr.i2176, align 1
  %vecinit.i2178 = insertelement <16 x i8> undef, i8 %1123, i32 0
  %1124 = load i8, ptr %__b1.addr.i2175, align 1
  %vecinit1.i2179 = insertelement <16 x i8> %vecinit.i2178, i8 %1124, i32 1
  %1125 = load i8, ptr %__b2.addr.i2174, align 1
  %vecinit2.i2180 = insertelement <16 x i8> %vecinit1.i2179, i8 %1125, i32 2
  %1126 = load i8, ptr %__b3.addr.i2173, align 1
  %vecinit3.i2181 = insertelement <16 x i8> %vecinit2.i2180, i8 %1126, i32 3
  %1127 = load i8, ptr %__b4.addr.i2172, align 1
  %vecinit4.i2182 = insertelement <16 x i8> %vecinit3.i2181, i8 %1127, i32 4
  %1128 = load i8, ptr %__b5.addr.i2171, align 1
  %vecinit5.i2183 = insertelement <16 x i8> %vecinit4.i2182, i8 %1128, i32 5
  %1129 = load i8, ptr %__b6.addr.i2170, align 1
  %vecinit6.i2184 = insertelement <16 x i8> %vecinit5.i2183, i8 %1129, i32 6
  %1130 = load i8, ptr %__b7.addr.i2169, align 1
  %vecinit7.i2185 = insertelement <16 x i8> %vecinit6.i2184, i8 %1130, i32 7
  %1131 = load i8, ptr %__b8.addr.i2168, align 1
  %vecinit8.i2186 = insertelement <16 x i8> %vecinit7.i2185, i8 %1131, i32 8
  %1132 = load i8, ptr %__b9.addr.i2167, align 1
  %vecinit9.i2187 = insertelement <16 x i8> %vecinit8.i2186, i8 %1132, i32 9
  %1133 = load i8, ptr %__b10.addr.i2166, align 1
  %vecinit10.i2188 = insertelement <16 x i8> %vecinit9.i2187, i8 %1133, i32 10
  %1134 = load i8, ptr %__b11.addr.i2165, align 1
  %vecinit11.i2189 = insertelement <16 x i8> %vecinit10.i2188, i8 %1134, i32 11
  %1135 = load i8, ptr %__b12.addr.i2164, align 1
  %vecinit12.i2190 = insertelement <16 x i8> %vecinit11.i2189, i8 %1135, i32 12
  %1136 = load i8, ptr %__b13.addr.i2163, align 1
  %vecinit13.i2191 = insertelement <16 x i8> %vecinit12.i2190, i8 %1136, i32 13
  %1137 = load i8, ptr %__b14.addr.i2162, align 1
  %vecinit14.i2192 = insertelement <16 x i8> %vecinit13.i2191, i8 %1137, i32 14
  %1138 = load i8, ptr %__b15.addr.i2161, align 1
  %vecinit15.i2193 = insertelement <16 x i8> %vecinit14.i2192, i8 %1138, i32 15
  store <16 x i8> %vecinit15.i2193, ptr %.compoundliteral.i2177, align 16
  %1139 = load <16 x i8>, ptr %.compoundliteral.i2177, align 16
  %1140 = bitcast <16 x i8> %1139 to <2 x i64>
  store <2 x i64> %1106, ptr %__a.addr.i1531, align 16
  store <2 x i64> %1140, ptr %__b.addr.i1532, align 16
  %1141 = load <2 x i64>, ptr %__a.addr.i1531, align 16
  %1142 = bitcast <2 x i64> %1141 to <16 x i8>
  %1143 = load <2 x i64>, ptr %__b.addr.i1532, align 16
  %1144 = bitcast <2 x i64> %1143 to <16 x i8>
  %1145 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1142, <16 x i8> %1144)
  %1146 = bitcast <16 x i8> %1145 to <2 x i64>
  %1147 = load ptr, ptr %state.addr, align 8
  %1148 = load i32, ptr %i, align 4
  %add938 = add i32 48, %1148
  %idxprom939 = zext i32 %add938 to i64
  %arrayidx940 = getelementptr <2 x i64>, ptr %1147, i64 %idxprom939
  store <2 x i64> %1146, ptr %arrayidx940, align 16
  %1149 = load ptr, ptr %state.addr, align 8
  %1150 = load i32, ptr %i, align 4
  %add941 = add i32 56, %1150
  %idxprom942 = zext i32 %add941 to i64
  %arrayidx943 = getelementptr <2 x i64>, ptr %1149, i64 %idxprom942
  %1151 = load <2 x i64>, ptr %arrayidx943, align 16
  store i8 2, ptr %__b0.addr.i1604, align 1
  store i8 3, ptr %__b1.addr.i1605, align 1
  store i8 4, ptr %__b2.addr.i1606, align 1
  store i8 5, ptr %__b3.addr.i1607, align 1
  store i8 6, ptr %__b4.addr.i1608, align 1
  store i8 7, ptr %__b5.addr.i1609, align 1
  store i8 0, ptr %__b6.addr.i1610, align 1
  store i8 1, ptr %__b7.addr.i1611, align 1
  store i8 10, ptr %__b8.addr.i1612, align 1
  store i8 11, ptr %__b9.addr.i1613, align 1
  store i8 12, ptr %__b10.addr.i1614, align 1
  store i8 13, ptr %__b11.addr.i1615, align 1
  store i8 14, ptr %__b12.addr.i1616, align 1
  store i8 15, ptr %__b13.addr.i1617, align 1
  store i8 8, ptr %__b14.addr.i1618, align 1
  store i8 9, ptr %__b15.addr.i1619, align 1
  %1152 = load i8, ptr %__b15.addr.i1619, align 1
  %1153 = load i8, ptr %__b14.addr.i1618, align 1
  %1154 = load i8, ptr %__b13.addr.i1617, align 1
  %1155 = load i8, ptr %__b12.addr.i1616, align 1
  %1156 = load i8, ptr %__b11.addr.i1615, align 1
  %1157 = load i8, ptr %__b10.addr.i1614, align 1
  %1158 = load i8, ptr %__b9.addr.i1613, align 1
  %1159 = load i8, ptr %__b8.addr.i1612, align 1
  %1160 = load i8, ptr %__b7.addr.i1611, align 1
  %1161 = load i8, ptr %__b6.addr.i1610, align 1
  %1162 = load i8, ptr %__b5.addr.i1609, align 1
  %1163 = load i8, ptr %__b4.addr.i1608, align 1
  %1164 = load i8, ptr %__b3.addr.i1607, align 1
  %1165 = load i8, ptr %__b2.addr.i1606, align 1
  %1166 = load i8, ptr %__b1.addr.i1605, align 1
  %1167 = load i8, ptr %__b0.addr.i1604, align 1
  store i8 %1152, ptr %__b15.addr.i2194, align 1
  store i8 %1153, ptr %__b14.addr.i2195, align 1
  store i8 %1154, ptr %__b13.addr.i2196, align 1
  store i8 %1155, ptr %__b12.addr.i2197, align 1
  store i8 %1156, ptr %__b11.addr.i2198, align 1
  store i8 %1157, ptr %__b10.addr.i2199, align 1
  store i8 %1158, ptr %__b9.addr.i2200, align 1
  store i8 %1159, ptr %__b8.addr.i2201, align 1
  store i8 %1160, ptr %__b7.addr.i2202, align 1
  store i8 %1161, ptr %__b6.addr.i2203, align 1
  store i8 %1162, ptr %__b5.addr.i2204, align 1
  store i8 %1163, ptr %__b4.addr.i2205, align 1
  store i8 %1164, ptr %__b3.addr.i2206, align 1
  store i8 %1165, ptr %__b2.addr.i2207, align 1
  store i8 %1166, ptr %__b1.addr.i2208, align 1
  store i8 %1167, ptr %__b0.addr.i2209, align 1
  %1168 = load i8, ptr %__b0.addr.i2209, align 1
  %vecinit.i2211 = insertelement <16 x i8> undef, i8 %1168, i32 0
  %1169 = load i8, ptr %__b1.addr.i2208, align 1
  %vecinit1.i2212 = insertelement <16 x i8> %vecinit.i2211, i8 %1169, i32 1
  %1170 = load i8, ptr %__b2.addr.i2207, align 1
  %vecinit2.i2213 = insertelement <16 x i8> %vecinit1.i2212, i8 %1170, i32 2
  %1171 = load i8, ptr %__b3.addr.i2206, align 1
  %vecinit3.i2214 = insertelement <16 x i8> %vecinit2.i2213, i8 %1171, i32 3
  %1172 = load i8, ptr %__b4.addr.i2205, align 1
  %vecinit4.i2215 = insertelement <16 x i8> %vecinit3.i2214, i8 %1172, i32 4
  %1173 = load i8, ptr %__b5.addr.i2204, align 1
  %vecinit5.i2216 = insertelement <16 x i8> %vecinit4.i2215, i8 %1173, i32 5
  %1174 = load i8, ptr %__b6.addr.i2203, align 1
  %vecinit6.i2217 = insertelement <16 x i8> %vecinit5.i2216, i8 %1174, i32 6
  %1175 = load i8, ptr %__b7.addr.i2202, align 1
  %vecinit7.i2218 = insertelement <16 x i8> %vecinit6.i2217, i8 %1175, i32 7
  %1176 = load i8, ptr %__b8.addr.i2201, align 1
  %vecinit8.i2219 = insertelement <16 x i8> %vecinit7.i2218, i8 %1176, i32 8
  %1177 = load i8, ptr %__b9.addr.i2200, align 1
  %vecinit9.i2220 = insertelement <16 x i8> %vecinit8.i2219, i8 %1177, i32 9
  %1178 = load i8, ptr %__b10.addr.i2199, align 1
  %vecinit10.i2221 = insertelement <16 x i8> %vecinit9.i2220, i8 %1178, i32 10
  %1179 = load i8, ptr %__b11.addr.i2198, align 1
  %vecinit11.i2222 = insertelement <16 x i8> %vecinit10.i2221, i8 %1179, i32 11
  %1180 = load i8, ptr %__b12.addr.i2197, align 1
  %vecinit12.i2223 = insertelement <16 x i8> %vecinit11.i2222, i8 %1180, i32 12
  %1181 = load i8, ptr %__b13.addr.i2196, align 1
  %vecinit13.i2224 = insertelement <16 x i8> %vecinit12.i2223, i8 %1181, i32 13
  %1182 = load i8, ptr %__b14.addr.i2195, align 1
  %vecinit14.i2225 = insertelement <16 x i8> %vecinit13.i2224, i8 %1182, i32 14
  %1183 = load i8, ptr %__b15.addr.i2194, align 1
  %vecinit15.i2226 = insertelement <16 x i8> %vecinit14.i2225, i8 %1183, i32 15
  store <16 x i8> %vecinit15.i2226, ptr %.compoundliteral.i2210, align 16
  %1184 = load <16 x i8>, ptr %.compoundliteral.i2210, align 16
  %1185 = bitcast <16 x i8> %1184 to <2 x i64>
  store <2 x i64> %1151, ptr %__a.addr.i1529, align 16
  store <2 x i64> %1185, ptr %__b.addr.i1530, align 16
  %1186 = load <2 x i64>, ptr %__a.addr.i1529, align 16
  %1187 = bitcast <2 x i64> %1186 to <16 x i8>
  %1188 = load <2 x i64>, ptr %__b.addr.i1530, align 16
  %1189 = bitcast <2 x i64> %1188 to <16 x i8>
  %1190 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1187, <16 x i8> %1189)
  %1191 = bitcast <16 x i8> %1190 to <2 x i64>
  %1192 = load ptr, ptr %state.addr, align 8
  %1193 = load i32, ptr %i, align 4
  %add946 = add i32 56, %1193
  %idxprom947 = zext i32 %add946 to i64
  %arrayidx948 = getelementptr <2 x i64>, ptr %1192, i64 %idxprom947
  store <2 x i64> %1191, ptr %arrayidx948, align 16
  %1194 = load ptr, ptr %state.addr, align 8
  %1195 = load i32, ptr %i, align 4
  %add949 = add i32 32, %1195
  %idxprom950 = zext i32 %add949 to i64
  %arrayidx951 = getelementptr <2 x i64>, ptr %1194, i64 %idxprom950
  %1196 = load <2 x i64>, ptr %arrayidx951, align 16
  %1197 = load ptr, ptr %state.addr, align 8
  %1198 = load i32, ptr %i, align 4
  %add952 = add i32 48, %1198
  %idxprom953 = zext i32 %add952 to i64
  %arrayidx954 = getelementptr <2 x i64>, ptr %1197, i64 %idxprom953
  %1199 = load <2 x i64>, ptr %arrayidx954, align 16
  %call955 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1196, <2 x i64> noundef %1199)
  %1200 = load ptr, ptr %state.addr, align 8
  %1201 = load i32, ptr %i, align 4
  %add956 = add i32 32, %1201
  %idxprom957 = zext i32 %add956 to i64
  %arrayidx958 = getelementptr <2 x i64>, ptr %1200, i64 %idxprom957
  store <2 x i64> %call955, ptr %arrayidx958, align 16
  %1202 = load ptr, ptr %state.addr, align 8
  %1203 = load i32, ptr %i, align 4
  %add959 = add i32 40, %1203
  %idxprom960 = zext i32 %add959 to i64
  %arrayidx961 = getelementptr <2 x i64>, ptr %1202, i64 %idxprom960
  %1204 = load <2 x i64>, ptr %arrayidx961, align 16
  %1205 = load ptr, ptr %state.addr, align 8
  %1206 = load i32, ptr %i, align 4
  %add962 = add i32 56, %1206
  %idxprom963 = zext i32 %add962 to i64
  %arrayidx964 = getelementptr <2 x i64>, ptr %1205, i64 %idxprom963
  %1207 = load <2 x i64>, ptr %arrayidx964, align 16
  %call965 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1204, <2 x i64> noundef %1207)
  %1208 = load ptr, ptr %state.addr, align 8
  %1209 = load i32, ptr %i, align 4
  %add966 = add i32 40, %1209
  %idxprom967 = zext i32 %add966 to i64
  %arrayidx968 = getelementptr <2 x i64>, ptr %1208, i64 %idxprom967
  store <2 x i64> %call965, ptr %arrayidx968, align 16
  %1210 = load ptr, ptr %state.addr, align 8
  %1211 = load i32, ptr %i, align 4
  %add969 = add i32 16, %1211
  %idxprom970 = zext i32 %add969 to i64
  %arrayidx971 = getelementptr <2 x i64>, ptr %1210, i64 %idxprom970
  %1212 = load <2 x i64>, ptr %arrayidx971, align 16
  %1213 = load ptr, ptr %state.addr, align 8
  %1214 = load i32, ptr %i, align 4
  %add972 = add i32 32, %1214
  %idxprom973 = zext i32 %add972 to i64
  %arrayidx974 = getelementptr <2 x i64>, ptr %1213, i64 %idxprom973
  %1215 = load <2 x i64>, ptr %arrayidx974, align 16
  store <2 x i64> %1212, ptr %__a.addr.i1433, align 16
  store <2 x i64> %1215, ptr %__b.addr.i1434, align 16
  %1216 = load <2 x i64>, ptr %__a.addr.i1433, align 16
  %1217 = load <2 x i64>, ptr %__b.addr.i1434, align 16
  %xor.i1435 = xor <2 x i64> %1216, %1217
  %1218 = load ptr, ptr %state.addr, align 8
  %1219 = load i32, ptr %i, align 4
  %add976 = add i32 16, %1219
  %idxprom977 = zext i32 %add976 to i64
  %arrayidx978 = getelementptr <2 x i64>, ptr %1218, i64 %idxprom977
  store <2 x i64> %xor.i1435, ptr %arrayidx978, align 16
  %1220 = load ptr, ptr %state.addr, align 8
  %1221 = load i32, ptr %i, align 4
  %add979 = add i32 24, %1221
  %idxprom980 = zext i32 %add979 to i64
  %arrayidx981 = getelementptr <2 x i64>, ptr %1220, i64 %idxprom980
  %1222 = load <2 x i64>, ptr %arrayidx981, align 16
  %1223 = load ptr, ptr %state.addr, align 8
  %1224 = load i32, ptr %i, align 4
  %add982 = add i32 40, %1224
  %idxprom983 = zext i32 %add982 to i64
  %arrayidx984 = getelementptr <2 x i64>, ptr %1223, i64 %idxprom983
  %1225 = load <2 x i64>, ptr %arrayidx984, align 16
  store <2 x i64> %1222, ptr %__a.addr.i1430, align 16
  store <2 x i64> %1225, ptr %__b.addr.i1431, align 16
  %1226 = load <2 x i64>, ptr %__a.addr.i1430, align 16
  %1227 = load <2 x i64>, ptr %__b.addr.i1431, align 16
  %xor.i1432 = xor <2 x i64> %1226, %1227
  %1228 = load ptr, ptr %state.addr, align 8
  %1229 = load i32, ptr %i, align 4
  %add986 = add i32 24, %1229
  %idxprom987 = zext i32 %add986 to i64
  %arrayidx988 = getelementptr <2 x i64>, ptr %1228, i64 %idxprom987
  store <2 x i64> %xor.i1432, ptr %arrayidx988, align 16
  %1230 = load ptr, ptr %state.addr, align 8
  %1231 = load i32, ptr %i, align 4
  %add989 = add i32 16, %1231
  %idxprom990 = zext i32 %add989 to i64
  %arrayidx991 = getelementptr <2 x i64>, ptr %1230, i64 %idxprom990
  %1232 = load <2 x i64>, ptr %arrayidx991, align 16
  store <2 x i64> %1232, ptr %__a.addr.i1813, align 16
  store i32 63, ptr %__count.addr.i1814, align 4
  %1233 = load <2 x i64>, ptr %__a.addr.i1813, align 16
  %1234 = load i32, ptr %__count.addr.i1814, align 4
  %1235 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1233, i32 %1234)
  %1236 = load ptr, ptr %state.addr, align 8
  %1237 = load i32, ptr %i, align 4
  %add993 = add i32 16, %1237
  %idxprom994 = zext i32 %add993 to i64
  %arrayidx995 = getelementptr <2 x i64>, ptr %1236, i64 %idxprom994
  %1238 = load <2 x i64>, ptr %arrayidx995, align 16
  %1239 = load ptr, ptr %state.addr, align 8
  %1240 = load i32, ptr %i, align 4
  %add996 = add i32 16, %1240
  %idxprom997 = zext i32 %add996 to i64
  %arrayidx998 = getelementptr <2 x i64>, ptr %1239, i64 %idxprom997
  %1241 = load <2 x i64>, ptr %arrayidx998, align 16
  store <2 x i64> %1238, ptr %__a.addr.i1831, align 16
  store <2 x i64> %1241, ptr %__b.addr.i1832, align 16
  %1242 = load <2 x i64>, ptr %__a.addr.i1831, align 16
  %1243 = load <2 x i64>, ptr %__b.addr.i1832, align 16
  %add.i1833 = add <2 x i64> %1242, %1243
  store <2 x i64> %1235, ptr %__a.addr.i1427, align 16
  store <2 x i64> %add.i1833, ptr %__b.addr.i1428, align 16
  %1244 = load <2 x i64>, ptr %__a.addr.i1427, align 16
  %1245 = load <2 x i64>, ptr %__b.addr.i1428, align 16
  %xor.i1429 = xor <2 x i64> %1244, %1245
  %1246 = load ptr, ptr %state.addr, align 8
  %1247 = load i32, ptr %i, align 4
  %add1001 = add i32 16, %1247
  %idxprom1002 = zext i32 %add1001 to i64
  %arrayidx1003 = getelementptr <2 x i64>, ptr %1246, i64 %idxprom1002
  store <2 x i64> %xor.i1429, ptr %arrayidx1003, align 16
  %1248 = load ptr, ptr %state.addr, align 8
  %1249 = load i32, ptr %i, align 4
  %add1004 = add i32 24, %1249
  %idxprom1005 = zext i32 %add1004 to i64
  %arrayidx1006 = getelementptr <2 x i64>, ptr %1248, i64 %idxprom1005
  %1250 = load <2 x i64>, ptr %arrayidx1006, align 16
  store <2 x i64> %1250, ptr %__a.addr.i1811, align 16
  store i32 63, ptr %__count.addr.i1812, align 4
  %1251 = load <2 x i64>, ptr %__a.addr.i1811, align 16
  %1252 = load i32, ptr %__count.addr.i1812, align 4
  %1253 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1251, i32 %1252)
  %1254 = load ptr, ptr %state.addr, align 8
  %1255 = load i32, ptr %i, align 4
  %add1008 = add i32 24, %1255
  %idxprom1009 = zext i32 %add1008 to i64
  %arrayidx1010 = getelementptr <2 x i64>, ptr %1254, i64 %idxprom1009
  %1256 = load <2 x i64>, ptr %arrayidx1010, align 16
  %1257 = load ptr, ptr %state.addr, align 8
  %1258 = load i32, ptr %i, align 4
  %add1011 = add i32 24, %1258
  %idxprom1012 = zext i32 %add1011 to i64
  %arrayidx1013 = getelementptr <2 x i64>, ptr %1257, i64 %idxprom1012
  %1259 = load <2 x i64>, ptr %arrayidx1013, align 16
  store <2 x i64> %1256, ptr %__a.addr.i1828, align 16
  store <2 x i64> %1259, ptr %__b.addr.i1829, align 16
  %1260 = load <2 x i64>, ptr %__a.addr.i1828, align 16
  %1261 = load <2 x i64>, ptr %__b.addr.i1829, align 16
  %add.i1830 = add <2 x i64> %1260, %1261
  store <2 x i64> %1253, ptr %__a.addr.i1424, align 16
  store <2 x i64> %add.i1830, ptr %__b.addr.i1425, align 16
  %1262 = load <2 x i64>, ptr %__a.addr.i1424, align 16
  %1263 = load <2 x i64>, ptr %__b.addr.i1425, align 16
  %xor.i1426 = xor <2 x i64> %1262, %1263
  %1264 = load ptr, ptr %state.addr, align 8
  %1265 = load i32, ptr %i, align 4
  %add1016 = add i32 24, %1265
  %idxprom1017 = zext i32 %add1016 to i64
  %arrayidx1018 = getelementptr <2 x i64>, ptr %1264, i64 %idxprom1017
  store <2 x i64> %xor.i1426, ptr %arrayidx1018, align 16
  br label %do.end1019

do.end1019:                                       ; preds = %do.body892
  br label %do.body1020

do.body1020:                                      ; preds = %do.end1019
  %1266 = load ptr, ptr %state.addr, align 8
  %1267 = load i32, ptr %i, align 4
  %add1022 = add i32 24, %1267
  %idxprom1023 = zext i32 %add1022 to i64
  %arrayidx1024 = getelementptr <2 x i64>, ptr %1266, i64 %idxprom1023
  %1268 = load <2 x i64>, ptr %arrayidx1024, align 16
  %1269 = bitcast <2 x i64> %1268 to <16 x i8>
  %1270 = load ptr, ptr %state.addr, align 8
  %1271 = load i32, ptr %i, align 4
  %add1025 = add i32 16, %1271
  %idxprom1026 = zext i32 %add1025 to i64
  %arrayidx1027 = getelementptr <2 x i64>, ptr %1270, i64 %idxprom1026
  %1272 = load <2 x i64>, ptr %arrayidx1027, align 16
  %1273 = bitcast <2 x i64> %1272 to <16 x i8>
  %palignr1028 = shufflevector <16 x i8> %1273, <16 x i8> %1269, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1274 = bitcast <16 x i8> %palignr1028 to <2 x i64>
  store <2 x i64> %1274, ptr %t01021, align 16
  %1275 = load ptr, ptr %state.addr, align 8
  %1276 = load i32, ptr %i, align 4
  %add1030 = add i32 16, %1276
  %idxprom1031 = zext i32 %add1030 to i64
  %arrayidx1032 = getelementptr <2 x i64>, ptr %1275, i64 %idxprom1031
  %1277 = load <2 x i64>, ptr %arrayidx1032, align 16
  %1278 = bitcast <2 x i64> %1277 to <16 x i8>
  %1279 = load ptr, ptr %state.addr, align 8
  %1280 = load i32, ptr %i, align 4
  %add1033 = add i32 24, %1280
  %idxprom1034 = zext i32 %add1033 to i64
  %arrayidx1035 = getelementptr <2 x i64>, ptr %1279, i64 %idxprom1034
  %1281 = load <2 x i64>, ptr %arrayidx1035, align 16
  %1282 = bitcast <2 x i64> %1281 to <16 x i8>
  %palignr1036 = shufflevector <16 x i8> %1282, <16 x i8> %1278, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1283 = bitcast <16 x i8> %palignr1036 to <2 x i64>
  store <2 x i64> %1283, ptr %t11029, align 16
  %1284 = load <2 x i64>, ptr %t01021, align 16
  %1285 = load ptr, ptr %state.addr, align 8
  %1286 = load i32, ptr %i, align 4
  %add1037 = add i32 16, %1286
  %idxprom1038 = zext i32 %add1037 to i64
  %arrayidx1039 = getelementptr <2 x i64>, ptr %1285, i64 %idxprom1038
  store <2 x i64> %1284, ptr %arrayidx1039, align 16
  %1287 = load <2 x i64>, ptr %t11029, align 16
  %1288 = load ptr, ptr %state.addr, align 8
  %1289 = load i32, ptr %i, align 4
  %add1040 = add i32 24, %1289
  %idxprom1041 = zext i32 %add1040 to i64
  %arrayidx1042 = getelementptr <2 x i64>, ptr %1288, i64 %idxprom1041
  store <2 x i64> %1287, ptr %arrayidx1042, align 16
  %1290 = load ptr, ptr %state.addr, align 8
  %1291 = load i32, ptr %i, align 4
  %add1043 = add i32 32, %1291
  %idxprom1044 = zext i32 %add1043 to i64
  %arrayidx1045 = getelementptr <2 x i64>, ptr %1290, i64 %idxprom1044
  %1292 = load <2 x i64>, ptr %arrayidx1045, align 16
  store <2 x i64> %1292, ptr %t01021, align 16
  %1293 = load ptr, ptr %state.addr, align 8
  %1294 = load i32, ptr %i, align 4
  %add1046 = add i32 40, %1294
  %idxprom1047 = zext i32 %add1046 to i64
  %arrayidx1048 = getelementptr <2 x i64>, ptr %1293, i64 %idxprom1047
  %1295 = load <2 x i64>, ptr %arrayidx1048, align 16
  %1296 = load ptr, ptr %state.addr, align 8
  %1297 = load i32, ptr %i, align 4
  %add1049 = add i32 32, %1297
  %idxprom1050 = zext i32 %add1049 to i64
  %arrayidx1051 = getelementptr <2 x i64>, ptr %1296, i64 %idxprom1050
  store <2 x i64> %1295, ptr %arrayidx1051, align 16
  %1298 = load <2 x i64>, ptr %t01021, align 16
  %1299 = load ptr, ptr %state.addr, align 8
  %1300 = load i32, ptr %i, align 4
  %add1052 = add i32 40, %1300
  %idxprom1053 = zext i32 %add1052 to i64
  %arrayidx1054 = getelementptr <2 x i64>, ptr %1299, i64 %idxprom1053
  store <2 x i64> %1298, ptr %arrayidx1054, align 16
  %1301 = load ptr, ptr %state.addr, align 8
  %1302 = load i32, ptr %i, align 4
  %add1055 = add i32 56, %1302
  %idxprom1056 = zext i32 %add1055 to i64
  %arrayidx1057 = getelementptr <2 x i64>, ptr %1301, i64 %idxprom1056
  %1303 = load <2 x i64>, ptr %arrayidx1057, align 16
  %1304 = bitcast <2 x i64> %1303 to <16 x i8>
  %1305 = load ptr, ptr %state.addr, align 8
  %1306 = load i32, ptr %i, align 4
  %add1058 = add i32 48, %1306
  %idxprom1059 = zext i32 %add1058 to i64
  %arrayidx1060 = getelementptr <2 x i64>, ptr %1305, i64 %idxprom1059
  %1307 = load <2 x i64>, ptr %arrayidx1060, align 16
  %1308 = bitcast <2 x i64> %1307 to <16 x i8>
  %palignr1061 = shufflevector <16 x i8> %1308, <16 x i8> %1304, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1309 = bitcast <16 x i8> %palignr1061 to <2 x i64>
  store <2 x i64> %1309, ptr %t01021, align 16
  %1310 = load ptr, ptr %state.addr, align 8
  %1311 = load i32, ptr %i, align 4
  %add1062 = add i32 48, %1311
  %idxprom1063 = zext i32 %add1062 to i64
  %arrayidx1064 = getelementptr <2 x i64>, ptr %1310, i64 %idxprom1063
  %1312 = load <2 x i64>, ptr %arrayidx1064, align 16
  %1313 = bitcast <2 x i64> %1312 to <16 x i8>
  %1314 = load ptr, ptr %state.addr, align 8
  %1315 = load i32, ptr %i, align 4
  %add1065 = add i32 56, %1315
  %idxprom1066 = zext i32 %add1065 to i64
  %arrayidx1067 = getelementptr <2 x i64>, ptr %1314, i64 %idxprom1066
  %1316 = load <2 x i64>, ptr %arrayidx1067, align 16
  %1317 = bitcast <2 x i64> %1316 to <16 x i8>
  %palignr1068 = shufflevector <16 x i8> %1317, <16 x i8> %1313, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1318 = bitcast <16 x i8> %palignr1068 to <2 x i64>
  store <2 x i64> %1318, ptr %t11029, align 16
  %1319 = load <2 x i64>, ptr %t11029, align 16
  %1320 = load ptr, ptr %state.addr, align 8
  %1321 = load i32, ptr %i, align 4
  %add1069 = add i32 48, %1321
  %idxprom1070 = zext i32 %add1069 to i64
  %arrayidx1071 = getelementptr <2 x i64>, ptr %1320, i64 %idxprom1070
  store <2 x i64> %1319, ptr %arrayidx1071, align 16
  %1322 = load <2 x i64>, ptr %t01021, align 16
  %1323 = load ptr, ptr %state.addr, align 8
  %1324 = load i32, ptr %i, align 4
  %add1072 = add i32 56, %1324
  %idxprom1073 = zext i32 %add1072 to i64
  %arrayidx1074 = getelementptr <2 x i64>, ptr %1323, i64 %idxprom1073
  store <2 x i64> %1322, ptr %arrayidx1074, align 16
  br label %do.end1075

do.end1075:                                       ; preds = %do.body1020
  br label %do.body1076

do.body1076:                                      ; preds = %do.end1075
  %1325 = load ptr, ptr %state.addr, align 8
  %1326 = load i32, ptr %i, align 4
  %add1077 = add i32 0, %1326
  %idxprom1078 = zext i32 %add1077 to i64
  %arrayidx1079 = getelementptr <2 x i64>, ptr %1325, i64 %idxprom1078
  %1327 = load <2 x i64>, ptr %arrayidx1079, align 16
  %1328 = load ptr, ptr %state.addr, align 8
  %1329 = load i32, ptr %i, align 4
  %add1080 = add i32 16, %1329
  %idxprom1081 = zext i32 %add1080 to i64
  %arrayidx1082 = getelementptr <2 x i64>, ptr %1328, i64 %idxprom1081
  %1330 = load <2 x i64>, ptr %arrayidx1082, align 16
  %call1083 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1327, <2 x i64> noundef %1330)
  %1331 = load ptr, ptr %state.addr, align 8
  %1332 = load i32, ptr %i, align 4
  %add1084 = add i32 0, %1332
  %idxprom1085 = zext i32 %add1084 to i64
  %arrayidx1086 = getelementptr <2 x i64>, ptr %1331, i64 %idxprom1085
  store <2 x i64> %call1083, ptr %arrayidx1086, align 16
  %1333 = load ptr, ptr %state.addr, align 8
  %1334 = load i32, ptr %i, align 4
  %add1087 = add i32 8, %1334
  %idxprom1088 = zext i32 %add1087 to i64
  %arrayidx1089 = getelementptr <2 x i64>, ptr %1333, i64 %idxprom1088
  %1335 = load <2 x i64>, ptr %arrayidx1089, align 16
  %1336 = load ptr, ptr %state.addr, align 8
  %1337 = load i32, ptr %i, align 4
  %add1090 = add i32 24, %1337
  %idxprom1091 = zext i32 %add1090 to i64
  %arrayidx1092 = getelementptr <2 x i64>, ptr %1336, i64 %idxprom1091
  %1338 = load <2 x i64>, ptr %arrayidx1092, align 16
  %call1093 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1335, <2 x i64> noundef %1338)
  %1339 = load ptr, ptr %state.addr, align 8
  %1340 = load i32, ptr %i, align 4
  %add1094 = add i32 8, %1340
  %idxprom1095 = zext i32 %add1094 to i64
  %arrayidx1096 = getelementptr <2 x i64>, ptr %1339, i64 %idxprom1095
  store <2 x i64> %call1093, ptr %arrayidx1096, align 16
  %1341 = load ptr, ptr %state.addr, align 8
  %1342 = load i32, ptr %i, align 4
  %add1097 = add i32 48, %1342
  %idxprom1098 = zext i32 %add1097 to i64
  %arrayidx1099 = getelementptr <2 x i64>, ptr %1341, i64 %idxprom1098
  %1343 = load <2 x i64>, ptr %arrayidx1099, align 16
  %1344 = load ptr, ptr %state.addr, align 8
  %1345 = load i32, ptr %i, align 4
  %add1100 = add i32 0, %1345
  %idxprom1101 = zext i32 %add1100 to i64
  %arrayidx1102 = getelementptr <2 x i64>, ptr %1344, i64 %idxprom1101
  %1346 = load <2 x i64>, ptr %arrayidx1102, align 16
  store <2 x i64> %1343, ptr %__a.addr.i1421, align 16
  store <2 x i64> %1346, ptr %__b.addr.i1422, align 16
  %1347 = load <2 x i64>, ptr %__a.addr.i1421, align 16
  %1348 = load <2 x i64>, ptr %__b.addr.i1422, align 16
  %xor.i1423 = xor <2 x i64> %1347, %1348
  %1349 = load ptr, ptr %state.addr, align 8
  %1350 = load i32, ptr %i, align 4
  %add1104 = add i32 48, %1350
  %idxprom1105 = zext i32 %add1104 to i64
  %arrayidx1106 = getelementptr <2 x i64>, ptr %1349, i64 %idxprom1105
  store <2 x i64> %xor.i1423, ptr %arrayidx1106, align 16
  %1351 = load ptr, ptr %state.addr, align 8
  %1352 = load i32, ptr %i, align 4
  %add1107 = add i32 56, %1352
  %idxprom1108 = zext i32 %add1107 to i64
  %arrayidx1109 = getelementptr <2 x i64>, ptr %1351, i64 %idxprom1108
  %1353 = load <2 x i64>, ptr %arrayidx1109, align 16
  %1354 = load ptr, ptr %state.addr, align 8
  %1355 = load i32, ptr %i, align 4
  %add1110 = add i32 8, %1355
  %idxprom1111 = zext i32 %add1110 to i64
  %arrayidx1112 = getelementptr <2 x i64>, ptr %1354, i64 %idxprom1111
  %1356 = load <2 x i64>, ptr %arrayidx1112, align 16
  store <2 x i64> %1353, ptr %__a.addr.i1418, align 16
  store <2 x i64> %1356, ptr %__b.addr.i1419, align 16
  %1357 = load <2 x i64>, ptr %__a.addr.i1418, align 16
  %1358 = load <2 x i64>, ptr %__b.addr.i1419, align 16
  %xor.i1420 = xor <2 x i64> %1357, %1358
  %1359 = load ptr, ptr %state.addr, align 8
  %1360 = load i32, ptr %i, align 4
  %add1114 = add i32 56, %1360
  %idxprom1115 = zext i32 %add1114 to i64
  %arrayidx1116 = getelementptr <2 x i64>, ptr %1359, i64 %idxprom1115
  store <2 x i64> %xor.i1420, ptr %arrayidx1116, align 16
  %1361 = load ptr, ptr %state.addr, align 8
  %1362 = load i32, ptr %i, align 4
  %add1117 = add i32 48, %1362
  %idxprom1118 = zext i32 %add1117 to i64
  %arrayidx1119 = getelementptr <2 x i64>, ptr %1361, i64 %idxprom1118
  %1363 = load <2 x i64>, ptr %arrayidx1119, align 16
  %1364 = bitcast <2 x i64> %1363 to <4 x i32>
  %permil1120 = shufflevector <4 x i32> %1364, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1365 = bitcast <4 x i32> %permil1120 to <2 x i64>
  %1366 = load ptr, ptr %state.addr, align 8
  %1367 = load i32, ptr %i, align 4
  %add1121 = add i32 48, %1367
  %idxprom1122 = zext i32 %add1121 to i64
  %arrayidx1123 = getelementptr <2 x i64>, ptr %1366, i64 %idxprom1122
  store <2 x i64> %1365, ptr %arrayidx1123, align 16
  %1368 = load ptr, ptr %state.addr, align 8
  %1369 = load i32, ptr %i, align 4
  %add1124 = add i32 56, %1369
  %idxprom1125 = zext i32 %add1124 to i64
  %arrayidx1126 = getelementptr <2 x i64>, ptr %1368, i64 %idxprom1125
  %1370 = load <2 x i64>, ptr %arrayidx1126, align 16
  %1371 = bitcast <2 x i64> %1370 to <4 x i32>
  %permil1127 = shufflevector <4 x i32> %1371, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1372 = bitcast <4 x i32> %permil1127 to <2 x i64>
  %1373 = load ptr, ptr %state.addr, align 8
  %1374 = load i32, ptr %i, align 4
  %add1128 = add i32 56, %1374
  %idxprom1129 = zext i32 %add1128 to i64
  %arrayidx1130 = getelementptr <2 x i64>, ptr %1373, i64 %idxprom1129
  store <2 x i64> %1372, ptr %arrayidx1130, align 16
  %1375 = load ptr, ptr %state.addr, align 8
  %1376 = load i32, ptr %i, align 4
  %add1131 = add i32 32, %1376
  %idxprom1132 = zext i32 %add1131 to i64
  %arrayidx1133 = getelementptr <2 x i64>, ptr %1375, i64 %idxprom1132
  %1377 = load <2 x i64>, ptr %arrayidx1133, align 16
  %1378 = load ptr, ptr %state.addr, align 8
  %1379 = load i32, ptr %i, align 4
  %add1134 = add i32 48, %1379
  %idxprom1135 = zext i32 %add1134 to i64
  %arrayidx1136 = getelementptr <2 x i64>, ptr %1378, i64 %idxprom1135
  %1380 = load <2 x i64>, ptr %arrayidx1136, align 16
  %call1137 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1377, <2 x i64> noundef %1380)
  %1381 = load ptr, ptr %state.addr, align 8
  %1382 = load i32, ptr %i, align 4
  %add1138 = add i32 32, %1382
  %idxprom1139 = zext i32 %add1138 to i64
  %arrayidx1140 = getelementptr <2 x i64>, ptr %1381, i64 %idxprom1139
  store <2 x i64> %call1137, ptr %arrayidx1140, align 16
  %1383 = load ptr, ptr %state.addr, align 8
  %1384 = load i32, ptr %i, align 4
  %add1141 = add i32 40, %1384
  %idxprom1142 = zext i32 %add1141 to i64
  %arrayidx1143 = getelementptr <2 x i64>, ptr %1383, i64 %idxprom1142
  %1385 = load <2 x i64>, ptr %arrayidx1143, align 16
  %1386 = load ptr, ptr %state.addr, align 8
  %1387 = load i32, ptr %i, align 4
  %add1144 = add i32 56, %1387
  %idxprom1145 = zext i32 %add1144 to i64
  %arrayidx1146 = getelementptr <2 x i64>, ptr %1386, i64 %idxprom1145
  %1388 = load <2 x i64>, ptr %arrayidx1146, align 16
  %call1147 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1385, <2 x i64> noundef %1388)
  %1389 = load ptr, ptr %state.addr, align 8
  %1390 = load i32, ptr %i, align 4
  %add1148 = add i32 40, %1390
  %idxprom1149 = zext i32 %add1148 to i64
  %arrayidx1150 = getelementptr <2 x i64>, ptr %1389, i64 %idxprom1149
  store <2 x i64> %call1147, ptr %arrayidx1150, align 16
  %1391 = load ptr, ptr %state.addr, align 8
  %1392 = load i32, ptr %i, align 4
  %add1151 = add i32 16, %1392
  %idxprom1152 = zext i32 %add1151 to i64
  %arrayidx1153 = getelementptr <2 x i64>, ptr %1391, i64 %idxprom1152
  %1393 = load <2 x i64>, ptr %arrayidx1153, align 16
  %1394 = load ptr, ptr %state.addr, align 8
  %1395 = load i32, ptr %i, align 4
  %add1154 = add i32 32, %1395
  %idxprom1155 = zext i32 %add1154 to i64
  %arrayidx1156 = getelementptr <2 x i64>, ptr %1394, i64 %idxprom1155
  %1396 = load <2 x i64>, ptr %arrayidx1156, align 16
  store <2 x i64> %1393, ptr %__a.addr.i1415, align 16
  store <2 x i64> %1396, ptr %__b.addr.i1416, align 16
  %1397 = load <2 x i64>, ptr %__a.addr.i1415, align 16
  %1398 = load <2 x i64>, ptr %__b.addr.i1416, align 16
  %xor.i1417 = xor <2 x i64> %1397, %1398
  %1399 = load ptr, ptr %state.addr, align 8
  %1400 = load i32, ptr %i, align 4
  %add1158 = add i32 16, %1400
  %idxprom1159 = zext i32 %add1158 to i64
  %arrayidx1160 = getelementptr <2 x i64>, ptr %1399, i64 %idxprom1159
  store <2 x i64> %xor.i1417, ptr %arrayidx1160, align 16
  %1401 = load ptr, ptr %state.addr, align 8
  %1402 = load i32, ptr %i, align 4
  %add1161 = add i32 24, %1402
  %idxprom1162 = zext i32 %add1161 to i64
  %arrayidx1163 = getelementptr <2 x i64>, ptr %1401, i64 %idxprom1162
  %1403 = load <2 x i64>, ptr %arrayidx1163, align 16
  %1404 = load ptr, ptr %state.addr, align 8
  %1405 = load i32, ptr %i, align 4
  %add1164 = add i32 40, %1405
  %idxprom1165 = zext i32 %add1164 to i64
  %arrayidx1166 = getelementptr <2 x i64>, ptr %1404, i64 %idxprom1165
  %1406 = load <2 x i64>, ptr %arrayidx1166, align 16
  store <2 x i64> %1403, ptr %__a.addr.i1412, align 16
  store <2 x i64> %1406, ptr %__b.addr.i1413, align 16
  %1407 = load <2 x i64>, ptr %__a.addr.i1412, align 16
  %1408 = load <2 x i64>, ptr %__b.addr.i1413, align 16
  %xor.i1414 = xor <2 x i64> %1407, %1408
  %1409 = load ptr, ptr %state.addr, align 8
  %1410 = load i32, ptr %i, align 4
  %add1168 = add i32 24, %1410
  %idxprom1169 = zext i32 %add1168 to i64
  %arrayidx1170 = getelementptr <2 x i64>, ptr %1409, i64 %idxprom1169
  store <2 x i64> %xor.i1414, ptr %arrayidx1170, align 16
  %1411 = load ptr, ptr %state.addr, align 8
  %1412 = load i32, ptr %i, align 4
  %add1171 = add i32 16, %1412
  %idxprom1172 = zext i32 %add1171 to i64
  %arrayidx1173 = getelementptr <2 x i64>, ptr %1411, i64 %idxprom1172
  %1413 = load <2 x i64>, ptr %arrayidx1173, align 16
  store i8 3, ptr %__b0.addr.i1587, align 1
  store i8 4, ptr %__b1.addr.i1588, align 1
  store i8 5, ptr %__b2.addr.i1589, align 1
  store i8 6, ptr %__b3.addr.i1590, align 1
  store i8 7, ptr %__b4.addr.i1591, align 1
  store i8 0, ptr %__b5.addr.i1592, align 1
  store i8 1, ptr %__b6.addr.i1593, align 1
  store i8 2, ptr %__b7.addr.i1594, align 1
  store i8 11, ptr %__b8.addr.i1595, align 1
  store i8 12, ptr %__b9.addr.i1596, align 1
  store i8 13, ptr %__b10.addr.i1597, align 1
  store i8 14, ptr %__b11.addr.i1598, align 1
  store i8 15, ptr %__b12.addr.i1599, align 1
  store i8 8, ptr %__b13.addr.i1600, align 1
  store i8 9, ptr %__b14.addr.i1601, align 1
  store i8 10, ptr %__b15.addr.i1602, align 1
  %1414 = load i8, ptr %__b15.addr.i1602, align 1
  %1415 = load i8, ptr %__b14.addr.i1601, align 1
  %1416 = load i8, ptr %__b13.addr.i1600, align 1
  %1417 = load i8, ptr %__b12.addr.i1599, align 1
  %1418 = load i8, ptr %__b11.addr.i1598, align 1
  %1419 = load i8, ptr %__b10.addr.i1597, align 1
  %1420 = load i8, ptr %__b9.addr.i1596, align 1
  %1421 = load i8, ptr %__b8.addr.i1595, align 1
  %1422 = load i8, ptr %__b7.addr.i1594, align 1
  %1423 = load i8, ptr %__b6.addr.i1593, align 1
  %1424 = load i8, ptr %__b5.addr.i1592, align 1
  %1425 = load i8, ptr %__b4.addr.i1591, align 1
  %1426 = load i8, ptr %__b3.addr.i1590, align 1
  %1427 = load i8, ptr %__b2.addr.i1589, align 1
  %1428 = load i8, ptr %__b1.addr.i1588, align 1
  %1429 = load i8, ptr %__b0.addr.i1587, align 1
  store i8 %1414, ptr %__b15.addr.i2227, align 1
  store i8 %1415, ptr %__b14.addr.i2228, align 1
  store i8 %1416, ptr %__b13.addr.i2229, align 1
  store i8 %1417, ptr %__b12.addr.i2230, align 1
  store i8 %1418, ptr %__b11.addr.i2231, align 1
  store i8 %1419, ptr %__b10.addr.i2232, align 1
  store i8 %1420, ptr %__b9.addr.i2233, align 1
  store i8 %1421, ptr %__b8.addr.i2234, align 1
  store i8 %1422, ptr %__b7.addr.i2235, align 1
  store i8 %1423, ptr %__b6.addr.i2236, align 1
  store i8 %1424, ptr %__b5.addr.i2237, align 1
  store i8 %1425, ptr %__b4.addr.i2238, align 1
  store i8 %1426, ptr %__b3.addr.i2239, align 1
  store i8 %1427, ptr %__b2.addr.i2240, align 1
  store i8 %1428, ptr %__b1.addr.i2241, align 1
  store i8 %1429, ptr %__b0.addr.i2242, align 1
  %1430 = load i8, ptr %__b0.addr.i2242, align 1
  %vecinit.i2244 = insertelement <16 x i8> undef, i8 %1430, i32 0
  %1431 = load i8, ptr %__b1.addr.i2241, align 1
  %vecinit1.i2245 = insertelement <16 x i8> %vecinit.i2244, i8 %1431, i32 1
  %1432 = load i8, ptr %__b2.addr.i2240, align 1
  %vecinit2.i2246 = insertelement <16 x i8> %vecinit1.i2245, i8 %1432, i32 2
  %1433 = load i8, ptr %__b3.addr.i2239, align 1
  %vecinit3.i2247 = insertelement <16 x i8> %vecinit2.i2246, i8 %1433, i32 3
  %1434 = load i8, ptr %__b4.addr.i2238, align 1
  %vecinit4.i2248 = insertelement <16 x i8> %vecinit3.i2247, i8 %1434, i32 4
  %1435 = load i8, ptr %__b5.addr.i2237, align 1
  %vecinit5.i2249 = insertelement <16 x i8> %vecinit4.i2248, i8 %1435, i32 5
  %1436 = load i8, ptr %__b6.addr.i2236, align 1
  %vecinit6.i2250 = insertelement <16 x i8> %vecinit5.i2249, i8 %1436, i32 6
  %1437 = load i8, ptr %__b7.addr.i2235, align 1
  %vecinit7.i2251 = insertelement <16 x i8> %vecinit6.i2250, i8 %1437, i32 7
  %1438 = load i8, ptr %__b8.addr.i2234, align 1
  %vecinit8.i2252 = insertelement <16 x i8> %vecinit7.i2251, i8 %1438, i32 8
  %1439 = load i8, ptr %__b9.addr.i2233, align 1
  %vecinit9.i2253 = insertelement <16 x i8> %vecinit8.i2252, i8 %1439, i32 9
  %1440 = load i8, ptr %__b10.addr.i2232, align 1
  %vecinit10.i2254 = insertelement <16 x i8> %vecinit9.i2253, i8 %1440, i32 10
  %1441 = load i8, ptr %__b11.addr.i2231, align 1
  %vecinit11.i2255 = insertelement <16 x i8> %vecinit10.i2254, i8 %1441, i32 11
  %1442 = load i8, ptr %__b12.addr.i2230, align 1
  %vecinit12.i2256 = insertelement <16 x i8> %vecinit11.i2255, i8 %1442, i32 12
  %1443 = load i8, ptr %__b13.addr.i2229, align 1
  %vecinit13.i2257 = insertelement <16 x i8> %vecinit12.i2256, i8 %1443, i32 13
  %1444 = load i8, ptr %__b14.addr.i2228, align 1
  %vecinit14.i2258 = insertelement <16 x i8> %vecinit13.i2257, i8 %1444, i32 14
  %1445 = load i8, ptr %__b15.addr.i2227, align 1
  %vecinit15.i2259 = insertelement <16 x i8> %vecinit14.i2258, i8 %1445, i32 15
  store <16 x i8> %vecinit15.i2259, ptr %.compoundliteral.i2243, align 16
  %1446 = load <16 x i8>, ptr %.compoundliteral.i2243, align 16
  %1447 = bitcast <16 x i8> %1446 to <2 x i64>
  store <2 x i64> %1413, ptr %__a.addr.i1527, align 16
  store <2 x i64> %1447, ptr %__b.addr.i1528, align 16
  %1448 = load <2 x i64>, ptr %__a.addr.i1527, align 16
  %1449 = bitcast <2 x i64> %1448 to <16 x i8>
  %1450 = load <2 x i64>, ptr %__b.addr.i1528, align 16
  %1451 = bitcast <2 x i64> %1450 to <16 x i8>
  %1452 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1449, <16 x i8> %1451)
  %1453 = bitcast <16 x i8> %1452 to <2 x i64>
  %1454 = load ptr, ptr %state.addr, align 8
  %1455 = load i32, ptr %i, align 4
  %add1176 = add i32 16, %1455
  %idxprom1177 = zext i32 %add1176 to i64
  %arrayidx1178 = getelementptr <2 x i64>, ptr %1454, i64 %idxprom1177
  store <2 x i64> %1453, ptr %arrayidx1178, align 16
  %1456 = load ptr, ptr %state.addr, align 8
  %1457 = load i32, ptr %i, align 4
  %add1179 = add i32 24, %1457
  %idxprom1180 = zext i32 %add1179 to i64
  %arrayidx1181 = getelementptr <2 x i64>, ptr %1456, i64 %idxprom1180
  %1458 = load <2 x i64>, ptr %arrayidx1181, align 16
  store i8 3, ptr %__b0.addr.i1570, align 1
  store i8 4, ptr %__b1.addr.i1571, align 1
  store i8 5, ptr %__b2.addr.i1572, align 1
  store i8 6, ptr %__b3.addr.i1573, align 1
  store i8 7, ptr %__b4.addr.i1574, align 1
  store i8 0, ptr %__b5.addr.i1575, align 1
  store i8 1, ptr %__b6.addr.i1576, align 1
  store i8 2, ptr %__b7.addr.i1577, align 1
  store i8 11, ptr %__b8.addr.i1578, align 1
  store i8 12, ptr %__b9.addr.i1579, align 1
  store i8 13, ptr %__b10.addr.i1580, align 1
  store i8 14, ptr %__b11.addr.i1581, align 1
  store i8 15, ptr %__b12.addr.i1582, align 1
  store i8 8, ptr %__b13.addr.i1583, align 1
  store i8 9, ptr %__b14.addr.i1584, align 1
  store i8 10, ptr %__b15.addr.i1585, align 1
  %1459 = load i8, ptr %__b15.addr.i1585, align 1
  %1460 = load i8, ptr %__b14.addr.i1584, align 1
  %1461 = load i8, ptr %__b13.addr.i1583, align 1
  %1462 = load i8, ptr %__b12.addr.i1582, align 1
  %1463 = load i8, ptr %__b11.addr.i1581, align 1
  %1464 = load i8, ptr %__b10.addr.i1580, align 1
  %1465 = load i8, ptr %__b9.addr.i1579, align 1
  %1466 = load i8, ptr %__b8.addr.i1578, align 1
  %1467 = load i8, ptr %__b7.addr.i1577, align 1
  %1468 = load i8, ptr %__b6.addr.i1576, align 1
  %1469 = load i8, ptr %__b5.addr.i1575, align 1
  %1470 = load i8, ptr %__b4.addr.i1574, align 1
  %1471 = load i8, ptr %__b3.addr.i1573, align 1
  %1472 = load i8, ptr %__b2.addr.i1572, align 1
  %1473 = load i8, ptr %__b1.addr.i1571, align 1
  %1474 = load i8, ptr %__b0.addr.i1570, align 1
  store i8 %1459, ptr %__b15.addr.i2260, align 1
  store i8 %1460, ptr %__b14.addr.i2261, align 1
  store i8 %1461, ptr %__b13.addr.i2262, align 1
  store i8 %1462, ptr %__b12.addr.i2263, align 1
  store i8 %1463, ptr %__b11.addr.i2264, align 1
  store i8 %1464, ptr %__b10.addr.i2265, align 1
  store i8 %1465, ptr %__b9.addr.i2266, align 1
  store i8 %1466, ptr %__b8.addr.i2267, align 1
  store i8 %1467, ptr %__b7.addr.i2268, align 1
  store i8 %1468, ptr %__b6.addr.i2269, align 1
  store i8 %1469, ptr %__b5.addr.i2270, align 1
  store i8 %1470, ptr %__b4.addr.i2271, align 1
  store i8 %1471, ptr %__b3.addr.i2272, align 1
  store i8 %1472, ptr %__b2.addr.i2273, align 1
  store i8 %1473, ptr %__b1.addr.i2274, align 1
  store i8 %1474, ptr %__b0.addr.i2275, align 1
  %1475 = load i8, ptr %__b0.addr.i2275, align 1
  %vecinit.i2277 = insertelement <16 x i8> undef, i8 %1475, i32 0
  %1476 = load i8, ptr %__b1.addr.i2274, align 1
  %vecinit1.i2278 = insertelement <16 x i8> %vecinit.i2277, i8 %1476, i32 1
  %1477 = load i8, ptr %__b2.addr.i2273, align 1
  %vecinit2.i2279 = insertelement <16 x i8> %vecinit1.i2278, i8 %1477, i32 2
  %1478 = load i8, ptr %__b3.addr.i2272, align 1
  %vecinit3.i2280 = insertelement <16 x i8> %vecinit2.i2279, i8 %1478, i32 3
  %1479 = load i8, ptr %__b4.addr.i2271, align 1
  %vecinit4.i2281 = insertelement <16 x i8> %vecinit3.i2280, i8 %1479, i32 4
  %1480 = load i8, ptr %__b5.addr.i2270, align 1
  %vecinit5.i2282 = insertelement <16 x i8> %vecinit4.i2281, i8 %1480, i32 5
  %1481 = load i8, ptr %__b6.addr.i2269, align 1
  %vecinit6.i2283 = insertelement <16 x i8> %vecinit5.i2282, i8 %1481, i32 6
  %1482 = load i8, ptr %__b7.addr.i2268, align 1
  %vecinit7.i2284 = insertelement <16 x i8> %vecinit6.i2283, i8 %1482, i32 7
  %1483 = load i8, ptr %__b8.addr.i2267, align 1
  %vecinit8.i2285 = insertelement <16 x i8> %vecinit7.i2284, i8 %1483, i32 8
  %1484 = load i8, ptr %__b9.addr.i2266, align 1
  %vecinit9.i2286 = insertelement <16 x i8> %vecinit8.i2285, i8 %1484, i32 9
  %1485 = load i8, ptr %__b10.addr.i2265, align 1
  %vecinit10.i2287 = insertelement <16 x i8> %vecinit9.i2286, i8 %1485, i32 10
  %1486 = load i8, ptr %__b11.addr.i2264, align 1
  %vecinit11.i2288 = insertelement <16 x i8> %vecinit10.i2287, i8 %1486, i32 11
  %1487 = load i8, ptr %__b12.addr.i2263, align 1
  %vecinit12.i2289 = insertelement <16 x i8> %vecinit11.i2288, i8 %1487, i32 12
  %1488 = load i8, ptr %__b13.addr.i2262, align 1
  %vecinit13.i2290 = insertelement <16 x i8> %vecinit12.i2289, i8 %1488, i32 13
  %1489 = load i8, ptr %__b14.addr.i2261, align 1
  %vecinit14.i2291 = insertelement <16 x i8> %vecinit13.i2290, i8 %1489, i32 14
  %1490 = load i8, ptr %__b15.addr.i2260, align 1
  %vecinit15.i2292 = insertelement <16 x i8> %vecinit14.i2291, i8 %1490, i32 15
  store <16 x i8> %vecinit15.i2292, ptr %.compoundliteral.i2276, align 16
  %1491 = load <16 x i8>, ptr %.compoundliteral.i2276, align 16
  %1492 = bitcast <16 x i8> %1491 to <2 x i64>
  store <2 x i64> %1458, ptr %__a.addr.i1525, align 16
  store <2 x i64> %1492, ptr %__b.addr.i1526, align 16
  %1493 = load <2 x i64>, ptr %__a.addr.i1525, align 16
  %1494 = bitcast <2 x i64> %1493 to <16 x i8>
  %1495 = load <2 x i64>, ptr %__b.addr.i1526, align 16
  %1496 = bitcast <2 x i64> %1495 to <16 x i8>
  %1497 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1494, <16 x i8> %1496)
  %1498 = bitcast <16 x i8> %1497 to <2 x i64>
  %1499 = load ptr, ptr %state.addr, align 8
  %1500 = load i32, ptr %i, align 4
  %add1184 = add i32 24, %1500
  %idxprom1185 = zext i32 %add1184 to i64
  %arrayidx1186 = getelementptr <2 x i64>, ptr %1499, i64 %idxprom1185
  store <2 x i64> %1498, ptr %arrayidx1186, align 16
  br label %do.end1187

do.end1187:                                       ; preds = %do.body1076
  br label %do.body1188

do.body1188:                                      ; preds = %do.end1187
  %1501 = load ptr, ptr %state.addr, align 8
  %1502 = load i32, ptr %i, align 4
  %add1189 = add i32 0, %1502
  %idxprom1190 = zext i32 %add1189 to i64
  %arrayidx1191 = getelementptr <2 x i64>, ptr %1501, i64 %idxprom1190
  %1503 = load <2 x i64>, ptr %arrayidx1191, align 16
  %1504 = load ptr, ptr %state.addr, align 8
  %1505 = load i32, ptr %i, align 4
  %add1192 = add i32 16, %1505
  %idxprom1193 = zext i32 %add1192 to i64
  %arrayidx1194 = getelementptr <2 x i64>, ptr %1504, i64 %idxprom1193
  %1506 = load <2 x i64>, ptr %arrayidx1194, align 16
  %call1195 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1503, <2 x i64> noundef %1506)
  %1507 = load ptr, ptr %state.addr, align 8
  %1508 = load i32, ptr %i, align 4
  %add1196 = add i32 0, %1508
  %idxprom1197 = zext i32 %add1196 to i64
  %arrayidx1198 = getelementptr <2 x i64>, ptr %1507, i64 %idxprom1197
  store <2 x i64> %call1195, ptr %arrayidx1198, align 16
  %1509 = load ptr, ptr %state.addr, align 8
  %1510 = load i32, ptr %i, align 4
  %add1199 = add i32 8, %1510
  %idxprom1200 = zext i32 %add1199 to i64
  %arrayidx1201 = getelementptr <2 x i64>, ptr %1509, i64 %idxprom1200
  %1511 = load <2 x i64>, ptr %arrayidx1201, align 16
  %1512 = load ptr, ptr %state.addr, align 8
  %1513 = load i32, ptr %i, align 4
  %add1202 = add i32 24, %1513
  %idxprom1203 = zext i32 %add1202 to i64
  %arrayidx1204 = getelementptr <2 x i64>, ptr %1512, i64 %idxprom1203
  %1514 = load <2 x i64>, ptr %arrayidx1204, align 16
  %call1205 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1511, <2 x i64> noundef %1514)
  %1515 = load ptr, ptr %state.addr, align 8
  %1516 = load i32, ptr %i, align 4
  %add1206 = add i32 8, %1516
  %idxprom1207 = zext i32 %add1206 to i64
  %arrayidx1208 = getelementptr <2 x i64>, ptr %1515, i64 %idxprom1207
  store <2 x i64> %call1205, ptr %arrayidx1208, align 16
  %1517 = load ptr, ptr %state.addr, align 8
  %1518 = load i32, ptr %i, align 4
  %add1209 = add i32 48, %1518
  %idxprom1210 = zext i32 %add1209 to i64
  %arrayidx1211 = getelementptr <2 x i64>, ptr %1517, i64 %idxprom1210
  %1519 = load <2 x i64>, ptr %arrayidx1211, align 16
  %1520 = load ptr, ptr %state.addr, align 8
  %1521 = load i32, ptr %i, align 4
  %add1212 = add i32 0, %1521
  %idxprom1213 = zext i32 %add1212 to i64
  %arrayidx1214 = getelementptr <2 x i64>, ptr %1520, i64 %idxprom1213
  %1522 = load <2 x i64>, ptr %arrayidx1214, align 16
  store <2 x i64> %1519, ptr %__a.addr.i1409, align 16
  store <2 x i64> %1522, ptr %__b.addr.i1410, align 16
  %1523 = load <2 x i64>, ptr %__a.addr.i1409, align 16
  %1524 = load <2 x i64>, ptr %__b.addr.i1410, align 16
  %xor.i1411 = xor <2 x i64> %1523, %1524
  %1525 = load ptr, ptr %state.addr, align 8
  %1526 = load i32, ptr %i, align 4
  %add1216 = add i32 48, %1526
  %idxprom1217 = zext i32 %add1216 to i64
  %arrayidx1218 = getelementptr <2 x i64>, ptr %1525, i64 %idxprom1217
  store <2 x i64> %xor.i1411, ptr %arrayidx1218, align 16
  %1527 = load ptr, ptr %state.addr, align 8
  %1528 = load i32, ptr %i, align 4
  %add1219 = add i32 56, %1528
  %idxprom1220 = zext i32 %add1219 to i64
  %arrayidx1221 = getelementptr <2 x i64>, ptr %1527, i64 %idxprom1220
  %1529 = load <2 x i64>, ptr %arrayidx1221, align 16
  %1530 = load ptr, ptr %state.addr, align 8
  %1531 = load i32, ptr %i, align 4
  %add1222 = add i32 8, %1531
  %idxprom1223 = zext i32 %add1222 to i64
  %arrayidx1224 = getelementptr <2 x i64>, ptr %1530, i64 %idxprom1223
  %1532 = load <2 x i64>, ptr %arrayidx1224, align 16
  store <2 x i64> %1529, ptr %__a.addr.i1406, align 16
  store <2 x i64> %1532, ptr %__b.addr.i1407, align 16
  %1533 = load <2 x i64>, ptr %__a.addr.i1406, align 16
  %1534 = load <2 x i64>, ptr %__b.addr.i1407, align 16
  %xor.i1408 = xor <2 x i64> %1533, %1534
  %1535 = load ptr, ptr %state.addr, align 8
  %1536 = load i32, ptr %i, align 4
  %add1226 = add i32 56, %1536
  %idxprom1227 = zext i32 %add1226 to i64
  %arrayidx1228 = getelementptr <2 x i64>, ptr %1535, i64 %idxprom1227
  store <2 x i64> %xor.i1408, ptr %arrayidx1228, align 16
  %1537 = load ptr, ptr %state.addr, align 8
  %1538 = load i32, ptr %i, align 4
  %add1229 = add i32 48, %1538
  %idxprom1230 = zext i32 %add1229 to i64
  %arrayidx1231 = getelementptr <2 x i64>, ptr %1537, i64 %idxprom1230
  %1539 = load <2 x i64>, ptr %arrayidx1231, align 16
  store i8 2, ptr %__b0.addr.i1553, align 1
  store i8 3, ptr %__b1.addr.i1554, align 1
  store i8 4, ptr %__b2.addr.i1555, align 1
  store i8 5, ptr %__b3.addr.i1556, align 1
  store i8 6, ptr %__b4.addr.i1557, align 1
  store i8 7, ptr %__b5.addr.i1558, align 1
  store i8 0, ptr %__b6.addr.i1559, align 1
  store i8 1, ptr %__b7.addr.i1560, align 1
  store i8 10, ptr %__b8.addr.i1561, align 1
  store i8 11, ptr %__b9.addr.i1562, align 1
  store i8 12, ptr %__b10.addr.i1563, align 1
  store i8 13, ptr %__b11.addr.i1564, align 1
  store i8 14, ptr %__b12.addr.i1565, align 1
  store i8 15, ptr %__b13.addr.i1566, align 1
  store i8 8, ptr %__b14.addr.i1567, align 1
  store i8 9, ptr %__b15.addr.i1568, align 1
  %1540 = load i8, ptr %__b15.addr.i1568, align 1
  %1541 = load i8, ptr %__b14.addr.i1567, align 1
  %1542 = load i8, ptr %__b13.addr.i1566, align 1
  %1543 = load i8, ptr %__b12.addr.i1565, align 1
  %1544 = load i8, ptr %__b11.addr.i1564, align 1
  %1545 = load i8, ptr %__b10.addr.i1563, align 1
  %1546 = load i8, ptr %__b9.addr.i1562, align 1
  %1547 = load i8, ptr %__b8.addr.i1561, align 1
  %1548 = load i8, ptr %__b7.addr.i1560, align 1
  %1549 = load i8, ptr %__b6.addr.i1559, align 1
  %1550 = load i8, ptr %__b5.addr.i1558, align 1
  %1551 = load i8, ptr %__b4.addr.i1557, align 1
  %1552 = load i8, ptr %__b3.addr.i1556, align 1
  %1553 = load i8, ptr %__b2.addr.i1555, align 1
  %1554 = load i8, ptr %__b1.addr.i1554, align 1
  %1555 = load i8, ptr %__b0.addr.i1553, align 1
  store i8 %1540, ptr %__b15.addr.i2293, align 1
  store i8 %1541, ptr %__b14.addr.i2294, align 1
  store i8 %1542, ptr %__b13.addr.i2295, align 1
  store i8 %1543, ptr %__b12.addr.i2296, align 1
  store i8 %1544, ptr %__b11.addr.i2297, align 1
  store i8 %1545, ptr %__b10.addr.i2298, align 1
  store i8 %1546, ptr %__b9.addr.i2299, align 1
  store i8 %1547, ptr %__b8.addr.i2300, align 1
  store i8 %1548, ptr %__b7.addr.i2301, align 1
  store i8 %1549, ptr %__b6.addr.i2302, align 1
  store i8 %1550, ptr %__b5.addr.i2303, align 1
  store i8 %1551, ptr %__b4.addr.i2304, align 1
  store i8 %1552, ptr %__b3.addr.i2305, align 1
  store i8 %1553, ptr %__b2.addr.i2306, align 1
  store i8 %1554, ptr %__b1.addr.i2307, align 1
  store i8 %1555, ptr %__b0.addr.i2308, align 1
  %1556 = load i8, ptr %__b0.addr.i2308, align 1
  %vecinit.i2310 = insertelement <16 x i8> undef, i8 %1556, i32 0
  %1557 = load i8, ptr %__b1.addr.i2307, align 1
  %vecinit1.i2311 = insertelement <16 x i8> %vecinit.i2310, i8 %1557, i32 1
  %1558 = load i8, ptr %__b2.addr.i2306, align 1
  %vecinit2.i2312 = insertelement <16 x i8> %vecinit1.i2311, i8 %1558, i32 2
  %1559 = load i8, ptr %__b3.addr.i2305, align 1
  %vecinit3.i2313 = insertelement <16 x i8> %vecinit2.i2312, i8 %1559, i32 3
  %1560 = load i8, ptr %__b4.addr.i2304, align 1
  %vecinit4.i2314 = insertelement <16 x i8> %vecinit3.i2313, i8 %1560, i32 4
  %1561 = load i8, ptr %__b5.addr.i2303, align 1
  %vecinit5.i2315 = insertelement <16 x i8> %vecinit4.i2314, i8 %1561, i32 5
  %1562 = load i8, ptr %__b6.addr.i2302, align 1
  %vecinit6.i2316 = insertelement <16 x i8> %vecinit5.i2315, i8 %1562, i32 6
  %1563 = load i8, ptr %__b7.addr.i2301, align 1
  %vecinit7.i2317 = insertelement <16 x i8> %vecinit6.i2316, i8 %1563, i32 7
  %1564 = load i8, ptr %__b8.addr.i2300, align 1
  %vecinit8.i2318 = insertelement <16 x i8> %vecinit7.i2317, i8 %1564, i32 8
  %1565 = load i8, ptr %__b9.addr.i2299, align 1
  %vecinit9.i2319 = insertelement <16 x i8> %vecinit8.i2318, i8 %1565, i32 9
  %1566 = load i8, ptr %__b10.addr.i2298, align 1
  %vecinit10.i2320 = insertelement <16 x i8> %vecinit9.i2319, i8 %1566, i32 10
  %1567 = load i8, ptr %__b11.addr.i2297, align 1
  %vecinit11.i2321 = insertelement <16 x i8> %vecinit10.i2320, i8 %1567, i32 11
  %1568 = load i8, ptr %__b12.addr.i2296, align 1
  %vecinit12.i2322 = insertelement <16 x i8> %vecinit11.i2321, i8 %1568, i32 12
  %1569 = load i8, ptr %__b13.addr.i2295, align 1
  %vecinit13.i2323 = insertelement <16 x i8> %vecinit12.i2322, i8 %1569, i32 13
  %1570 = load i8, ptr %__b14.addr.i2294, align 1
  %vecinit14.i2324 = insertelement <16 x i8> %vecinit13.i2323, i8 %1570, i32 14
  %1571 = load i8, ptr %__b15.addr.i2293, align 1
  %vecinit15.i2325 = insertelement <16 x i8> %vecinit14.i2324, i8 %1571, i32 15
  store <16 x i8> %vecinit15.i2325, ptr %.compoundliteral.i2309, align 16
  %1572 = load <16 x i8>, ptr %.compoundliteral.i2309, align 16
  %1573 = bitcast <16 x i8> %1572 to <2 x i64>
  store <2 x i64> %1539, ptr %__a.addr.i1523, align 16
  store <2 x i64> %1573, ptr %__b.addr.i1524, align 16
  %1574 = load <2 x i64>, ptr %__a.addr.i1523, align 16
  %1575 = bitcast <2 x i64> %1574 to <16 x i8>
  %1576 = load <2 x i64>, ptr %__b.addr.i1524, align 16
  %1577 = bitcast <2 x i64> %1576 to <16 x i8>
  %1578 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1575, <16 x i8> %1577)
  %1579 = bitcast <16 x i8> %1578 to <2 x i64>
  %1580 = load ptr, ptr %state.addr, align 8
  %1581 = load i32, ptr %i, align 4
  %add1234 = add i32 48, %1581
  %idxprom1235 = zext i32 %add1234 to i64
  %arrayidx1236 = getelementptr <2 x i64>, ptr %1580, i64 %idxprom1235
  store <2 x i64> %1579, ptr %arrayidx1236, align 16
  %1582 = load ptr, ptr %state.addr, align 8
  %1583 = load i32, ptr %i, align 4
  %add1237 = add i32 56, %1583
  %idxprom1238 = zext i32 %add1237 to i64
  %arrayidx1239 = getelementptr <2 x i64>, ptr %1582, i64 %idxprom1238
  %1584 = load <2 x i64>, ptr %arrayidx1239, align 16
  store i8 2, ptr %__b0.addr.i, align 1
  store i8 3, ptr %__b1.addr.i, align 1
  store i8 4, ptr %__b2.addr.i, align 1
  store i8 5, ptr %__b3.addr.i, align 1
  store i8 6, ptr %__b4.addr.i, align 1
  store i8 7, ptr %__b5.addr.i, align 1
  store i8 0, ptr %__b6.addr.i, align 1
  store i8 1, ptr %__b7.addr.i, align 1
  store i8 10, ptr %__b8.addr.i, align 1
  store i8 11, ptr %__b9.addr.i, align 1
  store i8 12, ptr %__b10.addr.i, align 1
  store i8 13, ptr %__b11.addr.i, align 1
  store i8 14, ptr %__b12.addr.i, align 1
  store i8 15, ptr %__b13.addr.i, align 1
  store i8 8, ptr %__b14.addr.i, align 1
  store i8 9, ptr %__b15.addr.i, align 1
  %1585 = load i8, ptr %__b15.addr.i, align 1
  %1586 = load i8, ptr %__b14.addr.i, align 1
  %1587 = load i8, ptr %__b13.addr.i, align 1
  %1588 = load i8, ptr %__b12.addr.i, align 1
  %1589 = load i8, ptr %__b11.addr.i, align 1
  %1590 = load i8, ptr %__b10.addr.i, align 1
  %1591 = load i8, ptr %__b9.addr.i, align 1
  %1592 = load i8, ptr %__b8.addr.i, align 1
  %1593 = load i8, ptr %__b7.addr.i, align 1
  %1594 = load i8, ptr %__b6.addr.i, align 1
  %1595 = load i8, ptr %__b5.addr.i, align 1
  %1596 = load i8, ptr %__b4.addr.i, align 1
  %1597 = load i8, ptr %__b3.addr.i, align 1
  %1598 = load i8, ptr %__b2.addr.i, align 1
  %1599 = load i8, ptr %__b1.addr.i, align 1
  %1600 = load i8, ptr %__b0.addr.i, align 1
  store i8 %1585, ptr %__b15.addr.i2326, align 1
  store i8 %1586, ptr %__b14.addr.i2327, align 1
  store i8 %1587, ptr %__b13.addr.i2328, align 1
  store i8 %1588, ptr %__b12.addr.i2329, align 1
  store i8 %1589, ptr %__b11.addr.i2330, align 1
  store i8 %1590, ptr %__b10.addr.i2331, align 1
  store i8 %1591, ptr %__b9.addr.i2332, align 1
  store i8 %1592, ptr %__b8.addr.i2333, align 1
  store i8 %1593, ptr %__b7.addr.i2334, align 1
  store i8 %1594, ptr %__b6.addr.i2335, align 1
  store i8 %1595, ptr %__b5.addr.i2336, align 1
  store i8 %1596, ptr %__b4.addr.i2337, align 1
  store i8 %1597, ptr %__b3.addr.i2338, align 1
  store i8 %1598, ptr %__b2.addr.i2339, align 1
  store i8 %1599, ptr %__b1.addr.i2340, align 1
  store i8 %1600, ptr %__b0.addr.i2341, align 1
  %1601 = load i8, ptr %__b0.addr.i2341, align 1
  %vecinit.i2343 = insertelement <16 x i8> undef, i8 %1601, i32 0
  %1602 = load i8, ptr %__b1.addr.i2340, align 1
  %vecinit1.i2344 = insertelement <16 x i8> %vecinit.i2343, i8 %1602, i32 1
  %1603 = load i8, ptr %__b2.addr.i2339, align 1
  %vecinit2.i2345 = insertelement <16 x i8> %vecinit1.i2344, i8 %1603, i32 2
  %1604 = load i8, ptr %__b3.addr.i2338, align 1
  %vecinit3.i2346 = insertelement <16 x i8> %vecinit2.i2345, i8 %1604, i32 3
  %1605 = load i8, ptr %__b4.addr.i2337, align 1
  %vecinit4.i2347 = insertelement <16 x i8> %vecinit3.i2346, i8 %1605, i32 4
  %1606 = load i8, ptr %__b5.addr.i2336, align 1
  %vecinit5.i2348 = insertelement <16 x i8> %vecinit4.i2347, i8 %1606, i32 5
  %1607 = load i8, ptr %__b6.addr.i2335, align 1
  %vecinit6.i2349 = insertelement <16 x i8> %vecinit5.i2348, i8 %1607, i32 6
  %1608 = load i8, ptr %__b7.addr.i2334, align 1
  %vecinit7.i2350 = insertelement <16 x i8> %vecinit6.i2349, i8 %1608, i32 7
  %1609 = load i8, ptr %__b8.addr.i2333, align 1
  %vecinit8.i2351 = insertelement <16 x i8> %vecinit7.i2350, i8 %1609, i32 8
  %1610 = load i8, ptr %__b9.addr.i2332, align 1
  %vecinit9.i2352 = insertelement <16 x i8> %vecinit8.i2351, i8 %1610, i32 9
  %1611 = load i8, ptr %__b10.addr.i2331, align 1
  %vecinit10.i2353 = insertelement <16 x i8> %vecinit9.i2352, i8 %1611, i32 10
  %1612 = load i8, ptr %__b11.addr.i2330, align 1
  %vecinit11.i2354 = insertelement <16 x i8> %vecinit10.i2353, i8 %1612, i32 11
  %1613 = load i8, ptr %__b12.addr.i2329, align 1
  %vecinit12.i2355 = insertelement <16 x i8> %vecinit11.i2354, i8 %1613, i32 12
  %1614 = load i8, ptr %__b13.addr.i2328, align 1
  %vecinit13.i2356 = insertelement <16 x i8> %vecinit12.i2355, i8 %1614, i32 13
  %1615 = load i8, ptr %__b14.addr.i2327, align 1
  %vecinit14.i2357 = insertelement <16 x i8> %vecinit13.i2356, i8 %1615, i32 14
  %1616 = load i8, ptr %__b15.addr.i2326, align 1
  %vecinit15.i2358 = insertelement <16 x i8> %vecinit14.i2357, i8 %1616, i32 15
  store <16 x i8> %vecinit15.i2358, ptr %.compoundliteral.i2342, align 16
  %1617 = load <16 x i8>, ptr %.compoundliteral.i2342, align 16
  %1618 = bitcast <16 x i8> %1617 to <2 x i64>
  store <2 x i64> %1584, ptr %__a.addr.i1521, align 16
  store <2 x i64> %1618, ptr %__b.addr.i1522, align 16
  %1619 = load <2 x i64>, ptr %__a.addr.i1521, align 16
  %1620 = bitcast <2 x i64> %1619 to <16 x i8>
  %1621 = load <2 x i64>, ptr %__b.addr.i1522, align 16
  %1622 = bitcast <2 x i64> %1621 to <16 x i8>
  %1623 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1620, <16 x i8> %1622)
  %1624 = bitcast <16 x i8> %1623 to <2 x i64>
  %1625 = load ptr, ptr %state.addr, align 8
  %1626 = load i32, ptr %i, align 4
  %add1242 = add i32 56, %1626
  %idxprom1243 = zext i32 %add1242 to i64
  %arrayidx1244 = getelementptr <2 x i64>, ptr %1625, i64 %idxprom1243
  store <2 x i64> %1624, ptr %arrayidx1244, align 16
  %1627 = load ptr, ptr %state.addr, align 8
  %1628 = load i32, ptr %i, align 4
  %add1245 = add i32 32, %1628
  %idxprom1246 = zext i32 %add1245 to i64
  %arrayidx1247 = getelementptr <2 x i64>, ptr %1627, i64 %idxprom1246
  %1629 = load <2 x i64>, ptr %arrayidx1247, align 16
  %1630 = load ptr, ptr %state.addr, align 8
  %1631 = load i32, ptr %i, align 4
  %add1248 = add i32 48, %1631
  %idxprom1249 = zext i32 %add1248 to i64
  %arrayidx1250 = getelementptr <2 x i64>, ptr %1630, i64 %idxprom1249
  %1632 = load <2 x i64>, ptr %arrayidx1250, align 16
  %call1251 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1629, <2 x i64> noundef %1632)
  %1633 = load ptr, ptr %state.addr, align 8
  %1634 = load i32, ptr %i, align 4
  %add1252 = add i32 32, %1634
  %idxprom1253 = zext i32 %add1252 to i64
  %arrayidx1254 = getelementptr <2 x i64>, ptr %1633, i64 %idxprom1253
  store <2 x i64> %call1251, ptr %arrayidx1254, align 16
  %1635 = load ptr, ptr %state.addr, align 8
  %1636 = load i32, ptr %i, align 4
  %add1255 = add i32 40, %1636
  %idxprom1256 = zext i32 %add1255 to i64
  %arrayidx1257 = getelementptr <2 x i64>, ptr %1635, i64 %idxprom1256
  %1637 = load <2 x i64>, ptr %arrayidx1257, align 16
  %1638 = load ptr, ptr %state.addr, align 8
  %1639 = load i32, ptr %i, align 4
  %add1258 = add i32 56, %1639
  %idxprom1259 = zext i32 %add1258 to i64
  %arrayidx1260 = getelementptr <2 x i64>, ptr %1638, i64 %idxprom1259
  %1640 = load <2 x i64>, ptr %arrayidx1260, align 16
  %call1261 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1637, <2 x i64> noundef %1640)
  %1641 = load ptr, ptr %state.addr, align 8
  %1642 = load i32, ptr %i, align 4
  %add1262 = add i32 40, %1642
  %idxprom1263 = zext i32 %add1262 to i64
  %arrayidx1264 = getelementptr <2 x i64>, ptr %1641, i64 %idxprom1263
  store <2 x i64> %call1261, ptr %arrayidx1264, align 16
  %1643 = load ptr, ptr %state.addr, align 8
  %1644 = load i32, ptr %i, align 4
  %add1265 = add i32 16, %1644
  %idxprom1266 = zext i32 %add1265 to i64
  %arrayidx1267 = getelementptr <2 x i64>, ptr %1643, i64 %idxprom1266
  %1645 = load <2 x i64>, ptr %arrayidx1267, align 16
  %1646 = load ptr, ptr %state.addr, align 8
  %1647 = load i32, ptr %i, align 4
  %add1268 = add i32 32, %1647
  %idxprom1269 = zext i32 %add1268 to i64
  %arrayidx1270 = getelementptr <2 x i64>, ptr %1646, i64 %idxprom1269
  %1648 = load <2 x i64>, ptr %arrayidx1270, align 16
  store <2 x i64> %1645, ptr %__a.addr.i1403, align 16
  store <2 x i64> %1648, ptr %__b.addr.i1404, align 16
  %1649 = load <2 x i64>, ptr %__a.addr.i1403, align 16
  %1650 = load <2 x i64>, ptr %__b.addr.i1404, align 16
  %xor.i1405 = xor <2 x i64> %1649, %1650
  %1651 = load ptr, ptr %state.addr, align 8
  %1652 = load i32, ptr %i, align 4
  %add1272 = add i32 16, %1652
  %idxprom1273 = zext i32 %add1272 to i64
  %arrayidx1274 = getelementptr <2 x i64>, ptr %1651, i64 %idxprom1273
  store <2 x i64> %xor.i1405, ptr %arrayidx1274, align 16
  %1653 = load ptr, ptr %state.addr, align 8
  %1654 = load i32, ptr %i, align 4
  %add1275 = add i32 24, %1654
  %idxprom1276 = zext i32 %add1275 to i64
  %arrayidx1277 = getelementptr <2 x i64>, ptr %1653, i64 %idxprom1276
  %1655 = load <2 x i64>, ptr %arrayidx1277, align 16
  %1656 = load ptr, ptr %state.addr, align 8
  %1657 = load i32, ptr %i, align 4
  %add1278 = add i32 40, %1657
  %idxprom1279 = zext i32 %add1278 to i64
  %arrayidx1280 = getelementptr <2 x i64>, ptr %1656, i64 %idxprom1279
  %1658 = load <2 x i64>, ptr %arrayidx1280, align 16
  store <2 x i64> %1655, ptr %__a.addr.i1400, align 16
  store <2 x i64> %1658, ptr %__b.addr.i1401, align 16
  %1659 = load <2 x i64>, ptr %__a.addr.i1400, align 16
  %1660 = load <2 x i64>, ptr %__b.addr.i1401, align 16
  %xor.i1402 = xor <2 x i64> %1659, %1660
  %1661 = load ptr, ptr %state.addr, align 8
  %1662 = load i32, ptr %i, align 4
  %add1282 = add i32 24, %1662
  %idxprom1283 = zext i32 %add1282 to i64
  %arrayidx1284 = getelementptr <2 x i64>, ptr %1661, i64 %idxprom1283
  store <2 x i64> %xor.i1402, ptr %arrayidx1284, align 16
  %1663 = load ptr, ptr %state.addr, align 8
  %1664 = load i32, ptr %i, align 4
  %add1285 = add i32 16, %1664
  %idxprom1286 = zext i32 %add1285 to i64
  %arrayidx1287 = getelementptr <2 x i64>, ptr %1663, i64 %idxprom1286
  %1665 = load <2 x i64>, ptr %arrayidx1287, align 16
  store <2 x i64> %1665, ptr %__a.addr.i1809, align 16
  store i32 63, ptr %__count.addr.i1810, align 4
  %1666 = load <2 x i64>, ptr %__a.addr.i1809, align 16
  %1667 = load i32, ptr %__count.addr.i1810, align 4
  %1668 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1666, i32 %1667)
  %1669 = load ptr, ptr %state.addr, align 8
  %1670 = load i32, ptr %i, align 4
  %add1289 = add i32 16, %1670
  %idxprom1290 = zext i32 %add1289 to i64
  %arrayidx1291 = getelementptr <2 x i64>, ptr %1669, i64 %idxprom1290
  %1671 = load <2 x i64>, ptr %arrayidx1291, align 16
  %1672 = load ptr, ptr %state.addr, align 8
  %1673 = load i32, ptr %i, align 4
  %add1292 = add i32 16, %1673
  %idxprom1293 = zext i32 %add1292 to i64
  %arrayidx1294 = getelementptr <2 x i64>, ptr %1672, i64 %idxprom1293
  %1674 = load <2 x i64>, ptr %arrayidx1294, align 16
  store <2 x i64> %1671, ptr %__a.addr.i1825, align 16
  store <2 x i64> %1674, ptr %__b.addr.i1826, align 16
  %1675 = load <2 x i64>, ptr %__a.addr.i1825, align 16
  %1676 = load <2 x i64>, ptr %__b.addr.i1826, align 16
  %add.i1827 = add <2 x i64> %1675, %1676
  store <2 x i64> %1668, ptr %__a.addr.i1397, align 16
  store <2 x i64> %add.i1827, ptr %__b.addr.i1398, align 16
  %1677 = load <2 x i64>, ptr %__a.addr.i1397, align 16
  %1678 = load <2 x i64>, ptr %__b.addr.i1398, align 16
  %xor.i1399 = xor <2 x i64> %1677, %1678
  %1679 = load ptr, ptr %state.addr, align 8
  %1680 = load i32, ptr %i, align 4
  %add1297 = add i32 16, %1680
  %idxprom1298 = zext i32 %add1297 to i64
  %arrayidx1299 = getelementptr <2 x i64>, ptr %1679, i64 %idxprom1298
  store <2 x i64> %xor.i1399, ptr %arrayidx1299, align 16
  %1681 = load ptr, ptr %state.addr, align 8
  %1682 = load i32, ptr %i, align 4
  %add1300 = add i32 24, %1682
  %idxprom1301 = zext i32 %add1300 to i64
  %arrayidx1302 = getelementptr <2 x i64>, ptr %1681, i64 %idxprom1301
  %1683 = load <2 x i64>, ptr %arrayidx1302, align 16
  store <2 x i64> %1683, ptr %__a.addr.i1808, align 16
  store i32 63, ptr %__count.addr.i, align 4
  %1684 = load <2 x i64>, ptr %__a.addr.i1808, align 16
  %1685 = load i32, ptr %__count.addr.i, align 4
  %1686 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1684, i32 %1685)
  %1687 = load ptr, ptr %state.addr, align 8
  %1688 = load i32, ptr %i, align 4
  %add1304 = add i32 24, %1688
  %idxprom1305 = zext i32 %add1304 to i64
  %arrayidx1306 = getelementptr <2 x i64>, ptr %1687, i64 %idxprom1305
  %1689 = load <2 x i64>, ptr %arrayidx1306, align 16
  %1690 = load ptr, ptr %state.addr, align 8
  %1691 = load i32, ptr %i, align 4
  %add1307 = add i32 24, %1691
  %idxprom1308 = zext i32 %add1307 to i64
  %arrayidx1309 = getelementptr <2 x i64>, ptr %1690, i64 %idxprom1308
  %1692 = load <2 x i64>, ptr %arrayidx1309, align 16
  store <2 x i64> %1689, ptr %__a.addr.i1823, align 16
  store <2 x i64> %1692, ptr %__b.addr.i1824, align 16
  %1693 = load <2 x i64>, ptr %__a.addr.i1823, align 16
  %1694 = load <2 x i64>, ptr %__b.addr.i1824, align 16
  %add.i = add <2 x i64> %1693, %1694
  store <2 x i64> %1686, ptr %__a.addr.i1394, align 16
  store <2 x i64> %add.i, ptr %__b.addr.i1395, align 16
  %1695 = load <2 x i64>, ptr %__a.addr.i1394, align 16
  %1696 = load <2 x i64>, ptr %__b.addr.i1395, align 16
  %xor.i1396 = xor <2 x i64> %1695, %1696
  %1697 = load ptr, ptr %state.addr, align 8
  %1698 = load i32, ptr %i, align 4
  %add1312 = add i32 24, %1698
  %idxprom1313 = zext i32 %add1312 to i64
  %arrayidx1314 = getelementptr <2 x i64>, ptr %1697, i64 %idxprom1313
  store <2 x i64> %xor.i1396, ptr %arrayidx1314, align 16
  br label %do.end1315

do.end1315:                                       ; preds = %do.body1188
  br label %do.body1316

do.body1316:                                      ; preds = %do.end1315
  %1699 = load ptr, ptr %state.addr, align 8
  %1700 = load i32, ptr %i, align 4
  %add1318 = add i32 16, %1700
  %idxprom1319 = zext i32 %add1318 to i64
  %arrayidx1320 = getelementptr <2 x i64>, ptr %1699, i64 %idxprom1319
  %1701 = load <2 x i64>, ptr %arrayidx1320, align 16
  %1702 = bitcast <2 x i64> %1701 to <16 x i8>
  %1703 = load ptr, ptr %state.addr, align 8
  %1704 = load i32, ptr %i, align 4
  %add1321 = add i32 24, %1704
  %idxprom1322 = zext i32 %add1321 to i64
  %arrayidx1323 = getelementptr <2 x i64>, ptr %1703, i64 %idxprom1322
  %1705 = load <2 x i64>, ptr %arrayidx1323, align 16
  %1706 = bitcast <2 x i64> %1705 to <16 x i8>
  %palignr1324 = shufflevector <16 x i8> %1706, <16 x i8> %1702, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1707 = bitcast <16 x i8> %palignr1324 to <2 x i64>
  store <2 x i64> %1707, ptr %t01317, align 16
  %1708 = load ptr, ptr %state.addr, align 8
  %1709 = load i32, ptr %i, align 4
  %add1326 = add i32 24, %1709
  %idxprom1327 = zext i32 %add1326 to i64
  %arrayidx1328 = getelementptr <2 x i64>, ptr %1708, i64 %idxprom1327
  %1710 = load <2 x i64>, ptr %arrayidx1328, align 16
  %1711 = bitcast <2 x i64> %1710 to <16 x i8>
  %1712 = load ptr, ptr %state.addr, align 8
  %1713 = load i32, ptr %i, align 4
  %add1329 = add i32 16, %1713
  %idxprom1330 = zext i32 %add1329 to i64
  %arrayidx1331 = getelementptr <2 x i64>, ptr %1712, i64 %idxprom1330
  %1714 = load <2 x i64>, ptr %arrayidx1331, align 16
  %1715 = bitcast <2 x i64> %1714 to <16 x i8>
  %palignr1332 = shufflevector <16 x i8> %1715, <16 x i8> %1711, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1716 = bitcast <16 x i8> %palignr1332 to <2 x i64>
  store <2 x i64> %1716, ptr %t11325, align 16
  %1717 = load <2 x i64>, ptr %t01317, align 16
  %1718 = load ptr, ptr %state.addr, align 8
  %1719 = load i32, ptr %i, align 4
  %add1333 = add i32 16, %1719
  %idxprom1334 = zext i32 %add1333 to i64
  %arrayidx1335 = getelementptr <2 x i64>, ptr %1718, i64 %idxprom1334
  store <2 x i64> %1717, ptr %arrayidx1335, align 16
  %1720 = load <2 x i64>, ptr %t11325, align 16
  %1721 = load ptr, ptr %state.addr, align 8
  %1722 = load i32, ptr %i, align 4
  %add1336 = add i32 24, %1722
  %idxprom1337 = zext i32 %add1336 to i64
  %arrayidx1338 = getelementptr <2 x i64>, ptr %1721, i64 %idxprom1337
  store <2 x i64> %1720, ptr %arrayidx1338, align 16
  %1723 = load ptr, ptr %state.addr, align 8
  %1724 = load i32, ptr %i, align 4
  %add1339 = add i32 32, %1724
  %idxprom1340 = zext i32 %add1339 to i64
  %arrayidx1341 = getelementptr <2 x i64>, ptr %1723, i64 %idxprom1340
  %1725 = load <2 x i64>, ptr %arrayidx1341, align 16
  store <2 x i64> %1725, ptr %t01317, align 16
  %1726 = load ptr, ptr %state.addr, align 8
  %1727 = load i32, ptr %i, align 4
  %add1342 = add i32 40, %1727
  %idxprom1343 = zext i32 %add1342 to i64
  %arrayidx1344 = getelementptr <2 x i64>, ptr %1726, i64 %idxprom1343
  %1728 = load <2 x i64>, ptr %arrayidx1344, align 16
  %1729 = load ptr, ptr %state.addr, align 8
  %1730 = load i32, ptr %i, align 4
  %add1345 = add i32 32, %1730
  %idxprom1346 = zext i32 %add1345 to i64
  %arrayidx1347 = getelementptr <2 x i64>, ptr %1729, i64 %idxprom1346
  store <2 x i64> %1728, ptr %arrayidx1347, align 16
  %1731 = load <2 x i64>, ptr %t01317, align 16
  %1732 = load ptr, ptr %state.addr, align 8
  %1733 = load i32, ptr %i, align 4
  %add1348 = add i32 40, %1733
  %idxprom1349 = zext i32 %add1348 to i64
  %arrayidx1350 = getelementptr <2 x i64>, ptr %1732, i64 %idxprom1349
  store <2 x i64> %1731, ptr %arrayidx1350, align 16
  %1734 = load ptr, ptr %state.addr, align 8
  %1735 = load i32, ptr %i, align 4
  %add1351 = add i32 48, %1735
  %idxprom1352 = zext i32 %add1351 to i64
  %arrayidx1353 = getelementptr <2 x i64>, ptr %1734, i64 %idxprom1352
  %1736 = load <2 x i64>, ptr %arrayidx1353, align 16
  %1737 = bitcast <2 x i64> %1736 to <16 x i8>
  %1738 = load ptr, ptr %state.addr, align 8
  %1739 = load i32, ptr %i, align 4
  %add1354 = add i32 56, %1739
  %idxprom1355 = zext i32 %add1354 to i64
  %arrayidx1356 = getelementptr <2 x i64>, ptr %1738, i64 %idxprom1355
  %1740 = load <2 x i64>, ptr %arrayidx1356, align 16
  %1741 = bitcast <2 x i64> %1740 to <16 x i8>
  %palignr1357 = shufflevector <16 x i8> %1741, <16 x i8> %1737, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1742 = bitcast <16 x i8> %palignr1357 to <2 x i64>
  store <2 x i64> %1742, ptr %t01317, align 16
  %1743 = load ptr, ptr %state.addr, align 8
  %1744 = load i32, ptr %i, align 4
  %add1358 = add i32 56, %1744
  %idxprom1359 = zext i32 %add1358 to i64
  %arrayidx1360 = getelementptr <2 x i64>, ptr %1743, i64 %idxprom1359
  %1745 = load <2 x i64>, ptr %arrayidx1360, align 16
  %1746 = bitcast <2 x i64> %1745 to <16 x i8>
  %1747 = load ptr, ptr %state.addr, align 8
  %1748 = load i32, ptr %i, align 4
  %add1361 = add i32 48, %1748
  %idxprom1362 = zext i32 %add1361 to i64
  %arrayidx1363 = getelementptr <2 x i64>, ptr %1747, i64 %idxprom1362
  %1749 = load <2 x i64>, ptr %arrayidx1363, align 16
  %1750 = bitcast <2 x i64> %1749 to <16 x i8>
  %palignr1364 = shufflevector <16 x i8> %1750, <16 x i8> %1746, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1751 = bitcast <16 x i8> %palignr1364 to <2 x i64>
  store <2 x i64> %1751, ptr %t11325, align 16
  %1752 = load <2 x i64>, ptr %t11325, align 16
  %1753 = load ptr, ptr %state.addr, align 8
  %1754 = load i32, ptr %i, align 4
  %add1365 = add i32 48, %1754
  %idxprom1366 = zext i32 %add1365 to i64
  %arrayidx1367 = getelementptr <2 x i64>, ptr %1753, i64 %idxprom1366
  store <2 x i64> %1752, ptr %arrayidx1367, align 16
  %1755 = load <2 x i64>, ptr %t01317, align 16
  %1756 = load ptr, ptr %state.addr, align 8
  %1757 = load i32, ptr %i, align 4
  %add1368 = add i32 56, %1757
  %idxprom1369 = zext i32 %add1368 to i64
  %arrayidx1370 = getelementptr <2 x i64>, ptr %1756, i64 %idxprom1369
  store <2 x i64> %1755, ptr %arrayidx1370, align 16
  br label %do.end1371

do.end1371:                                       ; preds = %do.body1316
  br label %do.end1372

do.end1372:                                       ; preds = %do.end1371
  br label %for.inc1373

for.inc1373:                                      ; preds = %do.end1372
  %1758 = load i32, ptr %i, align 4
  %inc1374 = add i32 %1758, 1
  store i32 %inc1374, ptr %i, align 4
  br label %for.cond776, !llvm.loop !9

for.end1375:                                      ; preds = %for.cond776
  store i32 0, ptr %i, align 4
  br label %for.cond1376

for.cond1376:                                     ; preds = %for.inc1391, %for.end1375
  %1759 = load i32, ptr %i, align 4
  %cmp1377 = icmp ult i32 %1759, 64
  br i1 %cmp1377, label %for.body1378, label %for.end1393

for.body1378:                                     ; preds = %for.cond1376
  %1760 = load ptr, ptr %state.addr, align 8
  %1761 = load i32, ptr %i, align 4
  %idxprom1379 = zext i32 %1761 to i64
  %arrayidx1380 = getelementptr <2 x i64>, ptr %1760, i64 %idxprom1379
  %1762 = load <2 x i64>, ptr %arrayidx1380, align 16
  %1763 = load i32, ptr %i, align 4
  %idxprom1381 = zext i32 %1763 to i64
  %arrayidx1382 = getelementptr [64 x <2 x i64>], ptr %block_XY, i64 0, i64 %idxprom1381
  %1764 = load <2 x i64>, ptr %arrayidx1382, align 16
  store <2 x i64> %1762, ptr %__a.addr.i, align 16
  store <2 x i64> %1764, ptr %__b.addr.i, align 16
  %1765 = load <2 x i64>, ptr %__a.addr.i, align 16
  %1766 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %1765, %1766
  %1767 = load ptr, ptr %state.addr, align 8
  %1768 = load i32, ptr %i, align 4
  %idxprom1384 = zext i32 %1768 to i64
  %arrayidx1385 = getelementptr <2 x i64>, ptr %1767, i64 %idxprom1384
  store <2 x i64> %xor.i, ptr %arrayidx1385, align 16
  %1769 = load ptr, ptr %next_block.addr, align 8
  %1770 = load i32, ptr %i, align 4
  %mul1386 = mul i32 16, %1770
  %idxprom1387 = zext i32 %mul1386 to i64
  %arrayidx1388 = getelementptr i8, ptr %1769, i64 %idxprom1387
  %1771 = load ptr, ptr %state.addr, align 8
  %1772 = load i32, ptr %i, align 4
  %idxprom1389 = zext i32 %1772 to i64
  %arrayidx1390 = getelementptr <2 x i64>, ptr %1771, i64 %idxprom1389
  %1773 = load <2 x i64>, ptr %arrayidx1390, align 16
  store ptr %arrayidx1388, ptr %__p.addr.i1846, align 8
  store <2 x i64> %1773, ptr %__b.addr.i1847, align 16
  %1774 = load <2 x i64>, ptr %__b.addr.i1847, align 16
  %1775 = load ptr, ptr %__p.addr.i1846, align 8
  store <2 x i64> %1774, ptr %1775, align 1
  br label %for.inc1391

for.inc1391:                                      ; preds = %for.body1378
  %1776 = load i32, ptr %i, align 4
  %inc1392 = add i32 %1776, 1
  store i32 %inc1392, ptr %i, align 4
  br label %for.cond1376, !llvm.loop !10

for.end1393:                                      ; preds = %for.cond1376
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %state, ptr noundef %ref_block, ptr noundef %next_block) #2 {
entry:
  %__b15.addr.i2315 = alloca i8, align 1
  %__b14.addr.i2316 = alloca i8, align 1
  %__b13.addr.i2317 = alloca i8, align 1
  %__b12.addr.i2318 = alloca i8, align 1
  %__b11.addr.i2319 = alloca i8, align 1
  %__b10.addr.i2320 = alloca i8, align 1
  %__b9.addr.i2321 = alloca i8, align 1
  %__b8.addr.i2322 = alloca i8, align 1
  %__b7.addr.i2323 = alloca i8, align 1
  %__b6.addr.i2324 = alloca i8, align 1
  %__b5.addr.i2325 = alloca i8, align 1
  %__b4.addr.i2326 = alloca i8, align 1
  %__b3.addr.i2327 = alloca i8, align 1
  %__b2.addr.i2328 = alloca i8, align 1
  %__b1.addr.i2329 = alloca i8, align 1
  %__b0.addr.i2330 = alloca i8, align 1
  %.compoundliteral.i2331 = alloca <16 x i8>, align 16
  %__b15.addr.i2282 = alloca i8, align 1
  %__b14.addr.i2283 = alloca i8, align 1
  %__b13.addr.i2284 = alloca i8, align 1
  %__b12.addr.i2285 = alloca i8, align 1
  %__b11.addr.i2286 = alloca i8, align 1
  %__b10.addr.i2287 = alloca i8, align 1
  %__b9.addr.i2288 = alloca i8, align 1
  %__b8.addr.i2289 = alloca i8, align 1
  %__b7.addr.i2290 = alloca i8, align 1
  %__b6.addr.i2291 = alloca i8, align 1
  %__b5.addr.i2292 = alloca i8, align 1
  %__b4.addr.i2293 = alloca i8, align 1
  %__b3.addr.i2294 = alloca i8, align 1
  %__b2.addr.i2295 = alloca i8, align 1
  %__b1.addr.i2296 = alloca i8, align 1
  %__b0.addr.i2297 = alloca i8, align 1
  %.compoundliteral.i2298 = alloca <16 x i8>, align 16
  %__b15.addr.i2249 = alloca i8, align 1
  %__b14.addr.i2250 = alloca i8, align 1
  %__b13.addr.i2251 = alloca i8, align 1
  %__b12.addr.i2252 = alloca i8, align 1
  %__b11.addr.i2253 = alloca i8, align 1
  %__b10.addr.i2254 = alloca i8, align 1
  %__b9.addr.i2255 = alloca i8, align 1
  %__b8.addr.i2256 = alloca i8, align 1
  %__b7.addr.i2257 = alloca i8, align 1
  %__b6.addr.i2258 = alloca i8, align 1
  %__b5.addr.i2259 = alloca i8, align 1
  %__b4.addr.i2260 = alloca i8, align 1
  %__b3.addr.i2261 = alloca i8, align 1
  %__b2.addr.i2262 = alloca i8, align 1
  %__b1.addr.i2263 = alloca i8, align 1
  %__b0.addr.i2264 = alloca i8, align 1
  %.compoundliteral.i2265 = alloca <16 x i8>, align 16
  %__b15.addr.i2216 = alloca i8, align 1
  %__b14.addr.i2217 = alloca i8, align 1
  %__b13.addr.i2218 = alloca i8, align 1
  %__b12.addr.i2219 = alloca i8, align 1
  %__b11.addr.i2220 = alloca i8, align 1
  %__b10.addr.i2221 = alloca i8, align 1
  %__b9.addr.i2222 = alloca i8, align 1
  %__b8.addr.i2223 = alloca i8, align 1
  %__b7.addr.i2224 = alloca i8, align 1
  %__b6.addr.i2225 = alloca i8, align 1
  %__b5.addr.i2226 = alloca i8, align 1
  %__b4.addr.i2227 = alloca i8, align 1
  %__b3.addr.i2228 = alloca i8, align 1
  %__b2.addr.i2229 = alloca i8, align 1
  %__b1.addr.i2230 = alloca i8, align 1
  %__b0.addr.i2231 = alloca i8, align 1
  %.compoundliteral.i2232 = alloca <16 x i8>, align 16
  %__b15.addr.i2183 = alloca i8, align 1
  %__b14.addr.i2184 = alloca i8, align 1
  %__b13.addr.i2185 = alloca i8, align 1
  %__b12.addr.i2186 = alloca i8, align 1
  %__b11.addr.i2187 = alloca i8, align 1
  %__b10.addr.i2188 = alloca i8, align 1
  %__b9.addr.i2189 = alloca i8, align 1
  %__b8.addr.i2190 = alloca i8, align 1
  %__b7.addr.i2191 = alloca i8, align 1
  %__b6.addr.i2192 = alloca i8, align 1
  %__b5.addr.i2193 = alloca i8, align 1
  %__b4.addr.i2194 = alloca i8, align 1
  %__b3.addr.i2195 = alloca i8, align 1
  %__b2.addr.i2196 = alloca i8, align 1
  %__b1.addr.i2197 = alloca i8, align 1
  %__b0.addr.i2198 = alloca i8, align 1
  %.compoundliteral.i2199 = alloca <16 x i8>, align 16
  %__b15.addr.i2150 = alloca i8, align 1
  %__b14.addr.i2151 = alloca i8, align 1
  %__b13.addr.i2152 = alloca i8, align 1
  %__b12.addr.i2153 = alloca i8, align 1
  %__b11.addr.i2154 = alloca i8, align 1
  %__b10.addr.i2155 = alloca i8, align 1
  %__b9.addr.i2156 = alloca i8, align 1
  %__b8.addr.i2157 = alloca i8, align 1
  %__b7.addr.i2158 = alloca i8, align 1
  %__b6.addr.i2159 = alloca i8, align 1
  %__b5.addr.i2160 = alloca i8, align 1
  %__b4.addr.i2161 = alloca i8, align 1
  %__b3.addr.i2162 = alloca i8, align 1
  %__b2.addr.i2163 = alloca i8, align 1
  %__b1.addr.i2164 = alloca i8, align 1
  %__b0.addr.i2165 = alloca i8, align 1
  %.compoundliteral.i2166 = alloca <16 x i8>, align 16
  %__b15.addr.i2117 = alloca i8, align 1
  %__b14.addr.i2118 = alloca i8, align 1
  %__b13.addr.i2119 = alloca i8, align 1
  %__b12.addr.i2120 = alloca i8, align 1
  %__b11.addr.i2121 = alloca i8, align 1
  %__b10.addr.i2122 = alloca i8, align 1
  %__b9.addr.i2123 = alloca i8, align 1
  %__b8.addr.i2124 = alloca i8, align 1
  %__b7.addr.i2125 = alloca i8, align 1
  %__b6.addr.i2126 = alloca i8, align 1
  %__b5.addr.i2127 = alloca i8, align 1
  %__b4.addr.i2128 = alloca i8, align 1
  %__b3.addr.i2129 = alloca i8, align 1
  %__b2.addr.i2130 = alloca i8, align 1
  %__b1.addr.i2131 = alloca i8, align 1
  %__b0.addr.i2132 = alloca i8, align 1
  %.compoundliteral.i2133 = alloca <16 x i8>, align 16
  %__b15.addr.i2084 = alloca i8, align 1
  %__b14.addr.i2085 = alloca i8, align 1
  %__b13.addr.i2086 = alloca i8, align 1
  %__b12.addr.i2087 = alloca i8, align 1
  %__b11.addr.i2088 = alloca i8, align 1
  %__b10.addr.i2089 = alloca i8, align 1
  %__b9.addr.i2090 = alloca i8, align 1
  %__b8.addr.i2091 = alloca i8, align 1
  %__b7.addr.i2092 = alloca i8, align 1
  %__b6.addr.i2093 = alloca i8, align 1
  %__b5.addr.i2094 = alloca i8, align 1
  %__b4.addr.i2095 = alloca i8, align 1
  %__b3.addr.i2096 = alloca i8, align 1
  %__b2.addr.i2097 = alloca i8, align 1
  %__b1.addr.i2098 = alloca i8, align 1
  %__b0.addr.i2099 = alloca i8, align 1
  %.compoundliteral.i2100 = alloca <16 x i8>, align 16
  %__b15.addr.i2051 = alloca i8, align 1
  %__b14.addr.i2052 = alloca i8, align 1
  %__b13.addr.i2053 = alloca i8, align 1
  %__b12.addr.i2054 = alloca i8, align 1
  %__b11.addr.i2055 = alloca i8, align 1
  %__b10.addr.i2056 = alloca i8, align 1
  %__b9.addr.i2057 = alloca i8, align 1
  %__b8.addr.i2058 = alloca i8, align 1
  %__b7.addr.i2059 = alloca i8, align 1
  %__b6.addr.i2060 = alloca i8, align 1
  %__b5.addr.i2061 = alloca i8, align 1
  %__b4.addr.i2062 = alloca i8, align 1
  %__b3.addr.i2063 = alloca i8, align 1
  %__b2.addr.i2064 = alloca i8, align 1
  %__b1.addr.i2065 = alloca i8, align 1
  %__b0.addr.i2066 = alloca i8, align 1
  %.compoundliteral.i2067 = alloca <16 x i8>, align 16
  %__b15.addr.i2018 = alloca i8, align 1
  %__b14.addr.i2019 = alloca i8, align 1
  %__b13.addr.i2020 = alloca i8, align 1
  %__b12.addr.i2021 = alloca i8, align 1
  %__b11.addr.i2022 = alloca i8, align 1
  %__b10.addr.i2023 = alloca i8, align 1
  %__b9.addr.i2024 = alloca i8, align 1
  %__b8.addr.i2025 = alloca i8, align 1
  %__b7.addr.i2026 = alloca i8, align 1
  %__b6.addr.i2027 = alloca i8, align 1
  %__b5.addr.i2028 = alloca i8, align 1
  %__b4.addr.i2029 = alloca i8, align 1
  %__b3.addr.i2030 = alloca i8, align 1
  %__b2.addr.i2031 = alloca i8, align 1
  %__b1.addr.i2032 = alloca i8, align 1
  %__b0.addr.i2033 = alloca i8, align 1
  %.compoundliteral.i2034 = alloca <16 x i8>, align 16
  %__b15.addr.i1985 = alloca i8, align 1
  %__b14.addr.i1986 = alloca i8, align 1
  %__b13.addr.i1987 = alloca i8, align 1
  %__b12.addr.i1988 = alloca i8, align 1
  %__b11.addr.i1989 = alloca i8, align 1
  %__b10.addr.i1990 = alloca i8, align 1
  %__b9.addr.i1991 = alloca i8, align 1
  %__b8.addr.i1992 = alloca i8, align 1
  %__b7.addr.i1993 = alloca i8, align 1
  %__b6.addr.i1994 = alloca i8, align 1
  %__b5.addr.i1995 = alloca i8, align 1
  %__b4.addr.i1996 = alloca i8, align 1
  %__b3.addr.i1997 = alloca i8, align 1
  %__b2.addr.i1998 = alloca i8, align 1
  %__b1.addr.i1999 = alloca i8, align 1
  %__b0.addr.i2000 = alloca i8, align 1
  %.compoundliteral.i2001 = alloca <16 x i8>, align 16
  %__b15.addr.i1952 = alloca i8, align 1
  %__b14.addr.i1953 = alloca i8, align 1
  %__b13.addr.i1954 = alloca i8, align 1
  %__b12.addr.i1955 = alloca i8, align 1
  %__b11.addr.i1956 = alloca i8, align 1
  %__b10.addr.i1957 = alloca i8, align 1
  %__b9.addr.i1958 = alloca i8, align 1
  %__b8.addr.i1959 = alloca i8, align 1
  %__b7.addr.i1960 = alloca i8, align 1
  %__b6.addr.i1961 = alloca i8, align 1
  %__b5.addr.i1962 = alloca i8, align 1
  %__b4.addr.i1963 = alloca i8, align 1
  %__b3.addr.i1964 = alloca i8, align 1
  %__b2.addr.i1965 = alloca i8, align 1
  %__b1.addr.i1966 = alloca i8, align 1
  %__b0.addr.i1967 = alloca i8, align 1
  %.compoundliteral.i1968 = alloca <16 x i8>, align 16
  %__b15.addr.i1919 = alloca i8, align 1
  %__b14.addr.i1920 = alloca i8, align 1
  %__b13.addr.i1921 = alloca i8, align 1
  %__b12.addr.i1922 = alloca i8, align 1
  %__b11.addr.i1923 = alloca i8, align 1
  %__b10.addr.i1924 = alloca i8, align 1
  %__b9.addr.i1925 = alloca i8, align 1
  %__b8.addr.i1926 = alloca i8, align 1
  %__b7.addr.i1927 = alloca i8, align 1
  %__b6.addr.i1928 = alloca i8, align 1
  %__b5.addr.i1929 = alloca i8, align 1
  %__b4.addr.i1930 = alloca i8, align 1
  %__b3.addr.i1931 = alloca i8, align 1
  %__b2.addr.i1932 = alloca i8, align 1
  %__b1.addr.i1933 = alloca i8, align 1
  %__b0.addr.i1934 = alloca i8, align 1
  %.compoundliteral.i1935 = alloca <16 x i8>, align 16
  %__b15.addr.i1886 = alloca i8, align 1
  %__b14.addr.i1887 = alloca i8, align 1
  %__b13.addr.i1888 = alloca i8, align 1
  %__b12.addr.i1889 = alloca i8, align 1
  %__b11.addr.i1890 = alloca i8, align 1
  %__b10.addr.i1891 = alloca i8, align 1
  %__b9.addr.i1892 = alloca i8, align 1
  %__b8.addr.i1893 = alloca i8, align 1
  %__b7.addr.i1894 = alloca i8, align 1
  %__b6.addr.i1895 = alloca i8, align 1
  %__b5.addr.i1896 = alloca i8, align 1
  %__b4.addr.i1897 = alloca i8, align 1
  %__b3.addr.i1898 = alloca i8, align 1
  %__b2.addr.i1899 = alloca i8, align 1
  %__b1.addr.i1900 = alloca i8, align 1
  %__b0.addr.i1901 = alloca i8, align 1
  %.compoundliteral.i1902 = alloca <16 x i8>, align 16
  %__b15.addr.i1853 = alloca i8, align 1
  %__b14.addr.i1854 = alloca i8, align 1
  %__b13.addr.i1855 = alloca i8, align 1
  %__b12.addr.i1856 = alloca i8, align 1
  %__b11.addr.i1857 = alloca i8, align 1
  %__b10.addr.i1858 = alloca i8, align 1
  %__b9.addr.i1859 = alloca i8, align 1
  %__b8.addr.i1860 = alloca i8, align 1
  %__b7.addr.i1861 = alloca i8, align 1
  %__b6.addr.i1862 = alloca i8, align 1
  %__b5.addr.i1863 = alloca i8, align 1
  %__b4.addr.i1864 = alloca i8, align 1
  %__b3.addr.i1865 = alloca i8, align 1
  %__b2.addr.i1866 = alloca i8, align 1
  %__b1.addr.i1867 = alloca i8, align 1
  %__b0.addr.i1868 = alloca i8, align 1
  %.compoundliteral.i1869 = alloca <16 x i8>, align 16
  %__b15.addr.i1837 = alloca i8, align 1
  %__b14.addr.i1838 = alloca i8, align 1
  %__b13.addr.i1839 = alloca i8, align 1
  %__b12.addr.i1840 = alloca i8, align 1
  %__b11.addr.i1841 = alloca i8, align 1
  %__b10.addr.i1842 = alloca i8, align 1
  %__b9.addr.i1843 = alloca i8, align 1
  %__b8.addr.i1844 = alloca i8, align 1
  %__b7.addr.i1845 = alloca i8, align 1
  %__b6.addr.i1846 = alloca i8, align 1
  %__b5.addr.i1847 = alloca i8, align 1
  %__b4.addr.i1848 = alloca i8, align 1
  %__b3.addr.i1849 = alloca i8, align 1
  %__b2.addr.i1850 = alloca i8, align 1
  %__b1.addr.i1851 = alloca i8, align 1
  %__b0.addr.i1852 = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__p.addr.i1835 = alloca ptr, align 8
  %__b.addr.i1836 = alloca <2 x i64>, align 16
  %__a.addr.i1832 = alloca <2 x i64>, align 16
  %__b.addr.i1833 = alloca <2 x i64>, align 16
  %__a.addr.i1829 = alloca <2 x i64>, align 16
  %__b.addr.i1830 = alloca <2 x i64>, align 16
  %__a.addr.i1826 = alloca <2 x i64>, align 16
  %__b.addr.i1827 = alloca <2 x i64>, align 16
  %__a.addr.i1823 = alloca <2 x i64>, align 16
  %__b.addr.i1824 = alloca <2 x i64>, align 16
  %__a.addr.i1820 = alloca <2 x i64>, align 16
  %__b.addr.i1821 = alloca <2 x i64>, align 16
  %__a.addr.i1817 = alloca <2 x i64>, align 16
  %__b.addr.i1818 = alloca <2 x i64>, align 16
  %__a.addr.i1814 = alloca <2 x i64>, align 16
  %__b.addr.i1815 = alloca <2 x i64>, align 16
  %__a.addr.i1812 = alloca <2 x i64>, align 16
  %__b.addr.i1813 = alloca <2 x i64>, align 16
  %__a.addr.i1810 = alloca <2 x i64>, align 16
  %__count.addr.i1811 = alloca i32, align 4
  %__a.addr.i1808 = alloca <2 x i64>, align 16
  %__count.addr.i1809 = alloca i32, align 4
  %__a.addr.i1806 = alloca <2 x i64>, align 16
  %__count.addr.i1807 = alloca i32, align 4
  %__a.addr.i1804 = alloca <2 x i64>, align 16
  %__count.addr.i1805 = alloca i32, align 4
  %__a.addr.i1802 = alloca <2 x i64>, align 16
  %__count.addr.i1803 = alloca i32, align 4
  %__a.addr.i1800 = alloca <2 x i64>, align 16
  %__count.addr.i1801 = alloca i32, align 4
  %__a.addr.i1798 = alloca <2 x i64>, align 16
  %__count.addr.i1799 = alloca i32, align 4
  %__a.addr.i1797 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__b0.addr.i1780 = alloca i8, align 1
  %__b1.addr.i1781 = alloca i8, align 1
  %__b2.addr.i1782 = alloca i8, align 1
  %__b3.addr.i1783 = alloca i8, align 1
  %__b4.addr.i1784 = alloca i8, align 1
  %__b5.addr.i1785 = alloca i8, align 1
  %__b6.addr.i1786 = alloca i8, align 1
  %__b7.addr.i1787 = alloca i8, align 1
  %__b8.addr.i1788 = alloca i8, align 1
  %__b9.addr.i1789 = alloca i8, align 1
  %__b10.addr.i1790 = alloca i8, align 1
  %__b11.addr.i1791 = alloca i8, align 1
  %__b12.addr.i1792 = alloca i8, align 1
  %__b13.addr.i1793 = alloca i8, align 1
  %__b14.addr.i1794 = alloca i8, align 1
  %__b15.addr.i1795 = alloca i8, align 1
  %__b0.addr.i1763 = alloca i8, align 1
  %__b1.addr.i1764 = alloca i8, align 1
  %__b2.addr.i1765 = alloca i8, align 1
  %__b3.addr.i1766 = alloca i8, align 1
  %__b4.addr.i1767 = alloca i8, align 1
  %__b5.addr.i1768 = alloca i8, align 1
  %__b6.addr.i1769 = alloca i8, align 1
  %__b7.addr.i1770 = alloca i8, align 1
  %__b8.addr.i1771 = alloca i8, align 1
  %__b9.addr.i1772 = alloca i8, align 1
  %__b10.addr.i1773 = alloca i8, align 1
  %__b11.addr.i1774 = alloca i8, align 1
  %__b12.addr.i1775 = alloca i8, align 1
  %__b13.addr.i1776 = alloca i8, align 1
  %__b14.addr.i1777 = alloca i8, align 1
  %__b15.addr.i1778 = alloca i8, align 1
  %__b0.addr.i1746 = alloca i8, align 1
  %__b1.addr.i1747 = alloca i8, align 1
  %__b2.addr.i1748 = alloca i8, align 1
  %__b3.addr.i1749 = alloca i8, align 1
  %__b4.addr.i1750 = alloca i8, align 1
  %__b5.addr.i1751 = alloca i8, align 1
  %__b6.addr.i1752 = alloca i8, align 1
  %__b7.addr.i1753 = alloca i8, align 1
  %__b8.addr.i1754 = alloca i8, align 1
  %__b9.addr.i1755 = alloca i8, align 1
  %__b10.addr.i1756 = alloca i8, align 1
  %__b11.addr.i1757 = alloca i8, align 1
  %__b12.addr.i1758 = alloca i8, align 1
  %__b13.addr.i1759 = alloca i8, align 1
  %__b14.addr.i1760 = alloca i8, align 1
  %__b15.addr.i1761 = alloca i8, align 1
  %__b0.addr.i1729 = alloca i8, align 1
  %__b1.addr.i1730 = alloca i8, align 1
  %__b2.addr.i1731 = alloca i8, align 1
  %__b3.addr.i1732 = alloca i8, align 1
  %__b4.addr.i1733 = alloca i8, align 1
  %__b5.addr.i1734 = alloca i8, align 1
  %__b6.addr.i1735 = alloca i8, align 1
  %__b7.addr.i1736 = alloca i8, align 1
  %__b8.addr.i1737 = alloca i8, align 1
  %__b9.addr.i1738 = alloca i8, align 1
  %__b10.addr.i1739 = alloca i8, align 1
  %__b11.addr.i1740 = alloca i8, align 1
  %__b12.addr.i1741 = alloca i8, align 1
  %__b13.addr.i1742 = alloca i8, align 1
  %__b14.addr.i1743 = alloca i8, align 1
  %__b15.addr.i1744 = alloca i8, align 1
  %__b0.addr.i1712 = alloca i8, align 1
  %__b1.addr.i1713 = alloca i8, align 1
  %__b2.addr.i1714 = alloca i8, align 1
  %__b3.addr.i1715 = alloca i8, align 1
  %__b4.addr.i1716 = alloca i8, align 1
  %__b5.addr.i1717 = alloca i8, align 1
  %__b6.addr.i1718 = alloca i8, align 1
  %__b7.addr.i1719 = alloca i8, align 1
  %__b8.addr.i1720 = alloca i8, align 1
  %__b9.addr.i1721 = alloca i8, align 1
  %__b10.addr.i1722 = alloca i8, align 1
  %__b11.addr.i1723 = alloca i8, align 1
  %__b12.addr.i1724 = alloca i8, align 1
  %__b13.addr.i1725 = alloca i8, align 1
  %__b14.addr.i1726 = alloca i8, align 1
  %__b15.addr.i1727 = alloca i8, align 1
  %__b0.addr.i1695 = alloca i8, align 1
  %__b1.addr.i1696 = alloca i8, align 1
  %__b2.addr.i1697 = alloca i8, align 1
  %__b3.addr.i1698 = alloca i8, align 1
  %__b4.addr.i1699 = alloca i8, align 1
  %__b5.addr.i1700 = alloca i8, align 1
  %__b6.addr.i1701 = alloca i8, align 1
  %__b7.addr.i1702 = alloca i8, align 1
  %__b8.addr.i1703 = alloca i8, align 1
  %__b9.addr.i1704 = alloca i8, align 1
  %__b10.addr.i1705 = alloca i8, align 1
  %__b11.addr.i1706 = alloca i8, align 1
  %__b12.addr.i1707 = alloca i8, align 1
  %__b13.addr.i1708 = alloca i8, align 1
  %__b14.addr.i1709 = alloca i8, align 1
  %__b15.addr.i1710 = alloca i8, align 1
  %__b0.addr.i1678 = alloca i8, align 1
  %__b1.addr.i1679 = alloca i8, align 1
  %__b2.addr.i1680 = alloca i8, align 1
  %__b3.addr.i1681 = alloca i8, align 1
  %__b4.addr.i1682 = alloca i8, align 1
  %__b5.addr.i1683 = alloca i8, align 1
  %__b6.addr.i1684 = alloca i8, align 1
  %__b7.addr.i1685 = alloca i8, align 1
  %__b8.addr.i1686 = alloca i8, align 1
  %__b9.addr.i1687 = alloca i8, align 1
  %__b10.addr.i1688 = alloca i8, align 1
  %__b11.addr.i1689 = alloca i8, align 1
  %__b12.addr.i1690 = alloca i8, align 1
  %__b13.addr.i1691 = alloca i8, align 1
  %__b14.addr.i1692 = alloca i8, align 1
  %__b15.addr.i1693 = alloca i8, align 1
  %__b0.addr.i1661 = alloca i8, align 1
  %__b1.addr.i1662 = alloca i8, align 1
  %__b2.addr.i1663 = alloca i8, align 1
  %__b3.addr.i1664 = alloca i8, align 1
  %__b4.addr.i1665 = alloca i8, align 1
  %__b5.addr.i1666 = alloca i8, align 1
  %__b6.addr.i1667 = alloca i8, align 1
  %__b7.addr.i1668 = alloca i8, align 1
  %__b8.addr.i1669 = alloca i8, align 1
  %__b9.addr.i1670 = alloca i8, align 1
  %__b10.addr.i1671 = alloca i8, align 1
  %__b11.addr.i1672 = alloca i8, align 1
  %__b12.addr.i1673 = alloca i8, align 1
  %__b13.addr.i1674 = alloca i8, align 1
  %__b14.addr.i1675 = alloca i8, align 1
  %__b15.addr.i1676 = alloca i8, align 1
  %__b0.addr.i1644 = alloca i8, align 1
  %__b1.addr.i1645 = alloca i8, align 1
  %__b2.addr.i1646 = alloca i8, align 1
  %__b3.addr.i1647 = alloca i8, align 1
  %__b4.addr.i1648 = alloca i8, align 1
  %__b5.addr.i1649 = alloca i8, align 1
  %__b6.addr.i1650 = alloca i8, align 1
  %__b7.addr.i1651 = alloca i8, align 1
  %__b8.addr.i1652 = alloca i8, align 1
  %__b9.addr.i1653 = alloca i8, align 1
  %__b10.addr.i1654 = alloca i8, align 1
  %__b11.addr.i1655 = alloca i8, align 1
  %__b12.addr.i1656 = alloca i8, align 1
  %__b13.addr.i1657 = alloca i8, align 1
  %__b14.addr.i1658 = alloca i8, align 1
  %__b15.addr.i1659 = alloca i8, align 1
  %__b0.addr.i1627 = alloca i8, align 1
  %__b1.addr.i1628 = alloca i8, align 1
  %__b2.addr.i1629 = alloca i8, align 1
  %__b3.addr.i1630 = alloca i8, align 1
  %__b4.addr.i1631 = alloca i8, align 1
  %__b5.addr.i1632 = alloca i8, align 1
  %__b6.addr.i1633 = alloca i8, align 1
  %__b7.addr.i1634 = alloca i8, align 1
  %__b8.addr.i1635 = alloca i8, align 1
  %__b9.addr.i1636 = alloca i8, align 1
  %__b10.addr.i1637 = alloca i8, align 1
  %__b11.addr.i1638 = alloca i8, align 1
  %__b12.addr.i1639 = alloca i8, align 1
  %__b13.addr.i1640 = alloca i8, align 1
  %__b14.addr.i1641 = alloca i8, align 1
  %__b15.addr.i1642 = alloca i8, align 1
  %__b0.addr.i1610 = alloca i8, align 1
  %__b1.addr.i1611 = alloca i8, align 1
  %__b2.addr.i1612 = alloca i8, align 1
  %__b3.addr.i1613 = alloca i8, align 1
  %__b4.addr.i1614 = alloca i8, align 1
  %__b5.addr.i1615 = alloca i8, align 1
  %__b6.addr.i1616 = alloca i8, align 1
  %__b7.addr.i1617 = alloca i8, align 1
  %__b8.addr.i1618 = alloca i8, align 1
  %__b9.addr.i1619 = alloca i8, align 1
  %__b10.addr.i1620 = alloca i8, align 1
  %__b11.addr.i1621 = alloca i8, align 1
  %__b12.addr.i1622 = alloca i8, align 1
  %__b13.addr.i1623 = alloca i8, align 1
  %__b14.addr.i1624 = alloca i8, align 1
  %__b15.addr.i1625 = alloca i8, align 1
  %__b0.addr.i1593 = alloca i8, align 1
  %__b1.addr.i1594 = alloca i8, align 1
  %__b2.addr.i1595 = alloca i8, align 1
  %__b3.addr.i1596 = alloca i8, align 1
  %__b4.addr.i1597 = alloca i8, align 1
  %__b5.addr.i1598 = alloca i8, align 1
  %__b6.addr.i1599 = alloca i8, align 1
  %__b7.addr.i1600 = alloca i8, align 1
  %__b8.addr.i1601 = alloca i8, align 1
  %__b9.addr.i1602 = alloca i8, align 1
  %__b10.addr.i1603 = alloca i8, align 1
  %__b11.addr.i1604 = alloca i8, align 1
  %__b12.addr.i1605 = alloca i8, align 1
  %__b13.addr.i1606 = alloca i8, align 1
  %__b14.addr.i1607 = alloca i8, align 1
  %__b15.addr.i1608 = alloca i8, align 1
  %__b0.addr.i1576 = alloca i8, align 1
  %__b1.addr.i1577 = alloca i8, align 1
  %__b2.addr.i1578 = alloca i8, align 1
  %__b3.addr.i1579 = alloca i8, align 1
  %__b4.addr.i1580 = alloca i8, align 1
  %__b5.addr.i1581 = alloca i8, align 1
  %__b6.addr.i1582 = alloca i8, align 1
  %__b7.addr.i1583 = alloca i8, align 1
  %__b8.addr.i1584 = alloca i8, align 1
  %__b9.addr.i1585 = alloca i8, align 1
  %__b10.addr.i1586 = alloca i8, align 1
  %__b11.addr.i1587 = alloca i8, align 1
  %__b12.addr.i1588 = alloca i8, align 1
  %__b13.addr.i1589 = alloca i8, align 1
  %__b14.addr.i1590 = alloca i8, align 1
  %__b15.addr.i1591 = alloca i8, align 1
  %__b0.addr.i1559 = alloca i8, align 1
  %__b1.addr.i1560 = alloca i8, align 1
  %__b2.addr.i1561 = alloca i8, align 1
  %__b3.addr.i1562 = alloca i8, align 1
  %__b4.addr.i1563 = alloca i8, align 1
  %__b5.addr.i1564 = alloca i8, align 1
  %__b6.addr.i1565 = alloca i8, align 1
  %__b7.addr.i1566 = alloca i8, align 1
  %__b8.addr.i1567 = alloca i8, align 1
  %__b9.addr.i1568 = alloca i8, align 1
  %__b10.addr.i1569 = alloca i8, align 1
  %__b11.addr.i1570 = alloca i8, align 1
  %__b12.addr.i1571 = alloca i8, align 1
  %__b13.addr.i1572 = alloca i8, align 1
  %__b14.addr.i1573 = alloca i8, align 1
  %__b15.addr.i1574 = alloca i8, align 1
  %__b0.addr.i1542 = alloca i8, align 1
  %__b1.addr.i1543 = alloca i8, align 1
  %__b2.addr.i1544 = alloca i8, align 1
  %__b3.addr.i1545 = alloca i8, align 1
  %__b4.addr.i1546 = alloca i8, align 1
  %__b5.addr.i1547 = alloca i8, align 1
  %__b6.addr.i1548 = alloca i8, align 1
  %__b7.addr.i1549 = alloca i8, align 1
  %__b8.addr.i1550 = alloca i8, align 1
  %__b9.addr.i1551 = alloca i8, align 1
  %__b10.addr.i1552 = alloca i8, align 1
  %__b11.addr.i1553 = alloca i8, align 1
  %__b12.addr.i1554 = alloca i8, align 1
  %__b13.addr.i1555 = alloca i8, align 1
  %__b14.addr.i1556 = alloca i8, align 1
  %__b15.addr.i1557 = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__a.addr.i1540 = alloca <2 x i64>, align 16
  %__b.addr.i1541 = alloca <2 x i64>, align 16
  %__a.addr.i1538 = alloca <2 x i64>, align 16
  %__b.addr.i1539 = alloca <2 x i64>, align 16
  %__a.addr.i1536 = alloca <2 x i64>, align 16
  %__b.addr.i1537 = alloca <2 x i64>, align 16
  %__a.addr.i1534 = alloca <2 x i64>, align 16
  %__b.addr.i1535 = alloca <2 x i64>, align 16
  %__a.addr.i1532 = alloca <2 x i64>, align 16
  %__b.addr.i1533 = alloca <2 x i64>, align 16
  %__a.addr.i1530 = alloca <2 x i64>, align 16
  %__b.addr.i1531 = alloca <2 x i64>, align 16
  %__a.addr.i1528 = alloca <2 x i64>, align 16
  %__b.addr.i1529 = alloca <2 x i64>, align 16
  %__a.addr.i1526 = alloca <2 x i64>, align 16
  %__b.addr.i1527 = alloca <2 x i64>, align 16
  %__a.addr.i1524 = alloca <2 x i64>, align 16
  %__b.addr.i1525 = alloca <2 x i64>, align 16
  %__a.addr.i1522 = alloca <2 x i64>, align 16
  %__b.addr.i1523 = alloca <2 x i64>, align 16
  %__a.addr.i1520 = alloca <2 x i64>, align 16
  %__b.addr.i1521 = alloca <2 x i64>, align 16
  %__a.addr.i1518 = alloca <2 x i64>, align 16
  %__b.addr.i1519 = alloca <2 x i64>, align 16
  %__a.addr.i1516 = alloca <2 x i64>, align 16
  %__b.addr.i1517 = alloca <2 x i64>, align 16
  %__a.addr.i1514 = alloca <2 x i64>, align 16
  %__b.addr.i1515 = alloca <2 x i64>, align 16
  %__a.addr.i1512 = alloca <2 x i64>, align 16
  %__b.addr.i1513 = alloca <2 x i64>, align 16
  %__a.addr.i1510 = alloca <2 x i64>, align 16
  %__b.addr.i1511 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1507 = alloca <2 x i64>, align 16
  %__b.addr.i1508 = alloca <2 x i64>, align 16
  %__a.addr.i1504 = alloca <2 x i64>, align 16
  %__b.addr.i1505 = alloca <2 x i64>, align 16
  %__a.addr.i1501 = alloca <2 x i64>, align 16
  %__b.addr.i1502 = alloca <2 x i64>, align 16
  %__a.addr.i1498 = alloca <2 x i64>, align 16
  %__b.addr.i1499 = alloca <2 x i64>, align 16
  %__a.addr.i1495 = alloca <2 x i64>, align 16
  %__b.addr.i1496 = alloca <2 x i64>, align 16
  %__a.addr.i1492 = alloca <2 x i64>, align 16
  %__b.addr.i1493 = alloca <2 x i64>, align 16
  %__a.addr.i1489 = alloca <2 x i64>, align 16
  %__b.addr.i1490 = alloca <2 x i64>, align 16
  %__a.addr.i1486 = alloca <2 x i64>, align 16
  %__b.addr.i1487 = alloca <2 x i64>, align 16
  %__a.addr.i1483 = alloca <2 x i64>, align 16
  %__b.addr.i1484 = alloca <2 x i64>, align 16
  %__a.addr.i1480 = alloca <2 x i64>, align 16
  %__b.addr.i1481 = alloca <2 x i64>, align 16
  %__a.addr.i1477 = alloca <2 x i64>, align 16
  %__b.addr.i1478 = alloca <2 x i64>, align 16
  %__a.addr.i1474 = alloca <2 x i64>, align 16
  %__b.addr.i1475 = alloca <2 x i64>, align 16
  %__a.addr.i1471 = alloca <2 x i64>, align 16
  %__b.addr.i1472 = alloca <2 x i64>, align 16
  %__a.addr.i1468 = alloca <2 x i64>, align 16
  %__b.addr.i1469 = alloca <2 x i64>, align 16
  %__a.addr.i1465 = alloca <2 x i64>, align 16
  %__b.addr.i1466 = alloca <2 x i64>, align 16
  %__a.addr.i1462 = alloca <2 x i64>, align 16
  %__b.addr.i1463 = alloca <2 x i64>, align 16
  %__a.addr.i1459 = alloca <2 x i64>, align 16
  %__b.addr.i1460 = alloca <2 x i64>, align 16
  %__a.addr.i1456 = alloca <2 x i64>, align 16
  %__b.addr.i1457 = alloca <2 x i64>, align 16
  %__a.addr.i1453 = alloca <2 x i64>, align 16
  %__b.addr.i1454 = alloca <2 x i64>, align 16
  %__a.addr.i1450 = alloca <2 x i64>, align 16
  %__b.addr.i1451 = alloca <2 x i64>, align 16
  %__a.addr.i1447 = alloca <2 x i64>, align 16
  %__b.addr.i1448 = alloca <2 x i64>, align 16
  %__a.addr.i1444 = alloca <2 x i64>, align 16
  %__b.addr.i1445 = alloca <2 x i64>, align 16
  %__a.addr.i1441 = alloca <2 x i64>, align 16
  %__b.addr.i1442 = alloca <2 x i64>, align 16
  %__a.addr.i1438 = alloca <2 x i64>, align 16
  %__b.addr.i1439 = alloca <2 x i64>, align 16
  %__a.addr.i1435 = alloca <2 x i64>, align 16
  %__b.addr.i1436 = alloca <2 x i64>, align 16
  %__a.addr.i1432 = alloca <2 x i64>, align 16
  %__b.addr.i1433 = alloca <2 x i64>, align 16
  %__a.addr.i1429 = alloca <2 x i64>, align 16
  %__b.addr.i1430 = alloca <2 x i64>, align 16
  %__a.addr.i1426 = alloca <2 x i64>, align 16
  %__b.addr.i1427 = alloca <2 x i64>, align 16
  %__a.addr.i1423 = alloca <2 x i64>, align 16
  %__b.addr.i1424 = alloca <2 x i64>, align 16
  %__a.addr.i1420 = alloca <2 x i64>, align 16
  %__b.addr.i1421 = alloca <2 x i64>, align 16
  %__a.addr.i1417 = alloca <2 x i64>, align 16
  %__b.addr.i1418 = alloca <2 x i64>, align 16
  %__a.addr.i1414 = alloca <2 x i64>, align 16
  %__b.addr.i1415 = alloca <2 x i64>, align 16
  %__a.addr.i1411 = alloca <2 x i64>, align 16
  %__b.addr.i1412 = alloca <2 x i64>, align 16
  %__a.addr.i1408 = alloca <2 x i64>, align 16
  %__b.addr.i1409 = alloca <2 x i64>, align 16
  %__a.addr.i1405 = alloca <2 x i64>, align 16
  %__b.addr.i1406 = alloca <2 x i64>, align 16
  %__a.addr.i1402 = alloca <2 x i64>, align 16
  %__b.addr.i1403 = alloca <2 x i64>, align 16
  %__a.addr.i1399 = alloca <2 x i64>, align 16
  %__b.addr.i1400 = alloca <2 x i64>, align 16
  %__a.addr.i1396 = alloca <2 x i64>, align 16
  %__b.addr.i1397 = alloca <2 x i64>, align 16
  %__a.addr.i1393 = alloca <2 x i64>, align 16
  %__b.addr.i1394 = alloca <2 x i64>, align 16
  %__a.addr.i1390 = alloca <2 x i64>, align 16
  %__b.addr.i1391 = alloca <2 x i64>, align 16
  %__a.addr.i1387 = alloca <2 x i64>, align 16
  %__b.addr.i1388 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %state.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %block_XY = alloca [64 x <2 x i64>], align 16
  %i = alloca i32, align 4
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %t0694 = alloca <2 x i64>, align 16
  %t1704 = alloca <2 x i64>, align 16
  %t01014 = alloca <2 x i64>, align 16
  %t11022 = alloca <2 x i64>, align 16
  %t01310 = alloca <2 x i64>, align 16
  %t11318 = alloca <2 x i64>, align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr <2 x i64>, ptr %1, i64 %idxprom
  %3 = load <2 x i64>, ptr %arrayidx, align 16
  %4 = load ptr, ptr %ref_block.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 16, %5
  %idxprom1 = zext i32 %mul to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %__p.addr.i, align 8
  %6 = load ptr, ptr %__p.addr.i, align 8
  %7 = load <2 x i64>, ptr %6, align 1
  store <2 x i64> %3, ptr %__a.addr.i1507, align 16
  store <2 x i64> %7, ptr %__b.addr.i1508, align 16
  %8 = load <2 x i64>, ptr %__a.addr.i1507, align 16
  %9 = load <2 x i64>, ptr %__b.addr.i1508, align 16
  %xor.i1509 = xor <2 x i64> %8, %9
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr <2 x i64>, ptr %10, i64 %idxprom4
  store <2 x i64> %xor.i1509, ptr %arrayidx5, align 16
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr [64 x <2 x i64>], ptr %block_XY, i64 0, i64 %idxprom6
  store <2 x i64> %xor.i1509, ptr %arrayidx7, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc766, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %14, 8
  br i1 %cmp9, label %for.body10, label %for.end768

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
  %arrayidx14 = getelementptr <2 x i64>, ptr %15, i64 %idxprom13
  %17 = load <2 x i64>, ptr %arrayidx14, align 16
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul15 = mul i32 8, %19
  %add16 = add i32 %mul15, 2
  %idxprom17 = zext i32 %add16 to i64
  %arrayidx18 = getelementptr <2 x i64>, ptr %18, i64 %idxprom17
  %20 = load <2 x i64>, ptr %arrayidx18, align 16
  %call19 = call <2 x i64> @fBlaMka(<2 x i64> noundef %17, <2 x i64> noundef %20)
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load i32, ptr %i, align 4
  %mul20 = mul i32 8, %22
  %add21 = add i32 %mul20, 0
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr <2 x i64>, ptr %21, i64 %idxprom22
  store <2 x i64> %call19, ptr %arrayidx23, align 16
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul24 = mul i32 8, %24
  %add25 = add i32 %mul24, 1
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr <2 x i64>, ptr %23, i64 %idxprom26
  %25 = load <2 x i64>, ptr %arrayidx27, align 16
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul28 = mul i32 8, %27
  %add29 = add i32 %mul28, 3
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr <2 x i64>, ptr %26, i64 %idxprom30
  %28 = load <2 x i64>, ptr %arrayidx31, align 16
  %call32 = call <2 x i64> @fBlaMka(<2 x i64> noundef %25, <2 x i64> noundef %28)
  %29 = load ptr, ptr %state.addr, align 8
  %30 = load i32, ptr %i, align 4
  %mul33 = mul i32 8, %30
  %add34 = add i32 %mul33, 1
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr <2 x i64>, ptr %29, i64 %idxprom35
  store <2 x i64> %call32, ptr %arrayidx36, align 16
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load i32, ptr %i, align 4
  %mul37 = mul i32 8, %32
  %add38 = add i32 %mul37, 6
  %idxprom39 = zext i32 %add38 to i64
  %arrayidx40 = getelementptr <2 x i64>, ptr %31, i64 %idxprom39
  %33 = load <2 x i64>, ptr %arrayidx40, align 16
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load i32, ptr %i, align 4
  %mul41 = mul i32 8, %35
  %add42 = add i32 %mul41, 0
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr <2 x i64>, ptr %34, i64 %idxprom43
  %36 = load <2 x i64>, ptr %arrayidx44, align 16
  store <2 x i64> %33, ptr %__a.addr.i1504, align 16
  store <2 x i64> %36, ptr %__b.addr.i1505, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i1504, align 16
  %38 = load <2 x i64>, ptr %__b.addr.i1505, align 16
  %xor.i1506 = xor <2 x i64> %37, %38
  %39 = load ptr, ptr %state.addr, align 8
  %40 = load i32, ptr %i, align 4
  %mul46 = mul i32 8, %40
  %add47 = add i32 %mul46, 6
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr <2 x i64>, ptr %39, i64 %idxprom48
  store <2 x i64> %xor.i1506, ptr %arrayidx49, align 16
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load i32, ptr %i, align 4
  %mul50 = mul i32 8, %42
  %add51 = add i32 %mul50, 7
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr <2 x i64>, ptr %41, i64 %idxprom52
  %43 = load <2 x i64>, ptr %arrayidx53, align 16
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load i32, ptr %i, align 4
  %mul54 = mul i32 8, %45
  %add55 = add i32 %mul54, 1
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr <2 x i64>, ptr %44, i64 %idxprom56
  %46 = load <2 x i64>, ptr %arrayidx57, align 16
  store <2 x i64> %43, ptr %__a.addr.i1501, align 16
  store <2 x i64> %46, ptr %__b.addr.i1502, align 16
  %47 = load <2 x i64>, ptr %__a.addr.i1501, align 16
  %48 = load <2 x i64>, ptr %__b.addr.i1502, align 16
  %xor.i1503 = xor <2 x i64> %47, %48
  %49 = load ptr, ptr %state.addr, align 8
  %50 = load i32, ptr %i, align 4
  %mul59 = mul i32 8, %50
  %add60 = add i32 %mul59, 7
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr <2 x i64>, ptr %49, i64 %idxprom61
  store <2 x i64> %xor.i1503, ptr %arrayidx62, align 16
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load i32, ptr %i, align 4
  %mul63 = mul i32 8, %52
  %add64 = add i32 %mul63, 6
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr <2 x i64>, ptr %51, i64 %idxprom65
  %53 = load <2 x i64>, ptr %arrayidx66, align 16
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %permil = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %55 = bitcast <4 x i32> %permil to <2 x i64>
  %56 = load ptr, ptr %state.addr, align 8
  %57 = load i32, ptr %i, align 4
  %mul67 = mul i32 8, %57
  %add68 = add i32 %mul67, 6
  %idxprom69 = zext i32 %add68 to i64
  %arrayidx70 = getelementptr <2 x i64>, ptr %56, i64 %idxprom69
  store <2 x i64> %55, ptr %arrayidx70, align 16
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load i32, ptr %i, align 4
  %mul71 = mul i32 8, %59
  %add72 = add i32 %mul71, 7
  %idxprom73 = zext i32 %add72 to i64
  %arrayidx74 = getelementptr <2 x i64>, ptr %58, i64 %idxprom73
  %60 = load <2 x i64>, ptr %arrayidx74, align 16
  %61 = bitcast <2 x i64> %60 to <4 x i32>
  %permil75 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %62 = bitcast <4 x i32> %permil75 to <2 x i64>
  %63 = load ptr, ptr %state.addr, align 8
  %64 = load i32, ptr %i, align 4
  %mul76 = mul i32 8, %64
  %add77 = add i32 %mul76, 7
  %idxprom78 = zext i32 %add77 to i64
  %arrayidx79 = getelementptr <2 x i64>, ptr %63, i64 %idxprom78
  store <2 x i64> %62, ptr %arrayidx79, align 16
  %65 = load ptr, ptr %state.addr, align 8
  %66 = load i32, ptr %i, align 4
  %mul80 = mul i32 8, %66
  %add81 = add i32 %mul80, 4
  %idxprom82 = zext i32 %add81 to i64
  %arrayidx83 = getelementptr <2 x i64>, ptr %65, i64 %idxprom82
  %67 = load <2 x i64>, ptr %arrayidx83, align 16
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load i32, ptr %i, align 4
  %mul84 = mul i32 8, %69
  %add85 = add i32 %mul84, 6
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr <2 x i64>, ptr %68, i64 %idxprom86
  %70 = load <2 x i64>, ptr %arrayidx87, align 16
  %call88 = call <2 x i64> @fBlaMka(<2 x i64> noundef %67, <2 x i64> noundef %70)
  %71 = load ptr, ptr %state.addr, align 8
  %72 = load i32, ptr %i, align 4
  %mul89 = mul i32 8, %72
  %add90 = add i32 %mul89, 4
  %idxprom91 = zext i32 %add90 to i64
  %arrayidx92 = getelementptr <2 x i64>, ptr %71, i64 %idxprom91
  store <2 x i64> %call88, ptr %arrayidx92, align 16
  %73 = load ptr, ptr %state.addr, align 8
  %74 = load i32, ptr %i, align 4
  %mul93 = mul i32 8, %74
  %add94 = add i32 %mul93, 5
  %idxprom95 = zext i32 %add94 to i64
  %arrayidx96 = getelementptr <2 x i64>, ptr %73, i64 %idxprom95
  %75 = load <2 x i64>, ptr %arrayidx96, align 16
  %76 = load ptr, ptr %state.addr, align 8
  %77 = load i32, ptr %i, align 4
  %mul97 = mul i32 8, %77
  %add98 = add i32 %mul97, 7
  %idxprom99 = zext i32 %add98 to i64
  %arrayidx100 = getelementptr <2 x i64>, ptr %76, i64 %idxprom99
  %78 = load <2 x i64>, ptr %arrayidx100, align 16
  %call101 = call <2 x i64> @fBlaMka(<2 x i64> noundef %75, <2 x i64> noundef %78)
  %79 = load ptr, ptr %state.addr, align 8
  %80 = load i32, ptr %i, align 4
  %mul102 = mul i32 8, %80
  %add103 = add i32 %mul102, 5
  %idxprom104 = zext i32 %add103 to i64
  %arrayidx105 = getelementptr <2 x i64>, ptr %79, i64 %idxprom104
  store <2 x i64> %call101, ptr %arrayidx105, align 16
  %81 = load ptr, ptr %state.addr, align 8
  %82 = load i32, ptr %i, align 4
  %mul106 = mul i32 8, %82
  %add107 = add i32 %mul106, 2
  %idxprom108 = zext i32 %add107 to i64
  %arrayidx109 = getelementptr <2 x i64>, ptr %81, i64 %idxprom108
  %83 = load <2 x i64>, ptr %arrayidx109, align 16
  %84 = load ptr, ptr %state.addr, align 8
  %85 = load i32, ptr %i, align 4
  %mul110 = mul i32 8, %85
  %add111 = add i32 %mul110, 4
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr <2 x i64>, ptr %84, i64 %idxprom112
  %86 = load <2 x i64>, ptr %arrayidx113, align 16
  store <2 x i64> %83, ptr %__a.addr.i1498, align 16
  store <2 x i64> %86, ptr %__b.addr.i1499, align 16
  %87 = load <2 x i64>, ptr %__a.addr.i1498, align 16
  %88 = load <2 x i64>, ptr %__b.addr.i1499, align 16
  %xor.i1500 = xor <2 x i64> %87, %88
  %89 = load ptr, ptr %state.addr, align 8
  %90 = load i32, ptr %i, align 4
  %mul115 = mul i32 8, %90
  %add116 = add i32 %mul115, 2
  %idxprom117 = zext i32 %add116 to i64
  %arrayidx118 = getelementptr <2 x i64>, ptr %89, i64 %idxprom117
  store <2 x i64> %xor.i1500, ptr %arrayidx118, align 16
  %91 = load ptr, ptr %state.addr, align 8
  %92 = load i32, ptr %i, align 4
  %mul119 = mul i32 8, %92
  %add120 = add i32 %mul119, 3
  %idxprom121 = zext i32 %add120 to i64
  %arrayidx122 = getelementptr <2 x i64>, ptr %91, i64 %idxprom121
  %93 = load <2 x i64>, ptr %arrayidx122, align 16
  %94 = load ptr, ptr %state.addr, align 8
  %95 = load i32, ptr %i, align 4
  %mul123 = mul i32 8, %95
  %add124 = add i32 %mul123, 5
  %idxprom125 = zext i32 %add124 to i64
  %arrayidx126 = getelementptr <2 x i64>, ptr %94, i64 %idxprom125
  %96 = load <2 x i64>, ptr %arrayidx126, align 16
  store <2 x i64> %93, ptr %__a.addr.i1495, align 16
  store <2 x i64> %96, ptr %__b.addr.i1496, align 16
  %97 = load <2 x i64>, ptr %__a.addr.i1495, align 16
  %98 = load <2 x i64>, ptr %__b.addr.i1496, align 16
  %xor.i1497 = xor <2 x i64> %97, %98
  %99 = load ptr, ptr %state.addr, align 8
  %100 = load i32, ptr %i, align 4
  %mul128 = mul i32 8, %100
  %add129 = add i32 %mul128, 3
  %idxprom130 = zext i32 %add129 to i64
  %arrayidx131 = getelementptr <2 x i64>, ptr %99, i64 %idxprom130
  store <2 x i64> %xor.i1497, ptr %arrayidx131, align 16
  %101 = load ptr, ptr %state.addr, align 8
  %102 = load i32, ptr %i, align 4
  %mul132 = mul i32 8, %102
  %add133 = add i32 %mul132, 2
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr <2 x i64>, ptr %101, i64 %idxprom134
  %103 = load <2 x i64>, ptr %arrayidx135, align 16
  store i8 3, ptr %__b0.addr.i1780, align 1
  store i8 4, ptr %__b1.addr.i1781, align 1
  store i8 5, ptr %__b2.addr.i1782, align 1
  store i8 6, ptr %__b3.addr.i1783, align 1
  store i8 7, ptr %__b4.addr.i1784, align 1
  store i8 0, ptr %__b5.addr.i1785, align 1
  store i8 1, ptr %__b6.addr.i1786, align 1
  store i8 2, ptr %__b7.addr.i1787, align 1
  store i8 11, ptr %__b8.addr.i1788, align 1
  store i8 12, ptr %__b9.addr.i1789, align 1
  store i8 13, ptr %__b10.addr.i1790, align 1
  store i8 14, ptr %__b11.addr.i1791, align 1
  store i8 15, ptr %__b12.addr.i1792, align 1
  store i8 8, ptr %__b13.addr.i1793, align 1
  store i8 9, ptr %__b14.addr.i1794, align 1
  store i8 10, ptr %__b15.addr.i1795, align 1
  %104 = load i8, ptr %__b15.addr.i1795, align 1
  %105 = load i8, ptr %__b14.addr.i1794, align 1
  %106 = load i8, ptr %__b13.addr.i1793, align 1
  %107 = load i8, ptr %__b12.addr.i1792, align 1
  %108 = load i8, ptr %__b11.addr.i1791, align 1
  %109 = load i8, ptr %__b10.addr.i1790, align 1
  %110 = load i8, ptr %__b9.addr.i1789, align 1
  %111 = load i8, ptr %__b8.addr.i1788, align 1
  %112 = load i8, ptr %__b7.addr.i1787, align 1
  %113 = load i8, ptr %__b6.addr.i1786, align 1
  %114 = load i8, ptr %__b5.addr.i1785, align 1
  %115 = load i8, ptr %__b4.addr.i1784, align 1
  %116 = load i8, ptr %__b3.addr.i1783, align 1
  %117 = load i8, ptr %__b2.addr.i1782, align 1
  %118 = load i8, ptr %__b1.addr.i1781, align 1
  %119 = load i8, ptr %__b0.addr.i1780, align 1
  store i8 %104, ptr %__b15.addr.i1837, align 1
  store i8 %105, ptr %__b14.addr.i1838, align 1
  store i8 %106, ptr %__b13.addr.i1839, align 1
  store i8 %107, ptr %__b12.addr.i1840, align 1
  store i8 %108, ptr %__b11.addr.i1841, align 1
  store i8 %109, ptr %__b10.addr.i1842, align 1
  store i8 %110, ptr %__b9.addr.i1843, align 1
  store i8 %111, ptr %__b8.addr.i1844, align 1
  store i8 %112, ptr %__b7.addr.i1845, align 1
  store i8 %113, ptr %__b6.addr.i1846, align 1
  store i8 %114, ptr %__b5.addr.i1847, align 1
  store i8 %115, ptr %__b4.addr.i1848, align 1
  store i8 %116, ptr %__b3.addr.i1849, align 1
  store i8 %117, ptr %__b2.addr.i1850, align 1
  store i8 %118, ptr %__b1.addr.i1851, align 1
  store i8 %119, ptr %__b0.addr.i1852, align 1
  %120 = load i8, ptr %__b0.addr.i1852, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %120, i32 0
  %121 = load i8, ptr %__b1.addr.i1851, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %121, i32 1
  %122 = load i8, ptr %__b2.addr.i1850, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %122, i32 2
  %123 = load i8, ptr %__b3.addr.i1849, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %123, i32 3
  %124 = load i8, ptr %__b4.addr.i1848, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %124, i32 4
  %125 = load i8, ptr %__b5.addr.i1847, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %125, i32 5
  %126 = load i8, ptr %__b6.addr.i1846, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %126, i32 6
  %127 = load i8, ptr %__b7.addr.i1845, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %127, i32 7
  %128 = load i8, ptr %__b8.addr.i1844, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %128, i32 8
  %129 = load i8, ptr %__b9.addr.i1843, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %129, i32 9
  %130 = load i8, ptr %__b10.addr.i1842, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %130, i32 10
  %131 = load i8, ptr %__b11.addr.i1841, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %131, i32 11
  %132 = load i8, ptr %__b12.addr.i1840, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %132, i32 12
  %133 = load i8, ptr %__b13.addr.i1839, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %133, i32 13
  %134 = load i8, ptr %__b14.addr.i1838, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %134, i32 14
  %135 = load i8, ptr %__b15.addr.i1837, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %135, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %136 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  store <2 x i64> %103, ptr %__a.addr.i1540, align 16
  store <2 x i64> %137, ptr %__b.addr.i1541, align 16
  %138 = load <2 x i64>, ptr %__a.addr.i1540, align 16
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = load <2 x i64>, ptr %__b.addr.i1541, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %139, <16 x i8> %141)
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  %144 = load ptr, ptr %state.addr, align 8
  %145 = load i32, ptr %i, align 4
  %mul138 = mul i32 8, %145
  %add139 = add i32 %mul138, 2
  %idxprom140 = zext i32 %add139 to i64
  %arrayidx141 = getelementptr <2 x i64>, ptr %144, i64 %idxprom140
  store <2 x i64> %143, ptr %arrayidx141, align 16
  %146 = load ptr, ptr %state.addr, align 8
  %147 = load i32, ptr %i, align 4
  %mul142 = mul i32 8, %147
  %add143 = add i32 %mul142, 3
  %idxprom144 = zext i32 %add143 to i64
  %arrayidx145 = getelementptr <2 x i64>, ptr %146, i64 %idxprom144
  %148 = load <2 x i64>, ptr %arrayidx145, align 16
  store i8 3, ptr %__b0.addr.i1763, align 1
  store i8 4, ptr %__b1.addr.i1764, align 1
  store i8 5, ptr %__b2.addr.i1765, align 1
  store i8 6, ptr %__b3.addr.i1766, align 1
  store i8 7, ptr %__b4.addr.i1767, align 1
  store i8 0, ptr %__b5.addr.i1768, align 1
  store i8 1, ptr %__b6.addr.i1769, align 1
  store i8 2, ptr %__b7.addr.i1770, align 1
  store i8 11, ptr %__b8.addr.i1771, align 1
  store i8 12, ptr %__b9.addr.i1772, align 1
  store i8 13, ptr %__b10.addr.i1773, align 1
  store i8 14, ptr %__b11.addr.i1774, align 1
  store i8 15, ptr %__b12.addr.i1775, align 1
  store i8 8, ptr %__b13.addr.i1776, align 1
  store i8 9, ptr %__b14.addr.i1777, align 1
  store i8 10, ptr %__b15.addr.i1778, align 1
  %149 = load i8, ptr %__b15.addr.i1778, align 1
  %150 = load i8, ptr %__b14.addr.i1777, align 1
  %151 = load i8, ptr %__b13.addr.i1776, align 1
  %152 = load i8, ptr %__b12.addr.i1775, align 1
  %153 = load i8, ptr %__b11.addr.i1774, align 1
  %154 = load i8, ptr %__b10.addr.i1773, align 1
  %155 = load i8, ptr %__b9.addr.i1772, align 1
  %156 = load i8, ptr %__b8.addr.i1771, align 1
  %157 = load i8, ptr %__b7.addr.i1770, align 1
  %158 = load i8, ptr %__b6.addr.i1769, align 1
  %159 = load i8, ptr %__b5.addr.i1768, align 1
  %160 = load i8, ptr %__b4.addr.i1767, align 1
  %161 = load i8, ptr %__b3.addr.i1766, align 1
  %162 = load i8, ptr %__b2.addr.i1765, align 1
  %163 = load i8, ptr %__b1.addr.i1764, align 1
  %164 = load i8, ptr %__b0.addr.i1763, align 1
  store i8 %149, ptr %__b15.addr.i1853, align 1
  store i8 %150, ptr %__b14.addr.i1854, align 1
  store i8 %151, ptr %__b13.addr.i1855, align 1
  store i8 %152, ptr %__b12.addr.i1856, align 1
  store i8 %153, ptr %__b11.addr.i1857, align 1
  store i8 %154, ptr %__b10.addr.i1858, align 1
  store i8 %155, ptr %__b9.addr.i1859, align 1
  store i8 %156, ptr %__b8.addr.i1860, align 1
  store i8 %157, ptr %__b7.addr.i1861, align 1
  store i8 %158, ptr %__b6.addr.i1862, align 1
  store i8 %159, ptr %__b5.addr.i1863, align 1
  store i8 %160, ptr %__b4.addr.i1864, align 1
  store i8 %161, ptr %__b3.addr.i1865, align 1
  store i8 %162, ptr %__b2.addr.i1866, align 1
  store i8 %163, ptr %__b1.addr.i1867, align 1
  store i8 %164, ptr %__b0.addr.i1868, align 1
  %165 = load i8, ptr %__b0.addr.i1868, align 1
  %vecinit.i1870 = insertelement <16 x i8> undef, i8 %165, i32 0
  %166 = load i8, ptr %__b1.addr.i1867, align 1
  %vecinit1.i1871 = insertelement <16 x i8> %vecinit.i1870, i8 %166, i32 1
  %167 = load i8, ptr %__b2.addr.i1866, align 1
  %vecinit2.i1872 = insertelement <16 x i8> %vecinit1.i1871, i8 %167, i32 2
  %168 = load i8, ptr %__b3.addr.i1865, align 1
  %vecinit3.i1873 = insertelement <16 x i8> %vecinit2.i1872, i8 %168, i32 3
  %169 = load i8, ptr %__b4.addr.i1864, align 1
  %vecinit4.i1874 = insertelement <16 x i8> %vecinit3.i1873, i8 %169, i32 4
  %170 = load i8, ptr %__b5.addr.i1863, align 1
  %vecinit5.i1875 = insertelement <16 x i8> %vecinit4.i1874, i8 %170, i32 5
  %171 = load i8, ptr %__b6.addr.i1862, align 1
  %vecinit6.i1876 = insertelement <16 x i8> %vecinit5.i1875, i8 %171, i32 6
  %172 = load i8, ptr %__b7.addr.i1861, align 1
  %vecinit7.i1877 = insertelement <16 x i8> %vecinit6.i1876, i8 %172, i32 7
  %173 = load i8, ptr %__b8.addr.i1860, align 1
  %vecinit8.i1878 = insertelement <16 x i8> %vecinit7.i1877, i8 %173, i32 8
  %174 = load i8, ptr %__b9.addr.i1859, align 1
  %vecinit9.i1879 = insertelement <16 x i8> %vecinit8.i1878, i8 %174, i32 9
  %175 = load i8, ptr %__b10.addr.i1858, align 1
  %vecinit10.i1880 = insertelement <16 x i8> %vecinit9.i1879, i8 %175, i32 10
  %176 = load i8, ptr %__b11.addr.i1857, align 1
  %vecinit11.i1881 = insertelement <16 x i8> %vecinit10.i1880, i8 %176, i32 11
  %177 = load i8, ptr %__b12.addr.i1856, align 1
  %vecinit12.i1882 = insertelement <16 x i8> %vecinit11.i1881, i8 %177, i32 12
  %178 = load i8, ptr %__b13.addr.i1855, align 1
  %vecinit13.i1883 = insertelement <16 x i8> %vecinit12.i1882, i8 %178, i32 13
  %179 = load i8, ptr %__b14.addr.i1854, align 1
  %vecinit14.i1884 = insertelement <16 x i8> %vecinit13.i1883, i8 %179, i32 14
  %180 = load i8, ptr %__b15.addr.i1853, align 1
  %vecinit15.i1885 = insertelement <16 x i8> %vecinit14.i1884, i8 %180, i32 15
  store <16 x i8> %vecinit15.i1885, ptr %.compoundliteral.i1869, align 16
  %181 = load <16 x i8>, ptr %.compoundliteral.i1869, align 16
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  store <2 x i64> %148, ptr %__a.addr.i1538, align 16
  store <2 x i64> %182, ptr %__b.addr.i1539, align 16
  %183 = load <2 x i64>, ptr %__a.addr.i1538, align 16
  %184 = bitcast <2 x i64> %183 to <16 x i8>
  %185 = load <2 x i64>, ptr %__b.addr.i1539, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %184, <16 x i8> %186)
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  %189 = load ptr, ptr %state.addr, align 8
  %190 = load i32, ptr %i, align 4
  %mul148 = mul i32 8, %190
  %add149 = add i32 %mul148, 3
  %idxprom150 = zext i32 %add149 to i64
  %arrayidx151 = getelementptr <2 x i64>, ptr %189, i64 %idxprom150
  store <2 x i64> %188, ptr %arrayidx151, align 16
  br label %do.end

do.end:                                           ; preds = %do.body11
  br label %do.body152

do.body152:                                       ; preds = %do.end
  %191 = load ptr, ptr %state.addr, align 8
  %192 = load i32, ptr %i, align 4
  %mul153 = mul i32 8, %192
  %add154 = add i32 %mul153, 0
  %idxprom155 = zext i32 %add154 to i64
  %arrayidx156 = getelementptr <2 x i64>, ptr %191, i64 %idxprom155
  %193 = load <2 x i64>, ptr %arrayidx156, align 16
  %194 = load ptr, ptr %state.addr, align 8
  %195 = load i32, ptr %i, align 4
  %mul157 = mul i32 8, %195
  %add158 = add i32 %mul157, 2
  %idxprom159 = zext i32 %add158 to i64
  %arrayidx160 = getelementptr <2 x i64>, ptr %194, i64 %idxprom159
  %196 = load <2 x i64>, ptr %arrayidx160, align 16
  %call161 = call <2 x i64> @fBlaMka(<2 x i64> noundef %193, <2 x i64> noundef %196)
  %197 = load ptr, ptr %state.addr, align 8
  %198 = load i32, ptr %i, align 4
  %mul162 = mul i32 8, %198
  %add163 = add i32 %mul162, 0
  %idxprom164 = zext i32 %add163 to i64
  %arrayidx165 = getelementptr <2 x i64>, ptr %197, i64 %idxprom164
  store <2 x i64> %call161, ptr %arrayidx165, align 16
  %199 = load ptr, ptr %state.addr, align 8
  %200 = load i32, ptr %i, align 4
  %mul166 = mul i32 8, %200
  %add167 = add i32 %mul166, 1
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr <2 x i64>, ptr %199, i64 %idxprom168
  %201 = load <2 x i64>, ptr %arrayidx169, align 16
  %202 = load ptr, ptr %state.addr, align 8
  %203 = load i32, ptr %i, align 4
  %mul170 = mul i32 8, %203
  %add171 = add i32 %mul170, 3
  %idxprom172 = zext i32 %add171 to i64
  %arrayidx173 = getelementptr <2 x i64>, ptr %202, i64 %idxprom172
  %204 = load <2 x i64>, ptr %arrayidx173, align 16
  %call174 = call <2 x i64> @fBlaMka(<2 x i64> noundef %201, <2 x i64> noundef %204)
  %205 = load ptr, ptr %state.addr, align 8
  %206 = load i32, ptr %i, align 4
  %mul175 = mul i32 8, %206
  %add176 = add i32 %mul175, 1
  %idxprom177 = zext i32 %add176 to i64
  %arrayidx178 = getelementptr <2 x i64>, ptr %205, i64 %idxprom177
  store <2 x i64> %call174, ptr %arrayidx178, align 16
  %207 = load ptr, ptr %state.addr, align 8
  %208 = load i32, ptr %i, align 4
  %mul179 = mul i32 8, %208
  %add180 = add i32 %mul179, 6
  %idxprom181 = zext i32 %add180 to i64
  %arrayidx182 = getelementptr <2 x i64>, ptr %207, i64 %idxprom181
  %209 = load <2 x i64>, ptr %arrayidx182, align 16
  %210 = load ptr, ptr %state.addr, align 8
  %211 = load i32, ptr %i, align 4
  %mul183 = mul i32 8, %211
  %add184 = add i32 %mul183, 0
  %idxprom185 = zext i32 %add184 to i64
  %arrayidx186 = getelementptr <2 x i64>, ptr %210, i64 %idxprom185
  %212 = load <2 x i64>, ptr %arrayidx186, align 16
  store <2 x i64> %209, ptr %__a.addr.i1492, align 16
  store <2 x i64> %212, ptr %__b.addr.i1493, align 16
  %213 = load <2 x i64>, ptr %__a.addr.i1492, align 16
  %214 = load <2 x i64>, ptr %__b.addr.i1493, align 16
  %xor.i1494 = xor <2 x i64> %213, %214
  %215 = load ptr, ptr %state.addr, align 8
  %216 = load i32, ptr %i, align 4
  %mul188 = mul i32 8, %216
  %add189 = add i32 %mul188, 6
  %idxprom190 = zext i32 %add189 to i64
  %arrayidx191 = getelementptr <2 x i64>, ptr %215, i64 %idxprom190
  store <2 x i64> %xor.i1494, ptr %arrayidx191, align 16
  %217 = load ptr, ptr %state.addr, align 8
  %218 = load i32, ptr %i, align 4
  %mul192 = mul i32 8, %218
  %add193 = add i32 %mul192, 7
  %idxprom194 = zext i32 %add193 to i64
  %arrayidx195 = getelementptr <2 x i64>, ptr %217, i64 %idxprom194
  %219 = load <2 x i64>, ptr %arrayidx195, align 16
  %220 = load ptr, ptr %state.addr, align 8
  %221 = load i32, ptr %i, align 4
  %mul196 = mul i32 8, %221
  %add197 = add i32 %mul196, 1
  %idxprom198 = zext i32 %add197 to i64
  %arrayidx199 = getelementptr <2 x i64>, ptr %220, i64 %idxprom198
  %222 = load <2 x i64>, ptr %arrayidx199, align 16
  store <2 x i64> %219, ptr %__a.addr.i1489, align 16
  store <2 x i64> %222, ptr %__b.addr.i1490, align 16
  %223 = load <2 x i64>, ptr %__a.addr.i1489, align 16
  %224 = load <2 x i64>, ptr %__b.addr.i1490, align 16
  %xor.i1491 = xor <2 x i64> %223, %224
  %225 = load ptr, ptr %state.addr, align 8
  %226 = load i32, ptr %i, align 4
  %mul201 = mul i32 8, %226
  %add202 = add i32 %mul201, 7
  %idxprom203 = zext i32 %add202 to i64
  %arrayidx204 = getelementptr <2 x i64>, ptr %225, i64 %idxprom203
  store <2 x i64> %xor.i1491, ptr %arrayidx204, align 16
  %227 = load ptr, ptr %state.addr, align 8
  %228 = load i32, ptr %i, align 4
  %mul205 = mul i32 8, %228
  %add206 = add i32 %mul205, 6
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr <2 x i64>, ptr %227, i64 %idxprom207
  %229 = load <2 x i64>, ptr %arrayidx208, align 16
  store i8 2, ptr %__b0.addr.i1746, align 1
  store i8 3, ptr %__b1.addr.i1747, align 1
  store i8 4, ptr %__b2.addr.i1748, align 1
  store i8 5, ptr %__b3.addr.i1749, align 1
  store i8 6, ptr %__b4.addr.i1750, align 1
  store i8 7, ptr %__b5.addr.i1751, align 1
  store i8 0, ptr %__b6.addr.i1752, align 1
  store i8 1, ptr %__b7.addr.i1753, align 1
  store i8 10, ptr %__b8.addr.i1754, align 1
  store i8 11, ptr %__b9.addr.i1755, align 1
  store i8 12, ptr %__b10.addr.i1756, align 1
  store i8 13, ptr %__b11.addr.i1757, align 1
  store i8 14, ptr %__b12.addr.i1758, align 1
  store i8 15, ptr %__b13.addr.i1759, align 1
  store i8 8, ptr %__b14.addr.i1760, align 1
  store i8 9, ptr %__b15.addr.i1761, align 1
  %230 = load i8, ptr %__b15.addr.i1761, align 1
  %231 = load i8, ptr %__b14.addr.i1760, align 1
  %232 = load i8, ptr %__b13.addr.i1759, align 1
  %233 = load i8, ptr %__b12.addr.i1758, align 1
  %234 = load i8, ptr %__b11.addr.i1757, align 1
  %235 = load i8, ptr %__b10.addr.i1756, align 1
  %236 = load i8, ptr %__b9.addr.i1755, align 1
  %237 = load i8, ptr %__b8.addr.i1754, align 1
  %238 = load i8, ptr %__b7.addr.i1753, align 1
  %239 = load i8, ptr %__b6.addr.i1752, align 1
  %240 = load i8, ptr %__b5.addr.i1751, align 1
  %241 = load i8, ptr %__b4.addr.i1750, align 1
  %242 = load i8, ptr %__b3.addr.i1749, align 1
  %243 = load i8, ptr %__b2.addr.i1748, align 1
  %244 = load i8, ptr %__b1.addr.i1747, align 1
  %245 = load i8, ptr %__b0.addr.i1746, align 1
  store i8 %230, ptr %__b15.addr.i1886, align 1
  store i8 %231, ptr %__b14.addr.i1887, align 1
  store i8 %232, ptr %__b13.addr.i1888, align 1
  store i8 %233, ptr %__b12.addr.i1889, align 1
  store i8 %234, ptr %__b11.addr.i1890, align 1
  store i8 %235, ptr %__b10.addr.i1891, align 1
  store i8 %236, ptr %__b9.addr.i1892, align 1
  store i8 %237, ptr %__b8.addr.i1893, align 1
  store i8 %238, ptr %__b7.addr.i1894, align 1
  store i8 %239, ptr %__b6.addr.i1895, align 1
  store i8 %240, ptr %__b5.addr.i1896, align 1
  store i8 %241, ptr %__b4.addr.i1897, align 1
  store i8 %242, ptr %__b3.addr.i1898, align 1
  store i8 %243, ptr %__b2.addr.i1899, align 1
  store i8 %244, ptr %__b1.addr.i1900, align 1
  store i8 %245, ptr %__b0.addr.i1901, align 1
  %246 = load i8, ptr %__b0.addr.i1901, align 1
  %vecinit.i1903 = insertelement <16 x i8> undef, i8 %246, i32 0
  %247 = load i8, ptr %__b1.addr.i1900, align 1
  %vecinit1.i1904 = insertelement <16 x i8> %vecinit.i1903, i8 %247, i32 1
  %248 = load i8, ptr %__b2.addr.i1899, align 1
  %vecinit2.i1905 = insertelement <16 x i8> %vecinit1.i1904, i8 %248, i32 2
  %249 = load i8, ptr %__b3.addr.i1898, align 1
  %vecinit3.i1906 = insertelement <16 x i8> %vecinit2.i1905, i8 %249, i32 3
  %250 = load i8, ptr %__b4.addr.i1897, align 1
  %vecinit4.i1907 = insertelement <16 x i8> %vecinit3.i1906, i8 %250, i32 4
  %251 = load i8, ptr %__b5.addr.i1896, align 1
  %vecinit5.i1908 = insertelement <16 x i8> %vecinit4.i1907, i8 %251, i32 5
  %252 = load i8, ptr %__b6.addr.i1895, align 1
  %vecinit6.i1909 = insertelement <16 x i8> %vecinit5.i1908, i8 %252, i32 6
  %253 = load i8, ptr %__b7.addr.i1894, align 1
  %vecinit7.i1910 = insertelement <16 x i8> %vecinit6.i1909, i8 %253, i32 7
  %254 = load i8, ptr %__b8.addr.i1893, align 1
  %vecinit8.i1911 = insertelement <16 x i8> %vecinit7.i1910, i8 %254, i32 8
  %255 = load i8, ptr %__b9.addr.i1892, align 1
  %vecinit9.i1912 = insertelement <16 x i8> %vecinit8.i1911, i8 %255, i32 9
  %256 = load i8, ptr %__b10.addr.i1891, align 1
  %vecinit10.i1913 = insertelement <16 x i8> %vecinit9.i1912, i8 %256, i32 10
  %257 = load i8, ptr %__b11.addr.i1890, align 1
  %vecinit11.i1914 = insertelement <16 x i8> %vecinit10.i1913, i8 %257, i32 11
  %258 = load i8, ptr %__b12.addr.i1889, align 1
  %vecinit12.i1915 = insertelement <16 x i8> %vecinit11.i1914, i8 %258, i32 12
  %259 = load i8, ptr %__b13.addr.i1888, align 1
  %vecinit13.i1916 = insertelement <16 x i8> %vecinit12.i1915, i8 %259, i32 13
  %260 = load i8, ptr %__b14.addr.i1887, align 1
  %vecinit14.i1917 = insertelement <16 x i8> %vecinit13.i1916, i8 %260, i32 14
  %261 = load i8, ptr %__b15.addr.i1886, align 1
  %vecinit15.i1918 = insertelement <16 x i8> %vecinit14.i1917, i8 %261, i32 15
  store <16 x i8> %vecinit15.i1918, ptr %.compoundliteral.i1902, align 16
  %262 = load <16 x i8>, ptr %.compoundliteral.i1902, align 16
  %263 = bitcast <16 x i8> %262 to <2 x i64>
  store <2 x i64> %229, ptr %__a.addr.i1536, align 16
  store <2 x i64> %263, ptr %__b.addr.i1537, align 16
  %264 = load <2 x i64>, ptr %__a.addr.i1536, align 16
  %265 = bitcast <2 x i64> %264 to <16 x i8>
  %266 = load <2 x i64>, ptr %__b.addr.i1537, align 16
  %267 = bitcast <2 x i64> %266 to <16 x i8>
  %268 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %265, <16 x i8> %267)
  %269 = bitcast <16 x i8> %268 to <2 x i64>
  %270 = load ptr, ptr %state.addr, align 8
  %271 = load i32, ptr %i, align 4
  %mul211 = mul i32 8, %271
  %add212 = add i32 %mul211, 6
  %idxprom213 = zext i32 %add212 to i64
  %arrayidx214 = getelementptr <2 x i64>, ptr %270, i64 %idxprom213
  store <2 x i64> %269, ptr %arrayidx214, align 16
  %272 = load ptr, ptr %state.addr, align 8
  %273 = load i32, ptr %i, align 4
  %mul215 = mul i32 8, %273
  %add216 = add i32 %mul215, 7
  %idxprom217 = zext i32 %add216 to i64
  %arrayidx218 = getelementptr <2 x i64>, ptr %272, i64 %idxprom217
  %274 = load <2 x i64>, ptr %arrayidx218, align 16
  store i8 2, ptr %__b0.addr.i1729, align 1
  store i8 3, ptr %__b1.addr.i1730, align 1
  store i8 4, ptr %__b2.addr.i1731, align 1
  store i8 5, ptr %__b3.addr.i1732, align 1
  store i8 6, ptr %__b4.addr.i1733, align 1
  store i8 7, ptr %__b5.addr.i1734, align 1
  store i8 0, ptr %__b6.addr.i1735, align 1
  store i8 1, ptr %__b7.addr.i1736, align 1
  store i8 10, ptr %__b8.addr.i1737, align 1
  store i8 11, ptr %__b9.addr.i1738, align 1
  store i8 12, ptr %__b10.addr.i1739, align 1
  store i8 13, ptr %__b11.addr.i1740, align 1
  store i8 14, ptr %__b12.addr.i1741, align 1
  store i8 15, ptr %__b13.addr.i1742, align 1
  store i8 8, ptr %__b14.addr.i1743, align 1
  store i8 9, ptr %__b15.addr.i1744, align 1
  %275 = load i8, ptr %__b15.addr.i1744, align 1
  %276 = load i8, ptr %__b14.addr.i1743, align 1
  %277 = load i8, ptr %__b13.addr.i1742, align 1
  %278 = load i8, ptr %__b12.addr.i1741, align 1
  %279 = load i8, ptr %__b11.addr.i1740, align 1
  %280 = load i8, ptr %__b10.addr.i1739, align 1
  %281 = load i8, ptr %__b9.addr.i1738, align 1
  %282 = load i8, ptr %__b8.addr.i1737, align 1
  %283 = load i8, ptr %__b7.addr.i1736, align 1
  %284 = load i8, ptr %__b6.addr.i1735, align 1
  %285 = load i8, ptr %__b5.addr.i1734, align 1
  %286 = load i8, ptr %__b4.addr.i1733, align 1
  %287 = load i8, ptr %__b3.addr.i1732, align 1
  %288 = load i8, ptr %__b2.addr.i1731, align 1
  %289 = load i8, ptr %__b1.addr.i1730, align 1
  %290 = load i8, ptr %__b0.addr.i1729, align 1
  store i8 %275, ptr %__b15.addr.i1919, align 1
  store i8 %276, ptr %__b14.addr.i1920, align 1
  store i8 %277, ptr %__b13.addr.i1921, align 1
  store i8 %278, ptr %__b12.addr.i1922, align 1
  store i8 %279, ptr %__b11.addr.i1923, align 1
  store i8 %280, ptr %__b10.addr.i1924, align 1
  store i8 %281, ptr %__b9.addr.i1925, align 1
  store i8 %282, ptr %__b8.addr.i1926, align 1
  store i8 %283, ptr %__b7.addr.i1927, align 1
  store i8 %284, ptr %__b6.addr.i1928, align 1
  store i8 %285, ptr %__b5.addr.i1929, align 1
  store i8 %286, ptr %__b4.addr.i1930, align 1
  store i8 %287, ptr %__b3.addr.i1931, align 1
  store i8 %288, ptr %__b2.addr.i1932, align 1
  store i8 %289, ptr %__b1.addr.i1933, align 1
  store i8 %290, ptr %__b0.addr.i1934, align 1
  %291 = load i8, ptr %__b0.addr.i1934, align 1
  %vecinit.i1936 = insertelement <16 x i8> undef, i8 %291, i32 0
  %292 = load i8, ptr %__b1.addr.i1933, align 1
  %vecinit1.i1937 = insertelement <16 x i8> %vecinit.i1936, i8 %292, i32 1
  %293 = load i8, ptr %__b2.addr.i1932, align 1
  %vecinit2.i1938 = insertelement <16 x i8> %vecinit1.i1937, i8 %293, i32 2
  %294 = load i8, ptr %__b3.addr.i1931, align 1
  %vecinit3.i1939 = insertelement <16 x i8> %vecinit2.i1938, i8 %294, i32 3
  %295 = load i8, ptr %__b4.addr.i1930, align 1
  %vecinit4.i1940 = insertelement <16 x i8> %vecinit3.i1939, i8 %295, i32 4
  %296 = load i8, ptr %__b5.addr.i1929, align 1
  %vecinit5.i1941 = insertelement <16 x i8> %vecinit4.i1940, i8 %296, i32 5
  %297 = load i8, ptr %__b6.addr.i1928, align 1
  %vecinit6.i1942 = insertelement <16 x i8> %vecinit5.i1941, i8 %297, i32 6
  %298 = load i8, ptr %__b7.addr.i1927, align 1
  %vecinit7.i1943 = insertelement <16 x i8> %vecinit6.i1942, i8 %298, i32 7
  %299 = load i8, ptr %__b8.addr.i1926, align 1
  %vecinit8.i1944 = insertelement <16 x i8> %vecinit7.i1943, i8 %299, i32 8
  %300 = load i8, ptr %__b9.addr.i1925, align 1
  %vecinit9.i1945 = insertelement <16 x i8> %vecinit8.i1944, i8 %300, i32 9
  %301 = load i8, ptr %__b10.addr.i1924, align 1
  %vecinit10.i1946 = insertelement <16 x i8> %vecinit9.i1945, i8 %301, i32 10
  %302 = load i8, ptr %__b11.addr.i1923, align 1
  %vecinit11.i1947 = insertelement <16 x i8> %vecinit10.i1946, i8 %302, i32 11
  %303 = load i8, ptr %__b12.addr.i1922, align 1
  %vecinit12.i1948 = insertelement <16 x i8> %vecinit11.i1947, i8 %303, i32 12
  %304 = load i8, ptr %__b13.addr.i1921, align 1
  %vecinit13.i1949 = insertelement <16 x i8> %vecinit12.i1948, i8 %304, i32 13
  %305 = load i8, ptr %__b14.addr.i1920, align 1
  %vecinit14.i1950 = insertelement <16 x i8> %vecinit13.i1949, i8 %305, i32 14
  %306 = load i8, ptr %__b15.addr.i1919, align 1
  %vecinit15.i1951 = insertelement <16 x i8> %vecinit14.i1950, i8 %306, i32 15
  store <16 x i8> %vecinit15.i1951, ptr %.compoundliteral.i1935, align 16
  %307 = load <16 x i8>, ptr %.compoundliteral.i1935, align 16
  %308 = bitcast <16 x i8> %307 to <2 x i64>
  store <2 x i64> %274, ptr %__a.addr.i1534, align 16
  store <2 x i64> %308, ptr %__b.addr.i1535, align 16
  %309 = load <2 x i64>, ptr %__a.addr.i1534, align 16
  %310 = bitcast <2 x i64> %309 to <16 x i8>
  %311 = load <2 x i64>, ptr %__b.addr.i1535, align 16
  %312 = bitcast <2 x i64> %311 to <16 x i8>
  %313 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %310, <16 x i8> %312)
  %314 = bitcast <16 x i8> %313 to <2 x i64>
  %315 = load ptr, ptr %state.addr, align 8
  %316 = load i32, ptr %i, align 4
  %mul221 = mul i32 8, %316
  %add222 = add i32 %mul221, 7
  %idxprom223 = zext i32 %add222 to i64
  %arrayidx224 = getelementptr <2 x i64>, ptr %315, i64 %idxprom223
  store <2 x i64> %314, ptr %arrayidx224, align 16
  %317 = load ptr, ptr %state.addr, align 8
  %318 = load i32, ptr %i, align 4
  %mul225 = mul i32 8, %318
  %add226 = add i32 %mul225, 4
  %idxprom227 = zext i32 %add226 to i64
  %arrayidx228 = getelementptr <2 x i64>, ptr %317, i64 %idxprom227
  %319 = load <2 x i64>, ptr %arrayidx228, align 16
  %320 = load ptr, ptr %state.addr, align 8
  %321 = load i32, ptr %i, align 4
  %mul229 = mul i32 8, %321
  %add230 = add i32 %mul229, 6
  %idxprom231 = zext i32 %add230 to i64
  %arrayidx232 = getelementptr <2 x i64>, ptr %320, i64 %idxprom231
  %322 = load <2 x i64>, ptr %arrayidx232, align 16
  %call233 = call <2 x i64> @fBlaMka(<2 x i64> noundef %319, <2 x i64> noundef %322)
  %323 = load ptr, ptr %state.addr, align 8
  %324 = load i32, ptr %i, align 4
  %mul234 = mul i32 8, %324
  %add235 = add i32 %mul234, 4
  %idxprom236 = zext i32 %add235 to i64
  %arrayidx237 = getelementptr <2 x i64>, ptr %323, i64 %idxprom236
  store <2 x i64> %call233, ptr %arrayidx237, align 16
  %325 = load ptr, ptr %state.addr, align 8
  %326 = load i32, ptr %i, align 4
  %mul238 = mul i32 8, %326
  %add239 = add i32 %mul238, 5
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr <2 x i64>, ptr %325, i64 %idxprom240
  %327 = load <2 x i64>, ptr %arrayidx241, align 16
  %328 = load ptr, ptr %state.addr, align 8
  %329 = load i32, ptr %i, align 4
  %mul242 = mul i32 8, %329
  %add243 = add i32 %mul242, 7
  %idxprom244 = zext i32 %add243 to i64
  %arrayidx245 = getelementptr <2 x i64>, ptr %328, i64 %idxprom244
  %330 = load <2 x i64>, ptr %arrayidx245, align 16
  %call246 = call <2 x i64> @fBlaMka(<2 x i64> noundef %327, <2 x i64> noundef %330)
  %331 = load ptr, ptr %state.addr, align 8
  %332 = load i32, ptr %i, align 4
  %mul247 = mul i32 8, %332
  %add248 = add i32 %mul247, 5
  %idxprom249 = zext i32 %add248 to i64
  %arrayidx250 = getelementptr <2 x i64>, ptr %331, i64 %idxprom249
  store <2 x i64> %call246, ptr %arrayidx250, align 16
  %333 = load ptr, ptr %state.addr, align 8
  %334 = load i32, ptr %i, align 4
  %mul251 = mul i32 8, %334
  %add252 = add i32 %mul251, 2
  %idxprom253 = zext i32 %add252 to i64
  %arrayidx254 = getelementptr <2 x i64>, ptr %333, i64 %idxprom253
  %335 = load <2 x i64>, ptr %arrayidx254, align 16
  %336 = load ptr, ptr %state.addr, align 8
  %337 = load i32, ptr %i, align 4
  %mul255 = mul i32 8, %337
  %add256 = add i32 %mul255, 4
  %idxprom257 = zext i32 %add256 to i64
  %arrayidx258 = getelementptr <2 x i64>, ptr %336, i64 %idxprom257
  %338 = load <2 x i64>, ptr %arrayidx258, align 16
  store <2 x i64> %335, ptr %__a.addr.i1486, align 16
  store <2 x i64> %338, ptr %__b.addr.i1487, align 16
  %339 = load <2 x i64>, ptr %__a.addr.i1486, align 16
  %340 = load <2 x i64>, ptr %__b.addr.i1487, align 16
  %xor.i1488 = xor <2 x i64> %339, %340
  %341 = load ptr, ptr %state.addr, align 8
  %342 = load i32, ptr %i, align 4
  %mul260 = mul i32 8, %342
  %add261 = add i32 %mul260, 2
  %idxprom262 = zext i32 %add261 to i64
  %arrayidx263 = getelementptr <2 x i64>, ptr %341, i64 %idxprom262
  store <2 x i64> %xor.i1488, ptr %arrayidx263, align 16
  %343 = load ptr, ptr %state.addr, align 8
  %344 = load i32, ptr %i, align 4
  %mul264 = mul i32 8, %344
  %add265 = add i32 %mul264, 3
  %idxprom266 = zext i32 %add265 to i64
  %arrayidx267 = getelementptr <2 x i64>, ptr %343, i64 %idxprom266
  %345 = load <2 x i64>, ptr %arrayidx267, align 16
  %346 = load ptr, ptr %state.addr, align 8
  %347 = load i32, ptr %i, align 4
  %mul268 = mul i32 8, %347
  %add269 = add i32 %mul268, 5
  %idxprom270 = zext i32 %add269 to i64
  %arrayidx271 = getelementptr <2 x i64>, ptr %346, i64 %idxprom270
  %348 = load <2 x i64>, ptr %arrayidx271, align 16
  store <2 x i64> %345, ptr %__a.addr.i1483, align 16
  store <2 x i64> %348, ptr %__b.addr.i1484, align 16
  %349 = load <2 x i64>, ptr %__a.addr.i1483, align 16
  %350 = load <2 x i64>, ptr %__b.addr.i1484, align 16
  %xor.i1485 = xor <2 x i64> %349, %350
  %351 = load ptr, ptr %state.addr, align 8
  %352 = load i32, ptr %i, align 4
  %mul273 = mul i32 8, %352
  %add274 = add i32 %mul273, 3
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr <2 x i64>, ptr %351, i64 %idxprom275
  store <2 x i64> %xor.i1485, ptr %arrayidx276, align 16
  %353 = load ptr, ptr %state.addr, align 8
  %354 = load i32, ptr %i, align 4
  %mul277 = mul i32 8, %354
  %add278 = add i32 %mul277, 2
  %idxprom279 = zext i32 %add278 to i64
  %arrayidx280 = getelementptr <2 x i64>, ptr %353, i64 %idxprom279
  %355 = load <2 x i64>, ptr %arrayidx280, align 16
  store <2 x i64> %355, ptr %__a.addr.i1810, align 16
  store i32 63, ptr %__count.addr.i1811, align 4
  %356 = load <2 x i64>, ptr %__a.addr.i1810, align 16
  %357 = load i32, ptr %__count.addr.i1811, align 4
  %358 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %356, i32 %357)
  %359 = load ptr, ptr %state.addr, align 8
  %360 = load i32, ptr %i, align 4
  %mul282 = mul i32 8, %360
  %add283 = add i32 %mul282, 2
  %idxprom284 = zext i32 %add283 to i64
  %arrayidx285 = getelementptr <2 x i64>, ptr %359, i64 %idxprom284
  %361 = load <2 x i64>, ptr %arrayidx285, align 16
  %362 = load ptr, ptr %state.addr, align 8
  %363 = load i32, ptr %i, align 4
  %mul286 = mul i32 8, %363
  %add287 = add i32 %mul286, 2
  %idxprom288 = zext i32 %add287 to i64
  %arrayidx289 = getelementptr <2 x i64>, ptr %362, i64 %idxprom288
  %364 = load <2 x i64>, ptr %arrayidx289, align 16
  store <2 x i64> %361, ptr %__a.addr.i1832, align 16
  store <2 x i64> %364, ptr %__b.addr.i1833, align 16
  %365 = load <2 x i64>, ptr %__a.addr.i1832, align 16
  %366 = load <2 x i64>, ptr %__b.addr.i1833, align 16
  %add.i1834 = add <2 x i64> %365, %366
  store <2 x i64> %358, ptr %__a.addr.i1480, align 16
  store <2 x i64> %add.i1834, ptr %__b.addr.i1481, align 16
  %367 = load <2 x i64>, ptr %__a.addr.i1480, align 16
  %368 = load <2 x i64>, ptr %__b.addr.i1481, align 16
  %xor.i1482 = xor <2 x i64> %367, %368
  %369 = load ptr, ptr %state.addr, align 8
  %370 = load i32, ptr %i, align 4
  %mul292 = mul i32 8, %370
  %add293 = add i32 %mul292, 2
  %idxprom294 = zext i32 %add293 to i64
  %arrayidx295 = getelementptr <2 x i64>, ptr %369, i64 %idxprom294
  store <2 x i64> %xor.i1482, ptr %arrayidx295, align 16
  %371 = load ptr, ptr %state.addr, align 8
  %372 = load i32, ptr %i, align 4
  %mul296 = mul i32 8, %372
  %add297 = add i32 %mul296, 3
  %idxprom298 = zext i32 %add297 to i64
  %arrayidx299 = getelementptr <2 x i64>, ptr %371, i64 %idxprom298
  %373 = load <2 x i64>, ptr %arrayidx299, align 16
  store <2 x i64> %373, ptr %__a.addr.i1808, align 16
  store i32 63, ptr %__count.addr.i1809, align 4
  %374 = load <2 x i64>, ptr %__a.addr.i1808, align 16
  %375 = load i32, ptr %__count.addr.i1809, align 4
  %376 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %374, i32 %375)
  %377 = load ptr, ptr %state.addr, align 8
  %378 = load i32, ptr %i, align 4
  %mul301 = mul i32 8, %378
  %add302 = add i32 %mul301, 3
  %idxprom303 = zext i32 %add302 to i64
  %arrayidx304 = getelementptr <2 x i64>, ptr %377, i64 %idxprom303
  %379 = load <2 x i64>, ptr %arrayidx304, align 16
  %380 = load ptr, ptr %state.addr, align 8
  %381 = load i32, ptr %i, align 4
  %mul305 = mul i32 8, %381
  %add306 = add i32 %mul305, 3
  %idxprom307 = zext i32 %add306 to i64
  %arrayidx308 = getelementptr <2 x i64>, ptr %380, i64 %idxprom307
  %382 = load <2 x i64>, ptr %arrayidx308, align 16
  store <2 x i64> %379, ptr %__a.addr.i1829, align 16
  store <2 x i64> %382, ptr %__b.addr.i1830, align 16
  %383 = load <2 x i64>, ptr %__a.addr.i1829, align 16
  %384 = load <2 x i64>, ptr %__b.addr.i1830, align 16
  %add.i1831 = add <2 x i64> %383, %384
  store <2 x i64> %376, ptr %__a.addr.i1477, align 16
  store <2 x i64> %add.i1831, ptr %__b.addr.i1478, align 16
  %385 = load <2 x i64>, ptr %__a.addr.i1477, align 16
  %386 = load <2 x i64>, ptr %__b.addr.i1478, align 16
  %xor.i1479 = xor <2 x i64> %385, %386
  %387 = load ptr, ptr %state.addr, align 8
  %388 = load i32, ptr %i, align 4
  %mul311 = mul i32 8, %388
  %add312 = add i32 %mul311, 3
  %idxprom313 = zext i32 %add312 to i64
  %arrayidx314 = getelementptr <2 x i64>, ptr %387, i64 %idxprom313
  store <2 x i64> %xor.i1479, ptr %arrayidx314, align 16
  br label %do.end315

do.end315:                                        ; preds = %do.body152
  br label %do.body316

do.body316:                                       ; preds = %do.end315
  %389 = load ptr, ptr %state.addr, align 8
  %390 = load i32, ptr %i, align 4
  %mul317 = mul i32 8, %390
  %add318 = add i32 %mul317, 3
  %idxprom319 = zext i32 %add318 to i64
  %arrayidx320 = getelementptr <2 x i64>, ptr %389, i64 %idxprom319
  %391 = load <2 x i64>, ptr %arrayidx320, align 16
  %392 = bitcast <2 x i64> %391 to <16 x i8>
  %393 = load ptr, ptr %state.addr, align 8
  %394 = load i32, ptr %i, align 4
  %mul321 = mul i32 8, %394
  %add322 = add i32 %mul321, 2
  %idxprom323 = zext i32 %add322 to i64
  %arrayidx324 = getelementptr <2 x i64>, ptr %393, i64 %idxprom323
  %395 = load <2 x i64>, ptr %arrayidx324, align 16
  %396 = bitcast <2 x i64> %395 to <16 x i8>
  %palignr = shufflevector <16 x i8> %396, <16 x i8> %392, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %397 = bitcast <16 x i8> %palignr to <2 x i64>
  store <2 x i64> %397, ptr %t0, align 16
  %398 = load ptr, ptr %state.addr, align 8
  %399 = load i32, ptr %i, align 4
  %mul325 = mul i32 8, %399
  %add326 = add i32 %mul325, 2
  %idxprom327 = zext i32 %add326 to i64
  %arrayidx328 = getelementptr <2 x i64>, ptr %398, i64 %idxprom327
  %400 = load <2 x i64>, ptr %arrayidx328, align 16
  %401 = bitcast <2 x i64> %400 to <16 x i8>
  %402 = load ptr, ptr %state.addr, align 8
  %403 = load i32, ptr %i, align 4
  %mul329 = mul i32 8, %403
  %add330 = add i32 %mul329, 3
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr <2 x i64>, ptr %402, i64 %idxprom331
  %404 = load <2 x i64>, ptr %arrayidx332, align 16
  %405 = bitcast <2 x i64> %404 to <16 x i8>
  %palignr333 = shufflevector <16 x i8> %405, <16 x i8> %401, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %406 = bitcast <16 x i8> %palignr333 to <2 x i64>
  store <2 x i64> %406, ptr %t1, align 16
  %407 = load <2 x i64>, ptr %t0, align 16
  %408 = load ptr, ptr %state.addr, align 8
  %409 = load i32, ptr %i, align 4
  %mul334 = mul i32 8, %409
  %add335 = add i32 %mul334, 2
  %idxprom336 = zext i32 %add335 to i64
  %arrayidx337 = getelementptr <2 x i64>, ptr %408, i64 %idxprom336
  store <2 x i64> %407, ptr %arrayidx337, align 16
  %410 = load <2 x i64>, ptr %t1, align 16
  %411 = load ptr, ptr %state.addr, align 8
  %412 = load i32, ptr %i, align 4
  %mul338 = mul i32 8, %412
  %add339 = add i32 %mul338, 3
  %idxprom340 = zext i32 %add339 to i64
  %arrayidx341 = getelementptr <2 x i64>, ptr %411, i64 %idxprom340
  store <2 x i64> %410, ptr %arrayidx341, align 16
  %413 = load ptr, ptr %state.addr, align 8
  %414 = load i32, ptr %i, align 4
  %mul342 = mul i32 8, %414
  %add343 = add i32 %mul342, 4
  %idxprom344 = zext i32 %add343 to i64
  %arrayidx345 = getelementptr <2 x i64>, ptr %413, i64 %idxprom344
  %415 = load <2 x i64>, ptr %arrayidx345, align 16
  store <2 x i64> %415, ptr %t0, align 16
  %416 = load ptr, ptr %state.addr, align 8
  %417 = load i32, ptr %i, align 4
  %mul346 = mul i32 8, %417
  %add347 = add i32 %mul346, 5
  %idxprom348 = zext i32 %add347 to i64
  %arrayidx349 = getelementptr <2 x i64>, ptr %416, i64 %idxprom348
  %418 = load <2 x i64>, ptr %arrayidx349, align 16
  %419 = load ptr, ptr %state.addr, align 8
  %420 = load i32, ptr %i, align 4
  %mul350 = mul i32 8, %420
  %add351 = add i32 %mul350, 4
  %idxprom352 = zext i32 %add351 to i64
  %arrayidx353 = getelementptr <2 x i64>, ptr %419, i64 %idxprom352
  store <2 x i64> %418, ptr %arrayidx353, align 16
  %421 = load <2 x i64>, ptr %t0, align 16
  %422 = load ptr, ptr %state.addr, align 8
  %423 = load i32, ptr %i, align 4
  %mul354 = mul i32 8, %423
  %add355 = add i32 %mul354, 5
  %idxprom356 = zext i32 %add355 to i64
  %arrayidx357 = getelementptr <2 x i64>, ptr %422, i64 %idxprom356
  store <2 x i64> %421, ptr %arrayidx357, align 16
  %424 = load ptr, ptr %state.addr, align 8
  %425 = load i32, ptr %i, align 4
  %mul358 = mul i32 8, %425
  %add359 = add i32 %mul358, 7
  %idxprom360 = zext i32 %add359 to i64
  %arrayidx361 = getelementptr <2 x i64>, ptr %424, i64 %idxprom360
  %426 = load <2 x i64>, ptr %arrayidx361, align 16
  %427 = bitcast <2 x i64> %426 to <16 x i8>
  %428 = load ptr, ptr %state.addr, align 8
  %429 = load i32, ptr %i, align 4
  %mul362 = mul i32 8, %429
  %add363 = add i32 %mul362, 6
  %idxprom364 = zext i32 %add363 to i64
  %arrayidx365 = getelementptr <2 x i64>, ptr %428, i64 %idxprom364
  %430 = load <2 x i64>, ptr %arrayidx365, align 16
  %431 = bitcast <2 x i64> %430 to <16 x i8>
  %palignr366 = shufflevector <16 x i8> %431, <16 x i8> %427, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %432 = bitcast <16 x i8> %palignr366 to <2 x i64>
  store <2 x i64> %432, ptr %t0, align 16
  %433 = load ptr, ptr %state.addr, align 8
  %434 = load i32, ptr %i, align 4
  %mul367 = mul i32 8, %434
  %add368 = add i32 %mul367, 6
  %idxprom369 = zext i32 %add368 to i64
  %arrayidx370 = getelementptr <2 x i64>, ptr %433, i64 %idxprom369
  %435 = load <2 x i64>, ptr %arrayidx370, align 16
  %436 = bitcast <2 x i64> %435 to <16 x i8>
  %437 = load ptr, ptr %state.addr, align 8
  %438 = load i32, ptr %i, align 4
  %mul371 = mul i32 8, %438
  %add372 = add i32 %mul371, 7
  %idxprom373 = zext i32 %add372 to i64
  %arrayidx374 = getelementptr <2 x i64>, ptr %437, i64 %idxprom373
  %439 = load <2 x i64>, ptr %arrayidx374, align 16
  %440 = bitcast <2 x i64> %439 to <16 x i8>
  %palignr375 = shufflevector <16 x i8> %440, <16 x i8> %436, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %441 = bitcast <16 x i8> %palignr375 to <2 x i64>
  store <2 x i64> %441, ptr %t1, align 16
  %442 = load <2 x i64>, ptr %t1, align 16
  %443 = load ptr, ptr %state.addr, align 8
  %444 = load i32, ptr %i, align 4
  %mul376 = mul i32 8, %444
  %add377 = add i32 %mul376, 6
  %idxprom378 = zext i32 %add377 to i64
  %arrayidx379 = getelementptr <2 x i64>, ptr %443, i64 %idxprom378
  store <2 x i64> %442, ptr %arrayidx379, align 16
  %445 = load <2 x i64>, ptr %t0, align 16
  %446 = load ptr, ptr %state.addr, align 8
  %447 = load i32, ptr %i, align 4
  %mul380 = mul i32 8, %447
  %add381 = add i32 %mul380, 7
  %idxprom382 = zext i32 %add381 to i64
  %arrayidx383 = getelementptr <2 x i64>, ptr %446, i64 %idxprom382
  store <2 x i64> %445, ptr %arrayidx383, align 16
  br label %do.end384

do.end384:                                        ; preds = %do.body316
  br label %do.body385

do.body385:                                       ; preds = %do.end384
  %448 = load ptr, ptr %state.addr, align 8
  %449 = load i32, ptr %i, align 4
  %mul386 = mul i32 8, %449
  %add387 = add i32 %mul386, 0
  %idxprom388 = zext i32 %add387 to i64
  %arrayidx389 = getelementptr <2 x i64>, ptr %448, i64 %idxprom388
  %450 = load <2 x i64>, ptr %arrayidx389, align 16
  %451 = load ptr, ptr %state.addr, align 8
  %452 = load i32, ptr %i, align 4
  %mul390 = mul i32 8, %452
  %add391 = add i32 %mul390, 2
  %idxprom392 = zext i32 %add391 to i64
  %arrayidx393 = getelementptr <2 x i64>, ptr %451, i64 %idxprom392
  %453 = load <2 x i64>, ptr %arrayidx393, align 16
  %call394 = call <2 x i64> @fBlaMka(<2 x i64> noundef %450, <2 x i64> noundef %453)
  %454 = load ptr, ptr %state.addr, align 8
  %455 = load i32, ptr %i, align 4
  %mul395 = mul i32 8, %455
  %add396 = add i32 %mul395, 0
  %idxprom397 = zext i32 %add396 to i64
  %arrayidx398 = getelementptr <2 x i64>, ptr %454, i64 %idxprom397
  store <2 x i64> %call394, ptr %arrayidx398, align 16
  %456 = load ptr, ptr %state.addr, align 8
  %457 = load i32, ptr %i, align 4
  %mul399 = mul i32 8, %457
  %add400 = add i32 %mul399, 1
  %idxprom401 = zext i32 %add400 to i64
  %arrayidx402 = getelementptr <2 x i64>, ptr %456, i64 %idxprom401
  %458 = load <2 x i64>, ptr %arrayidx402, align 16
  %459 = load ptr, ptr %state.addr, align 8
  %460 = load i32, ptr %i, align 4
  %mul403 = mul i32 8, %460
  %add404 = add i32 %mul403, 3
  %idxprom405 = zext i32 %add404 to i64
  %arrayidx406 = getelementptr <2 x i64>, ptr %459, i64 %idxprom405
  %461 = load <2 x i64>, ptr %arrayidx406, align 16
  %call407 = call <2 x i64> @fBlaMka(<2 x i64> noundef %458, <2 x i64> noundef %461)
  %462 = load ptr, ptr %state.addr, align 8
  %463 = load i32, ptr %i, align 4
  %mul408 = mul i32 8, %463
  %add409 = add i32 %mul408, 1
  %idxprom410 = zext i32 %add409 to i64
  %arrayidx411 = getelementptr <2 x i64>, ptr %462, i64 %idxprom410
  store <2 x i64> %call407, ptr %arrayidx411, align 16
  %464 = load ptr, ptr %state.addr, align 8
  %465 = load i32, ptr %i, align 4
  %mul412 = mul i32 8, %465
  %add413 = add i32 %mul412, 6
  %idxprom414 = zext i32 %add413 to i64
  %arrayidx415 = getelementptr <2 x i64>, ptr %464, i64 %idxprom414
  %466 = load <2 x i64>, ptr %arrayidx415, align 16
  %467 = load ptr, ptr %state.addr, align 8
  %468 = load i32, ptr %i, align 4
  %mul416 = mul i32 8, %468
  %add417 = add i32 %mul416, 0
  %idxprom418 = zext i32 %add417 to i64
  %arrayidx419 = getelementptr <2 x i64>, ptr %467, i64 %idxprom418
  %469 = load <2 x i64>, ptr %arrayidx419, align 16
  store <2 x i64> %466, ptr %__a.addr.i1474, align 16
  store <2 x i64> %469, ptr %__b.addr.i1475, align 16
  %470 = load <2 x i64>, ptr %__a.addr.i1474, align 16
  %471 = load <2 x i64>, ptr %__b.addr.i1475, align 16
  %xor.i1476 = xor <2 x i64> %470, %471
  %472 = load ptr, ptr %state.addr, align 8
  %473 = load i32, ptr %i, align 4
  %mul421 = mul i32 8, %473
  %add422 = add i32 %mul421, 6
  %idxprom423 = zext i32 %add422 to i64
  %arrayidx424 = getelementptr <2 x i64>, ptr %472, i64 %idxprom423
  store <2 x i64> %xor.i1476, ptr %arrayidx424, align 16
  %474 = load ptr, ptr %state.addr, align 8
  %475 = load i32, ptr %i, align 4
  %mul425 = mul i32 8, %475
  %add426 = add i32 %mul425, 7
  %idxprom427 = zext i32 %add426 to i64
  %arrayidx428 = getelementptr <2 x i64>, ptr %474, i64 %idxprom427
  %476 = load <2 x i64>, ptr %arrayidx428, align 16
  %477 = load ptr, ptr %state.addr, align 8
  %478 = load i32, ptr %i, align 4
  %mul429 = mul i32 8, %478
  %add430 = add i32 %mul429, 1
  %idxprom431 = zext i32 %add430 to i64
  %arrayidx432 = getelementptr <2 x i64>, ptr %477, i64 %idxprom431
  %479 = load <2 x i64>, ptr %arrayidx432, align 16
  store <2 x i64> %476, ptr %__a.addr.i1471, align 16
  store <2 x i64> %479, ptr %__b.addr.i1472, align 16
  %480 = load <2 x i64>, ptr %__a.addr.i1471, align 16
  %481 = load <2 x i64>, ptr %__b.addr.i1472, align 16
  %xor.i1473 = xor <2 x i64> %480, %481
  %482 = load ptr, ptr %state.addr, align 8
  %483 = load i32, ptr %i, align 4
  %mul434 = mul i32 8, %483
  %add435 = add i32 %mul434, 7
  %idxprom436 = zext i32 %add435 to i64
  %arrayidx437 = getelementptr <2 x i64>, ptr %482, i64 %idxprom436
  store <2 x i64> %xor.i1473, ptr %arrayidx437, align 16
  %484 = load ptr, ptr %state.addr, align 8
  %485 = load i32, ptr %i, align 4
  %mul438 = mul i32 8, %485
  %add439 = add i32 %mul438, 6
  %idxprom440 = zext i32 %add439 to i64
  %arrayidx441 = getelementptr <2 x i64>, ptr %484, i64 %idxprom440
  %486 = load <2 x i64>, ptr %arrayidx441, align 16
  %487 = bitcast <2 x i64> %486 to <4 x i32>
  %permil442 = shufflevector <4 x i32> %487, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %488 = bitcast <4 x i32> %permil442 to <2 x i64>
  %489 = load ptr, ptr %state.addr, align 8
  %490 = load i32, ptr %i, align 4
  %mul443 = mul i32 8, %490
  %add444 = add i32 %mul443, 6
  %idxprom445 = zext i32 %add444 to i64
  %arrayidx446 = getelementptr <2 x i64>, ptr %489, i64 %idxprom445
  store <2 x i64> %488, ptr %arrayidx446, align 16
  %491 = load ptr, ptr %state.addr, align 8
  %492 = load i32, ptr %i, align 4
  %mul447 = mul i32 8, %492
  %add448 = add i32 %mul447, 7
  %idxprom449 = zext i32 %add448 to i64
  %arrayidx450 = getelementptr <2 x i64>, ptr %491, i64 %idxprom449
  %493 = load <2 x i64>, ptr %arrayidx450, align 16
  %494 = bitcast <2 x i64> %493 to <4 x i32>
  %permil451 = shufflevector <4 x i32> %494, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %495 = bitcast <4 x i32> %permil451 to <2 x i64>
  %496 = load ptr, ptr %state.addr, align 8
  %497 = load i32, ptr %i, align 4
  %mul452 = mul i32 8, %497
  %add453 = add i32 %mul452, 7
  %idxprom454 = zext i32 %add453 to i64
  %arrayidx455 = getelementptr <2 x i64>, ptr %496, i64 %idxprom454
  store <2 x i64> %495, ptr %arrayidx455, align 16
  %498 = load ptr, ptr %state.addr, align 8
  %499 = load i32, ptr %i, align 4
  %mul456 = mul i32 8, %499
  %add457 = add i32 %mul456, 4
  %idxprom458 = zext i32 %add457 to i64
  %arrayidx459 = getelementptr <2 x i64>, ptr %498, i64 %idxprom458
  %500 = load <2 x i64>, ptr %arrayidx459, align 16
  %501 = load ptr, ptr %state.addr, align 8
  %502 = load i32, ptr %i, align 4
  %mul460 = mul i32 8, %502
  %add461 = add i32 %mul460, 6
  %idxprom462 = zext i32 %add461 to i64
  %arrayidx463 = getelementptr <2 x i64>, ptr %501, i64 %idxprom462
  %503 = load <2 x i64>, ptr %arrayidx463, align 16
  %call464 = call <2 x i64> @fBlaMka(<2 x i64> noundef %500, <2 x i64> noundef %503)
  %504 = load ptr, ptr %state.addr, align 8
  %505 = load i32, ptr %i, align 4
  %mul465 = mul i32 8, %505
  %add466 = add i32 %mul465, 4
  %idxprom467 = zext i32 %add466 to i64
  %arrayidx468 = getelementptr <2 x i64>, ptr %504, i64 %idxprom467
  store <2 x i64> %call464, ptr %arrayidx468, align 16
  %506 = load ptr, ptr %state.addr, align 8
  %507 = load i32, ptr %i, align 4
  %mul469 = mul i32 8, %507
  %add470 = add i32 %mul469, 5
  %idxprom471 = zext i32 %add470 to i64
  %arrayidx472 = getelementptr <2 x i64>, ptr %506, i64 %idxprom471
  %508 = load <2 x i64>, ptr %arrayidx472, align 16
  %509 = load ptr, ptr %state.addr, align 8
  %510 = load i32, ptr %i, align 4
  %mul473 = mul i32 8, %510
  %add474 = add i32 %mul473, 7
  %idxprom475 = zext i32 %add474 to i64
  %arrayidx476 = getelementptr <2 x i64>, ptr %509, i64 %idxprom475
  %511 = load <2 x i64>, ptr %arrayidx476, align 16
  %call477 = call <2 x i64> @fBlaMka(<2 x i64> noundef %508, <2 x i64> noundef %511)
  %512 = load ptr, ptr %state.addr, align 8
  %513 = load i32, ptr %i, align 4
  %mul478 = mul i32 8, %513
  %add479 = add i32 %mul478, 5
  %idxprom480 = zext i32 %add479 to i64
  %arrayidx481 = getelementptr <2 x i64>, ptr %512, i64 %idxprom480
  store <2 x i64> %call477, ptr %arrayidx481, align 16
  %514 = load ptr, ptr %state.addr, align 8
  %515 = load i32, ptr %i, align 4
  %mul482 = mul i32 8, %515
  %add483 = add i32 %mul482, 2
  %idxprom484 = zext i32 %add483 to i64
  %arrayidx485 = getelementptr <2 x i64>, ptr %514, i64 %idxprom484
  %516 = load <2 x i64>, ptr %arrayidx485, align 16
  %517 = load ptr, ptr %state.addr, align 8
  %518 = load i32, ptr %i, align 4
  %mul486 = mul i32 8, %518
  %add487 = add i32 %mul486, 4
  %idxprom488 = zext i32 %add487 to i64
  %arrayidx489 = getelementptr <2 x i64>, ptr %517, i64 %idxprom488
  %519 = load <2 x i64>, ptr %arrayidx489, align 16
  store <2 x i64> %516, ptr %__a.addr.i1468, align 16
  store <2 x i64> %519, ptr %__b.addr.i1469, align 16
  %520 = load <2 x i64>, ptr %__a.addr.i1468, align 16
  %521 = load <2 x i64>, ptr %__b.addr.i1469, align 16
  %xor.i1470 = xor <2 x i64> %520, %521
  %522 = load ptr, ptr %state.addr, align 8
  %523 = load i32, ptr %i, align 4
  %mul491 = mul i32 8, %523
  %add492 = add i32 %mul491, 2
  %idxprom493 = zext i32 %add492 to i64
  %arrayidx494 = getelementptr <2 x i64>, ptr %522, i64 %idxprom493
  store <2 x i64> %xor.i1470, ptr %arrayidx494, align 16
  %524 = load ptr, ptr %state.addr, align 8
  %525 = load i32, ptr %i, align 4
  %mul495 = mul i32 8, %525
  %add496 = add i32 %mul495, 3
  %idxprom497 = zext i32 %add496 to i64
  %arrayidx498 = getelementptr <2 x i64>, ptr %524, i64 %idxprom497
  %526 = load <2 x i64>, ptr %arrayidx498, align 16
  %527 = load ptr, ptr %state.addr, align 8
  %528 = load i32, ptr %i, align 4
  %mul499 = mul i32 8, %528
  %add500 = add i32 %mul499, 5
  %idxprom501 = zext i32 %add500 to i64
  %arrayidx502 = getelementptr <2 x i64>, ptr %527, i64 %idxprom501
  %529 = load <2 x i64>, ptr %arrayidx502, align 16
  store <2 x i64> %526, ptr %__a.addr.i1465, align 16
  store <2 x i64> %529, ptr %__b.addr.i1466, align 16
  %530 = load <2 x i64>, ptr %__a.addr.i1465, align 16
  %531 = load <2 x i64>, ptr %__b.addr.i1466, align 16
  %xor.i1467 = xor <2 x i64> %530, %531
  %532 = load ptr, ptr %state.addr, align 8
  %533 = load i32, ptr %i, align 4
  %mul504 = mul i32 8, %533
  %add505 = add i32 %mul504, 3
  %idxprom506 = zext i32 %add505 to i64
  %arrayidx507 = getelementptr <2 x i64>, ptr %532, i64 %idxprom506
  store <2 x i64> %xor.i1467, ptr %arrayidx507, align 16
  %534 = load ptr, ptr %state.addr, align 8
  %535 = load i32, ptr %i, align 4
  %mul508 = mul i32 8, %535
  %add509 = add i32 %mul508, 2
  %idxprom510 = zext i32 %add509 to i64
  %arrayidx511 = getelementptr <2 x i64>, ptr %534, i64 %idxprom510
  %536 = load <2 x i64>, ptr %arrayidx511, align 16
  store i8 3, ptr %__b0.addr.i1712, align 1
  store i8 4, ptr %__b1.addr.i1713, align 1
  store i8 5, ptr %__b2.addr.i1714, align 1
  store i8 6, ptr %__b3.addr.i1715, align 1
  store i8 7, ptr %__b4.addr.i1716, align 1
  store i8 0, ptr %__b5.addr.i1717, align 1
  store i8 1, ptr %__b6.addr.i1718, align 1
  store i8 2, ptr %__b7.addr.i1719, align 1
  store i8 11, ptr %__b8.addr.i1720, align 1
  store i8 12, ptr %__b9.addr.i1721, align 1
  store i8 13, ptr %__b10.addr.i1722, align 1
  store i8 14, ptr %__b11.addr.i1723, align 1
  store i8 15, ptr %__b12.addr.i1724, align 1
  store i8 8, ptr %__b13.addr.i1725, align 1
  store i8 9, ptr %__b14.addr.i1726, align 1
  store i8 10, ptr %__b15.addr.i1727, align 1
  %537 = load i8, ptr %__b15.addr.i1727, align 1
  %538 = load i8, ptr %__b14.addr.i1726, align 1
  %539 = load i8, ptr %__b13.addr.i1725, align 1
  %540 = load i8, ptr %__b12.addr.i1724, align 1
  %541 = load i8, ptr %__b11.addr.i1723, align 1
  %542 = load i8, ptr %__b10.addr.i1722, align 1
  %543 = load i8, ptr %__b9.addr.i1721, align 1
  %544 = load i8, ptr %__b8.addr.i1720, align 1
  %545 = load i8, ptr %__b7.addr.i1719, align 1
  %546 = load i8, ptr %__b6.addr.i1718, align 1
  %547 = load i8, ptr %__b5.addr.i1717, align 1
  %548 = load i8, ptr %__b4.addr.i1716, align 1
  %549 = load i8, ptr %__b3.addr.i1715, align 1
  %550 = load i8, ptr %__b2.addr.i1714, align 1
  %551 = load i8, ptr %__b1.addr.i1713, align 1
  %552 = load i8, ptr %__b0.addr.i1712, align 1
  store i8 %537, ptr %__b15.addr.i1952, align 1
  store i8 %538, ptr %__b14.addr.i1953, align 1
  store i8 %539, ptr %__b13.addr.i1954, align 1
  store i8 %540, ptr %__b12.addr.i1955, align 1
  store i8 %541, ptr %__b11.addr.i1956, align 1
  store i8 %542, ptr %__b10.addr.i1957, align 1
  store i8 %543, ptr %__b9.addr.i1958, align 1
  store i8 %544, ptr %__b8.addr.i1959, align 1
  store i8 %545, ptr %__b7.addr.i1960, align 1
  store i8 %546, ptr %__b6.addr.i1961, align 1
  store i8 %547, ptr %__b5.addr.i1962, align 1
  store i8 %548, ptr %__b4.addr.i1963, align 1
  store i8 %549, ptr %__b3.addr.i1964, align 1
  store i8 %550, ptr %__b2.addr.i1965, align 1
  store i8 %551, ptr %__b1.addr.i1966, align 1
  store i8 %552, ptr %__b0.addr.i1967, align 1
  %553 = load i8, ptr %__b0.addr.i1967, align 1
  %vecinit.i1969 = insertelement <16 x i8> undef, i8 %553, i32 0
  %554 = load i8, ptr %__b1.addr.i1966, align 1
  %vecinit1.i1970 = insertelement <16 x i8> %vecinit.i1969, i8 %554, i32 1
  %555 = load i8, ptr %__b2.addr.i1965, align 1
  %vecinit2.i1971 = insertelement <16 x i8> %vecinit1.i1970, i8 %555, i32 2
  %556 = load i8, ptr %__b3.addr.i1964, align 1
  %vecinit3.i1972 = insertelement <16 x i8> %vecinit2.i1971, i8 %556, i32 3
  %557 = load i8, ptr %__b4.addr.i1963, align 1
  %vecinit4.i1973 = insertelement <16 x i8> %vecinit3.i1972, i8 %557, i32 4
  %558 = load i8, ptr %__b5.addr.i1962, align 1
  %vecinit5.i1974 = insertelement <16 x i8> %vecinit4.i1973, i8 %558, i32 5
  %559 = load i8, ptr %__b6.addr.i1961, align 1
  %vecinit6.i1975 = insertelement <16 x i8> %vecinit5.i1974, i8 %559, i32 6
  %560 = load i8, ptr %__b7.addr.i1960, align 1
  %vecinit7.i1976 = insertelement <16 x i8> %vecinit6.i1975, i8 %560, i32 7
  %561 = load i8, ptr %__b8.addr.i1959, align 1
  %vecinit8.i1977 = insertelement <16 x i8> %vecinit7.i1976, i8 %561, i32 8
  %562 = load i8, ptr %__b9.addr.i1958, align 1
  %vecinit9.i1978 = insertelement <16 x i8> %vecinit8.i1977, i8 %562, i32 9
  %563 = load i8, ptr %__b10.addr.i1957, align 1
  %vecinit10.i1979 = insertelement <16 x i8> %vecinit9.i1978, i8 %563, i32 10
  %564 = load i8, ptr %__b11.addr.i1956, align 1
  %vecinit11.i1980 = insertelement <16 x i8> %vecinit10.i1979, i8 %564, i32 11
  %565 = load i8, ptr %__b12.addr.i1955, align 1
  %vecinit12.i1981 = insertelement <16 x i8> %vecinit11.i1980, i8 %565, i32 12
  %566 = load i8, ptr %__b13.addr.i1954, align 1
  %vecinit13.i1982 = insertelement <16 x i8> %vecinit12.i1981, i8 %566, i32 13
  %567 = load i8, ptr %__b14.addr.i1953, align 1
  %vecinit14.i1983 = insertelement <16 x i8> %vecinit13.i1982, i8 %567, i32 14
  %568 = load i8, ptr %__b15.addr.i1952, align 1
  %vecinit15.i1984 = insertelement <16 x i8> %vecinit14.i1983, i8 %568, i32 15
  store <16 x i8> %vecinit15.i1984, ptr %.compoundliteral.i1968, align 16
  %569 = load <16 x i8>, ptr %.compoundliteral.i1968, align 16
  %570 = bitcast <16 x i8> %569 to <2 x i64>
  store <2 x i64> %536, ptr %__a.addr.i1532, align 16
  store <2 x i64> %570, ptr %__b.addr.i1533, align 16
  %571 = load <2 x i64>, ptr %__a.addr.i1532, align 16
  %572 = bitcast <2 x i64> %571 to <16 x i8>
  %573 = load <2 x i64>, ptr %__b.addr.i1533, align 16
  %574 = bitcast <2 x i64> %573 to <16 x i8>
  %575 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %572, <16 x i8> %574)
  %576 = bitcast <16 x i8> %575 to <2 x i64>
  %577 = load ptr, ptr %state.addr, align 8
  %578 = load i32, ptr %i, align 4
  %mul514 = mul i32 8, %578
  %add515 = add i32 %mul514, 2
  %idxprom516 = zext i32 %add515 to i64
  %arrayidx517 = getelementptr <2 x i64>, ptr %577, i64 %idxprom516
  store <2 x i64> %576, ptr %arrayidx517, align 16
  %579 = load ptr, ptr %state.addr, align 8
  %580 = load i32, ptr %i, align 4
  %mul518 = mul i32 8, %580
  %add519 = add i32 %mul518, 3
  %idxprom520 = zext i32 %add519 to i64
  %arrayidx521 = getelementptr <2 x i64>, ptr %579, i64 %idxprom520
  %581 = load <2 x i64>, ptr %arrayidx521, align 16
  store i8 3, ptr %__b0.addr.i1695, align 1
  store i8 4, ptr %__b1.addr.i1696, align 1
  store i8 5, ptr %__b2.addr.i1697, align 1
  store i8 6, ptr %__b3.addr.i1698, align 1
  store i8 7, ptr %__b4.addr.i1699, align 1
  store i8 0, ptr %__b5.addr.i1700, align 1
  store i8 1, ptr %__b6.addr.i1701, align 1
  store i8 2, ptr %__b7.addr.i1702, align 1
  store i8 11, ptr %__b8.addr.i1703, align 1
  store i8 12, ptr %__b9.addr.i1704, align 1
  store i8 13, ptr %__b10.addr.i1705, align 1
  store i8 14, ptr %__b11.addr.i1706, align 1
  store i8 15, ptr %__b12.addr.i1707, align 1
  store i8 8, ptr %__b13.addr.i1708, align 1
  store i8 9, ptr %__b14.addr.i1709, align 1
  store i8 10, ptr %__b15.addr.i1710, align 1
  %582 = load i8, ptr %__b15.addr.i1710, align 1
  %583 = load i8, ptr %__b14.addr.i1709, align 1
  %584 = load i8, ptr %__b13.addr.i1708, align 1
  %585 = load i8, ptr %__b12.addr.i1707, align 1
  %586 = load i8, ptr %__b11.addr.i1706, align 1
  %587 = load i8, ptr %__b10.addr.i1705, align 1
  %588 = load i8, ptr %__b9.addr.i1704, align 1
  %589 = load i8, ptr %__b8.addr.i1703, align 1
  %590 = load i8, ptr %__b7.addr.i1702, align 1
  %591 = load i8, ptr %__b6.addr.i1701, align 1
  %592 = load i8, ptr %__b5.addr.i1700, align 1
  %593 = load i8, ptr %__b4.addr.i1699, align 1
  %594 = load i8, ptr %__b3.addr.i1698, align 1
  %595 = load i8, ptr %__b2.addr.i1697, align 1
  %596 = load i8, ptr %__b1.addr.i1696, align 1
  %597 = load i8, ptr %__b0.addr.i1695, align 1
  store i8 %582, ptr %__b15.addr.i1985, align 1
  store i8 %583, ptr %__b14.addr.i1986, align 1
  store i8 %584, ptr %__b13.addr.i1987, align 1
  store i8 %585, ptr %__b12.addr.i1988, align 1
  store i8 %586, ptr %__b11.addr.i1989, align 1
  store i8 %587, ptr %__b10.addr.i1990, align 1
  store i8 %588, ptr %__b9.addr.i1991, align 1
  store i8 %589, ptr %__b8.addr.i1992, align 1
  store i8 %590, ptr %__b7.addr.i1993, align 1
  store i8 %591, ptr %__b6.addr.i1994, align 1
  store i8 %592, ptr %__b5.addr.i1995, align 1
  store i8 %593, ptr %__b4.addr.i1996, align 1
  store i8 %594, ptr %__b3.addr.i1997, align 1
  store i8 %595, ptr %__b2.addr.i1998, align 1
  store i8 %596, ptr %__b1.addr.i1999, align 1
  store i8 %597, ptr %__b0.addr.i2000, align 1
  %598 = load i8, ptr %__b0.addr.i2000, align 1
  %vecinit.i2002 = insertelement <16 x i8> undef, i8 %598, i32 0
  %599 = load i8, ptr %__b1.addr.i1999, align 1
  %vecinit1.i2003 = insertelement <16 x i8> %vecinit.i2002, i8 %599, i32 1
  %600 = load i8, ptr %__b2.addr.i1998, align 1
  %vecinit2.i2004 = insertelement <16 x i8> %vecinit1.i2003, i8 %600, i32 2
  %601 = load i8, ptr %__b3.addr.i1997, align 1
  %vecinit3.i2005 = insertelement <16 x i8> %vecinit2.i2004, i8 %601, i32 3
  %602 = load i8, ptr %__b4.addr.i1996, align 1
  %vecinit4.i2006 = insertelement <16 x i8> %vecinit3.i2005, i8 %602, i32 4
  %603 = load i8, ptr %__b5.addr.i1995, align 1
  %vecinit5.i2007 = insertelement <16 x i8> %vecinit4.i2006, i8 %603, i32 5
  %604 = load i8, ptr %__b6.addr.i1994, align 1
  %vecinit6.i2008 = insertelement <16 x i8> %vecinit5.i2007, i8 %604, i32 6
  %605 = load i8, ptr %__b7.addr.i1993, align 1
  %vecinit7.i2009 = insertelement <16 x i8> %vecinit6.i2008, i8 %605, i32 7
  %606 = load i8, ptr %__b8.addr.i1992, align 1
  %vecinit8.i2010 = insertelement <16 x i8> %vecinit7.i2009, i8 %606, i32 8
  %607 = load i8, ptr %__b9.addr.i1991, align 1
  %vecinit9.i2011 = insertelement <16 x i8> %vecinit8.i2010, i8 %607, i32 9
  %608 = load i8, ptr %__b10.addr.i1990, align 1
  %vecinit10.i2012 = insertelement <16 x i8> %vecinit9.i2011, i8 %608, i32 10
  %609 = load i8, ptr %__b11.addr.i1989, align 1
  %vecinit11.i2013 = insertelement <16 x i8> %vecinit10.i2012, i8 %609, i32 11
  %610 = load i8, ptr %__b12.addr.i1988, align 1
  %vecinit12.i2014 = insertelement <16 x i8> %vecinit11.i2013, i8 %610, i32 12
  %611 = load i8, ptr %__b13.addr.i1987, align 1
  %vecinit13.i2015 = insertelement <16 x i8> %vecinit12.i2014, i8 %611, i32 13
  %612 = load i8, ptr %__b14.addr.i1986, align 1
  %vecinit14.i2016 = insertelement <16 x i8> %vecinit13.i2015, i8 %612, i32 14
  %613 = load i8, ptr %__b15.addr.i1985, align 1
  %vecinit15.i2017 = insertelement <16 x i8> %vecinit14.i2016, i8 %613, i32 15
  store <16 x i8> %vecinit15.i2017, ptr %.compoundliteral.i2001, align 16
  %614 = load <16 x i8>, ptr %.compoundliteral.i2001, align 16
  %615 = bitcast <16 x i8> %614 to <2 x i64>
  store <2 x i64> %581, ptr %__a.addr.i1530, align 16
  store <2 x i64> %615, ptr %__b.addr.i1531, align 16
  %616 = load <2 x i64>, ptr %__a.addr.i1530, align 16
  %617 = bitcast <2 x i64> %616 to <16 x i8>
  %618 = load <2 x i64>, ptr %__b.addr.i1531, align 16
  %619 = bitcast <2 x i64> %618 to <16 x i8>
  %620 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %617, <16 x i8> %619)
  %621 = bitcast <16 x i8> %620 to <2 x i64>
  %622 = load ptr, ptr %state.addr, align 8
  %623 = load i32, ptr %i, align 4
  %mul524 = mul i32 8, %623
  %add525 = add i32 %mul524, 3
  %idxprom526 = zext i32 %add525 to i64
  %arrayidx527 = getelementptr <2 x i64>, ptr %622, i64 %idxprom526
  store <2 x i64> %621, ptr %arrayidx527, align 16
  br label %do.end528

do.end528:                                        ; preds = %do.body385
  br label %do.body529

do.body529:                                       ; preds = %do.end528
  %624 = load ptr, ptr %state.addr, align 8
  %625 = load i32, ptr %i, align 4
  %mul530 = mul i32 8, %625
  %add531 = add i32 %mul530, 0
  %idxprom532 = zext i32 %add531 to i64
  %arrayidx533 = getelementptr <2 x i64>, ptr %624, i64 %idxprom532
  %626 = load <2 x i64>, ptr %arrayidx533, align 16
  %627 = load ptr, ptr %state.addr, align 8
  %628 = load i32, ptr %i, align 4
  %mul534 = mul i32 8, %628
  %add535 = add i32 %mul534, 2
  %idxprom536 = zext i32 %add535 to i64
  %arrayidx537 = getelementptr <2 x i64>, ptr %627, i64 %idxprom536
  %629 = load <2 x i64>, ptr %arrayidx537, align 16
  %call538 = call <2 x i64> @fBlaMka(<2 x i64> noundef %626, <2 x i64> noundef %629)
  %630 = load ptr, ptr %state.addr, align 8
  %631 = load i32, ptr %i, align 4
  %mul539 = mul i32 8, %631
  %add540 = add i32 %mul539, 0
  %idxprom541 = zext i32 %add540 to i64
  %arrayidx542 = getelementptr <2 x i64>, ptr %630, i64 %idxprom541
  store <2 x i64> %call538, ptr %arrayidx542, align 16
  %632 = load ptr, ptr %state.addr, align 8
  %633 = load i32, ptr %i, align 4
  %mul543 = mul i32 8, %633
  %add544 = add i32 %mul543, 1
  %idxprom545 = zext i32 %add544 to i64
  %arrayidx546 = getelementptr <2 x i64>, ptr %632, i64 %idxprom545
  %634 = load <2 x i64>, ptr %arrayidx546, align 16
  %635 = load ptr, ptr %state.addr, align 8
  %636 = load i32, ptr %i, align 4
  %mul547 = mul i32 8, %636
  %add548 = add i32 %mul547, 3
  %idxprom549 = zext i32 %add548 to i64
  %arrayidx550 = getelementptr <2 x i64>, ptr %635, i64 %idxprom549
  %637 = load <2 x i64>, ptr %arrayidx550, align 16
  %call551 = call <2 x i64> @fBlaMka(<2 x i64> noundef %634, <2 x i64> noundef %637)
  %638 = load ptr, ptr %state.addr, align 8
  %639 = load i32, ptr %i, align 4
  %mul552 = mul i32 8, %639
  %add553 = add i32 %mul552, 1
  %idxprom554 = zext i32 %add553 to i64
  %arrayidx555 = getelementptr <2 x i64>, ptr %638, i64 %idxprom554
  store <2 x i64> %call551, ptr %arrayidx555, align 16
  %640 = load ptr, ptr %state.addr, align 8
  %641 = load i32, ptr %i, align 4
  %mul556 = mul i32 8, %641
  %add557 = add i32 %mul556, 6
  %idxprom558 = zext i32 %add557 to i64
  %arrayidx559 = getelementptr <2 x i64>, ptr %640, i64 %idxprom558
  %642 = load <2 x i64>, ptr %arrayidx559, align 16
  %643 = load ptr, ptr %state.addr, align 8
  %644 = load i32, ptr %i, align 4
  %mul560 = mul i32 8, %644
  %add561 = add i32 %mul560, 0
  %idxprom562 = zext i32 %add561 to i64
  %arrayidx563 = getelementptr <2 x i64>, ptr %643, i64 %idxprom562
  %645 = load <2 x i64>, ptr %arrayidx563, align 16
  store <2 x i64> %642, ptr %__a.addr.i1462, align 16
  store <2 x i64> %645, ptr %__b.addr.i1463, align 16
  %646 = load <2 x i64>, ptr %__a.addr.i1462, align 16
  %647 = load <2 x i64>, ptr %__b.addr.i1463, align 16
  %xor.i1464 = xor <2 x i64> %646, %647
  %648 = load ptr, ptr %state.addr, align 8
  %649 = load i32, ptr %i, align 4
  %mul565 = mul i32 8, %649
  %add566 = add i32 %mul565, 6
  %idxprom567 = zext i32 %add566 to i64
  %arrayidx568 = getelementptr <2 x i64>, ptr %648, i64 %idxprom567
  store <2 x i64> %xor.i1464, ptr %arrayidx568, align 16
  %650 = load ptr, ptr %state.addr, align 8
  %651 = load i32, ptr %i, align 4
  %mul569 = mul i32 8, %651
  %add570 = add i32 %mul569, 7
  %idxprom571 = zext i32 %add570 to i64
  %arrayidx572 = getelementptr <2 x i64>, ptr %650, i64 %idxprom571
  %652 = load <2 x i64>, ptr %arrayidx572, align 16
  %653 = load ptr, ptr %state.addr, align 8
  %654 = load i32, ptr %i, align 4
  %mul573 = mul i32 8, %654
  %add574 = add i32 %mul573, 1
  %idxprom575 = zext i32 %add574 to i64
  %arrayidx576 = getelementptr <2 x i64>, ptr %653, i64 %idxprom575
  %655 = load <2 x i64>, ptr %arrayidx576, align 16
  store <2 x i64> %652, ptr %__a.addr.i1459, align 16
  store <2 x i64> %655, ptr %__b.addr.i1460, align 16
  %656 = load <2 x i64>, ptr %__a.addr.i1459, align 16
  %657 = load <2 x i64>, ptr %__b.addr.i1460, align 16
  %xor.i1461 = xor <2 x i64> %656, %657
  %658 = load ptr, ptr %state.addr, align 8
  %659 = load i32, ptr %i, align 4
  %mul578 = mul i32 8, %659
  %add579 = add i32 %mul578, 7
  %idxprom580 = zext i32 %add579 to i64
  %arrayidx581 = getelementptr <2 x i64>, ptr %658, i64 %idxprom580
  store <2 x i64> %xor.i1461, ptr %arrayidx581, align 16
  %660 = load ptr, ptr %state.addr, align 8
  %661 = load i32, ptr %i, align 4
  %mul582 = mul i32 8, %661
  %add583 = add i32 %mul582, 6
  %idxprom584 = zext i32 %add583 to i64
  %arrayidx585 = getelementptr <2 x i64>, ptr %660, i64 %idxprom584
  %662 = load <2 x i64>, ptr %arrayidx585, align 16
  store i8 2, ptr %__b0.addr.i1678, align 1
  store i8 3, ptr %__b1.addr.i1679, align 1
  store i8 4, ptr %__b2.addr.i1680, align 1
  store i8 5, ptr %__b3.addr.i1681, align 1
  store i8 6, ptr %__b4.addr.i1682, align 1
  store i8 7, ptr %__b5.addr.i1683, align 1
  store i8 0, ptr %__b6.addr.i1684, align 1
  store i8 1, ptr %__b7.addr.i1685, align 1
  store i8 10, ptr %__b8.addr.i1686, align 1
  store i8 11, ptr %__b9.addr.i1687, align 1
  store i8 12, ptr %__b10.addr.i1688, align 1
  store i8 13, ptr %__b11.addr.i1689, align 1
  store i8 14, ptr %__b12.addr.i1690, align 1
  store i8 15, ptr %__b13.addr.i1691, align 1
  store i8 8, ptr %__b14.addr.i1692, align 1
  store i8 9, ptr %__b15.addr.i1693, align 1
  %663 = load i8, ptr %__b15.addr.i1693, align 1
  %664 = load i8, ptr %__b14.addr.i1692, align 1
  %665 = load i8, ptr %__b13.addr.i1691, align 1
  %666 = load i8, ptr %__b12.addr.i1690, align 1
  %667 = load i8, ptr %__b11.addr.i1689, align 1
  %668 = load i8, ptr %__b10.addr.i1688, align 1
  %669 = load i8, ptr %__b9.addr.i1687, align 1
  %670 = load i8, ptr %__b8.addr.i1686, align 1
  %671 = load i8, ptr %__b7.addr.i1685, align 1
  %672 = load i8, ptr %__b6.addr.i1684, align 1
  %673 = load i8, ptr %__b5.addr.i1683, align 1
  %674 = load i8, ptr %__b4.addr.i1682, align 1
  %675 = load i8, ptr %__b3.addr.i1681, align 1
  %676 = load i8, ptr %__b2.addr.i1680, align 1
  %677 = load i8, ptr %__b1.addr.i1679, align 1
  %678 = load i8, ptr %__b0.addr.i1678, align 1
  store i8 %663, ptr %__b15.addr.i2018, align 1
  store i8 %664, ptr %__b14.addr.i2019, align 1
  store i8 %665, ptr %__b13.addr.i2020, align 1
  store i8 %666, ptr %__b12.addr.i2021, align 1
  store i8 %667, ptr %__b11.addr.i2022, align 1
  store i8 %668, ptr %__b10.addr.i2023, align 1
  store i8 %669, ptr %__b9.addr.i2024, align 1
  store i8 %670, ptr %__b8.addr.i2025, align 1
  store i8 %671, ptr %__b7.addr.i2026, align 1
  store i8 %672, ptr %__b6.addr.i2027, align 1
  store i8 %673, ptr %__b5.addr.i2028, align 1
  store i8 %674, ptr %__b4.addr.i2029, align 1
  store i8 %675, ptr %__b3.addr.i2030, align 1
  store i8 %676, ptr %__b2.addr.i2031, align 1
  store i8 %677, ptr %__b1.addr.i2032, align 1
  store i8 %678, ptr %__b0.addr.i2033, align 1
  %679 = load i8, ptr %__b0.addr.i2033, align 1
  %vecinit.i2035 = insertelement <16 x i8> undef, i8 %679, i32 0
  %680 = load i8, ptr %__b1.addr.i2032, align 1
  %vecinit1.i2036 = insertelement <16 x i8> %vecinit.i2035, i8 %680, i32 1
  %681 = load i8, ptr %__b2.addr.i2031, align 1
  %vecinit2.i2037 = insertelement <16 x i8> %vecinit1.i2036, i8 %681, i32 2
  %682 = load i8, ptr %__b3.addr.i2030, align 1
  %vecinit3.i2038 = insertelement <16 x i8> %vecinit2.i2037, i8 %682, i32 3
  %683 = load i8, ptr %__b4.addr.i2029, align 1
  %vecinit4.i2039 = insertelement <16 x i8> %vecinit3.i2038, i8 %683, i32 4
  %684 = load i8, ptr %__b5.addr.i2028, align 1
  %vecinit5.i2040 = insertelement <16 x i8> %vecinit4.i2039, i8 %684, i32 5
  %685 = load i8, ptr %__b6.addr.i2027, align 1
  %vecinit6.i2041 = insertelement <16 x i8> %vecinit5.i2040, i8 %685, i32 6
  %686 = load i8, ptr %__b7.addr.i2026, align 1
  %vecinit7.i2042 = insertelement <16 x i8> %vecinit6.i2041, i8 %686, i32 7
  %687 = load i8, ptr %__b8.addr.i2025, align 1
  %vecinit8.i2043 = insertelement <16 x i8> %vecinit7.i2042, i8 %687, i32 8
  %688 = load i8, ptr %__b9.addr.i2024, align 1
  %vecinit9.i2044 = insertelement <16 x i8> %vecinit8.i2043, i8 %688, i32 9
  %689 = load i8, ptr %__b10.addr.i2023, align 1
  %vecinit10.i2045 = insertelement <16 x i8> %vecinit9.i2044, i8 %689, i32 10
  %690 = load i8, ptr %__b11.addr.i2022, align 1
  %vecinit11.i2046 = insertelement <16 x i8> %vecinit10.i2045, i8 %690, i32 11
  %691 = load i8, ptr %__b12.addr.i2021, align 1
  %vecinit12.i2047 = insertelement <16 x i8> %vecinit11.i2046, i8 %691, i32 12
  %692 = load i8, ptr %__b13.addr.i2020, align 1
  %vecinit13.i2048 = insertelement <16 x i8> %vecinit12.i2047, i8 %692, i32 13
  %693 = load i8, ptr %__b14.addr.i2019, align 1
  %vecinit14.i2049 = insertelement <16 x i8> %vecinit13.i2048, i8 %693, i32 14
  %694 = load i8, ptr %__b15.addr.i2018, align 1
  %vecinit15.i2050 = insertelement <16 x i8> %vecinit14.i2049, i8 %694, i32 15
  store <16 x i8> %vecinit15.i2050, ptr %.compoundliteral.i2034, align 16
  %695 = load <16 x i8>, ptr %.compoundliteral.i2034, align 16
  %696 = bitcast <16 x i8> %695 to <2 x i64>
  store <2 x i64> %662, ptr %__a.addr.i1528, align 16
  store <2 x i64> %696, ptr %__b.addr.i1529, align 16
  %697 = load <2 x i64>, ptr %__a.addr.i1528, align 16
  %698 = bitcast <2 x i64> %697 to <16 x i8>
  %699 = load <2 x i64>, ptr %__b.addr.i1529, align 16
  %700 = bitcast <2 x i64> %699 to <16 x i8>
  %701 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %698, <16 x i8> %700)
  %702 = bitcast <16 x i8> %701 to <2 x i64>
  %703 = load ptr, ptr %state.addr, align 8
  %704 = load i32, ptr %i, align 4
  %mul588 = mul i32 8, %704
  %add589 = add i32 %mul588, 6
  %idxprom590 = zext i32 %add589 to i64
  %arrayidx591 = getelementptr <2 x i64>, ptr %703, i64 %idxprom590
  store <2 x i64> %702, ptr %arrayidx591, align 16
  %705 = load ptr, ptr %state.addr, align 8
  %706 = load i32, ptr %i, align 4
  %mul592 = mul i32 8, %706
  %add593 = add i32 %mul592, 7
  %idxprom594 = zext i32 %add593 to i64
  %arrayidx595 = getelementptr <2 x i64>, ptr %705, i64 %idxprom594
  %707 = load <2 x i64>, ptr %arrayidx595, align 16
  store i8 2, ptr %__b0.addr.i1661, align 1
  store i8 3, ptr %__b1.addr.i1662, align 1
  store i8 4, ptr %__b2.addr.i1663, align 1
  store i8 5, ptr %__b3.addr.i1664, align 1
  store i8 6, ptr %__b4.addr.i1665, align 1
  store i8 7, ptr %__b5.addr.i1666, align 1
  store i8 0, ptr %__b6.addr.i1667, align 1
  store i8 1, ptr %__b7.addr.i1668, align 1
  store i8 10, ptr %__b8.addr.i1669, align 1
  store i8 11, ptr %__b9.addr.i1670, align 1
  store i8 12, ptr %__b10.addr.i1671, align 1
  store i8 13, ptr %__b11.addr.i1672, align 1
  store i8 14, ptr %__b12.addr.i1673, align 1
  store i8 15, ptr %__b13.addr.i1674, align 1
  store i8 8, ptr %__b14.addr.i1675, align 1
  store i8 9, ptr %__b15.addr.i1676, align 1
  %708 = load i8, ptr %__b15.addr.i1676, align 1
  %709 = load i8, ptr %__b14.addr.i1675, align 1
  %710 = load i8, ptr %__b13.addr.i1674, align 1
  %711 = load i8, ptr %__b12.addr.i1673, align 1
  %712 = load i8, ptr %__b11.addr.i1672, align 1
  %713 = load i8, ptr %__b10.addr.i1671, align 1
  %714 = load i8, ptr %__b9.addr.i1670, align 1
  %715 = load i8, ptr %__b8.addr.i1669, align 1
  %716 = load i8, ptr %__b7.addr.i1668, align 1
  %717 = load i8, ptr %__b6.addr.i1667, align 1
  %718 = load i8, ptr %__b5.addr.i1666, align 1
  %719 = load i8, ptr %__b4.addr.i1665, align 1
  %720 = load i8, ptr %__b3.addr.i1664, align 1
  %721 = load i8, ptr %__b2.addr.i1663, align 1
  %722 = load i8, ptr %__b1.addr.i1662, align 1
  %723 = load i8, ptr %__b0.addr.i1661, align 1
  store i8 %708, ptr %__b15.addr.i2051, align 1
  store i8 %709, ptr %__b14.addr.i2052, align 1
  store i8 %710, ptr %__b13.addr.i2053, align 1
  store i8 %711, ptr %__b12.addr.i2054, align 1
  store i8 %712, ptr %__b11.addr.i2055, align 1
  store i8 %713, ptr %__b10.addr.i2056, align 1
  store i8 %714, ptr %__b9.addr.i2057, align 1
  store i8 %715, ptr %__b8.addr.i2058, align 1
  store i8 %716, ptr %__b7.addr.i2059, align 1
  store i8 %717, ptr %__b6.addr.i2060, align 1
  store i8 %718, ptr %__b5.addr.i2061, align 1
  store i8 %719, ptr %__b4.addr.i2062, align 1
  store i8 %720, ptr %__b3.addr.i2063, align 1
  store i8 %721, ptr %__b2.addr.i2064, align 1
  store i8 %722, ptr %__b1.addr.i2065, align 1
  store i8 %723, ptr %__b0.addr.i2066, align 1
  %724 = load i8, ptr %__b0.addr.i2066, align 1
  %vecinit.i2068 = insertelement <16 x i8> undef, i8 %724, i32 0
  %725 = load i8, ptr %__b1.addr.i2065, align 1
  %vecinit1.i2069 = insertelement <16 x i8> %vecinit.i2068, i8 %725, i32 1
  %726 = load i8, ptr %__b2.addr.i2064, align 1
  %vecinit2.i2070 = insertelement <16 x i8> %vecinit1.i2069, i8 %726, i32 2
  %727 = load i8, ptr %__b3.addr.i2063, align 1
  %vecinit3.i2071 = insertelement <16 x i8> %vecinit2.i2070, i8 %727, i32 3
  %728 = load i8, ptr %__b4.addr.i2062, align 1
  %vecinit4.i2072 = insertelement <16 x i8> %vecinit3.i2071, i8 %728, i32 4
  %729 = load i8, ptr %__b5.addr.i2061, align 1
  %vecinit5.i2073 = insertelement <16 x i8> %vecinit4.i2072, i8 %729, i32 5
  %730 = load i8, ptr %__b6.addr.i2060, align 1
  %vecinit6.i2074 = insertelement <16 x i8> %vecinit5.i2073, i8 %730, i32 6
  %731 = load i8, ptr %__b7.addr.i2059, align 1
  %vecinit7.i2075 = insertelement <16 x i8> %vecinit6.i2074, i8 %731, i32 7
  %732 = load i8, ptr %__b8.addr.i2058, align 1
  %vecinit8.i2076 = insertelement <16 x i8> %vecinit7.i2075, i8 %732, i32 8
  %733 = load i8, ptr %__b9.addr.i2057, align 1
  %vecinit9.i2077 = insertelement <16 x i8> %vecinit8.i2076, i8 %733, i32 9
  %734 = load i8, ptr %__b10.addr.i2056, align 1
  %vecinit10.i2078 = insertelement <16 x i8> %vecinit9.i2077, i8 %734, i32 10
  %735 = load i8, ptr %__b11.addr.i2055, align 1
  %vecinit11.i2079 = insertelement <16 x i8> %vecinit10.i2078, i8 %735, i32 11
  %736 = load i8, ptr %__b12.addr.i2054, align 1
  %vecinit12.i2080 = insertelement <16 x i8> %vecinit11.i2079, i8 %736, i32 12
  %737 = load i8, ptr %__b13.addr.i2053, align 1
  %vecinit13.i2081 = insertelement <16 x i8> %vecinit12.i2080, i8 %737, i32 13
  %738 = load i8, ptr %__b14.addr.i2052, align 1
  %vecinit14.i2082 = insertelement <16 x i8> %vecinit13.i2081, i8 %738, i32 14
  %739 = load i8, ptr %__b15.addr.i2051, align 1
  %vecinit15.i2083 = insertelement <16 x i8> %vecinit14.i2082, i8 %739, i32 15
  store <16 x i8> %vecinit15.i2083, ptr %.compoundliteral.i2067, align 16
  %740 = load <16 x i8>, ptr %.compoundliteral.i2067, align 16
  %741 = bitcast <16 x i8> %740 to <2 x i64>
  store <2 x i64> %707, ptr %__a.addr.i1526, align 16
  store <2 x i64> %741, ptr %__b.addr.i1527, align 16
  %742 = load <2 x i64>, ptr %__a.addr.i1526, align 16
  %743 = bitcast <2 x i64> %742 to <16 x i8>
  %744 = load <2 x i64>, ptr %__b.addr.i1527, align 16
  %745 = bitcast <2 x i64> %744 to <16 x i8>
  %746 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %743, <16 x i8> %745)
  %747 = bitcast <16 x i8> %746 to <2 x i64>
  %748 = load ptr, ptr %state.addr, align 8
  %749 = load i32, ptr %i, align 4
  %mul598 = mul i32 8, %749
  %add599 = add i32 %mul598, 7
  %idxprom600 = zext i32 %add599 to i64
  %arrayidx601 = getelementptr <2 x i64>, ptr %748, i64 %idxprom600
  store <2 x i64> %747, ptr %arrayidx601, align 16
  %750 = load ptr, ptr %state.addr, align 8
  %751 = load i32, ptr %i, align 4
  %mul602 = mul i32 8, %751
  %add603 = add i32 %mul602, 4
  %idxprom604 = zext i32 %add603 to i64
  %arrayidx605 = getelementptr <2 x i64>, ptr %750, i64 %idxprom604
  %752 = load <2 x i64>, ptr %arrayidx605, align 16
  %753 = load ptr, ptr %state.addr, align 8
  %754 = load i32, ptr %i, align 4
  %mul606 = mul i32 8, %754
  %add607 = add i32 %mul606, 6
  %idxprom608 = zext i32 %add607 to i64
  %arrayidx609 = getelementptr <2 x i64>, ptr %753, i64 %idxprom608
  %755 = load <2 x i64>, ptr %arrayidx609, align 16
  %call610 = call <2 x i64> @fBlaMka(<2 x i64> noundef %752, <2 x i64> noundef %755)
  %756 = load ptr, ptr %state.addr, align 8
  %757 = load i32, ptr %i, align 4
  %mul611 = mul i32 8, %757
  %add612 = add i32 %mul611, 4
  %idxprom613 = zext i32 %add612 to i64
  %arrayidx614 = getelementptr <2 x i64>, ptr %756, i64 %idxprom613
  store <2 x i64> %call610, ptr %arrayidx614, align 16
  %758 = load ptr, ptr %state.addr, align 8
  %759 = load i32, ptr %i, align 4
  %mul615 = mul i32 8, %759
  %add616 = add i32 %mul615, 5
  %idxprom617 = zext i32 %add616 to i64
  %arrayidx618 = getelementptr <2 x i64>, ptr %758, i64 %idxprom617
  %760 = load <2 x i64>, ptr %arrayidx618, align 16
  %761 = load ptr, ptr %state.addr, align 8
  %762 = load i32, ptr %i, align 4
  %mul619 = mul i32 8, %762
  %add620 = add i32 %mul619, 7
  %idxprom621 = zext i32 %add620 to i64
  %arrayidx622 = getelementptr <2 x i64>, ptr %761, i64 %idxprom621
  %763 = load <2 x i64>, ptr %arrayidx622, align 16
  %call623 = call <2 x i64> @fBlaMka(<2 x i64> noundef %760, <2 x i64> noundef %763)
  %764 = load ptr, ptr %state.addr, align 8
  %765 = load i32, ptr %i, align 4
  %mul624 = mul i32 8, %765
  %add625 = add i32 %mul624, 5
  %idxprom626 = zext i32 %add625 to i64
  %arrayidx627 = getelementptr <2 x i64>, ptr %764, i64 %idxprom626
  store <2 x i64> %call623, ptr %arrayidx627, align 16
  %766 = load ptr, ptr %state.addr, align 8
  %767 = load i32, ptr %i, align 4
  %mul628 = mul i32 8, %767
  %add629 = add i32 %mul628, 2
  %idxprom630 = zext i32 %add629 to i64
  %arrayidx631 = getelementptr <2 x i64>, ptr %766, i64 %idxprom630
  %768 = load <2 x i64>, ptr %arrayidx631, align 16
  %769 = load ptr, ptr %state.addr, align 8
  %770 = load i32, ptr %i, align 4
  %mul632 = mul i32 8, %770
  %add633 = add i32 %mul632, 4
  %idxprom634 = zext i32 %add633 to i64
  %arrayidx635 = getelementptr <2 x i64>, ptr %769, i64 %idxprom634
  %771 = load <2 x i64>, ptr %arrayidx635, align 16
  store <2 x i64> %768, ptr %__a.addr.i1456, align 16
  store <2 x i64> %771, ptr %__b.addr.i1457, align 16
  %772 = load <2 x i64>, ptr %__a.addr.i1456, align 16
  %773 = load <2 x i64>, ptr %__b.addr.i1457, align 16
  %xor.i1458 = xor <2 x i64> %772, %773
  %774 = load ptr, ptr %state.addr, align 8
  %775 = load i32, ptr %i, align 4
  %mul637 = mul i32 8, %775
  %add638 = add i32 %mul637, 2
  %idxprom639 = zext i32 %add638 to i64
  %arrayidx640 = getelementptr <2 x i64>, ptr %774, i64 %idxprom639
  store <2 x i64> %xor.i1458, ptr %arrayidx640, align 16
  %776 = load ptr, ptr %state.addr, align 8
  %777 = load i32, ptr %i, align 4
  %mul641 = mul i32 8, %777
  %add642 = add i32 %mul641, 3
  %idxprom643 = zext i32 %add642 to i64
  %arrayidx644 = getelementptr <2 x i64>, ptr %776, i64 %idxprom643
  %778 = load <2 x i64>, ptr %arrayidx644, align 16
  %779 = load ptr, ptr %state.addr, align 8
  %780 = load i32, ptr %i, align 4
  %mul645 = mul i32 8, %780
  %add646 = add i32 %mul645, 5
  %idxprom647 = zext i32 %add646 to i64
  %arrayidx648 = getelementptr <2 x i64>, ptr %779, i64 %idxprom647
  %781 = load <2 x i64>, ptr %arrayidx648, align 16
  store <2 x i64> %778, ptr %__a.addr.i1453, align 16
  store <2 x i64> %781, ptr %__b.addr.i1454, align 16
  %782 = load <2 x i64>, ptr %__a.addr.i1453, align 16
  %783 = load <2 x i64>, ptr %__b.addr.i1454, align 16
  %xor.i1455 = xor <2 x i64> %782, %783
  %784 = load ptr, ptr %state.addr, align 8
  %785 = load i32, ptr %i, align 4
  %mul650 = mul i32 8, %785
  %add651 = add i32 %mul650, 3
  %idxprom652 = zext i32 %add651 to i64
  %arrayidx653 = getelementptr <2 x i64>, ptr %784, i64 %idxprom652
  store <2 x i64> %xor.i1455, ptr %arrayidx653, align 16
  %786 = load ptr, ptr %state.addr, align 8
  %787 = load i32, ptr %i, align 4
  %mul654 = mul i32 8, %787
  %add655 = add i32 %mul654, 2
  %idxprom656 = zext i32 %add655 to i64
  %arrayidx657 = getelementptr <2 x i64>, ptr %786, i64 %idxprom656
  %788 = load <2 x i64>, ptr %arrayidx657, align 16
  store <2 x i64> %788, ptr %__a.addr.i1806, align 16
  store i32 63, ptr %__count.addr.i1807, align 4
  %789 = load <2 x i64>, ptr %__a.addr.i1806, align 16
  %790 = load i32, ptr %__count.addr.i1807, align 4
  %791 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %789, i32 %790)
  %792 = load ptr, ptr %state.addr, align 8
  %793 = load i32, ptr %i, align 4
  %mul659 = mul i32 8, %793
  %add660 = add i32 %mul659, 2
  %idxprom661 = zext i32 %add660 to i64
  %arrayidx662 = getelementptr <2 x i64>, ptr %792, i64 %idxprom661
  %794 = load <2 x i64>, ptr %arrayidx662, align 16
  %795 = load ptr, ptr %state.addr, align 8
  %796 = load i32, ptr %i, align 4
  %mul663 = mul i32 8, %796
  %add664 = add i32 %mul663, 2
  %idxprom665 = zext i32 %add664 to i64
  %arrayidx666 = getelementptr <2 x i64>, ptr %795, i64 %idxprom665
  %797 = load <2 x i64>, ptr %arrayidx666, align 16
  store <2 x i64> %794, ptr %__a.addr.i1826, align 16
  store <2 x i64> %797, ptr %__b.addr.i1827, align 16
  %798 = load <2 x i64>, ptr %__a.addr.i1826, align 16
  %799 = load <2 x i64>, ptr %__b.addr.i1827, align 16
  %add.i1828 = add <2 x i64> %798, %799
  store <2 x i64> %791, ptr %__a.addr.i1450, align 16
  store <2 x i64> %add.i1828, ptr %__b.addr.i1451, align 16
  %800 = load <2 x i64>, ptr %__a.addr.i1450, align 16
  %801 = load <2 x i64>, ptr %__b.addr.i1451, align 16
  %xor.i1452 = xor <2 x i64> %800, %801
  %802 = load ptr, ptr %state.addr, align 8
  %803 = load i32, ptr %i, align 4
  %mul669 = mul i32 8, %803
  %add670 = add i32 %mul669, 2
  %idxprom671 = zext i32 %add670 to i64
  %arrayidx672 = getelementptr <2 x i64>, ptr %802, i64 %idxprom671
  store <2 x i64> %xor.i1452, ptr %arrayidx672, align 16
  %804 = load ptr, ptr %state.addr, align 8
  %805 = load i32, ptr %i, align 4
  %mul673 = mul i32 8, %805
  %add674 = add i32 %mul673, 3
  %idxprom675 = zext i32 %add674 to i64
  %arrayidx676 = getelementptr <2 x i64>, ptr %804, i64 %idxprom675
  %806 = load <2 x i64>, ptr %arrayidx676, align 16
  store <2 x i64> %806, ptr %__a.addr.i1804, align 16
  store i32 63, ptr %__count.addr.i1805, align 4
  %807 = load <2 x i64>, ptr %__a.addr.i1804, align 16
  %808 = load i32, ptr %__count.addr.i1805, align 4
  %809 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %807, i32 %808)
  %810 = load ptr, ptr %state.addr, align 8
  %811 = load i32, ptr %i, align 4
  %mul678 = mul i32 8, %811
  %add679 = add i32 %mul678, 3
  %idxprom680 = zext i32 %add679 to i64
  %arrayidx681 = getelementptr <2 x i64>, ptr %810, i64 %idxprom680
  %812 = load <2 x i64>, ptr %arrayidx681, align 16
  %813 = load ptr, ptr %state.addr, align 8
  %814 = load i32, ptr %i, align 4
  %mul682 = mul i32 8, %814
  %add683 = add i32 %mul682, 3
  %idxprom684 = zext i32 %add683 to i64
  %arrayidx685 = getelementptr <2 x i64>, ptr %813, i64 %idxprom684
  %815 = load <2 x i64>, ptr %arrayidx685, align 16
  store <2 x i64> %812, ptr %__a.addr.i1823, align 16
  store <2 x i64> %815, ptr %__b.addr.i1824, align 16
  %816 = load <2 x i64>, ptr %__a.addr.i1823, align 16
  %817 = load <2 x i64>, ptr %__b.addr.i1824, align 16
  %add.i1825 = add <2 x i64> %816, %817
  store <2 x i64> %809, ptr %__a.addr.i1447, align 16
  store <2 x i64> %add.i1825, ptr %__b.addr.i1448, align 16
  %818 = load <2 x i64>, ptr %__a.addr.i1447, align 16
  %819 = load <2 x i64>, ptr %__b.addr.i1448, align 16
  %xor.i1449 = xor <2 x i64> %818, %819
  %820 = load ptr, ptr %state.addr, align 8
  %821 = load i32, ptr %i, align 4
  %mul688 = mul i32 8, %821
  %add689 = add i32 %mul688, 3
  %idxprom690 = zext i32 %add689 to i64
  %arrayidx691 = getelementptr <2 x i64>, ptr %820, i64 %idxprom690
  store <2 x i64> %xor.i1449, ptr %arrayidx691, align 16
  br label %do.end692

do.end692:                                        ; preds = %do.body529
  br label %do.body693

do.body693:                                       ; preds = %do.end692
  %822 = load ptr, ptr %state.addr, align 8
  %823 = load i32, ptr %i, align 4
  %mul695 = mul i32 8, %823
  %add696 = add i32 %mul695, 2
  %idxprom697 = zext i32 %add696 to i64
  %arrayidx698 = getelementptr <2 x i64>, ptr %822, i64 %idxprom697
  %824 = load <2 x i64>, ptr %arrayidx698, align 16
  %825 = bitcast <2 x i64> %824 to <16 x i8>
  %826 = load ptr, ptr %state.addr, align 8
  %827 = load i32, ptr %i, align 4
  %mul699 = mul i32 8, %827
  %add700 = add i32 %mul699, 3
  %idxprom701 = zext i32 %add700 to i64
  %arrayidx702 = getelementptr <2 x i64>, ptr %826, i64 %idxprom701
  %828 = load <2 x i64>, ptr %arrayidx702, align 16
  %829 = bitcast <2 x i64> %828 to <16 x i8>
  %palignr703 = shufflevector <16 x i8> %829, <16 x i8> %825, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %830 = bitcast <16 x i8> %palignr703 to <2 x i64>
  store <2 x i64> %830, ptr %t0694, align 16
  %831 = load ptr, ptr %state.addr, align 8
  %832 = load i32, ptr %i, align 4
  %mul705 = mul i32 8, %832
  %add706 = add i32 %mul705, 3
  %idxprom707 = zext i32 %add706 to i64
  %arrayidx708 = getelementptr <2 x i64>, ptr %831, i64 %idxprom707
  %833 = load <2 x i64>, ptr %arrayidx708, align 16
  %834 = bitcast <2 x i64> %833 to <16 x i8>
  %835 = load ptr, ptr %state.addr, align 8
  %836 = load i32, ptr %i, align 4
  %mul709 = mul i32 8, %836
  %add710 = add i32 %mul709, 2
  %idxprom711 = zext i32 %add710 to i64
  %arrayidx712 = getelementptr <2 x i64>, ptr %835, i64 %idxprom711
  %837 = load <2 x i64>, ptr %arrayidx712, align 16
  %838 = bitcast <2 x i64> %837 to <16 x i8>
  %palignr713 = shufflevector <16 x i8> %838, <16 x i8> %834, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %839 = bitcast <16 x i8> %palignr713 to <2 x i64>
  store <2 x i64> %839, ptr %t1704, align 16
  %840 = load <2 x i64>, ptr %t0694, align 16
  %841 = load ptr, ptr %state.addr, align 8
  %842 = load i32, ptr %i, align 4
  %mul714 = mul i32 8, %842
  %add715 = add i32 %mul714, 2
  %idxprom716 = zext i32 %add715 to i64
  %arrayidx717 = getelementptr <2 x i64>, ptr %841, i64 %idxprom716
  store <2 x i64> %840, ptr %arrayidx717, align 16
  %843 = load <2 x i64>, ptr %t1704, align 16
  %844 = load ptr, ptr %state.addr, align 8
  %845 = load i32, ptr %i, align 4
  %mul718 = mul i32 8, %845
  %add719 = add i32 %mul718, 3
  %idxprom720 = zext i32 %add719 to i64
  %arrayidx721 = getelementptr <2 x i64>, ptr %844, i64 %idxprom720
  store <2 x i64> %843, ptr %arrayidx721, align 16
  %846 = load ptr, ptr %state.addr, align 8
  %847 = load i32, ptr %i, align 4
  %mul722 = mul i32 8, %847
  %add723 = add i32 %mul722, 4
  %idxprom724 = zext i32 %add723 to i64
  %arrayidx725 = getelementptr <2 x i64>, ptr %846, i64 %idxprom724
  %848 = load <2 x i64>, ptr %arrayidx725, align 16
  store <2 x i64> %848, ptr %t0694, align 16
  %849 = load ptr, ptr %state.addr, align 8
  %850 = load i32, ptr %i, align 4
  %mul726 = mul i32 8, %850
  %add727 = add i32 %mul726, 5
  %idxprom728 = zext i32 %add727 to i64
  %arrayidx729 = getelementptr <2 x i64>, ptr %849, i64 %idxprom728
  %851 = load <2 x i64>, ptr %arrayidx729, align 16
  %852 = load ptr, ptr %state.addr, align 8
  %853 = load i32, ptr %i, align 4
  %mul730 = mul i32 8, %853
  %add731 = add i32 %mul730, 4
  %idxprom732 = zext i32 %add731 to i64
  %arrayidx733 = getelementptr <2 x i64>, ptr %852, i64 %idxprom732
  store <2 x i64> %851, ptr %arrayidx733, align 16
  %854 = load <2 x i64>, ptr %t0694, align 16
  %855 = load ptr, ptr %state.addr, align 8
  %856 = load i32, ptr %i, align 4
  %mul734 = mul i32 8, %856
  %add735 = add i32 %mul734, 5
  %idxprom736 = zext i32 %add735 to i64
  %arrayidx737 = getelementptr <2 x i64>, ptr %855, i64 %idxprom736
  store <2 x i64> %854, ptr %arrayidx737, align 16
  %857 = load ptr, ptr %state.addr, align 8
  %858 = load i32, ptr %i, align 4
  %mul738 = mul i32 8, %858
  %add739 = add i32 %mul738, 6
  %idxprom740 = zext i32 %add739 to i64
  %arrayidx741 = getelementptr <2 x i64>, ptr %857, i64 %idxprom740
  %859 = load <2 x i64>, ptr %arrayidx741, align 16
  %860 = bitcast <2 x i64> %859 to <16 x i8>
  %861 = load ptr, ptr %state.addr, align 8
  %862 = load i32, ptr %i, align 4
  %mul742 = mul i32 8, %862
  %add743 = add i32 %mul742, 7
  %idxprom744 = zext i32 %add743 to i64
  %arrayidx745 = getelementptr <2 x i64>, ptr %861, i64 %idxprom744
  %863 = load <2 x i64>, ptr %arrayidx745, align 16
  %864 = bitcast <2 x i64> %863 to <16 x i8>
  %palignr746 = shufflevector <16 x i8> %864, <16 x i8> %860, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %865 = bitcast <16 x i8> %palignr746 to <2 x i64>
  store <2 x i64> %865, ptr %t0694, align 16
  %866 = load ptr, ptr %state.addr, align 8
  %867 = load i32, ptr %i, align 4
  %mul747 = mul i32 8, %867
  %add748 = add i32 %mul747, 7
  %idxprom749 = zext i32 %add748 to i64
  %arrayidx750 = getelementptr <2 x i64>, ptr %866, i64 %idxprom749
  %868 = load <2 x i64>, ptr %arrayidx750, align 16
  %869 = bitcast <2 x i64> %868 to <16 x i8>
  %870 = load ptr, ptr %state.addr, align 8
  %871 = load i32, ptr %i, align 4
  %mul751 = mul i32 8, %871
  %add752 = add i32 %mul751, 6
  %idxprom753 = zext i32 %add752 to i64
  %arrayidx754 = getelementptr <2 x i64>, ptr %870, i64 %idxprom753
  %872 = load <2 x i64>, ptr %arrayidx754, align 16
  %873 = bitcast <2 x i64> %872 to <16 x i8>
  %palignr755 = shufflevector <16 x i8> %873, <16 x i8> %869, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %874 = bitcast <16 x i8> %palignr755 to <2 x i64>
  store <2 x i64> %874, ptr %t1704, align 16
  %875 = load <2 x i64>, ptr %t1704, align 16
  %876 = load ptr, ptr %state.addr, align 8
  %877 = load i32, ptr %i, align 4
  %mul756 = mul i32 8, %877
  %add757 = add i32 %mul756, 6
  %idxprom758 = zext i32 %add757 to i64
  %arrayidx759 = getelementptr <2 x i64>, ptr %876, i64 %idxprom758
  store <2 x i64> %875, ptr %arrayidx759, align 16
  %878 = load <2 x i64>, ptr %t0694, align 16
  %879 = load ptr, ptr %state.addr, align 8
  %880 = load i32, ptr %i, align 4
  %mul760 = mul i32 8, %880
  %add761 = add i32 %mul760, 7
  %idxprom762 = zext i32 %add761 to i64
  %arrayidx763 = getelementptr <2 x i64>, ptr %879, i64 %idxprom762
  store <2 x i64> %878, ptr %arrayidx763, align 16
  br label %do.end764

do.end764:                                        ; preds = %do.body693
  br label %do.end765

do.end765:                                        ; preds = %do.end764
  br label %for.inc766

for.inc766:                                       ; preds = %do.end765
  %881 = load i32, ptr %i, align 4
  %inc767 = add i32 %881, 1
  store i32 %inc767, ptr %i, align 4
  br label %for.cond8, !llvm.loop !12

for.end768:                                       ; preds = %for.cond8
  store i32 0, ptr %i, align 4
  br label %for.cond769

for.cond769:                                      ; preds = %for.inc1366, %for.end768
  %882 = load i32, ptr %i, align 4
  %cmp770 = icmp ult i32 %882, 8
  br i1 %cmp770, label %for.body771, label %for.end1368

for.body771:                                      ; preds = %for.cond769
  br label %do.body772

do.body772:                                       ; preds = %for.body771
  br label %do.body773

do.body773:                                       ; preds = %do.body772
  %883 = load ptr, ptr %state.addr, align 8
  %884 = load i32, ptr %i, align 4
  %add774 = add i32 0, %884
  %idxprom775 = zext i32 %add774 to i64
  %arrayidx776 = getelementptr <2 x i64>, ptr %883, i64 %idxprom775
  %885 = load <2 x i64>, ptr %arrayidx776, align 16
  %886 = load ptr, ptr %state.addr, align 8
  %887 = load i32, ptr %i, align 4
  %add777 = add i32 16, %887
  %idxprom778 = zext i32 %add777 to i64
  %arrayidx779 = getelementptr <2 x i64>, ptr %886, i64 %idxprom778
  %888 = load <2 x i64>, ptr %arrayidx779, align 16
  %call780 = call <2 x i64> @fBlaMka(<2 x i64> noundef %885, <2 x i64> noundef %888)
  %889 = load ptr, ptr %state.addr, align 8
  %890 = load i32, ptr %i, align 4
  %add781 = add i32 0, %890
  %idxprom782 = zext i32 %add781 to i64
  %arrayidx783 = getelementptr <2 x i64>, ptr %889, i64 %idxprom782
  store <2 x i64> %call780, ptr %arrayidx783, align 16
  %891 = load ptr, ptr %state.addr, align 8
  %892 = load i32, ptr %i, align 4
  %add784 = add i32 8, %892
  %idxprom785 = zext i32 %add784 to i64
  %arrayidx786 = getelementptr <2 x i64>, ptr %891, i64 %idxprom785
  %893 = load <2 x i64>, ptr %arrayidx786, align 16
  %894 = load ptr, ptr %state.addr, align 8
  %895 = load i32, ptr %i, align 4
  %add787 = add i32 24, %895
  %idxprom788 = zext i32 %add787 to i64
  %arrayidx789 = getelementptr <2 x i64>, ptr %894, i64 %idxprom788
  %896 = load <2 x i64>, ptr %arrayidx789, align 16
  %call790 = call <2 x i64> @fBlaMka(<2 x i64> noundef %893, <2 x i64> noundef %896)
  %897 = load ptr, ptr %state.addr, align 8
  %898 = load i32, ptr %i, align 4
  %add791 = add i32 8, %898
  %idxprom792 = zext i32 %add791 to i64
  %arrayidx793 = getelementptr <2 x i64>, ptr %897, i64 %idxprom792
  store <2 x i64> %call790, ptr %arrayidx793, align 16
  %899 = load ptr, ptr %state.addr, align 8
  %900 = load i32, ptr %i, align 4
  %add794 = add i32 48, %900
  %idxprom795 = zext i32 %add794 to i64
  %arrayidx796 = getelementptr <2 x i64>, ptr %899, i64 %idxprom795
  %901 = load <2 x i64>, ptr %arrayidx796, align 16
  %902 = load ptr, ptr %state.addr, align 8
  %903 = load i32, ptr %i, align 4
  %add797 = add i32 0, %903
  %idxprom798 = zext i32 %add797 to i64
  %arrayidx799 = getelementptr <2 x i64>, ptr %902, i64 %idxprom798
  %904 = load <2 x i64>, ptr %arrayidx799, align 16
  store <2 x i64> %901, ptr %__a.addr.i1444, align 16
  store <2 x i64> %904, ptr %__b.addr.i1445, align 16
  %905 = load <2 x i64>, ptr %__a.addr.i1444, align 16
  %906 = load <2 x i64>, ptr %__b.addr.i1445, align 16
  %xor.i1446 = xor <2 x i64> %905, %906
  %907 = load ptr, ptr %state.addr, align 8
  %908 = load i32, ptr %i, align 4
  %add801 = add i32 48, %908
  %idxprom802 = zext i32 %add801 to i64
  %arrayidx803 = getelementptr <2 x i64>, ptr %907, i64 %idxprom802
  store <2 x i64> %xor.i1446, ptr %arrayidx803, align 16
  %909 = load ptr, ptr %state.addr, align 8
  %910 = load i32, ptr %i, align 4
  %add804 = add i32 56, %910
  %idxprom805 = zext i32 %add804 to i64
  %arrayidx806 = getelementptr <2 x i64>, ptr %909, i64 %idxprom805
  %911 = load <2 x i64>, ptr %arrayidx806, align 16
  %912 = load ptr, ptr %state.addr, align 8
  %913 = load i32, ptr %i, align 4
  %add807 = add i32 8, %913
  %idxprom808 = zext i32 %add807 to i64
  %arrayidx809 = getelementptr <2 x i64>, ptr %912, i64 %idxprom808
  %914 = load <2 x i64>, ptr %arrayidx809, align 16
  store <2 x i64> %911, ptr %__a.addr.i1441, align 16
  store <2 x i64> %914, ptr %__b.addr.i1442, align 16
  %915 = load <2 x i64>, ptr %__a.addr.i1441, align 16
  %916 = load <2 x i64>, ptr %__b.addr.i1442, align 16
  %xor.i1443 = xor <2 x i64> %915, %916
  %917 = load ptr, ptr %state.addr, align 8
  %918 = load i32, ptr %i, align 4
  %add811 = add i32 56, %918
  %idxprom812 = zext i32 %add811 to i64
  %arrayidx813 = getelementptr <2 x i64>, ptr %917, i64 %idxprom812
  store <2 x i64> %xor.i1443, ptr %arrayidx813, align 16
  %919 = load ptr, ptr %state.addr, align 8
  %920 = load i32, ptr %i, align 4
  %add814 = add i32 48, %920
  %idxprom815 = zext i32 %add814 to i64
  %arrayidx816 = getelementptr <2 x i64>, ptr %919, i64 %idxprom815
  %921 = load <2 x i64>, ptr %arrayidx816, align 16
  %922 = bitcast <2 x i64> %921 to <4 x i32>
  %permil817 = shufflevector <4 x i32> %922, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %923 = bitcast <4 x i32> %permil817 to <2 x i64>
  %924 = load ptr, ptr %state.addr, align 8
  %925 = load i32, ptr %i, align 4
  %add818 = add i32 48, %925
  %idxprom819 = zext i32 %add818 to i64
  %arrayidx820 = getelementptr <2 x i64>, ptr %924, i64 %idxprom819
  store <2 x i64> %923, ptr %arrayidx820, align 16
  %926 = load ptr, ptr %state.addr, align 8
  %927 = load i32, ptr %i, align 4
  %add821 = add i32 56, %927
  %idxprom822 = zext i32 %add821 to i64
  %arrayidx823 = getelementptr <2 x i64>, ptr %926, i64 %idxprom822
  %928 = load <2 x i64>, ptr %arrayidx823, align 16
  %929 = bitcast <2 x i64> %928 to <4 x i32>
  %permil824 = shufflevector <4 x i32> %929, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %930 = bitcast <4 x i32> %permil824 to <2 x i64>
  %931 = load ptr, ptr %state.addr, align 8
  %932 = load i32, ptr %i, align 4
  %add825 = add i32 56, %932
  %idxprom826 = zext i32 %add825 to i64
  %arrayidx827 = getelementptr <2 x i64>, ptr %931, i64 %idxprom826
  store <2 x i64> %930, ptr %arrayidx827, align 16
  %933 = load ptr, ptr %state.addr, align 8
  %934 = load i32, ptr %i, align 4
  %add828 = add i32 32, %934
  %idxprom829 = zext i32 %add828 to i64
  %arrayidx830 = getelementptr <2 x i64>, ptr %933, i64 %idxprom829
  %935 = load <2 x i64>, ptr %arrayidx830, align 16
  %936 = load ptr, ptr %state.addr, align 8
  %937 = load i32, ptr %i, align 4
  %add831 = add i32 48, %937
  %idxprom832 = zext i32 %add831 to i64
  %arrayidx833 = getelementptr <2 x i64>, ptr %936, i64 %idxprom832
  %938 = load <2 x i64>, ptr %arrayidx833, align 16
  %call834 = call <2 x i64> @fBlaMka(<2 x i64> noundef %935, <2 x i64> noundef %938)
  %939 = load ptr, ptr %state.addr, align 8
  %940 = load i32, ptr %i, align 4
  %add835 = add i32 32, %940
  %idxprom836 = zext i32 %add835 to i64
  %arrayidx837 = getelementptr <2 x i64>, ptr %939, i64 %idxprom836
  store <2 x i64> %call834, ptr %arrayidx837, align 16
  %941 = load ptr, ptr %state.addr, align 8
  %942 = load i32, ptr %i, align 4
  %add838 = add i32 40, %942
  %idxprom839 = zext i32 %add838 to i64
  %arrayidx840 = getelementptr <2 x i64>, ptr %941, i64 %idxprom839
  %943 = load <2 x i64>, ptr %arrayidx840, align 16
  %944 = load ptr, ptr %state.addr, align 8
  %945 = load i32, ptr %i, align 4
  %add841 = add i32 56, %945
  %idxprom842 = zext i32 %add841 to i64
  %arrayidx843 = getelementptr <2 x i64>, ptr %944, i64 %idxprom842
  %946 = load <2 x i64>, ptr %arrayidx843, align 16
  %call844 = call <2 x i64> @fBlaMka(<2 x i64> noundef %943, <2 x i64> noundef %946)
  %947 = load ptr, ptr %state.addr, align 8
  %948 = load i32, ptr %i, align 4
  %add845 = add i32 40, %948
  %idxprom846 = zext i32 %add845 to i64
  %arrayidx847 = getelementptr <2 x i64>, ptr %947, i64 %idxprom846
  store <2 x i64> %call844, ptr %arrayidx847, align 16
  %949 = load ptr, ptr %state.addr, align 8
  %950 = load i32, ptr %i, align 4
  %add848 = add i32 16, %950
  %idxprom849 = zext i32 %add848 to i64
  %arrayidx850 = getelementptr <2 x i64>, ptr %949, i64 %idxprom849
  %951 = load <2 x i64>, ptr %arrayidx850, align 16
  %952 = load ptr, ptr %state.addr, align 8
  %953 = load i32, ptr %i, align 4
  %add851 = add i32 32, %953
  %idxprom852 = zext i32 %add851 to i64
  %arrayidx853 = getelementptr <2 x i64>, ptr %952, i64 %idxprom852
  %954 = load <2 x i64>, ptr %arrayidx853, align 16
  store <2 x i64> %951, ptr %__a.addr.i1438, align 16
  store <2 x i64> %954, ptr %__b.addr.i1439, align 16
  %955 = load <2 x i64>, ptr %__a.addr.i1438, align 16
  %956 = load <2 x i64>, ptr %__b.addr.i1439, align 16
  %xor.i1440 = xor <2 x i64> %955, %956
  %957 = load ptr, ptr %state.addr, align 8
  %958 = load i32, ptr %i, align 4
  %add855 = add i32 16, %958
  %idxprom856 = zext i32 %add855 to i64
  %arrayidx857 = getelementptr <2 x i64>, ptr %957, i64 %idxprom856
  store <2 x i64> %xor.i1440, ptr %arrayidx857, align 16
  %959 = load ptr, ptr %state.addr, align 8
  %960 = load i32, ptr %i, align 4
  %add858 = add i32 24, %960
  %idxprom859 = zext i32 %add858 to i64
  %arrayidx860 = getelementptr <2 x i64>, ptr %959, i64 %idxprom859
  %961 = load <2 x i64>, ptr %arrayidx860, align 16
  %962 = load ptr, ptr %state.addr, align 8
  %963 = load i32, ptr %i, align 4
  %add861 = add i32 40, %963
  %idxprom862 = zext i32 %add861 to i64
  %arrayidx863 = getelementptr <2 x i64>, ptr %962, i64 %idxprom862
  %964 = load <2 x i64>, ptr %arrayidx863, align 16
  store <2 x i64> %961, ptr %__a.addr.i1435, align 16
  store <2 x i64> %964, ptr %__b.addr.i1436, align 16
  %965 = load <2 x i64>, ptr %__a.addr.i1435, align 16
  %966 = load <2 x i64>, ptr %__b.addr.i1436, align 16
  %xor.i1437 = xor <2 x i64> %965, %966
  %967 = load ptr, ptr %state.addr, align 8
  %968 = load i32, ptr %i, align 4
  %add865 = add i32 24, %968
  %idxprom866 = zext i32 %add865 to i64
  %arrayidx867 = getelementptr <2 x i64>, ptr %967, i64 %idxprom866
  store <2 x i64> %xor.i1437, ptr %arrayidx867, align 16
  %969 = load ptr, ptr %state.addr, align 8
  %970 = load i32, ptr %i, align 4
  %add868 = add i32 16, %970
  %idxprom869 = zext i32 %add868 to i64
  %arrayidx870 = getelementptr <2 x i64>, ptr %969, i64 %idxprom869
  %971 = load <2 x i64>, ptr %arrayidx870, align 16
  store i8 3, ptr %__b0.addr.i1644, align 1
  store i8 4, ptr %__b1.addr.i1645, align 1
  store i8 5, ptr %__b2.addr.i1646, align 1
  store i8 6, ptr %__b3.addr.i1647, align 1
  store i8 7, ptr %__b4.addr.i1648, align 1
  store i8 0, ptr %__b5.addr.i1649, align 1
  store i8 1, ptr %__b6.addr.i1650, align 1
  store i8 2, ptr %__b7.addr.i1651, align 1
  store i8 11, ptr %__b8.addr.i1652, align 1
  store i8 12, ptr %__b9.addr.i1653, align 1
  store i8 13, ptr %__b10.addr.i1654, align 1
  store i8 14, ptr %__b11.addr.i1655, align 1
  store i8 15, ptr %__b12.addr.i1656, align 1
  store i8 8, ptr %__b13.addr.i1657, align 1
  store i8 9, ptr %__b14.addr.i1658, align 1
  store i8 10, ptr %__b15.addr.i1659, align 1
  %972 = load i8, ptr %__b15.addr.i1659, align 1
  %973 = load i8, ptr %__b14.addr.i1658, align 1
  %974 = load i8, ptr %__b13.addr.i1657, align 1
  %975 = load i8, ptr %__b12.addr.i1656, align 1
  %976 = load i8, ptr %__b11.addr.i1655, align 1
  %977 = load i8, ptr %__b10.addr.i1654, align 1
  %978 = load i8, ptr %__b9.addr.i1653, align 1
  %979 = load i8, ptr %__b8.addr.i1652, align 1
  %980 = load i8, ptr %__b7.addr.i1651, align 1
  %981 = load i8, ptr %__b6.addr.i1650, align 1
  %982 = load i8, ptr %__b5.addr.i1649, align 1
  %983 = load i8, ptr %__b4.addr.i1648, align 1
  %984 = load i8, ptr %__b3.addr.i1647, align 1
  %985 = load i8, ptr %__b2.addr.i1646, align 1
  %986 = load i8, ptr %__b1.addr.i1645, align 1
  %987 = load i8, ptr %__b0.addr.i1644, align 1
  store i8 %972, ptr %__b15.addr.i2084, align 1
  store i8 %973, ptr %__b14.addr.i2085, align 1
  store i8 %974, ptr %__b13.addr.i2086, align 1
  store i8 %975, ptr %__b12.addr.i2087, align 1
  store i8 %976, ptr %__b11.addr.i2088, align 1
  store i8 %977, ptr %__b10.addr.i2089, align 1
  store i8 %978, ptr %__b9.addr.i2090, align 1
  store i8 %979, ptr %__b8.addr.i2091, align 1
  store i8 %980, ptr %__b7.addr.i2092, align 1
  store i8 %981, ptr %__b6.addr.i2093, align 1
  store i8 %982, ptr %__b5.addr.i2094, align 1
  store i8 %983, ptr %__b4.addr.i2095, align 1
  store i8 %984, ptr %__b3.addr.i2096, align 1
  store i8 %985, ptr %__b2.addr.i2097, align 1
  store i8 %986, ptr %__b1.addr.i2098, align 1
  store i8 %987, ptr %__b0.addr.i2099, align 1
  %988 = load i8, ptr %__b0.addr.i2099, align 1
  %vecinit.i2101 = insertelement <16 x i8> undef, i8 %988, i32 0
  %989 = load i8, ptr %__b1.addr.i2098, align 1
  %vecinit1.i2102 = insertelement <16 x i8> %vecinit.i2101, i8 %989, i32 1
  %990 = load i8, ptr %__b2.addr.i2097, align 1
  %vecinit2.i2103 = insertelement <16 x i8> %vecinit1.i2102, i8 %990, i32 2
  %991 = load i8, ptr %__b3.addr.i2096, align 1
  %vecinit3.i2104 = insertelement <16 x i8> %vecinit2.i2103, i8 %991, i32 3
  %992 = load i8, ptr %__b4.addr.i2095, align 1
  %vecinit4.i2105 = insertelement <16 x i8> %vecinit3.i2104, i8 %992, i32 4
  %993 = load i8, ptr %__b5.addr.i2094, align 1
  %vecinit5.i2106 = insertelement <16 x i8> %vecinit4.i2105, i8 %993, i32 5
  %994 = load i8, ptr %__b6.addr.i2093, align 1
  %vecinit6.i2107 = insertelement <16 x i8> %vecinit5.i2106, i8 %994, i32 6
  %995 = load i8, ptr %__b7.addr.i2092, align 1
  %vecinit7.i2108 = insertelement <16 x i8> %vecinit6.i2107, i8 %995, i32 7
  %996 = load i8, ptr %__b8.addr.i2091, align 1
  %vecinit8.i2109 = insertelement <16 x i8> %vecinit7.i2108, i8 %996, i32 8
  %997 = load i8, ptr %__b9.addr.i2090, align 1
  %vecinit9.i2110 = insertelement <16 x i8> %vecinit8.i2109, i8 %997, i32 9
  %998 = load i8, ptr %__b10.addr.i2089, align 1
  %vecinit10.i2111 = insertelement <16 x i8> %vecinit9.i2110, i8 %998, i32 10
  %999 = load i8, ptr %__b11.addr.i2088, align 1
  %vecinit11.i2112 = insertelement <16 x i8> %vecinit10.i2111, i8 %999, i32 11
  %1000 = load i8, ptr %__b12.addr.i2087, align 1
  %vecinit12.i2113 = insertelement <16 x i8> %vecinit11.i2112, i8 %1000, i32 12
  %1001 = load i8, ptr %__b13.addr.i2086, align 1
  %vecinit13.i2114 = insertelement <16 x i8> %vecinit12.i2113, i8 %1001, i32 13
  %1002 = load i8, ptr %__b14.addr.i2085, align 1
  %vecinit14.i2115 = insertelement <16 x i8> %vecinit13.i2114, i8 %1002, i32 14
  %1003 = load i8, ptr %__b15.addr.i2084, align 1
  %vecinit15.i2116 = insertelement <16 x i8> %vecinit14.i2115, i8 %1003, i32 15
  store <16 x i8> %vecinit15.i2116, ptr %.compoundliteral.i2100, align 16
  %1004 = load <16 x i8>, ptr %.compoundliteral.i2100, align 16
  %1005 = bitcast <16 x i8> %1004 to <2 x i64>
  store <2 x i64> %971, ptr %__a.addr.i1524, align 16
  store <2 x i64> %1005, ptr %__b.addr.i1525, align 16
  %1006 = load <2 x i64>, ptr %__a.addr.i1524, align 16
  %1007 = bitcast <2 x i64> %1006 to <16 x i8>
  %1008 = load <2 x i64>, ptr %__b.addr.i1525, align 16
  %1009 = bitcast <2 x i64> %1008 to <16 x i8>
  %1010 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1007, <16 x i8> %1009)
  %1011 = bitcast <16 x i8> %1010 to <2 x i64>
  %1012 = load ptr, ptr %state.addr, align 8
  %1013 = load i32, ptr %i, align 4
  %add873 = add i32 16, %1013
  %idxprom874 = zext i32 %add873 to i64
  %arrayidx875 = getelementptr <2 x i64>, ptr %1012, i64 %idxprom874
  store <2 x i64> %1011, ptr %arrayidx875, align 16
  %1014 = load ptr, ptr %state.addr, align 8
  %1015 = load i32, ptr %i, align 4
  %add876 = add i32 24, %1015
  %idxprom877 = zext i32 %add876 to i64
  %arrayidx878 = getelementptr <2 x i64>, ptr %1014, i64 %idxprom877
  %1016 = load <2 x i64>, ptr %arrayidx878, align 16
  store i8 3, ptr %__b0.addr.i1627, align 1
  store i8 4, ptr %__b1.addr.i1628, align 1
  store i8 5, ptr %__b2.addr.i1629, align 1
  store i8 6, ptr %__b3.addr.i1630, align 1
  store i8 7, ptr %__b4.addr.i1631, align 1
  store i8 0, ptr %__b5.addr.i1632, align 1
  store i8 1, ptr %__b6.addr.i1633, align 1
  store i8 2, ptr %__b7.addr.i1634, align 1
  store i8 11, ptr %__b8.addr.i1635, align 1
  store i8 12, ptr %__b9.addr.i1636, align 1
  store i8 13, ptr %__b10.addr.i1637, align 1
  store i8 14, ptr %__b11.addr.i1638, align 1
  store i8 15, ptr %__b12.addr.i1639, align 1
  store i8 8, ptr %__b13.addr.i1640, align 1
  store i8 9, ptr %__b14.addr.i1641, align 1
  store i8 10, ptr %__b15.addr.i1642, align 1
  %1017 = load i8, ptr %__b15.addr.i1642, align 1
  %1018 = load i8, ptr %__b14.addr.i1641, align 1
  %1019 = load i8, ptr %__b13.addr.i1640, align 1
  %1020 = load i8, ptr %__b12.addr.i1639, align 1
  %1021 = load i8, ptr %__b11.addr.i1638, align 1
  %1022 = load i8, ptr %__b10.addr.i1637, align 1
  %1023 = load i8, ptr %__b9.addr.i1636, align 1
  %1024 = load i8, ptr %__b8.addr.i1635, align 1
  %1025 = load i8, ptr %__b7.addr.i1634, align 1
  %1026 = load i8, ptr %__b6.addr.i1633, align 1
  %1027 = load i8, ptr %__b5.addr.i1632, align 1
  %1028 = load i8, ptr %__b4.addr.i1631, align 1
  %1029 = load i8, ptr %__b3.addr.i1630, align 1
  %1030 = load i8, ptr %__b2.addr.i1629, align 1
  %1031 = load i8, ptr %__b1.addr.i1628, align 1
  %1032 = load i8, ptr %__b0.addr.i1627, align 1
  store i8 %1017, ptr %__b15.addr.i2117, align 1
  store i8 %1018, ptr %__b14.addr.i2118, align 1
  store i8 %1019, ptr %__b13.addr.i2119, align 1
  store i8 %1020, ptr %__b12.addr.i2120, align 1
  store i8 %1021, ptr %__b11.addr.i2121, align 1
  store i8 %1022, ptr %__b10.addr.i2122, align 1
  store i8 %1023, ptr %__b9.addr.i2123, align 1
  store i8 %1024, ptr %__b8.addr.i2124, align 1
  store i8 %1025, ptr %__b7.addr.i2125, align 1
  store i8 %1026, ptr %__b6.addr.i2126, align 1
  store i8 %1027, ptr %__b5.addr.i2127, align 1
  store i8 %1028, ptr %__b4.addr.i2128, align 1
  store i8 %1029, ptr %__b3.addr.i2129, align 1
  store i8 %1030, ptr %__b2.addr.i2130, align 1
  store i8 %1031, ptr %__b1.addr.i2131, align 1
  store i8 %1032, ptr %__b0.addr.i2132, align 1
  %1033 = load i8, ptr %__b0.addr.i2132, align 1
  %vecinit.i2134 = insertelement <16 x i8> undef, i8 %1033, i32 0
  %1034 = load i8, ptr %__b1.addr.i2131, align 1
  %vecinit1.i2135 = insertelement <16 x i8> %vecinit.i2134, i8 %1034, i32 1
  %1035 = load i8, ptr %__b2.addr.i2130, align 1
  %vecinit2.i2136 = insertelement <16 x i8> %vecinit1.i2135, i8 %1035, i32 2
  %1036 = load i8, ptr %__b3.addr.i2129, align 1
  %vecinit3.i2137 = insertelement <16 x i8> %vecinit2.i2136, i8 %1036, i32 3
  %1037 = load i8, ptr %__b4.addr.i2128, align 1
  %vecinit4.i2138 = insertelement <16 x i8> %vecinit3.i2137, i8 %1037, i32 4
  %1038 = load i8, ptr %__b5.addr.i2127, align 1
  %vecinit5.i2139 = insertelement <16 x i8> %vecinit4.i2138, i8 %1038, i32 5
  %1039 = load i8, ptr %__b6.addr.i2126, align 1
  %vecinit6.i2140 = insertelement <16 x i8> %vecinit5.i2139, i8 %1039, i32 6
  %1040 = load i8, ptr %__b7.addr.i2125, align 1
  %vecinit7.i2141 = insertelement <16 x i8> %vecinit6.i2140, i8 %1040, i32 7
  %1041 = load i8, ptr %__b8.addr.i2124, align 1
  %vecinit8.i2142 = insertelement <16 x i8> %vecinit7.i2141, i8 %1041, i32 8
  %1042 = load i8, ptr %__b9.addr.i2123, align 1
  %vecinit9.i2143 = insertelement <16 x i8> %vecinit8.i2142, i8 %1042, i32 9
  %1043 = load i8, ptr %__b10.addr.i2122, align 1
  %vecinit10.i2144 = insertelement <16 x i8> %vecinit9.i2143, i8 %1043, i32 10
  %1044 = load i8, ptr %__b11.addr.i2121, align 1
  %vecinit11.i2145 = insertelement <16 x i8> %vecinit10.i2144, i8 %1044, i32 11
  %1045 = load i8, ptr %__b12.addr.i2120, align 1
  %vecinit12.i2146 = insertelement <16 x i8> %vecinit11.i2145, i8 %1045, i32 12
  %1046 = load i8, ptr %__b13.addr.i2119, align 1
  %vecinit13.i2147 = insertelement <16 x i8> %vecinit12.i2146, i8 %1046, i32 13
  %1047 = load i8, ptr %__b14.addr.i2118, align 1
  %vecinit14.i2148 = insertelement <16 x i8> %vecinit13.i2147, i8 %1047, i32 14
  %1048 = load i8, ptr %__b15.addr.i2117, align 1
  %vecinit15.i2149 = insertelement <16 x i8> %vecinit14.i2148, i8 %1048, i32 15
  store <16 x i8> %vecinit15.i2149, ptr %.compoundliteral.i2133, align 16
  %1049 = load <16 x i8>, ptr %.compoundliteral.i2133, align 16
  %1050 = bitcast <16 x i8> %1049 to <2 x i64>
  store <2 x i64> %1016, ptr %__a.addr.i1522, align 16
  store <2 x i64> %1050, ptr %__b.addr.i1523, align 16
  %1051 = load <2 x i64>, ptr %__a.addr.i1522, align 16
  %1052 = bitcast <2 x i64> %1051 to <16 x i8>
  %1053 = load <2 x i64>, ptr %__b.addr.i1523, align 16
  %1054 = bitcast <2 x i64> %1053 to <16 x i8>
  %1055 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1052, <16 x i8> %1054)
  %1056 = bitcast <16 x i8> %1055 to <2 x i64>
  %1057 = load ptr, ptr %state.addr, align 8
  %1058 = load i32, ptr %i, align 4
  %add881 = add i32 24, %1058
  %idxprom882 = zext i32 %add881 to i64
  %arrayidx883 = getelementptr <2 x i64>, ptr %1057, i64 %idxprom882
  store <2 x i64> %1056, ptr %arrayidx883, align 16
  br label %do.end884

do.end884:                                        ; preds = %do.body773
  br label %do.body885

do.body885:                                       ; preds = %do.end884
  %1059 = load ptr, ptr %state.addr, align 8
  %1060 = load i32, ptr %i, align 4
  %add886 = add i32 0, %1060
  %idxprom887 = zext i32 %add886 to i64
  %arrayidx888 = getelementptr <2 x i64>, ptr %1059, i64 %idxprom887
  %1061 = load <2 x i64>, ptr %arrayidx888, align 16
  %1062 = load ptr, ptr %state.addr, align 8
  %1063 = load i32, ptr %i, align 4
  %add889 = add i32 16, %1063
  %idxprom890 = zext i32 %add889 to i64
  %arrayidx891 = getelementptr <2 x i64>, ptr %1062, i64 %idxprom890
  %1064 = load <2 x i64>, ptr %arrayidx891, align 16
  %call892 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1061, <2 x i64> noundef %1064)
  %1065 = load ptr, ptr %state.addr, align 8
  %1066 = load i32, ptr %i, align 4
  %add893 = add i32 0, %1066
  %idxprom894 = zext i32 %add893 to i64
  %arrayidx895 = getelementptr <2 x i64>, ptr %1065, i64 %idxprom894
  store <2 x i64> %call892, ptr %arrayidx895, align 16
  %1067 = load ptr, ptr %state.addr, align 8
  %1068 = load i32, ptr %i, align 4
  %add896 = add i32 8, %1068
  %idxprom897 = zext i32 %add896 to i64
  %arrayidx898 = getelementptr <2 x i64>, ptr %1067, i64 %idxprom897
  %1069 = load <2 x i64>, ptr %arrayidx898, align 16
  %1070 = load ptr, ptr %state.addr, align 8
  %1071 = load i32, ptr %i, align 4
  %add899 = add i32 24, %1071
  %idxprom900 = zext i32 %add899 to i64
  %arrayidx901 = getelementptr <2 x i64>, ptr %1070, i64 %idxprom900
  %1072 = load <2 x i64>, ptr %arrayidx901, align 16
  %call902 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1069, <2 x i64> noundef %1072)
  %1073 = load ptr, ptr %state.addr, align 8
  %1074 = load i32, ptr %i, align 4
  %add903 = add i32 8, %1074
  %idxprom904 = zext i32 %add903 to i64
  %arrayidx905 = getelementptr <2 x i64>, ptr %1073, i64 %idxprom904
  store <2 x i64> %call902, ptr %arrayidx905, align 16
  %1075 = load ptr, ptr %state.addr, align 8
  %1076 = load i32, ptr %i, align 4
  %add906 = add i32 48, %1076
  %idxprom907 = zext i32 %add906 to i64
  %arrayidx908 = getelementptr <2 x i64>, ptr %1075, i64 %idxprom907
  %1077 = load <2 x i64>, ptr %arrayidx908, align 16
  %1078 = load ptr, ptr %state.addr, align 8
  %1079 = load i32, ptr %i, align 4
  %add909 = add i32 0, %1079
  %idxprom910 = zext i32 %add909 to i64
  %arrayidx911 = getelementptr <2 x i64>, ptr %1078, i64 %idxprom910
  %1080 = load <2 x i64>, ptr %arrayidx911, align 16
  store <2 x i64> %1077, ptr %__a.addr.i1432, align 16
  store <2 x i64> %1080, ptr %__b.addr.i1433, align 16
  %1081 = load <2 x i64>, ptr %__a.addr.i1432, align 16
  %1082 = load <2 x i64>, ptr %__b.addr.i1433, align 16
  %xor.i1434 = xor <2 x i64> %1081, %1082
  %1083 = load ptr, ptr %state.addr, align 8
  %1084 = load i32, ptr %i, align 4
  %add913 = add i32 48, %1084
  %idxprom914 = zext i32 %add913 to i64
  %arrayidx915 = getelementptr <2 x i64>, ptr %1083, i64 %idxprom914
  store <2 x i64> %xor.i1434, ptr %arrayidx915, align 16
  %1085 = load ptr, ptr %state.addr, align 8
  %1086 = load i32, ptr %i, align 4
  %add916 = add i32 56, %1086
  %idxprom917 = zext i32 %add916 to i64
  %arrayidx918 = getelementptr <2 x i64>, ptr %1085, i64 %idxprom917
  %1087 = load <2 x i64>, ptr %arrayidx918, align 16
  %1088 = load ptr, ptr %state.addr, align 8
  %1089 = load i32, ptr %i, align 4
  %add919 = add i32 8, %1089
  %idxprom920 = zext i32 %add919 to i64
  %arrayidx921 = getelementptr <2 x i64>, ptr %1088, i64 %idxprom920
  %1090 = load <2 x i64>, ptr %arrayidx921, align 16
  store <2 x i64> %1087, ptr %__a.addr.i1429, align 16
  store <2 x i64> %1090, ptr %__b.addr.i1430, align 16
  %1091 = load <2 x i64>, ptr %__a.addr.i1429, align 16
  %1092 = load <2 x i64>, ptr %__b.addr.i1430, align 16
  %xor.i1431 = xor <2 x i64> %1091, %1092
  %1093 = load ptr, ptr %state.addr, align 8
  %1094 = load i32, ptr %i, align 4
  %add923 = add i32 56, %1094
  %idxprom924 = zext i32 %add923 to i64
  %arrayidx925 = getelementptr <2 x i64>, ptr %1093, i64 %idxprom924
  store <2 x i64> %xor.i1431, ptr %arrayidx925, align 16
  %1095 = load ptr, ptr %state.addr, align 8
  %1096 = load i32, ptr %i, align 4
  %add926 = add i32 48, %1096
  %idxprom927 = zext i32 %add926 to i64
  %arrayidx928 = getelementptr <2 x i64>, ptr %1095, i64 %idxprom927
  %1097 = load <2 x i64>, ptr %arrayidx928, align 16
  store i8 2, ptr %__b0.addr.i1610, align 1
  store i8 3, ptr %__b1.addr.i1611, align 1
  store i8 4, ptr %__b2.addr.i1612, align 1
  store i8 5, ptr %__b3.addr.i1613, align 1
  store i8 6, ptr %__b4.addr.i1614, align 1
  store i8 7, ptr %__b5.addr.i1615, align 1
  store i8 0, ptr %__b6.addr.i1616, align 1
  store i8 1, ptr %__b7.addr.i1617, align 1
  store i8 10, ptr %__b8.addr.i1618, align 1
  store i8 11, ptr %__b9.addr.i1619, align 1
  store i8 12, ptr %__b10.addr.i1620, align 1
  store i8 13, ptr %__b11.addr.i1621, align 1
  store i8 14, ptr %__b12.addr.i1622, align 1
  store i8 15, ptr %__b13.addr.i1623, align 1
  store i8 8, ptr %__b14.addr.i1624, align 1
  store i8 9, ptr %__b15.addr.i1625, align 1
  %1098 = load i8, ptr %__b15.addr.i1625, align 1
  %1099 = load i8, ptr %__b14.addr.i1624, align 1
  %1100 = load i8, ptr %__b13.addr.i1623, align 1
  %1101 = load i8, ptr %__b12.addr.i1622, align 1
  %1102 = load i8, ptr %__b11.addr.i1621, align 1
  %1103 = load i8, ptr %__b10.addr.i1620, align 1
  %1104 = load i8, ptr %__b9.addr.i1619, align 1
  %1105 = load i8, ptr %__b8.addr.i1618, align 1
  %1106 = load i8, ptr %__b7.addr.i1617, align 1
  %1107 = load i8, ptr %__b6.addr.i1616, align 1
  %1108 = load i8, ptr %__b5.addr.i1615, align 1
  %1109 = load i8, ptr %__b4.addr.i1614, align 1
  %1110 = load i8, ptr %__b3.addr.i1613, align 1
  %1111 = load i8, ptr %__b2.addr.i1612, align 1
  %1112 = load i8, ptr %__b1.addr.i1611, align 1
  %1113 = load i8, ptr %__b0.addr.i1610, align 1
  store i8 %1098, ptr %__b15.addr.i2150, align 1
  store i8 %1099, ptr %__b14.addr.i2151, align 1
  store i8 %1100, ptr %__b13.addr.i2152, align 1
  store i8 %1101, ptr %__b12.addr.i2153, align 1
  store i8 %1102, ptr %__b11.addr.i2154, align 1
  store i8 %1103, ptr %__b10.addr.i2155, align 1
  store i8 %1104, ptr %__b9.addr.i2156, align 1
  store i8 %1105, ptr %__b8.addr.i2157, align 1
  store i8 %1106, ptr %__b7.addr.i2158, align 1
  store i8 %1107, ptr %__b6.addr.i2159, align 1
  store i8 %1108, ptr %__b5.addr.i2160, align 1
  store i8 %1109, ptr %__b4.addr.i2161, align 1
  store i8 %1110, ptr %__b3.addr.i2162, align 1
  store i8 %1111, ptr %__b2.addr.i2163, align 1
  store i8 %1112, ptr %__b1.addr.i2164, align 1
  store i8 %1113, ptr %__b0.addr.i2165, align 1
  %1114 = load i8, ptr %__b0.addr.i2165, align 1
  %vecinit.i2167 = insertelement <16 x i8> undef, i8 %1114, i32 0
  %1115 = load i8, ptr %__b1.addr.i2164, align 1
  %vecinit1.i2168 = insertelement <16 x i8> %vecinit.i2167, i8 %1115, i32 1
  %1116 = load i8, ptr %__b2.addr.i2163, align 1
  %vecinit2.i2169 = insertelement <16 x i8> %vecinit1.i2168, i8 %1116, i32 2
  %1117 = load i8, ptr %__b3.addr.i2162, align 1
  %vecinit3.i2170 = insertelement <16 x i8> %vecinit2.i2169, i8 %1117, i32 3
  %1118 = load i8, ptr %__b4.addr.i2161, align 1
  %vecinit4.i2171 = insertelement <16 x i8> %vecinit3.i2170, i8 %1118, i32 4
  %1119 = load i8, ptr %__b5.addr.i2160, align 1
  %vecinit5.i2172 = insertelement <16 x i8> %vecinit4.i2171, i8 %1119, i32 5
  %1120 = load i8, ptr %__b6.addr.i2159, align 1
  %vecinit6.i2173 = insertelement <16 x i8> %vecinit5.i2172, i8 %1120, i32 6
  %1121 = load i8, ptr %__b7.addr.i2158, align 1
  %vecinit7.i2174 = insertelement <16 x i8> %vecinit6.i2173, i8 %1121, i32 7
  %1122 = load i8, ptr %__b8.addr.i2157, align 1
  %vecinit8.i2175 = insertelement <16 x i8> %vecinit7.i2174, i8 %1122, i32 8
  %1123 = load i8, ptr %__b9.addr.i2156, align 1
  %vecinit9.i2176 = insertelement <16 x i8> %vecinit8.i2175, i8 %1123, i32 9
  %1124 = load i8, ptr %__b10.addr.i2155, align 1
  %vecinit10.i2177 = insertelement <16 x i8> %vecinit9.i2176, i8 %1124, i32 10
  %1125 = load i8, ptr %__b11.addr.i2154, align 1
  %vecinit11.i2178 = insertelement <16 x i8> %vecinit10.i2177, i8 %1125, i32 11
  %1126 = load i8, ptr %__b12.addr.i2153, align 1
  %vecinit12.i2179 = insertelement <16 x i8> %vecinit11.i2178, i8 %1126, i32 12
  %1127 = load i8, ptr %__b13.addr.i2152, align 1
  %vecinit13.i2180 = insertelement <16 x i8> %vecinit12.i2179, i8 %1127, i32 13
  %1128 = load i8, ptr %__b14.addr.i2151, align 1
  %vecinit14.i2181 = insertelement <16 x i8> %vecinit13.i2180, i8 %1128, i32 14
  %1129 = load i8, ptr %__b15.addr.i2150, align 1
  %vecinit15.i2182 = insertelement <16 x i8> %vecinit14.i2181, i8 %1129, i32 15
  store <16 x i8> %vecinit15.i2182, ptr %.compoundliteral.i2166, align 16
  %1130 = load <16 x i8>, ptr %.compoundliteral.i2166, align 16
  %1131 = bitcast <16 x i8> %1130 to <2 x i64>
  store <2 x i64> %1097, ptr %__a.addr.i1520, align 16
  store <2 x i64> %1131, ptr %__b.addr.i1521, align 16
  %1132 = load <2 x i64>, ptr %__a.addr.i1520, align 16
  %1133 = bitcast <2 x i64> %1132 to <16 x i8>
  %1134 = load <2 x i64>, ptr %__b.addr.i1521, align 16
  %1135 = bitcast <2 x i64> %1134 to <16 x i8>
  %1136 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1133, <16 x i8> %1135)
  %1137 = bitcast <16 x i8> %1136 to <2 x i64>
  %1138 = load ptr, ptr %state.addr, align 8
  %1139 = load i32, ptr %i, align 4
  %add931 = add i32 48, %1139
  %idxprom932 = zext i32 %add931 to i64
  %arrayidx933 = getelementptr <2 x i64>, ptr %1138, i64 %idxprom932
  store <2 x i64> %1137, ptr %arrayidx933, align 16
  %1140 = load ptr, ptr %state.addr, align 8
  %1141 = load i32, ptr %i, align 4
  %add934 = add i32 56, %1141
  %idxprom935 = zext i32 %add934 to i64
  %arrayidx936 = getelementptr <2 x i64>, ptr %1140, i64 %idxprom935
  %1142 = load <2 x i64>, ptr %arrayidx936, align 16
  store i8 2, ptr %__b0.addr.i1593, align 1
  store i8 3, ptr %__b1.addr.i1594, align 1
  store i8 4, ptr %__b2.addr.i1595, align 1
  store i8 5, ptr %__b3.addr.i1596, align 1
  store i8 6, ptr %__b4.addr.i1597, align 1
  store i8 7, ptr %__b5.addr.i1598, align 1
  store i8 0, ptr %__b6.addr.i1599, align 1
  store i8 1, ptr %__b7.addr.i1600, align 1
  store i8 10, ptr %__b8.addr.i1601, align 1
  store i8 11, ptr %__b9.addr.i1602, align 1
  store i8 12, ptr %__b10.addr.i1603, align 1
  store i8 13, ptr %__b11.addr.i1604, align 1
  store i8 14, ptr %__b12.addr.i1605, align 1
  store i8 15, ptr %__b13.addr.i1606, align 1
  store i8 8, ptr %__b14.addr.i1607, align 1
  store i8 9, ptr %__b15.addr.i1608, align 1
  %1143 = load i8, ptr %__b15.addr.i1608, align 1
  %1144 = load i8, ptr %__b14.addr.i1607, align 1
  %1145 = load i8, ptr %__b13.addr.i1606, align 1
  %1146 = load i8, ptr %__b12.addr.i1605, align 1
  %1147 = load i8, ptr %__b11.addr.i1604, align 1
  %1148 = load i8, ptr %__b10.addr.i1603, align 1
  %1149 = load i8, ptr %__b9.addr.i1602, align 1
  %1150 = load i8, ptr %__b8.addr.i1601, align 1
  %1151 = load i8, ptr %__b7.addr.i1600, align 1
  %1152 = load i8, ptr %__b6.addr.i1599, align 1
  %1153 = load i8, ptr %__b5.addr.i1598, align 1
  %1154 = load i8, ptr %__b4.addr.i1597, align 1
  %1155 = load i8, ptr %__b3.addr.i1596, align 1
  %1156 = load i8, ptr %__b2.addr.i1595, align 1
  %1157 = load i8, ptr %__b1.addr.i1594, align 1
  %1158 = load i8, ptr %__b0.addr.i1593, align 1
  store i8 %1143, ptr %__b15.addr.i2183, align 1
  store i8 %1144, ptr %__b14.addr.i2184, align 1
  store i8 %1145, ptr %__b13.addr.i2185, align 1
  store i8 %1146, ptr %__b12.addr.i2186, align 1
  store i8 %1147, ptr %__b11.addr.i2187, align 1
  store i8 %1148, ptr %__b10.addr.i2188, align 1
  store i8 %1149, ptr %__b9.addr.i2189, align 1
  store i8 %1150, ptr %__b8.addr.i2190, align 1
  store i8 %1151, ptr %__b7.addr.i2191, align 1
  store i8 %1152, ptr %__b6.addr.i2192, align 1
  store i8 %1153, ptr %__b5.addr.i2193, align 1
  store i8 %1154, ptr %__b4.addr.i2194, align 1
  store i8 %1155, ptr %__b3.addr.i2195, align 1
  store i8 %1156, ptr %__b2.addr.i2196, align 1
  store i8 %1157, ptr %__b1.addr.i2197, align 1
  store i8 %1158, ptr %__b0.addr.i2198, align 1
  %1159 = load i8, ptr %__b0.addr.i2198, align 1
  %vecinit.i2200 = insertelement <16 x i8> undef, i8 %1159, i32 0
  %1160 = load i8, ptr %__b1.addr.i2197, align 1
  %vecinit1.i2201 = insertelement <16 x i8> %vecinit.i2200, i8 %1160, i32 1
  %1161 = load i8, ptr %__b2.addr.i2196, align 1
  %vecinit2.i2202 = insertelement <16 x i8> %vecinit1.i2201, i8 %1161, i32 2
  %1162 = load i8, ptr %__b3.addr.i2195, align 1
  %vecinit3.i2203 = insertelement <16 x i8> %vecinit2.i2202, i8 %1162, i32 3
  %1163 = load i8, ptr %__b4.addr.i2194, align 1
  %vecinit4.i2204 = insertelement <16 x i8> %vecinit3.i2203, i8 %1163, i32 4
  %1164 = load i8, ptr %__b5.addr.i2193, align 1
  %vecinit5.i2205 = insertelement <16 x i8> %vecinit4.i2204, i8 %1164, i32 5
  %1165 = load i8, ptr %__b6.addr.i2192, align 1
  %vecinit6.i2206 = insertelement <16 x i8> %vecinit5.i2205, i8 %1165, i32 6
  %1166 = load i8, ptr %__b7.addr.i2191, align 1
  %vecinit7.i2207 = insertelement <16 x i8> %vecinit6.i2206, i8 %1166, i32 7
  %1167 = load i8, ptr %__b8.addr.i2190, align 1
  %vecinit8.i2208 = insertelement <16 x i8> %vecinit7.i2207, i8 %1167, i32 8
  %1168 = load i8, ptr %__b9.addr.i2189, align 1
  %vecinit9.i2209 = insertelement <16 x i8> %vecinit8.i2208, i8 %1168, i32 9
  %1169 = load i8, ptr %__b10.addr.i2188, align 1
  %vecinit10.i2210 = insertelement <16 x i8> %vecinit9.i2209, i8 %1169, i32 10
  %1170 = load i8, ptr %__b11.addr.i2187, align 1
  %vecinit11.i2211 = insertelement <16 x i8> %vecinit10.i2210, i8 %1170, i32 11
  %1171 = load i8, ptr %__b12.addr.i2186, align 1
  %vecinit12.i2212 = insertelement <16 x i8> %vecinit11.i2211, i8 %1171, i32 12
  %1172 = load i8, ptr %__b13.addr.i2185, align 1
  %vecinit13.i2213 = insertelement <16 x i8> %vecinit12.i2212, i8 %1172, i32 13
  %1173 = load i8, ptr %__b14.addr.i2184, align 1
  %vecinit14.i2214 = insertelement <16 x i8> %vecinit13.i2213, i8 %1173, i32 14
  %1174 = load i8, ptr %__b15.addr.i2183, align 1
  %vecinit15.i2215 = insertelement <16 x i8> %vecinit14.i2214, i8 %1174, i32 15
  store <16 x i8> %vecinit15.i2215, ptr %.compoundliteral.i2199, align 16
  %1175 = load <16 x i8>, ptr %.compoundliteral.i2199, align 16
  %1176 = bitcast <16 x i8> %1175 to <2 x i64>
  store <2 x i64> %1142, ptr %__a.addr.i1518, align 16
  store <2 x i64> %1176, ptr %__b.addr.i1519, align 16
  %1177 = load <2 x i64>, ptr %__a.addr.i1518, align 16
  %1178 = bitcast <2 x i64> %1177 to <16 x i8>
  %1179 = load <2 x i64>, ptr %__b.addr.i1519, align 16
  %1180 = bitcast <2 x i64> %1179 to <16 x i8>
  %1181 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1178, <16 x i8> %1180)
  %1182 = bitcast <16 x i8> %1181 to <2 x i64>
  %1183 = load ptr, ptr %state.addr, align 8
  %1184 = load i32, ptr %i, align 4
  %add939 = add i32 56, %1184
  %idxprom940 = zext i32 %add939 to i64
  %arrayidx941 = getelementptr <2 x i64>, ptr %1183, i64 %idxprom940
  store <2 x i64> %1182, ptr %arrayidx941, align 16
  %1185 = load ptr, ptr %state.addr, align 8
  %1186 = load i32, ptr %i, align 4
  %add942 = add i32 32, %1186
  %idxprom943 = zext i32 %add942 to i64
  %arrayidx944 = getelementptr <2 x i64>, ptr %1185, i64 %idxprom943
  %1187 = load <2 x i64>, ptr %arrayidx944, align 16
  %1188 = load ptr, ptr %state.addr, align 8
  %1189 = load i32, ptr %i, align 4
  %add945 = add i32 48, %1189
  %idxprom946 = zext i32 %add945 to i64
  %arrayidx947 = getelementptr <2 x i64>, ptr %1188, i64 %idxprom946
  %1190 = load <2 x i64>, ptr %arrayidx947, align 16
  %call948 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1187, <2 x i64> noundef %1190)
  %1191 = load ptr, ptr %state.addr, align 8
  %1192 = load i32, ptr %i, align 4
  %add949 = add i32 32, %1192
  %idxprom950 = zext i32 %add949 to i64
  %arrayidx951 = getelementptr <2 x i64>, ptr %1191, i64 %idxprom950
  store <2 x i64> %call948, ptr %arrayidx951, align 16
  %1193 = load ptr, ptr %state.addr, align 8
  %1194 = load i32, ptr %i, align 4
  %add952 = add i32 40, %1194
  %idxprom953 = zext i32 %add952 to i64
  %arrayidx954 = getelementptr <2 x i64>, ptr %1193, i64 %idxprom953
  %1195 = load <2 x i64>, ptr %arrayidx954, align 16
  %1196 = load ptr, ptr %state.addr, align 8
  %1197 = load i32, ptr %i, align 4
  %add955 = add i32 56, %1197
  %idxprom956 = zext i32 %add955 to i64
  %arrayidx957 = getelementptr <2 x i64>, ptr %1196, i64 %idxprom956
  %1198 = load <2 x i64>, ptr %arrayidx957, align 16
  %call958 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1195, <2 x i64> noundef %1198)
  %1199 = load ptr, ptr %state.addr, align 8
  %1200 = load i32, ptr %i, align 4
  %add959 = add i32 40, %1200
  %idxprom960 = zext i32 %add959 to i64
  %arrayidx961 = getelementptr <2 x i64>, ptr %1199, i64 %idxprom960
  store <2 x i64> %call958, ptr %arrayidx961, align 16
  %1201 = load ptr, ptr %state.addr, align 8
  %1202 = load i32, ptr %i, align 4
  %add962 = add i32 16, %1202
  %idxprom963 = zext i32 %add962 to i64
  %arrayidx964 = getelementptr <2 x i64>, ptr %1201, i64 %idxprom963
  %1203 = load <2 x i64>, ptr %arrayidx964, align 16
  %1204 = load ptr, ptr %state.addr, align 8
  %1205 = load i32, ptr %i, align 4
  %add965 = add i32 32, %1205
  %idxprom966 = zext i32 %add965 to i64
  %arrayidx967 = getelementptr <2 x i64>, ptr %1204, i64 %idxprom966
  %1206 = load <2 x i64>, ptr %arrayidx967, align 16
  store <2 x i64> %1203, ptr %__a.addr.i1426, align 16
  store <2 x i64> %1206, ptr %__b.addr.i1427, align 16
  %1207 = load <2 x i64>, ptr %__a.addr.i1426, align 16
  %1208 = load <2 x i64>, ptr %__b.addr.i1427, align 16
  %xor.i1428 = xor <2 x i64> %1207, %1208
  %1209 = load ptr, ptr %state.addr, align 8
  %1210 = load i32, ptr %i, align 4
  %add969 = add i32 16, %1210
  %idxprom970 = zext i32 %add969 to i64
  %arrayidx971 = getelementptr <2 x i64>, ptr %1209, i64 %idxprom970
  store <2 x i64> %xor.i1428, ptr %arrayidx971, align 16
  %1211 = load ptr, ptr %state.addr, align 8
  %1212 = load i32, ptr %i, align 4
  %add972 = add i32 24, %1212
  %idxprom973 = zext i32 %add972 to i64
  %arrayidx974 = getelementptr <2 x i64>, ptr %1211, i64 %idxprom973
  %1213 = load <2 x i64>, ptr %arrayidx974, align 16
  %1214 = load ptr, ptr %state.addr, align 8
  %1215 = load i32, ptr %i, align 4
  %add975 = add i32 40, %1215
  %idxprom976 = zext i32 %add975 to i64
  %arrayidx977 = getelementptr <2 x i64>, ptr %1214, i64 %idxprom976
  %1216 = load <2 x i64>, ptr %arrayidx977, align 16
  store <2 x i64> %1213, ptr %__a.addr.i1423, align 16
  store <2 x i64> %1216, ptr %__b.addr.i1424, align 16
  %1217 = load <2 x i64>, ptr %__a.addr.i1423, align 16
  %1218 = load <2 x i64>, ptr %__b.addr.i1424, align 16
  %xor.i1425 = xor <2 x i64> %1217, %1218
  %1219 = load ptr, ptr %state.addr, align 8
  %1220 = load i32, ptr %i, align 4
  %add979 = add i32 24, %1220
  %idxprom980 = zext i32 %add979 to i64
  %arrayidx981 = getelementptr <2 x i64>, ptr %1219, i64 %idxprom980
  store <2 x i64> %xor.i1425, ptr %arrayidx981, align 16
  %1221 = load ptr, ptr %state.addr, align 8
  %1222 = load i32, ptr %i, align 4
  %add982 = add i32 16, %1222
  %idxprom983 = zext i32 %add982 to i64
  %arrayidx984 = getelementptr <2 x i64>, ptr %1221, i64 %idxprom983
  %1223 = load <2 x i64>, ptr %arrayidx984, align 16
  store <2 x i64> %1223, ptr %__a.addr.i1802, align 16
  store i32 63, ptr %__count.addr.i1803, align 4
  %1224 = load <2 x i64>, ptr %__a.addr.i1802, align 16
  %1225 = load i32, ptr %__count.addr.i1803, align 4
  %1226 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1224, i32 %1225)
  %1227 = load ptr, ptr %state.addr, align 8
  %1228 = load i32, ptr %i, align 4
  %add986 = add i32 16, %1228
  %idxprom987 = zext i32 %add986 to i64
  %arrayidx988 = getelementptr <2 x i64>, ptr %1227, i64 %idxprom987
  %1229 = load <2 x i64>, ptr %arrayidx988, align 16
  %1230 = load ptr, ptr %state.addr, align 8
  %1231 = load i32, ptr %i, align 4
  %add989 = add i32 16, %1231
  %idxprom990 = zext i32 %add989 to i64
  %arrayidx991 = getelementptr <2 x i64>, ptr %1230, i64 %idxprom990
  %1232 = load <2 x i64>, ptr %arrayidx991, align 16
  store <2 x i64> %1229, ptr %__a.addr.i1820, align 16
  store <2 x i64> %1232, ptr %__b.addr.i1821, align 16
  %1233 = load <2 x i64>, ptr %__a.addr.i1820, align 16
  %1234 = load <2 x i64>, ptr %__b.addr.i1821, align 16
  %add.i1822 = add <2 x i64> %1233, %1234
  store <2 x i64> %1226, ptr %__a.addr.i1420, align 16
  store <2 x i64> %add.i1822, ptr %__b.addr.i1421, align 16
  %1235 = load <2 x i64>, ptr %__a.addr.i1420, align 16
  %1236 = load <2 x i64>, ptr %__b.addr.i1421, align 16
  %xor.i1422 = xor <2 x i64> %1235, %1236
  %1237 = load ptr, ptr %state.addr, align 8
  %1238 = load i32, ptr %i, align 4
  %add994 = add i32 16, %1238
  %idxprom995 = zext i32 %add994 to i64
  %arrayidx996 = getelementptr <2 x i64>, ptr %1237, i64 %idxprom995
  store <2 x i64> %xor.i1422, ptr %arrayidx996, align 16
  %1239 = load ptr, ptr %state.addr, align 8
  %1240 = load i32, ptr %i, align 4
  %add997 = add i32 24, %1240
  %idxprom998 = zext i32 %add997 to i64
  %arrayidx999 = getelementptr <2 x i64>, ptr %1239, i64 %idxprom998
  %1241 = load <2 x i64>, ptr %arrayidx999, align 16
  store <2 x i64> %1241, ptr %__a.addr.i1800, align 16
  store i32 63, ptr %__count.addr.i1801, align 4
  %1242 = load <2 x i64>, ptr %__a.addr.i1800, align 16
  %1243 = load i32, ptr %__count.addr.i1801, align 4
  %1244 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1242, i32 %1243)
  %1245 = load ptr, ptr %state.addr, align 8
  %1246 = load i32, ptr %i, align 4
  %add1001 = add i32 24, %1246
  %idxprom1002 = zext i32 %add1001 to i64
  %arrayidx1003 = getelementptr <2 x i64>, ptr %1245, i64 %idxprom1002
  %1247 = load <2 x i64>, ptr %arrayidx1003, align 16
  %1248 = load ptr, ptr %state.addr, align 8
  %1249 = load i32, ptr %i, align 4
  %add1004 = add i32 24, %1249
  %idxprom1005 = zext i32 %add1004 to i64
  %arrayidx1006 = getelementptr <2 x i64>, ptr %1248, i64 %idxprom1005
  %1250 = load <2 x i64>, ptr %arrayidx1006, align 16
  store <2 x i64> %1247, ptr %__a.addr.i1817, align 16
  store <2 x i64> %1250, ptr %__b.addr.i1818, align 16
  %1251 = load <2 x i64>, ptr %__a.addr.i1817, align 16
  %1252 = load <2 x i64>, ptr %__b.addr.i1818, align 16
  %add.i1819 = add <2 x i64> %1251, %1252
  store <2 x i64> %1244, ptr %__a.addr.i1417, align 16
  store <2 x i64> %add.i1819, ptr %__b.addr.i1418, align 16
  %1253 = load <2 x i64>, ptr %__a.addr.i1417, align 16
  %1254 = load <2 x i64>, ptr %__b.addr.i1418, align 16
  %xor.i1419 = xor <2 x i64> %1253, %1254
  %1255 = load ptr, ptr %state.addr, align 8
  %1256 = load i32, ptr %i, align 4
  %add1009 = add i32 24, %1256
  %idxprom1010 = zext i32 %add1009 to i64
  %arrayidx1011 = getelementptr <2 x i64>, ptr %1255, i64 %idxprom1010
  store <2 x i64> %xor.i1419, ptr %arrayidx1011, align 16
  br label %do.end1012

do.end1012:                                       ; preds = %do.body885
  br label %do.body1013

do.body1013:                                      ; preds = %do.end1012
  %1257 = load ptr, ptr %state.addr, align 8
  %1258 = load i32, ptr %i, align 4
  %add1015 = add i32 24, %1258
  %idxprom1016 = zext i32 %add1015 to i64
  %arrayidx1017 = getelementptr <2 x i64>, ptr %1257, i64 %idxprom1016
  %1259 = load <2 x i64>, ptr %arrayidx1017, align 16
  %1260 = bitcast <2 x i64> %1259 to <16 x i8>
  %1261 = load ptr, ptr %state.addr, align 8
  %1262 = load i32, ptr %i, align 4
  %add1018 = add i32 16, %1262
  %idxprom1019 = zext i32 %add1018 to i64
  %arrayidx1020 = getelementptr <2 x i64>, ptr %1261, i64 %idxprom1019
  %1263 = load <2 x i64>, ptr %arrayidx1020, align 16
  %1264 = bitcast <2 x i64> %1263 to <16 x i8>
  %palignr1021 = shufflevector <16 x i8> %1264, <16 x i8> %1260, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1265 = bitcast <16 x i8> %palignr1021 to <2 x i64>
  store <2 x i64> %1265, ptr %t01014, align 16
  %1266 = load ptr, ptr %state.addr, align 8
  %1267 = load i32, ptr %i, align 4
  %add1023 = add i32 16, %1267
  %idxprom1024 = zext i32 %add1023 to i64
  %arrayidx1025 = getelementptr <2 x i64>, ptr %1266, i64 %idxprom1024
  %1268 = load <2 x i64>, ptr %arrayidx1025, align 16
  %1269 = bitcast <2 x i64> %1268 to <16 x i8>
  %1270 = load ptr, ptr %state.addr, align 8
  %1271 = load i32, ptr %i, align 4
  %add1026 = add i32 24, %1271
  %idxprom1027 = zext i32 %add1026 to i64
  %arrayidx1028 = getelementptr <2 x i64>, ptr %1270, i64 %idxprom1027
  %1272 = load <2 x i64>, ptr %arrayidx1028, align 16
  %1273 = bitcast <2 x i64> %1272 to <16 x i8>
  %palignr1029 = shufflevector <16 x i8> %1273, <16 x i8> %1269, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1274 = bitcast <16 x i8> %palignr1029 to <2 x i64>
  store <2 x i64> %1274, ptr %t11022, align 16
  %1275 = load <2 x i64>, ptr %t01014, align 16
  %1276 = load ptr, ptr %state.addr, align 8
  %1277 = load i32, ptr %i, align 4
  %add1030 = add i32 16, %1277
  %idxprom1031 = zext i32 %add1030 to i64
  %arrayidx1032 = getelementptr <2 x i64>, ptr %1276, i64 %idxprom1031
  store <2 x i64> %1275, ptr %arrayidx1032, align 16
  %1278 = load <2 x i64>, ptr %t11022, align 16
  %1279 = load ptr, ptr %state.addr, align 8
  %1280 = load i32, ptr %i, align 4
  %add1033 = add i32 24, %1280
  %idxprom1034 = zext i32 %add1033 to i64
  %arrayidx1035 = getelementptr <2 x i64>, ptr %1279, i64 %idxprom1034
  store <2 x i64> %1278, ptr %arrayidx1035, align 16
  %1281 = load ptr, ptr %state.addr, align 8
  %1282 = load i32, ptr %i, align 4
  %add1036 = add i32 32, %1282
  %idxprom1037 = zext i32 %add1036 to i64
  %arrayidx1038 = getelementptr <2 x i64>, ptr %1281, i64 %idxprom1037
  %1283 = load <2 x i64>, ptr %arrayidx1038, align 16
  store <2 x i64> %1283, ptr %t01014, align 16
  %1284 = load ptr, ptr %state.addr, align 8
  %1285 = load i32, ptr %i, align 4
  %add1039 = add i32 40, %1285
  %idxprom1040 = zext i32 %add1039 to i64
  %arrayidx1041 = getelementptr <2 x i64>, ptr %1284, i64 %idxprom1040
  %1286 = load <2 x i64>, ptr %arrayidx1041, align 16
  %1287 = load ptr, ptr %state.addr, align 8
  %1288 = load i32, ptr %i, align 4
  %add1042 = add i32 32, %1288
  %idxprom1043 = zext i32 %add1042 to i64
  %arrayidx1044 = getelementptr <2 x i64>, ptr %1287, i64 %idxprom1043
  store <2 x i64> %1286, ptr %arrayidx1044, align 16
  %1289 = load <2 x i64>, ptr %t01014, align 16
  %1290 = load ptr, ptr %state.addr, align 8
  %1291 = load i32, ptr %i, align 4
  %add1045 = add i32 40, %1291
  %idxprom1046 = zext i32 %add1045 to i64
  %arrayidx1047 = getelementptr <2 x i64>, ptr %1290, i64 %idxprom1046
  store <2 x i64> %1289, ptr %arrayidx1047, align 16
  %1292 = load ptr, ptr %state.addr, align 8
  %1293 = load i32, ptr %i, align 4
  %add1048 = add i32 56, %1293
  %idxprom1049 = zext i32 %add1048 to i64
  %arrayidx1050 = getelementptr <2 x i64>, ptr %1292, i64 %idxprom1049
  %1294 = load <2 x i64>, ptr %arrayidx1050, align 16
  %1295 = bitcast <2 x i64> %1294 to <16 x i8>
  %1296 = load ptr, ptr %state.addr, align 8
  %1297 = load i32, ptr %i, align 4
  %add1051 = add i32 48, %1297
  %idxprom1052 = zext i32 %add1051 to i64
  %arrayidx1053 = getelementptr <2 x i64>, ptr %1296, i64 %idxprom1052
  %1298 = load <2 x i64>, ptr %arrayidx1053, align 16
  %1299 = bitcast <2 x i64> %1298 to <16 x i8>
  %palignr1054 = shufflevector <16 x i8> %1299, <16 x i8> %1295, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1300 = bitcast <16 x i8> %palignr1054 to <2 x i64>
  store <2 x i64> %1300, ptr %t01014, align 16
  %1301 = load ptr, ptr %state.addr, align 8
  %1302 = load i32, ptr %i, align 4
  %add1055 = add i32 48, %1302
  %idxprom1056 = zext i32 %add1055 to i64
  %arrayidx1057 = getelementptr <2 x i64>, ptr %1301, i64 %idxprom1056
  %1303 = load <2 x i64>, ptr %arrayidx1057, align 16
  %1304 = bitcast <2 x i64> %1303 to <16 x i8>
  %1305 = load ptr, ptr %state.addr, align 8
  %1306 = load i32, ptr %i, align 4
  %add1058 = add i32 56, %1306
  %idxprom1059 = zext i32 %add1058 to i64
  %arrayidx1060 = getelementptr <2 x i64>, ptr %1305, i64 %idxprom1059
  %1307 = load <2 x i64>, ptr %arrayidx1060, align 16
  %1308 = bitcast <2 x i64> %1307 to <16 x i8>
  %palignr1061 = shufflevector <16 x i8> %1308, <16 x i8> %1304, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1309 = bitcast <16 x i8> %palignr1061 to <2 x i64>
  store <2 x i64> %1309, ptr %t11022, align 16
  %1310 = load <2 x i64>, ptr %t11022, align 16
  %1311 = load ptr, ptr %state.addr, align 8
  %1312 = load i32, ptr %i, align 4
  %add1062 = add i32 48, %1312
  %idxprom1063 = zext i32 %add1062 to i64
  %arrayidx1064 = getelementptr <2 x i64>, ptr %1311, i64 %idxprom1063
  store <2 x i64> %1310, ptr %arrayidx1064, align 16
  %1313 = load <2 x i64>, ptr %t01014, align 16
  %1314 = load ptr, ptr %state.addr, align 8
  %1315 = load i32, ptr %i, align 4
  %add1065 = add i32 56, %1315
  %idxprom1066 = zext i32 %add1065 to i64
  %arrayidx1067 = getelementptr <2 x i64>, ptr %1314, i64 %idxprom1066
  store <2 x i64> %1313, ptr %arrayidx1067, align 16
  br label %do.end1068

do.end1068:                                       ; preds = %do.body1013
  br label %do.body1069

do.body1069:                                      ; preds = %do.end1068
  %1316 = load ptr, ptr %state.addr, align 8
  %1317 = load i32, ptr %i, align 4
  %add1070 = add i32 0, %1317
  %idxprom1071 = zext i32 %add1070 to i64
  %arrayidx1072 = getelementptr <2 x i64>, ptr %1316, i64 %idxprom1071
  %1318 = load <2 x i64>, ptr %arrayidx1072, align 16
  %1319 = load ptr, ptr %state.addr, align 8
  %1320 = load i32, ptr %i, align 4
  %add1073 = add i32 16, %1320
  %idxprom1074 = zext i32 %add1073 to i64
  %arrayidx1075 = getelementptr <2 x i64>, ptr %1319, i64 %idxprom1074
  %1321 = load <2 x i64>, ptr %arrayidx1075, align 16
  %call1076 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1318, <2 x i64> noundef %1321)
  %1322 = load ptr, ptr %state.addr, align 8
  %1323 = load i32, ptr %i, align 4
  %add1077 = add i32 0, %1323
  %idxprom1078 = zext i32 %add1077 to i64
  %arrayidx1079 = getelementptr <2 x i64>, ptr %1322, i64 %idxprom1078
  store <2 x i64> %call1076, ptr %arrayidx1079, align 16
  %1324 = load ptr, ptr %state.addr, align 8
  %1325 = load i32, ptr %i, align 4
  %add1080 = add i32 8, %1325
  %idxprom1081 = zext i32 %add1080 to i64
  %arrayidx1082 = getelementptr <2 x i64>, ptr %1324, i64 %idxprom1081
  %1326 = load <2 x i64>, ptr %arrayidx1082, align 16
  %1327 = load ptr, ptr %state.addr, align 8
  %1328 = load i32, ptr %i, align 4
  %add1083 = add i32 24, %1328
  %idxprom1084 = zext i32 %add1083 to i64
  %arrayidx1085 = getelementptr <2 x i64>, ptr %1327, i64 %idxprom1084
  %1329 = load <2 x i64>, ptr %arrayidx1085, align 16
  %call1086 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1326, <2 x i64> noundef %1329)
  %1330 = load ptr, ptr %state.addr, align 8
  %1331 = load i32, ptr %i, align 4
  %add1087 = add i32 8, %1331
  %idxprom1088 = zext i32 %add1087 to i64
  %arrayidx1089 = getelementptr <2 x i64>, ptr %1330, i64 %idxprom1088
  store <2 x i64> %call1086, ptr %arrayidx1089, align 16
  %1332 = load ptr, ptr %state.addr, align 8
  %1333 = load i32, ptr %i, align 4
  %add1090 = add i32 48, %1333
  %idxprom1091 = zext i32 %add1090 to i64
  %arrayidx1092 = getelementptr <2 x i64>, ptr %1332, i64 %idxprom1091
  %1334 = load <2 x i64>, ptr %arrayidx1092, align 16
  %1335 = load ptr, ptr %state.addr, align 8
  %1336 = load i32, ptr %i, align 4
  %add1093 = add i32 0, %1336
  %idxprom1094 = zext i32 %add1093 to i64
  %arrayidx1095 = getelementptr <2 x i64>, ptr %1335, i64 %idxprom1094
  %1337 = load <2 x i64>, ptr %arrayidx1095, align 16
  store <2 x i64> %1334, ptr %__a.addr.i1414, align 16
  store <2 x i64> %1337, ptr %__b.addr.i1415, align 16
  %1338 = load <2 x i64>, ptr %__a.addr.i1414, align 16
  %1339 = load <2 x i64>, ptr %__b.addr.i1415, align 16
  %xor.i1416 = xor <2 x i64> %1338, %1339
  %1340 = load ptr, ptr %state.addr, align 8
  %1341 = load i32, ptr %i, align 4
  %add1097 = add i32 48, %1341
  %idxprom1098 = zext i32 %add1097 to i64
  %arrayidx1099 = getelementptr <2 x i64>, ptr %1340, i64 %idxprom1098
  store <2 x i64> %xor.i1416, ptr %arrayidx1099, align 16
  %1342 = load ptr, ptr %state.addr, align 8
  %1343 = load i32, ptr %i, align 4
  %add1100 = add i32 56, %1343
  %idxprom1101 = zext i32 %add1100 to i64
  %arrayidx1102 = getelementptr <2 x i64>, ptr %1342, i64 %idxprom1101
  %1344 = load <2 x i64>, ptr %arrayidx1102, align 16
  %1345 = load ptr, ptr %state.addr, align 8
  %1346 = load i32, ptr %i, align 4
  %add1103 = add i32 8, %1346
  %idxprom1104 = zext i32 %add1103 to i64
  %arrayidx1105 = getelementptr <2 x i64>, ptr %1345, i64 %idxprom1104
  %1347 = load <2 x i64>, ptr %arrayidx1105, align 16
  store <2 x i64> %1344, ptr %__a.addr.i1411, align 16
  store <2 x i64> %1347, ptr %__b.addr.i1412, align 16
  %1348 = load <2 x i64>, ptr %__a.addr.i1411, align 16
  %1349 = load <2 x i64>, ptr %__b.addr.i1412, align 16
  %xor.i1413 = xor <2 x i64> %1348, %1349
  %1350 = load ptr, ptr %state.addr, align 8
  %1351 = load i32, ptr %i, align 4
  %add1107 = add i32 56, %1351
  %idxprom1108 = zext i32 %add1107 to i64
  %arrayidx1109 = getelementptr <2 x i64>, ptr %1350, i64 %idxprom1108
  store <2 x i64> %xor.i1413, ptr %arrayidx1109, align 16
  %1352 = load ptr, ptr %state.addr, align 8
  %1353 = load i32, ptr %i, align 4
  %add1110 = add i32 48, %1353
  %idxprom1111 = zext i32 %add1110 to i64
  %arrayidx1112 = getelementptr <2 x i64>, ptr %1352, i64 %idxprom1111
  %1354 = load <2 x i64>, ptr %arrayidx1112, align 16
  %1355 = bitcast <2 x i64> %1354 to <4 x i32>
  %permil1113 = shufflevector <4 x i32> %1355, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1356 = bitcast <4 x i32> %permil1113 to <2 x i64>
  %1357 = load ptr, ptr %state.addr, align 8
  %1358 = load i32, ptr %i, align 4
  %add1114 = add i32 48, %1358
  %idxprom1115 = zext i32 %add1114 to i64
  %arrayidx1116 = getelementptr <2 x i64>, ptr %1357, i64 %idxprom1115
  store <2 x i64> %1356, ptr %arrayidx1116, align 16
  %1359 = load ptr, ptr %state.addr, align 8
  %1360 = load i32, ptr %i, align 4
  %add1117 = add i32 56, %1360
  %idxprom1118 = zext i32 %add1117 to i64
  %arrayidx1119 = getelementptr <2 x i64>, ptr %1359, i64 %idxprom1118
  %1361 = load <2 x i64>, ptr %arrayidx1119, align 16
  %1362 = bitcast <2 x i64> %1361 to <4 x i32>
  %permil1120 = shufflevector <4 x i32> %1362, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1363 = bitcast <4 x i32> %permil1120 to <2 x i64>
  %1364 = load ptr, ptr %state.addr, align 8
  %1365 = load i32, ptr %i, align 4
  %add1121 = add i32 56, %1365
  %idxprom1122 = zext i32 %add1121 to i64
  %arrayidx1123 = getelementptr <2 x i64>, ptr %1364, i64 %idxprom1122
  store <2 x i64> %1363, ptr %arrayidx1123, align 16
  %1366 = load ptr, ptr %state.addr, align 8
  %1367 = load i32, ptr %i, align 4
  %add1124 = add i32 32, %1367
  %idxprom1125 = zext i32 %add1124 to i64
  %arrayidx1126 = getelementptr <2 x i64>, ptr %1366, i64 %idxprom1125
  %1368 = load <2 x i64>, ptr %arrayidx1126, align 16
  %1369 = load ptr, ptr %state.addr, align 8
  %1370 = load i32, ptr %i, align 4
  %add1127 = add i32 48, %1370
  %idxprom1128 = zext i32 %add1127 to i64
  %arrayidx1129 = getelementptr <2 x i64>, ptr %1369, i64 %idxprom1128
  %1371 = load <2 x i64>, ptr %arrayidx1129, align 16
  %call1130 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1368, <2 x i64> noundef %1371)
  %1372 = load ptr, ptr %state.addr, align 8
  %1373 = load i32, ptr %i, align 4
  %add1131 = add i32 32, %1373
  %idxprom1132 = zext i32 %add1131 to i64
  %arrayidx1133 = getelementptr <2 x i64>, ptr %1372, i64 %idxprom1132
  store <2 x i64> %call1130, ptr %arrayidx1133, align 16
  %1374 = load ptr, ptr %state.addr, align 8
  %1375 = load i32, ptr %i, align 4
  %add1134 = add i32 40, %1375
  %idxprom1135 = zext i32 %add1134 to i64
  %arrayidx1136 = getelementptr <2 x i64>, ptr %1374, i64 %idxprom1135
  %1376 = load <2 x i64>, ptr %arrayidx1136, align 16
  %1377 = load ptr, ptr %state.addr, align 8
  %1378 = load i32, ptr %i, align 4
  %add1137 = add i32 56, %1378
  %idxprom1138 = zext i32 %add1137 to i64
  %arrayidx1139 = getelementptr <2 x i64>, ptr %1377, i64 %idxprom1138
  %1379 = load <2 x i64>, ptr %arrayidx1139, align 16
  %call1140 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1376, <2 x i64> noundef %1379)
  %1380 = load ptr, ptr %state.addr, align 8
  %1381 = load i32, ptr %i, align 4
  %add1141 = add i32 40, %1381
  %idxprom1142 = zext i32 %add1141 to i64
  %arrayidx1143 = getelementptr <2 x i64>, ptr %1380, i64 %idxprom1142
  store <2 x i64> %call1140, ptr %arrayidx1143, align 16
  %1382 = load ptr, ptr %state.addr, align 8
  %1383 = load i32, ptr %i, align 4
  %add1144 = add i32 16, %1383
  %idxprom1145 = zext i32 %add1144 to i64
  %arrayidx1146 = getelementptr <2 x i64>, ptr %1382, i64 %idxprom1145
  %1384 = load <2 x i64>, ptr %arrayidx1146, align 16
  %1385 = load ptr, ptr %state.addr, align 8
  %1386 = load i32, ptr %i, align 4
  %add1147 = add i32 32, %1386
  %idxprom1148 = zext i32 %add1147 to i64
  %arrayidx1149 = getelementptr <2 x i64>, ptr %1385, i64 %idxprom1148
  %1387 = load <2 x i64>, ptr %arrayidx1149, align 16
  store <2 x i64> %1384, ptr %__a.addr.i1408, align 16
  store <2 x i64> %1387, ptr %__b.addr.i1409, align 16
  %1388 = load <2 x i64>, ptr %__a.addr.i1408, align 16
  %1389 = load <2 x i64>, ptr %__b.addr.i1409, align 16
  %xor.i1410 = xor <2 x i64> %1388, %1389
  %1390 = load ptr, ptr %state.addr, align 8
  %1391 = load i32, ptr %i, align 4
  %add1151 = add i32 16, %1391
  %idxprom1152 = zext i32 %add1151 to i64
  %arrayidx1153 = getelementptr <2 x i64>, ptr %1390, i64 %idxprom1152
  store <2 x i64> %xor.i1410, ptr %arrayidx1153, align 16
  %1392 = load ptr, ptr %state.addr, align 8
  %1393 = load i32, ptr %i, align 4
  %add1154 = add i32 24, %1393
  %idxprom1155 = zext i32 %add1154 to i64
  %arrayidx1156 = getelementptr <2 x i64>, ptr %1392, i64 %idxprom1155
  %1394 = load <2 x i64>, ptr %arrayidx1156, align 16
  %1395 = load ptr, ptr %state.addr, align 8
  %1396 = load i32, ptr %i, align 4
  %add1157 = add i32 40, %1396
  %idxprom1158 = zext i32 %add1157 to i64
  %arrayidx1159 = getelementptr <2 x i64>, ptr %1395, i64 %idxprom1158
  %1397 = load <2 x i64>, ptr %arrayidx1159, align 16
  store <2 x i64> %1394, ptr %__a.addr.i1405, align 16
  store <2 x i64> %1397, ptr %__b.addr.i1406, align 16
  %1398 = load <2 x i64>, ptr %__a.addr.i1405, align 16
  %1399 = load <2 x i64>, ptr %__b.addr.i1406, align 16
  %xor.i1407 = xor <2 x i64> %1398, %1399
  %1400 = load ptr, ptr %state.addr, align 8
  %1401 = load i32, ptr %i, align 4
  %add1161 = add i32 24, %1401
  %idxprom1162 = zext i32 %add1161 to i64
  %arrayidx1163 = getelementptr <2 x i64>, ptr %1400, i64 %idxprom1162
  store <2 x i64> %xor.i1407, ptr %arrayidx1163, align 16
  %1402 = load ptr, ptr %state.addr, align 8
  %1403 = load i32, ptr %i, align 4
  %add1164 = add i32 16, %1403
  %idxprom1165 = zext i32 %add1164 to i64
  %arrayidx1166 = getelementptr <2 x i64>, ptr %1402, i64 %idxprom1165
  %1404 = load <2 x i64>, ptr %arrayidx1166, align 16
  store i8 3, ptr %__b0.addr.i1576, align 1
  store i8 4, ptr %__b1.addr.i1577, align 1
  store i8 5, ptr %__b2.addr.i1578, align 1
  store i8 6, ptr %__b3.addr.i1579, align 1
  store i8 7, ptr %__b4.addr.i1580, align 1
  store i8 0, ptr %__b5.addr.i1581, align 1
  store i8 1, ptr %__b6.addr.i1582, align 1
  store i8 2, ptr %__b7.addr.i1583, align 1
  store i8 11, ptr %__b8.addr.i1584, align 1
  store i8 12, ptr %__b9.addr.i1585, align 1
  store i8 13, ptr %__b10.addr.i1586, align 1
  store i8 14, ptr %__b11.addr.i1587, align 1
  store i8 15, ptr %__b12.addr.i1588, align 1
  store i8 8, ptr %__b13.addr.i1589, align 1
  store i8 9, ptr %__b14.addr.i1590, align 1
  store i8 10, ptr %__b15.addr.i1591, align 1
  %1405 = load i8, ptr %__b15.addr.i1591, align 1
  %1406 = load i8, ptr %__b14.addr.i1590, align 1
  %1407 = load i8, ptr %__b13.addr.i1589, align 1
  %1408 = load i8, ptr %__b12.addr.i1588, align 1
  %1409 = load i8, ptr %__b11.addr.i1587, align 1
  %1410 = load i8, ptr %__b10.addr.i1586, align 1
  %1411 = load i8, ptr %__b9.addr.i1585, align 1
  %1412 = load i8, ptr %__b8.addr.i1584, align 1
  %1413 = load i8, ptr %__b7.addr.i1583, align 1
  %1414 = load i8, ptr %__b6.addr.i1582, align 1
  %1415 = load i8, ptr %__b5.addr.i1581, align 1
  %1416 = load i8, ptr %__b4.addr.i1580, align 1
  %1417 = load i8, ptr %__b3.addr.i1579, align 1
  %1418 = load i8, ptr %__b2.addr.i1578, align 1
  %1419 = load i8, ptr %__b1.addr.i1577, align 1
  %1420 = load i8, ptr %__b0.addr.i1576, align 1
  store i8 %1405, ptr %__b15.addr.i2216, align 1
  store i8 %1406, ptr %__b14.addr.i2217, align 1
  store i8 %1407, ptr %__b13.addr.i2218, align 1
  store i8 %1408, ptr %__b12.addr.i2219, align 1
  store i8 %1409, ptr %__b11.addr.i2220, align 1
  store i8 %1410, ptr %__b10.addr.i2221, align 1
  store i8 %1411, ptr %__b9.addr.i2222, align 1
  store i8 %1412, ptr %__b8.addr.i2223, align 1
  store i8 %1413, ptr %__b7.addr.i2224, align 1
  store i8 %1414, ptr %__b6.addr.i2225, align 1
  store i8 %1415, ptr %__b5.addr.i2226, align 1
  store i8 %1416, ptr %__b4.addr.i2227, align 1
  store i8 %1417, ptr %__b3.addr.i2228, align 1
  store i8 %1418, ptr %__b2.addr.i2229, align 1
  store i8 %1419, ptr %__b1.addr.i2230, align 1
  store i8 %1420, ptr %__b0.addr.i2231, align 1
  %1421 = load i8, ptr %__b0.addr.i2231, align 1
  %vecinit.i2233 = insertelement <16 x i8> undef, i8 %1421, i32 0
  %1422 = load i8, ptr %__b1.addr.i2230, align 1
  %vecinit1.i2234 = insertelement <16 x i8> %vecinit.i2233, i8 %1422, i32 1
  %1423 = load i8, ptr %__b2.addr.i2229, align 1
  %vecinit2.i2235 = insertelement <16 x i8> %vecinit1.i2234, i8 %1423, i32 2
  %1424 = load i8, ptr %__b3.addr.i2228, align 1
  %vecinit3.i2236 = insertelement <16 x i8> %vecinit2.i2235, i8 %1424, i32 3
  %1425 = load i8, ptr %__b4.addr.i2227, align 1
  %vecinit4.i2237 = insertelement <16 x i8> %vecinit3.i2236, i8 %1425, i32 4
  %1426 = load i8, ptr %__b5.addr.i2226, align 1
  %vecinit5.i2238 = insertelement <16 x i8> %vecinit4.i2237, i8 %1426, i32 5
  %1427 = load i8, ptr %__b6.addr.i2225, align 1
  %vecinit6.i2239 = insertelement <16 x i8> %vecinit5.i2238, i8 %1427, i32 6
  %1428 = load i8, ptr %__b7.addr.i2224, align 1
  %vecinit7.i2240 = insertelement <16 x i8> %vecinit6.i2239, i8 %1428, i32 7
  %1429 = load i8, ptr %__b8.addr.i2223, align 1
  %vecinit8.i2241 = insertelement <16 x i8> %vecinit7.i2240, i8 %1429, i32 8
  %1430 = load i8, ptr %__b9.addr.i2222, align 1
  %vecinit9.i2242 = insertelement <16 x i8> %vecinit8.i2241, i8 %1430, i32 9
  %1431 = load i8, ptr %__b10.addr.i2221, align 1
  %vecinit10.i2243 = insertelement <16 x i8> %vecinit9.i2242, i8 %1431, i32 10
  %1432 = load i8, ptr %__b11.addr.i2220, align 1
  %vecinit11.i2244 = insertelement <16 x i8> %vecinit10.i2243, i8 %1432, i32 11
  %1433 = load i8, ptr %__b12.addr.i2219, align 1
  %vecinit12.i2245 = insertelement <16 x i8> %vecinit11.i2244, i8 %1433, i32 12
  %1434 = load i8, ptr %__b13.addr.i2218, align 1
  %vecinit13.i2246 = insertelement <16 x i8> %vecinit12.i2245, i8 %1434, i32 13
  %1435 = load i8, ptr %__b14.addr.i2217, align 1
  %vecinit14.i2247 = insertelement <16 x i8> %vecinit13.i2246, i8 %1435, i32 14
  %1436 = load i8, ptr %__b15.addr.i2216, align 1
  %vecinit15.i2248 = insertelement <16 x i8> %vecinit14.i2247, i8 %1436, i32 15
  store <16 x i8> %vecinit15.i2248, ptr %.compoundliteral.i2232, align 16
  %1437 = load <16 x i8>, ptr %.compoundliteral.i2232, align 16
  %1438 = bitcast <16 x i8> %1437 to <2 x i64>
  store <2 x i64> %1404, ptr %__a.addr.i1516, align 16
  store <2 x i64> %1438, ptr %__b.addr.i1517, align 16
  %1439 = load <2 x i64>, ptr %__a.addr.i1516, align 16
  %1440 = bitcast <2 x i64> %1439 to <16 x i8>
  %1441 = load <2 x i64>, ptr %__b.addr.i1517, align 16
  %1442 = bitcast <2 x i64> %1441 to <16 x i8>
  %1443 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1440, <16 x i8> %1442)
  %1444 = bitcast <16 x i8> %1443 to <2 x i64>
  %1445 = load ptr, ptr %state.addr, align 8
  %1446 = load i32, ptr %i, align 4
  %add1169 = add i32 16, %1446
  %idxprom1170 = zext i32 %add1169 to i64
  %arrayidx1171 = getelementptr <2 x i64>, ptr %1445, i64 %idxprom1170
  store <2 x i64> %1444, ptr %arrayidx1171, align 16
  %1447 = load ptr, ptr %state.addr, align 8
  %1448 = load i32, ptr %i, align 4
  %add1172 = add i32 24, %1448
  %idxprom1173 = zext i32 %add1172 to i64
  %arrayidx1174 = getelementptr <2 x i64>, ptr %1447, i64 %idxprom1173
  %1449 = load <2 x i64>, ptr %arrayidx1174, align 16
  store i8 3, ptr %__b0.addr.i1559, align 1
  store i8 4, ptr %__b1.addr.i1560, align 1
  store i8 5, ptr %__b2.addr.i1561, align 1
  store i8 6, ptr %__b3.addr.i1562, align 1
  store i8 7, ptr %__b4.addr.i1563, align 1
  store i8 0, ptr %__b5.addr.i1564, align 1
  store i8 1, ptr %__b6.addr.i1565, align 1
  store i8 2, ptr %__b7.addr.i1566, align 1
  store i8 11, ptr %__b8.addr.i1567, align 1
  store i8 12, ptr %__b9.addr.i1568, align 1
  store i8 13, ptr %__b10.addr.i1569, align 1
  store i8 14, ptr %__b11.addr.i1570, align 1
  store i8 15, ptr %__b12.addr.i1571, align 1
  store i8 8, ptr %__b13.addr.i1572, align 1
  store i8 9, ptr %__b14.addr.i1573, align 1
  store i8 10, ptr %__b15.addr.i1574, align 1
  %1450 = load i8, ptr %__b15.addr.i1574, align 1
  %1451 = load i8, ptr %__b14.addr.i1573, align 1
  %1452 = load i8, ptr %__b13.addr.i1572, align 1
  %1453 = load i8, ptr %__b12.addr.i1571, align 1
  %1454 = load i8, ptr %__b11.addr.i1570, align 1
  %1455 = load i8, ptr %__b10.addr.i1569, align 1
  %1456 = load i8, ptr %__b9.addr.i1568, align 1
  %1457 = load i8, ptr %__b8.addr.i1567, align 1
  %1458 = load i8, ptr %__b7.addr.i1566, align 1
  %1459 = load i8, ptr %__b6.addr.i1565, align 1
  %1460 = load i8, ptr %__b5.addr.i1564, align 1
  %1461 = load i8, ptr %__b4.addr.i1563, align 1
  %1462 = load i8, ptr %__b3.addr.i1562, align 1
  %1463 = load i8, ptr %__b2.addr.i1561, align 1
  %1464 = load i8, ptr %__b1.addr.i1560, align 1
  %1465 = load i8, ptr %__b0.addr.i1559, align 1
  store i8 %1450, ptr %__b15.addr.i2249, align 1
  store i8 %1451, ptr %__b14.addr.i2250, align 1
  store i8 %1452, ptr %__b13.addr.i2251, align 1
  store i8 %1453, ptr %__b12.addr.i2252, align 1
  store i8 %1454, ptr %__b11.addr.i2253, align 1
  store i8 %1455, ptr %__b10.addr.i2254, align 1
  store i8 %1456, ptr %__b9.addr.i2255, align 1
  store i8 %1457, ptr %__b8.addr.i2256, align 1
  store i8 %1458, ptr %__b7.addr.i2257, align 1
  store i8 %1459, ptr %__b6.addr.i2258, align 1
  store i8 %1460, ptr %__b5.addr.i2259, align 1
  store i8 %1461, ptr %__b4.addr.i2260, align 1
  store i8 %1462, ptr %__b3.addr.i2261, align 1
  store i8 %1463, ptr %__b2.addr.i2262, align 1
  store i8 %1464, ptr %__b1.addr.i2263, align 1
  store i8 %1465, ptr %__b0.addr.i2264, align 1
  %1466 = load i8, ptr %__b0.addr.i2264, align 1
  %vecinit.i2266 = insertelement <16 x i8> undef, i8 %1466, i32 0
  %1467 = load i8, ptr %__b1.addr.i2263, align 1
  %vecinit1.i2267 = insertelement <16 x i8> %vecinit.i2266, i8 %1467, i32 1
  %1468 = load i8, ptr %__b2.addr.i2262, align 1
  %vecinit2.i2268 = insertelement <16 x i8> %vecinit1.i2267, i8 %1468, i32 2
  %1469 = load i8, ptr %__b3.addr.i2261, align 1
  %vecinit3.i2269 = insertelement <16 x i8> %vecinit2.i2268, i8 %1469, i32 3
  %1470 = load i8, ptr %__b4.addr.i2260, align 1
  %vecinit4.i2270 = insertelement <16 x i8> %vecinit3.i2269, i8 %1470, i32 4
  %1471 = load i8, ptr %__b5.addr.i2259, align 1
  %vecinit5.i2271 = insertelement <16 x i8> %vecinit4.i2270, i8 %1471, i32 5
  %1472 = load i8, ptr %__b6.addr.i2258, align 1
  %vecinit6.i2272 = insertelement <16 x i8> %vecinit5.i2271, i8 %1472, i32 6
  %1473 = load i8, ptr %__b7.addr.i2257, align 1
  %vecinit7.i2273 = insertelement <16 x i8> %vecinit6.i2272, i8 %1473, i32 7
  %1474 = load i8, ptr %__b8.addr.i2256, align 1
  %vecinit8.i2274 = insertelement <16 x i8> %vecinit7.i2273, i8 %1474, i32 8
  %1475 = load i8, ptr %__b9.addr.i2255, align 1
  %vecinit9.i2275 = insertelement <16 x i8> %vecinit8.i2274, i8 %1475, i32 9
  %1476 = load i8, ptr %__b10.addr.i2254, align 1
  %vecinit10.i2276 = insertelement <16 x i8> %vecinit9.i2275, i8 %1476, i32 10
  %1477 = load i8, ptr %__b11.addr.i2253, align 1
  %vecinit11.i2277 = insertelement <16 x i8> %vecinit10.i2276, i8 %1477, i32 11
  %1478 = load i8, ptr %__b12.addr.i2252, align 1
  %vecinit12.i2278 = insertelement <16 x i8> %vecinit11.i2277, i8 %1478, i32 12
  %1479 = load i8, ptr %__b13.addr.i2251, align 1
  %vecinit13.i2279 = insertelement <16 x i8> %vecinit12.i2278, i8 %1479, i32 13
  %1480 = load i8, ptr %__b14.addr.i2250, align 1
  %vecinit14.i2280 = insertelement <16 x i8> %vecinit13.i2279, i8 %1480, i32 14
  %1481 = load i8, ptr %__b15.addr.i2249, align 1
  %vecinit15.i2281 = insertelement <16 x i8> %vecinit14.i2280, i8 %1481, i32 15
  store <16 x i8> %vecinit15.i2281, ptr %.compoundliteral.i2265, align 16
  %1482 = load <16 x i8>, ptr %.compoundliteral.i2265, align 16
  %1483 = bitcast <16 x i8> %1482 to <2 x i64>
  store <2 x i64> %1449, ptr %__a.addr.i1514, align 16
  store <2 x i64> %1483, ptr %__b.addr.i1515, align 16
  %1484 = load <2 x i64>, ptr %__a.addr.i1514, align 16
  %1485 = bitcast <2 x i64> %1484 to <16 x i8>
  %1486 = load <2 x i64>, ptr %__b.addr.i1515, align 16
  %1487 = bitcast <2 x i64> %1486 to <16 x i8>
  %1488 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1485, <16 x i8> %1487)
  %1489 = bitcast <16 x i8> %1488 to <2 x i64>
  %1490 = load ptr, ptr %state.addr, align 8
  %1491 = load i32, ptr %i, align 4
  %add1177 = add i32 24, %1491
  %idxprom1178 = zext i32 %add1177 to i64
  %arrayidx1179 = getelementptr <2 x i64>, ptr %1490, i64 %idxprom1178
  store <2 x i64> %1489, ptr %arrayidx1179, align 16
  br label %do.end1180

do.end1180:                                       ; preds = %do.body1069
  br label %do.body1181

do.body1181:                                      ; preds = %do.end1180
  %1492 = load ptr, ptr %state.addr, align 8
  %1493 = load i32, ptr %i, align 4
  %add1182 = add i32 0, %1493
  %idxprom1183 = zext i32 %add1182 to i64
  %arrayidx1184 = getelementptr <2 x i64>, ptr %1492, i64 %idxprom1183
  %1494 = load <2 x i64>, ptr %arrayidx1184, align 16
  %1495 = load ptr, ptr %state.addr, align 8
  %1496 = load i32, ptr %i, align 4
  %add1185 = add i32 16, %1496
  %idxprom1186 = zext i32 %add1185 to i64
  %arrayidx1187 = getelementptr <2 x i64>, ptr %1495, i64 %idxprom1186
  %1497 = load <2 x i64>, ptr %arrayidx1187, align 16
  %call1188 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1494, <2 x i64> noundef %1497)
  %1498 = load ptr, ptr %state.addr, align 8
  %1499 = load i32, ptr %i, align 4
  %add1189 = add i32 0, %1499
  %idxprom1190 = zext i32 %add1189 to i64
  %arrayidx1191 = getelementptr <2 x i64>, ptr %1498, i64 %idxprom1190
  store <2 x i64> %call1188, ptr %arrayidx1191, align 16
  %1500 = load ptr, ptr %state.addr, align 8
  %1501 = load i32, ptr %i, align 4
  %add1192 = add i32 8, %1501
  %idxprom1193 = zext i32 %add1192 to i64
  %arrayidx1194 = getelementptr <2 x i64>, ptr %1500, i64 %idxprom1193
  %1502 = load <2 x i64>, ptr %arrayidx1194, align 16
  %1503 = load ptr, ptr %state.addr, align 8
  %1504 = load i32, ptr %i, align 4
  %add1195 = add i32 24, %1504
  %idxprom1196 = zext i32 %add1195 to i64
  %arrayidx1197 = getelementptr <2 x i64>, ptr %1503, i64 %idxprom1196
  %1505 = load <2 x i64>, ptr %arrayidx1197, align 16
  %call1198 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1502, <2 x i64> noundef %1505)
  %1506 = load ptr, ptr %state.addr, align 8
  %1507 = load i32, ptr %i, align 4
  %add1199 = add i32 8, %1507
  %idxprom1200 = zext i32 %add1199 to i64
  %arrayidx1201 = getelementptr <2 x i64>, ptr %1506, i64 %idxprom1200
  store <2 x i64> %call1198, ptr %arrayidx1201, align 16
  %1508 = load ptr, ptr %state.addr, align 8
  %1509 = load i32, ptr %i, align 4
  %add1202 = add i32 48, %1509
  %idxprom1203 = zext i32 %add1202 to i64
  %arrayidx1204 = getelementptr <2 x i64>, ptr %1508, i64 %idxprom1203
  %1510 = load <2 x i64>, ptr %arrayidx1204, align 16
  %1511 = load ptr, ptr %state.addr, align 8
  %1512 = load i32, ptr %i, align 4
  %add1205 = add i32 0, %1512
  %idxprom1206 = zext i32 %add1205 to i64
  %arrayidx1207 = getelementptr <2 x i64>, ptr %1511, i64 %idxprom1206
  %1513 = load <2 x i64>, ptr %arrayidx1207, align 16
  store <2 x i64> %1510, ptr %__a.addr.i1402, align 16
  store <2 x i64> %1513, ptr %__b.addr.i1403, align 16
  %1514 = load <2 x i64>, ptr %__a.addr.i1402, align 16
  %1515 = load <2 x i64>, ptr %__b.addr.i1403, align 16
  %xor.i1404 = xor <2 x i64> %1514, %1515
  %1516 = load ptr, ptr %state.addr, align 8
  %1517 = load i32, ptr %i, align 4
  %add1209 = add i32 48, %1517
  %idxprom1210 = zext i32 %add1209 to i64
  %arrayidx1211 = getelementptr <2 x i64>, ptr %1516, i64 %idxprom1210
  store <2 x i64> %xor.i1404, ptr %arrayidx1211, align 16
  %1518 = load ptr, ptr %state.addr, align 8
  %1519 = load i32, ptr %i, align 4
  %add1212 = add i32 56, %1519
  %idxprom1213 = zext i32 %add1212 to i64
  %arrayidx1214 = getelementptr <2 x i64>, ptr %1518, i64 %idxprom1213
  %1520 = load <2 x i64>, ptr %arrayidx1214, align 16
  %1521 = load ptr, ptr %state.addr, align 8
  %1522 = load i32, ptr %i, align 4
  %add1215 = add i32 8, %1522
  %idxprom1216 = zext i32 %add1215 to i64
  %arrayidx1217 = getelementptr <2 x i64>, ptr %1521, i64 %idxprom1216
  %1523 = load <2 x i64>, ptr %arrayidx1217, align 16
  store <2 x i64> %1520, ptr %__a.addr.i1399, align 16
  store <2 x i64> %1523, ptr %__b.addr.i1400, align 16
  %1524 = load <2 x i64>, ptr %__a.addr.i1399, align 16
  %1525 = load <2 x i64>, ptr %__b.addr.i1400, align 16
  %xor.i1401 = xor <2 x i64> %1524, %1525
  %1526 = load ptr, ptr %state.addr, align 8
  %1527 = load i32, ptr %i, align 4
  %add1219 = add i32 56, %1527
  %idxprom1220 = zext i32 %add1219 to i64
  %arrayidx1221 = getelementptr <2 x i64>, ptr %1526, i64 %idxprom1220
  store <2 x i64> %xor.i1401, ptr %arrayidx1221, align 16
  %1528 = load ptr, ptr %state.addr, align 8
  %1529 = load i32, ptr %i, align 4
  %add1222 = add i32 48, %1529
  %idxprom1223 = zext i32 %add1222 to i64
  %arrayidx1224 = getelementptr <2 x i64>, ptr %1528, i64 %idxprom1223
  %1530 = load <2 x i64>, ptr %arrayidx1224, align 16
  store i8 2, ptr %__b0.addr.i1542, align 1
  store i8 3, ptr %__b1.addr.i1543, align 1
  store i8 4, ptr %__b2.addr.i1544, align 1
  store i8 5, ptr %__b3.addr.i1545, align 1
  store i8 6, ptr %__b4.addr.i1546, align 1
  store i8 7, ptr %__b5.addr.i1547, align 1
  store i8 0, ptr %__b6.addr.i1548, align 1
  store i8 1, ptr %__b7.addr.i1549, align 1
  store i8 10, ptr %__b8.addr.i1550, align 1
  store i8 11, ptr %__b9.addr.i1551, align 1
  store i8 12, ptr %__b10.addr.i1552, align 1
  store i8 13, ptr %__b11.addr.i1553, align 1
  store i8 14, ptr %__b12.addr.i1554, align 1
  store i8 15, ptr %__b13.addr.i1555, align 1
  store i8 8, ptr %__b14.addr.i1556, align 1
  store i8 9, ptr %__b15.addr.i1557, align 1
  %1531 = load i8, ptr %__b15.addr.i1557, align 1
  %1532 = load i8, ptr %__b14.addr.i1556, align 1
  %1533 = load i8, ptr %__b13.addr.i1555, align 1
  %1534 = load i8, ptr %__b12.addr.i1554, align 1
  %1535 = load i8, ptr %__b11.addr.i1553, align 1
  %1536 = load i8, ptr %__b10.addr.i1552, align 1
  %1537 = load i8, ptr %__b9.addr.i1551, align 1
  %1538 = load i8, ptr %__b8.addr.i1550, align 1
  %1539 = load i8, ptr %__b7.addr.i1549, align 1
  %1540 = load i8, ptr %__b6.addr.i1548, align 1
  %1541 = load i8, ptr %__b5.addr.i1547, align 1
  %1542 = load i8, ptr %__b4.addr.i1546, align 1
  %1543 = load i8, ptr %__b3.addr.i1545, align 1
  %1544 = load i8, ptr %__b2.addr.i1544, align 1
  %1545 = load i8, ptr %__b1.addr.i1543, align 1
  %1546 = load i8, ptr %__b0.addr.i1542, align 1
  store i8 %1531, ptr %__b15.addr.i2282, align 1
  store i8 %1532, ptr %__b14.addr.i2283, align 1
  store i8 %1533, ptr %__b13.addr.i2284, align 1
  store i8 %1534, ptr %__b12.addr.i2285, align 1
  store i8 %1535, ptr %__b11.addr.i2286, align 1
  store i8 %1536, ptr %__b10.addr.i2287, align 1
  store i8 %1537, ptr %__b9.addr.i2288, align 1
  store i8 %1538, ptr %__b8.addr.i2289, align 1
  store i8 %1539, ptr %__b7.addr.i2290, align 1
  store i8 %1540, ptr %__b6.addr.i2291, align 1
  store i8 %1541, ptr %__b5.addr.i2292, align 1
  store i8 %1542, ptr %__b4.addr.i2293, align 1
  store i8 %1543, ptr %__b3.addr.i2294, align 1
  store i8 %1544, ptr %__b2.addr.i2295, align 1
  store i8 %1545, ptr %__b1.addr.i2296, align 1
  store i8 %1546, ptr %__b0.addr.i2297, align 1
  %1547 = load i8, ptr %__b0.addr.i2297, align 1
  %vecinit.i2299 = insertelement <16 x i8> undef, i8 %1547, i32 0
  %1548 = load i8, ptr %__b1.addr.i2296, align 1
  %vecinit1.i2300 = insertelement <16 x i8> %vecinit.i2299, i8 %1548, i32 1
  %1549 = load i8, ptr %__b2.addr.i2295, align 1
  %vecinit2.i2301 = insertelement <16 x i8> %vecinit1.i2300, i8 %1549, i32 2
  %1550 = load i8, ptr %__b3.addr.i2294, align 1
  %vecinit3.i2302 = insertelement <16 x i8> %vecinit2.i2301, i8 %1550, i32 3
  %1551 = load i8, ptr %__b4.addr.i2293, align 1
  %vecinit4.i2303 = insertelement <16 x i8> %vecinit3.i2302, i8 %1551, i32 4
  %1552 = load i8, ptr %__b5.addr.i2292, align 1
  %vecinit5.i2304 = insertelement <16 x i8> %vecinit4.i2303, i8 %1552, i32 5
  %1553 = load i8, ptr %__b6.addr.i2291, align 1
  %vecinit6.i2305 = insertelement <16 x i8> %vecinit5.i2304, i8 %1553, i32 6
  %1554 = load i8, ptr %__b7.addr.i2290, align 1
  %vecinit7.i2306 = insertelement <16 x i8> %vecinit6.i2305, i8 %1554, i32 7
  %1555 = load i8, ptr %__b8.addr.i2289, align 1
  %vecinit8.i2307 = insertelement <16 x i8> %vecinit7.i2306, i8 %1555, i32 8
  %1556 = load i8, ptr %__b9.addr.i2288, align 1
  %vecinit9.i2308 = insertelement <16 x i8> %vecinit8.i2307, i8 %1556, i32 9
  %1557 = load i8, ptr %__b10.addr.i2287, align 1
  %vecinit10.i2309 = insertelement <16 x i8> %vecinit9.i2308, i8 %1557, i32 10
  %1558 = load i8, ptr %__b11.addr.i2286, align 1
  %vecinit11.i2310 = insertelement <16 x i8> %vecinit10.i2309, i8 %1558, i32 11
  %1559 = load i8, ptr %__b12.addr.i2285, align 1
  %vecinit12.i2311 = insertelement <16 x i8> %vecinit11.i2310, i8 %1559, i32 12
  %1560 = load i8, ptr %__b13.addr.i2284, align 1
  %vecinit13.i2312 = insertelement <16 x i8> %vecinit12.i2311, i8 %1560, i32 13
  %1561 = load i8, ptr %__b14.addr.i2283, align 1
  %vecinit14.i2313 = insertelement <16 x i8> %vecinit13.i2312, i8 %1561, i32 14
  %1562 = load i8, ptr %__b15.addr.i2282, align 1
  %vecinit15.i2314 = insertelement <16 x i8> %vecinit14.i2313, i8 %1562, i32 15
  store <16 x i8> %vecinit15.i2314, ptr %.compoundliteral.i2298, align 16
  %1563 = load <16 x i8>, ptr %.compoundliteral.i2298, align 16
  %1564 = bitcast <16 x i8> %1563 to <2 x i64>
  store <2 x i64> %1530, ptr %__a.addr.i1512, align 16
  store <2 x i64> %1564, ptr %__b.addr.i1513, align 16
  %1565 = load <2 x i64>, ptr %__a.addr.i1512, align 16
  %1566 = bitcast <2 x i64> %1565 to <16 x i8>
  %1567 = load <2 x i64>, ptr %__b.addr.i1513, align 16
  %1568 = bitcast <2 x i64> %1567 to <16 x i8>
  %1569 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1566, <16 x i8> %1568)
  %1570 = bitcast <16 x i8> %1569 to <2 x i64>
  %1571 = load ptr, ptr %state.addr, align 8
  %1572 = load i32, ptr %i, align 4
  %add1227 = add i32 48, %1572
  %idxprom1228 = zext i32 %add1227 to i64
  %arrayidx1229 = getelementptr <2 x i64>, ptr %1571, i64 %idxprom1228
  store <2 x i64> %1570, ptr %arrayidx1229, align 16
  %1573 = load ptr, ptr %state.addr, align 8
  %1574 = load i32, ptr %i, align 4
  %add1230 = add i32 56, %1574
  %idxprom1231 = zext i32 %add1230 to i64
  %arrayidx1232 = getelementptr <2 x i64>, ptr %1573, i64 %idxprom1231
  %1575 = load <2 x i64>, ptr %arrayidx1232, align 16
  store i8 2, ptr %__b0.addr.i, align 1
  store i8 3, ptr %__b1.addr.i, align 1
  store i8 4, ptr %__b2.addr.i, align 1
  store i8 5, ptr %__b3.addr.i, align 1
  store i8 6, ptr %__b4.addr.i, align 1
  store i8 7, ptr %__b5.addr.i, align 1
  store i8 0, ptr %__b6.addr.i, align 1
  store i8 1, ptr %__b7.addr.i, align 1
  store i8 10, ptr %__b8.addr.i, align 1
  store i8 11, ptr %__b9.addr.i, align 1
  store i8 12, ptr %__b10.addr.i, align 1
  store i8 13, ptr %__b11.addr.i, align 1
  store i8 14, ptr %__b12.addr.i, align 1
  store i8 15, ptr %__b13.addr.i, align 1
  store i8 8, ptr %__b14.addr.i, align 1
  store i8 9, ptr %__b15.addr.i, align 1
  %1576 = load i8, ptr %__b15.addr.i, align 1
  %1577 = load i8, ptr %__b14.addr.i, align 1
  %1578 = load i8, ptr %__b13.addr.i, align 1
  %1579 = load i8, ptr %__b12.addr.i, align 1
  %1580 = load i8, ptr %__b11.addr.i, align 1
  %1581 = load i8, ptr %__b10.addr.i, align 1
  %1582 = load i8, ptr %__b9.addr.i, align 1
  %1583 = load i8, ptr %__b8.addr.i, align 1
  %1584 = load i8, ptr %__b7.addr.i, align 1
  %1585 = load i8, ptr %__b6.addr.i, align 1
  %1586 = load i8, ptr %__b5.addr.i, align 1
  %1587 = load i8, ptr %__b4.addr.i, align 1
  %1588 = load i8, ptr %__b3.addr.i, align 1
  %1589 = load i8, ptr %__b2.addr.i, align 1
  %1590 = load i8, ptr %__b1.addr.i, align 1
  %1591 = load i8, ptr %__b0.addr.i, align 1
  store i8 %1576, ptr %__b15.addr.i2315, align 1
  store i8 %1577, ptr %__b14.addr.i2316, align 1
  store i8 %1578, ptr %__b13.addr.i2317, align 1
  store i8 %1579, ptr %__b12.addr.i2318, align 1
  store i8 %1580, ptr %__b11.addr.i2319, align 1
  store i8 %1581, ptr %__b10.addr.i2320, align 1
  store i8 %1582, ptr %__b9.addr.i2321, align 1
  store i8 %1583, ptr %__b8.addr.i2322, align 1
  store i8 %1584, ptr %__b7.addr.i2323, align 1
  store i8 %1585, ptr %__b6.addr.i2324, align 1
  store i8 %1586, ptr %__b5.addr.i2325, align 1
  store i8 %1587, ptr %__b4.addr.i2326, align 1
  store i8 %1588, ptr %__b3.addr.i2327, align 1
  store i8 %1589, ptr %__b2.addr.i2328, align 1
  store i8 %1590, ptr %__b1.addr.i2329, align 1
  store i8 %1591, ptr %__b0.addr.i2330, align 1
  %1592 = load i8, ptr %__b0.addr.i2330, align 1
  %vecinit.i2332 = insertelement <16 x i8> undef, i8 %1592, i32 0
  %1593 = load i8, ptr %__b1.addr.i2329, align 1
  %vecinit1.i2333 = insertelement <16 x i8> %vecinit.i2332, i8 %1593, i32 1
  %1594 = load i8, ptr %__b2.addr.i2328, align 1
  %vecinit2.i2334 = insertelement <16 x i8> %vecinit1.i2333, i8 %1594, i32 2
  %1595 = load i8, ptr %__b3.addr.i2327, align 1
  %vecinit3.i2335 = insertelement <16 x i8> %vecinit2.i2334, i8 %1595, i32 3
  %1596 = load i8, ptr %__b4.addr.i2326, align 1
  %vecinit4.i2336 = insertelement <16 x i8> %vecinit3.i2335, i8 %1596, i32 4
  %1597 = load i8, ptr %__b5.addr.i2325, align 1
  %vecinit5.i2337 = insertelement <16 x i8> %vecinit4.i2336, i8 %1597, i32 5
  %1598 = load i8, ptr %__b6.addr.i2324, align 1
  %vecinit6.i2338 = insertelement <16 x i8> %vecinit5.i2337, i8 %1598, i32 6
  %1599 = load i8, ptr %__b7.addr.i2323, align 1
  %vecinit7.i2339 = insertelement <16 x i8> %vecinit6.i2338, i8 %1599, i32 7
  %1600 = load i8, ptr %__b8.addr.i2322, align 1
  %vecinit8.i2340 = insertelement <16 x i8> %vecinit7.i2339, i8 %1600, i32 8
  %1601 = load i8, ptr %__b9.addr.i2321, align 1
  %vecinit9.i2341 = insertelement <16 x i8> %vecinit8.i2340, i8 %1601, i32 9
  %1602 = load i8, ptr %__b10.addr.i2320, align 1
  %vecinit10.i2342 = insertelement <16 x i8> %vecinit9.i2341, i8 %1602, i32 10
  %1603 = load i8, ptr %__b11.addr.i2319, align 1
  %vecinit11.i2343 = insertelement <16 x i8> %vecinit10.i2342, i8 %1603, i32 11
  %1604 = load i8, ptr %__b12.addr.i2318, align 1
  %vecinit12.i2344 = insertelement <16 x i8> %vecinit11.i2343, i8 %1604, i32 12
  %1605 = load i8, ptr %__b13.addr.i2317, align 1
  %vecinit13.i2345 = insertelement <16 x i8> %vecinit12.i2344, i8 %1605, i32 13
  %1606 = load i8, ptr %__b14.addr.i2316, align 1
  %vecinit14.i2346 = insertelement <16 x i8> %vecinit13.i2345, i8 %1606, i32 14
  %1607 = load i8, ptr %__b15.addr.i2315, align 1
  %vecinit15.i2347 = insertelement <16 x i8> %vecinit14.i2346, i8 %1607, i32 15
  store <16 x i8> %vecinit15.i2347, ptr %.compoundliteral.i2331, align 16
  %1608 = load <16 x i8>, ptr %.compoundliteral.i2331, align 16
  %1609 = bitcast <16 x i8> %1608 to <2 x i64>
  store <2 x i64> %1575, ptr %__a.addr.i1510, align 16
  store <2 x i64> %1609, ptr %__b.addr.i1511, align 16
  %1610 = load <2 x i64>, ptr %__a.addr.i1510, align 16
  %1611 = bitcast <2 x i64> %1610 to <16 x i8>
  %1612 = load <2 x i64>, ptr %__b.addr.i1511, align 16
  %1613 = bitcast <2 x i64> %1612 to <16 x i8>
  %1614 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1611, <16 x i8> %1613)
  %1615 = bitcast <16 x i8> %1614 to <2 x i64>
  %1616 = load ptr, ptr %state.addr, align 8
  %1617 = load i32, ptr %i, align 4
  %add1235 = add i32 56, %1617
  %idxprom1236 = zext i32 %add1235 to i64
  %arrayidx1237 = getelementptr <2 x i64>, ptr %1616, i64 %idxprom1236
  store <2 x i64> %1615, ptr %arrayidx1237, align 16
  %1618 = load ptr, ptr %state.addr, align 8
  %1619 = load i32, ptr %i, align 4
  %add1238 = add i32 32, %1619
  %idxprom1239 = zext i32 %add1238 to i64
  %arrayidx1240 = getelementptr <2 x i64>, ptr %1618, i64 %idxprom1239
  %1620 = load <2 x i64>, ptr %arrayidx1240, align 16
  %1621 = load ptr, ptr %state.addr, align 8
  %1622 = load i32, ptr %i, align 4
  %add1241 = add i32 48, %1622
  %idxprom1242 = zext i32 %add1241 to i64
  %arrayidx1243 = getelementptr <2 x i64>, ptr %1621, i64 %idxprom1242
  %1623 = load <2 x i64>, ptr %arrayidx1243, align 16
  %call1244 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1620, <2 x i64> noundef %1623)
  %1624 = load ptr, ptr %state.addr, align 8
  %1625 = load i32, ptr %i, align 4
  %add1245 = add i32 32, %1625
  %idxprom1246 = zext i32 %add1245 to i64
  %arrayidx1247 = getelementptr <2 x i64>, ptr %1624, i64 %idxprom1246
  store <2 x i64> %call1244, ptr %arrayidx1247, align 16
  %1626 = load ptr, ptr %state.addr, align 8
  %1627 = load i32, ptr %i, align 4
  %add1248 = add i32 40, %1627
  %idxprom1249 = zext i32 %add1248 to i64
  %arrayidx1250 = getelementptr <2 x i64>, ptr %1626, i64 %idxprom1249
  %1628 = load <2 x i64>, ptr %arrayidx1250, align 16
  %1629 = load ptr, ptr %state.addr, align 8
  %1630 = load i32, ptr %i, align 4
  %add1251 = add i32 56, %1630
  %idxprom1252 = zext i32 %add1251 to i64
  %arrayidx1253 = getelementptr <2 x i64>, ptr %1629, i64 %idxprom1252
  %1631 = load <2 x i64>, ptr %arrayidx1253, align 16
  %call1254 = call <2 x i64> @fBlaMka(<2 x i64> noundef %1628, <2 x i64> noundef %1631)
  %1632 = load ptr, ptr %state.addr, align 8
  %1633 = load i32, ptr %i, align 4
  %add1255 = add i32 40, %1633
  %idxprom1256 = zext i32 %add1255 to i64
  %arrayidx1257 = getelementptr <2 x i64>, ptr %1632, i64 %idxprom1256
  store <2 x i64> %call1254, ptr %arrayidx1257, align 16
  %1634 = load ptr, ptr %state.addr, align 8
  %1635 = load i32, ptr %i, align 4
  %add1258 = add i32 16, %1635
  %idxprom1259 = zext i32 %add1258 to i64
  %arrayidx1260 = getelementptr <2 x i64>, ptr %1634, i64 %idxprom1259
  %1636 = load <2 x i64>, ptr %arrayidx1260, align 16
  %1637 = load ptr, ptr %state.addr, align 8
  %1638 = load i32, ptr %i, align 4
  %add1261 = add i32 32, %1638
  %idxprom1262 = zext i32 %add1261 to i64
  %arrayidx1263 = getelementptr <2 x i64>, ptr %1637, i64 %idxprom1262
  %1639 = load <2 x i64>, ptr %arrayidx1263, align 16
  store <2 x i64> %1636, ptr %__a.addr.i1396, align 16
  store <2 x i64> %1639, ptr %__b.addr.i1397, align 16
  %1640 = load <2 x i64>, ptr %__a.addr.i1396, align 16
  %1641 = load <2 x i64>, ptr %__b.addr.i1397, align 16
  %xor.i1398 = xor <2 x i64> %1640, %1641
  %1642 = load ptr, ptr %state.addr, align 8
  %1643 = load i32, ptr %i, align 4
  %add1265 = add i32 16, %1643
  %idxprom1266 = zext i32 %add1265 to i64
  %arrayidx1267 = getelementptr <2 x i64>, ptr %1642, i64 %idxprom1266
  store <2 x i64> %xor.i1398, ptr %arrayidx1267, align 16
  %1644 = load ptr, ptr %state.addr, align 8
  %1645 = load i32, ptr %i, align 4
  %add1268 = add i32 24, %1645
  %idxprom1269 = zext i32 %add1268 to i64
  %arrayidx1270 = getelementptr <2 x i64>, ptr %1644, i64 %idxprom1269
  %1646 = load <2 x i64>, ptr %arrayidx1270, align 16
  %1647 = load ptr, ptr %state.addr, align 8
  %1648 = load i32, ptr %i, align 4
  %add1271 = add i32 40, %1648
  %idxprom1272 = zext i32 %add1271 to i64
  %arrayidx1273 = getelementptr <2 x i64>, ptr %1647, i64 %idxprom1272
  %1649 = load <2 x i64>, ptr %arrayidx1273, align 16
  store <2 x i64> %1646, ptr %__a.addr.i1393, align 16
  store <2 x i64> %1649, ptr %__b.addr.i1394, align 16
  %1650 = load <2 x i64>, ptr %__a.addr.i1393, align 16
  %1651 = load <2 x i64>, ptr %__b.addr.i1394, align 16
  %xor.i1395 = xor <2 x i64> %1650, %1651
  %1652 = load ptr, ptr %state.addr, align 8
  %1653 = load i32, ptr %i, align 4
  %add1275 = add i32 24, %1653
  %idxprom1276 = zext i32 %add1275 to i64
  %arrayidx1277 = getelementptr <2 x i64>, ptr %1652, i64 %idxprom1276
  store <2 x i64> %xor.i1395, ptr %arrayidx1277, align 16
  %1654 = load ptr, ptr %state.addr, align 8
  %1655 = load i32, ptr %i, align 4
  %add1278 = add i32 16, %1655
  %idxprom1279 = zext i32 %add1278 to i64
  %arrayidx1280 = getelementptr <2 x i64>, ptr %1654, i64 %idxprom1279
  %1656 = load <2 x i64>, ptr %arrayidx1280, align 16
  store <2 x i64> %1656, ptr %__a.addr.i1798, align 16
  store i32 63, ptr %__count.addr.i1799, align 4
  %1657 = load <2 x i64>, ptr %__a.addr.i1798, align 16
  %1658 = load i32, ptr %__count.addr.i1799, align 4
  %1659 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1657, i32 %1658)
  %1660 = load ptr, ptr %state.addr, align 8
  %1661 = load i32, ptr %i, align 4
  %add1282 = add i32 16, %1661
  %idxprom1283 = zext i32 %add1282 to i64
  %arrayidx1284 = getelementptr <2 x i64>, ptr %1660, i64 %idxprom1283
  %1662 = load <2 x i64>, ptr %arrayidx1284, align 16
  %1663 = load ptr, ptr %state.addr, align 8
  %1664 = load i32, ptr %i, align 4
  %add1285 = add i32 16, %1664
  %idxprom1286 = zext i32 %add1285 to i64
  %arrayidx1287 = getelementptr <2 x i64>, ptr %1663, i64 %idxprom1286
  %1665 = load <2 x i64>, ptr %arrayidx1287, align 16
  store <2 x i64> %1662, ptr %__a.addr.i1814, align 16
  store <2 x i64> %1665, ptr %__b.addr.i1815, align 16
  %1666 = load <2 x i64>, ptr %__a.addr.i1814, align 16
  %1667 = load <2 x i64>, ptr %__b.addr.i1815, align 16
  %add.i1816 = add <2 x i64> %1666, %1667
  store <2 x i64> %1659, ptr %__a.addr.i1390, align 16
  store <2 x i64> %add.i1816, ptr %__b.addr.i1391, align 16
  %1668 = load <2 x i64>, ptr %__a.addr.i1390, align 16
  %1669 = load <2 x i64>, ptr %__b.addr.i1391, align 16
  %xor.i1392 = xor <2 x i64> %1668, %1669
  %1670 = load ptr, ptr %state.addr, align 8
  %1671 = load i32, ptr %i, align 4
  %add1290 = add i32 16, %1671
  %idxprom1291 = zext i32 %add1290 to i64
  %arrayidx1292 = getelementptr <2 x i64>, ptr %1670, i64 %idxprom1291
  store <2 x i64> %xor.i1392, ptr %arrayidx1292, align 16
  %1672 = load ptr, ptr %state.addr, align 8
  %1673 = load i32, ptr %i, align 4
  %add1293 = add i32 24, %1673
  %idxprom1294 = zext i32 %add1293 to i64
  %arrayidx1295 = getelementptr <2 x i64>, ptr %1672, i64 %idxprom1294
  %1674 = load <2 x i64>, ptr %arrayidx1295, align 16
  store <2 x i64> %1674, ptr %__a.addr.i1797, align 16
  store i32 63, ptr %__count.addr.i, align 4
  %1675 = load <2 x i64>, ptr %__a.addr.i1797, align 16
  %1676 = load i32, ptr %__count.addr.i, align 4
  %1677 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1675, i32 %1676)
  %1678 = load ptr, ptr %state.addr, align 8
  %1679 = load i32, ptr %i, align 4
  %add1297 = add i32 24, %1679
  %idxprom1298 = zext i32 %add1297 to i64
  %arrayidx1299 = getelementptr <2 x i64>, ptr %1678, i64 %idxprom1298
  %1680 = load <2 x i64>, ptr %arrayidx1299, align 16
  %1681 = load ptr, ptr %state.addr, align 8
  %1682 = load i32, ptr %i, align 4
  %add1300 = add i32 24, %1682
  %idxprom1301 = zext i32 %add1300 to i64
  %arrayidx1302 = getelementptr <2 x i64>, ptr %1681, i64 %idxprom1301
  %1683 = load <2 x i64>, ptr %arrayidx1302, align 16
  store <2 x i64> %1680, ptr %__a.addr.i1812, align 16
  store <2 x i64> %1683, ptr %__b.addr.i1813, align 16
  %1684 = load <2 x i64>, ptr %__a.addr.i1812, align 16
  %1685 = load <2 x i64>, ptr %__b.addr.i1813, align 16
  %add.i = add <2 x i64> %1684, %1685
  store <2 x i64> %1677, ptr %__a.addr.i1387, align 16
  store <2 x i64> %add.i, ptr %__b.addr.i1388, align 16
  %1686 = load <2 x i64>, ptr %__a.addr.i1387, align 16
  %1687 = load <2 x i64>, ptr %__b.addr.i1388, align 16
  %xor.i1389 = xor <2 x i64> %1686, %1687
  %1688 = load ptr, ptr %state.addr, align 8
  %1689 = load i32, ptr %i, align 4
  %add1305 = add i32 24, %1689
  %idxprom1306 = zext i32 %add1305 to i64
  %arrayidx1307 = getelementptr <2 x i64>, ptr %1688, i64 %idxprom1306
  store <2 x i64> %xor.i1389, ptr %arrayidx1307, align 16
  br label %do.end1308

do.end1308:                                       ; preds = %do.body1181
  br label %do.body1309

do.body1309:                                      ; preds = %do.end1308
  %1690 = load ptr, ptr %state.addr, align 8
  %1691 = load i32, ptr %i, align 4
  %add1311 = add i32 16, %1691
  %idxprom1312 = zext i32 %add1311 to i64
  %arrayidx1313 = getelementptr <2 x i64>, ptr %1690, i64 %idxprom1312
  %1692 = load <2 x i64>, ptr %arrayidx1313, align 16
  %1693 = bitcast <2 x i64> %1692 to <16 x i8>
  %1694 = load ptr, ptr %state.addr, align 8
  %1695 = load i32, ptr %i, align 4
  %add1314 = add i32 24, %1695
  %idxprom1315 = zext i32 %add1314 to i64
  %arrayidx1316 = getelementptr <2 x i64>, ptr %1694, i64 %idxprom1315
  %1696 = load <2 x i64>, ptr %arrayidx1316, align 16
  %1697 = bitcast <2 x i64> %1696 to <16 x i8>
  %palignr1317 = shufflevector <16 x i8> %1697, <16 x i8> %1693, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1698 = bitcast <16 x i8> %palignr1317 to <2 x i64>
  store <2 x i64> %1698, ptr %t01310, align 16
  %1699 = load ptr, ptr %state.addr, align 8
  %1700 = load i32, ptr %i, align 4
  %add1319 = add i32 24, %1700
  %idxprom1320 = zext i32 %add1319 to i64
  %arrayidx1321 = getelementptr <2 x i64>, ptr %1699, i64 %idxprom1320
  %1701 = load <2 x i64>, ptr %arrayidx1321, align 16
  %1702 = bitcast <2 x i64> %1701 to <16 x i8>
  %1703 = load ptr, ptr %state.addr, align 8
  %1704 = load i32, ptr %i, align 4
  %add1322 = add i32 16, %1704
  %idxprom1323 = zext i32 %add1322 to i64
  %arrayidx1324 = getelementptr <2 x i64>, ptr %1703, i64 %idxprom1323
  %1705 = load <2 x i64>, ptr %arrayidx1324, align 16
  %1706 = bitcast <2 x i64> %1705 to <16 x i8>
  %palignr1325 = shufflevector <16 x i8> %1706, <16 x i8> %1702, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1707 = bitcast <16 x i8> %palignr1325 to <2 x i64>
  store <2 x i64> %1707, ptr %t11318, align 16
  %1708 = load <2 x i64>, ptr %t01310, align 16
  %1709 = load ptr, ptr %state.addr, align 8
  %1710 = load i32, ptr %i, align 4
  %add1326 = add i32 16, %1710
  %idxprom1327 = zext i32 %add1326 to i64
  %arrayidx1328 = getelementptr <2 x i64>, ptr %1709, i64 %idxprom1327
  store <2 x i64> %1708, ptr %arrayidx1328, align 16
  %1711 = load <2 x i64>, ptr %t11318, align 16
  %1712 = load ptr, ptr %state.addr, align 8
  %1713 = load i32, ptr %i, align 4
  %add1329 = add i32 24, %1713
  %idxprom1330 = zext i32 %add1329 to i64
  %arrayidx1331 = getelementptr <2 x i64>, ptr %1712, i64 %idxprom1330
  store <2 x i64> %1711, ptr %arrayidx1331, align 16
  %1714 = load ptr, ptr %state.addr, align 8
  %1715 = load i32, ptr %i, align 4
  %add1332 = add i32 32, %1715
  %idxprom1333 = zext i32 %add1332 to i64
  %arrayidx1334 = getelementptr <2 x i64>, ptr %1714, i64 %idxprom1333
  %1716 = load <2 x i64>, ptr %arrayidx1334, align 16
  store <2 x i64> %1716, ptr %t01310, align 16
  %1717 = load ptr, ptr %state.addr, align 8
  %1718 = load i32, ptr %i, align 4
  %add1335 = add i32 40, %1718
  %idxprom1336 = zext i32 %add1335 to i64
  %arrayidx1337 = getelementptr <2 x i64>, ptr %1717, i64 %idxprom1336
  %1719 = load <2 x i64>, ptr %arrayidx1337, align 16
  %1720 = load ptr, ptr %state.addr, align 8
  %1721 = load i32, ptr %i, align 4
  %add1338 = add i32 32, %1721
  %idxprom1339 = zext i32 %add1338 to i64
  %arrayidx1340 = getelementptr <2 x i64>, ptr %1720, i64 %idxprom1339
  store <2 x i64> %1719, ptr %arrayidx1340, align 16
  %1722 = load <2 x i64>, ptr %t01310, align 16
  %1723 = load ptr, ptr %state.addr, align 8
  %1724 = load i32, ptr %i, align 4
  %add1341 = add i32 40, %1724
  %idxprom1342 = zext i32 %add1341 to i64
  %arrayidx1343 = getelementptr <2 x i64>, ptr %1723, i64 %idxprom1342
  store <2 x i64> %1722, ptr %arrayidx1343, align 16
  %1725 = load ptr, ptr %state.addr, align 8
  %1726 = load i32, ptr %i, align 4
  %add1344 = add i32 48, %1726
  %idxprom1345 = zext i32 %add1344 to i64
  %arrayidx1346 = getelementptr <2 x i64>, ptr %1725, i64 %idxprom1345
  %1727 = load <2 x i64>, ptr %arrayidx1346, align 16
  %1728 = bitcast <2 x i64> %1727 to <16 x i8>
  %1729 = load ptr, ptr %state.addr, align 8
  %1730 = load i32, ptr %i, align 4
  %add1347 = add i32 56, %1730
  %idxprom1348 = zext i32 %add1347 to i64
  %arrayidx1349 = getelementptr <2 x i64>, ptr %1729, i64 %idxprom1348
  %1731 = load <2 x i64>, ptr %arrayidx1349, align 16
  %1732 = bitcast <2 x i64> %1731 to <16 x i8>
  %palignr1350 = shufflevector <16 x i8> %1732, <16 x i8> %1728, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1733 = bitcast <16 x i8> %palignr1350 to <2 x i64>
  store <2 x i64> %1733, ptr %t01310, align 16
  %1734 = load ptr, ptr %state.addr, align 8
  %1735 = load i32, ptr %i, align 4
  %add1351 = add i32 56, %1735
  %idxprom1352 = zext i32 %add1351 to i64
  %arrayidx1353 = getelementptr <2 x i64>, ptr %1734, i64 %idxprom1352
  %1736 = load <2 x i64>, ptr %arrayidx1353, align 16
  %1737 = bitcast <2 x i64> %1736 to <16 x i8>
  %1738 = load ptr, ptr %state.addr, align 8
  %1739 = load i32, ptr %i, align 4
  %add1354 = add i32 48, %1739
  %idxprom1355 = zext i32 %add1354 to i64
  %arrayidx1356 = getelementptr <2 x i64>, ptr %1738, i64 %idxprom1355
  %1740 = load <2 x i64>, ptr %arrayidx1356, align 16
  %1741 = bitcast <2 x i64> %1740 to <16 x i8>
  %palignr1357 = shufflevector <16 x i8> %1741, <16 x i8> %1737, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1742 = bitcast <16 x i8> %palignr1357 to <2 x i64>
  store <2 x i64> %1742, ptr %t11318, align 16
  %1743 = load <2 x i64>, ptr %t11318, align 16
  %1744 = load ptr, ptr %state.addr, align 8
  %1745 = load i32, ptr %i, align 4
  %add1358 = add i32 48, %1745
  %idxprom1359 = zext i32 %add1358 to i64
  %arrayidx1360 = getelementptr <2 x i64>, ptr %1744, i64 %idxprom1359
  store <2 x i64> %1743, ptr %arrayidx1360, align 16
  %1746 = load <2 x i64>, ptr %t01310, align 16
  %1747 = load ptr, ptr %state.addr, align 8
  %1748 = load i32, ptr %i, align 4
  %add1361 = add i32 56, %1748
  %idxprom1362 = zext i32 %add1361 to i64
  %arrayidx1363 = getelementptr <2 x i64>, ptr %1747, i64 %idxprom1362
  store <2 x i64> %1746, ptr %arrayidx1363, align 16
  br label %do.end1364

do.end1364:                                       ; preds = %do.body1309
  br label %do.end1365

do.end1365:                                       ; preds = %do.end1364
  br label %for.inc1366

for.inc1366:                                      ; preds = %do.end1365
  %1749 = load i32, ptr %i, align 4
  %inc1367 = add i32 %1749, 1
  store i32 %inc1367, ptr %i, align 4
  br label %for.cond769, !llvm.loop !13

for.end1368:                                      ; preds = %for.cond769
  store i32 0, ptr %i, align 4
  br label %for.cond1369

for.cond1369:                                     ; preds = %for.inc1384, %for.end1368
  %1750 = load i32, ptr %i, align 4
  %cmp1370 = icmp ult i32 %1750, 64
  br i1 %cmp1370, label %for.body1371, label %for.end1386

for.body1371:                                     ; preds = %for.cond1369
  %1751 = load ptr, ptr %state.addr, align 8
  %1752 = load i32, ptr %i, align 4
  %idxprom1372 = zext i32 %1752 to i64
  %arrayidx1373 = getelementptr <2 x i64>, ptr %1751, i64 %idxprom1372
  %1753 = load <2 x i64>, ptr %arrayidx1373, align 16
  %1754 = load i32, ptr %i, align 4
  %idxprom1374 = zext i32 %1754 to i64
  %arrayidx1375 = getelementptr [64 x <2 x i64>], ptr %block_XY, i64 0, i64 %idxprom1374
  %1755 = load <2 x i64>, ptr %arrayidx1375, align 16
  store <2 x i64> %1753, ptr %__a.addr.i, align 16
  store <2 x i64> %1755, ptr %__b.addr.i, align 16
  %1756 = load <2 x i64>, ptr %__a.addr.i, align 16
  %1757 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %1756, %1757
  %1758 = load ptr, ptr %state.addr, align 8
  %1759 = load i32, ptr %i, align 4
  %idxprom1377 = zext i32 %1759 to i64
  %arrayidx1378 = getelementptr <2 x i64>, ptr %1758, i64 %idxprom1377
  store <2 x i64> %xor.i, ptr %arrayidx1378, align 16
  %1760 = load ptr, ptr %next_block.addr, align 8
  %1761 = load i32, ptr %i, align 4
  %mul1379 = mul i32 16, %1761
  %idxprom1380 = zext i32 %mul1379 to i64
  %arrayidx1381 = getelementptr i8, ptr %1760, i64 %idxprom1380
  %1762 = load ptr, ptr %state.addr, align 8
  %1763 = load i32, ptr %i, align 4
  %idxprom1382 = zext i32 %1763 to i64
  %arrayidx1383 = getelementptr <2 x i64>, ptr %1762, i64 %idxprom1382
  %1764 = load <2 x i64>, ptr %arrayidx1383, align 16
  store ptr %arrayidx1381, ptr %__p.addr.i1835, align 8
  store <2 x i64> %1764, ptr %__b.addr.i1836, align 16
  %1765 = load <2 x i64>, ptr %__b.addr.i1836, align 16
  %1766 = load ptr, ptr %__p.addr.i1835, align 8
  store <2 x i64> %1765, ptr %1766, align 1
  br label %for.inc1384

for.inc1384:                                      ; preds = %for.body1371
  %1767 = load i32, ptr %i, align 4
  %inc1385 = add i32 %1767, 1
  store i32 %inc1385, ptr %i, align 4
  br label %for.cond1369, !llvm.loop !14

for.end1386:                                      ; preds = %for.cond1369
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
define internal <2 x i64> @fBlaMka(<2 x i64> noundef %x, <2 x i64> noundef %y) #2 {
entry:
  %__a.addr.i10 = alloca <2 x i64>, align 16
  %__b.addr.i11 = alloca <2 x i64>, align 16
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__b.addr.i8 = alloca <2 x i64>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %x.addr = alloca <2 x i64>, align 16
  %y.addr = alloca <2 x i64>, align 16
  %z = alloca <2 x i64>, align 16
  store <2 x i64> %x, ptr %x.addr, align 16
  store <2 x i64> %y, ptr %y.addr, align 16
  %0 = load <2 x i64>, ptr %x.addr, align 16
  %1 = load <2 x i64>, ptr %y.addr, align 16
  store <2 x i64> %0, ptr %__a.addr.i10, align 16
  store <2 x i64> %1, ptr %__b.addr.i11, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i10, align 16
  %3 = load <2 x i64>, ptr %__b.addr.i11, align 16
  %4 = and <2 x i64> %2, <i64 4294967295, i64 4294967295>
  %5 = and <2 x i64> %3, <i64 4294967295, i64 4294967295>
  %6 = mul <2 x i64> %4, %5
  store <2 x i64> %6, ptr %z, align 16
  %7 = load <2 x i64>, ptr %x.addr, align 16
  %8 = load <2 x i64>, ptr %y.addr, align 16
  store <2 x i64> %7, ptr %__a.addr.i7, align 16
  store <2 x i64> %8, ptr %__b.addr.i8, align 16
  %9 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %10 = load <2 x i64>, ptr %__b.addr.i8, align 16
  %add.i9 = add <2 x i64> %9, %10
  %11 = load <2 x i64>, ptr %z, align 16
  %12 = load <2 x i64>, ptr %z, align 16
  store <2 x i64> %11, ptr %__a.addr.i4, align 16
  store <2 x i64> %12, ptr %__b.addr.i5, align 16
  %13 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %14 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %add.i6 = add <2 x i64> %13, %14
  store <2 x i64> %add.i9, ptr %__a.addr.i, align 16
  store <2 x i64> %add.i6, ptr %__b.addr.i, align 16
  %15 = load <2 x i64>, ptr %__a.addr.i, align 16
  %16 = load <2 x i64>, ptr %__b.addr.i, align 16
  %add.i = add <2 x i64> %15, %16
  ret <2 x i64> %add.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
