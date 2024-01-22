target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_avx2(ptr noundef %instance, i64 %position.coerce0, i64 %position.coerce1) #0 {
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
  %state = alloca [32 x <4 x i64>], align 32
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
  %arraydecay = getelementptr inbounds [32 x <4 x i64>], ptr %state, i64 0, i64 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arraydecay, ptr align 8 %arraydecay32, i64 1024, i1 false)
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
  %arraydecay88 = getelementptr inbounds [32 x <4 x i64>], ptr %state, i64 0, i64 0
  %72 = load ptr, ptr %ref_block, align 8
  %v89 = getelementptr inbounds %struct.block_, ptr %72, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [128 x i64], ptr %v89, i64 0, i64 0
  %73 = load ptr, ptr %curr_block, align 8
  %v91 = getelementptr inbounds %struct.block_, ptr %73, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [128 x i64], ptr %v91, i64 0, i64 0
  call void @fill_block_with_xor(ptr noundef %arraydecay88, ptr noundef %arraydecay90, ptr noundef %arraydecay92)
  br label %if.end99

if.else93:                                        ; preds = %if.end66
  %arraydecay94 = getelementptr inbounds [32 x <4 x i64>], ptr %state, i64 0, i64 0
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
  %zero_block = alloca [32 x <4 x i64>], align 32
  %zero2_block = alloca [32 x <4 x i64>], align 32
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
  %arraydecay = getelementptr inbounds [32 x <4 x i64>], ptr %zero_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 32 %arraydecay, i8 0, i64 1024, i1 false)
  %arraydecay22 = getelementptr inbounds [32 x <4 x i64>], ptr %zero2_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 32 %arraydecay22, i8 0, i64 1024, i1 false)
  call void @init_block_value(ptr noundef %address_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %tmp_block, i8 noundef zeroext 0)
  %v23 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx24 = getelementptr [128 x i64], ptr %v23, i64 0, i64 6
  %18 = load i64, ptr %arrayidx24, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %arrayidx24, align 8
  %arraydecay25 = getelementptr inbounds [32 x <4 x i64>], ptr %zero_block, i64 0, i64 0
  %v26 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %v27 = getelementptr inbounds %struct.block_, ptr %tmp_block, i32 0, i32 0
  call void @fill_block_with_xor(ptr noundef %arraydecay25, ptr noundef %v26, ptr noundef %v27)
  %arraydecay28 = getelementptr inbounds [32 x <4 x i64>], ptr %zero2_block, i64 0, i64 0
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
  %__b31.addr.i3684 = alloca i8, align 1
  %__b30.addr.i3685 = alloca i8, align 1
  %__b29.addr.i3686 = alloca i8, align 1
  %__b28.addr.i3687 = alloca i8, align 1
  %__b27.addr.i3688 = alloca i8, align 1
  %__b26.addr.i3689 = alloca i8, align 1
  %__b25.addr.i3690 = alloca i8, align 1
  %__b24.addr.i3691 = alloca i8, align 1
  %__b23.addr.i3692 = alloca i8, align 1
  %__b22.addr.i3693 = alloca i8, align 1
  %__b21.addr.i3694 = alloca i8, align 1
  %__b20.addr.i3695 = alloca i8, align 1
  %__b19.addr.i3696 = alloca i8, align 1
  %__b18.addr.i3697 = alloca i8, align 1
  %__b17.addr.i3698 = alloca i8, align 1
  %__b16.addr.i3699 = alloca i8, align 1
  %__b15.addr.i3700 = alloca i8, align 1
  %__b14.addr.i3701 = alloca i8, align 1
  %__b13.addr.i3702 = alloca i8, align 1
  %__b12.addr.i3703 = alloca i8, align 1
  %__b11.addr.i3704 = alloca i8, align 1
  %__b10.addr.i3705 = alloca i8, align 1
  %__b09.addr.i3706 = alloca i8, align 1
  %__b08.addr.i3707 = alloca i8, align 1
  %__b07.addr.i3708 = alloca i8, align 1
  %__b06.addr.i3709 = alloca i8, align 1
  %__b05.addr.i3710 = alloca i8, align 1
  %__b04.addr.i3711 = alloca i8, align 1
  %__b03.addr.i3712 = alloca i8, align 1
  %__b02.addr.i3713 = alloca i8, align 1
  %__b01.addr.i3714 = alloca i8, align 1
  %__b00.addr.i3715 = alloca i8, align 1
  %.compoundliteral.i3716 = alloca <32 x i8>, align 32
  %__b31.addr.i3619 = alloca i8, align 1
  %__b30.addr.i3620 = alloca i8, align 1
  %__b29.addr.i3621 = alloca i8, align 1
  %__b28.addr.i3622 = alloca i8, align 1
  %__b27.addr.i3623 = alloca i8, align 1
  %__b26.addr.i3624 = alloca i8, align 1
  %__b25.addr.i3625 = alloca i8, align 1
  %__b24.addr.i3626 = alloca i8, align 1
  %__b23.addr.i3627 = alloca i8, align 1
  %__b22.addr.i3628 = alloca i8, align 1
  %__b21.addr.i3629 = alloca i8, align 1
  %__b20.addr.i3630 = alloca i8, align 1
  %__b19.addr.i3631 = alloca i8, align 1
  %__b18.addr.i3632 = alloca i8, align 1
  %__b17.addr.i3633 = alloca i8, align 1
  %__b16.addr.i3634 = alloca i8, align 1
  %__b15.addr.i3635 = alloca i8, align 1
  %__b14.addr.i3636 = alloca i8, align 1
  %__b13.addr.i3637 = alloca i8, align 1
  %__b12.addr.i3638 = alloca i8, align 1
  %__b11.addr.i3639 = alloca i8, align 1
  %__b10.addr.i3640 = alloca i8, align 1
  %__b09.addr.i3641 = alloca i8, align 1
  %__b08.addr.i3642 = alloca i8, align 1
  %__b07.addr.i3643 = alloca i8, align 1
  %__b06.addr.i3644 = alloca i8, align 1
  %__b05.addr.i3645 = alloca i8, align 1
  %__b04.addr.i3646 = alloca i8, align 1
  %__b03.addr.i3647 = alloca i8, align 1
  %__b02.addr.i3648 = alloca i8, align 1
  %__b01.addr.i3649 = alloca i8, align 1
  %__b00.addr.i3650 = alloca i8, align 1
  %.compoundliteral.i3651 = alloca <32 x i8>, align 32
  %__b31.addr.i3554 = alloca i8, align 1
  %__b30.addr.i3555 = alloca i8, align 1
  %__b29.addr.i3556 = alloca i8, align 1
  %__b28.addr.i3557 = alloca i8, align 1
  %__b27.addr.i3558 = alloca i8, align 1
  %__b26.addr.i3559 = alloca i8, align 1
  %__b25.addr.i3560 = alloca i8, align 1
  %__b24.addr.i3561 = alloca i8, align 1
  %__b23.addr.i3562 = alloca i8, align 1
  %__b22.addr.i3563 = alloca i8, align 1
  %__b21.addr.i3564 = alloca i8, align 1
  %__b20.addr.i3565 = alloca i8, align 1
  %__b19.addr.i3566 = alloca i8, align 1
  %__b18.addr.i3567 = alloca i8, align 1
  %__b17.addr.i3568 = alloca i8, align 1
  %__b16.addr.i3569 = alloca i8, align 1
  %__b15.addr.i3570 = alloca i8, align 1
  %__b14.addr.i3571 = alloca i8, align 1
  %__b13.addr.i3572 = alloca i8, align 1
  %__b12.addr.i3573 = alloca i8, align 1
  %__b11.addr.i3574 = alloca i8, align 1
  %__b10.addr.i3575 = alloca i8, align 1
  %__b09.addr.i3576 = alloca i8, align 1
  %__b08.addr.i3577 = alloca i8, align 1
  %__b07.addr.i3578 = alloca i8, align 1
  %__b06.addr.i3579 = alloca i8, align 1
  %__b05.addr.i3580 = alloca i8, align 1
  %__b04.addr.i3581 = alloca i8, align 1
  %__b03.addr.i3582 = alloca i8, align 1
  %__b02.addr.i3583 = alloca i8, align 1
  %__b01.addr.i3584 = alloca i8, align 1
  %__b00.addr.i3585 = alloca i8, align 1
  %.compoundliteral.i3586 = alloca <32 x i8>, align 32
  %__b31.addr.i3489 = alloca i8, align 1
  %__b30.addr.i3490 = alloca i8, align 1
  %__b29.addr.i3491 = alloca i8, align 1
  %__b28.addr.i3492 = alloca i8, align 1
  %__b27.addr.i3493 = alloca i8, align 1
  %__b26.addr.i3494 = alloca i8, align 1
  %__b25.addr.i3495 = alloca i8, align 1
  %__b24.addr.i3496 = alloca i8, align 1
  %__b23.addr.i3497 = alloca i8, align 1
  %__b22.addr.i3498 = alloca i8, align 1
  %__b21.addr.i3499 = alloca i8, align 1
  %__b20.addr.i3500 = alloca i8, align 1
  %__b19.addr.i3501 = alloca i8, align 1
  %__b18.addr.i3502 = alloca i8, align 1
  %__b17.addr.i3503 = alloca i8, align 1
  %__b16.addr.i3504 = alloca i8, align 1
  %__b15.addr.i3505 = alloca i8, align 1
  %__b14.addr.i3506 = alloca i8, align 1
  %__b13.addr.i3507 = alloca i8, align 1
  %__b12.addr.i3508 = alloca i8, align 1
  %__b11.addr.i3509 = alloca i8, align 1
  %__b10.addr.i3510 = alloca i8, align 1
  %__b09.addr.i3511 = alloca i8, align 1
  %__b08.addr.i3512 = alloca i8, align 1
  %__b07.addr.i3513 = alloca i8, align 1
  %__b06.addr.i3514 = alloca i8, align 1
  %__b05.addr.i3515 = alloca i8, align 1
  %__b04.addr.i3516 = alloca i8, align 1
  %__b03.addr.i3517 = alloca i8, align 1
  %__b02.addr.i3518 = alloca i8, align 1
  %__b01.addr.i3519 = alloca i8, align 1
  %__b00.addr.i3520 = alloca i8, align 1
  %.compoundliteral.i3521 = alloca <32 x i8>, align 32
  %__b31.addr.i3424 = alloca i8, align 1
  %__b30.addr.i3425 = alloca i8, align 1
  %__b29.addr.i3426 = alloca i8, align 1
  %__b28.addr.i3427 = alloca i8, align 1
  %__b27.addr.i3428 = alloca i8, align 1
  %__b26.addr.i3429 = alloca i8, align 1
  %__b25.addr.i3430 = alloca i8, align 1
  %__b24.addr.i3431 = alloca i8, align 1
  %__b23.addr.i3432 = alloca i8, align 1
  %__b22.addr.i3433 = alloca i8, align 1
  %__b21.addr.i3434 = alloca i8, align 1
  %__b20.addr.i3435 = alloca i8, align 1
  %__b19.addr.i3436 = alloca i8, align 1
  %__b18.addr.i3437 = alloca i8, align 1
  %__b17.addr.i3438 = alloca i8, align 1
  %__b16.addr.i3439 = alloca i8, align 1
  %__b15.addr.i3440 = alloca i8, align 1
  %__b14.addr.i3441 = alloca i8, align 1
  %__b13.addr.i3442 = alloca i8, align 1
  %__b12.addr.i3443 = alloca i8, align 1
  %__b11.addr.i3444 = alloca i8, align 1
  %__b10.addr.i3445 = alloca i8, align 1
  %__b09.addr.i3446 = alloca i8, align 1
  %__b08.addr.i3447 = alloca i8, align 1
  %__b07.addr.i3448 = alloca i8, align 1
  %__b06.addr.i3449 = alloca i8, align 1
  %__b05.addr.i3450 = alloca i8, align 1
  %__b04.addr.i3451 = alloca i8, align 1
  %__b03.addr.i3452 = alloca i8, align 1
  %__b02.addr.i3453 = alloca i8, align 1
  %__b01.addr.i3454 = alloca i8, align 1
  %__b00.addr.i3455 = alloca i8, align 1
  %.compoundliteral.i3456 = alloca <32 x i8>, align 32
  %__b31.addr.i3359 = alloca i8, align 1
  %__b30.addr.i3360 = alloca i8, align 1
  %__b29.addr.i3361 = alloca i8, align 1
  %__b28.addr.i3362 = alloca i8, align 1
  %__b27.addr.i3363 = alloca i8, align 1
  %__b26.addr.i3364 = alloca i8, align 1
  %__b25.addr.i3365 = alloca i8, align 1
  %__b24.addr.i3366 = alloca i8, align 1
  %__b23.addr.i3367 = alloca i8, align 1
  %__b22.addr.i3368 = alloca i8, align 1
  %__b21.addr.i3369 = alloca i8, align 1
  %__b20.addr.i3370 = alloca i8, align 1
  %__b19.addr.i3371 = alloca i8, align 1
  %__b18.addr.i3372 = alloca i8, align 1
  %__b17.addr.i3373 = alloca i8, align 1
  %__b16.addr.i3374 = alloca i8, align 1
  %__b15.addr.i3375 = alloca i8, align 1
  %__b14.addr.i3376 = alloca i8, align 1
  %__b13.addr.i3377 = alloca i8, align 1
  %__b12.addr.i3378 = alloca i8, align 1
  %__b11.addr.i3379 = alloca i8, align 1
  %__b10.addr.i3380 = alloca i8, align 1
  %__b09.addr.i3381 = alloca i8, align 1
  %__b08.addr.i3382 = alloca i8, align 1
  %__b07.addr.i3383 = alloca i8, align 1
  %__b06.addr.i3384 = alloca i8, align 1
  %__b05.addr.i3385 = alloca i8, align 1
  %__b04.addr.i3386 = alloca i8, align 1
  %__b03.addr.i3387 = alloca i8, align 1
  %__b02.addr.i3388 = alloca i8, align 1
  %__b01.addr.i3389 = alloca i8, align 1
  %__b00.addr.i3390 = alloca i8, align 1
  %.compoundliteral.i3391 = alloca <32 x i8>, align 32
  %__b31.addr.i3294 = alloca i8, align 1
  %__b30.addr.i3295 = alloca i8, align 1
  %__b29.addr.i3296 = alloca i8, align 1
  %__b28.addr.i3297 = alloca i8, align 1
  %__b27.addr.i3298 = alloca i8, align 1
  %__b26.addr.i3299 = alloca i8, align 1
  %__b25.addr.i3300 = alloca i8, align 1
  %__b24.addr.i3301 = alloca i8, align 1
  %__b23.addr.i3302 = alloca i8, align 1
  %__b22.addr.i3303 = alloca i8, align 1
  %__b21.addr.i3304 = alloca i8, align 1
  %__b20.addr.i3305 = alloca i8, align 1
  %__b19.addr.i3306 = alloca i8, align 1
  %__b18.addr.i3307 = alloca i8, align 1
  %__b17.addr.i3308 = alloca i8, align 1
  %__b16.addr.i3309 = alloca i8, align 1
  %__b15.addr.i3310 = alloca i8, align 1
  %__b14.addr.i3311 = alloca i8, align 1
  %__b13.addr.i3312 = alloca i8, align 1
  %__b12.addr.i3313 = alloca i8, align 1
  %__b11.addr.i3314 = alloca i8, align 1
  %__b10.addr.i3315 = alloca i8, align 1
  %__b09.addr.i3316 = alloca i8, align 1
  %__b08.addr.i3317 = alloca i8, align 1
  %__b07.addr.i3318 = alloca i8, align 1
  %__b06.addr.i3319 = alloca i8, align 1
  %__b05.addr.i3320 = alloca i8, align 1
  %__b04.addr.i3321 = alloca i8, align 1
  %__b03.addr.i3322 = alloca i8, align 1
  %__b02.addr.i3323 = alloca i8, align 1
  %__b01.addr.i3324 = alloca i8, align 1
  %__b00.addr.i3325 = alloca i8, align 1
  %.compoundliteral.i3326 = alloca <32 x i8>, align 32
  %__b31.addr.i3229 = alloca i8, align 1
  %__b30.addr.i3230 = alloca i8, align 1
  %__b29.addr.i3231 = alloca i8, align 1
  %__b28.addr.i3232 = alloca i8, align 1
  %__b27.addr.i3233 = alloca i8, align 1
  %__b26.addr.i3234 = alloca i8, align 1
  %__b25.addr.i3235 = alloca i8, align 1
  %__b24.addr.i3236 = alloca i8, align 1
  %__b23.addr.i3237 = alloca i8, align 1
  %__b22.addr.i3238 = alloca i8, align 1
  %__b21.addr.i3239 = alloca i8, align 1
  %__b20.addr.i3240 = alloca i8, align 1
  %__b19.addr.i3241 = alloca i8, align 1
  %__b18.addr.i3242 = alloca i8, align 1
  %__b17.addr.i3243 = alloca i8, align 1
  %__b16.addr.i3244 = alloca i8, align 1
  %__b15.addr.i3245 = alloca i8, align 1
  %__b14.addr.i3246 = alloca i8, align 1
  %__b13.addr.i3247 = alloca i8, align 1
  %__b12.addr.i3248 = alloca i8, align 1
  %__b11.addr.i3249 = alloca i8, align 1
  %__b10.addr.i3250 = alloca i8, align 1
  %__b09.addr.i3251 = alloca i8, align 1
  %__b08.addr.i3252 = alloca i8, align 1
  %__b07.addr.i3253 = alloca i8, align 1
  %__b06.addr.i3254 = alloca i8, align 1
  %__b05.addr.i3255 = alloca i8, align 1
  %__b04.addr.i3256 = alloca i8, align 1
  %__b03.addr.i3257 = alloca i8, align 1
  %__b02.addr.i3258 = alloca i8, align 1
  %__b01.addr.i3259 = alloca i8, align 1
  %__b00.addr.i3260 = alloca i8, align 1
  %.compoundliteral.i3261 = alloca <32 x i8>, align 32
  %__b31.addr.i3164 = alloca i8, align 1
  %__b30.addr.i3165 = alloca i8, align 1
  %__b29.addr.i3166 = alloca i8, align 1
  %__b28.addr.i3167 = alloca i8, align 1
  %__b27.addr.i3168 = alloca i8, align 1
  %__b26.addr.i3169 = alloca i8, align 1
  %__b25.addr.i3170 = alloca i8, align 1
  %__b24.addr.i3171 = alloca i8, align 1
  %__b23.addr.i3172 = alloca i8, align 1
  %__b22.addr.i3173 = alloca i8, align 1
  %__b21.addr.i3174 = alloca i8, align 1
  %__b20.addr.i3175 = alloca i8, align 1
  %__b19.addr.i3176 = alloca i8, align 1
  %__b18.addr.i3177 = alloca i8, align 1
  %__b17.addr.i3178 = alloca i8, align 1
  %__b16.addr.i3179 = alloca i8, align 1
  %__b15.addr.i3180 = alloca i8, align 1
  %__b14.addr.i3181 = alloca i8, align 1
  %__b13.addr.i3182 = alloca i8, align 1
  %__b12.addr.i3183 = alloca i8, align 1
  %__b11.addr.i3184 = alloca i8, align 1
  %__b10.addr.i3185 = alloca i8, align 1
  %__b09.addr.i3186 = alloca i8, align 1
  %__b08.addr.i3187 = alloca i8, align 1
  %__b07.addr.i3188 = alloca i8, align 1
  %__b06.addr.i3189 = alloca i8, align 1
  %__b05.addr.i3190 = alloca i8, align 1
  %__b04.addr.i3191 = alloca i8, align 1
  %__b03.addr.i3192 = alloca i8, align 1
  %__b02.addr.i3193 = alloca i8, align 1
  %__b01.addr.i3194 = alloca i8, align 1
  %__b00.addr.i3195 = alloca i8, align 1
  %.compoundliteral.i3196 = alloca <32 x i8>, align 32
  %__b31.addr.i3099 = alloca i8, align 1
  %__b30.addr.i3100 = alloca i8, align 1
  %__b29.addr.i3101 = alloca i8, align 1
  %__b28.addr.i3102 = alloca i8, align 1
  %__b27.addr.i3103 = alloca i8, align 1
  %__b26.addr.i3104 = alloca i8, align 1
  %__b25.addr.i3105 = alloca i8, align 1
  %__b24.addr.i3106 = alloca i8, align 1
  %__b23.addr.i3107 = alloca i8, align 1
  %__b22.addr.i3108 = alloca i8, align 1
  %__b21.addr.i3109 = alloca i8, align 1
  %__b20.addr.i3110 = alloca i8, align 1
  %__b19.addr.i3111 = alloca i8, align 1
  %__b18.addr.i3112 = alloca i8, align 1
  %__b17.addr.i3113 = alloca i8, align 1
  %__b16.addr.i3114 = alloca i8, align 1
  %__b15.addr.i3115 = alloca i8, align 1
  %__b14.addr.i3116 = alloca i8, align 1
  %__b13.addr.i3117 = alloca i8, align 1
  %__b12.addr.i3118 = alloca i8, align 1
  %__b11.addr.i3119 = alloca i8, align 1
  %__b10.addr.i3120 = alloca i8, align 1
  %__b09.addr.i3121 = alloca i8, align 1
  %__b08.addr.i3122 = alloca i8, align 1
  %__b07.addr.i3123 = alloca i8, align 1
  %__b06.addr.i3124 = alloca i8, align 1
  %__b05.addr.i3125 = alloca i8, align 1
  %__b04.addr.i3126 = alloca i8, align 1
  %__b03.addr.i3127 = alloca i8, align 1
  %__b02.addr.i3128 = alloca i8, align 1
  %__b01.addr.i3129 = alloca i8, align 1
  %__b00.addr.i3130 = alloca i8, align 1
  %.compoundliteral.i3131 = alloca <32 x i8>, align 32
  %__b31.addr.i3034 = alloca i8, align 1
  %__b30.addr.i3035 = alloca i8, align 1
  %__b29.addr.i3036 = alloca i8, align 1
  %__b28.addr.i3037 = alloca i8, align 1
  %__b27.addr.i3038 = alloca i8, align 1
  %__b26.addr.i3039 = alloca i8, align 1
  %__b25.addr.i3040 = alloca i8, align 1
  %__b24.addr.i3041 = alloca i8, align 1
  %__b23.addr.i3042 = alloca i8, align 1
  %__b22.addr.i3043 = alloca i8, align 1
  %__b21.addr.i3044 = alloca i8, align 1
  %__b20.addr.i3045 = alloca i8, align 1
  %__b19.addr.i3046 = alloca i8, align 1
  %__b18.addr.i3047 = alloca i8, align 1
  %__b17.addr.i3048 = alloca i8, align 1
  %__b16.addr.i3049 = alloca i8, align 1
  %__b15.addr.i3050 = alloca i8, align 1
  %__b14.addr.i3051 = alloca i8, align 1
  %__b13.addr.i3052 = alloca i8, align 1
  %__b12.addr.i3053 = alloca i8, align 1
  %__b11.addr.i3054 = alloca i8, align 1
  %__b10.addr.i3055 = alloca i8, align 1
  %__b09.addr.i3056 = alloca i8, align 1
  %__b08.addr.i3057 = alloca i8, align 1
  %__b07.addr.i3058 = alloca i8, align 1
  %__b06.addr.i3059 = alloca i8, align 1
  %__b05.addr.i3060 = alloca i8, align 1
  %__b04.addr.i3061 = alloca i8, align 1
  %__b03.addr.i3062 = alloca i8, align 1
  %__b02.addr.i3063 = alloca i8, align 1
  %__b01.addr.i3064 = alloca i8, align 1
  %__b00.addr.i3065 = alloca i8, align 1
  %.compoundliteral.i3066 = alloca <32 x i8>, align 32
  %__b31.addr.i2969 = alloca i8, align 1
  %__b30.addr.i2970 = alloca i8, align 1
  %__b29.addr.i2971 = alloca i8, align 1
  %__b28.addr.i2972 = alloca i8, align 1
  %__b27.addr.i2973 = alloca i8, align 1
  %__b26.addr.i2974 = alloca i8, align 1
  %__b25.addr.i2975 = alloca i8, align 1
  %__b24.addr.i2976 = alloca i8, align 1
  %__b23.addr.i2977 = alloca i8, align 1
  %__b22.addr.i2978 = alloca i8, align 1
  %__b21.addr.i2979 = alloca i8, align 1
  %__b20.addr.i2980 = alloca i8, align 1
  %__b19.addr.i2981 = alloca i8, align 1
  %__b18.addr.i2982 = alloca i8, align 1
  %__b17.addr.i2983 = alloca i8, align 1
  %__b16.addr.i2984 = alloca i8, align 1
  %__b15.addr.i2985 = alloca i8, align 1
  %__b14.addr.i2986 = alloca i8, align 1
  %__b13.addr.i2987 = alloca i8, align 1
  %__b12.addr.i2988 = alloca i8, align 1
  %__b11.addr.i2989 = alloca i8, align 1
  %__b10.addr.i2990 = alloca i8, align 1
  %__b09.addr.i2991 = alloca i8, align 1
  %__b08.addr.i2992 = alloca i8, align 1
  %__b07.addr.i2993 = alloca i8, align 1
  %__b06.addr.i2994 = alloca i8, align 1
  %__b05.addr.i2995 = alloca i8, align 1
  %__b04.addr.i2996 = alloca i8, align 1
  %__b03.addr.i2997 = alloca i8, align 1
  %__b02.addr.i2998 = alloca i8, align 1
  %__b01.addr.i2999 = alloca i8, align 1
  %__b00.addr.i3000 = alloca i8, align 1
  %.compoundliteral.i3001 = alloca <32 x i8>, align 32
  %__b31.addr.i2904 = alloca i8, align 1
  %__b30.addr.i2905 = alloca i8, align 1
  %__b29.addr.i2906 = alloca i8, align 1
  %__b28.addr.i2907 = alloca i8, align 1
  %__b27.addr.i2908 = alloca i8, align 1
  %__b26.addr.i2909 = alloca i8, align 1
  %__b25.addr.i2910 = alloca i8, align 1
  %__b24.addr.i2911 = alloca i8, align 1
  %__b23.addr.i2912 = alloca i8, align 1
  %__b22.addr.i2913 = alloca i8, align 1
  %__b21.addr.i2914 = alloca i8, align 1
  %__b20.addr.i2915 = alloca i8, align 1
  %__b19.addr.i2916 = alloca i8, align 1
  %__b18.addr.i2917 = alloca i8, align 1
  %__b17.addr.i2918 = alloca i8, align 1
  %__b16.addr.i2919 = alloca i8, align 1
  %__b15.addr.i2920 = alloca i8, align 1
  %__b14.addr.i2921 = alloca i8, align 1
  %__b13.addr.i2922 = alloca i8, align 1
  %__b12.addr.i2923 = alloca i8, align 1
  %__b11.addr.i2924 = alloca i8, align 1
  %__b10.addr.i2925 = alloca i8, align 1
  %__b09.addr.i2926 = alloca i8, align 1
  %__b08.addr.i2927 = alloca i8, align 1
  %__b07.addr.i2928 = alloca i8, align 1
  %__b06.addr.i2929 = alloca i8, align 1
  %__b05.addr.i2930 = alloca i8, align 1
  %__b04.addr.i2931 = alloca i8, align 1
  %__b03.addr.i2932 = alloca i8, align 1
  %__b02.addr.i2933 = alloca i8, align 1
  %__b01.addr.i2934 = alloca i8, align 1
  %__b00.addr.i2935 = alloca i8, align 1
  %.compoundliteral.i2936 = alloca <32 x i8>, align 32
  %__b31.addr.i2839 = alloca i8, align 1
  %__b30.addr.i2840 = alloca i8, align 1
  %__b29.addr.i2841 = alloca i8, align 1
  %__b28.addr.i2842 = alloca i8, align 1
  %__b27.addr.i2843 = alloca i8, align 1
  %__b26.addr.i2844 = alloca i8, align 1
  %__b25.addr.i2845 = alloca i8, align 1
  %__b24.addr.i2846 = alloca i8, align 1
  %__b23.addr.i2847 = alloca i8, align 1
  %__b22.addr.i2848 = alloca i8, align 1
  %__b21.addr.i2849 = alloca i8, align 1
  %__b20.addr.i2850 = alloca i8, align 1
  %__b19.addr.i2851 = alloca i8, align 1
  %__b18.addr.i2852 = alloca i8, align 1
  %__b17.addr.i2853 = alloca i8, align 1
  %__b16.addr.i2854 = alloca i8, align 1
  %__b15.addr.i2855 = alloca i8, align 1
  %__b14.addr.i2856 = alloca i8, align 1
  %__b13.addr.i2857 = alloca i8, align 1
  %__b12.addr.i2858 = alloca i8, align 1
  %__b11.addr.i2859 = alloca i8, align 1
  %__b10.addr.i2860 = alloca i8, align 1
  %__b09.addr.i2861 = alloca i8, align 1
  %__b08.addr.i2862 = alloca i8, align 1
  %__b07.addr.i2863 = alloca i8, align 1
  %__b06.addr.i2864 = alloca i8, align 1
  %__b05.addr.i2865 = alloca i8, align 1
  %__b04.addr.i2866 = alloca i8, align 1
  %__b03.addr.i2867 = alloca i8, align 1
  %__b02.addr.i2868 = alloca i8, align 1
  %__b01.addr.i2869 = alloca i8, align 1
  %__b00.addr.i2870 = alloca i8, align 1
  %.compoundliteral.i2871 = alloca <32 x i8>, align 32
  %__b31.addr.i2774 = alloca i8, align 1
  %__b30.addr.i2775 = alloca i8, align 1
  %__b29.addr.i2776 = alloca i8, align 1
  %__b28.addr.i2777 = alloca i8, align 1
  %__b27.addr.i2778 = alloca i8, align 1
  %__b26.addr.i2779 = alloca i8, align 1
  %__b25.addr.i2780 = alloca i8, align 1
  %__b24.addr.i2781 = alloca i8, align 1
  %__b23.addr.i2782 = alloca i8, align 1
  %__b22.addr.i2783 = alloca i8, align 1
  %__b21.addr.i2784 = alloca i8, align 1
  %__b20.addr.i2785 = alloca i8, align 1
  %__b19.addr.i2786 = alloca i8, align 1
  %__b18.addr.i2787 = alloca i8, align 1
  %__b17.addr.i2788 = alloca i8, align 1
  %__b16.addr.i2789 = alloca i8, align 1
  %__b15.addr.i2790 = alloca i8, align 1
  %__b14.addr.i2791 = alloca i8, align 1
  %__b13.addr.i2792 = alloca i8, align 1
  %__b12.addr.i2793 = alloca i8, align 1
  %__b11.addr.i2794 = alloca i8, align 1
  %__b10.addr.i2795 = alloca i8, align 1
  %__b09.addr.i2796 = alloca i8, align 1
  %__b08.addr.i2797 = alloca i8, align 1
  %__b07.addr.i2798 = alloca i8, align 1
  %__b06.addr.i2799 = alloca i8, align 1
  %__b05.addr.i2800 = alloca i8, align 1
  %__b04.addr.i2801 = alloca i8, align 1
  %__b03.addr.i2802 = alloca i8, align 1
  %__b02.addr.i2803 = alloca i8, align 1
  %__b01.addr.i2804 = alloca i8, align 1
  %__b00.addr.i2805 = alloca i8, align 1
  %.compoundliteral.i2806 = alloca <32 x i8>, align 32
  %__b31.addr.i2742 = alloca i8, align 1
  %__b30.addr.i2743 = alloca i8, align 1
  %__b29.addr.i2744 = alloca i8, align 1
  %__b28.addr.i2745 = alloca i8, align 1
  %__b27.addr.i2746 = alloca i8, align 1
  %__b26.addr.i2747 = alloca i8, align 1
  %__b25.addr.i2748 = alloca i8, align 1
  %__b24.addr.i2749 = alloca i8, align 1
  %__b23.addr.i2750 = alloca i8, align 1
  %__b22.addr.i2751 = alloca i8, align 1
  %__b21.addr.i2752 = alloca i8, align 1
  %__b20.addr.i2753 = alloca i8, align 1
  %__b19.addr.i2754 = alloca i8, align 1
  %__b18.addr.i2755 = alloca i8, align 1
  %__b17.addr.i2756 = alloca i8, align 1
  %__b16.addr.i2757 = alloca i8, align 1
  %__b15.addr.i2758 = alloca i8, align 1
  %__b14.addr.i2759 = alloca i8, align 1
  %__b13.addr.i2760 = alloca i8, align 1
  %__b12.addr.i2761 = alloca i8, align 1
  %__b11.addr.i2762 = alloca i8, align 1
  %__b10.addr.i2763 = alloca i8, align 1
  %__b09.addr.i2764 = alloca i8, align 1
  %__b08.addr.i2765 = alloca i8, align 1
  %__b07.addr.i2766 = alloca i8, align 1
  %__b06.addr.i2767 = alloca i8, align 1
  %__b05.addr.i2768 = alloca i8, align 1
  %__b04.addr.i2769 = alloca i8, align 1
  %__b03.addr.i2770 = alloca i8, align 1
  %__b02.addr.i2771 = alloca i8, align 1
  %__b01.addr.i2772 = alloca i8, align 1
  %__b00.addr.i2773 = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %__p.addr.i2740 = alloca ptr, align 8
  %__a.addr.i2741 = alloca <4 x i64>, align 32
  %__a.addr.i2738 = alloca <4 x i64>, align 32
  %__count.addr.i2739 = alloca i32, align 4
  %__a.addr.i2736 = alloca <4 x i64>, align 32
  %__count.addr.i2737 = alloca i32, align 4
  %__a.addr.i2734 = alloca <4 x i64>, align 32
  %__count.addr.i2735 = alloca i32, align 4
  %__a.addr.i2732 = alloca <4 x i64>, align 32
  %__count.addr.i2733 = alloca i32, align 4
  %__a.addr.i2730 = alloca <4 x i64>, align 32
  %__count.addr.i2731 = alloca i32, align 4
  %__a.addr.i2728 = alloca <4 x i64>, align 32
  %__count.addr.i2729 = alloca i32, align 4
  %__a.addr.i2726 = alloca <4 x i64>, align 32
  %__count.addr.i2727 = alloca i32, align 4
  %__a.addr.i2725 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__b31.addr.i2692 = alloca i8, align 1
  %__b30.addr.i2693 = alloca i8, align 1
  %__b29.addr.i2694 = alloca i8, align 1
  %__b28.addr.i2695 = alloca i8, align 1
  %__b27.addr.i2696 = alloca i8, align 1
  %__b26.addr.i2697 = alloca i8, align 1
  %__b25.addr.i2698 = alloca i8, align 1
  %__b24.addr.i2699 = alloca i8, align 1
  %__b23.addr.i2700 = alloca i8, align 1
  %__b22.addr.i2701 = alloca i8, align 1
  %__b21.addr.i2702 = alloca i8, align 1
  %__b20.addr.i2703 = alloca i8, align 1
  %__b19.addr.i2704 = alloca i8, align 1
  %__b18.addr.i2705 = alloca i8, align 1
  %__b17.addr.i2706 = alloca i8, align 1
  %__b16.addr.i2707 = alloca i8, align 1
  %__b15.addr.i2708 = alloca i8, align 1
  %__b14.addr.i2709 = alloca i8, align 1
  %__b13.addr.i2710 = alloca i8, align 1
  %__b12.addr.i2711 = alloca i8, align 1
  %__b11.addr.i2712 = alloca i8, align 1
  %__b10.addr.i2713 = alloca i8, align 1
  %__b09.addr.i2714 = alloca i8, align 1
  %__b08.addr.i2715 = alloca i8, align 1
  %__b07.addr.i2716 = alloca i8, align 1
  %__b06.addr.i2717 = alloca i8, align 1
  %__b05.addr.i2718 = alloca i8, align 1
  %__b04.addr.i2719 = alloca i8, align 1
  %__b03.addr.i2720 = alloca i8, align 1
  %__b02.addr.i2721 = alloca i8, align 1
  %__b01.addr.i2722 = alloca i8, align 1
  %__b00.addr.i2723 = alloca i8, align 1
  %__b31.addr.i2659 = alloca i8, align 1
  %__b30.addr.i2660 = alloca i8, align 1
  %__b29.addr.i2661 = alloca i8, align 1
  %__b28.addr.i2662 = alloca i8, align 1
  %__b27.addr.i2663 = alloca i8, align 1
  %__b26.addr.i2664 = alloca i8, align 1
  %__b25.addr.i2665 = alloca i8, align 1
  %__b24.addr.i2666 = alloca i8, align 1
  %__b23.addr.i2667 = alloca i8, align 1
  %__b22.addr.i2668 = alloca i8, align 1
  %__b21.addr.i2669 = alloca i8, align 1
  %__b20.addr.i2670 = alloca i8, align 1
  %__b19.addr.i2671 = alloca i8, align 1
  %__b18.addr.i2672 = alloca i8, align 1
  %__b17.addr.i2673 = alloca i8, align 1
  %__b16.addr.i2674 = alloca i8, align 1
  %__b15.addr.i2675 = alloca i8, align 1
  %__b14.addr.i2676 = alloca i8, align 1
  %__b13.addr.i2677 = alloca i8, align 1
  %__b12.addr.i2678 = alloca i8, align 1
  %__b11.addr.i2679 = alloca i8, align 1
  %__b10.addr.i2680 = alloca i8, align 1
  %__b09.addr.i2681 = alloca i8, align 1
  %__b08.addr.i2682 = alloca i8, align 1
  %__b07.addr.i2683 = alloca i8, align 1
  %__b06.addr.i2684 = alloca i8, align 1
  %__b05.addr.i2685 = alloca i8, align 1
  %__b04.addr.i2686 = alloca i8, align 1
  %__b03.addr.i2687 = alloca i8, align 1
  %__b02.addr.i2688 = alloca i8, align 1
  %__b01.addr.i2689 = alloca i8, align 1
  %__b00.addr.i2690 = alloca i8, align 1
  %__b31.addr.i2626 = alloca i8, align 1
  %__b30.addr.i2627 = alloca i8, align 1
  %__b29.addr.i2628 = alloca i8, align 1
  %__b28.addr.i2629 = alloca i8, align 1
  %__b27.addr.i2630 = alloca i8, align 1
  %__b26.addr.i2631 = alloca i8, align 1
  %__b25.addr.i2632 = alloca i8, align 1
  %__b24.addr.i2633 = alloca i8, align 1
  %__b23.addr.i2634 = alloca i8, align 1
  %__b22.addr.i2635 = alloca i8, align 1
  %__b21.addr.i2636 = alloca i8, align 1
  %__b20.addr.i2637 = alloca i8, align 1
  %__b19.addr.i2638 = alloca i8, align 1
  %__b18.addr.i2639 = alloca i8, align 1
  %__b17.addr.i2640 = alloca i8, align 1
  %__b16.addr.i2641 = alloca i8, align 1
  %__b15.addr.i2642 = alloca i8, align 1
  %__b14.addr.i2643 = alloca i8, align 1
  %__b13.addr.i2644 = alloca i8, align 1
  %__b12.addr.i2645 = alloca i8, align 1
  %__b11.addr.i2646 = alloca i8, align 1
  %__b10.addr.i2647 = alloca i8, align 1
  %__b09.addr.i2648 = alloca i8, align 1
  %__b08.addr.i2649 = alloca i8, align 1
  %__b07.addr.i2650 = alloca i8, align 1
  %__b06.addr.i2651 = alloca i8, align 1
  %__b05.addr.i2652 = alloca i8, align 1
  %__b04.addr.i2653 = alloca i8, align 1
  %__b03.addr.i2654 = alloca i8, align 1
  %__b02.addr.i2655 = alloca i8, align 1
  %__b01.addr.i2656 = alloca i8, align 1
  %__b00.addr.i2657 = alloca i8, align 1
  %__b31.addr.i2593 = alloca i8, align 1
  %__b30.addr.i2594 = alloca i8, align 1
  %__b29.addr.i2595 = alloca i8, align 1
  %__b28.addr.i2596 = alloca i8, align 1
  %__b27.addr.i2597 = alloca i8, align 1
  %__b26.addr.i2598 = alloca i8, align 1
  %__b25.addr.i2599 = alloca i8, align 1
  %__b24.addr.i2600 = alloca i8, align 1
  %__b23.addr.i2601 = alloca i8, align 1
  %__b22.addr.i2602 = alloca i8, align 1
  %__b21.addr.i2603 = alloca i8, align 1
  %__b20.addr.i2604 = alloca i8, align 1
  %__b19.addr.i2605 = alloca i8, align 1
  %__b18.addr.i2606 = alloca i8, align 1
  %__b17.addr.i2607 = alloca i8, align 1
  %__b16.addr.i2608 = alloca i8, align 1
  %__b15.addr.i2609 = alloca i8, align 1
  %__b14.addr.i2610 = alloca i8, align 1
  %__b13.addr.i2611 = alloca i8, align 1
  %__b12.addr.i2612 = alloca i8, align 1
  %__b11.addr.i2613 = alloca i8, align 1
  %__b10.addr.i2614 = alloca i8, align 1
  %__b09.addr.i2615 = alloca i8, align 1
  %__b08.addr.i2616 = alloca i8, align 1
  %__b07.addr.i2617 = alloca i8, align 1
  %__b06.addr.i2618 = alloca i8, align 1
  %__b05.addr.i2619 = alloca i8, align 1
  %__b04.addr.i2620 = alloca i8, align 1
  %__b03.addr.i2621 = alloca i8, align 1
  %__b02.addr.i2622 = alloca i8, align 1
  %__b01.addr.i2623 = alloca i8, align 1
  %__b00.addr.i2624 = alloca i8, align 1
  %__b31.addr.i2560 = alloca i8, align 1
  %__b30.addr.i2561 = alloca i8, align 1
  %__b29.addr.i2562 = alloca i8, align 1
  %__b28.addr.i2563 = alloca i8, align 1
  %__b27.addr.i2564 = alloca i8, align 1
  %__b26.addr.i2565 = alloca i8, align 1
  %__b25.addr.i2566 = alloca i8, align 1
  %__b24.addr.i2567 = alloca i8, align 1
  %__b23.addr.i2568 = alloca i8, align 1
  %__b22.addr.i2569 = alloca i8, align 1
  %__b21.addr.i2570 = alloca i8, align 1
  %__b20.addr.i2571 = alloca i8, align 1
  %__b19.addr.i2572 = alloca i8, align 1
  %__b18.addr.i2573 = alloca i8, align 1
  %__b17.addr.i2574 = alloca i8, align 1
  %__b16.addr.i2575 = alloca i8, align 1
  %__b15.addr.i2576 = alloca i8, align 1
  %__b14.addr.i2577 = alloca i8, align 1
  %__b13.addr.i2578 = alloca i8, align 1
  %__b12.addr.i2579 = alloca i8, align 1
  %__b11.addr.i2580 = alloca i8, align 1
  %__b10.addr.i2581 = alloca i8, align 1
  %__b09.addr.i2582 = alloca i8, align 1
  %__b08.addr.i2583 = alloca i8, align 1
  %__b07.addr.i2584 = alloca i8, align 1
  %__b06.addr.i2585 = alloca i8, align 1
  %__b05.addr.i2586 = alloca i8, align 1
  %__b04.addr.i2587 = alloca i8, align 1
  %__b03.addr.i2588 = alloca i8, align 1
  %__b02.addr.i2589 = alloca i8, align 1
  %__b01.addr.i2590 = alloca i8, align 1
  %__b00.addr.i2591 = alloca i8, align 1
  %__b31.addr.i2527 = alloca i8, align 1
  %__b30.addr.i2528 = alloca i8, align 1
  %__b29.addr.i2529 = alloca i8, align 1
  %__b28.addr.i2530 = alloca i8, align 1
  %__b27.addr.i2531 = alloca i8, align 1
  %__b26.addr.i2532 = alloca i8, align 1
  %__b25.addr.i2533 = alloca i8, align 1
  %__b24.addr.i2534 = alloca i8, align 1
  %__b23.addr.i2535 = alloca i8, align 1
  %__b22.addr.i2536 = alloca i8, align 1
  %__b21.addr.i2537 = alloca i8, align 1
  %__b20.addr.i2538 = alloca i8, align 1
  %__b19.addr.i2539 = alloca i8, align 1
  %__b18.addr.i2540 = alloca i8, align 1
  %__b17.addr.i2541 = alloca i8, align 1
  %__b16.addr.i2542 = alloca i8, align 1
  %__b15.addr.i2543 = alloca i8, align 1
  %__b14.addr.i2544 = alloca i8, align 1
  %__b13.addr.i2545 = alloca i8, align 1
  %__b12.addr.i2546 = alloca i8, align 1
  %__b11.addr.i2547 = alloca i8, align 1
  %__b10.addr.i2548 = alloca i8, align 1
  %__b09.addr.i2549 = alloca i8, align 1
  %__b08.addr.i2550 = alloca i8, align 1
  %__b07.addr.i2551 = alloca i8, align 1
  %__b06.addr.i2552 = alloca i8, align 1
  %__b05.addr.i2553 = alloca i8, align 1
  %__b04.addr.i2554 = alloca i8, align 1
  %__b03.addr.i2555 = alloca i8, align 1
  %__b02.addr.i2556 = alloca i8, align 1
  %__b01.addr.i2557 = alloca i8, align 1
  %__b00.addr.i2558 = alloca i8, align 1
  %__b31.addr.i2494 = alloca i8, align 1
  %__b30.addr.i2495 = alloca i8, align 1
  %__b29.addr.i2496 = alloca i8, align 1
  %__b28.addr.i2497 = alloca i8, align 1
  %__b27.addr.i2498 = alloca i8, align 1
  %__b26.addr.i2499 = alloca i8, align 1
  %__b25.addr.i2500 = alloca i8, align 1
  %__b24.addr.i2501 = alloca i8, align 1
  %__b23.addr.i2502 = alloca i8, align 1
  %__b22.addr.i2503 = alloca i8, align 1
  %__b21.addr.i2504 = alloca i8, align 1
  %__b20.addr.i2505 = alloca i8, align 1
  %__b19.addr.i2506 = alloca i8, align 1
  %__b18.addr.i2507 = alloca i8, align 1
  %__b17.addr.i2508 = alloca i8, align 1
  %__b16.addr.i2509 = alloca i8, align 1
  %__b15.addr.i2510 = alloca i8, align 1
  %__b14.addr.i2511 = alloca i8, align 1
  %__b13.addr.i2512 = alloca i8, align 1
  %__b12.addr.i2513 = alloca i8, align 1
  %__b11.addr.i2514 = alloca i8, align 1
  %__b10.addr.i2515 = alloca i8, align 1
  %__b09.addr.i2516 = alloca i8, align 1
  %__b08.addr.i2517 = alloca i8, align 1
  %__b07.addr.i2518 = alloca i8, align 1
  %__b06.addr.i2519 = alloca i8, align 1
  %__b05.addr.i2520 = alloca i8, align 1
  %__b04.addr.i2521 = alloca i8, align 1
  %__b03.addr.i2522 = alloca i8, align 1
  %__b02.addr.i2523 = alloca i8, align 1
  %__b01.addr.i2524 = alloca i8, align 1
  %__b00.addr.i2525 = alloca i8, align 1
  %__b31.addr.i2461 = alloca i8, align 1
  %__b30.addr.i2462 = alloca i8, align 1
  %__b29.addr.i2463 = alloca i8, align 1
  %__b28.addr.i2464 = alloca i8, align 1
  %__b27.addr.i2465 = alloca i8, align 1
  %__b26.addr.i2466 = alloca i8, align 1
  %__b25.addr.i2467 = alloca i8, align 1
  %__b24.addr.i2468 = alloca i8, align 1
  %__b23.addr.i2469 = alloca i8, align 1
  %__b22.addr.i2470 = alloca i8, align 1
  %__b21.addr.i2471 = alloca i8, align 1
  %__b20.addr.i2472 = alloca i8, align 1
  %__b19.addr.i2473 = alloca i8, align 1
  %__b18.addr.i2474 = alloca i8, align 1
  %__b17.addr.i2475 = alloca i8, align 1
  %__b16.addr.i2476 = alloca i8, align 1
  %__b15.addr.i2477 = alloca i8, align 1
  %__b14.addr.i2478 = alloca i8, align 1
  %__b13.addr.i2479 = alloca i8, align 1
  %__b12.addr.i2480 = alloca i8, align 1
  %__b11.addr.i2481 = alloca i8, align 1
  %__b10.addr.i2482 = alloca i8, align 1
  %__b09.addr.i2483 = alloca i8, align 1
  %__b08.addr.i2484 = alloca i8, align 1
  %__b07.addr.i2485 = alloca i8, align 1
  %__b06.addr.i2486 = alloca i8, align 1
  %__b05.addr.i2487 = alloca i8, align 1
  %__b04.addr.i2488 = alloca i8, align 1
  %__b03.addr.i2489 = alloca i8, align 1
  %__b02.addr.i2490 = alloca i8, align 1
  %__b01.addr.i2491 = alloca i8, align 1
  %__b00.addr.i2492 = alloca i8, align 1
  %__b31.addr.i2428 = alloca i8, align 1
  %__b30.addr.i2429 = alloca i8, align 1
  %__b29.addr.i2430 = alloca i8, align 1
  %__b28.addr.i2431 = alloca i8, align 1
  %__b27.addr.i2432 = alloca i8, align 1
  %__b26.addr.i2433 = alloca i8, align 1
  %__b25.addr.i2434 = alloca i8, align 1
  %__b24.addr.i2435 = alloca i8, align 1
  %__b23.addr.i2436 = alloca i8, align 1
  %__b22.addr.i2437 = alloca i8, align 1
  %__b21.addr.i2438 = alloca i8, align 1
  %__b20.addr.i2439 = alloca i8, align 1
  %__b19.addr.i2440 = alloca i8, align 1
  %__b18.addr.i2441 = alloca i8, align 1
  %__b17.addr.i2442 = alloca i8, align 1
  %__b16.addr.i2443 = alloca i8, align 1
  %__b15.addr.i2444 = alloca i8, align 1
  %__b14.addr.i2445 = alloca i8, align 1
  %__b13.addr.i2446 = alloca i8, align 1
  %__b12.addr.i2447 = alloca i8, align 1
  %__b11.addr.i2448 = alloca i8, align 1
  %__b10.addr.i2449 = alloca i8, align 1
  %__b09.addr.i2450 = alloca i8, align 1
  %__b08.addr.i2451 = alloca i8, align 1
  %__b07.addr.i2452 = alloca i8, align 1
  %__b06.addr.i2453 = alloca i8, align 1
  %__b05.addr.i2454 = alloca i8, align 1
  %__b04.addr.i2455 = alloca i8, align 1
  %__b03.addr.i2456 = alloca i8, align 1
  %__b02.addr.i2457 = alloca i8, align 1
  %__b01.addr.i2458 = alloca i8, align 1
  %__b00.addr.i2459 = alloca i8, align 1
  %__b31.addr.i2395 = alloca i8, align 1
  %__b30.addr.i2396 = alloca i8, align 1
  %__b29.addr.i2397 = alloca i8, align 1
  %__b28.addr.i2398 = alloca i8, align 1
  %__b27.addr.i2399 = alloca i8, align 1
  %__b26.addr.i2400 = alloca i8, align 1
  %__b25.addr.i2401 = alloca i8, align 1
  %__b24.addr.i2402 = alloca i8, align 1
  %__b23.addr.i2403 = alloca i8, align 1
  %__b22.addr.i2404 = alloca i8, align 1
  %__b21.addr.i2405 = alloca i8, align 1
  %__b20.addr.i2406 = alloca i8, align 1
  %__b19.addr.i2407 = alloca i8, align 1
  %__b18.addr.i2408 = alloca i8, align 1
  %__b17.addr.i2409 = alloca i8, align 1
  %__b16.addr.i2410 = alloca i8, align 1
  %__b15.addr.i2411 = alloca i8, align 1
  %__b14.addr.i2412 = alloca i8, align 1
  %__b13.addr.i2413 = alloca i8, align 1
  %__b12.addr.i2414 = alloca i8, align 1
  %__b11.addr.i2415 = alloca i8, align 1
  %__b10.addr.i2416 = alloca i8, align 1
  %__b09.addr.i2417 = alloca i8, align 1
  %__b08.addr.i2418 = alloca i8, align 1
  %__b07.addr.i2419 = alloca i8, align 1
  %__b06.addr.i2420 = alloca i8, align 1
  %__b05.addr.i2421 = alloca i8, align 1
  %__b04.addr.i2422 = alloca i8, align 1
  %__b03.addr.i2423 = alloca i8, align 1
  %__b02.addr.i2424 = alloca i8, align 1
  %__b01.addr.i2425 = alloca i8, align 1
  %__b00.addr.i2426 = alloca i8, align 1
  %__b31.addr.i2362 = alloca i8, align 1
  %__b30.addr.i2363 = alloca i8, align 1
  %__b29.addr.i2364 = alloca i8, align 1
  %__b28.addr.i2365 = alloca i8, align 1
  %__b27.addr.i2366 = alloca i8, align 1
  %__b26.addr.i2367 = alloca i8, align 1
  %__b25.addr.i2368 = alloca i8, align 1
  %__b24.addr.i2369 = alloca i8, align 1
  %__b23.addr.i2370 = alloca i8, align 1
  %__b22.addr.i2371 = alloca i8, align 1
  %__b21.addr.i2372 = alloca i8, align 1
  %__b20.addr.i2373 = alloca i8, align 1
  %__b19.addr.i2374 = alloca i8, align 1
  %__b18.addr.i2375 = alloca i8, align 1
  %__b17.addr.i2376 = alloca i8, align 1
  %__b16.addr.i2377 = alloca i8, align 1
  %__b15.addr.i2378 = alloca i8, align 1
  %__b14.addr.i2379 = alloca i8, align 1
  %__b13.addr.i2380 = alloca i8, align 1
  %__b12.addr.i2381 = alloca i8, align 1
  %__b11.addr.i2382 = alloca i8, align 1
  %__b10.addr.i2383 = alloca i8, align 1
  %__b09.addr.i2384 = alloca i8, align 1
  %__b08.addr.i2385 = alloca i8, align 1
  %__b07.addr.i2386 = alloca i8, align 1
  %__b06.addr.i2387 = alloca i8, align 1
  %__b05.addr.i2388 = alloca i8, align 1
  %__b04.addr.i2389 = alloca i8, align 1
  %__b03.addr.i2390 = alloca i8, align 1
  %__b02.addr.i2391 = alloca i8, align 1
  %__b01.addr.i2392 = alloca i8, align 1
  %__b00.addr.i2393 = alloca i8, align 1
  %__b31.addr.i2329 = alloca i8, align 1
  %__b30.addr.i2330 = alloca i8, align 1
  %__b29.addr.i2331 = alloca i8, align 1
  %__b28.addr.i2332 = alloca i8, align 1
  %__b27.addr.i2333 = alloca i8, align 1
  %__b26.addr.i2334 = alloca i8, align 1
  %__b25.addr.i2335 = alloca i8, align 1
  %__b24.addr.i2336 = alloca i8, align 1
  %__b23.addr.i2337 = alloca i8, align 1
  %__b22.addr.i2338 = alloca i8, align 1
  %__b21.addr.i2339 = alloca i8, align 1
  %__b20.addr.i2340 = alloca i8, align 1
  %__b19.addr.i2341 = alloca i8, align 1
  %__b18.addr.i2342 = alloca i8, align 1
  %__b17.addr.i2343 = alloca i8, align 1
  %__b16.addr.i2344 = alloca i8, align 1
  %__b15.addr.i2345 = alloca i8, align 1
  %__b14.addr.i2346 = alloca i8, align 1
  %__b13.addr.i2347 = alloca i8, align 1
  %__b12.addr.i2348 = alloca i8, align 1
  %__b11.addr.i2349 = alloca i8, align 1
  %__b10.addr.i2350 = alloca i8, align 1
  %__b09.addr.i2351 = alloca i8, align 1
  %__b08.addr.i2352 = alloca i8, align 1
  %__b07.addr.i2353 = alloca i8, align 1
  %__b06.addr.i2354 = alloca i8, align 1
  %__b05.addr.i2355 = alloca i8, align 1
  %__b04.addr.i2356 = alloca i8, align 1
  %__b03.addr.i2357 = alloca i8, align 1
  %__b02.addr.i2358 = alloca i8, align 1
  %__b01.addr.i2359 = alloca i8, align 1
  %__b00.addr.i2360 = alloca i8, align 1
  %__b31.addr.i2296 = alloca i8, align 1
  %__b30.addr.i2297 = alloca i8, align 1
  %__b29.addr.i2298 = alloca i8, align 1
  %__b28.addr.i2299 = alloca i8, align 1
  %__b27.addr.i2300 = alloca i8, align 1
  %__b26.addr.i2301 = alloca i8, align 1
  %__b25.addr.i2302 = alloca i8, align 1
  %__b24.addr.i2303 = alloca i8, align 1
  %__b23.addr.i2304 = alloca i8, align 1
  %__b22.addr.i2305 = alloca i8, align 1
  %__b21.addr.i2306 = alloca i8, align 1
  %__b20.addr.i2307 = alloca i8, align 1
  %__b19.addr.i2308 = alloca i8, align 1
  %__b18.addr.i2309 = alloca i8, align 1
  %__b17.addr.i2310 = alloca i8, align 1
  %__b16.addr.i2311 = alloca i8, align 1
  %__b15.addr.i2312 = alloca i8, align 1
  %__b14.addr.i2313 = alloca i8, align 1
  %__b13.addr.i2314 = alloca i8, align 1
  %__b12.addr.i2315 = alloca i8, align 1
  %__b11.addr.i2316 = alloca i8, align 1
  %__b10.addr.i2317 = alloca i8, align 1
  %__b09.addr.i2318 = alloca i8, align 1
  %__b08.addr.i2319 = alloca i8, align 1
  %__b07.addr.i2320 = alloca i8, align 1
  %__b06.addr.i2321 = alloca i8, align 1
  %__b05.addr.i2322 = alloca i8, align 1
  %__b04.addr.i2323 = alloca i8, align 1
  %__b03.addr.i2324 = alloca i8, align 1
  %__b02.addr.i2325 = alloca i8, align 1
  %__b01.addr.i2326 = alloca i8, align 1
  %__b00.addr.i2327 = alloca i8, align 1
  %__b31.addr.i2263 = alloca i8, align 1
  %__b30.addr.i2264 = alloca i8, align 1
  %__b29.addr.i2265 = alloca i8, align 1
  %__b28.addr.i2266 = alloca i8, align 1
  %__b27.addr.i2267 = alloca i8, align 1
  %__b26.addr.i2268 = alloca i8, align 1
  %__b25.addr.i2269 = alloca i8, align 1
  %__b24.addr.i2270 = alloca i8, align 1
  %__b23.addr.i2271 = alloca i8, align 1
  %__b22.addr.i2272 = alloca i8, align 1
  %__b21.addr.i2273 = alloca i8, align 1
  %__b20.addr.i2274 = alloca i8, align 1
  %__b19.addr.i2275 = alloca i8, align 1
  %__b18.addr.i2276 = alloca i8, align 1
  %__b17.addr.i2277 = alloca i8, align 1
  %__b16.addr.i2278 = alloca i8, align 1
  %__b15.addr.i2279 = alloca i8, align 1
  %__b14.addr.i2280 = alloca i8, align 1
  %__b13.addr.i2281 = alloca i8, align 1
  %__b12.addr.i2282 = alloca i8, align 1
  %__b11.addr.i2283 = alloca i8, align 1
  %__b10.addr.i2284 = alloca i8, align 1
  %__b09.addr.i2285 = alloca i8, align 1
  %__b08.addr.i2286 = alloca i8, align 1
  %__b07.addr.i2287 = alloca i8, align 1
  %__b06.addr.i2288 = alloca i8, align 1
  %__b05.addr.i2289 = alloca i8, align 1
  %__b04.addr.i2290 = alloca i8, align 1
  %__b03.addr.i2291 = alloca i8, align 1
  %__b02.addr.i2292 = alloca i8, align 1
  %__b01.addr.i2293 = alloca i8, align 1
  %__b00.addr.i2294 = alloca i8, align 1
  %__b31.addr.i2230 = alloca i8, align 1
  %__b30.addr.i2231 = alloca i8, align 1
  %__b29.addr.i2232 = alloca i8, align 1
  %__b28.addr.i2233 = alloca i8, align 1
  %__b27.addr.i2234 = alloca i8, align 1
  %__b26.addr.i2235 = alloca i8, align 1
  %__b25.addr.i2236 = alloca i8, align 1
  %__b24.addr.i2237 = alloca i8, align 1
  %__b23.addr.i2238 = alloca i8, align 1
  %__b22.addr.i2239 = alloca i8, align 1
  %__b21.addr.i2240 = alloca i8, align 1
  %__b20.addr.i2241 = alloca i8, align 1
  %__b19.addr.i2242 = alloca i8, align 1
  %__b18.addr.i2243 = alloca i8, align 1
  %__b17.addr.i2244 = alloca i8, align 1
  %__b16.addr.i2245 = alloca i8, align 1
  %__b15.addr.i2246 = alloca i8, align 1
  %__b14.addr.i2247 = alloca i8, align 1
  %__b13.addr.i2248 = alloca i8, align 1
  %__b12.addr.i2249 = alloca i8, align 1
  %__b11.addr.i2250 = alloca i8, align 1
  %__b10.addr.i2251 = alloca i8, align 1
  %__b09.addr.i2252 = alloca i8, align 1
  %__b08.addr.i2253 = alloca i8, align 1
  %__b07.addr.i2254 = alloca i8, align 1
  %__b06.addr.i2255 = alloca i8, align 1
  %__b05.addr.i2256 = alloca i8, align 1
  %__b04.addr.i2257 = alloca i8, align 1
  %__b03.addr.i2258 = alloca i8, align 1
  %__b02.addr.i2259 = alloca i8, align 1
  %__b01.addr.i2260 = alloca i8, align 1
  %__b00.addr.i2261 = alloca i8, align 1
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i2228 = alloca <4 x i64>, align 32
  %__b.addr.i2229 = alloca <4 x i64>, align 32
  %__a.addr.i2226 = alloca <4 x i64>, align 32
  %__b.addr.i2227 = alloca <4 x i64>, align 32
  %__a.addr.i2224 = alloca <4 x i64>, align 32
  %__b.addr.i2225 = alloca <4 x i64>, align 32
  %__a.addr.i2222 = alloca <4 x i64>, align 32
  %__b.addr.i2223 = alloca <4 x i64>, align 32
  %__a.addr.i2220 = alloca <4 x i64>, align 32
  %__b.addr.i2221 = alloca <4 x i64>, align 32
  %__a.addr.i2218 = alloca <4 x i64>, align 32
  %__b.addr.i2219 = alloca <4 x i64>, align 32
  %__a.addr.i2216 = alloca <4 x i64>, align 32
  %__b.addr.i2217 = alloca <4 x i64>, align 32
  %__a.addr.i2214 = alloca <4 x i64>, align 32
  %__b.addr.i2215 = alloca <4 x i64>, align 32
  %__a.addr.i2212 = alloca <4 x i64>, align 32
  %__b.addr.i2213 = alloca <4 x i64>, align 32
  %__a.addr.i2210 = alloca <4 x i64>, align 32
  %__b.addr.i2211 = alloca <4 x i64>, align 32
  %__a.addr.i2208 = alloca <4 x i64>, align 32
  %__b.addr.i2209 = alloca <4 x i64>, align 32
  %__a.addr.i2206 = alloca <4 x i64>, align 32
  %__b.addr.i2207 = alloca <4 x i64>, align 32
  %__a.addr.i2204 = alloca <4 x i64>, align 32
  %__b.addr.i2205 = alloca <4 x i64>, align 32
  %__a.addr.i2202 = alloca <4 x i64>, align 32
  %__b.addr.i2203 = alloca <4 x i64>, align 32
  %__a.addr.i2200 = alloca <4 x i64>, align 32
  %__b.addr.i2201 = alloca <4 x i64>, align 32
  %__a.addr.i2198 = alloca <4 x i64>, align 32
  %__b.addr.i2199 = alloca <4 x i64>, align 32
  %__a.addr.i2195 = alloca <4 x i64>, align 32
  %__b.addr.i2196 = alloca <4 x i64>, align 32
  %__a.addr.i2192 = alloca <4 x i64>, align 32
  %__b.addr.i2193 = alloca <4 x i64>, align 32
  %__a.addr.i2189 = alloca <4 x i64>, align 32
  %__b.addr.i2190 = alloca <4 x i64>, align 32
  %__a.addr.i2186 = alloca <4 x i64>, align 32
  %__b.addr.i2187 = alloca <4 x i64>, align 32
  %__a.addr.i2183 = alloca <4 x i64>, align 32
  %__b.addr.i2184 = alloca <4 x i64>, align 32
  %__a.addr.i2180 = alloca <4 x i64>, align 32
  %__b.addr.i2181 = alloca <4 x i64>, align 32
  %__a.addr.i2177 = alloca <4 x i64>, align 32
  %__b.addr.i2178 = alloca <4 x i64>, align 32
  %__a.addr.i2174 = alloca <4 x i64>, align 32
  %__b.addr.i2175 = alloca <4 x i64>, align 32
  %__a.addr.i2171 = alloca <4 x i64>, align 32
  %__b.addr.i2172 = alloca <4 x i64>, align 32
  %__a.addr.i2168 = alloca <4 x i64>, align 32
  %__b.addr.i2169 = alloca <4 x i64>, align 32
  %__a.addr.i2165 = alloca <4 x i64>, align 32
  %__b.addr.i2166 = alloca <4 x i64>, align 32
  %__a.addr.i2162 = alloca <4 x i64>, align 32
  %__b.addr.i2163 = alloca <4 x i64>, align 32
  %__a.addr.i2159 = alloca <4 x i64>, align 32
  %__b.addr.i2160 = alloca <4 x i64>, align 32
  %__a.addr.i2156 = alloca <4 x i64>, align 32
  %__b.addr.i2157 = alloca <4 x i64>, align 32
  %__a.addr.i2153 = alloca <4 x i64>, align 32
  %__b.addr.i2154 = alloca <4 x i64>, align 32
  %__a.addr.i2150 = alloca <4 x i64>, align 32
  %__b.addr.i2151 = alloca <4 x i64>, align 32
  %__a.addr.i2147 = alloca <4 x i64>, align 32
  %__b.addr.i2148 = alloca <4 x i64>, align 32
  %__a.addr.i2144 = alloca <4 x i64>, align 32
  %__b.addr.i2145 = alloca <4 x i64>, align 32
  %__a.addr.i2141 = alloca <4 x i64>, align 32
  %__b.addr.i2142 = alloca <4 x i64>, align 32
  %__a.addr.i2138 = alloca <4 x i64>, align 32
  %__b.addr.i2139 = alloca <4 x i64>, align 32
  %__a.addr.i2135 = alloca <4 x i64>, align 32
  %__b.addr.i2136 = alloca <4 x i64>, align 32
  %__a.addr.i2132 = alloca <4 x i64>, align 32
  %__b.addr.i2133 = alloca <4 x i64>, align 32
  %__a.addr.i2129 = alloca <4 x i64>, align 32
  %__b.addr.i2130 = alloca <4 x i64>, align 32
  %__a.addr.i2126 = alloca <4 x i64>, align 32
  %__b.addr.i2127 = alloca <4 x i64>, align 32
  %__a.addr.i2123 = alloca <4 x i64>, align 32
  %__b.addr.i2124 = alloca <4 x i64>, align 32
  %__a.addr.i2120 = alloca <4 x i64>, align 32
  %__b.addr.i2121 = alloca <4 x i64>, align 32
  %__a.addr.i2117 = alloca <4 x i64>, align 32
  %__b.addr.i2118 = alloca <4 x i64>, align 32
  %__a.addr.i2114 = alloca <4 x i64>, align 32
  %__b.addr.i2115 = alloca <4 x i64>, align 32
  %__a.addr.i2111 = alloca <4 x i64>, align 32
  %__b.addr.i2112 = alloca <4 x i64>, align 32
  %__a.addr.i2108 = alloca <4 x i64>, align 32
  %__b.addr.i2109 = alloca <4 x i64>, align 32
  %__a.addr.i2105 = alloca <4 x i64>, align 32
  %__b.addr.i2106 = alloca <4 x i64>, align 32
  %__a.addr.i2102 = alloca <4 x i64>, align 32
  %__b.addr.i2103 = alloca <4 x i64>, align 32
  %__a.addr.i2099 = alloca <4 x i64>, align 32
  %__b.addr.i2100 = alloca <4 x i64>, align 32
  %__a.addr.i2096 = alloca <4 x i64>, align 32
  %__b.addr.i2097 = alloca <4 x i64>, align 32
  %__a.addr.i2093 = alloca <4 x i64>, align 32
  %__b.addr.i2094 = alloca <4 x i64>, align 32
  %__a.addr.i2090 = alloca <4 x i64>, align 32
  %__b.addr.i2091 = alloca <4 x i64>, align 32
  %__a.addr.i2087 = alloca <4 x i64>, align 32
  %__b.addr.i2088 = alloca <4 x i64>, align 32
  %__a.addr.i2084 = alloca <4 x i64>, align 32
  %__b.addr.i2085 = alloca <4 x i64>, align 32
  %__a.addr.i2081 = alloca <4 x i64>, align 32
  %__b.addr.i2082 = alloca <4 x i64>, align 32
  %__a.addr.i2078 = alloca <4 x i64>, align 32
  %__b.addr.i2079 = alloca <4 x i64>, align 32
  %__a.addr.i2075 = alloca <4 x i64>, align 32
  %__b.addr.i2076 = alloca <4 x i64>, align 32
  %__a.addr.i2072 = alloca <4 x i64>, align 32
  %__b.addr.i2073 = alloca <4 x i64>, align 32
  %__a.addr.i2069 = alloca <4 x i64>, align 32
  %__b.addr.i2070 = alloca <4 x i64>, align 32
  %__a.addr.i2066 = alloca <4 x i64>, align 32
  %__b.addr.i2067 = alloca <4 x i64>, align 32
  %__a.addr.i2063 = alloca <4 x i64>, align 32
  %__b.addr.i2064 = alloca <4 x i64>, align 32
  %__a.addr.i2060 = alloca <4 x i64>, align 32
  %__b.addr.i2061 = alloca <4 x i64>, align 32
  %__a.addr.i2057 = alloca <4 x i64>, align 32
  %__b.addr.i2058 = alloca <4 x i64>, align 32
  %__a.addr.i2054 = alloca <4 x i64>, align 32
  %__b.addr.i2055 = alloca <4 x i64>, align 32
  %__a.addr.i2051 = alloca <4 x i64>, align 32
  %__b.addr.i2052 = alloca <4 x i64>, align 32
  %__a.addr.i2048 = alloca <4 x i64>, align 32
  %__b.addr.i2049 = alloca <4 x i64>, align 32
  %__a.addr.i2045 = alloca <4 x i64>, align 32
  %__b.addr.i2046 = alloca <4 x i64>, align 32
  %__a.addr.i2042 = alloca <4 x i64>, align 32
  %__b.addr.i2043 = alloca <4 x i64>, align 32
  %__a.addr.i2039 = alloca <4 x i64>, align 32
  %__b.addr.i2040 = alloca <4 x i64>, align 32
  %__a.addr.i2036 = alloca <4 x i64>, align 32
  %__b.addr.i2037 = alloca <4 x i64>, align 32
  %__a.addr.i2033 = alloca <4 x i64>, align 32
  %__b.addr.i2034 = alloca <4 x i64>, align 32
  %__a.addr.i2030 = alloca <4 x i64>, align 32
  %__b.addr.i2031 = alloca <4 x i64>, align 32
  %__a.addr.i2027 = alloca <4 x i64>, align 32
  %__b.addr.i2028 = alloca <4 x i64>, align 32
  %__a.addr.i2024 = alloca <4 x i64>, align 32
  %__b.addr.i2025 = alloca <4 x i64>, align 32
  %__a.addr.i2021 = alloca <4 x i64>, align 32
  %__b.addr.i2022 = alloca <4 x i64>, align 32
  %__a.addr.i2018 = alloca <4 x i64>, align 32
  %__b.addr.i2019 = alloca <4 x i64>, align 32
  %__a.addr.i2015 = alloca <4 x i64>, align 32
  %__b.addr.i2016 = alloca <4 x i64>, align 32
  %__a.addr.i2012 = alloca <4 x i64>, align 32
  %__b.addr.i2013 = alloca <4 x i64>, align 32
  %__a.addr.i2009 = alloca <4 x i64>, align 32
  %__b.addr.i2010 = alloca <4 x i64>, align 32
  %__a.addr.i2006 = alloca <4 x i64>, align 32
  %__b.addr.i2007 = alloca <4 x i64>, align 32
  %__a.addr.i2003 = alloca <4 x i64>, align 32
  %__b.addr.i2004 = alloca <4 x i64>, align 32
  %__a.addr.i2000 = alloca <4 x i64>, align 32
  %__b.addr.i2001 = alloca <4 x i64>, align 32
  %__a.addr.i1997 = alloca <4 x i64>, align 32
  %__b.addr.i1998 = alloca <4 x i64>, align 32
  %__a.addr.i1994 = alloca <4 x i64>, align 32
  %__b.addr.i1995 = alloca <4 x i64>, align 32
  %__a.addr.i1991 = alloca <4 x i64>, align 32
  %__b.addr.i1992 = alloca <4 x i64>, align 32
  %__a.addr.i1988 = alloca <4 x i64>, align 32
  %__b.addr.i1989 = alloca <4 x i64>, align 32
  %__a.addr.i1985 = alloca <4 x i64>, align 32
  %__b.addr.i1986 = alloca <4 x i64>, align 32
  %__a.addr.i1982 = alloca <4 x i64>, align 32
  %__b.addr.i1983 = alloca <4 x i64>, align 32
  %__a.addr.i1979 = alloca <4 x i64>, align 32
  %__b.addr.i1980 = alloca <4 x i64>, align 32
  %__a.addr.i1976 = alloca <4 x i64>, align 32
  %__b.addr.i1977 = alloca <4 x i64>, align 32
  %__a.addr.i1973 = alloca <4 x i64>, align 32
  %__b.addr.i1974 = alloca <4 x i64>, align 32
  %__a.addr.i1970 = alloca <4 x i64>, align 32
  %__b.addr.i1971 = alloca <4 x i64>, align 32
  %__a.addr.i1967 = alloca <4 x i64>, align 32
  %__b.addr.i1968 = alloca <4 x i64>, align 32
  %__a.addr.i1964 = alloca <4 x i64>, align 32
  %__b.addr.i1965 = alloca <4 x i64>, align 32
  %__a.addr.i1961 = alloca <4 x i64>, align 32
  %__b.addr.i1962 = alloca <4 x i64>, align 32
  %__a.addr.i1958 = alloca <4 x i64>, align 32
  %__b.addr.i1959 = alloca <4 x i64>, align 32
  %__a.addr.i1955 = alloca <4 x i64>, align 32
  %__b.addr.i1956 = alloca <4 x i64>, align 32
  %__a.addr.i1952 = alloca <4 x i64>, align 32
  %__b.addr.i1953 = alloca <4 x i64>, align 32
  %__a.addr.i1949 = alloca <4 x i64>, align 32
  %__b.addr.i1950 = alloca <4 x i64>, align 32
  %__a.addr.i1946 = alloca <4 x i64>, align 32
  %__b.addr.i1947 = alloca <4 x i64>, align 32
  %__a.addr.i1943 = alloca <4 x i64>, align 32
  %__b.addr.i1944 = alloca <4 x i64>, align 32
  %__a.addr.i1940 = alloca <4 x i64>, align 32
  %__b.addr.i1941 = alloca <4 x i64>, align 32
  %__a.addr.i1937 = alloca <4 x i64>, align 32
  %__b.addr.i1938 = alloca <4 x i64>, align 32
  %__a.addr.i1934 = alloca <4 x i64>, align 32
  %__b.addr.i1935 = alloca <4 x i64>, align 32
  %__a.addr.i1931 = alloca <4 x i64>, align 32
  %__b.addr.i1932 = alloca <4 x i64>, align 32
  %__a.addr.i1928 = alloca <4 x i64>, align 32
  %__b.addr.i1929 = alloca <4 x i64>, align 32
  %__a.addr.i1925 = alloca <4 x i64>, align 32
  %__b.addr.i1926 = alloca <4 x i64>, align 32
  %__a.addr.i1922 = alloca <4 x i64>, align 32
  %__b.addr.i1923 = alloca <4 x i64>, align 32
  %__a.addr.i1919 = alloca <4 x i64>, align 32
  %__b.addr.i1920 = alloca <4 x i64>, align 32
  %__a.addr.i1916 = alloca <4 x i64>, align 32
  %__b.addr.i1917 = alloca <4 x i64>, align 32
  %__a.addr.i1913 = alloca <4 x i64>, align 32
  %__b.addr.i1914 = alloca <4 x i64>, align 32
  %__a.addr.i1910 = alloca <4 x i64>, align 32
  %__b.addr.i1911 = alloca <4 x i64>, align 32
  %__a.addr.i1907 = alloca <4 x i64>, align 32
  %__b.addr.i1908 = alloca <4 x i64>, align 32
  %__a.addr.i1904 = alloca <4 x i64>, align 32
  %__b.addr.i1905 = alloca <4 x i64>, align 32
  %__a.addr.i1901 = alloca <4 x i64>, align 32
  %__b.addr.i1902 = alloca <4 x i64>, align 32
  %__a.addr.i1898 = alloca <4 x i64>, align 32
  %__b.addr.i1899 = alloca <4 x i64>, align 32
  %__a.addr.i1895 = alloca <4 x i64>, align 32
  %__b.addr.i1896 = alloca <4 x i64>, align 32
  %__a.addr.i1892 = alloca <4 x i64>, align 32
  %__b.addr.i1893 = alloca <4 x i64>, align 32
  %__a.addr.i1889 = alloca <4 x i64>, align 32
  %__b.addr.i1890 = alloca <4 x i64>, align 32
  %__a.addr.i1887 = alloca <4 x i64>, align 32
  %__b.addr.i1888 = alloca <4 x i64>, align 32
  %__a.addr.i1885 = alloca <4 x i64>, align 32
  %__b.addr.i1886 = alloca <4 x i64>, align 32
  %__a.addr.i1883 = alloca <4 x i64>, align 32
  %__b.addr.i1884 = alloca <4 x i64>, align 32
  %__a.addr.i1881 = alloca <4 x i64>, align 32
  %__b.addr.i1882 = alloca <4 x i64>, align 32
  %__a.addr.i1879 = alloca <4 x i64>, align 32
  %__b.addr.i1880 = alloca <4 x i64>, align 32
  %__a.addr.i1877 = alloca <4 x i64>, align 32
  %__b.addr.i1878 = alloca <4 x i64>, align 32
  %__a.addr.i1875 = alloca <4 x i64>, align 32
  %__b.addr.i1876 = alloca <4 x i64>, align 32
  %__a.addr.i1873 = alloca <4 x i64>, align 32
  %__b.addr.i1874 = alloca <4 x i64>, align 32
  %__a.addr.i1871 = alloca <4 x i64>, align 32
  %__b.addr.i1872 = alloca <4 x i64>, align 32
  %__a.addr.i1869 = alloca <4 x i64>, align 32
  %__b.addr.i1870 = alloca <4 x i64>, align 32
  %__a.addr.i1867 = alloca <4 x i64>, align 32
  %__b.addr.i1868 = alloca <4 x i64>, align 32
  %__a.addr.i1865 = alloca <4 x i64>, align 32
  %__b.addr.i1866 = alloca <4 x i64>, align 32
  %__a.addr.i1863 = alloca <4 x i64>, align 32
  %__b.addr.i1864 = alloca <4 x i64>, align 32
  %__a.addr.i1861 = alloca <4 x i64>, align 32
  %__b.addr.i1862 = alloca <4 x i64>, align 32
  %__a.addr.i1859 = alloca <4 x i64>, align 32
  %__b.addr.i1860 = alloca <4 x i64>, align 32
  %__a.addr.i1857 = alloca <4 x i64>, align 32
  %__b.addr.i1858 = alloca <4 x i64>, align 32
  %__a.addr.i1855 = alloca <4 x i64>, align 32
  %__b.addr.i1856 = alloca <4 x i64>, align 32
  %__a.addr.i1853 = alloca <4 x i64>, align 32
  %__b.addr.i1854 = alloca <4 x i64>, align 32
  %__a.addr.i1851 = alloca <4 x i64>, align 32
  %__b.addr.i1852 = alloca <4 x i64>, align 32
  %__a.addr.i1849 = alloca <4 x i64>, align 32
  %__b.addr.i1850 = alloca <4 x i64>, align 32
  %__a.addr.i1847 = alloca <4 x i64>, align 32
  %__b.addr.i1848 = alloca <4 x i64>, align 32
  %__a.addr.i1845 = alloca <4 x i64>, align 32
  %__b.addr.i1846 = alloca <4 x i64>, align 32
  %__a.addr.i1843 = alloca <4 x i64>, align 32
  %__b.addr.i1844 = alloca <4 x i64>, align 32
  %__a.addr.i1841 = alloca <4 x i64>, align 32
  %__b.addr.i1842 = alloca <4 x i64>, align 32
  %__a.addr.i1839 = alloca <4 x i64>, align 32
  %__b.addr.i1840 = alloca <4 x i64>, align 32
  %__a.addr.i1837 = alloca <4 x i64>, align 32
  %__b.addr.i1838 = alloca <4 x i64>, align 32
  %__a.addr.i1835 = alloca <4 x i64>, align 32
  %__b.addr.i1836 = alloca <4 x i64>, align 32
  %__a.addr.i1833 = alloca <4 x i64>, align 32
  %__b.addr.i1834 = alloca <4 x i64>, align 32
  %__a.addr.i1831 = alloca <4 x i64>, align 32
  %__b.addr.i1832 = alloca <4 x i64>, align 32
  %__a.addr.i1829 = alloca <4 x i64>, align 32
  %__b.addr.i1830 = alloca <4 x i64>, align 32
  %__a.addr.i1827 = alloca <4 x i64>, align 32
  %__b.addr.i1828 = alloca <4 x i64>, align 32
  %__a.addr.i1825 = alloca <4 x i64>, align 32
  %__b.addr.i1826 = alloca <4 x i64>, align 32
  %__a.addr.i1823 = alloca <4 x i64>, align 32
  %__b.addr.i1824 = alloca <4 x i64>, align 32
  %__p.addr.i1822 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1819 = alloca <4 x i64>, align 32
  %__b.addr.i1820 = alloca <4 x i64>, align 32
  %__a.addr.i1816 = alloca <4 x i64>, align 32
  %__b.addr.i1817 = alloca <4 x i64>, align 32
  %__a.addr.i1813 = alloca <4 x i64>, align 32
  %__b.addr.i1814 = alloca <4 x i64>, align 32
  %__a.addr.i1810 = alloca <4 x i64>, align 32
  %__b.addr.i1811 = alloca <4 x i64>, align 32
  %__a.addr.i1807 = alloca <4 x i64>, align 32
  %__b.addr.i1808 = alloca <4 x i64>, align 32
  %__a.addr.i1804 = alloca <4 x i64>, align 32
  %__b.addr.i1805 = alloca <4 x i64>, align 32
  %__a.addr.i1801 = alloca <4 x i64>, align 32
  %__b.addr.i1802 = alloca <4 x i64>, align 32
  %__a.addr.i1798 = alloca <4 x i64>, align 32
  %__b.addr.i1799 = alloca <4 x i64>, align 32
  %__a.addr.i1795 = alloca <4 x i64>, align 32
  %__b.addr.i1796 = alloca <4 x i64>, align 32
  %__a.addr.i1792 = alloca <4 x i64>, align 32
  %__b.addr.i1793 = alloca <4 x i64>, align 32
  %__a.addr.i1789 = alloca <4 x i64>, align 32
  %__b.addr.i1790 = alloca <4 x i64>, align 32
  %__a.addr.i1786 = alloca <4 x i64>, align 32
  %__b.addr.i1787 = alloca <4 x i64>, align 32
  %__a.addr.i1783 = alloca <4 x i64>, align 32
  %__b.addr.i1784 = alloca <4 x i64>, align 32
  %__a.addr.i1780 = alloca <4 x i64>, align 32
  %__b.addr.i1781 = alloca <4 x i64>, align 32
  %__a.addr.i1777 = alloca <4 x i64>, align 32
  %__b.addr.i1778 = alloca <4 x i64>, align 32
  %__a.addr.i1774 = alloca <4 x i64>, align 32
  %__b.addr.i1775 = alloca <4 x i64>, align 32
  %__a.addr.i1771 = alloca <4 x i64>, align 32
  %__b.addr.i1772 = alloca <4 x i64>, align 32
  %__a.addr.i1768 = alloca <4 x i64>, align 32
  %__b.addr.i1769 = alloca <4 x i64>, align 32
  %__a.addr.i1765 = alloca <4 x i64>, align 32
  %__b.addr.i1766 = alloca <4 x i64>, align 32
  %__a.addr.i1762 = alloca <4 x i64>, align 32
  %__b.addr.i1763 = alloca <4 x i64>, align 32
  %__a.addr.i1759 = alloca <4 x i64>, align 32
  %__b.addr.i1760 = alloca <4 x i64>, align 32
  %__a.addr.i1756 = alloca <4 x i64>, align 32
  %__b.addr.i1757 = alloca <4 x i64>, align 32
  %__a.addr.i1753 = alloca <4 x i64>, align 32
  %__b.addr.i1754 = alloca <4 x i64>, align 32
  %__a.addr.i1750 = alloca <4 x i64>, align 32
  %__b.addr.i1751 = alloca <4 x i64>, align 32
  %__a.addr.i1747 = alloca <4 x i64>, align 32
  %__b.addr.i1748 = alloca <4 x i64>, align 32
  %__a.addr.i1744 = alloca <4 x i64>, align 32
  %__b.addr.i1745 = alloca <4 x i64>, align 32
  %__a.addr.i1741 = alloca <4 x i64>, align 32
  %__b.addr.i1742 = alloca <4 x i64>, align 32
  %__a.addr.i1738 = alloca <4 x i64>, align 32
  %__b.addr.i1739 = alloca <4 x i64>, align 32
  %__a.addr.i1735 = alloca <4 x i64>, align 32
  %__b.addr.i1736 = alloca <4 x i64>, align 32
  %__a.addr.i1732 = alloca <4 x i64>, align 32
  %__b.addr.i1733 = alloca <4 x i64>, align 32
  %__a.addr.i1729 = alloca <4 x i64>, align 32
  %__b.addr.i1730 = alloca <4 x i64>, align 32
  %__a.addr.i1726 = alloca <4 x i64>, align 32
  %__b.addr.i1727 = alloca <4 x i64>, align 32
  %__a.addr.i1723 = alloca <4 x i64>, align 32
  %__b.addr.i1724 = alloca <4 x i64>, align 32
  %__a.addr.i1720 = alloca <4 x i64>, align 32
  %__b.addr.i1721 = alloca <4 x i64>, align 32
  %__a.addr.i1717 = alloca <4 x i64>, align 32
  %__b.addr.i1718 = alloca <4 x i64>, align 32
  %__a.addr.i1714 = alloca <4 x i64>, align 32
  %__b.addr.i1715 = alloca <4 x i64>, align 32
  %__a.addr.i1711 = alloca <4 x i64>, align 32
  %__b.addr.i1712 = alloca <4 x i64>, align 32
  %__a.addr.i1708 = alloca <4 x i64>, align 32
  %__b.addr.i1709 = alloca <4 x i64>, align 32
  %__a.addr.i1705 = alloca <4 x i64>, align 32
  %__b.addr.i1706 = alloca <4 x i64>, align 32
  %__a.addr.i1702 = alloca <4 x i64>, align 32
  %__b.addr.i1703 = alloca <4 x i64>, align 32
  %__a.addr.i1699 = alloca <4 x i64>, align 32
  %__b.addr.i1700 = alloca <4 x i64>, align 32
  %__a.addr.i1696 = alloca <4 x i64>, align 32
  %__b.addr.i1697 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %state.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %block_XY = alloca [32 x <4 x i64>], align 32
  %i = alloca i32, align 4
  %ml = alloca <4 x i64>, align 32
  %ml204 = alloca <4 x i64>, align 32
  %ml468 = alloca <4 x i64>, align 32
  %ml657 = alloca <4 x i64>, align 32
  %ml930 = alloca <4 x i64>, align 32
  %ml1079 = alloca <4 x i64>, align 32
  %tmp1 = alloca <4 x i64>, align 32
  %tmp2 = alloca <4 x i64>, align 32
  %ml1301 = alloca <4 x i64>, align 32
  %ml1450 = alloca <4 x i64>, align 32
  %tmp11615 = alloca <4 x i64>, align 32
  %tmp21623 = alloca <4 x i64>, align 32
  store ptr %state, ptr %state.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr <4 x i64>, ptr %1, i64 %idxprom
  %3 = load <4 x i64>, ptr %arrayidx, align 32
  %4 = load ptr, ptr %ref_block.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 32, %5
  %idxprom1 = zext i32 %mul to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %__p.addr.i1822, align 8
  %6 = load ptr, ptr %__p.addr.i1822, align 8
  %7 = load <4 x i64>, ptr %6, align 1
  store <4 x i64> %3, ptr %__a.addr.i1819, align 32
  store <4 x i64> %7, ptr %__b.addr.i1820, align 32
  %8 = load <4 x i64>, ptr %__a.addr.i1819, align 32
  %9 = load <4 x i64>, ptr %__b.addr.i1820, align 32
  %xor.i1821 = xor <4 x i64> %8, %9
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr <4 x i64>, ptr %10, i64 %idxprom4
  store <4 x i64> %xor.i1821, ptr %arrayidx5, align 32
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr <4 x i64>, ptr %12, i64 %idxprom6
  %14 = load <4 x i64>, ptr %arrayidx7, align 32
  %15 = load ptr, ptr %next_block.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul8 = mul i32 32, %16
  %idxprom9 = zext i32 %mul8 to i64
  %arrayidx10 = getelementptr i8, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %__p.addr.i, align 8
  %17 = load ptr, ptr %__p.addr.i, align 8
  %18 = load <4 x i64>, ptr %17, align 1
  store <4 x i64> %14, ptr %__a.addr.i1816, align 32
  store <4 x i64> %18, ptr %__b.addr.i1817, align 32
  %19 = load <4 x i64>, ptr %__a.addr.i1816, align 32
  %20 = load <4 x i64>, ptr %__b.addr.i1817, align 32
  %xor.i1818 = xor <4 x i64> %19, %20
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr [32 x <4 x i64>], ptr %block_XY, i64 0, i64 %idxprom13
  store <4 x i64> %xor.i1818, ptr %arrayidx14, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc922, %for.end
  %23 = load i32, ptr %i, align 4
  %cmp16 = icmp ult i32 %23, 4
  br i1 %cmp16, label %for.body17, label %for.end924

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
  %arrayidx21 = getelementptr <4 x i64>, ptr %24, i64 %idxprom20
  %26 = load <4 x i64>, ptr %arrayidx21, align 32
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load i32, ptr %i, align 4
  %mul22 = mul i32 8, %28
  %add23 = add i32 %mul22, 1
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr <4 x i64>, ptr %27, i64 %idxprom24
  %29 = load <4 x i64>, ptr %arrayidx25, align 32
  store <4 x i64> %26, ptr %__a.addr.i1885, align 32
  store <4 x i64> %29, ptr %__b.addr.i1886, align 32
  %30 = load <4 x i64>, ptr %__a.addr.i1885, align 32
  %31 = load <4 x i64>, ptr %__b.addr.i1886, align 32
  %32 = and <4 x i64> %30, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %33 = and <4 x i64> %31, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %34 = mul <4 x i64> %32, %33
  store <4 x i64> %34, ptr %ml, align 32
  %35 = load <4 x i64>, ptr %ml, align 32
  %36 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %35, ptr %__a.addr.i2195, align 32
  store <4 x i64> %36, ptr %__b.addr.i2196, align 32
  %37 = load <4 x i64>, ptr %__a.addr.i2195, align 32
  %38 = load <4 x i64>, ptr %__b.addr.i2196, align 32
  %add.i2197 = add <4 x i64> %37, %38
  store <4 x i64> %add.i2197, ptr %ml, align 32
  %39 = load ptr, ptr %state.addr, align 8
  %40 = load i32, ptr %i, align 4
  %mul28 = mul i32 8, %40
  %add29 = add i32 %mul28, 0
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr <4 x i64>, ptr %39, i64 %idxprom30
  %41 = load <4 x i64>, ptr %arrayidx31, align 32
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load i32, ptr %i, align 4
  %mul32 = mul i32 8, %43
  %add33 = add i32 %mul32, 1
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr <4 x i64>, ptr %42, i64 %idxprom34
  %44 = load <4 x i64>, ptr %arrayidx35, align 32
  %45 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %44, ptr %__a.addr.i2192, align 32
  store <4 x i64> %45, ptr %__b.addr.i2193, align 32
  %46 = load <4 x i64>, ptr %__a.addr.i2192, align 32
  %47 = load <4 x i64>, ptr %__b.addr.i2193, align 32
  %add.i2194 = add <4 x i64> %46, %47
  store <4 x i64> %41, ptr %__a.addr.i2189, align 32
  store <4 x i64> %add.i2194, ptr %__b.addr.i2190, align 32
  %48 = load <4 x i64>, ptr %__a.addr.i2189, align 32
  %49 = load <4 x i64>, ptr %__b.addr.i2190, align 32
  %add.i2191 = add <4 x i64> %48, %49
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load i32, ptr %i, align 4
  %mul38 = mul i32 8, %51
  %add39 = add i32 %mul38, 0
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr <4 x i64>, ptr %50, i64 %idxprom40
  store <4 x i64> %add.i2191, ptr %arrayidx41, align 32
  %52 = load ptr, ptr %state.addr, align 8
  %53 = load i32, ptr %i, align 4
  %mul42 = mul i32 8, %53
  %add43 = add i32 %mul42, 3
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr <4 x i64>, ptr %52, i64 %idxprom44
  %54 = load <4 x i64>, ptr %arrayidx45, align 32
  %55 = load ptr, ptr %state.addr, align 8
  %56 = load i32, ptr %i, align 4
  %mul46 = mul i32 8, %56
  %add47 = add i32 %mul46, 0
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr <4 x i64>, ptr %55, i64 %idxprom48
  %57 = load <4 x i64>, ptr %arrayidx49, align 32
  store <4 x i64> %54, ptr %__a.addr.i1813, align 32
  store <4 x i64> %57, ptr %__b.addr.i1814, align 32
  %58 = load <4 x i64>, ptr %__a.addr.i1813, align 32
  %59 = load <4 x i64>, ptr %__b.addr.i1814, align 32
  %xor.i1815 = xor <4 x i64> %58, %59
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load i32, ptr %i, align 4
  %mul51 = mul i32 8, %61
  %add52 = add i32 %mul51, 3
  %idxprom53 = zext i32 %add52 to i64
  %arrayidx54 = getelementptr <4 x i64>, ptr %60, i64 %idxprom53
  store <4 x i64> %xor.i1815, ptr %arrayidx54, align 32
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load i32, ptr %i, align 4
  %mul55 = mul i32 8, %63
  %add56 = add i32 %mul55, 3
  %idxprom57 = zext i32 %add56 to i64
  %arrayidx58 = getelementptr <4 x i64>, ptr %62, i64 %idxprom57
  %64 = load <4 x i64>, ptr %arrayidx58, align 32
  %65 = bitcast <4 x i64> %64 to <8 x i32>
  %permil = shufflevector <8 x i32> %65, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %66 = bitcast <8 x i32> %permil to <4 x i64>
  %67 = load ptr, ptr %state.addr, align 8
  %68 = load i32, ptr %i, align 4
  %mul59 = mul i32 8, %68
  %add60 = add i32 %mul59, 3
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr <4 x i64>, ptr %67, i64 %idxprom61
  store <4 x i64> %66, ptr %arrayidx62, align 32
  %69 = load ptr, ptr %state.addr, align 8
  %70 = load i32, ptr %i, align 4
  %mul63 = mul i32 8, %70
  %add64 = add i32 %mul63, 2
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr <4 x i64>, ptr %69, i64 %idxprom65
  %71 = load <4 x i64>, ptr %arrayidx66, align 32
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load i32, ptr %i, align 4
  %mul67 = mul i32 8, %73
  %add68 = add i32 %mul67, 3
  %idxprom69 = zext i32 %add68 to i64
  %arrayidx70 = getelementptr <4 x i64>, ptr %72, i64 %idxprom69
  %74 = load <4 x i64>, ptr %arrayidx70, align 32
  store <4 x i64> %71, ptr %__a.addr.i1883, align 32
  store <4 x i64> %74, ptr %__b.addr.i1884, align 32
  %75 = load <4 x i64>, ptr %__a.addr.i1883, align 32
  %76 = load <4 x i64>, ptr %__b.addr.i1884, align 32
  %77 = and <4 x i64> %75, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %78 = and <4 x i64> %76, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %79 = mul <4 x i64> %77, %78
  store <4 x i64> %79, ptr %ml, align 32
  %80 = load <4 x i64>, ptr %ml, align 32
  %81 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %80, ptr %__a.addr.i2186, align 32
  store <4 x i64> %81, ptr %__b.addr.i2187, align 32
  %82 = load <4 x i64>, ptr %__a.addr.i2186, align 32
  %83 = load <4 x i64>, ptr %__b.addr.i2187, align 32
  %add.i2188 = add <4 x i64> %82, %83
  store <4 x i64> %add.i2188, ptr %ml, align 32
  %84 = load ptr, ptr %state.addr, align 8
  %85 = load i32, ptr %i, align 4
  %mul73 = mul i32 8, %85
  %add74 = add i32 %mul73, 2
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr <4 x i64>, ptr %84, i64 %idxprom75
  %86 = load <4 x i64>, ptr %arrayidx76, align 32
  %87 = load ptr, ptr %state.addr, align 8
  %88 = load i32, ptr %i, align 4
  %mul77 = mul i32 8, %88
  %add78 = add i32 %mul77, 3
  %idxprom79 = zext i32 %add78 to i64
  %arrayidx80 = getelementptr <4 x i64>, ptr %87, i64 %idxprom79
  %89 = load <4 x i64>, ptr %arrayidx80, align 32
  %90 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %89, ptr %__a.addr.i2183, align 32
  store <4 x i64> %90, ptr %__b.addr.i2184, align 32
  %91 = load <4 x i64>, ptr %__a.addr.i2183, align 32
  %92 = load <4 x i64>, ptr %__b.addr.i2184, align 32
  %add.i2185 = add <4 x i64> %91, %92
  store <4 x i64> %86, ptr %__a.addr.i2180, align 32
  store <4 x i64> %add.i2185, ptr %__b.addr.i2181, align 32
  %93 = load <4 x i64>, ptr %__a.addr.i2180, align 32
  %94 = load <4 x i64>, ptr %__b.addr.i2181, align 32
  %add.i2182 = add <4 x i64> %93, %94
  %95 = load ptr, ptr %state.addr, align 8
  %96 = load i32, ptr %i, align 4
  %mul83 = mul i32 8, %96
  %add84 = add i32 %mul83, 2
  %idxprom85 = zext i32 %add84 to i64
  %arrayidx86 = getelementptr <4 x i64>, ptr %95, i64 %idxprom85
  store <4 x i64> %add.i2182, ptr %arrayidx86, align 32
  %97 = load ptr, ptr %state.addr, align 8
  %98 = load i32, ptr %i, align 4
  %mul87 = mul i32 8, %98
  %add88 = add i32 %mul87, 1
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr <4 x i64>, ptr %97, i64 %idxprom89
  %99 = load <4 x i64>, ptr %arrayidx90, align 32
  %100 = load ptr, ptr %state.addr, align 8
  %101 = load i32, ptr %i, align 4
  %mul91 = mul i32 8, %101
  %add92 = add i32 %mul91, 2
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr <4 x i64>, ptr %100, i64 %idxprom93
  %102 = load <4 x i64>, ptr %arrayidx94, align 32
  store <4 x i64> %99, ptr %__a.addr.i1810, align 32
  store <4 x i64> %102, ptr %__b.addr.i1811, align 32
  %103 = load <4 x i64>, ptr %__a.addr.i1810, align 32
  %104 = load <4 x i64>, ptr %__b.addr.i1811, align 32
  %xor.i1812 = xor <4 x i64> %103, %104
  %105 = load ptr, ptr %state.addr, align 8
  %106 = load i32, ptr %i, align 4
  %mul96 = mul i32 8, %106
  %add97 = add i32 %mul96, 1
  %idxprom98 = zext i32 %add97 to i64
  %arrayidx99 = getelementptr <4 x i64>, ptr %105, i64 %idxprom98
  store <4 x i64> %xor.i1812, ptr %arrayidx99, align 32
  %107 = load ptr, ptr %state.addr, align 8
  %108 = load i32, ptr %i, align 4
  %mul100 = mul i32 8, %108
  %add101 = add i32 %mul100, 1
  %idxprom102 = zext i32 %add101 to i64
  %arrayidx103 = getelementptr <4 x i64>, ptr %107, i64 %idxprom102
  %109 = load <4 x i64>, ptr %arrayidx103, align 32
  store i8 3, ptr %__b31.addr.i2692, align 1
  store i8 4, ptr %__b30.addr.i2693, align 1
  store i8 5, ptr %__b29.addr.i2694, align 1
  store i8 6, ptr %__b28.addr.i2695, align 1
  store i8 7, ptr %__b27.addr.i2696, align 1
  store i8 0, ptr %__b26.addr.i2697, align 1
  store i8 1, ptr %__b25.addr.i2698, align 1
  store i8 2, ptr %__b24.addr.i2699, align 1
  store i8 11, ptr %__b23.addr.i2700, align 1
  store i8 12, ptr %__b22.addr.i2701, align 1
  store i8 13, ptr %__b21.addr.i2702, align 1
  store i8 14, ptr %__b20.addr.i2703, align 1
  store i8 15, ptr %__b19.addr.i2704, align 1
  store i8 8, ptr %__b18.addr.i2705, align 1
  store i8 9, ptr %__b17.addr.i2706, align 1
  store i8 10, ptr %__b16.addr.i2707, align 1
  store i8 3, ptr %__b15.addr.i2708, align 1
  store i8 4, ptr %__b14.addr.i2709, align 1
  store i8 5, ptr %__b13.addr.i2710, align 1
  store i8 6, ptr %__b12.addr.i2711, align 1
  store i8 7, ptr %__b11.addr.i2712, align 1
  store i8 0, ptr %__b10.addr.i2713, align 1
  store i8 1, ptr %__b09.addr.i2714, align 1
  store i8 2, ptr %__b08.addr.i2715, align 1
  store i8 11, ptr %__b07.addr.i2716, align 1
  store i8 12, ptr %__b06.addr.i2717, align 1
  store i8 13, ptr %__b05.addr.i2718, align 1
  store i8 14, ptr %__b04.addr.i2719, align 1
  store i8 15, ptr %__b03.addr.i2720, align 1
  store i8 8, ptr %__b02.addr.i2721, align 1
  store i8 9, ptr %__b01.addr.i2722, align 1
  store i8 10, ptr %__b00.addr.i2723, align 1
  %110 = load i8, ptr %__b00.addr.i2723, align 1
  %111 = load i8, ptr %__b01.addr.i2722, align 1
  %112 = load i8, ptr %__b02.addr.i2721, align 1
  %113 = load i8, ptr %__b03.addr.i2720, align 1
  %114 = load i8, ptr %__b04.addr.i2719, align 1
  %115 = load i8, ptr %__b05.addr.i2718, align 1
  %116 = load i8, ptr %__b06.addr.i2717, align 1
  %117 = load i8, ptr %__b07.addr.i2716, align 1
  %118 = load i8, ptr %__b08.addr.i2715, align 1
  %119 = load i8, ptr %__b09.addr.i2714, align 1
  %120 = load i8, ptr %__b10.addr.i2713, align 1
  %121 = load i8, ptr %__b11.addr.i2712, align 1
  %122 = load i8, ptr %__b12.addr.i2711, align 1
  %123 = load i8, ptr %__b13.addr.i2710, align 1
  %124 = load i8, ptr %__b14.addr.i2709, align 1
  %125 = load i8, ptr %__b15.addr.i2708, align 1
  %126 = load i8, ptr %__b16.addr.i2707, align 1
  %127 = load i8, ptr %__b17.addr.i2706, align 1
  %128 = load i8, ptr %__b18.addr.i2705, align 1
  %129 = load i8, ptr %__b19.addr.i2704, align 1
  %130 = load i8, ptr %__b20.addr.i2703, align 1
  %131 = load i8, ptr %__b21.addr.i2702, align 1
  %132 = load i8, ptr %__b22.addr.i2701, align 1
  %133 = load i8, ptr %__b23.addr.i2700, align 1
  %134 = load i8, ptr %__b24.addr.i2699, align 1
  %135 = load i8, ptr %__b25.addr.i2698, align 1
  %136 = load i8, ptr %__b26.addr.i2697, align 1
  %137 = load i8, ptr %__b27.addr.i2696, align 1
  %138 = load i8, ptr %__b28.addr.i2695, align 1
  %139 = load i8, ptr %__b29.addr.i2694, align 1
  %140 = load i8, ptr %__b30.addr.i2693, align 1
  %141 = load i8, ptr %__b31.addr.i2692, align 1
  store i8 %110, ptr %__b31.addr.i2742, align 1
  store i8 %111, ptr %__b30.addr.i2743, align 1
  store i8 %112, ptr %__b29.addr.i2744, align 1
  store i8 %113, ptr %__b28.addr.i2745, align 1
  store i8 %114, ptr %__b27.addr.i2746, align 1
  store i8 %115, ptr %__b26.addr.i2747, align 1
  store i8 %116, ptr %__b25.addr.i2748, align 1
  store i8 %117, ptr %__b24.addr.i2749, align 1
  store i8 %118, ptr %__b23.addr.i2750, align 1
  store i8 %119, ptr %__b22.addr.i2751, align 1
  store i8 %120, ptr %__b21.addr.i2752, align 1
  store i8 %121, ptr %__b20.addr.i2753, align 1
  store i8 %122, ptr %__b19.addr.i2754, align 1
  store i8 %123, ptr %__b18.addr.i2755, align 1
  store i8 %124, ptr %__b17.addr.i2756, align 1
  store i8 %125, ptr %__b16.addr.i2757, align 1
  store i8 %126, ptr %__b15.addr.i2758, align 1
  store i8 %127, ptr %__b14.addr.i2759, align 1
  store i8 %128, ptr %__b13.addr.i2760, align 1
  store i8 %129, ptr %__b12.addr.i2761, align 1
  store i8 %130, ptr %__b11.addr.i2762, align 1
  store i8 %131, ptr %__b10.addr.i2763, align 1
  store i8 %132, ptr %__b09.addr.i2764, align 1
  store i8 %133, ptr %__b08.addr.i2765, align 1
  store i8 %134, ptr %__b07.addr.i2766, align 1
  store i8 %135, ptr %__b06.addr.i2767, align 1
  store i8 %136, ptr %__b05.addr.i2768, align 1
  store i8 %137, ptr %__b04.addr.i2769, align 1
  store i8 %138, ptr %__b03.addr.i2770, align 1
  store i8 %139, ptr %__b02.addr.i2771, align 1
  store i8 %140, ptr %__b01.addr.i2772, align 1
  store i8 %141, ptr %__b00.addr.i2773, align 1
  %142 = load i8, ptr %__b00.addr.i2773, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %142, i32 0
  %143 = load i8, ptr %__b01.addr.i2772, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %143, i32 1
  %144 = load i8, ptr %__b02.addr.i2771, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %144, i32 2
  %145 = load i8, ptr %__b03.addr.i2770, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %145, i32 3
  %146 = load i8, ptr %__b04.addr.i2769, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %146, i32 4
  %147 = load i8, ptr %__b05.addr.i2768, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %147, i32 5
  %148 = load i8, ptr %__b06.addr.i2767, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %148, i32 6
  %149 = load i8, ptr %__b07.addr.i2766, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %149, i32 7
  %150 = load i8, ptr %__b08.addr.i2765, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %150, i32 8
  %151 = load i8, ptr %__b09.addr.i2764, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %151, i32 9
  %152 = load i8, ptr %__b10.addr.i2763, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %152, i32 10
  %153 = load i8, ptr %__b11.addr.i2762, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %153, i32 11
  %154 = load i8, ptr %__b12.addr.i2761, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %154, i32 12
  %155 = load i8, ptr %__b13.addr.i2760, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %155, i32 13
  %156 = load i8, ptr %__b14.addr.i2759, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %156, i32 14
  %157 = load i8, ptr %__b15.addr.i2758, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %157, i32 15
  %158 = load i8, ptr %__b16.addr.i2757, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %158, i32 16
  %159 = load i8, ptr %__b17.addr.i2756, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %159, i32 17
  %160 = load i8, ptr %__b18.addr.i2755, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %160, i32 18
  %161 = load i8, ptr %__b19.addr.i2754, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %161, i32 19
  %162 = load i8, ptr %__b20.addr.i2753, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %162, i32 20
  %163 = load i8, ptr %__b21.addr.i2752, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %163, i32 21
  %164 = load i8, ptr %__b22.addr.i2751, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %164, i32 22
  %165 = load i8, ptr %__b23.addr.i2750, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %165, i32 23
  %166 = load i8, ptr %__b24.addr.i2749, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %166, i32 24
  %167 = load i8, ptr %__b25.addr.i2748, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %167, i32 25
  %168 = load i8, ptr %__b26.addr.i2747, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %168, i32 26
  %169 = load i8, ptr %__b27.addr.i2746, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %169, i32 27
  %170 = load i8, ptr %__b28.addr.i2745, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %170, i32 28
  %171 = load i8, ptr %__b29.addr.i2744, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %171, i32 29
  %172 = load i8, ptr %__b30.addr.i2743, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %172, i32 30
  %173 = load i8, ptr %__b31.addr.i2742, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %173, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %174 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %175 = bitcast <32 x i8> %174 to <4 x i64>
  store <4 x i64> %109, ptr %__a.addr.i2228, align 32
  store <4 x i64> %175, ptr %__b.addr.i2229, align 32
  %176 = load <4 x i64>, ptr %__a.addr.i2228, align 32
  %177 = bitcast <4 x i64> %176 to <32 x i8>
  %178 = load <4 x i64>, ptr %__b.addr.i2229, align 32
  %179 = bitcast <4 x i64> %178 to <32 x i8>
  %180 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %177, <32 x i8> %179)
  %181 = bitcast <32 x i8> %180 to <4 x i64>
  %182 = load ptr, ptr %state.addr, align 8
  %183 = load i32, ptr %i, align 4
  %mul106 = mul i32 8, %183
  %add107 = add i32 %mul106, 1
  %idxprom108 = zext i32 %add107 to i64
  %arrayidx109 = getelementptr <4 x i64>, ptr %182, i64 %idxprom108
  store <4 x i64> %181, ptr %arrayidx109, align 32
  %184 = load ptr, ptr %state.addr, align 8
  %185 = load i32, ptr %i, align 4
  %mul110 = mul i32 8, %185
  %add111 = add i32 %mul110, 4
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr <4 x i64>, ptr %184, i64 %idxprom112
  %186 = load <4 x i64>, ptr %arrayidx113, align 32
  %187 = load ptr, ptr %state.addr, align 8
  %188 = load i32, ptr %i, align 4
  %mul114 = mul i32 8, %188
  %add115 = add i32 %mul114, 5
  %idxprom116 = zext i32 %add115 to i64
  %arrayidx117 = getelementptr <4 x i64>, ptr %187, i64 %idxprom116
  %189 = load <4 x i64>, ptr %arrayidx117, align 32
  store <4 x i64> %186, ptr %__a.addr.i1881, align 32
  store <4 x i64> %189, ptr %__b.addr.i1882, align 32
  %190 = load <4 x i64>, ptr %__a.addr.i1881, align 32
  %191 = load <4 x i64>, ptr %__b.addr.i1882, align 32
  %192 = and <4 x i64> %190, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %193 = and <4 x i64> %191, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %194 = mul <4 x i64> %192, %193
  store <4 x i64> %194, ptr %ml, align 32
  %195 = load <4 x i64>, ptr %ml, align 32
  %196 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %195, ptr %__a.addr.i2177, align 32
  store <4 x i64> %196, ptr %__b.addr.i2178, align 32
  %197 = load <4 x i64>, ptr %__a.addr.i2177, align 32
  %198 = load <4 x i64>, ptr %__b.addr.i2178, align 32
  %add.i2179 = add <4 x i64> %197, %198
  store <4 x i64> %add.i2179, ptr %ml, align 32
  %199 = load ptr, ptr %state.addr, align 8
  %200 = load i32, ptr %i, align 4
  %mul120 = mul i32 8, %200
  %add121 = add i32 %mul120, 4
  %idxprom122 = zext i32 %add121 to i64
  %arrayidx123 = getelementptr <4 x i64>, ptr %199, i64 %idxprom122
  %201 = load <4 x i64>, ptr %arrayidx123, align 32
  %202 = load ptr, ptr %state.addr, align 8
  %203 = load i32, ptr %i, align 4
  %mul124 = mul i32 8, %203
  %add125 = add i32 %mul124, 5
  %idxprom126 = zext i32 %add125 to i64
  %arrayidx127 = getelementptr <4 x i64>, ptr %202, i64 %idxprom126
  %204 = load <4 x i64>, ptr %arrayidx127, align 32
  %205 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %204, ptr %__a.addr.i2174, align 32
  store <4 x i64> %205, ptr %__b.addr.i2175, align 32
  %206 = load <4 x i64>, ptr %__a.addr.i2174, align 32
  %207 = load <4 x i64>, ptr %__b.addr.i2175, align 32
  %add.i2176 = add <4 x i64> %206, %207
  store <4 x i64> %201, ptr %__a.addr.i2171, align 32
  store <4 x i64> %add.i2176, ptr %__b.addr.i2172, align 32
  %208 = load <4 x i64>, ptr %__a.addr.i2171, align 32
  %209 = load <4 x i64>, ptr %__b.addr.i2172, align 32
  %add.i2173 = add <4 x i64> %208, %209
  %210 = load ptr, ptr %state.addr, align 8
  %211 = load i32, ptr %i, align 4
  %mul130 = mul i32 8, %211
  %add131 = add i32 %mul130, 4
  %idxprom132 = zext i32 %add131 to i64
  %arrayidx133 = getelementptr <4 x i64>, ptr %210, i64 %idxprom132
  store <4 x i64> %add.i2173, ptr %arrayidx133, align 32
  %212 = load ptr, ptr %state.addr, align 8
  %213 = load i32, ptr %i, align 4
  %mul134 = mul i32 8, %213
  %add135 = add i32 %mul134, 7
  %idxprom136 = zext i32 %add135 to i64
  %arrayidx137 = getelementptr <4 x i64>, ptr %212, i64 %idxprom136
  %214 = load <4 x i64>, ptr %arrayidx137, align 32
  %215 = load ptr, ptr %state.addr, align 8
  %216 = load i32, ptr %i, align 4
  %mul138 = mul i32 8, %216
  %add139 = add i32 %mul138, 4
  %idxprom140 = zext i32 %add139 to i64
  %arrayidx141 = getelementptr <4 x i64>, ptr %215, i64 %idxprom140
  %217 = load <4 x i64>, ptr %arrayidx141, align 32
  store <4 x i64> %214, ptr %__a.addr.i1807, align 32
  store <4 x i64> %217, ptr %__b.addr.i1808, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i1807, align 32
  %219 = load <4 x i64>, ptr %__b.addr.i1808, align 32
  %xor.i1809 = xor <4 x i64> %218, %219
  %220 = load ptr, ptr %state.addr, align 8
  %221 = load i32, ptr %i, align 4
  %mul143 = mul i32 8, %221
  %add144 = add i32 %mul143, 7
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr <4 x i64>, ptr %220, i64 %idxprom145
  store <4 x i64> %xor.i1809, ptr %arrayidx146, align 32
  %222 = load ptr, ptr %state.addr, align 8
  %223 = load i32, ptr %i, align 4
  %mul147 = mul i32 8, %223
  %add148 = add i32 %mul147, 7
  %idxprom149 = zext i32 %add148 to i64
  %arrayidx150 = getelementptr <4 x i64>, ptr %222, i64 %idxprom149
  %224 = load <4 x i64>, ptr %arrayidx150, align 32
  %225 = bitcast <4 x i64> %224 to <8 x i32>
  %permil151 = shufflevector <8 x i32> %225, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %226 = bitcast <8 x i32> %permil151 to <4 x i64>
  %227 = load ptr, ptr %state.addr, align 8
  %228 = load i32, ptr %i, align 4
  %mul152 = mul i32 8, %228
  %add153 = add i32 %mul152, 7
  %idxprom154 = zext i32 %add153 to i64
  %arrayidx155 = getelementptr <4 x i64>, ptr %227, i64 %idxprom154
  store <4 x i64> %226, ptr %arrayidx155, align 32
  %229 = load ptr, ptr %state.addr, align 8
  %230 = load i32, ptr %i, align 4
  %mul156 = mul i32 8, %230
  %add157 = add i32 %mul156, 6
  %idxprom158 = zext i32 %add157 to i64
  %arrayidx159 = getelementptr <4 x i64>, ptr %229, i64 %idxprom158
  %231 = load <4 x i64>, ptr %arrayidx159, align 32
  %232 = load ptr, ptr %state.addr, align 8
  %233 = load i32, ptr %i, align 4
  %mul160 = mul i32 8, %233
  %add161 = add i32 %mul160, 7
  %idxprom162 = zext i32 %add161 to i64
  %arrayidx163 = getelementptr <4 x i64>, ptr %232, i64 %idxprom162
  %234 = load <4 x i64>, ptr %arrayidx163, align 32
  store <4 x i64> %231, ptr %__a.addr.i1879, align 32
  store <4 x i64> %234, ptr %__b.addr.i1880, align 32
  %235 = load <4 x i64>, ptr %__a.addr.i1879, align 32
  %236 = load <4 x i64>, ptr %__b.addr.i1880, align 32
  %237 = and <4 x i64> %235, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %238 = and <4 x i64> %236, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %239 = mul <4 x i64> %237, %238
  store <4 x i64> %239, ptr %ml, align 32
  %240 = load <4 x i64>, ptr %ml, align 32
  %241 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %240, ptr %__a.addr.i2168, align 32
  store <4 x i64> %241, ptr %__b.addr.i2169, align 32
  %242 = load <4 x i64>, ptr %__a.addr.i2168, align 32
  %243 = load <4 x i64>, ptr %__b.addr.i2169, align 32
  %add.i2170 = add <4 x i64> %242, %243
  store <4 x i64> %add.i2170, ptr %ml, align 32
  %244 = load ptr, ptr %state.addr, align 8
  %245 = load i32, ptr %i, align 4
  %mul166 = mul i32 8, %245
  %add167 = add i32 %mul166, 6
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr <4 x i64>, ptr %244, i64 %idxprom168
  %246 = load <4 x i64>, ptr %arrayidx169, align 32
  %247 = load ptr, ptr %state.addr, align 8
  %248 = load i32, ptr %i, align 4
  %mul170 = mul i32 8, %248
  %add171 = add i32 %mul170, 7
  %idxprom172 = zext i32 %add171 to i64
  %arrayidx173 = getelementptr <4 x i64>, ptr %247, i64 %idxprom172
  %249 = load <4 x i64>, ptr %arrayidx173, align 32
  %250 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %249, ptr %__a.addr.i2165, align 32
  store <4 x i64> %250, ptr %__b.addr.i2166, align 32
  %251 = load <4 x i64>, ptr %__a.addr.i2165, align 32
  %252 = load <4 x i64>, ptr %__b.addr.i2166, align 32
  %add.i2167 = add <4 x i64> %251, %252
  store <4 x i64> %246, ptr %__a.addr.i2162, align 32
  store <4 x i64> %add.i2167, ptr %__b.addr.i2163, align 32
  %253 = load <4 x i64>, ptr %__a.addr.i2162, align 32
  %254 = load <4 x i64>, ptr %__b.addr.i2163, align 32
  %add.i2164 = add <4 x i64> %253, %254
  %255 = load ptr, ptr %state.addr, align 8
  %256 = load i32, ptr %i, align 4
  %mul176 = mul i32 8, %256
  %add177 = add i32 %mul176, 6
  %idxprom178 = zext i32 %add177 to i64
  %arrayidx179 = getelementptr <4 x i64>, ptr %255, i64 %idxprom178
  store <4 x i64> %add.i2164, ptr %arrayidx179, align 32
  %257 = load ptr, ptr %state.addr, align 8
  %258 = load i32, ptr %i, align 4
  %mul180 = mul i32 8, %258
  %add181 = add i32 %mul180, 5
  %idxprom182 = zext i32 %add181 to i64
  %arrayidx183 = getelementptr <4 x i64>, ptr %257, i64 %idxprom182
  %259 = load <4 x i64>, ptr %arrayidx183, align 32
  %260 = load ptr, ptr %state.addr, align 8
  %261 = load i32, ptr %i, align 4
  %mul184 = mul i32 8, %261
  %add185 = add i32 %mul184, 6
  %idxprom186 = zext i32 %add185 to i64
  %arrayidx187 = getelementptr <4 x i64>, ptr %260, i64 %idxprom186
  %262 = load <4 x i64>, ptr %arrayidx187, align 32
  store <4 x i64> %259, ptr %__a.addr.i1804, align 32
  store <4 x i64> %262, ptr %__b.addr.i1805, align 32
  %263 = load <4 x i64>, ptr %__a.addr.i1804, align 32
  %264 = load <4 x i64>, ptr %__b.addr.i1805, align 32
  %xor.i1806 = xor <4 x i64> %263, %264
  %265 = load ptr, ptr %state.addr, align 8
  %266 = load i32, ptr %i, align 4
  %mul189 = mul i32 8, %266
  %add190 = add i32 %mul189, 5
  %idxprom191 = zext i32 %add190 to i64
  %arrayidx192 = getelementptr <4 x i64>, ptr %265, i64 %idxprom191
  store <4 x i64> %xor.i1806, ptr %arrayidx192, align 32
  %267 = load ptr, ptr %state.addr, align 8
  %268 = load i32, ptr %i, align 4
  %mul193 = mul i32 8, %268
  %add194 = add i32 %mul193, 5
  %idxprom195 = zext i32 %add194 to i64
  %arrayidx196 = getelementptr <4 x i64>, ptr %267, i64 %idxprom195
  %269 = load <4 x i64>, ptr %arrayidx196, align 32
  store i8 3, ptr %__b31.addr.i2659, align 1
  store i8 4, ptr %__b30.addr.i2660, align 1
  store i8 5, ptr %__b29.addr.i2661, align 1
  store i8 6, ptr %__b28.addr.i2662, align 1
  store i8 7, ptr %__b27.addr.i2663, align 1
  store i8 0, ptr %__b26.addr.i2664, align 1
  store i8 1, ptr %__b25.addr.i2665, align 1
  store i8 2, ptr %__b24.addr.i2666, align 1
  store i8 11, ptr %__b23.addr.i2667, align 1
  store i8 12, ptr %__b22.addr.i2668, align 1
  store i8 13, ptr %__b21.addr.i2669, align 1
  store i8 14, ptr %__b20.addr.i2670, align 1
  store i8 15, ptr %__b19.addr.i2671, align 1
  store i8 8, ptr %__b18.addr.i2672, align 1
  store i8 9, ptr %__b17.addr.i2673, align 1
  store i8 10, ptr %__b16.addr.i2674, align 1
  store i8 3, ptr %__b15.addr.i2675, align 1
  store i8 4, ptr %__b14.addr.i2676, align 1
  store i8 5, ptr %__b13.addr.i2677, align 1
  store i8 6, ptr %__b12.addr.i2678, align 1
  store i8 7, ptr %__b11.addr.i2679, align 1
  store i8 0, ptr %__b10.addr.i2680, align 1
  store i8 1, ptr %__b09.addr.i2681, align 1
  store i8 2, ptr %__b08.addr.i2682, align 1
  store i8 11, ptr %__b07.addr.i2683, align 1
  store i8 12, ptr %__b06.addr.i2684, align 1
  store i8 13, ptr %__b05.addr.i2685, align 1
  store i8 14, ptr %__b04.addr.i2686, align 1
  store i8 15, ptr %__b03.addr.i2687, align 1
  store i8 8, ptr %__b02.addr.i2688, align 1
  store i8 9, ptr %__b01.addr.i2689, align 1
  store i8 10, ptr %__b00.addr.i2690, align 1
  %270 = load i8, ptr %__b00.addr.i2690, align 1
  %271 = load i8, ptr %__b01.addr.i2689, align 1
  %272 = load i8, ptr %__b02.addr.i2688, align 1
  %273 = load i8, ptr %__b03.addr.i2687, align 1
  %274 = load i8, ptr %__b04.addr.i2686, align 1
  %275 = load i8, ptr %__b05.addr.i2685, align 1
  %276 = load i8, ptr %__b06.addr.i2684, align 1
  %277 = load i8, ptr %__b07.addr.i2683, align 1
  %278 = load i8, ptr %__b08.addr.i2682, align 1
  %279 = load i8, ptr %__b09.addr.i2681, align 1
  %280 = load i8, ptr %__b10.addr.i2680, align 1
  %281 = load i8, ptr %__b11.addr.i2679, align 1
  %282 = load i8, ptr %__b12.addr.i2678, align 1
  %283 = load i8, ptr %__b13.addr.i2677, align 1
  %284 = load i8, ptr %__b14.addr.i2676, align 1
  %285 = load i8, ptr %__b15.addr.i2675, align 1
  %286 = load i8, ptr %__b16.addr.i2674, align 1
  %287 = load i8, ptr %__b17.addr.i2673, align 1
  %288 = load i8, ptr %__b18.addr.i2672, align 1
  %289 = load i8, ptr %__b19.addr.i2671, align 1
  %290 = load i8, ptr %__b20.addr.i2670, align 1
  %291 = load i8, ptr %__b21.addr.i2669, align 1
  %292 = load i8, ptr %__b22.addr.i2668, align 1
  %293 = load i8, ptr %__b23.addr.i2667, align 1
  %294 = load i8, ptr %__b24.addr.i2666, align 1
  %295 = load i8, ptr %__b25.addr.i2665, align 1
  %296 = load i8, ptr %__b26.addr.i2664, align 1
  %297 = load i8, ptr %__b27.addr.i2663, align 1
  %298 = load i8, ptr %__b28.addr.i2662, align 1
  %299 = load i8, ptr %__b29.addr.i2661, align 1
  %300 = load i8, ptr %__b30.addr.i2660, align 1
  %301 = load i8, ptr %__b31.addr.i2659, align 1
  store i8 %270, ptr %__b31.addr.i2774, align 1
  store i8 %271, ptr %__b30.addr.i2775, align 1
  store i8 %272, ptr %__b29.addr.i2776, align 1
  store i8 %273, ptr %__b28.addr.i2777, align 1
  store i8 %274, ptr %__b27.addr.i2778, align 1
  store i8 %275, ptr %__b26.addr.i2779, align 1
  store i8 %276, ptr %__b25.addr.i2780, align 1
  store i8 %277, ptr %__b24.addr.i2781, align 1
  store i8 %278, ptr %__b23.addr.i2782, align 1
  store i8 %279, ptr %__b22.addr.i2783, align 1
  store i8 %280, ptr %__b21.addr.i2784, align 1
  store i8 %281, ptr %__b20.addr.i2785, align 1
  store i8 %282, ptr %__b19.addr.i2786, align 1
  store i8 %283, ptr %__b18.addr.i2787, align 1
  store i8 %284, ptr %__b17.addr.i2788, align 1
  store i8 %285, ptr %__b16.addr.i2789, align 1
  store i8 %286, ptr %__b15.addr.i2790, align 1
  store i8 %287, ptr %__b14.addr.i2791, align 1
  store i8 %288, ptr %__b13.addr.i2792, align 1
  store i8 %289, ptr %__b12.addr.i2793, align 1
  store i8 %290, ptr %__b11.addr.i2794, align 1
  store i8 %291, ptr %__b10.addr.i2795, align 1
  store i8 %292, ptr %__b09.addr.i2796, align 1
  store i8 %293, ptr %__b08.addr.i2797, align 1
  store i8 %294, ptr %__b07.addr.i2798, align 1
  store i8 %295, ptr %__b06.addr.i2799, align 1
  store i8 %296, ptr %__b05.addr.i2800, align 1
  store i8 %297, ptr %__b04.addr.i2801, align 1
  store i8 %298, ptr %__b03.addr.i2802, align 1
  store i8 %299, ptr %__b02.addr.i2803, align 1
  store i8 %300, ptr %__b01.addr.i2804, align 1
  store i8 %301, ptr %__b00.addr.i2805, align 1
  %302 = load i8, ptr %__b00.addr.i2805, align 1
  %vecinit.i2807 = insertelement <32 x i8> undef, i8 %302, i32 0
  %303 = load i8, ptr %__b01.addr.i2804, align 1
  %vecinit1.i2808 = insertelement <32 x i8> %vecinit.i2807, i8 %303, i32 1
  %304 = load i8, ptr %__b02.addr.i2803, align 1
  %vecinit2.i2809 = insertelement <32 x i8> %vecinit1.i2808, i8 %304, i32 2
  %305 = load i8, ptr %__b03.addr.i2802, align 1
  %vecinit3.i2810 = insertelement <32 x i8> %vecinit2.i2809, i8 %305, i32 3
  %306 = load i8, ptr %__b04.addr.i2801, align 1
  %vecinit4.i2811 = insertelement <32 x i8> %vecinit3.i2810, i8 %306, i32 4
  %307 = load i8, ptr %__b05.addr.i2800, align 1
  %vecinit5.i2812 = insertelement <32 x i8> %vecinit4.i2811, i8 %307, i32 5
  %308 = load i8, ptr %__b06.addr.i2799, align 1
  %vecinit6.i2813 = insertelement <32 x i8> %vecinit5.i2812, i8 %308, i32 6
  %309 = load i8, ptr %__b07.addr.i2798, align 1
  %vecinit7.i2814 = insertelement <32 x i8> %vecinit6.i2813, i8 %309, i32 7
  %310 = load i8, ptr %__b08.addr.i2797, align 1
  %vecinit8.i2815 = insertelement <32 x i8> %vecinit7.i2814, i8 %310, i32 8
  %311 = load i8, ptr %__b09.addr.i2796, align 1
  %vecinit9.i2816 = insertelement <32 x i8> %vecinit8.i2815, i8 %311, i32 9
  %312 = load i8, ptr %__b10.addr.i2795, align 1
  %vecinit10.i2817 = insertelement <32 x i8> %vecinit9.i2816, i8 %312, i32 10
  %313 = load i8, ptr %__b11.addr.i2794, align 1
  %vecinit11.i2818 = insertelement <32 x i8> %vecinit10.i2817, i8 %313, i32 11
  %314 = load i8, ptr %__b12.addr.i2793, align 1
  %vecinit12.i2819 = insertelement <32 x i8> %vecinit11.i2818, i8 %314, i32 12
  %315 = load i8, ptr %__b13.addr.i2792, align 1
  %vecinit13.i2820 = insertelement <32 x i8> %vecinit12.i2819, i8 %315, i32 13
  %316 = load i8, ptr %__b14.addr.i2791, align 1
  %vecinit14.i2821 = insertelement <32 x i8> %vecinit13.i2820, i8 %316, i32 14
  %317 = load i8, ptr %__b15.addr.i2790, align 1
  %vecinit15.i2822 = insertelement <32 x i8> %vecinit14.i2821, i8 %317, i32 15
  %318 = load i8, ptr %__b16.addr.i2789, align 1
  %vecinit16.i2823 = insertelement <32 x i8> %vecinit15.i2822, i8 %318, i32 16
  %319 = load i8, ptr %__b17.addr.i2788, align 1
  %vecinit17.i2824 = insertelement <32 x i8> %vecinit16.i2823, i8 %319, i32 17
  %320 = load i8, ptr %__b18.addr.i2787, align 1
  %vecinit18.i2825 = insertelement <32 x i8> %vecinit17.i2824, i8 %320, i32 18
  %321 = load i8, ptr %__b19.addr.i2786, align 1
  %vecinit19.i2826 = insertelement <32 x i8> %vecinit18.i2825, i8 %321, i32 19
  %322 = load i8, ptr %__b20.addr.i2785, align 1
  %vecinit20.i2827 = insertelement <32 x i8> %vecinit19.i2826, i8 %322, i32 20
  %323 = load i8, ptr %__b21.addr.i2784, align 1
  %vecinit21.i2828 = insertelement <32 x i8> %vecinit20.i2827, i8 %323, i32 21
  %324 = load i8, ptr %__b22.addr.i2783, align 1
  %vecinit22.i2829 = insertelement <32 x i8> %vecinit21.i2828, i8 %324, i32 22
  %325 = load i8, ptr %__b23.addr.i2782, align 1
  %vecinit23.i2830 = insertelement <32 x i8> %vecinit22.i2829, i8 %325, i32 23
  %326 = load i8, ptr %__b24.addr.i2781, align 1
  %vecinit24.i2831 = insertelement <32 x i8> %vecinit23.i2830, i8 %326, i32 24
  %327 = load i8, ptr %__b25.addr.i2780, align 1
  %vecinit25.i2832 = insertelement <32 x i8> %vecinit24.i2831, i8 %327, i32 25
  %328 = load i8, ptr %__b26.addr.i2779, align 1
  %vecinit26.i2833 = insertelement <32 x i8> %vecinit25.i2832, i8 %328, i32 26
  %329 = load i8, ptr %__b27.addr.i2778, align 1
  %vecinit27.i2834 = insertelement <32 x i8> %vecinit26.i2833, i8 %329, i32 27
  %330 = load i8, ptr %__b28.addr.i2777, align 1
  %vecinit28.i2835 = insertelement <32 x i8> %vecinit27.i2834, i8 %330, i32 28
  %331 = load i8, ptr %__b29.addr.i2776, align 1
  %vecinit29.i2836 = insertelement <32 x i8> %vecinit28.i2835, i8 %331, i32 29
  %332 = load i8, ptr %__b30.addr.i2775, align 1
  %vecinit30.i2837 = insertelement <32 x i8> %vecinit29.i2836, i8 %332, i32 30
  %333 = load i8, ptr %__b31.addr.i2774, align 1
  %vecinit31.i2838 = insertelement <32 x i8> %vecinit30.i2837, i8 %333, i32 31
  store <32 x i8> %vecinit31.i2838, ptr %.compoundliteral.i2806, align 32
  %334 = load <32 x i8>, ptr %.compoundliteral.i2806, align 32
  %335 = bitcast <32 x i8> %334 to <4 x i64>
  store <4 x i64> %269, ptr %__a.addr.i2226, align 32
  store <4 x i64> %335, ptr %__b.addr.i2227, align 32
  %336 = load <4 x i64>, ptr %__a.addr.i2226, align 32
  %337 = bitcast <4 x i64> %336 to <32 x i8>
  %338 = load <4 x i64>, ptr %__b.addr.i2227, align 32
  %339 = bitcast <4 x i64> %338 to <32 x i8>
  %340 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %337, <32 x i8> %339)
  %341 = bitcast <32 x i8> %340 to <4 x i64>
  %342 = load ptr, ptr %state.addr, align 8
  %343 = load i32, ptr %i, align 4
  %mul199 = mul i32 8, %343
  %add200 = add i32 %mul199, 5
  %idxprom201 = zext i32 %add200 to i64
  %arrayidx202 = getelementptr <4 x i64>, ptr %342, i64 %idxprom201
  store <4 x i64> %341, ptr %arrayidx202, align 32
  br label %do.end

do.end:                                           ; preds = %do.body18
  br label %do.body203

do.body203:                                       ; preds = %do.end
  %344 = load ptr, ptr %state.addr, align 8
  %345 = load i32, ptr %i, align 4
  %mul205 = mul i32 8, %345
  %add206 = add i32 %mul205, 0
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr <4 x i64>, ptr %344, i64 %idxprom207
  %346 = load <4 x i64>, ptr %arrayidx208, align 32
  %347 = load ptr, ptr %state.addr, align 8
  %348 = load i32, ptr %i, align 4
  %mul209 = mul i32 8, %348
  %add210 = add i32 %mul209, 1
  %idxprom211 = zext i32 %add210 to i64
  %arrayidx212 = getelementptr <4 x i64>, ptr %347, i64 %idxprom211
  %349 = load <4 x i64>, ptr %arrayidx212, align 32
  store <4 x i64> %346, ptr %__a.addr.i1877, align 32
  store <4 x i64> %349, ptr %__b.addr.i1878, align 32
  %350 = load <4 x i64>, ptr %__a.addr.i1877, align 32
  %351 = load <4 x i64>, ptr %__b.addr.i1878, align 32
  %352 = and <4 x i64> %350, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %353 = and <4 x i64> %351, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %354 = mul <4 x i64> %352, %353
  store <4 x i64> %354, ptr %ml204, align 32
  %355 = load <4 x i64>, ptr %ml204, align 32
  %356 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %355, ptr %__a.addr.i2159, align 32
  store <4 x i64> %356, ptr %__b.addr.i2160, align 32
  %357 = load <4 x i64>, ptr %__a.addr.i2159, align 32
  %358 = load <4 x i64>, ptr %__b.addr.i2160, align 32
  %add.i2161 = add <4 x i64> %357, %358
  store <4 x i64> %add.i2161, ptr %ml204, align 32
  %359 = load ptr, ptr %state.addr, align 8
  %360 = load i32, ptr %i, align 4
  %mul215 = mul i32 8, %360
  %add216 = add i32 %mul215, 0
  %idxprom217 = zext i32 %add216 to i64
  %arrayidx218 = getelementptr <4 x i64>, ptr %359, i64 %idxprom217
  %361 = load <4 x i64>, ptr %arrayidx218, align 32
  %362 = load ptr, ptr %state.addr, align 8
  %363 = load i32, ptr %i, align 4
  %mul219 = mul i32 8, %363
  %add220 = add i32 %mul219, 1
  %idxprom221 = zext i32 %add220 to i64
  %arrayidx222 = getelementptr <4 x i64>, ptr %362, i64 %idxprom221
  %364 = load <4 x i64>, ptr %arrayidx222, align 32
  %365 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %364, ptr %__a.addr.i2156, align 32
  store <4 x i64> %365, ptr %__b.addr.i2157, align 32
  %366 = load <4 x i64>, ptr %__a.addr.i2156, align 32
  %367 = load <4 x i64>, ptr %__b.addr.i2157, align 32
  %add.i2158 = add <4 x i64> %366, %367
  store <4 x i64> %361, ptr %__a.addr.i2153, align 32
  store <4 x i64> %add.i2158, ptr %__b.addr.i2154, align 32
  %368 = load <4 x i64>, ptr %__a.addr.i2153, align 32
  %369 = load <4 x i64>, ptr %__b.addr.i2154, align 32
  %add.i2155 = add <4 x i64> %368, %369
  %370 = load ptr, ptr %state.addr, align 8
  %371 = load i32, ptr %i, align 4
  %mul225 = mul i32 8, %371
  %add226 = add i32 %mul225, 0
  %idxprom227 = zext i32 %add226 to i64
  %arrayidx228 = getelementptr <4 x i64>, ptr %370, i64 %idxprom227
  store <4 x i64> %add.i2155, ptr %arrayidx228, align 32
  %372 = load ptr, ptr %state.addr, align 8
  %373 = load i32, ptr %i, align 4
  %mul229 = mul i32 8, %373
  %add230 = add i32 %mul229, 3
  %idxprom231 = zext i32 %add230 to i64
  %arrayidx232 = getelementptr <4 x i64>, ptr %372, i64 %idxprom231
  %374 = load <4 x i64>, ptr %arrayidx232, align 32
  %375 = load ptr, ptr %state.addr, align 8
  %376 = load i32, ptr %i, align 4
  %mul233 = mul i32 8, %376
  %add234 = add i32 %mul233, 0
  %idxprom235 = zext i32 %add234 to i64
  %arrayidx236 = getelementptr <4 x i64>, ptr %375, i64 %idxprom235
  %377 = load <4 x i64>, ptr %arrayidx236, align 32
  store <4 x i64> %374, ptr %__a.addr.i1801, align 32
  store <4 x i64> %377, ptr %__b.addr.i1802, align 32
  %378 = load <4 x i64>, ptr %__a.addr.i1801, align 32
  %379 = load <4 x i64>, ptr %__b.addr.i1802, align 32
  %xor.i1803 = xor <4 x i64> %378, %379
  %380 = load ptr, ptr %state.addr, align 8
  %381 = load i32, ptr %i, align 4
  %mul238 = mul i32 8, %381
  %add239 = add i32 %mul238, 3
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr <4 x i64>, ptr %380, i64 %idxprom240
  store <4 x i64> %xor.i1803, ptr %arrayidx241, align 32
  %382 = load ptr, ptr %state.addr, align 8
  %383 = load i32, ptr %i, align 4
  %mul242 = mul i32 8, %383
  %add243 = add i32 %mul242, 3
  %idxprom244 = zext i32 %add243 to i64
  %arrayidx245 = getelementptr <4 x i64>, ptr %382, i64 %idxprom244
  %384 = load <4 x i64>, ptr %arrayidx245, align 32
  store i8 2, ptr %__b31.addr.i2626, align 1
  store i8 3, ptr %__b30.addr.i2627, align 1
  store i8 4, ptr %__b29.addr.i2628, align 1
  store i8 5, ptr %__b28.addr.i2629, align 1
  store i8 6, ptr %__b27.addr.i2630, align 1
  store i8 7, ptr %__b26.addr.i2631, align 1
  store i8 0, ptr %__b25.addr.i2632, align 1
  store i8 1, ptr %__b24.addr.i2633, align 1
  store i8 10, ptr %__b23.addr.i2634, align 1
  store i8 11, ptr %__b22.addr.i2635, align 1
  store i8 12, ptr %__b21.addr.i2636, align 1
  store i8 13, ptr %__b20.addr.i2637, align 1
  store i8 14, ptr %__b19.addr.i2638, align 1
  store i8 15, ptr %__b18.addr.i2639, align 1
  store i8 8, ptr %__b17.addr.i2640, align 1
  store i8 9, ptr %__b16.addr.i2641, align 1
  store i8 2, ptr %__b15.addr.i2642, align 1
  store i8 3, ptr %__b14.addr.i2643, align 1
  store i8 4, ptr %__b13.addr.i2644, align 1
  store i8 5, ptr %__b12.addr.i2645, align 1
  store i8 6, ptr %__b11.addr.i2646, align 1
  store i8 7, ptr %__b10.addr.i2647, align 1
  store i8 0, ptr %__b09.addr.i2648, align 1
  store i8 1, ptr %__b08.addr.i2649, align 1
  store i8 10, ptr %__b07.addr.i2650, align 1
  store i8 11, ptr %__b06.addr.i2651, align 1
  store i8 12, ptr %__b05.addr.i2652, align 1
  store i8 13, ptr %__b04.addr.i2653, align 1
  store i8 14, ptr %__b03.addr.i2654, align 1
  store i8 15, ptr %__b02.addr.i2655, align 1
  store i8 8, ptr %__b01.addr.i2656, align 1
  store i8 9, ptr %__b00.addr.i2657, align 1
  %385 = load i8, ptr %__b00.addr.i2657, align 1
  %386 = load i8, ptr %__b01.addr.i2656, align 1
  %387 = load i8, ptr %__b02.addr.i2655, align 1
  %388 = load i8, ptr %__b03.addr.i2654, align 1
  %389 = load i8, ptr %__b04.addr.i2653, align 1
  %390 = load i8, ptr %__b05.addr.i2652, align 1
  %391 = load i8, ptr %__b06.addr.i2651, align 1
  %392 = load i8, ptr %__b07.addr.i2650, align 1
  %393 = load i8, ptr %__b08.addr.i2649, align 1
  %394 = load i8, ptr %__b09.addr.i2648, align 1
  %395 = load i8, ptr %__b10.addr.i2647, align 1
  %396 = load i8, ptr %__b11.addr.i2646, align 1
  %397 = load i8, ptr %__b12.addr.i2645, align 1
  %398 = load i8, ptr %__b13.addr.i2644, align 1
  %399 = load i8, ptr %__b14.addr.i2643, align 1
  %400 = load i8, ptr %__b15.addr.i2642, align 1
  %401 = load i8, ptr %__b16.addr.i2641, align 1
  %402 = load i8, ptr %__b17.addr.i2640, align 1
  %403 = load i8, ptr %__b18.addr.i2639, align 1
  %404 = load i8, ptr %__b19.addr.i2638, align 1
  %405 = load i8, ptr %__b20.addr.i2637, align 1
  %406 = load i8, ptr %__b21.addr.i2636, align 1
  %407 = load i8, ptr %__b22.addr.i2635, align 1
  %408 = load i8, ptr %__b23.addr.i2634, align 1
  %409 = load i8, ptr %__b24.addr.i2633, align 1
  %410 = load i8, ptr %__b25.addr.i2632, align 1
  %411 = load i8, ptr %__b26.addr.i2631, align 1
  %412 = load i8, ptr %__b27.addr.i2630, align 1
  %413 = load i8, ptr %__b28.addr.i2629, align 1
  %414 = load i8, ptr %__b29.addr.i2628, align 1
  %415 = load i8, ptr %__b30.addr.i2627, align 1
  %416 = load i8, ptr %__b31.addr.i2626, align 1
  store i8 %385, ptr %__b31.addr.i2839, align 1
  store i8 %386, ptr %__b30.addr.i2840, align 1
  store i8 %387, ptr %__b29.addr.i2841, align 1
  store i8 %388, ptr %__b28.addr.i2842, align 1
  store i8 %389, ptr %__b27.addr.i2843, align 1
  store i8 %390, ptr %__b26.addr.i2844, align 1
  store i8 %391, ptr %__b25.addr.i2845, align 1
  store i8 %392, ptr %__b24.addr.i2846, align 1
  store i8 %393, ptr %__b23.addr.i2847, align 1
  store i8 %394, ptr %__b22.addr.i2848, align 1
  store i8 %395, ptr %__b21.addr.i2849, align 1
  store i8 %396, ptr %__b20.addr.i2850, align 1
  store i8 %397, ptr %__b19.addr.i2851, align 1
  store i8 %398, ptr %__b18.addr.i2852, align 1
  store i8 %399, ptr %__b17.addr.i2853, align 1
  store i8 %400, ptr %__b16.addr.i2854, align 1
  store i8 %401, ptr %__b15.addr.i2855, align 1
  store i8 %402, ptr %__b14.addr.i2856, align 1
  store i8 %403, ptr %__b13.addr.i2857, align 1
  store i8 %404, ptr %__b12.addr.i2858, align 1
  store i8 %405, ptr %__b11.addr.i2859, align 1
  store i8 %406, ptr %__b10.addr.i2860, align 1
  store i8 %407, ptr %__b09.addr.i2861, align 1
  store i8 %408, ptr %__b08.addr.i2862, align 1
  store i8 %409, ptr %__b07.addr.i2863, align 1
  store i8 %410, ptr %__b06.addr.i2864, align 1
  store i8 %411, ptr %__b05.addr.i2865, align 1
  store i8 %412, ptr %__b04.addr.i2866, align 1
  store i8 %413, ptr %__b03.addr.i2867, align 1
  store i8 %414, ptr %__b02.addr.i2868, align 1
  store i8 %415, ptr %__b01.addr.i2869, align 1
  store i8 %416, ptr %__b00.addr.i2870, align 1
  %417 = load i8, ptr %__b00.addr.i2870, align 1
  %vecinit.i2872 = insertelement <32 x i8> undef, i8 %417, i32 0
  %418 = load i8, ptr %__b01.addr.i2869, align 1
  %vecinit1.i2873 = insertelement <32 x i8> %vecinit.i2872, i8 %418, i32 1
  %419 = load i8, ptr %__b02.addr.i2868, align 1
  %vecinit2.i2874 = insertelement <32 x i8> %vecinit1.i2873, i8 %419, i32 2
  %420 = load i8, ptr %__b03.addr.i2867, align 1
  %vecinit3.i2875 = insertelement <32 x i8> %vecinit2.i2874, i8 %420, i32 3
  %421 = load i8, ptr %__b04.addr.i2866, align 1
  %vecinit4.i2876 = insertelement <32 x i8> %vecinit3.i2875, i8 %421, i32 4
  %422 = load i8, ptr %__b05.addr.i2865, align 1
  %vecinit5.i2877 = insertelement <32 x i8> %vecinit4.i2876, i8 %422, i32 5
  %423 = load i8, ptr %__b06.addr.i2864, align 1
  %vecinit6.i2878 = insertelement <32 x i8> %vecinit5.i2877, i8 %423, i32 6
  %424 = load i8, ptr %__b07.addr.i2863, align 1
  %vecinit7.i2879 = insertelement <32 x i8> %vecinit6.i2878, i8 %424, i32 7
  %425 = load i8, ptr %__b08.addr.i2862, align 1
  %vecinit8.i2880 = insertelement <32 x i8> %vecinit7.i2879, i8 %425, i32 8
  %426 = load i8, ptr %__b09.addr.i2861, align 1
  %vecinit9.i2881 = insertelement <32 x i8> %vecinit8.i2880, i8 %426, i32 9
  %427 = load i8, ptr %__b10.addr.i2860, align 1
  %vecinit10.i2882 = insertelement <32 x i8> %vecinit9.i2881, i8 %427, i32 10
  %428 = load i8, ptr %__b11.addr.i2859, align 1
  %vecinit11.i2883 = insertelement <32 x i8> %vecinit10.i2882, i8 %428, i32 11
  %429 = load i8, ptr %__b12.addr.i2858, align 1
  %vecinit12.i2884 = insertelement <32 x i8> %vecinit11.i2883, i8 %429, i32 12
  %430 = load i8, ptr %__b13.addr.i2857, align 1
  %vecinit13.i2885 = insertelement <32 x i8> %vecinit12.i2884, i8 %430, i32 13
  %431 = load i8, ptr %__b14.addr.i2856, align 1
  %vecinit14.i2886 = insertelement <32 x i8> %vecinit13.i2885, i8 %431, i32 14
  %432 = load i8, ptr %__b15.addr.i2855, align 1
  %vecinit15.i2887 = insertelement <32 x i8> %vecinit14.i2886, i8 %432, i32 15
  %433 = load i8, ptr %__b16.addr.i2854, align 1
  %vecinit16.i2888 = insertelement <32 x i8> %vecinit15.i2887, i8 %433, i32 16
  %434 = load i8, ptr %__b17.addr.i2853, align 1
  %vecinit17.i2889 = insertelement <32 x i8> %vecinit16.i2888, i8 %434, i32 17
  %435 = load i8, ptr %__b18.addr.i2852, align 1
  %vecinit18.i2890 = insertelement <32 x i8> %vecinit17.i2889, i8 %435, i32 18
  %436 = load i8, ptr %__b19.addr.i2851, align 1
  %vecinit19.i2891 = insertelement <32 x i8> %vecinit18.i2890, i8 %436, i32 19
  %437 = load i8, ptr %__b20.addr.i2850, align 1
  %vecinit20.i2892 = insertelement <32 x i8> %vecinit19.i2891, i8 %437, i32 20
  %438 = load i8, ptr %__b21.addr.i2849, align 1
  %vecinit21.i2893 = insertelement <32 x i8> %vecinit20.i2892, i8 %438, i32 21
  %439 = load i8, ptr %__b22.addr.i2848, align 1
  %vecinit22.i2894 = insertelement <32 x i8> %vecinit21.i2893, i8 %439, i32 22
  %440 = load i8, ptr %__b23.addr.i2847, align 1
  %vecinit23.i2895 = insertelement <32 x i8> %vecinit22.i2894, i8 %440, i32 23
  %441 = load i8, ptr %__b24.addr.i2846, align 1
  %vecinit24.i2896 = insertelement <32 x i8> %vecinit23.i2895, i8 %441, i32 24
  %442 = load i8, ptr %__b25.addr.i2845, align 1
  %vecinit25.i2897 = insertelement <32 x i8> %vecinit24.i2896, i8 %442, i32 25
  %443 = load i8, ptr %__b26.addr.i2844, align 1
  %vecinit26.i2898 = insertelement <32 x i8> %vecinit25.i2897, i8 %443, i32 26
  %444 = load i8, ptr %__b27.addr.i2843, align 1
  %vecinit27.i2899 = insertelement <32 x i8> %vecinit26.i2898, i8 %444, i32 27
  %445 = load i8, ptr %__b28.addr.i2842, align 1
  %vecinit28.i2900 = insertelement <32 x i8> %vecinit27.i2899, i8 %445, i32 28
  %446 = load i8, ptr %__b29.addr.i2841, align 1
  %vecinit29.i2901 = insertelement <32 x i8> %vecinit28.i2900, i8 %446, i32 29
  %447 = load i8, ptr %__b30.addr.i2840, align 1
  %vecinit30.i2902 = insertelement <32 x i8> %vecinit29.i2901, i8 %447, i32 30
  %448 = load i8, ptr %__b31.addr.i2839, align 1
  %vecinit31.i2903 = insertelement <32 x i8> %vecinit30.i2902, i8 %448, i32 31
  store <32 x i8> %vecinit31.i2903, ptr %.compoundliteral.i2871, align 32
  %449 = load <32 x i8>, ptr %.compoundliteral.i2871, align 32
  %450 = bitcast <32 x i8> %449 to <4 x i64>
  store <4 x i64> %384, ptr %__a.addr.i2224, align 32
  store <4 x i64> %450, ptr %__b.addr.i2225, align 32
  %451 = load <4 x i64>, ptr %__a.addr.i2224, align 32
  %452 = bitcast <4 x i64> %451 to <32 x i8>
  %453 = load <4 x i64>, ptr %__b.addr.i2225, align 32
  %454 = bitcast <4 x i64> %453 to <32 x i8>
  %455 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %452, <32 x i8> %454)
  %456 = bitcast <32 x i8> %455 to <4 x i64>
  %457 = load ptr, ptr %state.addr, align 8
  %458 = load i32, ptr %i, align 4
  %mul248 = mul i32 8, %458
  %add249 = add i32 %mul248, 3
  %idxprom250 = zext i32 %add249 to i64
  %arrayidx251 = getelementptr <4 x i64>, ptr %457, i64 %idxprom250
  store <4 x i64> %456, ptr %arrayidx251, align 32
  %459 = load ptr, ptr %state.addr, align 8
  %460 = load i32, ptr %i, align 4
  %mul252 = mul i32 8, %460
  %add253 = add i32 %mul252, 2
  %idxprom254 = zext i32 %add253 to i64
  %arrayidx255 = getelementptr <4 x i64>, ptr %459, i64 %idxprom254
  %461 = load <4 x i64>, ptr %arrayidx255, align 32
  %462 = load ptr, ptr %state.addr, align 8
  %463 = load i32, ptr %i, align 4
  %mul256 = mul i32 8, %463
  %add257 = add i32 %mul256, 3
  %idxprom258 = zext i32 %add257 to i64
  %arrayidx259 = getelementptr <4 x i64>, ptr %462, i64 %idxprom258
  %464 = load <4 x i64>, ptr %arrayidx259, align 32
  store <4 x i64> %461, ptr %__a.addr.i1875, align 32
  store <4 x i64> %464, ptr %__b.addr.i1876, align 32
  %465 = load <4 x i64>, ptr %__a.addr.i1875, align 32
  %466 = load <4 x i64>, ptr %__b.addr.i1876, align 32
  %467 = and <4 x i64> %465, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %468 = and <4 x i64> %466, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %469 = mul <4 x i64> %467, %468
  store <4 x i64> %469, ptr %ml204, align 32
  %470 = load <4 x i64>, ptr %ml204, align 32
  %471 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %470, ptr %__a.addr.i2150, align 32
  store <4 x i64> %471, ptr %__b.addr.i2151, align 32
  %472 = load <4 x i64>, ptr %__a.addr.i2150, align 32
  %473 = load <4 x i64>, ptr %__b.addr.i2151, align 32
  %add.i2152 = add <4 x i64> %472, %473
  store <4 x i64> %add.i2152, ptr %ml204, align 32
  %474 = load ptr, ptr %state.addr, align 8
  %475 = load i32, ptr %i, align 4
  %mul262 = mul i32 8, %475
  %add263 = add i32 %mul262, 2
  %idxprom264 = zext i32 %add263 to i64
  %arrayidx265 = getelementptr <4 x i64>, ptr %474, i64 %idxprom264
  %476 = load <4 x i64>, ptr %arrayidx265, align 32
  %477 = load ptr, ptr %state.addr, align 8
  %478 = load i32, ptr %i, align 4
  %mul266 = mul i32 8, %478
  %add267 = add i32 %mul266, 3
  %idxprom268 = zext i32 %add267 to i64
  %arrayidx269 = getelementptr <4 x i64>, ptr %477, i64 %idxprom268
  %479 = load <4 x i64>, ptr %arrayidx269, align 32
  %480 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %479, ptr %__a.addr.i2147, align 32
  store <4 x i64> %480, ptr %__b.addr.i2148, align 32
  %481 = load <4 x i64>, ptr %__a.addr.i2147, align 32
  %482 = load <4 x i64>, ptr %__b.addr.i2148, align 32
  %add.i2149 = add <4 x i64> %481, %482
  store <4 x i64> %476, ptr %__a.addr.i2144, align 32
  store <4 x i64> %add.i2149, ptr %__b.addr.i2145, align 32
  %483 = load <4 x i64>, ptr %__a.addr.i2144, align 32
  %484 = load <4 x i64>, ptr %__b.addr.i2145, align 32
  %add.i2146 = add <4 x i64> %483, %484
  %485 = load ptr, ptr %state.addr, align 8
  %486 = load i32, ptr %i, align 4
  %mul272 = mul i32 8, %486
  %add273 = add i32 %mul272, 2
  %idxprom274 = zext i32 %add273 to i64
  %arrayidx275 = getelementptr <4 x i64>, ptr %485, i64 %idxprom274
  store <4 x i64> %add.i2146, ptr %arrayidx275, align 32
  %487 = load ptr, ptr %state.addr, align 8
  %488 = load i32, ptr %i, align 4
  %mul276 = mul i32 8, %488
  %add277 = add i32 %mul276, 1
  %idxprom278 = zext i32 %add277 to i64
  %arrayidx279 = getelementptr <4 x i64>, ptr %487, i64 %idxprom278
  %489 = load <4 x i64>, ptr %arrayidx279, align 32
  %490 = load ptr, ptr %state.addr, align 8
  %491 = load i32, ptr %i, align 4
  %mul280 = mul i32 8, %491
  %add281 = add i32 %mul280, 2
  %idxprom282 = zext i32 %add281 to i64
  %arrayidx283 = getelementptr <4 x i64>, ptr %490, i64 %idxprom282
  %492 = load <4 x i64>, ptr %arrayidx283, align 32
  store <4 x i64> %489, ptr %__a.addr.i1798, align 32
  store <4 x i64> %492, ptr %__b.addr.i1799, align 32
  %493 = load <4 x i64>, ptr %__a.addr.i1798, align 32
  %494 = load <4 x i64>, ptr %__b.addr.i1799, align 32
  %xor.i1800 = xor <4 x i64> %493, %494
  %495 = load ptr, ptr %state.addr, align 8
  %496 = load i32, ptr %i, align 4
  %mul285 = mul i32 8, %496
  %add286 = add i32 %mul285, 1
  %idxprom287 = zext i32 %add286 to i64
  %arrayidx288 = getelementptr <4 x i64>, ptr %495, i64 %idxprom287
  store <4 x i64> %xor.i1800, ptr %arrayidx288, align 32
  %497 = load ptr, ptr %state.addr, align 8
  %498 = load i32, ptr %i, align 4
  %mul289 = mul i32 8, %498
  %add290 = add i32 %mul289, 1
  %idxprom291 = zext i32 %add290 to i64
  %arrayidx292 = getelementptr <4 x i64>, ptr %497, i64 %idxprom291
  %499 = load <4 x i64>, ptr %arrayidx292, align 32
  store <4 x i64> %499, ptr %__a.addr.i2738, align 32
  store i32 63, ptr %__count.addr.i2739, align 4
  %500 = load <4 x i64>, ptr %__a.addr.i2738, align 32
  %501 = load i32, ptr %__count.addr.i2739, align 4
  %502 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %500, i32 %501)
  %503 = load ptr, ptr %state.addr, align 8
  %504 = load i32, ptr %i, align 4
  %mul294 = mul i32 8, %504
  %add295 = add i32 %mul294, 1
  %idxprom296 = zext i32 %add295 to i64
  %arrayidx297 = getelementptr <4 x i64>, ptr %503, i64 %idxprom296
  %505 = load <4 x i64>, ptr %arrayidx297, align 32
  %506 = load ptr, ptr %state.addr, align 8
  %507 = load i32, ptr %i, align 4
  %mul298 = mul i32 8, %507
  %add299 = add i32 %mul298, 1
  %idxprom300 = zext i32 %add299 to i64
  %arrayidx301 = getelementptr <4 x i64>, ptr %506, i64 %idxprom300
  %508 = load <4 x i64>, ptr %arrayidx301, align 32
  store <4 x i64> %505, ptr %__a.addr.i2141, align 32
  store <4 x i64> %508, ptr %__b.addr.i2142, align 32
  %509 = load <4 x i64>, ptr %__a.addr.i2141, align 32
  %510 = load <4 x i64>, ptr %__b.addr.i2142, align 32
  %add.i2143 = add <4 x i64> %509, %510
  store <4 x i64> %502, ptr %__a.addr.i1795, align 32
  store <4 x i64> %add.i2143, ptr %__b.addr.i1796, align 32
  %511 = load <4 x i64>, ptr %__a.addr.i1795, align 32
  %512 = load <4 x i64>, ptr %__b.addr.i1796, align 32
  %xor.i1797 = xor <4 x i64> %511, %512
  %513 = load ptr, ptr %state.addr, align 8
  %514 = load i32, ptr %i, align 4
  %mul304 = mul i32 8, %514
  %add305 = add i32 %mul304, 1
  %idxprom306 = zext i32 %add305 to i64
  %arrayidx307 = getelementptr <4 x i64>, ptr %513, i64 %idxprom306
  store <4 x i64> %xor.i1797, ptr %arrayidx307, align 32
  %515 = load ptr, ptr %state.addr, align 8
  %516 = load i32, ptr %i, align 4
  %mul308 = mul i32 8, %516
  %add309 = add i32 %mul308, 4
  %idxprom310 = zext i32 %add309 to i64
  %arrayidx311 = getelementptr <4 x i64>, ptr %515, i64 %idxprom310
  %517 = load <4 x i64>, ptr %arrayidx311, align 32
  %518 = load ptr, ptr %state.addr, align 8
  %519 = load i32, ptr %i, align 4
  %mul312 = mul i32 8, %519
  %add313 = add i32 %mul312, 5
  %idxprom314 = zext i32 %add313 to i64
  %arrayidx315 = getelementptr <4 x i64>, ptr %518, i64 %idxprom314
  %520 = load <4 x i64>, ptr %arrayidx315, align 32
  store <4 x i64> %517, ptr %__a.addr.i1873, align 32
  store <4 x i64> %520, ptr %__b.addr.i1874, align 32
  %521 = load <4 x i64>, ptr %__a.addr.i1873, align 32
  %522 = load <4 x i64>, ptr %__b.addr.i1874, align 32
  %523 = and <4 x i64> %521, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %524 = and <4 x i64> %522, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %525 = mul <4 x i64> %523, %524
  store <4 x i64> %525, ptr %ml204, align 32
  %526 = load <4 x i64>, ptr %ml204, align 32
  %527 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %526, ptr %__a.addr.i2138, align 32
  store <4 x i64> %527, ptr %__b.addr.i2139, align 32
  %528 = load <4 x i64>, ptr %__a.addr.i2138, align 32
  %529 = load <4 x i64>, ptr %__b.addr.i2139, align 32
  %add.i2140 = add <4 x i64> %528, %529
  store <4 x i64> %add.i2140, ptr %ml204, align 32
  %530 = load ptr, ptr %state.addr, align 8
  %531 = load i32, ptr %i, align 4
  %mul318 = mul i32 8, %531
  %add319 = add i32 %mul318, 4
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr <4 x i64>, ptr %530, i64 %idxprom320
  %532 = load <4 x i64>, ptr %arrayidx321, align 32
  %533 = load ptr, ptr %state.addr, align 8
  %534 = load i32, ptr %i, align 4
  %mul322 = mul i32 8, %534
  %add323 = add i32 %mul322, 5
  %idxprom324 = zext i32 %add323 to i64
  %arrayidx325 = getelementptr <4 x i64>, ptr %533, i64 %idxprom324
  %535 = load <4 x i64>, ptr %arrayidx325, align 32
  %536 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %535, ptr %__a.addr.i2135, align 32
  store <4 x i64> %536, ptr %__b.addr.i2136, align 32
  %537 = load <4 x i64>, ptr %__a.addr.i2135, align 32
  %538 = load <4 x i64>, ptr %__b.addr.i2136, align 32
  %add.i2137 = add <4 x i64> %537, %538
  store <4 x i64> %532, ptr %__a.addr.i2132, align 32
  store <4 x i64> %add.i2137, ptr %__b.addr.i2133, align 32
  %539 = load <4 x i64>, ptr %__a.addr.i2132, align 32
  %540 = load <4 x i64>, ptr %__b.addr.i2133, align 32
  %add.i2134 = add <4 x i64> %539, %540
  %541 = load ptr, ptr %state.addr, align 8
  %542 = load i32, ptr %i, align 4
  %mul328 = mul i32 8, %542
  %add329 = add i32 %mul328, 4
  %idxprom330 = zext i32 %add329 to i64
  %arrayidx331 = getelementptr <4 x i64>, ptr %541, i64 %idxprom330
  store <4 x i64> %add.i2134, ptr %arrayidx331, align 32
  %543 = load ptr, ptr %state.addr, align 8
  %544 = load i32, ptr %i, align 4
  %mul332 = mul i32 8, %544
  %add333 = add i32 %mul332, 7
  %idxprom334 = zext i32 %add333 to i64
  %arrayidx335 = getelementptr <4 x i64>, ptr %543, i64 %idxprom334
  %545 = load <4 x i64>, ptr %arrayidx335, align 32
  %546 = load ptr, ptr %state.addr, align 8
  %547 = load i32, ptr %i, align 4
  %mul336 = mul i32 8, %547
  %add337 = add i32 %mul336, 4
  %idxprom338 = zext i32 %add337 to i64
  %arrayidx339 = getelementptr <4 x i64>, ptr %546, i64 %idxprom338
  %548 = load <4 x i64>, ptr %arrayidx339, align 32
  store <4 x i64> %545, ptr %__a.addr.i1792, align 32
  store <4 x i64> %548, ptr %__b.addr.i1793, align 32
  %549 = load <4 x i64>, ptr %__a.addr.i1792, align 32
  %550 = load <4 x i64>, ptr %__b.addr.i1793, align 32
  %xor.i1794 = xor <4 x i64> %549, %550
  %551 = load ptr, ptr %state.addr, align 8
  %552 = load i32, ptr %i, align 4
  %mul341 = mul i32 8, %552
  %add342 = add i32 %mul341, 7
  %idxprom343 = zext i32 %add342 to i64
  %arrayidx344 = getelementptr <4 x i64>, ptr %551, i64 %idxprom343
  store <4 x i64> %xor.i1794, ptr %arrayidx344, align 32
  %553 = load ptr, ptr %state.addr, align 8
  %554 = load i32, ptr %i, align 4
  %mul345 = mul i32 8, %554
  %add346 = add i32 %mul345, 7
  %idxprom347 = zext i32 %add346 to i64
  %arrayidx348 = getelementptr <4 x i64>, ptr %553, i64 %idxprom347
  %555 = load <4 x i64>, ptr %arrayidx348, align 32
  store i8 2, ptr %__b31.addr.i2593, align 1
  store i8 3, ptr %__b30.addr.i2594, align 1
  store i8 4, ptr %__b29.addr.i2595, align 1
  store i8 5, ptr %__b28.addr.i2596, align 1
  store i8 6, ptr %__b27.addr.i2597, align 1
  store i8 7, ptr %__b26.addr.i2598, align 1
  store i8 0, ptr %__b25.addr.i2599, align 1
  store i8 1, ptr %__b24.addr.i2600, align 1
  store i8 10, ptr %__b23.addr.i2601, align 1
  store i8 11, ptr %__b22.addr.i2602, align 1
  store i8 12, ptr %__b21.addr.i2603, align 1
  store i8 13, ptr %__b20.addr.i2604, align 1
  store i8 14, ptr %__b19.addr.i2605, align 1
  store i8 15, ptr %__b18.addr.i2606, align 1
  store i8 8, ptr %__b17.addr.i2607, align 1
  store i8 9, ptr %__b16.addr.i2608, align 1
  store i8 2, ptr %__b15.addr.i2609, align 1
  store i8 3, ptr %__b14.addr.i2610, align 1
  store i8 4, ptr %__b13.addr.i2611, align 1
  store i8 5, ptr %__b12.addr.i2612, align 1
  store i8 6, ptr %__b11.addr.i2613, align 1
  store i8 7, ptr %__b10.addr.i2614, align 1
  store i8 0, ptr %__b09.addr.i2615, align 1
  store i8 1, ptr %__b08.addr.i2616, align 1
  store i8 10, ptr %__b07.addr.i2617, align 1
  store i8 11, ptr %__b06.addr.i2618, align 1
  store i8 12, ptr %__b05.addr.i2619, align 1
  store i8 13, ptr %__b04.addr.i2620, align 1
  store i8 14, ptr %__b03.addr.i2621, align 1
  store i8 15, ptr %__b02.addr.i2622, align 1
  store i8 8, ptr %__b01.addr.i2623, align 1
  store i8 9, ptr %__b00.addr.i2624, align 1
  %556 = load i8, ptr %__b00.addr.i2624, align 1
  %557 = load i8, ptr %__b01.addr.i2623, align 1
  %558 = load i8, ptr %__b02.addr.i2622, align 1
  %559 = load i8, ptr %__b03.addr.i2621, align 1
  %560 = load i8, ptr %__b04.addr.i2620, align 1
  %561 = load i8, ptr %__b05.addr.i2619, align 1
  %562 = load i8, ptr %__b06.addr.i2618, align 1
  %563 = load i8, ptr %__b07.addr.i2617, align 1
  %564 = load i8, ptr %__b08.addr.i2616, align 1
  %565 = load i8, ptr %__b09.addr.i2615, align 1
  %566 = load i8, ptr %__b10.addr.i2614, align 1
  %567 = load i8, ptr %__b11.addr.i2613, align 1
  %568 = load i8, ptr %__b12.addr.i2612, align 1
  %569 = load i8, ptr %__b13.addr.i2611, align 1
  %570 = load i8, ptr %__b14.addr.i2610, align 1
  %571 = load i8, ptr %__b15.addr.i2609, align 1
  %572 = load i8, ptr %__b16.addr.i2608, align 1
  %573 = load i8, ptr %__b17.addr.i2607, align 1
  %574 = load i8, ptr %__b18.addr.i2606, align 1
  %575 = load i8, ptr %__b19.addr.i2605, align 1
  %576 = load i8, ptr %__b20.addr.i2604, align 1
  %577 = load i8, ptr %__b21.addr.i2603, align 1
  %578 = load i8, ptr %__b22.addr.i2602, align 1
  %579 = load i8, ptr %__b23.addr.i2601, align 1
  %580 = load i8, ptr %__b24.addr.i2600, align 1
  %581 = load i8, ptr %__b25.addr.i2599, align 1
  %582 = load i8, ptr %__b26.addr.i2598, align 1
  %583 = load i8, ptr %__b27.addr.i2597, align 1
  %584 = load i8, ptr %__b28.addr.i2596, align 1
  %585 = load i8, ptr %__b29.addr.i2595, align 1
  %586 = load i8, ptr %__b30.addr.i2594, align 1
  %587 = load i8, ptr %__b31.addr.i2593, align 1
  store i8 %556, ptr %__b31.addr.i2904, align 1
  store i8 %557, ptr %__b30.addr.i2905, align 1
  store i8 %558, ptr %__b29.addr.i2906, align 1
  store i8 %559, ptr %__b28.addr.i2907, align 1
  store i8 %560, ptr %__b27.addr.i2908, align 1
  store i8 %561, ptr %__b26.addr.i2909, align 1
  store i8 %562, ptr %__b25.addr.i2910, align 1
  store i8 %563, ptr %__b24.addr.i2911, align 1
  store i8 %564, ptr %__b23.addr.i2912, align 1
  store i8 %565, ptr %__b22.addr.i2913, align 1
  store i8 %566, ptr %__b21.addr.i2914, align 1
  store i8 %567, ptr %__b20.addr.i2915, align 1
  store i8 %568, ptr %__b19.addr.i2916, align 1
  store i8 %569, ptr %__b18.addr.i2917, align 1
  store i8 %570, ptr %__b17.addr.i2918, align 1
  store i8 %571, ptr %__b16.addr.i2919, align 1
  store i8 %572, ptr %__b15.addr.i2920, align 1
  store i8 %573, ptr %__b14.addr.i2921, align 1
  store i8 %574, ptr %__b13.addr.i2922, align 1
  store i8 %575, ptr %__b12.addr.i2923, align 1
  store i8 %576, ptr %__b11.addr.i2924, align 1
  store i8 %577, ptr %__b10.addr.i2925, align 1
  store i8 %578, ptr %__b09.addr.i2926, align 1
  store i8 %579, ptr %__b08.addr.i2927, align 1
  store i8 %580, ptr %__b07.addr.i2928, align 1
  store i8 %581, ptr %__b06.addr.i2929, align 1
  store i8 %582, ptr %__b05.addr.i2930, align 1
  store i8 %583, ptr %__b04.addr.i2931, align 1
  store i8 %584, ptr %__b03.addr.i2932, align 1
  store i8 %585, ptr %__b02.addr.i2933, align 1
  store i8 %586, ptr %__b01.addr.i2934, align 1
  store i8 %587, ptr %__b00.addr.i2935, align 1
  %588 = load i8, ptr %__b00.addr.i2935, align 1
  %vecinit.i2937 = insertelement <32 x i8> undef, i8 %588, i32 0
  %589 = load i8, ptr %__b01.addr.i2934, align 1
  %vecinit1.i2938 = insertelement <32 x i8> %vecinit.i2937, i8 %589, i32 1
  %590 = load i8, ptr %__b02.addr.i2933, align 1
  %vecinit2.i2939 = insertelement <32 x i8> %vecinit1.i2938, i8 %590, i32 2
  %591 = load i8, ptr %__b03.addr.i2932, align 1
  %vecinit3.i2940 = insertelement <32 x i8> %vecinit2.i2939, i8 %591, i32 3
  %592 = load i8, ptr %__b04.addr.i2931, align 1
  %vecinit4.i2941 = insertelement <32 x i8> %vecinit3.i2940, i8 %592, i32 4
  %593 = load i8, ptr %__b05.addr.i2930, align 1
  %vecinit5.i2942 = insertelement <32 x i8> %vecinit4.i2941, i8 %593, i32 5
  %594 = load i8, ptr %__b06.addr.i2929, align 1
  %vecinit6.i2943 = insertelement <32 x i8> %vecinit5.i2942, i8 %594, i32 6
  %595 = load i8, ptr %__b07.addr.i2928, align 1
  %vecinit7.i2944 = insertelement <32 x i8> %vecinit6.i2943, i8 %595, i32 7
  %596 = load i8, ptr %__b08.addr.i2927, align 1
  %vecinit8.i2945 = insertelement <32 x i8> %vecinit7.i2944, i8 %596, i32 8
  %597 = load i8, ptr %__b09.addr.i2926, align 1
  %vecinit9.i2946 = insertelement <32 x i8> %vecinit8.i2945, i8 %597, i32 9
  %598 = load i8, ptr %__b10.addr.i2925, align 1
  %vecinit10.i2947 = insertelement <32 x i8> %vecinit9.i2946, i8 %598, i32 10
  %599 = load i8, ptr %__b11.addr.i2924, align 1
  %vecinit11.i2948 = insertelement <32 x i8> %vecinit10.i2947, i8 %599, i32 11
  %600 = load i8, ptr %__b12.addr.i2923, align 1
  %vecinit12.i2949 = insertelement <32 x i8> %vecinit11.i2948, i8 %600, i32 12
  %601 = load i8, ptr %__b13.addr.i2922, align 1
  %vecinit13.i2950 = insertelement <32 x i8> %vecinit12.i2949, i8 %601, i32 13
  %602 = load i8, ptr %__b14.addr.i2921, align 1
  %vecinit14.i2951 = insertelement <32 x i8> %vecinit13.i2950, i8 %602, i32 14
  %603 = load i8, ptr %__b15.addr.i2920, align 1
  %vecinit15.i2952 = insertelement <32 x i8> %vecinit14.i2951, i8 %603, i32 15
  %604 = load i8, ptr %__b16.addr.i2919, align 1
  %vecinit16.i2953 = insertelement <32 x i8> %vecinit15.i2952, i8 %604, i32 16
  %605 = load i8, ptr %__b17.addr.i2918, align 1
  %vecinit17.i2954 = insertelement <32 x i8> %vecinit16.i2953, i8 %605, i32 17
  %606 = load i8, ptr %__b18.addr.i2917, align 1
  %vecinit18.i2955 = insertelement <32 x i8> %vecinit17.i2954, i8 %606, i32 18
  %607 = load i8, ptr %__b19.addr.i2916, align 1
  %vecinit19.i2956 = insertelement <32 x i8> %vecinit18.i2955, i8 %607, i32 19
  %608 = load i8, ptr %__b20.addr.i2915, align 1
  %vecinit20.i2957 = insertelement <32 x i8> %vecinit19.i2956, i8 %608, i32 20
  %609 = load i8, ptr %__b21.addr.i2914, align 1
  %vecinit21.i2958 = insertelement <32 x i8> %vecinit20.i2957, i8 %609, i32 21
  %610 = load i8, ptr %__b22.addr.i2913, align 1
  %vecinit22.i2959 = insertelement <32 x i8> %vecinit21.i2958, i8 %610, i32 22
  %611 = load i8, ptr %__b23.addr.i2912, align 1
  %vecinit23.i2960 = insertelement <32 x i8> %vecinit22.i2959, i8 %611, i32 23
  %612 = load i8, ptr %__b24.addr.i2911, align 1
  %vecinit24.i2961 = insertelement <32 x i8> %vecinit23.i2960, i8 %612, i32 24
  %613 = load i8, ptr %__b25.addr.i2910, align 1
  %vecinit25.i2962 = insertelement <32 x i8> %vecinit24.i2961, i8 %613, i32 25
  %614 = load i8, ptr %__b26.addr.i2909, align 1
  %vecinit26.i2963 = insertelement <32 x i8> %vecinit25.i2962, i8 %614, i32 26
  %615 = load i8, ptr %__b27.addr.i2908, align 1
  %vecinit27.i2964 = insertelement <32 x i8> %vecinit26.i2963, i8 %615, i32 27
  %616 = load i8, ptr %__b28.addr.i2907, align 1
  %vecinit28.i2965 = insertelement <32 x i8> %vecinit27.i2964, i8 %616, i32 28
  %617 = load i8, ptr %__b29.addr.i2906, align 1
  %vecinit29.i2966 = insertelement <32 x i8> %vecinit28.i2965, i8 %617, i32 29
  %618 = load i8, ptr %__b30.addr.i2905, align 1
  %vecinit30.i2967 = insertelement <32 x i8> %vecinit29.i2966, i8 %618, i32 30
  %619 = load i8, ptr %__b31.addr.i2904, align 1
  %vecinit31.i2968 = insertelement <32 x i8> %vecinit30.i2967, i8 %619, i32 31
  store <32 x i8> %vecinit31.i2968, ptr %.compoundliteral.i2936, align 32
  %620 = load <32 x i8>, ptr %.compoundliteral.i2936, align 32
  %621 = bitcast <32 x i8> %620 to <4 x i64>
  store <4 x i64> %555, ptr %__a.addr.i2222, align 32
  store <4 x i64> %621, ptr %__b.addr.i2223, align 32
  %622 = load <4 x i64>, ptr %__a.addr.i2222, align 32
  %623 = bitcast <4 x i64> %622 to <32 x i8>
  %624 = load <4 x i64>, ptr %__b.addr.i2223, align 32
  %625 = bitcast <4 x i64> %624 to <32 x i8>
  %626 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %623, <32 x i8> %625)
  %627 = bitcast <32 x i8> %626 to <4 x i64>
  %628 = load ptr, ptr %state.addr, align 8
  %629 = load i32, ptr %i, align 4
  %mul351 = mul i32 8, %629
  %add352 = add i32 %mul351, 7
  %idxprom353 = zext i32 %add352 to i64
  %arrayidx354 = getelementptr <4 x i64>, ptr %628, i64 %idxprom353
  store <4 x i64> %627, ptr %arrayidx354, align 32
  %630 = load ptr, ptr %state.addr, align 8
  %631 = load i32, ptr %i, align 4
  %mul355 = mul i32 8, %631
  %add356 = add i32 %mul355, 6
  %idxprom357 = zext i32 %add356 to i64
  %arrayidx358 = getelementptr <4 x i64>, ptr %630, i64 %idxprom357
  %632 = load <4 x i64>, ptr %arrayidx358, align 32
  %633 = load ptr, ptr %state.addr, align 8
  %634 = load i32, ptr %i, align 4
  %mul359 = mul i32 8, %634
  %add360 = add i32 %mul359, 7
  %idxprom361 = zext i32 %add360 to i64
  %arrayidx362 = getelementptr <4 x i64>, ptr %633, i64 %idxprom361
  %635 = load <4 x i64>, ptr %arrayidx362, align 32
  store <4 x i64> %632, ptr %__a.addr.i1871, align 32
  store <4 x i64> %635, ptr %__b.addr.i1872, align 32
  %636 = load <4 x i64>, ptr %__a.addr.i1871, align 32
  %637 = load <4 x i64>, ptr %__b.addr.i1872, align 32
  %638 = and <4 x i64> %636, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %639 = and <4 x i64> %637, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %640 = mul <4 x i64> %638, %639
  store <4 x i64> %640, ptr %ml204, align 32
  %641 = load <4 x i64>, ptr %ml204, align 32
  %642 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %641, ptr %__a.addr.i2129, align 32
  store <4 x i64> %642, ptr %__b.addr.i2130, align 32
  %643 = load <4 x i64>, ptr %__a.addr.i2129, align 32
  %644 = load <4 x i64>, ptr %__b.addr.i2130, align 32
  %add.i2131 = add <4 x i64> %643, %644
  store <4 x i64> %add.i2131, ptr %ml204, align 32
  %645 = load ptr, ptr %state.addr, align 8
  %646 = load i32, ptr %i, align 4
  %mul365 = mul i32 8, %646
  %add366 = add i32 %mul365, 6
  %idxprom367 = zext i32 %add366 to i64
  %arrayidx368 = getelementptr <4 x i64>, ptr %645, i64 %idxprom367
  %647 = load <4 x i64>, ptr %arrayidx368, align 32
  %648 = load ptr, ptr %state.addr, align 8
  %649 = load i32, ptr %i, align 4
  %mul369 = mul i32 8, %649
  %add370 = add i32 %mul369, 7
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr <4 x i64>, ptr %648, i64 %idxprom371
  %650 = load <4 x i64>, ptr %arrayidx372, align 32
  %651 = load <4 x i64>, ptr %ml204, align 32
  store <4 x i64> %650, ptr %__a.addr.i2126, align 32
  store <4 x i64> %651, ptr %__b.addr.i2127, align 32
  %652 = load <4 x i64>, ptr %__a.addr.i2126, align 32
  %653 = load <4 x i64>, ptr %__b.addr.i2127, align 32
  %add.i2128 = add <4 x i64> %652, %653
  store <4 x i64> %647, ptr %__a.addr.i2123, align 32
  store <4 x i64> %add.i2128, ptr %__b.addr.i2124, align 32
  %654 = load <4 x i64>, ptr %__a.addr.i2123, align 32
  %655 = load <4 x i64>, ptr %__b.addr.i2124, align 32
  %add.i2125 = add <4 x i64> %654, %655
  %656 = load ptr, ptr %state.addr, align 8
  %657 = load i32, ptr %i, align 4
  %mul375 = mul i32 8, %657
  %add376 = add i32 %mul375, 6
  %idxprom377 = zext i32 %add376 to i64
  %arrayidx378 = getelementptr <4 x i64>, ptr %656, i64 %idxprom377
  store <4 x i64> %add.i2125, ptr %arrayidx378, align 32
  %658 = load ptr, ptr %state.addr, align 8
  %659 = load i32, ptr %i, align 4
  %mul379 = mul i32 8, %659
  %add380 = add i32 %mul379, 5
  %idxprom381 = zext i32 %add380 to i64
  %arrayidx382 = getelementptr <4 x i64>, ptr %658, i64 %idxprom381
  %660 = load <4 x i64>, ptr %arrayidx382, align 32
  %661 = load ptr, ptr %state.addr, align 8
  %662 = load i32, ptr %i, align 4
  %mul383 = mul i32 8, %662
  %add384 = add i32 %mul383, 6
  %idxprom385 = zext i32 %add384 to i64
  %arrayidx386 = getelementptr <4 x i64>, ptr %661, i64 %idxprom385
  %663 = load <4 x i64>, ptr %arrayidx386, align 32
  store <4 x i64> %660, ptr %__a.addr.i1789, align 32
  store <4 x i64> %663, ptr %__b.addr.i1790, align 32
  %664 = load <4 x i64>, ptr %__a.addr.i1789, align 32
  %665 = load <4 x i64>, ptr %__b.addr.i1790, align 32
  %xor.i1791 = xor <4 x i64> %664, %665
  %666 = load ptr, ptr %state.addr, align 8
  %667 = load i32, ptr %i, align 4
  %mul388 = mul i32 8, %667
  %add389 = add i32 %mul388, 5
  %idxprom390 = zext i32 %add389 to i64
  %arrayidx391 = getelementptr <4 x i64>, ptr %666, i64 %idxprom390
  store <4 x i64> %xor.i1791, ptr %arrayidx391, align 32
  %668 = load ptr, ptr %state.addr, align 8
  %669 = load i32, ptr %i, align 4
  %mul392 = mul i32 8, %669
  %add393 = add i32 %mul392, 5
  %idxprom394 = zext i32 %add393 to i64
  %arrayidx395 = getelementptr <4 x i64>, ptr %668, i64 %idxprom394
  %670 = load <4 x i64>, ptr %arrayidx395, align 32
  store <4 x i64> %670, ptr %__a.addr.i2736, align 32
  store i32 63, ptr %__count.addr.i2737, align 4
  %671 = load <4 x i64>, ptr %__a.addr.i2736, align 32
  %672 = load i32, ptr %__count.addr.i2737, align 4
  %673 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %671, i32 %672)
  %674 = load ptr, ptr %state.addr, align 8
  %675 = load i32, ptr %i, align 4
  %mul397 = mul i32 8, %675
  %add398 = add i32 %mul397, 5
  %idxprom399 = zext i32 %add398 to i64
  %arrayidx400 = getelementptr <4 x i64>, ptr %674, i64 %idxprom399
  %676 = load <4 x i64>, ptr %arrayidx400, align 32
  %677 = load ptr, ptr %state.addr, align 8
  %678 = load i32, ptr %i, align 4
  %mul401 = mul i32 8, %678
  %add402 = add i32 %mul401, 5
  %idxprom403 = zext i32 %add402 to i64
  %arrayidx404 = getelementptr <4 x i64>, ptr %677, i64 %idxprom403
  %679 = load <4 x i64>, ptr %arrayidx404, align 32
  store <4 x i64> %676, ptr %__a.addr.i2120, align 32
  store <4 x i64> %679, ptr %__b.addr.i2121, align 32
  %680 = load <4 x i64>, ptr %__a.addr.i2120, align 32
  %681 = load <4 x i64>, ptr %__b.addr.i2121, align 32
  %add.i2122 = add <4 x i64> %680, %681
  store <4 x i64> %673, ptr %__a.addr.i1786, align 32
  store <4 x i64> %add.i2122, ptr %__b.addr.i1787, align 32
  %682 = load <4 x i64>, ptr %__a.addr.i1786, align 32
  %683 = load <4 x i64>, ptr %__b.addr.i1787, align 32
  %xor.i1788 = xor <4 x i64> %682, %683
  %684 = load ptr, ptr %state.addr, align 8
  %685 = load i32, ptr %i, align 4
  %mul407 = mul i32 8, %685
  %add408 = add i32 %mul407, 5
  %idxprom409 = zext i32 %add408 to i64
  %arrayidx410 = getelementptr <4 x i64>, ptr %684, i64 %idxprom409
  store <4 x i64> %xor.i1788, ptr %arrayidx410, align 32
  br label %do.end411

do.end411:                                        ; preds = %do.body203
  br label %do.body412

do.body412:                                       ; preds = %do.end411
  %686 = load ptr, ptr %state.addr, align 8
  %687 = load i32, ptr %i, align 4
  %mul413 = mul i32 8, %687
  %add414 = add i32 %mul413, 1
  %idxprom415 = zext i32 %add414 to i64
  %arrayidx416 = getelementptr <4 x i64>, ptr %686, i64 %idxprom415
  %688 = load <4 x i64>, ptr %arrayidx416, align 32
  %perm = shufflevector <4 x i64> %688, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %689 = load ptr, ptr %state.addr, align 8
  %690 = load i32, ptr %i, align 4
  %mul417 = mul i32 8, %690
  %add418 = add i32 %mul417, 1
  %idxprom419 = zext i32 %add418 to i64
  %arrayidx420 = getelementptr <4 x i64>, ptr %689, i64 %idxprom419
  store <4 x i64> %perm, ptr %arrayidx420, align 32
  %691 = load ptr, ptr %state.addr, align 8
  %692 = load i32, ptr %i, align 4
  %mul421 = mul i32 8, %692
  %add422 = add i32 %mul421, 2
  %idxprom423 = zext i32 %add422 to i64
  %arrayidx424 = getelementptr <4 x i64>, ptr %691, i64 %idxprom423
  %693 = load <4 x i64>, ptr %arrayidx424, align 32
  %perm425 = shufflevector <4 x i64> %693, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %694 = load ptr, ptr %state.addr, align 8
  %695 = load i32, ptr %i, align 4
  %mul426 = mul i32 8, %695
  %add427 = add i32 %mul426, 2
  %idxprom428 = zext i32 %add427 to i64
  %arrayidx429 = getelementptr <4 x i64>, ptr %694, i64 %idxprom428
  store <4 x i64> %perm425, ptr %arrayidx429, align 32
  %696 = load ptr, ptr %state.addr, align 8
  %697 = load i32, ptr %i, align 4
  %mul430 = mul i32 8, %697
  %add431 = add i32 %mul430, 3
  %idxprom432 = zext i32 %add431 to i64
  %arrayidx433 = getelementptr <4 x i64>, ptr %696, i64 %idxprom432
  %698 = load <4 x i64>, ptr %arrayidx433, align 32
  %perm434 = shufflevector <4 x i64> %698, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %699 = load ptr, ptr %state.addr, align 8
  %700 = load i32, ptr %i, align 4
  %mul435 = mul i32 8, %700
  %add436 = add i32 %mul435, 3
  %idxprom437 = zext i32 %add436 to i64
  %arrayidx438 = getelementptr <4 x i64>, ptr %699, i64 %idxprom437
  store <4 x i64> %perm434, ptr %arrayidx438, align 32
  %701 = load ptr, ptr %state.addr, align 8
  %702 = load i32, ptr %i, align 4
  %mul439 = mul i32 8, %702
  %add440 = add i32 %mul439, 5
  %idxprom441 = zext i32 %add440 to i64
  %arrayidx442 = getelementptr <4 x i64>, ptr %701, i64 %idxprom441
  %703 = load <4 x i64>, ptr %arrayidx442, align 32
  %perm443 = shufflevector <4 x i64> %703, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %704 = load ptr, ptr %state.addr, align 8
  %705 = load i32, ptr %i, align 4
  %mul444 = mul i32 8, %705
  %add445 = add i32 %mul444, 5
  %idxprom446 = zext i32 %add445 to i64
  %arrayidx447 = getelementptr <4 x i64>, ptr %704, i64 %idxprom446
  store <4 x i64> %perm443, ptr %arrayidx447, align 32
  %706 = load ptr, ptr %state.addr, align 8
  %707 = load i32, ptr %i, align 4
  %mul448 = mul i32 8, %707
  %add449 = add i32 %mul448, 6
  %idxprom450 = zext i32 %add449 to i64
  %arrayidx451 = getelementptr <4 x i64>, ptr %706, i64 %idxprom450
  %708 = load <4 x i64>, ptr %arrayidx451, align 32
  %perm452 = shufflevector <4 x i64> %708, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %709 = load ptr, ptr %state.addr, align 8
  %710 = load i32, ptr %i, align 4
  %mul453 = mul i32 8, %710
  %add454 = add i32 %mul453, 6
  %idxprom455 = zext i32 %add454 to i64
  %arrayidx456 = getelementptr <4 x i64>, ptr %709, i64 %idxprom455
  store <4 x i64> %perm452, ptr %arrayidx456, align 32
  %711 = load ptr, ptr %state.addr, align 8
  %712 = load i32, ptr %i, align 4
  %mul457 = mul i32 8, %712
  %add458 = add i32 %mul457, 7
  %idxprom459 = zext i32 %add458 to i64
  %arrayidx460 = getelementptr <4 x i64>, ptr %711, i64 %idxprom459
  %713 = load <4 x i64>, ptr %arrayidx460, align 32
  %perm461 = shufflevector <4 x i64> %713, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %714 = load ptr, ptr %state.addr, align 8
  %715 = load i32, ptr %i, align 4
  %mul462 = mul i32 8, %715
  %add463 = add i32 %mul462, 7
  %idxprom464 = zext i32 %add463 to i64
  %arrayidx465 = getelementptr <4 x i64>, ptr %714, i64 %idxprom464
  store <4 x i64> %perm461, ptr %arrayidx465, align 32
  br label %do.end466

do.end466:                                        ; preds = %do.body412
  br label %do.body467

do.body467:                                       ; preds = %do.end466
  %716 = load ptr, ptr %state.addr, align 8
  %717 = load i32, ptr %i, align 4
  %mul469 = mul i32 8, %717
  %add470 = add i32 %mul469, 0
  %idxprom471 = zext i32 %add470 to i64
  %arrayidx472 = getelementptr <4 x i64>, ptr %716, i64 %idxprom471
  %718 = load <4 x i64>, ptr %arrayidx472, align 32
  %719 = load ptr, ptr %state.addr, align 8
  %720 = load i32, ptr %i, align 4
  %mul473 = mul i32 8, %720
  %add474 = add i32 %mul473, 1
  %idxprom475 = zext i32 %add474 to i64
  %arrayidx476 = getelementptr <4 x i64>, ptr %719, i64 %idxprom475
  %721 = load <4 x i64>, ptr %arrayidx476, align 32
  store <4 x i64> %718, ptr %__a.addr.i1869, align 32
  store <4 x i64> %721, ptr %__b.addr.i1870, align 32
  %722 = load <4 x i64>, ptr %__a.addr.i1869, align 32
  %723 = load <4 x i64>, ptr %__b.addr.i1870, align 32
  %724 = and <4 x i64> %722, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %725 = and <4 x i64> %723, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %726 = mul <4 x i64> %724, %725
  store <4 x i64> %726, ptr %ml468, align 32
  %727 = load <4 x i64>, ptr %ml468, align 32
  %728 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %727, ptr %__a.addr.i2117, align 32
  store <4 x i64> %728, ptr %__b.addr.i2118, align 32
  %729 = load <4 x i64>, ptr %__a.addr.i2117, align 32
  %730 = load <4 x i64>, ptr %__b.addr.i2118, align 32
  %add.i2119 = add <4 x i64> %729, %730
  store <4 x i64> %add.i2119, ptr %ml468, align 32
  %731 = load ptr, ptr %state.addr, align 8
  %732 = load i32, ptr %i, align 4
  %mul479 = mul i32 8, %732
  %add480 = add i32 %mul479, 0
  %idxprom481 = zext i32 %add480 to i64
  %arrayidx482 = getelementptr <4 x i64>, ptr %731, i64 %idxprom481
  %733 = load <4 x i64>, ptr %arrayidx482, align 32
  %734 = load ptr, ptr %state.addr, align 8
  %735 = load i32, ptr %i, align 4
  %mul483 = mul i32 8, %735
  %add484 = add i32 %mul483, 1
  %idxprom485 = zext i32 %add484 to i64
  %arrayidx486 = getelementptr <4 x i64>, ptr %734, i64 %idxprom485
  %736 = load <4 x i64>, ptr %arrayidx486, align 32
  %737 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %736, ptr %__a.addr.i2114, align 32
  store <4 x i64> %737, ptr %__b.addr.i2115, align 32
  %738 = load <4 x i64>, ptr %__a.addr.i2114, align 32
  %739 = load <4 x i64>, ptr %__b.addr.i2115, align 32
  %add.i2116 = add <4 x i64> %738, %739
  store <4 x i64> %733, ptr %__a.addr.i2111, align 32
  store <4 x i64> %add.i2116, ptr %__b.addr.i2112, align 32
  %740 = load <4 x i64>, ptr %__a.addr.i2111, align 32
  %741 = load <4 x i64>, ptr %__b.addr.i2112, align 32
  %add.i2113 = add <4 x i64> %740, %741
  %742 = load ptr, ptr %state.addr, align 8
  %743 = load i32, ptr %i, align 4
  %mul489 = mul i32 8, %743
  %add490 = add i32 %mul489, 0
  %idxprom491 = zext i32 %add490 to i64
  %arrayidx492 = getelementptr <4 x i64>, ptr %742, i64 %idxprom491
  store <4 x i64> %add.i2113, ptr %arrayidx492, align 32
  %744 = load ptr, ptr %state.addr, align 8
  %745 = load i32, ptr %i, align 4
  %mul493 = mul i32 8, %745
  %add494 = add i32 %mul493, 3
  %idxprom495 = zext i32 %add494 to i64
  %arrayidx496 = getelementptr <4 x i64>, ptr %744, i64 %idxprom495
  %746 = load <4 x i64>, ptr %arrayidx496, align 32
  %747 = load ptr, ptr %state.addr, align 8
  %748 = load i32, ptr %i, align 4
  %mul497 = mul i32 8, %748
  %add498 = add i32 %mul497, 0
  %idxprom499 = zext i32 %add498 to i64
  %arrayidx500 = getelementptr <4 x i64>, ptr %747, i64 %idxprom499
  %749 = load <4 x i64>, ptr %arrayidx500, align 32
  store <4 x i64> %746, ptr %__a.addr.i1783, align 32
  store <4 x i64> %749, ptr %__b.addr.i1784, align 32
  %750 = load <4 x i64>, ptr %__a.addr.i1783, align 32
  %751 = load <4 x i64>, ptr %__b.addr.i1784, align 32
  %xor.i1785 = xor <4 x i64> %750, %751
  %752 = load ptr, ptr %state.addr, align 8
  %753 = load i32, ptr %i, align 4
  %mul502 = mul i32 8, %753
  %add503 = add i32 %mul502, 3
  %idxprom504 = zext i32 %add503 to i64
  %arrayidx505 = getelementptr <4 x i64>, ptr %752, i64 %idxprom504
  store <4 x i64> %xor.i1785, ptr %arrayidx505, align 32
  %754 = load ptr, ptr %state.addr, align 8
  %755 = load i32, ptr %i, align 4
  %mul506 = mul i32 8, %755
  %add507 = add i32 %mul506, 3
  %idxprom508 = zext i32 %add507 to i64
  %arrayidx509 = getelementptr <4 x i64>, ptr %754, i64 %idxprom508
  %756 = load <4 x i64>, ptr %arrayidx509, align 32
  %757 = bitcast <4 x i64> %756 to <8 x i32>
  %permil510 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %758 = bitcast <8 x i32> %permil510 to <4 x i64>
  %759 = load ptr, ptr %state.addr, align 8
  %760 = load i32, ptr %i, align 4
  %mul511 = mul i32 8, %760
  %add512 = add i32 %mul511, 3
  %idxprom513 = zext i32 %add512 to i64
  %arrayidx514 = getelementptr <4 x i64>, ptr %759, i64 %idxprom513
  store <4 x i64> %758, ptr %arrayidx514, align 32
  %761 = load ptr, ptr %state.addr, align 8
  %762 = load i32, ptr %i, align 4
  %mul515 = mul i32 8, %762
  %add516 = add i32 %mul515, 2
  %idxprom517 = zext i32 %add516 to i64
  %arrayidx518 = getelementptr <4 x i64>, ptr %761, i64 %idxprom517
  %763 = load <4 x i64>, ptr %arrayidx518, align 32
  %764 = load ptr, ptr %state.addr, align 8
  %765 = load i32, ptr %i, align 4
  %mul519 = mul i32 8, %765
  %add520 = add i32 %mul519, 3
  %idxprom521 = zext i32 %add520 to i64
  %arrayidx522 = getelementptr <4 x i64>, ptr %764, i64 %idxprom521
  %766 = load <4 x i64>, ptr %arrayidx522, align 32
  store <4 x i64> %763, ptr %__a.addr.i1867, align 32
  store <4 x i64> %766, ptr %__b.addr.i1868, align 32
  %767 = load <4 x i64>, ptr %__a.addr.i1867, align 32
  %768 = load <4 x i64>, ptr %__b.addr.i1868, align 32
  %769 = and <4 x i64> %767, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %770 = and <4 x i64> %768, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %771 = mul <4 x i64> %769, %770
  store <4 x i64> %771, ptr %ml468, align 32
  %772 = load <4 x i64>, ptr %ml468, align 32
  %773 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %772, ptr %__a.addr.i2108, align 32
  store <4 x i64> %773, ptr %__b.addr.i2109, align 32
  %774 = load <4 x i64>, ptr %__a.addr.i2108, align 32
  %775 = load <4 x i64>, ptr %__b.addr.i2109, align 32
  %add.i2110 = add <4 x i64> %774, %775
  store <4 x i64> %add.i2110, ptr %ml468, align 32
  %776 = load ptr, ptr %state.addr, align 8
  %777 = load i32, ptr %i, align 4
  %mul525 = mul i32 8, %777
  %add526 = add i32 %mul525, 2
  %idxprom527 = zext i32 %add526 to i64
  %arrayidx528 = getelementptr <4 x i64>, ptr %776, i64 %idxprom527
  %778 = load <4 x i64>, ptr %arrayidx528, align 32
  %779 = load ptr, ptr %state.addr, align 8
  %780 = load i32, ptr %i, align 4
  %mul529 = mul i32 8, %780
  %add530 = add i32 %mul529, 3
  %idxprom531 = zext i32 %add530 to i64
  %arrayidx532 = getelementptr <4 x i64>, ptr %779, i64 %idxprom531
  %781 = load <4 x i64>, ptr %arrayidx532, align 32
  %782 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %781, ptr %__a.addr.i2105, align 32
  store <4 x i64> %782, ptr %__b.addr.i2106, align 32
  %783 = load <4 x i64>, ptr %__a.addr.i2105, align 32
  %784 = load <4 x i64>, ptr %__b.addr.i2106, align 32
  %add.i2107 = add <4 x i64> %783, %784
  store <4 x i64> %778, ptr %__a.addr.i2102, align 32
  store <4 x i64> %add.i2107, ptr %__b.addr.i2103, align 32
  %785 = load <4 x i64>, ptr %__a.addr.i2102, align 32
  %786 = load <4 x i64>, ptr %__b.addr.i2103, align 32
  %add.i2104 = add <4 x i64> %785, %786
  %787 = load ptr, ptr %state.addr, align 8
  %788 = load i32, ptr %i, align 4
  %mul535 = mul i32 8, %788
  %add536 = add i32 %mul535, 2
  %idxprom537 = zext i32 %add536 to i64
  %arrayidx538 = getelementptr <4 x i64>, ptr %787, i64 %idxprom537
  store <4 x i64> %add.i2104, ptr %arrayidx538, align 32
  %789 = load ptr, ptr %state.addr, align 8
  %790 = load i32, ptr %i, align 4
  %mul539 = mul i32 8, %790
  %add540 = add i32 %mul539, 1
  %idxprom541 = zext i32 %add540 to i64
  %arrayidx542 = getelementptr <4 x i64>, ptr %789, i64 %idxprom541
  %791 = load <4 x i64>, ptr %arrayidx542, align 32
  %792 = load ptr, ptr %state.addr, align 8
  %793 = load i32, ptr %i, align 4
  %mul543 = mul i32 8, %793
  %add544 = add i32 %mul543, 2
  %idxprom545 = zext i32 %add544 to i64
  %arrayidx546 = getelementptr <4 x i64>, ptr %792, i64 %idxprom545
  %794 = load <4 x i64>, ptr %arrayidx546, align 32
  store <4 x i64> %791, ptr %__a.addr.i1780, align 32
  store <4 x i64> %794, ptr %__b.addr.i1781, align 32
  %795 = load <4 x i64>, ptr %__a.addr.i1780, align 32
  %796 = load <4 x i64>, ptr %__b.addr.i1781, align 32
  %xor.i1782 = xor <4 x i64> %795, %796
  %797 = load ptr, ptr %state.addr, align 8
  %798 = load i32, ptr %i, align 4
  %mul548 = mul i32 8, %798
  %add549 = add i32 %mul548, 1
  %idxprom550 = zext i32 %add549 to i64
  %arrayidx551 = getelementptr <4 x i64>, ptr %797, i64 %idxprom550
  store <4 x i64> %xor.i1782, ptr %arrayidx551, align 32
  %799 = load ptr, ptr %state.addr, align 8
  %800 = load i32, ptr %i, align 4
  %mul552 = mul i32 8, %800
  %add553 = add i32 %mul552, 1
  %idxprom554 = zext i32 %add553 to i64
  %arrayidx555 = getelementptr <4 x i64>, ptr %799, i64 %idxprom554
  %801 = load <4 x i64>, ptr %arrayidx555, align 32
  store i8 3, ptr %__b31.addr.i2560, align 1
  store i8 4, ptr %__b30.addr.i2561, align 1
  store i8 5, ptr %__b29.addr.i2562, align 1
  store i8 6, ptr %__b28.addr.i2563, align 1
  store i8 7, ptr %__b27.addr.i2564, align 1
  store i8 0, ptr %__b26.addr.i2565, align 1
  store i8 1, ptr %__b25.addr.i2566, align 1
  store i8 2, ptr %__b24.addr.i2567, align 1
  store i8 11, ptr %__b23.addr.i2568, align 1
  store i8 12, ptr %__b22.addr.i2569, align 1
  store i8 13, ptr %__b21.addr.i2570, align 1
  store i8 14, ptr %__b20.addr.i2571, align 1
  store i8 15, ptr %__b19.addr.i2572, align 1
  store i8 8, ptr %__b18.addr.i2573, align 1
  store i8 9, ptr %__b17.addr.i2574, align 1
  store i8 10, ptr %__b16.addr.i2575, align 1
  store i8 3, ptr %__b15.addr.i2576, align 1
  store i8 4, ptr %__b14.addr.i2577, align 1
  store i8 5, ptr %__b13.addr.i2578, align 1
  store i8 6, ptr %__b12.addr.i2579, align 1
  store i8 7, ptr %__b11.addr.i2580, align 1
  store i8 0, ptr %__b10.addr.i2581, align 1
  store i8 1, ptr %__b09.addr.i2582, align 1
  store i8 2, ptr %__b08.addr.i2583, align 1
  store i8 11, ptr %__b07.addr.i2584, align 1
  store i8 12, ptr %__b06.addr.i2585, align 1
  store i8 13, ptr %__b05.addr.i2586, align 1
  store i8 14, ptr %__b04.addr.i2587, align 1
  store i8 15, ptr %__b03.addr.i2588, align 1
  store i8 8, ptr %__b02.addr.i2589, align 1
  store i8 9, ptr %__b01.addr.i2590, align 1
  store i8 10, ptr %__b00.addr.i2591, align 1
  %802 = load i8, ptr %__b00.addr.i2591, align 1
  %803 = load i8, ptr %__b01.addr.i2590, align 1
  %804 = load i8, ptr %__b02.addr.i2589, align 1
  %805 = load i8, ptr %__b03.addr.i2588, align 1
  %806 = load i8, ptr %__b04.addr.i2587, align 1
  %807 = load i8, ptr %__b05.addr.i2586, align 1
  %808 = load i8, ptr %__b06.addr.i2585, align 1
  %809 = load i8, ptr %__b07.addr.i2584, align 1
  %810 = load i8, ptr %__b08.addr.i2583, align 1
  %811 = load i8, ptr %__b09.addr.i2582, align 1
  %812 = load i8, ptr %__b10.addr.i2581, align 1
  %813 = load i8, ptr %__b11.addr.i2580, align 1
  %814 = load i8, ptr %__b12.addr.i2579, align 1
  %815 = load i8, ptr %__b13.addr.i2578, align 1
  %816 = load i8, ptr %__b14.addr.i2577, align 1
  %817 = load i8, ptr %__b15.addr.i2576, align 1
  %818 = load i8, ptr %__b16.addr.i2575, align 1
  %819 = load i8, ptr %__b17.addr.i2574, align 1
  %820 = load i8, ptr %__b18.addr.i2573, align 1
  %821 = load i8, ptr %__b19.addr.i2572, align 1
  %822 = load i8, ptr %__b20.addr.i2571, align 1
  %823 = load i8, ptr %__b21.addr.i2570, align 1
  %824 = load i8, ptr %__b22.addr.i2569, align 1
  %825 = load i8, ptr %__b23.addr.i2568, align 1
  %826 = load i8, ptr %__b24.addr.i2567, align 1
  %827 = load i8, ptr %__b25.addr.i2566, align 1
  %828 = load i8, ptr %__b26.addr.i2565, align 1
  %829 = load i8, ptr %__b27.addr.i2564, align 1
  %830 = load i8, ptr %__b28.addr.i2563, align 1
  %831 = load i8, ptr %__b29.addr.i2562, align 1
  %832 = load i8, ptr %__b30.addr.i2561, align 1
  %833 = load i8, ptr %__b31.addr.i2560, align 1
  store i8 %802, ptr %__b31.addr.i2969, align 1
  store i8 %803, ptr %__b30.addr.i2970, align 1
  store i8 %804, ptr %__b29.addr.i2971, align 1
  store i8 %805, ptr %__b28.addr.i2972, align 1
  store i8 %806, ptr %__b27.addr.i2973, align 1
  store i8 %807, ptr %__b26.addr.i2974, align 1
  store i8 %808, ptr %__b25.addr.i2975, align 1
  store i8 %809, ptr %__b24.addr.i2976, align 1
  store i8 %810, ptr %__b23.addr.i2977, align 1
  store i8 %811, ptr %__b22.addr.i2978, align 1
  store i8 %812, ptr %__b21.addr.i2979, align 1
  store i8 %813, ptr %__b20.addr.i2980, align 1
  store i8 %814, ptr %__b19.addr.i2981, align 1
  store i8 %815, ptr %__b18.addr.i2982, align 1
  store i8 %816, ptr %__b17.addr.i2983, align 1
  store i8 %817, ptr %__b16.addr.i2984, align 1
  store i8 %818, ptr %__b15.addr.i2985, align 1
  store i8 %819, ptr %__b14.addr.i2986, align 1
  store i8 %820, ptr %__b13.addr.i2987, align 1
  store i8 %821, ptr %__b12.addr.i2988, align 1
  store i8 %822, ptr %__b11.addr.i2989, align 1
  store i8 %823, ptr %__b10.addr.i2990, align 1
  store i8 %824, ptr %__b09.addr.i2991, align 1
  store i8 %825, ptr %__b08.addr.i2992, align 1
  store i8 %826, ptr %__b07.addr.i2993, align 1
  store i8 %827, ptr %__b06.addr.i2994, align 1
  store i8 %828, ptr %__b05.addr.i2995, align 1
  store i8 %829, ptr %__b04.addr.i2996, align 1
  store i8 %830, ptr %__b03.addr.i2997, align 1
  store i8 %831, ptr %__b02.addr.i2998, align 1
  store i8 %832, ptr %__b01.addr.i2999, align 1
  store i8 %833, ptr %__b00.addr.i3000, align 1
  %834 = load i8, ptr %__b00.addr.i3000, align 1
  %vecinit.i3002 = insertelement <32 x i8> undef, i8 %834, i32 0
  %835 = load i8, ptr %__b01.addr.i2999, align 1
  %vecinit1.i3003 = insertelement <32 x i8> %vecinit.i3002, i8 %835, i32 1
  %836 = load i8, ptr %__b02.addr.i2998, align 1
  %vecinit2.i3004 = insertelement <32 x i8> %vecinit1.i3003, i8 %836, i32 2
  %837 = load i8, ptr %__b03.addr.i2997, align 1
  %vecinit3.i3005 = insertelement <32 x i8> %vecinit2.i3004, i8 %837, i32 3
  %838 = load i8, ptr %__b04.addr.i2996, align 1
  %vecinit4.i3006 = insertelement <32 x i8> %vecinit3.i3005, i8 %838, i32 4
  %839 = load i8, ptr %__b05.addr.i2995, align 1
  %vecinit5.i3007 = insertelement <32 x i8> %vecinit4.i3006, i8 %839, i32 5
  %840 = load i8, ptr %__b06.addr.i2994, align 1
  %vecinit6.i3008 = insertelement <32 x i8> %vecinit5.i3007, i8 %840, i32 6
  %841 = load i8, ptr %__b07.addr.i2993, align 1
  %vecinit7.i3009 = insertelement <32 x i8> %vecinit6.i3008, i8 %841, i32 7
  %842 = load i8, ptr %__b08.addr.i2992, align 1
  %vecinit8.i3010 = insertelement <32 x i8> %vecinit7.i3009, i8 %842, i32 8
  %843 = load i8, ptr %__b09.addr.i2991, align 1
  %vecinit9.i3011 = insertelement <32 x i8> %vecinit8.i3010, i8 %843, i32 9
  %844 = load i8, ptr %__b10.addr.i2990, align 1
  %vecinit10.i3012 = insertelement <32 x i8> %vecinit9.i3011, i8 %844, i32 10
  %845 = load i8, ptr %__b11.addr.i2989, align 1
  %vecinit11.i3013 = insertelement <32 x i8> %vecinit10.i3012, i8 %845, i32 11
  %846 = load i8, ptr %__b12.addr.i2988, align 1
  %vecinit12.i3014 = insertelement <32 x i8> %vecinit11.i3013, i8 %846, i32 12
  %847 = load i8, ptr %__b13.addr.i2987, align 1
  %vecinit13.i3015 = insertelement <32 x i8> %vecinit12.i3014, i8 %847, i32 13
  %848 = load i8, ptr %__b14.addr.i2986, align 1
  %vecinit14.i3016 = insertelement <32 x i8> %vecinit13.i3015, i8 %848, i32 14
  %849 = load i8, ptr %__b15.addr.i2985, align 1
  %vecinit15.i3017 = insertelement <32 x i8> %vecinit14.i3016, i8 %849, i32 15
  %850 = load i8, ptr %__b16.addr.i2984, align 1
  %vecinit16.i3018 = insertelement <32 x i8> %vecinit15.i3017, i8 %850, i32 16
  %851 = load i8, ptr %__b17.addr.i2983, align 1
  %vecinit17.i3019 = insertelement <32 x i8> %vecinit16.i3018, i8 %851, i32 17
  %852 = load i8, ptr %__b18.addr.i2982, align 1
  %vecinit18.i3020 = insertelement <32 x i8> %vecinit17.i3019, i8 %852, i32 18
  %853 = load i8, ptr %__b19.addr.i2981, align 1
  %vecinit19.i3021 = insertelement <32 x i8> %vecinit18.i3020, i8 %853, i32 19
  %854 = load i8, ptr %__b20.addr.i2980, align 1
  %vecinit20.i3022 = insertelement <32 x i8> %vecinit19.i3021, i8 %854, i32 20
  %855 = load i8, ptr %__b21.addr.i2979, align 1
  %vecinit21.i3023 = insertelement <32 x i8> %vecinit20.i3022, i8 %855, i32 21
  %856 = load i8, ptr %__b22.addr.i2978, align 1
  %vecinit22.i3024 = insertelement <32 x i8> %vecinit21.i3023, i8 %856, i32 22
  %857 = load i8, ptr %__b23.addr.i2977, align 1
  %vecinit23.i3025 = insertelement <32 x i8> %vecinit22.i3024, i8 %857, i32 23
  %858 = load i8, ptr %__b24.addr.i2976, align 1
  %vecinit24.i3026 = insertelement <32 x i8> %vecinit23.i3025, i8 %858, i32 24
  %859 = load i8, ptr %__b25.addr.i2975, align 1
  %vecinit25.i3027 = insertelement <32 x i8> %vecinit24.i3026, i8 %859, i32 25
  %860 = load i8, ptr %__b26.addr.i2974, align 1
  %vecinit26.i3028 = insertelement <32 x i8> %vecinit25.i3027, i8 %860, i32 26
  %861 = load i8, ptr %__b27.addr.i2973, align 1
  %vecinit27.i3029 = insertelement <32 x i8> %vecinit26.i3028, i8 %861, i32 27
  %862 = load i8, ptr %__b28.addr.i2972, align 1
  %vecinit28.i3030 = insertelement <32 x i8> %vecinit27.i3029, i8 %862, i32 28
  %863 = load i8, ptr %__b29.addr.i2971, align 1
  %vecinit29.i3031 = insertelement <32 x i8> %vecinit28.i3030, i8 %863, i32 29
  %864 = load i8, ptr %__b30.addr.i2970, align 1
  %vecinit30.i3032 = insertelement <32 x i8> %vecinit29.i3031, i8 %864, i32 30
  %865 = load i8, ptr %__b31.addr.i2969, align 1
  %vecinit31.i3033 = insertelement <32 x i8> %vecinit30.i3032, i8 %865, i32 31
  store <32 x i8> %vecinit31.i3033, ptr %.compoundliteral.i3001, align 32
  %866 = load <32 x i8>, ptr %.compoundliteral.i3001, align 32
  %867 = bitcast <32 x i8> %866 to <4 x i64>
  store <4 x i64> %801, ptr %__a.addr.i2220, align 32
  store <4 x i64> %867, ptr %__b.addr.i2221, align 32
  %868 = load <4 x i64>, ptr %__a.addr.i2220, align 32
  %869 = bitcast <4 x i64> %868 to <32 x i8>
  %870 = load <4 x i64>, ptr %__b.addr.i2221, align 32
  %871 = bitcast <4 x i64> %870 to <32 x i8>
  %872 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %869, <32 x i8> %871)
  %873 = bitcast <32 x i8> %872 to <4 x i64>
  %874 = load ptr, ptr %state.addr, align 8
  %875 = load i32, ptr %i, align 4
  %mul558 = mul i32 8, %875
  %add559 = add i32 %mul558, 1
  %idxprom560 = zext i32 %add559 to i64
  %arrayidx561 = getelementptr <4 x i64>, ptr %874, i64 %idxprom560
  store <4 x i64> %873, ptr %arrayidx561, align 32
  %876 = load ptr, ptr %state.addr, align 8
  %877 = load i32, ptr %i, align 4
  %mul562 = mul i32 8, %877
  %add563 = add i32 %mul562, 4
  %idxprom564 = zext i32 %add563 to i64
  %arrayidx565 = getelementptr <4 x i64>, ptr %876, i64 %idxprom564
  %878 = load <4 x i64>, ptr %arrayidx565, align 32
  %879 = load ptr, ptr %state.addr, align 8
  %880 = load i32, ptr %i, align 4
  %mul566 = mul i32 8, %880
  %add567 = add i32 %mul566, 5
  %idxprom568 = zext i32 %add567 to i64
  %arrayidx569 = getelementptr <4 x i64>, ptr %879, i64 %idxprom568
  %881 = load <4 x i64>, ptr %arrayidx569, align 32
  store <4 x i64> %878, ptr %__a.addr.i1865, align 32
  store <4 x i64> %881, ptr %__b.addr.i1866, align 32
  %882 = load <4 x i64>, ptr %__a.addr.i1865, align 32
  %883 = load <4 x i64>, ptr %__b.addr.i1866, align 32
  %884 = and <4 x i64> %882, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %885 = and <4 x i64> %883, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %886 = mul <4 x i64> %884, %885
  store <4 x i64> %886, ptr %ml468, align 32
  %887 = load <4 x i64>, ptr %ml468, align 32
  %888 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %887, ptr %__a.addr.i2099, align 32
  store <4 x i64> %888, ptr %__b.addr.i2100, align 32
  %889 = load <4 x i64>, ptr %__a.addr.i2099, align 32
  %890 = load <4 x i64>, ptr %__b.addr.i2100, align 32
  %add.i2101 = add <4 x i64> %889, %890
  store <4 x i64> %add.i2101, ptr %ml468, align 32
  %891 = load ptr, ptr %state.addr, align 8
  %892 = load i32, ptr %i, align 4
  %mul572 = mul i32 8, %892
  %add573 = add i32 %mul572, 4
  %idxprom574 = zext i32 %add573 to i64
  %arrayidx575 = getelementptr <4 x i64>, ptr %891, i64 %idxprom574
  %893 = load <4 x i64>, ptr %arrayidx575, align 32
  %894 = load ptr, ptr %state.addr, align 8
  %895 = load i32, ptr %i, align 4
  %mul576 = mul i32 8, %895
  %add577 = add i32 %mul576, 5
  %idxprom578 = zext i32 %add577 to i64
  %arrayidx579 = getelementptr <4 x i64>, ptr %894, i64 %idxprom578
  %896 = load <4 x i64>, ptr %arrayidx579, align 32
  %897 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %896, ptr %__a.addr.i2096, align 32
  store <4 x i64> %897, ptr %__b.addr.i2097, align 32
  %898 = load <4 x i64>, ptr %__a.addr.i2096, align 32
  %899 = load <4 x i64>, ptr %__b.addr.i2097, align 32
  %add.i2098 = add <4 x i64> %898, %899
  store <4 x i64> %893, ptr %__a.addr.i2093, align 32
  store <4 x i64> %add.i2098, ptr %__b.addr.i2094, align 32
  %900 = load <4 x i64>, ptr %__a.addr.i2093, align 32
  %901 = load <4 x i64>, ptr %__b.addr.i2094, align 32
  %add.i2095 = add <4 x i64> %900, %901
  %902 = load ptr, ptr %state.addr, align 8
  %903 = load i32, ptr %i, align 4
  %mul582 = mul i32 8, %903
  %add583 = add i32 %mul582, 4
  %idxprom584 = zext i32 %add583 to i64
  %arrayidx585 = getelementptr <4 x i64>, ptr %902, i64 %idxprom584
  store <4 x i64> %add.i2095, ptr %arrayidx585, align 32
  %904 = load ptr, ptr %state.addr, align 8
  %905 = load i32, ptr %i, align 4
  %mul586 = mul i32 8, %905
  %add587 = add i32 %mul586, 7
  %idxprom588 = zext i32 %add587 to i64
  %arrayidx589 = getelementptr <4 x i64>, ptr %904, i64 %idxprom588
  %906 = load <4 x i64>, ptr %arrayidx589, align 32
  %907 = load ptr, ptr %state.addr, align 8
  %908 = load i32, ptr %i, align 4
  %mul590 = mul i32 8, %908
  %add591 = add i32 %mul590, 4
  %idxprom592 = zext i32 %add591 to i64
  %arrayidx593 = getelementptr <4 x i64>, ptr %907, i64 %idxprom592
  %909 = load <4 x i64>, ptr %arrayidx593, align 32
  store <4 x i64> %906, ptr %__a.addr.i1777, align 32
  store <4 x i64> %909, ptr %__b.addr.i1778, align 32
  %910 = load <4 x i64>, ptr %__a.addr.i1777, align 32
  %911 = load <4 x i64>, ptr %__b.addr.i1778, align 32
  %xor.i1779 = xor <4 x i64> %910, %911
  %912 = load ptr, ptr %state.addr, align 8
  %913 = load i32, ptr %i, align 4
  %mul595 = mul i32 8, %913
  %add596 = add i32 %mul595, 7
  %idxprom597 = zext i32 %add596 to i64
  %arrayidx598 = getelementptr <4 x i64>, ptr %912, i64 %idxprom597
  store <4 x i64> %xor.i1779, ptr %arrayidx598, align 32
  %914 = load ptr, ptr %state.addr, align 8
  %915 = load i32, ptr %i, align 4
  %mul599 = mul i32 8, %915
  %add600 = add i32 %mul599, 7
  %idxprom601 = zext i32 %add600 to i64
  %arrayidx602 = getelementptr <4 x i64>, ptr %914, i64 %idxprom601
  %916 = load <4 x i64>, ptr %arrayidx602, align 32
  %917 = bitcast <4 x i64> %916 to <8 x i32>
  %permil603 = shufflevector <8 x i32> %917, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %918 = bitcast <8 x i32> %permil603 to <4 x i64>
  %919 = load ptr, ptr %state.addr, align 8
  %920 = load i32, ptr %i, align 4
  %mul604 = mul i32 8, %920
  %add605 = add i32 %mul604, 7
  %idxprom606 = zext i32 %add605 to i64
  %arrayidx607 = getelementptr <4 x i64>, ptr %919, i64 %idxprom606
  store <4 x i64> %918, ptr %arrayidx607, align 32
  %921 = load ptr, ptr %state.addr, align 8
  %922 = load i32, ptr %i, align 4
  %mul608 = mul i32 8, %922
  %add609 = add i32 %mul608, 6
  %idxprom610 = zext i32 %add609 to i64
  %arrayidx611 = getelementptr <4 x i64>, ptr %921, i64 %idxprom610
  %923 = load <4 x i64>, ptr %arrayidx611, align 32
  %924 = load ptr, ptr %state.addr, align 8
  %925 = load i32, ptr %i, align 4
  %mul612 = mul i32 8, %925
  %add613 = add i32 %mul612, 7
  %idxprom614 = zext i32 %add613 to i64
  %arrayidx615 = getelementptr <4 x i64>, ptr %924, i64 %idxprom614
  %926 = load <4 x i64>, ptr %arrayidx615, align 32
  store <4 x i64> %923, ptr %__a.addr.i1863, align 32
  store <4 x i64> %926, ptr %__b.addr.i1864, align 32
  %927 = load <4 x i64>, ptr %__a.addr.i1863, align 32
  %928 = load <4 x i64>, ptr %__b.addr.i1864, align 32
  %929 = and <4 x i64> %927, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %930 = and <4 x i64> %928, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %931 = mul <4 x i64> %929, %930
  store <4 x i64> %931, ptr %ml468, align 32
  %932 = load <4 x i64>, ptr %ml468, align 32
  %933 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %932, ptr %__a.addr.i2090, align 32
  store <4 x i64> %933, ptr %__b.addr.i2091, align 32
  %934 = load <4 x i64>, ptr %__a.addr.i2090, align 32
  %935 = load <4 x i64>, ptr %__b.addr.i2091, align 32
  %add.i2092 = add <4 x i64> %934, %935
  store <4 x i64> %add.i2092, ptr %ml468, align 32
  %936 = load ptr, ptr %state.addr, align 8
  %937 = load i32, ptr %i, align 4
  %mul618 = mul i32 8, %937
  %add619 = add i32 %mul618, 6
  %idxprom620 = zext i32 %add619 to i64
  %arrayidx621 = getelementptr <4 x i64>, ptr %936, i64 %idxprom620
  %938 = load <4 x i64>, ptr %arrayidx621, align 32
  %939 = load ptr, ptr %state.addr, align 8
  %940 = load i32, ptr %i, align 4
  %mul622 = mul i32 8, %940
  %add623 = add i32 %mul622, 7
  %idxprom624 = zext i32 %add623 to i64
  %arrayidx625 = getelementptr <4 x i64>, ptr %939, i64 %idxprom624
  %941 = load <4 x i64>, ptr %arrayidx625, align 32
  %942 = load <4 x i64>, ptr %ml468, align 32
  store <4 x i64> %941, ptr %__a.addr.i2087, align 32
  store <4 x i64> %942, ptr %__b.addr.i2088, align 32
  %943 = load <4 x i64>, ptr %__a.addr.i2087, align 32
  %944 = load <4 x i64>, ptr %__b.addr.i2088, align 32
  %add.i2089 = add <4 x i64> %943, %944
  store <4 x i64> %938, ptr %__a.addr.i2084, align 32
  store <4 x i64> %add.i2089, ptr %__b.addr.i2085, align 32
  %945 = load <4 x i64>, ptr %__a.addr.i2084, align 32
  %946 = load <4 x i64>, ptr %__b.addr.i2085, align 32
  %add.i2086 = add <4 x i64> %945, %946
  %947 = load ptr, ptr %state.addr, align 8
  %948 = load i32, ptr %i, align 4
  %mul628 = mul i32 8, %948
  %add629 = add i32 %mul628, 6
  %idxprom630 = zext i32 %add629 to i64
  %arrayidx631 = getelementptr <4 x i64>, ptr %947, i64 %idxprom630
  store <4 x i64> %add.i2086, ptr %arrayidx631, align 32
  %949 = load ptr, ptr %state.addr, align 8
  %950 = load i32, ptr %i, align 4
  %mul632 = mul i32 8, %950
  %add633 = add i32 %mul632, 5
  %idxprom634 = zext i32 %add633 to i64
  %arrayidx635 = getelementptr <4 x i64>, ptr %949, i64 %idxprom634
  %951 = load <4 x i64>, ptr %arrayidx635, align 32
  %952 = load ptr, ptr %state.addr, align 8
  %953 = load i32, ptr %i, align 4
  %mul636 = mul i32 8, %953
  %add637 = add i32 %mul636, 6
  %idxprom638 = zext i32 %add637 to i64
  %arrayidx639 = getelementptr <4 x i64>, ptr %952, i64 %idxprom638
  %954 = load <4 x i64>, ptr %arrayidx639, align 32
  store <4 x i64> %951, ptr %__a.addr.i1774, align 32
  store <4 x i64> %954, ptr %__b.addr.i1775, align 32
  %955 = load <4 x i64>, ptr %__a.addr.i1774, align 32
  %956 = load <4 x i64>, ptr %__b.addr.i1775, align 32
  %xor.i1776 = xor <4 x i64> %955, %956
  %957 = load ptr, ptr %state.addr, align 8
  %958 = load i32, ptr %i, align 4
  %mul641 = mul i32 8, %958
  %add642 = add i32 %mul641, 5
  %idxprom643 = zext i32 %add642 to i64
  %arrayidx644 = getelementptr <4 x i64>, ptr %957, i64 %idxprom643
  store <4 x i64> %xor.i1776, ptr %arrayidx644, align 32
  %959 = load ptr, ptr %state.addr, align 8
  %960 = load i32, ptr %i, align 4
  %mul645 = mul i32 8, %960
  %add646 = add i32 %mul645, 5
  %idxprom647 = zext i32 %add646 to i64
  %arrayidx648 = getelementptr <4 x i64>, ptr %959, i64 %idxprom647
  %961 = load <4 x i64>, ptr %arrayidx648, align 32
  store i8 3, ptr %__b31.addr.i2527, align 1
  store i8 4, ptr %__b30.addr.i2528, align 1
  store i8 5, ptr %__b29.addr.i2529, align 1
  store i8 6, ptr %__b28.addr.i2530, align 1
  store i8 7, ptr %__b27.addr.i2531, align 1
  store i8 0, ptr %__b26.addr.i2532, align 1
  store i8 1, ptr %__b25.addr.i2533, align 1
  store i8 2, ptr %__b24.addr.i2534, align 1
  store i8 11, ptr %__b23.addr.i2535, align 1
  store i8 12, ptr %__b22.addr.i2536, align 1
  store i8 13, ptr %__b21.addr.i2537, align 1
  store i8 14, ptr %__b20.addr.i2538, align 1
  store i8 15, ptr %__b19.addr.i2539, align 1
  store i8 8, ptr %__b18.addr.i2540, align 1
  store i8 9, ptr %__b17.addr.i2541, align 1
  store i8 10, ptr %__b16.addr.i2542, align 1
  store i8 3, ptr %__b15.addr.i2543, align 1
  store i8 4, ptr %__b14.addr.i2544, align 1
  store i8 5, ptr %__b13.addr.i2545, align 1
  store i8 6, ptr %__b12.addr.i2546, align 1
  store i8 7, ptr %__b11.addr.i2547, align 1
  store i8 0, ptr %__b10.addr.i2548, align 1
  store i8 1, ptr %__b09.addr.i2549, align 1
  store i8 2, ptr %__b08.addr.i2550, align 1
  store i8 11, ptr %__b07.addr.i2551, align 1
  store i8 12, ptr %__b06.addr.i2552, align 1
  store i8 13, ptr %__b05.addr.i2553, align 1
  store i8 14, ptr %__b04.addr.i2554, align 1
  store i8 15, ptr %__b03.addr.i2555, align 1
  store i8 8, ptr %__b02.addr.i2556, align 1
  store i8 9, ptr %__b01.addr.i2557, align 1
  store i8 10, ptr %__b00.addr.i2558, align 1
  %962 = load i8, ptr %__b00.addr.i2558, align 1
  %963 = load i8, ptr %__b01.addr.i2557, align 1
  %964 = load i8, ptr %__b02.addr.i2556, align 1
  %965 = load i8, ptr %__b03.addr.i2555, align 1
  %966 = load i8, ptr %__b04.addr.i2554, align 1
  %967 = load i8, ptr %__b05.addr.i2553, align 1
  %968 = load i8, ptr %__b06.addr.i2552, align 1
  %969 = load i8, ptr %__b07.addr.i2551, align 1
  %970 = load i8, ptr %__b08.addr.i2550, align 1
  %971 = load i8, ptr %__b09.addr.i2549, align 1
  %972 = load i8, ptr %__b10.addr.i2548, align 1
  %973 = load i8, ptr %__b11.addr.i2547, align 1
  %974 = load i8, ptr %__b12.addr.i2546, align 1
  %975 = load i8, ptr %__b13.addr.i2545, align 1
  %976 = load i8, ptr %__b14.addr.i2544, align 1
  %977 = load i8, ptr %__b15.addr.i2543, align 1
  %978 = load i8, ptr %__b16.addr.i2542, align 1
  %979 = load i8, ptr %__b17.addr.i2541, align 1
  %980 = load i8, ptr %__b18.addr.i2540, align 1
  %981 = load i8, ptr %__b19.addr.i2539, align 1
  %982 = load i8, ptr %__b20.addr.i2538, align 1
  %983 = load i8, ptr %__b21.addr.i2537, align 1
  %984 = load i8, ptr %__b22.addr.i2536, align 1
  %985 = load i8, ptr %__b23.addr.i2535, align 1
  %986 = load i8, ptr %__b24.addr.i2534, align 1
  %987 = load i8, ptr %__b25.addr.i2533, align 1
  %988 = load i8, ptr %__b26.addr.i2532, align 1
  %989 = load i8, ptr %__b27.addr.i2531, align 1
  %990 = load i8, ptr %__b28.addr.i2530, align 1
  %991 = load i8, ptr %__b29.addr.i2529, align 1
  %992 = load i8, ptr %__b30.addr.i2528, align 1
  %993 = load i8, ptr %__b31.addr.i2527, align 1
  store i8 %962, ptr %__b31.addr.i3034, align 1
  store i8 %963, ptr %__b30.addr.i3035, align 1
  store i8 %964, ptr %__b29.addr.i3036, align 1
  store i8 %965, ptr %__b28.addr.i3037, align 1
  store i8 %966, ptr %__b27.addr.i3038, align 1
  store i8 %967, ptr %__b26.addr.i3039, align 1
  store i8 %968, ptr %__b25.addr.i3040, align 1
  store i8 %969, ptr %__b24.addr.i3041, align 1
  store i8 %970, ptr %__b23.addr.i3042, align 1
  store i8 %971, ptr %__b22.addr.i3043, align 1
  store i8 %972, ptr %__b21.addr.i3044, align 1
  store i8 %973, ptr %__b20.addr.i3045, align 1
  store i8 %974, ptr %__b19.addr.i3046, align 1
  store i8 %975, ptr %__b18.addr.i3047, align 1
  store i8 %976, ptr %__b17.addr.i3048, align 1
  store i8 %977, ptr %__b16.addr.i3049, align 1
  store i8 %978, ptr %__b15.addr.i3050, align 1
  store i8 %979, ptr %__b14.addr.i3051, align 1
  store i8 %980, ptr %__b13.addr.i3052, align 1
  store i8 %981, ptr %__b12.addr.i3053, align 1
  store i8 %982, ptr %__b11.addr.i3054, align 1
  store i8 %983, ptr %__b10.addr.i3055, align 1
  store i8 %984, ptr %__b09.addr.i3056, align 1
  store i8 %985, ptr %__b08.addr.i3057, align 1
  store i8 %986, ptr %__b07.addr.i3058, align 1
  store i8 %987, ptr %__b06.addr.i3059, align 1
  store i8 %988, ptr %__b05.addr.i3060, align 1
  store i8 %989, ptr %__b04.addr.i3061, align 1
  store i8 %990, ptr %__b03.addr.i3062, align 1
  store i8 %991, ptr %__b02.addr.i3063, align 1
  store i8 %992, ptr %__b01.addr.i3064, align 1
  store i8 %993, ptr %__b00.addr.i3065, align 1
  %994 = load i8, ptr %__b00.addr.i3065, align 1
  %vecinit.i3067 = insertelement <32 x i8> undef, i8 %994, i32 0
  %995 = load i8, ptr %__b01.addr.i3064, align 1
  %vecinit1.i3068 = insertelement <32 x i8> %vecinit.i3067, i8 %995, i32 1
  %996 = load i8, ptr %__b02.addr.i3063, align 1
  %vecinit2.i3069 = insertelement <32 x i8> %vecinit1.i3068, i8 %996, i32 2
  %997 = load i8, ptr %__b03.addr.i3062, align 1
  %vecinit3.i3070 = insertelement <32 x i8> %vecinit2.i3069, i8 %997, i32 3
  %998 = load i8, ptr %__b04.addr.i3061, align 1
  %vecinit4.i3071 = insertelement <32 x i8> %vecinit3.i3070, i8 %998, i32 4
  %999 = load i8, ptr %__b05.addr.i3060, align 1
  %vecinit5.i3072 = insertelement <32 x i8> %vecinit4.i3071, i8 %999, i32 5
  %1000 = load i8, ptr %__b06.addr.i3059, align 1
  %vecinit6.i3073 = insertelement <32 x i8> %vecinit5.i3072, i8 %1000, i32 6
  %1001 = load i8, ptr %__b07.addr.i3058, align 1
  %vecinit7.i3074 = insertelement <32 x i8> %vecinit6.i3073, i8 %1001, i32 7
  %1002 = load i8, ptr %__b08.addr.i3057, align 1
  %vecinit8.i3075 = insertelement <32 x i8> %vecinit7.i3074, i8 %1002, i32 8
  %1003 = load i8, ptr %__b09.addr.i3056, align 1
  %vecinit9.i3076 = insertelement <32 x i8> %vecinit8.i3075, i8 %1003, i32 9
  %1004 = load i8, ptr %__b10.addr.i3055, align 1
  %vecinit10.i3077 = insertelement <32 x i8> %vecinit9.i3076, i8 %1004, i32 10
  %1005 = load i8, ptr %__b11.addr.i3054, align 1
  %vecinit11.i3078 = insertelement <32 x i8> %vecinit10.i3077, i8 %1005, i32 11
  %1006 = load i8, ptr %__b12.addr.i3053, align 1
  %vecinit12.i3079 = insertelement <32 x i8> %vecinit11.i3078, i8 %1006, i32 12
  %1007 = load i8, ptr %__b13.addr.i3052, align 1
  %vecinit13.i3080 = insertelement <32 x i8> %vecinit12.i3079, i8 %1007, i32 13
  %1008 = load i8, ptr %__b14.addr.i3051, align 1
  %vecinit14.i3081 = insertelement <32 x i8> %vecinit13.i3080, i8 %1008, i32 14
  %1009 = load i8, ptr %__b15.addr.i3050, align 1
  %vecinit15.i3082 = insertelement <32 x i8> %vecinit14.i3081, i8 %1009, i32 15
  %1010 = load i8, ptr %__b16.addr.i3049, align 1
  %vecinit16.i3083 = insertelement <32 x i8> %vecinit15.i3082, i8 %1010, i32 16
  %1011 = load i8, ptr %__b17.addr.i3048, align 1
  %vecinit17.i3084 = insertelement <32 x i8> %vecinit16.i3083, i8 %1011, i32 17
  %1012 = load i8, ptr %__b18.addr.i3047, align 1
  %vecinit18.i3085 = insertelement <32 x i8> %vecinit17.i3084, i8 %1012, i32 18
  %1013 = load i8, ptr %__b19.addr.i3046, align 1
  %vecinit19.i3086 = insertelement <32 x i8> %vecinit18.i3085, i8 %1013, i32 19
  %1014 = load i8, ptr %__b20.addr.i3045, align 1
  %vecinit20.i3087 = insertelement <32 x i8> %vecinit19.i3086, i8 %1014, i32 20
  %1015 = load i8, ptr %__b21.addr.i3044, align 1
  %vecinit21.i3088 = insertelement <32 x i8> %vecinit20.i3087, i8 %1015, i32 21
  %1016 = load i8, ptr %__b22.addr.i3043, align 1
  %vecinit22.i3089 = insertelement <32 x i8> %vecinit21.i3088, i8 %1016, i32 22
  %1017 = load i8, ptr %__b23.addr.i3042, align 1
  %vecinit23.i3090 = insertelement <32 x i8> %vecinit22.i3089, i8 %1017, i32 23
  %1018 = load i8, ptr %__b24.addr.i3041, align 1
  %vecinit24.i3091 = insertelement <32 x i8> %vecinit23.i3090, i8 %1018, i32 24
  %1019 = load i8, ptr %__b25.addr.i3040, align 1
  %vecinit25.i3092 = insertelement <32 x i8> %vecinit24.i3091, i8 %1019, i32 25
  %1020 = load i8, ptr %__b26.addr.i3039, align 1
  %vecinit26.i3093 = insertelement <32 x i8> %vecinit25.i3092, i8 %1020, i32 26
  %1021 = load i8, ptr %__b27.addr.i3038, align 1
  %vecinit27.i3094 = insertelement <32 x i8> %vecinit26.i3093, i8 %1021, i32 27
  %1022 = load i8, ptr %__b28.addr.i3037, align 1
  %vecinit28.i3095 = insertelement <32 x i8> %vecinit27.i3094, i8 %1022, i32 28
  %1023 = load i8, ptr %__b29.addr.i3036, align 1
  %vecinit29.i3096 = insertelement <32 x i8> %vecinit28.i3095, i8 %1023, i32 29
  %1024 = load i8, ptr %__b30.addr.i3035, align 1
  %vecinit30.i3097 = insertelement <32 x i8> %vecinit29.i3096, i8 %1024, i32 30
  %1025 = load i8, ptr %__b31.addr.i3034, align 1
  %vecinit31.i3098 = insertelement <32 x i8> %vecinit30.i3097, i8 %1025, i32 31
  store <32 x i8> %vecinit31.i3098, ptr %.compoundliteral.i3066, align 32
  %1026 = load <32 x i8>, ptr %.compoundliteral.i3066, align 32
  %1027 = bitcast <32 x i8> %1026 to <4 x i64>
  store <4 x i64> %961, ptr %__a.addr.i2218, align 32
  store <4 x i64> %1027, ptr %__b.addr.i2219, align 32
  %1028 = load <4 x i64>, ptr %__a.addr.i2218, align 32
  %1029 = bitcast <4 x i64> %1028 to <32 x i8>
  %1030 = load <4 x i64>, ptr %__b.addr.i2219, align 32
  %1031 = bitcast <4 x i64> %1030 to <32 x i8>
  %1032 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1029, <32 x i8> %1031)
  %1033 = bitcast <32 x i8> %1032 to <4 x i64>
  %1034 = load ptr, ptr %state.addr, align 8
  %1035 = load i32, ptr %i, align 4
  %mul651 = mul i32 8, %1035
  %add652 = add i32 %mul651, 5
  %idxprom653 = zext i32 %add652 to i64
  %arrayidx654 = getelementptr <4 x i64>, ptr %1034, i64 %idxprom653
  store <4 x i64> %1033, ptr %arrayidx654, align 32
  br label %do.end655

do.end655:                                        ; preds = %do.body467
  br label %do.body656

do.body656:                                       ; preds = %do.end655
  %1036 = load ptr, ptr %state.addr, align 8
  %1037 = load i32, ptr %i, align 4
  %mul658 = mul i32 8, %1037
  %add659 = add i32 %mul658, 0
  %idxprom660 = zext i32 %add659 to i64
  %arrayidx661 = getelementptr <4 x i64>, ptr %1036, i64 %idxprom660
  %1038 = load <4 x i64>, ptr %arrayidx661, align 32
  %1039 = load ptr, ptr %state.addr, align 8
  %1040 = load i32, ptr %i, align 4
  %mul662 = mul i32 8, %1040
  %add663 = add i32 %mul662, 1
  %idxprom664 = zext i32 %add663 to i64
  %arrayidx665 = getelementptr <4 x i64>, ptr %1039, i64 %idxprom664
  %1041 = load <4 x i64>, ptr %arrayidx665, align 32
  store <4 x i64> %1038, ptr %__a.addr.i1861, align 32
  store <4 x i64> %1041, ptr %__b.addr.i1862, align 32
  %1042 = load <4 x i64>, ptr %__a.addr.i1861, align 32
  %1043 = load <4 x i64>, ptr %__b.addr.i1862, align 32
  %1044 = and <4 x i64> %1042, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1045 = and <4 x i64> %1043, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1046 = mul <4 x i64> %1044, %1045
  store <4 x i64> %1046, ptr %ml657, align 32
  %1047 = load <4 x i64>, ptr %ml657, align 32
  %1048 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1047, ptr %__a.addr.i2081, align 32
  store <4 x i64> %1048, ptr %__b.addr.i2082, align 32
  %1049 = load <4 x i64>, ptr %__a.addr.i2081, align 32
  %1050 = load <4 x i64>, ptr %__b.addr.i2082, align 32
  %add.i2083 = add <4 x i64> %1049, %1050
  store <4 x i64> %add.i2083, ptr %ml657, align 32
  %1051 = load ptr, ptr %state.addr, align 8
  %1052 = load i32, ptr %i, align 4
  %mul668 = mul i32 8, %1052
  %add669 = add i32 %mul668, 0
  %idxprom670 = zext i32 %add669 to i64
  %arrayidx671 = getelementptr <4 x i64>, ptr %1051, i64 %idxprom670
  %1053 = load <4 x i64>, ptr %arrayidx671, align 32
  %1054 = load ptr, ptr %state.addr, align 8
  %1055 = load i32, ptr %i, align 4
  %mul672 = mul i32 8, %1055
  %add673 = add i32 %mul672, 1
  %idxprom674 = zext i32 %add673 to i64
  %arrayidx675 = getelementptr <4 x i64>, ptr %1054, i64 %idxprom674
  %1056 = load <4 x i64>, ptr %arrayidx675, align 32
  %1057 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1056, ptr %__a.addr.i2078, align 32
  store <4 x i64> %1057, ptr %__b.addr.i2079, align 32
  %1058 = load <4 x i64>, ptr %__a.addr.i2078, align 32
  %1059 = load <4 x i64>, ptr %__b.addr.i2079, align 32
  %add.i2080 = add <4 x i64> %1058, %1059
  store <4 x i64> %1053, ptr %__a.addr.i2075, align 32
  store <4 x i64> %add.i2080, ptr %__b.addr.i2076, align 32
  %1060 = load <4 x i64>, ptr %__a.addr.i2075, align 32
  %1061 = load <4 x i64>, ptr %__b.addr.i2076, align 32
  %add.i2077 = add <4 x i64> %1060, %1061
  %1062 = load ptr, ptr %state.addr, align 8
  %1063 = load i32, ptr %i, align 4
  %mul678 = mul i32 8, %1063
  %add679 = add i32 %mul678, 0
  %idxprom680 = zext i32 %add679 to i64
  %arrayidx681 = getelementptr <4 x i64>, ptr %1062, i64 %idxprom680
  store <4 x i64> %add.i2077, ptr %arrayidx681, align 32
  %1064 = load ptr, ptr %state.addr, align 8
  %1065 = load i32, ptr %i, align 4
  %mul682 = mul i32 8, %1065
  %add683 = add i32 %mul682, 3
  %idxprom684 = zext i32 %add683 to i64
  %arrayidx685 = getelementptr <4 x i64>, ptr %1064, i64 %idxprom684
  %1066 = load <4 x i64>, ptr %arrayidx685, align 32
  %1067 = load ptr, ptr %state.addr, align 8
  %1068 = load i32, ptr %i, align 4
  %mul686 = mul i32 8, %1068
  %add687 = add i32 %mul686, 0
  %idxprom688 = zext i32 %add687 to i64
  %arrayidx689 = getelementptr <4 x i64>, ptr %1067, i64 %idxprom688
  %1069 = load <4 x i64>, ptr %arrayidx689, align 32
  store <4 x i64> %1066, ptr %__a.addr.i1771, align 32
  store <4 x i64> %1069, ptr %__b.addr.i1772, align 32
  %1070 = load <4 x i64>, ptr %__a.addr.i1771, align 32
  %1071 = load <4 x i64>, ptr %__b.addr.i1772, align 32
  %xor.i1773 = xor <4 x i64> %1070, %1071
  %1072 = load ptr, ptr %state.addr, align 8
  %1073 = load i32, ptr %i, align 4
  %mul691 = mul i32 8, %1073
  %add692 = add i32 %mul691, 3
  %idxprom693 = zext i32 %add692 to i64
  %arrayidx694 = getelementptr <4 x i64>, ptr %1072, i64 %idxprom693
  store <4 x i64> %xor.i1773, ptr %arrayidx694, align 32
  %1074 = load ptr, ptr %state.addr, align 8
  %1075 = load i32, ptr %i, align 4
  %mul695 = mul i32 8, %1075
  %add696 = add i32 %mul695, 3
  %idxprom697 = zext i32 %add696 to i64
  %arrayidx698 = getelementptr <4 x i64>, ptr %1074, i64 %idxprom697
  %1076 = load <4 x i64>, ptr %arrayidx698, align 32
  store i8 2, ptr %__b31.addr.i2494, align 1
  store i8 3, ptr %__b30.addr.i2495, align 1
  store i8 4, ptr %__b29.addr.i2496, align 1
  store i8 5, ptr %__b28.addr.i2497, align 1
  store i8 6, ptr %__b27.addr.i2498, align 1
  store i8 7, ptr %__b26.addr.i2499, align 1
  store i8 0, ptr %__b25.addr.i2500, align 1
  store i8 1, ptr %__b24.addr.i2501, align 1
  store i8 10, ptr %__b23.addr.i2502, align 1
  store i8 11, ptr %__b22.addr.i2503, align 1
  store i8 12, ptr %__b21.addr.i2504, align 1
  store i8 13, ptr %__b20.addr.i2505, align 1
  store i8 14, ptr %__b19.addr.i2506, align 1
  store i8 15, ptr %__b18.addr.i2507, align 1
  store i8 8, ptr %__b17.addr.i2508, align 1
  store i8 9, ptr %__b16.addr.i2509, align 1
  store i8 2, ptr %__b15.addr.i2510, align 1
  store i8 3, ptr %__b14.addr.i2511, align 1
  store i8 4, ptr %__b13.addr.i2512, align 1
  store i8 5, ptr %__b12.addr.i2513, align 1
  store i8 6, ptr %__b11.addr.i2514, align 1
  store i8 7, ptr %__b10.addr.i2515, align 1
  store i8 0, ptr %__b09.addr.i2516, align 1
  store i8 1, ptr %__b08.addr.i2517, align 1
  store i8 10, ptr %__b07.addr.i2518, align 1
  store i8 11, ptr %__b06.addr.i2519, align 1
  store i8 12, ptr %__b05.addr.i2520, align 1
  store i8 13, ptr %__b04.addr.i2521, align 1
  store i8 14, ptr %__b03.addr.i2522, align 1
  store i8 15, ptr %__b02.addr.i2523, align 1
  store i8 8, ptr %__b01.addr.i2524, align 1
  store i8 9, ptr %__b00.addr.i2525, align 1
  %1077 = load i8, ptr %__b00.addr.i2525, align 1
  %1078 = load i8, ptr %__b01.addr.i2524, align 1
  %1079 = load i8, ptr %__b02.addr.i2523, align 1
  %1080 = load i8, ptr %__b03.addr.i2522, align 1
  %1081 = load i8, ptr %__b04.addr.i2521, align 1
  %1082 = load i8, ptr %__b05.addr.i2520, align 1
  %1083 = load i8, ptr %__b06.addr.i2519, align 1
  %1084 = load i8, ptr %__b07.addr.i2518, align 1
  %1085 = load i8, ptr %__b08.addr.i2517, align 1
  %1086 = load i8, ptr %__b09.addr.i2516, align 1
  %1087 = load i8, ptr %__b10.addr.i2515, align 1
  %1088 = load i8, ptr %__b11.addr.i2514, align 1
  %1089 = load i8, ptr %__b12.addr.i2513, align 1
  %1090 = load i8, ptr %__b13.addr.i2512, align 1
  %1091 = load i8, ptr %__b14.addr.i2511, align 1
  %1092 = load i8, ptr %__b15.addr.i2510, align 1
  %1093 = load i8, ptr %__b16.addr.i2509, align 1
  %1094 = load i8, ptr %__b17.addr.i2508, align 1
  %1095 = load i8, ptr %__b18.addr.i2507, align 1
  %1096 = load i8, ptr %__b19.addr.i2506, align 1
  %1097 = load i8, ptr %__b20.addr.i2505, align 1
  %1098 = load i8, ptr %__b21.addr.i2504, align 1
  %1099 = load i8, ptr %__b22.addr.i2503, align 1
  %1100 = load i8, ptr %__b23.addr.i2502, align 1
  %1101 = load i8, ptr %__b24.addr.i2501, align 1
  %1102 = load i8, ptr %__b25.addr.i2500, align 1
  %1103 = load i8, ptr %__b26.addr.i2499, align 1
  %1104 = load i8, ptr %__b27.addr.i2498, align 1
  %1105 = load i8, ptr %__b28.addr.i2497, align 1
  %1106 = load i8, ptr %__b29.addr.i2496, align 1
  %1107 = load i8, ptr %__b30.addr.i2495, align 1
  %1108 = load i8, ptr %__b31.addr.i2494, align 1
  store i8 %1077, ptr %__b31.addr.i3099, align 1
  store i8 %1078, ptr %__b30.addr.i3100, align 1
  store i8 %1079, ptr %__b29.addr.i3101, align 1
  store i8 %1080, ptr %__b28.addr.i3102, align 1
  store i8 %1081, ptr %__b27.addr.i3103, align 1
  store i8 %1082, ptr %__b26.addr.i3104, align 1
  store i8 %1083, ptr %__b25.addr.i3105, align 1
  store i8 %1084, ptr %__b24.addr.i3106, align 1
  store i8 %1085, ptr %__b23.addr.i3107, align 1
  store i8 %1086, ptr %__b22.addr.i3108, align 1
  store i8 %1087, ptr %__b21.addr.i3109, align 1
  store i8 %1088, ptr %__b20.addr.i3110, align 1
  store i8 %1089, ptr %__b19.addr.i3111, align 1
  store i8 %1090, ptr %__b18.addr.i3112, align 1
  store i8 %1091, ptr %__b17.addr.i3113, align 1
  store i8 %1092, ptr %__b16.addr.i3114, align 1
  store i8 %1093, ptr %__b15.addr.i3115, align 1
  store i8 %1094, ptr %__b14.addr.i3116, align 1
  store i8 %1095, ptr %__b13.addr.i3117, align 1
  store i8 %1096, ptr %__b12.addr.i3118, align 1
  store i8 %1097, ptr %__b11.addr.i3119, align 1
  store i8 %1098, ptr %__b10.addr.i3120, align 1
  store i8 %1099, ptr %__b09.addr.i3121, align 1
  store i8 %1100, ptr %__b08.addr.i3122, align 1
  store i8 %1101, ptr %__b07.addr.i3123, align 1
  store i8 %1102, ptr %__b06.addr.i3124, align 1
  store i8 %1103, ptr %__b05.addr.i3125, align 1
  store i8 %1104, ptr %__b04.addr.i3126, align 1
  store i8 %1105, ptr %__b03.addr.i3127, align 1
  store i8 %1106, ptr %__b02.addr.i3128, align 1
  store i8 %1107, ptr %__b01.addr.i3129, align 1
  store i8 %1108, ptr %__b00.addr.i3130, align 1
  %1109 = load i8, ptr %__b00.addr.i3130, align 1
  %vecinit.i3132 = insertelement <32 x i8> undef, i8 %1109, i32 0
  %1110 = load i8, ptr %__b01.addr.i3129, align 1
  %vecinit1.i3133 = insertelement <32 x i8> %vecinit.i3132, i8 %1110, i32 1
  %1111 = load i8, ptr %__b02.addr.i3128, align 1
  %vecinit2.i3134 = insertelement <32 x i8> %vecinit1.i3133, i8 %1111, i32 2
  %1112 = load i8, ptr %__b03.addr.i3127, align 1
  %vecinit3.i3135 = insertelement <32 x i8> %vecinit2.i3134, i8 %1112, i32 3
  %1113 = load i8, ptr %__b04.addr.i3126, align 1
  %vecinit4.i3136 = insertelement <32 x i8> %vecinit3.i3135, i8 %1113, i32 4
  %1114 = load i8, ptr %__b05.addr.i3125, align 1
  %vecinit5.i3137 = insertelement <32 x i8> %vecinit4.i3136, i8 %1114, i32 5
  %1115 = load i8, ptr %__b06.addr.i3124, align 1
  %vecinit6.i3138 = insertelement <32 x i8> %vecinit5.i3137, i8 %1115, i32 6
  %1116 = load i8, ptr %__b07.addr.i3123, align 1
  %vecinit7.i3139 = insertelement <32 x i8> %vecinit6.i3138, i8 %1116, i32 7
  %1117 = load i8, ptr %__b08.addr.i3122, align 1
  %vecinit8.i3140 = insertelement <32 x i8> %vecinit7.i3139, i8 %1117, i32 8
  %1118 = load i8, ptr %__b09.addr.i3121, align 1
  %vecinit9.i3141 = insertelement <32 x i8> %vecinit8.i3140, i8 %1118, i32 9
  %1119 = load i8, ptr %__b10.addr.i3120, align 1
  %vecinit10.i3142 = insertelement <32 x i8> %vecinit9.i3141, i8 %1119, i32 10
  %1120 = load i8, ptr %__b11.addr.i3119, align 1
  %vecinit11.i3143 = insertelement <32 x i8> %vecinit10.i3142, i8 %1120, i32 11
  %1121 = load i8, ptr %__b12.addr.i3118, align 1
  %vecinit12.i3144 = insertelement <32 x i8> %vecinit11.i3143, i8 %1121, i32 12
  %1122 = load i8, ptr %__b13.addr.i3117, align 1
  %vecinit13.i3145 = insertelement <32 x i8> %vecinit12.i3144, i8 %1122, i32 13
  %1123 = load i8, ptr %__b14.addr.i3116, align 1
  %vecinit14.i3146 = insertelement <32 x i8> %vecinit13.i3145, i8 %1123, i32 14
  %1124 = load i8, ptr %__b15.addr.i3115, align 1
  %vecinit15.i3147 = insertelement <32 x i8> %vecinit14.i3146, i8 %1124, i32 15
  %1125 = load i8, ptr %__b16.addr.i3114, align 1
  %vecinit16.i3148 = insertelement <32 x i8> %vecinit15.i3147, i8 %1125, i32 16
  %1126 = load i8, ptr %__b17.addr.i3113, align 1
  %vecinit17.i3149 = insertelement <32 x i8> %vecinit16.i3148, i8 %1126, i32 17
  %1127 = load i8, ptr %__b18.addr.i3112, align 1
  %vecinit18.i3150 = insertelement <32 x i8> %vecinit17.i3149, i8 %1127, i32 18
  %1128 = load i8, ptr %__b19.addr.i3111, align 1
  %vecinit19.i3151 = insertelement <32 x i8> %vecinit18.i3150, i8 %1128, i32 19
  %1129 = load i8, ptr %__b20.addr.i3110, align 1
  %vecinit20.i3152 = insertelement <32 x i8> %vecinit19.i3151, i8 %1129, i32 20
  %1130 = load i8, ptr %__b21.addr.i3109, align 1
  %vecinit21.i3153 = insertelement <32 x i8> %vecinit20.i3152, i8 %1130, i32 21
  %1131 = load i8, ptr %__b22.addr.i3108, align 1
  %vecinit22.i3154 = insertelement <32 x i8> %vecinit21.i3153, i8 %1131, i32 22
  %1132 = load i8, ptr %__b23.addr.i3107, align 1
  %vecinit23.i3155 = insertelement <32 x i8> %vecinit22.i3154, i8 %1132, i32 23
  %1133 = load i8, ptr %__b24.addr.i3106, align 1
  %vecinit24.i3156 = insertelement <32 x i8> %vecinit23.i3155, i8 %1133, i32 24
  %1134 = load i8, ptr %__b25.addr.i3105, align 1
  %vecinit25.i3157 = insertelement <32 x i8> %vecinit24.i3156, i8 %1134, i32 25
  %1135 = load i8, ptr %__b26.addr.i3104, align 1
  %vecinit26.i3158 = insertelement <32 x i8> %vecinit25.i3157, i8 %1135, i32 26
  %1136 = load i8, ptr %__b27.addr.i3103, align 1
  %vecinit27.i3159 = insertelement <32 x i8> %vecinit26.i3158, i8 %1136, i32 27
  %1137 = load i8, ptr %__b28.addr.i3102, align 1
  %vecinit28.i3160 = insertelement <32 x i8> %vecinit27.i3159, i8 %1137, i32 28
  %1138 = load i8, ptr %__b29.addr.i3101, align 1
  %vecinit29.i3161 = insertelement <32 x i8> %vecinit28.i3160, i8 %1138, i32 29
  %1139 = load i8, ptr %__b30.addr.i3100, align 1
  %vecinit30.i3162 = insertelement <32 x i8> %vecinit29.i3161, i8 %1139, i32 30
  %1140 = load i8, ptr %__b31.addr.i3099, align 1
  %vecinit31.i3163 = insertelement <32 x i8> %vecinit30.i3162, i8 %1140, i32 31
  store <32 x i8> %vecinit31.i3163, ptr %.compoundliteral.i3131, align 32
  %1141 = load <32 x i8>, ptr %.compoundliteral.i3131, align 32
  %1142 = bitcast <32 x i8> %1141 to <4 x i64>
  store <4 x i64> %1076, ptr %__a.addr.i2216, align 32
  store <4 x i64> %1142, ptr %__b.addr.i2217, align 32
  %1143 = load <4 x i64>, ptr %__a.addr.i2216, align 32
  %1144 = bitcast <4 x i64> %1143 to <32 x i8>
  %1145 = load <4 x i64>, ptr %__b.addr.i2217, align 32
  %1146 = bitcast <4 x i64> %1145 to <32 x i8>
  %1147 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1144, <32 x i8> %1146)
  %1148 = bitcast <32 x i8> %1147 to <4 x i64>
  %1149 = load ptr, ptr %state.addr, align 8
  %1150 = load i32, ptr %i, align 4
  %mul701 = mul i32 8, %1150
  %add702 = add i32 %mul701, 3
  %idxprom703 = zext i32 %add702 to i64
  %arrayidx704 = getelementptr <4 x i64>, ptr %1149, i64 %idxprom703
  store <4 x i64> %1148, ptr %arrayidx704, align 32
  %1151 = load ptr, ptr %state.addr, align 8
  %1152 = load i32, ptr %i, align 4
  %mul705 = mul i32 8, %1152
  %add706 = add i32 %mul705, 2
  %idxprom707 = zext i32 %add706 to i64
  %arrayidx708 = getelementptr <4 x i64>, ptr %1151, i64 %idxprom707
  %1153 = load <4 x i64>, ptr %arrayidx708, align 32
  %1154 = load ptr, ptr %state.addr, align 8
  %1155 = load i32, ptr %i, align 4
  %mul709 = mul i32 8, %1155
  %add710 = add i32 %mul709, 3
  %idxprom711 = zext i32 %add710 to i64
  %arrayidx712 = getelementptr <4 x i64>, ptr %1154, i64 %idxprom711
  %1156 = load <4 x i64>, ptr %arrayidx712, align 32
  store <4 x i64> %1153, ptr %__a.addr.i1859, align 32
  store <4 x i64> %1156, ptr %__b.addr.i1860, align 32
  %1157 = load <4 x i64>, ptr %__a.addr.i1859, align 32
  %1158 = load <4 x i64>, ptr %__b.addr.i1860, align 32
  %1159 = and <4 x i64> %1157, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1160 = and <4 x i64> %1158, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1161 = mul <4 x i64> %1159, %1160
  store <4 x i64> %1161, ptr %ml657, align 32
  %1162 = load <4 x i64>, ptr %ml657, align 32
  %1163 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1162, ptr %__a.addr.i2072, align 32
  store <4 x i64> %1163, ptr %__b.addr.i2073, align 32
  %1164 = load <4 x i64>, ptr %__a.addr.i2072, align 32
  %1165 = load <4 x i64>, ptr %__b.addr.i2073, align 32
  %add.i2074 = add <4 x i64> %1164, %1165
  store <4 x i64> %add.i2074, ptr %ml657, align 32
  %1166 = load ptr, ptr %state.addr, align 8
  %1167 = load i32, ptr %i, align 4
  %mul715 = mul i32 8, %1167
  %add716 = add i32 %mul715, 2
  %idxprom717 = zext i32 %add716 to i64
  %arrayidx718 = getelementptr <4 x i64>, ptr %1166, i64 %idxprom717
  %1168 = load <4 x i64>, ptr %arrayidx718, align 32
  %1169 = load ptr, ptr %state.addr, align 8
  %1170 = load i32, ptr %i, align 4
  %mul719 = mul i32 8, %1170
  %add720 = add i32 %mul719, 3
  %idxprom721 = zext i32 %add720 to i64
  %arrayidx722 = getelementptr <4 x i64>, ptr %1169, i64 %idxprom721
  %1171 = load <4 x i64>, ptr %arrayidx722, align 32
  %1172 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1171, ptr %__a.addr.i2069, align 32
  store <4 x i64> %1172, ptr %__b.addr.i2070, align 32
  %1173 = load <4 x i64>, ptr %__a.addr.i2069, align 32
  %1174 = load <4 x i64>, ptr %__b.addr.i2070, align 32
  %add.i2071 = add <4 x i64> %1173, %1174
  store <4 x i64> %1168, ptr %__a.addr.i2066, align 32
  store <4 x i64> %add.i2071, ptr %__b.addr.i2067, align 32
  %1175 = load <4 x i64>, ptr %__a.addr.i2066, align 32
  %1176 = load <4 x i64>, ptr %__b.addr.i2067, align 32
  %add.i2068 = add <4 x i64> %1175, %1176
  %1177 = load ptr, ptr %state.addr, align 8
  %1178 = load i32, ptr %i, align 4
  %mul725 = mul i32 8, %1178
  %add726 = add i32 %mul725, 2
  %idxprom727 = zext i32 %add726 to i64
  %arrayidx728 = getelementptr <4 x i64>, ptr %1177, i64 %idxprom727
  store <4 x i64> %add.i2068, ptr %arrayidx728, align 32
  %1179 = load ptr, ptr %state.addr, align 8
  %1180 = load i32, ptr %i, align 4
  %mul729 = mul i32 8, %1180
  %add730 = add i32 %mul729, 1
  %idxprom731 = zext i32 %add730 to i64
  %arrayidx732 = getelementptr <4 x i64>, ptr %1179, i64 %idxprom731
  %1181 = load <4 x i64>, ptr %arrayidx732, align 32
  %1182 = load ptr, ptr %state.addr, align 8
  %1183 = load i32, ptr %i, align 4
  %mul733 = mul i32 8, %1183
  %add734 = add i32 %mul733, 2
  %idxprom735 = zext i32 %add734 to i64
  %arrayidx736 = getelementptr <4 x i64>, ptr %1182, i64 %idxprom735
  %1184 = load <4 x i64>, ptr %arrayidx736, align 32
  store <4 x i64> %1181, ptr %__a.addr.i1768, align 32
  store <4 x i64> %1184, ptr %__b.addr.i1769, align 32
  %1185 = load <4 x i64>, ptr %__a.addr.i1768, align 32
  %1186 = load <4 x i64>, ptr %__b.addr.i1769, align 32
  %xor.i1770 = xor <4 x i64> %1185, %1186
  %1187 = load ptr, ptr %state.addr, align 8
  %1188 = load i32, ptr %i, align 4
  %mul738 = mul i32 8, %1188
  %add739 = add i32 %mul738, 1
  %idxprom740 = zext i32 %add739 to i64
  %arrayidx741 = getelementptr <4 x i64>, ptr %1187, i64 %idxprom740
  store <4 x i64> %xor.i1770, ptr %arrayidx741, align 32
  %1189 = load ptr, ptr %state.addr, align 8
  %1190 = load i32, ptr %i, align 4
  %mul742 = mul i32 8, %1190
  %add743 = add i32 %mul742, 1
  %idxprom744 = zext i32 %add743 to i64
  %arrayidx745 = getelementptr <4 x i64>, ptr %1189, i64 %idxprom744
  %1191 = load <4 x i64>, ptr %arrayidx745, align 32
  store <4 x i64> %1191, ptr %__a.addr.i2734, align 32
  store i32 63, ptr %__count.addr.i2735, align 4
  %1192 = load <4 x i64>, ptr %__a.addr.i2734, align 32
  %1193 = load i32, ptr %__count.addr.i2735, align 4
  %1194 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1192, i32 %1193)
  %1195 = load ptr, ptr %state.addr, align 8
  %1196 = load i32, ptr %i, align 4
  %mul747 = mul i32 8, %1196
  %add748 = add i32 %mul747, 1
  %idxprom749 = zext i32 %add748 to i64
  %arrayidx750 = getelementptr <4 x i64>, ptr %1195, i64 %idxprom749
  %1197 = load <4 x i64>, ptr %arrayidx750, align 32
  %1198 = load ptr, ptr %state.addr, align 8
  %1199 = load i32, ptr %i, align 4
  %mul751 = mul i32 8, %1199
  %add752 = add i32 %mul751, 1
  %idxprom753 = zext i32 %add752 to i64
  %arrayidx754 = getelementptr <4 x i64>, ptr %1198, i64 %idxprom753
  %1200 = load <4 x i64>, ptr %arrayidx754, align 32
  store <4 x i64> %1197, ptr %__a.addr.i2063, align 32
  store <4 x i64> %1200, ptr %__b.addr.i2064, align 32
  %1201 = load <4 x i64>, ptr %__a.addr.i2063, align 32
  %1202 = load <4 x i64>, ptr %__b.addr.i2064, align 32
  %add.i2065 = add <4 x i64> %1201, %1202
  store <4 x i64> %1194, ptr %__a.addr.i1765, align 32
  store <4 x i64> %add.i2065, ptr %__b.addr.i1766, align 32
  %1203 = load <4 x i64>, ptr %__a.addr.i1765, align 32
  %1204 = load <4 x i64>, ptr %__b.addr.i1766, align 32
  %xor.i1767 = xor <4 x i64> %1203, %1204
  %1205 = load ptr, ptr %state.addr, align 8
  %1206 = load i32, ptr %i, align 4
  %mul757 = mul i32 8, %1206
  %add758 = add i32 %mul757, 1
  %idxprom759 = zext i32 %add758 to i64
  %arrayidx760 = getelementptr <4 x i64>, ptr %1205, i64 %idxprom759
  store <4 x i64> %xor.i1767, ptr %arrayidx760, align 32
  %1207 = load ptr, ptr %state.addr, align 8
  %1208 = load i32, ptr %i, align 4
  %mul761 = mul i32 8, %1208
  %add762 = add i32 %mul761, 4
  %idxprom763 = zext i32 %add762 to i64
  %arrayidx764 = getelementptr <4 x i64>, ptr %1207, i64 %idxprom763
  %1209 = load <4 x i64>, ptr %arrayidx764, align 32
  %1210 = load ptr, ptr %state.addr, align 8
  %1211 = load i32, ptr %i, align 4
  %mul765 = mul i32 8, %1211
  %add766 = add i32 %mul765, 5
  %idxprom767 = zext i32 %add766 to i64
  %arrayidx768 = getelementptr <4 x i64>, ptr %1210, i64 %idxprom767
  %1212 = load <4 x i64>, ptr %arrayidx768, align 32
  store <4 x i64> %1209, ptr %__a.addr.i1857, align 32
  store <4 x i64> %1212, ptr %__b.addr.i1858, align 32
  %1213 = load <4 x i64>, ptr %__a.addr.i1857, align 32
  %1214 = load <4 x i64>, ptr %__b.addr.i1858, align 32
  %1215 = and <4 x i64> %1213, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1216 = and <4 x i64> %1214, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1217 = mul <4 x i64> %1215, %1216
  store <4 x i64> %1217, ptr %ml657, align 32
  %1218 = load <4 x i64>, ptr %ml657, align 32
  %1219 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1218, ptr %__a.addr.i2060, align 32
  store <4 x i64> %1219, ptr %__b.addr.i2061, align 32
  %1220 = load <4 x i64>, ptr %__a.addr.i2060, align 32
  %1221 = load <4 x i64>, ptr %__b.addr.i2061, align 32
  %add.i2062 = add <4 x i64> %1220, %1221
  store <4 x i64> %add.i2062, ptr %ml657, align 32
  %1222 = load ptr, ptr %state.addr, align 8
  %1223 = load i32, ptr %i, align 4
  %mul771 = mul i32 8, %1223
  %add772 = add i32 %mul771, 4
  %idxprom773 = zext i32 %add772 to i64
  %arrayidx774 = getelementptr <4 x i64>, ptr %1222, i64 %idxprom773
  %1224 = load <4 x i64>, ptr %arrayidx774, align 32
  %1225 = load ptr, ptr %state.addr, align 8
  %1226 = load i32, ptr %i, align 4
  %mul775 = mul i32 8, %1226
  %add776 = add i32 %mul775, 5
  %idxprom777 = zext i32 %add776 to i64
  %arrayidx778 = getelementptr <4 x i64>, ptr %1225, i64 %idxprom777
  %1227 = load <4 x i64>, ptr %arrayidx778, align 32
  %1228 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1227, ptr %__a.addr.i2057, align 32
  store <4 x i64> %1228, ptr %__b.addr.i2058, align 32
  %1229 = load <4 x i64>, ptr %__a.addr.i2057, align 32
  %1230 = load <4 x i64>, ptr %__b.addr.i2058, align 32
  %add.i2059 = add <4 x i64> %1229, %1230
  store <4 x i64> %1224, ptr %__a.addr.i2054, align 32
  store <4 x i64> %add.i2059, ptr %__b.addr.i2055, align 32
  %1231 = load <4 x i64>, ptr %__a.addr.i2054, align 32
  %1232 = load <4 x i64>, ptr %__b.addr.i2055, align 32
  %add.i2056 = add <4 x i64> %1231, %1232
  %1233 = load ptr, ptr %state.addr, align 8
  %1234 = load i32, ptr %i, align 4
  %mul781 = mul i32 8, %1234
  %add782 = add i32 %mul781, 4
  %idxprom783 = zext i32 %add782 to i64
  %arrayidx784 = getelementptr <4 x i64>, ptr %1233, i64 %idxprom783
  store <4 x i64> %add.i2056, ptr %arrayidx784, align 32
  %1235 = load ptr, ptr %state.addr, align 8
  %1236 = load i32, ptr %i, align 4
  %mul785 = mul i32 8, %1236
  %add786 = add i32 %mul785, 7
  %idxprom787 = zext i32 %add786 to i64
  %arrayidx788 = getelementptr <4 x i64>, ptr %1235, i64 %idxprom787
  %1237 = load <4 x i64>, ptr %arrayidx788, align 32
  %1238 = load ptr, ptr %state.addr, align 8
  %1239 = load i32, ptr %i, align 4
  %mul789 = mul i32 8, %1239
  %add790 = add i32 %mul789, 4
  %idxprom791 = zext i32 %add790 to i64
  %arrayidx792 = getelementptr <4 x i64>, ptr %1238, i64 %idxprom791
  %1240 = load <4 x i64>, ptr %arrayidx792, align 32
  store <4 x i64> %1237, ptr %__a.addr.i1762, align 32
  store <4 x i64> %1240, ptr %__b.addr.i1763, align 32
  %1241 = load <4 x i64>, ptr %__a.addr.i1762, align 32
  %1242 = load <4 x i64>, ptr %__b.addr.i1763, align 32
  %xor.i1764 = xor <4 x i64> %1241, %1242
  %1243 = load ptr, ptr %state.addr, align 8
  %1244 = load i32, ptr %i, align 4
  %mul794 = mul i32 8, %1244
  %add795 = add i32 %mul794, 7
  %idxprom796 = zext i32 %add795 to i64
  %arrayidx797 = getelementptr <4 x i64>, ptr %1243, i64 %idxprom796
  store <4 x i64> %xor.i1764, ptr %arrayidx797, align 32
  %1245 = load ptr, ptr %state.addr, align 8
  %1246 = load i32, ptr %i, align 4
  %mul798 = mul i32 8, %1246
  %add799 = add i32 %mul798, 7
  %idxprom800 = zext i32 %add799 to i64
  %arrayidx801 = getelementptr <4 x i64>, ptr %1245, i64 %idxprom800
  %1247 = load <4 x i64>, ptr %arrayidx801, align 32
  store i8 2, ptr %__b31.addr.i2461, align 1
  store i8 3, ptr %__b30.addr.i2462, align 1
  store i8 4, ptr %__b29.addr.i2463, align 1
  store i8 5, ptr %__b28.addr.i2464, align 1
  store i8 6, ptr %__b27.addr.i2465, align 1
  store i8 7, ptr %__b26.addr.i2466, align 1
  store i8 0, ptr %__b25.addr.i2467, align 1
  store i8 1, ptr %__b24.addr.i2468, align 1
  store i8 10, ptr %__b23.addr.i2469, align 1
  store i8 11, ptr %__b22.addr.i2470, align 1
  store i8 12, ptr %__b21.addr.i2471, align 1
  store i8 13, ptr %__b20.addr.i2472, align 1
  store i8 14, ptr %__b19.addr.i2473, align 1
  store i8 15, ptr %__b18.addr.i2474, align 1
  store i8 8, ptr %__b17.addr.i2475, align 1
  store i8 9, ptr %__b16.addr.i2476, align 1
  store i8 2, ptr %__b15.addr.i2477, align 1
  store i8 3, ptr %__b14.addr.i2478, align 1
  store i8 4, ptr %__b13.addr.i2479, align 1
  store i8 5, ptr %__b12.addr.i2480, align 1
  store i8 6, ptr %__b11.addr.i2481, align 1
  store i8 7, ptr %__b10.addr.i2482, align 1
  store i8 0, ptr %__b09.addr.i2483, align 1
  store i8 1, ptr %__b08.addr.i2484, align 1
  store i8 10, ptr %__b07.addr.i2485, align 1
  store i8 11, ptr %__b06.addr.i2486, align 1
  store i8 12, ptr %__b05.addr.i2487, align 1
  store i8 13, ptr %__b04.addr.i2488, align 1
  store i8 14, ptr %__b03.addr.i2489, align 1
  store i8 15, ptr %__b02.addr.i2490, align 1
  store i8 8, ptr %__b01.addr.i2491, align 1
  store i8 9, ptr %__b00.addr.i2492, align 1
  %1248 = load i8, ptr %__b00.addr.i2492, align 1
  %1249 = load i8, ptr %__b01.addr.i2491, align 1
  %1250 = load i8, ptr %__b02.addr.i2490, align 1
  %1251 = load i8, ptr %__b03.addr.i2489, align 1
  %1252 = load i8, ptr %__b04.addr.i2488, align 1
  %1253 = load i8, ptr %__b05.addr.i2487, align 1
  %1254 = load i8, ptr %__b06.addr.i2486, align 1
  %1255 = load i8, ptr %__b07.addr.i2485, align 1
  %1256 = load i8, ptr %__b08.addr.i2484, align 1
  %1257 = load i8, ptr %__b09.addr.i2483, align 1
  %1258 = load i8, ptr %__b10.addr.i2482, align 1
  %1259 = load i8, ptr %__b11.addr.i2481, align 1
  %1260 = load i8, ptr %__b12.addr.i2480, align 1
  %1261 = load i8, ptr %__b13.addr.i2479, align 1
  %1262 = load i8, ptr %__b14.addr.i2478, align 1
  %1263 = load i8, ptr %__b15.addr.i2477, align 1
  %1264 = load i8, ptr %__b16.addr.i2476, align 1
  %1265 = load i8, ptr %__b17.addr.i2475, align 1
  %1266 = load i8, ptr %__b18.addr.i2474, align 1
  %1267 = load i8, ptr %__b19.addr.i2473, align 1
  %1268 = load i8, ptr %__b20.addr.i2472, align 1
  %1269 = load i8, ptr %__b21.addr.i2471, align 1
  %1270 = load i8, ptr %__b22.addr.i2470, align 1
  %1271 = load i8, ptr %__b23.addr.i2469, align 1
  %1272 = load i8, ptr %__b24.addr.i2468, align 1
  %1273 = load i8, ptr %__b25.addr.i2467, align 1
  %1274 = load i8, ptr %__b26.addr.i2466, align 1
  %1275 = load i8, ptr %__b27.addr.i2465, align 1
  %1276 = load i8, ptr %__b28.addr.i2464, align 1
  %1277 = load i8, ptr %__b29.addr.i2463, align 1
  %1278 = load i8, ptr %__b30.addr.i2462, align 1
  %1279 = load i8, ptr %__b31.addr.i2461, align 1
  store i8 %1248, ptr %__b31.addr.i3164, align 1
  store i8 %1249, ptr %__b30.addr.i3165, align 1
  store i8 %1250, ptr %__b29.addr.i3166, align 1
  store i8 %1251, ptr %__b28.addr.i3167, align 1
  store i8 %1252, ptr %__b27.addr.i3168, align 1
  store i8 %1253, ptr %__b26.addr.i3169, align 1
  store i8 %1254, ptr %__b25.addr.i3170, align 1
  store i8 %1255, ptr %__b24.addr.i3171, align 1
  store i8 %1256, ptr %__b23.addr.i3172, align 1
  store i8 %1257, ptr %__b22.addr.i3173, align 1
  store i8 %1258, ptr %__b21.addr.i3174, align 1
  store i8 %1259, ptr %__b20.addr.i3175, align 1
  store i8 %1260, ptr %__b19.addr.i3176, align 1
  store i8 %1261, ptr %__b18.addr.i3177, align 1
  store i8 %1262, ptr %__b17.addr.i3178, align 1
  store i8 %1263, ptr %__b16.addr.i3179, align 1
  store i8 %1264, ptr %__b15.addr.i3180, align 1
  store i8 %1265, ptr %__b14.addr.i3181, align 1
  store i8 %1266, ptr %__b13.addr.i3182, align 1
  store i8 %1267, ptr %__b12.addr.i3183, align 1
  store i8 %1268, ptr %__b11.addr.i3184, align 1
  store i8 %1269, ptr %__b10.addr.i3185, align 1
  store i8 %1270, ptr %__b09.addr.i3186, align 1
  store i8 %1271, ptr %__b08.addr.i3187, align 1
  store i8 %1272, ptr %__b07.addr.i3188, align 1
  store i8 %1273, ptr %__b06.addr.i3189, align 1
  store i8 %1274, ptr %__b05.addr.i3190, align 1
  store i8 %1275, ptr %__b04.addr.i3191, align 1
  store i8 %1276, ptr %__b03.addr.i3192, align 1
  store i8 %1277, ptr %__b02.addr.i3193, align 1
  store i8 %1278, ptr %__b01.addr.i3194, align 1
  store i8 %1279, ptr %__b00.addr.i3195, align 1
  %1280 = load i8, ptr %__b00.addr.i3195, align 1
  %vecinit.i3197 = insertelement <32 x i8> undef, i8 %1280, i32 0
  %1281 = load i8, ptr %__b01.addr.i3194, align 1
  %vecinit1.i3198 = insertelement <32 x i8> %vecinit.i3197, i8 %1281, i32 1
  %1282 = load i8, ptr %__b02.addr.i3193, align 1
  %vecinit2.i3199 = insertelement <32 x i8> %vecinit1.i3198, i8 %1282, i32 2
  %1283 = load i8, ptr %__b03.addr.i3192, align 1
  %vecinit3.i3200 = insertelement <32 x i8> %vecinit2.i3199, i8 %1283, i32 3
  %1284 = load i8, ptr %__b04.addr.i3191, align 1
  %vecinit4.i3201 = insertelement <32 x i8> %vecinit3.i3200, i8 %1284, i32 4
  %1285 = load i8, ptr %__b05.addr.i3190, align 1
  %vecinit5.i3202 = insertelement <32 x i8> %vecinit4.i3201, i8 %1285, i32 5
  %1286 = load i8, ptr %__b06.addr.i3189, align 1
  %vecinit6.i3203 = insertelement <32 x i8> %vecinit5.i3202, i8 %1286, i32 6
  %1287 = load i8, ptr %__b07.addr.i3188, align 1
  %vecinit7.i3204 = insertelement <32 x i8> %vecinit6.i3203, i8 %1287, i32 7
  %1288 = load i8, ptr %__b08.addr.i3187, align 1
  %vecinit8.i3205 = insertelement <32 x i8> %vecinit7.i3204, i8 %1288, i32 8
  %1289 = load i8, ptr %__b09.addr.i3186, align 1
  %vecinit9.i3206 = insertelement <32 x i8> %vecinit8.i3205, i8 %1289, i32 9
  %1290 = load i8, ptr %__b10.addr.i3185, align 1
  %vecinit10.i3207 = insertelement <32 x i8> %vecinit9.i3206, i8 %1290, i32 10
  %1291 = load i8, ptr %__b11.addr.i3184, align 1
  %vecinit11.i3208 = insertelement <32 x i8> %vecinit10.i3207, i8 %1291, i32 11
  %1292 = load i8, ptr %__b12.addr.i3183, align 1
  %vecinit12.i3209 = insertelement <32 x i8> %vecinit11.i3208, i8 %1292, i32 12
  %1293 = load i8, ptr %__b13.addr.i3182, align 1
  %vecinit13.i3210 = insertelement <32 x i8> %vecinit12.i3209, i8 %1293, i32 13
  %1294 = load i8, ptr %__b14.addr.i3181, align 1
  %vecinit14.i3211 = insertelement <32 x i8> %vecinit13.i3210, i8 %1294, i32 14
  %1295 = load i8, ptr %__b15.addr.i3180, align 1
  %vecinit15.i3212 = insertelement <32 x i8> %vecinit14.i3211, i8 %1295, i32 15
  %1296 = load i8, ptr %__b16.addr.i3179, align 1
  %vecinit16.i3213 = insertelement <32 x i8> %vecinit15.i3212, i8 %1296, i32 16
  %1297 = load i8, ptr %__b17.addr.i3178, align 1
  %vecinit17.i3214 = insertelement <32 x i8> %vecinit16.i3213, i8 %1297, i32 17
  %1298 = load i8, ptr %__b18.addr.i3177, align 1
  %vecinit18.i3215 = insertelement <32 x i8> %vecinit17.i3214, i8 %1298, i32 18
  %1299 = load i8, ptr %__b19.addr.i3176, align 1
  %vecinit19.i3216 = insertelement <32 x i8> %vecinit18.i3215, i8 %1299, i32 19
  %1300 = load i8, ptr %__b20.addr.i3175, align 1
  %vecinit20.i3217 = insertelement <32 x i8> %vecinit19.i3216, i8 %1300, i32 20
  %1301 = load i8, ptr %__b21.addr.i3174, align 1
  %vecinit21.i3218 = insertelement <32 x i8> %vecinit20.i3217, i8 %1301, i32 21
  %1302 = load i8, ptr %__b22.addr.i3173, align 1
  %vecinit22.i3219 = insertelement <32 x i8> %vecinit21.i3218, i8 %1302, i32 22
  %1303 = load i8, ptr %__b23.addr.i3172, align 1
  %vecinit23.i3220 = insertelement <32 x i8> %vecinit22.i3219, i8 %1303, i32 23
  %1304 = load i8, ptr %__b24.addr.i3171, align 1
  %vecinit24.i3221 = insertelement <32 x i8> %vecinit23.i3220, i8 %1304, i32 24
  %1305 = load i8, ptr %__b25.addr.i3170, align 1
  %vecinit25.i3222 = insertelement <32 x i8> %vecinit24.i3221, i8 %1305, i32 25
  %1306 = load i8, ptr %__b26.addr.i3169, align 1
  %vecinit26.i3223 = insertelement <32 x i8> %vecinit25.i3222, i8 %1306, i32 26
  %1307 = load i8, ptr %__b27.addr.i3168, align 1
  %vecinit27.i3224 = insertelement <32 x i8> %vecinit26.i3223, i8 %1307, i32 27
  %1308 = load i8, ptr %__b28.addr.i3167, align 1
  %vecinit28.i3225 = insertelement <32 x i8> %vecinit27.i3224, i8 %1308, i32 28
  %1309 = load i8, ptr %__b29.addr.i3166, align 1
  %vecinit29.i3226 = insertelement <32 x i8> %vecinit28.i3225, i8 %1309, i32 29
  %1310 = load i8, ptr %__b30.addr.i3165, align 1
  %vecinit30.i3227 = insertelement <32 x i8> %vecinit29.i3226, i8 %1310, i32 30
  %1311 = load i8, ptr %__b31.addr.i3164, align 1
  %vecinit31.i3228 = insertelement <32 x i8> %vecinit30.i3227, i8 %1311, i32 31
  store <32 x i8> %vecinit31.i3228, ptr %.compoundliteral.i3196, align 32
  %1312 = load <32 x i8>, ptr %.compoundliteral.i3196, align 32
  %1313 = bitcast <32 x i8> %1312 to <4 x i64>
  store <4 x i64> %1247, ptr %__a.addr.i2214, align 32
  store <4 x i64> %1313, ptr %__b.addr.i2215, align 32
  %1314 = load <4 x i64>, ptr %__a.addr.i2214, align 32
  %1315 = bitcast <4 x i64> %1314 to <32 x i8>
  %1316 = load <4 x i64>, ptr %__b.addr.i2215, align 32
  %1317 = bitcast <4 x i64> %1316 to <32 x i8>
  %1318 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1315, <32 x i8> %1317)
  %1319 = bitcast <32 x i8> %1318 to <4 x i64>
  %1320 = load ptr, ptr %state.addr, align 8
  %1321 = load i32, ptr %i, align 4
  %mul804 = mul i32 8, %1321
  %add805 = add i32 %mul804, 7
  %idxprom806 = zext i32 %add805 to i64
  %arrayidx807 = getelementptr <4 x i64>, ptr %1320, i64 %idxprom806
  store <4 x i64> %1319, ptr %arrayidx807, align 32
  %1322 = load ptr, ptr %state.addr, align 8
  %1323 = load i32, ptr %i, align 4
  %mul808 = mul i32 8, %1323
  %add809 = add i32 %mul808, 6
  %idxprom810 = zext i32 %add809 to i64
  %arrayidx811 = getelementptr <4 x i64>, ptr %1322, i64 %idxprom810
  %1324 = load <4 x i64>, ptr %arrayidx811, align 32
  %1325 = load ptr, ptr %state.addr, align 8
  %1326 = load i32, ptr %i, align 4
  %mul812 = mul i32 8, %1326
  %add813 = add i32 %mul812, 7
  %idxprom814 = zext i32 %add813 to i64
  %arrayidx815 = getelementptr <4 x i64>, ptr %1325, i64 %idxprom814
  %1327 = load <4 x i64>, ptr %arrayidx815, align 32
  store <4 x i64> %1324, ptr %__a.addr.i1855, align 32
  store <4 x i64> %1327, ptr %__b.addr.i1856, align 32
  %1328 = load <4 x i64>, ptr %__a.addr.i1855, align 32
  %1329 = load <4 x i64>, ptr %__b.addr.i1856, align 32
  %1330 = and <4 x i64> %1328, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1331 = and <4 x i64> %1329, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1332 = mul <4 x i64> %1330, %1331
  store <4 x i64> %1332, ptr %ml657, align 32
  %1333 = load <4 x i64>, ptr %ml657, align 32
  %1334 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1333, ptr %__a.addr.i2051, align 32
  store <4 x i64> %1334, ptr %__b.addr.i2052, align 32
  %1335 = load <4 x i64>, ptr %__a.addr.i2051, align 32
  %1336 = load <4 x i64>, ptr %__b.addr.i2052, align 32
  %add.i2053 = add <4 x i64> %1335, %1336
  store <4 x i64> %add.i2053, ptr %ml657, align 32
  %1337 = load ptr, ptr %state.addr, align 8
  %1338 = load i32, ptr %i, align 4
  %mul818 = mul i32 8, %1338
  %add819 = add i32 %mul818, 6
  %idxprom820 = zext i32 %add819 to i64
  %arrayidx821 = getelementptr <4 x i64>, ptr %1337, i64 %idxprom820
  %1339 = load <4 x i64>, ptr %arrayidx821, align 32
  %1340 = load ptr, ptr %state.addr, align 8
  %1341 = load i32, ptr %i, align 4
  %mul822 = mul i32 8, %1341
  %add823 = add i32 %mul822, 7
  %idxprom824 = zext i32 %add823 to i64
  %arrayidx825 = getelementptr <4 x i64>, ptr %1340, i64 %idxprom824
  %1342 = load <4 x i64>, ptr %arrayidx825, align 32
  %1343 = load <4 x i64>, ptr %ml657, align 32
  store <4 x i64> %1342, ptr %__a.addr.i2048, align 32
  store <4 x i64> %1343, ptr %__b.addr.i2049, align 32
  %1344 = load <4 x i64>, ptr %__a.addr.i2048, align 32
  %1345 = load <4 x i64>, ptr %__b.addr.i2049, align 32
  %add.i2050 = add <4 x i64> %1344, %1345
  store <4 x i64> %1339, ptr %__a.addr.i2045, align 32
  store <4 x i64> %add.i2050, ptr %__b.addr.i2046, align 32
  %1346 = load <4 x i64>, ptr %__a.addr.i2045, align 32
  %1347 = load <4 x i64>, ptr %__b.addr.i2046, align 32
  %add.i2047 = add <4 x i64> %1346, %1347
  %1348 = load ptr, ptr %state.addr, align 8
  %1349 = load i32, ptr %i, align 4
  %mul828 = mul i32 8, %1349
  %add829 = add i32 %mul828, 6
  %idxprom830 = zext i32 %add829 to i64
  %arrayidx831 = getelementptr <4 x i64>, ptr %1348, i64 %idxprom830
  store <4 x i64> %add.i2047, ptr %arrayidx831, align 32
  %1350 = load ptr, ptr %state.addr, align 8
  %1351 = load i32, ptr %i, align 4
  %mul832 = mul i32 8, %1351
  %add833 = add i32 %mul832, 5
  %idxprom834 = zext i32 %add833 to i64
  %arrayidx835 = getelementptr <4 x i64>, ptr %1350, i64 %idxprom834
  %1352 = load <4 x i64>, ptr %arrayidx835, align 32
  %1353 = load ptr, ptr %state.addr, align 8
  %1354 = load i32, ptr %i, align 4
  %mul836 = mul i32 8, %1354
  %add837 = add i32 %mul836, 6
  %idxprom838 = zext i32 %add837 to i64
  %arrayidx839 = getelementptr <4 x i64>, ptr %1353, i64 %idxprom838
  %1355 = load <4 x i64>, ptr %arrayidx839, align 32
  store <4 x i64> %1352, ptr %__a.addr.i1759, align 32
  store <4 x i64> %1355, ptr %__b.addr.i1760, align 32
  %1356 = load <4 x i64>, ptr %__a.addr.i1759, align 32
  %1357 = load <4 x i64>, ptr %__b.addr.i1760, align 32
  %xor.i1761 = xor <4 x i64> %1356, %1357
  %1358 = load ptr, ptr %state.addr, align 8
  %1359 = load i32, ptr %i, align 4
  %mul841 = mul i32 8, %1359
  %add842 = add i32 %mul841, 5
  %idxprom843 = zext i32 %add842 to i64
  %arrayidx844 = getelementptr <4 x i64>, ptr %1358, i64 %idxprom843
  store <4 x i64> %xor.i1761, ptr %arrayidx844, align 32
  %1360 = load ptr, ptr %state.addr, align 8
  %1361 = load i32, ptr %i, align 4
  %mul845 = mul i32 8, %1361
  %add846 = add i32 %mul845, 5
  %idxprom847 = zext i32 %add846 to i64
  %arrayidx848 = getelementptr <4 x i64>, ptr %1360, i64 %idxprom847
  %1362 = load <4 x i64>, ptr %arrayidx848, align 32
  store <4 x i64> %1362, ptr %__a.addr.i2732, align 32
  store i32 63, ptr %__count.addr.i2733, align 4
  %1363 = load <4 x i64>, ptr %__a.addr.i2732, align 32
  %1364 = load i32, ptr %__count.addr.i2733, align 4
  %1365 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1363, i32 %1364)
  %1366 = load ptr, ptr %state.addr, align 8
  %1367 = load i32, ptr %i, align 4
  %mul850 = mul i32 8, %1367
  %add851 = add i32 %mul850, 5
  %idxprom852 = zext i32 %add851 to i64
  %arrayidx853 = getelementptr <4 x i64>, ptr %1366, i64 %idxprom852
  %1368 = load <4 x i64>, ptr %arrayidx853, align 32
  %1369 = load ptr, ptr %state.addr, align 8
  %1370 = load i32, ptr %i, align 4
  %mul854 = mul i32 8, %1370
  %add855 = add i32 %mul854, 5
  %idxprom856 = zext i32 %add855 to i64
  %arrayidx857 = getelementptr <4 x i64>, ptr %1369, i64 %idxprom856
  %1371 = load <4 x i64>, ptr %arrayidx857, align 32
  store <4 x i64> %1368, ptr %__a.addr.i2042, align 32
  store <4 x i64> %1371, ptr %__b.addr.i2043, align 32
  %1372 = load <4 x i64>, ptr %__a.addr.i2042, align 32
  %1373 = load <4 x i64>, ptr %__b.addr.i2043, align 32
  %add.i2044 = add <4 x i64> %1372, %1373
  store <4 x i64> %1365, ptr %__a.addr.i1756, align 32
  store <4 x i64> %add.i2044, ptr %__b.addr.i1757, align 32
  %1374 = load <4 x i64>, ptr %__a.addr.i1756, align 32
  %1375 = load <4 x i64>, ptr %__b.addr.i1757, align 32
  %xor.i1758 = xor <4 x i64> %1374, %1375
  %1376 = load ptr, ptr %state.addr, align 8
  %1377 = load i32, ptr %i, align 4
  %mul860 = mul i32 8, %1377
  %add861 = add i32 %mul860, 5
  %idxprom862 = zext i32 %add861 to i64
  %arrayidx863 = getelementptr <4 x i64>, ptr %1376, i64 %idxprom862
  store <4 x i64> %xor.i1758, ptr %arrayidx863, align 32
  br label %do.end864

do.end864:                                        ; preds = %do.body656
  br label %do.body865

do.body865:                                       ; preds = %do.end864
  %1378 = load ptr, ptr %state.addr, align 8
  %1379 = load i32, ptr %i, align 4
  %mul866 = mul i32 8, %1379
  %add867 = add i32 %mul866, 1
  %idxprom868 = zext i32 %add867 to i64
  %arrayidx869 = getelementptr <4 x i64>, ptr %1378, i64 %idxprom868
  %1380 = load <4 x i64>, ptr %arrayidx869, align 32
  %perm870 = shufflevector <4 x i64> %1380, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1381 = load ptr, ptr %state.addr, align 8
  %1382 = load i32, ptr %i, align 4
  %mul871 = mul i32 8, %1382
  %add872 = add i32 %mul871, 1
  %idxprom873 = zext i32 %add872 to i64
  %arrayidx874 = getelementptr <4 x i64>, ptr %1381, i64 %idxprom873
  store <4 x i64> %perm870, ptr %arrayidx874, align 32
  %1383 = load ptr, ptr %state.addr, align 8
  %1384 = load i32, ptr %i, align 4
  %mul875 = mul i32 8, %1384
  %add876 = add i32 %mul875, 2
  %idxprom877 = zext i32 %add876 to i64
  %arrayidx878 = getelementptr <4 x i64>, ptr %1383, i64 %idxprom877
  %1385 = load <4 x i64>, ptr %arrayidx878, align 32
  %perm879 = shufflevector <4 x i64> %1385, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1386 = load ptr, ptr %state.addr, align 8
  %1387 = load i32, ptr %i, align 4
  %mul880 = mul i32 8, %1387
  %add881 = add i32 %mul880, 2
  %idxprom882 = zext i32 %add881 to i64
  %arrayidx883 = getelementptr <4 x i64>, ptr %1386, i64 %idxprom882
  store <4 x i64> %perm879, ptr %arrayidx883, align 32
  %1388 = load ptr, ptr %state.addr, align 8
  %1389 = load i32, ptr %i, align 4
  %mul884 = mul i32 8, %1389
  %add885 = add i32 %mul884, 3
  %idxprom886 = zext i32 %add885 to i64
  %arrayidx887 = getelementptr <4 x i64>, ptr %1388, i64 %idxprom886
  %1390 = load <4 x i64>, ptr %arrayidx887, align 32
  %perm888 = shufflevector <4 x i64> %1390, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1391 = load ptr, ptr %state.addr, align 8
  %1392 = load i32, ptr %i, align 4
  %mul889 = mul i32 8, %1392
  %add890 = add i32 %mul889, 3
  %idxprom891 = zext i32 %add890 to i64
  %arrayidx892 = getelementptr <4 x i64>, ptr %1391, i64 %idxprom891
  store <4 x i64> %perm888, ptr %arrayidx892, align 32
  %1393 = load ptr, ptr %state.addr, align 8
  %1394 = load i32, ptr %i, align 4
  %mul893 = mul i32 8, %1394
  %add894 = add i32 %mul893, 5
  %idxprom895 = zext i32 %add894 to i64
  %arrayidx896 = getelementptr <4 x i64>, ptr %1393, i64 %idxprom895
  %1395 = load <4 x i64>, ptr %arrayidx896, align 32
  %perm897 = shufflevector <4 x i64> %1395, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1396 = load ptr, ptr %state.addr, align 8
  %1397 = load i32, ptr %i, align 4
  %mul898 = mul i32 8, %1397
  %add899 = add i32 %mul898, 5
  %idxprom900 = zext i32 %add899 to i64
  %arrayidx901 = getelementptr <4 x i64>, ptr %1396, i64 %idxprom900
  store <4 x i64> %perm897, ptr %arrayidx901, align 32
  %1398 = load ptr, ptr %state.addr, align 8
  %1399 = load i32, ptr %i, align 4
  %mul902 = mul i32 8, %1399
  %add903 = add i32 %mul902, 6
  %idxprom904 = zext i32 %add903 to i64
  %arrayidx905 = getelementptr <4 x i64>, ptr %1398, i64 %idxprom904
  %1400 = load <4 x i64>, ptr %arrayidx905, align 32
  %perm906 = shufflevector <4 x i64> %1400, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1401 = load ptr, ptr %state.addr, align 8
  %1402 = load i32, ptr %i, align 4
  %mul907 = mul i32 8, %1402
  %add908 = add i32 %mul907, 6
  %idxprom909 = zext i32 %add908 to i64
  %arrayidx910 = getelementptr <4 x i64>, ptr %1401, i64 %idxprom909
  store <4 x i64> %perm906, ptr %arrayidx910, align 32
  %1403 = load ptr, ptr %state.addr, align 8
  %1404 = load i32, ptr %i, align 4
  %mul911 = mul i32 8, %1404
  %add912 = add i32 %mul911, 7
  %idxprom913 = zext i32 %add912 to i64
  %arrayidx914 = getelementptr <4 x i64>, ptr %1403, i64 %idxprom913
  %1405 = load <4 x i64>, ptr %arrayidx914, align 32
  %perm915 = shufflevector <4 x i64> %1405, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1406 = load ptr, ptr %state.addr, align 8
  %1407 = load i32, ptr %i, align 4
  %mul916 = mul i32 8, %1407
  %add917 = add i32 %mul916, 7
  %idxprom918 = zext i32 %add917 to i64
  %arrayidx919 = getelementptr <4 x i64>, ptr %1406, i64 %idxprom918
  store <4 x i64> %perm915, ptr %arrayidx919, align 32
  br label %do.end920

do.end920:                                        ; preds = %do.body865
  br label %do.end921

do.end921:                                        ; preds = %do.end920
  br label %for.inc922

for.inc922:                                       ; preds = %do.end921
  %1408 = load i32, ptr %i, align 4
  %inc923 = add i32 %1408, 1
  store i32 %inc923, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end924:                                       ; preds = %for.cond15
  store i32 0, ptr %i, align 4
  br label %for.cond925

for.cond925:                                      ; preds = %for.inc1675, %for.end924
  %1409 = load i32, ptr %i, align 4
  %cmp926 = icmp ult i32 %1409, 4
  br i1 %cmp926, label %for.body927, label %for.end1677

for.body927:                                      ; preds = %for.cond925
  br label %do.body928

do.body928:                                       ; preds = %for.body927
  br label %do.body929

do.body929:                                       ; preds = %do.body928
  %1410 = load ptr, ptr %state.addr, align 8
  %1411 = load i32, ptr %i, align 4
  %add931 = add i32 0, %1411
  %idxprom932 = zext i32 %add931 to i64
  %arrayidx933 = getelementptr <4 x i64>, ptr %1410, i64 %idxprom932
  %1412 = load <4 x i64>, ptr %arrayidx933, align 32
  %1413 = load ptr, ptr %state.addr, align 8
  %1414 = load i32, ptr %i, align 4
  %add934 = add i32 8, %1414
  %idxprom935 = zext i32 %add934 to i64
  %arrayidx936 = getelementptr <4 x i64>, ptr %1413, i64 %idxprom935
  %1415 = load <4 x i64>, ptr %arrayidx936, align 32
  store <4 x i64> %1412, ptr %__a.addr.i1853, align 32
  store <4 x i64> %1415, ptr %__b.addr.i1854, align 32
  %1416 = load <4 x i64>, ptr %__a.addr.i1853, align 32
  %1417 = load <4 x i64>, ptr %__b.addr.i1854, align 32
  %1418 = and <4 x i64> %1416, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1419 = and <4 x i64> %1417, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1420 = mul <4 x i64> %1418, %1419
  store <4 x i64> %1420, ptr %ml930, align 32
  %1421 = load <4 x i64>, ptr %ml930, align 32
  %1422 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1421, ptr %__a.addr.i2039, align 32
  store <4 x i64> %1422, ptr %__b.addr.i2040, align 32
  %1423 = load <4 x i64>, ptr %__a.addr.i2039, align 32
  %1424 = load <4 x i64>, ptr %__b.addr.i2040, align 32
  %add.i2041 = add <4 x i64> %1423, %1424
  store <4 x i64> %add.i2041, ptr %ml930, align 32
  %1425 = load ptr, ptr %state.addr, align 8
  %1426 = load i32, ptr %i, align 4
  %add939 = add i32 0, %1426
  %idxprom940 = zext i32 %add939 to i64
  %arrayidx941 = getelementptr <4 x i64>, ptr %1425, i64 %idxprom940
  %1427 = load <4 x i64>, ptr %arrayidx941, align 32
  %1428 = load ptr, ptr %state.addr, align 8
  %1429 = load i32, ptr %i, align 4
  %add942 = add i32 8, %1429
  %idxprom943 = zext i32 %add942 to i64
  %arrayidx944 = getelementptr <4 x i64>, ptr %1428, i64 %idxprom943
  %1430 = load <4 x i64>, ptr %arrayidx944, align 32
  %1431 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1430, ptr %__a.addr.i2036, align 32
  store <4 x i64> %1431, ptr %__b.addr.i2037, align 32
  %1432 = load <4 x i64>, ptr %__a.addr.i2036, align 32
  %1433 = load <4 x i64>, ptr %__b.addr.i2037, align 32
  %add.i2038 = add <4 x i64> %1432, %1433
  store <4 x i64> %1427, ptr %__a.addr.i2033, align 32
  store <4 x i64> %add.i2038, ptr %__b.addr.i2034, align 32
  %1434 = load <4 x i64>, ptr %__a.addr.i2033, align 32
  %1435 = load <4 x i64>, ptr %__b.addr.i2034, align 32
  %add.i2035 = add <4 x i64> %1434, %1435
  %1436 = load ptr, ptr %state.addr, align 8
  %1437 = load i32, ptr %i, align 4
  %add947 = add i32 0, %1437
  %idxprom948 = zext i32 %add947 to i64
  %arrayidx949 = getelementptr <4 x i64>, ptr %1436, i64 %idxprom948
  store <4 x i64> %add.i2035, ptr %arrayidx949, align 32
  %1438 = load ptr, ptr %state.addr, align 8
  %1439 = load i32, ptr %i, align 4
  %add950 = add i32 24, %1439
  %idxprom951 = zext i32 %add950 to i64
  %arrayidx952 = getelementptr <4 x i64>, ptr %1438, i64 %idxprom951
  %1440 = load <4 x i64>, ptr %arrayidx952, align 32
  %1441 = load ptr, ptr %state.addr, align 8
  %1442 = load i32, ptr %i, align 4
  %add953 = add i32 0, %1442
  %idxprom954 = zext i32 %add953 to i64
  %arrayidx955 = getelementptr <4 x i64>, ptr %1441, i64 %idxprom954
  %1443 = load <4 x i64>, ptr %arrayidx955, align 32
  store <4 x i64> %1440, ptr %__a.addr.i1753, align 32
  store <4 x i64> %1443, ptr %__b.addr.i1754, align 32
  %1444 = load <4 x i64>, ptr %__a.addr.i1753, align 32
  %1445 = load <4 x i64>, ptr %__b.addr.i1754, align 32
  %xor.i1755 = xor <4 x i64> %1444, %1445
  %1446 = load ptr, ptr %state.addr, align 8
  %1447 = load i32, ptr %i, align 4
  %add957 = add i32 24, %1447
  %idxprom958 = zext i32 %add957 to i64
  %arrayidx959 = getelementptr <4 x i64>, ptr %1446, i64 %idxprom958
  store <4 x i64> %xor.i1755, ptr %arrayidx959, align 32
  %1448 = load ptr, ptr %state.addr, align 8
  %1449 = load i32, ptr %i, align 4
  %add960 = add i32 24, %1449
  %idxprom961 = zext i32 %add960 to i64
  %arrayidx962 = getelementptr <4 x i64>, ptr %1448, i64 %idxprom961
  %1450 = load <4 x i64>, ptr %arrayidx962, align 32
  %1451 = bitcast <4 x i64> %1450 to <8 x i32>
  %permil963 = shufflevector <8 x i32> %1451, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1452 = bitcast <8 x i32> %permil963 to <4 x i64>
  %1453 = load ptr, ptr %state.addr, align 8
  %1454 = load i32, ptr %i, align 4
  %add964 = add i32 24, %1454
  %idxprom965 = zext i32 %add964 to i64
  %arrayidx966 = getelementptr <4 x i64>, ptr %1453, i64 %idxprom965
  store <4 x i64> %1452, ptr %arrayidx966, align 32
  %1455 = load ptr, ptr %state.addr, align 8
  %1456 = load i32, ptr %i, align 4
  %add967 = add i32 16, %1456
  %idxprom968 = zext i32 %add967 to i64
  %arrayidx969 = getelementptr <4 x i64>, ptr %1455, i64 %idxprom968
  %1457 = load <4 x i64>, ptr %arrayidx969, align 32
  %1458 = load ptr, ptr %state.addr, align 8
  %1459 = load i32, ptr %i, align 4
  %add970 = add i32 24, %1459
  %idxprom971 = zext i32 %add970 to i64
  %arrayidx972 = getelementptr <4 x i64>, ptr %1458, i64 %idxprom971
  %1460 = load <4 x i64>, ptr %arrayidx972, align 32
  store <4 x i64> %1457, ptr %__a.addr.i1851, align 32
  store <4 x i64> %1460, ptr %__b.addr.i1852, align 32
  %1461 = load <4 x i64>, ptr %__a.addr.i1851, align 32
  %1462 = load <4 x i64>, ptr %__b.addr.i1852, align 32
  %1463 = and <4 x i64> %1461, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1464 = and <4 x i64> %1462, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1465 = mul <4 x i64> %1463, %1464
  store <4 x i64> %1465, ptr %ml930, align 32
  %1466 = load <4 x i64>, ptr %ml930, align 32
  %1467 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1466, ptr %__a.addr.i2030, align 32
  store <4 x i64> %1467, ptr %__b.addr.i2031, align 32
  %1468 = load <4 x i64>, ptr %__a.addr.i2030, align 32
  %1469 = load <4 x i64>, ptr %__b.addr.i2031, align 32
  %add.i2032 = add <4 x i64> %1468, %1469
  store <4 x i64> %add.i2032, ptr %ml930, align 32
  %1470 = load ptr, ptr %state.addr, align 8
  %1471 = load i32, ptr %i, align 4
  %add975 = add i32 16, %1471
  %idxprom976 = zext i32 %add975 to i64
  %arrayidx977 = getelementptr <4 x i64>, ptr %1470, i64 %idxprom976
  %1472 = load <4 x i64>, ptr %arrayidx977, align 32
  %1473 = load ptr, ptr %state.addr, align 8
  %1474 = load i32, ptr %i, align 4
  %add978 = add i32 24, %1474
  %idxprom979 = zext i32 %add978 to i64
  %arrayidx980 = getelementptr <4 x i64>, ptr %1473, i64 %idxprom979
  %1475 = load <4 x i64>, ptr %arrayidx980, align 32
  %1476 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1475, ptr %__a.addr.i2027, align 32
  store <4 x i64> %1476, ptr %__b.addr.i2028, align 32
  %1477 = load <4 x i64>, ptr %__a.addr.i2027, align 32
  %1478 = load <4 x i64>, ptr %__b.addr.i2028, align 32
  %add.i2029 = add <4 x i64> %1477, %1478
  store <4 x i64> %1472, ptr %__a.addr.i2024, align 32
  store <4 x i64> %add.i2029, ptr %__b.addr.i2025, align 32
  %1479 = load <4 x i64>, ptr %__a.addr.i2024, align 32
  %1480 = load <4 x i64>, ptr %__b.addr.i2025, align 32
  %add.i2026 = add <4 x i64> %1479, %1480
  %1481 = load ptr, ptr %state.addr, align 8
  %1482 = load i32, ptr %i, align 4
  %add983 = add i32 16, %1482
  %idxprom984 = zext i32 %add983 to i64
  %arrayidx985 = getelementptr <4 x i64>, ptr %1481, i64 %idxprom984
  store <4 x i64> %add.i2026, ptr %arrayidx985, align 32
  %1483 = load ptr, ptr %state.addr, align 8
  %1484 = load i32, ptr %i, align 4
  %add986 = add i32 8, %1484
  %idxprom987 = zext i32 %add986 to i64
  %arrayidx988 = getelementptr <4 x i64>, ptr %1483, i64 %idxprom987
  %1485 = load <4 x i64>, ptr %arrayidx988, align 32
  %1486 = load ptr, ptr %state.addr, align 8
  %1487 = load i32, ptr %i, align 4
  %add989 = add i32 16, %1487
  %idxprom990 = zext i32 %add989 to i64
  %arrayidx991 = getelementptr <4 x i64>, ptr %1486, i64 %idxprom990
  %1488 = load <4 x i64>, ptr %arrayidx991, align 32
  store <4 x i64> %1485, ptr %__a.addr.i1750, align 32
  store <4 x i64> %1488, ptr %__b.addr.i1751, align 32
  %1489 = load <4 x i64>, ptr %__a.addr.i1750, align 32
  %1490 = load <4 x i64>, ptr %__b.addr.i1751, align 32
  %xor.i1752 = xor <4 x i64> %1489, %1490
  %1491 = load ptr, ptr %state.addr, align 8
  %1492 = load i32, ptr %i, align 4
  %add993 = add i32 8, %1492
  %idxprom994 = zext i32 %add993 to i64
  %arrayidx995 = getelementptr <4 x i64>, ptr %1491, i64 %idxprom994
  store <4 x i64> %xor.i1752, ptr %arrayidx995, align 32
  %1493 = load ptr, ptr %state.addr, align 8
  %1494 = load i32, ptr %i, align 4
  %add996 = add i32 8, %1494
  %idxprom997 = zext i32 %add996 to i64
  %arrayidx998 = getelementptr <4 x i64>, ptr %1493, i64 %idxprom997
  %1495 = load <4 x i64>, ptr %arrayidx998, align 32
  store i8 3, ptr %__b31.addr.i2428, align 1
  store i8 4, ptr %__b30.addr.i2429, align 1
  store i8 5, ptr %__b29.addr.i2430, align 1
  store i8 6, ptr %__b28.addr.i2431, align 1
  store i8 7, ptr %__b27.addr.i2432, align 1
  store i8 0, ptr %__b26.addr.i2433, align 1
  store i8 1, ptr %__b25.addr.i2434, align 1
  store i8 2, ptr %__b24.addr.i2435, align 1
  store i8 11, ptr %__b23.addr.i2436, align 1
  store i8 12, ptr %__b22.addr.i2437, align 1
  store i8 13, ptr %__b21.addr.i2438, align 1
  store i8 14, ptr %__b20.addr.i2439, align 1
  store i8 15, ptr %__b19.addr.i2440, align 1
  store i8 8, ptr %__b18.addr.i2441, align 1
  store i8 9, ptr %__b17.addr.i2442, align 1
  store i8 10, ptr %__b16.addr.i2443, align 1
  store i8 3, ptr %__b15.addr.i2444, align 1
  store i8 4, ptr %__b14.addr.i2445, align 1
  store i8 5, ptr %__b13.addr.i2446, align 1
  store i8 6, ptr %__b12.addr.i2447, align 1
  store i8 7, ptr %__b11.addr.i2448, align 1
  store i8 0, ptr %__b10.addr.i2449, align 1
  store i8 1, ptr %__b09.addr.i2450, align 1
  store i8 2, ptr %__b08.addr.i2451, align 1
  store i8 11, ptr %__b07.addr.i2452, align 1
  store i8 12, ptr %__b06.addr.i2453, align 1
  store i8 13, ptr %__b05.addr.i2454, align 1
  store i8 14, ptr %__b04.addr.i2455, align 1
  store i8 15, ptr %__b03.addr.i2456, align 1
  store i8 8, ptr %__b02.addr.i2457, align 1
  store i8 9, ptr %__b01.addr.i2458, align 1
  store i8 10, ptr %__b00.addr.i2459, align 1
  %1496 = load i8, ptr %__b00.addr.i2459, align 1
  %1497 = load i8, ptr %__b01.addr.i2458, align 1
  %1498 = load i8, ptr %__b02.addr.i2457, align 1
  %1499 = load i8, ptr %__b03.addr.i2456, align 1
  %1500 = load i8, ptr %__b04.addr.i2455, align 1
  %1501 = load i8, ptr %__b05.addr.i2454, align 1
  %1502 = load i8, ptr %__b06.addr.i2453, align 1
  %1503 = load i8, ptr %__b07.addr.i2452, align 1
  %1504 = load i8, ptr %__b08.addr.i2451, align 1
  %1505 = load i8, ptr %__b09.addr.i2450, align 1
  %1506 = load i8, ptr %__b10.addr.i2449, align 1
  %1507 = load i8, ptr %__b11.addr.i2448, align 1
  %1508 = load i8, ptr %__b12.addr.i2447, align 1
  %1509 = load i8, ptr %__b13.addr.i2446, align 1
  %1510 = load i8, ptr %__b14.addr.i2445, align 1
  %1511 = load i8, ptr %__b15.addr.i2444, align 1
  %1512 = load i8, ptr %__b16.addr.i2443, align 1
  %1513 = load i8, ptr %__b17.addr.i2442, align 1
  %1514 = load i8, ptr %__b18.addr.i2441, align 1
  %1515 = load i8, ptr %__b19.addr.i2440, align 1
  %1516 = load i8, ptr %__b20.addr.i2439, align 1
  %1517 = load i8, ptr %__b21.addr.i2438, align 1
  %1518 = load i8, ptr %__b22.addr.i2437, align 1
  %1519 = load i8, ptr %__b23.addr.i2436, align 1
  %1520 = load i8, ptr %__b24.addr.i2435, align 1
  %1521 = load i8, ptr %__b25.addr.i2434, align 1
  %1522 = load i8, ptr %__b26.addr.i2433, align 1
  %1523 = load i8, ptr %__b27.addr.i2432, align 1
  %1524 = load i8, ptr %__b28.addr.i2431, align 1
  %1525 = load i8, ptr %__b29.addr.i2430, align 1
  %1526 = load i8, ptr %__b30.addr.i2429, align 1
  %1527 = load i8, ptr %__b31.addr.i2428, align 1
  store i8 %1496, ptr %__b31.addr.i3229, align 1
  store i8 %1497, ptr %__b30.addr.i3230, align 1
  store i8 %1498, ptr %__b29.addr.i3231, align 1
  store i8 %1499, ptr %__b28.addr.i3232, align 1
  store i8 %1500, ptr %__b27.addr.i3233, align 1
  store i8 %1501, ptr %__b26.addr.i3234, align 1
  store i8 %1502, ptr %__b25.addr.i3235, align 1
  store i8 %1503, ptr %__b24.addr.i3236, align 1
  store i8 %1504, ptr %__b23.addr.i3237, align 1
  store i8 %1505, ptr %__b22.addr.i3238, align 1
  store i8 %1506, ptr %__b21.addr.i3239, align 1
  store i8 %1507, ptr %__b20.addr.i3240, align 1
  store i8 %1508, ptr %__b19.addr.i3241, align 1
  store i8 %1509, ptr %__b18.addr.i3242, align 1
  store i8 %1510, ptr %__b17.addr.i3243, align 1
  store i8 %1511, ptr %__b16.addr.i3244, align 1
  store i8 %1512, ptr %__b15.addr.i3245, align 1
  store i8 %1513, ptr %__b14.addr.i3246, align 1
  store i8 %1514, ptr %__b13.addr.i3247, align 1
  store i8 %1515, ptr %__b12.addr.i3248, align 1
  store i8 %1516, ptr %__b11.addr.i3249, align 1
  store i8 %1517, ptr %__b10.addr.i3250, align 1
  store i8 %1518, ptr %__b09.addr.i3251, align 1
  store i8 %1519, ptr %__b08.addr.i3252, align 1
  store i8 %1520, ptr %__b07.addr.i3253, align 1
  store i8 %1521, ptr %__b06.addr.i3254, align 1
  store i8 %1522, ptr %__b05.addr.i3255, align 1
  store i8 %1523, ptr %__b04.addr.i3256, align 1
  store i8 %1524, ptr %__b03.addr.i3257, align 1
  store i8 %1525, ptr %__b02.addr.i3258, align 1
  store i8 %1526, ptr %__b01.addr.i3259, align 1
  store i8 %1527, ptr %__b00.addr.i3260, align 1
  %1528 = load i8, ptr %__b00.addr.i3260, align 1
  %vecinit.i3262 = insertelement <32 x i8> undef, i8 %1528, i32 0
  %1529 = load i8, ptr %__b01.addr.i3259, align 1
  %vecinit1.i3263 = insertelement <32 x i8> %vecinit.i3262, i8 %1529, i32 1
  %1530 = load i8, ptr %__b02.addr.i3258, align 1
  %vecinit2.i3264 = insertelement <32 x i8> %vecinit1.i3263, i8 %1530, i32 2
  %1531 = load i8, ptr %__b03.addr.i3257, align 1
  %vecinit3.i3265 = insertelement <32 x i8> %vecinit2.i3264, i8 %1531, i32 3
  %1532 = load i8, ptr %__b04.addr.i3256, align 1
  %vecinit4.i3266 = insertelement <32 x i8> %vecinit3.i3265, i8 %1532, i32 4
  %1533 = load i8, ptr %__b05.addr.i3255, align 1
  %vecinit5.i3267 = insertelement <32 x i8> %vecinit4.i3266, i8 %1533, i32 5
  %1534 = load i8, ptr %__b06.addr.i3254, align 1
  %vecinit6.i3268 = insertelement <32 x i8> %vecinit5.i3267, i8 %1534, i32 6
  %1535 = load i8, ptr %__b07.addr.i3253, align 1
  %vecinit7.i3269 = insertelement <32 x i8> %vecinit6.i3268, i8 %1535, i32 7
  %1536 = load i8, ptr %__b08.addr.i3252, align 1
  %vecinit8.i3270 = insertelement <32 x i8> %vecinit7.i3269, i8 %1536, i32 8
  %1537 = load i8, ptr %__b09.addr.i3251, align 1
  %vecinit9.i3271 = insertelement <32 x i8> %vecinit8.i3270, i8 %1537, i32 9
  %1538 = load i8, ptr %__b10.addr.i3250, align 1
  %vecinit10.i3272 = insertelement <32 x i8> %vecinit9.i3271, i8 %1538, i32 10
  %1539 = load i8, ptr %__b11.addr.i3249, align 1
  %vecinit11.i3273 = insertelement <32 x i8> %vecinit10.i3272, i8 %1539, i32 11
  %1540 = load i8, ptr %__b12.addr.i3248, align 1
  %vecinit12.i3274 = insertelement <32 x i8> %vecinit11.i3273, i8 %1540, i32 12
  %1541 = load i8, ptr %__b13.addr.i3247, align 1
  %vecinit13.i3275 = insertelement <32 x i8> %vecinit12.i3274, i8 %1541, i32 13
  %1542 = load i8, ptr %__b14.addr.i3246, align 1
  %vecinit14.i3276 = insertelement <32 x i8> %vecinit13.i3275, i8 %1542, i32 14
  %1543 = load i8, ptr %__b15.addr.i3245, align 1
  %vecinit15.i3277 = insertelement <32 x i8> %vecinit14.i3276, i8 %1543, i32 15
  %1544 = load i8, ptr %__b16.addr.i3244, align 1
  %vecinit16.i3278 = insertelement <32 x i8> %vecinit15.i3277, i8 %1544, i32 16
  %1545 = load i8, ptr %__b17.addr.i3243, align 1
  %vecinit17.i3279 = insertelement <32 x i8> %vecinit16.i3278, i8 %1545, i32 17
  %1546 = load i8, ptr %__b18.addr.i3242, align 1
  %vecinit18.i3280 = insertelement <32 x i8> %vecinit17.i3279, i8 %1546, i32 18
  %1547 = load i8, ptr %__b19.addr.i3241, align 1
  %vecinit19.i3281 = insertelement <32 x i8> %vecinit18.i3280, i8 %1547, i32 19
  %1548 = load i8, ptr %__b20.addr.i3240, align 1
  %vecinit20.i3282 = insertelement <32 x i8> %vecinit19.i3281, i8 %1548, i32 20
  %1549 = load i8, ptr %__b21.addr.i3239, align 1
  %vecinit21.i3283 = insertelement <32 x i8> %vecinit20.i3282, i8 %1549, i32 21
  %1550 = load i8, ptr %__b22.addr.i3238, align 1
  %vecinit22.i3284 = insertelement <32 x i8> %vecinit21.i3283, i8 %1550, i32 22
  %1551 = load i8, ptr %__b23.addr.i3237, align 1
  %vecinit23.i3285 = insertelement <32 x i8> %vecinit22.i3284, i8 %1551, i32 23
  %1552 = load i8, ptr %__b24.addr.i3236, align 1
  %vecinit24.i3286 = insertelement <32 x i8> %vecinit23.i3285, i8 %1552, i32 24
  %1553 = load i8, ptr %__b25.addr.i3235, align 1
  %vecinit25.i3287 = insertelement <32 x i8> %vecinit24.i3286, i8 %1553, i32 25
  %1554 = load i8, ptr %__b26.addr.i3234, align 1
  %vecinit26.i3288 = insertelement <32 x i8> %vecinit25.i3287, i8 %1554, i32 26
  %1555 = load i8, ptr %__b27.addr.i3233, align 1
  %vecinit27.i3289 = insertelement <32 x i8> %vecinit26.i3288, i8 %1555, i32 27
  %1556 = load i8, ptr %__b28.addr.i3232, align 1
  %vecinit28.i3290 = insertelement <32 x i8> %vecinit27.i3289, i8 %1556, i32 28
  %1557 = load i8, ptr %__b29.addr.i3231, align 1
  %vecinit29.i3291 = insertelement <32 x i8> %vecinit28.i3290, i8 %1557, i32 29
  %1558 = load i8, ptr %__b30.addr.i3230, align 1
  %vecinit30.i3292 = insertelement <32 x i8> %vecinit29.i3291, i8 %1558, i32 30
  %1559 = load i8, ptr %__b31.addr.i3229, align 1
  %vecinit31.i3293 = insertelement <32 x i8> %vecinit30.i3292, i8 %1559, i32 31
  store <32 x i8> %vecinit31.i3293, ptr %.compoundliteral.i3261, align 32
  %1560 = load <32 x i8>, ptr %.compoundliteral.i3261, align 32
  %1561 = bitcast <32 x i8> %1560 to <4 x i64>
  store <4 x i64> %1495, ptr %__a.addr.i2212, align 32
  store <4 x i64> %1561, ptr %__b.addr.i2213, align 32
  %1562 = load <4 x i64>, ptr %__a.addr.i2212, align 32
  %1563 = bitcast <4 x i64> %1562 to <32 x i8>
  %1564 = load <4 x i64>, ptr %__b.addr.i2213, align 32
  %1565 = bitcast <4 x i64> %1564 to <32 x i8>
  %1566 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1563, <32 x i8> %1565)
  %1567 = bitcast <32 x i8> %1566 to <4 x i64>
  %1568 = load ptr, ptr %state.addr, align 8
  %1569 = load i32, ptr %i, align 4
  %add1001 = add i32 8, %1569
  %idxprom1002 = zext i32 %add1001 to i64
  %arrayidx1003 = getelementptr <4 x i64>, ptr %1568, i64 %idxprom1002
  store <4 x i64> %1567, ptr %arrayidx1003, align 32
  %1570 = load ptr, ptr %state.addr, align 8
  %1571 = load i32, ptr %i, align 4
  %add1004 = add i32 4, %1571
  %idxprom1005 = zext i32 %add1004 to i64
  %arrayidx1006 = getelementptr <4 x i64>, ptr %1570, i64 %idxprom1005
  %1572 = load <4 x i64>, ptr %arrayidx1006, align 32
  %1573 = load ptr, ptr %state.addr, align 8
  %1574 = load i32, ptr %i, align 4
  %add1007 = add i32 12, %1574
  %idxprom1008 = zext i32 %add1007 to i64
  %arrayidx1009 = getelementptr <4 x i64>, ptr %1573, i64 %idxprom1008
  %1575 = load <4 x i64>, ptr %arrayidx1009, align 32
  store <4 x i64> %1572, ptr %__a.addr.i1849, align 32
  store <4 x i64> %1575, ptr %__b.addr.i1850, align 32
  %1576 = load <4 x i64>, ptr %__a.addr.i1849, align 32
  %1577 = load <4 x i64>, ptr %__b.addr.i1850, align 32
  %1578 = and <4 x i64> %1576, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1579 = and <4 x i64> %1577, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1580 = mul <4 x i64> %1578, %1579
  store <4 x i64> %1580, ptr %ml930, align 32
  %1581 = load <4 x i64>, ptr %ml930, align 32
  %1582 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1581, ptr %__a.addr.i2021, align 32
  store <4 x i64> %1582, ptr %__b.addr.i2022, align 32
  %1583 = load <4 x i64>, ptr %__a.addr.i2021, align 32
  %1584 = load <4 x i64>, ptr %__b.addr.i2022, align 32
  %add.i2023 = add <4 x i64> %1583, %1584
  store <4 x i64> %add.i2023, ptr %ml930, align 32
  %1585 = load ptr, ptr %state.addr, align 8
  %1586 = load i32, ptr %i, align 4
  %add1012 = add i32 4, %1586
  %idxprom1013 = zext i32 %add1012 to i64
  %arrayidx1014 = getelementptr <4 x i64>, ptr %1585, i64 %idxprom1013
  %1587 = load <4 x i64>, ptr %arrayidx1014, align 32
  %1588 = load ptr, ptr %state.addr, align 8
  %1589 = load i32, ptr %i, align 4
  %add1015 = add i32 12, %1589
  %idxprom1016 = zext i32 %add1015 to i64
  %arrayidx1017 = getelementptr <4 x i64>, ptr %1588, i64 %idxprom1016
  %1590 = load <4 x i64>, ptr %arrayidx1017, align 32
  %1591 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1590, ptr %__a.addr.i2018, align 32
  store <4 x i64> %1591, ptr %__b.addr.i2019, align 32
  %1592 = load <4 x i64>, ptr %__a.addr.i2018, align 32
  %1593 = load <4 x i64>, ptr %__b.addr.i2019, align 32
  %add.i2020 = add <4 x i64> %1592, %1593
  store <4 x i64> %1587, ptr %__a.addr.i2015, align 32
  store <4 x i64> %add.i2020, ptr %__b.addr.i2016, align 32
  %1594 = load <4 x i64>, ptr %__a.addr.i2015, align 32
  %1595 = load <4 x i64>, ptr %__b.addr.i2016, align 32
  %add.i2017 = add <4 x i64> %1594, %1595
  %1596 = load ptr, ptr %state.addr, align 8
  %1597 = load i32, ptr %i, align 4
  %add1020 = add i32 4, %1597
  %idxprom1021 = zext i32 %add1020 to i64
  %arrayidx1022 = getelementptr <4 x i64>, ptr %1596, i64 %idxprom1021
  store <4 x i64> %add.i2017, ptr %arrayidx1022, align 32
  %1598 = load ptr, ptr %state.addr, align 8
  %1599 = load i32, ptr %i, align 4
  %add1023 = add i32 28, %1599
  %idxprom1024 = zext i32 %add1023 to i64
  %arrayidx1025 = getelementptr <4 x i64>, ptr %1598, i64 %idxprom1024
  %1600 = load <4 x i64>, ptr %arrayidx1025, align 32
  %1601 = load ptr, ptr %state.addr, align 8
  %1602 = load i32, ptr %i, align 4
  %add1026 = add i32 4, %1602
  %idxprom1027 = zext i32 %add1026 to i64
  %arrayidx1028 = getelementptr <4 x i64>, ptr %1601, i64 %idxprom1027
  %1603 = load <4 x i64>, ptr %arrayidx1028, align 32
  store <4 x i64> %1600, ptr %__a.addr.i1747, align 32
  store <4 x i64> %1603, ptr %__b.addr.i1748, align 32
  %1604 = load <4 x i64>, ptr %__a.addr.i1747, align 32
  %1605 = load <4 x i64>, ptr %__b.addr.i1748, align 32
  %xor.i1749 = xor <4 x i64> %1604, %1605
  %1606 = load ptr, ptr %state.addr, align 8
  %1607 = load i32, ptr %i, align 4
  %add1030 = add i32 28, %1607
  %idxprom1031 = zext i32 %add1030 to i64
  %arrayidx1032 = getelementptr <4 x i64>, ptr %1606, i64 %idxprom1031
  store <4 x i64> %xor.i1749, ptr %arrayidx1032, align 32
  %1608 = load ptr, ptr %state.addr, align 8
  %1609 = load i32, ptr %i, align 4
  %add1033 = add i32 28, %1609
  %idxprom1034 = zext i32 %add1033 to i64
  %arrayidx1035 = getelementptr <4 x i64>, ptr %1608, i64 %idxprom1034
  %1610 = load <4 x i64>, ptr %arrayidx1035, align 32
  %1611 = bitcast <4 x i64> %1610 to <8 x i32>
  %permil1036 = shufflevector <8 x i32> %1611, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1612 = bitcast <8 x i32> %permil1036 to <4 x i64>
  %1613 = load ptr, ptr %state.addr, align 8
  %1614 = load i32, ptr %i, align 4
  %add1037 = add i32 28, %1614
  %idxprom1038 = zext i32 %add1037 to i64
  %arrayidx1039 = getelementptr <4 x i64>, ptr %1613, i64 %idxprom1038
  store <4 x i64> %1612, ptr %arrayidx1039, align 32
  %1615 = load ptr, ptr %state.addr, align 8
  %1616 = load i32, ptr %i, align 4
  %add1040 = add i32 20, %1616
  %idxprom1041 = zext i32 %add1040 to i64
  %arrayidx1042 = getelementptr <4 x i64>, ptr %1615, i64 %idxprom1041
  %1617 = load <4 x i64>, ptr %arrayidx1042, align 32
  %1618 = load ptr, ptr %state.addr, align 8
  %1619 = load i32, ptr %i, align 4
  %add1043 = add i32 28, %1619
  %idxprom1044 = zext i32 %add1043 to i64
  %arrayidx1045 = getelementptr <4 x i64>, ptr %1618, i64 %idxprom1044
  %1620 = load <4 x i64>, ptr %arrayidx1045, align 32
  store <4 x i64> %1617, ptr %__a.addr.i1847, align 32
  store <4 x i64> %1620, ptr %__b.addr.i1848, align 32
  %1621 = load <4 x i64>, ptr %__a.addr.i1847, align 32
  %1622 = load <4 x i64>, ptr %__b.addr.i1848, align 32
  %1623 = and <4 x i64> %1621, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1624 = and <4 x i64> %1622, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1625 = mul <4 x i64> %1623, %1624
  store <4 x i64> %1625, ptr %ml930, align 32
  %1626 = load <4 x i64>, ptr %ml930, align 32
  %1627 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1626, ptr %__a.addr.i2012, align 32
  store <4 x i64> %1627, ptr %__b.addr.i2013, align 32
  %1628 = load <4 x i64>, ptr %__a.addr.i2012, align 32
  %1629 = load <4 x i64>, ptr %__b.addr.i2013, align 32
  %add.i2014 = add <4 x i64> %1628, %1629
  store <4 x i64> %add.i2014, ptr %ml930, align 32
  %1630 = load ptr, ptr %state.addr, align 8
  %1631 = load i32, ptr %i, align 4
  %add1048 = add i32 20, %1631
  %idxprom1049 = zext i32 %add1048 to i64
  %arrayidx1050 = getelementptr <4 x i64>, ptr %1630, i64 %idxprom1049
  %1632 = load <4 x i64>, ptr %arrayidx1050, align 32
  %1633 = load ptr, ptr %state.addr, align 8
  %1634 = load i32, ptr %i, align 4
  %add1051 = add i32 28, %1634
  %idxprom1052 = zext i32 %add1051 to i64
  %arrayidx1053 = getelementptr <4 x i64>, ptr %1633, i64 %idxprom1052
  %1635 = load <4 x i64>, ptr %arrayidx1053, align 32
  %1636 = load <4 x i64>, ptr %ml930, align 32
  store <4 x i64> %1635, ptr %__a.addr.i2009, align 32
  store <4 x i64> %1636, ptr %__b.addr.i2010, align 32
  %1637 = load <4 x i64>, ptr %__a.addr.i2009, align 32
  %1638 = load <4 x i64>, ptr %__b.addr.i2010, align 32
  %add.i2011 = add <4 x i64> %1637, %1638
  store <4 x i64> %1632, ptr %__a.addr.i2006, align 32
  store <4 x i64> %add.i2011, ptr %__b.addr.i2007, align 32
  %1639 = load <4 x i64>, ptr %__a.addr.i2006, align 32
  %1640 = load <4 x i64>, ptr %__b.addr.i2007, align 32
  %add.i2008 = add <4 x i64> %1639, %1640
  %1641 = load ptr, ptr %state.addr, align 8
  %1642 = load i32, ptr %i, align 4
  %add1056 = add i32 20, %1642
  %idxprom1057 = zext i32 %add1056 to i64
  %arrayidx1058 = getelementptr <4 x i64>, ptr %1641, i64 %idxprom1057
  store <4 x i64> %add.i2008, ptr %arrayidx1058, align 32
  %1643 = load ptr, ptr %state.addr, align 8
  %1644 = load i32, ptr %i, align 4
  %add1059 = add i32 12, %1644
  %idxprom1060 = zext i32 %add1059 to i64
  %arrayidx1061 = getelementptr <4 x i64>, ptr %1643, i64 %idxprom1060
  %1645 = load <4 x i64>, ptr %arrayidx1061, align 32
  %1646 = load ptr, ptr %state.addr, align 8
  %1647 = load i32, ptr %i, align 4
  %add1062 = add i32 20, %1647
  %idxprom1063 = zext i32 %add1062 to i64
  %arrayidx1064 = getelementptr <4 x i64>, ptr %1646, i64 %idxprom1063
  %1648 = load <4 x i64>, ptr %arrayidx1064, align 32
  store <4 x i64> %1645, ptr %__a.addr.i1744, align 32
  store <4 x i64> %1648, ptr %__b.addr.i1745, align 32
  %1649 = load <4 x i64>, ptr %__a.addr.i1744, align 32
  %1650 = load <4 x i64>, ptr %__b.addr.i1745, align 32
  %xor.i1746 = xor <4 x i64> %1649, %1650
  %1651 = load ptr, ptr %state.addr, align 8
  %1652 = load i32, ptr %i, align 4
  %add1066 = add i32 12, %1652
  %idxprom1067 = zext i32 %add1066 to i64
  %arrayidx1068 = getelementptr <4 x i64>, ptr %1651, i64 %idxprom1067
  store <4 x i64> %xor.i1746, ptr %arrayidx1068, align 32
  %1653 = load ptr, ptr %state.addr, align 8
  %1654 = load i32, ptr %i, align 4
  %add1069 = add i32 12, %1654
  %idxprom1070 = zext i32 %add1069 to i64
  %arrayidx1071 = getelementptr <4 x i64>, ptr %1653, i64 %idxprom1070
  %1655 = load <4 x i64>, ptr %arrayidx1071, align 32
  store i8 3, ptr %__b31.addr.i2395, align 1
  store i8 4, ptr %__b30.addr.i2396, align 1
  store i8 5, ptr %__b29.addr.i2397, align 1
  store i8 6, ptr %__b28.addr.i2398, align 1
  store i8 7, ptr %__b27.addr.i2399, align 1
  store i8 0, ptr %__b26.addr.i2400, align 1
  store i8 1, ptr %__b25.addr.i2401, align 1
  store i8 2, ptr %__b24.addr.i2402, align 1
  store i8 11, ptr %__b23.addr.i2403, align 1
  store i8 12, ptr %__b22.addr.i2404, align 1
  store i8 13, ptr %__b21.addr.i2405, align 1
  store i8 14, ptr %__b20.addr.i2406, align 1
  store i8 15, ptr %__b19.addr.i2407, align 1
  store i8 8, ptr %__b18.addr.i2408, align 1
  store i8 9, ptr %__b17.addr.i2409, align 1
  store i8 10, ptr %__b16.addr.i2410, align 1
  store i8 3, ptr %__b15.addr.i2411, align 1
  store i8 4, ptr %__b14.addr.i2412, align 1
  store i8 5, ptr %__b13.addr.i2413, align 1
  store i8 6, ptr %__b12.addr.i2414, align 1
  store i8 7, ptr %__b11.addr.i2415, align 1
  store i8 0, ptr %__b10.addr.i2416, align 1
  store i8 1, ptr %__b09.addr.i2417, align 1
  store i8 2, ptr %__b08.addr.i2418, align 1
  store i8 11, ptr %__b07.addr.i2419, align 1
  store i8 12, ptr %__b06.addr.i2420, align 1
  store i8 13, ptr %__b05.addr.i2421, align 1
  store i8 14, ptr %__b04.addr.i2422, align 1
  store i8 15, ptr %__b03.addr.i2423, align 1
  store i8 8, ptr %__b02.addr.i2424, align 1
  store i8 9, ptr %__b01.addr.i2425, align 1
  store i8 10, ptr %__b00.addr.i2426, align 1
  %1656 = load i8, ptr %__b00.addr.i2426, align 1
  %1657 = load i8, ptr %__b01.addr.i2425, align 1
  %1658 = load i8, ptr %__b02.addr.i2424, align 1
  %1659 = load i8, ptr %__b03.addr.i2423, align 1
  %1660 = load i8, ptr %__b04.addr.i2422, align 1
  %1661 = load i8, ptr %__b05.addr.i2421, align 1
  %1662 = load i8, ptr %__b06.addr.i2420, align 1
  %1663 = load i8, ptr %__b07.addr.i2419, align 1
  %1664 = load i8, ptr %__b08.addr.i2418, align 1
  %1665 = load i8, ptr %__b09.addr.i2417, align 1
  %1666 = load i8, ptr %__b10.addr.i2416, align 1
  %1667 = load i8, ptr %__b11.addr.i2415, align 1
  %1668 = load i8, ptr %__b12.addr.i2414, align 1
  %1669 = load i8, ptr %__b13.addr.i2413, align 1
  %1670 = load i8, ptr %__b14.addr.i2412, align 1
  %1671 = load i8, ptr %__b15.addr.i2411, align 1
  %1672 = load i8, ptr %__b16.addr.i2410, align 1
  %1673 = load i8, ptr %__b17.addr.i2409, align 1
  %1674 = load i8, ptr %__b18.addr.i2408, align 1
  %1675 = load i8, ptr %__b19.addr.i2407, align 1
  %1676 = load i8, ptr %__b20.addr.i2406, align 1
  %1677 = load i8, ptr %__b21.addr.i2405, align 1
  %1678 = load i8, ptr %__b22.addr.i2404, align 1
  %1679 = load i8, ptr %__b23.addr.i2403, align 1
  %1680 = load i8, ptr %__b24.addr.i2402, align 1
  %1681 = load i8, ptr %__b25.addr.i2401, align 1
  %1682 = load i8, ptr %__b26.addr.i2400, align 1
  %1683 = load i8, ptr %__b27.addr.i2399, align 1
  %1684 = load i8, ptr %__b28.addr.i2398, align 1
  %1685 = load i8, ptr %__b29.addr.i2397, align 1
  %1686 = load i8, ptr %__b30.addr.i2396, align 1
  %1687 = load i8, ptr %__b31.addr.i2395, align 1
  store i8 %1656, ptr %__b31.addr.i3294, align 1
  store i8 %1657, ptr %__b30.addr.i3295, align 1
  store i8 %1658, ptr %__b29.addr.i3296, align 1
  store i8 %1659, ptr %__b28.addr.i3297, align 1
  store i8 %1660, ptr %__b27.addr.i3298, align 1
  store i8 %1661, ptr %__b26.addr.i3299, align 1
  store i8 %1662, ptr %__b25.addr.i3300, align 1
  store i8 %1663, ptr %__b24.addr.i3301, align 1
  store i8 %1664, ptr %__b23.addr.i3302, align 1
  store i8 %1665, ptr %__b22.addr.i3303, align 1
  store i8 %1666, ptr %__b21.addr.i3304, align 1
  store i8 %1667, ptr %__b20.addr.i3305, align 1
  store i8 %1668, ptr %__b19.addr.i3306, align 1
  store i8 %1669, ptr %__b18.addr.i3307, align 1
  store i8 %1670, ptr %__b17.addr.i3308, align 1
  store i8 %1671, ptr %__b16.addr.i3309, align 1
  store i8 %1672, ptr %__b15.addr.i3310, align 1
  store i8 %1673, ptr %__b14.addr.i3311, align 1
  store i8 %1674, ptr %__b13.addr.i3312, align 1
  store i8 %1675, ptr %__b12.addr.i3313, align 1
  store i8 %1676, ptr %__b11.addr.i3314, align 1
  store i8 %1677, ptr %__b10.addr.i3315, align 1
  store i8 %1678, ptr %__b09.addr.i3316, align 1
  store i8 %1679, ptr %__b08.addr.i3317, align 1
  store i8 %1680, ptr %__b07.addr.i3318, align 1
  store i8 %1681, ptr %__b06.addr.i3319, align 1
  store i8 %1682, ptr %__b05.addr.i3320, align 1
  store i8 %1683, ptr %__b04.addr.i3321, align 1
  store i8 %1684, ptr %__b03.addr.i3322, align 1
  store i8 %1685, ptr %__b02.addr.i3323, align 1
  store i8 %1686, ptr %__b01.addr.i3324, align 1
  store i8 %1687, ptr %__b00.addr.i3325, align 1
  %1688 = load i8, ptr %__b00.addr.i3325, align 1
  %vecinit.i3327 = insertelement <32 x i8> undef, i8 %1688, i32 0
  %1689 = load i8, ptr %__b01.addr.i3324, align 1
  %vecinit1.i3328 = insertelement <32 x i8> %vecinit.i3327, i8 %1689, i32 1
  %1690 = load i8, ptr %__b02.addr.i3323, align 1
  %vecinit2.i3329 = insertelement <32 x i8> %vecinit1.i3328, i8 %1690, i32 2
  %1691 = load i8, ptr %__b03.addr.i3322, align 1
  %vecinit3.i3330 = insertelement <32 x i8> %vecinit2.i3329, i8 %1691, i32 3
  %1692 = load i8, ptr %__b04.addr.i3321, align 1
  %vecinit4.i3331 = insertelement <32 x i8> %vecinit3.i3330, i8 %1692, i32 4
  %1693 = load i8, ptr %__b05.addr.i3320, align 1
  %vecinit5.i3332 = insertelement <32 x i8> %vecinit4.i3331, i8 %1693, i32 5
  %1694 = load i8, ptr %__b06.addr.i3319, align 1
  %vecinit6.i3333 = insertelement <32 x i8> %vecinit5.i3332, i8 %1694, i32 6
  %1695 = load i8, ptr %__b07.addr.i3318, align 1
  %vecinit7.i3334 = insertelement <32 x i8> %vecinit6.i3333, i8 %1695, i32 7
  %1696 = load i8, ptr %__b08.addr.i3317, align 1
  %vecinit8.i3335 = insertelement <32 x i8> %vecinit7.i3334, i8 %1696, i32 8
  %1697 = load i8, ptr %__b09.addr.i3316, align 1
  %vecinit9.i3336 = insertelement <32 x i8> %vecinit8.i3335, i8 %1697, i32 9
  %1698 = load i8, ptr %__b10.addr.i3315, align 1
  %vecinit10.i3337 = insertelement <32 x i8> %vecinit9.i3336, i8 %1698, i32 10
  %1699 = load i8, ptr %__b11.addr.i3314, align 1
  %vecinit11.i3338 = insertelement <32 x i8> %vecinit10.i3337, i8 %1699, i32 11
  %1700 = load i8, ptr %__b12.addr.i3313, align 1
  %vecinit12.i3339 = insertelement <32 x i8> %vecinit11.i3338, i8 %1700, i32 12
  %1701 = load i8, ptr %__b13.addr.i3312, align 1
  %vecinit13.i3340 = insertelement <32 x i8> %vecinit12.i3339, i8 %1701, i32 13
  %1702 = load i8, ptr %__b14.addr.i3311, align 1
  %vecinit14.i3341 = insertelement <32 x i8> %vecinit13.i3340, i8 %1702, i32 14
  %1703 = load i8, ptr %__b15.addr.i3310, align 1
  %vecinit15.i3342 = insertelement <32 x i8> %vecinit14.i3341, i8 %1703, i32 15
  %1704 = load i8, ptr %__b16.addr.i3309, align 1
  %vecinit16.i3343 = insertelement <32 x i8> %vecinit15.i3342, i8 %1704, i32 16
  %1705 = load i8, ptr %__b17.addr.i3308, align 1
  %vecinit17.i3344 = insertelement <32 x i8> %vecinit16.i3343, i8 %1705, i32 17
  %1706 = load i8, ptr %__b18.addr.i3307, align 1
  %vecinit18.i3345 = insertelement <32 x i8> %vecinit17.i3344, i8 %1706, i32 18
  %1707 = load i8, ptr %__b19.addr.i3306, align 1
  %vecinit19.i3346 = insertelement <32 x i8> %vecinit18.i3345, i8 %1707, i32 19
  %1708 = load i8, ptr %__b20.addr.i3305, align 1
  %vecinit20.i3347 = insertelement <32 x i8> %vecinit19.i3346, i8 %1708, i32 20
  %1709 = load i8, ptr %__b21.addr.i3304, align 1
  %vecinit21.i3348 = insertelement <32 x i8> %vecinit20.i3347, i8 %1709, i32 21
  %1710 = load i8, ptr %__b22.addr.i3303, align 1
  %vecinit22.i3349 = insertelement <32 x i8> %vecinit21.i3348, i8 %1710, i32 22
  %1711 = load i8, ptr %__b23.addr.i3302, align 1
  %vecinit23.i3350 = insertelement <32 x i8> %vecinit22.i3349, i8 %1711, i32 23
  %1712 = load i8, ptr %__b24.addr.i3301, align 1
  %vecinit24.i3351 = insertelement <32 x i8> %vecinit23.i3350, i8 %1712, i32 24
  %1713 = load i8, ptr %__b25.addr.i3300, align 1
  %vecinit25.i3352 = insertelement <32 x i8> %vecinit24.i3351, i8 %1713, i32 25
  %1714 = load i8, ptr %__b26.addr.i3299, align 1
  %vecinit26.i3353 = insertelement <32 x i8> %vecinit25.i3352, i8 %1714, i32 26
  %1715 = load i8, ptr %__b27.addr.i3298, align 1
  %vecinit27.i3354 = insertelement <32 x i8> %vecinit26.i3353, i8 %1715, i32 27
  %1716 = load i8, ptr %__b28.addr.i3297, align 1
  %vecinit28.i3355 = insertelement <32 x i8> %vecinit27.i3354, i8 %1716, i32 28
  %1717 = load i8, ptr %__b29.addr.i3296, align 1
  %vecinit29.i3356 = insertelement <32 x i8> %vecinit28.i3355, i8 %1717, i32 29
  %1718 = load i8, ptr %__b30.addr.i3295, align 1
  %vecinit30.i3357 = insertelement <32 x i8> %vecinit29.i3356, i8 %1718, i32 30
  %1719 = load i8, ptr %__b31.addr.i3294, align 1
  %vecinit31.i3358 = insertelement <32 x i8> %vecinit30.i3357, i8 %1719, i32 31
  store <32 x i8> %vecinit31.i3358, ptr %.compoundliteral.i3326, align 32
  %1720 = load <32 x i8>, ptr %.compoundliteral.i3326, align 32
  %1721 = bitcast <32 x i8> %1720 to <4 x i64>
  store <4 x i64> %1655, ptr %__a.addr.i2210, align 32
  store <4 x i64> %1721, ptr %__b.addr.i2211, align 32
  %1722 = load <4 x i64>, ptr %__a.addr.i2210, align 32
  %1723 = bitcast <4 x i64> %1722 to <32 x i8>
  %1724 = load <4 x i64>, ptr %__b.addr.i2211, align 32
  %1725 = bitcast <4 x i64> %1724 to <32 x i8>
  %1726 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1723, <32 x i8> %1725)
  %1727 = bitcast <32 x i8> %1726 to <4 x i64>
  %1728 = load ptr, ptr %state.addr, align 8
  %1729 = load i32, ptr %i, align 4
  %add1074 = add i32 12, %1729
  %idxprom1075 = zext i32 %add1074 to i64
  %arrayidx1076 = getelementptr <4 x i64>, ptr %1728, i64 %idxprom1075
  store <4 x i64> %1727, ptr %arrayidx1076, align 32
  br label %do.end1077

do.end1077:                                       ; preds = %do.body929
  br label %do.body1078

do.body1078:                                      ; preds = %do.end1077
  %1730 = load ptr, ptr %state.addr, align 8
  %1731 = load i32, ptr %i, align 4
  %add1080 = add i32 0, %1731
  %idxprom1081 = zext i32 %add1080 to i64
  %arrayidx1082 = getelementptr <4 x i64>, ptr %1730, i64 %idxprom1081
  %1732 = load <4 x i64>, ptr %arrayidx1082, align 32
  %1733 = load ptr, ptr %state.addr, align 8
  %1734 = load i32, ptr %i, align 4
  %add1083 = add i32 8, %1734
  %idxprom1084 = zext i32 %add1083 to i64
  %arrayidx1085 = getelementptr <4 x i64>, ptr %1733, i64 %idxprom1084
  %1735 = load <4 x i64>, ptr %arrayidx1085, align 32
  store <4 x i64> %1732, ptr %__a.addr.i1845, align 32
  store <4 x i64> %1735, ptr %__b.addr.i1846, align 32
  %1736 = load <4 x i64>, ptr %__a.addr.i1845, align 32
  %1737 = load <4 x i64>, ptr %__b.addr.i1846, align 32
  %1738 = and <4 x i64> %1736, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1739 = and <4 x i64> %1737, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1740 = mul <4 x i64> %1738, %1739
  store <4 x i64> %1740, ptr %ml1079, align 32
  %1741 = load <4 x i64>, ptr %ml1079, align 32
  %1742 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %1741, ptr %__a.addr.i2003, align 32
  store <4 x i64> %1742, ptr %__b.addr.i2004, align 32
  %1743 = load <4 x i64>, ptr %__a.addr.i2003, align 32
  %1744 = load <4 x i64>, ptr %__b.addr.i2004, align 32
  %add.i2005 = add <4 x i64> %1743, %1744
  store <4 x i64> %add.i2005, ptr %ml1079, align 32
  %1745 = load ptr, ptr %state.addr, align 8
  %1746 = load i32, ptr %i, align 4
  %add1088 = add i32 0, %1746
  %idxprom1089 = zext i32 %add1088 to i64
  %arrayidx1090 = getelementptr <4 x i64>, ptr %1745, i64 %idxprom1089
  %1747 = load <4 x i64>, ptr %arrayidx1090, align 32
  %1748 = load ptr, ptr %state.addr, align 8
  %1749 = load i32, ptr %i, align 4
  %add1091 = add i32 8, %1749
  %idxprom1092 = zext i32 %add1091 to i64
  %arrayidx1093 = getelementptr <4 x i64>, ptr %1748, i64 %idxprom1092
  %1750 = load <4 x i64>, ptr %arrayidx1093, align 32
  %1751 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %1750, ptr %__a.addr.i2000, align 32
  store <4 x i64> %1751, ptr %__b.addr.i2001, align 32
  %1752 = load <4 x i64>, ptr %__a.addr.i2000, align 32
  %1753 = load <4 x i64>, ptr %__b.addr.i2001, align 32
  %add.i2002 = add <4 x i64> %1752, %1753
  store <4 x i64> %1747, ptr %__a.addr.i1997, align 32
  store <4 x i64> %add.i2002, ptr %__b.addr.i1998, align 32
  %1754 = load <4 x i64>, ptr %__a.addr.i1997, align 32
  %1755 = load <4 x i64>, ptr %__b.addr.i1998, align 32
  %add.i1999 = add <4 x i64> %1754, %1755
  %1756 = load ptr, ptr %state.addr, align 8
  %1757 = load i32, ptr %i, align 4
  %add1096 = add i32 0, %1757
  %idxprom1097 = zext i32 %add1096 to i64
  %arrayidx1098 = getelementptr <4 x i64>, ptr %1756, i64 %idxprom1097
  store <4 x i64> %add.i1999, ptr %arrayidx1098, align 32
  %1758 = load ptr, ptr %state.addr, align 8
  %1759 = load i32, ptr %i, align 4
  %add1099 = add i32 24, %1759
  %idxprom1100 = zext i32 %add1099 to i64
  %arrayidx1101 = getelementptr <4 x i64>, ptr %1758, i64 %idxprom1100
  %1760 = load <4 x i64>, ptr %arrayidx1101, align 32
  %1761 = load ptr, ptr %state.addr, align 8
  %1762 = load i32, ptr %i, align 4
  %add1102 = add i32 0, %1762
  %idxprom1103 = zext i32 %add1102 to i64
  %arrayidx1104 = getelementptr <4 x i64>, ptr %1761, i64 %idxprom1103
  %1763 = load <4 x i64>, ptr %arrayidx1104, align 32
  store <4 x i64> %1760, ptr %__a.addr.i1741, align 32
  store <4 x i64> %1763, ptr %__b.addr.i1742, align 32
  %1764 = load <4 x i64>, ptr %__a.addr.i1741, align 32
  %1765 = load <4 x i64>, ptr %__b.addr.i1742, align 32
  %xor.i1743 = xor <4 x i64> %1764, %1765
  %1766 = load ptr, ptr %state.addr, align 8
  %1767 = load i32, ptr %i, align 4
  %add1106 = add i32 24, %1767
  %idxprom1107 = zext i32 %add1106 to i64
  %arrayidx1108 = getelementptr <4 x i64>, ptr %1766, i64 %idxprom1107
  store <4 x i64> %xor.i1743, ptr %arrayidx1108, align 32
  %1768 = load ptr, ptr %state.addr, align 8
  %1769 = load i32, ptr %i, align 4
  %add1109 = add i32 24, %1769
  %idxprom1110 = zext i32 %add1109 to i64
  %arrayidx1111 = getelementptr <4 x i64>, ptr %1768, i64 %idxprom1110
  %1770 = load <4 x i64>, ptr %arrayidx1111, align 32
  store i8 2, ptr %__b31.addr.i2362, align 1
  store i8 3, ptr %__b30.addr.i2363, align 1
  store i8 4, ptr %__b29.addr.i2364, align 1
  store i8 5, ptr %__b28.addr.i2365, align 1
  store i8 6, ptr %__b27.addr.i2366, align 1
  store i8 7, ptr %__b26.addr.i2367, align 1
  store i8 0, ptr %__b25.addr.i2368, align 1
  store i8 1, ptr %__b24.addr.i2369, align 1
  store i8 10, ptr %__b23.addr.i2370, align 1
  store i8 11, ptr %__b22.addr.i2371, align 1
  store i8 12, ptr %__b21.addr.i2372, align 1
  store i8 13, ptr %__b20.addr.i2373, align 1
  store i8 14, ptr %__b19.addr.i2374, align 1
  store i8 15, ptr %__b18.addr.i2375, align 1
  store i8 8, ptr %__b17.addr.i2376, align 1
  store i8 9, ptr %__b16.addr.i2377, align 1
  store i8 2, ptr %__b15.addr.i2378, align 1
  store i8 3, ptr %__b14.addr.i2379, align 1
  store i8 4, ptr %__b13.addr.i2380, align 1
  store i8 5, ptr %__b12.addr.i2381, align 1
  store i8 6, ptr %__b11.addr.i2382, align 1
  store i8 7, ptr %__b10.addr.i2383, align 1
  store i8 0, ptr %__b09.addr.i2384, align 1
  store i8 1, ptr %__b08.addr.i2385, align 1
  store i8 10, ptr %__b07.addr.i2386, align 1
  store i8 11, ptr %__b06.addr.i2387, align 1
  store i8 12, ptr %__b05.addr.i2388, align 1
  store i8 13, ptr %__b04.addr.i2389, align 1
  store i8 14, ptr %__b03.addr.i2390, align 1
  store i8 15, ptr %__b02.addr.i2391, align 1
  store i8 8, ptr %__b01.addr.i2392, align 1
  store i8 9, ptr %__b00.addr.i2393, align 1
  %1771 = load i8, ptr %__b00.addr.i2393, align 1
  %1772 = load i8, ptr %__b01.addr.i2392, align 1
  %1773 = load i8, ptr %__b02.addr.i2391, align 1
  %1774 = load i8, ptr %__b03.addr.i2390, align 1
  %1775 = load i8, ptr %__b04.addr.i2389, align 1
  %1776 = load i8, ptr %__b05.addr.i2388, align 1
  %1777 = load i8, ptr %__b06.addr.i2387, align 1
  %1778 = load i8, ptr %__b07.addr.i2386, align 1
  %1779 = load i8, ptr %__b08.addr.i2385, align 1
  %1780 = load i8, ptr %__b09.addr.i2384, align 1
  %1781 = load i8, ptr %__b10.addr.i2383, align 1
  %1782 = load i8, ptr %__b11.addr.i2382, align 1
  %1783 = load i8, ptr %__b12.addr.i2381, align 1
  %1784 = load i8, ptr %__b13.addr.i2380, align 1
  %1785 = load i8, ptr %__b14.addr.i2379, align 1
  %1786 = load i8, ptr %__b15.addr.i2378, align 1
  %1787 = load i8, ptr %__b16.addr.i2377, align 1
  %1788 = load i8, ptr %__b17.addr.i2376, align 1
  %1789 = load i8, ptr %__b18.addr.i2375, align 1
  %1790 = load i8, ptr %__b19.addr.i2374, align 1
  %1791 = load i8, ptr %__b20.addr.i2373, align 1
  %1792 = load i8, ptr %__b21.addr.i2372, align 1
  %1793 = load i8, ptr %__b22.addr.i2371, align 1
  %1794 = load i8, ptr %__b23.addr.i2370, align 1
  %1795 = load i8, ptr %__b24.addr.i2369, align 1
  %1796 = load i8, ptr %__b25.addr.i2368, align 1
  %1797 = load i8, ptr %__b26.addr.i2367, align 1
  %1798 = load i8, ptr %__b27.addr.i2366, align 1
  %1799 = load i8, ptr %__b28.addr.i2365, align 1
  %1800 = load i8, ptr %__b29.addr.i2364, align 1
  %1801 = load i8, ptr %__b30.addr.i2363, align 1
  %1802 = load i8, ptr %__b31.addr.i2362, align 1
  store i8 %1771, ptr %__b31.addr.i3359, align 1
  store i8 %1772, ptr %__b30.addr.i3360, align 1
  store i8 %1773, ptr %__b29.addr.i3361, align 1
  store i8 %1774, ptr %__b28.addr.i3362, align 1
  store i8 %1775, ptr %__b27.addr.i3363, align 1
  store i8 %1776, ptr %__b26.addr.i3364, align 1
  store i8 %1777, ptr %__b25.addr.i3365, align 1
  store i8 %1778, ptr %__b24.addr.i3366, align 1
  store i8 %1779, ptr %__b23.addr.i3367, align 1
  store i8 %1780, ptr %__b22.addr.i3368, align 1
  store i8 %1781, ptr %__b21.addr.i3369, align 1
  store i8 %1782, ptr %__b20.addr.i3370, align 1
  store i8 %1783, ptr %__b19.addr.i3371, align 1
  store i8 %1784, ptr %__b18.addr.i3372, align 1
  store i8 %1785, ptr %__b17.addr.i3373, align 1
  store i8 %1786, ptr %__b16.addr.i3374, align 1
  store i8 %1787, ptr %__b15.addr.i3375, align 1
  store i8 %1788, ptr %__b14.addr.i3376, align 1
  store i8 %1789, ptr %__b13.addr.i3377, align 1
  store i8 %1790, ptr %__b12.addr.i3378, align 1
  store i8 %1791, ptr %__b11.addr.i3379, align 1
  store i8 %1792, ptr %__b10.addr.i3380, align 1
  store i8 %1793, ptr %__b09.addr.i3381, align 1
  store i8 %1794, ptr %__b08.addr.i3382, align 1
  store i8 %1795, ptr %__b07.addr.i3383, align 1
  store i8 %1796, ptr %__b06.addr.i3384, align 1
  store i8 %1797, ptr %__b05.addr.i3385, align 1
  store i8 %1798, ptr %__b04.addr.i3386, align 1
  store i8 %1799, ptr %__b03.addr.i3387, align 1
  store i8 %1800, ptr %__b02.addr.i3388, align 1
  store i8 %1801, ptr %__b01.addr.i3389, align 1
  store i8 %1802, ptr %__b00.addr.i3390, align 1
  %1803 = load i8, ptr %__b00.addr.i3390, align 1
  %vecinit.i3392 = insertelement <32 x i8> undef, i8 %1803, i32 0
  %1804 = load i8, ptr %__b01.addr.i3389, align 1
  %vecinit1.i3393 = insertelement <32 x i8> %vecinit.i3392, i8 %1804, i32 1
  %1805 = load i8, ptr %__b02.addr.i3388, align 1
  %vecinit2.i3394 = insertelement <32 x i8> %vecinit1.i3393, i8 %1805, i32 2
  %1806 = load i8, ptr %__b03.addr.i3387, align 1
  %vecinit3.i3395 = insertelement <32 x i8> %vecinit2.i3394, i8 %1806, i32 3
  %1807 = load i8, ptr %__b04.addr.i3386, align 1
  %vecinit4.i3396 = insertelement <32 x i8> %vecinit3.i3395, i8 %1807, i32 4
  %1808 = load i8, ptr %__b05.addr.i3385, align 1
  %vecinit5.i3397 = insertelement <32 x i8> %vecinit4.i3396, i8 %1808, i32 5
  %1809 = load i8, ptr %__b06.addr.i3384, align 1
  %vecinit6.i3398 = insertelement <32 x i8> %vecinit5.i3397, i8 %1809, i32 6
  %1810 = load i8, ptr %__b07.addr.i3383, align 1
  %vecinit7.i3399 = insertelement <32 x i8> %vecinit6.i3398, i8 %1810, i32 7
  %1811 = load i8, ptr %__b08.addr.i3382, align 1
  %vecinit8.i3400 = insertelement <32 x i8> %vecinit7.i3399, i8 %1811, i32 8
  %1812 = load i8, ptr %__b09.addr.i3381, align 1
  %vecinit9.i3401 = insertelement <32 x i8> %vecinit8.i3400, i8 %1812, i32 9
  %1813 = load i8, ptr %__b10.addr.i3380, align 1
  %vecinit10.i3402 = insertelement <32 x i8> %vecinit9.i3401, i8 %1813, i32 10
  %1814 = load i8, ptr %__b11.addr.i3379, align 1
  %vecinit11.i3403 = insertelement <32 x i8> %vecinit10.i3402, i8 %1814, i32 11
  %1815 = load i8, ptr %__b12.addr.i3378, align 1
  %vecinit12.i3404 = insertelement <32 x i8> %vecinit11.i3403, i8 %1815, i32 12
  %1816 = load i8, ptr %__b13.addr.i3377, align 1
  %vecinit13.i3405 = insertelement <32 x i8> %vecinit12.i3404, i8 %1816, i32 13
  %1817 = load i8, ptr %__b14.addr.i3376, align 1
  %vecinit14.i3406 = insertelement <32 x i8> %vecinit13.i3405, i8 %1817, i32 14
  %1818 = load i8, ptr %__b15.addr.i3375, align 1
  %vecinit15.i3407 = insertelement <32 x i8> %vecinit14.i3406, i8 %1818, i32 15
  %1819 = load i8, ptr %__b16.addr.i3374, align 1
  %vecinit16.i3408 = insertelement <32 x i8> %vecinit15.i3407, i8 %1819, i32 16
  %1820 = load i8, ptr %__b17.addr.i3373, align 1
  %vecinit17.i3409 = insertelement <32 x i8> %vecinit16.i3408, i8 %1820, i32 17
  %1821 = load i8, ptr %__b18.addr.i3372, align 1
  %vecinit18.i3410 = insertelement <32 x i8> %vecinit17.i3409, i8 %1821, i32 18
  %1822 = load i8, ptr %__b19.addr.i3371, align 1
  %vecinit19.i3411 = insertelement <32 x i8> %vecinit18.i3410, i8 %1822, i32 19
  %1823 = load i8, ptr %__b20.addr.i3370, align 1
  %vecinit20.i3412 = insertelement <32 x i8> %vecinit19.i3411, i8 %1823, i32 20
  %1824 = load i8, ptr %__b21.addr.i3369, align 1
  %vecinit21.i3413 = insertelement <32 x i8> %vecinit20.i3412, i8 %1824, i32 21
  %1825 = load i8, ptr %__b22.addr.i3368, align 1
  %vecinit22.i3414 = insertelement <32 x i8> %vecinit21.i3413, i8 %1825, i32 22
  %1826 = load i8, ptr %__b23.addr.i3367, align 1
  %vecinit23.i3415 = insertelement <32 x i8> %vecinit22.i3414, i8 %1826, i32 23
  %1827 = load i8, ptr %__b24.addr.i3366, align 1
  %vecinit24.i3416 = insertelement <32 x i8> %vecinit23.i3415, i8 %1827, i32 24
  %1828 = load i8, ptr %__b25.addr.i3365, align 1
  %vecinit25.i3417 = insertelement <32 x i8> %vecinit24.i3416, i8 %1828, i32 25
  %1829 = load i8, ptr %__b26.addr.i3364, align 1
  %vecinit26.i3418 = insertelement <32 x i8> %vecinit25.i3417, i8 %1829, i32 26
  %1830 = load i8, ptr %__b27.addr.i3363, align 1
  %vecinit27.i3419 = insertelement <32 x i8> %vecinit26.i3418, i8 %1830, i32 27
  %1831 = load i8, ptr %__b28.addr.i3362, align 1
  %vecinit28.i3420 = insertelement <32 x i8> %vecinit27.i3419, i8 %1831, i32 28
  %1832 = load i8, ptr %__b29.addr.i3361, align 1
  %vecinit29.i3421 = insertelement <32 x i8> %vecinit28.i3420, i8 %1832, i32 29
  %1833 = load i8, ptr %__b30.addr.i3360, align 1
  %vecinit30.i3422 = insertelement <32 x i8> %vecinit29.i3421, i8 %1833, i32 30
  %1834 = load i8, ptr %__b31.addr.i3359, align 1
  %vecinit31.i3423 = insertelement <32 x i8> %vecinit30.i3422, i8 %1834, i32 31
  store <32 x i8> %vecinit31.i3423, ptr %.compoundliteral.i3391, align 32
  %1835 = load <32 x i8>, ptr %.compoundliteral.i3391, align 32
  %1836 = bitcast <32 x i8> %1835 to <4 x i64>
  store <4 x i64> %1770, ptr %__a.addr.i2208, align 32
  store <4 x i64> %1836, ptr %__b.addr.i2209, align 32
  %1837 = load <4 x i64>, ptr %__a.addr.i2208, align 32
  %1838 = bitcast <4 x i64> %1837 to <32 x i8>
  %1839 = load <4 x i64>, ptr %__b.addr.i2209, align 32
  %1840 = bitcast <4 x i64> %1839 to <32 x i8>
  %1841 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1838, <32 x i8> %1840)
  %1842 = bitcast <32 x i8> %1841 to <4 x i64>
  %1843 = load ptr, ptr %state.addr, align 8
  %1844 = load i32, ptr %i, align 4
  %add1114 = add i32 24, %1844
  %idxprom1115 = zext i32 %add1114 to i64
  %arrayidx1116 = getelementptr <4 x i64>, ptr %1843, i64 %idxprom1115
  store <4 x i64> %1842, ptr %arrayidx1116, align 32
  %1845 = load ptr, ptr %state.addr, align 8
  %1846 = load i32, ptr %i, align 4
  %add1117 = add i32 16, %1846
  %idxprom1118 = zext i32 %add1117 to i64
  %arrayidx1119 = getelementptr <4 x i64>, ptr %1845, i64 %idxprom1118
  %1847 = load <4 x i64>, ptr %arrayidx1119, align 32
  %1848 = load ptr, ptr %state.addr, align 8
  %1849 = load i32, ptr %i, align 4
  %add1120 = add i32 24, %1849
  %idxprom1121 = zext i32 %add1120 to i64
  %arrayidx1122 = getelementptr <4 x i64>, ptr %1848, i64 %idxprom1121
  %1850 = load <4 x i64>, ptr %arrayidx1122, align 32
  store <4 x i64> %1847, ptr %__a.addr.i1843, align 32
  store <4 x i64> %1850, ptr %__b.addr.i1844, align 32
  %1851 = load <4 x i64>, ptr %__a.addr.i1843, align 32
  %1852 = load <4 x i64>, ptr %__b.addr.i1844, align 32
  %1853 = and <4 x i64> %1851, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1854 = and <4 x i64> %1852, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1855 = mul <4 x i64> %1853, %1854
  store <4 x i64> %1855, ptr %ml1079, align 32
  %1856 = load <4 x i64>, ptr %ml1079, align 32
  %1857 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %1856, ptr %__a.addr.i1994, align 32
  store <4 x i64> %1857, ptr %__b.addr.i1995, align 32
  %1858 = load <4 x i64>, ptr %__a.addr.i1994, align 32
  %1859 = load <4 x i64>, ptr %__b.addr.i1995, align 32
  %add.i1996 = add <4 x i64> %1858, %1859
  store <4 x i64> %add.i1996, ptr %ml1079, align 32
  %1860 = load ptr, ptr %state.addr, align 8
  %1861 = load i32, ptr %i, align 4
  %add1125 = add i32 16, %1861
  %idxprom1126 = zext i32 %add1125 to i64
  %arrayidx1127 = getelementptr <4 x i64>, ptr %1860, i64 %idxprom1126
  %1862 = load <4 x i64>, ptr %arrayidx1127, align 32
  %1863 = load ptr, ptr %state.addr, align 8
  %1864 = load i32, ptr %i, align 4
  %add1128 = add i32 24, %1864
  %idxprom1129 = zext i32 %add1128 to i64
  %arrayidx1130 = getelementptr <4 x i64>, ptr %1863, i64 %idxprom1129
  %1865 = load <4 x i64>, ptr %arrayidx1130, align 32
  %1866 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %1865, ptr %__a.addr.i1991, align 32
  store <4 x i64> %1866, ptr %__b.addr.i1992, align 32
  %1867 = load <4 x i64>, ptr %__a.addr.i1991, align 32
  %1868 = load <4 x i64>, ptr %__b.addr.i1992, align 32
  %add.i1993 = add <4 x i64> %1867, %1868
  store <4 x i64> %1862, ptr %__a.addr.i1988, align 32
  store <4 x i64> %add.i1993, ptr %__b.addr.i1989, align 32
  %1869 = load <4 x i64>, ptr %__a.addr.i1988, align 32
  %1870 = load <4 x i64>, ptr %__b.addr.i1989, align 32
  %add.i1990 = add <4 x i64> %1869, %1870
  %1871 = load ptr, ptr %state.addr, align 8
  %1872 = load i32, ptr %i, align 4
  %add1133 = add i32 16, %1872
  %idxprom1134 = zext i32 %add1133 to i64
  %arrayidx1135 = getelementptr <4 x i64>, ptr %1871, i64 %idxprom1134
  store <4 x i64> %add.i1990, ptr %arrayidx1135, align 32
  %1873 = load ptr, ptr %state.addr, align 8
  %1874 = load i32, ptr %i, align 4
  %add1136 = add i32 8, %1874
  %idxprom1137 = zext i32 %add1136 to i64
  %arrayidx1138 = getelementptr <4 x i64>, ptr %1873, i64 %idxprom1137
  %1875 = load <4 x i64>, ptr %arrayidx1138, align 32
  %1876 = load ptr, ptr %state.addr, align 8
  %1877 = load i32, ptr %i, align 4
  %add1139 = add i32 16, %1877
  %idxprom1140 = zext i32 %add1139 to i64
  %arrayidx1141 = getelementptr <4 x i64>, ptr %1876, i64 %idxprom1140
  %1878 = load <4 x i64>, ptr %arrayidx1141, align 32
  store <4 x i64> %1875, ptr %__a.addr.i1738, align 32
  store <4 x i64> %1878, ptr %__b.addr.i1739, align 32
  %1879 = load <4 x i64>, ptr %__a.addr.i1738, align 32
  %1880 = load <4 x i64>, ptr %__b.addr.i1739, align 32
  %xor.i1740 = xor <4 x i64> %1879, %1880
  %1881 = load ptr, ptr %state.addr, align 8
  %1882 = load i32, ptr %i, align 4
  %add1143 = add i32 8, %1882
  %idxprom1144 = zext i32 %add1143 to i64
  %arrayidx1145 = getelementptr <4 x i64>, ptr %1881, i64 %idxprom1144
  store <4 x i64> %xor.i1740, ptr %arrayidx1145, align 32
  %1883 = load ptr, ptr %state.addr, align 8
  %1884 = load i32, ptr %i, align 4
  %add1146 = add i32 8, %1884
  %idxprom1147 = zext i32 %add1146 to i64
  %arrayidx1148 = getelementptr <4 x i64>, ptr %1883, i64 %idxprom1147
  %1885 = load <4 x i64>, ptr %arrayidx1148, align 32
  store <4 x i64> %1885, ptr %__a.addr.i2730, align 32
  store i32 63, ptr %__count.addr.i2731, align 4
  %1886 = load <4 x i64>, ptr %__a.addr.i2730, align 32
  %1887 = load i32, ptr %__count.addr.i2731, align 4
  %1888 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1886, i32 %1887)
  %1889 = load ptr, ptr %state.addr, align 8
  %1890 = load i32, ptr %i, align 4
  %add1150 = add i32 8, %1890
  %idxprom1151 = zext i32 %add1150 to i64
  %arrayidx1152 = getelementptr <4 x i64>, ptr %1889, i64 %idxprom1151
  %1891 = load <4 x i64>, ptr %arrayidx1152, align 32
  %1892 = load ptr, ptr %state.addr, align 8
  %1893 = load i32, ptr %i, align 4
  %add1153 = add i32 8, %1893
  %idxprom1154 = zext i32 %add1153 to i64
  %arrayidx1155 = getelementptr <4 x i64>, ptr %1892, i64 %idxprom1154
  %1894 = load <4 x i64>, ptr %arrayidx1155, align 32
  store <4 x i64> %1891, ptr %__a.addr.i1985, align 32
  store <4 x i64> %1894, ptr %__b.addr.i1986, align 32
  %1895 = load <4 x i64>, ptr %__a.addr.i1985, align 32
  %1896 = load <4 x i64>, ptr %__b.addr.i1986, align 32
  %add.i1987 = add <4 x i64> %1895, %1896
  store <4 x i64> %1888, ptr %__a.addr.i1735, align 32
  store <4 x i64> %add.i1987, ptr %__b.addr.i1736, align 32
  %1897 = load <4 x i64>, ptr %__a.addr.i1735, align 32
  %1898 = load <4 x i64>, ptr %__b.addr.i1736, align 32
  %xor.i1737 = xor <4 x i64> %1897, %1898
  %1899 = load ptr, ptr %state.addr, align 8
  %1900 = load i32, ptr %i, align 4
  %add1158 = add i32 8, %1900
  %idxprom1159 = zext i32 %add1158 to i64
  %arrayidx1160 = getelementptr <4 x i64>, ptr %1899, i64 %idxprom1159
  store <4 x i64> %xor.i1737, ptr %arrayidx1160, align 32
  %1901 = load ptr, ptr %state.addr, align 8
  %1902 = load i32, ptr %i, align 4
  %add1161 = add i32 4, %1902
  %idxprom1162 = zext i32 %add1161 to i64
  %arrayidx1163 = getelementptr <4 x i64>, ptr %1901, i64 %idxprom1162
  %1903 = load <4 x i64>, ptr %arrayidx1163, align 32
  %1904 = load ptr, ptr %state.addr, align 8
  %1905 = load i32, ptr %i, align 4
  %add1164 = add i32 12, %1905
  %idxprom1165 = zext i32 %add1164 to i64
  %arrayidx1166 = getelementptr <4 x i64>, ptr %1904, i64 %idxprom1165
  %1906 = load <4 x i64>, ptr %arrayidx1166, align 32
  store <4 x i64> %1903, ptr %__a.addr.i1841, align 32
  store <4 x i64> %1906, ptr %__b.addr.i1842, align 32
  %1907 = load <4 x i64>, ptr %__a.addr.i1841, align 32
  %1908 = load <4 x i64>, ptr %__b.addr.i1842, align 32
  %1909 = and <4 x i64> %1907, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1910 = and <4 x i64> %1908, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1911 = mul <4 x i64> %1909, %1910
  store <4 x i64> %1911, ptr %ml1079, align 32
  %1912 = load <4 x i64>, ptr %ml1079, align 32
  %1913 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %1912, ptr %__a.addr.i1982, align 32
  store <4 x i64> %1913, ptr %__b.addr.i1983, align 32
  %1914 = load <4 x i64>, ptr %__a.addr.i1982, align 32
  %1915 = load <4 x i64>, ptr %__b.addr.i1983, align 32
  %add.i1984 = add <4 x i64> %1914, %1915
  store <4 x i64> %add.i1984, ptr %ml1079, align 32
  %1916 = load ptr, ptr %state.addr, align 8
  %1917 = load i32, ptr %i, align 4
  %add1169 = add i32 4, %1917
  %idxprom1170 = zext i32 %add1169 to i64
  %arrayidx1171 = getelementptr <4 x i64>, ptr %1916, i64 %idxprom1170
  %1918 = load <4 x i64>, ptr %arrayidx1171, align 32
  %1919 = load ptr, ptr %state.addr, align 8
  %1920 = load i32, ptr %i, align 4
  %add1172 = add i32 12, %1920
  %idxprom1173 = zext i32 %add1172 to i64
  %arrayidx1174 = getelementptr <4 x i64>, ptr %1919, i64 %idxprom1173
  %1921 = load <4 x i64>, ptr %arrayidx1174, align 32
  %1922 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %1921, ptr %__a.addr.i1979, align 32
  store <4 x i64> %1922, ptr %__b.addr.i1980, align 32
  %1923 = load <4 x i64>, ptr %__a.addr.i1979, align 32
  %1924 = load <4 x i64>, ptr %__b.addr.i1980, align 32
  %add.i1981 = add <4 x i64> %1923, %1924
  store <4 x i64> %1918, ptr %__a.addr.i1976, align 32
  store <4 x i64> %add.i1981, ptr %__b.addr.i1977, align 32
  %1925 = load <4 x i64>, ptr %__a.addr.i1976, align 32
  %1926 = load <4 x i64>, ptr %__b.addr.i1977, align 32
  %add.i1978 = add <4 x i64> %1925, %1926
  %1927 = load ptr, ptr %state.addr, align 8
  %1928 = load i32, ptr %i, align 4
  %add1177 = add i32 4, %1928
  %idxprom1178 = zext i32 %add1177 to i64
  %arrayidx1179 = getelementptr <4 x i64>, ptr %1927, i64 %idxprom1178
  store <4 x i64> %add.i1978, ptr %arrayidx1179, align 32
  %1929 = load ptr, ptr %state.addr, align 8
  %1930 = load i32, ptr %i, align 4
  %add1180 = add i32 28, %1930
  %idxprom1181 = zext i32 %add1180 to i64
  %arrayidx1182 = getelementptr <4 x i64>, ptr %1929, i64 %idxprom1181
  %1931 = load <4 x i64>, ptr %arrayidx1182, align 32
  %1932 = load ptr, ptr %state.addr, align 8
  %1933 = load i32, ptr %i, align 4
  %add1183 = add i32 4, %1933
  %idxprom1184 = zext i32 %add1183 to i64
  %arrayidx1185 = getelementptr <4 x i64>, ptr %1932, i64 %idxprom1184
  %1934 = load <4 x i64>, ptr %arrayidx1185, align 32
  store <4 x i64> %1931, ptr %__a.addr.i1732, align 32
  store <4 x i64> %1934, ptr %__b.addr.i1733, align 32
  %1935 = load <4 x i64>, ptr %__a.addr.i1732, align 32
  %1936 = load <4 x i64>, ptr %__b.addr.i1733, align 32
  %xor.i1734 = xor <4 x i64> %1935, %1936
  %1937 = load ptr, ptr %state.addr, align 8
  %1938 = load i32, ptr %i, align 4
  %add1187 = add i32 28, %1938
  %idxprom1188 = zext i32 %add1187 to i64
  %arrayidx1189 = getelementptr <4 x i64>, ptr %1937, i64 %idxprom1188
  store <4 x i64> %xor.i1734, ptr %arrayidx1189, align 32
  %1939 = load ptr, ptr %state.addr, align 8
  %1940 = load i32, ptr %i, align 4
  %add1190 = add i32 28, %1940
  %idxprom1191 = zext i32 %add1190 to i64
  %arrayidx1192 = getelementptr <4 x i64>, ptr %1939, i64 %idxprom1191
  %1941 = load <4 x i64>, ptr %arrayidx1192, align 32
  store i8 2, ptr %__b31.addr.i2329, align 1
  store i8 3, ptr %__b30.addr.i2330, align 1
  store i8 4, ptr %__b29.addr.i2331, align 1
  store i8 5, ptr %__b28.addr.i2332, align 1
  store i8 6, ptr %__b27.addr.i2333, align 1
  store i8 7, ptr %__b26.addr.i2334, align 1
  store i8 0, ptr %__b25.addr.i2335, align 1
  store i8 1, ptr %__b24.addr.i2336, align 1
  store i8 10, ptr %__b23.addr.i2337, align 1
  store i8 11, ptr %__b22.addr.i2338, align 1
  store i8 12, ptr %__b21.addr.i2339, align 1
  store i8 13, ptr %__b20.addr.i2340, align 1
  store i8 14, ptr %__b19.addr.i2341, align 1
  store i8 15, ptr %__b18.addr.i2342, align 1
  store i8 8, ptr %__b17.addr.i2343, align 1
  store i8 9, ptr %__b16.addr.i2344, align 1
  store i8 2, ptr %__b15.addr.i2345, align 1
  store i8 3, ptr %__b14.addr.i2346, align 1
  store i8 4, ptr %__b13.addr.i2347, align 1
  store i8 5, ptr %__b12.addr.i2348, align 1
  store i8 6, ptr %__b11.addr.i2349, align 1
  store i8 7, ptr %__b10.addr.i2350, align 1
  store i8 0, ptr %__b09.addr.i2351, align 1
  store i8 1, ptr %__b08.addr.i2352, align 1
  store i8 10, ptr %__b07.addr.i2353, align 1
  store i8 11, ptr %__b06.addr.i2354, align 1
  store i8 12, ptr %__b05.addr.i2355, align 1
  store i8 13, ptr %__b04.addr.i2356, align 1
  store i8 14, ptr %__b03.addr.i2357, align 1
  store i8 15, ptr %__b02.addr.i2358, align 1
  store i8 8, ptr %__b01.addr.i2359, align 1
  store i8 9, ptr %__b00.addr.i2360, align 1
  %1942 = load i8, ptr %__b00.addr.i2360, align 1
  %1943 = load i8, ptr %__b01.addr.i2359, align 1
  %1944 = load i8, ptr %__b02.addr.i2358, align 1
  %1945 = load i8, ptr %__b03.addr.i2357, align 1
  %1946 = load i8, ptr %__b04.addr.i2356, align 1
  %1947 = load i8, ptr %__b05.addr.i2355, align 1
  %1948 = load i8, ptr %__b06.addr.i2354, align 1
  %1949 = load i8, ptr %__b07.addr.i2353, align 1
  %1950 = load i8, ptr %__b08.addr.i2352, align 1
  %1951 = load i8, ptr %__b09.addr.i2351, align 1
  %1952 = load i8, ptr %__b10.addr.i2350, align 1
  %1953 = load i8, ptr %__b11.addr.i2349, align 1
  %1954 = load i8, ptr %__b12.addr.i2348, align 1
  %1955 = load i8, ptr %__b13.addr.i2347, align 1
  %1956 = load i8, ptr %__b14.addr.i2346, align 1
  %1957 = load i8, ptr %__b15.addr.i2345, align 1
  %1958 = load i8, ptr %__b16.addr.i2344, align 1
  %1959 = load i8, ptr %__b17.addr.i2343, align 1
  %1960 = load i8, ptr %__b18.addr.i2342, align 1
  %1961 = load i8, ptr %__b19.addr.i2341, align 1
  %1962 = load i8, ptr %__b20.addr.i2340, align 1
  %1963 = load i8, ptr %__b21.addr.i2339, align 1
  %1964 = load i8, ptr %__b22.addr.i2338, align 1
  %1965 = load i8, ptr %__b23.addr.i2337, align 1
  %1966 = load i8, ptr %__b24.addr.i2336, align 1
  %1967 = load i8, ptr %__b25.addr.i2335, align 1
  %1968 = load i8, ptr %__b26.addr.i2334, align 1
  %1969 = load i8, ptr %__b27.addr.i2333, align 1
  %1970 = load i8, ptr %__b28.addr.i2332, align 1
  %1971 = load i8, ptr %__b29.addr.i2331, align 1
  %1972 = load i8, ptr %__b30.addr.i2330, align 1
  %1973 = load i8, ptr %__b31.addr.i2329, align 1
  store i8 %1942, ptr %__b31.addr.i3424, align 1
  store i8 %1943, ptr %__b30.addr.i3425, align 1
  store i8 %1944, ptr %__b29.addr.i3426, align 1
  store i8 %1945, ptr %__b28.addr.i3427, align 1
  store i8 %1946, ptr %__b27.addr.i3428, align 1
  store i8 %1947, ptr %__b26.addr.i3429, align 1
  store i8 %1948, ptr %__b25.addr.i3430, align 1
  store i8 %1949, ptr %__b24.addr.i3431, align 1
  store i8 %1950, ptr %__b23.addr.i3432, align 1
  store i8 %1951, ptr %__b22.addr.i3433, align 1
  store i8 %1952, ptr %__b21.addr.i3434, align 1
  store i8 %1953, ptr %__b20.addr.i3435, align 1
  store i8 %1954, ptr %__b19.addr.i3436, align 1
  store i8 %1955, ptr %__b18.addr.i3437, align 1
  store i8 %1956, ptr %__b17.addr.i3438, align 1
  store i8 %1957, ptr %__b16.addr.i3439, align 1
  store i8 %1958, ptr %__b15.addr.i3440, align 1
  store i8 %1959, ptr %__b14.addr.i3441, align 1
  store i8 %1960, ptr %__b13.addr.i3442, align 1
  store i8 %1961, ptr %__b12.addr.i3443, align 1
  store i8 %1962, ptr %__b11.addr.i3444, align 1
  store i8 %1963, ptr %__b10.addr.i3445, align 1
  store i8 %1964, ptr %__b09.addr.i3446, align 1
  store i8 %1965, ptr %__b08.addr.i3447, align 1
  store i8 %1966, ptr %__b07.addr.i3448, align 1
  store i8 %1967, ptr %__b06.addr.i3449, align 1
  store i8 %1968, ptr %__b05.addr.i3450, align 1
  store i8 %1969, ptr %__b04.addr.i3451, align 1
  store i8 %1970, ptr %__b03.addr.i3452, align 1
  store i8 %1971, ptr %__b02.addr.i3453, align 1
  store i8 %1972, ptr %__b01.addr.i3454, align 1
  store i8 %1973, ptr %__b00.addr.i3455, align 1
  %1974 = load i8, ptr %__b00.addr.i3455, align 1
  %vecinit.i3457 = insertelement <32 x i8> undef, i8 %1974, i32 0
  %1975 = load i8, ptr %__b01.addr.i3454, align 1
  %vecinit1.i3458 = insertelement <32 x i8> %vecinit.i3457, i8 %1975, i32 1
  %1976 = load i8, ptr %__b02.addr.i3453, align 1
  %vecinit2.i3459 = insertelement <32 x i8> %vecinit1.i3458, i8 %1976, i32 2
  %1977 = load i8, ptr %__b03.addr.i3452, align 1
  %vecinit3.i3460 = insertelement <32 x i8> %vecinit2.i3459, i8 %1977, i32 3
  %1978 = load i8, ptr %__b04.addr.i3451, align 1
  %vecinit4.i3461 = insertelement <32 x i8> %vecinit3.i3460, i8 %1978, i32 4
  %1979 = load i8, ptr %__b05.addr.i3450, align 1
  %vecinit5.i3462 = insertelement <32 x i8> %vecinit4.i3461, i8 %1979, i32 5
  %1980 = load i8, ptr %__b06.addr.i3449, align 1
  %vecinit6.i3463 = insertelement <32 x i8> %vecinit5.i3462, i8 %1980, i32 6
  %1981 = load i8, ptr %__b07.addr.i3448, align 1
  %vecinit7.i3464 = insertelement <32 x i8> %vecinit6.i3463, i8 %1981, i32 7
  %1982 = load i8, ptr %__b08.addr.i3447, align 1
  %vecinit8.i3465 = insertelement <32 x i8> %vecinit7.i3464, i8 %1982, i32 8
  %1983 = load i8, ptr %__b09.addr.i3446, align 1
  %vecinit9.i3466 = insertelement <32 x i8> %vecinit8.i3465, i8 %1983, i32 9
  %1984 = load i8, ptr %__b10.addr.i3445, align 1
  %vecinit10.i3467 = insertelement <32 x i8> %vecinit9.i3466, i8 %1984, i32 10
  %1985 = load i8, ptr %__b11.addr.i3444, align 1
  %vecinit11.i3468 = insertelement <32 x i8> %vecinit10.i3467, i8 %1985, i32 11
  %1986 = load i8, ptr %__b12.addr.i3443, align 1
  %vecinit12.i3469 = insertelement <32 x i8> %vecinit11.i3468, i8 %1986, i32 12
  %1987 = load i8, ptr %__b13.addr.i3442, align 1
  %vecinit13.i3470 = insertelement <32 x i8> %vecinit12.i3469, i8 %1987, i32 13
  %1988 = load i8, ptr %__b14.addr.i3441, align 1
  %vecinit14.i3471 = insertelement <32 x i8> %vecinit13.i3470, i8 %1988, i32 14
  %1989 = load i8, ptr %__b15.addr.i3440, align 1
  %vecinit15.i3472 = insertelement <32 x i8> %vecinit14.i3471, i8 %1989, i32 15
  %1990 = load i8, ptr %__b16.addr.i3439, align 1
  %vecinit16.i3473 = insertelement <32 x i8> %vecinit15.i3472, i8 %1990, i32 16
  %1991 = load i8, ptr %__b17.addr.i3438, align 1
  %vecinit17.i3474 = insertelement <32 x i8> %vecinit16.i3473, i8 %1991, i32 17
  %1992 = load i8, ptr %__b18.addr.i3437, align 1
  %vecinit18.i3475 = insertelement <32 x i8> %vecinit17.i3474, i8 %1992, i32 18
  %1993 = load i8, ptr %__b19.addr.i3436, align 1
  %vecinit19.i3476 = insertelement <32 x i8> %vecinit18.i3475, i8 %1993, i32 19
  %1994 = load i8, ptr %__b20.addr.i3435, align 1
  %vecinit20.i3477 = insertelement <32 x i8> %vecinit19.i3476, i8 %1994, i32 20
  %1995 = load i8, ptr %__b21.addr.i3434, align 1
  %vecinit21.i3478 = insertelement <32 x i8> %vecinit20.i3477, i8 %1995, i32 21
  %1996 = load i8, ptr %__b22.addr.i3433, align 1
  %vecinit22.i3479 = insertelement <32 x i8> %vecinit21.i3478, i8 %1996, i32 22
  %1997 = load i8, ptr %__b23.addr.i3432, align 1
  %vecinit23.i3480 = insertelement <32 x i8> %vecinit22.i3479, i8 %1997, i32 23
  %1998 = load i8, ptr %__b24.addr.i3431, align 1
  %vecinit24.i3481 = insertelement <32 x i8> %vecinit23.i3480, i8 %1998, i32 24
  %1999 = load i8, ptr %__b25.addr.i3430, align 1
  %vecinit25.i3482 = insertelement <32 x i8> %vecinit24.i3481, i8 %1999, i32 25
  %2000 = load i8, ptr %__b26.addr.i3429, align 1
  %vecinit26.i3483 = insertelement <32 x i8> %vecinit25.i3482, i8 %2000, i32 26
  %2001 = load i8, ptr %__b27.addr.i3428, align 1
  %vecinit27.i3484 = insertelement <32 x i8> %vecinit26.i3483, i8 %2001, i32 27
  %2002 = load i8, ptr %__b28.addr.i3427, align 1
  %vecinit28.i3485 = insertelement <32 x i8> %vecinit27.i3484, i8 %2002, i32 28
  %2003 = load i8, ptr %__b29.addr.i3426, align 1
  %vecinit29.i3486 = insertelement <32 x i8> %vecinit28.i3485, i8 %2003, i32 29
  %2004 = load i8, ptr %__b30.addr.i3425, align 1
  %vecinit30.i3487 = insertelement <32 x i8> %vecinit29.i3486, i8 %2004, i32 30
  %2005 = load i8, ptr %__b31.addr.i3424, align 1
  %vecinit31.i3488 = insertelement <32 x i8> %vecinit30.i3487, i8 %2005, i32 31
  store <32 x i8> %vecinit31.i3488, ptr %.compoundliteral.i3456, align 32
  %2006 = load <32 x i8>, ptr %.compoundliteral.i3456, align 32
  %2007 = bitcast <32 x i8> %2006 to <4 x i64>
  store <4 x i64> %1941, ptr %__a.addr.i2206, align 32
  store <4 x i64> %2007, ptr %__b.addr.i2207, align 32
  %2008 = load <4 x i64>, ptr %__a.addr.i2206, align 32
  %2009 = bitcast <4 x i64> %2008 to <32 x i8>
  %2010 = load <4 x i64>, ptr %__b.addr.i2207, align 32
  %2011 = bitcast <4 x i64> %2010 to <32 x i8>
  %2012 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2009, <32 x i8> %2011)
  %2013 = bitcast <32 x i8> %2012 to <4 x i64>
  %2014 = load ptr, ptr %state.addr, align 8
  %2015 = load i32, ptr %i, align 4
  %add1195 = add i32 28, %2015
  %idxprom1196 = zext i32 %add1195 to i64
  %arrayidx1197 = getelementptr <4 x i64>, ptr %2014, i64 %idxprom1196
  store <4 x i64> %2013, ptr %arrayidx1197, align 32
  %2016 = load ptr, ptr %state.addr, align 8
  %2017 = load i32, ptr %i, align 4
  %add1198 = add i32 20, %2017
  %idxprom1199 = zext i32 %add1198 to i64
  %arrayidx1200 = getelementptr <4 x i64>, ptr %2016, i64 %idxprom1199
  %2018 = load <4 x i64>, ptr %arrayidx1200, align 32
  %2019 = load ptr, ptr %state.addr, align 8
  %2020 = load i32, ptr %i, align 4
  %add1201 = add i32 28, %2020
  %idxprom1202 = zext i32 %add1201 to i64
  %arrayidx1203 = getelementptr <4 x i64>, ptr %2019, i64 %idxprom1202
  %2021 = load <4 x i64>, ptr %arrayidx1203, align 32
  store <4 x i64> %2018, ptr %__a.addr.i1839, align 32
  store <4 x i64> %2021, ptr %__b.addr.i1840, align 32
  %2022 = load <4 x i64>, ptr %__a.addr.i1839, align 32
  %2023 = load <4 x i64>, ptr %__b.addr.i1840, align 32
  %2024 = and <4 x i64> %2022, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2025 = and <4 x i64> %2023, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2026 = mul <4 x i64> %2024, %2025
  store <4 x i64> %2026, ptr %ml1079, align 32
  %2027 = load <4 x i64>, ptr %ml1079, align 32
  %2028 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %2027, ptr %__a.addr.i1973, align 32
  store <4 x i64> %2028, ptr %__b.addr.i1974, align 32
  %2029 = load <4 x i64>, ptr %__a.addr.i1973, align 32
  %2030 = load <4 x i64>, ptr %__b.addr.i1974, align 32
  %add.i1975 = add <4 x i64> %2029, %2030
  store <4 x i64> %add.i1975, ptr %ml1079, align 32
  %2031 = load ptr, ptr %state.addr, align 8
  %2032 = load i32, ptr %i, align 4
  %add1206 = add i32 20, %2032
  %idxprom1207 = zext i32 %add1206 to i64
  %arrayidx1208 = getelementptr <4 x i64>, ptr %2031, i64 %idxprom1207
  %2033 = load <4 x i64>, ptr %arrayidx1208, align 32
  %2034 = load ptr, ptr %state.addr, align 8
  %2035 = load i32, ptr %i, align 4
  %add1209 = add i32 28, %2035
  %idxprom1210 = zext i32 %add1209 to i64
  %arrayidx1211 = getelementptr <4 x i64>, ptr %2034, i64 %idxprom1210
  %2036 = load <4 x i64>, ptr %arrayidx1211, align 32
  %2037 = load <4 x i64>, ptr %ml1079, align 32
  store <4 x i64> %2036, ptr %__a.addr.i1970, align 32
  store <4 x i64> %2037, ptr %__b.addr.i1971, align 32
  %2038 = load <4 x i64>, ptr %__a.addr.i1970, align 32
  %2039 = load <4 x i64>, ptr %__b.addr.i1971, align 32
  %add.i1972 = add <4 x i64> %2038, %2039
  store <4 x i64> %2033, ptr %__a.addr.i1967, align 32
  store <4 x i64> %add.i1972, ptr %__b.addr.i1968, align 32
  %2040 = load <4 x i64>, ptr %__a.addr.i1967, align 32
  %2041 = load <4 x i64>, ptr %__b.addr.i1968, align 32
  %add.i1969 = add <4 x i64> %2040, %2041
  %2042 = load ptr, ptr %state.addr, align 8
  %2043 = load i32, ptr %i, align 4
  %add1214 = add i32 20, %2043
  %idxprom1215 = zext i32 %add1214 to i64
  %arrayidx1216 = getelementptr <4 x i64>, ptr %2042, i64 %idxprom1215
  store <4 x i64> %add.i1969, ptr %arrayidx1216, align 32
  %2044 = load ptr, ptr %state.addr, align 8
  %2045 = load i32, ptr %i, align 4
  %add1217 = add i32 12, %2045
  %idxprom1218 = zext i32 %add1217 to i64
  %arrayidx1219 = getelementptr <4 x i64>, ptr %2044, i64 %idxprom1218
  %2046 = load <4 x i64>, ptr %arrayidx1219, align 32
  %2047 = load ptr, ptr %state.addr, align 8
  %2048 = load i32, ptr %i, align 4
  %add1220 = add i32 20, %2048
  %idxprom1221 = zext i32 %add1220 to i64
  %arrayidx1222 = getelementptr <4 x i64>, ptr %2047, i64 %idxprom1221
  %2049 = load <4 x i64>, ptr %arrayidx1222, align 32
  store <4 x i64> %2046, ptr %__a.addr.i1729, align 32
  store <4 x i64> %2049, ptr %__b.addr.i1730, align 32
  %2050 = load <4 x i64>, ptr %__a.addr.i1729, align 32
  %2051 = load <4 x i64>, ptr %__b.addr.i1730, align 32
  %xor.i1731 = xor <4 x i64> %2050, %2051
  %2052 = load ptr, ptr %state.addr, align 8
  %2053 = load i32, ptr %i, align 4
  %add1224 = add i32 12, %2053
  %idxprom1225 = zext i32 %add1224 to i64
  %arrayidx1226 = getelementptr <4 x i64>, ptr %2052, i64 %idxprom1225
  store <4 x i64> %xor.i1731, ptr %arrayidx1226, align 32
  %2054 = load ptr, ptr %state.addr, align 8
  %2055 = load i32, ptr %i, align 4
  %add1227 = add i32 12, %2055
  %idxprom1228 = zext i32 %add1227 to i64
  %arrayidx1229 = getelementptr <4 x i64>, ptr %2054, i64 %idxprom1228
  %2056 = load <4 x i64>, ptr %arrayidx1229, align 32
  store <4 x i64> %2056, ptr %__a.addr.i2728, align 32
  store i32 63, ptr %__count.addr.i2729, align 4
  %2057 = load <4 x i64>, ptr %__a.addr.i2728, align 32
  %2058 = load i32, ptr %__count.addr.i2729, align 4
  %2059 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2057, i32 %2058)
  %2060 = load ptr, ptr %state.addr, align 8
  %2061 = load i32, ptr %i, align 4
  %add1231 = add i32 12, %2061
  %idxprom1232 = zext i32 %add1231 to i64
  %arrayidx1233 = getelementptr <4 x i64>, ptr %2060, i64 %idxprom1232
  %2062 = load <4 x i64>, ptr %arrayidx1233, align 32
  %2063 = load ptr, ptr %state.addr, align 8
  %2064 = load i32, ptr %i, align 4
  %add1234 = add i32 12, %2064
  %idxprom1235 = zext i32 %add1234 to i64
  %arrayidx1236 = getelementptr <4 x i64>, ptr %2063, i64 %idxprom1235
  %2065 = load <4 x i64>, ptr %arrayidx1236, align 32
  store <4 x i64> %2062, ptr %__a.addr.i1964, align 32
  store <4 x i64> %2065, ptr %__b.addr.i1965, align 32
  %2066 = load <4 x i64>, ptr %__a.addr.i1964, align 32
  %2067 = load <4 x i64>, ptr %__b.addr.i1965, align 32
  %add.i1966 = add <4 x i64> %2066, %2067
  store <4 x i64> %2059, ptr %__a.addr.i1726, align 32
  store <4 x i64> %add.i1966, ptr %__b.addr.i1727, align 32
  %2068 = load <4 x i64>, ptr %__a.addr.i1726, align 32
  %2069 = load <4 x i64>, ptr %__b.addr.i1727, align 32
  %xor.i1728 = xor <4 x i64> %2068, %2069
  %2070 = load ptr, ptr %state.addr, align 8
  %2071 = load i32, ptr %i, align 4
  %add1239 = add i32 12, %2071
  %idxprom1240 = zext i32 %add1239 to i64
  %arrayidx1241 = getelementptr <4 x i64>, ptr %2070, i64 %idxprom1240
  store <4 x i64> %xor.i1728, ptr %arrayidx1241, align 32
  br label %do.end1242

do.end1242:                                       ; preds = %do.body1078
  br label %do.body1243

do.body1243:                                      ; preds = %do.end1242
  %2072 = load ptr, ptr %state.addr, align 8
  %2073 = load i32, ptr %i, align 4
  %add1244 = add i32 8, %2073
  %idxprom1245 = zext i32 %add1244 to i64
  %arrayidx1246 = getelementptr <4 x i64>, ptr %2072, i64 %idxprom1245
  %2074 = load <4 x i64>, ptr %arrayidx1246, align 32
  %2075 = bitcast <4 x i64> %2074 to <8 x i32>
  %2076 = load ptr, ptr %state.addr, align 8
  %2077 = load i32, ptr %i, align 4
  %add1247 = add i32 12, %2077
  %idxprom1248 = zext i32 %add1247 to i64
  %arrayidx1249 = getelementptr <4 x i64>, ptr %2076, i64 %idxprom1248
  %2078 = load <4 x i64>, ptr %arrayidx1249, align 32
  %2079 = bitcast <4 x i64> %2078 to <8 x i32>
  %blend = shufflevector <8 x i32> %2075, <8 x i32> %2079, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2080 = bitcast <8 x i32> %blend to <4 x i64>
  store <4 x i64> %2080, ptr %tmp1, align 32
  %2081 = load ptr, ptr %state.addr, align 8
  %2082 = load i32, ptr %i, align 4
  %add1250 = add i32 8, %2082
  %idxprom1251 = zext i32 %add1250 to i64
  %arrayidx1252 = getelementptr <4 x i64>, ptr %2081, i64 %idxprom1251
  %2083 = load <4 x i64>, ptr %arrayidx1252, align 32
  %2084 = bitcast <4 x i64> %2083 to <8 x i32>
  %2085 = load ptr, ptr %state.addr, align 8
  %2086 = load i32, ptr %i, align 4
  %add1253 = add i32 12, %2086
  %idxprom1254 = zext i32 %add1253 to i64
  %arrayidx1255 = getelementptr <4 x i64>, ptr %2085, i64 %idxprom1254
  %2087 = load <4 x i64>, ptr %arrayidx1255, align 32
  %2088 = bitcast <4 x i64> %2087 to <8 x i32>
  %blend1256 = shufflevector <8 x i32> %2084, <8 x i32> %2088, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2089 = bitcast <8 x i32> %blend1256 to <4 x i64>
  store <4 x i64> %2089, ptr %tmp2, align 32
  %2090 = load <4 x i64>, ptr %tmp1, align 32
  %perm1257 = shufflevector <4 x i64> %2090, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2091 = load ptr, ptr %state.addr, align 8
  %2092 = load i32, ptr %i, align 4
  %add1258 = add i32 12, %2092
  %idxprom1259 = zext i32 %add1258 to i64
  %arrayidx1260 = getelementptr <4 x i64>, ptr %2091, i64 %idxprom1259
  store <4 x i64> %perm1257, ptr %arrayidx1260, align 32
  %2093 = load <4 x i64>, ptr %tmp2, align 32
  %perm1261 = shufflevector <4 x i64> %2093, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2094 = load ptr, ptr %state.addr, align 8
  %2095 = load i32, ptr %i, align 4
  %add1262 = add i32 8, %2095
  %idxprom1263 = zext i32 %add1262 to i64
  %arrayidx1264 = getelementptr <4 x i64>, ptr %2094, i64 %idxprom1263
  store <4 x i64> %perm1261, ptr %arrayidx1264, align 32
  %2096 = load ptr, ptr %state.addr, align 8
  %2097 = load i32, ptr %i, align 4
  %add1265 = add i32 16, %2097
  %idxprom1266 = zext i32 %add1265 to i64
  %arrayidx1267 = getelementptr <4 x i64>, ptr %2096, i64 %idxprom1266
  %2098 = load <4 x i64>, ptr %arrayidx1267, align 32
  store <4 x i64> %2098, ptr %tmp1, align 32
  %2099 = load ptr, ptr %state.addr, align 8
  %2100 = load i32, ptr %i, align 4
  %add1268 = add i32 20, %2100
  %idxprom1269 = zext i32 %add1268 to i64
  %arrayidx1270 = getelementptr <4 x i64>, ptr %2099, i64 %idxprom1269
  %2101 = load <4 x i64>, ptr %arrayidx1270, align 32
  %2102 = load ptr, ptr %state.addr, align 8
  %2103 = load i32, ptr %i, align 4
  %add1271 = add i32 16, %2103
  %idxprom1272 = zext i32 %add1271 to i64
  %arrayidx1273 = getelementptr <4 x i64>, ptr %2102, i64 %idxprom1272
  store <4 x i64> %2101, ptr %arrayidx1273, align 32
  %2104 = load <4 x i64>, ptr %tmp1, align 32
  %2105 = load ptr, ptr %state.addr, align 8
  %2106 = load i32, ptr %i, align 4
  %add1274 = add i32 20, %2106
  %idxprom1275 = zext i32 %add1274 to i64
  %arrayidx1276 = getelementptr <4 x i64>, ptr %2105, i64 %idxprom1275
  store <4 x i64> %2104, ptr %arrayidx1276, align 32
  %2107 = load ptr, ptr %state.addr, align 8
  %2108 = load i32, ptr %i, align 4
  %add1277 = add i32 24, %2108
  %idxprom1278 = zext i32 %add1277 to i64
  %arrayidx1279 = getelementptr <4 x i64>, ptr %2107, i64 %idxprom1278
  %2109 = load <4 x i64>, ptr %arrayidx1279, align 32
  %2110 = bitcast <4 x i64> %2109 to <8 x i32>
  %2111 = load ptr, ptr %state.addr, align 8
  %2112 = load i32, ptr %i, align 4
  %add1280 = add i32 28, %2112
  %idxprom1281 = zext i32 %add1280 to i64
  %arrayidx1282 = getelementptr <4 x i64>, ptr %2111, i64 %idxprom1281
  %2113 = load <4 x i64>, ptr %arrayidx1282, align 32
  %2114 = bitcast <4 x i64> %2113 to <8 x i32>
  %blend1283 = shufflevector <8 x i32> %2110, <8 x i32> %2114, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2115 = bitcast <8 x i32> %blend1283 to <4 x i64>
  store <4 x i64> %2115, ptr %tmp1, align 32
  %2116 = load ptr, ptr %state.addr, align 8
  %2117 = load i32, ptr %i, align 4
  %add1284 = add i32 24, %2117
  %idxprom1285 = zext i32 %add1284 to i64
  %arrayidx1286 = getelementptr <4 x i64>, ptr %2116, i64 %idxprom1285
  %2118 = load <4 x i64>, ptr %arrayidx1286, align 32
  %2119 = bitcast <4 x i64> %2118 to <8 x i32>
  %2120 = load ptr, ptr %state.addr, align 8
  %2121 = load i32, ptr %i, align 4
  %add1287 = add i32 28, %2121
  %idxprom1288 = zext i32 %add1287 to i64
  %arrayidx1289 = getelementptr <4 x i64>, ptr %2120, i64 %idxprom1288
  %2122 = load <4 x i64>, ptr %arrayidx1289, align 32
  %2123 = bitcast <4 x i64> %2122 to <8 x i32>
  %blend1290 = shufflevector <8 x i32> %2119, <8 x i32> %2123, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2124 = bitcast <8 x i32> %blend1290 to <4 x i64>
  store <4 x i64> %2124, ptr %tmp2, align 32
  %2125 = load <4 x i64>, ptr %tmp1, align 32
  %perm1291 = shufflevector <4 x i64> %2125, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2126 = load ptr, ptr %state.addr, align 8
  %2127 = load i32, ptr %i, align 4
  %add1292 = add i32 24, %2127
  %idxprom1293 = zext i32 %add1292 to i64
  %arrayidx1294 = getelementptr <4 x i64>, ptr %2126, i64 %idxprom1293
  store <4 x i64> %perm1291, ptr %arrayidx1294, align 32
  %2128 = load <4 x i64>, ptr %tmp2, align 32
  %perm1295 = shufflevector <4 x i64> %2128, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2129 = load ptr, ptr %state.addr, align 8
  %2130 = load i32, ptr %i, align 4
  %add1296 = add i32 28, %2130
  %idxprom1297 = zext i32 %add1296 to i64
  %arrayidx1298 = getelementptr <4 x i64>, ptr %2129, i64 %idxprom1297
  store <4 x i64> %perm1295, ptr %arrayidx1298, align 32
  br label %do.end1299

do.end1299:                                       ; preds = %do.body1243
  br label %do.body1300

do.body1300:                                      ; preds = %do.end1299
  %2131 = load ptr, ptr %state.addr, align 8
  %2132 = load i32, ptr %i, align 4
  %add1302 = add i32 0, %2132
  %idxprom1303 = zext i32 %add1302 to i64
  %arrayidx1304 = getelementptr <4 x i64>, ptr %2131, i64 %idxprom1303
  %2133 = load <4 x i64>, ptr %arrayidx1304, align 32
  %2134 = load ptr, ptr %state.addr, align 8
  %2135 = load i32, ptr %i, align 4
  %add1305 = add i32 8, %2135
  %idxprom1306 = zext i32 %add1305 to i64
  %arrayidx1307 = getelementptr <4 x i64>, ptr %2134, i64 %idxprom1306
  %2136 = load <4 x i64>, ptr %arrayidx1307, align 32
  store <4 x i64> %2133, ptr %__a.addr.i1837, align 32
  store <4 x i64> %2136, ptr %__b.addr.i1838, align 32
  %2137 = load <4 x i64>, ptr %__a.addr.i1837, align 32
  %2138 = load <4 x i64>, ptr %__b.addr.i1838, align 32
  %2139 = and <4 x i64> %2137, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2140 = and <4 x i64> %2138, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2141 = mul <4 x i64> %2139, %2140
  store <4 x i64> %2141, ptr %ml1301, align 32
  %2142 = load <4 x i64>, ptr %ml1301, align 32
  %2143 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2142, ptr %__a.addr.i1961, align 32
  store <4 x i64> %2143, ptr %__b.addr.i1962, align 32
  %2144 = load <4 x i64>, ptr %__a.addr.i1961, align 32
  %2145 = load <4 x i64>, ptr %__b.addr.i1962, align 32
  %add.i1963 = add <4 x i64> %2144, %2145
  store <4 x i64> %add.i1963, ptr %ml1301, align 32
  %2146 = load ptr, ptr %state.addr, align 8
  %2147 = load i32, ptr %i, align 4
  %add1310 = add i32 0, %2147
  %idxprom1311 = zext i32 %add1310 to i64
  %arrayidx1312 = getelementptr <4 x i64>, ptr %2146, i64 %idxprom1311
  %2148 = load <4 x i64>, ptr %arrayidx1312, align 32
  %2149 = load ptr, ptr %state.addr, align 8
  %2150 = load i32, ptr %i, align 4
  %add1313 = add i32 8, %2150
  %idxprom1314 = zext i32 %add1313 to i64
  %arrayidx1315 = getelementptr <4 x i64>, ptr %2149, i64 %idxprom1314
  %2151 = load <4 x i64>, ptr %arrayidx1315, align 32
  %2152 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2151, ptr %__a.addr.i1958, align 32
  store <4 x i64> %2152, ptr %__b.addr.i1959, align 32
  %2153 = load <4 x i64>, ptr %__a.addr.i1958, align 32
  %2154 = load <4 x i64>, ptr %__b.addr.i1959, align 32
  %add.i1960 = add <4 x i64> %2153, %2154
  store <4 x i64> %2148, ptr %__a.addr.i1955, align 32
  store <4 x i64> %add.i1960, ptr %__b.addr.i1956, align 32
  %2155 = load <4 x i64>, ptr %__a.addr.i1955, align 32
  %2156 = load <4 x i64>, ptr %__b.addr.i1956, align 32
  %add.i1957 = add <4 x i64> %2155, %2156
  %2157 = load ptr, ptr %state.addr, align 8
  %2158 = load i32, ptr %i, align 4
  %add1318 = add i32 0, %2158
  %idxprom1319 = zext i32 %add1318 to i64
  %arrayidx1320 = getelementptr <4 x i64>, ptr %2157, i64 %idxprom1319
  store <4 x i64> %add.i1957, ptr %arrayidx1320, align 32
  %2159 = load ptr, ptr %state.addr, align 8
  %2160 = load i32, ptr %i, align 4
  %add1321 = add i32 24, %2160
  %idxprom1322 = zext i32 %add1321 to i64
  %arrayidx1323 = getelementptr <4 x i64>, ptr %2159, i64 %idxprom1322
  %2161 = load <4 x i64>, ptr %arrayidx1323, align 32
  %2162 = load ptr, ptr %state.addr, align 8
  %2163 = load i32, ptr %i, align 4
  %add1324 = add i32 0, %2163
  %idxprom1325 = zext i32 %add1324 to i64
  %arrayidx1326 = getelementptr <4 x i64>, ptr %2162, i64 %idxprom1325
  %2164 = load <4 x i64>, ptr %arrayidx1326, align 32
  store <4 x i64> %2161, ptr %__a.addr.i1723, align 32
  store <4 x i64> %2164, ptr %__b.addr.i1724, align 32
  %2165 = load <4 x i64>, ptr %__a.addr.i1723, align 32
  %2166 = load <4 x i64>, ptr %__b.addr.i1724, align 32
  %xor.i1725 = xor <4 x i64> %2165, %2166
  %2167 = load ptr, ptr %state.addr, align 8
  %2168 = load i32, ptr %i, align 4
  %add1328 = add i32 24, %2168
  %idxprom1329 = zext i32 %add1328 to i64
  %arrayidx1330 = getelementptr <4 x i64>, ptr %2167, i64 %idxprom1329
  store <4 x i64> %xor.i1725, ptr %arrayidx1330, align 32
  %2169 = load ptr, ptr %state.addr, align 8
  %2170 = load i32, ptr %i, align 4
  %add1331 = add i32 24, %2170
  %idxprom1332 = zext i32 %add1331 to i64
  %arrayidx1333 = getelementptr <4 x i64>, ptr %2169, i64 %idxprom1332
  %2171 = load <4 x i64>, ptr %arrayidx1333, align 32
  %2172 = bitcast <4 x i64> %2171 to <8 x i32>
  %permil1334 = shufflevector <8 x i32> %2172, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2173 = bitcast <8 x i32> %permil1334 to <4 x i64>
  %2174 = load ptr, ptr %state.addr, align 8
  %2175 = load i32, ptr %i, align 4
  %add1335 = add i32 24, %2175
  %idxprom1336 = zext i32 %add1335 to i64
  %arrayidx1337 = getelementptr <4 x i64>, ptr %2174, i64 %idxprom1336
  store <4 x i64> %2173, ptr %arrayidx1337, align 32
  %2176 = load ptr, ptr %state.addr, align 8
  %2177 = load i32, ptr %i, align 4
  %add1338 = add i32 16, %2177
  %idxprom1339 = zext i32 %add1338 to i64
  %arrayidx1340 = getelementptr <4 x i64>, ptr %2176, i64 %idxprom1339
  %2178 = load <4 x i64>, ptr %arrayidx1340, align 32
  %2179 = load ptr, ptr %state.addr, align 8
  %2180 = load i32, ptr %i, align 4
  %add1341 = add i32 24, %2180
  %idxprom1342 = zext i32 %add1341 to i64
  %arrayidx1343 = getelementptr <4 x i64>, ptr %2179, i64 %idxprom1342
  %2181 = load <4 x i64>, ptr %arrayidx1343, align 32
  store <4 x i64> %2178, ptr %__a.addr.i1835, align 32
  store <4 x i64> %2181, ptr %__b.addr.i1836, align 32
  %2182 = load <4 x i64>, ptr %__a.addr.i1835, align 32
  %2183 = load <4 x i64>, ptr %__b.addr.i1836, align 32
  %2184 = and <4 x i64> %2182, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2185 = and <4 x i64> %2183, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2186 = mul <4 x i64> %2184, %2185
  store <4 x i64> %2186, ptr %ml1301, align 32
  %2187 = load <4 x i64>, ptr %ml1301, align 32
  %2188 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2187, ptr %__a.addr.i1952, align 32
  store <4 x i64> %2188, ptr %__b.addr.i1953, align 32
  %2189 = load <4 x i64>, ptr %__a.addr.i1952, align 32
  %2190 = load <4 x i64>, ptr %__b.addr.i1953, align 32
  %add.i1954 = add <4 x i64> %2189, %2190
  store <4 x i64> %add.i1954, ptr %ml1301, align 32
  %2191 = load ptr, ptr %state.addr, align 8
  %2192 = load i32, ptr %i, align 4
  %add1346 = add i32 16, %2192
  %idxprom1347 = zext i32 %add1346 to i64
  %arrayidx1348 = getelementptr <4 x i64>, ptr %2191, i64 %idxprom1347
  %2193 = load <4 x i64>, ptr %arrayidx1348, align 32
  %2194 = load ptr, ptr %state.addr, align 8
  %2195 = load i32, ptr %i, align 4
  %add1349 = add i32 24, %2195
  %idxprom1350 = zext i32 %add1349 to i64
  %arrayidx1351 = getelementptr <4 x i64>, ptr %2194, i64 %idxprom1350
  %2196 = load <4 x i64>, ptr %arrayidx1351, align 32
  %2197 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2196, ptr %__a.addr.i1949, align 32
  store <4 x i64> %2197, ptr %__b.addr.i1950, align 32
  %2198 = load <4 x i64>, ptr %__a.addr.i1949, align 32
  %2199 = load <4 x i64>, ptr %__b.addr.i1950, align 32
  %add.i1951 = add <4 x i64> %2198, %2199
  store <4 x i64> %2193, ptr %__a.addr.i1946, align 32
  store <4 x i64> %add.i1951, ptr %__b.addr.i1947, align 32
  %2200 = load <4 x i64>, ptr %__a.addr.i1946, align 32
  %2201 = load <4 x i64>, ptr %__b.addr.i1947, align 32
  %add.i1948 = add <4 x i64> %2200, %2201
  %2202 = load ptr, ptr %state.addr, align 8
  %2203 = load i32, ptr %i, align 4
  %add1354 = add i32 16, %2203
  %idxprom1355 = zext i32 %add1354 to i64
  %arrayidx1356 = getelementptr <4 x i64>, ptr %2202, i64 %idxprom1355
  store <4 x i64> %add.i1948, ptr %arrayidx1356, align 32
  %2204 = load ptr, ptr %state.addr, align 8
  %2205 = load i32, ptr %i, align 4
  %add1357 = add i32 8, %2205
  %idxprom1358 = zext i32 %add1357 to i64
  %arrayidx1359 = getelementptr <4 x i64>, ptr %2204, i64 %idxprom1358
  %2206 = load <4 x i64>, ptr %arrayidx1359, align 32
  %2207 = load ptr, ptr %state.addr, align 8
  %2208 = load i32, ptr %i, align 4
  %add1360 = add i32 16, %2208
  %idxprom1361 = zext i32 %add1360 to i64
  %arrayidx1362 = getelementptr <4 x i64>, ptr %2207, i64 %idxprom1361
  %2209 = load <4 x i64>, ptr %arrayidx1362, align 32
  store <4 x i64> %2206, ptr %__a.addr.i1720, align 32
  store <4 x i64> %2209, ptr %__b.addr.i1721, align 32
  %2210 = load <4 x i64>, ptr %__a.addr.i1720, align 32
  %2211 = load <4 x i64>, ptr %__b.addr.i1721, align 32
  %xor.i1722 = xor <4 x i64> %2210, %2211
  %2212 = load ptr, ptr %state.addr, align 8
  %2213 = load i32, ptr %i, align 4
  %add1364 = add i32 8, %2213
  %idxprom1365 = zext i32 %add1364 to i64
  %arrayidx1366 = getelementptr <4 x i64>, ptr %2212, i64 %idxprom1365
  store <4 x i64> %xor.i1722, ptr %arrayidx1366, align 32
  %2214 = load ptr, ptr %state.addr, align 8
  %2215 = load i32, ptr %i, align 4
  %add1367 = add i32 8, %2215
  %idxprom1368 = zext i32 %add1367 to i64
  %arrayidx1369 = getelementptr <4 x i64>, ptr %2214, i64 %idxprom1368
  %2216 = load <4 x i64>, ptr %arrayidx1369, align 32
  store i8 3, ptr %__b31.addr.i2296, align 1
  store i8 4, ptr %__b30.addr.i2297, align 1
  store i8 5, ptr %__b29.addr.i2298, align 1
  store i8 6, ptr %__b28.addr.i2299, align 1
  store i8 7, ptr %__b27.addr.i2300, align 1
  store i8 0, ptr %__b26.addr.i2301, align 1
  store i8 1, ptr %__b25.addr.i2302, align 1
  store i8 2, ptr %__b24.addr.i2303, align 1
  store i8 11, ptr %__b23.addr.i2304, align 1
  store i8 12, ptr %__b22.addr.i2305, align 1
  store i8 13, ptr %__b21.addr.i2306, align 1
  store i8 14, ptr %__b20.addr.i2307, align 1
  store i8 15, ptr %__b19.addr.i2308, align 1
  store i8 8, ptr %__b18.addr.i2309, align 1
  store i8 9, ptr %__b17.addr.i2310, align 1
  store i8 10, ptr %__b16.addr.i2311, align 1
  store i8 3, ptr %__b15.addr.i2312, align 1
  store i8 4, ptr %__b14.addr.i2313, align 1
  store i8 5, ptr %__b13.addr.i2314, align 1
  store i8 6, ptr %__b12.addr.i2315, align 1
  store i8 7, ptr %__b11.addr.i2316, align 1
  store i8 0, ptr %__b10.addr.i2317, align 1
  store i8 1, ptr %__b09.addr.i2318, align 1
  store i8 2, ptr %__b08.addr.i2319, align 1
  store i8 11, ptr %__b07.addr.i2320, align 1
  store i8 12, ptr %__b06.addr.i2321, align 1
  store i8 13, ptr %__b05.addr.i2322, align 1
  store i8 14, ptr %__b04.addr.i2323, align 1
  store i8 15, ptr %__b03.addr.i2324, align 1
  store i8 8, ptr %__b02.addr.i2325, align 1
  store i8 9, ptr %__b01.addr.i2326, align 1
  store i8 10, ptr %__b00.addr.i2327, align 1
  %2217 = load i8, ptr %__b00.addr.i2327, align 1
  %2218 = load i8, ptr %__b01.addr.i2326, align 1
  %2219 = load i8, ptr %__b02.addr.i2325, align 1
  %2220 = load i8, ptr %__b03.addr.i2324, align 1
  %2221 = load i8, ptr %__b04.addr.i2323, align 1
  %2222 = load i8, ptr %__b05.addr.i2322, align 1
  %2223 = load i8, ptr %__b06.addr.i2321, align 1
  %2224 = load i8, ptr %__b07.addr.i2320, align 1
  %2225 = load i8, ptr %__b08.addr.i2319, align 1
  %2226 = load i8, ptr %__b09.addr.i2318, align 1
  %2227 = load i8, ptr %__b10.addr.i2317, align 1
  %2228 = load i8, ptr %__b11.addr.i2316, align 1
  %2229 = load i8, ptr %__b12.addr.i2315, align 1
  %2230 = load i8, ptr %__b13.addr.i2314, align 1
  %2231 = load i8, ptr %__b14.addr.i2313, align 1
  %2232 = load i8, ptr %__b15.addr.i2312, align 1
  %2233 = load i8, ptr %__b16.addr.i2311, align 1
  %2234 = load i8, ptr %__b17.addr.i2310, align 1
  %2235 = load i8, ptr %__b18.addr.i2309, align 1
  %2236 = load i8, ptr %__b19.addr.i2308, align 1
  %2237 = load i8, ptr %__b20.addr.i2307, align 1
  %2238 = load i8, ptr %__b21.addr.i2306, align 1
  %2239 = load i8, ptr %__b22.addr.i2305, align 1
  %2240 = load i8, ptr %__b23.addr.i2304, align 1
  %2241 = load i8, ptr %__b24.addr.i2303, align 1
  %2242 = load i8, ptr %__b25.addr.i2302, align 1
  %2243 = load i8, ptr %__b26.addr.i2301, align 1
  %2244 = load i8, ptr %__b27.addr.i2300, align 1
  %2245 = load i8, ptr %__b28.addr.i2299, align 1
  %2246 = load i8, ptr %__b29.addr.i2298, align 1
  %2247 = load i8, ptr %__b30.addr.i2297, align 1
  %2248 = load i8, ptr %__b31.addr.i2296, align 1
  store i8 %2217, ptr %__b31.addr.i3489, align 1
  store i8 %2218, ptr %__b30.addr.i3490, align 1
  store i8 %2219, ptr %__b29.addr.i3491, align 1
  store i8 %2220, ptr %__b28.addr.i3492, align 1
  store i8 %2221, ptr %__b27.addr.i3493, align 1
  store i8 %2222, ptr %__b26.addr.i3494, align 1
  store i8 %2223, ptr %__b25.addr.i3495, align 1
  store i8 %2224, ptr %__b24.addr.i3496, align 1
  store i8 %2225, ptr %__b23.addr.i3497, align 1
  store i8 %2226, ptr %__b22.addr.i3498, align 1
  store i8 %2227, ptr %__b21.addr.i3499, align 1
  store i8 %2228, ptr %__b20.addr.i3500, align 1
  store i8 %2229, ptr %__b19.addr.i3501, align 1
  store i8 %2230, ptr %__b18.addr.i3502, align 1
  store i8 %2231, ptr %__b17.addr.i3503, align 1
  store i8 %2232, ptr %__b16.addr.i3504, align 1
  store i8 %2233, ptr %__b15.addr.i3505, align 1
  store i8 %2234, ptr %__b14.addr.i3506, align 1
  store i8 %2235, ptr %__b13.addr.i3507, align 1
  store i8 %2236, ptr %__b12.addr.i3508, align 1
  store i8 %2237, ptr %__b11.addr.i3509, align 1
  store i8 %2238, ptr %__b10.addr.i3510, align 1
  store i8 %2239, ptr %__b09.addr.i3511, align 1
  store i8 %2240, ptr %__b08.addr.i3512, align 1
  store i8 %2241, ptr %__b07.addr.i3513, align 1
  store i8 %2242, ptr %__b06.addr.i3514, align 1
  store i8 %2243, ptr %__b05.addr.i3515, align 1
  store i8 %2244, ptr %__b04.addr.i3516, align 1
  store i8 %2245, ptr %__b03.addr.i3517, align 1
  store i8 %2246, ptr %__b02.addr.i3518, align 1
  store i8 %2247, ptr %__b01.addr.i3519, align 1
  store i8 %2248, ptr %__b00.addr.i3520, align 1
  %2249 = load i8, ptr %__b00.addr.i3520, align 1
  %vecinit.i3522 = insertelement <32 x i8> undef, i8 %2249, i32 0
  %2250 = load i8, ptr %__b01.addr.i3519, align 1
  %vecinit1.i3523 = insertelement <32 x i8> %vecinit.i3522, i8 %2250, i32 1
  %2251 = load i8, ptr %__b02.addr.i3518, align 1
  %vecinit2.i3524 = insertelement <32 x i8> %vecinit1.i3523, i8 %2251, i32 2
  %2252 = load i8, ptr %__b03.addr.i3517, align 1
  %vecinit3.i3525 = insertelement <32 x i8> %vecinit2.i3524, i8 %2252, i32 3
  %2253 = load i8, ptr %__b04.addr.i3516, align 1
  %vecinit4.i3526 = insertelement <32 x i8> %vecinit3.i3525, i8 %2253, i32 4
  %2254 = load i8, ptr %__b05.addr.i3515, align 1
  %vecinit5.i3527 = insertelement <32 x i8> %vecinit4.i3526, i8 %2254, i32 5
  %2255 = load i8, ptr %__b06.addr.i3514, align 1
  %vecinit6.i3528 = insertelement <32 x i8> %vecinit5.i3527, i8 %2255, i32 6
  %2256 = load i8, ptr %__b07.addr.i3513, align 1
  %vecinit7.i3529 = insertelement <32 x i8> %vecinit6.i3528, i8 %2256, i32 7
  %2257 = load i8, ptr %__b08.addr.i3512, align 1
  %vecinit8.i3530 = insertelement <32 x i8> %vecinit7.i3529, i8 %2257, i32 8
  %2258 = load i8, ptr %__b09.addr.i3511, align 1
  %vecinit9.i3531 = insertelement <32 x i8> %vecinit8.i3530, i8 %2258, i32 9
  %2259 = load i8, ptr %__b10.addr.i3510, align 1
  %vecinit10.i3532 = insertelement <32 x i8> %vecinit9.i3531, i8 %2259, i32 10
  %2260 = load i8, ptr %__b11.addr.i3509, align 1
  %vecinit11.i3533 = insertelement <32 x i8> %vecinit10.i3532, i8 %2260, i32 11
  %2261 = load i8, ptr %__b12.addr.i3508, align 1
  %vecinit12.i3534 = insertelement <32 x i8> %vecinit11.i3533, i8 %2261, i32 12
  %2262 = load i8, ptr %__b13.addr.i3507, align 1
  %vecinit13.i3535 = insertelement <32 x i8> %vecinit12.i3534, i8 %2262, i32 13
  %2263 = load i8, ptr %__b14.addr.i3506, align 1
  %vecinit14.i3536 = insertelement <32 x i8> %vecinit13.i3535, i8 %2263, i32 14
  %2264 = load i8, ptr %__b15.addr.i3505, align 1
  %vecinit15.i3537 = insertelement <32 x i8> %vecinit14.i3536, i8 %2264, i32 15
  %2265 = load i8, ptr %__b16.addr.i3504, align 1
  %vecinit16.i3538 = insertelement <32 x i8> %vecinit15.i3537, i8 %2265, i32 16
  %2266 = load i8, ptr %__b17.addr.i3503, align 1
  %vecinit17.i3539 = insertelement <32 x i8> %vecinit16.i3538, i8 %2266, i32 17
  %2267 = load i8, ptr %__b18.addr.i3502, align 1
  %vecinit18.i3540 = insertelement <32 x i8> %vecinit17.i3539, i8 %2267, i32 18
  %2268 = load i8, ptr %__b19.addr.i3501, align 1
  %vecinit19.i3541 = insertelement <32 x i8> %vecinit18.i3540, i8 %2268, i32 19
  %2269 = load i8, ptr %__b20.addr.i3500, align 1
  %vecinit20.i3542 = insertelement <32 x i8> %vecinit19.i3541, i8 %2269, i32 20
  %2270 = load i8, ptr %__b21.addr.i3499, align 1
  %vecinit21.i3543 = insertelement <32 x i8> %vecinit20.i3542, i8 %2270, i32 21
  %2271 = load i8, ptr %__b22.addr.i3498, align 1
  %vecinit22.i3544 = insertelement <32 x i8> %vecinit21.i3543, i8 %2271, i32 22
  %2272 = load i8, ptr %__b23.addr.i3497, align 1
  %vecinit23.i3545 = insertelement <32 x i8> %vecinit22.i3544, i8 %2272, i32 23
  %2273 = load i8, ptr %__b24.addr.i3496, align 1
  %vecinit24.i3546 = insertelement <32 x i8> %vecinit23.i3545, i8 %2273, i32 24
  %2274 = load i8, ptr %__b25.addr.i3495, align 1
  %vecinit25.i3547 = insertelement <32 x i8> %vecinit24.i3546, i8 %2274, i32 25
  %2275 = load i8, ptr %__b26.addr.i3494, align 1
  %vecinit26.i3548 = insertelement <32 x i8> %vecinit25.i3547, i8 %2275, i32 26
  %2276 = load i8, ptr %__b27.addr.i3493, align 1
  %vecinit27.i3549 = insertelement <32 x i8> %vecinit26.i3548, i8 %2276, i32 27
  %2277 = load i8, ptr %__b28.addr.i3492, align 1
  %vecinit28.i3550 = insertelement <32 x i8> %vecinit27.i3549, i8 %2277, i32 28
  %2278 = load i8, ptr %__b29.addr.i3491, align 1
  %vecinit29.i3551 = insertelement <32 x i8> %vecinit28.i3550, i8 %2278, i32 29
  %2279 = load i8, ptr %__b30.addr.i3490, align 1
  %vecinit30.i3552 = insertelement <32 x i8> %vecinit29.i3551, i8 %2279, i32 30
  %2280 = load i8, ptr %__b31.addr.i3489, align 1
  %vecinit31.i3553 = insertelement <32 x i8> %vecinit30.i3552, i8 %2280, i32 31
  store <32 x i8> %vecinit31.i3553, ptr %.compoundliteral.i3521, align 32
  %2281 = load <32 x i8>, ptr %.compoundliteral.i3521, align 32
  %2282 = bitcast <32 x i8> %2281 to <4 x i64>
  store <4 x i64> %2216, ptr %__a.addr.i2204, align 32
  store <4 x i64> %2282, ptr %__b.addr.i2205, align 32
  %2283 = load <4 x i64>, ptr %__a.addr.i2204, align 32
  %2284 = bitcast <4 x i64> %2283 to <32 x i8>
  %2285 = load <4 x i64>, ptr %__b.addr.i2205, align 32
  %2286 = bitcast <4 x i64> %2285 to <32 x i8>
  %2287 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2284, <32 x i8> %2286)
  %2288 = bitcast <32 x i8> %2287 to <4 x i64>
  %2289 = load ptr, ptr %state.addr, align 8
  %2290 = load i32, ptr %i, align 4
  %add1372 = add i32 8, %2290
  %idxprom1373 = zext i32 %add1372 to i64
  %arrayidx1374 = getelementptr <4 x i64>, ptr %2289, i64 %idxprom1373
  store <4 x i64> %2288, ptr %arrayidx1374, align 32
  %2291 = load ptr, ptr %state.addr, align 8
  %2292 = load i32, ptr %i, align 4
  %add1375 = add i32 4, %2292
  %idxprom1376 = zext i32 %add1375 to i64
  %arrayidx1377 = getelementptr <4 x i64>, ptr %2291, i64 %idxprom1376
  %2293 = load <4 x i64>, ptr %arrayidx1377, align 32
  %2294 = load ptr, ptr %state.addr, align 8
  %2295 = load i32, ptr %i, align 4
  %add1378 = add i32 12, %2295
  %idxprom1379 = zext i32 %add1378 to i64
  %arrayidx1380 = getelementptr <4 x i64>, ptr %2294, i64 %idxprom1379
  %2296 = load <4 x i64>, ptr %arrayidx1380, align 32
  store <4 x i64> %2293, ptr %__a.addr.i1833, align 32
  store <4 x i64> %2296, ptr %__b.addr.i1834, align 32
  %2297 = load <4 x i64>, ptr %__a.addr.i1833, align 32
  %2298 = load <4 x i64>, ptr %__b.addr.i1834, align 32
  %2299 = and <4 x i64> %2297, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2300 = and <4 x i64> %2298, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2301 = mul <4 x i64> %2299, %2300
  store <4 x i64> %2301, ptr %ml1301, align 32
  %2302 = load <4 x i64>, ptr %ml1301, align 32
  %2303 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2302, ptr %__a.addr.i1943, align 32
  store <4 x i64> %2303, ptr %__b.addr.i1944, align 32
  %2304 = load <4 x i64>, ptr %__a.addr.i1943, align 32
  %2305 = load <4 x i64>, ptr %__b.addr.i1944, align 32
  %add.i1945 = add <4 x i64> %2304, %2305
  store <4 x i64> %add.i1945, ptr %ml1301, align 32
  %2306 = load ptr, ptr %state.addr, align 8
  %2307 = load i32, ptr %i, align 4
  %add1383 = add i32 4, %2307
  %idxprom1384 = zext i32 %add1383 to i64
  %arrayidx1385 = getelementptr <4 x i64>, ptr %2306, i64 %idxprom1384
  %2308 = load <4 x i64>, ptr %arrayidx1385, align 32
  %2309 = load ptr, ptr %state.addr, align 8
  %2310 = load i32, ptr %i, align 4
  %add1386 = add i32 12, %2310
  %idxprom1387 = zext i32 %add1386 to i64
  %arrayidx1388 = getelementptr <4 x i64>, ptr %2309, i64 %idxprom1387
  %2311 = load <4 x i64>, ptr %arrayidx1388, align 32
  %2312 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2311, ptr %__a.addr.i1940, align 32
  store <4 x i64> %2312, ptr %__b.addr.i1941, align 32
  %2313 = load <4 x i64>, ptr %__a.addr.i1940, align 32
  %2314 = load <4 x i64>, ptr %__b.addr.i1941, align 32
  %add.i1942 = add <4 x i64> %2313, %2314
  store <4 x i64> %2308, ptr %__a.addr.i1937, align 32
  store <4 x i64> %add.i1942, ptr %__b.addr.i1938, align 32
  %2315 = load <4 x i64>, ptr %__a.addr.i1937, align 32
  %2316 = load <4 x i64>, ptr %__b.addr.i1938, align 32
  %add.i1939 = add <4 x i64> %2315, %2316
  %2317 = load ptr, ptr %state.addr, align 8
  %2318 = load i32, ptr %i, align 4
  %add1391 = add i32 4, %2318
  %idxprom1392 = zext i32 %add1391 to i64
  %arrayidx1393 = getelementptr <4 x i64>, ptr %2317, i64 %idxprom1392
  store <4 x i64> %add.i1939, ptr %arrayidx1393, align 32
  %2319 = load ptr, ptr %state.addr, align 8
  %2320 = load i32, ptr %i, align 4
  %add1394 = add i32 28, %2320
  %idxprom1395 = zext i32 %add1394 to i64
  %arrayidx1396 = getelementptr <4 x i64>, ptr %2319, i64 %idxprom1395
  %2321 = load <4 x i64>, ptr %arrayidx1396, align 32
  %2322 = load ptr, ptr %state.addr, align 8
  %2323 = load i32, ptr %i, align 4
  %add1397 = add i32 4, %2323
  %idxprom1398 = zext i32 %add1397 to i64
  %arrayidx1399 = getelementptr <4 x i64>, ptr %2322, i64 %idxprom1398
  %2324 = load <4 x i64>, ptr %arrayidx1399, align 32
  store <4 x i64> %2321, ptr %__a.addr.i1717, align 32
  store <4 x i64> %2324, ptr %__b.addr.i1718, align 32
  %2325 = load <4 x i64>, ptr %__a.addr.i1717, align 32
  %2326 = load <4 x i64>, ptr %__b.addr.i1718, align 32
  %xor.i1719 = xor <4 x i64> %2325, %2326
  %2327 = load ptr, ptr %state.addr, align 8
  %2328 = load i32, ptr %i, align 4
  %add1401 = add i32 28, %2328
  %idxprom1402 = zext i32 %add1401 to i64
  %arrayidx1403 = getelementptr <4 x i64>, ptr %2327, i64 %idxprom1402
  store <4 x i64> %xor.i1719, ptr %arrayidx1403, align 32
  %2329 = load ptr, ptr %state.addr, align 8
  %2330 = load i32, ptr %i, align 4
  %add1404 = add i32 28, %2330
  %idxprom1405 = zext i32 %add1404 to i64
  %arrayidx1406 = getelementptr <4 x i64>, ptr %2329, i64 %idxprom1405
  %2331 = load <4 x i64>, ptr %arrayidx1406, align 32
  %2332 = bitcast <4 x i64> %2331 to <8 x i32>
  %permil1407 = shufflevector <8 x i32> %2332, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2333 = bitcast <8 x i32> %permil1407 to <4 x i64>
  %2334 = load ptr, ptr %state.addr, align 8
  %2335 = load i32, ptr %i, align 4
  %add1408 = add i32 28, %2335
  %idxprom1409 = zext i32 %add1408 to i64
  %arrayidx1410 = getelementptr <4 x i64>, ptr %2334, i64 %idxprom1409
  store <4 x i64> %2333, ptr %arrayidx1410, align 32
  %2336 = load ptr, ptr %state.addr, align 8
  %2337 = load i32, ptr %i, align 4
  %add1411 = add i32 20, %2337
  %idxprom1412 = zext i32 %add1411 to i64
  %arrayidx1413 = getelementptr <4 x i64>, ptr %2336, i64 %idxprom1412
  %2338 = load <4 x i64>, ptr %arrayidx1413, align 32
  %2339 = load ptr, ptr %state.addr, align 8
  %2340 = load i32, ptr %i, align 4
  %add1414 = add i32 28, %2340
  %idxprom1415 = zext i32 %add1414 to i64
  %arrayidx1416 = getelementptr <4 x i64>, ptr %2339, i64 %idxprom1415
  %2341 = load <4 x i64>, ptr %arrayidx1416, align 32
  store <4 x i64> %2338, ptr %__a.addr.i1831, align 32
  store <4 x i64> %2341, ptr %__b.addr.i1832, align 32
  %2342 = load <4 x i64>, ptr %__a.addr.i1831, align 32
  %2343 = load <4 x i64>, ptr %__b.addr.i1832, align 32
  %2344 = and <4 x i64> %2342, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2345 = and <4 x i64> %2343, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2346 = mul <4 x i64> %2344, %2345
  store <4 x i64> %2346, ptr %ml1301, align 32
  %2347 = load <4 x i64>, ptr %ml1301, align 32
  %2348 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2347, ptr %__a.addr.i1934, align 32
  store <4 x i64> %2348, ptr %__b.addr.i1935, align 32
  %2349 = load <4 x i64>, ptr %__a.addr.i1934, align 32
  %2350 = load <4 x i64>, ptr %__b.addr.i1935, align 32
  %add.i1936 = add <4 x i64> %2349, %2350
  store <4 x i64> %add.i1936, ptr %ml1301, align 32
  %2351 = load ptr, ptr %state.addr, align 8
  %2352 = load i32, ptr %i, align 4
  %add1419 = add i32 20, %2352
  %idxprom1420 = zext i32 %add1419 to i64
  %arrayidx1421 = getelementptr <4 x i64>, ptr %2351, i64 %idxprom1420
  %2353 = load <4 x i64>, ptr %arrayidx1421, align 32
  %2354 = load ptr, ptr %state.addr, align 8
  %2355 = load i32, ptr %i, align 4
  %add1422 = add i32 28, %2355
  %idxprom1423 = zext i32 %add1422 to i64
  %arrayidx1424 = getelementptr <4 x i64>, ptr %2354, i64 %idxprom1423
  %2356 = load <4 x i64>, ptr %arrayidx1424, align 32
  %2357 = load <4 x i64>, ptr %ml1301, align 32
  store <4 x i64> %2356, ptr %__a.addr.i1931, align 32
  store <4 x i64> %2357, ptr %__b.addr.i1932, align 32
  %2358 = load <4 x i64>, ptr %__a.addr.i1931, align 32
  %2359 = load <4 x i64>, ptr %__b.addr.i1932, align 32
  %add.i1933 = add <4 x i64> %2358, %2359
  store <4 x i64> %2353, ptr %__a.addr.i1928, align 32
  store <4 x i64> %add.i1933, ptr %__b.addr.i1929, align 32
  %2360 = load <4 x i64>, ptr %__a.addr.i1928, align 32
  %2361 = load <4 x i64>, ptr %__b.addr.i1929, align 32
  %add.i1930 = add <4 x i64> %2360, %2361
  %2362 = load ptr, ptr %state.addr, align 8
  %2363 = load i32, ptr %i, align 4
  %add1427 = add i32 20, %2363
  %idxprom1428 = zext i32 %add1427 to i64
  %arrayidx1429 = getelementptr <4 x i64>, ptr %2362, i64 %idxprom1428
  store <4 x i64> %add.i1930, ptr %arrayidx1429, align 32
  %2364 = load ptr, ptr %state.addr, align 8
  %2365 = load i32, ptr %i, align 4
  %add1430 = add i32 12, %2365
  %idxprom1431 = zext i32 %add1430 to i64
  %arrayidx1432 = getelementptr <4 x i64>, ptr %2364, i64 %idxprom1431
  %2366 = load <4 x i64>, ptr %arrayidx1432, align 32
  %2367 = load ptr, ptr %state.addr, align 8
  %2368 = load i32, ptr %i, align 4
  %add1433 = add i32 20, %2368
  %idxprom1434 = zext i32 %add1433 to i64
  %arrayidx1435 = getelementptr <4 x i64>, ptr %2367, i64 %idxprom1434
  %2369 = load <4 x i64>, ptr %arrayidx1435, align 32
  store <4 x i64> %2366, ptr %__a.addr.i1714, align 32
  store <4 x i64> %2369, ptr %__b.addr.i1715, align 32
  %2370 = load <4 x i64>, ptr %__a.addr.i1714, align 32
  %2371 = load <4 x i64>, ptr %__b.addr.i1715, align 32
  %xor.i1716 = xor <4 x i64> %2370, %2371
  %2372 = load ptr, ptr %state.addr, align 8
  %2373 = load i32, ptr %i, align 4
  %add1437 = add i32 12, %2373
  %idxprom1438 = zext i32 %add1437 to i64
  %arrayidx1439 = getelementptr <4 x i64>, ptr %2372, i64 %idxprom1438
  store <4 x i64> %xor.i1716, ptr %arrayidx1439, align 32
  %2374 = load ptr, ptr %state.addr, align 8
  %2375 = load i32, ptr %i, align 4
  %add1440 = add i32 12, %2375
  %idxprom1441 = zext i32 %add1440 to i64
  %arrayidx1442 = getelementptr <4 x i64>, ptr %2374, i64 %idxprom1441
  %2376 = load <4 x i64>, ptr %arrayidx1442, align 32
  store i8 3, ptr %__b31.addr.i2263, align 1
  store i8 4, ptr %__b30.addr.i2264, align 1
  store i8 5, ptr %__b29.addr.i2265, align 1
  store i8 6, ptr %__b28.addr.i2266, align 1
  store i8 7, ptr %__b27.addr.i2267, align 1
  store i8 0, ptr %__b26.addr.i2268, align 1
  store i8 1, ptr %__b25.addr.i2269, align 1
  store i8 2, ptr %__b24.addr.i2270, align 1
  store i8 11, ptr %__b23.addr.i2271, align 1
  store i8 12, ptr %__b22.addr.i2272, align 1
  store i8 13, ptr %__b21.addr.i2273, align 1
  store i8 14, ptr %__b20.addr.i2274, align 1
  store i8 15, ptr %__b19.addr.i2275, align 1
  store i8 8, ptr %__b18.addr.i2276, align 1
  store i8 9, ptr %__b17.addr.i2277, align 1
  store i8 10, ptr %__b16.addr.i2278, align 1
  store i8 3, ptr %__b15.addr.i2279, align 1
  store i8 4, ptr %__b14.addr.i2280, align 1
  store i8 5, ptr %__b13.addr.i2281, align 1
  store i8 6, ptr %__b12.addr.i2282, align 1
  store i8 7, ptr %__b11.addr.i2283, align 1
  store i8 0, ptr %__b10.addr.i2284, align 1
  store i8 1, ptr %__b09.addr.i2285, align 1
  store i8 2, ptr %__b08.addr.i2286, align 1
  store i8 11, ptr %__b07.addr.i2287, align 1
  store i8 12, ptr %__b06.addr.i2288, align 1
  store i8 13, ptr %__b05.addr.i2289, align 1
  store i8 14, ptr %__b04.addr.i2290, align 1
  store i8 15, ptr %__b03.addr.i2291, align 1
  store i8 8, ptr %__b02.addr.i2292, align 1
  store i8 9, ptr %__b01.addr.i2293, align 1
  store i8 10, ptr %__b00.addr.i2294, align 1
  %2377 = load i8, ptr %__b00.addr.i2294, align 1
  %2378 = load i8, ptr %__b01.addr.i2293, align 1
  %2379 = load i8, ptr %__b02.addr.i2292, align 1
  %2380 = load i8, ptr %__b03.addr.i2291, align 1
  %2381 = load i8, ptr %__b04.addr.i2290, align 1
  %2382 = load i8, ptr %__b05.addr.i2289, align 1
  %2383 = load i8, ptr %__b06.addr.i2288, align 1
  %2384 = load i8, ptr %__b07.addr.i2287, align 1
  %2385 = load i8, ptr %__b08.addr.i2286, align 1
  %2386 = load i8, ptr %__b09.addr.i2285, align 1
  %2387 = load i8, ptr %__b10.addr.i2284, align 1
  %2388 = load i8, ptr %__b11.addr.i2283, align 1
  %2389 = load i8, ptr %__b12.addr.i2282, align 1
  %2390 = load i8, ptr %__b13.addr.i2281, align 1
  %2391 = load i8, ptr %__b14.addr.i2280, align 1
  %2392 = load i8, ptr %__b15.addr.i2279, align 1
  %2393 = load i8, ptr %__b16.addr.i2278, align 1
  %2394 = load i8, ptr %__b17.addr.i2277, align 1
  %2395 = load i8, ptr %__b18.addr.i2276, align 1
  %2396 = load i8, ptr %__b19.addr.i2275, align 1
  %2397 = load i8, ptr %__b20.addr.i2274, align 1
  %2398 = load i8, ptr %__b21.addr.i2273, align 1
  %2399 = load i8, ptr %__b22.addr.i2272, align 1
  %2400 = load i8, ptr %__b23.addr.i2271, align 1
  %2401 = load i8, ptr %__b24.addr.i2270, align 1
  %2402 = load i8, ptr %__b25.addr.i2269, align 1
  %2403 = load i8, ptr %__b26.addr.i2268, align 1
  %2404 = load i8, ptr %__b27.addr.i2267, align 1
  %2405 = load i8, ptr %__b28.addr.i2266, align 1
  %2406 = load i8, ptr %__b29.addr.i2265, align 1
  %2407 = load i8, ptr %__b30.addr.i2264, align 1
  %2408 = load i8, ptr %__b31.addr.i2263, align 1
  store i8 %2377, ptr %__b31.addr.i3554, align 1
  store i8 %2378, ptr %__b30.addr.i3555, align 1
  store i8 %2379, ptr %__b29.addr.i3556, align 1
  store i8 %2380, ptr %__b28.addr.i3557, align 1
  store i8 %2381, ptr %__b27.addr.i3558, align 1
  store i8 %2382, ptr %__b26.addr.i3559, align 1
  store i8 %2383, ptr %__b25.addr.i3560, align 1
  store i8 %2384, ptr %__b24.addr.i3561, align 1
  store i8 %2385, ptr %__b23.addr.i3562, align 1
  store i8 %2386, ptr %__b22.addr.i3563, align 1
  store i8 %2387, ptr %__b21.addr.i3564, align 1
  store i8 %2388, ptr %__b20.addr.i3565, align 1
  store i8 %2389, ptr %__b19.addr.i3566, align 1
  store i8 %2390, ptr %__b18.addr.i3567, align 1
  store i8 %2391, ptr %__b17.addr.i3568, align 1
  store i8 %2392, ptr %__b16.addr.i3569, align 1
  store i8 %2393, ptr %__b15.addr.i3570, align 1
  store i8 %2394, ptr %__b14.addr.i3571, align 1
  store i8 %2395, ptr %__b13.addr.i3572, align 1
  store i8 %2396, ptr %__b12.addr.i3573, align 1
  store i8 %2397, ptr %__b11.addr.i3574, align 1
  store i8 %2398, ptr %__b10.addr.i3575, align 1
  store i8 %2399, ptr %__b09.addr.i3576, align 1
  store i8 %2400, ptr %__b08.addr.i3577, align 1
  store i8 %2401, ptr %__b07.addr.i3578, align 1
  store i8 %2402, ptr %__b06.addr.i3579, align 1
  store i8 %2403, ptr %__b05.addr.i3580, align 1
  store i8 %2404, ptr %__b04.addr.i3581, align 1
  store i8 %2405, ptr %__b03.addr.i3582, align 1
  store i8 %2406, ptr %__b02.addr.i3583, align 1
  store i8 %2407, ptr %__b01.addr.i3584, align 1
  store i8 %2408, ptr %__b00.addr.i3585, align 1
  %2409 = load i8, ptr %__b00.addr.i3585, align 1
  %vecinit.i3587 = insertelement <32 x i8> undef, i8 %2409, i32 0
  %2410 = load i8, ptr %__b01.addr.i3584, align 1
  %vecinit1.i3588 = insertelement <32 x i8> %vecinit.i3587, i8 %2410, i32 1
  %2411 = load i8, ptr %__b02.addr.i3583, align 1
  %vecinit2.i3589 = insertelement <32 x i8> %vecinit1.i3588, i8 %2411, i32 2
  %2412 = load i8, ptr %__b03.addr.i3582, align 1
  %vecinit3.i3590 = insertelement <32 x i8> %vecinit2.i3589, i8 %2412, i32 3
  %2413 = load i8, ptr %__b04.addr.i3581, align 1
  %vecinit4.i3591 = insertelement <32 x i8> %vecinit3.i3590, i8 %2413, i32 4
  %2414 = load i8, ptr %__b05.addr.i3580, align 1
  %vecinit5.i3592 = insertelement <32 x i8> %vecinit4.i3591, i8 %2414, i32 5
  %2415 = load i8, ptr %__b06.addr.i3579, align 1
  %vecinit6.i3593 = insertelement <32 x i8> %vecinit5.i3592, i8 %2415, i32 6
  %2416 = load i8, ptr %__b07.addr.i3578, align 1
  %vecinit7.i3594 = insertelement <32 x i8> %vecinit6.i3593, i8 %2416, i32 7
  %2417 = load i8, ptr %__b08.addr.i3577, align 1
  %vecinit8.i3595 = insertelement <32 x i8> %vecinit7.i3594, i8 %2417, i32 8
  %2418 = load i8, ptr %__b09.addr.i3576, align 1
  %vecinit9.i3596 = insertelement <32 x i8> %vecinit8.i3595, i8 %2418, i32 9
  %2419 = load i8, ptr %__b10.addr.i3575, align 1
  %vecinit10.i3597 = insertelement <32 x i8> %vecinit9.i3596, i8 %2419, i32 10
  %2420 = load i8, ptr %__b11.addr.i3574, align 1
  %vecinit11.i3598 = insertelement <32 x i8> %vecinit10.i3597, i8 %2420, i32 11
  %2421 = load i8, ptr %__b12.addr.i3573, align 1
  %vecinit12.i3599 = insertelement <32 x i8> %vecinit11.i3598, i8 %2421, i32 12
  %2422 = load i8, ptr %__b13.addr.i3572, align 1
  %vecinit13.i3600 = insertelement <32 x i8> %vecinit12.i3599, i8 %2422, i32 13
  %2423 = load i8, ptr %__b14.addr.i3571, align 1
  %vecinit14.i3601 = insertelement <32 x i8> %vecinit13.i3600, i8 %2423, i32 14
  %2424 = load i8, ptr %__b15.addr.i3570, align 1
  %vecinit15.i3602 = insertelement <32 x i8> %vecinit14.i3601, i8 %2424, i32 15
  %2425 = load i8, ptr %__b16.addr.i3569, align 1
  %vecinit16.i3603 = insertelement <32 x i8> %vecinit15.i3602, i8 %2425, i32 16
  %2426 = load i8, ptr %__b17.addr.i3568, align 1
  %vecinit17.i3604 = insertelement <32 x i8> %vecinit16.i3603, i8 %2426, i32 17
  %2427 = load i8, ptr %__b18.addr.i3567, align 1
  %vecinit18.i3605 = insertelement <32 x i8> %vecinit17.i3604, i8 %2427, i32 18
  %2428 = load i8, ptr %__b19.addr.i3566, align 1
  %vecinit19.i3606 = insertelement <32 x i8> %vecinit18.i3605, i8 %2428, i32 19
  %2429 = load i8, ptr %__b20.addr.i3565, align 1
  %vecinit20.i3607 = insertelement <32 x i8> %vecinit19.i3606, i8 %2429, i32 20
  %2430 = load i8, ptr %__b21.addr.i3564, align 1
  %vecinit21.i3608 = insertelement <32 x i8> %vecinit20.i3607, i8 %2430, i32 21
  %2431 = load i8, ptr %__b22.addr.i3563, align 1
  %vecinit22.i3609 = insertelement <32 x i8> %vecinit21.i3608, i8 %2431, i32 22
  %2432 = load i8, ptr %__b23.addr.i3562, align 1
  %vecinit23.i3610 = insertelement <32 x i8> %vecinit22.i3609, i8 %2432, i32 23
  %2433 = load i8, ptr %__b24.addr.i3561, align 1
  %vecinit24.i3611 = insertelement <32 x i8> %vecinit23.i3610, i8 %2433, i32 24
  %2434 = load i8, ptr %__b25.addr.i3560, align 1
  %vecinit25.i3612 = insertelement <32 x i8> %vecinit24.i3611, i8 %2434, i32 25
  %2435 = load i8, ptr %__b26.addr.i3559, align 1
  %vecinit26.i3613 = insertelement <32 x i8> %vecinit25.i3612, i8 %2435, i32 26
  %2436 = load i8, ptr %__b27.addr.i3558, align 1
  %vecinit27.i3614 = insertelement <32 x i8> %vecinit26.i3613, i8 %2436, i32 27
  %2437 = load i8, ptr %__b28.addr.i3557, align 1
  %vecinit28.i3615 = insertelement <32 x i8> %vecinit27.i3614, i8 %2437, i32 28
  %2438 = load i8, ptr %__b29.addr.i3556, align 1
  %vecinit29.i3616 = insertelement <32 x i8> %vecinit28.i3615, i8 %2438, i32 29
  %2439 = load i8, ptr %__b30.addr.i3555, align 1
  %vecinit30.i3617 = insertelement <32 x i8> %vecinit29.i3616, i8 %2439, i32 30
  %2440 = load i8, ptr %__b31.addr.i3554, align 1
  %vecinit31.i3618 = insertelement <32 x i8> %vecinit30.i3617, i8 %2440, i32 31
  store <32 x i8> %vecinit31.i3618, ptr %.compoundliteral.i3586, align 32
  %2441 = load <32 x i8>, ptr %.compoundliteral.i3586, align 32
  %2442 = bitcast <32 x i8> %2441 to <4 x i64>
  store <4 x i64> %2376, ptr %__a.addr.i2202, align 32
  store <4 x i64> %2442, ptr %__b.addr.i2203, align 32
  %2443 = load <4 x i64>, ptr %__a.addr.i2202, align 32
  %2444 = bitcast <4 x i64> %2443 to <32 x i8>
  %2445 = load <4 x i64>, ptr %__b.addr.i2203, align 32
  %2446 = bitcast <4 x i64> %2445 to <32 x i8>
  %2447 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2444, <32 x i8> %2446)
  %2448 = bitcast <32 x i8> %2447 to <4 x i64>
  %2449 = load ptr, ptr %state.addr, align 8
  %2450 = load i32, ptr %i, align 4
  %add1445 = add i32 12, %2450
  %idxprom1446 = zext i32 %add1445 to i64
  %arrayidx1447 = getelementptr <4 x i64>, ptr %2449, i64 %idxprom1446
  store <4 x i64> %2448, ptr %arrayidx1447, align 32
  br label %do.end1448

do.end1448:                                       ; preds = %do.body1300
  br label %do.body1449

do.body1449:                                      ; preds = %do.end1448
  %2451 = load ptr, ptr %state.addr, align 8
  %2452 = load i32, ptr %i, align 4
  %add1451 = add i32 0, %2452
  %idxprom1452 = zext i32 %add1451 to i64
  %arrayidx1453 = getelementptr <4 x i64>, ptr %2451, i64 %idxprom1452
  %2453 = load <4 x i64>, ptr %arrayidx1453, align 32
  %2454 = load ptr, ptr %state.addr, align 8
  %2455 = load i32, ptr %i, align 4
  %add1454 = add i32 8, %2455
  %idxprom1455 = zext i32 %add1454 to i64
  %arrayidx1456 = getelementptr <4 x i64>, ptr %2454, i64 %idxprom1455
  %2456 = load <4 x i64>, ptr %arrayidx1456, align 32
  store <4 x i64> %2453, ptr %__a.addr.i1829, align 32
  store <4 x i64> %2456, ptr %__b.addr.i1830, align 32
  %2457 = load <4 x i64>, ptr %__a.addr.i1829, align 32
  %2458 = load <4 x i64>, ptr %__b.addr.i1830, align 32
  %2459 = and <4 x i64> %2457, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2460 = and <4 x i64> %2458, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2461 = mul <4 x i64> %2459, %2460
  store <4 x i64> %2461, ptr %ml1450, align 32
  %2462 = load <4 x i64>, ptr %ml1450, align 32
  %2463 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2462, ptr %__a.addr.i1925, align 32
  store <4 x i64> %2463, ptr %__b.addr.i1926, align 32
  %2464 = load <4 x i64>, ptr %__a.addr.i1925, align 32
  %2465 = load <4 x i64>, ptr %__b.addr.i1926, align 32
  %add.i1927 = add <4 x i64> %2464, %2465
  store <4 x i64> %add.i1927, ptr %ml1450, align 32
  %2466 = load ptr, ptr %state.addr, align 8
  %2467 = load i32, ptr %i, align 4
  %add1459 = add i32 0, %2467
  %idxprom1460 = zext i32 %add1459 to i64
  %arrayidx1461 = getelementptr <4 x i64>, ptr %2466, i64 %idxprom1460
  %2468 = load <4 x i64>, ptr %arrayidx1461, align 32
  %2469 = load ptr, ptr %state.addr, align 8
  %2470 = load i32, ptr %i, align 4
  %add1462 = add i32 8, %2470
  %idxprom1463 = zext i32 %add1462 to i64
  %arrayidx1464 = getelementptr <4 x i64>, ptr %2469, i64 %idxprom1463
  %2471 = load <4 x i64>, ptr %arrayidx1464, align 32
  %2472 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2471, ptr %__a.addr.i1922, align 32
  store <4 x i64> %2472, ptr %__b.addr.i1923, align 32
  %2473 = load <4 x i64>, ptr %__a.addr.i1922, align 32
  %2474 = load <4 x i64>, ptr %__b.addr.i1923, align 32
  %add.i1924 = add <4 x i64> %2473, %2474
  store <4 x i64> %2468, ptr %__a.addr.i1919, align 32
  store <4 x i64> %add.i1924, ptr %__b.addr.i1920, align 32
  %2475 = load <4 x i64>, ptr %__a.addr.i1919, align 32
  %2476 = load <4 x i64>, ptr %__b.addr.i1920, align 32
  %add.i1921 = add <4 x i64> %2475, %2476
  %2477 = load ptr, ptr %state.addr, align 8
  %2478 = load i32, ptr %i, align 4
  %add1467 = add i32 0, %2478
  %idxprom1468 = zext i32 %add1467 to i64
  %arrayidx1469 = getelementptr <4 x i64>, ptr %2477, i64 %idxprom1468
  store <4 x i64> %add.i1921, ptr %arrayidx1469, align 32
  %2479 = load ptr, ptr %state.addr, align 8
  %2480 = load i32, ptr %i, align 4
  %add1470 = add i32 24, %2480
  %idxprom1471 = zext i32 %add1470 to i64
  %arrayidx1472 = getelementptr <4 x i64>, ptr %2479, i64 %idxprom1471
  %2481 = load <4 x i64>, ptr %arrayidx1472, align 32
  %2482 = load ptr, ptr %state.addr, align 8
  %2483 = load i32, ptr %i, align 4
  %add1473 = add i32 0, %2483
  %idxprom1474 = zext i32 %add1473 to i64
  %arrayidx1475 = getelementptr <4 x i64>, ptr %2482, i64 %idxprom1474
  %2484 = load <4 x i64>, ptr %arrayidx1475, align 32
  store <4 x i64> %2481, ptr %__a.addr.i1711, align 32
  store <4 x i64> %2484, ptr %__b.addr.i1712, align 32
  %2485 = load <4 x i64>, ptr %__a.addr.i1711, align 32
  %2486 = load <4 x i64>, ptr %__b.addr.i1712, align 32
  %xor.i1713 = xor <4 x i64> %2485, %2486
  %2487 = load ptr, ptr %state.addr, align 8
  %2488 = load i32, ptr %i, align 4
  %add1477 = add i32 24, %2488
  %idxprom1478 = zext i32 %add1477 to i64
  %arrayidx1479 = getelementptr <4 x i64>, ptr %2487, i64 %idxprom1478
  store <4 x i64> %xor.i1713, ptr %arrayidx1479, align 32
  %2489 = load ptr, ptr %state.addr, align 8
  %2490 = load i32, ptr %i, align 4
  %add1480 = add i32 24, %2490
  %idxprom1481 = zext i32 %add1480 to i64
  %arrayidx1482 = getelementptr <4 x i64>, ptr %2489, i64 %idxprom1481
  %2491 = load <4 x i64>, ptr %arrayidx1482, align 32
  store i8 2, ptr %__b31.addr.i2230, align 1
  store i8 3, ptr %__b30.addr.i2231, align 1
  store i8 4, ptr %__b29.addr.i2232, align 1
  store i8 5, ptr %__b28.addr.i2233, align 1
  store i8 6, ptr %__b27.addr.i2234, align 1
  store i8 7, ptr %__b26.addr.i2235, align 1
  store i8 0, ptr %__b25.addr.i2236, align 1
  store i8 1, ptr %__b24.addr.i2237, align 1
  store i8 10, ptr %__b23.addr.i2238, align 1
  store i8 11, ptr %__b22.addr.i2239, align 1
  store i8 12, ptr %__b21.addr.i2240, align 1
  store i8 13, ptr %__b20.addr.i2241, align 1
  store i8 14, ptr %__b19.addr.i2242, align 1
  store i8 15, ptr %__b18.addr.i2243, align 1
  store i8 8, ptr %__b17.addr.i2244, align 1
  store i8 9, ptr %__b16.addr.i2245, align 1
  store i8 2, ptr %__b15.addr.i2246, align 1
  store i8 3, ptr %__b14.addr.i2247, align 1
  store i8 4, ptr %__b13.addr.i2248, align 1
  store i8 5, ptr %__b12.addr.i2249, align 1
  store i8 6, ptr %__b11.addr.i2250, align 1
  store i8 7, ptr %__b10.addr.i2251, align 1
  store i8 0, ptr %__b09.addr.i2252, align 1
  store i8 1, ptr %__b08.addr.i2253, align 1
  store i8 10, ptr %__b07.addr.i2254, align 1
  store i8 11, ptr %__b06.addr.i2255, align 1
  store i8 12, ptr %__b05.addr.i2256, align 1
  store i8 13, ptr %__b04.addr.i2257, align 1
  store i8 14, ptr %__b03.addr.i2258, align 1
  store i8 15, ptr %__b02.addr.i2259, align 1
  store i8 8, ptr %__b01.addr.i2260, align 1
  store i8 9, ptr %__b00.addr.i2261, align 1
  %2492 = load i8, ptr %__b00.addr.i2261, align 1
  %2493 = load i8, ptr %__b01.addr.i2260, align 1
  %2494 = load i8, ptr %__b02.addr.i2259, align 1
  %2495 = load i8, ptr %__b03.addr.i2258, align 1
  %2496 = load i8, ptr %__b04.addr.i2257, align 1
  %2497 = load i8, ptr %__b05.addr.i2256, align 1
  %2498 = load i8, ptr %__b06.addr.i2255, align 1
  %2499 = load i8, ptr %__b07.addr.i2254, align 1
  %2500 = load i8, ptr %__b08.addr.i2253, align 1
  %2501 = load i8, ptr %__b09.addr.i2252, align 1
  %2502 = load i8, ptr %__b10.addr.i2251, align 1
  %2503 = load i8, ptr %__b11.addr.i2250, align 1
  %2504 = load i8, ptr %__b12.addr.i2249, align 1
  %2505 = load i8, ptr %__b13.addr.i2248, align 1
  %2506 = load i8, ptr %__b14.addr.i2247, align 1
  %2507 = load i8, ptr %__b15.addr.i2246, align 1
  %2508 = load i8, ptr %__b16.addr.i2245, align 1
  %2509 = load i8, ptr %__b17.addr.i2244, align 1
  %2510 = load i8, ptr %__b18.addr.i2243, align 1
  %2511 = load i8, ptr %__b19.addr.i2242, align 1
  %2512 = load i8, ptr %__b20.addr.i2241, align 1
  %2513 = load i8, ptr %__b21.addr.i2240, align 1
  %2514 = load i8, ptr %__b22.addr.i2239, align 1
  %2515 = load i8, ptr %__b23.addr.i2238, align 1
  %2516 = load i8, ptr %__b24.addr.i2237, align 1
  %2517 = load i8, ptr %__b25.addr.i2236, align 1
  %2518 = load i8, ptr %__b26.addr.i2235, align 1
  %2519 = load i8, ptr %__b27.addr.i2234, align 1
  %2520 = load i8, ptr %__b28.addr.i2233, align 1
  %2521 = load i8, ptr %__b29.addr.i2232, align 1
  %2522 = load i8, ptr %__b30.addr.i2231, align 1
  %2523 = load i8, ptr %__b31.addr.i2230, align 1
  store i8 %2492, ptr %__b31.addr.i3619, align 1
  store i8 %2493, ptr %__b30.addr.i3620, align 1
  store i8 %2494, ptr %__b29.addr.i3621, align 1
  store i8 %2495, ptr %__b28.addr.i3622, align 1
  store i8 %2496, ptr %__b27.addr.i3623, align 1
  store i8 %2497, ptr %__b26.addr.i3624, align 1
  store i8 %2498, ptr %__b25.addr.i3625, align 1
  store i8 %2499, ptr %__b24.addr.i3626, align 1
  store i8 %2500, ptr %__b23.addr.i3627, align 1
  store i8 %2501, ptr %__b22.addr.i3628, align 1
  store i8 %2502, ptr %__b21.addr.i3629, align 1
  store i8 %2503, ptr %__b20.addr.i3630, align 1
  store i8 %2504, ptr %__b19.addr.i3631, align 1
  store i8 %2505, ptr %__b18.addr.i3632, align 1
  store i8 %2506, ptr %__b17.addr.i3633, align 1
  store i8 %2507, ptr %__b16.addr.i3634, align 1
  store i8 %2508, ptr %__b15.addr.i3635, align 1
  store i8 %2509, ptr %__b14.addr.i3636, align 1
  store i8 %2510, ptr %__b13.addr.i3637, align 1
  store i8 %2511, ptr %__b12.addr.i3638, align 1
  store i8 %2512, ptr %__b11.addr.i3639, align 1
  store i8 %2513, ptr %__b10.addr.i3640, align 1
  store i8 %2514, ptr %__b09.addr.i3641, align 1
  store i8 %2515, ptr %__b08.addr.i3642, align 1
  store i8 %2516, ptr %__b07.addr.i3643, align 1
  store i8 %2517, ptr %__b06.addr.i3644, align 1
  store i8 %2518, ptr %__b05.addr.i3645, align 1
  store i8 %2519, ptr %__b04.addr.i3646, align 1
  store i8 %2520, ptr %__b03.addr.i3647, align 1
  store i8 %2521, ptr %__b02.addr.i3648, align 1
  store i8 %2522, ptr %__b01.addr.i3649, align 1
  store i8 %2523, ptr %__b00.addr.i3650, align 1
  %2524 = load i8, ptr %__b00.addr.i3650, align 1
  %vecinit.i3652 = insertelement <32 x i8> undef, i8 %2524, i32 0
  %2525 = load i8, ptr %__b01.addr.i3649, align 1
  %vecinit1.i3653 = insertelement <32 x i8> %vecinit.i3652, i8 %2525, i32 1
  %2526 = load i8, ptr %__b02.addr.i3648, align 1
  %vecinit2.i3654 = insertelement <32 x i8> %vecinit1.i3653, i8 %2526, i32 2
  %2527 = load i8, ptr %__b03.addr.i3647, align 1
  %vecinit3.i3655 = insertelement <32 x i8> %vecinit2.i3654, i8 %2527, i32 3
  %2528 = load i8, ptr %__b04.addr.i3646, align 1
  %vecinit4.i3656 = insertelement <32 x i8> %vecinit3.i3655, i8 %2528, i32 4
  %2529 = load i8, ptr %__b05.addr.i3645, align 1
  %vecinit5.i3657 = insertelement <32 x i8> %vecinit4.i3656, i8 %2529, i32 5
  %2530 = load i8, ptr %__b06.addr.i3644, align 1
  %vecinit6.i3658 = insertelement <32 x i8> %vecinit5.i3657, i8 %2530, i32 6
  %2531 = load i8, ptr %__b07.addr.i3643, align 1
  %vecinit7.i3659 = insertelement <32 x i8> %vecinit6.i3658, i8 %2531, i32 7
  %2532 = load i8, ptr %__b08.addr.i3642, align 1
  %vecinit8.i3660 = insertelement <32 x i8> %vecinit7.i3659, i8 %2532, i32 8
  %2533 = load i8, ptr %__b09.addr.i3641, align 1
  %vecinit9.i3661 = insertelement <32 x i8> %vecinit8.i3660, i8 %2533, i32 9
  %2534 = load i8, ptr %__b10.addr.i3640, align 1
  %vecinit10.i3662 = insertelement <32 x i8> %vecinit9.i3661, i8 %2534, i32 10
  %2535 = load i8, ptr %__b11.addr.i3639, align 1
  %vecinit11.i3663 = insertelement <32 x i8> %vecinit10.i3662, i8 %2535, i32 11
  %2536 = load i8, ptr %__b12.addr.i3638, align 1
  %vecinit12.i3664 = insertelement <32 x i8> %vecinit11.i3663, i8 %2536, i32 12
  %2537 = load i8, ptr %__b13.addr.i3637, align 1
  %vecinit13.i3665 = insertelement <32 x i8> %vecinit12.i3664, i8 %2537, i32 13
  %2538 = load i8, ptr %__b14.addr.i3636, align 1
  %vecinit14.i3666 = insertelement <32 x i8> %vecinit13.i3665, i8 %2538, i32 14
  %2539 = load i8, ptr %__b15.addr.i3635, align 1
  %vecinit15.i3667 = insertelement <32 x i8> %vecinit14.i3666, i8 %2539, i32 15
  %2540 = load i8, ptr %__b16.addr.i3634, align 1
  %vecinit16.i3668 = insertelement <32 x i8> %vecinit15.i3667, i8 %2540, i32 16
  %2541 = load i8, ptr %__b17.addr.i3633, align 1
  %vecinit17.i3669 = insertelement <32 x i8> %vecinit16.i3668, i8 %2541, i32 17
  %2542 = load i8, ptr %__b18.addr.i3632, align 1
  %vecinit18.i3670 = insertelement <32 x i8> %vecinit17.i3669, i8 %2542, i32 18
  %2543 = load i8, ptr %__b19.addr.i3631, align 1
  %vecinit19.i3671 = insertelement <32 x i8> %vecinit18.i3670, i8 %2543, i32 19
  %2544 = load i8, ptr %__b20.addr.i3630, align 1
  %vecinit20.i3672 = insertelement <32 x i8> %vecinit19.i3671, i8 %2544, i32 20
  %2545 = load i8, ptr %__b21.addr.i3629, align 1
  %vecinit21.i3673 = insertelement <32 x i8> %vecinit20.i3672, i8 %2545, i32 21
  %2546 = load i8, ptr %__b22.addr.i3628, align 1
  %vecinit22.i3674 = insertelement <32 x i8> %vecinit21.i3673, i8 %2546, i32 22
  %2547 = load i8, ptr %__b23.addr.i3627, align 1
  %vecinit23.i3675 = insertelement <32 x i8> %vecinit22.i3674, i8 %2547, i32 23
  %2548 = load i8, ptr %__b24.addr.i3626, align 1
  %vecinit24.i3676 = insertelement <32 x i8> %vecinit23.i3675, i8 %2548, i32 24
  %2549 = load i8, ptr %__b25.addr.i3625, align 1
  %vecinit25.i3677 = insertelement <32 x i8> %vecinit24.i3676, i8 %2549, i32 25
  %2550 = load i8, ptr %__b26.addr.i3624, align 1
  %vecinit26.i3678 = insertelement <32 x i8> %vecinit25.i3677, i8 %2550, i32 26
  %2551 = load i8, ptr %__b27.addr.i3623, align 1
  %vecinit27.i3679 = insertelement <32 x i8> %vecinit26.i3678, i8 %2551, i32 27
  %2552 = load i8, ptr %__b28.addr.i3622, align 1
  %vecinit28.i3680 = insertelement <32 x i8> %vecinit27.i3679, i8 %2552, i32 28
  %2553 = load i8, ptr %__b29.addr.i3621, align 1
  %vecinit29.i3681 = insertelement <32 x i8> %vecinit28.i3680, i8 %2553, i32 29
  %2554 = load i8, ptr %__b30.addr.i3620, align 1
  %vecinit30.i3682 = insertelement <32 x i8> %vecinit29.i3681, i8 %2554, i32 30
  %2555 = load i8, ptr %__b31.addr.i3619, align 1
  %vecinit31.i3683 = insertelement <32 x i8> %vecinit30.i3682, i8 %2555, i32 31
  store <32 x i8> %vecinit31.i3683, ptr %.compoundliteral.i3651, align 32
  %2556 = load <32 x i8>, ptr %.compoundliteral.i3651, align 32
  %2557 = bitcast <32 x i8> %2556 to <4 x i64>
  store <4 x i64> %2491, ptr %__a.addr.i2200, align 32
  store <4 x i64> %2557, ptr %__b.addr.i2201, align 32
  %2558 = load <4 x i64>, ptr %__a.addr.i2200, align 32
  %2559 = bitcast <4 x i64> %2558 to <32 x i8>
  %2560 = load <4 x i64>, ptr %__b.addr.i2201, align 32
  %2561 = bitcast <4 x i64> %2560 to <32 x i8>
  %2562 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2559, <32 x i8> %2561)
  %2563 = bitcast <32 x i8> %2562 to <4 x i64>
  %2564 = load ptr, ptr %state.addr, align 8
  %2565 = load i32, ptr %i, align 4
  %add1485 = add i32 24, %2565
  %idxprom1486 = zext i32 %add1485 to i64
  %arrayidx1487 = getelementptr <4 x i64>, ptr %2564, i64 %idxprom1486
  store <4 x i64> %2563, ptr %arrayidx1487, align 32
  %2566 = load ptr, ptr %state.addr, align 8
  %2567 = load i32, ptr %i, align 4
  %add1488 = add i32 16, %2567
  %idxprom1489 = zext i32 %add1488 to i64
  %arrayidx1490 = getelementptr <4 x i64>, ptr %2566, i64 %idxprom1489
  %2568 = load <4 x i64>, ptr %arrayidx1490, align 32
  %2569 = load ptr, ptr %state.addr, align 8
  %2570 = load i32, ptr %i, align 4
  %add1491 = add i32 24, %2570
  %idxprom1492 = zext i32 %add1491 to i64
  %arrayidx1493 = getelementptr <4 x i64>, ptr %2569, i64 %idxprom1492
  %2571 = load <4 x i64>, ptr %arrayidx1493, align 32
  store <4 x i64> %2568, ptr %__a.addr.i1827, align 32
  store <4 x i64> %2571, ptr %__b.addr.i1828, align 32
  %2572 = load <4 x i64>, ptr %__a.addr.i1827, align 32
  %2573 = load <4 x i64>, ptr %__b.addr.i1828, align 32
  %2574 = and <4 x i64> %2572, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2575 = and <4 x i64> %2573, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2576 = mul <4 x i64> %2574, %2575
  store <4 x i64> %2576, ptr %ml1450, align 32
  %2577 = load <4 x i64>, ptr %ml1450, align 32
  %2578 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2577, ptr %__a.addr.i1916, align 32
  store <4 x i64> %2578, ptr %__b.addr.i1917, align 32
  %2579 = load <4 x i64>, ptr %__a.addr.i1916, align 32
  %2580 = load <4 x i64>, ptr %__b.addr.i1917, align 32
  %add.i1918 = add <4 x i64> %2579, %2580
  store <4 x i64> %add.i1918, ptr %ml1450, align 32
  %2581 = load ptr, ptr %state.addr, align 8
  %2582 = load i32, ptr %i, align 4
  %add1496 = add i32 16, %2582
  %idxprom1497 = zext i32 %add1496 to i64
  %arrayidx1498 = getelementptr <4 x i64>, ptr %2581, i64 %idxprom1497
  %2583 = load <4 x i64>, ptr %arrayidx1498, align 32
  %2584 = load ptr, ptr %state.addr, align 8
  %2585 = load i32, ptr %i, align 4
  %add1499 = add i32 24, %2585
  %idxprom1500 = zext i32 %add1499 to i64
  %arrayidx1501 = getelementptr <4 x i64>, ptr %2584, i64 %idxprom1500
  %2586 = load <4 x i64>, ptr %arrayidx1501, align 32
  %2587 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2586, ptr %__a.addr.i1913, align 32
  store <4 x i64> %2587, ptr %__b.addr.i1914, align 32
  %2588 = load <4 x i64>, ptr %__a.addr.i1913, align 32
  %2589 = load <4 x i64>, ptr %__b.addr.i1914, align 32
  %add.i1915 = add <4 x i64> %2588, %2589
  store <4 x i64> %2583, ptr %__a.addr.i1910, align 32
  store <4 x i64> %add.i1915, ptr %__b.addr.i1911, align 32
  %2590 = load <4 x i64>, ptr %__a.addr.i1910, align 32
  %2591 = load <4 x i64>, ptr %__b.addr.i1911, align 32
  %add.i1912 = add <4 x i64> %2590, %2591
  %2592 = load ptr, ptr %state.addr, align 8
  %2593 = load i32, ptr %i, align 4
  %add1504 = add i32 16, %2593
  %idxprom1505 = zext i32 %add1504 to i64
  %arrayidx1506 = getelementptr <4 x i64>, ptr %2592, i64 %idxprom1505
  store <4 x i64> %add.i1912, ptr %arrayidx1506, align 32
  %2594 = load ptr, ptr %state.addr, align 8
  %2595 = load i32, ptr %i, align 4
  %add1507 = add i32 8, %2595
  %idxprom1508 = zext i32 %add1507 to i64
  %arrayidx1509 = getelementptr <4 x i64>, ptr %2594, i64 %idxprom1508
  %2596 = load <4 x i64>, ptr %arrayidx1509, align 32
  %2597 = load ptr, ptr %state.addr, align 8
  %2598 = load i32, ptr %i, align 4
  %add1510 = add i32 16, %2598
  %idxprom1511 = zext i32 %add1510 to i64
  %arrayidx1512 = getelementptr <4 x i64>, ptr %2597, i64 %idxprom1511
  %2599 = load <4 x i64>, ptr %arrayidx1512, align 32
  store <4 x i64> %2596, ptr %__a.addr.i1708, align 32
  store <4 x i64> %2599, ptr %__b.addr.i1709, align 32
  %2600 = load <4 x i64>, ptr %__a.addr.i1708, align 32
  %2601 = load <4 x i64>, ptr %__b.addr.i1709, align 32
  %xor.i1710 = xor <4 x i64> %2600, %2601
  %2602 = load ptr, ptr %state.addr, align 8
  %2603 = load i32, ptr %i, align 4
  %add1514 = add i32 8, %2603
  %idxprom1515 = zext i32 %add1514 to i64
  %arrayidx1516 = getelementptr <4 x i64>, ptr %2602, i64 %idxprom1515
  store <4 x i64> %xor.i1710, ptr %arrayidx1516, align 32
  %2604 = load ptr, ptr %state.addr, align 8
  %2605 = load i32, ptr %i, align 4
  %add1517 = add i32 8, %2605
  %idxprom1518 = zext i32 %add1517 to i64
  %arrayidx1519 = getelementptr <4 x i64>, ptr %2604, i64 %idxprom1518
  %2606 = load <4 x i64>, ptr %arrayidx1519, align 32
  store <4 x i64> %2606, ptr %__a.addr.i2726, align 32
  store i32 63, ptr %__count.addr.i2727, align 4
  %2607 = load <4 x i64>, ptr %__a.addr.i2726, align 32
  %2608 = load i32, ptr %__count.addr.i2727, align 4
  %2609 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2607, i32 %2608)
  %2610 = load ptr, ptr %state.addr, align 8
  %2611 = load i32, ptr %i, align 4
  %add1521 = add i32 8, %2611
  %idxprom1522 = zext i32 %add1521 to i64
  %arrayidx1523 = getelementptr <4 x i64>, ptr %2610, i64 %idxprom1522
  %2612 = load <4 x i64>, ptr %arrayidx1523, align 32
  %2613 = load ptr, ptr %state.addr, align 8
  %2614 = load i32, ptr %i, align 4
  %add1524 = add i32 8, %2614
  %idxprom1525 = zext i32 %add1524 to i64
  %arrayidx1526 = getelementptr <4 x i64>, ptr %2613, i64 %idxprom1525
  %2615 = load <4 x i64>, ptr %arrayidx1526, align 32
  store <4 x i64> %2612, ptr %__a.addr.i1907, align 32
  store <4 x i64> %2615, ptr %__b.addr.i1908, align 32
  %2616 = load <4 x i64>, ptr %__a.addr.i1907, align 32
  %2617 = load <4 x i64>, ptr %__b.addr.i1908, align 32
  %add.i1909 = add <4 x i64> %2616, %2617
  store <4 x i64> %2609, ptr %__a.addr.i1705, align 32
  store <4 x i64> %add.i1909, ptr %__b.addr.i1706, align 32
  %2618 = load <4 x i64>, ptr %__a.addr.i1705, align 32
  %2619 = load <4 x i64>, ptr %__b.addr.i1706, align 32
  %xor.i1707 = xor <4 x i64> %2618, %2619
  %2620 = load ptr, ptr %state.addr, align 8
  %2621 = load i32, ptr %i, align 4
  %add1529 = add i32 8, %2621
  %idxprom1530 = zext i32 %add1529 to i64
  %arrayidx1531 = getelementptr <4 x i64>, ptr %2620, i64 %idxprom1530
  store <4 x i64> %xor.i1707, ptr %arrayidx1531, align 32
  %2622 = load ptr, ptr %state.addr, align 8
  %2623 = load i32, ptr %i, align 4
  %add1532 = add i32 4, %2623
  %idxprom1533 = zext i32 %add1532 to i64
  %arrayidx1534 = getelementptr <4 x i64>, ptr %2622, i64 %idxprom1533
  %2624 = load <4 x i64>, ptr %arrayidx1534, align 32
  %2625 = load ptr, ptr %state.addr, align 8
  %2626 = load i32, ptr %i, align 4
  %add1535 = add i32 12, %2626
  %idxprom1536 = zext i32 %add1535 to i64
  %arrayidx1537 = getelementptr <4 x i64>, ptr %2625, i64 %idxprom1536
  %2627 = load <4 x i64>, ptr %arrayidx1537, align 32
  store <4 x i64> %2624, ptr %__a.addr.i1825, align 32
  store <4 x i64> %2627, ptr %__b.addr.i1826, align 32
  %2628 = load <4 x i64>, ptr %__a.addr.i1825, align 32
  %2629 = load <4 x i64>, ptr %__b.addr.i1826, align 32
  %2630 = and <4 x i64> %2628, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2631 = and <4 x i64> %2629, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2632 = mul <4 x i64> %2630, %2631
  store <4 x i64> %2632, ptr %ml1450, align 32
  %2633 = load <4 x i64>, ptr %ml1450, align 32
  %2634 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2633, ptr %__a.addr.i1904, align 32
  store <4 x i64> %2634, ptr %__b.addr.i1905, align 32
  %2635 = load <4 x i64>, ptr %__a.addr.i1904, align 32
  %2636 = load <4 x i64>, ptr %__b.addr.i1905, align 32
  %add.i1906 = add <4 x i64> %2635, %2636
  store <4 x i64> %add.i1906, ptr %ml1450, align 32
  %2637 = load ptr, ptr %state.addr, align 8
  %2638 = load i32, ptr %i, align 4
  %add1540 = add i32 4, %2638
  %idxprom1541 = zext i32 %add1540 to i64
  %arrayidx1542 = getelementptr <4 x i64>, ptr %2637, i64 %idxprom1541
  %2639 = load <4 x i64>, ptr %arrayidx1542, align 32
  %2640 = load ptr, ptr %state.addr, align 8
  %2641 = load i32, ptr %i, align 4
  %add1543 = add i32 12, %2641
  %idxprom1544 = zext i32 %add1543 to i64
  %arrayidx1545 = getelementptr <4 x i64>, ptr %2640, i64 %idxprom1544
  %2642 = load <4 x i64>, ptr %arrayidx1545, align 32
  %2643 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2642, ptr %__a.addr.i1901, align 32
  store <4 x i64> %2643, ptr %__b.addr.i1902, align 32
  %2644 = load <4 x i64>, ptr %__a.addr.i1901, align 32
  %2645 = load <4 x i64>, ptr %__b.addr.i1902, align 32
  %add.i1903 = add <4 x i64> %2644, %2645
  store <4 x i64> %2639, ptr %__a.addr.i1898, align 32
  store <4 x i64> %add.i1903, ptr %__b.addr.i1899, align 32
  %2646 = load <4 x i64>, ptr %__a.addr.i1898, align 32
  %2647 = load <4 x i64>, ptr %__b.addr.i1899, align 32
  %add.i1900 = add <4 x i64> %2646, %2647
  %2648 = load ptr, ptr %state.addr, align 8
  %2649 = load i32, ptr %i, align 4
  %add1548 = add i32 4, %2649
  %idxprom1549 = zext i32 %add1548 to i64
  %arrayidx1550 = getelementptr <4 x i64>, ptr %2648, i64 %idxprom1549
  store <4 x i64> %add.i1900, ptr %arrayidx1550, align 32
  %2650 = load ptr, ptr %state.addr, align 8
  %2651 = load i32, ptr %i, align 4
  %add1551 = add i32 28, %2651
  %idxprom1552 = zext i32 %add1551 to i64
  %arrayidx1553 = getelementptr <4 x i64>, ptr %2650, i64 %idxprom1552
  %2652 = load <4 x i64>, ptr %arrayidx1553, align 32
  %2653 = load ptr, ptr %state.addr, align 8
  %2654 = load i32, ptr %i, align 4
  %add1554 = add i32 4, %2654
  %idxprom1555 = zext i32 %add1554 to i64
  %arrayidx1556 = getelementptr <4 x i64>, ptr %2653, i64 %idxprom1555
  %2655 = load <4 x i64>, ptr %arrayidx1556, align 32
  store <4 x i64> %2652, ptr %__a.addr.i1702, align 32
  store <4 x i64> %2655, ptr %__b.addr.i1703, align 32
  %2656 = load <4 x i64>, ptr %__a.addr.i1702, align 32
  %2657 = load <4 x i64>, ptr %__b.addr.i1703, align 32
  %xor.i1704 = xor <4 x i64> %2656, %2657
  %2658 = load ptr, ptr %state.addr, align 8
  %2659 = load i32, ptr %i, align 4
  %add1558 = add i32 28, %2659
  %idxprom1559 = zext i32 %add1558 to i64
  %arrayidx1560 = getelementptr <4 x i64>, ptr %2658, i64 %idxprom1559
  store <4 x i64> %xor.i1704, ptr %arrayidx1560, align 32
  %2660 = load ptr, ptr %state.addr, align 8
  %2661 = load i32, ptr %i, align 4
  %add1561 = add i32 28, %2661
  %idxprom1562 = zext i32 %add1561 to i64
  %arrayidx1563 = getelementptr <4 x i64>, ptr %2660, i64 %idxprom1562
  %2662 = load <4 x i64>, ptr %arrayidx1563, align 32
  store i8 2, ptr %__b31.addr.i, align 1
  store i8 3, ptr %__b30.addr.i, align 1
  store i8 4, ptr %__b29.addr.i, align 1
  store i8 5, ptr %__b28.addr.i, align 1
  store i8 6, ptr %__b27.addr.i, align 1
  store i8 7, ptr %__b26.addr.i, align 1
  store i8 0, ptr %__b25.addr.i, align 1
  store i8 1, ptr %__b24.addr.i, align 1
  store i8 10, ptr %__b23.addr.i, align 1
  store i8 11, ptr %__b22.addr.i, align 1
  store i8 12, ptr %__b21.addr.i, align 1
  store i8 13, ptr %__b20.addr.i, align 1
  store i8 14, ptr %__b19.addr.i, align 1
  store i8 15, ptr %__b18.addr.i, align 1
  store i8 8, ptr %__b17.addr.i, align 1
  store i8 9, ptr %__b16.addr.i, align 1
  store i8 2, ptr %__b15.addr.i, align 1
  store i8 3, ptr %__b14.addr.i, align 1
  store i8 4, ptr %__b13.addr.i, align 1
  store i8 5, ptr %__b12.addr.i, align 1
  store i8 6, ptr %__b11.addr.i, align 1
  store i8 7, ptr %__b10.addr.i, align 1
  store i8 0, ptr %__b09.addr.i, align 1
  store i8 1, ptr %__b08.addr.i, align 1
  store i8 10, ptr %__b07.addr.i, align 1
  store i8 11, ptr %__b06.addr.i, align 1
  store i8 12, ptr %__b05.addr.i, align 1
  store i8 13, ptr %__b04.addr.i, align 1
  store i8 14, ptr %__b03.addr.i, align 1
  store i8 15, ptr %__b02.addr.i, align 1
  store i8 8, ptr %__b01.addr.i, align 1
  store i8 9, ptr %__b00.addr.i, align 1
  %2663 = load i8, ptr %__b00.addr.i, align 1
  %2664 = load i8, ptr %__b01.addr.i, align 1
  %2665 = load i8, ptr %__b02.addr.i, align 1
  %2666 = load i8, ptr %__b03.addr.i, align 1
  %2667 = load i8, ptr %__b04.addr.i, align 1
  %2668 = load i8, ptr %__b05.addr.i, align 1
  %2669 = load i8, ptr %__b06.addr.i, align 1
  %2670 = load i8, ptr %__b07.addr.i, align 1
  %2671 = load i8, ptr %__b08.addr.i, align 1
  %2672 = load i8, ptr %__b09.addr.i, align 1
  %2673 = load i8, ptr %__b10.addr.i, align 1
  %2674 = load i8, ptr %__b11.addr.i, align 1
  %2675 = load i8, ptr %__b12.addr.i, align 1
  %2676 = load i8, ptr %__b13.addr.i, align 1
  %2677 = load i8, ptr %__b14.addr.i, align 1
  %2678 = load i8, ptr %__b15.addr.i, align 1
  %2679 = load i8, ptr %__b16.addr.i, align 1
  %2680 = load i8, ptr %__b17.addr.i, align 1
  %2681 = load i8, ptr %__b18.addr.i, align 1
  %2682 = load i8, ptr %__b19.addr.i, align 1
  %2683 = load i8, ptr %__b20.addr.i, align 1
  %2684 = load i8, ptr %__b21.addr.i, align 1
  %2685 = load i8, ptr %__b22.addr.i, align 1
  %2686 = load i8, ptr %__b23.addr.i, align 1
  %2687 = load i8, ptr %__b24.addr.i, align 1
  %2688 = load i8, ptr %__b25.addr.i, align 1
  %2689 = load i8, ptr %__b26.addr.i, align 1
  %2690 = load i8, ptr %__b27.addr.i, align 1
  %2691 = load i8, ptr %__b28.addr.i, align 1
  %2692 = load i8, ptr %__b29.addr.i, align 1
  %2693 = load i8, ptr %__b30.addr.i, align 1
  %2694 = load i8, ptr %__b31.addr.i, align 1
  store i8 %2663, ptr %__b31.addr.i3684, align 1
  store i8 %2664, ptr %__b30.addr.i3685, align 1
  store i8 %2665, ptr %__b29.addr.i3686, align 1
  store i8 %2666, ptr %__b28.addr.i3687, align 1
  store i8 %2667, ptr %__b27.addr.i3688, align 1
  store i8 %2668, ptr %__b26.addr.i3689, align 1
  store i8 %2669, ptr %__b25.addr.i3690, align 1
  store i8 %2670, ptr %__b24.addr.i3691, align 1
  store i8 %2671, ptr %__b23.addr.i3692, align 1
  store i8 %2672, ptr %__b22.addr.i3693, align 1
  store i8 %2673, ptr %__b21.addr.i3694, align 1
  store i8 %2674, ptr %__b20.addr.i3695, align 1
  store i8 %2675, ptr %__b19.addr.i3696, align 1
  store i8 %2676, ptr %__b18.addr.i3697, align 1
  store i8 %2677, ptr %__b17.addr.i3698, align 1
  store i8 %2678, ptr %__b16.addr.i3699, align 1
  store i8 %2679, ptr %__b15.addr.i3700, align 1
  store i8 %2680, ptr %__b14.addr.i3701, align 1
  store i8 %2681, ptr %__b13.addr.i3702, align 1
  store i8 %2682, ptr %__b12.addr.i3703, align 1
  store i8 %2683, ptr %__b11.addr.i3704, align 1
  store i8 %2684, ptr %__b10.addr.i3705, align 1
  store i8 %2685, ptr %__b09.addr.i3706, align 1
  store i8 %2686, ptr %__b08.addr.i3707, align 1
  store i8 %2687, ptr %__b07.addr.i3708, align 1
  store i8 %2688, ptr %__b06.addr.i3709, align 1
  store i8 %2689, ptr %__b05.addr.i3710, align 1
  store i8 %2690, ptr %__b04.addr.i3711, align 1
  store i8 %2691, ptr %__b03.addr.i3712, align 1
  store i8 %2692, ptr %__b02.addr.i3713, align 1
  store i8 %2693, ptr %__b01.addr.i3714, align 1
  store i8 %2694, ptr %__b00.addr.i3715, align 1
  %2695 = load i8, ptr %__b00.addr.i3715, align 1
  %vecinit.i3717 = insertelement <32 x i8> undef, i8 %2695, i32 0
  %2696 = load i8, ptr %__b01.addr.i3714, align 1
  %vecinit1.i3718 = insertelement <32 x i8> %vecinit.i3717, i8 %2696, i32 1
  %2697 = load i8, ptr %__b02.addr.i3713, align 1
  %vecinit2.i3719 = insertelement <32 x i8> %vecinit1.i3718, i8 %2697, i32 2
  %2698 = load i8, ptr %__b03.addr.i3712, align 1
  %vecinit3.i3720 = insertelement <32 x i8> %vecinit2.i3719, i8 %2698, i32 3
  %2699 = load i8, ptr %__b04.addr.i3711, align 1
  %vecinit4.i3721 = insertelement <32 x i8> %vecinit3.i3720, i8 %2699, i32 4
  %2700 = load i8, ptr %__b05.addr.i3710, align 1
  %vecinit5.i3722 = insertelement <32 x i8> %vecinit4.i3721, i8 %2700, i32 5
  %2701 = load i8, ptr %__b06.addr.i3709, align 1
  %vecinit6.i3723 = insertelement <32 x i8> %vecinit5.i3722, i8 %2701, i32 6
  %2702 = load i8, ptr %__b07.addr.i3708, align 1
  %vecinit7.i3724 = insertelement <32 x i8> %vecinit6.i3723, i8 %2702, i32 7
  %2703 = load i8, ptr %__b08.addr.i3707, align 1
  %vecinit8.i3725 = insertelement <32 x i8> %vecinit7.i3724, i8 %2703, i32 8
  %2704 = load i8, ptr %__b09.addr.i3706, align 1
  %vecinit9.i3726 = insertelement <32 x i8> %vecinit8.i3725, i8 %2704, i32 9
  %2705 = load i8, ptr %__b10.addr.i3705, align 1
  %vecinit10.i3727 = insertelement <32 x i8> %vecinit9.i3726, i8 %2705, i32 10
  %2706 = load i8, ptr %__b11.addr.i3704, align 1
  %vecinit11.i3728 = insertelement <32 x i8> %vecinit10.i3727, i8 %2706, i32 11
  %2707 = load i8, ptr %__b12.addr.i3703, align 1
  %vecinit12.i3729 = insertelement <32 x i8> %vecinit11.i3728, i8 %2707, i32 12
  %2708 = load i8, ptr %__b13.addr.i3702, align 1
  %vecinit13.i3730 = insertelement <32 x i8> %vecinit12.i3729, i8 %2708, i32 13
  %2709 = load i8, ptr %__b14.addr.i3701, align 1
  %vecinit14.i3731 = insertelement <32 x i8> %vecinit13.i3730, i8 %2709, i32 14
  %2710 = load i8, ptr %__b15.addr.i3700, align 1
  %vecinit15.i3732 = insertelement <32 x i8> %vecinit14.i3731, i8 %2710, i32 15
  %2711 = load i8, ptr %__b16.addr.i3699, align 1
  %vecinit16.i3733 = insertelement <32 x i8> %vecinit15.i3732, i8 %2711, i32 16
  %2712 = load i8, ptr %__b17.addr.i3698, align 1
  %vecinit17.i3734 = insertelement <32 x i8> %vecinit16.i3733, i8 %2712, i32 17
  %2713 = load i8, ptr %__b18.addr.i3697, align 1
  %vecinit18.i3735 = insertelement <32 x i8> %vecinit17.i3734, i8 %2713, i32 18
  %2714 = load i8, ptr %__b19.addr.i3696, align 1
  %vecinit19.i3736 = insertelement <32 x i8> %vecinit18.i3735, i8 %2714, i32 19
  %2715 = load i8, ptr %__b20.addr.i3695, align 1
  %vecinit20.i3737 = insertelement <32 x i8> %vecinit19.i3736, i8 %2715, i32 20
  %2716 = load i8, ptr %__b21.addr.i3694, align 1
  %vecinit21.i3738 = insertelement <32 x i8> %vecinit20.i3737, i8 %2716, i32 21
  %2717 = load i8, ptr %__b22.addr.i3693, align 1
  %vecinit22.i3739 = insertelement <32 x i8> %vecinit21.i3738, i8 %2717, i32 22
  %2718 = load i8, ptr %__b23.addr.i3692, align 1
  %vecinit23.i3740 = insertelement <32 x i8> %vecinit22.i3739, i8 %2718, i32 23
  %2719 = load i8, ptr %__b24.addr.i3691, align 1
  %vecinit24.i3741 = insertelement <32 x i8> %vecinit23.i3740, i8 %2719, i32 24
  %2720 = load i8, ptr %__b25.addr.i3690, align 1
  %vecinit25.i3742 = insertelement <32 x i8> %vecinit24.i3741, i8 %2720, i32 25
  %2721 = load i8, ptr %__b26.addr.i3689, align 1
  %vecinit26.i3743 = insertelement <32 x i8> %vecinit25.i3742, i8 %2721, i32 26
  %2722 = load i8, ptr %__b27.addr.i3688, align 1
  %vecinit27.i3744 = insertelement <32 x i8> %vecinit26.i3743, i8 %2722, i32 27
  %2723 = load i8, ptr %__b28.addr.i3687, align 1
  %vecinit28.i3745 = insertelement <32 x i8> %vecinit27.i3744, i8 %2723, i32 28
  %2724 = load i8, ptr %__b29.addr.i3686, align 1
  %vecinit29.i3746 = insertelement <32 x i8> %vecinit28.i3745, i8 %2724, i32 29
  %2725 = load i8, ptr %__b30.addr.i3685, align 1
  %vecinit30.i3747 = insertelement <32 x i8> %vecinit29.i3746, i8 %2725, i32 30
  %2726 = load i8, ptr %__b31.addr.i3684, align 1
  %vecinit31.i3748 = insertelement <32 x i8> %vecinit30.i3747, i8 %2726, i32 31
  store <32 x i8> %vecinit31.i3748, ptr %.compoundliteral.i3716, align 32
  %2727 = load <32 x i8>, ptr %.compoundliteral.i3716, align 32
  %2728 = bitcast <32 x i8> %2727 to <4 x i64>
  store <4 x i64> %2662, ptr %__a.addr.i2198, align 32
  store <4 x i64> %2728, ptr %__b.addr.i2199, align 32
  %2729 = load <4 x i64>, ptr %__a.addr.i2198, align 32
  %2730 = bitcast <4 x i64> %2729 to <32 x i8>
  %2731 = load <4 x i64>, ptr %__b.addr.i2199, align 32
  %2732 = bitcast <4 x i64> %2731 to <32 x i8>
  %2733 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2730, <32 x i8> %2732)
  %2734 = bitcast <32 x i8> %2733 to <4 x i64>
  %2735 = load ptr, ptr %state.addr, align 8
  %2736 = load i32, ptr %i, align 4
  %add1566 = add i32 28, %2736
  %idxprom1567 = zext i32 %add1566 to i64
  %arrayidx1568 = getelementptr <4 x i64>, ptr %2735, i64 %idxprom1567
  store <4 x i64> %2734, ptr %arrayidx1568, align 32
  %2737 = load ptr, ptr %state.addr, align 8
  %2738 = load i32, ptr %i, align 4
  %add1569 = add i32 20, %2738
  %idxprom1570 = zext i32 %add1569 to i64
  %arrayidx1571 = getelementptr <4 x i64>, ptr %2737, i64 %idxprom1570
  %2739 = load <4 x i64>, ptr %arrayidx1571, align 32
  %2740 = load ptr, ptr %state.addr, align 8
  %2741 = load i32, ptr %i, align 4
  %add1572 = add i32 28, %2741
  %idxprom1573 = zext i32 %add1572 to i64
  %arrayidx1574 = getelementptr <4 x i64>, ptr %2740, i64 %idxprom1573
  %2742 = load <4 x i64>, ptr %arrayidx1574, align 32
  store <4 x i64> %2739, ptr %__a.addr.i1823, align 32
  store <4 x i64> %2742, ptr %__b.addr.i1824, align 32
  %2743 = load <4 x i64>, ptr %__a.addr.i1823, align 32
  %2744 = load <4 x i64>, ptr %__b.addr.i1824, align 32
  %2745 = and <4 x i64> %2743, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2746 = and <4 x i64> %2744, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2747 = mul <4 x i64> %2745, %2746
  store <4 x i64> %2747, ptr %ml1450, align 32
  %2748 = load <4 x i64>, ptr %ml1450, align 32
  %2749 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2748, ptr %__a.addr.i1895, align 32
  store <4 x i64> %2749, ptr %__b.addr.i1896, align 32
  %2750 = load <4 x i64>, ptr %__a.addr.i1895, align 32
  %2751 = load <4 x i64>, ptr %__b.addr.i1896, align 32
  %add.i1897 = add <4 x i64> %2750, %2751
  store <4 x i64> %add.i1897, ptr %ml1450, align 32
  %2752 = load ptr, ptr %state.addr, align 8
  %2753 = load i32, ptr %i, align 4
  %add1577 = add i32 20, %2753
  %idxprom1578 = zext i32 %add1577 to i64
  %arrayidx1579 = getelementptr <4 x i64>, ptr %2752, i64 %idxprom1578
  %2754 = load <4 x i64>, ptr %arrayidx1579, align 32
  %2755 = load ptr, ptr %state.addr, align 8
  %2756 = load i32, ptr %i, align 4
  %add1580 = add i32 28, %2756
  %idxprom1581 = zext i32 %add1580 to i64
  %arrayidx1582 = getelementptr <4 x i64>, ptr %2755, i64 %idxprom1581
  %2757 = load <4 x i64>, ptr %arrayidx1582, align 32
  %2758 = load <4 x i64>, ptr %ml1450, align 32
  store <4 x i64> %2757, ptr %__a.addr.i1892, align 32
  store <4 x i64> %2758, ptr %__b.addr.i1893, align 32
  %2759 = load <4 x i64>, ptr %__a.addr.i1892, align 32
  %2760 = load <4 x i64>, ptr %__b.addr.i1893, align 32
  %add.i1894 = add <4 x i64> %2759, %2760
  store <4 x i64> %2754, ptr %__a.addr.i1889, align 32
  store <4 x i64> %add.i1894, ptr %__b.addr.i1890, align 32
  %2761 = load <4 x i64>, ptr %__a.addr.i1889, align 32
  %2762 = load <4 x i64>, ptr %__b.addr.i1890, align 32
  %add.i1891 = add <4 x i64> %2761, %2762
  %2763 = load ptr, ptr %state.addr, align 8
  %2764 = load i32, ptr %i, align 4
  %add1585 = add i32 20, %2764
  %idxprom1586 = zext i32 %add1585 to i64
  %arrayidx1587 = getelementptr <4 x i64>, ptr %2763, i64 %idxprom1586
  store <4 x i64> %add.i1891, ptr %arrayidx1587, align 32
  %2765 = load ptr, ptr %state.addr, align 8
  %2766 = load i32, ptr %i, align 4
  %add1588 = add i32 12, %2766
  %idxprom1589 = zext i32 %add1588 to i64
  %arrayidx1590 = getelementptr <4 x i64>, ptr %2765, i64 %idxprom1589
  %2767 = load <4 x i64>, ptr %arrayidx1590, align 32
  %2768 = load ptr, ptr %state.addr, align 8
  %2769 = load i32, ptr %i, align 4
  %add1591 = add i32 20, %2769
  %idxprom1592 = zext i32 %add1591 to i64
  %arrayidx1593 = getelementptr <4 x i64>, ptr %2768, i64 %idxprom1592
  %2770 = load <4 x i64>, ptr %arrayidx1593, align 32
  store <4 x i64> %2767, ptr %__a.addr.i1699, align 32
  store <4 x i64> %2770, ptr %__b.addr.i1700, align 32
  %2771 = load <4 x i64>, ptr %__a.addr.i1699, align 32
  %2772 = load <4 x i64>, ptr %__b.addr.i1700, align 32
  %xor.i1701 = xor <4 x i64> %2771, %2772
  %2773 = load ptr, ptr %state.addr, align 8
  %2774 = load i32, ptr %i, align 4
  %add1595 = add i32 12, %2774
  %idxprom1596 = zext i32 %add1595 to i64
  %arrayidx1597 = getelementptr <4 x i64>, ptr %2773, i64 %idxprom1596
  store <4 x i64> %xor.i1701, ptr %arrayidx1597, align 32
  %2775 = load ptr, ptr %state.addr, align 8
  %2776 = load i32, ptr %i, align 4
  %add1598 = add i32 12, %2776
  %idxprom1599 = zext i32 %add1598 to i64
  %arrayidx1600 = getelementptr <4 x i64>, ptr %2775, i64 %idxprom1599
  %2777 = load <4 x i64>, ptr %arrayidx1600, align 32
  store <4 x i64> %2777, ptr %__a.addr.i2725, align 32
  store i32 63, ptr %__count.addr.i, align 4
  %2778 = load <4 x i64>, ptr %__a.addr.i2725, align 32
  %2779 = load i32, ptr %__count.addr.i, align 4
  %2780 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2778, i32 %2779)
  %2781 = load ptr, ptr %state.addr, align 8
  %2782 = load i32, ptr %i, align 4
  %add1602 = add i32 12, %2782
  %idxprom1603 = zext i32 %add1602 to i64
  %arrayidx1604 = getelementptr <4 x i64>, ptr %2781, i64 %idxprom1603
  %2783 = load <4 x i64>, ptr %arrayidx1604, align 32
  %2784 = load ptr, ptr %state.addr, align 8
  %2785 = load i32, ptr %i, align 4
  %add1605 = add i32 12, %2785
  %idxprom1606 = zext i32 %add1605 to i64
  %arrayidx1607 = getelementptr <4 x i64>, ptr %2784, i64 %idxprom1606
  %2786 = load <4 x i64>, ptr %arrayidx1607, align 32
  store <4 x i64> %2783, ptr %__a.addr.i1887, align 32
  store <4 x i64> %2786, ptr %__b.addr.i1888, align 32
  %2787 = load <4 x i64>, ptr %__a.addr.i1887, align 32
  %2788 = load <4 x i64>, ptr %__b.addr.i1888, align 32
  %add.i = add <4 x i64> %2787, %2788
  store <4 x i64> %2780, ptr %__a.addr.i1696, align 32
  store <4 x i64> %add.i, ptr %__b.addr.i1697, align 32
  %2789 = load <4 x i64>, ptr %__a.addr.i1696, align 32
  %2790 = load <4 x i64>, ptr %__b.addr.i1697, align 32
  %xor.i1698 = xor <4 x i64> %2789, %2790
  %2791 = load ptr, ptr %state.addr, align 8
  %2792 = load i32, ptr %i, align 4
  %add1610 = add i32 12, %2792
  %idxprom1611 = zext i32 %add1610 to i64
  %arrayidx1612 = getelementptr <4 x i64>, ptr %2791, i64 %idxprom1611
  store <4 x i64> %xor.i1698, ptr %arrayidx1612, align 32
  br label %do.end1613

do.end1613:                                       ; preds = %do.body1449
  br label %do.body1614

do.body1614:                                      ; preds = %do.end1613
  %2793 = load ptr, ptr %state.addr, align 8
  %2794 = load i32, ptr %i, align 4
  %add1616 = add i32 8, %2794
  %idxprom1617 = zext i32 %add1616 to i64
  %arrayidx1618 = getelementptr <4 x i64>, ptr %2793, i64 %idxprom1617
  %2795 = load <4 x i64>, ptr %arrayidx1618, align 32
  %2796 = bitcast <4 x i64> %2795 to <8 x i32>
  %2797 = load ptr, ptr %state.addr, align 8
  %2798 = load i32, ptr %i, align 4
  %add1619 = add i32 12, %2798
  %idxprom1620 = zext i32 %add1619 to i64
  %arrayidx1621 = getelementptr <4 x i64>, ptr %2797, i64 %idxprom1620
  %2799 = load <4 x i64>, ptr %arrayidx1621, align 32
  %2800 = bitcast <4 x i64> %2799 to <8 x i32>
  %blend1622 = shufflevector <8 x i32> %2796, <8 x i32> %2800, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2801 = bitcast <8 x i32> %blend1622 to <4 x i64>
  store <4 x i64> %2801, ptr %tmp11615, align 32
  %2802 = load ptr, ptr %state.addr, align 8
  %2803 = load i32, ptr %i, align 4
  %add1624 = add i32 8, %2803
  %idxprom1625 = zext i32 %add1624 to i64
  %arrayidx1626 = getelementptr <4 x i64>, ptr %2802, i64 %idxprom1625
  %2804 = load <4 x i64>, ptr %arrayidx1626, align 32
  %2805 = bitcast <4 x i64> %2804 to <8 x i32>
  %2806 = load ptr, ptr %state.addr, align 8
  %2807 = load i32, ptr %i, align 4
  %add1627 = add i32 12, %2807
  %idxprom1628 = zext i32 %add1627 to i64
  %arrayidx1629 = getelementptr <4 x i64>, ptr %2806, i64 %idxprom1628
  %2808 = load <4 x i64>, ptr %arrayidx1629, align 32
  %2809 = bitcast <4 x i64> %2808 to <8 x i32>
  %blend1630 = shufflevector <8 x i32> %2805, <8 x i32> %2809, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2810 = bitcast <8 x i32> %blend1630 to <4 x i64>
  store <4 x i64> %2810, ptr %tmp21623, align 32
  %2811 = load <4 x i64>, ptr %tmp11615, align 32
  %perm1631 = shufflevector <4 x i64> %2811, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2812 = load ptr, ptr %state.addr, align 8
  %2813 = load i32, ptr %i, align 4
  %add1632 = add i32 8, %2813
  %idxprom1633 = zext i32 %add1632 to i64
  %arrayidx1634 = getelementptr <4 x i64>, ptr %2812, i64 %idxprom1633
  store <4 x i64> %perm1631, ptr %arrayidx1634, align 32
  %2814 = load <4 x i64>, ptr %tmp21623, align 32
  %perm1635 = shufflevector <4 x i64> %2814, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2815 = load ptr, ptr %state.addr, align 8
  %2816 = load i32, ptr %i, align 4
  %add1636 = add i32 12, %2816
  %idxprom1637 = zext i32 %add1636 to i64
  %arrayidx1638 = getelementptr <4 x i64>, ptr %2815, i64 %idxprom1637
  store <4 x i64> %perm1635, ptr %arrayidx1638, align 32
  %2817 = load ptr, ptr %state.addr, align 8
  %2818 = load i32, ptr %i, align 4
  %add1639 = add i32 16, %2818
  %idxprom1640 = zext i32 %add1639 to i64
  %arrayidx1641 = getelementptr <4 x i64>, ptr %2817, i64 %idxprom1640
  %2819 = load <4 x i64>, ptr %arrayidx1641, align 32
  store <4 x i64> %2819, ptr %tmp11615, align 32
  %2820 = load ptr, ptr %state.addr, align 8
  %2821 = load i32, ptr %i, align 4
  %add1642 = add i32 20, %2821
  %idxprom1643 = zext i32 %add1642 to i64
  %arrayidx1644 = getelementptr <4 x i64>, ptr %2820, i64 %idxprom1643
  %2822 = load <4 x i64>, ptr %arrayidx1644, align 32
  %2823 = load ptr, ptr %state.addr, align 8
  %2824 = load i32, ptr %i, align 4
  %add1645 = add i32 16, %2824
  %idxprom1646 = zext i32 %add1645 to i64
  %arrayidx1647 = getelementptr <4 x i64>, ptr %2823, i64 %idxprom1646
  store <4 x i64> %2822, ptr %arrayidx1647, align 32
  %2825 = load <4 x i64>, ptr %tmp11615, align 32
  %2826 = load ptr, ptr %state.addr, align 8
  %2827 = load i32, ptr %i, align 4
  %add1648 = add i32 20, %2827
  %idxprom1649 = zext i32 %add1648 to i64
  %arrayidx1650 = getelementptr <4 x i64>, ptr %2826, i64 %idxprom1649
  store <4 x i64> %2825, ptr %arrayidx1650, align 32
  %2828 = load ptr, ptr %state.addr, align 8
  %2829 = load i32, ptr %i, align 4
  %add1651 = add i32 24, %2829
  %idxprom1652 = zext i32 %add1651 to i64
  %arrayidx1653 = getelementptr <4 x i64>, ptr %2828, i64 %idxprom1652
  %2830 = load <4 x i64>, ptr %arrayidx1653, align 32
  %2831 = bitcast <4 x i64> %2830 to <8 x i32>
  %2832 = load ptr, ptr %state.addr, align 8
  %2833 = load i32, ptr %i, align 4
  %add1654 = add i32 28, %2833
  %idxprom1655 = zext i32 %add1654 to i64
  %arrayidx1656 = getelementptr <4 x i64>, ptr %2832, i64 %idxprom1655
  %2834 = load <4 x i64>, ptr %arrayidx1656, align 32
  %2835 = bitcast <4 x i64> %2834 to <8 x i32>
  %blend1657 = shufflevector <8 x i32> %2831, <8 x i32> %2835, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2836 = bitcast <8 x i32> %blend1657 to <4 x i64>
  store <4 x i64> %2836, ptr %tmp11615, align 32
  %2837 = load ptr, ptr %state.addr, align 8
  %2838 = load i32, ptr %i, align 4
  %add1658 = add i32 24, %2838
  %idxprom1659 = zext i32 %add1658 to i64
  %arrayidx1660 = getelementptr <4 x i64>, ptr %2837, i64 %idxprom1659
  %2839 = load <4 x i64>, ptr %arrayidx1660, align 32
  %2840 = bitcast <4 x i64> %2839 to <8 x i32>
  %2841 = load ptr, ptr %state.addr, align 8
  %2842 = load i32, ptr %i, align 4
  %add1661 = add i32 28, %2842
  %idxprom1662 = zext i32 %add1661 to i64
  %arrayidx1663 = getelementptr <4 x i64>, ptr %2841, i64 %idxprom1662
  %2843 = load <4 x i64>, ptr %arrayidx1663, align 32
  %2844 = bitcast <4 x i64> %2843 to <8 x i32>
  %blend1664 = shufflevector <8 x i32> %2840, <8 x i32> %2844, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2845 = bitcast <8 x i32> %blend1664 to <4 x i64>
  store <4 x i64> %2845, ptr %tmp21623, align 32
  %2846 = load <4 x i64>, ptr %tmp11615, align 32
  %perm1665 = shufflevector <4 x i64> %2846, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2847 = load ptr, ptr %state.addr, align 8
  %2848 = load i32, ptr %i, align 4
  %add1666 = add i32 24, %2848
  %idxprom1667 = zext i32 %add1666 to i64
  %arrayidx1668 = getelementptr <4 x i64>, ptr %2847, i64 %idxprom1667
  store <4 x i64> %perm1665, ptr %arrayidx1668, align 32
  %2849 = load <4 x i64>, ptr %tmp21623, align 32
  %perm1669 = shufflevector <4 x i64> %2849, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2850 = load ptr, ptr %state.addr, align 8
  %2851 = load i32, ptr %i, align 4
  %add1670 = add i32 28, %2851
  %idxprom1671 = zext i32 %add1670 to i64
  %arrayidx1672 = getelementptr <4 x i64>, ptr %2850, i64 %idxprom1671
  store <4 x i64> %perm1669, ptr %arrayidx1672, align 32
  br label %do.end1673

do.end1673:                                       ; preds = %do.body1614
  br label %do.end1674

do.end1674:                                       ; preds = %do.end1673
  br label %for.inc1675

for.inc1675:                                      ; preds = %do.end1674
  %2852 = load i32, ptr %i, align 4
  %inc1676 = add i32 %2852, 1
  store i32 %inc1676, ptr %i, align 4
  br label %for.cond925, !llvm.loop !9

for.end1677:                                      ; preds = %for.cond925
  store i32 0, ptr %i, align 4
  br label %for.cond1678

for.cond1678:                                     ; preds = %for.inc1693, %for.end1677
  %2853 = load i32, ptr %i, align 4
  %cmp1679 = icmp ult i32 %2853, 32
  br i1 %cmp1679, label %for.body1680, label %for.end1695

for.body1680:                                     ; preds = %for.cond1678
  %2854 = load ptr, ptr %state.addr, align 8
  %2855 = load i32, ptr %i, align 4
  %idxprom1681 = zext i32 %2855 to i64
  %arrayidx1682 = getelementptr <4 x i64>, ptr %2854, i64 %idxprom1681
  %2856 = load <4 x i64>, ptr %arrayidx1682, align 32
  %2857 = load i32, ptr %i, align 4
  %idxprom1683 = zext i32 %2857 to i64
  %arrayidx1684 = getelementptr [32 x <4 x i64>], ptr %block_XY, i64 0, i64 %idxprom1683
  %2858 = load <4 x i64>, ptr %arrayidx1684, align 32
  store <4 x i64> %2856, ptr %__a.addr.i, align 32
  store <4 x i64> %2858, ptr %__b.addr.i, align 32
  %2859 = load <4 x i64>, ptr %__a.addr.i, align 32
  %2860 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %2859, %2860
  %2861 = load ptr, ptr %state.addr, align 8
  %2862 = load i32, ptr %i, align 4
  %idxprom1686 = zext i32 %2862 to i64
  %arrayidx1687 = getelementptr <4 x i64>, ptr %2861, i64 %idxprom1686
  store <4 x i64> %xor.i, ptr %arrayidx1687, align 32
  %2863 = load ptr, ptr %next_block.addr, align 8
  %2864 = load i32, ptr %i, align 4
  %mul1688 = mul i32 32, %2864
  %idxprom1689 = zext i32 %mul1688 to i64
  %arrayidx1690 = getelementptr i8, ptr %2863, i64 %idxprom1689
  %2865 = load ptr, ptr %state.addr, align 8
  %2866 = load i32, ptr %i, align 4
  %idxprom1691 = zext i32 %2866 to i64
  %arrayidx1692 = getelementptr <4 x i64>, ptr %2865, i64 %idxprom1691
  %2867 = load <4 x i64>, ptr %arrayidx1692, align 32
  store ptr %arrayidx1690, ptr %__p.addr.i2740, align 8
  store <4 x i64> %2867, ptr %__a.addr.i2741, align 32
  %2868 = load <4 x i64>, ptr %__a.addr.i2741, align 32
  %2869 = load ptr, ptr %__p.addr.i2740, align 8
  store <4 x i64> %2868, ptr %2869, align 1
  br label %for.inc1693

for.inc1693:                                      ; preds = %for.body1680
  %2870 = load i32, ptr %i, align 4
  %inc1694 = add i32 %2870, 1
  store i32 %inc1694, ptr %i, align 4
  br label %for.cond1678, !llvm.loop !10

for.end1695:                                      ; preds = %for.cond1678
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %state, ptr noundef %ref_block, ptr noundef %next_block) #2 {
entry:
  %__b31.addr.i3673 = alloca i8, align 1
  %__b30.addr.i3674 = alloca i8, align 1
  %__b29.addr.i3675 = alloca i8, align 1
  %__b28.addr.i3676 = alloca i8, align 1
  %__b27.addr.i3677 = alloca i8, align 1
  %__b26.addr.i3678 = alloca i8, align 1
  %__b25.addr.i3679 = alloca i8, align 1
  %__b24.addr.i3680 = alloca i8, align 1
  %__b23.addr.i3681 = alloca i8, align 1
  %__b22.addr.i3682 = alloca i8, align 1
  %__b21.addr.i3683 = alloca i8, align 1
  %__b20.addr.i3684 = alloca i8, align 1
  %__b19.addr.i3685 = alloca i8, align 1
  %__b18.addr.i3686 = alloca i8, align 1
  %__b17.addr.i3687 = alloca i8, align 1
  %__b16.addr.i3688 = alloca i8, align 1
  %__b15.addr.i3689 = alloca i8, align 1
  %__b14.addr.i3690 = alloca i8, align 1
  %__b13.addr.i3691 = alloca i8, align 1
  %__b12.addr.i3692 = alloca i8, align 1
  %__b11.addr.i3693 = alloca i8, align 1
  %__b10.addr.i3694 = alloca i8, align 1
  %__b09.addr.i3695 = alloca i8, align 1
  %__b08.addr.i3696 = alloca i8, align 1
  %__b07.addr.i3697 = alloca i8, align 1
  %__b06.addr.i3698 = alloca i8, align 1
  %__b05.addr.i3699 = alloca i8, align 1
  %__b04.addr.i3700 = alloca i8, align 1
  %__b03.addr.i3701 = alloca i8, align 1
  %__b02.addr.i3702 = alloca i8, align 1
  %__b01.addr.i3703 = alloca i8, align 1
  %__b00.addr.i3704 = alloca i8, align 1
  %.compoundliteral.i3705 = alloca <32 x i8>, align 32
  %__b31.addr.i3608 = alloca i8, align 1
  %__b30.addr.i3609 = alloca i8, align 1
  %__b29.addr.i3610 = alloca i8, align 1
  %__b28.addr.i3611 = alloca i8, align 1
  %__b27.addr.i3612 = alloca i8, align 1
  %__b26.addr.i3613 = alloca i8, align 1
  %__b25.addr.i3614 = alloca i8, align 1
  %__b24.addr.i3615 = alloca i8, align 1
  %__b23.addr.i3616 = alloca i8, align 1
  %__b22.addr.i3617 = alloca i8, align 1
  %__b21.addr.i3618 = alloca i8, align 1
  %__b20.addr.i3619 = alloca i8, align 1
  %__b19.addr.i3620 = alloca i8, align 1
  %__b18.addr.i3621 = alloca i8, align 1
  %__b17.addr.i3622 = alloca i8, align 1
  %__b16.addr.i3623 = alloca i8, align 1
  %__b15.addr.i3624 = alloca i8, align 1
  %__b14.addr.i3625 = alloca i8, align 1
  %__b13.addr.i3626 = alloca i8, align 1
  %__b12.addr.i3627 = alloca i8, align 1
  %__b11.addr.i3628 = alloca i8, align 1
  %__b10.addr.i3629 = alloca i8, align 1
  %__b09.addr.i3630 = alloca i8, align 1
  %__b08.addr.i3631 = alloca i8, align 1
  %__b07.addr.i3632 = alloca i8, align 1
  %__b06.addr.i3633 = alloca i8, align 1
  %__b05.addr.i3634 = alloca i8, align 1
  %__b04.addr.i3635 = alloca i8, align 1
  %__b03.addr.i3636 = alloca i8, align 1
  %__b02.addr.i3637 = alloca i8, align 1
  %__b01.addr.i3638 = alloca i8, align 1
  %__b00.addr.i3639 = alloca i8, align 1
  %.compoundliteral.i3640 = alloca <32 x i8>, align 32
  %__b31.addr.i3543 = alloca i8, align 1
  %__b30.addr.i3544 = alloca i8, align 1
  %__b29.addr.i3545 = alloca i8, align 1
  %__b28.addr.i3546 = alloca i8, align 1
  %__b27.addr.i3547 = alloca i8, align 1
  %__b26.addr.i3548 = alloca i8, align 1
  %__b25.addr.i3549 = alloca i8, align 1
  %__b24.addr.i3550 = alloca i8, align 1
  %__b23.addr.i3551 = alloca i8, align 1
  %__b22.addr.i3552 = alloca i8, align 1
  %__b21.addr.i3553 = alloca i8, align 1
  %__b20.addr.i3554 = alloca i8, align 1
  %__b19.addr.i3555 = alloca i8, align 1
  %__b18.addr.i3556 = alloca i8, align 1
  %__b17.addr.i3557 = alloca i8, align 1
  %__b16.addr.i3558 = alloca i8, align 1
  %__b15.addr.i3559 = alloca i8, align 1
  %__b14.addr.i3560 = alloca i8, align 1
  %__b13.addr.i3561 = alloca i8, align 1
  %__b12.addr.i3562 = alloca i8, align 1
  %__b11.addr.i3563 = alloca i8, align 1
  %__b10.addr.i3564 = alloca i8, align 1
  %__b09.addr.i3565 = alloca i8, align 1
  %__b08.addr.i3566 = alloca i8, align 1
  %__b07.addr.i3567 = alloca i8, align 1
  %__b06.addr.i3568 = alloca i8, align 1
  %__b05.addr.i3569 = alloca i8, align 1
  %__b04.addr.i3570 = alloca i8, align 1
  %__b03.addr.i3571 = alloca i8, align 1
  %__b02.addr.i3572 = alloca i8, align 1
  %__b01.addr.i3573 = alloca i8, align 1
  %__b00.addr.i3574 = alloca i8, align 1
  %.compoundliteral.i3575 = alloca <32 x i8>, align 32
  %__b31.addr.i3478 = alloca i8, align 1
  %__b30.addr.i3479 = alloca i8, align 1
  %__b29.addr.i3480 = alloca i8, align 1
  %__b28.addr.i3481 = alloca i8, align 1
  %__b27.addr.i3482 = alloca i8, align 1
  %__b26.addr.i3483 = alloca i8, align 1
  %__b25.addr.i3484 = alloca i8, align 1
  %__b24.addr.i3485 = alloca i8, align 1
  %__b23.addr.i3486 = alloca i8, align 1
  %__b22.addr.i3487 = alloca i8, align 1
  %__b21.addr.i3488 = alloca i8, align 1
  %__b20.addr.i3489 = alloca i8, align 1
  %__b19.addr.i3490 = alloca i8, align 1
  %__b18.addr.i3491 = alloca i8, align 1
  %__b17.addr.i3492 = alloca i8, align 1
  %__b16.addr.i3493 = alloca i8, align 1
  %__b15.addr.i3494 = alloca i8, align 1
  %__b14.addr.i3495 = alloca i8, align 1
  %__b13.addr.i3496 = alloca i8, align 1
  %__b12.addr.i3497 = alloca i8, align 1
  %__b11.addr.i3498 = alloca i8, align 1
  %__b10.addr.i3499 = alloca i8, align 1
  %__b09.addr.i3500 = alloca i8, align 1
  %__b08.addr.i3501 = alloca i8, align 1
  %__b07.addr.i3502 = alloca i8, align 1
  %__b06.addr.i3503 = alloca i8, align 1
  %__b05.addr.i3504 = alloca i8, align 1
  %__b04.addr.i3505 = alloca i8, align 1
  %__b03.addr.i3506 = alloca i8, align 1
  %__b02.addr.i3507 = alloca i8, align 1
  %__b01.addr.i3508 = alloca i8, align 1
  %__b00.addr.i3509 = alloca i8, align 1
  %.compoundliteral.i3510 = alloca <32 x i8>, align 32
  %__b31.addr.i3413 = alloca i8, align 1
  %__b30.addr.i3414 = alloca i8, align 1
  %__b29.addr.i3415 = alloca i8, align 1
  %__b28.addr.i3416 = alloca i8, align 1
  %__b27.addr.i3417 = alloca i8, align 1
  %__b26.addr.i3418 = alloca i8, align 1
  %__b25.addr.i3419 = alloca i8, align 1
  %__b24.addr.i3420 = alloca i8, align 1
  %__b23.addr.i3421 = alloca i8, align 1
  %__b22.addr.i3422 = alloca i8, align 1
  %__b21.addr.i3423 = alloca i8, align 1
  %__b20.addr.i3424 = alloca i8, align 1
  %__b19.addr.i3425 = alloca i8, align 1
  %__b18.addr.i3426 = alloca i8, align 1
  %__b17.addr.i3427 = alloca i8, align 1
  %__b16.addr.i3428 = alloca i8, align 1
  %__b15.addr.i3429 = alloca i8, align 1
  %__b14.addr.i3430 = alloca i8, align 1
  %__b13.addr.i3431 = alloca i8, align 1
  %__b12.addr.i3432 = alloca i8, align 1
  %__b11.addr.i3433 = alloca i8, align 1
  %__b10.addr.i3434 = alloca i8, align 1
  %__b09.addr.i3435 = alloca i8, align 1
  %__b08.addr.i3436 = alloca i8, align 1
  %__b07.addr.i3437 = alloca i8, align 1
  %__b06.addr.i3438 = alloca i8, align 1
  %__b05.addr.i3439 = alloca i8, align 1
  %__b04.addr.i3440 = alloca i8, align 1
  %__b03.addr.i3441 = alloca i8, align 1
  %__b02.addr.i3442 = alloca i8, align 1
  %__b01.addr.i3443 = alloca i8, align 1
  %__b00.addr.i3444 = alloca i8, align 1
  %.compoundliteral.i3445 = alloca <32 x i8>, align 32
  %__b31.addr.i3348 = alloca i8, align 1
  %__b30.addr.i3349 = alloca i8, align 1
  %__b29.addr.i3350 = alloca i8, align 1
  %__b28.addr.i3351 = alloca i8, align 1
  %__b27.addr.i3352 = alloca i8, align 1
  %__b26.addr.i3353 = alloca i8, align 1
  %__b25.addr.i3354 = alloca i8, align 1
  %__b24.addr.i3355 = alloca i8, align 1
  %__b23.addr.i3356 = alloca i8, align 1
  %__b22.addr.i3357 = alloca i8, align 1
  %__b21.addr.i3358 = alloca i8, align 1
  %__b20.addr.i3359 = alloca i8, align 1
  %__b19.addr.i3360 = alloca i8, align 1
  %__b18.addr.i3361 = alloca i8, align 1
  %__b17.addr.i3362 = alloca i8, align 1
  %__b16.addr.i3363 = alloca i8, align 1
  %__b15.addr.i3364 = alloca i8, align 1
  %__b14.addr.i3365 = alloca i8, align 1
  %__b13.addr.i3366 = alloca i8, align 1
  %__b12.addr.i3367 = alloca i8, align 1
  %__b11.addr.i3368 = alloca i8, align 1
  %__b10.addr.i3369 = alloca i8, align 1
  %__b09.addr.i3370 = alloca i8, align 1
  %__b08.addr.i3371 = alloca i8, align 1
  %__b07.addr.i3372 = alloca i8, align 1
  %__b06.addr.i3373 = alloca i8, align 1
  %__b05.addr.i3374 = alloca i8, align 1
  %__b04.addr.i3375 = alloca i8, align 1
  %__b03.addr.i3376 = alloca i8, align 1
  %__b02.addr.i3377 = alloca i8, align 1
  %__b01.addr.i3378 = alloca i8, align 1
  %__b00.addr.i3379 = alloca i8, align 1
  %.compoundliteral.i3380 = alloca <32 x i8>, align 32
  %__b31.addr.i3283 = alloca i8, align 1
  %__b30.addr.i3284 = alloca i8, align 1
  %__b29.addr.i3285 = alloca i8, align 1
  %__b28.addr.i3286 = alloca i8, align 1
  %__b27.addr.i3287 = alloca i8, align 1
  %__b26.addr.i3288 = alloca i8, align 1
  %__b25.addr.i3289 = alloca i8, align 1
  %__b24.addr.i3290 = alloca i8, align 1
  %__b23.addr.i3291 = alloca i8, align 1
  %__b22.addr.i3292 = alloca i8, align 1
  %__b21.addr.i3293 = alloca i8, align 1
  %__b20.addr.i3294 = alloca i8, align 1
  %__b19.addr.i3295 = alloca i8, align 1
  %__b18.addr.i3296 = alloca i8, align 1
  %__b17.addr.i3297 = alloca i8, align 1
  %__b16.addr.i3298 = alloca i8, align 1
  %__b15.addr.i3299 = alloca i8, align 1
  %__b14.addr.i3300 = alloca i8, align 1
  %__b13.addr.i3301 = alloca i8, align 1
  %__b12.addr.i3302 = alloca i8, align 1
  %__b11.addr.i3303 = alloca i8, align 1
  %__b10.addr.i3304 = alloca i8, align 1
  %__b09.addr.i3305 = alloca i8, align 1
  %__b08.addr.i3306 = alloca i8, align 1
  %__b07.addr.i3307 = alloca i8, align 1
  %__b06.addr.i3308 = alloca i8, align 1
  %__b05.addr.i3309 = alloca i8, align 1
  %__b04.addr.i3310 = alloca i8, align 1
  %__b03.addr.i3311 = alloca i8, align 1
  %__b02.addr.i3312 = alloca i8, align 1
  %__b01.addr.i3313 = alloca i8, align 1
  %__b00.addr.i3314 = alloca i8, align 1
  %.compoundliteral.i3315 = alloca <32 x i8>, align 32
  %__b31.addr.i3218 = alloca i8, align 1
  %__b30.addr.i3219 = alloca i8, align 1
  %__b29.addr.i3220 = alloca i8, align 1
  %__b28.addr.i3221 = alloca i8, align 1
  %__b27.addr.i3222 = alloca i8, align 1
  %__b26.addr.i3223 = alloca i8, align 1
  %__b25.addr.i3224 = alloca i8, align 1
  %__b24.addr.i3225 = alloca i8, align 1
  %__b23.addr.i3226 = alloca i8, align 1
  %__b22.addr.i3227 = alloca i8, align 1
  %__b21.addr.i3228 = alloca i8, align 1
  %__b20.addr.i3229 = alloca i8, align 1
  %__b19.addr.i3230 = alloca i8, align 1
  %__b18.addr.i3231 = alloca i8, align 1
  %__b17.addr.i3232 = alloca i8, align 1
  %__b16.addr.i3233 = alloca i8, align 1
  %__b15.addr.i3234 = alloca i8, align 1
  %__b14.addr.i3235 = alloca i8, align 1
  %__b13.addr.i3236 = alloca i8, align 1
  %__b12.addr.i3237 = alloca i8, align 1
  %__b11.addr.i3238 = alloca i8, align 1
  %__b10.addr.i3239 = alloca i8, align 1
  %__b09.addr.i3240 = alloca i8, align 1
  %__b08.addr.i3241 = alloca i8, align 1
  %__b07.addr.i3242 = alloca i8, align 1
  %__b06.addr.i3243 = alloca i8, align 1
  %__b05.addr.i3244 = alloca i8, align 1
  %__b04.addr.i3245 = alloca i8, align 1
  %__b03.addr.i3246 = alloca i8, align 1
  %__b02.addr.i3247 = alloca i8, align 1
  %__b01.addr.i3248 = alloca i8, align 1
  %__b00.addr.i3249 = alloca i8, align 1
  %.compoundliteral.i3250 = alloca <32 x i8>, align 32
  %__b31.addr.i3153 = alloca i8, align 1
  %__b30.addr.i3154 = alloca i8, align 1
  %__b29.addr.i3155 = alloca i8, align 1
  %__b28.addr.i3156 = alloca i8, align 1
  %__b27.addr.i3157 = alloca i8, align 1
  %__b26.addr.i3158 = alloca i8, align 1
  %__b25.addr.i3159 = alloca i8, align 1
  %__b24.addr.i3160 = alloca i8, align 1
  %__b23.addr.i3161 = alloca i8, align 1
  %__b22.addr.i3162 = alloca i8, align 1
  %__b21.addr.i3163 = alloca i8, align 1
  %__b20.addr.i3164 = alloca i8, align 1
  %__b19.addr.i3165 = alloca i8, align 1
  %__b18.addr.i3166 = alloca i8, align 1
  %__b17.addr.i3167 = alloca i8, align 1
  %__b16.addr.i3168 = alloca i8, align 1
  %__b15.addr.i3169 = alloca i8, align 1
  %__b14.addr.i3170 = alloca i8, align 1
  %__b13.addr.i3171 = alloca i8, align 1
  %__b12.addr.i3172 = alloca i8, align 1
  %__b11.addr.i3173 = alloca i8, align 1
  %__b10.addr.i3174 = alloca i8, align 1
  %__b09.addr.i3175 = alloca i8, align 1
  %__b08.addr.i3176 = alloca i8, align 1
  %__b07.addr.i3177 = alloca i8, align 1
  %__b06.addr.i3178 = alloca i8, align 1
  %__b05.addr.i3179 = alloca i8, align 1
  %__b04.addr.i3180 = alloca i8, align 1
  %__b03.addr.i3181 = alloca i8, align 1
  %__b02.addr.i3182 = alloca i8, align 1
  %__b01.addr.i3183 = alloca i8, align 1
  %__b00.addr.i3184 = alloca i8, align 1
  %.compoundliteral.i3185 = alloca <32 x i8>, align 32
  %__b31.addr.i3088 = alloca i8, align 1
  %__b30.addr.i3089 = alloca i8, align 1
  %__b29.addr.i3090 = alloca i8, align 1
  %__b28.addr.i3091 = alloca i8, align 1
  %__b27.addr.i3092 = alloca i8, align 1
  %__b26.addr.i3093 = alloca i8, align 1
  %__b25.addr.i3094 = alloca i8, align 1
  %__b24.addr.i3095 = alloca i8, align 1
  %__b23.addr.i3096 = alloca i8, align 1
  %__b22.addr.i3097 = alloca i8, align 1
  %__b21.addr.i3098 = alloca i8, align 1
  %__b20.addr.i3099 = alloca i8, align 1
  %__b19.addr.i3100 = alloca i8, align 1
  %__b18.addr.i3101 = alloca i8, align 1
  %__b17.addr.i3102 = alloca i8, align 1
  %__b16.addr.i3103 = alloca i8, align 1
  %__b15.addr.i3104 = alloca i8, align 1
  %__b14.addr.i3105 = alloca i8, align 1
  %__b13.addr.i3106 = alloca i8, align 1
  %__b12.addr.i3107 = alloca i8, align 1
  %__b11.addr.i3108 = alloca i8, align 1
  %__b10.addr.i3109 = alloca i8, align 1
  %__b09.addr.i3110 = alloca i8, align 1
  %__b08.addr.i3111 = alloca i8, align 1
  %__b07.addr.i3112 = alloca i8, align 1
  %__b06.addr.i3113 = alloca i8, align 1
  %__b05.addr.i3114 = alloca i8, align 1
  %__b04.addr.i3115 = alloca i8, align 1
  %__b03.addr.i3116 = alloca i8, align 1
  %__b02.addr.i3117 = alloca i8, align 1
  %__b01.addr.i3118 = alloca i8, align 1
  %__b00.addr.i3119 = alloca i8, align 1
  %.compoundliteral.i3120 = alloca <32 x i8>, align 32
  %__b31.addr.i3023 = alloca i8, align 1
  %__b30.addr.i3024 = alloca i8, align 1
  %__b29.addr.i3025 = alloca i8, align 1
  %__b28.addr.i3026 = alloca i8, align 1
  %__b27.addr.i3027 = alloca i8, align 1
  %__b26.addr.i3028 = alloca i8, align 1
  %__b25.addr.i3029 = alloca i8, align 1
  %__b24.addr.i3030 = alloca i8, align 1
  %__b23.addr.i3031 = alloca i8, align 1
  %__b22.addr.i3032 = alloca i8, align 1
  %__b21.addr.i3033 = alloca i8, align 1
  %__b20.addr.i3034 = alloca i8, align 1
  %__b19.addr.i3035 = alloca i8, align 1
  %__b18.addr.i3036 = alloca i8, align 1
  %__b17.addr.i3037 = alloca i8, align 1
  %__b16.addr.i3038 = alloca i8, align 1
  %__b15.addr.i3039 = alloca i8, align 1
  %__b14.addr.i3040 = alloca i8, align 1
  %__b13.addr.i3041 = alloca i8, align 1
  %__b12.addr.i3042 = alloca i8, align 1
  %__b11.addr.i3043 = alloca i8, align 1
  %__b10.addr.i3044 = alloca i8, align 1
  %__b09.addr.i3045 = alloca i8, align 1
  %__b08.addr.i3046 = alloca i8, align 1
  %__b07.addr.i3047 = alloca i8, align 1
  %__b06.addr.i3048 = alloca i8, align 1
  %__b05.addr.i3049 = alloca i8, align 1
  %__b04.addr.i3050 = alloca i8, align 1
  %__b03.addr.i3051 = alloca i8, align 1
  %__b02.addr.i3052 = alloca i8, align 1
  %__b01.addr.i3053 = alloca i8, align 1
  %__b00.addr.i3054 = alloca i8, align 1
  %.compoundliteral.i3055 = alloca <32 x i8>, align 32
  %__b31.addr.i2958 = alloca i8, align 1
  %__b30.addr.i2959 = alloca i8, align 1
  %__b29.addr.i2960 = alloca i8, align 1
  %__b28.addr.i2961 = alloca i8, align 1
  %__b27.addr.i2962 = alloca i8, align 1
  %__b26.addr.i2963 = alloca i8, align 1
  %__b25.addr.i2964 = alloca i8, align 1
  %__b24.addr.i2965 = alloca i8, align 1
  %__b23.addr.i2966 = alloca i8, align 1
  %__b22.addr.i2967 = alloca i8, align 1
  %__b21.addr.i2968 = alloca i8, align 1
  %__b20.addr.i2969 = alloca i8, align 1
  %__b19.addr.i2970 = alloca i8, align 1
  %__b18.addr.i2971 = alloca i8, align 1
  %__b17.addr.i2972 = alloca i8, align 1
  %__b16.addr.i2973 = alloca i8, align 1
  %__b15.addr.i2974 = alloca i8, align 1
  %__b14.addr.i2975 = alloca i8, align 1
  %__b13.addr.i2976 = alloca i8, align 1
  %__b12.addr.i2977 = alloca i8, align 1
  %__b11.addr.i2978 = alloca i8, align 1
  %__b10.addr.i2979 = alloca i8, align 1
  %__b09.addr.i2980 = alloca i8, align 1
  %__b08.addr.i2981 = alloca i8, align 1
  %__b07.addr.i2982 = alloca i8, align 1
  %__b06.addr.i2983 = alloca i8, align 1
  %__b05.addr.i2984 = alloca i8, align 1
  %__b04.addr.i2985 = alloca i8, align 1
  %__b03.addr.i2986 = alloca i8, align 1
  %__b02.addr.i2987 = alloca i8, align 1
  %__b01.addr.i2988 = alloca i8, align 1
  %__b00.addr.i2989 = alloca i8, align 1
  %.compoundliteral.i2990 = alloca <32 x i8>, align 32
  %__b31.addr.i2893 = alloca i8, align 1
  %__b30.addr.i2894 = alloca i8, align 1
  %__b29.addr.i2895 = alloca i8, align 1
  %__b28.addr.i2896 = alloca i8, align 1
  %__b27.addr.i2897 = alloca i8, align 1
  %__b26.addr.i2898 = alloca i8, align 1
  %__b25.addr.i2899 = alloca i8, align 1
  %__b24.addr.i2900 = alloca i8, align 1
  %__b23.addr.i2901 = alloca i8, align 1
  %__b22.addr.i2902 = alloca i8, align 1
  %__b21.addr.i2903 = alloca i8, align 1
  %__b20.addr.i2904 = alloca i8, align 1
  %__b19.addr.i2905 = alloca i8, align 1
  %__b18.addr.i2906 = alloca i8, align 1
  %__b17.addr.i2907 = alloca i8, align 1
  %__b16.addr.i2908 = alloca i8, align 1
  %__b15.addr.i2909 = alloca i8, align 1
  %__b14.addr.i2910 = alloca i8, align 1
  %__b13.addr.i2911 = alloca i8, align 1
  %__b12.addr.i2912 = alloca i8, align 1
  %__b11.addr.i2913 = alloca i8, align 1
  %__b10.addr.i2914 = alloca i8, align 1
  %__b09.addr.i2915 = alloca i8, align 1
  %__b08.addr.i2916 = alloca i8, align 1
  %__b07.addr.i2917 = alloca i8, align 1
  %__b06.addr.i2918 = alloca i8, align 1
  %__b05.addr.i2919 = alloca i8, align 1
  %__b04.addr.i2920 = alloca i8, align 1
  %__b03.addr.i2921 = alloca i8, align 1
  %__b02.addr.i2922 = alloca i8, align 1
  %__b01.addr.i2923 = alloca i8, align 1
  %__b00.addr.i2924 = alloca i8, align 1
  %.compoundliteral.i2925 = alloca <32 x i8>, align 32
  %__b31.addr.i2828 = alloca i8, align 1
  %__b30.addr.i2829 = alloca i8, align 1
  %__b29.addr.i2830 = alloca i8, align 1
  %__b28.addr.i2831 = alloca i8, align 1
  %__b27.addr.i2832 = alloca i8, align 1
  %__b26.addr.i2833 = alloca i8, align 1
  %__b25.addr.i2834 = alloca i8, align 1
  %__b24.addr.i2835 = alloca i8, align 1
  %__b23.addr.i2836 = alloca i8, align 1
  %__b22.addr.i2837 = alloca i8, align 1
  %__b21.addr.i2838 = alloca i8, align 1
  %__b20.addr.i2839 = alloca i8, align 1
  %__b19.addr.i2840 = alloca i8, align 1
  %__b18.addr.i2841 = alloca i8, align 1
  %__b17.addr.i2842 = alloca i8, align 1
  %__b16.addr.i2843 = alloca i8, align 1
  %__b15.addr.i2844 = alloca i8, align 1
  %__b14.addr.i2845 = alloca i8, align 1
  %__b13.addr.i2846 = alloca i8, align 1
  %__b12.addr.i2847 = alloca i8, align 1
  %__b11.addr.i2848 = alloca i8, align 1
  %__b10.addr.i2849 = alloca i8, align 1
  %__b09.addr.i2850 = alloca i8, align 1
  %__b08.addr.i2851 = alloca i8, align 1
  %__b07.addr.i2852 = alloca i8, align 1
  %__b06.addr.i2853 = alloca i8, align 1
  %__b05.addr.i2854 = alloca i8, align 1
  %__b04.addr.i2855 = alloca i8, align 1
  %__b03.addr.i2856 = alloca i8, align 1
  %__b02.addr.i2857 = alloca i8, align 1
  %__b01.addr.i2858 = alloca i8, align 1
  %__b00.addr.i2859 = alloca i8, align 1
  %.compoundliteral.i2860 = alloca <32 x i8>, align 32
  %__b31.addr.i2763 = alloca i8, align 1
  %__b30.addr.i2764 = alloca i8, align 1
  %__b29.addr.i2765 = alloca i8, align 1
  %__b28.addr.i2766 = alloca i8, align 1
  %__b27.addr.i2767 = alloca i8, align 1
  %__b26.addr.i2768 = alloca i8, align 1
  %__b25.addr.i2769 = alloca i8, align 1
  %__b24.addr.i2770 = alloca i8, align 1
  %__b23.addr.i2771 = alloca i8, align 1
  %__b22.addr.i2772 = alloca i8, align 1
  %__b21.addr.i2773 = alloca i8, align 1
  %__b20.addr.i2774 = alloca i8, align 1
  %__b19.addr.i2775 = alloca i8, align 1
  %__b18.addr.i2776 = alloca i8, align 1
  %__b17.addr.i2777 = alloca i8, align 1
  %__b16.addr.i2778 = alloca i8, align 1
  %__b15.addr.i2779 = alloca i8, align 1
  %__b14.addr.i2780 = alloca i8, align 1
  %__b13.addr.i2781 = alloca i8, align 1
  %__b12.addr.i2782 = alloca i8, align 1
  %__b11.addr.i2783 = alloca i8, align 1
  %__b10.addr.i2784 = alloca i8, align 1
  %__b09.addr.i2785 = alloca i8, align 1
  %__b08.addr.i2786 = alloca i8, align 1
  %__b07.addr.i2787 = alloca i8, align 1
  %__b06.addr.i2788 = alloca i8, align 1
  %__b05.addr.i2789 = alloca i8, align 1
  %__b04.addr.i2790 = alloca i8, align 1
  %__b03.addr.i2791 = alloca i8, align 1
  %__b02.addr.i2792 = alloca i8, align 1
  %__b01.addr.i2793 = alloca i8, align 1
  %__b00.addr.i2794 = alloca i8, align 1
  %.compoundliteral.i2795 = alloca <32 x i8>, align 32
  %__b31.addr.i2731 = alloca i8, align 1
  %__b30.addr.i2732 = alloca i8, align 1
  %__b29.addr.i2733 = alloca i8, align 1
  %__b28.addr.i2734 = alloca i8, align 1
  %__b27.addr.i2735 = alloca i8, align 1
  %__b26.addr.i2736 = alloca i8, align 1
  %__b25.addr.i2737 = alloca i8, align 1
  %__b24.addr.i2738 = alloca i8, align 1
  %__b23.addr.i2739 = alloca i8, align 1
  %__b22.addr.i2740 = alloca i8, align 1
  %__b21.addr.i2741 = alloca i8, align 1
  %__b20.addr.i2742 = alloca i8, align 1
  %__b19.addr.i2743 = alloca i8, align 1
  %__b18.addr.i2744 = alloca i8, align 1
  %__b17.addr.i2745 = alloca i8, align 1
  %__b16.addr.i2746 = alloca i8, align 1
  %__b15.addr.i2747 = alloca i8, align 1
  %__b14.addr.i2748 = alloca i8, align 1
  %__b13.addr.i2749 = alloca i8, align 1
  %__b12.addr.i2750 = alloca i8, align 1
  %__b11.addr.i2751 = alloca i8, align 1
  %__b10.addr.i2752 = alloca i8, align 1
  %__b09.addr.i2753 = alloca i8, align 1
  %__b08.addr.i2754 = alloca i8, align 1
  %__b07.addr.i2755 = alloca i8, align 1
  %__b06.addr.i2756 = alloca i8, align 1
  %__b05.addr.i2757 = alloca i8, align 1
  %__b04.addr.i2758 = alloca i8, align 1
  %__b03.addr.i2759 = alloca i8, align 1
  %__b02.addr.i2760 = alloca i8, align 1
  %__b01.addr.i2761 = alloca i8, align 1
  %__b00.addr.i2762 = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %__p.addr.i2729 = alloca ptr, align 8
  %__a.addr.i2730 = alloca <4 x i64>, align 32
  %__a.addr.i2727 = alloca <4 x i64>, align 32
  %__count.addr.i2728 = alloca i32, align 4
  %__a.addr.i2725 = alloca <4 x i64>, align 32
  %__count.addr.i2726 = alloca i32, align 4
  %__a.addr.i2723 = alloca <4 x i64>, align 32
  %__count.addr.i2724 = alloca i32, align 4
  %__a.addr.i2721 = alloca <4 x i64>, align 32
  %__count.addr.i2722 = alloca i32, align 4
  %__a.addr.i2719 = alloca <4 x i64>, align 32
  %__count.addr.i2720 = alloca i32, align 4
  %__a.addr.i2717 = alloca <4 x i64>, align 32
  %__count.addr.i2718 = alloca i32, align 4
  %__a.addr.i2715 = alloca <4 x i64>, align 32
  %__count.addr.i2716 = alloca i32, align 4
  %__a.addr.i2714 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__b31.addr.i2681 = alloca i8, align 1
  %__b30.addr.i2682 = alloca i8, align 1
  %__b29.addr.i2683 = alloca i8, align 1
  %__b28.addr.i2684 = alloca i8, align 1
  %__b27.addr.i2685 = alloca i8, align 1
  %__b26.addr.i2686 = alloca i8, align 1
  %__b25.addr.i2687 = alloca i8, align 1
  %__b24.addr.i2688 = alloca i8, align 1
  %__b23.addr.i2689 = alloca i8, align 1
  %__b22.addr.i2690 = alloca i8, align 1
  %__b21.addr.i2691 = alloca i8, align 1
  %__b20.addr.i2692 = alloca i8, align 1
  %__b19.addr.i2693 = alloca i8, align 1
  %__b18.addr.i2694 = alloca i8, align 1
  %__b17.addr.i2695 = alloca i8, align 1
  %__b16.addr.i2696 = alloca i8, align 1
  %__b15.addr.i2697 = alloca i8, align 1
  %__b14.addr.i2698 = alloca i8, align 1
  %__b13.addr.i2699 = alloca i8, align 1
  %__b12.addr.i2700 = alloca i8, align 1
  %__b11.addr.i2701 = alloca i8, align 1
  %__b10.addr.i2702 = alloca i8, align 1
  %__b09.addr.i2703 = alloca i8, align 1
  %__b08.addr.i2704 = alloca i8, align 1
  %__b07.addr.i2705 = alloca i8, align 1
  %__b06.addr.i2706 = alloca i8, align 1
  %__b05.addr.i2707 = alloca i8, align 1
  %__b04.addr.i2708 = alloca i8, align 1
  %__b03.addr.i2709 = alloca i8, align 1
  %__b02.addr.i2710 = alloca i8, align 1
  %__b01.addr.i2711 = alloca i8, align 1
  %__b00.addr.i2712 = alloca i8, align 1
  %__b31.addr.i2648 = alloca i8, align 1
  %__b30.addr.i2649 = alloca i8, align 1
  %__b29.addr.i2650 = alloca i8, align 1
  %__b28.addr.i2651 = alloca i8, align 1
  %__b27.addr.i2652 = alloca i8, align 1
  %__b26.addr.i2653 = alloca i8, align 1
  %__b25.addr.i2654 = alloca i8, align 1
  %__b24.addr.i2655 = alloca i8, align 1
  %__b23.addr.i2656 = alloca i8, align 1
  %__b22.addr.i2657 = alloca i8, align 1
  %__b21.addr.i2658 = alloca i8, align 1
  %__b20.addr.i2659 = alloca i8, align 1
  %__b19.addr.i2660 = alloca i8, align 1
  %__b18.addr.i2661 = alloca i8, align 1
  %__b17.addr.i2662 = alloca i8, align 1
  %__b16.addr.i2663 = alloca i8, align 1
  %__b15.addr.i2664 = alloca i8, align 1
  %__b14.addr.i2665 = alloca i8, align 1
  %__b13.addr.i2666 = alloca i8, align 1
  %__b12.addr.i2667 = alloca i8, align 1
  %__b11.addr.i2668 = alloca i8, align 1
  %__b10.addr.i2669 = alloca i8, align 1
  %__b09.addr.i2670 = alloca i8, align 1
  %__b08.addr.i2671 = alloca i8, align 1
  %__b07.addr.i2672 = alloca i8, align 1
  %__b06.addr.i2673 = alloca i8, align 1
  %__b05.addr.i2674 = alloca i8, align 1
  %__b04.addr.i2675 = alloca i8, align 1
  %__b03.addr.i2676 = alloca i8, align 1
  %__b02.addr.i2677 = alloca i8, align 1
  %__b01.addr.i2678 = alloca i8, align 1
  %__b00.addr.i2679 = alloca i8, align 1
  %__b31.addr.i2615 = alloca i8, align 1
  %__b30.addr.i2616 = alloca i8, align 1
  %__b29.addr.i2617 = alloca i8, align 1
  %__b28.addr.i2618 = alloca i8, align 1
  %__b27.addr.i2619 = alloca i8, align 1
  %__b26.addr.i2620 = alloca i8, align 1
  %__b25.addr.i2621 = alloca i8, align 1
  %__b24.addr.i2622 = alloca i8, align 1
  %__b23.addr.i2623 = alloca i8, align 1
  %__b22.addr.i2624 = alloca i8, align 1
  %__b21.addr.i2625 = alloca i8, align 1
  %__b20.addr.i2626 = alloca i8, align 1
  %__b19.addr.i2627 = alloca i8, align 1
  %__b18.addr.i2628 = alloca i8, align 1
  %__b17.addr.i2629 = alloca i8, align 1
  %__b16.addr.i2630 = alloca i8, align 1
  %__b15.addr.i2631 = alloca i8, align 1
  %__b14.addr.i2632 = alloca i8, align 1
  %__b13.addr.i2633 = alloca i8, align 1
  %__b12.addr.i2634 = alloca i8, align 1
  %__b11.addr.i2635 = alloca i8, align 1
  %__b10.addr.i2636 = alloca i8, align 1
  %__b09.addr.i2637 = alloca i8, align 1
  %__b08.addr.i2638 = alloca i8, align 1
  %__b07.addr.i2639 = alloca i8, align 1
  %__b06.addr.i2640 = alloca i8, align 1
  %__b05.addr.i2641 = alloca i8, align 1
  %__b04.addr.i2642 = alloca i8, align 1
  %__b03.addr.i2643 = alloca i8, align 1
  %__b02.addr.i2644 = alloca i8, align 1
  %__b01.addr.i2645 = alloca i8, align 1
  %__b00.addr.i2646 = alloca i8, align 1
  %__b31.addr.i2582 = alloca i8, align 1
  %__b30.addr.i2583 = alloca i8, align 1
  %__b29.addr.i2584 = alloca i8, align 1
  %__b28.addr.i2585 = alloca i8, align 1
  %__b27.addr.i2586 = alloca i8, align 1
  %__b26.addr.i2587 = alloca i8, align 1
  %__b25.addr.i2588 = alloca i8, align 1
  %__b24.addr.i2589 = alloca i8, align 1
  %__b23.addr.i2590 = alloca i8, align 1
  %__b22.addr.i2591 = alloca i8, align 1
  %__b21.addr.i2592 = alloca i8, align 1
  %__b20.addr.i2593 = alloca i8, align 1
  %__b19.addr.i2594 = alloca i8, align 1
  %__b18.addr.i2595 = alloca i8, align 1
  %__b17.addr.i2596 = alloca i8, align 1
  %__b16.addr.i2597 = alloca i8, align 1
  %__b15.addr.i2598 = alloca i8, align 1
  %__b14.addr.i2599 = alloca i8, align 1
  %__b13.addr.i2600 = alloca i8, align 1
  %__b12.addr.i2601 = alloca i8, align 1
  %__b11.addr.i2602 = alloca i8, align 1
  %__b10.addr.i2603 = alloca i8, align 1
  %__b09.addr.i2604 = alloca i8, align 1
  %__b08.addr.i2605 = alloca i8, align 1
  %__b07.addr.i2606 = alloca i8, align 1
  %__b06.addr.i2607 = alloca i8, align 1
  %__b05.addr.i2608 = alloca i8, align 1
  %__b04.addr.i2609 = alloca i8, align 1
  %__b03.addr.i2610 = alloca i8, align 1
  %__b02.addr.i2611 = alloca i8, align 1
  %__b01.addr.i2612 = alloca i8, align 1
  %__b00.addr.i2613 = alloca i8, align 1
  %__b31.addr.i2549 = alloca i8, align 1
  %__b30.addr.i2550 = alloca i8, align 1
  %__b29.addr.i2551 = alloca i8, align 1
  %__b28.addr.i2552 = alloca i8, align 1
  %__b27.addr.i2553 = alloca i8, align 1
  %__b26.addr.i2554 = alloca i8, align 1
  %__b25.addr.i2555 = alloca i8, align 1
  %__b24.addr.i2556 = alloca i8, align 1
  %__b23.addr.i2557 = alloca i8, align 1
  %__b22.addr.i2558 = alloca i8, align 1
  %__b21.addr.i2559 = alloca i8, align 1
  %__b20.addr.i2560 = alloca i8, align 1
  %__b19.addr.i2561 = alloca i8, align 1
  %__b18.addr.i2562 = alloca i8, align 1
  %__b17.addr.i2563 = alloca i8, align 1
  %__b16.addr.i2564 = alloca i8, align 1
  %__b15.addr.i2565 = alloca i8, align 1
  %__b14.addr.i2566 = alloca i8, align 1
  %__b13.addr.i2567 = alloca i8, align 1
  %__b12.addr.i2568 = alloca i8, align 1
  %__b11.addr.i2569 = alloca i8, align 1
  %__b10.addr.i2570 = alloca i8, align 1
  %__b09.addr.i2571 = alloca i8, align 1
  %__b08.addr.i2572 = alloca i8, align 1
  %__b07.addr.i2573 = alloca i8, align 1
  %__b06.addr.i2574 = alloca i8, align 1
  %__b05.addr.i2575 = alloca i8, align 1
  %__b04.addr.i2576 = alloca i8, align 1
  %__b03.addr.i2577 = alloca i8, align 1
  %__b02.addr.i2578 = alloca i8, align 1
  %__b01.addr.i2579 = alloca i8, align 1
  %__b00.addr.i2580 = alloca i8, align 1
  %__b31.addr.i2516 = alloca i8, align 1
  %__b30.addr.i2517 = alloca i8, align 1
  %__b29.addr.i2518 = alloca i8, align 1
  %__b28.addr.i2519 = alloca i8, align 1
  %__b27.addr.i2520 = alloca i8, align 1
  %__b26.addr.i2521 = alloca i8, align 1
  %__b25.addr.i2522 = alloca i8, align 1
  %__b24.addr.i2523 = alloca i8, align 1
  %__b23.addr.i2524 = alloca i8, align 1
  %__b22.addr.i2525 = alloca i8, align 1
  %__b21.addr.i2526 = alloca i8, align 1
  %__b20.addr.i2527 = alloca i8, align 1
  %__b19.addr.i2528 = alloca i8, align 1
  %__b18.addr.i2529 = alloca i8, align 1
  %__b17.addr.i2530 = alloca i8, align 1
  %__b16.addr.i2531 = alloca i8, align 1
  %__b15.addr.i2532 = alloca i8, align 1
  %__b14.addr.i2533 = alloca i8, align 1
  %__b13.addr.i2534 = alloca i8, align 1
  %__b12.addr.i2535 = alloca i8, align 1
  %__b11.addr.i2536 = alloca i8, align 1
  %__b10.addr.i2537 = alloca i8, align 1
  %__b09.addr.i2538 = alloca i8, align 1
  %__b08.addr.i2539 = alloca i8, align 1
  %__b07.addr.i2540 = alloca i8, align 1
  %__b06.addr.i2541 = alloca i8, align 1
  %__b05.addr.i2542 = alloca i8, align 1
  %__b04.addr.i2543 = alloca i8, align 1
  %__b03.addr.i2544 = alloca i8, align 1
  %__b02.addr.i2545 = alloca i8, align 1
  %__b01.addr.i2546 = alloca i8, align 1
  %__b00.addr.i2547 = alloca i8, align 1
  %__b31.addr.i2483 = alloca i8, align 1
  %__b30.addr.i2484 = alloca i8, align 1
  %__b29.addr.i2485 = alloca i8, align 1
  %__b28.addr.i2486 = alloca i8, align 1
  %__b27.addr.i2487 = alloca i8, align 1
  %__b26.addr.i2488 = alloca i8, align 1
  %__b25.addr.i2489 = alloca i8, align 1
  %__b24.addr.i2490 = alloca i8, align 1
  %__b23.addr.i2491 = alloca i8, align 1
  %__b22.addr.i2492 = alloca i8, align 1
  %__b21.addr.i2493 = alloca i8, align 1
  %__b20.addr.i2494 = alloca i8, align 1
  %__b19.addr.i2495 = alloca i8, align 1
  %__b18.addr.i2496 = alloca i8, align 1
  %__b17.addr.i2497 = alloca i8, align 1
  %__b16.addr.i2498 = alloca i8, align 1
  %__b15.addr.i2499 = alloca i8, align 1
  %__b14.addr.i2500 = alloca i8, align 1
  %__b13.addr.i2501 = alloca i8, align 1
  %__b12.addr.i2502 = alloca i8, align 1
  %__b11.addr.i2503 = alloca i8, align 1
  %__b10.addr.i2504 = alloca i8, align 1
  %__b09.addr.i2505 = alloca i8, align 1
  %__b08.addr.i2506 = alloca i8, align 1
  %__b07.addr.i2507 = alloca i8, align 1
  %__b06.addr.i2508 = alloca i8, align 1
  %__b05.addr.i2509 = alloca i8, align 1
  %__b04.addr.i2510 = alloca i8, align 1
  %__b03.addr.i2511 = alloca i8, align 1
  %__b02.addr.i2512 = alloca i8, align 1
  %__b01.addr.i2513 = alloca i8, align 1
  %__b00.addr.i2514 = alloca i8, align 1
  %__b31.addr.i2450 = alloca i8, align 1
  %__b30.addr.i2451 = alloca i8, align 1
  %__b29.addr.i2452 = alloca i8, align 1
  %__b28.addr.i2453 = alloca i8, align 1
  %__b27.addr.i2454 = alloca i8, align 1
  %__b26.addr.i2455 = alloca i8, align 1
  %__b25.addr.i2456 = alloca i8, align 1
  %__b24.addr.i2457 = alloca i8, align 1
  %__b23.addr.i2458 = alloca i8, align 1
  %__b22.addr.i2459 = alloca i8, align 1
  %__b21.addr.i2460 = alloca i8, align 1
  %__b20.addr.i2461 = alloca i8, align 1
  %__b19.addr.i2462 = alloca i8, align 1
  %__b18.addr.i2463 = alloca i8, align 1
  %__b17.addr.i2464 = alloca i8, align 1
  %__b16.addr.i2465 = alloca i8, align 1
  %__b15.addr.i2466 = alloca i8, align 1
  %__b14.addr.i2467 = alloca i8, align 1
  %__b13.addr.i2468 = alloca i8, align 1
  %__b12.addr.i2469 = alloca i8, align 1
  %__b11.addr.i2470 = alloca i8, align 1
  %__b10.addr.i2471 = alloca i8, align 1
  %__b09.addr.i2472 = alloca i8, align 1
  %__b08.addr.i2473 = alloca i8, align 1
  %__b07.addr.i2474 = alloca i8, align 1
  %__b06.addr.i2475 = alloca i8, align 1
  %__b05.addr.i2476 = alloca i8, align 1
  %__b04.addr.i2477 = alloca i8, align 1
  %__b03.addr.i2478 = alloca i8, align 1
  %__b02.addr.i2479 = alloca i8, align 1
  %__b01.addr.i2480 = alloca i8, align 1
  %__b00.addr.i2481 = alloca i8, align 1
  %__b31.addr.i2417 = alloca i8, align 1
  %__b30.addr.i2418 = alloca i8, align 1
  %__b29.addr.i2419 = alloca i8, align 1
  %__b28.addr.i2420 = alloca i8, align 1
  %__b27.addr.i2421 = alloca i8, align 1
  %__b26.addr.i2422 = alloca i8, align 1
  %__b25.addr.i2423 = alloca i8, align 1
  %__b24.addr.i2424 = alloca i8, align 1
  %__b23.addr.i2425 = alloca i8, align 1
  %__b22.addr.i2426 = alloca i8, align 1
  %__b21.addr.i2427 = alloca i8, align 1
  %__b20.addr.i2428 = alloca i8, align 1
  %__b19.addr.i2429 = alloca i8, align 1
  %__b18.addr.i2430 = alloca i8, align 1
  %__b17.addr.i2431 = alloca i8, align 1
  %__b16.addr.i2432 = alloca i8, align 1
  %__b15.addr.i2433 = alloca i8, align 1
  %__b14.addr.i2434 = alloca i8, align 1
  %__b13.addr.i2435 = alloca i8, align 1
  %__b12.addr.i2436 = alloca i8, align 1
  %__b11.addr.i2437 = alloca i8, align 1
  %__b10.addr.i2438 = alloca i8, align 1
  %__b09.addr.i2439 = alloca i8, align 1
  %__b08.addr.i2440 = alloca i8, align 1
  %__b07.addr.i2441 = alloca i8, align 1
  %__b06.addr.i2442 = alloca i8, align 1
  %__b05.addr.i2443 = alloca i8, align 1
  %__b04.addr.i2444 = alloca i8, align 1
  %__b03.addr.i2445 = alloca i8, align 1
  %__b02.addr.i2446 = alloca i8, align 1
  %__b01.addr.i2447 = alloca i8, align 1
  %__b00.addr.i2448 = alloca i8, align 1
  %__b31.addr.i2384 = alloca i8, align 1
  %__b30.addr.i2385 = alloca i8, align 1
  %__b29.addr.i2386 = alloca i8, align 1
  %__b28.addr.i2387 = alloca i8, align 1
  %__b27.addr.i2388 = alloca i8, align 1
  %__b26.addr.i2389 = alloca i8, align 1
  %__b25.addr.i2390 = alloca i8, align 1
  %__b24.addr.i2391 = alloca i8, align 1
  %__b23.addr.i2392 = alloca i8, align 1
  %__b22.addr.i2393 = alloca i8, align 1
  %__b21.addr.i2394 = alloca i8, align 1
  %__b20.addr.i2395 = alloca i8, align 1
  %__b19.addr.i2396 = alloca i8, align 1
  %__b18.addr.i2397 = alloca i8, align 1
  %__b17.addr.i2398 = alloca i8, align 1
  %__b16.addr.i2399 = alloca i8, align 1
  %__b15.addr.i2400 = alloca i8, align 1
  %__b14.addr.i2401 = alloca i8, align 1
  %__b13.addr.i2402 = alloca i8, align 1
  %__b12.addr.i2403 = alloca i8, align 1
  %__b11.addr.i2404 = alloca i8, align 1
  %__b10.addr.i2405 = alloca i8, align 1
  %__b09.addr.i2406 = alloca i8, align 1
  %__b08.addr.i2407 = alloca i8, align 1
  %__b07.addr.i2408 = alloca i8, align 1
  %__b06.addr.i2409 = alloca i8, align 1
  %__b05.addr.i2410 = alloca i8, align 1
  %__b04.addr.i2411 = alloca i8, align 1
  %__b03.addr.i2412 = alloca i8, align 1
  %__b02.addr.i2413 = alloca i8, align 1
  %__b01.addr.i2414 = alloca i8, align 1
  %__b00.addr.i2415 = alloca i8, align 1
  %__b31.addr.i2351 = alloca i8, align 1
  %__b30.addr.i2352 = alloca i8, align 1
  %__b29.addr.i2353 = alloca i8, align 1
  %__b28.addr.i2354 = alloca i8, align 1
  %__b27.addr.i2355 = alloca i8, align 1
  %__b26.addr.i2356 = alloca i8, align 1
  %__b25.addr.i2357 = alloca i8, align 1
  %__b24.addr.i2358 = alloca i8, align 1
  %__b23.addr.i2359 = alloca i8, align 1
  %__b22.addr.i2360 = alloca i8, align 1
  %__b21.addr.i2361 = alloca i8, align 1
  %__b20.addr.i2362 = alloca i8, align 1
  %__b19.addr.i2363 = alloca i8, align 1
  %__b18.addr.i2364 = alloca i8, align 1
  %__b17.addr.i2365 = alloca i8, align 1
  %__b16.addr.i2366 = alloca i8, align 1
  %__b15.addr.i2367 = alloca i8, align 1
  %__b14.addr.i2368 = alloca i8, align 1
  %__b13.addr.i2369 = alloca i8, align 1
  %__b12.addr.i2370 = alloca i8, align 1
  %__b11.addr.i2371 = alloca i8, align 1
  %__b10.addr.i2372 = alloca i8, align 1
  %__b09.addr.i2373 = alloca i8, align 1
  %__b08.addr.i2374 = alloca i8, align 1
  %__b07.addr.i2375 = alloca i8, align 1
  %__b06.addr.i2376 = alloca i8, align 1
  %__b05.addr.i2377 = alloca i8, align 1
  %__b04.addr.i2378 = alloca i8, align 1
  %__b03.addr.i2379 = alloca i8, align 1
  %__b02.addr.i2380 = alloca i8, align 1
  %__b01.addr.i2381 = alloca i8, align 1
  %__b00.addr.i2382 = alloca i8, align 1
  %__b31.addr.i2318 = alloca i8, align 1
  %__b30.addr.i2319 = alloca i8, align 1
  %__b29.addr.i2320 = alloca i8, align 1
  %__b28.addr.i2321 = alloca i8, align 1
  %__b27.addr.i2322 = alloca i8, align 1
  %__b26.addr.i2323 = alloca i8, align 1
  %__b25.addr.i2324 = alloca i8, align 1
  %__b24.addr.i2325 = alloca i8, align 1
  %__b23.addr.i2326 = alloca i8, align 1
  %__b22.addr.i2327 = alloca i8, align 1
  %__b21.addr.i2328 = alloca i8, align 1
  %__b20.addr.i2329 = alloca i8, align 1
  %__b19.addr.i2330 = alloca i8, align 1
  %__b18.addr.i2331 = alloca i8, align 1
  %__b17.addr.i2332 = alloca i8, align 1
  %__b16.addr.i2333 = alloca i8, align 1
  %__b15.addr.i2334 = alloca i8, align 1
  %__b14.addr.i2335 = alloca i8, align 1
  %__b13.addr.i2336 = alloca i8, align 1
  %__b12.addr.i2337 = alloca i8, align 1
  %__b11.addr.i2338 = alloca i8, align 1
  %__b10.addr.i2339 = alloca i8, align 1
  %__b09.addr.i2340 = alloca i8, align 1
  %__b08.addr.i2341 = alloca i8, align 1
  %__b07.addr.i2342 = alloca i8, align 1
  %__b06.addr.i2343 = alloca i8, align 1
  %__b05.addr.i2344 = alloca i8, align 1
  %__b04.addr.i2345 = alloca i8, align 1
  %__b03.addr.i2346 = alloca i8, align 1
  %__b02.addr.i2347 = alloca i8, align 1
  %__b01.addr.i2348 = alloca i8, align 1
  %__b00.addr.i2349 = alloca i8, align 1
  %__b31.addr.i2285 = alloca i8, align 1
  %__b30.addr.i2286 = alloca i8, align 1
  %__b29.addr.i2287 = alloca i8, align 1
  %__b28.addr.i2288 = alloca i8, align 1
  %__b27.addr.i2289 = alloca i8, align 1
  %__b26.addr.i2290 = alloca i8, align 1
  %__b25.addr.i2291 = alloca i8, align 1
  %__b24.addr.i2292 = alloca i8, align 1
  %__b23.addr.i2293 = alloca i8, align 1
  %__b22.addr.i2294 = alloca i8, align 1
  %__b21.addr.i2295 = alloca i8, align 1
  %__b20.addr.i2296 = alloca i8, align 1
  %__b19.addr.i2297 = alloca i8, align 1
  %__b18.addr.i2298 = alloca i8, align 1
  %__b17.addr.i2299 = alloca i8, align 1
  %__b16.addr.i2300 = alloca i8, align 1
  %__b15.addr.i2301 = alloca i8, align 1
  %__b14.addr.i2302 = alloca i8, align 1
  %__b13.addr.i2303 = alloca i8, align 1
  %__b12.addr.i2304 = alloca i8, align 1
  %__b11.addr.i2305 = alloca i8, align 1
  %__b10.addr.i2306 = alloca i8, align 1
  %__b09.addr.i2307 = alloca i8, align 1
  %__b08.addr.i2308 = alloca i8, align 1
  %__b07.addr.i2309 = alloca i8, align 1
  %__b06.addr.i2310 = alloca i8, align 1
  %__b05.addr.i2311 = alloca i8, align 1
  %__b04.addr.i2312 = alloca i8, align 1
  %__b03.addr.i2313 = alloca i8, align 1
  %__b02.addr.i2314 = alloca i8, align 1
  %__b01.addr.i2315 = alloca i8, align 1
  %__b00.addr.i2316 = alloca i8, align 1
  %__b31.addr.i2252 = alloca i8, align 1
  %__b30.addr.i2253 = alloca i8, align 1
  %__b29.addr.i2254 = alloca i8, align 1
  %__b28.addr.i2255 = alloca i8, align 1
  %__b27.addr.i2256 = alloca i8, align 1
  %__b26.addr.i2257 = alloca i8, align 1
  %__b25.addr.i2258 = alloca i8, align 1
  %__b24.addr.i2259 = alloca i8, align 1
  %__b23.addr.i2260 = alloca i8, align 1
  %__b22.addr.i2261 = alloca i8, align 1
  %__b21.addr.i2262 = alloca i8, align 1
  %__b20.addr.i2263 = alloca i8, align 1
  %__b19.addr.i2264 = alloca i8, align 1
  %__b18.addr.i2265 = alloca i8, align 1
  %__b17.addr.i2266 = alloca i8, align 1
  %__b16.addr.i2267 = alloca i8, align 1
  %__b15.addr.i2268 = alloca i8, align 1
  %__b14.addr.i2269 = alloca i8, align 1
  %__b13.addr.i2270 = alloca i8, align 1
  %__b12.addr.i2271 = alloca i8, align 1
  %__b11.addr.i2272 = alloca i8, align 1
  %__b10.addr.i2273 = alloca i8, align 1
  %__b09.addr.i2274 = alloca i8, align 1
  %__b08.addr.i2275 = alloca i8, align 1
  %__b07.addr.i2276 = alloca i8, align 1
  %__b06.addr.i2277 = alloca i8, align 1
  %__b05.addr.i2278 = alloca i8, align 1
  %__b04.addr.i2279 = alloca i8, align 1
  %__b03.addr.i2280 = alloca i8, align 1
  %__b02.addr.i2281 = alloca i8, align 1
  %__b01.addr.i2282 = alloca i8, align 1
  %__b00.addr.i2283 = alloca i8, align 1
  %__b31.addr.i2219 = alloca i8, align 1
  %__b30.addr.i2220 = alloca i8, align 1
  %__b29.addr.i2221 = alloca i8, align 1
  %__b28.addr.i2222 = alloca i8, align 1
  %__b27.addr.i2223 = alloca i8, align 1
  %__b26.addr.i2224 = alloca i8, align 1
  %__b25.addr.i2225 = alloca i8, align 1
  %__b24.addr.i2226 = alloca i8, align 1
  %__b23.addr.i2227 = alloca i8, align 1
  %__b22.addr.i2228 = alloca i8, align 1
  %__b21.addr.i2229 = alloca i8, align 1
  %__b20.addr.i2230 = alloca i8, align 1
  %__b19.addr.i2231 = alloca i8, align 1
  %__b18.addr.i2232 = alloca i8, align 1
  %__b17.addr.i2233 = alloca i8, align 1
  %__b16.addr.i2234 = alloca i8, align 1
  %__b15.addr.i2235 = alloca i8, align 1
  %__b14.addr.i2236 = alloca i8, align 1
  %__b13.addr.i2237 = alloca i8, align 1
  %__b12.addr.i2238 = alloca i8, align 1
  %__b11.addr.i2239 = alloca i8, align 1
  %__b10.addr.i2240 = alloca i8, align 1
  %__b09.addr.i2241 = alloca i8, align 1
  %__b08.addr.i2242 = alloca i8, align 1
  %__b07.addr.i2243 = alloca i8, align 1
  %__b06.addr.i2244 = alloca i8, align 1
  %__b05.addr.i2245 = alloca i8, align 1
  %__b04.addr.i2246 = alloca i8, align 1
  %__b03.addr.i2247 = alloca i8, align 1
  %__b02.addr.i2248 = alloca i8, align 1
  %__b01.addr.i2249 = alloca i8, align 1
  %__b00.addr.i2250 = alloca i8, align 1
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %__a.addr.i2217 = alloca <4 x i64>, align 32
  %__b.addr.i2218 = alloca <4 x i64>, align 32
  %__a.addr.i2215 = alloca <4 x i64>, align 32
  %__b.addr.i2216 = alloca <4 x i64>, align 32
  %__a.addr.i2213 = alloca <4 x i64>, align 32
  %__b.addr.i2214 = alloca <4 x i64>, align 32
  %__a.addr.i2211 = alloca <4 x i64>, align 32
  %__b.addr.i2212 = alloca <4 x i64>, align 32
  %__a.addr.i2209 = alloca <4 x i64>, align 32
  %__b.addr.i2210 = alloca <4 x i64>, align 32
  %__a.addr.i2207 = alloca <4 x i64>, align 32
  %__b.addr.i2208 = alloca <4 x i64>, align 32
  %__a.addr.i2205 = alloca <4 x i64>, align 32
  %__b.addr.i2206 = alloca <4 x i64>, align 32
  %__a.addr.i2203 = alloca <4 x i64>, align 32
  %__b.addr.i2204 = alloca <4 x i64>, align 32
  %__a.addr.i2201 = alloca <4 x i64>, align 32
  %__b.addr.i2202 = alloca <4 x i64>, align 32
  %__a.addr.i2199 = alloca <4 x i64>, align 32
  %__b.addr.i2200 = alloca <4 x i64>, align 32
  %__a.addr.i2197 = alloca <4 x i64>, align 32
  %__b.addr.i2198 = alloca <4 x i64>, align 32
  %__a.addr.i2195 = alloca <4 x i64>, align 32
  %__b.addr.i2196 = alloca <4 x i64>, align 32
  %__a.addr.i2193 = alloca <4 x i64>, align 32
  %__b.addr.i2194 = alloca <4 x i64>, align 32
  %__a.addr.i2191 = alloca <4 x i64>, align 32
  %__b.addr.i2192 = alloca <4 x i64>, align 32
  %__a.addr.i2189 = alloca <4 x i64>, align 32
  %__b.addr.i2190 = alloca <4 x i64>, align 32
  %__a.addr.i2187 = alloca <4 x i64>, align 32
  %__b.addr.i2188 = alloca <4 x i64>, align 32
  %__a.addr.i2184 = alloca <4 x i64>, align 32
  %__b.addr.i2185 = alloca <4 x i64>, align 32
  %__a.addr.i2181 = alloca <4 x i64>, align 32
  %__b.addr.i2182 = alloca <4 x i64>, align 32
  %__a.addr.i2178 = alloca <4 x i64>, align 32
  %__b.addr.i2179 = alloca <4 x i64>, align 32
  %__a.addr.i2175 = alloca <4 x i64>, align 32
  %__b.addr.i2176 = alloca <4 x i64>, align 32
  %__a.addr.i2172 = alloca <4 x i64>, align 32
  %__b.addr.i2173 = alloca <4 x i64>, align 32
  %__a.addr.i2169 = alloca <4 x i64>, align 32
  %__b.addr.i2170 = alloca <4 x i64>, align 32
  %__a.addr.i2166 = alloca <4 x i64>, align 32
  %__b.addr.i2167 = alloca <4 x i64>, align 32
  %__a.addr.i2163 = alloca <4 x i64>, align 32
  %__b.addr.i2164 = alloca <4 x i64>, align 32
  %__a.addr.i2160 = alloca <4 x i64>, align 32
  %__b.addr.i2161 = alloca <4 x i64>, align 32
  %__a.addr.i2157 = alloca <4 x i64>, align 32
  %__b.addr.i2158 = alloca <4 x i64>, align 32
  %__a.addr.i2154 = alloca <4 x i64>, align 32
  %__b.addr.i2155 = alloca <4 x i64>, align 32
  %__a.addr.i2151 = alloca <4 x i64>, align 32
  %__b.addr.i2152 = alloca <4 x i64>, align 32
  %__a.addr.i2148 = alloca <4 x i64>, align 32
  %__b.addr.i2149 = alloca <4 x i64>, align 32
  %__a.addr.i2145 = alloca <4 x i64>, align 32
  %__b.addr.i2146 = alloca <4 x i64>, align 32
  %__a.addr.i2142 = alloca <4 x i64>, align 32
  %__b.addr.i2143 = alloca <4 x i64>, align 32
  %__a.addr.i2139 = alloca <4 x i64>, align 32
  %__b.addr.i2140 = alloca <4 x i64>, align 32
  %__a.addr.i2136 = alloca <4 x i64>, align 32
  %__b.addr.i2137 = alloca <4 x i64>, align 32
  %__a.addr.i2133 = alloca <4 x i64>, align 32
  %__b.addr.i2134 = alloca <4 x i64>, align 32
  %__a.addr.i2130 = alloca <4 x i64>, align 32
  %__b.addr.i2131 = alloca <4 x i64>, align 32
  %__a.addr.i2127 = alloca <4 x i64>, align 32
  %__b.addr.i2128 = alloca <4 x i64>, align 32
  %__a.addr.i2124 = alloca <4 x i64>, align 32
  %__b.addr.i2125 = alloca <4 x i64>, align 32
  %__a.addr.i2121 = alloca <4 x i64>, align 32
  %__b.addr.i2122 = alloca <4 x i64>, align 32
  %__a.addr.i2118 = alloca <4 x i64>, align 32
  %__b.addr.i2119 = alloca <4 x i64>, align 32
  %__a.addr.i2115 = alloca <4 x i64>, align 32
  %__b.addr.i2116 = alloca <4 x i64>, align 32
  %__a.addr.i2112 = alloca <4 x i64>, align 32
  %__b.addr.i2113 = alloca <4 x i64>, align 32
  %__a.addr.i2109 = alloca <4 x i64>, align 32
  %__b.addr.i2110 = alloca <4 x i64>, align 32
  %__a.addr.i2106 = alloca <4 x i64>, align 32
  %__b.addr.i2107 = alloca <4 x i64>, align 32
  %__a.addr.i2103 = alloca <4 x i64>, align 32
  %__b.addr.i2104 = alloca <4 x i64>, align 32
  %__a.addr.i2100 = alloca <4 x i64>, align 32
  %__b.addr.i2101 = alloca <4 x i64>, align 32
  %__a.addr.i2097 = alloca <4 x i64>, align 32
  %__b.addr.i2098 = alloca <4 x i64>, align 32
  %__a.addr.i2094 = alloca <4 x i64>, align 32
  %__b.addr.i2095 = alloca <4 x i64>, align 32
  %__a.addr.i2091 = alloca <4 x i64>, align 32
  %__b.addr.i2092 = alloca <4 x i64>, align 32
  %__a.addr.i2088 = alloca <4 x i64>, align 32
  %__b.addr.i2089 = alloca <4 x i64>, align 32
  %__a.addr.i2085 = alloca <4 x i64>, align 32
  %__b.addr.i2086 = alloca <4 x i64>, align 32
  %__a.addr.i2082 = alloca <4 x i64>, align 32
  %__b.addr.i2083 = alloca <4 x i64>, align 32
  %__a.addr.i2079 = alloca <4 x i64>, align 32
  %__b.addr.i2080 = alloca <4 x i64>, align 32
  %__a.addr.i2076 = alloca <4 x i64>, align 32
  %__b.addr.i2077 = alloca <4 x i64>, align 32
  %__a.addr.i2073 = alloca <4 x i64>, align 32
  %__b.addr.i2074 = alloca <4 x i64>, align 32
  %__a.addr.i2070 = alloca <4 x i64>, align 32
  %__b.addr.i2071 = alloca <4 x i64>, align 32
  %__a.addr.i2067 = alloca <4 x i64>, align 32
  %__b.addr.i2068 = alloca <4 x i64>, align 32
  %__a.addr.i2064 = alloca <4 x i64>, align 32
  %__b.addr.i2065 = alloca <4 x i64>, align 32
  %__a.addr.i2061 = alloca <4 x i64>, align 32
  %__b.addr.i2062 = alloca <4 x i64>, align 32
  %__a.addr.i2058 = alloca <4 x i64>, align 32
  %__b.addr.i2059 = alloca <4 x i64>, align 32
  %__a.addr.i2055 = alloca <4 x i64>, align 32
  %__b.addr.i2056 = alloca <4 x i64>, align 32
  %__a.addr.i2052 = alloca <4 x i64>, align 32
  %__b.addr.i2053 = alloca <4 x i64>, align 32
  %__a.addr.i2049 = alloca <4 x i64>, align 32
  %__b.addr.i2050 = alloca <4 x i64>, align 32
  %__a.addr.i2046 = alloca <4 x i64>, align 32
  %__b.addr.i2047 = alloca <4 x i64>, align 32
  %__a.addr.i2043 = alloca <4 x i64>, align 32
  %__b.addr.i2044 = alloca <4 x i64>, align 32
  %__a.addr.i2040 = alloca <4 x i64>, align 32
  %__b.addr.i2041 = alloca <4 x i64>, align 32
  %__a.addr.i2037 = alloca <4 x i64>, align 32
  %__b.addr.i2038 = alloca <4 x i64>, align 32
  %__a.addr.i2034 = alloca <4 x i64>, align 32
  %__b.addr.i2035 = alloca <4 x i64>, align 32
  %__a.addr.i2031 = alloca <4 x i64>, align 32
  %__b.addr.i2032 = alloca <4 x i64>, align 32
  %__a.addr.i2028 = alloca <4 x i64>, align 32
  %__b.addr.i2029 = alloca <4 x i64>, align 32
  %__a.addr.i2025 = alloca <4 x i64>, align 32
  %__b.addr.i2026 = alloca <4 x i64>, align 32
  %__a.addr.i2022 = alloca <4 x i64>, align 32
  %__b.addr.i2023 = alloca <4 x i64>, align 32
  %__a.addr.i2019 = alloca <4 x i64>, align 32
  %__b.addr.i2020 = alloca <4 x i64>, align 32
  %__a.addr.i2016 = alloca <4 x i64>, align 32
  %__b.addr.i2017 = alloca <4 x i64>, align 32
  %__a.addr.i2013 = alloca <4 x i64>, align 32
  %__b.addr.i2014 = alloca <4 x i64>, align 32
  %__a.addr.i2010 = alloca <4 x i64>, align 32
  %__b.addr.i2011 = alloca <4 x i64>, align 32
  %__a.addr.i2007 = alloca <4 x i64>, align 32
  %__b.addr.i2008 = alloca <4 x i64>, align 32
  %__a.addr.i2004 = alloca <4 x i64>, align 32
  %__b.addr.i2005 = alloca <4 x i64>, align 32
  %__a.addr.i2001 = alloca <4 x i64>, align 32
  %__b.addr.i2002 = alloca <4 x i64>, align 32
  %__a.addr.i1998 = alloca <4 x i64>, align 32
  %__b.addr.i1999 = alloca <4 x i64>, align 32
  %__a.addr.i1995 = alloca <4 x i64>, align 32
  %__b.addr.i1996 = alloca <4 x i64>, align 32
  %__a.addr.i1992 = alloca <4 x i64>, align 32
  %__b.addr.i1993 = alloca <4 x i64>, align 32
  %__a.addr.i1989 = alloca <4 x i64>, align 32
  %__b.addr.i1990 = alloca <4 x i64>, align 32
  %__a.addr.i1986 = alloca <4 x i64>, align 32
  %__b.addr.i1987 = alloca <4 x i64>, align 32
  %__a.addr.i1983 = alloca <4 x i64>, align 32
  %__b.addr.i1984 = alloca <4 x i64>, align 32
  %__a.addr.i1980 = alloca <4 x i64>, align 32
  %__b.addr.i1981 = alloca <4 x i64>, align 32
  %__a.addr.i1977 = alloca <4 x i64>, align 32
  %__b.addr.i1978 = alloca <4 x i64>, align 32
  %__a.addr.i1974 = alloca <4 x i64>, align 32
  %__b.addr.i1975 = alloca <4 x i64>, align 32
  %__a.addr.i1971 = alloca <4 x i64>, align 32
  %__b.addr.i1972 = alloca <4 x i64>, align 32
  %__a.addr.i1968 = alloca <4 x i64>, align 32
  %__b.addr.i1969 = alloca <4 x i64>, align 32
  %__a.addr.i1965 = alloca <4 x i64>, align 32
  %__b.addr.i1966 = alloca <4 x i64>, align 32
  %__a.addr.i1962 = alloca <4 x i64>, align 32
  %__b.addr.i1963 = alloca <4 x i64>, align 32
  %__a.addr.i1959 = alloca <4 x i64>, align 32
  %__b.addr.i1960 = alloca <4 x i64>, align 32
  %__a.addr.i1956 = alloca <4 x i64>, align 32
  %__b.addr.i1957 = alloca <4 x i64>, align 32
  %__a.addr.i1953 = alloca <4 x i64>, align 32
  %__b.addr.i1954 = alloca <4 x i64>, align 32
  %__a.addr.i1950 = alloca <4 x i64>, align 32
  %__b.addr.i1951 = alloca <4 x i64>, align 32
  %__a.addr.i1947 = alloca <4 x i64>, align 32
  %__b.addr.i1948 = alloca <4 x i64>, align 32
  %__a.addr.i1944 = alloca <4 x i64>, align 32
  %__b.addr.i1945 = alloca <4 x i64>, align 32
  %__a.addr.i1941 = alloca <4 x i64>, align 32
  %__b.addr.i1942 = alloca <4 x i64>, align 32
  %__a.addr.i1938 = alloca <4 x i64>, align 32
  %__b.addr.i1939 = alloca <4 x i64>, align 32
  %__a.addr.i1935 = alloca <4 x i64>, align 32
  %__b.addr.i1936 = alloca <4 x i64>, align 32
  %__a.addr.i1932 = alloca <4 x i64>, align 32
  %__b.addr.i1933 = alloca <4 x i64>, align 32
  %__a.addr.i1929 = alloca <4 x i64>, align 32
  %__b.addr.i1930 = alloca <4 x i64>, align 32
  %__a.addr.i1926 = alloca <4 x i64>, align 32
  %__b.addr.i1927 = alloca <4 x i64>, align 32
  %__a.addr.i1923 = alloca <4 x i64>, align 32
  %__b.addr.i1924 = alloca <4 x i64>, align 32
  %__a.addr.i1920 = alloca <4 x i64>, align 32
  %__b.addr.i1921 = alloca <4 x i64>, align 32
  %__a.addr.i1917 = alloca <4 x i64>, align 32
  %__b.addr.i1918 = alloca <4 x i64>, align 32
  %__a.addr.i1914 = alloca <4 x i64>, align 32
  %__b.addr.i1915 = alloca <4 x i64>, align 32
  %__a.addr.i1911 = alloca <4 x i64>, align 32
  %__b.addr.i1912 = alloca <4 x i64>, align 32
  %__a.addr.i1908 = alloca <4 x i64>, align 32
  %__b.addr.i1909 = alloca <4 x i64>, align 32
  %__a.addr.i1905 = alloca <4 x i64>, align 32
  %__b.addr.i1906 = alloca <4 x i64>, align 32
  %__a.addr.i1902 = alloca <4 x i64>, align 32
  %__b.addr.i1903 = alloca <4 x i64>, align 32
  %__a.addr.i1899 = alloca <4 x i64>, align 32
  %__b.addr.i1900 = alloca <4 x i64>, align 32
  %__a.addr.i1896 = alloca <4 x i64>, align 32
  %__b.addr.i1897 = alloca <4 x i64>, align 32
  %__a.addr.i1893 = alloca <4 x i64>, align 32
  %__b.addr.i1894 = alloca <4 x i64>, align 32
  %__a.addr.i1890 = alloca <4 x i64>, align 32
  %__b.addr.i1891 = alloca <4 x i64>, align 32
  %__a.addr.i1887 = alloca <4 x i64>, align 32
  %__b.addr.i1888 = alloca <4 x i64>, align 32
  %__a.addr.i1884 = alloca <4 x i64>, align 32
  %__b.addr.i1885 = alloca <4 x i64>, align 32
  %__a.addr.i1881 = alloca <4 x i64>, align 32
  %__b.addr.i1882 = alloca <4 x i64>, align 32
  %__a.addr.i1878 = alloca <4 x i64>, align 32
  %__b.addr.i1879 = alloca <4 x i64>, align 32
  %__a.addr.i1876 = alloca <4 x i64>, align 32
  %__b.addr.i1877 = alloca <4 x i64>, align 32
  %__a.addr.i1874 = alloca <4 x i64>, align 32
  %__b.addr.i1875 = alloca <4 x i64>, align 32
  %__a.addr.i1872 = alloca <4 x i64>, align 32
  %__b.addr.i1873 = alloca <4 x i64>, align 32
  %__a.addr.i1870 = alloca <4 x i64>, align 32
  %__b.addr.i1871 = alloca <4 x i64>, align 32
  %__a.addr.i1868 = alloca <4 x i64>, align 32
  %__b.addr.i1869 = alloca <4 x i64>, align 32
  %__a.addr.i1866 = alloca <4 x i64>, align 32
  %__b.addr.i1867 = alloca <4 x i64>, align 32
  %__a.addr.i1864 = alloca <4 x i64>, align 32
  %__b.addr.i1865 = alloca <4 x i64>, align 32
  %__a.addr.i1862 = alloca <4 x i64>, align 32
  %__b.addr.i1863 = alloca <4 x i64>, align 32
  %__a.addr.i1860 = alloca <4 x i64>, align 32
  %__b.addr.i1861 = alloca <4 x i64>, align 32
  %__a.addr.i1858 = alloca <4 x i64>, align 32
  %__b.addr.i1859 = alloca <4 x i64>, align 32
  %__a.addr.i1856 = alloca <4 x i64>, align 32
  %__b.addr.i1857 = alloca <4 x i64>, align 32
  %__a.addr.i1854 = alloca <4 x i64>, align 32
  %__b.addr.i1855 = alloca <4 x i64>, align 32
  %__a.addr.i1852 = alloca <4 x i64>, align 32
  %__b.addr.i1853 = alloca <4 x i64>, align 32
  %__a.addr.i1850 = alloca <4 x i64>, align 32
  %__b.addr.i1851 = alloca <4 x i64>, align 32
  %__a.addr.i1848 = alloca <4 x i64>, align 32
  %__b.addr.i1849 = alloca <4 x i64>, align 32
  %__a.addr.i1846 = alloca <4 x i64>, align 32
  %__b.addr.i1847 = alloca <4 x i64>, align 32
  %__a.addr.i1844 = alloca <4 x i64>, align 32
  %__b.addr.i1845 = alloca <4 x i64>, align 32
  %__a.addr.i1842 = alloca <4 x i64>, align 32
  %__b.addr.i1843 = alloca <4 x i64>, align 32
  %__a.addr.i1840 = alloca <4 x i64>, align 32
  %__b.addr.i1841 = alloca <4 x i64>, align 32
  %__a.addr.i1838 = alloca <4 x i64>, align 32
  %__b.addr.i1839 = alloca <4 x i64>, align 32
  %__a.addr.i1836 = alloca <4 x i64>, align 32
  %__b.addr.i1837 = alloca <4 x i64>, align 32
  %__a.addr.i1834 = alloca <4 x i64>, align 32
  %__b.addr.i1835 = alloca <4 x i64>, align 32
  %__a.addr.i1832 = alloca <4 x i64>, align 32
  %__b.addr.i1833 = alloca <4 x i64>, align 32
  %__a.addr.i1830 = alloca <4 x i64>, align 32
  %__b.addr.i1831 = alloca <4 x i64>, align 32
  %__a.addr.i1828 = alloca <4 x i64>, align 32
  %__b.addr.i1829 = alloca <4 x i64>, align 32
  %__a.addr.i1826 = alloca <4 x i64>, align 32
  %__b.addr.i1827 = alloca <4 x i64>, align 32
  %__a.addr.i1824 = alloca <4 x i64>, align 32
  %__b.addr.i1825 = alloca <4 x i64>, align 32
  %__a.addr.i1822 = alloca <4 x i64>, align 32
  %__b.addr.i1823 = alloca <4 x i64>, align 32
  %__a.addr.i1820 = alloca <4 x i64>, align 32
  %__b.addr.i1821 = alloca <4 x i64>, align 32
  %__a.addr.i1818 = alloca <4 x i64>, align 32
  %__b.addr.i1819 = alloca <4 x i64>, align 32
  %__a.addr.i1816 = alloca <4 x i64>, align 32
  %__b.addr.i1817 = alloca <4 x i64>, align 32
  %__a.addr.i1814 = alloca <4 x i64>, align 32
  %__b.addr.i1815 = alloca <4 x i64>, align 32
  %__a.addr.i1812 = alloca <4 x i64>, align 32
  %__b.addr.i1813 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1809 = alloca <4 x i64>, align 32
  %__b.addr.i1810 = alloca <4 x i64>, align 32
  %__a.addr.i1806 = alloca <4 x i64>, align 32
  %__b.addr.i1807 = alloca <4 x i64>, align 32
  %__a.addr.i1803 = alloca <4 x i64>, align 32
  %__b.addr.i1804 = alloca <4 x i64>, align 32
  %__a.addr.i1800 = alloca <4 x i64>, align 32
  %__b.addr.i1801 = alloca <4 x i64>, align 32
  %__a.addr.i1797 = alloca <4 x i64>, align 32
  %__b.addr.i1798 = alloca <4 x i64>, align 32
  %__a.addr.i1794 = alloca <4 x i64>, align 32
  %__b.addr.i1795 = alloca <4 x i64>, align 32
  %__a.addr.i1791 = alloca <4 x i64>, align 32
  %__b.addr.i1792 = alloca <4 x i64>, align 32
  %__a.addr.i1788 = alloca <4 x i64>, align 32
  %__b.addr.i1789 = alloca <4 x i64>, align 32
  %__a.addr.i1785 = alloca <4 x i64>, align 32
  %__b.addr.i1786 = alloca <4 x i64>, align 32
  %__a.addr.i1782 = alloca <4 x i64>, align 32
  %__b.addr.i1783 = alloca <4 x i64>, align 32
  %__a.addr.i1779 = alloca <4 x i64>, align 32
  %__b.addr.i1780 = alloca <4 x i64>, align 32
  %__a.addr.i1776 = alloca <4 x i64>, align 32
  %__b.addr.i1777 = alloca <4 x i64>, align 32
  %__a.addr.i1773 = alloca <4 x i64>, align 32
  %__b.addr.i1774 = alloca <4 x i64>, align 32
  %__a.addr.i1770 = alloca <4 x i64>, align 32
  %__b.addr.i1771 = alloca <4 x i64>, align 32
  %__a.addr.i1767 = alloca <4 x i64>, align 32
  %__b.addr.i1768 = alloca <4 x i64>, align 32
  %__a.addr.i1764 = alloca <4 x i64>, align 32
  %__b.addr.i1765 = alloca <4 x i64>, align 32
  %__a.addr.i1761 = alloca <4 x i64>, align 32
  %__b.addr.i1762 = alloca <4 x i64>, align 32
  %__a.addr.i1758 = alloca <4 x i64>, align 32
  %__b.addr.i1759 = alloca <4 x i64>, align 32
  %__a.addr.i1755 = alloca <4 x i64>, align 32
  %__b.addr.i1756 = alloca <4 x i64>, align 32
  %__a.addr.i1752 = alloca <4 x i64>, align 32
  %__b.addr.i1753 = alloca <4 x i64>, align 32
  %__a.addr.i1749 = alloca <4 x i64>, align 32
  %__b.addr.i1750 = alloca <4 x i64>, align 32
  %__a.addr.i1746 = alloca <4 x i64>, align 32
  %__b.addr.i1747 = alloca <4 x i64>, align 32
  %__a.addr.i1743 = alloca <4 x i64>, align 32
  %__b.addr.i1744 = alloca <4 x i64>, align 32
  %__a.addr.i1740 = alloca <4 x i64>, align 32
  %__b.addr.i1741 = alloca <4 x i64>, align 32
  %__a.addr.i1737 = alloca <4 x i64>, align 32
  %__b.addr.i1738 = alloca <4 x i64>, align 32
  %__a.addr.i1734 = alloca <4 x i64>, align 32
  %__b.addr.i1735 = alloca <4 x i64>, align 32
  %__a.addr.i1731 = alloca <4 x i64>, align 32
  %__b.addr.i1732 = alloca <4 x i64>, align 32
  %__a.addr.i1728 = alloca <4 x i64>, align 32
  %__b.addr.i1729 = alloca <4 x i64>, align 32
  %__a.addr.i1725 = alloca <4 x i64>, align 32
  %__b.addr.i1726 = alloca <4 x i64>, align 32
  %__a.addr.i1722 = alloca <4 x i64>, align 32
  %__b.addr.i1723 = alloca <4 x i64>, align 32
  %__a.addr.i1719 = alloca <4 x i64>, align 32
  %__b.addr.i1720 = alloca <4 x i64>, align 32
  %__a.addr.i1716 = alloca <4 x i64>, align 32
  %__b.addr.i1717 = alloca <4 x i64>, align 32
  %__a.addr.i1713 = alloca <4 x i64>, align 32
  %__b.addr.i1714 = alloca <4 x i64>, align 32
  %__a.addr.i1710 = alloca <4 x i64>, align 32
  %__b.addr.i1711 = alloca <4 x i64>, align 32
  %__a.addr.i1707 = alloca <4 x i64>, align 32
  %__b.addr.i1708 = alloca <4 x i64>, align 32
  %__a.addr.i1704 = alloca <4 x i64>, align 32
  %__b.addr.i1705 = alloca <4 x i64>, align 32
  %__a.addr.i1701 = alloca <4 x i64>, align 32
  %__b.addr.i1702 = alloca <4 x i64>, align 32
  %__a.addr.i1698 = alloca <4 x i64>, align 32
  %__b.addr.i1699 = alloca <4 x i64>, align 32
  %__a.addr.i1695 = alloca <4 x i64>, align 32
  %__b.addr.i1696 = alloca <4 x i64>, align 32
  %__a.addr.i1692 = alloca <4 x i64>, align 32
  %__b.addr.i1693 = alloca <4 x i64>, align 32
  %__a.addr.i1689 = alloca <4 x i64>, align 32
  %__b.addr.i1690 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %state.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %block_XY = alloca [32 x <4 x i64>], align 32
  %i = alloca i32, align 4
  %ml = alloca <4 x i64>, align 32
  %ml197 = alloca <4 x i64>, align 32
  %ml461 = alloca <4 x i64>, align 32
  %ml650 = alloca <4 x i64>, align 32
  %ml923 = alloca <4 x i64>, align 32
  %ml1072 = alloca <4 x i64>, align 32
  %tmp1 = alloca <4 x i64>, align 32
  %tmp2 = alloca <4 x i64>, align 32
  %ml1294 = alloca <4 x i64>, align 32
  %ml1443 = alloca <4 x i64>, align 32
  %tmp11608 = alloca <4 x i64>, align 32
  %tmp21616 = alloca <4 x i64>, align 32
  store ptr %state, ptr %state.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr <4 x i64>, ptr %1, i64 %idxprom
  %3 = load <4 x i64>, ptr %arrayidx, align 32
  %4 = load ptr, ptr %ref_block.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 32, %5
  %idxprom1 = zext i32 %mul to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %__p.addr.i, align 8
  %6 = load ptr, ptr %__p.addr.i, align 8
  %7 = load <4 x i64>, ptr %6, align 1
  store <4 x i64> %3, ptr %__a.addr.i1809, align 32
  store <4 x i64> %7, ptr %__b.addr.i1810, align 32
  %8 = load <4 x i64>, ptr %__a.addr.i1809, align 32
  %9 = load <4 x i64>, ptr %__b.addr.i1810, align 32
  %xor.i1811 = xor <4 x i64> %8, %9
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr <4 x i64>, ptr %10, i64 %idxprom4
  store <4 x i64> %xor.i1811, ptr %arrayidx5, align 32
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr [32 x <4 x i64>], ptr %block_XY, i64 0, i64 %idxprom6
  store <4 x i64> %xor.i1811, ptr %arrayidx7, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc915, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %14, 4
  br i1 %cmp9, label %for.body10, label %for.end917

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
  %arrayidx14 = getelementptr <4 x i64>, ptr %15, i64 %idxprom13
  %17 = load <4 x i64>, ptr %arrayidx14, align 32
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul15 = mul i32 8, %19
  %add16 = add i32 %mul15, 1
  %idxprom17 = zext i32 %add16 to i64
  %arrayidx18 = getelementptr <4 x i64>, ptr %18, i64 %idxprom17
  %20 = load <4 x i64>, ptr %arrayidx18, align 32
  store <4 x i64> %17, ptr %__a.addr.i1874, align 32
  store <4 x i64> %20, ptr %__b.addr.i1875, align 32
  %21 = load <4 x i64>, ptr %__a.addr.i1874, align 32
  %22 = load <4 x i64>, ptr %__b.addr.i1875, align 32
  %23 = and <4 x i64> %21, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %24 = and <4 x i64> %22, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %25 = mul <4 x i64> %23, %24
  store <4 x i64> %25, ptr %ml, align 32
  %26 = load <4 x i64>, ptr %ml, align 32
  %27 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %26, ptr %__a.addr.i2184, align 32
  store <4 x i64> %27, ptr %__b.addr.i2185, align 32
  %28 = load <4 x i64>, ptr %__a.addr.i2184, align 32
  %29 = load <4 x i64>, ptr %__b.addr.i2185, align 32
  %add.i2186 = add <4 x i64> %28, %29
  store <4 x i64> %add.i2186, ptr %ml, align 32
  %30 = load ptr, ptr %state.addr, align 8
  %31 = load i32, ptr %i, align 4
  %mul21 = mul i32 8, %31
  %add22 = add i32 %mul21, 0
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr <4 x i64>, ptr %30, i64 %idxprom23
  %32 = load <4 x i64>, ptr %arrayidx24, align 32
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load i32, ptr %i, align 4
  %mul25 = mul i32 8, %34
  %add26 = add i32 %mul25, 1
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr <4 x i64>, ptr %33, i64 %idxprom27
  %35 = load <4 x i64>, ptr %arrayidx28, align 32
  %36 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %35, ptr %__a.addr.i2181, align 32
  store <4 x i64> %36, ptr %__b.addr.i2182, align 32
  %37 = load <4 x i64>, ptr %__a.addr.i2181, align 32
  %38 = load <4 x i64>, ptr %__b.addr.i2182, align 32
  %add.i2183 = add <4 x i64> %37, %38
  store <4 x i64> %32, ptr %__a.addr.i2178, align 32
  store <4 x i64> %add.i2183, ptr %__b.addr.i2179, align 32
  %39 = load <4 x i64>, ptr %__a.addr.i2178, align 32
  %40 = load <4 x i64>, ptr %__b.addr.i2179, align 32
  %add.i2180 = add <4 x i64> %39, %40
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load i32, ptr %i, align 4
  %mul31 = mul i32 8, %42
  %add32 = add i32 %mul31, 0
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr <4 x i64>, ptr %41, i64 %idxprom33
  store <4 x i64> %add.i2180, ptr %arrayidx34, align 32
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load i32, ptr %i, align 4
  %mul35 = mul i32 8, %44
  %add36 = add i32 %mul35, 3
  %idxprom37 = zext i32 %add36 to i64
  %arrayidx38 = getelementptr <4 x i64>, ptr %43, i64 %idxprom37
  %45 = load <4 x i64>, ptr %arrayidx38, align 32
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load i32, ptr %i, align 4
  %mul39 = mul i32 8, %47
  %add40 = add i32 %mul39, 0
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr <4 x i64>, ptr %46, i64 %idxprom41
  %48 = load <4 x i64>, ptr %arrayidx42, align 32
  store <4 x i64> %45, ptr %__a.addr.i1806, align 32
  store <4 x i64> %48, ptr %__b.addr.i1807, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i1806, align 32
  %50 = load <4 x i64>, ptr %__b.addr.i1807, align 32
  %xor.i1808 = xor <4 x i64> %49, %50
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load i32, ptr %i, align 4
  %mul44 = mul i32 8, %52
  %add45 = add i32 %mul44, 3
  %idxprom46 = zext i32 %add45 to i64
  %arrayidx47 = getelementptr <4 x i64>, ptr %51, i64 %idxprom46
  store <4 x i64> %xor.i1808, ptr %arrayidx47, align 32
  %53 = load ptr, ptr %state.addr, align 8
  %54 = load i32, ptr %i, align 4
  %mul48 = mul i32 8, %54
  %add49 = add i32 %mul48, 3
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr <4 x i64>, ptr %53, i64 %idxprom50
  %55 = load <4 x i64>, ptr %arrayidx51, align 32
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %permil = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %57 = bitcast <8 x i32> %permil to <4 x i64>
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load i32, ptr %i, align 4
  %mul52 = mul i32 8, %59
  %add53 = add i32 %mul52, 3
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr <4 x i64>, ptr %58, i64 %idxprom54
  store <4 x i64> %57, ptr %arrayidx55, align 32
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load i32, ptr %i, align 4
  %mul56 = mul i32 8, %61
  %add57 = add i32 %mul56, 2
  %idxprom58 = zext i32 %add57 to i64
  %arrayidx59 = getelementptr <4 x i64>, ptr %60, i64 %idxprom58
  %62 = load <4 x i64>, ptr %arrayidx59, align 32
  %63 = load ptr, ptr %state.addr, align 8
  %64 = load i32, ptr %i, align 4
  %mul60 = mul i32 8, %64
  %add61 = add i32 %mul60, 3
  %idxprom62 = zext i32 %add61 to i64
  %arrayidx63 = getelementptr <4 x i64>, ptr %63, i64 %idxprom62
  %65 = load <4 x i64>, ptr %arrayidx63, align 32
  store <4 x i64> %62, ptr %__a.addr.i1872, align 32
  store <4 x i64> %65, ptr %__b.addr.i1873, align 32
  %66 = load <4 x i64>, ptr %__a.addr.i1872, align 32
  %67 = load <4 x i64>, ptr %__b.addr.i1873, align 32
  %68 = and <4 x i64> %66, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %69 = and <4 x i64> %67, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %70 = mul <4 x i64> %68, %69
  store <4 x i64> %70, ptr %ml, align 32
  %71 = load <4 x i64>, ptr %ml, align 32
  %72 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %71, ptr %__a.addr.i2175, align 32
  store <4 x i64> %72, ptr %__b.addr.i2176, align 32
  %73 = load <4 x i64>, ptr %__a.addr.i2175, align 32
  %74 = load <4 x i64>, ptr %__b.addr.i2176, align 32
  %add.i2177 = add <4 x i64> %73, %74
  store <4 x i64> %add.i2177, ptr %ml, align 32
  %75 = load ptr, ptr %state.addr, align 8
  %76 = load i32, ptr %i, align 4
  %mul66 = mul i32 8, %76
  %add67 = add i32 %mul66, 2
  %idxprom68 = zext i32 %add67 to i64
  %arrayidx69 = getelementptr <4 x i64>, ptr %75, i64 %idxprom68
  %77 = load <4 x i64>, ptr %arrayidx69, align 32
  %78 = load ptr, ptr %state.addr, align 8
  %79 = load i32, ptr %i, align 4
  %mul70 = mul i32 8, %79
  %add71 = add i32 %mul70, 3
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr <4 x i64>, ptr %78, i64 %idxprom72
  %80 = load <4 x i64>, ptr %arrayidx73, align 32
  %81 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %80, ptr %__a.addr.i2172, align 32
  store <4 x i64> %81, ptr %__b.addr.i2173, align 32
  %82 = load <4 x i64>, ptr %__a.addr.i2172, align 32
  %83 = load <4 x i64>, ptr %__b.addr.i2173, align 32
  %add.i2174 = add <4 x i64> %82, %83
  store <4 x i64> %77, ptr %__a.addr.i2169, align 32
  store <4 x i64> %add.i2174, ptr %__b.addr.i2170, align 32
  %84 = load <4 x i64>, ptr %__a.addr.i2169, align 32
  %85 = load <4 x i64>, ptr %__b.addr.i2170, align 32
  %add.i2171 = add <4 x i64> %84, %85
  %86 = load ptr, ptr %state.addr, align 8
  %87 = load i32, ptr %i, align 4
  %mul76 = mul i32 8, %87
  %add77 = add i32 %mul76, 2
  %idxprom78 = zext i32 %add77 to i64
  %arrayidx79 = getelementptr <4 x i64>, ptr %86, i64 %idxprom78
  store <4 x i64> %add.i2171, ptr %arrayidx79, align 32
  %88 = load ptr, ptr %state.addr, align 8
  %89 = load i32, ptr %i, align 4
  %mul80 = mul i32 8, %89
  %add81 = add i32 %mul80, 1
  %idxprom82 = zext i32 %add81 to i64
  %arrayidx83 = getelementptr <4 x i64>, ptr %88, i64 %idxprom82
  %90 = load <4 x i64>, ptr %arrayidx83, align 32
  %91 = load ptr, ptr %state.addr, align 8
  %92 = load i32, ptr %i, align 4
  %mul84 = mul i32 8, %92
  %add85 = add i32 %mul84, 2
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr <4 x i64>, ptr %91, i64 %idxprom86
  %93 = load <4 x i64>, ptr %arrayidx87, align 32
  store <4 x i64> %90, ptr %__a.addr.i1803, align 32
  store <4 x i64> %93, ptr %__b.addr.i1804, align 32
  %94 = load <4 x i64>, ptr %__a.addr.i1803, align 32
  %95 = load <4 x i64>, ptr %__b.addr.i1804, align 32
  %xor.i1805 = xor <4 x i64> %94, %95
  %96 = load ptr, ptr %state.addr, align 8
  %97 = load i32, ptr %i, align 4
  %mul89 = mul i32 8, %97
  %add90 = add i32 %mul89, 1
  %idxprom91 = zext i32 %add90 to i64
  %arrayidx92 = getelementptr <4 x i64>, ptr %96, i64 %idxprom91
  store <4 x i64> %xor.i1805, ptr %arrayidx92, align 32
  %98 = load ptr, ptr %state.addr, align 8
  %99 = load i32, ptr %i, align 4
  %mul93 = mul i32 8, %99
  %add94 = add i32 %mul93, 1
  %idxprom95 = zext i32 %add94 to i64
  %arrayidx96 = getelementptr <4 x i64>, ptr %98, i64 %idxprom95
  %100 = load <4 x i64>, ptr %arrayidx96, align 32
  store i8 3, ptr %__b31.addr.i2681, align 1
  store i8 4, ptr %__b30.addr.i2682, align 1
  store i8 5, ptr %__b29.addr.i2683, align 1
  store i8 6, ptr %__b28.addr.i2684, align 1
  store i8 7, ptr %__b27.addr.i2685, align 1
  store i8 0, ptr %__b26.addr.i2686, align 1
  store i8 1, ptr %__b25.addr.i2687, align 1
  store i8 2, ptr %__b24.addr.i2688, align 1
  store i8 11, ptr %__b23.addr.i2689, align 1
  store i8 12, ptr %__b22.addr.i2690, align 1
  store i8 13, ptr %__b21.addr.i2691, align 1
  store i8 14, ptr %__b20.addr.i2692, align 1
  store i8 15, ptr %__b19.addr.i2693, align 1
  store i8 8, ptr %__b18.addr.i2694, align 1
  store i8 9, ptr %__b17.addr.i2695, align 1
  store i8 10, ptr %__b16.addr.i2696, align 1
  store i8 3, ptr %__b15.addr.i2697, align 1
  store i8 4, ptr %__b14.addr.i2698, align 1
  store i8 5, ptr %__b13.addr.i2699, align 1
  store i8 6, ptr %__b12.addr.i2700, align 1
  store i8 7, ptr %__b11.addr.i2701, align 1
  store i8 0, ptr %__b10.addr.i2702, align 1
  store i8 1, ptr %__b09.addr.i2703, align 1
  store i8 2, ptr %__b08.addr.i2704, align 1
  store i8 11, ptr %__b07.addr.i2705, align 1
  store i8 12, ptr %__b06.addr.i2706, align 1
  store i8 13, ptr %__b05.addr.i2707, align 1
  store i8 14, ptr %__b04.addr.i2708, align 1
  store i8 15, ptr %__b03.addr.i2709, align 1
  store i8 8, ptr %__b02.addr.i2710, align 1
  store i8 9, ptr %__b01.addr.i2711, align 1
  store i8 10, ptr %__b00.addr.i2712, align 1
  %101 = load i8, ptr %__b00.addr.i2712, align 1
  %102 = load i8, ptr %__b01.addr.i2711, align 1
  %103 = load i8, ptr %__b02.addr.i2710, align 1
  %104 = load i8, ptr %__b03.addr.i2709, align 1
  %105 = load i8, ptr %__b04.addr.i2708, align 1
  %106 = load i8, ptr %__b05.addr.i2707, align 1
  %107 = load i8, ptr %__b06.addr.i2706, align 1
  %108 = load i8, ptr %__b07.addr.i2705, align 1
  %109 = load i8, ptr %__b08.addr.i2704, align 1
  %110 = load i8, ptr %__b09.addr.i2703, align 1
  %111 = load i8, ptr %__b10.addr.i2702, align 1
  %112 = load i8, ptr %__b11.addr.i2701, align 1
  %113 = load i8, ptr %__b12.addr.i2700, align 1
  %114 = load i8, ptr %__b13.addr.i2699, align 1
  %115 = load i8, ptr %__b14.addr.i2698, align 1
  %116 = load i8, ptr %__b15.addr.i2697, align 1
  %117 = load i8, ptr %__b16.addr.i2696, align 1
  %118 = load i8, ptr %__b17.addr.i2695, align 1
  %119 = load i8, ptr %__b18.addr.i2694, align 1
  %120 = load i8, ptr %__b19.addr.i2693, align 1
  %121 = load i8, ptr %__b20.addr.i2692, align 1
  %122 = load i8, ptr %__b21.addr.i2691, align 1
  %123 = load i8, ptr %__b22.addr.i2690, align 1
  %124 = load i8, ptr %__b23.addr.i2689, align 1
  %125 = load i8, ptr %__b24.addr.i2688, align 1
  %126 = load i8, ptr %__b25.addr.i2687, align 1
  %127 = load i8, ptr %__b26.addr.i2686, align 1
  %128 = load i8, ptr %__b27.addr.i2685, align 1
  %129 = load i8, ptr %__b28.addr.i2684, align 1
  %130 = load i8, ptr %__b29.addr.i2683, align 1
  %131 = load i8, ptr %__b30.addr.i2682, align 1
  %132 = load i8, ptr %__b31.addr.i2681, align 1
  store i8 %101, ptr %__b31.addr.i2731, align 1
  store i8 %102, ptr %__b30.addr.i2732, align 1
  store i8 %103, ptr %__b29.addr.i2733, align 1
  store i8 %104, ptr %__b28.addr.i2734, align 1
  store i8 %105, ptr %__b27.addr.i2735, align 1
  store i8 %106, ptr %__b26.addr.i2736, align 1
  store i8 %107, ptr %__b25.addr.i2737, align 1
  store i8 %108, ptr %__b24.addr.i2738, align 1
  store i8 %109, ptr %__b23.addr.i2739, align 1
  store i8 %110, ptr %__b22.addr.i2740, align 1
  store i8 %111, ptr %__b21.addr.i2741, align 1
  store i8 %112, ptr %__b20.addr.i2742, align 1
  store i8 %113, ptr %__b19.addr.i2743, align 1
  store i8 %114, ptr %__b18.addr.i2744, align 1
  store i8 %115, ptr %__b17.addr.i2745, align 1
  store i8 %116, ptr %__b16.addr.i2746, align 1
  store i8 %117, ptr %__b15.addr.i2747, align 1
  store i8 %118, ptr %__b14.addr.i2748, align 1
  store i8 %119, ptr %__b13.addr.i2749, align 1
  store i8 %120, ptr %__b12.addr.i2750, align 1
  store i8 %121, ptr %__b11.addr.i2751, align 1
  store i8 %122, ptr %__b10.addr.i2752, align 1
  store i8 %123, ptr %__b09.addr.i2753, align 1
  store i8 %124, ptr %__b08.addr.i2754, align 1
  store i8 %125, ptr %__b07.addr.i2755, align 1
  store i8 %126, ptr %__b06.addr.i2756, align 1
  store i8 %127, ptr %__b05.addr.i2757, align 1
  store i8 %128, ptr %__b04.addr.i2758, align 1
  store i8 %129, ptr %__b03.addr.i2759, align 1
  store i8 %130, ptr %__b02.addr.i2760, align 1
  store i8 %131, ptr %__b01.addr.i2761, align 1
  store i8 %132, ptr %__b00.addr.i2762, align 1
  %133 = load i8, ptr %__b00.addr.i2762, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %133, i32 0
  %134 = load i8, ptr %__b01.addr.i2761, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %134, i32 1
  %135 = load i8, ptr %__b02.addr.i2760, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %135, i32 2
  %136 = load i8, ptr %__b03.addr.i2759, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %136, i32 3
  %137 = load i8, ptr %__b04.addr.i2758, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %137, i32 4
  %138 = load i8, ptr %__b05.addr.i2757, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %138, i32 5
  %139 = load i8, ptr %__b06.addr.i2756, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %139, i32 6
  %140 = load i8, ptr %__b07.addr.i2755, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %140, i32 7
  %141 = load i8, ptr %__b08.addr.i2754, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %141, i32 8
  %142 = load i8, ptr %__b09.addr.i2753, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %142, i32 9
  %143 = load i8, ptr %__b10.addr.i2752, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %143, i32 10
  %144 = load i8, ptr %__b11.addr.i2751, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %144, i32 11
  %145 = load i8, ptr %__b12.addr.i2750, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %145, i32 12
  %146 = load i8, ptr %__b13.addr.i2749, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %146, i32 13
  %147 = load i8, ptr %__b14.addr.i2748, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %147, i32 14
  %148 = load i8, ptr %__b15.addr.i2747, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %148, i32 15
  %149 = load i8, ptr %__b16.addr.i2746, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %149, i32 16
  %150 = load i8, ptr %__b17.addr.i2745, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %150, i32 17
  %151 = load i8, ptr %__b18.addr.i2744, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %151, i32 18
  %152 = load i8, ptr %__b19.addr.i2743, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %152, i32 19
  %153 = load i8, ptr %__b20.addr.i2742, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %153, i32 20
  %154 = load i8, ptr %__b21.addr.i2741, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %154, i32 21
  %155 = load i8, ptr %__b22.addr.i2740, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %155, i32 22
  %156 = load i8, ptr %__b23.addr.i2739, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %156, i32 23
  %157 = load i8, ptr %__b24.addr.i2738, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %157, i32 24
  %158 = load i8, ptr %__b25.addr.i2737, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %158, i32 25
  %159 = load i8, ptr %__b26.addr.i2736, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %159, i32 26
  %160 = load i8, ptr %__b27.addr.i2735, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %160, i32 27
  %161 = load i8, ptr %__b28.addr.i2734, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %161, i32 28
  %162 = load i8, ptr %__b29.addr.i2733, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %162, i32 29
  %163 = load i8, ptr %__b30.addr.i2732, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %163, i32 30
  %164 = load i8, ptr %__b31.addr.i2731, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %164, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %165 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %166 = bitcast <32 x i8> %165 to <4 x i64>
  store <4 x i64> %100, ptr %__a.addr.i2217, align 32
  store <4 x i64> %166, ptr %__b.addr.i2218, align 32
  %167 = load <4 x i64>, ptr %__a.addr.i2217, align 32
  %168 = bitcast <4 x i64> %167 to <32 x i8>
  %169 = load <4 x i64>, ptr %__b.addr.i2218, align 32
  %170 = bitcast <4 x i64> %169 to <32 x i8>
  %171 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %168, <32 x i8> %170)
  %172 = bitcast <32 x i8> %171 to <4 x i64>
  %173 = load ptr, ptr %state.addr, align 8
  %174 = load i32, ptr %i, align 4
  %mul99 = mul i32 8, %174
  %add100 = add i32 %mul99, 1
  %idxprom101 = zext i32 %add100 to i64
  %arrayidx102 = getelementptr <4 x i64>, ptr %173, i64 %idxprom101
  store <4 x i64> %172, ptr %arrayidx102, align 32
  %175 = load ptr, ptr %state.addr, align 8
  %176 = load i32, ptr %i, align 4
  %mul103 = mul i32 8, %176
  %add104 = add i32 %mul103, 4
  %idxprom105 = zext i32 %add104 to i64
  %arrayidx106 = getelementptr <4 x i64>, ptr %175, i64 %idxprom105
  %177 = load <4 x i64>, ptr %arrayidx106, align 32
  %178 = load ptr, ptr %state.addr, align 8
  %179 = load i32, ptr %i, align 4
  %mul107 = mul i32 8, %179
  %add108 = add i32 %mul107, 5
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr <4 x i64>, ptr %178, i64 %idxprom109
  %180 = load <4 x i64>, ptr %arrayidx110, align 32
  store <4 x i64> %177, ptr %__a.addr.i1870, align 32
  store <4 x i64> %180, ptr %__b.addr.i1871, align 32
  %181 = load <4 x i64>, ptr %__a.addr.i1870, align 32
  %182 = load <4 x i64>, ptr %__b.addr.i1871, align 32
  %183 = and <4 x i64> %181, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %184 = and <4 x i64> %182, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %185 = mul <4 x i64> %183, %184
  store <4 x i64> %185, ptr %ml, align 32
  %186 = load <4 x i64>, ptr %ml, align 32
  %187 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %186, ptr %__a.addr.i2166, align 32
  store <4 x i64> %187, ptr %__b.addr.i2167, align 32
  %188 = load <4 x i64>, ptr %__a.addr.i2166, align 32
  %189 = load <4 x i64>, ptr %__b.addr.i2167, align 32
  %add.i2168 = add <4 x i64> %188, %189
  store <4 x i64> %add.i2168, ptr %ml, align 32
  %190 = load ptr, ptr %state.addr, align 8
  %191 = load i32, ptr %i, align 4
  %mul113 = mul i32 8, %191
  %add114 = add i32 %mul113, 4
  %idxprom115 = zext i32 %add114 to i64
  %arrayidx116 = getelementptr <4 x i64>, ptr %190, i64 %idxprom115
  %192 = load <4 x i64>, ptr %arrayidx116, align 32
  %193 = load ptr, ptr %state.addr, align 8
  %194 = load i32, ptr %i, align 4
  %mul117 = mul i32 8, %194
  %add118 = add i32 %mul117, 5
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr <4 x i64>, ptr %193, i64 %idxprom119
  %195 = load <4 x i64>, ptr %arrayidx120, align 32
  %196 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %195, ptr %__a.addr.i2163, align 32
  store <4 x i64> %196, ptr %__b.addr.i2164, align 32
  %197 = load <4 x i64>, ptr %__a.addr.i2163, align 32
  %198 = load <4 x i64>, ptr %__b.addr.i2164, align 32
  %add.i2165 = add <4 x i64> %197, %198
  store <4 x i64> %192, ptr %__a.addr.i2160, align 32
  store <4 x i64> %add.i2165, ptr %__b.addr.i2161, align 32
  %199 = load <4 x i64>, ptr %__a.addr.i2160, align 32
  %200 = load <4 x i64>, ptr %__b.addr.i2161, align 32
  %add.i2162 = add <4 x i64> %199, %200
  %201 = load ptr, ptr %state.addr, align 8
  %202 = load i32, ptr %i, align 4
  %mul123 = mul i32 8, %202
  %add124 = add i32 %mul123, 4
  %idxprom125 = zext i32 %add124 to i64
  %arrayidx126 = getelementptr <4 x i64>, ptr %201, i64 %idxprom125
  store <4 x i64> %add.i2162, ptr %arrayidx126, align 32
  %203 = load ptr, ptr %state.addr, align 8
  %204 = load i32, ptr %i, align 4
  %mul127 = mul i32 8, %204
  %add128 = add i32 %mul127, 7
  %idxprom129 = zext i32 %add128 to i64
  %arrayidx130 = getelementptr <4 x i64>, ptr %203, i64 %idxprom129
  %205 = load <4 x i64>, ptr %arrayidx130, align 32
  %206 = load ptr, ptr %state.addr, align 8
  %207 = load i32, ptr %i, align 4
  %mul131 = mul i32 8, %207
  %add132 = add i32 %mul131, 4
  %idxprom133 = zext i32 %add132 to i64
  %arrayidx134 = getelementptr <4 x i64>, ptr %206, i64 %idxprom133
  %208 = load <4 x i64>, ptr %arrayidx134, align 32
  store <4 x i64> %205, ptr %__a.addr.i1800, align 32
  store <4 x i64> %208, ptr %__b.addr.i1801, align 32
  %209 = load <4 x i64>, ptr %__a.addr.i1800, align 32
  %210 = load <4 x i64>, ptr %__b.addr.i1801, align 32
  %xor.i1802 = xor <4 x i64> %209, %210
  %211 = load ptr, ptr %state.addr, align 8
  %212 = load i32, ptr %i, align 4
  %mul136 = mul i32 8, %212
  %add137 = add i32 %mul136, 7
  %idxprom138 = zext i32 %add137 to i64
  %arrayidx139 = getelementptr <4 x i64>, ptr %211, i64 %idxprom138
  store <4 x i64> %xor.i1802, ptr %arrayidx139, align 32
  %213 = load ptr, ptr %state.addr, align 8
  %214 = load i32, ptr %i, align 4
  %mul140 = mul i32 8, %214
  %add141 = add i32 %mul140, 7
  %idxprom142 = zext i32 %add141 to i64
  %arrayidx143 = getelementptr <4 x i64>, ptr %213, i64 %idxprom142
  %215 = load <4 x i64>, ptr %arrayidx143, align 32
  %216 = bitcast <4 x i64> %215 to <8 x i32>
  %permil144 = shufflevector <8 x i32> %216, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %217 = bitcast <8 x i32> %permil144 to <4 x i64>
  %218 = load ptr, ptr %state.addr, align 8
  %219 = load i32, ptr %i, align 4
  %mul145 = mul i32 8, %219
  %add146 = add i32 %mul145, 7
  %idxprom147 = zext i32 %add146 to i64
  %arrayidx148 = getelementptr <4 x i64>, ptr %218, i64 %idxprom147
  store <4 x i64> %217, ptr %arrayidx148, align 32
  %220 = load ptr, ptr %state.addr, align 8
  %221 = load i32, ptr %i, align 4
  %mul149 = mul i32 8, %221
  %add150 = add i32 %mul149, 6
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr <4 x i64>, ptr %220, i64 %idxprom151
  %222 = load <4 x i64>, ptr %arrayidx152, align 32
  %223 = load ptr, ptr %state.addr, align 8
  %224 = load i32, ptr %i, align 4
  %mul153 = mul i32 8, %224
  %add154 = add i32 %mul153, 7
  %idxprom155 = zext i32 %add154 to i64
  %arrayidx156 = getelementptr <4 x i64>, ptr %223, i64 %idxprom155
  %225 = load <4 x i64>, ptr %arrayidx156, align 32
  store <4 x i64> %222, ptr %__a.addr.i1868, align 32
  store <4 x i64> %225, ptr %__b.addr.i1869, align 32
  %226 = load <4 x i64>, ptr %__a.addr.i1868, align 32
  %227 = load <4 x i64>, ptr %__b.addr.i1869, align 32
  %228 = and <4 x i64> %226, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %229 = and <4 x i64> %227, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %230 = mul <4 x i64> %228, %229
  store <4 x i64> %230, ptr %ml, align 32
  %231 = load <4 x i64>, ptr %ml, align 32
  %232 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %231, ptr %__a.addr.i2157, align 32
  store <4 x i64> %232, ptr %__b.addr.i2158, align 32
  %233 = load <4 x i64>, ptr %__a.addr.i2157, align 32
  %234 = load <4 x i64>, ptr %__b.addr.i2158, align 32
  %add.i2159 = add <4 x i64> %233, %234
  store <4 x i64> %add.i2159, ptr %ml, align 32
  %235 = load ptr, ptr %state.addr, align 8
  %236 = load i32, ptr %i, align 4
  %mul159 = mul i32 8, %236
  %add160 = add i32 %mul159, 6
  %idxprom161 = zext i32 %add160 to i64
  %arrayidx162 = getelementptr <4 x i64>, ptr %235, i64 %idxprom161
  %237 = load <4 x i64>, ptr %arrayidx162, align 32
  %238 = load ptr, ptr %state.addr, align 8
  %239 = load i32, ptr %i, align 4
  %mul163 = mul i32 8, %239
  %add164 = add i32 %mul163, 7
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr <4 x i64>, ptr %238, i64 %idxprom165
  %240 = load <4 x i64>, ptr %arrayidx166, align 32
  %241 = load <4 x i64>, ptr %ml, align 32
  store <4 x i64> %240, ptr %__a.addr.i2154, align 32
  store <4 x i64> %241, ptr %__b.addr.i2155, align 32
  %242 = load <4 x i64>, ptr %__a.addr.i2154, align 32
  %243 = load <4 x i64>, ptr %__b.addr.i2155, align 32
  %add.i2156 = add <4 x i64> %242, %243
  store <4 x i64> %237, ptr %__a.addr.i2151, align 32
  store <4 x i64> %add.i2156, ptr %__b.addr.i2152, align 32
  %244 = load <4 x i64>, ptr %__a.addr.i2151, align 32
  %245 = load <4 x i64>, ptr %__b.addr.i2152, align 32
  %add.i2153 = add <4 x i64> %244, %245
  %246 = load ptr, ptr %state.addr, align 8
  %247 = load i32, ptr %i, align 4
  %mul169 = mul i32 8, %247
  %add170 = add i32 %mul169, 6
  %idxprom171 = zext i32 %add170 to i64
  %arrayidx172 = getelementptr <4 x i64>, ptr %246, i64 %idxprom171
  store <4 x i64> %add.i2153, ptr %arrayidx172, align 32
  %248 = load ptr, ptr %state.addr, align 8
  %249 = load i32, ptr %i, align 4
  %mul173 = mul i32 8, %249
  %add174 = add i32 %mul173, 5
  %idxprom175 = zext i32 %add174 to i64
  %arrayidx176 = getelementptr <4 x i64>, ptr %248, i64 %idxprom175
  %250 = load <4 x i64>, ptr %arrayidx176, align 32
  %251 = load ptr, ptr %state.addr, align 8
  %252 = load i32, ptr %i, align 4
  %mul177 = mul i32 8, %252
  %add178 = add i32 %mul177, 6
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr <4 x i64>, ptr %251, i64 %idxprom179
  %253 = load <4 x i64>, ptr %arrayidx180, align 32
  store <4 x i64> %250, ptr %__a.addr.i1797, align 32
  store <4 x i64> %253, ptr %__b.addr.i1798, align 32
  %254 = load <4 x i64>, ptr %__a.addr.i1797, align 32
  %255 = load <4 x i64>, ptr %__b.addr.i1798, align 32
  %xor.i1799 = xor <4 x i64> %254, %255
  %256 = load ptr, ptr %state.addr, align 8
  %257 = load i32, ptr %i, align 4
  %mul182 = mul i32 8, %257
  %add183 = add i32 %mul182, 5
  %idxprom184 = zext i32 %add183 to i64
  %arrayidx185 = getelementptr <4 x i64>, ptr %256, i64 %idxprom184
  store <4 x i64> %xor.i1799, ptr %arrayidx185, align 32
  %258 = load ptr, ptr %state.addr, align 8
  %259 = load i32, ptr %i, align 4
  %mul186 = mul i32 8, %259
  %add187 = add i32 %mul186, 5
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr <4 x i64>, ptr %258, i64 %idxprom188
  %260 = load <4 x i64>, ptr %arrayidx189, align 32
  store i8 3, ptr %__b31.addr.i2648, align 1
  store i8 4, ptr %__b30.addr.i2649, align 1
  store i8 5, ptr %__b29.addr.i2650, align 1
  store i8 6, ptr %__b28.addr.i2651, align 1
  store i8 7, ptr %__b27.addr.i2652, align 1
  store i8 0, ptr %__b26.addr.i2653, align 1
  store i8 1, ptr %__b25.addr.i2654, align 1
  store i8 2, ptr %__b24.addr.i2655, align 1
  store i8 11, ptr %__b23.addr.i2656, align 1
  store i8 12, ptr %__b22.addr.i2657, align 1
  store i8 13, ptr %__b21.addr.i2658, align 1
  store i8 14, ptr %__b20.addr.i2659, align 1
  store i8 15, ptr %__b19.addr.i2660, align 1
  store i8 8, ptr %__b18.addr.i2661, align 1
  store i8 9, ptr %__b17.addr.i2662, align 1
  store i8 10, ptr %__b16.addr.i2663, align 1
  store i8 3, ptr %__b15.addr.i2664, align 1
  store i8 4, ptr %__b14.addr.i2665, align 1
  store i8 5, ptr %__b13.addr.i2666, align 1
  store i8 6, ptr %__b12.addr.i2667, align 1
  store i8 7, ptr %__b11.addr.i2668, align 1
  store i8 0, ptr %__b10.addr.i2669, align 1
  store i8 1, ptr %__b09.addr.i2670, align 1
  store i8 2, ptr %__b08.addr.i2671, align 1
  store i8 11, ptr %__b07.addr.i2672, align 1
  store i8 12, ptr %__b06.addr.i2673, align 1
  store i8 13, ptr %__b05.addr.i2674, align 1
  store i8 14, ptr %__b04.addr.i2675, align 1
  store i8 15, ptr %__b03.addr.i2676, align 1
  store i8 8, ptr %__b02.addr.i2677, align 1
  store i8 9, ptr %__b01.addr.i2678, align 1
  store i8 10, ptr %__b00.addr.i2679, align 1
  %261 = load i8, ptr %__b00.addr.i2679, align 1
  %262 = load i8, ptr %__b01.addr.i2678, align 1
  %263 = load i8, ptr %__b02.addr.i2677, align 1
  %264 = load i8, ptr %__b03.addr.i2676, align 1
  %265 = load i8, ptr %__b04.addr.i2675, align 1
  %266 = load i8, ptr %__b05.addr.i2674, align 1
  %267 = load i8, ptr %__b06.addr.i2673, align 1
  %268 = load i8, ptr %__b07.addr.i2672, align 1
  %269 = load i8, ptr %__b08.addr.i2671, align 1
  %270 = load i8, ptr %__b09.addr.i2670, align 1
  %271 = load i8, ptr %__b10.addr.i2669, align 1
  %272 = load i8, ptr %__b11.addr.i2668, align 1
  %273 = load i8, ptr %__b12.addr.i2667, align 1
  %274 = load i8, ptr %__b13.addr.i2666, align 1
  %275 = load i8, ptr %__b14.addr.i2665, align 1
  %276 = load i8, ptr %__b15.addr.i2664, align 1
  %277 = load i8, ptr %__b16.addr.i2663, align 1
  %278 = load i8, ptr %__b17.addr.i2662, align 1
  %279 = load i8, ptr %__b18.addr.i2661, align 1
  %280 = load i8, ptr %__b19.addr.i2660, align 1
  %281 = load i8, ptr %__b20.addr.i2659, align 1
  %282 = load i8, ptr %__b21.addr.i2658, align 1
  %283 = load i8, ptr %__b22.addr.i2657, align 1
  %284 = load i8, ptr %__b23.addr.i2656, align 1
  %285 = load i8, ptr %__b24.addr.i2655, align 1
  %286 = load i8, ptr %__b25.addr.i2654, align 1
  %287 = load i8, ptr %__b26.addr.i2653, align 1
  %288 = load i8, ptr %__b27.addr.i2652, align 1
  %289 = load i8, ptr %__b28.addr.i2651, align 1
  %290 = load i8, ptr %__b29.addr.i2650, align 1
  %291 = load i8, ptr %__b30.addr.i2649, align 1
  %292 = load i8, ptr %__b31.addr.i2648, align 1
  store i8 %261, ptr %__b31.addr.i2763, align 1
  store i8 %262, ptr %__b30.addr.i2764, align 1
  store i8 %263, ptr %__b29.addr.i2765, align 1
  store i8 %264, ptr %__b28.addr.i2766, align 1
  store i8 %265, ptr %__b27.addr.i2767, align 1
  store i8 %266, ptr %__b26.addr.i2768, align 1
  store i8 %267, ptr %__b25.addr.i2769, align 1
  store i8 %268, ptr %__b24.addr.i2770, align 1
  store i8 %269, ptr %__b23.addr.i2771, align 1
  store i8 %270, ptr %__b22.addr.i2772, align 1
  store i8 %271, ptr %__b21.addr.i2773, align 1
  store i8 %272, ptr %__b20.addr.i2774, align 1
  store i8 %273, ptr %__b19.addr.i2775, align 1
  store i8 %274, ptr %__b18.addr.i2776, align 1
  store i8 %275, ptr %__b17.addr.i2777, align 1
  store i8 %276, ptr %__b16.addr.i2778, align 1
  store i8 %277, ptr %__b15.addr.i2779, align 1
  store i8 %278, ptr %__b14.addr.i2780, align 1
  store i8 %279, ptr %__b13.addr.i2781, align 1
  store i8 %280, ptr %__b12.addr.i2782, align 1
  store i8 %281, ptr %__b11.addr.i2783, align 1
  store i8 %282, ptr %__b10.addr.i2784, align 1
  store i8 %283, ptr %__b09.addr.i2785, align 1
  store i8 %284, ptr %__b08.addr.i2786, align 1
  store i8 %285, ptr %__b07.addr.i2787, align 1
  store i8 %286, ptr %__b06.addr.i2788, align 1
  store i8 %287, ptr %__b05.addr.i2789, align 1
  store i8 %288, ptr %__b04.addr.i2790, align 1
  store i8 %289, ptr %__b03.addr.i2791, align 1
  store i8 %290, ptr %__b02.addr.i2792, align 1
  store i8 %291, ptr %__b01.addr.i2793, align 1
  store i8 %292, ptr %__b00.addr.i2794, align 1
  %293 = load i8, ptr %__b00.addr.i2794, align 1
  %vecinit.i2796 = insertelement <32 x i8> undef, i8 %293, i32 0
  %294 = load i8, ptr %__b01.addr.i2793, align 1
  %vecinit1.i2797 = insertelement <32 x i8> %vecinit.i2796, i8 %294, i32 1
  %295 = load i8, ptr %__b02.addr.i2792, align 1
  %vecinit2.i2798 = insertelement <32 x i8> %vecinit1.i2797, i8 %295, i32 2
  %296 = load i8, ptr %__b03.addr.i2791, align 1
  %vecinit3.i2799 = insertelement <32 x i8> %vecinit2.i2798, i8 %296, i32 3
  %297 = load i8, ptr %__b04.addr.i2790, align 1
  %vecinit4.i2800 = insertelement <32 x i8> %vecinit3.i2799, i8 %297, i32 4
  %298 = load i8, ptr %__b05.addr.i2789, align 1
  %vecinit5.i2801 = insertelement <32 x i8> %vecinit4.i2800, i8 %298, i32 5
  %299 = load i8, ptr %__b06.addr.i2788, align 1
  %vecinit6.i2802 = insertelement <32 x i8> %vecinit5.i2801, i8 %299, i32 6
  %300 = load i8, ptr %__b07.addr.i2787, align 1
  %vecinit7.i2803 = insertelement <32 x i8> %vecinit6.i2802, i8 %300, i32 7
  %301 = load i8, ptr %__b08.addr.i2786, align 1
  %vecinit8.i2804 = insertelement <32 x i8> %vecinit7.i2803, i8 %301, i32 8
  %302 = load i8, ptr %__b09.addr.i2785, align 1
  %vecinit9.i2805 = insertelement <32 x i8> %vecinit8.i2804, i8 %302, i32 9
  %303 = load i8, ptr %__b10.addr.i2784, align 1
  %vecinit10.i2806 = insertelement <32 x i8> %vecinit9.i2805, i8 %303, i32 10
  %304 = load i8, ptr %__b11.addr.i2783, align 1
  %vecinit11.i2807 = insertelement <32 x i8> %vecinit10.i2806, i8 %304, i32 11
  %305 = load i8, ptr %__b12.addr.i2782, align 1
  %vecinit12.i2808 = insertelement <32 x i8> %vecinit11.i2807, i8 %305, i32 12
  %306 = load i8, ptr %__b13.addr.i2781, align 1
  %vecinit13.i2809 = insertelement <32 x i8> %vecinit12.i2808, i8 %306, i32 13
  %307 = load i8, ptr %__b14.addr.i2780, align 1
  %vecinit14.i2810 = insertelement <32 x i8> %vecinit13.i2809, i8 %307, i32 14
  %308 = load i8, ptr %__b15.addr.i2779, align 1
  %vecinit15.i2811 = insertelement <32 x i8> %vecinit14.i2810, i8 %308, i32 15
  %309 = load i8, ptr %__b16.addr.i2778, align 1
  %vecinit16.i2812 = insertelement <32 x i8> %vecinit15.i2811, i8 %309, i32 16
  %310 = load i8, ptr %__b17.addr.i2777, align 1
  %vecinit17.i2813 = insertelement <32 x i8> %vecinit16.i2812, i8 %310, i32 17
  %311 = load i8, ptr %__b18.addr.i2776, align 1
  %vecinit18.i2814 = insertelement <32 x i8> %vecinit17.i2813, i8 %311, i32 18
  %312 = load i8, ptr %__b19.addr.i2775, align 1
  %vecinit19.i2815 = insertelement <32 x i8> %vecinit18.i2814, i8 %312, i32 19
  %313 = load i8, ptr %__b20.addr.i2774, align 1
  %vecinit20.i2816 = insertelement <32 x i8> %vecinit19.i2815, i8 %313, i32 20
  %314 = load i8, ptr %__b21.addr.i2773, align 1
  %vecinit21.i2817 = insertelement <32 x i8> %vecinit20.i2816, i8 %314, i32 21
  %315 = load i8, ptr %__b22.addr.i2772, align 1
  %vecinit22.i2818 = insertelement <32 x i8> %vecinit21.i2817, i8 %315, i32 22
  %316 = load i8, ptr %__b23.addr.i2771, align 1
  %vecinit23.i2819 = insertelement <32 x i8> %vecinit22.i2818, i8 %316, i32 23
  %317 = load i8, ptr %__b24.addr.i2770, align 1
  %vecinit24.i2820 = insertelement <32 x i8> %vecinit23.i2819, i8 %317, i32 24
  %318 = load i8, ptr %__b25.addr.i2769, align 1
  %vecinit25.i2821 = insertelement <32 x i8> %vecinit24.i2820, i8 %318, i32 25
  %319 = load i8, ptr %__b26.addr.i2768, align 1
  %vecinit26.i2822 = insertelement <32 x i8> %vecinit25.i2821, i8 %319, i32 26
  %320 = load i8, ptr %__b27.addr.i2767, align 1
  %vecinit27.i2823 = insertelement <32 x i8> %vecinit26.i2822, i8 %320, i32 27
  %321 = load i8, ptr %__b28.addr.i2766, align 1
  %vecinit28.i2824 = insertelement <32 x i8> %vecinit27.i2823, i8 %321, i32 28
  %322 = load i8, ptr %__b29.addr.i2765, align 1
  %vecinit29.i2825 = insertelement <32 x i8> %vecinit28.i2824, i8 %322, i32 29
  %323 = load i8, ptr %__b30.addr.i2764, align 1
  %vecinit30.i2826 = insertelement <32 x i8> %vecinit29.i2825, i8 %323, i32 30
  %324 = load i8, ptr %__b31.addr.i2763, align 1
  %vecinit31.i2827 = insertelement <32 x i8> %vecinit30.i2826, i8 %324, i32 31
  store <32 x i8> %vecinit31.i2827, ptr %.compoundliteral.i2795, align 32
  %325 = load <32 x i8>, ptr %.compoundliteral.i2795, align 32
  %326 = bitcast <32 x i8> %325 to <4 x i64>
  store <4 x i64> %260, ptr %__a.addr.i2215, align 32
  store <4 x i64> %326, ptr %__b.addr.i2216, align 32
  %327 = load <4 x i64>, ptr %__a.addr.i2215, align 32
  %328 = bitcast <4 x i64> %327 to <32 x i8>
  %329 = load <4 x i64>, ptr %__b.addr.i2216, align 32
  %330 = bitcast <4 x i64> %329 to <32 x i8>
  %331 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %328, <32 x i8> %330)
  %332 = bitcast <32 x i8> %331 to <4 x i64>
  %333 = load ptr, ptr %state.addr, align 8
  %334 = load i32, ptr %i, align 4
  %mul192 = mul i32 8, %334
  %add193 = add i32 %mul192, 5
  %idxprom194 = zext i32 %add193 to i64
  %arrayidx195 = getelementptr <4 x i64>, ptr %333, i64 %idxprom194
  store <4 x i64> %332, ptr %arrayidx195, align 32
  br label %do.end

do.end:                                           ; preds = %do.body11
  br label %do.body196

do.body196:                                       ; preds = %do.end
  %335 = load ptr, ptr %state.addr, align 8
  %336 = load i32, ptr %i, align 4
  %mul198 = mul i32 8, %336
  %add199 = add i32 %mul198, 0
  %idxprom200 = zext i32 %add199 to i64
  %arrayidx201 = getelementptr <4 x i64>, ptr %335, i64 %idxprom200
  %337 = load <4 x i64>, ptr %arrayidx201, align 32
  %338 = load ptr, ptr %state.addr, align 8
  %339 = load i32, ptr %i, align 4
  %mul202 = mul i32 8, %339
  %add203 = add i32 %mul202, 1
  %idxprom204 = zext i32 %add203 to i64
  %arrayidx205 = getelementptr <4 x i64>, ptr %338, i64 %idxprom204
  %340 = load <4 x i64>, ptr %arrayidx205, align 32
  store <4 x i64> %337, ptr %__a.addr.i1866, align 32
  store <4 x i64> %340, ptr %__b.addr.i1867, align 32
  %341 = load <4 x i64>, ptr %__a.addr.i1866, align 32
  %342 = load <4 x i64>, ptr %__b.addr.i1867, align 32
  %343 = and <4 x i64> %341, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %344 = and <4 x i64> %342, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %345 = mul <4 x i64> %343, %344
  store <4 x i64> %345, ptr %ml197, align 32
  %346 = load <4 x i64>, ptr %ml197, align 32
  %347 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %346, ptr %__a.addr.i2148, align 32
  store <4 x i64> %347, ptr %__b.addr.i2149, align 32
  %348 = load <4 x i64>, ptr %__a.addr.i2148, align 32
  %349 = load <4 x i64>, ptr %__b.addr.i2149, align 32
  %add.i2150 = add <4 x i64> %348, %349
  store <4 x i64> %add.i2150, ptr %ml197, align 32
  %350 = load ptr, ptr %state.addr, align 8
  %351 = load i32, ptr %i, align 4
  %mul208 = mul i32 8, %351
  %add209 = add i32 %mul208, 0
  %idxprom210 = zext i32 %add209 to i64
  %arrayidx211 = getelementptr <4 x i64>, ptr %350, i64 %idxprom210
  %352 = load <4 x i64>, ptr %arrayidx211, align 32
  %353 = load ptr, ptr %state.addr, align 8
  %354 = load i32, ptr %i, align 4
  %mul212 = mul i32 8, %354
  %add213 = add i32 %mul212, 1
  %idxprom214 = zext i32 %add213 to i64
  %arrayidx215 = getelementptr <4 x i64>, ptr %353, i64 %idxprom214
  %355 = load <4 x i64>, ptr %arrayidx215, align 32
  %356 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %355, ptr %__a.addr.i2145, align 32
  store <4 x i64> %356, ptr %__b.addr.i2146, align 32
  %357 = load <4 x i64>, ptr %__a.addr.i2145, align 32
  %358 = load <4 x i64>, ptr %__b.addr.i2146, align 32
  %add.i2147 = add <4 x i64> %357, %358
  store <4 x i64> %352, ptr %__a.addr.i2142, align 32
  store <4 x i64> %add.i2147, ptr %__b.addr.i2143, align 32
  %359 = load <4 x i64>, ptr %__a.addr.i2142, align 32
  %360 = load <4 x i64>, ptr %__b.addr.i2143, align 32
  %add.i2144 = add <4 x i64> %359, %360
  %361 = load ptr, ptr %state.addr, align 8
  %362 = load i32, ptr %i, align 4
  %mul218 = mul i32 8, %362
  %add219 = add i32 %mul218, 0
  %idxprom220 = zext i32 %add219 to i64
  %arrayidx221 = getelementptr <4 x i64>, ptr %361, i64 %idxprom220
  store <4 x i64> %add.i2144, ptr %arrayidx221, align 32
  %363 = load ptr, ptr %state.addr, align 8
  %364 = load i32, ptr %i, align 4
  %mul222 = mul i32 8, %364
  %add223 = add i32 %mul222, 3
  %idxprom224 = zext i32 %add223 to i64
  %arrayidx225 = getelementptr <4 x i64>, ptr %363, i64 %idxprom224
  %365 = load <4 x i64>, ptr %arrayidx225, align 32
  %366 = load ptr, ptr %state.addr, align 8
  %367 = load i32, ptr %i, align 4
  %mul226 = mul i32 8, %367
  %add227 = add i32 %mul226, 0
  %idxprom228 = zext i32 %add227 to i64
  %arrayidx229 = getelementptr <4 x i64>, ptr %366, i64 %idxprom228
  %368 = load <4 x i64>, ptr %arrayidx229, align 32
  store <4 x i64> %365, ptr %__a.addr.i1794, align 32
  store <4 x i64> %368, ptr %__b.addr.i1795, align 32
  %369 = load <4 x i64>, ptr %__a.addr.i1794, align 32
  %370 = load <4 x i64>, ptr %__b.addr.i1795, align 32
  %xor.i1796 = xor <4 x i64> %369, %370
  %371 = load ptr, ptr %state.addr, align 8
  %372 = load i32, ptr %i, align 4
  %mul231 = mul i32 8, %372
  %add232 = add i32 %mul231, 3
  %idxprom233 = zext i32 %add232 to i64
  %arrayidx234 = getelementptr <4 x i64>, ptr %371, i64 %idxprom233
  store <4 x i64> %xor.i1796, ptr %arrayidx234, align 32
  %373 = load ptr, ptr %state.addr, align 8
  %374 = load i32, ptr %i, align 4
  %mul235 = mul i32 8, %374
  %add236 = add i32 %mul235, 3
  %idxprom237 = zext i32 %add236 to i64
  %arrayidx238 = getelementptr <4 x i64>, ptr %373, i64 %idxprom237
  %375 = load <4 x i64>, ptr %arrayidx238, align 32
  store i8 2, ptr %__b31.addr.i2615, align 1
  store i8 3, ptr %__b30.addr.i2616, align 1
  store i8 4, ptr %__b29.addr.i2617, align 1
  store i8 5, ptr %__b28.addr.i2618, align 1
  store i8 6, ptr %__b27.addr.i2619, align 1
  store i8 7, ptr %__b26.addr.i2620, align 1
  store i8 0, ptr %__b25.addr.i2621, align 1
  store i8 1, ptr %__b24.addr.i2622, align 1
  store i8 10, ptr %__b23.addr.i2623, align 1
  store i8 11, ptr %__b22.addr.i2624, align 1
  store i8 12, ptr %__b21.addr.i2625, align 1
  store i8 13, ptr %__b20.addr.i2626, align 1
  store i8 14, ptr %__b19.addr.i2627, align 1
  store i8 15, ptr %__b18.addr.i2628, align 1
  store i8 8, ptr %__b17.addr.i2629, align 1
  store i8 9, ptr %__b16.addr.i2630, align 1
  store i8 2, ptr %__b15.addr.i2631, align 1
  store i8 3, ptr %__b14.addr.i2632, align 1
  store i8 4, ptr %__b13.addr.i2633, align 1
  store i8 5, ptr %__b12.addr.i2634, align 1
  store i8 6, ptr %__b11.addr.i2635, align 1
  store i8 7, ptr %__b10.addr.i2636, align 1
  store i8 0, ptr %__b09.addr.i2637, align 1
  store i8 1, ptr %__b08.addr.i2638, align 1
  store i8 10, ptr %__b07.addr.i2639, align 1
  store i8 11, ptr %__b06.addr.i2640, align 1
  store i8 12, ptr %__b05.addr.i2641, align 1
  store i8 13, ptr %__b04.addr.i2642, align 1
  store i8 14, ptr %__b03.addr.i2643, align 1
  store i8 15, ptr %__b02.addr.i2644, align 1
  store i8 8, ptr %__b01.addr.i2645, align 1
  store i8 9, ptr %__b00.addr.i2646, align 1
  %376 = load i8, ptr %__b00.addr.i2646, align 1
  %377 = load i8, ptr %__b01.addr.i2645, align 1
  %378 = load i8, ptr %__b02.addr.i2644, align 1
  %379 = load i8, ptr %__b03.addr.i2643, align 1
  %380 = load i8, ptr %__b04.addr.i2642, align 1
  %381 = load i8, ptr %__b05.addr.i2641, align 1
  %382 = load i8, ptr %__b06.addr.i2640, align 1
  %383 = load i8, ptr %__b07.addr.i2639, align 1
  %384 = load i8, ptr %__b08.addr.i2638, align 1
  %385 = load i8, ptr %__b09.addr.i2637, align 1
  %386 = load i8, ptr %__b10.addr.i2636, align 1
  %387 = load i8, ptr %__b11.addr.i2635, align 1
  %388 = load i8, ptr %__b12.addr.i2634, align 1
  %389 = load i8, ptr %__b13.addr.i2633, align 1
  %390 = load i8, ptr %__b14.addr.i2632, align 1
  %391 = load i8, ptr %__b15.addr.i2631, align 1
  %392 = load i8, ptr %__b16.addr.i2630, align 1
  %393 = load i8, ptr %__b17.addr.i2629, align 1
  %394 = load i8, ptr %__b18.addr.i2628, align 1
  %395 = load i8, ptr %__b19.addr.i2627, align 1
  %396 = load i8, ptr %__b20.addr.i2626, align 1
  %397 = load i8, ptr %__b21.addr.i2625, align 1
  %398 = load i8, ptr %__b22.addr.i2624, align 1
  %399 = load i8, ptr %__b23.addr.i2623, align 1
  %400 = load i8, ptr %__b24.addr.i2622, align 1
  %401 = load i8, ptr %__b25.addr.i2621, align 1
  %402 = load i8, ptr %__b26.addr.i2620, align 1
  %403 = load i8, ptr %__b27.addr.i2619, align 1
  %404 = load i8, ptr %__b28.addr.i2618, align 1
  %405 = load i8, ptr %__b29.addr.i2617, align 1
  %406 = load i8, ptr %__b30.addr.i2616, align 1
  %407 = load i8, ptr %__b31.addr.i2615, align 1
  store i8 %376, ptr %__b31.addr.i2828, align 1
  store i8 %377, ptr %__b30.addr.i2829, align 1
  store i8 %378, ptr %__b29.addr.i2830, align 1
  store i8 %379, ptr %__b28.addr.i2831, align 1
  store i8 %380, ptr %__b27.addr.i2832, align 1
  store i8 %381, ptr %__b26.addr.i2833, align 1
  store i8 %382, ptr %__b25.addr.i2834, align 1
  store i8 %383, ptr %__b24.addr.i2835, align 1
  store i8 %384, ptr %__b23.addr.i2836, align 1
  store i8 %385, ptr %__b22.addr.i2837, align 1
  store i8 %386, ptr %__b21.addr.i2838, align 1
  store i8 %387, ptr %__b20.addr.i2839, align 1
  store i8 %388, ptr %__b19.addr.i2840, align 1
  store i8 %389, ptr %__b18.addr.i2841, align 1
  store i8 %390, ptr %__b17.addr.i2842, align 1
  store i8 %391, ptr %__b16.addr.i2843, align 1
  store i8 %392, ptr %__b15.addr.i2844, align 1
  store i8 %393, ptr %__b14.addr.i2845, align 1
  store i8 %394, ptr %__b13.addr.i2846, align 1
  store i8 %395, ptr %__b12.addr.i2847, align 1
  store i8 %396, ptr %__b11.addr.i2848, align 1
  store i8 %397, ptr %__b10.addr.i2849, align 1
  store i8 %398, ptr %__b09.addr.i2850, align 1
  store i8 %399, ptr %__b08.addr.i2851, align 1
  store i8 %400, ptr %__b07.addr.i2852, align 1
  store i8 %401, ptr %__b06.addr.i2853, align 1
  store i8 %402, ptr %__b05.addr.i2854, align 1
  store i8 %403, ptr %__b04.addr.i2855, align 1
  store i8 %404, ptr %__b03.addr.i2856, align 1
  store i8 %405, ptr %__b02.addr.i2857, align 1
  store i8 %406, ptr %__b01.addr.i2858, align 1
  store i8 %407, ptr %__b00.addr.i2859, align 1
  %408 = load i8, ptr %__b00.addr.i2859, align 1
  %vecinit.i2861 = insertelement <32 x i8> undef, i8 %408, i32 0
  %409 = load i8, ptr %__b01.addr.i2858, align 1
  %vecinit1.i2862 = insertelement <32 x i8> %vecinit.i2861, i8 %409, i32 1
  %410 = load i8, ptr %__b02.addr.i2857, align 1
  %vecinit2.i2863 = insertelement <32 x i8> %vecinit1.i2862, i8 %410, i32 2
  %411 = load i8, ptr %__b03.addr.i2856, align 1
  %vecinit3.i2864 = insertelement <32 x i8> %vecinit2.i2863, i8 %411, i32 3
  %412 = load i8, ptr %__b04.addr.i2855, align 1
  %vecinit4.i2865 = insertelement <32 x i8> %vecinit3.i2864, i8 %412, i32 4
  %413 = load i8, ptr %__b05.addr.i2854, align 1
  %vecinit5.i2866 = insertelement <32 x i8> %vecinit4.i2865, i8 %413, i32 5
  %414 = load i8, ptr %__b06.addr.i2853, align 1
  %vecinit6.i2867 = insertelement <32 x i8> %vecinit5.i2866, i8 %414, i32 6
  %415 = load i8, ptr %__b07.addr.i2852, align 1
  %vecinit7.i2868 = insertelement <32 x i8> %vecinit6.i2867, i8 %415, i32 7
  %416 = load i8, ptr %__b08.addr.i2851, align 1
  %vecinit8.i2869 = insertelement <32 x i8> %vecinit7.i2868, i8 %416, i32 8
  %417 = load i8, ptr %__b09.addr.i2850, align 1
  %vecinit9.i2870 = insertelement <32 x i8> %vecinit8.i2869, i8 %417, i32 9
  %418 = load i8, ptr %__b10.addr.i2849, align 1
  %vecinit10.i2871 = insertelement <32 x i8> %vecinit9.i2870, i8 %418, i32 10
  %419 = load i8, ptr %__b11.addr.i2848, align 1
  %vecinit11.i2872 = insertelement <32 x i8> %vecinit10.i2871, i8 %419, i32 11
  %420 = load i8, ptr %__b12.addr.i2847, align 1
  %vecinit12.i2873 = insertelement <32 x i8> %vecinit11.i2872, i8 %420, i32 12
  %421 = load i8, ptr %__b13.addr.i2846, align 1
  %vecinit13.i2874 = insertelement <32 x i8> %vecinit12.i2873, i8 %421, i32 13
  %422 = load i8, ptr %__b14.addr.i2845, align 1
  %vecinit14.i2875 = insertelement <32 x i8> %vecinit13.i2874, i8 %422, i32 14
  %423 = load i8, ptr %__b15.addr.i2844, align 1
  %vecinit15.i2876 = insertelement <32 x i8> %vecinit14.i2875, i8 %423, i32 15
  %424 = load i8, ptr %__b16.addr.i2843, align 1
  %vecinit16.i2877 = insertelement <32 x i8> %vecinit15.i2876, i8 %424, i32 16
  %425 = load i8, ptr %__b17.addr.i2842, align 1
  %vecinit17.i2878 = insertelement <32 x i8> %vecinit16.i2877, i8 %425, i32 17
  %426 = load i8, ptr %__b18.addr.i2841, align 1
  %vecinit18.i2879 = insertelement <32 x i8> %vecinit17.i2878, i8 %426, i32 18
  %427 = load i8, ptr %__b19.addr.i2840, align 1
  %vecinit19.i2880 = insertelement <32 x i8> %vecinit18.i2879, i8 %427, i32 19
  %428 = load i8, ptr %__b20.addr.i2839, align 1
  %vecinit20.i2881 = insertelement <32 x i8> %vecinit19.i2880, i8 %428, i32 20
  %429 = load i8, ptr %__b21.addr.i2838, align 1
  %vecinit21.i2882 = insertelement <32 x i8> %vecinit20.i2881, i8 %429, i32 21
  %430 = load i8, ptr %__b22.addr.i2837, align 1
  %vecinit22.i2883 = insertelement <32 x i8> %vecinit21.i2882, i8 %430, i32 22
  %431 = load i8, ptr %__b23.addr.i2836, align 1
  %vecinit23.i2884 = insertelement <32 x i8> %vecinit22.i2883, i8 %431, i32 23
  %432 = load i8, ptr %__b24.addr.i2835, align 1
  %vecinit24.i2885 = insertelement <32 x i8> %vecinit23.i2884, i8 %432, i32 24
  %433 = load i8, ptr %__b25.addr.i2834, align 1
  %vecinit25.i2886 = insertelement <32 x i8> %vecinit24.i2885, i8 %433, i32 25
  %434 = load i8, ptr %__b26.addr.i2833, align 1
  %vecinit26.i2887 = insertelement <32 x i8> %vecinit25.i2886, i8 %434, i32 26
  %435 = load i8, ptr %__b27.addr.i2832, align 1
  %vecinit27.i2888 = insertelement <32 x i8> %vecinit26.i2887, i8 %435, i32 27
  %436 = load i8, ptr %__b28.addr.i2831, align 1
  %vecinit28.i2889 = insertelement <32 x i8> %vecinit27.i2888, i8 %436, i32 28
  %437 = load i8, ptr %__b29.addr.i2830, align 1
  %vecinit29.i2890 = insertelement <32 x i8> %vecinit28.i2889, i8 %437, i32 29
  %438 = load i8, ptr %__b30.addr.i2829, align 1
  %vecinit30.i2891 = insertelement <32 x i8> %vecinit29.i2890, i8 %438, i32 30
  %439 = load i8, ptr %__b31.addr.i2828, align 1
  %vecinit31.i2892 = insertelement <32 x i8> %vecinit30.i2891, i8 %439, i32 31
  store <32 x i8> %vecinit31.i2892, ptr %.compoundliteral.i2860, align 32
  %440 = load <32 x i8>, ptr %.compoundliteral.i2860, align 32
  %441 = bitcast <32 x i8> %440 to <4 x i64>
  store <4 x i64> %375, ptr %__a.addr.i2213, align 32
  store <4 x i64> %441, ptr %__b.addr.i2214, align 32
  %442 = load <4 x i64>, ptr %__a.addr.i2213, align 32
  %443 = bitcast <4 x i64> %442 to <32 x i8>
  %444 = load <4 x i64>, ptr %__b.addr.i2214, align 32
  %445 = bitcast <4 x i64> %444 to <32 x i8>
  %446 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %443, <32 x i8> %445)
  %447 = bitcast <32 x i8> %446 to <4 x i64>
  %448 = load ptr, ptr %state.addr, align 8
  %449 = load i32, ptr %i, align 4
  %mul241 = mul i32 8, %449
  %add242 = add i32 %mul241, 3
  %idxprom243 = zext i32 %add242 to i64
  %arrayidx244 = getelementptr <4 x i64>, ptr %448, i64 %idxprom243
  store <4 x i64> %447, ptr %arrayidx244, align 32
  %450 = load ptr, ptr %state.addr, align 8
  %451 = load i32, ptr %i, align 4
  %mul245 = mul i32 8, %451
  %add246 = add i32 %mul245, 2
  %idxprom247 = zext i32 %add246 to i64
  %arrayidx248 = getelementptr <4 x i64>, ptr %450, i64 %idxprom247
  %452 = load <4 x i64>, ptr %arrayidx248, align 32
  %453 = load ptr, ptr %state.addr, align 8
  %454 = load i32, ptr %i, align 4
  %mul249 = mul i32 8, %454
  %add250 = add i32 %mul249, 3
  %idxprom251 = zext i32 %add250 to i64
  %arrayidx252 = getelementptr <4 x i64>, ptr %453, i64 %idxprom251
  %455 = load <4 x i64>, ptr %arrayidx252, align 32
  store <4 x i64> %452, ptr %__a.addr.i1864, align 32
  store <4 x i64> %455, ptr %__b.addr.i1865, align 32
  %456 = load <4 x i64>, ptr %__a.addr.i1864, align 32
  %457 = load <4 x i64>, ptr %__b.addr.i1865, align 32
  %458 = and <4 x i64> %456, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %459 = and <4 x i64> %457, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %460 = mul <4 x i64> %458, %459
  store <4 x i64> %460, ptr %ml197, align 32
  %461 = load <4 x i64>, ptr %ml197, align 32
  %462 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %461, ptr %__a.addr.i2139, align 32
  store <4 x i64> %462, ptr %__b.addr.i2140, align 32
  %463 = load <4 x i64>, ptr %__a.addr.i2139, align 32
  %464 = load <4 x i64>, ptr %__b.addr.i2140, align 32
  %add.i2141 = add <4 x i64> %463, %464
  store <4 x i64> %add.i2141, ptr %ml197, align 32
  %465 = load ptr, ptr %state.addr, align 8
  %466 = load i32, ptr %i, align 4
  %mul255 = mul i32 8, %466
  %add256 = add i32 %mul255, 2
  %idxprom257 = zext i32 %add256 to i64
  %arrayidx258 = getelementptr <4 x i64>, ptr %465, i64 %idxprom257
  %467 = load <4 x i64>, ptr %arrayidx258, align 32
  %468 = load ptr, ptr %state.addr, align 8
  %469 = load i32, ptr %i, align 4
  %mul259 = mul i32 8, %469
  %add260 = add i32 %mul259, 3
  %idxprom261 = zext i32 %add260 to i64
  %arrayidx262 = getelementptr <4 x i64>, ptr %468, i64 %idxprom261
  %470 = load <4 x i64>, ptr %arrayidx262, align 32
  %471 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %470, ptr %__a.addr.i2136, align 32
  store <4 x i64> %471, ptr %__b.addr.i2137, align 32
  %472 = load <4 x i64>, ptr %__a.addr.i2136, align 32
  %473 = load <4 x i64>, ptr %__b.addr.i2137, align 32
  %add.i2138 = add <4 x i64> %472, %473
  store <4 x i64> %467, ptr %__a.addr.i2133, align 32
  store <4 x i64> %add.i2138, ptr %__b.addr.i2134, align 32
  %474 = load <4 x i64>, ptr %__a.addr.i2133, align 32
  %475 = load <4 x i64>, ptr %__b.addr.i2134, align 32
  %add.i2135 = add <4 x i64> %474, %475
  %476 = load ptr, ptr %state.addr, align 8
  %477 = load i32, ptr %i, align 4
  %mul265 = mul i32 8, %477
  %add266 = add i32 %mul265, 2
  %idxprom267 = zext i32 %add266 to i64
  %arrayidx268 = getelementptr <4 x i64>, ptr %476, i64 %idxprom267
  store <4 x i64> %add.i2135, ptr %arrayidx268, align 32
  %478 = load ptr, ptr %state.addr, align 8
  %479 = load i32, ptr %i, align 4
  %mul269 = mul i32 8, %479
  %add270 = add i32 %mul269, 1
  %idxprom271 = zext i32 %add270 to i64
  %arrayidx272 = getelementptr <4 x i64>, ptr %478, i64 %idxprom271
  %480 = load <4 x i64>, ptr %arrayidx272, align 32
  %481 = load ptr, ptr %state.addr, align 8
  %482 = load i32, ptr %i, align 4
  %mul273 = mul i32 8, %482
  %add274 = add i32 %mul273, 2
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr <4 x i64>, ptr %481, i64 %idxprom275
  %483 = load <4 x i64>, ptr %arrayidx276, align 32
  store <4 x i64> %480, ptr %__a.addr.i1791, align 32
  store <4 x i64> %483, ptr %__b.addr.i1792, align 32
  %484 = load <4 x i64>, ptr %__a.addr.i1791, align 32
  %485 = load <4 x i64>, ptr %__b.addr.i1792, align 32
  %xor.i1793 = xor <4 x i64> %484, %485
  %486 = load ptr, ptr %state.addr, align 8
  %487 = load i32, ptr %i, align 4
  %mul278 = mul i32 8, %487
  %add279 = add i32 %mul278, 1
  %idxprom280 = zext i32 %add279 to i64
  %arrayidx281 = getelementptr <4 x i64>, ptr %486, i64 %idxprom280
  store <4 x i64> %xor.i1793, ptr %arrayidx281, align 32
  %488 = load ptr, ptr %state.addr, align 8
  %489 = load i32, ptr %i, align 4
  %mul282 = mul i32 8, %489
  %add283 = add i32 %mul282, 1
  %idxprom284 = zext i32 %add283 to i64
  %arrayidx285 = getelementptr <4 x i64>, ptr %488, i64 %idxprom284
  %490 = load <4 x i64>, ptr %arrayidx285, align 32
  store <4 x i64> %490, ptr %__a.addr.i2727, align 32
  store i32 63, ptr %__count.addr.i2728, align 4
  %491 = load <4 x i64>, ptr %__a.addr.i2727, align 32
  %492 = load i32, ptr %__count.addr.i2728, align 4
  %493 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %491, i32 %492)
  %494 = load ptr, ptr %state.addr, align 8
  %495 = load i32, ptr %i, align 4
  %mul287 = mul i32 8, %495
  %add288 = add i32 %mul287, 1
  %idxprom289 = zext i32 %add288 to i64
  %arrayidx290 = getelementptr <4 x i64>, ptr %494, i64 %idxprom289
  %496 = load <4 x i64>, ptr %arrayidx290, align 32
  %497 = load ptr, ptr %state.addr, align 8
  %498 = load i32, ptr %i, align 4
  %mul291 = mul i32 8, %498
  %add292 = add i32 %mul291, 1
  %idxprom293 = zext i32 %add292 to i64
  %arrayidx294 = getelementptr <4 x i64>, ptr %497, i64 %idxprom293
  %499 = load <4 x i64>, ptr %arrayidx294, align 32
  store <4 x i64> %496, ptr %__a.addr.i2130, align 32
  store <4 x i64> %499, ptr %__b.addr.i2131, align 32
  %500 = load <4 x i64>, ptr %__a.addr.i2130, align 32
  %501 = load <4 x i64>, ptr %__b.addr.i2131, align 32
  %add.i2132 = add <4 x i64> %500, %501
  store <4 x i64> %493, ptr %__a.addr.i1788, align 32
  store <4 x i64> %add.i2132, ptr %__b.addr.i1789, align 32
  %502 = load <4 x i64>, ptr %__a.addr.i1788, align 32
  %503 = load <4 x i64>, ptr %__b.addr.i1789, align 32
  %xor.i1790 = xor <4 x i64> %502, %503
  %504 = load ptr, ptr %state.addr, align 8
  %505 = load i32, ptr %i, align 4
  %mul297 = mul i32 8, %505
  %add298 = add i32 %mul297, 1
  %idxprom299 = zext i32 %add298 to i64
  %arrayidx300 = getelementptr <4 x i64>, ptr %504, i64 %idxprom299
  store <4 x i64> %xor.i1790, ptr %arrayidx300, align 32
  %506 = load ptr, ptr %state.addr, align 8
  %507 = load i32, ptr %i, align 4
  %mul301 = mul i32 8, %507
  %add302 = add i32 %mul301, 4
  %idxprom303 = zext i32 %add302 to i64
  %arrayidx304 = getelementptr <4 x i64>, ptr %506, i64 %idxprom303
  %508 = load <4 x i64>, ptr %arrayidx304, align 32
  %509 = load ptr, ptr %state.addr, align 8
  %510 = load i32, ptr %i, align 4
  %mul305 = mul i32 8, %510
  %add306 = add i32 %mul305, 5
  %idxprom307 = zext i32 %add306 to i64
  %arrayidx308 = getelementptr <4 x i64>, ptr %509, i64 %idxprom307
  %511 = load <4 x i64>, ptr %arrayidx308, align 32
  store <4 x i64> %508, ptr %__a.addr.i1862, align 32
  store <4 x i64> %511, ptr %__b.addr.i1863, align 32
  %512 = load <4 x i64>, ptr %__a.addr.i1862, align 32
  %513 = load <4 x i64>, ptr %__b.addr.i1863, align 32
  %514 = and <4 x i64> %512, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %515 = and <4 x i64> %513, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %516 = mul <4 x i64> %514, %515
  store <4 x i64> %516, ptr %ml197, align 32
  %517 = load <4 x i64>, ptr %ml197, align 32
  %518 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %517, ptr %__a.addr.i2127, align 32
  store <4 x i64> %518, ptr %__b.addr.i2128, align 32
  %519 = load <4 x i64>, ptr %__a.addr.i2127, align 32
  %520 = load <4 x i64>, ptr %__b.addr.i2128, align 32
  %add.i2129 = add <4 x i64> %519, %520
  store <4 x i64> %add.i2129, ptr %ml197, align 32
  %521 = load ptr, ptr %state.addr, align 8
  %522 = load i32, ptr %i, align 4
  %mul311 = mul i32 8, %522
  %add312 = add i32 %mul311, 4
  %idxprom313 = zext i32 %add312 to i64
  %arrayidx314 = getelementptr <4 x i64>, ptr %521, i64 %idxprom313
  %523 = load <4 x i64>, ptr %arrayidx314, align 32
  %524 = load ptr, ptr %state.addr, align 8
  %525 = load i32, ptr %i, align 4
  %mul315 = mul i32 8, %525
  %add316 = add i32 %mul315, 5
  %idxprom317 = zext i32 %add316 to i64
  %arrayidx318 = getelementptr <4 x i64>, ptr %524, i64 %idxprom317
  %526 = load <4 x i64>, ptr %arrayidx318, align 32
  %527 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %526, ptr %__a.addr.i2124, align 32
  store <4 x i64> %527, ptr %__b.addr.i2125, align 32
  %528 = load <4 x i64>, ptr %__a.addr.i2124, align 32
  %529 = load <4 x i64>, ptr %__b.addr.i2125, align 32
  %add.i2126 = add <4 x i64> %528, %529
  store <4 x i64> %523, ptr %__a.addr.i2121, align 32
  store <4 x i64> %add.i2126, ptr %__b.addr.i2122, align 32
  %530 = load <4 x i64>, ptr %__a.addr.i2121, align 32
  %531 = load <4 x i64>, ptr %__b.addr.i2122, align 32
  %add.i2123 = add <4 x i64> %530, %531
  %532 = load ptr, ptr %state.addr, align 8
  %533 = load i32, ptr %i, align 4
  %mul321 = mul i32 8, %533
  %add322 = add i32 %mul321, 4
  %idxprom323 = zext i32 %add322 to i64
  %arrayidx324 = getelementptr <4 x i64>, ptr %532, i64 %idxprom323
  store <4 x i64> %add.i2123, ptr %arrayidx324, align 32
  %534 = load ptr, ptr %state.addr, align 8
  %535 = load i32, ptr %i, align 4
  %mul325 = mul i32 8, %535
  %add326 = add i32 %mul325, 7
  %idxprom327 = zext i32 %add326 to i64
  %arrayidx328 = getelementptr <4 x i64>, ptr %534, i64 %idxprom327
  %536 = load <4 x i64>, ptr %arrayidx328, align 32
  %537 = load ptr, ptr %state.addr, align 8
  %538 = load i32, ptr %i, align 4
  %mul329 = mul i32 8, %538
  %add330 = add i32 %mul329, 4
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr <4 x i64>, ptr %537, i64 %idxprom331
  %539 = load <4 x i64>, ptr %arrayidx332, align 32
  store <4 x i64> %536, ptr %__a.addr.i1785, align 32
  store <4 x i64> %539, ptr %__b.addr.i1786, align 32
  %540 = load <4 x i64>, ptr %__a.addr.i1785, align 32
  %541 = load <4 x i64>, ptr %__b.addr.i1786, align 32
  %xor.i1787 = xor <4 x i64> %540, %541
  %542 = load ptr, ptr %state.addr, align 8
  %543 = load i32, ptr %i, align 4
  %mul334 = mul i32 8, %543
  %add335 = add i32 %mul334, 7
  %idxprom336 = zext i32 %add335 to i64
  %arrayidx337 = getelementptr <4 x i64>, ptr %542, i64 %idxprom336
  store <4 x i64> %xor.i1787, ptr %arrayidx337, align 32
  %544 = load ptr, ptr %state.addr, align 8
  %545 = load i32, ptr %i, align 4
  %mul338 = mul i32 8, %545
  %add339 = add i32 %mul338, 7
  %idxprom340 = zext i32 %add339 to i64
  %arrayidx341 = getelementptr <4 x i64>, ptr %544, i64 %idxprom340
  %546 = load <4 x i64>, ptr %arrayidx341, align 32
  store i8 2, ptr %__b31.addr.i2582, align 1
  store i8 3, ptr %__b30.addr.i2583, align 1
  store i8 4, ptr %__b29.addr.i2584, align 1
  store i8 5, ptr %__b28.addr.i2585, align 1
  store i8 6, ptr %__b27.addr.i2586, align 1
  store i8 7, ptr %__b26.addr.i2587, align 1
  store i8 0, ptr %__b25.addr.i2588, align 1
  store i8 1, ptr %__b24.addr.i2589, align 1
  store i8 10, ptr %__b23.addr.i2590, align 1
  store i8 11, ptr %__b22.addr.i2591, align 1
  store i8 12, ptr %__b21.addr.i2592, align 1
  store i8 13, ptr %__b20.addr.i2593, align 1
  store i8 14, ptr %__b19.addr.i2594, align 1
  store i8 15, ptr %__b18.addr.i2595, align 1
  store i8 8, ptr %__b17.addr.i2596, align 1
  store i8 9, ptr %__b16.addr.i2597, align 1
  store i8 2, ptr %__b15.addr.i2598, align 1
  store i8 3, ptr %__b14.addr.i2599, align 1
  store i8 4, ptr %__b13.addr.i2600, align 1
  store i8 5, ptr %__b12.addr.i2601, align 1
  store i8 6, ptr %__b11.addr.i2602, align 1
  store i8 7, ptr %__b10.addr.i2603, align 1
  store i8 0, ptr %__b09.addr.i2604, align 1
  store i8 1, ptr %__b08.addr.i2605, align 1
  store i8 10, ptr %__b07.addr.i2606, align 1
  store i8 11, ptr %__b06.addr.i2607, align 1
  store i8 12, ptr %__b05.addr.i2608, align 1
  store i8 13, ptr %__b04.addr.i2609, align 1
  store i8 14, ptr %__b03.addr.i2610, align 1
  store i8 15, ptr %__b02.addr.i2611, align 1
  store i8 8, ptr %__b01.addr.i2612, align 1
  store i8 9, ptr %__b00.addr.i2613, align 1
  %547 = load i8, ptr %__b00.addr.i2613, align 1
  %548 = load i8, ptr %__b01.addr.i2612, align 1
  %549 = load i8, ptr %__b02.addr.i2611, align 1
  %550 = load i8, ptr %__b03.addr.i2610, align 1
  %551 = load i8, ptr %__b04.addr.i2609, align 1
  %552 = load i8, ptr %__b05.addr.i2608, align 1
  %553 = load i8, ptr %__b06.addr.i2607, align 1
  %554 = load i8, ptr %__b07.addr.i2606, align 1
  %555 = load i8, ptr %__b08.addr.i2605, align 1
  %556 = load i8, ptr %__b09.addr.i2604, align 1
  %557 = load i8, ptr %__b10.addr.i2603, align 1
  %558 = load i8, ptr %__b11.addr.i2602, align 1
  %559 = load i8, ptr %__b12.addr.i2601, align 1
  %560 = load i8, ptr %__b13.addr.i2600, align 1
  %561 = load i8, ptr %__b14.addr.i2599, align 1
  %562 = load i8, ptr %__b15.addr.i2598, align 1
  %563 = load i8, ptr %__b16.addr.i2597, align 1
  %564 = load i8, ptr %__b17.addr.i2596, align 1
  %565 = load i8, ptr %__b18.addr.i2595, align 1
  %566 = load i8, ptr %__b19.addr.i2594, align 1
  %567 = load i8, ptr %__b20.addr.i2593, align 1
  %568 = load i8, ptr %__b21.addr.i2592, align 1
  %569 = load i8, ptr %__b22.addr.i2591, align 1
  %570 = load i8, ptr %__b23.addr.i2590, align 1
  %571 = load i8, ptr %__b24.addr.i2589, align 1
  %572 = load i8, ptr %__b25.addr.i2588, align 1
  %573 = load i8, ptr %__b26.addr.i2587, align 1
  %574 = load i8, ptr %__b27.addr.i2586, align 1
  %575 = load i8, ptr %__b28.addr.i2585, align 1
  %576 = load i8, ptr %__b29.addr.i2584, align 1
  %577 = load i8, ptr %__b30.addr.i2583, align 1
  %578 = load i8, ptr %__b31.addr.i2582, align 1
  store i8 %547, ptr %__b31.addr.i2893, align 1
  store i8 %548, ptr %__b30.addr.i2894, align 1
  store i8 %549, ptr %__b29.addr.i2895, align 1
  store i8 %550, ptr %__b28.addr.i2896, align 1
  store i8 %551, ptr %__b27.addr.i2897, align 1
  store i8 %552, ptr %__b26.addr.i2898, align 1
  store i8 %553, ptr %__b25.addr.i2899, align 1
  store i8 %554, ptr %__b24.addr.i2900, align 1
  store i8 %555, ptr %__b23.addr.i2901, align 1
  store i8 %556, ptr %__b22.addr.i2902, align 1
  store i8 %557, ptr %__b21.addr.i2903, align 1
  store i8 %558, ptr %__b20.addr.i2904, align 1
  store i8 %559, ptr %__b19.addr.i2905, align 1
  store i8 %560, ptr %__b18.addr.i2906, align 1
  store i8 %561, ptr %__b17.addr.i2907, align 1
  store i8 %562, ptr %__b16.addr.i2908, align 1
  store i8 %563, ptr %__b15.addr.i2909, align 1
  store i8 %564, ptr %__b14.addr.i2910, align 1
  store i8 %565, ptr %__b13.addr.i2911, align 1
  store i8 %566, ptr %__b12.addr.i2912, align 1
  store i8 %567, ptr %__b11.addr.i2913, align 1
  store i8 %568, ptr %__b10.addr.i2914, align 1
  store i8 %569, ptr %__b09.addr.i2915, align 1
  store i8 %570, ptr %__b08.addr.i2916, align 1
  store i8 %571, ptr %__b07.addr.i2917, align 1
  store i8 %572, ptr %__b06.addr.i2918, align 1
  store i8 %573, ptr %__b05.addr.i2919, align 1
  store i8 %574, ptr %__b04.addr.i2920, align 1
  store i8 %575, ptr %__b03.addr.i2921, align 1
  store i8 %576, ptr %__b02.addr.i2922, align 1
  store i8 %577, ptr %__b01.addr.i2923, align 1
  store i8 %578, ptr %__b00.addr.i2924, align 1
  %579 = load i8, ptr %__b00.addr.i2924, align 1
  %vecinit.i2926 = insertelement <32 x i8> undef, i8 %579, i32 0
  %580 = load i8, ptr %__b01.addr.i2923, align 1
  %vecinit1.i2927 = insertelement <32 x i8> %vecinit.i2926, i8 %580, i32 1
  %581 = load i8, ptr %__b02.addr.i2922, align 1
  %vecinit2.i2928 = insertelement <32 x i8> %vecinit1.i2927, i8 %581, i32 2
  %582 = load i8, ptr %__b03.addr.i2921, align 1
  %vecinit3.i2929 = insertelement <32 x i8> %vecinit2.i2928, i8 %582, i32 3
  %583 = load i8, ptr %__b04.addr.i2920, align 1
  %vecinit4.i2930 = insertelement <32 x i8> %vecinit3.i2929, i8 %583, i32 4
  %584 = load i8, ptr %__b05.addr.i2919, align 1
  %vecinit5.i2931 = insertelement <32 x i8> %vecinit4.i2930, i8 %584, i32 5
  %585 = load i8, ptr %__b06.addr.i2918, align 1
  %vecinit6.i2932 = insertelement <32 x i8> %vecinit5.i2931, i8 %585, i32 6
  %586 = load i8, ptr %__b07.addr.i2917, align 1
  %vecinit7.i2933 = insertelement <32 x i8> %vecinit6.i2932, i8 %586, i32 7
  %587 = load i8, ptr %__b08.addr.i2916, align 1
  %vecinit8.i2934 = insertelement <32 x i8> %vecinit7.i2933, i8 %587, i32 8
  %588 = load i8, ptr %__b09.addr.i2915, align 1
  %vecinit9.i2935 = insertelement <32 x i8> %vecinit8.i2934, i8 %588, i32 9
  %589 = load i8, ptr %__b10.addr.i2914, align 1
  %vecinit10.i2936 = insertelement <32 x i8> %vecinit9.i2935, i8 %589, i32 10
  %590 = load i8, ptr %__b11.addr.i2913, align 1
  %vecinit11.i2937 = insertelement <32 x i8> %vecinit10.i2936, i8 %590, i32 11
  %591 = load i8, ptr %__b12.addr.i2912, align 1
  %vecinit12.i2938 = insertelement <32 x i8> %vecinit11.i2937, i8 %591, i32 12
  %592 = load i8, ptr %__b13.addr.i2911, align 1
  %vecinit13.i2939 = insertelement <32 x i8> %vecinit12.i2938, i8 %592, i32 13
  %593 = load i8, ptr %__b14.addr.i2910, align 1
  %vecinit14.i2940 = insertelement <32 x i8> %vecinit13.i2939, i8 %593, i32 14
  %594 = load i8, ptr %__b15.addr.i2909, align 1
  %vecinit15.i2941 = insertelement <32 x i8> %vecinit14.i2940, i8 %594, i32 15
  %595 = load i8, ptr %__b16.addr.i2908, align 1
  %vecinit16.i2942 = insertelement <32 x i8> %vecinit15.i2941, i8 %595, i32 16
  %596 = load i8, ptr %__b17.addr.i2907, align 1
  %vecinit17.i2943 = insertelement <32 x i8> %vecinit16.i2942, i8 %596, i32 17
  %597 = load i8, ptr %__b18.addr.i2906, align 1
  %vecinit18.i2944 = insertelement <32 x i8> %vecinit17.i2943, i8 %597, i32 18
  %598 = load i8, ptr %__b19.addr.i2905, align 1
  %vecinit19.i2945 = insertelement <32 x i8> %vecinit18.i2944, i8 %598, i32 19
  %599 = load i8, ptr %__b20.addr.i2904, align 1
  %vecinit20.i2946 = insertelement <32 x i8> %vecinit19.i2945, i8 %599, i32 20
  %600 = load i8, ptr %__b21.addr.i2903, align 1
  %vecinit21.i2947 = insertelement <32 x i8> %vecinit20.i2946, i8 %600, i32 21
  %601 = load i8, ptr %__b22.addr.i2902, align 1
  %vecinit22.i2948 = insertelement <32 x i8> %vecinit21.i2947, i8 %601, i32 22
  %602 = load i8, ptr %__b23.addr.i2901, align 1
  %vecinit23.i2949 = insertelement <32 x i8> %vecinit22.i2948, i8 %602, i32 23
  %603 = load i8, ptr %__b24.addr.i2900, align 1
  %vecinit24.i2950 = insertelement <32 x i8> %vecinit23.i2949, i8 %603, i32 24
  %604 = load i8, ptr %__b25.addr.i2899, align 1
  %vecinit25.i2951 = insertelement <32 x i8> %vecinit24.i2950, i8 %604, i32 25
  %605 = load i8, ptr %__b26.addr.i2898, align 1
  %vecinit26.i2952 = insertelement <32 x i8> %vecinit25.i2951, i8 %605, i32 26
  %606 = load i8, ptr %__b27.addr.i2897, align 1
  %vecinit27.i2953 = insertelement <32 x i8> %vecinit26.i2952, i8 %606, i32 27
  %607 = load i8, ptr %__b28.addr.i2896, align 1
  %vecinit28.i2954 = insertelement <32 x i8> %vecinit27.i2953, i8 %607, i32 28
  %608 = load i8, ptr %__b29.addr.i2895, align 1
  %vecinit29.i2955 = insertelement <32 x i8> %vecinit28.i2954, i8 %608, i32 29
  %609 = load i8, ptr %__b30.addr.i2894, align 1
  %vecinit30.i2956 = insertelement <32 x i8> %vecinit29.i2955, i8 %609, i32 30
  %610 = load i8, ptr %__b31.addr.i2893, align 1
  %vecinit31.i2957 = insertelement <32 x i8> %vecinit30.i2956, i8 %610, i32 31
  store <32 x i8> %vecinit31.i2957, ptr %.compoundliteral.i2925, align 32
  %611 = load <32 x i8>, ptr %.compoundliteral.i2925, align 32
  %612 = bitcast <32 x i8> %611 to <4 x i64>
  store <4 x i64> %546, ptr %__a.addr.i2211, align 32
  store <4 x i64> %612, ptr %__b.addr.i2212, align 32
  %613 = load <4 x i64>, ptr %__a.addr.i2211, align 32
  %614 = bitcast <4 x i64> %613 to <32 x i8>
  %615 = load <4 x i64>, ptr %__b.addr.i2212, align 32
  %616 = bitcast <4 x i64> %615 to <32 x i8>
  %617 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %614, <32 x i8> %616)
  %618 = bitcast <32 x i8> %617 to <4 x i64>
  %619 = load ptr, ptr %state.addr, align 8
  %620 = load i32, ptr %i, align 4
  %mul344 = mul i32 8, %620
  %add345 = add i32 %mul344, 7
  %idxprom346 = zext i32 %add345 to i64
  %arrayidx347 = getelementptr <4 x i64>, ptr %619, i64 %idxprom346
  store <4 x i64> %618, ptr %arrayidx347, align 32
  %621 = load ptr, ptr %state.addr, align 8
  %622 = load i32, ptr %i, align 4
  %mul348 = mul i32 8, %622
  %add349 = add i32 %mul348, 6
  %idxprom350 = zext i32 %add349 to i64
  %arrayidx351 = getelementptr <4 x i64>, ptr %621, i64 %idxprom350
  %623 = load <4 x i64>, ptr %arrayidx351, align 32
  %624 = load ptr, ptr %state.addr, align 8
  %625 = load i32, ptr %i, align 4
  %mul352 = mul i32 8, %625
  %add353 = add i32 %mul352, 7
  %idxprom354 = zext i32 %add353 to i64
  %arrayidx355 = getelementptr <4 x i64>, ptr %624, i64 %idxprom354
  %626 = load <4 x i64>, ptr %arrayidx355, align 32
  store <4 x i64> %623, ptr %__a.addr.i1860, align 32
  store <4 x i64> %626, ptr %__b.addr.i1861, align 32
  %627 = load <4 x i64>, ptr %__a.addr.i1860, align 32
  %628 = load <4 x i64>, ptr %__b.addr.i1861, align 32
  %629 = and <4 x i64> %627, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %630 = and <4 x i64> %628, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %631 = mul <4 x i64> %629, %630
  store <4 x i64> %631, ptr %ml197, align 32
  %632 = load <4 x i64>, ptr %ml197, align 32
  %633 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %632, ptr %__a.addr.i2118, align 32
  store <4 x i64> %633, ptr %__b.addr.i2119, align 32
  %634 = load <4 x i64>, ptr %__a.addr.i2118, align 32
  %635 = load <4 x i64>, ptr %__b.addr.i2119, align 32
  %add.i2120 = add <4 x i64> %634, %635
  store <4 x i64> %add.i2120, ptr %ml197, align 32
  %636 = load ptr, ptr %state.addr, align 8
  %637 = load i32, ptr %i, align 4
  %mul358 = mul i32 8, %637
  %add359 = add i32 %mul358, 6
  %idxprom360 = zext i32 %add359 to i64
  %arrayidx361 = getelementptr <4 x i64>, ptr %636, i64 %idxprom360
  %638 = load <4 x i64>, ptr %arrayidx361, align 32
  %639 = load ptr, ptr %state.addr, align 8
  %640 = load i32, ptr %i, align 4
  %mul362 = mul i32 8, %640
  %add363 = add i32 %mul362, 7
  %idxprom364 = zext i32 %add363 to i64
  %arrayidx365 = getelementptr <4 x i64>, ptr %639, i64 %idxprom364
  %641 = load <4 x i64>, ptr %arrayidx365, align 32
  %642 = load <4 x i64>, ptr %ml197, align 32
  store <4 x i64> %641, ptr %__a.addr.i2115, align 32
  store <4 x i64> %642, ptr %__b.addr.i2116, align 32
  %643 = load <4 x i64>, ptr %__a.addr.i2115, align 32
  %644 = load <4 x i64>, ptr %__b.addr.i2116, align 32
  %add.i2117 = add <4 x i64> %643, %644
  store <4 x i64> %638, ptr %__a.addr.i2112, align 32
  store <4 x i64> %add.i2117, ptr %__b.addr.i2113, align 32
  %645 = load <4 x i64>, ptr %__a.addr.i2112, align 32
  %646 = load <4 x i64>, ptr %__b.addr.i2113, align 32
  %add.i2114 = add <4 x i64> %645, %646
  %647 = load ptr, ptr %state.addr, align 8
  %648 = load i32, ptr %i, align 4
  %mul368 = mul i32 8, %648
  %add369 = add i32 %mul368, 6
  %idxprom370 = zext i32 %add369 to i64
  %arrayidx371 = getelementptr <4 x i64>, ptr %647, i64 %idxprom370
  store <4 x i64> %add.i2114, ptr %arrayidx371, align 32
  %649 = load ptr, ptr %state.addr, align 8
  %650 = load i32, ptr %i, align 4
  %mul372 = mul i32 8, %650
  %add373 = add i32 %mul372, 5
  %idxprom374 = zext i32 %add373 to i64
  %arrayidx375 = getelementptr <4 x i64>, ptr %649, i64 %idxprom374
  %651 = load <4 x i64>, ptr %arrayidx375, align 32
  %652 = load ptr, ptr %state.addr, align 8
  %653 = load i32, ptr %i, align 4
  %mul376 = mul i32 8, %653
  %add377 = add i32 %mul376, 6
  %idxprom378 = zext i32 %add377 to i64
  %arrayidx379 = getelementptr <4 x i64>, ptr %652, i64 %idxprom378
  %654 = load <4 x i64>, ptr %arrayidx379, align 32
  store <4 x i64> %651, ptr %__a.addr.i1782, align 32
  store <4 x i64> %654, ptr %__b.addr.i1783, align 32
  %655 = load <4 x i64>, ptr %__a.addr.i1782, align 32
  %656 = load <4 x i64>, ptr %__b.addr.i1783, align 32
  %xor.i1784 = xor <4 x i64> %655, %656
  %657 = load ptr, ptr %state.addr, align 8
  %658 = load i32, ptr %i, align 4
  %mul381 = mul i32 8, %658
  %add382 = add i32 %mul381, 5
  %idxprom383 = zext i32 %add382 to i64
  %arrayidx384 = getelementptr <4 x i64>, ptr %657, i64 %idxprom383
  store <4 x i64> %xor.i1784, ptr %arrayidx384, align 32
  %659 = load ptr, ptr %state.addr, align 8
  %660 = load i32, ptr %i, align 4
  %mul385 = mul i32 8, %660
  %add386 = add i32 %mul385, 5
  %idxprom387 = zext i32 %add386 to i64
  %arrayidx388 = getelementptr <4 x i64>, ptr %659, i64 %idxprom387
  %661 = load <4 x i64>, ptr %arrayidx388, align 32
  store <4 x i64> %661, ptr %__a.addr.i2725, align 32
  store i32 63, ptr %__count.addr.i2726, align 4
  %662 = load <4 x i64>, ptr %__a.addr.i2725, align 32
  %663 = load i32, ptr %__count.addr.i2726, align 4
  %664 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %662, i32 %663)
  %665 = load ptr, ptr %state.addr, align 8
  %666 = load i32, ptr %i, align 4
  %mul390 = mul i32 8, %666
  %add391 = add i32 %mul390, 5
  %idxprom392 = zext i32 %add391 to i64
  %arrayidx393 = getelementptr <4 x i64>, ptr %665, i64 %idxprom392
  %667 = load <4 x i64>, ptr %arrayidx393, align 32
  %668 = load ptr, ptr %state.addr, align 8
  %669 = load i32, ptr %i, align 4
  %mul394 = mul i32 8, %669
  %add395 = add i32 %mul394, 5
  %idxprom396 = zext i32 %add395 to i64
  %arrayidx397 = getelementptr <4 x i64>, ptr %668, i64 %idxprom396
  %670 = load <4 x i64>, ptr %arrayidx397, align 32
  store <4 x i64> %667, ptr %__a.addr.i2109, align 32
  store <4 x i64> %670, ptr %__b.addr.i2110, align 32
  %671 = load <4 x i64>, ptr %__a.addr.i2109, align 32
  %672 = load <4 x i64>, ptr %__b.addr.i2110, align 32
  %add.i2111 = add <4 x i64> %671, %672
  store <4 x i64> %664, ptr %__a.addr.i1779, align 32
  store <4 x i64> %add.i2111, ptr %__b.addr.i1780, align 32
  %673 = load <4 x i64>, ptr %__a.addr.i1779, align 32
  %674 = load <4 x i64>, ptr %__b.addr.i1780, align 32
  %xor.i1781 = xor <4 x i64> %673, %674
  %675 = load ptr, ptr %state.addr, align 8
  %676 = load i32, ptr %i, align 4
  %mul400 = mul i32 8, %676
  %add401 = add i32 %mul400, 5
  %idxprom402 = zext i32 %add401 to i64
  %arrayidx403 = getelementptr <4 x i64>, ptr %675, i64 %idxprom402
  store <4 x i64> %xor.i1781, ptr %arrayidx403, align 32
  br label %do.end404

do.end404:                                        ; preds = %do.body196
  br label %do.body405

do.body405:                                       ; preds = %do.end404
  %677 = load ptr, ptr %state.addr, align 8
  %678 = load i32, ptr %i, align 4
  %mul406 = mul i32 8, %678
  %add407 = add i32 %mul406, 1
  %idxprom408 = zext i32 %add407 to i64
  %arrayidx409 = getelementptr <4 x i64>, ptr %677, i64 %idxprom408
  %679 = load <4 x i64>, ptr %arrayidx409, align 32
  %perm = shufflevector <4 x i64> %679, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %680 = load ptr, ptr %state.addr, align 8
  %681 = load i32, ptr %i, align 4
  %mul410 = mul i32 8, %681
  %add411 = add i32 %mul410, 1
  %idxprom412 = zext i32 %add411 to i64
  %arrayidx413 = getelementptr <4 x i64>, ptr %680, i64 %idxprom412
  store <4 x i64> %perm, ptr %arrayidx413, align 32
  %682 = load ptr, ptr %state.addr, align 8
  %683 = load i32, ptr %i, align 4
  %mul414 = mul i32 8, %683
  %add415 = add i32 %mul414, 2
  %idxprom416 = zext i32 %add415 to i64
  %arrayidx417 = getelementptr <4 x i64>, ptr %682, i64 %idxprom416
  %684 = load <4 x i64>, ptr %arrayidx417, align 32
  %perm418 = shufflevector <4 x i64> %684, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %685 = load ptr, ptr %state.addr, align 8
  %686 = load i32, ptr %i, align 4
  %mul419 = mul i32 8, %686
  %add420 = add i32 %mul419, 2
  %idxprom421 = zext i32 %add420 to i64
  %arrayidx422 = getelementptr <4 x i64>, ptr %685, i64 %idxprom421
  store <4 x i64> %perm418, ptr %arrayidx422, align 32
  %687 = load ptr, ptr %state.addr, align 8
  %688 = load i32, ptr %i, align 4
  %mul423 = mul i32 8, %688
  %add424 = add i32 %mul423, 3
  %idxprom425 = zext i32 %add424 to i64
  %arrayidx426 = getelementptr <4 x i64>, ptr %687, i64 %idxprom425
  %689 = load <4 x i64>, ptr %arrayidx426, align 32
  %perm427 = shufflevector <4 x i64> %689, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %690 = load ptr, ptr %state.addr, align 8
  %691 = load i32, ptr %i, align 4
  %mul428 = mul i32 8, %691
  %add429 = add i32 %mul428, 3
  %idxprom430 = zext i32 %add429 to i64
  %arrayidx431 = getelementptr <4 x i64>, ptr %690, i64 %idxprom430
  store <4 x i64> %perm427, ptr %arrayidx431, align 32
  %692 = load ptr, ptr %state.addr, align 8
  %693 = load i32, ptr %i, align 4
  %mul432 = mul i32 8, %693
  %add433 = add i32 %mul432, 5
  %idxprom434 = zext i32 %add433 to i64
  %arrayidx435 = getelementptr <4 x i64>, ptr %692, i64 %idxprom434
  %694 = load <4 x i64>, ptr %arrayidx435, align 32
  %perm436 = shufflevector <4 x i64> %694, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %695 = load ptr, ptr %state.addr, align 8
  %696 = load i32, ptr %i, align 4
  %mul437 = mul i32 8, %696
  %add438 = add i32 %mul437, 5
  %idxprom439 = zext i32 %add438 to i64
  %arrayidx440 = getelementptr <4 x i64>, ptr %695, i64 %idxprom439
  store <4 x i64> %perm436, ptr %arrayidx440, align 32
  %697 = load ptr, ptr %state.addr, align 8
  %698 = load i32, ptr %i, align 4
  %mul441 = mul i32 8, %698
  %add442 = add i32 %mul441, 6
  %idxprom443 = zext i32 %add442 to i64
  %arrayidx444 = getelementptr <4 x i64>, ptr %697, i64 %idxprom443
  %699 = load <4 x i64>, ptr %arrayidx444, align 32
  %perm445 = shufflevector <4 x i64> %699, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %700 = load ptr, ptr %state.addr, align 8
  %701 = load i32, ptr %i, align 4
  %mul446 = mul i32 8, %701
  %add447 = add i32 %mul446, 6
  %idxprom448 = zext i32 %add447 to i64
  %arrayidx449 = getelementptr <4 x i64>, ptr %700, i64 %idxprom448
  store <4 x i64> %perm445, ptr %arrayidx449, align 32
  %702 = load ptr, ptr %state.addr, align 8
  %703 = load i32, ptr %i, align 4
  %mul450 = mul i32 8, %703
  %add451 = add i32 %mul450, 7
  %idxprom452 = zext i32 %add451 to i64
  %arrayidx453 = getelementptr <4 x i64>, ptr %702, i64 %idxprom452
  %704 = load <4 x i64>, ptr %arrayidx453, align 32
  %perm454 = shufflevector <4 x i64> %704, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %705 = load ptr, ptr %state.addr, align 8
  %706 = load i32, ptr %i, align 4
  %mul455 = mul i32 8, %706
  %add456 = add i32 %mul455, 7
  %idxprom457 = zext i32 %add456 to i64
  %arrayidx458 = getelementptr <4 x i64>, ptr %705, i64 %idxprom457
  store <4 x i64> %perm454, ptr %arrayidx458, align 32
  br label %do.end459

do.end459:                                        ; preds = %do.body405
  br label %do.body460

do.body460:                                       ; preds = %do.end459
  %707 = load ptr, ptr %state.addr, align 8
  %708 = load i32, ptr %i, align 4
  %mul462 = mul i32 8, %708
  %add463 = add i32 %mul462, 0
  %idxprom464 = zext i32 %add463 to i64
  %arrayidx465 = getelementptr <4 x i64>, ptr %707, i64 %idxprom464
  %709 = load <4 x i64>, ptr %arrayidx465, align 32
  %710 = load ptr, ptr %state.addr, align 8
  %711 = load i32, ptr %i, align 4
  %mul466 = mul i32 8, %711
  %add467 = add i32 %mul466, 1
  %idxprom468 = zext i32 %add467 to i64
  %arrayidx469 = getelementptr <4 x i64>, ptr %710, i64 %idxprom468
  %712 = load <4 x i64>, ptr %arrayidx469, align 32
  store <4 x i64> %709, ptr %__a.addr.i1858, align 32
  store <4 x i64> %712, ptr %__b.addr.i1859, align 32
  %713 = load <4 x i64>, ptr %__a.addr.i1858, align 32
  %714 = load <4 x i64>, ptr %__b.addr.i1859, align 32
  %715 = and <4 x i64> %713, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %716 = and <4 x i64> %714, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %717 = mul <4 x i64> %715, %716
  store <4 x i64> %717, ptr %ml461, align 32
  %718 = load <4 x i64>, ptr %ml461, align 32
  %719 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %718, ptr %__a.addr.i2106, align 32
  store <4 x i64> %719, ptr %__b.addr.i2107, align 32
  %720 = load <4 x i64>, ptr %__a.addr.i2106, align 32
  %721 = load <4 x i64>, ptr %__b.addr.i2107, align 32
  %add.i2108 = add <4 x i64> %720, %721
  store <4 x i64> %add.i2108, ptr %ml461, align 32
  %722 = load ptr, ptr %state.addr, align 8
  %723 = load i32, ptr %i, align 4
  %mul472 = mul i32 8, %723
  %add473 = add i32 %mul472, 0
  %idxprom474 = zext i32 %add473 to i64
  %arrayidx475 = getelementptr <4 x i64>, ptr %722, i64 %idxprom474
  %724 = load <4 x i64>, ptr %arrayidx475, align 32
  %725 = load ptr, ptr %state.addr, align 8
  %726 = load i32, ptr %i, align 4
  %mul476 = mul i32 8, %726
  %add477 = add i32 %mul476, 1
  %idxprom478 = zext i32 %add477 to i64
  %arrayidx479 = getelementptr <4 x i64>, ptr %725, i64 %idxprom478
  %727 = load <4 x i64>, ptr %arrayidx479, align 32
  %728 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %727, ptr %__a.addr.i2103, align 32
  store <4 x i64> %728, ptr %__b.addr.i2104, align 32
  %729 = load <4 x i64>, ptr %__a.addr.i2103, align 32
  %730 = load <4 x i64>, ptr %__b.addr.i2104, align 32
  %add.i2105 = add <4 x i64> %729, %730
  store <4 x i64> %724, ptr %__a.addr.i2100, align 32
  store <4 x i64> %add.i2105, ptr %__b.addr.i2101, align 32
  %731 = load <4 x i64>, ptr %__a.addr.i2100, align 32
  %732 = load <4 x i64>, ptr %__b.addr.i2101, align 32
  %add.i2102 = add <4 x i64> %731, %732
  %733 = load ptr, ptr %state.addr, align 8
  %734 = load i32, ptr %i, align 4
  %mul482 = mul i32 8, %734
  %add483 = add i32 %mul482, 0
  %idxprom484 = zext i32 %add483 to i64
  %arrayidx485 = getelementptr <4 x i64>, ptr %733, i64 %idxprom484
  store <4 x i64> %add.i2102, ptr %arrayidx485, align 32
  %735 = load ptr, ptr %state.addr, align 8
  %736 = load i32, ptr %i, align 4
  %mul486 = mul i32 8, %736
  %add487 = add i32 %mul486, 3
  %idxprom488 = zext i32 %add487 to i64
  %arrayidx489 = getelementptr <4 x i64>, ptr %735, i64 %idxprom488
  %737 = load <4 x i64>, ptr %arrayidx489, align 32
  %738 = load ptr, ptr %state.addr, align 8
  %739 = load i32, ptr %i, align 4
  %mul490 = mul i32 8, %739
  %add491 = add i32 %mul490, 0
  %idxprom492 = zext i32 %add491 to i64
  %arrayidx493 = getelementptr <4 x i64>, ptr %738, i64 %idxprom492
  %740 = load <4 x i64>, ptr %arrayidx493, align 32
  store <4 x i64> %737, ptr %__a.addr.i1776, align 32
  store <4 x i64> %740, ptr %__b.addr.i1777, align 32
  %741 = load <4 x i64>, ptr %__a.addr.i1776, align 32
  %742 = load <4 x i64>, ptr %__b.addr.i1777, align 32
  %xor.i1778 = xor <4 x i64> %741, %742
  %743 = load ptr, ptr %state.addr, align 8
  %744 = load i32, ptr %i, align 4
  %mul495 = mul i32 8, %744
  %add496 = add i32 %mul495, 3
  %idxprom497 = zext i32 %add496 to i64
  %arrayidx498 = getelementptr <4 x i64>, ptr %743, i64 %idxprom497
  store <4 x i64> %xor.i1778, ptr %arrayidx498, align 32
  %745 = load ptr, ptr %state.addr, align 8
  %746 = load i32, ptr %i, align 4
  %mul499 = mul i32 8, %746
  %add500 = add i32 %mul499, 3
  %idxprom501 = zext i32 %add500 to i64
  %arrayidx502 = getelementptr <4 x i64>, ptr %745, i64 %idxprom501
  %747 = load <4 x i64>, ptr %arrayidx502, align 32
  %748 = bitcast <4 x i64> %747 to <8 x i32>
  %permil503 = shufflevector <8 x i32> %748, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %749 = bitcast <8 x i32> %permil503 to <4 x i64>
  %750 = load ptr, ptr %state.addr, align 8
  %751 = load i32, ptr %i, align 4
  %mul504 = mul i32 8, %751
  %add505 = add i32 %mul504, 3
  %idxprom506 = zext i32 %add505 to i64
  %arrayidx507 = getelementptr <4 x i64>, ptr %750, i64 %idxprom506
  store <4 x i64> %749, ptr %arrayidx507, align 32
  %752 = load ptr, ptr %state.addr, align 8
  %753 = load i32, ptr %i, align 4
  %mul508 = mul i32 8, %753
  %add509 = add i32 %mul508, 2
  %idxprom510 = zext i32 %add509 to i64
  %arrayidx511 = getelementptr <4 x i64>, ptr %752, i64 %idxprom510
  %754 = load <4 x i64>, ptr %arrayidx511, align 32
  %755 = load ptr, ptr %state.addr, align 8
  %756 = load i32, ptr %i, align 4
  %mul512 = mul i32 8, %756
  %add513 = add i32 %mul512, 3
  %idxprom514 = zext i32 %add513 to i64
  %arrayidx515 = getelementptr <4 x i64>, ptr %755, i64 %idxprom514
  %757 = load <4 x i64>, ptr %arrayidx515, align 32
  store <4 x i64> %754, ptr %__a.addr.i1856, align 32
  store <4 x i64> %757, ptr %__b.addr.i1857, align 32
  %758 = load <4 x i64>, ptr %__a.addr.i1856, align 32
  %759 = load <4 x i64>, ptr %__b.addr.i1857, align 32
  %760 = and <4 x i64> %758, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %761 = and <4 x i64> %759, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %762 = mul <4 x i64> %760, %761
  store <4 x i64> %762, ptr %ml461, align 32
  %763 = load <4 x i64>, ptr %ml461, align 32
  %764 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %763, ptr %__a.addr.i2097, align 32
  store <4 x i64> %764, ptr %__b.addr.i2098, align 32
  %765 = load <4 x i64>, ptr %__a.addr.i2097, align 32
  %766 = load <4 x i64>, ptr %__b.addr.i2098, align 32
  %add.i2099 = add <4 x i64> %765, %766
  store <4 x i64> %add.i2099, ptr %ml461, align 32
  %767 = load ptr, ptr %state.addr, align 8
  %768 = load i32, ptr %i, align 4
  %mul518 = mul i32 8, %768
  %add519 = add i32 %mul518, 2
  %idxprom520 = zext i32 %add519 to i64
  %arrayidx521 = getelementptr <4 x i64>, ptr %767, i64 %idxprom520
  %769 = load <4 x i64>, ptr %arrayidx521, align 32
  %770 = load ptr, ptr %state.addr, align 8
  %771 = load i32, ptr %i, align 4
  %mul522 = mul i32 8, %771
  %add523 = add i32 %mul522, 3
  %idxprom524 = zext i32 %add523 to i64
  %arrayidx525 = getelementptr <4 x i64>, ptr %770, i64 %idxprom524
  %772 = load <4 x i64>, ptr %arrayidx525, align 32
  %773 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %772, ptr %__a.addr.i2094, align 32
  store <4 x i64> %773, ptr %__b.addr.i2095, align 32
  %774 = load <4 x i64>, ptr %__a.addr.i2094, align 32
  %775 = load <4 x i64>, ptr %__b.addr.i2095, align 32
  %add.i2096 = add <4 x i64> %774, %775
  store <4 x i64> %769, ptr %__a.addr.i2091, align 32
  store <4 x i64> %add.i2096, ptr %__b.addr.i2092, align 32
  %776 = load <4 x i64>, ptr %__a.addr.i2091, align 32
  %777 = load <4 x i64>, ptr %__b.addr.i2092, align 32
  %add.i2093 = add <4 x i64> %776, %777
  %778 = load ptr, ptr %state.addr, align 8
  %779 = load i32, ptr %i, align 4
  %mul528 = mul i32 8, %779
  %add529 = add i32 %mul528, 2
  %idxprom530 = zext i32 %add529 to i64
  %arrayidx531 = getelementptr <4 x i64>, ptr %778, i64 %idxprom530
  store <4 x i64> %add.i2093, ptr %arrayidx531, align 32
  %780 = load ptr, ptr %state.addr, align 8
  %781 = load i32, ptr %i, align 4
  %mul532 = mul i32 8, %781
  %add533 = add i32 %mul532, 1
  %idxprom534 = zext i32 %add533 to i64
  %arrayidx535 = getelementptr <4 x i64>, ptr %780, i64 %idxprom534
  %782 = load <4 x i64>, ptr %arrayidx535, align 32
  %783 = load ptr, ptr %state.addr, align 8
  %784 = load i32, ptr %i, align 4
  %mul536 = mul i32 8, %784
  %add537 = add i32 %mul536, 2
  %idxprom538 = zext i32 %add537 to i64
  %arrayidx539 = getelementptr <4 x i64>, ptr %783, i64 %idxprom538
  %785 = load <4 x i64>, ptr %arrayidx539, align 32
  store <4 x i64> %782, ptr %__a.addr.i1773, align 32
  store <4 x i64> %785, ptr %__b.addr.i1774, align 32
  %786 = load <4 x i64>, ptr %__a.addr.i1773, align 32
  %787 = load <4 x i64>, ptr %__b.addr.i1774, align 32
  %xor.i1775 = xor <4 x i64> %786, %787
  %788 = load ptr, ptr %state.addr, align 8
  %789 = load i32, ptr %i, align 4
  %mul541 = mul i32 8, %789
  %add542 = add i32 %mul541, 1
  %idxprom543 = zext i32 %add542 to i64
  %arrayidx544 = getelementptr <4 x i64>, ptr %788, i64 %idxprom543
  store <4 x i64> %xor.i1775, ptr %arrayidx544, align 32
  %790 = load ptr, ptr %state.addr, align 8
  %791 = load i32, ptr %i, align 4
  %mul545 = mul i32 8, %791
  %add546 = add i32 %mul545, 1
  %idxprom547 = zext i32 %add546 to i64
  %arrayidx548 = getelementptr <4 x i64>, ptr %790, i64 %idxprom547
  %792 = load <4 x i64>, ptr %arrayidx548, align 32
  store i8 3, ptr %__b31.addr.i2549, align 1
  store i8 4, ptr %__b30.addr.i2550, align 1
  store i8 5, ptr %__b29.addr.i2551, align 1
  store i8 6, ptr %__b28.addr.i2552, align 1
  store i8 7, ptr %__b27.addr.i2553, align 1
  store i8 0, ptr %__b26.addr.i2554, align 1
  store i8 1, ptr %__b25.addr.i2555, align 1
  store i8 2, ptr %__b24.addr.i2556, align 1
  store i8 11, ptr %__b23.addr.i2557, align 1
  store i8 12, ptr %__b22.addr.i2558, align 1
  store i8 13, ptr %__b21.addr.i2559, align 1
  store i8 14, ptr %__b20.addr.i2560, align 1
  store i8 15, ptr %__b19.addr.i2561, align 1
  store i8 8, ptr %__b18.addr.i2562, align 1
  store i8 9, ptr %__b17.addr.i2563, align 1
  store i8 10, ptr %__b16.addr.i2564, align 1
  store i8 3, ptr %__b15.addr.i2565, align 1
  store i8 4, ptr %__b14.addr.i2566, align 1
  store i8 5, ptr %__b13.addr.i2567, align 1
  store i8 6, ptr %__b12.addr.i2568, align 1
  store i8 7, ptr %__b11.addr.i2569, align 1
  store i8 0, ptr %__b10.addr.i2570, align 1
  store i8 1, ptr %__b09.addr.i2571, align 1
  store i8 2, ptr %__b08.addr.i2572, align 1
  store i8 11, ptr %__b07.addr.i2573, align 1
  store i8 12, ptr %__b06.addr.i2574, align 1
  store i8 13, ptr %__b05.addr.i2575, align 1
  store i8 14, ptr %__b04.addr.i2576, align 1
  store i8 15, ptr %__b03.addr.i2577, align 1
  store i8 8, ptr %__b02.addr.i2578, align 1
  store i8 9, ptr %__b01.addr.i2579, align 1
  store i8 10, ptr %__b00.addr.i2580, align 1
  %793 = load i8, ptr %__b00.addr.i2580, align 1
  %794 = load i8, ptr %__b01.addr.i2579, align 1
  %795 = load i8, ptr %__b02.addr.i2578, align 1
  %796 = load i8, ptr %__b03.addr.i2577, align 1
  %797 = load i8, ptr %__b04.addr.i2576, align 1
  %798 = load i8, ptr %__b05.addr.i2575, align 1
  %799 = load i8, ptr %__b06.addr.i2574, align 1
  %800 = load i8, ptr %__b07.addr.i2573, align 1
  %801 = load i8, ptr %__b08.addr.i2572, align 1
  %802 = load i8, ptr %__b09.addr.i2571, align 1
  %803 = load i8, ptr %__b10.addr.i2570, align 1
  %804 = load i8, ptr %__b11.addr.i2569, align 1
  %805 = load i8, ptr %__b12.addr.i2568, align 1
  %806 = load i8, ptr %__b13.addr.i2567, align 1
  %807 = load i8, ptr %__b14.addr.i2566, align 1
  %808 = load i8, ptr %__b15.addr.i2565, align 1
  %809 = load i8, ptr %__b16.addr.i2564, align 1
  %810 = load i8, ptr %__b17.addr.i2563, align 1
  %811 = load i8, ptr %__b18.addr.i2562, align 1
  %812 = load i8, ptr %__b19.addr.i2561, align 1
  %813 = load i8, ptr %__b20.addr.i2560, align 1
  %814 = load i8, ptr %__b21.addr.i2559, align 1
  %815 = load i8, ptr %__b22.addr.i2558, align 1
  %816 = load i8, ptr %__b23.addr.i2557, align 1
  %817 = load i8, ptr %__b24.addr.i2556, align 1
  %818 = load i8, ptr %__b25.addr.i2555, align 1
  %819 = load i8, ptr %__b26.addr.i2554, align 1
  %820 = load i8, ptr %__b27.addr.i2553, align 1
  %821 = load i8, ptr %__b28.addr.i2552, align 1
  %822 = load i8, ptr %__b29.addr.i2551, align 1
  %823 = load i8, ptr %__b30.addr.i2550, align 1
  %824 = load i8, ptr %__b31.addr.i2549, align 1
  store i8 %793, ptr %__b31.addr.i2958, align 1
  store i8 %794, ptr %__b30.addr.i2959, align 1
  store i8 %795, ptr %__b29.addr.i2960, align 1
  store i8 %796, ptr %__b28.addr.i2961, align 1
  store i8 %797, ptr %__b27.addr.i2962, align 1
  store i8 %798, ptr %__b26.addr.i2963, align 1
  store i8 %799, ptr %__b25.addr.i2964, align 1
  store i8 %800, ptr %__b24.addr.i2965, align 1
  store i8 %801, ptr %__b23.addr.i2966, align 1
  store i8 %802, ptr %__b22.addr.i2967, align 1
  store i8 %803, ptr %__b21.addr.i2968, align 1
  store i8 %804, ptr %__b20.addr.i2969, align 1
  store i8 %805, ptr %__b19.addr.i2970, align 1
  store i8 %806, ptr %__b18.addr.i2971, align 1
  store i8 %807, ptr %__b17.addr.i2972, align 1
  store i8 %808, ptr %__b16.addr.i2973, align 1
  store i8 %809, ptr %__b15.addr.i2974, align 1
  store i8 %810, ptr %__b14.addr.i2975, align 1
  store i8 %811, ptr %__b13.addr.i2976, align 1
  store i8 %812, ptr %__b12.addr.i2977, align 1
  store i8 %813, ptr %__b11.addr.i2978, align 1
  store i8 %814, ptr %__b10.addr.i2979, align 1
  store i8 %815, ptr %__b09.addr.i2980, align 1
  store i8 %816, ptr %__b08.addr.i2981, align 1
  store i8 %817, ptr %__b07.addr.i2982, align 1
  store i8 %818, ptr %__b06.addr.i2983, align 1
  store i8 %819, ptr %__b05.addr.i2984, align 1
  store i8 %820, ptr %__b04.addr.i2985, align 1
  store i8 %821, ptr %__b03.addr.i2986, align 1
  store i8 %822, ptr %__b02.addr.i2987, align 1
  store i8 %823, ptr %__b01.addr.i2988, align 1
  store i8 %824, ptr %__b00.addr.i2989, align 1
  %825 = load i8, ptr %__b00.addr.i2989, align 1
  %vecinit.i2991 = insertelement <32 x i8> undef, i8 %825, i32 0
  %826 = load i8, ptr %__b01.addr.i2988, align 1
  %vecinit1.i2992 = insertelement <32 x i8> %vecinit.i2991, i8 %826, i32 1
  %827 = load i8, ptr %__b02.addr.i2987, align 1
  %vecinit2.i2993 = insertelement <32 x i8> %vecinit1.i2992, i8 %827, i32 2
  %828 = load i8, ptr %__b03.addr.i2986, align 1
  %vecinit3.i2994 = insertelement <32 x i8> %vecinit2.i2993, i8 %828, i32 3
  %829 = load i8, ptr %__b04.addr.i2985, align 1
  %vecinit4.i2995 = insertelement <32 x i8> %vecinit3.i2994, i8 %829, i32 4
  %830 = load i8, ptr %__b05.addr.i2984, align 1
  %vecinit5.i2996 = insertelement <32 x i8> %vecinit4.i2995, i8 %830, i32 5
  %831 = load i8, ptr %__b06.addr.i2983, align 1
  %vecinit6.i2997 = insertelement <32 x i8> %vecinit5.i2996, i8 %831, i32 6
  %832 = load i8, ptr %__b07.addr.i2982, align 1
  %vecinit7.i2998 = insertelement <32 x i8> %vecinit6.i2997, i8 %832, i32 7
  %833 = load i8, ptr %__b08.addr.i2981, align 1
  %vecinit8.i2999 = insertelement <32 x i8> %vecinit7.i2998, i8 %833, i32 8
  %834 = load i8, ptr %__b09.addr.i2980, align 1
  %vecinit9.i3000 = insertelement <32 x i8> %vecinit8.i2999, i8 %834, i32 9
  %835 = load i8, ptr %__b10.addr.i2979, align 1
  %vecinit10.i3001 = insertelement <32 x i8> %vecinit9.i3000, i8 %835, i32 10
  %836 = load i8, ptr %__b11.addr.i2978, align 1
  %vecinit11.i3002 = insertelement <32 x i8> %vecinit10.i3001, i8 %836, i32 11
  %837 = load i8, ptr %__b12.addr.i2977, align 1
  %vecinit12.i3003 = insertelement <32 x i8> %vecinit11.i3002, i8 %837, i32 12
  %838 = load i8, ptr %__b13.addr.i2976, align 1
  %vecinit13.i3004 = insertelement <32 x i8> %vecinit12.i3003, i8 %838, i32 13
  %839 = load i8, ptr %__b14.addr.i2975, align 1
  %vecinit14.i3005 = insertelement <32 x i8> %vecinit13.i3004, i8 %839, i32 14
  %840 = load i8, ptr %__b15.addr.i2974, align 1
  %vecinit15.i3006 = insertelement <32 x i8> %vecinit14.i3005, i8 %840, i32 15
  %841 = load i8, ptr %__b16.addr.i2973, align 1
  %vecinit16.i3007 = insertelement <32 x i8> %vecinit15.i3006, i8 %841, i32 16
  %842 = load i8, ptr %__b17.addr.i2972, align 1
  %vecinit17.i3008 = insertelement <32 x i8> %vecinit16.i3007, i8 %842, i32 17
  %843 = load i8, ptr %__b18.addr.i2971, align 1
  %vecinit18.i3009 = insertelement <32 x i8> %vecinit17.i3008, i8 %843, i32 18
  %844 = load i8, ptr %__b19.addr.i2970, align 1
  %vecinit19.i3010 = insertelement <32 x i8> %vecinit18.i3009, i8 %844, i32 19
  %845 = load i8, ptr %__b20.addr.i2969, align 1
  %vecinit20.i3011 = insertelement <32 x i8> %vecinit19.i3010, i8 %845, i32 20
  %846 = load i8, ptr %__b21.addr.i2968, align 1
  %vecinit21.i3012 = insertelement <32 x i8> %vecinit20.i3011, i8 %846, i32 21
  %847 = load i8, ptr %__b22.addr.i2967, align 1
  %vecinit22.i3013 = insertelement <32 x i8> %vecinit21.i3012, i8 %847, i32 22
  %848 = load i8, ptr %__b23.addr.i2966, align 1
  %vecinit23.i3014 = insertelement <32 x i8> %vecinit22.i3013, i8 %848, i32 23
  %849 = load i8, ptr %__b24.addr.i2965, align 1
  %vecinit24.i3015 = insertelement <32 x i8> %vecinit23.i3014, i8 %849, i32 24
  %850 = load i8, ptr %__b25.addr.i2964, align 1
  %vecinit25.i3016 = insertelement <32 x i8> %vecinit24.i3015, i8 %850, i32 25
  %851 = load i8, ptr %__b26.addr.i2963, align 1
  %vecinit26.i3017 = insertelement <32 x i8> %vecinit25.i3016, i8 %851, i32 26
  %852 = load i8, ptr %__b27.addr.i2962, align 1
  %vecinit27.i3018 = insertelement <32 x i8> %vecinit26.i3017, i8 %852, i32 27
  %853 = load i8, ptr %__b28.addr.i2961, align 1
  %vecinit28.i3019 = insertelement <32 x i8> %vecinit27.i3018, i8 %853, i32 28
  %854 = load i8, ptr %__b29.addr.i2960, align 1
  %vecinit29.i3020 = insertelement <32 x i8> %vecinit28.i3019, i8 %854, i32 29
  %855 = load i8, ptr %__b30.addr.i2959, align 1
  %vecinit30.i3021 = insertelement <32 x i8> %vecinit29.i3020, i8 %855, i32 30
  %856 = load i8, ptr %__b31.addr.i2958, align 1
  %vecinit31.i3022 = insertelement <32 x i8> %vecinit30.i3021, i8 %856, i32 31
  store <32 x i8> %vecinit31.i3022, ptr %.compoundliteral.i2990, align 32
  %857 = load <32 x i8>, ptr %.compoundliteral.i2990, align 32
  %858 = bitcast <32 x i8> %857 to <4 x i64>
  store <4 x i64> %792, ptr %__a.addr.i2209, align 32
  store <4 x i64> %858, ptr %__b.addr.i2210, align 32
  %859 = load <4 x i64>, ptr %__a.addr.i2209, align 32
  %860 = bitcast <4 x i64> %859 to <32 x i8>
  %861 = load <4 x i64>, ptr %__b.addr.i2210, align 32
  %862 = bitcast <4 x i64> %861 to <32 x i8>
  %863 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %860, <32 x i8> %862)
  %864 = bitcast <32 x i8> %863 to <4 x i64>
  %865 = load ptr, ptr %state.addr, align 8
  %866 = load i32, ptr %i, align 4
  %mul551 = mul i32 8, %866
  %add552 = add i32 %mul551, 1
  %idxprom553 = zext i32 %add552 to i64
  %arrayidx554 = getelementptr <4 x i64>, ptr %865, i64 %idxprom553
  store <4 x i64> %864, ptr %arrayidx554, align 32
  %867 = load ptr, ptr %state.addr, align 8
  %868 = load i32, ptr %i, align 4
  %mul555 = mul i32 8, %868
  %add556 = add i32 %mul555, 4
  %idxprom557 = zext i32 %add556 to i64
  %arrayidx558 = getelementptr <4 x i64>, ptr %867, i64 %idxprom557
  %869 = load <4 x i64>, ptr %arrayidx558, align 32
  %870 = load ptr, ptr %state.addr, align 8
  %871 = load i32, ptr %i, align 4
  %mul559 = mul i32 8, %871
  %add560 = add i32 %mul559, 5
  %idxprom561 = zext i32 %add560 to i64
  %arrayidx562 = getelementptr <4 x i64>, ptr %870, i64 %idxprom561
  %872 = load <4 x i64>, ptr %arrayidx562, align 32
  store <4 x i64> %869, ptr %__a.addr.i1854, align 32
  store <4 x i64> %872, ptr %__b.addr.i1855, align 32
  %873 = load <4 x i64>, ptr %__a.addr.i1854, align 32
  %874 = load <4 x i64>, ptr %__b.addr.i1855, align 32
  %875 = and <4 x i64> %873, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %876 = and <4 x i64> %874, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %877 = mul <4 x i64> %875, %876
  store <4 x i64> %877, ptr %ml461, align 32
  %878 = load <4 x i64>, ptr %ml461, align 32
  %879 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %878, ptr %__a.addr.i2088, align 32
  store <4 x i64> %879, ptr %__b.addr.i2089, align 32
  %880 = load <4 x i64>, ptr %__a.addr.i2088, align 32
  %881 = load <4 x i64>, ptr %__b.addr.i2089, align 32
  %add.i2090 = add <4 x i64> %880, %881
  store <4 x i64> %add.i2090, ptr %ml461, align 32
  %882 = load ptr, ptr %state.addr, align 8
  %883 = load i32, ptr %i, align 4
  %mul565 = mul i32 8, %883
  %add566 = add i32 %mul565, 4
  %idxprom567 = zext i32 %add566 to i64
  %arrayidx568 = getelementptr <4 x i64>, ptr %882, i64 %idxprom567
  %884 = load <4 x i64>, ptr %arrayidx568, align 32
  %885 = load ptr, ptr %state.addr, align 8
  %886 = load i32, ptr %i, align 4
  %mul569 = mul i32 8, %886
  %add570 = add i32 %mul569, 5
  %idxprom571 = zext i32 %add570 to i64
  %arrayidx572 = getelementptr <4 x i64>, ptr %885, i64 %idxprom571
  %887 = load <4 x i64>, ptr %arrayidx572, align 32
  %888 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %887, ptr %__a.addr.i2085, align 32
  store <4 x i64> %888, ptr %__b.addr.i2086, align 32
  %889 = load <4 x i64>, ptr %__a.addr.i2085, align 32
  %890 = load <4 x i64>, ptr %__b.addr.i2086, align 32
  %add.i2087 = add <4 x i64> %889, %890
  store <4 x i64> %884, ptr %__a.addr.i2082, align 32
  store <4 x i64> %add.i2087, ptr %__b.addr.i2083, align 32
  %891 = load <4 x i64>, ptr %__a.addr.i2082, align 32
  %892 = load <4 x i64>, ptr %__b.addr.i2083, align 32
  %add.i2084 = add <4 x i64> %891, %892
  %893 = load ptr, ptr %state.addr, align 8
  %894 = load i32, ptr %i, align 4
  %mul575 = mul i32 8, %894
  %add576 = add i32 %mul575, 4
  %idxprom577 = zext i32 %add576 to i64
  %arrayidx578 = getelementptr <4 x i64>, ptr %893, i64 %idxprom577
  store <4 x i64> %add.i2084, ptr %arrayidx578, align 32
  %895 = load ptr, ptr %state.addr, align 8
  %896 = load i32, ptr %i, align 4
  %mul579 = mul i32 8, %896
  %add580 = add i32 %mul579, 7
  %idxprom581 = zext i32 %add580 to i64
  %arrayidx582 = getelementptr <4 x i64>, ptr %895, i64 %idxprom581
  %897 = load <4 x i64>, ptr %arrayidx582, align 32
  %898 = load ptr, ptr %state.addr, align 8
  %899 = load i32, ptr %i, align 4
  %mul583 = mul i32 8, %899
  %add584 = add i32 %mul583, 4
  %idxprom585 = zext i32 %add584 to i64
  %arrayidx586 = getelementptr <4 x i64>, ptr %898, i64 %idxprom585
  %900 = load <4 x i64>, ptr %arrayidx586, align 32
  store <4 x i64> %897, ptr %__a.addr.i1770, align 32
  store <4 x i64> %900, ptr %__b.addr.i1771, align 32
  %901 = load <4 x i64>, ptr %__a.addr.i1770, align 32
  %902 = load <4 x i64>, ptr %__b.addr.i1771, align 32
  %xor.i1772 = xor <4 x i64> %901, %902
  %903 = load ptr, ptr %state.addr, align 8
  %904 = load i32, ptr %i, align 4
  %mul588 = mul i32 8, %904
  %add589 = add i32 %mul588, 7
  %idxprom590 = zext i32 %add589 to i64
  %arrayidx591 = getelementptr <4 x i64>, ptr %903, i64 %idxprom590
  store <4 x i64> %xor.i1772, ptr %arrayidx591, align 32
  %905 = load ptr, ptr %state.addr, align 8
  %906 = load i32, ptr %i, align 4
  %mul592 = mul i32 8, %906
  %add593 = add i32 %mul592, 7
  %idxprom594 = zext i32 %add593 to i64
  %arrayidx595 = getelementptr <4 x i64>, ptr %905, i64 %idxprom594
  %907 = load <4 x i64>, ptr %arrayidx595, align 32
  %908 = bitcast <4 x i64> %907 to <8 x i32>
  %permil596 = shufflevector <8 x i32> %908, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %909 = bitcast <8 x i32> %permil596 to <4 x i64>
  %910 = load ptr, ptr %state.addr, align 8
  %911 = load i32, ptr %i, align 4
  %mul597 = mul i32 8, %911
  %add598 = add i32 %mul597, 7
  %idxprom599 = zext i32 %add598 to i64
  %arrayidx600 = getelementptr <4 x i64>, ptr %910, i64 %idxprom599
  store <4 x i64> %909, ptr %arrayidx600, align 32
  %912 = load ptr, ptr %state.addr, align 8
  %913 = load i32, ptr %i, align 4
  %mul601 = mul i32 8, %913
  %add602 = add i32 %mul601, 6
  %idxprom603 = zext i32 %add602 to i64
  %arrayidx604 = getelementptr <4 x i64>, ptr %912, i64 %idxprom603
  %914 = load <4 x i64>, ptr %arrayidx604, align 32
  %915 = load ptr, ptr %state.addr, align 8
  %916 = load i32, ptr %i, align 4
  %mul605 = mul i32 8, %916
  %add606 = add i32 %mul605, 7
  %idxprom607 = zext i32 %add606 to i64
  %arrayidx608 = getelementptr <4 x i64>, ptr %915, i64 %idxprom607
  %917 = load <4 x i64>, ptr %arrayidx608, align 32
  store <4 x i64> %914, ptr %__a.addr.i1852, align 32
  store <4 x i64> %917, ptr %__b.addr.i1853, align 32
  %918 = load <4 x i64>, ptr %__a.addr.i1852, align 32
  %919 = load <4 x i64>, ptr %__b.addr.i1853, align 32
  %920 = and <4 x i64> %918, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %921 = and <4 x i64> %919, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %922 = mul <4 x i64> %920, %921
  store <4 x i64> %922, ptr %ml461, align 32
  %923 = load <4 x i64>, ptr %ml461, align 32
  %924 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %923, ptr %__a.addr.i2079, align 32
  store <4 x i64> %924, ptr %__b.addr.i2080, align 32
  %925 = load <4 x i64>, ptr %__a.addr.i2079, align 32
  %926 = load <4 x i64>, ptr %__b.addr.i2080, align 32
  %add.i2081 = add <4 x i64> %925, %926
  store <4 x i64> %add.i2081, ptr %ml461, align 32
  %927 = load ptr, ptr %state.addr, align 8
  %928 = load i32, ptr %i, align 4
  %mul611 = mul i32 8, %928
  %add612 = add i32 %mul611, 6
  %idxprom613 = zext i32 %add612 to i64
  %arrayidx614 = getelementptr <4 x i64>, ptr %927, i64 %idxprom613
  %929 = load <4 x i64>, ptr %arrayidx614, align 32
  %930 = load ptr, ptr %state.addr, align 8
  %931 = load i32, ptr %i, align 4
  %mul615 = mul i32 8, %931
  %add616 = add i32 %mul615, 7
  %idxprom617 = zext i32 %add616 to i64
  %arrayidx618 = getelementptr <4 x i64>, ptr %930, i64 %idxprom617
  %932 = load <4 x i64>, ptr %arrayidx618, align 32
  %933 = load <4 x i64>, ptr %ml461, align 32
  store <4 x i64> %932, ptr %__a.addr.i2076, align 32
  store <4 x i64> %933, ptr %__b.addr.i2077, align 32
  %934 = load <4 x i64>, ptr %__a.addr.i2076, align 32
  %935 = load <4 x i64>, ptr %__b.addr.i2077, align 32
  %add.i2078 = add <4 x i64> %934, %935
  store <4 x i64> %929, ptr %__a.addr.i2073, align 32
  store <4 x i64> %add.i2078, ptr %__b.addr.i2074, align 32
  %936 = load <4 x i64>, ptr %__a.addr.i2073, align 32
  %937 = load <4 x i64>, ptr %__b.addr.i2074, align 32
  %add.i2075 = add <4 x i64> %936, %937
  %938 = load ptr, ptr %state.addr, align 8
  %939 = load i32, ptr %i, align 4
  %mul621 = mul i32 8, %939
  %add622 = add i32 %mul621, 6
  %idxprom623 = zext i32 %add622 to i64
  %arrayidx624 = getelementptr <4 x i64>, ptr %938, i64 %idxprom623
  store <4 x i64> %add.i2075, ptr %arrayidx624, align 32
  %940 = load ptr, ptr %state.addr, align 8
  %941 = load i32, ptr %i, align 4
  %mul625 = mul i32 8, %941
  %add626 = add i32 %mul625, 5
  %idxprom627 = zext i32 %add626 to i64
  %arrayidx628 = getelementptr <4 x i64>, ptr %940, i64 %idxprom627
  %942 = load <4 x i64>, ptr %arrayidx628, align 32
  %943 = load ptr, ptr %state.addr, align 8
  %944 = load i32, ptr %i, align 4
  %mul629 = mul i32 8, %944
  %add630 = add i32 %mul629, 6
  %idxprom631 = zext i32 %add630 to i64
  %arrayidx632 = getelementptr <4 x i64>, ptr %943, i64 %idxprom631
  %945 = load <4 x i64>, ptr %arrayidx632, align 32
  store <4 x i64> %942, ptr %__a.addr.i1767, align 32
  store <4 x i64> %945, ptr %__b.addr.i1768, align 32
  %946 = load <4 x i64>, ptr %__a.addr.i1767, align 32
  %947 = load <4 x i64>, ptr %__b.addr.i1768, align 32
  %xor.i1769 = xor <4 x i64> %946, %947
  %948 = load ptr, ptr %state.addr, align 8
  %949 = load i32, ptr %i, align 4
  %mul634 = mul i32 8, %949
  %add635 = add i32 %mul634, 5
  %idxprom636 = zext i32 %add635 to i64
  %arrayidx637 = getelementptr <4 x i64>, ptr %948, i64 %idxprom636
  store <4 x i64> %xor.i1769, ptr %arrayidx637, align 32
  %950 = load ptr, ptr %state.addr, align 8
  %951 = load i32, ptr %i, align 4
  %mul638 = mul i32 8, %951
  %add639 = add i32 %mul638, 5
  %idxprom640 = zext i32 %add639 to i64
  %arrayidx641 = getelementptr <4 x i64>, ptr %950, i64 %idxprom640
  %952 = load <4 x i64>, ptr %arrayidx641, align 32
  store i8 3, ptr %__b31.addr.i2516, align 1
  store i8 4, ptr %__b30.addr.i2517, align 1
  store i8 5, ptr %__b29.addr.i2518, align 1
  store i8 6, ptr %__b28.addr.i2519, align 1
  store i8 7, ptr %__b27.addr.i2520, align 1
  store i8 0, ptr %__b26.addr.i2521, align 1
  store i8 1, ptr %__b25.addr.i2522, align 1
  store i8 2, ptr %__b24.addr.i2523, align 1
  store i8 11, ptr %__b23.addr.i2524, align 1
  store i8 12, ptr %__b22.addr.i2525, align 1
  store i8 13, ptr %__b21.addr.i2526, align 1
  store i8 14, ptr %__b20.addr.i2527, align 1
  store i8 15, ptr %__b19.addr.i2528, align 1
  store i8 8, ptr %__b18.addr.i2529, align 1
  store i8 9, ptr %__b17.addr.i2530, align 1
  store i8 10, ptr %__b16.addr.i2531, align 1
  store i8 3, ptr %__b15.addr.i2532, align 1
  store i8 4, ptr %__b14.addr.i2533, align 1
  store i8 5, ptr %__b13.addr.i2534, align 1
  store i8 6, ptr %__b12.addr.i2535, align 1
  store i8 7, ptr %__b11.addr.i2536, align 1
  store i8 0, ptr %__b10.addr.i2537, align 1
  store i8 1, ptr %__b09.addr.i2538, align 1
  store i8 2, ptr %__b08.addr.i2539, align 1
  store i8 11, ptr %__b07.addr.i2540, align 1
  store i8 12, ptr %__b06.addr.i2541, align 1
  store i8 13, ptr %__b05.addr.i2542, align 1
  store i8 14, ptr %__b04.addr.i2543, align 1
  store i8 15, ptr %__b03.addr.i2544, align 1
  store i8 8, ptr %__b02.addr.i2545, align 1
  store i8 9, ptr %__b01.addr.i2546, align 1
  store i8 10, ptr %__b00.addr.i2547, align 1
  %953 = load i8, ptr %__b00.addr.i2547, align 1
  %954 = load i8, ptr %__b01.addr.i2546, align 1
  %955 = load i8, ptr %__b02.addr.i2545, align 1
  %956 = load i8, ptr %__b03.addr.i2544, align 1
  %957 = load i8, ptr %__b04.addr.i2543, align 1
  %958 = load i8, ptr %__b05.addr.i2542, align 1
  %959 = load i8, ptr %__b06.addr.i2541, align 1
  %960 = load i8, ptr %__b07.addr.i2540, align 1
  %961 = load i8, ptr %__b08.addr.i2539, align 1
  %962 = load i8, ptr %__b09.addr.i2538, align 1
  %963 = load i8, ptr %__b10.addr.i2537, align 1
  %964 = load i8, ptr %__b11.addr.i2536, align 1
  %965 = load i8, ptr %__b12.addr.i2535, align 1
  %966 = load i8, ptr %__b13.addr.i2534, align 1
  %967 = load i8, ptr %__b14.addr.i2533, align 1
  %968 = load i8, ptr %__b15.addr.i2532, align 1
  %969 = load i8, ptr %__b16.addr.i2531, align 1
  %970 = load i8, ptr %__b17.addr.i2530, align 1
  %971 = load i8, ptr %__b18.addr.i2529, align 1
  %972 = load i8, ptr %__b19.addr.i2528, align 1
  %973 = load i8, ptr %__b20.addr.i2527, align 1
  %974 = load i8, ptr %__b21.addr.i2526, align 1
  %975 = load i8, ptr %__b22.addr.i2525, align 1
  %976 = load i8, ptr %__b23.addr.i2524, align 1
  %977 = load i8, ptr %__b24.addr.i2523, align 1
  %978 = load i8, ptr %__b25.addr.i2522, align 1
  %979 = load i8, ptr %__b26.addr.i2521, align 1
  %980 = load i8, ptr %__b27.addr.i2520, align 1
  %981 = load i8, ptr %__b28.addr.i2519, align 1
  %982 = load i8, ptr %__b29.addr.i2518, align 1
  %983 = load i8, ptr %__b30.addr.i2517, align 1
  %984 = load i8, ptr %__b31.addr.i2516, align 1
  store i8 %953, ptr %__b31.addr.i3023, align 1
  store i8 %954, ptr %__b30.addr.i3024, align 1
  store i8 %955, ptr %__b29.addr.i3025, align 1
  store i8 %956, ptr %__b28.addr.i3026, align 1
  store i8 %957, ptr %__b27.addr.i3027, align 1
  store i8 %958, ptr %__b26.addr.i3028, align 1
  store i8 %959, ptr %__b25.addr.i3029, align 1
  store i8 %960, ptr %__b24.addr.i3030, align 1
  store i8 %961, ptr %__b23.addr.i3031, align 1
  store i8 %962, ptr %__b22.addr.i3032, align 1
  store i8 %963, ptr %__b21.addr.i3033, align 1
  store i8 %964, ptr %__b20.addr.i3034, align 1
  store i8 %965, ptr %__b19.addr.i3035, align 1
  store i8 %966, ptr %__b18.addr.i3036, align 1
  store i8 %967, ptr %__b17.addr.i3037, align 1
  store i8 %968, ptr %__b16.addr.i3038, align 1
  store i8 %969, ptr %__b15.addr.i3039, align 1
  store i8 %970, ptr %__b14.addr.i3040, align 1
  store i8 %971, ptr %__b13.addr.i3041, align 1
  store i8 %972, ptr %__b12.addr.i3042, align 1
  store i8 %973, ptr %__b11.addr.i3043, align 1
  store i8 %974, ptr %__b10.addr.i3044, align 1
  store i8 %975, ptr %__b09.addr.i3045, align 1
  store i8 %976, ptr %__b08.addr.i3046, align 1
  store i8 %977, ptr %__b07.addr.i3047, align 1
  store i8 %978, ptr %__b06.addr.i3048, align 1
  store i8 %979, ptr %__b05.addr.i3049, align 1
  store i8 %980, ptr %__b04.addr.i3050, align 1
  store i8 %981, ptr %__b03.addr.i3051, align 1
  store i8 %982, ptr %__b02.addr.i3052, align 1
  store i8 %983, ptr %__b01.addr.i3053, align 1
  store i8 %984, ptr %__b00.addr.i3054, align 1
  %985 = load i8, ptr %__b00.addr.i3054, align 1
  %vecinit.i3056 = insertelement <32 x i8> undef, i8 %985, i32 0
  %986 = load i8, ptr %__b01.addr.i3053, align 1
  %vecinit1.i3057 = insertelement <32 x i8> %vecinit.i3056, i8 %986, i32 1
  %987 = load i8, ptr %__b02.addr.i3052, align 1
  %vecinit2.i3058 = insertelement <32 x i8> %vecinit1.i3057, i8 %987, i32 2
  %988 = load i8, ptr %__b03.addr.i3051, align 1
  %vecinit3.i3059 = insertelement <32 x i8> %vecinit2.i3058, i8 %988, i32 3
  %989 = load i8, ptr %__b04.addr.i3050, align 1
  %vecinit4.i3060 = insertelement <32 x i8> %vecinit3.i3059, i8 %989, i32 4
  %990 = load i8, ptr %__b05.addr.i3049, align 1
  %vecinit5.i3061 = insertelement <32 x i8> %vecinit4.i3060, i8 %990, i32 5
  %991 = load i8, ptr %__b06.addr.i3048, align 1
  %vecinit6.i3062 = insertelement <32 x i8> %vecinit5.i3061, i8 %991, i32 6
  %992 = load i8, ptr %__b07.addr.i3047, align 1
  %vecinit7.i3063 = insertelement <32 x i8> %vecinit6.i3062, i8 %992, i32 7
  %993 = load i8, ptr %__b08.addr.i3046, align 1
  %vecinit8.i3064 = insertelement <32 x i8> %vecinit7.i3063, i8 %993, i32 8
  %994 = load i8, ptr %__b09.addr.i3045, align 1
  %vecinit9.i3065 = insertelement <32 x i8> %vecinit8.i3064, i8 %994, i32 9
  %995 = load i8, ptr %__b10.addr.i3044, align 1
  %vecinit10.i3066 = insertelement <32 x i8> %vecinit9.i3065, i8 %995, i32 10
  %996 = load i8, ptr %__b11.addr.i3043, align 1
  %vecinit11.i3067 = insertelement <32 x i8> %vecinit10.i3066, i8 %996, i32 11
  %997 = load i8, ptr %__b12.addr.i3042, align 1
  %vecinit12.i3068 = insertelement <32 x i8> %vecinit11.i3067, i8 %997, i32 12
  %998 = load i8, ptr %__b13.addr.i3041, align 1
  %vecinit13.i3069 = insertelement <32 x i8> %vecinit12.i3068, i8 %998, i32 13
  %999 = load i8, ptr %__b14.addr.i3040, align 1
  %vecinit14.i3070 = insertelement <32 x i8> %vecinit13.i3069, i8 %999, i32 14
  %1000 = load i8, ptr %__b15.addr.i3039, align 1
  %vecinit15.i3071 = insertelement <32 x i8> %vecinit14.i3070, i8 %1000, i32 15
  %1001 = load i8, ptr %__b16.addr.i3038, align 1
  %vecinit16.i3072 = insertelement <32 x i8> %vecinit15.i3071, i8 %1001, i32 16
  %1002 = load i8, ptr %__b17.addr.i3037, align 1
  %vecinit17.i3073 = insertelement <32 x i8> %vecinit16.i3072, i8 %1002, i32 17
  %1003 = load i8, ptr %__b18.addr.i3036, align 1
  %vecinit18.i3074 = insertelement <32 x i8> %vecinit17.i3073, i8 %1003, i32 18
  %1004 = load i8, ptr %__b19.addr.i3035, align 1
  %vecinit19.i3075 = insertelement <32 x i8> %vecinit18.i3074, i8 %1004, i32 19
  %1005 = load i8, ptr %__b20.addr.i3034, align 1
  %vecinit20.i3076 = insertelement <32 x i8> %vecinit19.i3075, i8 %1005, i32 20
  %1006 = load i8, ptr %__b21.addr.i3033, align 1
  %vecinit21.i3077 = insertelement <32 x i8> %vecinit20.i3076, i8 %1006, i32 21
  %1007 = load i8, ptr %__b22.addr.i3032, align 1
  %vecinit22.i3078 = insertelement <32 x i8> %vecinit21.i3077, i8 %1007, i32 22
  %1008 = load i8, ptr %__b23.addr.i3031, align 1
  %vecinit23.i3079 = insertelement <32 x i8> %vecinit22.i3078, i8 %1008, i32 23
  %1009 = load i8, ptr %__b24.addr.i3030, align 1
  %vecinit24.i3080 = insertelement <32 x i8> %vecinit23.i3079, i8 %1009, i32 24
  %1010 = load i8, ptr %__b25.addr.i3029, align 1
  %vecinit25.i3081 = insertelement <32 x i8> %vecinit24.i3080, i8 %1010, i32 25
  %1011 = load i8, ptr %__b26.addr.i3028, align 1
  %vecinit26.i3082 = insertelement <32 x i8> %vecinit25.i3081, i8 %1011, i32 26
  %1012 = load i8, ptr %__b27.addr.i3027, align 1
  %vecinit27.i3083 = insertelement <32 x i8> %vecinit26.i3082, i8 %1012, i32 27
  %1013 = load i8, ptr %__b28.addr.i3026, align 1
  %vecinit28.i3084 = insertelement <32 x i8> %vecinit27.i3083, i8 %1013, i32 28
  %1014 = load i8, ptr %__b29.addr.i3025, align 1
  %vecinit29.i3085 = insertelement <32 x i8> %vecinit28.i3084, i8 %1014, i32 29
  %1015 = load i8, ptr %__b30.addr.i3024, align 1
  %vecinit30.i3086 = insertelement <32 x i8> %vecinit29.i3085, i8 %1015, i32 30
  %1016 = load i8, ptr %__b31.addr.i3023, align 1
  %vecinit31.i3087 = insertelement <32 x i8> %vecinit30.i3086, i8 %1016, i32 31
  store <32 x i8> %vecinit31.i3087, ptr %.compoundliteral.i3055, align 32
  %1017 = load <32 x i8>, ptr %.compoundliteral.i3055, align 32
  %1018 = bitcast <32 x i8> %1017 to <4 x i64>
  store <4 x i64> %952, ptr %__a.addr.i2207, align 32
  store <4 x i64> %1018, ptr %__b.addr.i2208, align 32
  %1019 = load <4 x i64>, ptr %__a.addr.i2207, align 32
  %1020 = bitcast <4 x i64> %1019 to <32 x i8>
  %1021 = load <4 x i64>, ptr %__b.addr.i2208, align 32
  %1022 = bitcast <4 x i64> %1021 to <32 x i8>
  %1023 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1020, <32 x i8> %1022)
  %1024 = bitcast <32 x i8> %1023 to <4 x i64>
  %1025 = load ptr, ptr %state.addr, align 8
  %1026 = load i32, ptr %i, align 4
  %mul644 = mul i32 8, %1026
  %add645 = add i32 %mul644, 5
  %idxprom646 = zext i32 %add645 to i64
  %arrayidx647 = getelementptr <4 x i64>, ptr %1025, i64 %idxprom646
  store <4 x i64> %1024, ptr %arrayidx647, align 32
  br label %do.end648

do.end648:                                        ; preds = %do.body460
  br label %do.body649

do.body649:                                       ; preds = %do.end648
  %1027 = load ptr, ptr %state.addr, align 8
  %1028 = load i32, ptr %i, align 4
  %mul651 = mul i32 8, %1028
  %add652 = add i32 %mul651, 0
  %idxprom653 = zext i32 %add652 to i64
  %arrayidx654 = getelementptr <4 x i64>, ptr %1027, i64 %idxprom653
  %1029 = load <4 x i64>, ptr %arrayidx654, align 32
  %1030 = load ptr, ptr %state.addr, align 8
  %1031 = load i32, ptr %i, align 4
  %mul655 = mul i32 8, %1031
  %add656 = add i32 %mul655, 1
  %idxprom657 = zext i32 %add656 to i64
  %arrayidx658 = getelementptr <4 x i64>, ptr %1030, i64 %idxprom657
  %1032 = load <4 x i64>, ptr %arrayidx658, align 32
  store <4 x i64> %1029, ptr %__a.addr.i1850, align 32
  store <4 x i64> %1032, ptr %__b.addr.i1851, align 32
  %1033 = load <4 x i64>, ptr %__a.addr.i1850, align 32
  %1034 = load <4 x i64>, ptr %__b.addr.i1851, align 32
  %1035 = and <4 x i64> %1033, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1036 = and <4 x i64> %1034, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1037 = mul <4 x i64> %1035, %1036
  store <4 x i64> %1037, ptr %ml650, align 32
  %1038 = load <4 x i64>, ptr %ml650, align 32
  %1039 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1038, ptr %__a.addr.i2070, align 32
  store <4 x i64> %1039, ptr %__b.addr.i2071, align 32
  %1040 = load <4 x i64>, ptr %__a.addr.i2070, align 32
  %1041 = load <4 x i64>, ptr %__b.addr.i2071, align 32
  %add.i2072 = add <4 x i64> %1040, %1041
  store <4 x i64> %add.i2072, ptr %ml650, align 32
  %1042 = load ptr, ptr %state.addr, align 8
  %1043 = load i32, ptr %i, align 4
  %mul661 = mul i32 8, %1043
  %add662 = add i32 %mul661, 0
  %idxprom663 = zext i32 %add662 to i64
  %arrayidx664 = getelementptr <4 x i64>, ptr %1042, i64 %idxprom663
  %1044 = load <4 x i64>, ptr %arrayidx664, align 32
  %1045 = load ptr, ptr %state.addr, align 8
  %1046 = load i32, ptr %i, align 4
  %mul665 = mul i32 8, %1046
  %add666 = add i32 %mul665, 1
  %idxprom667 = zext i32 %add666 to i64
  %arrayidx668 = getelementptr <4 x i64>, ptr %1045, i64 %idxprom667
  %1047 = load <4 x i64>, ptr %arrayidx668, align 32
  %1048 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1047, ptr %__a.addr.i2067, align 32
  store <4 x i64> %1048, ptr %__b.addr.i2068, align 32
  %1049 = load <4 x i64>, ptr %__a.addr.i2067, align 32
  %1050 = load <4 x i64>, ptr %__b.addr.i2068, align 32
  %add.i2069 = add <4 x i64> %1049, %1050
  store <4 x i64> %1044, ptr %__a.addr.i2064, align 32
  store <4 x i64> %add.i2069, ptr %__b.addr.i2065, align 32
  %1051 = load <4 x i64>, ptr %__a.addr.i2064, align 32
  %1052 = load <4 x i64>, ptr %__b.addr.i2065, align 32
  %add.i2066 = add <4 x i64> %1051, %1052
  %1053 = load ptr, ptr %state.addr, align 8
  %1054 = load i32, ptr %i, align 4
  %mul671 = mul i32 8, %1054
  %add672 = add i32 %mul671, 0
  %idxprom673 = zext i32 %add672 to i64
  %arrayidx674 = getelementptr <4 x i64>, ptr %1053, i64 %idxprom673
  store <4 x i64> %add.i2066, ptr %arrayidx674, align 32
  %1055 = load ptr, ptr %state.addr, align 8
  %1056 = load i32, ptr %i, align 4
  %mul675 = mul i32 8, %1056
  %add676 = add i32 %mul675, 3
  %idxprom677 = zext i32 %add676 to i64
  %arrayidx678 = getelementptr <4 x i64>, ptr %1055, i64 %idxprom677
  %1057 = load <4 x i64>, ptr %arrayidx678, align 32
  %1058 = load ptr, ptr %state.addr, align 8
  %1059 = load i32, ptr %i, align 4
  %mul679 = mul i32 8, %1059
  %add680 = add i32 %mul679, 0
  %idxprom681 = zext i32 %add680 to i64
  %arrayidx682 = getelementptr <4 x i64>, ptr %1058, i64 %idxprom681
  %1060 = load <4 x i64>, ptr %arrayidx682, align 32
  store <4 x i64> %1057, ptr %__a.addr.i1764, align 32
  store <4 x i64> %1060, ptr %__b.addr.i1765, align 32
  %1061 = load <4 x i64>, ptr %__a.addr.i1764, align 32
  %1062 = load <4 x i64>, ptr %__b.addr.i1765, align 32
  %xor.i1766 = xor <4 x i64> %1061, %1062
  %1063 = load ptr, ptr %state.addr, align 8
  %1064 = load i32, ptr %i, align 4
  %mul684 = mul i32 8, %1064
  %add685 = add i32 %mul684, 3
  %idxprom686 = zext i32 %add685 to i64
  %arrayidx687 = getelementptr <4 x i64>, ptr %1063, i64 %idxprom686
  store <4 x i64> %xor.i1766, ptr %arrayidx687, align 32
  %1065 = load ptr, ptr %state.addr, align 8
  %1066 = load i32, ptr %i, align 4
  %mul688 = mul i32 8, %1066
  %add689 = add i32 %mul688, 3
  %idxprom690 = zext i32 %add689 to i64
  %arrayidx691 = getelementptr <4 x i64>, ptr %1065, i64 %idxprom690
  %1067 = load <4 x i64>, ptr %arrayidx691, align 32
  store i8 2, ptr %__b31.addr.i2483, align 1
  store i8 3, ptr %__b30.addr.i2484, align 1
  store i8 4, ptr %__b29.addr.i2485, align 1
  store i8 5, ptr %__b28.addr.i2486, align 1
  store i8 6, ptr %__b27.addr.i2487, align 1
  store i8 7, ptr %__b26.addr.i2488, align 1
  store i8 0, ptr %__b25.addr.i2489, align 1
  store i8 1, ptr %__b24.addr.i2490, align 1
  store i8 10, ptr %__b23.addr.i2491, align 1
  store i8 11, ptr %__b22.addr.i2492, align 1
  store i8 12, ptr %__b21.addr.i2493, align 1
  store i8 13, ptr %__b20.addr.i2494, align 1
  store i8 14, ptr %__b19.addr.i2495, align 1
  store i8 15, ptr %__b18.addr.i2496, align 1
  store i8 8, ptr %__b17.addr.i2497, align 1
  store i8 9, ptr %__b16.addr.i2498, align 1
  store i8 2, ptr %__b15.addr.i2499, align 1
  store i8 3, ptr %__b14.addr.i2500, align 1
  store i8 4, ptr %__b13.addr.i2501, align 1
  store i8 5, ptr %__b12.addr.i2502, align 1
  store i8 6, ptr %__b11.addr.i2503, align 1
  store i8 7, ptr %__b10.addr.i2504, align 1
  store i8 0, ptr %__b09.addr.i2505, align 1
  store i8 1, ptr %__b08.addr.i2506, align 1
  store i8 10, ptr %__b07.addr.i2507, align 1
  store i8 11, ptr %__b06.addr.i2508, align 1
  store i8 12, ptr %__b05.addr.i2509, align 1
  store i8 13, ptr %__b04.addr.i2510, align 1
  store i8 14, ptr %__b03.addr.i2511, align 1
  store i8 15, ptr %__b02.addr.i2512, align 1
  store i8 8, ptr %__b01.addr.i2513, align 1
  store i8 9, ptr %__b00.addr.i2514, align 1
  %1068 = load i8, ptr %__b00.addr.i2514, align 1
  %1069 = load i8, ptr %__b01.addr.i2513, align 1
  %1070 = load i8, ptr %__b02.addr.i2512, align 1
  %1071 = load i8, ptr %__b03.addr.i2511, align 1
  %1072 = load i8, ptr %__b04.addr.i2510, align 1
  %1073 = load i8, ptr %__b05.addr.i2509, align 1
  %1074 = load i8, ptr %__b06.addr.i2508, align 1
  %1075 = load i8, ptr %__b07.addr.i2507, align 1
  %1076 = load i8, ptr %__b08.addr.i2506, align 1
  %1077 = load i8, ptr %__b09.addr.i2505, align 1
  %1078 = load i8, ptr %__b10.addr.i2504, align 1
  %1079 = load i8, ptr %__b11.addr.i2503, align 1
  %1080 = load i8, ptr %__b12.addr.i2502, align 1
  %1081 = load i8, ptr %__b13.addr.i2501, align 1
  %1082 = load i8, ptr %__b14.addr.i2500, align 1
  %1083 = load i8, ptr %__b15.addr.i2499, align 1
  %1084 = load i8, ptr %__b16.addr.i2498, align 1
  %1085 = load i8, ptr %__b17.addr.i2497, align 1
  %1086 = load i8, ptr %__b18.addr.i2496, align 1
  %1087 = load i8, ptr %__b19.addr.i2495, align 1
  %1088 = load i8, ptr %__b20.addr.i2494, align 1
  %1089 = load i8, ptr %__b21.addr.i2493, align 1
  %1090 = load i8, ptr %__b22.addr.i2492, align 1
  %1091 = load i8, ptr %__b23.addr.i2491, align 1
  %1092 = load i8, ptr %__b24.addr.i2490, align 1
  %1093 = load i8, ptr %__b25.addr.i2489, align 1
  %1094 = load i8, ptr %__b26.addr.i2488, align 1
  %1095 = load i8, ptr %__b27.addr.i2487, align 1
  %1096 = load i8, ptr %__b28.addr.i2486, align 1
  %1097 = load i8, ptr %__b29.addr.i2485, align 1
  %1098 = load i8, ptr %__b30.addr.i2484, align 1
  %1099 = load i8, ptr %__b31.addr.i2483, align 1
  store i8 %1068, ptr %__b31.addr.i3088, align 1
  store i8 %1069, ptr %__b30.addr.i3089, align 1
  store i8 %1070, ptr %__b29.addr.i3090, align 1
  store i8 %1071, ptr %__b28.addr.i3091, align 1
  store i8 %1072, ptr %__b27.addr.i3092, align 1
  store i8 %1073, ptr %__b26.addr.i3093, align 1
  store i8 %1074, ptr %__b25.addr.i3094, align 1
  store i8 %1075, ptr %__b24.addr.i3095, align 1
  store i8 %1076, ptr %__b23.addr.i3096, align 1
  store i8 %1077, ptr %__b22.addr.i3097, align 1
  store i8 %1078, ptr %__b21.addr.i3098, align 1
  store i8 %1079, ptr %__b20.addr.i3099, align 1
  store i8 %1080, ptr %__b19.addr.i3100, align 1
  store i8 %1081, ptr %__b18.addr.i3101, align 1
  store i8 %1082, ptr %__b17.addr.i3102, align 1
  store i8 %1083, ptr %__b16.addr.i3103, align 1
  store i8 %1084, ptr %__b15.addr.i3104, align 1
  store i8 %1085, ptr %__b14.addr.i3105, align 1
  store i8 %1086, ptr %__b13.addr.i3106, align 1
  store i8 %1087, ptr %__b12.addr.i3107, align 1
  store i8 %1088, ptr %__b11.addr.i3108, align 1
  store i8 %1089, ptr %__b10.addr.i3109, align 1
  store i8 %1090, ptr %__b09.addr.i3110, align 1
  store i8 %1091, ptr %__b08.addr.i3111, align 1
  store i8 %1092, ptr %__b07.addr.i3112, align 1
  store i8 %1093, ptr %__b06.addr.i3113, align 1
  store i8 %1094, ptr %__b05.addr.i3114, align 1
  store i8 %1095, ptr %__b04.addr.i3115, align 1
  store i8 %1096, ptr %__b03.addr.i3116, align 1
  store i8 %1097, ptr %__b02.addr.i3117, align 1
  store i8 %1098, ptr %__b01.addr.i3118, align 1
  store i8 %1099, ptr %__b00.addr.i3119, align 1
  %1100 = load i8, ptr %__b00.addr.i3119, align 1
  %vecinit.i3121 = insertelement <32 x i8> undef, i8 %1100, i32 0
  %1101 = load i8, ptr %__b01.addr.i3118, align 1
  %vecinit1.i3122 = insertelement <32 x i8> %vecinit.i3121, i8 %1101, i32 1
  %1102 = load i8, ptr %__b02.addr.i3117, align 1
  %vecinit2.i3123 = insertelement <32 x i8> %vecinit1.i3122, i8 %1102, i32 2
  %1103 = load i8, ptr %__b03.addr.i3116, align 1
  %vecinit3.i3124 = insertelement <32 x i8> %vecinit2.i3123, i8 %1103, i32 3
  %1104 = load i8, ptr %__b04.addr.i3115, align 1
  %vecinit4.i3125 = insertelement <32 x i8> %vecinit3.i3124, i8 %1104, i32 4
  %1105 = load i8, ptr %__b05.addr.i3114, align 1
  %vecinit5.i3126 = insertelement <32 x i8> %vecinit4.i3125, i8 %1105, i32 5
  %1106 = load i8, ptr %__b06.addr.i3113, align 1
  %vecinit6.i3127 = insertelement <32 x i8> %vecinit5.i3126, i8 %1106, i32 6
  %1107 = load i8, ptr %__b07.addr.i3112, align 1
  %vecinit7.i3128 = insertelement <32 x i8> %vecinit6.i3127, i8 %1107, i32 7
  %1108 = load i8, ptr %__b08.addr.i3111, align 1
  %vecinit8.i3129 = insertelement <32 x i8> %vecinit7.i3128, i8 %1108, i32 8
  %1109 = load i8, ptr %__b09.addr.i3110, align 1
  %vecinit9.i3130 = insertelement <32 x i8> %vecinit8.i3129, i8 %1109, i32 9
  %1110 = load i8, ptr %__b10.addr.i3109, align 1
  %vecinit10.i3131 = insertelement <32 x i8> %vecinit9.i3130, i8 %1110, i32 10
  %1111 = load i8, ptr %__b11.addr.i3108, align 1
  %vecinit11.i3132 = insertelement <32 x i8> %vecinit10.i3131, i8 %1111, i32 11
  %1112 = load i8, ptr %__b12.addr.i3107, align 1
  %vecinit12.i3133 = insertelement <32 x i8> %vecinit11.i3132, i8 %1112, i32 12
  %1113 = load i8, ptr %__b13.addr.i3106, align 1
  %vecinit13.i3134 = insertelement <32 x i8> %vecinit12.i3133, i8 %1113, i32 13
  %1114 = load i8, ptr %__b14.addr.i3105, align 1
  %vecinit14.i3135 = insertelement <32 x i8> %vecinit13.i3134, i8 %1114, i32 14
  %1115 = load i8, ptr %__b15.addr.i3104, align 1
  %vecinit15.i3136 = insertelement <32 x i8> %vecinit14.i3135, i8 %1115, i32 15
  %1116 = load i8, ptr %__b16.addr.i3103, align 1
  %vecinit16.i3137 = insertelement <32 x i8> %vecinit15.i3136, i8 %1116, i32 16
  %1117 = load i8, ptr %__b17.addr.i3102, align 1
  %vecinit17.i3138 = insertelement <32 x i8> %vecinit16.i3137, i8 %1117, i32 17
  %1118 = load i8, ptr %__b18.addr.i3101, align 1
  %vecinit18.i3139 = insertelement <32 x i8> %vecinit17.i3138, i8 %1118, i32 18
  %1119 = load i8, ptr %__b19.addr.i3100, align 1
  %vecinit19.i3140 = insertelement <32 x i8> %vecinit18.i3139, i8 %1119, i32 19
  %1120 = load i8, ptr %__b20.addr.i3099, align 1
  %vecinit20.i3141 = insertelement <32 x i8> %vecinit19.i3140, i8 %1120, i32 20
  %1121 = load i8, ptr %__b21.addr.i3098, align 1
  %vecinit21.i3142 = insertelement <32 x i8> %vecinit20.i3141, i8 %1121, i32 21
  %1122 = load i8, ptr %__b22.addr.i3097, align 1
  %vecinit22.i3143 = insertelement <32 x i8> %vecinit21.i3142, i8 %1122, i32 22
  %1123 = load i8, ptr %__b23.addr.i3096, align 1
  %vecinit23.i3144 = insertelement <32 x i8> %vecinit22.i3143, i8 %1123, i32 23
  %1124 = load i8, ptr %__b24.addr.i3095, align 1
  %vecinit24.i3145 = insertelement <32 x i8> %vecinit23.i3144, i8 %1124, i32 24
  %1125 = load i8, ptr %__b25.addr.i3094, align 1
  %vecinit25.i3146 = insertelement <32 x i8> %vecinit24.i3145, i8 %1125, i32 25
  %1126 = load i8, ptr %__b26.addr.i3093, align 1
  %vecinit26.i3147 = insertelement <32 x i8> %vecinit25.i3146, i8 %1126, i32 26
  %1127 = load i8, ptr %__b27.addr.i3092, align 1
  %vecinit27.i3148 = insertelement <32 x i8> %vecinit26.i3147, i8 %1127, i32 27
  %1128 = load i8, ptr %__b28.addr.i3091, align 1
  %vecinit28.i3149 = insertelement <32 x i8> %vecinit27.i3148, i8 %1128, i32 28
  %1129 = load i8, ptr %__b29.addr.i3090, align 1
  %vecinit29.i3150 = insertelement <32 x i8> %vecinit28.i3149, i8 %1129, i32 29
  %1130 = load i8, ptr %__b30.addr.i3089, align 1
  %vecinit30.i3151 = insertelement <32 x i8> %vecinit29.i3150, i8 %1130, i32 30
  %1131 = load i8, ptr %__b31.addr.i3088, align 1
  %vecinit31.i3152 = insertelement <32 x i8> %vecinit30.i3151, i8 %1131, i32 31
  store <32 x i8> %vecinit31.i3152, ptr %.compoundliteral.i3120, align 32
  %1132 = load <32 x i8>, ptr %.compoundliteral.i3120, align 32
  %1133 = bitcast <32 x i8> %1132 to <4 x i64>
  store <4 x i64> %1067, ptr %__a.addr.i2205, align 32
  store <4 x i64> %1133, ptr %__b.addr.i2206, align 32
  %1134 = load <4 x i64>, ptr %__a.addr.i2205, align 32
  %1135 = bitcast <4 x i64> %1134 to <32 x i8>
  %1136 = load <4 x i64>, ptr %__b.addr.i2206, align 32
  %1137 = bitcast <4 x i64> %1136 to <32 x i8>
  %1138 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1135, <32 x i8> %1137)
  %1139 = bitcast <32 x i8> %1138 to <4 x i64>
  %1140 = load ptr, ptr %state.addr, align 8
  %1141 = load i32, ptr %i, align 4
  %mul694 = mul i32 8, %1141
  %add695 = add i32 %mul694, 3
  %idxprom696 = zext i32 %add695 to i64
  %arrayidx697 = getelementptr <4 x i64>, ptr %1140, i64 %idxprom696
  store <4 x i64> %1139, ptr %arrayidx697, align 32
  %1142 = load ptr, ptr %state.addr, align 8
  %1143 = load i32, ptr %i, align 4
  %mul698 = mul i32 8, %1143
  %add699 = add i32 %mul698, 2
  %idxprom700 = zext i32 %add699 to i64
  %arrayidx701 = getelementptr <4 x i64>, ptr %1142, i64 %idxprom700
  %1144 = load <4 x i64>, ptr %arrayidx701, align 32
  %1145 = load ptr, ptr %state.addr, align 8
  %1146 = load i32, ptr %i, align 4
  %mul702 = mul i32 8, %1146
  %add703 = add i32 %mul702, 3
  %idxprom704 = zext i32 %add703 to i64
  %arrayidx705 = getelementptr <4 x i64>, ptr %1145, i64 %idxprom704
  %1147 = load <4 x i64>, ptr %arrayidx705, align 32
  store <4 x i64> %1144, ptr %__a.addr.i1848, align 32
  store <4 x i64> %1147, ptr %__b.addr.i1849, align 32
  %1148 = load <4 x i64>, ptr %__a.addr.i1848, align 32
  %1149 = load <4 x i64>, ptr %__b.addr.i1849, align 32
  %1150 = and <4 x i64> %1148, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1151 = and <4 x i64> %1149, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1152 = mul <4 x i64> %1150, %1151
  store <4 x i64> %1152, ptr %ml650, align 32
  %1153 = load <4 x i64>, ptr %ml650, align 32
  %1154 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1153, ptr %__a.addr.i2061, align 32
  store <4 x i64> %1154, ptr %__b.addr.i2062, align 32
  %1155 = load <4 x i64>, ptr %__a.addr.i2061, align 32
  %1156 = load <4 x i64>, ptr %__b.addr.i2062, align 32
  %add.i2063 = add <4 x i64> %1155, %1156
  store <4 x i64> %add.i2063, ptr %ml650, align 32
  %1157 = load ptr, ptr %state.addr, align 8
  %1158 = load i32, ptr %i, align 4
  %mul708 = mul i32 8, %1158
  %add709 = add i32 %mul708, 2
  %idxprom710 = zext i32 %add709 to i64
  %arrayidx711 = getelementptr <4 x i64>, ptr %1157, i64 %idxprom710
  %1159 = load <4 x i64>, ptr %arrayidx711, align 32
  %1160 = load ptr, ptr %state.addr, align 8
  %1161 = load i32, ptr %i, align 4
  %mul712 = mul i32 8, %1161
  %add713 = add i32 %mul712, 3
  %idxprom714 = zext i32 %add713 to i64
  %arrayidx715 = getelementptr <4 x i64>, ptr %1160, i64 %idxprom714
  %1162 = load <4 x i64>, ptr %arrayidx715, align 32
  %1163 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1162, ptr %__a.addr.i2058, align 32
  store <4 x i64> %1163, ptr %__b.addr.i2059, align 32
  %1164 = load <4 x i64>, ptr %__a.addr.i2058, align 32
  %1165 = load <4 x i64>, ptr %__b.addr.i2059, align 32
  %add.i2060 = add <4 x i64> %1164, %1165
  store <4 x i64> %1159, ptr %__a.addr.i2055, align 32
  store <4 x i64> %add.i2060, ptr %__b.addr.i2056, align 32
  %1166 = load <4 x i64>, ptr %__a.addr.i2055, align 32
  %1167 = load <4 x i64>, ptr %__b.addr.i2056, align 32
  %add.i2057 = add <4 x i64> %1166, %1167
  %1168 = load ptr, ptr %state.addr, align 8
  %1169 = load i32, ptr %i, align 4
  %mul718 = mul i32 8, %1169
  %add719 = add i32 %mul718, 2
  %idxprom720 = zext i32 %add719 to i64
  %arrayidx721 = getelementptr <4 x i64>, ptr %1168, i64 %idxprom720
  store <4 x i64> %add.i2057, ptr %arrayidx721, align 32
  %1170 = load ptr, ptr %state.addr, align 8
  %1171 = load i32, ptr %i, align 4
  %mul722 = mul i32 8, %1171
  %add723 = add i32 %mul722, 1
  %idxprom724 = zext i32 %add723 to i64
  %arrayidx725 = getelementptr <4 x i64>, ptr %1170, i64 %idxprom724
  %1172 = load <4 x i64>, ptr %arrayidx725, align 32
  %1173 = load ptr, ptr %state.addr, align 8
  %1174 = load i32, ptr %i, align 4
  %mul726 = mul i32 8, %1174
  %add727 = add i32 %mul726, 2
  %idxprom728 = zext i32 %add727 to i64
  %arrayidx729 = getelementptr <4 x i64>, ptr %1173, i64 %idxprom728
  %1175 = load <4 x i64>, ptr %arrayidx729, align 32
  store <4 x i64> %1172, ptr %__a.addr.i1761, align 32
  store <4 x i64> %1175, ptr %__b.addr.i1762, align 32
  %1176 = load <4 x i64>, ptr %__a.addr.i1761, align 32
  %1177 = load <4 x i64>, ptr %__b.addr.i1762, align 32
  %xor.i1763 = xor <4 x i64> %1176, %1177
  %1178 = load ptr, ptr %state.addr, align 8
  %1179 = load i32, ptr %i, align 4
  %mul731 = mul i32 8, %1179
  %add732 = add i32 %mul731, 1
  %idxprom733 = zext i32 %add732 to i64
  %arrayidx734 = getelementptr <4 x i64>, ptr %1178, i64 %idxprom733
  store <4 x i64> %xor.i1763, ptr %arrayidx734, align 32
  %1180 = load ptr, ptr %state.addr, align 8
  %1181 = load i32, ptr %i, align 4
  %mul735 = mul i32 8, %1181
  %add736 = add i32 %mul735, 1
  %idxprom737 = zext i32 %add736 to i64
  %arrayidx738 = getelementptr <4 x i64>, ptr %1180, i64 %idxprom737
  %1182 = load <4 x i64>, ptr %arrayidx738, align 32
  store <4 x i64> %1182, ptr %__a.addr.i2723, align 32
  store i32 63, ptr %__count.addr.i2724, align 4
  %1183 = load <4 x i64>, ptr %__a.addr.i2723, align 32
  %1184 = load i32, ptr %__count.addr.i2724, align 4
  %1185 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1183, i32 %1184)
  %1186 = load ptr, ptr %state.addr, align 8
  %1187 = load i32, ptr %i, align 4
  %mul740 = mul i32 8, %1187
  %add741 = add i32 %mul740, 1
  %idxprom742 = zext i32 %add741 to i64
  %arrayidx743 = getelementptr <4 x i64>, ptr %1186, i64 %idxprom742
  %1188 = load <4 x i64>, ptr %arrayidx743, align 32
  %1189 = load ptr, ptr %state.addr, align 8
  %1190 = load i32, ptr %i, align 4
  %mul744 = mul i32 8, %1190
  %add745 = add i32 %mul744, 1
  %idxprom746 = zext i32 %add745 to i64
  %arrayidx747 = getelementptr <4 x i64>, ptr %1189, i64 %idxprom746
  %1191 = load <4 x i64>, ptr %arrayidx747, align 32
  store <4 x i64> %1188, ptr %__a.addr.i2052, align 32
  store <4 x i64> %1191, ptr %__b.addr.i2053, align 32
  %1192 = load <4 x i64>, ptr %__a.addr.i2052, align 32
  %1193 = load <4 x i64>, ptr %__b.addr.i2053, align 32
  %add.i2054 = add <4 x i64> %1192, %1193
  store <4 x i64> %1185, ptr %__a.addr.i1758, align 32
  store <4 x i64> %add.i2054, ptr %__b.addr.i1759, align 32
  %1194 = load <4 x i64>, ptr %__a.addr.i1758, align 32
  %1195 = load <4 x i64>, ptr %__b.addr.i1759, align 32
  %xor.i1760 = xor <4 x i64> %1194, %1195
  %1196 = load ptr, ptr %state.addr, align 8
  %1197 = load i32, ptr %i, align 4
  %mul750 = mul i32 8, %1197
  %add751 = add i32 %mul750, 1
  %idxprom752 = zext i32 %add751 to i64
  %arrayidx753 = getelementptr <4 x i64>, ptr %1196, i64 %idxprom752
  store <4 x i64> %xor.i1760, ptr %arrayidx753, align 32
  %1198 = load ptr, ptr %state.addr, align 8
  %1199 = load i32, ptr %i, align 4
  %mul754 = mul i32 8, %1199
  %add755 = add i32 %mul754, 4
  %idxprom756 = zext i32 %add755 to i64
  %arrayidx757 = getelementptr <4 x i64>, ptr %1198, i64 %idxprom756
  %1200 = load <4 x i64>, ptr %arrayidx757, align 32
  %1201 = load ptr, ptr %state.addr, align 8
  %1202 = load i32, ptr %i, align 4
  %mul758 = mul i32 8, %1202
  %add759 = add i32 %mul758, 5
  %idxprom760 = zext i32 %add759 to i64
  %arrayidx761 = getelementptr <4 x i64>, ptr %1201, i64 %idxprom760
  %1203 = load <4 x i64>, ptr %arrayidx761, align 32
  store <4 x i64> %1200, ptr %__a.addr.i1846, align 32
  store <4 x i64> %1203, ptr %__b.addr.i1847, align 32
  %1204 = load <4 x i64>, ptr %__a.addr.i1846, align 32
  %1205 = load <4 x i64>, ptr %__b.addr.i1847, align 32
  %1206 = and <4 x i64> %1204, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1207 = and <4 x i64> %1205, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1208 = mul <4 x i64> %1206, %1207
  store <4 x i64> %1208, ptr %ml650, align 32
  %1209 = load <4 x i64>, ptr %ml650, align 32
  %1210 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1209, ptr %__a.addr.i2049, align 32
  store <4 x i64> %1210, ptr %__b.addr.i2050, align 32
  %1211 = load <4 x i64>, ptr %__a.addr.i2049, align 32
  %1212 = load <4 x i64>, ptr %__b.addr.i2050, align 32
  %add.i2051 = add <4 x i64> %1211, %1212
  store <4 x i64> %add.i2051, ptr %ml650, align 32
  %1213 = load ptr, ptr %state.addr, align 8
  %1214 = load i32, ptr %i, align 4
  %mul764 = mul i32 8, %1214
  %add765 = add i32 %mul764, 4
  %idxprom766 = zext i32 %add765 to i64
  %arrayidx767 = getelementptr <4 x i64>, ptr %1213, i64 %idxprom766
  %1215 = load <4 x i64>, ptr %arrayidx767, align 32
  %1216 = load ptr, ptr %state.addr, align 8
  %1217 = load i32, ptr %i, align 4
  %mul768 = mul i32 8, %1217
  %add769 = add i32 %mul768, 5
  %idxprom770 = zext i32 %add769 to i64
  %arrayidx771 = getelementptr <4 x i64>, ptr %1216, i64 %idxprom770
  %1218 = load <4 x i64>, ptr %arrayidx771, align 32
  %1219 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1218, ptr %__a.addr.i2046, align 32
  store <4 x i64> %1219, ptr %__b.addr.i2047, align 32
  %1220 = load <4 x i64>, ptr %__a.addr.i2046, align 32
  %1221 = load <4 x i64>, ptr %__b.addr.i2047, align 32
  %add.i2048 = add <4 x i64> %1220, %1221
  store <4 x i64> %1215, ptr %__a.addr.i2043, align 32
  store <4 x i64> %add.i2048, ptr %__b.addr.i2044, align 32
  %1222 = load <4 x i64>, ptr %__a.addr.i2043, align 32
  %1223 = load <4 x i64>, ptr %__b.addr.i2044, align 32
  %add.i2045 = add <4 x i64> %1222, %1223
  %1224 = load ptr, ptr %state.addr, align 8
  %1225 = load i32, ptr %i, align 4
  %mul774 = mul i32 8, %1225
  %add775 = add i32 %mul774, 4
  %idxprom776 = zext i32 %add775 to i64
  %arrayidx777 = getelementptr <4 x i64>, ptr %1224, i64 %idxprom776
  store <4 x i64> %add.i2045, ptr %arrayidx777, align 32
  %1226 = load ptr, ptr %state.addr, align 8
  %1227 = load i32, ptr %i, align 4
  %mul778 = mul i32 8, %1227
  %add779 = add i32 %mul778, 7
  %idxprom780 = zext i32 %add779 to i64
  %arrayidx781 = getelementptr <4 x i64>, ptr %1226, i64 %idxprom780
  %1228 = load <4 x i64>, ptr %arrayidx781, align 32
  %1229 = load ptr, ptr %state.addr, align 8
  %1230 = load i32, ptr %i, align 4
  %mul782 = mul i32 8, %1230
  %add783 = add i32 %mul782, 4
  %idxprom784 = zext i32 %add783 to i64
  %arrayidx785 = getelementptr <4 x i64>, ptr %1229, i64 %idxprom784
  %1231 = load <4 x i64>, ptr %arrayidx785, align 32
  store <4 x i64> %1228, ptr %__a.addr.i1755, align 32
  store <4 x i64> %1231, ptr %__b.addr.i1756, align 32
  %1232 = load <4 x i64>, ptr %__a.addr.i1755, align 32
  %1233 = load <4 x i64>, ptr %__b.addr.i1756, align 32
  %xor.i1757 = xor <4 x i64> %1232, %1233
  %1234 = load ptr, ptr %state.addr, align 8
  %1235 = load i32, ptr %i, align 4
  %mul787 = mul i32 8, %1235
  %add788 = add i32 %mul787, 7
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr <4 x i64>, ptr %1234, i64 %idxprom789
  store <4 x i64> %xor.i1757, ptr %arrayidx790, align 32
  %1236 = load ptr, ptr %state.addr, align 8
  %1237 = load i32, ptr %i, align 4
  %mul791 = mul i32 8, %1237
  %add792 = add i32 %mul791, 7
  %idxprom793 = zext i32 %add792 to i64
  %arrayidx794 = getelementptr <4 x i64>, ptr %1236, i64 %idxprom793
  %1238 = load <4 x i64>, ptr %arrayidx794, align 32
  store i8 2, ptr %__b31.addr.i2450, align 1
  store i8 3, ptr %__b30.addr.i2451, align 1
  store i8 4, ptr %__b29.addr.i2452, align 1
  store i8 5, ptr %__b28.addr.i2453, align 1
  store i8 6, ptr %__b27.addr.i2454, align 1
  store i8 7, ptr %__b26.addr.i2455, align 1
  store i8 0, ptr %__b25.addr.i2456, align 1
  store i8 1, ptr %__b24.addr.i2457, align 1
  store i8 10, ptr %__b23.addr.i2458, align 1
  store i8 11, ptr %__b22.addr.i2459, align 1
  store i8 12, ptr %__b21.addr.i2460, align 1
  store i8 13, ptr %__b20.addr.i2461, align 1
  store i8 14, ptr %__b19.addr.i2462, align 1
  store i8 15, ptr %__b18.addr.i2463, align 1
  store i8 8, ptr %__b17.addr.i2464, align 1
  store i8 9, ptr %__b16.addr.i2465, align 1
  store i8 2, ptr %__b15.addr.i2466, align 1
  store i8 3, ptr %__b14.addr.i2467, align 1
  store i8 4, ptr %__b13.addr.i2468, align 1
  store i8 5, ptr %__b12.addr.i2469, align 1
  store i8 6, ptr %__b11.addr.i2470, align 1
  store i8 7, ptr %__b10.addr.i2471, align 1
  store i8 0, ptr %__b09.addr.i2472, align 1
  store i8 1, ptr %__b08.addr.i2473, align 1
  store i8 10, ptr %__b07.addr.i2474, align 1
  store i8 11, ptr %__b06.addr.i2475, align 1
  store i8 12, ptr %__b05.addr.i2476, align 1
  store i8 13, ptr %__b04.addr.i2477, align 1
  store i8 14, ptr %__b03.addr.i2478, align 1
  store i8 15, ptr %__b02.addr.i2479, align 1
  store i8 8, ptr %__b01.addr.i2480, align 1
  store i8 9, ptr %__b00.addr.i2481, align 1
  %1239 = load i8, ptr %__b00.addr.i2481, align 1
  %1240 = load i8, ptr %__b01.addr.i2480, align 1
  %1241 = load i8, ptr %__b02.addr.i2479, align 1
  %1242 = load i8, ptr %__b03.addr.i2478, align 1
  %1243 = load i8, ptr %__b04.addr.i2477, align 1
  %1244 = load i8, ptr %__b05.addr.i2476, align 1
  %1245 = load i8, ptr %__b06.addr.i2475, align 1
  %1246 = load i8, ptr %__b07.addr.i2474, align 1
  %1247 = load i8, ptr %__b08.addr.i2473, align 1
  %1248 = load i8, ptr %__b09.addr.i2472, align 1
  %1249 = load i8, ptr %__b10.addr.i2471, align 1
  %1250 = load i8, ptr %__b11.addr.i2470, align 1
  %1251 = load i8, ptr %__b12.addr.i2469, align 1
  %1252 = load i8, ptr %__b13.addr.i2468, align 1
  %1253 = load i8, ptr %__b14.addr.i2467, align 1
  %1254 = load i8, ptr %__b15.addr.i2466, align 1
  %1255 = load i8, ptr %__b16.addr.i2465, align 1
  %1256 = load i8, ptr %__b17.addr.i2464, align 1
  %1257 = load i8, ptr %__b18.addr.i2463, align 1
  %1258 = load i8, ptr %__b19.addr.i2462, align 1
  %1259 = load i8, ptr %__b20.addr.i2461, align 1
  %1260 = load i8, ptr %__b21.addr.i2460, align 1
  %1261 = load i8, ptr %__b22.addr.i2459, align 1
  %1262 = load i8, ptr %__b23.addr.i2458, align 1
  %1263 = load i8, ptr %__b24.addr.i2457, align 1
  %1264 = load i8, ptr %__b25.addr.i2456, align 1
  %1265 = load i8, ptr %__b26.addr.i2455, align 1
  %1266 = load i8, ptr %__b27.addr.i2454, align 1
  %1267 = load i8, ptr %__b28.addr.i2453, align 1
  %1268 = load i8, ptr %__b29.addr.i2452, align 1
  %1269 = load i8, ptr %__b30.addr.i2451, align 1
  %1270 = load i8, ptr %__b31.addr.i2450, align 1
  store i8 %1239, ptr %__b31.addr.i3153, align 1
  store i8 %1240, ptr %__b30.addr.i3154, align 1
  store i8 %1241, ptr %__b29.addr.i3155, align 1
  store i8 %1242, ptr %__b28.addr.i3156, align 1
  store i8 %1243, ptr %__b27.addr.i3157, align 1
  store i8 %1244, ptr %__b26.addr.i3158, align 1
  store i8 %1245, ptr %__b25.addr.i3159, align 1
  store i8 %1246, ptr %__b24.addr.i3160, align 1
  store i8 %1247, ptr %__b23.addr.i3161, align 1
  store i8 %1248, ptr %__b22.addr.i3162, align 1
  store i8 %1249, ptr %__b21.addr.i3163, align 1
  store i8 %1250, ptr %__b20.addr.i3164, align 1
  store i8 %1251, ptr %__b19.addr.i3165, align 1
  store i8 %1252, ptr %__b18.addr.i3166, align 1
  store i8 %1253, ptr %__b17.addr.i3167, align 1
  store i8 %1254, ptr %__b16.addr.i3168, align 1
  store i8 %1255, ptr %__b15.addr.i3169, align 1
  store i8 %1256, ptr %__b14.addr.i3170, align 1
  store i8 %1257, ptr %__b13.addr.i3171, align 1
  store i8 %1258, ptr %__b12.addr.i3172, align 1
  store i8 %1259, ptr %__b11.addr.i3173, align 1
  store i8 %1260, ptr %__b10.addr.i3174, align 1
  store i8 %1261, ptr %__b09.addr.i3175, align 1
  store i8 %1262, ptr %__b08.addr.i3176, align 1
  store i8 %1263, ptr %__b07.addr.i3177, align 1
  store i8 %1264, ptr %__b06.addr.i3178, align 1
  store i8 %1265, ptr %__b05.addr.i3179, align 1
  store i8 %1266, ptr %__b04.addr.i3180, align 1
  store i8 %1267, ptr %__b03.addr.i3181, align 1
  store i8 %1268, ptr %__b02.addr.i3182, align 1
  store i8 %1269, ptr %__b01.addr.i3183, align 1
  store i8 %1270, ptr %__b00.addr.i3184, align 1
  %1271 = load i8, ptr %__b00.addr.i3184, align 1
  %vecinit.i3186 = insertelement <32 x i8> undef, i8 %1271, i32 0
  %1272 = load i8, ptr %__b01.addr.i3183, align 1
  %vecinit1.i3187 = insertelement <32 x i8> %vecinit.i3186, i8 %1272, i32 1
  %1273 = load i8, ptr %__b02.addr.i3182, align 1
  %vecinit2.i3188 = insertelement <32 x i8> %vecinit1.i3187, i8 %1273, i32 2
  %1274 = load i8, ptr %__b03.addr.i3181, align 1
  %vecinit3.i3189 = insertelement <32 x i8> %vecinit2.i3188, i8 %1274, i32 3
  %1275 = load i8, ptr %__b04.addr.i3180, align 1
  %vecinit4.i3190 = insertelement <32 x i8> %vecinit3.i3189, i8 %1275, i32 4
  %1276 = load i8, ptr %__b05.addr.i3179, align 1
  %vecinit5.i3191 = insertelement <32 x i8> %vecinit4.i3190, i8 %1276, i32 5
  %1277 = load i8, ptr %__b06.addr.i3178, align 1
  %vecinit6.i3192 = insertelement <32 x i8> %vecinit5.i3191, i8 %1277, i32 6
  %1278 = load i8, ptr %__b07.addr.i3177, align 1
  %vecinit7.i3193 = insertelement <32 x i8> %vecinit6.i3192, i8 %1278, i32 7
  %1279 = load i8, ptr %__b08.addr.i3176, align 1
  %vecinit8.i3194 = insertelement <32 x i8> %vecinit7.i3193, i8 %1279, i32 8
  %1280 = load i8, ptr %__b09.addr.i3175, align 1
  %vecinit9.i3195 = insertelement <32 x i8> %vecinit8.i3194, i8 %1280, i32 9
  %1281 = load i8, ptr %__b10.addr.i3174, align 1
  %vecinit10.i3196 = insertelement <32 x i8> %vecinit9.i3195, i8 %1281, i32 10
  %1282 = load i8, ptr %__b11.addr.i3173, align 1
  %vecinit11.i3197 = insertelement <32 x i8> %vecinit10.i3196, i8 %1282, i32 11
  %1283 = load i8, ptr %__b12.addr.i3172, align 1
  %vecinit12.i3198 = insertelement <32 x i8> %vecinit11.i3197, i8 %1283, i32 12
  %1284 = load i8, ptr %__b13.addr.i3171, align 1
  %vecinit13.i3199 = insertelement <32 x i8> %vecinit12.i3198, i8 %1284, i32 13
  %1285 = load i8, ptr %__b14.addr.i3170, align 1
  %vecinit14.i3200 = insertelement <32 x i8> %vecinit13.i3199, i8 %1285, i32 14
  %1286 = load i8, ptr %__b15.addr.i3169, align 1
  %vecinit15.i3201 = insertelement <32 x i8> %vecinit14.i3200, i8 %1286, i32 15
  %1287 = load i8, ptr %__b16.addr.i3168, align 1
  %vecinit16.i3202 = insertelement <32 x i8> %vecinit15.i3201, i8 %1287, i32 16
  %1288 = load i8, ptr %__b17.addr.i3167, align 1
  %vecinit17.i3203 = insertelement <32 x i8> %vecinit16.i3202, i8 %1288, i32 17
  %1289 = load i8, ptr %__b18.addr.i3166, align 1
  %vecinit18.i3204 = insertelement <32 x i8> %vecinit17.i3203, i8 %1289, i32 18
  %1290 = load i8, ptr %__b19.addr.i3165, align 1
  %vecinit19.i3205 = insertelement <32 x i8> %vecinit18.i3204, i8 %1290, i32 19
  %1291 = load i8, ptr %__b20.addr.i3164, align 1
  %vecinit20.i3206 = insertelement <32 x i8> %vecinit19.i3205, i8 %1291, i32 20
  %1292 = load i8, ptr %__b21.addr.i3163, align 1
  %vecinit21.i3207 = insertelement <32 x i8> %vecinit20.i3206, i8 %1292, i32 21
  %1293 = load i8, ptr %__b22.addr.i3162, align 1
  %vecinit22.i3208 = insertelement <32 x i8> %vecinit21.i3207, i8 %1293, i32 22
  %1294 = load i8, ptr %__b23.addr.i3161, align 1
  %vecinit23.i3209 = insertelement <32 x i8> %vecinit22.i3208, i8 %1294, i32 23
  %1295 = load i8, ptr %__b24.addr.i3160, align 1
  %vecinit24.i3210 = insertelement <32 x i8> %vecinit23.i3209, i8 %1295, i32 24
  %1296 = load i8, ptr %__b25.addr.i3159, align 1
  %vecinit25.i3211 = insertelement <32 x i8> %vecinit24.i3210, i8 %1296, i32 25
  %1297 = load i8, ptr %__b26.addr.i3158, align 1
  %vecinit26.i3212 = insertelement <32 x i8> %vecinit25.i3211, i8 %1297, i32 26
  %1298 = load i8, ptr %__b27.addr.i3157, align 1
  %vecinit27.i3213 = insertelement <32 x i8> %vecinit26.i3212, i8 %1298, i32 27
  %1299 = load i8, ptr %__b28.addr.i3156, align 1
  %vecinit28.i3214 = insertelement <32 x i8> %vecinit27.i3213, i8 %1299, i32 28
  %1300 = load i8, ptr %__b29.addr.i3155, align 1
  %vecinit29.i3215 = insertelement <32 x i8> %vecinit28.i3214, i8 %1300, i32 29
  %1301 = load i8, ptr %__b30.addr.i3154, align 1
  %vecinit30.i3216 = insertelement <32 x i8> %vecinit29.i3215, i8 %1301, i32 30
  %1302 = load i8, ptr %__b31.addr.i3153, align 1
  %vecinit31.i3217 = insertelement <32 x i8> %vecinit30.i3216, i8 %1302, i32 31
  store <32 x i8> %vecinit31.i3217, ptr %.compoundliteral.i3185, align 32
  %1303 = load <32 x i8>, ptr %.compoundliteral.i3185, align 32
  %1304 = bitcast <32 x i8> %1303 to <4 x i64>
  store <4 x i64> %1238, ptr %__a.addr.i2203, align 32
  store <4 x i64> %1304, ptr %__b.addr.i2204, align 32
  %1305 = load <4 x i64>, ptr %__a.addr.i2203, align 32
  %1306 = bitcast <4 x i64> %1305 to <32 x i8>
  %1307 = load <4 x i64>, ptr %__b.addr.i2204, align 32
  %1308 = bitcast <4 x i64> %1307 to <32 x i8>
  %1309 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1306, <32 x i8> %1308)
  %1310 = bitcast <32 x i8> %1309 to <4 x i64>
  %1311 = load ptr, ptr %state.addr, align 8
  %1312 = load i32, ptr %i, align 4
  %mul797 = mul i32 8, %1312
  %add798 = add i32 %mul797, 7
  %idxprom799 = zext i32 %add798 to i64
  %arrayidx800 = getelementptr <4 x i64>, ptr %1311, i64 %idxprom799
  store <4 x i64> %1310, ptr %arrayidx800, align 32
  %1313 = load ptr, ptr %state.addr, align 8
  %1314 = load i32, ptr %i, align 4
  %mul801 = mul i32 8, %1314
  %add802 = add i32 %mul801, 6
  %idxprom803 = zext i32 %add802 to i64
  %arrayidx804 = getelementptr <4 x i64>, ptr %1313, i64 %idxprom803
  %1315 = load <4 x i64>, ptr %arrayidx804, align 32
  %1316 = load ptr, ptr %state.addr, align 8
  %1317 = load i32, ptr %i, align 4
  %mul805 = mul i32 8, %1317
  %add806 = add i32 %mul805, 7
  %idxprom807 = zext i32 %add806 to i64
  %arrayidx808 = getelementptr <4 x i64>, ptr %1316, i64 %idxprom807
  %1318 = load <4 x i64>, ptr %arrayidx808, align 32
  store <4 x i64> %1315, ptr %__a.addr.i1844, align 32
  store <4 x i64> %1318, ptr %__b.addr.i1845, align 32
  %1319 = load <4 x i64>, ptr %__a.addr.i1844, align 32
  %1320 = load <4 x i64>, ptr %__b.addr.i1845, align 32
  %1321 = and <4 x i64> %1319, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1322 = and <4 x i64> %1320, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1323 = mul <4 x i64> %1321, %1322
  store <4 x i64> %1323, ptr %ml650, align 32
  %1324 = load <4 x i64>, ptr %ml650, align 32
  %1325 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1324, ptr %__a.addr.i2040, align 32
  store <4 x i64> %1325, ptr %__b.addr.i2041, align 32
  %1326 = load <4 x i64>, ptr %__a.addr.i2040, align 32
  %1327 = load <4 x i64>, ptr %__b.addr.i2041, align 32
  %add.i2042 = add <4 x i64> %1326, %1327
  store <4 x i64> %add.i2042, ptr %ml650, align 32
  %1328 = load ptr, ptr %state.addr, align 8
  %1329 = load i32, ptr %i, align 4
  %mul811 = mul i32 8, %1329
  %add812 = add i32 %mul811, 6
  %idxprom813 = zext i32 %add812 to i64
  %arrayidx814 = getelementptr <4 x i64>, ptr %1328, i64 %idxprom813
  %1330 = load <4 x i64>, ptr %arrayidx814, align 32
  %1331 = load ptr, ptr %state.addr, align 8
  %1332 = load i32, ptr %i, align 4
  %mul815 = mul i32 8, %1332
  %add816 = add i32 %mul815, 7
  %idxprom817 = zext i32 %add816 to i64
  %arrayidx818 = getelementptr <4 x i64>, ptr %1331, i64 %idxprom817
  %1333 = load <4 x i64>, ptr %arrayidx818, align 32
  %1334 = load <4 x i64>, ptr %ml650, align 32
  store <4 x i64> %1333, ptr %__a.addr.i2037, align 32
  store <4 x i64> %1334, ptr %__b.addr.i2038, align 32
  %1335 = load <4 x i64>, ptr %__a.addr.i2037, align 32
  %1336 = load <4 x i64>, ptr %__b.addr.i2038, align 32
  %add.i2039 = add <4 x i64> %1335, %1336
  store <4 x i64> %1330, ptr %__a.addr.i2034, align 32
  store <4 x i64> %add.i2039, ptr %__b.addr.i2035, align 32
  %1337 = load <4 x i64>, ptr %__a.addr.i2034, align 32
  %1338 = load <4 x i64>, ptr %__b.addr.i2035, align 32
  %add.i2036 = add <4 x i64> %1337, %1338
  %1339 = load ptr, ptr %state.addr, align 8
  %1340 = load i32, ptr %i, align 4
  %mul821 = mul i32 8, %1340
  %add822 = add i32 %mul821, 6
  %idxprom823 = zext i32 %add822 to i64
  %arrayidx824 = getelementptr <4 x i64>, ptr %1339, i64 %idxprom823
  store <4 x i64> %add.i2036, ptr %arrayidx824, align 32
  %1341 = load ptr, ptr %state.addr, align 8
  %1342 = load i32, ptr %i, align 4
  %mul825 = mul i32 8, %1342
  %add826 = add i32 %mul825, 5
  %idxprom827 = zext i32 %add826 to i64
  %arrayidx828 = getelementptr <4 x i64>, ptr %1341, i64 %idxprom827
  %1343 = load <4 x i64>, ptr %arrayidx828, align 32
  %1344 = load ptr, ptr %state.addr, align 8
  %1345 = load i32, ptr %i, align 4
  %mul829 = mul i32 8, %1345
  %add830 = add i32 %mul829, 6
  %idxprom831 = zext i32 %add830 to i64
  %arrayidx832 = getelementptr <4 x i64>, ptr %1344, i64 %idxprom831
  %1346 = load <4 x i64>, ptr %arrayidx832, align 32
  store <4 x i64> %1343, ptr %__a.addr.i1752, align 32
  store <4 x i64> %1346, ptr %__b.addr.i1753, align 32
  %1347 = load <4 x i64>, ptr %__a.addr.i1752, align 32
  %1348 = load <4 x i64>, ptr %__b.addr.i1753, align 32
  %xor.i1754 = xor <4 x i64> %1347, %1348
  %1349 = load ptr, ptr %state.addr, align 8
  %1350 = load i32, ptr %i, align 4
  %mul834 = mul i32 8, %1350
  %add835 = add i32 %mul834, 5
  %idxprom836 = zext i32 %add835 to i64
  %arrayidx837 = getelementptr <4 x i64>, ptr %1349, i64 %idxprom836
  store <4 x i64> %xor.i1754, ptr %arrayidx837, align 32
  %1351 = load ptr, ptr %state.addr, align 8
  %1352 = load i32, ptr %i, align 4
  %mul838 = mul i32 8, %1352
  %add839 = add i32 %mul838, 5
  %idxprom840 = zext i32 %add839 to i64
  %arrayidx841 = getelementptr <4 x i64>, ptr %1351, i64 %idxprom840
  %1353 = load <4 x i64>, ptr %arrayidx841, align 32
  store <4 x i64> %1353, ptr %__a.addr.i2721, align 32
  store i32 63, ptr %__count.addr.i2722, align 4
  %1354 = load <4 x i64>, ptr %__a.addr.i2721, align 32
  %1355 = load i32, ptr %__count.addr.i2722, align 4
  %1356 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1354, i32 %1355)
  %1357 = load ptr, ptr %state.addr, align 8
  %1358 = load i32, ptr %i, align 4
  %mul843 = mul i32 8, %1358
  %add844 = add i32 %mul843, 5
  %idxprom845 = zext i32 %add844 to i64
  %arrayidx846 = getelementptr <4 x i64>, ptr %1357, i64 %idxprom845
  %1359 = load <4 x i64>, ptr %arrayidx846, align 32
  %1360 = load ptr, ptr %state.addr, align 8
  %1361 = load i32, ptr %i, align 4
  %mul847 = mul i32 8, %1361
  %add848 = add i32 %mul847, 5
  %idxprom849 = zext i32 %add848 to i64
  %arrayidx850 = getelementptr <4 x i64>, ptr %1360, i64 %idxprom849
  %1362 = load <4 x i64>, ptr %arrayidx850, align 32
  store <4 x i64> %1359, ptr %__a.addr.i2031, align 32
  store <4 x i64> %1362, ptr %__b.addr.i2032, align 32
  %1363 = load <4 x i64>, ptr %__a.addr.i2031, align 32
  %1364 = load <4 x i64>, ptr %__b.addr.i2032, align 32
  %add.i2033 = add <4 x i64> %1363, %1364
  store <4 x i64> %1356, ptr %__a.addr.i1749, align 32
  store <4 x i64> %add.i2033, ptr %__b.addr.i1750, align 32
  %1365 = load <4 x i64>, ptr %__a.addr.i1749, align 32
  %1366 = load <4 x i64>, ptr %__b.addr.i1750, align 32
  %xor.i1751 = xor <4 x i64> %1365, %1366
  %1367 = load ptr, ptr %state.addr, align 8
  %1368 = load i32, ptr %i, align 4
  %mul853 = mul i32 8, %1368
  %add854 = add i32 %mul853, 5
  %idxprom855 = zext i32 %add854 to i64
  %arrayidx856 = getelementptr <4 x i64>, ptr %1367, i64 %idxprom855
  store <4 x i64> %xor.i1751, ptr %arrayidx856, align 32
  br label %do.end857

do.end857:                                        ; preds = %do.body649
  br label %do.body858

do.body858:                                       ; preds = %do.end857
  %1369 = load ptr, ptr %state.addr, align 8
  %1370 = load i32, ptr %i, align 4
  %mul859 = mul i32 8, %1370
  %add860 = add i32 %mul859, 1
  %idxprom861 = zext i32 %add860 to i64
  %arrayidx862 = getelementptr <4 x i64>, ptr %1369, i64 %idxprom861
  %1371 = load <4 x i64>, ptr %arrayidx862, align 32
  %perm863 = shufflevector <4 x i64> %1371, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1372 = load ptr, ptr %state.addr, align 8
  %1373 = load i32, ptr %i, align 4
  %mul864 = mul i32 8, %1373
  %add865 = add i32 %mul864, 1
  %idxprom866 = zext i32 %add865 to i64
  %arrayidx867 = getelementptr <4 x i64>, ptr %1372, i64 %idxprom866
  store <4 x i64> %perm863, ptr %arrayidx867, align 32
  %1374 = load ptr, ptr %state.addr, align 8
  %1375 = load i32, ptr %i, align 4
  %mul868 = mul i32 8, %1375
  %add869 = add i32 %mul868, 2
  %idxprom870 = zext i32 %add869 to i64
  %arrayidx871 = getelementptr <4 x i64>, ptr %1374, i64 %idxprom870
  %1376 = load <4 x i64>, ptr %arrayidx871, align 32
  %perm872 = shufflevector <4 x i64> %1376, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1377 = load ptr, ptr %state.addr, align 8
  %1378 = load i32, ptr %i, align 4
  %mul873 = mul i32 8, %1378
  %add874 = add i32 %mul873, 2
  %idxprom875 = zext i32 %add874 to i64
  %arrayidx876 = getelementptr <4 x i64>, ptr %1377, i64 %idxprom875
  store <4 x i64> %perm872, ptr %arrayidx876, align 32
  %1379 = load ptr, ptr %state.addr, align 8
  %1380 = load i32, ptr %i, align 4
  %mul877 = mul i32 8, %1380
  %add878 = add i32 %mul877, 3
  %idxprom879 = zext i32 %add878 to i64
  %arrayidx880 = getelementptr <4 x i64>, ptr %1379, i64 %idxprom879
  %1381 = load <4 x i64>, ptr %arrayidx880, align 32
  %perm881 = shufflevector <4 x i64> %1381, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1382 = load ptr, ptr %state.addr, align 8
  %1383 = load i32, ptr %i, align 4
  %mul882 = mul i32 8, %1383
  %add883 = add i32 %mul882, 3
  %idxprom884 = zext i32 %add883 to i64
  %arrayidx885 = getelementptr <4 x i64>, ptr %1382, i64 %idxprom884
  store <4 x i64> %perm881, ptr %arrayidx885, align 32
  %1384 = load ptr, ptr %state.addr, align 8
  %1385 = load i32, ptr %i, align 4
  %mul886 = mul i32 8, %1385
  %add887 = add i32 %mul886, 5
  %idxprom888 = zext i32 %add887 to i64
  %arrayidx889 = getelementptr <4 x i64>, ptr %1384, i64 %idxprom888
  %1386 = load <4 x i64>, ptr %arrayidx889, align 32
  %perm890 = shufflevector <4 x i64> %1386, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1387 = load ptr, ptr %state.addr, align 8
  %1388 = load i32, ptr %i, align 4
  %mul891 = mul i32 8, %1388
  %add892 = add i32 %mul891, 5
  %idxprom893 = zext i32 %add892 to i64
  %arrayidx894 = getelementptr <4 x i64>, ptr %1387, i64 %idxprom893
  store <4 x i64> %perm890, ptr %arrayidx894, align 32
  %1389 = load ptr, ptr %state.addr, align 8
  %1390 = load i32, ptr %i, align 4
  %mul895 = mul i32 8, %1390
  %add896 = add i32 %mul895, 6
  %idxprom897 = zext i32 %add896 to i64
  %arrayidx898 = getelementptr <4 x i64>, ptr %1389, i64 %idxprom897
  %1391 = load <4 x i64>, ptr %arrayidx898, align 32
  %perm899 = shufflevector <4 x i64> %1391, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1392 = load ptr, ptr %state.addr, align 8
  %1393 = load i32, ptr %i, align 4
  %mul900 = mul i32 8, %1393
  %add901 = add i32 %mul900, 6
  %idxprom902 = zext i32 %add901 to i64
  %arrayidx903 = getelementptr <4 x i64>, ptr %1392, i64 %idxprom902
  store <4 x i64> %perm899, ptr %arrayidx903, align 32
  %1394 = load ptr, ptr %state.addr, align 8
  %1395 = load i32, ptr %i, align 4
  %mul904 = mul i32 8, %1395
  %add905 = add i32 %mul904, 7
  %idxprom906 = zext i32 %add905 to i64
  %arrayidx907 = getelementptr <4 x i64>, ptr %1394, i64 %idxprom906
  %1396 = load <4 x i64>, ptr %arrayidx907, align 32
  %perm908 = shufflevector <4 x i64> %1396, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1397 = load ptr, ptr %state.addr, align 8
  %1398 = load i32, ptr %i, align 4
  %mul909 = mul i32 8, %1398
  %add910 = add i32 %mul909, 7
  %idxprom911 = zext i32 %add910 to i64
  %arrayidx912 = getelementptr <4 x i64>, ptr %1397, i64 %idxprom911
  store <4 x i64> %perm908, ptr %arrayidx912, align 32
  br label %do.end913

do.end913:                                        ; preds = %do.body858
  br label %do.end914

do.end914:                                        ; preds = %do.end913
  br label %for.inc915

for.inc915:                                       ; preds = %do.end914
  %1399 = load i32, ptr %i, align 4
  %inc916 = add i32 %1399, 1
  store i32 %inc916, ptr %i, align 4
  br label %for.cond8, !llvm.loop !12

for.end917:                                       ; preds = %for.cond8
  store i32 0, ptr %i, align 4
  br label %for.cond918

for.cond918:                                      ; preds = %for.inc1668, %for.end917
  %1400 = load i32, ptr %i, align 4
  %cmp919 = icmp ult i32 %1400, 4
  br i1 %cmp919, label %for.body920, label %for.end1670

for.body920:                                      ; preds = %for.cond918
  br label %do.body921

do.body921:                                       ; preds = %for.body920
  br label %do.body922

do.body922:                                       ; preds = %do.body921
  %1401 = load ptr, ptr %state.addr, align 8
  %1402 = load i32, ptr %i, align 4
  %add924 = add i32 0, %1402
  %idxprom925 = zext i32 %add924 to i64
  %arrayidx926 = getelementptr <4 x i64>, ptr %1401, i64 %idxprom925
  %1403 = load <4 x i64>, ptr %arrayidx926, align 32
  %1404 = load ptr, ptr %state.addr, align 8
  %1405 = load i32, ptr %i, align 4
  %add927 = add i32 8, %1405
  %idxprom928 = zext i32 %add927 to i64
  %arrayidx929 = getelementptr <4 x i64>, ptr %1404, i64 %idxprom928
  %1406 = load <4 x i64>, ptr %arrayidx929, align 32
  store <4 x i64> %1403, ptr %__a.addr.i1842, align 32
  store <4 x i64> %1406, ptr %__b.addr.i1843, align 32
  %1407 = load <4 x i64>, ptr %__a.addr.i1842, align 32
  %1408 = load <4 x i64>, ptr %__b.addr.i1843, align 32
  %1409 = and <4 x i64> %1407, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1410 = and <4 x i64> %1408, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1411 = mul <4 x i64> %1409, %1410
  store <4 x i64> %1411, ptr %ml923, align 32
  %1412 = load <4 x i64>, ptr %ml923, align 32
  %1413 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1412, ptr %__a.addr.i2028, align 32
  store <4 x i64> %1413, ptr %__b.addr.i2029, align 32
  %1414 = load <4 x i64>, ptr %__a.addr.i2028, align 32
  %1415 = load <4 x i64>, ptr %__b.addr.i2029, align 32
  %add.i2030 = add <4 x i64> %1414, %1415
  store <4 x i64> %add.i2030, ptr %ml923, align 32
  %1416 = load ptr, ptr %state.addr, align 8
  %1417 = load i32, ptr %i, align 4
  %add932 = add i32 0, %1417
  %idxprom933 = zext i32 %add932 to i64
  %arrayidx934 = getelementptr <4 x i64>, ptr %1416, i64 %idxprom933
  %1418 = load <4 x i64>, ptr %arrayidx934, align 32
  %1419 = load ptr, ptr %state.addr, align 8
  %1420 = load i32, ptr %i, align 4
  %add935 = add i32 8, %1420
  %idxprom936 = zext i32 %add935 to i64
  %arrayidx937 = getelementptr <4 x i64>, ptr %1419, i64 %idxprom936
  %1421 = load <4 x i64>, ptr %arrayidx937, align 32
  %1422 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1421, ptr %__a.addr.i2025, align 32
  store <4 x i64> %1422, ptr %__b.addr.i2026, align 32
  %1423 = load <4 x i64>, ptr %__a.addr.i2025, align 32
  %1424 = load <4 x i64>, ptr %__b.addr.i2026, align 32
  %add.i2027 = add <4 x i64> %1423, %1424
  store <4 x i64> %1418, ptr %__a.addr.i2022, align 32
  store <4 x i64> %add.i2027, ptr %__b.addr.i2023, align 32
  %1425 = load <4 x i64>, ptr %__a.addr.i2022, align 32
  %1426 = load <4 x i64>, ptr %__b.addr.i2023, align 32
  %add.i2024 = add <4 x i64> %1425, %1426
  %1427 = load ptr, ptr %state.addr, align 8
  %1428 = load i32, ptr %i, align 4
  %add940 = add i32 0, %1428
  %idxprom941 = zext i32 %add940 to i64
  %arrayidx942 = getelementptr <4 x i64>, ptr %1427, i64 %idxprom941
  store <4 x i64> %add.i2024, ptr %arrayidx942, align 32
  %1429 = load ptr, ptr %state.addr, align 8
  %1430 = load i32, ptr %i, align 4
  %add943 = add i32 24, %1430
  %idxprom944 = zext i32 %add943 to i64
  %arrayidx945 = getelementptr <4 x i64>, ptr %1429, i64 %idxprom944
  %1431 = load <4 x i64>, ptr %arrayidx945, align 32
  %1432 = load ptr, ptr %state.addr, align 8
  %1433 = load i32, ptr %i, align 4
  %add946 = add i32 0, %1433
  %idxprom947 = zext i32 %add946 to i64
  %arrayidx948 = getelementptr <4 x i64>, ptr %1432, i64 %idxprom947
  %1434 = load <4 x i64>, ptr %arrayidx948, align 32
  store <4 x i64> %1431, ptr %__a.addr.i1746, align 32
  store <4 x i64> %1434, ptr %__b.addr.i1747, align 32
  %1435 = load <4 x i64>, ptr %__a.addr.i1746, align 32
  %1436 = load <4 x i64>, ptr %__b.addr.i1747, align 32
  %xor.i1748 = xor <4 x i64> %1435, %1436
  %1437 = load ptr, ptr %state.addr, align 8
  %1438 = load i32, ptr %i, align 4
  %add950 = add i32 24, %1438
  %idxprom951 = zext i32 %add950 to i64
  %arrayidx952 = getelementptr <4 x i64>, ptr %1437, i64 %idxprom951
  store <4 x i64> %xor.i1748, ptr %arrayidx952, align 32
  %1439 = load ptr, ptr %state.addr, align 8
  %1440 = load i32, ptr %i, align 4
  %add953 = add i32 24, %1440
  %idxprom954 = zext i32 %add953 to i64
  %arrayidx955 = getelementptr <4 x i64>, ptr %1439, i64 %idxprom954
  %1441 = load <4 x i64>, ptr %arrayidx955, align 32
  %1442 = bitcast <4 x i64> %1441 to <8 x i32>
  %permil956 = shufflevector <8 x i32> %1442, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1443 = bitcast <8 x i32> %permil956 to <4 x i64>
  %1444 = load ptr, ptr %state.addr, align 8
  %1445 = load i32, ptr %i, align 4
  %add957 = add i32 24, %1445
  %idxprom958 = zext i32 %add957 to i64
  %arrayidx959 = getelementptr <4 x i64>, ptr %1444, i64 %idxprom958
  store <4 x i64> %1443, ptr %arrayidx959, align 32
  %1446 = load ptr, ptr %state.addr, align 8
  %1447 = load i32, ptr %i, align 4
  %add960 = add i32 16, %1447
  %idxprom961 = zext i32 %add960 to i64
  %arrayidx962 = getelementptr <4 x i64>, ptr %1446, i64 %idxprom961
  %1448 = load <4 x i64>, ptr %arrayidx962, align 32
  %1449 = load ptr, ptr %state.addr, align 8
  %1450 = load i32, ptr %i, align 4
  %add963 = add i32 24, %1450
  %idxprom964 = zext i32 %add963 to i64
  %arrayidx965 = getelementptr <4 x i64>, ptr %1449, i64 %idxprom964
  %1451 = load <4 x i64>, ptr %arrayidx965, align 32
  store <4 x i64> %1448, ptr %__a.addr.i1840, align 32
  store <4 x i64> %1451, ptr %__b.addr.i1841, align 32
  %1452 = load <4 x i64>, ptr %__a.addr.i1840, align 32
  %1453 = load <4 x i64>, ptr %__b.addr.i1841, align 32
  %1454 = and <4 x i64> %1452, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1455 = and <4 x i64> %1453, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1456 = mul <4 x i64> %1454, %1455
  store <4 x i64> %1456, ptr %ml923, align 32
  %1457 = load <4 x i64>, ptr %ml923, align 32
  %1458 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1457, ptr %__a.addr.i2019, align 32
  store <4 x i64> %1458, ptr %__b.addr.i2020, align 32
  %1459 = load <4 x i64>, ptr %__a.addr.i2019, align 32
  %1460 = load <4 x i64>, ptr %__b.addr.i2020, align 32
  %add.i2021 = add <4 x i64> %1459, %1460
  store <4 x i64> %add.i2021, ptr %ml923, align 32
  %1461 = load ptr, ptr %state.addr, align 8
  %1462 = load i32, ptr %i, align 4
  %add968 = add i32 16, %1462
  %idxprom969 = zext i32 %add968 to i64
  %arrayidx970 = getelementptr <4 x i64>, ptr %1461, i64 %idxprom969
  %1463 = load <4 x i64>, ptr %arrayidx970, align 32
  %1464 = load ptr, ptr %state.addr, align 8
  %1465 = load i32, ptr %i, align 4
  %add971 = add i32 24, %1465
  %idxprom972 = zext i32 %add971 to i64
  %arrayidx973 = getelementptr <4 x i64>, ptr %1464, i64 %idxprom972
  %1466 = load <4 x i64>, ptr %arrayidx973, align 32
  %1467 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1466, ptr %__a.addr.i2016, align 32
  store <4 x i64> %1467, ptr %__b.addr.i2017, align 32
  %1468 = load <4 x i64>, ptr %__a.addr.i2016, align 32
  %1469 = load <4 x i64>, ptr %__b.addr.i2017, align 32
  %add.i2018 = add <4 x i64> %1468, %1469
  store <4 x i64> %1463, ptr %__a.addr.i2013, align 32
  store <4 x i64> %add.i2018, ptr %__b.addr.i2014, align 32
  %1470 = load <4 x i64>, ptr %__a.addr.i2013, align 32
  %1471 = load <4 x i64>, ptr %__b.addr.i2014, align 32
  %add.i2015 = add <4 x i64> %1470, %1471
  %1472 = load ptr, ptr %state.addr, align 8
  %1473 = load i32, ptr %i, align 4
  %add976 = add i32 16, %1473
  %idxprom977 = zext i32 %add976 to i64
  %arrayidx978 = getelementptr <4 x i64>, ptr %1472, i64 %idxprom977
  store <4 x i64> %add.i2015, ptr %arrayidx978, align 32
  %1474 = load ptr, ptr %state.addr, align 8
  %1475 = load i32, ptr %i, align 4
  %add979 = add i32 8, %1475
  %idxprom980 = zext i32 %add979 to i64
  %arrayidx981 = getelementptr <4 x i64>, ptr %1474, i64 %idxprom980
  %1476 = load <4 x i64>, ptr %arrayidx981, align 32
  %1477 = load ptr, ptr %state.addr, align 8
  %1478 = load i32, ptr %i, align 4
  %add982 = add i32 16, %1478
  %idxprom983 = zext i32 %add982 to i64
  %arrayidx984 = getelementptr <4 x i64>, ptr %1477, i64 %idxprom983
  %1479 = load <4 x i64>, ptr %arrayidx984, align 32
  store <4 x i64> %1476, ptr %__a.addr.i1743, align 32
  store <4 x i64> %1479, ptr %__b.addr.i1744, align 32
  %1480 = load <4 x i64>, ptr %__a.addr.i1743, align 32
  %1481 = load <4 x i64>, ptr %__b.addr.i1744, align 32
  %xor.i1745 = xor <4 x i64> %1480, %1481
  %1482 = load ptr, ptr %state.addr, align 8
  %1483 = load i32, ptr %i, align 4
  %add986 = add i32 8, %1483
  %idxprom987 = zext i32 %add986 to i64
  %arrayidx988 = getelementptr <4 x i64>, ptr %1482, i64 %idxprom987
  store <4 x i64> %xor.i1745, ptr %arrayidx988, align 32
  %1484 = load ptr, ptr %state.addr, align 8
  %1485 = load i32, ptr %i, align 4
  %add989 = add i32 8, %1485
  %idxprom990 = zext i32 %add989 to i64
  %arrayidx991 = getelementptr <4 x i64>, ptr %1484, i64 %idxprom990
  %1486 = load <4 x i64>, ptr %arrayidx991, align 32
  store i8 3, ptr %__b31.addr.i2417, align 1
  store i8 4, ptr %__b30.addr.i2418, align 1
  store i8 5, ptr %__b29.addr.i2419, align 1
  store i8 6, ptr %__b28.addr.i2420, align 1
  store i8 7, ptr %__b27.addr.i2421, align 1
  store i8 0, ptr %__b26.addr.i2422, align 1
  store i8 1, ptr %__b25.addr.i2423, align 1
  store i8 2, ptr %__b24.addr.i2424, align 1
  store i8 11, ptr %__b23.addr.i2425, align 1
  store i8 12, ptr %__b22.addr.i2426, align 1
  store i8 13, ptr %__b21.addr.i2427, align 1
  store i8 14, ptr %__b20.addr.i2428, align 1
  store i8 15, ptr %__b19.addr.i2429, align 1
  store i8 8, ptr %__b18.addr.i2430, align 1
  store i8 9, ptr %__b17.addr.i2431, align 1
  store i8 10, ptr %__b16.addr.i2432, align 1
  store i8 3, ptr %__b15.addr.i2433, align 1
  store i8 4, ptr %__b14.addr.i2434, align 1
  store i8 5, ptr %__b13.addr.i2435, align 1
  store i8 6, ptr %__b12.addr.i2436, align 1
  store i8 7, ptr %__b11.addr.i2437, align 1
  store i8 0, ptr %__b10.addr.i2438, align 1
  store i8 1, ptr %__b09.addr.i2439, align 1
  store i8 2, ptr %__b08.addr.i2440, align 1
  store i8 11, ptr %__b07.addr.i2441, align 1
  store i8 12, ptr %__b06.addr.i2442, align 1
  store i8 13, ptr %__b05.addr.i2443, align 1
  store i8 14, ptr %__b04.addr.i2444, align 1
  store i8 15, ptr %__b03.addr.i2445, align 1
  store i8 8, ptr %__b02.addr.i2446, align 1
  store i8 9, ptr %__b01.addr.i2447, align 1
  store i8 10, ptr %__b00.addr.i2448, align 1
  %1487 = load i8, ptr %__b00.addr.i2448, align 1
  %1488 = load i8, ptr %__b01.addr.i2447, align 1
  %1489 = load i8, ptr %__b02.addr.i2446, align 1
  %1490 = load i8, ptr %__b03.addr.i2445, align 1
  %1491 = load i8, ptr %__b04.addr.i2444, align 1
  %1492 = load i8, ptr %__b05.addr.i2443, align 1
  %1493 = load i8, ptr %__b06.addr.i2442, align 1
  %1494 = load i8, ptr %__b07.addr.i2441, align 1
  %1495 = load i8, ptr %__b08.addr.i2440, align 1
  %1496 = load i8, ptr %__b09.addr.i2439, align 1
  %1497 = load i8, ptr %__b10.addr.i2438, align 1
  %1498 = load i8, ptr %__b11.addr.i2437, align 1
  %1499 = load i8, ptr %__b12.addr.i2436, align 1
  %1500 = load i8, ptr %__b13.addr.i2435, align 1
  %1501 = load i8, ptr %__b14.addr.i2434, align 1
  %1502 = load i8, ptr %__b15.addr.i2433, align 1
  %1503 = load i8, ptr %__b16.addr.i2432, align 1
  %1504 = load i8, ptr %__b17.addr.i2431, align 1
  %1505 = load i8, ptr %__b18.addr.i2430, align 1
  %1506 = load i8, ptr %__b19.addr.i2429, align 1
  %1507 = load i8, ptr %__b20.addr.i2428, align 1
  %1508 = load i8, ptr %__b21.addr.i2427, align 1
  %1509 = load i8, ptr %__b22.addr.i2426, align 1
  %1510 = load i8, ptr %__b23.addr.i2425, align 1
  %1511 = load i8, ptr %__b24.addr.i2424, align 1
  %1512 = load i8, ptr %__b25.addr.i2423, align 1
  %1513 = load i8, ptr %__b26.addr.i2422, align 1
  %1514 = load i8, ptr %__b27.addr.i2421, align 1
  %1515 = load i8, ptr %__b28.addr.i2420, align 1
  %1516 = load i8, ptr %__b29.addr.i2419, align 1
  %1517 = load i8, ptr %__b30.addr.i2418, align 1
  %1518 = load i8, ptr %__b31.addr.i2417, align 1
  store i8 %1487, ptr %__b31.addr.i3218, align 1
  store i8 %1488, ptr %__b30.addr.i3219, align 1
  store i8 %1489, ptr %__b29.addr.i3220, align 1
  store i8 %1490, ptr %__b28.addr.i3221, align 1
  store i8 %1491, ptr %__b27.addr.i3222, align 1
  store i8 %1492, ptr %__b26.addr.i3223, align 1
  store i8 %1493, ptr %__b25.addr.i3224, align 1
  store i8 %1494, ptr %__b24.addr.i3225, align 1
  store i8 %1495, ptr %__b23.addr.i3226, align 1
  store i8 %1496, ptr %__b22.addr.i3227, align 1
  store i8 %1497, ptr %__b21.addr.i3228, align 1
  store i8 %1498, ptr %__b20.addr.i3229, align 1
  store i8 %1499, ptr %__b19.addr.i3230, align 1
  store i8 %1500, ptr %__b18.addr.i3231, align 1
  store i8 %1501, ptr %__b17.addr.i3232, align 1
  store i8 %1502, ptr %__b16.addr.i3233, align 1
  store i8 %1503, ptr %__b15.addr.i3234, align 1
  store i8 %1504, ptr %__b14.addr.i3235, align 1
  store i8 %1505, ptr %__b13.addr.i3236, align 1
  store i8 %1506, ptr %__b12.addr.i3237, align 1
  store i8 %1507, ptr %__b11.addr.i3238, align 1
  store i8 %1508, ptr %__b10.addr.i3239, align 1
  store i8 %1509, ptr %__b09.addr.i3240, align 1
  store i8 %1510, ptr %__b08.addr.i3241, align 1
  store i8 %1511, ptr %__b07.addr.i3242, align 1
  store i8 %1512, ptr %__b06.addr.i3243, align 1
  store i8 %1513, ptr %__b05.addr.i3244, align 1
  store i8 %1514, ptr %__b04.addr.i3245, align 1
  store i8 %1515, ptr %__b03.addr.i3246, align 1
  store i8 %1516, ptr %__b02.addr.i3247, align 1
  store i8 %1517, ptr %__b01.addr.i3248, align 1
  store i8 %1518, ptr %__b00.addr.i3249, align 1
  %1519 = load i8, ptr %__b00.addr.i3249, align 1
  %vecinit.i3251 = insertelement <32 x i8> undef, i8 %1519, i32 0
  %1520 = load i8, ptr %__b01.addr.i3248, align 1
  %vecinit1.i3252 = insertelement <32 x i8> %vecinit.i3251, i8 %1520, i32 1
  %1521 = load i8, ptr %__b02.addr.i3247, align 1
  %vecinit2.i3253 = insertelement <32 x i8> %vecinit1.i3252, i8 %1521, i32 2
  %1522 = load i8, ptr %__b03.addr.i3246, align 1
  %vecinit3.i3254 = insertelement <32 x i8> %vecinit2.i3253, i8 %1522, i32 3
  %1523 = load i8, ptr %__b04.addr.i3245, align 1
  %vecinit4.i3255 = insertelement <32 x i8> %vecinit3.i3254, i8 %1523, i32 4
  %1524 = load i8, ptr %__b05.addr.i3244, align 1
  %vecinit5.i3256 = insertelement <32 x i8> %vecinit4.i3255, i8 %1524, i32 5
  %1525 = load i8, ptr %__b06.addr.i3243, align 1
  %vecinit6.i3257 = insertelement <32 x i8> %vecinit5.i3256, i8 %1525, i32 6
  %1526 = load i8, ptr %__b07.addr.i3242, align 1
  %vecinit7.i3258 = insertelement <32 x i8> %vecinit6.i3257, i8 %1526, i32 7
  %1527 = load i8, ptr %__b08.addr.i3241, align 1
  %vecinit8.i3259 = insertelement <32 x i8> %vecinit7.i3258, i8 %1527, i32 8
  %1528 = load i8, ptr %__b09.addr.i3240, align 1
  %vecinit9.i3260 = insertelement <32 x i8> %vecinit8.i3259, i8 %1528, i32 9
  %1529 = load i8, ptr %__b10.addr.i3239, align 1
  %vecinit10.i3261 = insertelement <32 x i8> %vecinit9.i3260, i8 %1529, i32 10
  %1530 = load i8, ptr %__b11.addr.i3238, align 1
  %vecinit11.i3262 = insertelement <32 x i8> %vecinit10.i3261, i8 %1530, i32 11
  %1531 = load i8, ptr %__b12.addr.i3237, align 1
  %vecinit12.i3263 = insertelement <32 x i8> %vecinit11.i3262, i8 %1531, i32 12
  %1532 = load i8, ptr %__b13.addr.i3236, align 1
  %vecinit13.i3264 = insertelement <32 x i8> %vecinit12.i3263, i8 %1532, i32 13
  %1533 = load i8, ptr %__b14.addr.i3235, align 1
  %vecinit14.i3265 = insertelement <32 x i8> %vecinit13.i3264, i8 %1533, i32 14
  %1534 = load i8, ptr %__b15.addr.i3234, align 1
  %vecinit15.i3266 = insertelement <32 x i8> %vecinit14.i3265, i8 %1534, i32 15
  %1535 = load i8, ptr %__b16.addr.i3233, align 1
  %vecinit16.i3267 = insertelement <32 x i8> %vecinit15.i3266, i8 %1535, i32 16
  %1536 = load i8, ptr %__b17.addr.i3232, align 1
  %vecinit17.i3268 = insertelement <32 x i8> %vecinit16.i3267, i8 %1536, i32 17
  %1537 = load i8, ptr %__b18.addr.i3231, align 1
  %vecinit18.i3269 = insertelement <32 x i8> %vecinit17.i3268, i8 %1537, i32 18
  %1538 = load i8, ptr %__b19.addr.i3230, align 1
  %vecinit19.i3270 = insertelement <32 x i8> %vecinit18.i3269, i8 %1538, i32 19
  %1539 = load i8, ptr %__b20.addr.i3229, align 1
  %vecinit20.i3271 = insertelement <32 x i8> %vecinit19.i3270, i8 %1539, i32 20
  %1540 = load i8, ptr %__b21.addr.i3228, align 1
  %vecinit21.i3272 = insertelement <32 x i8> %vecinit20.i3271, i8 %1540, i32 21
  %1541 = load i8, ptr %__b22.addr.i3227, align 1
  %vecinit22.i3273 = insertelement <32 x i8> %vecinit21.i3272, i8 %1541, i32 22
  %1542 = load i8, ptr %__b23.addr.i3226, align 1
  %vecinit23.i3274 = insertelement <32 x i8> %vecinit22.i3273, i8 %1542, i32 23
  %1543 = load i8, ptr %__b24.addr.i3225, align 1
  %vecinit24.i3275 = insertelement <32 x i8> %vecinit23.i3274, i8 %1543, i32 24
  %1544 = load i8, ptr %__b25.addr.i3224, align 1
  %vecinit25.i3276 = insertelement <32 x i8> %vecinit24.i3275, i8 %1544, i32 25
  %1545 = load i8, ptr %__b26.addr.i3223, align 1
  %vecinit26.i3277 = insertelement <32 x i8> %vecinit25.i3276, i8 %1545, i32 26
  %1546 = load i8, ptr %__b27.addr.i3222, align 1
  %vecinit27.i3278 = insertelement <32 x i8> %vecinit26.i3277, i8 %1546, i32 27
  %1547 = load i8, ptr %__b28.addr.i3221, align 1
  %vecinit28.i3279 = insertelement <32 x i8> %vecinit27.i3278, i8 %1547, i32 28
  %1548 = load i8, ptr %__b29.addr.i3220, align 1
  %vecinit29.i3280 = insertelement <32 x i8> %vecinit28.i3279, i8 %1548, i32 29
  %1549 = load i8, ptr %__b30.addr.i3219, align 1
  %vecinit30.i3281 = insertelement <32 x i8> %vecinit29.i3280, i8 %1549, i32 30
  %1550 = load i8, ptr %__b31.addr.i3218, align 1
  %vecinit31.i3282 = insertelement <32 x i8> %vecinit30.i3281, i8 %1550, i32 31
  store <32 x i8> %vecinit31.i3282, ptr %.compoundliteral.i3250, align 32
  %1551 = load <32 x i8>, ptr %.compoundliteral.i3250, align 32
  %1552 = bitcast <32 x i8> %1551 to <4 x i64>
  store <4 x i64> %1486, ptr %__a.addr.i2201, align 32
  store <4 x i64> %1552, ptr %__b.addr.i2202, align 32
  %1553 = load <4 x i64>, ptr %__a.addr.i2201, align 32
  %1554 = bitcast <4 x i64> %1553 to <32 x i8>
  %1555 = load <4 x i64>, ptr %__b.addr.i2202, align 32
  %1556 = bitcast <4 x i64> %1555 to <32 x i8>
  %1557 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1554, <32 x i8> %1556)
  %1558 = bitcast <32 x i8> %1557 to <4 x i64>
  %1559 = load ptr, ptr %state.addr, align 8
  %1560 = load i32, ptr %i, align 4
  %add994 = add i32 8, %1560
  %idxprom995 = zext i32 %add994 to i64
  %arrayidx996 = getelementptr <4 x i64>, ptr %1559, i64 %idxprom995
  store <4 x i64> %1558, ptr %arrayidx996, align 32
  %1561 = load ptr, ptr %state.addr, align 8
  %1562 = load i32, ptr %i, align 4
  %add997 = add i32 4, %1562
  %idxprom998 = zext i32 %add997 to i64
  %arrayidx999 = getelementptr <4 x i64>, ptr %1561, i64 %idxprom998
  %1563 = load <4 x i64>, ptr %arrayidx999, align 32
  %1564 = load ptr, ptr %state.addr, align 8
  %1565 = load i32, ptr %i, align 4
  %add1000 = add i32 12, %1565
  %idxprom1001 = zext i32 %add1000 to i64
  %arrayidx1002 = getelementptr <4 x i64>, ptr %1564, i64 %idxprom1001
  %1566 = load <4 x i64>, ptr %arrayidx1002, align 32
  store <4 x i64> %1563, ptr %__a.addr.i1838, align 32
  store <4 x i64> %1566, ptr %__b.addr.i1839, align 32
  %1567 = load <4 x i64>, ptr %__a.addr.i1838, align 32
  %1568 = load <4 x i64>, ptr %__b.addr.i1839, align 32
  %1569 = and <4 x i64> %1567, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1570 = and <4 x i64> %1568, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1571 = mul <4 x i64> %1569, %1570
  store <4 x i64> %1571, ptr %ml923, align 32
  %1572 = load <4 x i64>, ptr %ml923, align 32
  %1573 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1572, ptr %__a.addr.i2010, align 32
  store <4 x i64> %1573, ptr %__b.addr.i2011, align 32
  %1574 = load <4 x i64>, ptr %__a.addr.i2010, align 32
  %1575 = load <4 x i64>, ptr %__b.addr.i2011, align 32
  %add.i2012 = add <4 x i64> %1574, %1575
  store <4 x i64> %add.i2012, ptr %ml923, align 32
  %1576 = load ptr, ptr %state.addr, align 8
  %1577 = load i32, ptr %i, align 4
  %add1005 = add i32 4, %1577
  %idxprom1006 = zext i32 %add1005 to i64
  %arrayidx1007 = getelementptr <4 x i64>, ptr %1576, i64 %idxprom1006
  %1578 = load <4 x i64>, ptr %arrayidx1007, align 32
  %1579 = load ptr, ptr %state.addr, align 8
  %1580 = load i32, ptr %i, align 4
  %add1008 = add i32 12, %1580
  %idxprom1009 = zext i32 %add1008 to i64
  %arrayidx1010 = getelementptr <4 x i64>, ptr %1579, i64 %idxprom1009
  %1581 = load <4 x i64>, ptr %arrayidx1010, align 32
  %1582 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1581, ptr %__a.addr.i2007, align 32
  store <4 x i64> %1582, ptr %__b.addr.i2008, align 32
  %1583 = load <4 x i64>, ptr %__a.addr.i2007, align 32
  %1584 = load <4 x i64>, ptr %__b.addr.i2008, align 32
  %add.i2009 = add <4 x i64> %1583, %1584
  store <4 x i64> %1578, ptr %__a.addr.i2004, align 32
  store <4 x i64> %add.i2009, ptr %__b.addr.i2005, align 32
  %1585 = load <4 x i64>, ptr %__a.addr.i2004, align 32
  %1586 = load <4 x i64>, ptr %__b.addr.i2005, align 32
  %add.i2006 = add <4 x i64> %1585, %1586
  %1587 = load ptr, ptr %state.addr, align 8
  %1588 = load i32, ptr %i, align 4
  %add1013 = add i32 4, %1588
  %idxprom1014 = zext i32 %add1013 to i64
  %arrayidx1015 = getelementptr <4 x i64>, ptr %1587, i64 %idxprom1014
  store <4 x i64> %add.i2006, ptr %arrayidx1015, align 32
  %1589 = load ptr, ptr %state.addr, align 8
  %1590 = load i32, ptr %i, align 4
  %add1016 = add i32 28, %1590
  %idxprom1017 = zext i32 %add1016 to i64
  %arrayidx1018 = getelementptr <4 x i64>, ptr %1589, i64 %idxprom1017
  %1591 = load <4 x i64>, ptr %arrayidx1018, align 32
  %1592 = load ptr, ptr %state.addr, align 8
  %1593 = load i32, ptr %i, align 4
  %add1019 = add i32 4, %1593
  %idxprom1020 = zext i32 %add1019 to i64
  %arrayidx1021 = getelementptr <4 x i64>, ptr %1592, i64 %idxprom1020
  %1594 = load <4 x i64>, ptr %arrayidx1021, align 32
  store <4 x i64> %1591, ptr %__a.addr.i1740, align 32
  store <4 x i64> %1594, ptr %__b.addr.i1741, align 32
  %1595 = load <4 x i64>, ptr %__a.addr.i1740, align 32
  %1596 = load <4 x i64>, ptr %__b.addr.i1741, align 32
  %xor.i1742 = xor <4 x i64> %1595, %1596
  %1597 = load ptr, ptr %state.addr, align 8
  %1598 = load i32, ptr %i, align 4
  %add1023 = add i32 28, %1598
  %idxprom1024 = zext i32 %add1023 to i64
  %arrayidx1025 = getelementptr <4 x i64>, ptr %1597, i64 %idxprom1024
  store <4 x i64> %xor.i1742, ptr %arrayidx1025, align 32
  %1599 = load ptr, ptr %state.addr, align 8
  %1600 = load i32, ptr %i, align 4
  %add1026 = add i32 28, %1600
  %idxprom1027 = zext i32 %add1026 to i64
  %arrayidx1028 = getelementptr <4 x i64>, ptr %1599, i64 %idxprom1027
  %1601 = load <4 x i64>, ptr %arrayidx1028, align 32
  %1602 = bitcast <4 x i64> %1601 to <8 x i32>
  %permil1029 = shufflevector <8 x i32> %1602, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1603 = bitcast <8 x i32> %permil1029 to <4 x i64>
  %1604 = load ptr, ptr %state.addr, align 8
  %1605 = load i32, ptr %i, align 4
  %add1030 = add i32 28, %1605
  %idxprom1031 = zext i32 %add1030 to i64
  %arrayidx1032 = getelementptr <4 x i64>, ptr %1604, i64 %idxprom1031
  store <4 x i64> %1603, ptr %arrayidx1032, align 32
  %1606 = load ptr, ptr %state.addr, align 8
  %1607 = load i32, ptr %i, align 4
  %add1033 = add i32 20, %1607
  %idxprom1034 = zext i32 %add1033 to i64
  %arrayidx1035 = getelementptr <4 x i64>, ptr %1606, i64 %idxprom1034
  %1608 = load <4 x i64>, ptr %arrayidx1035, align 32
  %1609 = load ptr, ptr %state.addr, align 8
  %1610 = load i32, ptr %i, align 4
  %add1036 = add i32 28, %1610
  %idxprom1037 = zext i32 %add1036 to i64
  %arrayidx1038 = getelementptr <4 x i64>, ptr %1609, i64 %idxprom1037
  %1611 = load <4 x i64>, ptr %arrayidx1038, align 32
  store <4 x i64> %1608, ptr %__a.addr.i1836, align 32
  store <4 x i64> %1611, ptr %__b.addr.i1837, align 32
  %1612 = load <4 x i64>, ptr %__a.addr.i1836, align 32
  %1613 = load <4 x i64>, ptr %__b.addr.i1837, align 32
  %1614 = and <4 x i64> %1612, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1615 = and <4 x i64> %1613, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1616 = mul <4 x i64> %1614, %1615
  store <4 x i64> %1616, ptr %ml923, align 32
  %1617 = load <4 x i64>, ptr %ml923, align 32
  %1618 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1617, ptr %__a.addr.i2001, align 32
  store <4 x i64> %1618, ptr %__b.addr.i2002, align 32
  %1619 = load <4 x i64>, ptr %__a.addr.i2001, align 32
  %1620 = load <4 x i64>, ptr %__b.addr.i2002, align 32
  %add.i2003 = add <4 x i64> %1619, %1620
  store <4 x i64> %add.i2003, ptr %ml923, align 32
  %1621 = load ptr, ptr %state.addr, align 8
  %1622 = load i32, ptr %i, align 4
  %add1041 = add i32 20, %1622
  %idxprom1042 = zext i32 %add1041 to i64
  %arrayidx1043 = getelementptr <4 x i64>, ptr %1621, i64 %idxprom1042
  %1623 = load <4 x i64>, ptr %arrayidx1043, align 32
  %1624 = load ptr, ptr %state.addr, align 8
  %1625 = load i32, ptr %i, align 4
  %add1044 = add i32 28, %1625
  %idxprom1045 = zext i32 %add1044 to i64
  %arrayidx1046 = getelementptr <4 x i64>, ptr %1624, i64 %idxprom1045
  %1626 = load <4 x i64>, ptr %arrayidx1046, align 32
  %1627 = load <4 x i64>, ptr %ml923, align 32
  store <4 x i64> %1626, ptr %__a.addr.i1998, align 32
  store <4 x i64> %1627, ptr %__b.addr.i1999, align 32
  %1628 = load <4 x i64>, ptr %__a.addr.i1998, align 32
  %1629 = load <4 x i64>, ptr %__b.addr.i1999, align 32
  %add.i2000 = add <4 x i64> %1628, %1629
  store <4 x i64> %1623, ptr %__a.addr.i1995, align 32
  store <4 x i64> %add.i2000, ptr %__b.addr.i1996, align 32
  %1630 = load <4 x i64>, ptr %__a.addr.i1995, align 32
  %1631 = load <4 x i64>, ptr %__b.addr.i1996, align 32
  %add.i1997 = add <4 x i64> %1630, %1631
  %1632 = load ptr, ptr %state.addr, align 8
  %1633 = load i32, ptr %i, align 4
  %add1049 = add i32 20, %1633
  %idxprom1050 = zext i32 %add1049 to i64
  %arrayidx1051 = getelementptr <4 x i64>, ptr %1632, i64 %idxprom1050
  store <4 x i64> %add.i1997, ptr %arrayidx1051, align 32
  %1634 = load ptr, ptr %state.addr, align 8
  %1635 = load i32, ptr %i, align 4
  %add1052 = add i32 12, %1635
  %idxprom1053 = zext i32 %add1052 to i64
  %arrayidx1054 = getelementptr <4 x i64>, ptr %1634, i64 %idxprom1053
  %1636 = load <4 x i64>, ptr %arrayidx1054, align 32
  %1637 = load ptr, ptr %state.addr, align 8
  %1638 = load i32, ptr %i, align 4
  %add1055 = add i32 20, %1638
  %idxprom1056 = zext i32 %add1055 to i64
  %arrayidx1057 = getelementptr <4 x i64>, ptr %1637, i64 %idxprom1056
  %1639 = load <4 x i64>, ptr %arrayidx1057, align 32
  store <4 x i64> %1636, ptr %__a.addr.i1737, align 32
  store <4 x i64> %1639, ptr %__b.addr.i1738, align 32
  %1640 = load <4 x i64>, ptr %__a.addr.i1737, align 32
  %1641 = load <4 x i64>, ptr %__b.addr.i1738, align 32
  %xor.i1739 = xor <4 x i64> %1640, %1641
  %1642 = load ptr, ptr %state.addr, align 8
  %1643 = load i32, ptr %i, align 4
  %add1059 = add i32 12, %1643
  %idxprom1060 = zext i32 %add1059 to i64
  %arrayidx1061 = getelementptr <4 x i64>, ptr %1642, i64 %idxprom1060
  store <4 x i64> %xor.i1739, ptr %arrayidx1061, align 32
  %1644 = load ptr, ptr %state.addr, align 8
  %1645 = load i32, ptr %i, align 4
  %add1062 = add i32 12, %1645
  %idxprom1063 = zext i32 %add1062 to i64
  %arrayidx1064 = getelementptr <4 x i64>, ptr %1644, i64 %idxprom1063
  %1646 = load <4 x i64>, ptr %arrayidx1064, align 32
  store i8 3, ptr %__b31.addr.i2384, align 1
  store i8 4, ptr %__b30.addr.i2385, align 1
  store i8 5, ptr %__b29.addr.i2386, align 1
  store i8 6, ptr %__b28.addr.i2387, align 1
  store i8 7, ptr %__b27.addr.i2388, align 1
  store i8 0, ptr %__b26.addr.i2389, align 1
  store i8 1, ptr %__b25.addr.i2390, align 1
  store i8 2, ptr %__b24.addr.i2391, align 1
  store i8 11, ptr %__b23.addr.i2392, align 1
  store i8 12, ptr %__b22.addr.i2393, align 1
  store i8 13, ptr %__b21.addr.i2394, align 1
  store i8 14, ptr %__b20.addr.i2395, align 1
  store i8 15, ptr %__b19.addr.i2396, align 1
  store i8 8, ptr %__b18.addr.i2397, align 1
  store i8 9, ptr %__b17.addr.i2398, align 1
  store i8 10, ptr %__b16.addr.i2399, align 1
  store i8 3, ptr %__b15.addr.i2400, align 1
  store i8 4, ptr %__b14.addr.i2401, align 1
  store i8 5, ptr %__b13.addr.i2402, align 1
  store i8 6, ptr %__b12.addr.i2403, align 1
  store i8 7, ptr %__b11.addr.i2404, align 1
  store i8 0, ptr %__b10.addr.i2405, align 1
  store i8 1, ptr %__b09.addr.i2406, align 1
  store i8 2, ptr %__b08.addr.i2407, align 1
  store i8 11, ptr %__b07.addr.i2408, align 1
  store i8 12, ptr %__b06.addr.i2409, align 1
  store i8 13, ptr %__b05.addr.i2410, align 1
  store i8 14, ptr %__b04.addr.i2411, align 1
  store i8 15, ptr %__b03.addr.i2412, align 1
  store i8 8, ptr %__b02.addr.i2413, align 1
  store i8 9, ptr %__b01.addr.i2414, align 1
  store i8 10, ptr %__b00.addr.i2415, align 1
  %1647 = load i8, ptr %__b00.addr.i2415, align 1
  %1648 = load i8, ptr %__b01.addr.i2414, align 1
  %1649 = load i8, ptr %__b02.addr.i2413, align 1
  %1650 = load i8, ptr %__b03.addr.i2412, align 1
  %1651 = load i8, ptr %__b04.addr.i2411, align 1
  %1652 = load i8, ptr %__b05.addr.i2410, align 1
  %1653 = load i8, ptr %__b06.addr.i2409, align 1
  %1654 = load i8, ptr %__b07.addr.i2408, align 1
  %1655 = load i8, ptr %__b08.addr.i2407, align 1
  %1656 = load i8, ptr %__b09.addr.i2406, align 1
  %1657 = load i8, ptr %__b10.addr.i2405, align 1
  %1658 = load i8, ptr %__b11.addr.i2404, align 1
  %1659 = load i8, ptr %__b12.addr.i2403, align 1
  %1660 = load i8, ptr %__b13.addr.i2402, align 1
  %1661 = load i8, ptr %__b14.addr.i2401, align 1
  %1662 = load i8, ptr %__b15.addr.i2400, align 1
  %1663 = load i8, ptr %__b16.addr.i2399, align 1
  %1664 = load i8, ptr %__b17.addr.i2398, align 1
  %1665 = load i8, ptr %__b18.addr.i2397, align 1
  %1666 = load i8, ptr %__b19.addr.i2396, align 1
  %1667 = load i8, ptr %__b20.addr.i2395, align 1
  %1668 = load i8, ptr %__b21.addr.i2394, align 1
  %1669 = load i8, ptr %__b22.addr.i2393, align 1
  %1670 = load i8, ptr %__b23.addr.i2392, align 1
  %1671 = load i8, ptr %__b24.addr.i2391, align 1
  %1672 = load i8, ptr %__b25.addr.i2390, align 1
  %1673 = load i8, ptr %__b26.addr.i2389, align 1
  %1674 = load i8, ptr %__b27.addr.i2388, align 1
  %1675 = load i8, ptr %__b28.addr.i2387, align 1
  %1676 = load i8, ptr %__b29.addr.i2386, align 1
  %1677 = load i8, ptr %__b30.addr.i2385, align 1
  %1678 = load i8, ptr %__b31.addr.i2384, align 1
  store i8 %1647, ptr %__b31.addr.i3283, align 1
  store i8 %1648, ptr %__b30.addr.i3284, align 1
  store i8 %1649, ptr %__b29.addr.i3285, align 1
  store i8 %1650, ptr %__b28.addr.i3286, align 1
  store i8 %1651, ptr %__b27.addr.i3287, align 1
  store i8 %1652, ptr %__b26.addr.i3288, align 1
  store i8 %1653, ptr %__b25.addr.i3289, align 1
  store i8 %1654, ptr %__b24.addr.i3290, align 1
  store i8 %1655, ptr %__b23.addr.i3291, align 1
  store i8 %1656, ptr %__b22.addr.i3292, align 1
  store i8 %1657, ptr %__b21.addr.i3293, align 1
  store i8 %1658, ptr %__b20.addr.i3294, align 1
  store i8 %1659, ptr %__b19.addr.i3295, align 1
  store i8 %1660, ptr %__b18.addr.i3296, align 1
  store i8 %1661, ptr %__b17.addr.i3297, align 1
  store i8 %1662, ptr %__b16.addr.i3298, align 1
  store i8 %1663, ptr %__b15.addr.i3299, align 1
  store i8 %1664, ptr %__b14.addr.i3300, align 1
  store i8 %1665, ptr %__b13.addr.i3301, align 1
  store i8 %1666, ptr %__b12.addr.i3302, align 1
  store i8 %1667, ptr %__b11.addr.i3303, align 1
  store i8 %1668, ptr %__b10.addr.i3304, align 1
  store i8 %1669, ptr %__b09.addr.i3305, align 1
  store i8 %1670, ptr %__b08.addr.i3306, align 1
  store i8 %1671, ptr %__b07.addr.i3307, align 1
  store i8 %1672, ptr %__b06.addr.i3308, align 1
  store i8 %1673, ptr %__b05.addr.i3309, align 1
  store i8 %1674, ptr %__b04.addr.i3310, align 1
  store i8 %1675, ptr %__b03.addr.i3311, align 1
  store i8 %1676, ptr %__b02.addr.i3312, align 1
  store i8 %1677, ptr %__b01.addr.i3313, align 1
  store i8 %1678, ptr %__b00.addr.i3314, align 1
  %1679 = load i8, ptr %__b00.addr.i3314, align 1
  %vecinit.i3316 = insertelement <32 x i8> undef, i8 %1679, i32 0
  %1680 = load i8, ptr %__b01.addr.i3313, align 1
  %vecinit1.i3317 = insertelement <32 x i8> %vecinit.i3316, i8 %1680, i32 1
  %1681 = load i8, ptr %__b02.addr.i3312, align 1
  %vecinit2.i3318 = insertelement <32 x i8> %vecinit1.i3317, i8 %1681, i32 2
  %1682 = load i8, ptr %__b03.addr.i3311, align 1
  %vecinit3.i3319 = insertelement <32 x i8> %vecinit2.i3318, i8 %1682, i32 3
  %1683 = load i8, ptr %__b04.addr.i3310, align 1
  %vecinit4.i3320 = insertelement <32 x i8> %vecinit3.i3319, i8 %1683, i32 4
  %1684 = load i8, ptr %__b05.addr.i3309, align 1
  %vecinit5.i3321 = insertelement <32 x i8> %vecinit4.i3320, i8 %1684, i32 5
  %1685 = load i8, ptr %__b06.addr.i3308, align 1
  %vecinit6.i3322 = insertelement <32 x i8> %vecinit5.i3321, i8 %1685, i32 6
  %1686 = load i8, ptr %__b07.addr.i3307, align 1
  %vecinit7.i3323 = insertelement <32 x i8> %vecinit6.i3322, i8 %1686, i32 7
  %1687 = load i8, ptr %__b08.addr.i3306, align 1
  %vecinit8.i3324 = insertelement <32 x i8> %vecinit7.i3323, i8 %1687, i32 8
  %1688 = load i8, ptr %__b09.addr.i3305, align 1
  %vecinit9.i3325 = insertelement <32 x i8> %vecinit8.i3324, i8 %1688, i32 9
  %1689 = load i8, ptr %__b10.addr.i3304, align 1
  %vecinit10.i3326 = insertelement <32 x i8> %vecinit9.i3325, i8 %1689, i32 10
  %1690 = load i8, ptr %__b11.addr.i3303, align 1
  %vecinit11.i3327 = insertelement <32 x i8> %vecinit10.i3326, i8 %1690, i32 11
  %1691 = load i8, ptr %__b12.addr.i3302, align 1
  %vecinit12.i3328 = insertelement <32 x i8> %vecinit11.i3327, i8 %1691, i32 12
  %1692 = load i8, ptr %__b13.addr.i3301, align 1
  %vecinit13.i3329 = insertelement <32 x i8> %vecinit12.i3328, i8 %1692, i32 13
  %1693 = load i8, ptr %__b14.addr.i3300, align 1
  %vecinit14.i3330 = insertelement <32 x i8> %vecinit13.i3329, i8 %1693, i32 14
  %1694 = load i8, ptr %__b15.addr.i3299, align 1
  %vecinit15.i3331 = insertelement <32 x i8> %vecinit14.i3330, i8 %1694, i32 15
  %1695 = load i8, ptr %__b16.addr.i3298, align 1
  %vecinit16.i3332 = insertelement <32 x i8> %vecinit15.i3331, i8 %1695, i32 16
  %1696 = load i8, ptr %__b17.addr.i3297, align 1
  %vecinit17.i3333 = insertelement <32 x i8> %vecinit16.i3332, i8 %1696, i32 17
  %1697 = load i8, ptr %__b18.addr.i3296, align 1
  %vecinit18.i3334 = insertelement <32 x i8> %vecinit17.i3333, i8 %1697, i32 18
  %1698 = load i8, ptr %__b19.addr.i3295, align 1
  %vecinit19.i3335 = insertelement <32 x i8> %vecinit18.i3334, i8 %1698, i32 19
  %1699 = load i8, ptr %__b20.addr.i3294, align 1
  %vecinit20.i3336 = insertelement <32 x i8> %vecinit19.i3335, i8 %1699, i32 20
  %1700 = load i8, ptr %__b21.addr.i3293, align 1
  %vecinit21.i3337 = insertelement <32 x i8> %vecinit20.i3336, i8 %1700, i32 21
  %1701 = load i8, ptr %__b22.addr.i3292, align 1
  %vecinit22.i3338 = insertelement <32 x i8> %vecinit21.i3337, i8 %1701, i32 22
  %1702 = load i8, ptr %__b23.addr.i3291, align 1
  %vecinit23.i3339 = insertelement <32 x i8> %vecinit22.i3338, i8 %1702, i32 23
  %1703 = load i8, ptr %__b24.addr.i3290, align 1
  %vecinit24.i3340 = insertelement <32 x i8> %vecinit23.i3339, i8 %1703, i32 24
  %1704 = load i8, ptr %__b25.addr.i3289, align 1
  %vecinit25.i3341 = insertelement <32 x i8> %vecinit24.i3340, i8 %1704, i32 25
  %1705 = load i8, ptr %__b26.addr.i3288, align 1
  %vecinit26.i3342 = insertelement <32 x i8> %vecinit25.i3341, i8 %1705, i32 26
  %1706 = load i8, ptr %__b27.addr.i3287, align 1
  %vecinit27.i3343 = insertelement <32 x i8> %vecinit26.i3342, i8 %1706, i32 27
  %1707 = load i8, ptr %__b28.addr.i3286, align 1
  %vecinit28.i3344 = insertelement <32 x i8> %vecinit27.i3343, i8 %1707, i32 28
  %1708 = load i8, ptr %__b29.addr.i3285, align 1
  %vecinit29.i3345 = insertelement <32 x i8> %vecinit28.i3344, i8 %1708, i32 29
  %1709 = load i8, ptr %__b30.addr.i3284, align 1
  %vecinit30.i3346 = insertelement <32 x i8> %vecinit29.i3345, i8 %1709, i32 30
  %1710 = load i8, ptr %__b31.addr.i3283, align 1
  %vecinit31.i3347 = insertelement <32 x i8> %vecinit30.i3346, i8 %1710, i32 31
  store <32 x i8> %vecinit31.i3347, ptr %.compoundliteral.i3315, align 32
  %1711 = load <32 x i8>, ptr %.compoundliteral.i3315, align 32
  %1712 = bitcast <32 x i8> %1711 to <4 x i64>
  store <4 x i64> %1646, ptr %__a.addr.i2199, align 32
  store <4 x i64> %1712, ptr %__b.addr.i2200, align 32
  %1713 = load <4 x i64>, ptr %__a.addr.i2199, align 32
  %1714 = bitcast <4 x i64> %1713 to <32 x i8>
  %1715 = load <4 x i64>, ptr %__b.addr.i2200, align 32
  %1716 = bitcast <4 x i64> %1715 to <32 x i8>
  %1717 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1714, <32 x i8> %1716)
  %1718 = bitcast <32 x i8> %1717 to <4 x i64>
  %1719 = load ptr, ptr %state.addr, align 8
  %1720 = load i32, ptr %i, align 4
  %add1067 = add i32 12, %1720
  %idxprom1068 = zext i32 %add1067 to i64
  %arrayidx1069 = getelementptr <4 x i64>, ptr %1719, i64 %idxprom1068
  store <4 x i64> %1718, ptr %arrayidx1069, align 32
  br label %do.end1070

do.end1070:                                       ; preds = %do.body922
  br label %do.body1071

do.body1071:                                      ; preds = %do.end1070
  %1721 = load ptr, ptr %state.addr, align 8
  %1722 = load i32, ptr %i, align 4
  %add1073 = add i32 0, %1722
  %idxprom1074 = zext i32 %add1073 to i64
  %arrayidx1075 = getelementptr <4 x i64>, ptr %1721, i64 %idxprom1074
  %1723 = load <4 x i64>, ptr %arrayidx1075, align 32
  %1724 = load ptr, ptr %state.addr, align 8
  %1725 = load i32, ptr %i, align 4
  %add1076 = add i32 8, %1725
  %idxprom1077 = zext i32 %add1076 to i64
  %arrayidx1078 = getelementptr <4 x i64>, ptr %1724, i64 %idxprom1077
  %1726 = load <4 x i64>, ptr %arrayidx1078, align 32
  store <4 x i64> %1723, ptr %__a.addr.i1834, align 32
  store <4 x i64> %1726, ptr %__b.addr.i1835, align 32
  %1727 = load <4 x i64>, ptr %__a.addr.i1834, align 32
  %1728 = load <4 x i64>, ptr %__b.addr.i1835, align 32
  %1729 = and <4 x i64> %1727, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1730 = and <4 x i64> %1728, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1731 = mul <4 x i64> %1729, %1730
  store <4 x i64> %1731, ptr %ml1072, align 32
  %1732 = load <4 x i64>, ptr %ml1072, align 32
  %1733 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %1732, ptr %__a.addr.i1992, align 32
  store <4 x i64> %1733, ptr %__b.addr.i1993, align 32
  %1734 = load <4 x i64>, ptr %__a.addr.i1992, align 32
  %1735 = load <4 x i64>, ptr %__b.addr.i1993, align 32
  %add.i1994 = add <4 x i64> %1734, %1735
  store <4 x i64> %add.i1994, ptr %ml1072, align 32
  %1736 = load ptr, ptr %state.addr, align 8
  %1737 = load i32, ptr %i, align 4
  %add1081 = add i32 0, %1737
  %idxprom1082 = zext i32 %add1081 to i64
  %arrayidx1083 = getelementptr <4 x i64>, ptr %1736, i64 %idxprom1082
  %1738 = load <4 x i64>, ptr %arrayidx1083, align 32
  %1739 = load ptr, ptr %state.addr, align 8
  %1740 = load i32, ptr %i, align 4
  %add1084 = add i32 8, %1740
  %idxprom1085 = zext i32 %add1084 to i64
  %arrayidx1086 = getelementptr <4 x i64>, ptr %1739, i64 %idxprom1085
  %1741 = load <4 x i64>, ptr %arrayidx1086, align 32
  %1742 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %1741, ptr %__a.addr.i1989, align 32
  store <4 x i64> %1742, ptr %__b.addr.i1990, align 32
  %1743 = load <4 x i64>, ptr %__a.addr.i1989, align 32
  %1744 = load <4 x i64>, ptr %__b.addr.i1990, align 32
  %add.i1991 = add <4 x i64> %1743, %1744
  store <4 x i64> %1738, ptr %__a.addr.i1986, align 32
  store <4 x i64> %add.i1991, ptr %__b.addr.i1987, align 32
  %1745 = load <4 x i64>, ptr %__a.addr.i1986, align 32
  %1746 = load <4 x i64>, ptr %__b.addr.i1987, align 32
  %add.i1988 = add <4 x i64> %1745, %1746
  %1747 = load ptr, ptr %state.addr, align 8
  %1748 = load i32, ptr %i, align 4
  %add1089 = add i32 0, %1748
  %idxprom1090 = zext i32 %add1089 to i64
  %arrayidx1091 = getelementptr <4 x i64>, ptr %1747, i64 %idxprom1090
  store <4 x i64> %add.i1988, ptr %arrayidx1091, align 32
  %1749 = load ptr, ptr %state.addr, align 8
  %1750 = load i32, ptr %i, align 4
  %add1092 = add i32 24, %1750
  %idxprom1093 = zext i32 %add1092 to i64
  %arrayidx1094 = getelementptr <4 x i64>, ptr %1749, i64 %idxprom1093
  %1751 = load <4 x i64>, ptr %arrayidx1094, align 32
  %1752 = load ptr, ptr %state.addr, align 8
  %1753 = load i32, ptr %i, align 4
  %add1095 = add i32 0, %1753
  %idxprom1096 = zext i32 %add1095 to i64
  %arrayidx1097 = getelementptr <4 x i64>, ptr %1752, i64 %idxprom1096
  %1754 = load <4 x i64>, ptr %arrayidx1097, align 32
  store <4 x i64> %1751, ptr %__a.addr.i1734, align 32
  store <4 x i64> %1754, ptr %__b.addr.i1735, align 32
  %1755 = load <4 x i64>, ptr %__a.addr.i1734, align 32
  %1756 = load <4 x i64>, ptr %__b.addr.i1735, align 32
  %xor.i1736 = xor <4 x i64> %1755, %1756
  %1757 = load ptr, ptr %state.addr, align 8
  %1758 = load i32, ptr %i, align 4
  %add1099 = add i32 24, %1758
  %idxprom1100 = zext i32 %add1099 to i64
  %arrayidx1101 = getelementptr <4 x i64>, ptr %1757, i64 %idxprom1100
  store <4 x i64> %xor.i1736, ptr %arrayidx1101, align 32
  %1759 = load ptr, ptr %state.addr, align 8
  %1760 = load i32, ptr %i, align 4
  %add1102 = add i32 24, %1760
  %idxprom1103 = zext i32 %add1102 to i64
  %arrayidx1104 = getelementptr <4 x i64>, ptr %1759, i64 %idxprom1103
  %1761 = load <4 x i64>, ptr %arrayidx1104, align 32
  store i8 2, ptr %__b31.addr.i2351, align 1
  store i8 3, ptr %__b30.addr.i2352, align 1
  store i8 4, ptr %__b29.addr.i2353, align 1
  store i8 5, ptr %__b28.addr.i2354, align 1
  store i8 6, ptr %__b27.addr.i2355, align 1
  store i8 7, ptr %__b26.addr.i2356, align 1
  store i8 0, ptr %__b25.addr.i2357, align 1
  store i8 1, ptr %__b24.addr.i2358, align 1
  store i8 10, ptr %__b23.addr.i2359, align 1
  store i8 11, ptr %__b22.addr.i2360, align 1
  store i8 12, ptr %__b21.addr.i2361, align 1
  store i8 13, ptr %__b20.addr.i2362, align 1
  store i8 14, ptr %__b19.addr.i2363, align 1
  store i8 15, ptr %__b18.addr.i2364, align 1
  store i8 8, ptr %__b17.addr.i2365, align 1
  store i8 9, ptr %__b16.addr.i2366, align 1
  store i8 2, ptr %__b15.addr.i2367, align 1
  store i8 3, ptr %__b14.addr.i2368, align 1
  store i8 4, ptr %__b13.addr.i2369, align 1
  store i8 5, ptr %__b12.addr.i2370, align 1
  store i8 6, ptr %__b11.addr.i2371, align 1
  store i8 7, ptr %__b10.addr.i2372, align 1
  store i8 0, ptr %__b09.addr.i2373, align 1
  store i8 1, ptr %__b08.addr.i2374, align 1
  store i8 10, ptr %__b07.addr.i2375, align 1
  store i8 11, ptr %__b06.addr.i2376, align 1
  store i8 12, ptr %__b05.addr.i2377, align 1
  store i8 13, ptr %__b04.addr.i2378, align 1
  store i8 14, ptr %__b03.addr.i2379, align 1
  store i8 15, ptr %__b02.addr.i2380, align 1
  store i8 8, ptr %__b01.addr.i2381, align 1
  store i8 9, ptr %__b00.addr.i2382, align 1
  %1762 = load i8, ptr %__b00.addr.i2382, align 1
  %1763 = load i8, ptr %__b01.addr.i2381, align 1
  %1764 = load i8, ptr %__b02.addr.i2380, align 1
  %1765 = load i8, ptr %__b03.addr.i2379, align 1
  %1766 = load i8, ptr %__b04.addr.i2378, align 1
  %1767 = load i8, ptr %__b05.addr.i2377, align 1
  %1768 = load i8, ptr %__b06.addr.i2376, align 1
  %1769 = load i8, ptr %__b07.addr.i2375, align 1
  %1770 = load i8, ptr %__b08.addr.i2374, align 1
  %1771 = load i8, ptr %__b09.addr.i2373, align 1
  %1772 = load i8, ptr %__b10.addr.i2372, align 1
  %1773 = load i8, ptr %__b11.addr.i2371, align 1
  %1774 = load i8, ptr %__b12.addr.i2370, align 1
  %1775 = load i8, ptr %__b13.addr.i2369, align 1
  %1776 = load i8, ptr %__b14.addr.i2368, align 1
  %1777 = load i8, ptr %__b15.addr.i2367, align 1
  %1778 = load i8, ptr %__b16.addr.i2366, align 1
  %1779 = load i8, ptr %__b17.addr.i2365, align 1
  %1780 = load i8, ptr %__b18.addr.i2364, align 1
  %1781 = load i8, ptr %__b19.addr.i2363, align 1
  %1782 = load i8, ptr %__b20.addr.i2362, align 1
  %1783 = load i8, ptr %__b21.addr.i2361, align 1
  %1784 = load i8, ptr %__b22.addr.i2360, align 1
  %1785 = load i8, ptr %__b23.addr.i2359, align 1
  %1786 = load i8, ptr %__b24.addr.i2358, align 1
  %1787 = load i8, ptr %__b25.addr.i2357, align 1
  %1788 = load i8, ptr %__b26.addr.i2356, align 1
  %1789 = load i8, ptr %__b27.addr.i2355, align 1
  %1790 = load i8, ptr %__b28.addr.i2354, align 1
  %1791 = load i8, ptr %__b29.addr.i2353, align 1
  %1792 = load i8, ptr %__b30.addr.i2352, align 1
  %1793 = load i8, ptr %__b31.addr.i2351, align 1
  store i8 %1762, ptr %__b31.addr.i3348, align 1
  store i8 %1763, ptr %__b30.addr.i3349, align 1
  store i8 %1764, ptr %__b29.addr.i3350, align 1
  store i8 %1765, ptr %__b28.addr.i3351, align 1
  store i8 %1766, ptr %__b27.addr.i3352, align 1
  store i8 %1767, ptr %__b26.addr.i3353, align 1
  store i8 %1768, ptr %__b25.addr.i3354, align 1
  store i8 %1769, ptr %__b24.addr.i3355, align 1
  store i8 %1770, ptr %__b23.addr.i3356, align 1
  store i8 %1771, ptr %__b22.addr.i3357, align 1
  store i8 %1772, ptr %__b21.addr.i3358, align 1
  store i8 %1773, ptr %__b20.addr.i3359, align 1
  store i8 %1774, ptr %__b19.addr.i3360, align 1
  store i8 %1775, ptr %__b18.addr.i3361, align 1
  store i8 %1776, ptr %__b17.addr.i3362, align 1
  store i8 %1777, ptr %__b16.addr.i3363, align 1
  store i8 %1778, ptr %__b15.addr.i3364, align 1
  store i8 %1779, ptr %__b14.addr.i3365, align 1
  store i8 %1780, ptr %__b13.addr.i3366, align 1
  store i8 %1781, ptr %__b12.addr.i3367, align 1
  store i8 %1782, ptr %__b11.addr.i3368, align 1
  store i8 %1783, ptr %__b10.addr.i3369, align 1
  store i8 %1784, ptr %__b09.addr.i3370, align 1
  store i8 %1785, ptr %__b08.addr.i3371, align 1
  store i8 %1786, ptr %__b07.addr.i3372, align 1
  store i8 %1787, ptr %__b06.addr.i3373, align 1
  store i8 %1788, ptr %__b05.addr.i3374, align 1
  store i8 %1789, ptr %__b04.addr.i3375, align 1
  store i8 %1790, ptr %__b03.addr.i3376, align 1
  store i8 %1791, ptr %__b02.addr.i3377, align 1
  store i8 %1792, ptr %__b01.addr.i3378, align 1
  store i8 %1793, ptr %__b00.addr.i3379, align 1
  %1794 = load i8, ptr %__b00.addr.i3379, align 1
  %vecinit.i3381 = insertelement <32 x i8> undef, i8 %1794, i32 0
  %1795 = load i8, ptr %__b01.addr.i3378, align 1
  %vecinit1.i3382 = insertelement <32 x i8> %vecinit.i3381, i8 %1795, i32 1
  %1796 = load i8, ptr %__b02.addr.i3377, align 1
  %vecinit2.i3383 = insertelement <32 x i8> %vecinit1.i3382, i8 %1796, i32 2
  %1797 = load i8, ptr %__b03.addr.i3376, align 1
  %vecinit3.i3384 = insertelement <32 x i8> %vecinit2.i3383, i8 %1797, i32 3
  %1798 = load i8, ptr %__b04.addr.i3375, align 1
  %vecinit4.i3385 = insertelement <32 x i8> %vecinit3.i3384, i8 %1798, i32 4
  %1799 = load i8, ptr %__b05.addr.i3374, align 1
  %vecinit5.i3386 = insertelement <32 x i8> %vecinit4.i3385, i8 %1799, i32 5
  %1800 = load i8, ptr %__b06.addr.i3373, align 1
  %vecinit6.i3387 = insertelement <32 x i8> %vecinit5.i3386, i8 %1800, i32 6
  %1801 = load i8, ptr %__b07.addr.i3372, align 1
  %vecinit7.i3388 = insertelement <32 x i8> %vecinit6.i3387, i8 %1801, i32 7
  %1802 = load i8, ptr %__b08.addr.i3371, align 1
  %vecinit8.i3389 = insertelement <32 x i8> %vecinit7.i3388, i8 %1802, i32 8
  %1803 = load i8, ptr %__b09.addr.i3370, align 1
  %vecinit9.i3390 = insertelement <32 x i8> %vecinit8.i3389, i8 %1803, i32 9
  %1804 = load i8, ptr %__b10.addr.i3369, align 1
  %vecinit10.i3391 = insertelement <32 x i8> %vecinit9.i3390, i8 %1804, i32 10
  %1805 = load i8, ptr %__b11.addr.i3368, align 1
  %vecinit11.i3392 = insertelement <32 x i8> %vecinit10.i3391, i8 %1805, i32 11
  %1806 = load i8, ptr %__b12.addr.i3367, align 1
  %vecinit12.i3393 = insertelement <32 x i8> %vecinit11.i3392, i8 %1806, i32 12
  %1807 = load i8, ptr %__b13.addr.i3366, align 1
  %vecinit13.i3394 = insertelement <32 x i8> %vecinit12.i3393, i8 %1807, i32 13
  %1808 = load i8, ptr %__b14.addr.i3365, align 1
  %vecinit14.i3395 = insertelement <32 x i8> %vecinit13.i3394, i8 %1808, i32 14
  %1809 = load i8, ptr %__b15.addr.i3364, align 1
  %vecinit15.i3396 = insertelement <32 x i8> %vecinit14.i3395, i8 %1809, i32 15
  %1810 = load i8, ptr %__b16.addr.i3363, align 1
  %vecinit16.i3397 = insertelement <32 x i8> %vecinit15.i3396, i8 %1810, i32 16
  %1811 = load i8, ptr %__b17.addr.i3362, align 1
  %vecinit17.i3398 = insertelement <32 x i8> %vecinit16.i3397, i8 %1811, i32 17
  %1812 = load i8, ptr %__b18.addr.i3361, align 1
  %vecinit18.i3399 = insertelement <32 x i8> %vecinit17.i3398, i8 %1812, i32 18
  %1813 = load i8, ptr %__b19.addr.i3360, align 1
  %vecinit19.i3400 = insertelement <32 x i8> %vecinit18.i3399, i8 %1813, i32 19
  %1814 = load i8, ptr %__b20.addr.i3359, align 1
  %vecinit20.i3401 = insertelement <32 x i8> %vecinit19.i3400, i8 %1814, i32 20
  %1815 = load i8, ptr %__b21.addr.i3358, align 1
  %vecinit21.i3402 = insertelement <32 x i8> %vecinit20.i3401, i8 %1815, i32 21
  %1816 = load i8, ptr %__b22.addr.i3357, align 1
  %vecinit22.i3403 = insertelement <32 x i8> %vecinit21.i3402, i8 %1816, i32 22
  %1817 = load i8, ptr %__b23.addr.i3356, align 1
  %vecinit23.i3404 = insertelement <32 x i8> %vecinit22.i3403, i8 %1817, i32 23
  %1818 = load i8, ptr %__b24.addr.i3355, align 1
  %vecinit24.i3405 = insertelement <32 x i8> %vecinit23.i3404, i8 %1818, i32 24
  %1819 = load i8, ptr %__b25.addr.i3354, align 1
  %vecinit25.i3406 = insertelement <32 x i8> %vecinit24.i3405, i8 %1819, i32 25
  %1820 = load i8, ptr %__b26.addr.i3353, align 1
  %vecinit26.i3407 = insertelement <32 x i8> %vecinit25.i3406, i8 %1820, i32 26
  %1821 = load i8, ptr %__b27.addr.i3352, align 1
  %vecinit27.i3408 = insertelement <32 x i8> %vecinit26.i3407, i8 %1821, i32 27
  %1822 = load i8, ptr %__b28.addr.i3351, align 1
  %vecinit28.i3409 = insertelement <32 x i8> %vecinit27.i3408, i8 %1822, i32 28
  %1823 = load i8, ptr %__b29.addr.i3350, align 1
  %vecinit29.i3410 = insertelement <32 x i8> %vecinit28.i3409, i8 %1823, i32 29
  %1824 = load i8, ptr %__b30.addr.i3349, align 1
  %vecinit30.i3411 = insertelement <32 x i8> %vecinit29.i3410, i8 %1824, i32 30
  %1825 = load i8, ptr %__b31.addr.i3348, align 1
  %vecinit31.i3412 = insertelement <32 x i8> %vecinit30.i3411, i8 %1825, i32 31
  store <32 x i8> %vecinit31.i3412, ptr %.compoundliteral.i3380, align 32
  %1826 = load <32 x i8>, ptr %.compoundliteral.i3380, align 32
  %1827 = bitcast <32 x i8> %1826 to <4 x i64>
  store <4 x i64> %1761, ptr %__a.addr.i2197, align 32
  store <4 x i64> %1827, ptr %__b.addr.i2198, align 32
  %1828 = load <4 x i64>, ptr %__a.addr.i2197, align 32
  %1829 = bitcast <4 x i64> %1828 to <32 x i8>
  %1830 = load <4 x i64>, ptr %__b.addr.i2198, align 32
  %1831 = bitcast <4 x i64> %1830 to <32 x i8>
  %1832 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1829, <32 x i8> %1831)
  %1833 = bitcast <32 x i8> %1832 to <4 x i64>
  %1834 = load ptr, ptr %state.addr, align 8
  %1835 = load i32, ptr %i, align 4
  %add1107 = add i32 24, %1835
  %idxprom1108 = zext i32 %add1107 to i64
  %arrayidx1109 = getelementptr <4 x i64>, ptr %1834, i64 %idxprom1108
  store <4 x i64> %1833, ptr %arrayidx1109, align 32
  %1836 = load ptr, ptr %state.addr, align 8
  %1837 = load i32, ptr %i, align 4
  %add1110 = add i32 16, %1837
  %idxprom1111 = zext i32 %add1110 to i64
  %arrayidx1112 = getelementptr <4 x i64>, ptr %1836, i64 %idxprom1111
  %1838 = load <4 x i64>, ptr %arrayidx1112, align 32
  %1839 = load ptr, ptr %state.addr, align 8
  %1840 = load i32, ptr %i, align 4
  %add1113 = add i32 24, %1840
  %idxprom1114 = zext i32 %add1113 to i64
  %arrayidx1115 = getelementptr <4 x i64>, ptr %1839, i64 %idxprom1114
  %1841 = load <4 x i64>, ptr %arrayidx1115, align 32
  store <4 x i64> %1838, ptr %__a.addr.i1832, align 32
  store <4 x i64> %1841, ptr %__b.addr.i1833, align 32
  %1842 = load <4 x i64>, ptr %__a.addr.i1832, align 32
  %1843 = load <4 x i64>, ptr %__b.addr.i1833, align 32
  %1844 = and <4 x i64> %1842, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1845 = and <4 x i64> %1843, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1846 = mul <4 x i64> %1844, %1845
  store <4 x i64> %1846, ptr %ml1072, align 32
  %1847 = load <4 x i64>, ptr %ml1072, align 32
  %1848 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %1847, ptr %__a.addr.i1983, align 32
  store <4 x i64> %1848, ptr %__b.addr.i1984, align 32
  %1849 = load <4 x i64>, ptr %__a.addr.i1983, align 32
  %1850 = load <4 x i64>, ptr %__b.addr.i1984, align 32
  %add.i1985 = add <4 x i64> %1849, %1850
  store <4 x i64> %add.i1985, ptr %ml1072, align 32
  %1851 = load ptr, ptr %state.addr, align 8
  %1852 = load i32, ptr %i, align 4
  %add1118 = add i32 16, %1852
  %idxprom1119 = zext i32 %add1118 to i64
  %arrayidx1120 = getelementptr <4 x i64>, ptr %1851, i64 %idxprom1119
  %1853 = load <4 x i64>, ptr %arrayidx1120, align 32
  %1854 = load ptr, ptr %state.addr, align 8
  %1855 = load i32, ptr %i, align 4
  %add1121 = add i32 24, %1855
  %idxprom1122 = zext i32 %add1121 to i64
  %arrayidx1123 = getelementptr <4 x i64>, ptr %1854, i64 %idxprom1122
  %1856 = load <4 x i64>, ptr %arrayidx1123, align 32
  %1857 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %1856, ptr %__a.addr.i1980, align 32
  store <4 x i64> %1857, ptr %__b.addr.i1981, align 32
  %1858 = load <4 x i64>, ptr %__a.addr.i1980, align 32
  %1859 = load <4 x i64>, ptr %__b.addr.i1981, align 32
  %add.i1982 = add <4 x i64> %1858, %1859
  store <4 x i64> %1853, ptr %__a.addr.i1977, align 32
  store <4 x i64> %add.i1982, ptr %__b.addr.i1978, align 32
  %1860 = load <4 x i64>, ptr %__a.addr.i1977, align 32
  %1861 = load <4 x i64>, ptr %__b.addr.i1978, align 32
  %add.i1979 = add <4 x i64> %1860, %1861
  %1862 = load ptr, ptr %state.addr, align 8
  %1863 = load i32, ptr %i, align 4
  %add1126 = add i32 16, %1863
  %idxprom1127 = zext i32 %add1126 to i64
  %arrayidx1128 = getelementptr <4 x i64>, ptr %1862, i64 %idxprom1127
  store <4 x i64> %add.i1979, ptr %arrayidx1128, align 32
  %1864 = load ptr, ptr %state.addr, align 8
  %1865 = load i32, ptr %i, align 4
  %add1129 = add i32 8, %1865
  %idxprom1130 = zext i32 %add1129 to i64
  %arrayidx1131 = getelementptr <4 x i64>, ptr %1864, i64 %idxprom1130
  %1866 = load <4 x i64>, ptr %arrayidx1131, align 32
  %1867 = load ptr, ptr %state.addr, align 8
  %1868 = load i32, ptr %i, align 4
  %add1132 = add i32 16, %1868
  %idxprom1133 = zext i32 %add1132 to i64
  %arrayidx1134 = getelementptr <4 x i64>, ptr %1867, i64 %idxprom1133
  %1869 = load <4 x i64>, ptr %arrayidx1134, align 32
  store <4 x i64> %1866, ptr %__a.addr.i1731, align 32
  store <4 x i64> %1869, ptr %__b.addr.i1732, align 32
  %1870 = load <4 x i64>, ptr %__a.addr.i1731, align 32
  %1871 = load <4 x i64>, ptr %__b.addr.i1732, align 32
  %xor.i1733 = xor <4 x i64> %1870, %1871
  %1872 = load ptr, ptr %state.addr, align 8
  %1873 = load i32, ptr %i, align 4
  %add1136 = add i32 8, %1873
  %idxprom1137 = zext i32 %add1136 to i64
  %arrayidx1138 = getelementptr <4 x i64>, ptr %1872, i64 %idxprom1137
  store <4 x i64> %xor.i1733, ptr %arrayidx1138, align 32
  %1874 = load ptr, ptr %state.addr, align 8
  %1875 = load i32, ptr %i, align 4
  %add1139 = add i32 8, %1875
  %idxprom1140 = zext i32 %add1139 to i64
  %arrayidx1141 = getelementptr <4 x i64>, ptr %1874, i64 %idxprom1140
  %1876 = load <4 x i64>, ptr %arrayidx1141, align 32
  store <4 x i64> %1876, ptr %__a.addr.i2719, align 32
  store i32 63, ptr %__count.addr.i2720, align 4
  %1877 = load <4 x i64>, ptr %__a.addr.i2719, align 32
  %1878 = load i32, ptr %__count.addr.i2720, align 4
  %1879 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %1877, i32 %1878)
  %1880 = load ptr, ptr %state.addr, align 8
  %1881 = load i32, ptr %i, align 4
  %add1143 = add i32 8, %1881
  %idxprom1144 = zext i32 %add1143 to i64
  %arrayidx1145 = getelementptr <4 x i64>, ptr %1880, i64 %idxprom1144
  %1882 = load <4 x i64>, ptr %arrayidx1145, align 32
  %1883 = load ptr, ptr %state.addr, align 8
  %1884 = load i32, ptr %i, align 4
  %add1146 = add i32 8, %1884
  %idxprom1147 = zext i32 %add1146 to i64
  %arrayidx1148 = getelementptr <4 x i64>, ptr %1883, i64 %idxprom1147
  %1885 = load <4 x i64>, ptr %arrayidx1148, align 32
  store <4 x i64> %1882, ptr %__a.addr.i1974, align 32
  store <4 x i64> %1885, ptr %__b.addr.i1975, align 32
  %1886 = load <4 x i64>, ptr %__a.addr.i1974, align 32
  %1887 = load <4 x i64>, ptr %__b.addr.i1975, align 32
  %add.i1976 = add <4 x i64> %1886, %1887
  store <4 x i64> %1879, ptr %__a.addr.i1728, align 32
  store <4 x i64> %add.i1976, ptr %__b.addr.i1729, align 32
  %1888 = load <4 x i64>, ptr %__a.addr.i1728, align 32
  %1889 = load <4 x i64>, ptr %__b.addr.i1729, align 32
  %xor.i1730 = xor <4 x i64> %1888, %1889
  %1890 = load ptr, ptr %state.addr, align 8
  %1891 = load i32, ptr %i, align 4
  %add1151 = add i32 8, %1891
  %idxprom1152 = zext i32 %add1151 to i64
  %arrayidx1153 = getelementptr <4 x i64>, ptr %1890, i64 %idxprom1152
  store <4 x i64> %xor.i1730, ptr %arrayidx1153, align 32
  %1892 = load ptr, ptr %state.addr, align 8
  %1893 = load i32, ptr %i, align 4
  %add1154 = add i32 4, %1893
  %idxprom1155 = zext i32 %add1154 to i64
  %arrayidx1156 = getelementptr <4 x i64>, ptr %1892, i64 %idxprom1155
  %1894 = load <4 x i64>, ptr %arrayidx1156, align 32
  %1895 = load ptr, ptr %state.addr, align 8
  %1896 = load i32, ptr %i, align 4
  %add1157 = add i32 12, %1896
  %idxprom1158 = zext i32 %add1157 to i64
  %arrayidx1159 = getelementptr <4 x i64>, ptr %1895, i64 %idxprom1158
  %1897 = load <4 x i64>, ptr %arrayidx1159, align 32
  store <4 x i64> %1894, ptr %__a.addr.i1830, align 32
  store <4 x i64> %1897, ptr %__b.addr.i1831, align 32
  %1898 = load <4 x i64>, ptr %__a.addr.i1830, align 32
  %1899 = load <4 x i64>, ptr %__b.addr.i1831, align 32
  %1900 = and <4 x i64> %1898, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1901 = and <4 x i64> %1899, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %1902 = mul <4 x i64> %1900, %1901
  store <4 x i64> %1902, ptr %ml1072, align 32
  %1903 = load <4 x i64>, ptr %ml1072, align 32
  %1904 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %1903, ptr %__a.addr.i1971, align 32
  store <4 x i64> %1904, ptr %__b.addr.i1972, align 32
  %1905 = load <4 x i64>, ptr %__a.addr.i1971, align 32
  %1906 = load <4 x i64>, ptr %__b.addr.i1972, align 32
  %add.i1973 = add <4 x i64> %1905, %1906
  store <4 x i64> %add.i1973, ptr %ml1072, align 32
  %1907 = load ptr, ptr %state.addr, align 8
  %1908 = load i32, ptr %i, align 4
  %add1162 = add i32 4, %1908
  %idxprom1163 = zext i32 %add1162 to i64
  %arrayidx1164 = getelementptr <4 x i64>, ptr %1907, i64 %idxprom1163
  %1909 = load <4 x i64>, ptr %arrayidx1164, align 32
  %1910 = load ptr, ptr %state.addr, align 8
  %1911 = load i32, ptr %i, align 4
  %add1165 = add i32 12, %1911
  %idxprom1166 = zext i32 %add1165 to i64
  %arrayidx1167 = getelementptr <4 x i64>, ptr %1910, i64 %idxprom1166
  %1912 = load <4 x i64>, ptr %arrayidx1167, align 32
  %1913 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %1912, ptr %__a.addr.i1968, align 32
  store <4 x i64> %1913, ptr %__b.addr.i1969, align 32
  %1914 = load <4 x i64>, ptr %__a.addr.i1968, align 32
  %1915 = load <4 x i64>, ptr %__b.addr.i1969, align 32
  %add.i1970 = add <4 x i64> %1914, %1915
  store <4 x i64> %1909, ptr %__a.addr.i1965, align 32
  store <4 x i64> %add.i1970, ptr %__b.addr.i1966, align 32
  %1916 = load <4 x i64>, ptr %__a.addr.i1965, align 32
  %1917 = load <4 x i64>, ptr %__b.addr.i1966, align 32
  %add.i1967 = add <4 x i64> %1916, %1917
  %1918 = load ptr, ptr %state.addr, align 8
  %1919 = load i32, ptr %i, align 4
  %add1170 = add i32 4, %1919
  %idxprom1171 = zext i32 %add1170 to i64
  %arrayidx1172 = getelementptr <4 x i64>, ptr %1918, i64 %idxprom1171
  store <4 x i64> %add.i1967, ptr %arrayidx1172, align 32
  %1920 = load ptr, ptr %state.addr, align 8
  %1921 = load i32, ptr %i, align 4
  %add1173 = add i32 28, %1921
  %idxprom1174 = zext i32 %add1173 to i64
  %arrayidx1175 = getelementptr <4 x i64>, ptr %1920, i64 %idxprom1174
  %1922 = load <4 x i64>, ptr %arrayidx1175, align 32
  %1923 = load ptr, ptr %state.addr, align 8
  %1924 = load i32, ptr %i, align 4
  %add1176 = add i32 4, %1924
  %idxprom1177 = zext i32 %add1176 to i64
  %arrayidx1178 = getelementptr <4 x i64>, ptr %1923, i64 %idxprom1177
  %1925 = load <4 x i64>, ptr %arrayidx1178, align 32
  store <4 x i64> %1922, ptr %__a.addr.i1725, align 32
  store <4 x i64> %1925, ptr %__b.addr.i1726, align 32
  %1926 = load <4 x i64>, ptr %__a.addr.i1725, align 32
  %1927 = load <4 x i64>, ptr %__b.addr.i1726, align 32
  %xor.i1727 = xor <4 x i64> %1926, %1927
  %1928 = load ptr, ptr %state.addr, align 8
  %1929 = load i32, ptr %i, align 4
  %add1180 = add i32 28, %1929
  %idxprom1181 = zext i32 %add1180 to i64
  %arrayidx1182 = getelementptr <4 x i64>, ptr %1928, i64 %idxprom1181
  store <4 x i64> %xor.i1727, ptr %arrayidx1182, align 32
  %1930 = load ptr, ptr %state.addr, align 8
  %1931 = load i32, ptr %i, align 4
  %add1183 = add i32 28, %1931
  %idxprom1184 = zext i32 %add1183 to i64
  %arrayidx1185 = getelementptr <4 x i64>, ptr %1930, i64 %idxprom1184
  %1932 = load <4 x i64>, ptr %arrayidx1185, align 32
  store i8 2, ptr %__b31.addr.i2318, align 1
  store i8 3, ptr %__b30.addr.i2319, align 1
  store i8 4, ptr %__b29.addr.i2320, align 1
  store i8 5, ptr %__b28.addr.i2321, align 1
  store i8 6, ptr %__b27.addr.i2322, align 1
  store i8 7, ptr %__b26.addr.i2323, align 1
  store i8 0, ptr %__b25.addr.i2324, align 1
  store i8 1, ptr %__b24.addr.i2325, align 1
  store i8 10, ptr %__b23.addr.i2326, align 1
  store i8 11, ptr %__b22.addr.i2327, align 1
  store i8 12, ptr %__b21.addr.i2328, align 1
  store i8 13, ptr %__b20.addr.i2329, align 1
  store i8 14, ptr %__b19.addr.i2330, align 1
  store i8 15, ptr %__b18.addr.i2331, align 1
  store i8 8, ptr %__b17.addr.i2332, align 1
  store i8 9, ptr %__b16.addr.i2333, align 1
  store i8 2, ptr %__b15.addr.i2334, align 1
  store i8 3, ptr %__b14.addr.i2335, align 1
  store i8 4, ptr %__b13.addr.i2336, align 1
  store i8 5, ptr %__b12.addr.i2337, align 1
  store i8 6, ptr %__b11.addr.i2338, align 1
  store i8 7, ptr %__b10.addr.i2339, align 1
  store i8 0, ptr %__b09.addr.i2340, align 1
  store i8 1, ptr %__b08.addr.i2341, align 1
  store i8 10, ptr %__b07.addr.i2342, align 1
  store i8 11, ptr %__b06.addr.i2343, align 1
  store i8 12, ptr %__b05.addr.i2344, align 1
  store i8 13, ptr %__b04.addr.i2345, align 1
  store i8 14, ptr %__b03.addr.i2346, align 1
  store i8 15, ptr %__b02.addr.i2347, align 1
  store i8 8, ptr %__b01.addr.i2348, align 1
  store i8 9, ptr %__b00.addr.i2349, align 1
  %1933 = load i8, ptr %__b00.addr.i2349, align 1
  %1934 = load i8, ptr %__b01.addr.i2348, align 1
  %1935 = load i8, ptr %__b02.addr.i2347, align 1
  %1936 = load i8, ptr %__b03.addr.i2346, align 1
  %1937 = load i8, ptr %__b04.addr.i2345, align 1
  %1938 = load i8, ptr %__b05.addr.i2344, align 1
  %1939 = load i8, ptr %__b06.addr.i2343, align 1
  %1940 = load i8, ptr %__b07.addr.i2342, align 1
  %1941 = load i8, ptr %__b08.addr.i2341, align 1
  %1942 = load i8, ptr %__b09.addr.i2340, align 1
  %1943 = load i8, ptr %__b10.addr.i2339, align 1
  %1944 = load i8, ptr %__b11.addr.i2338, align 1
  %1945 = load i8, ptr %__b12.addr.i2337, align 1
  %1946 = load i8, ptr %__b13.addr.i2336, align 1
  %1947 = load i8, ptr %__b14.addr.i2335, align 1
  %1948 = load i8, ptr %__b15.addr.i2334, align 1
  %1949 = load i8, ptr %__b16.addr.i2333, align 1
  %1950 = load i8, ptr %__b17.addr.i2332, align 1
  %1951 = load i8, ptr %__b18.addr.i2331, align 1
  %1952 = load i8, ptr %__b19.addr.i2330, align 1
  %1953 = load i8, ptr %__b20.addr.i2329, align 1
  %1954 = load i8, ptr %__b21.addr.i2328, align 1
  %1955 = load i8, ptr %__b22.addr.i2327, align 1
  %1956 = load i8, ptr %__b23.addr.i2326, align 1
  %1957 = load i8, ptr %__b24.addr.i2325, align 1
  %1958 = load i8, ptr %__b25.addr.i2324, align 1
  %1959 = load i8, ptr %__b26.addr.i2323, align 1
  %1960 = load i8, ptr %__b27.addr.i2322, align 1
  %1961 = load i8, ptr %__b28.addr.i2321, align 1
  %1962 = load i8, ptr %__b29.addr.i2320, align 1
  %1963 = load i8, ptr %__b30.addr.i2319, align 1
  %1964 = load i8, ptr %__b31.addr.i2318, align 1
  store i8 %1933, ptr %__b31.addr.i3413, align 1
  store i8 %1934, ptr %__b30.addr.i3414, align 1
  store i8 %1935, ptr %__b29.addr.i3415, align 1
  store i8 %1936, ptr %__b28.addr.i3416, align 1
  store i8 %1937, ptr %__b27.addr.i3417, align 1
  store i8 %1938, ptr %__b26.addr.i3418, align 1
  store i8 %1939, ptr %__b25.addr.i3419, align 1
  store i8 %1940, ptr %__b24.addr.i3420, align 1
  store i8 %1941, ptr %__b23.addr.i3421, align 1
  store i8 %1942, ptr %__b22.addr.i3422, align 1
  store i8 %1943, ptr %__b21.addr.i3423, align 1
  store i8 %1944, ptr %__b20.addr.i3424, align 1
  store i8 %1945, ptr %__b19.addr.i3425, align 1
  store i8 %1946, ptr %__b18.addr.i3426, align 1
  store i8 %1947, ptr %__b17.addr.i3427, align 1
  store i8 %1948, ptr %__b16.addr.i3428, align 1
  store i8 %1949, ptr %__b15.addr.i3429, align 1
  store i8 %1950, ptr %__b14.addr.i3430, align 1
  store i8 %1951, ptr %__b13.addr.i3431, align 1
  store i8 %1952, ptr %__b12.addr.i3432, align 1
  store i8 %1953, ptr %__b11.addr.i3433, align 1
  store i8 %1954, ptr %__b10.addr.i3434, align 1
  store i8 %1955, ptr %__b09.addr.i3435, align 1
  store i8 %1956, ptr %__b08.addr.i3436, align 1
  store i8 %1957, ptr %__b07.addr.i3437, align 1
  store i8 %1958, ptr %__b06.addr.i3438, align 1
  store i8 %1959, ptr %__b05.addr.i3439, align 1
  store i8 %1960, ptr %__b04.addr.i3440, align 1
  store i8 %1961, ptr %__b03.addr.i3441, align 1
  store i8 %1962, ptr %__b02.addr.i3442, align 1
  store i8 %1963, ptr %__b01.addr.i3443, align 1
  store i8 %1964, ptr %__b00.addr.i3444, align 1
  %1965 = load i8, ptr %__b00.addr.i3444, align 1
  %vecinit.i3446 = insertelement <32 x i8> undef, i8 %1965, i32 0
  %1966 = load i8, ptr %__b01.addr.i3443, align 1
  %vecinit1.i3447 = insertelement <32 x i8> %vecinit.i3446, i8 %1966, i32 1
  %1967 = load i8, ptr %__b02.addr.i3442, align 1
  %vecinit2.i3448 = insertelement <32 x i8> %vecinit1.i3447, i8 %1967, i32 2
  %1968 = load i8, ptr %__b03.addr.i3441, align 1
  %vecinit3.i3449 = insertelement <32 x i8> %vecinit2.i3448, i8 %1968, i32 3
  %1969 = load i8, ptr %__b04.addr.i3440, align 1
  %vecinit4.i3450 = insertelement <32 x i8> %vecinit3.i3449, i8 %1969, i32 4
  %1970 = load i8, ptr %__b05.addr.i3439, align 1
  %vecinit5.i3451 = insertelement <32 x i8> %vecinit4.i3450, i8 %1970, i32 5
  %1971 = load i8, ptr %__b06.addr.i3438, align 1
  %vecinit6.i3452 = insertelement <32 x i8> %vecinit5.i3451, i8 %1971, i32 6
  %1972 = load i8, ptr %__b07.addr.i3437, align 1
  %vecinit7.i3453 = insertelement <32 x i8> %vecinit6.i3452, i8 %1972, i32 7
  %1973 = load i8, ptr %__b08.addr.i3436, align 1
  %vecinit8.i3454 = insertelement <32 x i8> %vecinit7.i3453, i8 %1973, i32 8
  %1974 = load i8, ptr %__b09.addr.i3435, align 1
  %vecinit9.i3455 = insertelement <32 x i8> %vecinit8.i3454, i8 %1974, i32 9
  %1975 = load i8, ptr %__b10.addr.i3434, align 1
  %vecinit10.i3456 = insertelement <32 x i8> %vecinit9.i3455, i8 %1975, i32 10
  %1976 = load i8, ptr %__b11.addr.i3433, align 1
  %vecinit11.i3457 = insertelement <32 x i8> %vecinit10.i3456, i8 %1976, i32 11
  %1977 = load i8, ptr %__b12.addr.i3432, align 1
  %vecinit12.i3458 = insertelement <32 x i8> %vecinit11.i3457, i8 %1977, i32 12
  %1978 = load i8, ptr %__b13.addr.i3431, align 1
  %vecinit13.i3459 = insertelement <32 x i8> %vecinit12.i3458, i8 %1978, i32 13
  %1979 = load i8, ptr %__b14.addr.i3430, align 1
  %vecinit14.i3460 = insertelement <32 x i8> %vecinit13.i3459, i8 %1979, i32 14
  %1980 = load i8, ptr %__b15.addr.i3429, align 1
  %vecinit15.i3461 = insertelement <32 x i8> %vecinit14.i3460, i8 %1980, i32 15
  %1981 = load i8, ptr %__b16.addr.i3428, align 1
  %vecinit16.i3462 = insertelement <32 x i8> %vecinit15.i3461, i8 %1981, i32 16
  %1982 = load i8, ptr %__b17.addr.i3427, align 1
  %vecinit17.i3463 = insertelement <32 x i8> %vecinit16.i3462, i8 %1982, i32 17
  %1983 = load i8, ptr %__b18.addr.i3426, align 1
  %vecinit18.i3464 = insertelement <32 x i8> %vecinit17.i3463, i8 %1983, i32 18
  %1984 = load i8, ptr %__b19.addr.i3425, align 1
  %vecinit19.i3465 = insertelement <32 x i8> %vecinit18.i3464, i8 %1984, i32 19
  %1985 = load i8, ptr %__b20.addr.i3424, align 1
  %vecinit20.i3466 = insertelement <32 x i8> %vecinit19.i3465, i8 %1985, i32 20
  %1986 = load i8, ptr %__b21.addr.i3423, align 1
  %vecinit21.i3467 = insertelement <32 x i8> %vecinit20.i3466, i8 %1986, i32 21
  %1987 = load i8, ptr %__b22.addr.i3422, align 1
  %vecinit22.i3468 = insertelement <32 x i8> %vecinit21.i3467, i8 %1987, i32 22
  %1988 = load i8, ptr %__b23.addr.i3421, align 1
  %vecinit23.i3469 = insertelement <32 x i8> %vecinit22.i3468, i8 %1988, i32 23
  %1989 = load i8, ptr %__b24.addr.i3420, align 1
  %vecinit24.i3470 = insertelement <32 x i8> %vecinit23.i3469, i8 %1989, i32 24
  %1990 = load i8, ptr %__b25.addr.i3419, align 1
  %vecinit25.i3471 = insertelement <32 x i8> %vecinit24.i3470, i8 %1990, i32 25
  %1991 = load i8, ptr %__b26.addr.i3418, align 1
  %vecinit26.i3472 = insertelement <32 x i8> %vecinit25.i3471, i8 %1991, i32 26
  %1992 = load i8, ptr %__b27.addr.i3417, align 1
  %vecinit27.i3473 = insertelement <32 x i8> %vecinit26.i3472, i8 %1992, i32 27
  %1993 = load i8, ptr %__b28.addr.i3416, align 1
  %vecinit28.i3474 = insertelement <32 x i8> %vecinit27.i3473, i8 %1993, i32 28
  %1994 = load i8, ptr %__b29.addr.i3415, align 1
  %vecinit29.i3475 = insertelement <32 x i8> %vecinit28.i3474, i8 %1994, i32 29
  %1995 = load i8, ptr %__b30.addr.i3414, align 1
  %vecinit30.i3476 = insertelement <32 x i8> %vecinit29.i3475, i8 %1995, i32 30
  %1996 = load i8, ptr %__b31.addr.i3413, align 1
  %vecinit31.i3477 = insertelement <32 x i8> %vecinit30.i3476, i8 %1996, i32 31
  store <32 x i8> %vecinit31.i3477, ptr %.compoundliteral.i3445, align 32
  %1997 = load <32 x i8>, ptr %.compoundliteral.i3445, align 32
  %1998 = bitcast <32 x i8> %1997 to <4 x i64>
  store <4 x i64> %1932, ptr %__a.addr.i2195, align 32
  store <4 x i64> %1998, ptr %__b.addr.i2196, align 32
  %1999 = load <4 x i64>, ptr %__a.addr.i2195, align 32
  %2000 = bitcast <4 x i64> %1999 to <32 x i8>
  %2001 = load <4 x i64>, ptr %__b.addr.i2196, align 32
  %2002 = bitcast <4 x i64> %2001 to <32 x i8>
  %2003 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2000, <32 x i8> %2002)
  %2004 = bitcast <32 x i8> %2003 to <4 x i64>
  %2005 = load ptr, ptr %state.addr, align 8
  %2006 = load i32, ptr %i, align 4
  %add1188 = add i32 28, %2006
  %idxprom1189 = zext i32 %add1188 to i64
  %arrayidx1190 = getelementptr <4 x i64>, ptr %2005, i64 %idxprom1189
  store <4 x i64> %2004, ptr %arrayidx1190, align 32
  %2007 = load ptr, ptr %state.addr, align 8
  %2008 = load i32, ptr %i, align 4
  %add1191 = add i32 20, %2008
  %idxprom1192 = zext i32 %add1191 to i64
  %arrayidx1193 = getelementptr <4 x i64>, ptr %2007, i64 %idxprom1192
  %2009 = load <4 x i64>, ptr %arrayidx1193, align 32
  %2010 = load ptr, ptr %state.addr, align 8
  %2011 = load i32, ptr %i, align 4
  %add1194 = add i32 28, %2011
  %idxprom1195 = zext i32 %add1194 to i64
  %arrayidx1196 = getelementptr <4 x i64>, ptr %2010, i64 %idxprom1195
  %2012 = load <4 x i64>, ptr %arrayidx1196, align 32
  store <4 x i64> %2009, ptr %__a.addr.i1828, align 32
  store <4 x i64> %2012, ptr %__b.addr.i1829, align 32
  %2013 = load <4 x i64>, ptr %__a.addr.i1828, align 32
  %2014 = load <4 x i64>, ptr %__b.addr.i1829, align 32
  %2015 = and <4 x i64> %2013, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2016 = and <4 x i64> %2014, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2017 = mul <4 x i64> %2015, %2016
  store <4 x i64> %2017, ptr %ml1072, align 32
  %2018 = load <4 x i64>, ptr %ml1072, align 32
  %2019 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %2018, ptr %__a.addr.i1962, align 32
  store <4 x i64> %2019, ptr %__b.addr.i1963, align 32
  %2020 = load <4 x i64>, ptr %__a.addr.i1962, align 32
  %2021 = load <4 x i64>, ptr %__b.addr.i1963, align 32
  %add.i1964 = add <4 x i64> %2020, %2021
  store <4 x i64> %add.i1964, ptr %ml1072, align 32
  %2022 = load ptr, ptr %state.addr, align 8
  %2023 = load i32, ptr %i, align 4
  %add1199 = add i32 20, %2023
  %idxprom1200 = zext i32 %add1199 to i64
  %arrayidx1201 = getelementptr <4 x i64>, ptr %2022, i64 %idxprom1200
  %2024 = load <4 x i64>, ptr %arrayidx1201, align 32
  %2025 = load ptr, ptr %state.addr, align 8
  %2026 = load i32, ptr %i, align 4
  %add1202 = add i32 28, %2026
  %idxprom1203 = zext i32 %add1202 to i64
  %arrayidx1204 = getelementptr <4 x i64>, ptr %2025, i64 %idxprom1203
  %2027 = load <4 x i64>, ptr %arrayidx1204, align 32
  %2028 = load <4 x i64>, ptr %ml1072, align 32
  store <4 x i64> %2027, ptr %__a.addr.i1959, align 32
  store <4 x i64> %2028, ptr %__b.addr.i1960, align 32
  %2029 = load <4 x i64>, ptr %__a.addr.i1959, align 32
  %2030 = load <4 x i64>, ptr %__b.addr.i1960, align 32
  %add.i1961 = add <4 x i64> %2029, %2030
  store <4 x i64> %2024, ptr %__a.addr.i1956, align 32
  store <4 x i64> %add.i1961, ptr %__b.addr.i1957, align 32
  %2031 = load <4 x i64>, ptr %__a.addr.i1956, align 32
  %2032 = load <4 x i64>, ptr %__b.addr.i1957, align 32
  %add.i1958 = add <4 x i64> %2031, %2032
  %2033 = load ptr, ptr %state.addr, align 8
  %2034 = load i32, ptr %i, align 4
  %add1207 = add i32 20, %2034
  %idxprom1208 = zext i32 %add1207 to i64
  %arrayidx1209 = getelementptr <4 x i64>, ptr %2033, i64 %idxprom1208
  store <4 x i64> %add.i1958, ptr %arrayidx1209, align 32
  %2035 = load ptr, ptr %state.addr, align 8
  %2036 = load i32, ptr %i, align 4
  %add1210 = add i32 12, %2036
  %idxprom1211 = zext i32 %add1210 to i64
  %arrayidx1212 = getelementptr <4 x i64>, ptr %2035, i64 %idxprom1211
  %2037 = load <4 x i64>, ptr %arrayidx1212, align 32
  %2038 = load ptr, ptr %state.addr, align 8
  %2039 = load i32, ptr %i, align 4
  %add1213 = add i32 20, %2039
  %idxprom1214 = zext i32 %add1213 to i64
  %arrayidx1215 = getelementptr <4 x i64>, ptr %2038, i64 %idxprom1214
  %2040 = load <4 x i64>, ptr %arrayidx1215, align 32
  store <4 x i64> %2037, ptr %__a.addr.i1722, align 32
  store <4 x i64> %2040, ptr %__b.addr.i1723, align 32
  %2041 = load <4 x i64>, ptr %__a.addr.i1722, align 32
  %2042 = load <4 x i64>, ptr %__b.addr.i1723, align 32
  %xor.i1724 = xor <4 x i64> %2041, %2042
  %2043 = load ptr, ptr %state.addr, align 8
  %2044 = load i32, ptr %i, align 4
  %add1217 = add i32 12, %2044
  %idxprom1218 = zext i32 %add1217 to i64
  %arrayidx1219 = getelementptr <4 x i64>, ptr %2043, i64 %idxprom1218
  store <4 x i64> %xor.i1724, ptr %arrayidx1219, align 32
  %2045 = load ptr, ptr %state.addr, align 8
  %2046 = load i32, ptr %i, align 4
  %add1220 = add i32 12, %2046
  %idxprom1221 = zext i32 %add1220 to i64
  %arrayidx1222 = getelementptr <4 x i64>, ptr %2045, i64 %idxprom1221
  %2047 = load <4 x i64>, ptr %arrayidx1222, align 32
  store <4 x i64> %2047, ptr %__a.addr.i2717, align 32
  store i32 63, ptr %__count.addr.i2718, align 4
  %2048 = load <4 x i64>, ptr %__a.addr.i2717, align 32
  %2049 = load i32, ptr %__count.addr.i2718, align 4
  %2050 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2048, i32 %2049)
  %2051 = load ptr, ptr %state.addr, align 8
  %2052 = load i32, ptr %i, align 4
  %add1224 = add i32 12, %2052
  %idxprom1225 = zext i32 %add1224 to i64
  %arrayidx1226 = getelementptr <4 x i64>, ptr %2051, i64 %idxprom1225
  %2053 = load <4 x i64>, ptr %arrayidx1226, align 32
  %2054 = load ptr, ptr %state.addr, align 8
  %2055 = load i32, ptr %i, align 4
  %add1227 = add i32 12, %2055
  %idxprom1228 = zext i32 %add1227 to i64
  %arrayidx1229 = getelementptr <4 x i64>, ptr %2054, i64 %idxprom1228
  %2056 = load <4 x i64>, ptr %arrayidx1229, align 32
  store <4 x i64> %2053, ptr %__a.addr.i1953, align 32
  store <4 x i64> %2056, ptr %__b.addr.i1954, align 32
  %2057 = load <4 x i64>, ptr %__a.addr.i1953, align 32
  %2058 = load <4 x i64>, ptr %__b.addr.i1954, align 32
  %add.i1955 = add <4 x i64> %2057, %2058
  store <4 x i64> %2050, ptr %__a.addr.i1719, align 32
  store <4 x i64> %add.i1955, ptr %__b.addr.i1720, align 32
  %2059 = load <4 x i64>, ptr %__a.addr.i1719, align 32
  %2060 = load <4 x i64>, ptr %__b.addr.i1720, align 32
  %xor.i1721 = xor <4 x i64> %2059, %2060
  %2061 = load ptr, ptr %state.addr, align 8
  %2062 = load i32, ptr %i, align 4
  %add1232 = add i32 12, %2062
  %idxprom1233 = zext i32 %add1232 to i64
  %arrayidx1234 = getelementptr <4 x i64>, ptr %2061, i64 %idxprom1233
  store <4 x i64> %xor.i1721, ptr %arrayidx1234, align 32
  br label %do.end1235

do.end1235:                                       ; preds = %do.body1071
  br label %do.body1236

do.body1236:                                      ; preds = %do.end1235
  %2063 = load ptr, ptr %state.addr, align 8
  %2064 = load i32, ptr %i, align 4
  %add1237 = add i32 8, %2064
  %idxprom1238 = zext i32 %add1237 to i64
  %arrayidx1239 = getelementptr <4 x i64>, ptr %2063, i64 %idxprom1238
  %2065 = load <4 x i64>, ptr %arrayidx1239, align 32
  %2066 = bitcast <4 x i64> %2065 to <8 x i32>
  %2067 = load ptr, ptr %state.addr, align 8
  %2068 = load i32, ptr %i, align 4
  %add1240 = add i32 12, %2068
  %idxprom1241 = zext i32 %add1240 to i64
  %arrayidx1242 = getelementptr <4 x i64>, ptr %2067, i64 %idxprom1241
  %2069 = load <4 x i64>, ptr %arrayidx1242, align 32
  %2070 = bitcast <4 x i64> %2069 to <8 x i32>
  %blend = shufflevector <8 x i32> %2066, <8 x i32> %2070, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2071 = bitcast <8 x i32> %blend to <4 x i64>
  store <4 x i64> %2071, ptr %tmp1, align 32
  %2072 = load ptr, ptr %state.addr, align 8
  %2073 = load i32, ptr %i, align 4
  %add1243 = add i32 8, %2073
  %idxprom1244 = zext i32 %add1243 to i64
  %arrayidx1245 = getelementptr <4 x i64>, ptr %2072, i64 %idxprom1244
  %2074 = load <4 x i64>, ptr %arrayidx1245, align 32
  %2075 = bitcast <4 x i64> %2074 to <8 x i32>
  %2076 = load ptr, ptr %state.addr, align 8
  %2077 = load i32, ptr %i, align 4
  %add1246 = add i32 12, %2077
  %idxprom1247 = zext i32 %add1246 to i64
  %arrayidx1248 = getelementptr <4 x i64>, ptr %2076, i64 %idxprom1247
  %2078 = load <4 x i64>, ptr %arrayidx1248, align 32
  %2079 = bitcast <4 x i64> %2078 to <8 x i32>
  %blend1249 = shufflevector <8 x i32> %2075, <8 x i32> %2079, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2080 = bitcast <8 x i32> %blend1249 to <4 x i64>
  store <4 x i64> %2080, ptr %tmp2, align 32
  %2081 = load <4 x i64>, ptr %tmp1, align 32
  %perm1250 = shufflevector <4 x i64> %2081, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2082 = load ptr, ptr %state.addr, align 8
  %2083 = load i32, ptr %i, align 4
  %add1251 = add i32 12, %2083
  %idxprom1252 = zext i32 %add1251 to i64
  %arrayidx1253 = getelementptr <4 x i64>, ptr %2082, i64 %idxprom1252
  store <4 x i64> %perm1250, ptr %arrayidx1253, align 32
  %2084 = load <4 x i64>, ptr %tmp2, align 32
  %perm1254 = shufflevector <4 x i64> %2084, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2085 = load ptr, ptr %state.addr, align 8
  %2086 = load i32, ptr %i, align 4
  %add1255 = add i32 8, %2086
  %idxprom1256 = zext i32 %add1255 to i64
  %arrayidx1257 = getelementptr <4 x i64>, ptr %2085, i64 %idxprom1256
  store <4 x i64> %perm1254, ptr %arrayidx1257, align 32
  %2087 = load ptr, ptr %state.addr, align 8
  %2088 = load i32, ptr %i, align 4
  %add1258 = add i32 16, %2088
  %idxprom1259 = zext i32 %add1258 to i64
  %arrayidx1260 = getelementptr <4 x i64>, ptr %2087, i64 %idxprom1259
  %2089 = load <4 x i64>, ptr %arrayidx1260, align 32
  store <4 x i64> %2089, ptr %tmp1, align 32
  %2090 = load ptr, ptr %state.addr, align 8
  %2091 = load i32, ptr %i, align 4
  %add1261 = add i32 20, %2091
  %idxprom1262 = zext i32 %add1261 to i64
  %arrayidx1263 = getelementptr <4 x i64>, ptr %2090, i64 %idxprom1262
  %2092 = load <4 x i64>, ptr %arrayidx1263, align 32
  %2093 = load ptr, ptr %state.addr, align 8
  %2094 = load i32, ptr %i, align 4
  %add1264 = add i32 16, %2094
  %idxprom1265 = zext i32 %add1264 to i64
  %arrayidx1266 = getelementptr <4 x i64>, ptr %2093, i64 %idxprom1265
  store <4 x i64> %2092, ptr %arrayidx1266, align 32
  %2095 = load <4 x i64>, ptr %tmp1, align 32
  %2096 = load ptr, ptr %state.addr, align 8
  %2097 = load i32, ptr %i, align 4
  %add1267 = add i32 20, %2097
  %idxprom1268 = zext i32 %add1267 to i64
  %arrayidx1269 = getelementptr <4 x i64>, ptr %2096, i64 %idxprom1268
  store <4 x i64> %2095, ptr %arrayidx1269, align 32
  %2098 = load ptr, ptr %state.addr, align 8
  %2099 = load i32, ptr %i, align 4
  %add1270 = add i32 24, %2099
  %idxprom1271 = zext i32 %add1270 to i64
  %arrayidx1272 = getelementptr <4 x i64>, ptr %2098, i64 %idxprom1271
  %2100 = load <4 x i64>, ptr %arrayidx1272, align 32
  %2101 = bitcast <4 x i64> %2100 to <8 x i32>
  %2102 = load ptr, ptr %state.addr, align 8
  %2103 = load i32, ptr %i, align 4
  %add1273 = add i32 28, %2103
  %idxprom1274 = zext i32 %add1273 to i64
  %arrayidx1275 = getelementptr <4 x i64>, ptr %2102, i64 %idxprom1274
  %2104 = load <4 x i64>, ptr %arrayidx1275, align 32
  %2105 = bitcast <4 x i64> %2104 to <8 x i32>
  %blend1276 = shufflevector <8 x i32> %2101, <8 x i32> %2105, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2106 = bitcast <8 x i32> %blend1276 to <4 x i64>
  store <4 x i64> %2106, ptr %tmp1, align 32
  %2107 = load ptr, ptr %state.addr, align 8
  %2108 = load i32, ptr %i, align 4
  %add1277 = add i32 24, %2108
  %idxprom1278 = zext i32 %add1277 to i64
  %arrayidx1279 = getelementptr <4 x i64>, ptr %2107, i64 %idxprom1278
  %2109 = load <4 x i64>, ptr %arrayidx1279, align 32
  %2110 = bitcast <4 x i64> %2109 to <8 x i32>
  %2111 = load ptr, ptr %state.addr, align 8
  %2112 = load i32, ptr %i, align 4
  %add1280 = add i32 28, %2112
  %idxprom1281 = zext i32 %add1280 to i64
  %arrayidx1282 = getelementptr <4 x i64>, ptr %2111, i64 %idxprom1281
  %2113 = load <4 x i64>, ptr %arrayidx1282, align 32
  %2114 = bitcast <4 x i64> %2113 to <8 x i32>
  %blend1283 = shufflevector <8 x i32> %2110, <8 x i32> %2114, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2115 = bitcast <8 x i32> %blend1283 to <4 x i64>
  store <4 x i64> %2115, ptr %tmp2, align 32
  %2116 = load <4 x i64>, ptr %tmp1, align 32
  %perm1284 = shufflevector <4 x i64> %2116, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2117 = load ptr, ptr %state.addr, align 8
  %2118 = load i32, ptr %i, align 4
  %add1285 = add i32 24, %2118
  %idxprom1286 = zext i32 %add1285 to i64
  %arrayidx1287 = getelementptr <4 x i64>, ptr %2117, i64 %idxprom1286
  store <4 x i64> %perm1284, ptr %arrayidx1287, align 32
  %2119 = load <4 x i64>, ptr %tmp2, align 32
  %perm1288 = shufflevector <4 x i64> %2119, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2120 = load ptr, ptr %state.addr, align 8
  %2121 = load i32, ptr %i, align 4
  %add1289 = add i32 28, %2121
  %idxprom1290 = zext i32 %add1289 to i64
  %arrayidx1291 = getelementptr <4 x i64>, ptr %2120, i64 %idxprom1290
  store <4 x i64> %perm1288, ptr %arrayidx1291, align 32
  br label %do.end1292

do.end1292:                                       ; preds = %do.body1236
  br label %do.body1293

do.body1293:                                      ; preds = %do.end1292
  %2122 = load ptr, ptr %state.addr, align 8
  %2123 = load i32, ptr %i, align 4
  %add1295 = add i32 0, %2123
  %idxprom1296 = zext i32 %add1295 to i64
  %arrayidx1297 = getelementptr <4 x i64>, ptr %2122, i64 %idxprom1296
  %2124 = load <4 x i64>, ptr %arrayidx1297, align 32
  %2125 = load ptr, ptr %state.addr, align 8
  %2126 = load i32, ptr %i, align 4
  %add1298 = add i32 8, %2126
  %idxprom1299 = zext i32 %add1298 to i64
  %arrayidx1300 = getelementptr <4 x i64>, ptr %2125, i64 %idxprom1299
  %2127 = load <4 x i64>, ptr %arrayidx1300, align 32
  store <4 x i64> %2124, ptr %__a.addr.i1826, align 32
  store <4 x i64> %2127, ptr %__b.addr.i1827, align 32
  %2128 = load <4 x i64>, ptr %__a.addr.i1826, align 32
  %2129 = load <4 x i64>, ptr %__b.addr.i1827, align 32
  %2130 = and <4 x i64> %2128, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2131 = and <4 x i64> %2129, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2132 = mul <4 x i64> %2130, %2131
  store <4 x i64> %2132, ptr %ml1294, align 32
  %2133 = load <4 x i64>, ptr %ml1294, align 32
  %2134 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2133, ptr %__a.addr.i1950, align 32
  store <4 x i64> %2134, ptr %__b.addr.i1951, align 32
  %2135 = load <4 x i64>, ptr %__a.addr.i1950, align 32
  %2136 = load <4 x i64>, ptr %__b.addr.i1951, align 32
  %add.i1952 = add <4 x i64> %2135, %2136
  store <4 x i64> %add.i1952, ptr %ml1294, align 32
  %2137 = load ptr, ptr %state.addr, align 8
  %2138 = load i32, ptr %i, align 4
  %add1303 = add i32 0, %2138
  %idxprom1304 = zext i32 %add1303 to i64
  %arrayidx1305 = getelementptr <4 x i64>, ptr %2137, i64 %idxprom1304
  %2139 = load <4 x i64>, ptr %arrayidx1305, align 32
  %2140 = load ptr, ptr %state.addr, align 8
  %2141 = load i32, ptr %i, align 4
  %add1306 = add i32 8, %2141
  %idxprom1307 = zext i32 %add1306 to i64
  %arrayidx1308 = getelementptr <4 x i64>, ptr %2140, i64 %idxprom1307
  %2142 = load <4 x i64>, ptr %arrayidx1308, align 32
  %2143 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2142, ptr %__a.addr.i1947, align 32
  store <4 x i64> %2143, ptr %__b.addr.i1948, align 32
  %2144 = load <4 x i64>, ptr %__a.addr.i1947, align 32
  %2145 = load <4 x i64>, ptr %__b.addr.i1948, align 32
  %add.i1949 = add <4 x i64> %2144, %2145
  store <4 x i64> %2139, ptr %__a.addr.i1944, align 32
  store <4 x i64> %add.i1949, ptr %__b.addr.i1945, align 32
  %2146 = load <4 x i64>, ptr %__a.addr.i1944, align 32
  %2147 = load <4 x i64>, ptr %__b.addr.i1945, align 32
  %add.i1946 = add <4 x i64> %2146, %2147
  %2148 = load ptr, ptr %state.addr, align 8
  %2149 = load i32, ptr %i, align 4
  %add1311 = add i32 0, %2149
  %idxprom1312 = zext i32 %add1311 to i64
  %arrayidx1313 = getelementptr <4 x i64>, ptr %2148, i64 %idxprom1312
  store <4 x i64> %add.i1946, ptr %arrayidx1313, align 32
  %2150 = load ptr, ptr %state.addr, align 8
  %2151 = load i32, ptr %i, align 4
  %add1314 = add i32 24, %2151
  %idxprom1315 = zext i32 %add1314 to i64
  %arrayidx1316 = getelementptr <4 x i64>, ptr %2150, i64 %idxprom1315
  %2152 = load <4 x i64>, ptr %arrayidx1316, align 32
  %2153 = load ptr, ptr %state.addr, align 8
  %2154 = load i32, ptr %i, align 4
  %add1317 = add i32 0, %2154
  %idxprom1318 = zext i32 %add1317 to i64
  %arrayidx1319 = getelementptr <4 x i64>, ptr %2153, i64 %idxprom1318
  %2155 = load <4 x i64>, ptr %arrayidx1319, align 32
  store <4 x i64> %2152, ptr %__a.addr.i1716, align 32
  store <4 x i64> %2155, ptr %__b.addr.i1717, align 32
  %2156 = load <4 x i64>, ptr %__a.addr.i1716, align 32
  %2157 = load <4 x i64>, ptr %__b.addr.i1717, align 32
  %xor.i1718 = xor <4 x i64> %2156, %2157
  %2158 = load ptr, ptr %state.addr, align 8
  %2159 = load i32, ptr %i, align 4
  %add1321 = add i32 24, %2159
  %idxprom1322 = zext i32 %add1321 to i64
  %arrayidx1323 = getelementptr <4 x i64>, ptr %2158, i64 %idxprom1322
  store <4 x i64> %xor.i1718, ptr %arrayidx1323, align 32
  %2160 = load ptr, ptr %state.addr, align 8
  %2161 = load i32, ptr %i, align 4
  %add1324 = add i32 24, %2161
  %idxprom1325 = zext i32 %add1324 to i64
  %arrayidx1326 = getelementptr <4 x i64>, ptr %2160, i64 %idxprom1325
  %2162 = load <4 x i64>, ptr %arrayidx1326, align 32
  %2163 = bitcast <4 x i64> %2162 to <8 x i32>
  %permil1327 = shufflevector <8 x i32> %2163, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2164 = bitcast <8 x i32> %permil1327 to <4 x i64>
  %2165 = load ptr, ptr %state.addr, align 8
  %2166 = load i32, ptr %i, align 4
  %add1328 = add i32 24, %2166
  %idxprom1329 = zext i32 %add1328 to i64
  %arrayidx1330 = getelementptr <4 x i64>, ptr %2165, i64 %idxprom1329
  store <4 x i64> %2164, ptr %arrayidx1330, align 32
  %2167 = load ptr, ptr %state.addr, align 8
  %2168 = load i32, ptr %i, align 4
  %add1331 = add i32 16, %2168
  %idxprom1332 = zext i32 %add1331 to i64
  %arrayidx1333 = getelementptr <4 x i64>, ptr %2167, i64 %idxprom1332
  %2169 = load <4 x i64>, ptr %arrayidx1333, align 32
  %2170 = load ptr, ptr %state.addr, align 8
  %2171 = load i32, ptr %i, align 4
  %add1334 = add i32 24, %2171
  %idxprom1335 = zext i32 %add1334 to i64
  %arrayidx1336 = getelementptr <4 x i64>, ptr %2170, i64 %idxprom1335
  %2172 = load <4 x i64>, ptr %arrayidx1336, align 32
  store <4 x i64> %2169, ptr %__a.addr.i1824, align 32
  store <4 x i64> %2172, ptr %__b.addr.i1825, align 32
  %2173 = load <4 x i64>, ptr %__a.addr.i1824, align 32
  %2174 = load <4 x i64>, ptr %__b.addr.i1825, align 32
  %2175 = and <4 x i64> %2173, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2176 = and <4 x i64> %2174, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2177 = mul <4 x i64> %2175, %2176
  store <4 x i64> %2177, ptr %ml1294, align 32
  %2178 = load <4 x i64>, ptr %ml1294, align 32
  %2179 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2178, ptr %__a.addr.i1941, align 32
  store <4 x i64> %2179, ptr %__b.addr.i1942, align 32
  %2180 = load <4 x i64>, ptr %__a.addr.i1941, align 32
  %2181 = load <4 x i64>, ptr %__b.addr.i1942, align 32
  %add.i1943 = add <4 x i64> %2180, %2181
  store <4 x i64> %add.i1943, ptr %ml1294, align 32
  %2182 = load ptr, ptr %state.addr, align 8
  %2183 = load i32, ptr %i, align 4
  %add1339 = add i32 16, %2183
  %idxprom1340 = zext i32 %add1339 to i64
  %arrayidx1341 = getelementptr <4 x i64>, ptr %2182, i64 %idxprom1340
  %2184 = load <4 x i64>, ptr %arrayidx1341, align 32
  %2185 = load ptr, ptr %state.addr, align 8
  %2186 = load i32, ptr %i, align 4
  %add1342 = add i32 24, %2186
  %idxprom1343 = zext i32 %add1342 to i64
  %arrayidx1344 = getelementptr <4 x i64>, ptr %2185, i64 %idxprom1343
  %2187 = load <4 x i64>, ptr %arrayidx1344, align 32
  %2188 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2187, ptr %__a.addr.i1938, align 32
  store <4 x i64> %2188, ptr %__b.addr.i1939, align 32
  %2189 = load <4 x i64>, ptr %__a.addr.i1938, align 32
  %2190 = load <4 x i64>, ptr %__b.addr.i1939, align 32
  %add.i1940 = add <4 x i64> %2189, %2190
  store <4 x i64> %2184, ptr %__a.addr.i1935, align 32
  store <4 x i64> %add.i1940, ptr %__b.addr.i1936, align 32
  %2191 = load <4 x i64>, ptr %__a.addr.i1935, align 32
  %2192 = load <4 x i64>, ptr %__b.addr.i1936, align 32
  %add.i1937 = add <4 x i64> %2191, %2192
  %2193 = load ptr, ptr %state.addr, align 8
  %2194 = load i32, ptr %i, align 4
  %add1347 = add i32 16, %2194
  %idxprom1348 = zext i32 %add1347 to i64
  %arrayidx1349 = getelementptr <4 x i64>, ptr %2193, i64 %idxprom1348
  store <4 x i64> %add.i1937, ptr %arrayidx1349, align 32
  %2195 = load ptr, ptr %state.addr, align 8
  %2196 = load i32, ptr %i, align 4
  %add1350 = add i32 8, %2196
  %idxprom1351 = zext i32 %add1350 to i64
  %arrayidx1352 = getelementptr <4 x i64>, ptr %2195, i64 %idxprom1351
  %2197 = load <4 x i64>, ptr %arrayidx1352, align 32
  %2198 = load ptr, ptr %state.addr, align 8
  %2199 = load i32, ptr %i, align 4
  %add1353 = add i32 16, %2199
  %idxprom1354 = zext i32 %add1353 to i64
  %arrayidx1355 = getelementptr <4 x i64>, ptr %2198, i64 %idxprom1354
  %2200 = load <4 x i64>, ptr %arrayidx1355, align 32
  store <4 x i64> %2197, ptr %__a.addr.i1713, align 32
  store <4 x i64> %2200, ptr %__b.addr.i1714, align 32
  %2201 = load <4 x i64>, ptr %__a.addr.i1713, align 32
  %2202 = load <4 x i64>, ptr %__b.addr.i1714, align 32
  %xor.i1715 = xor <4 x i64> %2201, %2202
  %2203 = load ptr, ptr %state.addr, align 8
  %2204 = load i32, ptr %i, align 4
  %add1357 = add i32 8, %2204
  %idxprom1358 = zext i32 %add1357 to i64
  %arrayidx1359 = getelementptr <4 x i64>, ptr %2203, i64 %idxprom1358
  store <4 x i64> %xor.i1715, ptr %arrayidx1359, align 32
  %2205 = load ptr, ptr %state.addr, align 8
  %2206 = load i32, ptr %i, align 4
  %add1360 = add i32 8, %2206
  %idxprom1361 = zext i32 %add1360 to i64
  %arrayidx1362 = getelementptr <4 x i64>, ptr %2205, i64 %idxprom1361
  %2207 = load <4 x i64>, ptr %arrayidx1362, align 32
  store i8 3, ptr %__b31.addr.i2285, align 1
  store i8 4, ptr %__b30.addr.i2286, align 1
  store i8 5, ptr %__b29.addr.i2287, align 1
  store i8 6, ptr %__b28.addr.i2288, align 1
  store i8 7, ptr %__b27.addr.i2289, align 1
  store i8 0, ptr %__b26.addr.i2290, align 1
  store i8 1, ptr %__b25.addr.i2291, align 1
  store i8 2, ptr %__b24.addr.i2292, align 1
  store i8 11, ptr %__b23.addr.i2293, align 1
  store i8 12, ptr %__b22.addr.i2294, align 1
  store i8 13, ptr %__b21.addr.i2295, align 1
  store i8 14, ptr %__b20.addr.i2296, align 1
  store i8 15, ptr %__b19.addr.i2297, align 1
  store i8 8, ptr %__b18.addr.i2298, align 1
  store i8 9, ptr %__b17.addr.i2299, align 1
  store i8 10, ptr %__b16.addr.i2300, align 1
  store i8 3, ptr %__b15.addr.i2301, align 1
  store i8 4, ptr %__b14.addr.i2302, align 1
  store i8 5, ptr %__b13.addr.i2303, align 1
  store i8 6, ptr %__b12.addr.i2304, align 1
  store i8 7, ptr %__b11.addr.i2305, align 1
  store i8 0, ptr %__b10.addr.i2306, align 1
  store i8 1, ptr %__b09.addr.i2307, align 1
  store i8 2, ptr %__b08.addr.i2308, align 1
  store i8 11, ptr %__b07.addr.i2309, align 1
  store i8 12, ptr %__b06.addr.i2310, align 1
  store i8 13, ptr %__b05.addr.i2311, align 1
  store i8 14, ptr %__b04.addr.i2312, align 1
  store i8 15, ptr %__b03.addr.i2313, align 1
  store i8 8, ptr %__b02.addr.i2314, align 1
  store i8 9, ptr %__b01.addr.i2315, align 1
  store i8 10, ptr %__b00.addr.i2316, align 1
  %2208 = load i8, ptr %__b00.addr.i2316, align 1
  %2209 = load i8, ptr %__b01.addr.i2315, align 1
  %2210 = load i8, ptr %__b02.addr.i2314, align 1
  %2211 = load i8, ptr %__b03.addr.i2313, align 1
  %2212 = load i8, ptr %__b04.addr.i2312, align 1
  %2213 = load i8, ptr %__b05.addr.i2311, align 1
  %2214 = load i8, ptr %__b06.addr.i2310, align 1
  %2215 = load i8, ptr %__b07.addr.i2309, align 1
  %2216 = load i8, ptr %__b08.addr.i2308, align 1
  %2217 = load i8, ptr %__b09.addr.i2307, align 1
  %2218 = load i8, ptr %__b10.addr.i2306, align 1
  %2219 = load i8, ptr %__b11.addr.i2305, align 1
  %2220 = load i8, ptr %__b12.addr.i2304, align 1
  %2221 = load i8, ptr %__b13.addr.i2303, align 1
  %2222 = load i8, ptr %__b14.addr.i2302, align 1
  %2223 = load i8, ptr %__b15.addr.i2301, align 1
  %2224 = load i8, ptr %__b16.addr.i2300, align 1
  %2225 = load i8, ptr %__b17.addr.i2299, align 1
  %2226 = load i8, ptr %__b18.addr.i2298, align 1
  %2227 = load i8, ptr %__b19.addr.i2297, align 1
  %2228 = load i8, ptr %__b20.addr.i2296, align 1
  %2229 = load i8, ptr %__b21.addr.i2295, align 1
  %2230 = load i8, ptr %__b22.addr.i2294, align 1
  %2231 = load i8, ptr %__b23.addr.i2293, align 1
  %2232 = load i8, ptr %__b24.addr.i2292, align 1
  %2233 = load i8, ptr %__b25.addr.i2291, align 1
  %2234 = load i8, ptr %__b26.addr.i2290, align 1
  %2235 = load i8, ptr %__b27.addr.i2289, align 1
  %2236 = load i8, ptr %__b28.addr.i2288, align 1
  %2237 = load i8, ptr %__b29.addr.i2287, align 1
  %2238 = load i8, ptr %__b30.addr.i2286, align 1
  %2239 = load i8, ptr %__b31.addr.i2285, align 1
  store i8 %2208, ptr %__b31.addr.i3478, align 1
  store i8 %2209, ptr %__b30.addr.i3479, align 1
  store i8 %2210, ptr %__b29.addr.i3480, align 1
  store i8 %2211, ptr %__b28.addr.i3481, align 1
  store i8 %2212, ptr %__b27.addr.i3482, align 1
  store i8 %2213, ptr %__b26.addr.i3483, align 1
  store i8 %2214, ptr %__b25.addr.i3484, align 1
  store i8 %2215, ptr %__b24.addr.i3485, align 1
  store i8 %2216, ptr %__b23.addr.i3486, align 1
  store i8 %2217, ptr %__b22.addr.i3487, align 1
  store i8 %2218, ptr %__b21.addr.i3488, align 1
  store i8 %2219, ptr %__b20.addr.i3489, align 1
  store i8 %2220, ptr %__b19.addr.i3490, align 1
  store i8 %2221, ptr %__b18.addr.i3491, align 1
  store i8 %2222, ptr %__b17.addr.i3492, align 1
  store i8 %2223, ptr %__b16.addr.i3493, align 1
  store i8 %2224, ptr %__b15.addr.i3494, align 1
  store i8 %2225, ptr %__b14.addr.i3495, align 1
  store i8 %2226, ptr %__b13.addr.i3496, align 1
  store i8 %2227, ptr %__b12.addr.i3497, align 1
  store i8 %2228, ptr %__b11.addr.i3498, align 1
  store i8 %2229, ptr %__b10.addr.i3499, align 1
  store i8 %2230, ptr %__b09.addr.i3500, align 1
  store i8 %2231, ptr %__b08.addr.i3501, align 1
  store i8 %2232, ptr %__b07.addr.i3502, align 1
  store i8 %2233, ptr %__b06.addr.i3503, align 1
  store i8 %2234, ptr %__b05.addr.i3504, align 1
  store i8 %2235, ptr %__b04.addr.i3505, align 1
  store i8 %2236, ptr %__b03.addr.i3506, align 1
  store i8 %2237, ptr %__b02.addr.i3507, align 1
  store i8 %2238, ptr %__b01.addr.i3508, align 1
  store i8 %2239, ptr %__b00.addr.i3509, align 1
  %2240 = load i8, ptr %__b00.addr.i3509, align 1
  %vecinit.i3511 = insertelement <32 x i8> undef, i8 %2240, i32 0
  %2241 = load i8, ptr %__b01.addr.i3508, align 1
  %vecinit1.i3512 = insertelement <32 x i8> %vecinit.i3511, i8 %2241, i32 1
  %2242 = load i8, ptr %__b02.addr.i3507, align 1
  %vecinit2.i3513 = insertelement <32 x i8> %vecinit1.i3512, i8 %2242, i32 2
  %2243 = load i8, ptr %__b03.addr.i3506, align 1
  %vecinit3.i3514 = insertelement <32 x i8> %vecinit2.i3513, i8 %2243, i32 3
  %2244 = load i8, ptr %__b04.addr.i3505, align 1
  %vecinit4.i3515 = insertelement <32 x i8> %vecinit3.i3514, i8 %2244, i32 4
  %2245 = load i8, ptr %__b05.addr.i3504, align 1
  %vecinit5.i3516 = insertelement <32 x i8> %vecinit4.i3515, i8 %2245, i32 5
  %2246 = load i8, ptr %__b06.addr.i3503, align 1
  %vecinit6.i3517 = insertelement <32 x i8> %vecinit5.i3516, i8 %2246, i32 6
  %2247 = load i8, ptr %__b07.addr.i3502, align 1
  %vecinit7.i3518 = insertelement <32 x i8> %vecinit6.i3517, i8 %2247, i32 7
  %2248 = load i8, ptr %__b08.addr.i3501, align 1
  %vecinit8.i3519 = insertelement <32 x i8> %vecinit7.i3518, i8 %2248, i32 8
  %2249 = load i8, ptr %__b09.addr.i3500, align 1
  %vecinit9.i3520 = insertelement <32 x i8> %vecinit8.i3519, i8 %2249, i32 9
  %2250 = load i8, ptr %__b10.addr.i3499, align 1
  %vecinit10.i3521 = insertelement <32 x i8> %vecinit9.i3520, i8 %2250, i32 10
  %2251 = load i8, ptr %__b11.addr.i3498, align 1
  %vecinit11.i3522 = insertelement <32 x i8> %vecinit10.i3521, i8 %2251, i32 11
  %2252 = load i8, ptr %__b12.addr.i3497, align 1
  %vecinit12.i3523 = insertelement <32 x i8> %vecinit11.i3522, i8 %2252, i32 12
  %2253 = load i8, ptr %__b13.addr.i3496, align 1
  %vecinit13.i3524 = insertelement <32 x i8> %vecinit12.i3523, i8 %2253, i32 13
  %2254 = load i8, ptr %__b14.addr.i3495, align 1
  %vecinit14.i3525 = insertelement <32 x i8> %vecinit13.i3524, i8 %2254, i32 14
  %2255 = load i8, ptr %__b15.addr.i3494, align 1
  %vecinit15.i3526 = insertelement <32 x i8> %vecinit14.i3525, i8 %2255, i32 15
  %2256 = load i8, ptr %__b16.addr.i3493, align 1
  %vecinit16.i3527 = insertelement <32 x i8> %vecinit15.i3526, i8 %2256, i32 16
  %2257 = load i8, ptr %__b17.addr.i3492, align 1
  %vecinit17.i3528 = insertelement <32 x i8> %vecinit16.i3527, i8 %2257, i32 17
  %2258 = load i8, ptr %__b18.addr.i3491, align 1
  %vecinit18.i3529 = insertelement <32 x i8> %vecinit17.i3528, i8 %2258, i32 18
  %2259 = load i8, ptr %__b19.addr.i3490, align 1
  %vecinit19.i3530 = insertelement <32 x i8> %vecinit18.i3529, i8 %2259, i32 19
  %2260 = load i8, ptr %__b20.addr.i3489, align 1
  %vecinit20.i3531 = insertelement <32 x i8> %vecinit19.i3530, i8 %2260, i32 20
  %2261 = load i8, ptr %__b21.addr.i3488, align 1
  %vecinit21.i3532 = insertelement <32 x i8> %vecinit20.i3531, i8 %2261, i32 21
  %2262 = load i8, ptr %__b22.addr.i3487, align 1
  %vecinit22.i3533 = insertelement <32 x i8> %vecinit21.i3532, i8 %2262, i32 22
  %2263 = load i8, ptr %__b23.addr.i3486, align 1
  %vecinit23.i3534 = insertelement <32 x i8> %vecinit22.i3533, i8 %2263, i32 23
  %2264 = load i8, ptr %__b24.addr.i3485, align 1
  %vecinit24.i3535 = insertelement <32 x i8> %vecinit23.i3534, i8 %2264, i32 24
  %2265 = load i8, ptr %__b25.addr.i3484, align 1
  %vecinit25.i3536 = insertelement <32 x i8> %vecinit24.i3535, i8 %2265, i32 25
  %2266 = load i8, ptr %__b26.addr.i3483, align 1
  %vecinit26.i3537 = insertelement <32 x i8> %vecinit25.i3536, i8 %2266, i32 26
  %2267 = load i8, ptr %__b27.addr.i3482, align 1
  %vecinit27.i3538 = insertelement <32 x i8> %vecinit26.i3537, i8 %2267, i32 27
  %2268 = load i8, ptr %__b28.addr.i3481, align 1
  %vecinit28.i3539 = insertelement <32 x i8> %vecinit27.i3538, i8 %2268, i32 28
  %2269 = load i8, ptr %__b29.addr.i3480, align 1
  %vecinit29.i3540 = insertelement <32 x i8> %vecinit28.i3539, i8 %2269, i32 29
  %2270 = load i8, ptr %__b30.addr.i3479, align 1
  %vecinit30.i3541 = insertelement <32 x i8> %vecinit29.i3540, i8 %2270, i32 30
  %2271 = load i8, ptr %__b31.addr.i3478, align 1
  %vecinit31.i3542 = insertelement <32 x i8> %vecinit30.i3541, i8 %2271, i32 31
  store <32 x i8> %vecinit31.i3542, ptr %.compoundliteral.i3510, align 32
  %2272 = load <32 x i8>, ptr %.compoundliteral.i3510, align 32
  %2273 = bitcast <32 x i8> %2272 to <4 x i64>
  store <4 x i64> %2207, ptr %__a.addr.i2193, align 32
  store <4 x i64> %2273, ptr %__b.addr.i2194, align 32
  %2274 = load <4 x i64>, ptr %__a.addr.i2193, align 32
  %2275 = bitcast <4 x i64> %2274 to <32 x i8>
  %2276 = load <4 x i64>, ptr %__b.addr.i2194, align 32
  %2277 = bitcast <4 x i64> %2276 to <32 x i8>
  %2278 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2275, <32 x i8> %2277)
  %2279 = bitcast <32 x i8> %2278 to <4 x i64>
  %2280 = load ptr, ptr %state.addr, align 8
  %2281 = load i32, ptr %i, align 4
  %add1365 = add i32 8, %2281
  %idxprom1366 = zext i32 %add1365 to i64
  %arrayidx1367 = getelementptr <4 x i64>, ptr %2280, i64 %idxprom1366
  store <4 x i64> %2279, ptr %arrayidx1367, align 32
  %2282 = load ptr, ptr %state.addr, align 8
  %2283 = load i32, ptr %i, align 4
  %add1368 = add i32 4, %2283
  %idxprom1369 = zext i32 %add1368 to i64
  %arrayidx1370 = getelementptr <4 x i64>, ptr %2282, i64 %idxprom1369
  %2284 = load <4 x i64>, ptr %arrayidx1370, align 32
  %2285 = load ptr, ptr %state.addr, align 8
  %2286 = load i32, ptr %i, align 4
  %add1371 = add i32 12, %2286
  %idxprom1372 = zext i32 %add1371 to i64
  %arrayidx1373 = getelementptr <4 x i64>, ptr %2285, i64 %idxprom1372
  %2287 = load <4 x i64>, ptr %arrayidx1373, align 32
  store <4 x i64> %2284, ptr %__a.addr.i1822, align 32
  store <4 x i64> %2287, ptr %__b.addr.i1823, align 32
  %2288 = load <4 x i64>, ptr %__a.addr.i1822, align 32
  %2289 = load <4 x i64>, ptr %__b.addr.i1823, align 32
  %2290 = and <4 x i64> %2288, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2291 = and <4 x i64> %2289, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2292 = mul <4 x i64> %2290, %2291
  store <4 x i64> %2292, ptr %ml1294, align 32
  %2293 = load <4 x i64>, ptr %ml1294, align 32
  %2294 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2293, ptr %__a.addr.i1932, align 32
  store <4 x i64> %2294, ptr %__b.addr.i1933, align 32
  %2295 = load <4 x i64>, ptr %__a.addr.i1932, align 32
  %2296 = load <4 x i64>, ptr %__b.addr.i1933, align 32
  %add.i1934 = add <4 x i64> %2295, %2296
  store <4 x i64> %add.i1934, ptr %ml1294, align 32
  %2297 = load ptr, ptr %state.addr, align 8
  %2298 = load i32, ptr %i, align 4
  %add1376 = add i32 4, %2298
  %idxprom1377 = zext i32 %add1376 to i64
  %arrayidx1378 = getelementptr <4 x i64>, ptr %2297, i64 %idxprom1377
  %2299 = load <4 x i64>, ptr %arrayidx1378, align 32
  %2300 = load ptr, ptr %state.addr, align 8
  %2301 = load i32, ptr %i, align 4
  %add1379 = add i32 12, %2301
  %idxprom1380 = zext i32 %add1379 to i64
  %arrayidx1381 = getelementptr <4 x i64>, ptr %2300, i64 %idxprom1380
  %2302 = load <4 x i64>, ptr %arrayidx1381, align 32
  %2303 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2302, ptr %__a.addr.i1929, align 32
  store <4 x i64> %2303, ptr %__b.addr.i1930, align 32
  %2304 = load <4 x i64>, ptr %__a.addr.i1929, align 32
  %2305 = load <4 x i64>, ptr %__b.addr.i1930, align 32
  %add.i1931 = add <4 x i64> %2304, %2305
  store <4 x i64> %2299, ptr %__a.addr.i1926, align 32
  store <4 x i64> %add.i1931, ptr %__b.addr.i1927, align 32
  %2306 = load <4 x i64>, ptr %__a.addr.i1926, align 32
  %2307 = load <4 x i64>, ptr %__b.addr.i1927, align 32
  %add.i1928 = add <4 x i64> %2306, %2307
  %2308 = load ptr, ptr %state.addr, align 8
  %2309 = load i32, ptr %i, align 4
  %add1384 = add i32 4, %2309
  %idxprom1385 = zext i32 %add1384 to i64
  %arrayidx1386 = getelementptr <4 x i64>, ptr %2308, i64 %idxprom1385
  store <4 x i64> %add.i1928, ptr %arrayidx1386, align 32
  %2310 = load ptr, ptr %state.addr, align 8
  %2311 = load i32, ptr %i, align 4
  %add1387 = add i32 28, %2311
  %idxprom1388 = zext i32 %add1387 to i64
  %arrayidx1389 = getelementptr <4 x i64>, ptr %2310, i64 %idxprom1388
  %2312 = load <4 x i64>, ptr %arrayidx1389, align 32
  %2313 = load ptr, ptr %state.addr, align 8
  %2314 = load i32, ptr %i, align 4
  %add1390 = add i32 4, %2314
  %idxprom1391 = zext i32 %add1390 to i64
  %arrayidx1392 = getelementptr <4 x i64>, ptr %2313, i64 %idxprom1391
  %2315 = load <4 x i64>, ptr %arrayidx1392, align 32
  store <4 x i64> %2312, ptr %__a.addr.i1710, align 32
  store <4 x i64> %2315, ptr %__b.addr.i1711, align 32
  %2316 = load <4 x i64>, ptr %__a.addr.i1710, align 32
  %2317 = load <4 x i64>, ptr %__b.addr.i1711, align 32
  %xor.i1712 = xor <4 x i64> %2316, %2317
  %2318 = load ptr, ptr %state.addr, align 8
  %2319 = load i32, ptr %i, align 4
  %add1394 = add i32 28, %2319
  %idxprom1395 = zext i32 %add1394 to i64
  %arrayidx1396 = getelementptr <4 x i64>, ptr %2318, i64 %idxprom1395
  store <4 x i64> %xor.i1712, ptr %arrayidx1396, align 32
  %2320 = load ptr, ptr %state.addr, align 8
  %2321 = load i32, ptr %i, align 4
  %add1397 = add i32 28, %2321
  %idxprom1398 = zext i32 %add1397 to i64
  %arrayidx1399 = getelementptr <4 x i64>, ptr %2320, i64 %idxprom1398
  %2322 = load <4 x i64>, ptr %arrayidx1399, align 32
  %2323 = bitcast <4 x i64> %2322 to <8 x i32>
  %permil1400 = shufflevector <8 x i32> %2323, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2324 = bitcast <8 x i32> %permil1400 to <4 x i64>
  %2325 = load ptr, ptr %state.addr, align 8
  %2326 = load i32, ptr %i, align 4
  %add1401 = add i32 28, %2326
  %idxprom1402 = zext i32 %add1401 to i64
  %arrayidx1403 = getelementptr <4 x i64>, ptr %2325, i64 %idxprom1402
  store <4 x i64> %2324, ptr %arrayidx1403, align 32
  %2327 = load ptr, ptr %state.addr, align 8
  %2328 = load i32, ptr %i, align 4
  %add1404 = add i32 20, %2328
  %idxprom1405 = zext i32 %add1404 to i64
  %arrayidx1406 = getelementptr <4 x i64>, ptr %2327, i64 %idxprom1405
  %2329 = load <4 x i64>, ptr %arrayidx1406, align 32
  %2330 = load ptr, ptr %state.addr, align 8
  %2331 = load i32, ptr %i, align 4
  %add1407 = add i32 28, %2331
  %idxprom1408 = zext i32 %add1407 to i64
  %arrayidx1409 = getelementptr <4 x i64>, ptr %2330, i64 %idxprom1408
  %2332 = load <4 x i64>, ptr %arrayidx1409, align 32
  store <4 x i64> %2329, ptr %__a.addr.i1820, align 32
  store <4 x i64> %2332, ptr %__b.addr.i1821, align 32
  %2333 = load <4 x i64>, ptr %__a.addr.i1820, align 32
  %2334 = load <4 x i64>, ptr %__b.addr.i1821, align 32
  %2335 = and <4 x i64> %2333, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2336 = and <4 x i64> %2334, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2337 = mul <4 x i64> %2335, %2336
  store <4 x i64> %2337, ptr %ml1294, align 32
  %2338 = load <4 x i64>, ptr %ml1294, align 32
  %2339 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2338, ptr %__a.addr.i1923, align 32
  store <4 x i64> %2339, ptr %__b.addr.i1924, align 32
  %2340 = load <4 x i64>, ptr %__a.addr.i1923, align 32
  %2341 = load <4 x i64>, ptr %__b.addr.i1924, align 32
  %add.i1925 = add <4 x i64> %2340, %2341
  store <4 x i64> %add.i1925, ptr %ml1294, align 32
  %2342 = load ptr, ptr %state.addr, align 8
  %2343 = load i32, ptr %i, align 4
  %add1412 = add i32 20, %2343
  %idxprom1413 = zext i32 %add1412 to i64
  %arrayidx1414 = getelementptr <4 x i64>, ptr %2342, i64 %idxprom1413
  %2344 = load <4 x i64>, ptr %arrayidx1414, align 32
  %2345 = load ptr, ptr %state.addr, align 8
  %2346 = load i32, ptr %i, align 4
  %add1415 = add i32 28, %2346
  %idxprom1416 = zext i32 %add1415 to i64
  %arrayidx1417 = getelementptr <4 x i64>, ptr %2345, i64 %idxprom1416
  %2347 = load <4 x i64>, ptr %arrayidx1417, align 32
  %2348 = load <4 x i64>, ptr %ml1294, align 32
  store <4 x i64> %2347, ptr %__a.addr.i1920, align 32
  store <4 x i64> %2348, ptr %__b.addr.i1921, align 32
  %2349 = load <4 x i64>, ptr %__a.addr.i1920, align 32
  %2350 = load <4 x i64>, ptr %__b.addr.i1921, align 32
  %add.i1922 = add <4 x i64> %2349, %2350
  store <4 x i64> %2344, ptr %__a.addr.i1917, align 32
  store <4 x i64> %add.i1922, ptr %__b.addr.i1918, align 32
  %2351 = load <4 x i64>, ptr %__a.addr.i1917, align 32
  %2352 = load <4 x i64>, ptr %__b.addr.i1918, align 32
  %add.i1919 = add <4 x i64> %2351, %2352
  %2353 = load ptr, ptr %state.addr, align 8
  %2354 = load i32, ptr %i, align 4
  %add1420 = add i32 20, %2354
  %idxprom1421 = zext i32 %add1420 to i64
  %arrayidx1422 = getelementptr <4 x i64>, ptr %2353, i64 %idxprom1421
  store <4 x i64> %add.i1919, ptr %arrayidx1422, align 32
  %2355 = load ptr, ptr %state.addr, align 8
  %2356 = load i32, ptr %i, align 4
  %add1423 = add i32 12, %2356
  %idxprom1424 = zext i32 %add1423 to i64
  %arrayidx1425 = getelementptr <4 x i64>, ptr %2355, i64 %idxprom1424
  %2357 = load <4 x i64>, ptr %arrayidx1425, align 32
  %2358 = load ptr, ptr %state.addr, align 8
  %2359 = load i32, ptr %i, align 4
  %add1426 = add i32 20, %2359
  %idxprom1427 = zext i32 %add1426 to i64
  %arrayidx1428 = getelementptr <4 x i64>, ptr %2358, i64 %idxprom1427
  %2360 = load <4 x i64>, ptr %arrayidx1428, align 32
  store <4 x i64> %2357, ptr %__a.addr.i1707, align 32
  store <4 x i64> %2360, ptr %__b.addr.i1708, align 32
  %2361 = load <4 x i64>, ptr %__a.addr.i1707, align 32
  %2362 = load <4 x i64>, ptr %__b.addr.i1708, align 32
  %xor.i1709 = xor <4 x i64> %2361, %2362
  %2363 = load ptr, ptr %state.addr, align 8
  %2364 = load i32, ptr %i, align 4
  %add1430 = add i32 12, %2364
  %idxprom1431 = zext i32 %add1430 to i64
  %arrayidx1432 = getelementptr <4 x i64>, ptr %2363, i64 %idxprom1431
  store <4 x i64> %xor.i1709, ptr %arrayidx1432, align 32
  %2365 = load ptr, ptr %state.addr, align 8
  %2366 = load i32, ptr %i, align 4
  %add1433 = add i32 12, %2366
  %idxprom1434 = zext i32 %add1433 to i64
  %arrayidx1435 = getelementptr <4 x i64>, ptr %2365, i64 %idxprom1434
  %2367 = load <4 x i64>, ptr %arrayidx1435, align 32
  store i8 3, ptr %__b31.addr.i2252, align 1
  store i8 4, ptr %__b30.addr.i2253, align 1
  store i8 5, ptr %__b29.addr.i2254, align 1
  store i8 6, ptr %__b28.addr.i2255, align 1
  store i8 7, ptr %__b27.addr.i2256, align 1
  store i8 0, ptr %__b26.addr.i2257, align 1
  store i8 1, ptr %__b25.addr.i2258, align 1
  store i8 2, ptr %__b24.addr.i2259, align 1
  store i8 11, ptr %__b23.addr.i2260, align 1
  store i8 12, ptr %__b22.addr.i2261, align 1
  store i8 13, ptr %__b21.addr.i2262, align 1
  store i8 14, ptr %__b20.addr.i2263, align 1
  store i8 15, ptr %__b19.addr.i2264, align 1
  store i8 8, ptr %__b18.addr.i2265, align 1
  store i8 9, ptr %__b17.addr.i2266, align 1
  store i8 10, ptr %__b16.addr.i2267, align 1
  store i8 3, ptr %__b15.addr.i2268, align 1
  store i8 4, ptr %__b14.addr.i2269, align 1
  store i8 5, ptr %__b13.addr.i2270, align 1
  store i8 6, ptr %__b12.addr.i2271, align 1
  store i8 7, ptr %__b11.addr.i2272, align 1
  store i8 0, ptr %__b10.addr.i2273, align 1
  store i8 1, ptr %__b09.addr.i2274, align 1
  store i8 2, ptr %__b08.addr.i2275, align 1
  store i8 11, ptr %__b07.addr.i2276, align 1
  store i8 12, ptr %__b06.addr.i2277, align 1
  store i8 13, ptr %__b05.addr.i2278, align 1
  store i8 14, ptr %__b04.addr.i2279, align 1
  store i8 15, ptr %__b03.addr.i2280, align 1
  store i8 8, ptr %__b02.addr.i2281, align 1
  store i8 9, ptr %__b01.addr.i2282, align 1
  store i8 10, ptr %__b00.addr.i2283, align 1
  %2368 = load i8, ptr %__b00.addr.i2283, align 1
  %2369 = load i8, ptr %__b01.addr.i2282, align 1
  %2370 = load i8, ptr %__b02.addr.i2281, align 1
  %2371 = load i8, ptr %__b03.addr.i2280, align 1
  %2372 = load i8, ptr %__b04.addr.i2279, align 1
  %2373 = load i8, ptr %__b05.addr.i2278, align 1
  %2374 = load i8, ptr %__b06.addr.i2277, align 1
  %2375 = load i8, ptr %__b07.addr.i2276, align 1
  %2376 = load i8, ptr %__b08.addr.i2275, align 1
  %2377 = load i8, ptr %__b09.addr.i2274, align 1
  %2378 = load i8, ptr %__b10.addr.i2273, align 1
  %2379 = load i8, ptr %__b11.addr.i2272, align 1
  %2380 = load i8, ptr %__b12.addr.i2271, align 1
  %2381 = load i8, ptr %__b13.addr.i2270, align 1
  %2382 = load i8, ptr %__b14.addr.i2269, align 1
  %2383 = load i8, ptr %__b15.addr.i2268, align 1
  %2384 = load i8, ptr %__b16.addr.i2267, align 1
  %2385 = load i8, ptr %__b17.addr.i2266, align 1
  %2386 = load i8, ptr %__b18.addr.i2265, align 1
  %2387 = load i8, ptr %__b19.addr.i2264, align 1
  %2388 = load i8, ptr %__b20.addr.i2263, align 1
  %2389 = load i8, ptr %__b21.addr.i2262, align 1
  %2390 = load i8, ptr %__b22.addr.i2261, align 1
  %2391 = load i8, ptr %__b23.addr.i2260, align 1
  %2392 = load i8, ptr %__b24.addr.i2259, align 1
  %2393 = load i8, ptr %__b25.addr.i2258, align 1
  %2394 = load i8, ptr %__b26.addr.i2257, align 1
  %2395 = load i8, ptr %__b27.addr.i2256, align 1
  %2396 = load i8, ptr %__b28.addr.i2255, align 1
  %2397 = load i8, ptr %__b29.addr.i2254, align 1
  %2398 = load i8, ptr %__b30.addr.i2253, align 1
  %2399 = load i8, ptr %__b31.addr.i2252, align 1
  store i8 %2368, ptr %__b31.addr.i3543, align 1
  store i8 %2369, ptr %__b30.addr.i3544, align 1
  store i8 %2370, ptr %__b29.addr.i3545, align 1
  store i8 %2371, ptr %__b28.addr.i3546, align 1
  store i8 %2372, ptr %__b27.addr.i3547, align 1
  store i8 %2373, ptr %__b26.addr.i3548, align 1
  store i8 %2374, ptr %__b25.addr.i3549, align 1
  store i8 %2375, ptr %__b24.addr.i3550, align 1
  store i8 %2376, ptr %__b23.addr.i3551, align 1
  store i8 %2377, ptr %__b22.addr.i3552, align 1
  store i8 %2378, ptr %__b21.addr.i3553, align 1
  store i8 %2379, ptr %__b20.addr.i3554, align 1
  store i8 %2380, ptr %__b19.addr.i3555, align 1
  store i8 %2381, ptr %__b18.addr.i3556, align 1
  store i8 %2382, ptr %__b17.addr.i3557, align 1
  store i8 %2383, ptr %__b16.addr.i3558, align 1
  store i8 %2384, ptr %__b15.addr.i3559, align 1
  store i8 %2385, ptr %__b14.addr.i3560, align 1
  store i8 %2386, ptr %__b13.addr.i3561, align 1
  store i8 %2387, ptr %__b12.addr.i3562, align 1
  store i8 %2388, ptr %__b11.addr.i3563, align 1
  store i8 %2389, ptr %__b10.addr.i3564, align 1
  store i8 %2390, ptr %__b09.addr.i3565, align 1
  store i8 %2391, ptr %__b08.addr.i3566, align 1
  store i8 %2392, ptr %__b07.addr.i3567, align 1
  store i8 %2393, ptr %__b06.addr.i3568, align 1
  store i8 %2394, ptr %__b05.addr.i3569, align 1
  store i8 %2395, ptr %__b04.addr.i3570, align 1
  store i8 %2396, ptr %__b03.addr.i3571, align 1
  store i8 %2397, ptr %__b02.addr.i3572, align 1
  store i8 %2398, ptr %__b01.addr.i3573, align 1
  store i8 %2399, ptr %__b00.addr.i3574, align 1
  %2400 = load i8, ptr %__b00.addr.i3574, align 1
  %vecinit.i3576 = insertelement <32 x i8> undef, i8 %2400, i32 0
  %2401 = load i8, ptr %__b01.addr.i3573, align 1
  %vecinit1.i3577 = insertelement <32 x i8> %vecinit.i3576, i8 %2401, i32 1
  %2402 = load i8, ptr %__b02.addr.i3572, align 1
  %vecinit2.i3578 = insertelement <32 x i8> %vecinit1.i3577, i8 %2402, i32 2
  %2403 = load i8, ptr %__b03.addr.i3571, align 1
  %vecinit3.i3579 = insertelement <32 x i8> %vecinit2.i3578, i8 %2403, i32 3
  %2404 = load i8, ptr %__b04.addr.i3570, align 1
  %vecinit4.i3580 = insertelement <32 x i8> %vecinit3.i3579, i8 %2404, i32 4
  %2405 = load i8, ptr %__b05.addr.i3569, align 1
  %vecinit5.i3581 = insertelement <32 x i8> %vecinit4.i3580, i8 %2405, i32 5
  %2406 = load i8, ptr %__b06.addr.i3568, align 1
  %vecinit6.i3582 = insertelement <32 x i8> %vecinit5.i3581, i8 %2406, i32 6
  %2407 = load i8, ptr %__b07.addr.i3567, align 1
  %vecinit7.i3583 = insertelement <32 x i8> %vecinit6.i3582, i8 %2407, i32 7
  %2408 = load i8, ptr %__b08.addr.i3566, align 1
  %vecinit8.i3584 = insertelement <32 x i8> %vecinit7.i3583, i8 %2408, i32 8
  %2409 = load i8, ptr %__b09.addr.i3565, align 1
  %vecinit9.i3585 = insertelement <32 x i8> %vecinit8.i3584, i8 %2409, i32 9
  %2410 = load i8, ptr %__b10.addr.i3564, align 1
  %vecinit10.i3586 = insertelement <32 x i8> %vecinit9.i3585, i8 %2410, i32 10
  %2411 = load i8, ptr %__b11.addr.i3563, align 1
  %vecinit11.i3587 = insertelement <32 x i8> %vecinit10.i3586, i8 %2411, i32 11
  %2412 = load i8, ptr %__b12.addr.i3562, align 1
  %vecinit12.i3588 = insertelement <32 x i8> %vecinit11.i3587, i8 %2412, i32 12
  %2413 = load i8, ptr %__b13.addr.i3561, align 1
  %vecinit13.i3589 = insertelement <32 x i8> %vecinit12.i3588, i8 %2413, i32 13
  %2414 = load i8, ptr %__b14.addr.i3560, align 1
  %vecinit14.i3590 = insertelement <32 x i8> %vecinit13.i3589, i8 %2414, i32 14
  %2415 = load i8, ptr %__b15.addr.i3559, align 1
  %vecinit15.i3591 = insertelement <32 x i8> %vecinit14.i3590, i8 %2415, i32 15
  %2416 = load i8, ptr %__b16.addr.i3558, align 1
  %vecinit16.i3592 = insertelement <32 x i8> %vecinit15.i3591, i8 %2416, i32 16
  %2417 = load i8, ptr %__b17.addr.i3557, align 1
  %vecinit17.i3593 = insertelement <32 x i8> %vecinit16.i3592, i8 %2417, i32 17
  %2418 = load i8, ptr %__b18.addr.i3556, align 1
  %vecinit18.i3594 = insertelement <32 x i8> %vecinit17.i3593, i8 %2418, i32 18
  %2419 = load i8, ptr %__b19.addr.i3555, align 1
  %vecinit19.i3595 = insertelement <32 x i8> %vecinit18.i3594, i8 %2419, i32 19
  %2420 = load i8, ptr %__b20.addr.i3554, align 1
  %vecinit20.i3596 = insertelement <32 x i8> %vecinit19.i3595, i8 %2420, i32 20
  %2421 = load i8, ptr %__b21.addr.i3553, align 1
  %vecinit21.i3597 = insertelement <32 x i8> %vecinit20.i3596, i8 %2421, i32 21
  %2422 = load i8, ptr %__b22.addr.i3552, align 1
  %vecinit22.i3598 = insertelement <32 x i8> %vecinit21.i3597, i8 %2422, i32 22
  %2423 = load i8, ptr %__b23.addr.i3551, align 1
  %vecinit23.i3599 = insertelement <32 x i8> %vecinit22.i3598, i8 %2423, i32 23
  %2424 = load i8, ptr %__b24.addr.i3550, align 1
  %vecinit24.i3600 = insertelement <32 x i8> %vecinit23.i3599, i8 %2424, i32 24
  %2425 = load i8, ptr %__b25.addr.i3549, align 1
  %vecinit25.i3601 = insertelement <32 x i8> %vecinit24.i3600, i8 %2425, i32 25
  %2426 = load i8, ptr %__b26.addr.i3548, align 1
  %vecinit26.i3602 = insertelement <32 x i8> %vecinit25.i3601, i8 %2426, i32 26
  %2427 = load i8, ptr %__b27.addr.i3547, align 1
  %vecinit27.i3603 = insertelement <32 x i8> %vecinit26.i3602, i8 %2427, i32 27
  %2428 = load i8, ptr %__b28.addr.i3546, align 1
  %vecinit28.i3604 = insertelement <32 x i8> %vecinit27.i3603, i8 %2428, i32 28
  %2429 = load i8, ptr %__b29.addr.i3545, align 1
  %vecinit29.i3605 = insertelement <32 x i8> %vecinit28.i3604, i8 %2429, i32 29
  %2430 = load i8, ptr %__b30.addr.i3544, align 1
  %vecinit30.i3606 = insertelement <32 x i8> %vecinit29.i3605, i8 %2430, i32 30
  %2431 = load i8, ptr %__b31.addr.i3543, align 1
  %vecinit31.i3607 = insertelement <32 x i8> %vecinit30.i3606, i8 %2431, i32 31
  store <32 x i8> %vecinit31.i3607, ptr %.compoundliteral.i3575, align 32
  %2432 = load <32 x i8>, ptr %.compoundliteral.i3575, align 32
  %2433 = bitcast <32 x i8> %2432 to <4 x i64>
  store <4 x i64> %2367, ptr %__a.addr.i2191, align 32
  store <4 x i64> %2433, ptr %__b.addr.i2192, align 32
  %2434 = load <4 x i64>, ptr %__a.addr.i2191, align 32
  %2435 = bitcast <4 x i64> %2434 to <32 x i8>
  %2436 = load <4 x i64>, ptr %__b.addr.i2192, align 32
  %2437 = bitcast <4 x i64> %2436 to <32 x i8>
  %2438 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2435, <32 x i8> %2437)
  %2439 = bitcast <32 x i8> %2438 to <4 x i64>
  %2440 = load ptr, ptr %state.addr, align 8
  %2441 = load i32, ptr %i, align 4
  %add1438 = add i32 12, %2441
  %idxprom1439 = zext i32 %add1438 to i64
  %arrayidx1440 = getelementptr <4 x i64>, ptr %2440, i64 %idxprom1439
  store <4 x i64> %2439, ptr %arrayidx1440, align 32
  br label %do.end1441

do.end1441:                                       ; preds = %do.body1293
  br label %do.body1442

do.body1442:                                      ; preds = %do.end1441
  %2442 = load ptr, ptr %state.addr, align 8
  %2443 = load i32, ptr %i, align 4
  %add1444 = add i32 0, %2443
  %idxprom1445 = zext i32 %add1444 to i64
  %arrayidx1446 = getelementptr <4 x i64>, ptr %2442, i64 %idxprom1445
  %2444 = load <4 x i64>, ptr %arrayidx1446, align 32
  %2445 = load ptr, ptr %state.addr, align 8
  %2446 = load i32, ptr %i, align 4
  %add1447 = add i32 8, %2446
  %idxprom1448 = zext i32 %add1447 to i64
  %arrayidx1449 = getelementptr <4 x i64>, ptr %2445, i64 %idxprom1448
  %2447 = load <4 x i64>, ptr %arrayidx1449, align 32
  store <4 x i64> %2444, ptr %__a.addr.i1818, align 32
  store <4 x i64> %2447, ptr %__b.addr.i1819, align 32
  %2448 = load <4 x i64>, ptr %__a.addr.i1818, align 32
  %2449 = load <4 x i64>, ptr %__b.addr.i1819, align 32
  %2450 = and <4 x i64> %2448, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2451 = and <4 x i64> %2449, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2452 = mul <4 x i64> %2450, %2451
  store <4 x i64> %2452, ptr %ml1443, align 32
  %2453 = load <4 x i64>, ptr %ml1443, align 32
  %2454 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2453, ptr %__a.addr.i1914, align 32
  store <4 x i64> %2454, ptr %__b.addr.i1915, align 32
  %2455 = load <4 x i64>, ptr %__a.addr.i1914, align 32
  %2456 = load <4 x i64>, ptr %__b.addr.i1915, align 32
  %add.i1916 = add <4 x i64> %2455, %2456
  store <4 x i64> %add.i1916, ptr %ml1443, align 32
  %2457 = load ptr, ptr %state.addr, align 8
  %2458 = load i32, ptr %i, align 4
  %add1452 = add i32 0, %2458
  %idxprom1453 = zext i32 %add1452 to i64
  %arrayidx1454 = getelementptr <4 x i64>, ptr %2457, i64 %idxprom1453
  %2459 = load <4 x i64>, ptr %arrayidx1454, align 32
  %2460 = load ptr, ptr %state.addr, align 8
  %2461 = load i32, ptr %i, align 4
  %add1455 = add i32 8, %2461
  %idxprom1456 = zext i32 %add1455 to i64
  %arrayidx1457 = getelementptr <4 x i64>, ptr %2460, i64 %idxprom1456
  %2462 = load <4 x i64>, ptr %arrayidx1457, align 32
  %2463 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2462, ptr %__a.addr.i1911, align 32
  store <4 x i64> %2463, ptr %__b.addr.i1912, align 32
  %2464 = load <4 x i64>, ptr %__a.addr.i1911, align 32
  %2465 = load <4 x i64>, ptr %__b.addr.i1912, align 32
  %add.i1913 = add <4 x i64> %2464, %2465
  store <4 x i64> %2459, ptr %__a.addr.i1908, align 32
  store <4 x i64> %add.i1913, ptr %__b.addr.i1909, align 32
  %2466 = load <4 x i64>, ptr %__a.addr.i1908, align 32
  %2467 = load <4 x i64>, ptr %__b.addr.i1909, align 32
  %add.i1910 = add <4 x i64> %2466, %2467
  %2468 = load ptr, ptr %state.addr, align 8
  %2469 = load i32, ptr %i, align 4
  %add1460 = add i32 0, %2469
  %idxprom1461 = zext i32 %add1460 to i64
  %arrayidx1462 = getelementptr <4 x i64>, ptr %2468, i64 %idxprom1461
  store <4 x i64> %add.i1910, ptr %arrayidx1462, align 32
  %2470 = load ptr, ptr %state.addr, align 8
  %2471 = load i32, ptr %i, align 4
  %add1463 = add i32 24, %2471
  %idxprom1464 = zext i32 %add1463 to i64
  %arrayidx1465 = getelementptr <4 x i64>, ptr %2470, i64 %idxprom1464
  %2472 = load <4 x i64>, ptr %arrayidx1465, align 32
  %2473 = load ptr, ptr %state.addr, align 8
  %2474 = load i32, ptr %i, align 4
  %add1466 = add i32 0, %2474
  %idxprom1467 = zext i32 %add1466 to i64
  %arrayidx1468 = getelementptr <4 x i64>, ptr %2473, i64 %idxprom1467
  %2475 = load <4 x i64>, ptr %arrayidx1468, align 32
  store <4 x i64> %2472, ptr %__a.addr.i1704, align 32
  store <4 x i64> %2475, ptr %__b.addr.i1705, align 32
  %2476 = load <4 x i64>, ptr %__a.addr.i1704, align 32
  %2477 = load <4 x i64>, ptr %__b.addr.i1705, align 32
  %xor.i1706 = xor <4 x i64> %2476, %2477
  %2478 = load ptr, ptr %state.addr, align 8
  %2479 = load i32, ptr %i, align 4
  %add1470 = add i32 24, %2479
  %idxprom1471 = zext i32 %add1470 to i64
  %arrayidx1472 = getelementptr <4 x i64>, ptr %2478, i64 %idxprom1471
  store <4 x i64> %xor.i1706, ptr %arrayidx1472, align 32
  %2480 = load ptr, ptr %state.addr, align 8
  %2481 = load i32, ptr %i, align 4
  %add1473 = add i32 24, %2481
  %idxprom1474 = zext i32 %add1473 to i64
  %arrayidx1475 = getelementptr <4 x i64>, ptr %2480, i64 %idxprom1474
  %2482 = load <4 x i64>, ptr %arrayidx1475, align 32
  store i8 2, ptr %__b31.addr.i2219, align 1
  store i8 3, ptr %__b30.addr.i2220, align 1
  store i8 4, ptr %__b29.addr.i2221, align 1
  store i8 5, ptr %__b28.addr.i2222, align 1
  store i8 6, ptr %__b27.addr.i2223, align 1
  store i8 7, ptr %__b26.addr.i2224, align 1
  store i8 0, ptr %__b25.addr.i2225, align 1
  store i8 1, ptr %__b24.addr.i2226, align 1
  store i8 10, ptr %__b23.addr.i2227, align 1
  store i8 11, ptr %__b22.addr.i2228, align 1
  store i8 12, ptr %__b21.addr.i2229, align 1
  store i8 13, ptr %__b20.addr.i2230, align 1
  store i8 14, ptr %__b19.addr.i2231, align 1
  store i8 15, ptr %__b18.addr.i2232, align 1
  store i8 8, ptr %__b17.addr.i2233, align 1
  store i8 9, ptr %__b16.addr.i2234, align 1
  store i8 2, ptr %__b15.addr.i2235, align 1
  store i8 3, ptr %__b14.addr.i2236, align 1
  store i8 4, ptr %__b13.addr.i2237, align 1
  store i8 5, ptr %__b12.addr.i2238, align 1
  store i8 6, ptr %__b11.addr.i2239, align 1
  store i8 7, ptr %__b10.addr.i2240, align 1
  store i8 0, ptr %__b09.addr.i2241, align 1
  store i8 1, ptr %__b08.addr.i2242, align 1
  store i8 10, ptr %__b07.addr.i2243, align 1
  store i8 11, ptr %__b06.addr.i2244, align 1
  store i8 12, ptr %__b05.addr.i2245, align 1
  store i8 13, ptr %__b04.addr.i2246, align 1
  store i8 14, ptr %__b03.addr.i2247, align 1
  store i8 15, ptr %__b02.addr.i2248, align 1
  store i8 8, ptr %__b01.addr.i2249, align 1
  store i8 9, ptr %__b00.addr.i2250, align 1
  %2483 = load i8, ptr %__b00.addr.i2250, align 1
  %2484 = load i8, ptr %__b01.addr.i2249, align 1
  %2485 = load i8, ptr %__b02.addr.i2248, align 1
  %2486 = load i8, ptr %__b03.addr.i2247, align 1
  %2487 = load i8, ptr %__b04.addr.i2246, align 1
  %2488 = load i8, ptr %__b05.addr.i2245, align 1
  %2489 = load i8, ptr %__b06.addr.i2244, align 1
  %2490 = load i8, ptr %__b07.addr.i2243, align 1
  %2491 = load i8, ptr %__b08.addr.i2242, align 1
  %2492 = load i8, ptr %__b09.addr.i2241, align 1
  %2493 = load i8, ptr %__b10.addr.i2240, align 1
  %2494 = load i8, ptr %__b11.addr.i2239, align 1
  %2495 = load i8, ptr %__b12.addr.i2238, align 1
  %2496 = load i8, ptr %__b13.addr.i2237, align 1
  %2497 = load i8, ptr %__b14.addr.i2236, align 1
  %2498 = load i8, ptr %__b15.addr.i2235, align 1
  %2499 = load i8, ptr %__b16.addr.i2234, align 1
  %2500 = load i8, ptr %__b17.addr.i2233, align 1
  %2501 = load i8, ptr %__b18.addr.i2232, align 1
  %2502 = load i8, ptr %__b19.addr.i2231, align 1
  %2503 = load i8, ptr %__b20.addr.i2230, align 1
  %2504 = load i8, ptr %__b21.addr.i2229, align 1
  %2505 = load i8, ptr %__b22.addr.i2228, align 1
  %2506 = load i8, ptr %__b23.addr.i2227, align 1
  %2507 = load i8, ptr %__b24.addr.i2226, align 1
  %2508 = load i8, ptr %__b25.addr.i2225, align 1
  %2509 = load i8, ptr %__b26.addr.i2224, align 1
  %2510 = load i8, ptr %__b27.addr.i2223, align 1
  %2511 = load i8, ptr %__b28.addr.i2222, align 1
  %2512 = load i8, ptr %__b29.addr.i2221, align 1
  %2513 = load i8, ptr %__b30.addr.i2220, align 1
  %2514 = load i8, ptr %__b31.addr.i2219, align 1
  store i8 %2483, ptr %__b31.addr.i3608, align 1
  store i8 %2484, ptr %__b30.addr.i3609, align 1
  store i8 %2485, ptr %__b29.addr.i3610, align 1
  store i8 %2486, ptr %__b28.addr.i3611, align 1
  store i8 %2487, ptr %__b27.addr.i3612, align 1
  store i8 %2488, ptr %__b26.addr.i3613, align 1
  store i8 %2489, ptr %__b25.addr.i3614, align 1
  store i8 %2490, ptr %__b24.addr.i3615, align 1
  store i8 %2491, ptr %__b23.addr.i3616, align 1
  store i8 %2492, ptr %__b22.addr.i3617, align 1
  store i8 %2493, ptr %__b21.addr.i3618, align 1
  store i8 %2494, ptr %__b20.addr.i3619, align 1
  store i8 %2495, ptr %__b19.addr.i3620, align 1
  store i8 %2496, ptr %__b18.addr.i3621, align 1
  store i8 %2497, ptr %__b17.addr.i3622, align 1
  store i8 %2498, ptr %__b16.addr.i3623, align 1
  store i8 %2499, ptr %__b15.addr.i3624, align 1
  store i8 %2500, ptr %__b14.addr.i3625, align 1
  store i8 %2501, ptr %__b13.addr.i3626, align 1
  store i8 %2502, ptr %__b12.addr.i3627, align 1
  store i8 %2503, ptr %__b11.addr.i3628, align 1
  store i8 %2504, ptr %__b10.addr.i3629, align 1
  store i8 %2505, ptr %__b09.addr.i3630, align 1
  store i8 %2506, ptr %__b08.addr.i3631, align 1
  store i8 %2507, ptr %__b07.addr.i3632, align 1
  store i8 %2508, ptr %__b06.addr.i3633, align 1
  store i8 %2509, ptr %__b05.addr.i3634, align 1
  store i8 %2510, ptr %__b04.addr.i3635, align 1
  store i8 %2511, ptr %__b03.addr.i3636, align 1
  store i8 %2512, ptr %__b02.addr.i3637, align 1
  store i8 %2513, ptr %__b01.addr.i3638, align 1
  store i8 %2514, ptr %__b00.addr.i3639, align 1
  %2515 = load i8, ptr %__b00.addr.i3639, align 1
  %vecinit.i3641 = insertelement <32 x i8> undef, i8 %2515, i32 0
  %2516 = load i8, ptr %__b01.addr.i3638, align 1
  %vecinit1.i3642 = insertelement <32 x i8> %vecinit.i3641, i8 %2516, i32 1
  %2517 = load i8, ptr %__b02.addr.i3637, align 1
  %vecinit2.i3643 = insertelement <32 x i8> %vecinit1.i3642, i8 %2517, i32 2
  %2518 = load i8, ptr %__b03.addr.i3636, align 1
  %vecinit3.i3644 = insertelement <32 x i8> %vecinit2.i3643, i8 %2518, i32 3
  %2519 = load i8, ptr %__b04.addr.i3635, align 1
  %vecinit4.i3645 = insertelement <32 x i8> %vecinit3.i3644, i8 %2519, i32 4
  %2520 = load i8, ptr %__b05.addr.i3634, align 1
  %vecinit5.i3646 = insertelement <32 x i8> %vecinit4.i3645, i8 %2520, i32 5
  %2521 = load i8, ptr %__b06.addr.i3633, align 1
  %vecinit6.i3647 = insertelement <32 x i8> %vecinit5.i3646, i8 %2521, i32 6
  %2522 = load i8, ptr %__b07.addr.i3632, align 1
  %vecinit7.i3648 = insertelement <32 x i8> %vecinit6.i3647, i8 %2522, i32 7
  %2523 = load i8, ptr %__b08.addr.i3631, align 1
  %vecinit8.i3649 = insertelement <32 x i8> %vecinit7.i3648, i8 %2523, i32 8
  %2524 = load i8, ptr %__b09.addr.i3630, align 1
  %vecinit9.i3650 = insertelement <32 x i8> %vecinit8.i3649, i8 %2524, i32 9
  %2525 = load i8, ptr %__b10.addr.i3629, align 1
  %vecinit10.i3651 = insertelement <32 x i8> %vecinit9.i3650, i8 %2525, i32 10
  %2526 = load i8, ptr %__b11.addr.i3628, align 1
  %vecinit11.i3652 = insertelement <32 x i8> %vecinit10.i3651, i8 %2526, i32 11
  %2527 = load i8, ptr %__b12.addr.i3627, align 1
  %vecinit12.i3653 = insertelement <32 x i8> %vecinit11.i3652, i8 %2527, i32 12
  %2528 = load i8, ptr %__b13.addr.i3626, align 1
  %vecinit13.i3654 = insertelement <32 x i8> %vecinit12.i3653, i8 %2528, i32 13
  %2529 = load i8, ptr %__b14.addr.i3625, align 1
  %vecinit14.i3655 = insertelement <32 x i8> %vecinit13.i3654, i8 %2529, i32 14
  %2530 = load i8, ptr %__b15.addr.i3624, align 1
  %vecinit15.i3656 = insertelement <32 x i8> %vecinit14.i3655, i8 %2530, i32 15
  %2531 = load i8, ptr %__b16.addr.i3623, align 1
  %vecinit16.i3657 = insertelement <32 x i8> %vecinit15.i3656, i8 %2531, i32 16
  %2532 = load i8, ptr %__b17.addr.i3622, align 1
  %vecinit17.i3658 = insertelement <32 x i8> %vecinit16.i3657, i8 %2532, i32 17
  %2533 = load i8, ptr %__b18.addr.i3621, align 1
  %vecinit18.i3659 = insertelement <32 x i8> %vecinit17.i3658, i8 %2533, i32 18
  %2534 = load i8, ptr %__b19.addr.i3620, align 1
  %vecinit19.i3660 = insertelement <32 x i8> %vecinit18.i3659, i8 %2534, i32 19
  %2535 = load i8, ptr %__b20.addr.i3619, align 1
  %vecinit20.i3661 = insertelement <32 x i8> %vecinit19.i3660, i8 %2535, i32 20
  %2536 = load i8, ptr %__b21.addr.i3618, align 1
  %vecinit21.i3662 = insertelement <32 x i8> %vecinit20.i3661, i8 %2536, i32 21
  %2537 = load i8, ptr %__b22.addr.i3617, align 1
  %vecinit22.i3663 = insertelement <32 x i8> %vecinit21.i3662, i8 %2537, i32 22
  %2538 = load i8, ptr %__b23.addr.i3616, align 1
  %vecinit23.i3664 = insertelement <32 x i8> %vecinit22.i3663, i8 %2538, i32 23
  %2539 = load i8, ptr %__b24.addr.i3615, align 1
  %vecinit24.i3665 = insertelement <32 x i8> %vecinit23.i3664, i8 %2539, i32 24
  %2540 = load i8, ptr %__b25.addr.i3614, align 1
  %vecinit25.i3666 = insertelement <32 x i8> %vecinit24.i3665, i8 %2540, i32 25
  %2541 = load i8, ptr %__b26.addr.i3613, align 1
  %vecinit26.i3667 = insertelement <32 x i8> %vecinit25.i3666, i8 %2541, i32 26
  %2542 = load i8, ptr %__b27.addr.i3612, align 1
  %vecinit27.i3668 = insertelement <32 x i8> %vecinit26.i3667, i8 %2542, i32 27
  %2543 = load i8, ptr %__b28.addr.i3611, align 1
  %vecinit28.i3669 = insertelement <32 x i8> %vecinit27.i3668, i8 %2543, i32 28
  %2544 = load i8, ptr %__b29.addr.i3610, align 1
  %vecinit29.i3670 = insertelement <32 x i8> %vecinit28.i3669, i8 %2544, i32 29
  %2545 = load i8, ptr %__b30.addr.i3609, align 1
  %vecinit30.i3671 = insertelement <32 x i8> %vecinit29.i3670, i8 %2545, i32 30
  %2546 = load i8, ptr %__b31.addr.i3608, align 1
  %vecinit31.i3672 = insertelement <32 x i8> %vecinit30.i3671, i8 %2546, i32 31
  store <32 x i8> %vecinit31.i3672, ptr %.compoundliteral.i3640, align 32
  %2547 = load <32 x i8>, ptr %.compoundliteral.i3640, align 32
  %2548 = bitcast <32 x i8> %2547 to <4 x i64>
  store <4 x i64> %2482, ptr %__a.addr.i2189, align 32
  store <4 x i64> %2548, ptr %__b.addr.i2190, align 32
  %2549 = load <4 x i64>, ptr %__a.addr.i2189, align 32
  %2550 = bitcast <4 x i64> %2549 to <32 x i8>
  %2551 = load <4 x i64>, ptr %__b.addr.i2190, align 32
  %2552 = bitcast <4 x i64> %2551 to <32 x i8>
  %2553 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2550, <32 x i8> %2552)
  %2554 = bitcast <32 x i8> %2553 to <4 x i64>
  %2555 = load ptr, ptr %state.addr, align 8
  %2556 = load i32, ptr %i, align 4
  %add1478 = add i32 24, %2556
  %idxprom1479 = zext i32 %add1478 to i64
  %arrayidx1480 = getelementptr <4 x i64>, ptr %2555, i64 %idxprom1479
  store <4 x i64> %2554, ptr %arrayidx1480, align 32
  %2557 = load ptr, ptr %state.addr, align 8
  %2558 = load i32, ptr %i, align 4
  %add1481 = add i32 16, %2558
  %idxprom1482 = zext i32 %add1481 to i64
  %arrayidx1483 = getelementptr <4 x i64>, ptr %2557, i64 %idxprom1482
  %2559 = load <4 x i64>, ptr %arrayidx1483, align 32
  %2560 = load ptr, ptr %state.addr, align 8
  %2561 = load i32, ptr %i, align 4
  %add1484 = add i32 24, %2561
  %idxprom1485 = zext i32 %add1484 to i64
  %arrayidx1486 = getelementptr <4 x i64>, ptr %2560, i64 %idxprom1485
  %2562 = load <4 x i64>, ptr %arrayidx1486, align 32
  store <4 x i64> %2559, ptr %__a.addr.i1816, align 32
  store <4 x i64> %2562, ptr %__b.addr.i1817, align 32
  %2563 = load <4 x i64>, ptr %__a.addr.i1816, align 32
  %2564 = load <4 x i64>, ptr %__b.addr.i1817, align 32
  %2565 = and <4 x i64> %2563, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2566 = and <4 x i64> %2564, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2567 = mul <4 x i64> %2565, %2566
  store <4 x i64> %2567, ptr %ml1443, align 32
  %2568 = load <4 x i64>, ptr %ml1443, align 32
  %2569 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2568, ptr %__a.addr.i1905, align 32
  store <4 x i64> %2569, ptr %__b.addr.i1906, align 32
  %2570 = load <4 x i64>, ptr %__a.addr.i1905, align 32
  %2571 = load <4 x i64>, ptr %__b.addr.i1906, align 32
  %add.i1907 = add <4 x i64> %2570, %2571
  store <4 x i64> %add.i1907, ptr %ml1443, align 32
  %2572 = load ptr, ptr %state.addr, align 8
  %2573 = load i32, ptr %i, align 4
  %add1489 = add i32 16, %2573
  %idxprom1490 = zext i32 %add1489 to i64
  %arrayidx1491 = getelementptr <4 x i64>, ptr %2572, i64 %idxprom1490
  %2574 = load <4 x i64>, ptr %arrayidx1491, align 32
  %2575 = load ptr, ptr %state.addr, align 8
  %2576 = load i32, ptr %i, align 4
  %add1492 = add i32 24, %2576
  %idxprom1493 = zext i32 %add1492 to i64
  %arrayidx1494 = getelementptr <4 x i64>, ptr %2575, i64 %idxprom1493
  %2577 = load <4 x i64>, ptr %arrayidx1494, align 32
  %2578 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2577, ptr %__a.addr.i1902, align 32
  store <4 x i64> %2578, ptr %__b.addr.i1903, align 32
  %2579 = load <4 x i64>, ptr %__a.addr.i1902, align 32
  %2580 = load <4 x i64>, ptr %__b.addr.i1903, align 32
  %add.i1904 = add <4 x i64> %2579, %2580
  store <4 x i64> %2574, ptr %__a.addr.i1899, align 32
  store <4 x i64> %add.i1904, ptr %__b.addr.i1900, align 32
  %2581 = load <4 x i64>, ptr %__a.addr.i1899, align 32
  %2582 = load <4 x i64>, ptr %__b.addr.i1900, align 32
  %add.i1901 = add <4 x i64> %2581, %2582
  %2583 = load ptr, ptr %state.addr, align 8
  %2584 = load i32, ptr %i, align 4
  %add1497 = add i32 16, %2584
  %idxprom1498 = zext i32 %add1497 to i64
  %arrayidx1499 = getelementptr <4 x i64>, ptr %2583, i64 %idxprom1498
  store <4 x i64> %add.i1901, ptr %arrayidx1499, align 32
  %2585 = load ptr, ptr %state.addr, align 8
  %2586 = load i32, ptr %i, align 4
  %add1500 = add i32 8, %2586
  %idxprom1501 = zext i32 %add1500 to i64
  %arrayidx1502 = getelementptr <4 x i64>, ptr %2585, i64 %idxprom1501
  %2587 = load <4 x i64>, ptr %arrayidx1502, align 32
  %2588 = load ptr, ptr %state.addr, align 8
  %2589 = load i32, ptr %i, align 4
  %add1503 = add i32 16, %2589
  %idxprom1504 = zext i32 %add1503 to i64
  %arrayidx1505 = getelementptr <4 x i64>, ptr %2588, i64 %idxprom1504
  %2590 = load <4 x i64>, ptr %arrayidx1505, align 32
  store <4 x i64> %2587, ptr %__a.addr.i1701, align 32
  store <4 x i64> %2590, ptr %__b.addr.i1702, align 32
  %2591 = load <4 x i64>, ptr %__a.addr.i1701, align 32
  %2592 = load <4 x i64>, ptr %__b.addr.i1702, align 32
  %xor.i1703 = xor <4 x i64> %2591, %2592
  %2593 = load ptr, ptr %state.addr, align 8
  %2594 = load i32, ptr %i, align 4
  %add1507 = add i32 8, %2594
  %idxprom1508 = zext i32 %add1507 to i64
  %arrayidx1509 = getelementptr <4 x i64>, ptr %2593, i64 %idxprom1508
  store <4 x i64> %xor.i1703, ptr %arrayidx1509, align 32
  %2595 = load ptr, ptr %state.addr, align 8
  %2596 = load i32, ptr %i, align 4
  %add1510 = add i32 8, %2596
  %idxprom1511 = zext i32 %add1510 to i64
  %arrayidx1512 = getelementptr <4 x i64>, ptr %2595, i64 %idxprom1511
  %2597 = load <4 x i64>, ptr %arrayidx1512, align 32
  store <4 x i64> %2597, ptr %__a.addr.i2715, align 32
  store i32 63, ptr %__count.addr.i2716, align 4
  %2598 = load <4 x i64>, ptr %__a.addr.i2715, align 32
  %2599 = load i32, ptr %__count.addr.i2716, align 4
  %2600 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2598, i32 %2599)
  %2601 = load ptr, ptr %state.addr, align 8
  %2602 = load i32, ptr %i, align 4
  %add1514 = add i32 8, %2602
  %idxprom1515 = zext i32 %add1514 to i64
  %arrayidx1516 = getelementptr <4 x i64>, ptr %2601, i64 %idxprom1515
  %2603 = load <4 x i64>, ptr %arrayidx1516, align 32
  %2604 = load ptr, ptr %state.addr, align 8
  %2605 = load i32, ptr %i, align 4
  %add1517 = add i32 8, %2605
  %idxprom1518 = zext i32 %add1517 to i64
  %arrayidx1519 = getelementptr <4 x i64>, ptr %2604, i64 %idxprom1518
  %2606 = load <4 x i64>, ptr %arrayidx1519, align 32
  store <4 x i64> %2603, ptr %__a.addr.i1896, align 32
  store <4 x i64> %2606, ptr %__b.addr.i1897, align 32
  %2607 = load <4 x i64>, ptr %__a.addr.i1896, align 32
  %2608 = load <4 x i64>, ptr %__b.addr.i1897, align 32
  %add.i1898 = add <4 x i64> %2607, %2608
  store <4 x i64> %2600, ptr %__a.addr.i1698, align 32
  store <4 x i64> %add.i1898, ptr %__b.addr.i1699, align 32
  %2609 = load <4 x i64>, ptr %__a.addr.i1698, align 32
  %2610 = load <4 x i64>, ptr %__b.addr.i1699, align 32
  %xor.i1700 = xor <4 x i64> %2609, %2610
  %2611 = load ptr, ptr %state.addr, align 8
  %2612 = load i32, ptr %i, align 4
  %add1522 = add i32 8, %2612
  %idxprom1523 = zext i32 %add1522 to i64
  %arrayidx1524 = getelementptr <4 x i64>, ptr %2611, i64 %idxprom1523
  store <4 x i64> %xor.i1700, ptr %arrayidx1524, align 32
  %2613 = load ptr, ptr %state.addr, align 8
  %2614 = load i32, ptr %i, align 4
  %add1525 = add i32 4, %2614
  %idxprom1526 = zext i32 %add1525 to i64
  %arrayidx1527 = getelementptr <4 x i64>, ptr %2613, i64 %idxprom1526
  %2615 = load <4 x i64>, ptr %arrayidx1527, align 32
  %2616 = load ptr, ptr %state.addr, align 8
  %2617 = load i32, ptr %i, align 4
  %add1528 = add i32 12, %2617
  %idxprom1529 = zext i32 %add1528 to i64
  %arrayidx1530 = getelementptr <4 x i64>, ptr %2616, i64 %idxprom1529
  %2618 = load <4 x i64>, ptr %arrayidx1530, align 32
  store <4 x i64> %2615, ptr %__a.addr.i1814, align 32
  store <4 x i64> %2618, ptr %__b.addr.i1815, align 32
  %2619 = load <4 x i64>, ptr %__a.addr.i1814, align 32
  %2620 = load <4 x i64>, ptr %__b.addr.i1815, align 32
  %2621 = and <4 x i64> %2619, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2622 = and <4 x i64> %2620, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2623 = mul <4 x i64> %2621, %2622
  store <4 x i64> %2623, ptr %ml1443, align 32
  %2624 = load <4 x i64>, ptr %ml1443, align 32
  %2625 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2624, ptr %__a.addr.i1893, align 32
  store <4 x i64> %2625, ptr %__b.addr.i1894, align 32
  %2626 = load <4 x i64>, ptr %__a.addr.i1893, align 32
  %2627 = load <4 x i64>, ptr %__b.addr.i1894, align 32
  %add.i1895 = add <4 x i64> %2626, %2627
  store <4 x i64> %add.i1895, ptr %ml1443, align 32
  %2628 = load ptr, ptr %state.addr, align 8
  %2629 = load i32, ptr %i, align 4
  %add1533 = add i32 4, %2629
  %idxprom1534 = zext i32 %add1533 to i64
  %arrayidx1535 = getelementptr <4 x i64>, ptr %2628, i64 %idxprom1534
  %2630 = load <4 x i64>, ptr %arrayidx1535, align 32
  %2631 = load ptr, ptr %state.addr, align 8
  %2632 = load i32, ptr %i, align 4
  %add1536 = add i32 12, %2632
  %idxprom1537 = zext i32 %add1536 to i64
  %arrayidx1538 = getelementptr <4 x i64>, ptr %2631, i64 %idxprom1537
  %2633 = load <4 x i64>, ptr %arrayidx1538, align 32
  %2634 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2633, ptr %__a.addr.i1890, align 32
  store <4 x i64> %2634, ptr %__b.addr.i1891, align 32
  %2635 = load <4 x i64>, ptr %__a.addr.i1890, align 32
  %2636 = load <4 x i64>, ptr %__b.addr.i1891, align 32
  %add.i1892 = add <4 x i64> %2635, %2636
  store <4 x i64> %2630, ptr %__a.addr.i1887, align 32
  store <4 x i64> %add.i1892, ptr %__b.addr.i1888, align 32
  %2637 = load <4 x i64>, ptr %__a.addr.i1887, align 32
  %2638 = load <4 x i64>, ptr %__b.addr.i1888, align 32
  %add.i1889 = add <4 x i64> %2637, %2638
  %2639 = load ptr, ptr %state.addr, align 8
  %2640 = load i32, ptr %i, align 4
  %add1541 = add i32 4, %2640
  %idxprom1542 = zext i32 %add1541 to i64
  %arrayidx1543 = getelementptr <4 x i64>, ptr %2639, i64 %idxprom1542
  store <4 x i64> %add.i1889, ptr %arrayidx1543, align 32
  %2641 = load ptr, ptr %state.addr, align 8
  %2642 = load i32, ptr %i, align 4
  %add1544 = add i32 28, %2642
  %idxprom1545 = zext i32 %add1544 to i64
  %arrayidx1546 = getelementptr <4 x i64>, ptr %2641, i64 %idxprom1545
  %2643 = load <4 x i64>, ptr %arrayidx1546, align 32
  %2644 = load ptr, ptr %state.addr, align 8
  %2645 = load i32, ptr %i, align 4
  %add1547 = add i32 4, %2645
  %idxprom1548 = zext i32 %add1547 to i64
  %arrayidx1549 = getelementptr <4 x i64>, ptr %2644, i64 %idxprom1548
  %2646 = load <4 x i64>, ptr %arrayidx1549, align 32
  store <4 x i64> %2643, ptr %__a.addr.i1695, align 32
  store <4 x i64> %2646, ptr %__b.addr.i1696, align 32
  %2647 = load <4 x i64>, ptr %__a.addr.i1695, align 32
  %2648 = load <4 x i64>, ptr %__b.addr.i1696, align 32
  %xor.i1697 = xor <4 x i64> %2647, %2648
  %2649 = load ptr, ptr %state.addr, align 8
  %2650 = load i32, ptr %i, align 4
  %add1551 = add i32 28, %2650
  %idxprom1552 = zext i32 %add1551 to i64
  %arrayidx1553 = getelementptr <4 x i64>, ptr %2649, i64 %idxprom1552
  store <4 x i64> %xor.i1697, ptr %arrayidx1553, align 32
  %2651 = load ptr, ptr %state.addr, align 8
  %2652 = load i32, ptr %i, align 4
  %add1554 = add i32 28, %2652
  %idxprom1555 = zext i32 %add1554 to i64
  %arrayidx1556 = getelementptr <4 x i64>, ptr %2651, i64 %idxprom1555
  %2653 = load <4 x i64>, ptr %arrayidx1556, align 32
  store i8 2, ptr %__b31.addr.i, align 1
  store i8 3, ptr %__b30.addr.i, align 1
  store i8 4, ptr %__b29.addr.i, align 1
  store i8 5, ptr %__b28.addr.i, align 1
  store i8 6, ptr %__b27.addr.i, align 1
  store i8 7, ptr %__b26.addr.i, align 1
  store i8 0, ptr %__b25.addr.i, align 1
  store i8 1, ptr %__b24.addr.i, align 1
  store i8 10, ptr %__b23.addr.i, align 1
  store i8 11, ptr %__b22.addr.i, align 1
  store i8 12, ptr %__b21.addr.i, align 1
  store i8 13, ptr %__b20.addr.i, align 1
  store i8 14, ptr %__b19.addr.i, align 1
  store i8 15, ptr %__b18.addr.i, align 1
  store i8 8, ptr %__b17.addr.i, align 1
  store i8 9, ptr %__b16.addr.i, align 1
  store i8 2, ptr %__b15.addr.i, align 1
  store i8 3, ptr %__b14.addr.i, align 1
  store i8 4, ptr %__b13.addr.i, align 1
  store i8 5, ptr %__b12.addr.i, align 1
  store i8 6, ptr %__b11.addr.i, align 1
  store i8 7, ptr %__b10.addr.i, align 1
  store i8 0, ptr %__b09.addr.i, align 1
  store i8 1, ptr %__b08.addr.i, align 1
  store i8 10, ptr %__b07.addr.i, align 1
  store i8 11, ptr %__b06.addr.i, align 1
  store i8 12, ptr %__b05.addr.i, align 1
  store i8 13, ptr %__b04.addr.i, align 1
  store i8 14, ptr %__b03.addr.i, align 1
  store i8 15, ptr %__b02.addr.i, align 1
  store i8 8, ptr %__b01.addr.i, align 1
  store i8 9, ptr %__b00.addr.i, align 1
  %2654 = load i8, ptr %__b00.addr.i, align 1
  %2655 = load i8, ptr %__b01.addr.i, align 1
  %2656 = load i8, ptr %__b02.addr.i, align 1
  %2657 = load i8, ptr %__b03.addr.i, align 1
  %2658 = load i8, ptr %__b04.addr.i, align 1
  %2659 = load i8, ptr %__b05.addr.i, align 1
  %2660 = load i8, ptr %__b06.addr.i, align 1
  %2661 = load i8, ptr %__b07.addr.i, align 1
  %2662 = load i8, ptr %__b08.addr.i, align 1
  %2663 = load i8, ptr %__b09.addr.i, align 1
  %2664 = load i8, ptr %__b10.addr.i, align 1
  %2665 = load i8, ptr %__b11.addr.i, align 1
  %2666 = load i8, ptr %__b12.addr.i, align 1
  %2667 = load i8, ptr %__b13.addr.i, align 1
  %2668 = load i8, ptr %__b14.addr.i, align 1
  %2669 = load i8, ptr %__b15.addr.i, align 1
  %2670 = load i8, ptr %__b16.addr.i, align 1
  %2671 = load i8, ptr %__b17.addr.i, align 1
  %2672 = load i8, ptr %__b18.addr.i, align 1
  %2673 = load i8, ptr %__b19.addr.i, align 1
  %2674 = load i8, ptr %__b20.addr.i, align 1
  %2675 = load i8, ptr %__b21.addr.i, align 1
  %2676 = load i8, ptr %__b22.addr.i, align 1
  %2677 = load i8, ptr %__b23.addr.i, align 1
  %2678 = load i8, ptr %__b24.addr.i, align 1
  %2679 = load i8, ptr %__b25.addr.i, align 1
  %2680 = load i8, ptr %__b26.addr.i, align 1
  %2681 = load i8, ptr %__b27.addr.i, align 1
  %2682 = load i8, ptr %__b28.addr.i, align 1
  %2683 = load i8, ptr %__b29.addr.i, align 1
  %2684 = load i8, ptr %__b30.addr.i, align 1
  %2685 = load i8, ptr %__b31.addr.i, align 1
  store i8 %2654, ptr %__b31.addr.i3673, align 1
  store i8 %2655, ptr %__b30.addr.i3674, align 1
  store i8 %2656, ptr %__b29.addr.i3675, align 1
  store i8 %2657, ptr %__b28.addr.i3676, align 1
  store i8 %2658, ptr %__b27.addr.i3677, align 1
  store i8 %2659, ptr %__b26.addr.i3678, align 1
  store i8 %2660, ptr %__b25.addr.i3679, align 1
  store i8 %2661, ptr %__b24.addr.i3680, align 1
  store i8 %2662, ptr %__b23.addr.i3681, align 1
  store i8 %2663, ptr %__b22.addr.i3682, align 1
  store i8 %2664, ptr %__b21.addr.i3683, align 1
  store i8 %2665, ptr %__b20.addr.i3684, align 1
  store i8 %2666, ptr %__b19.addr.i3685, align 1
  store i8 %2667, ptr %__b18.addr.i3686, align 1
  store i8 %2668, ptr %__b17.addr.i3687, align 1
  store i8 %2669, ptr %__b16.addr.i3688, align 1
  store i8 %2670, ptr %__b15.addr.i3689, align 1
  store i8 %2671, ptr %__b14.addr.i3690, align 1
  store i8 %2672, ptr %__b13.addr.i3691, align 1
  store i8 %2673, ptr %__b12.addr.i3692, align 1
  store i8 %2674, ptr %__b11.addr.i3693, align 1
  store i8 %2675, ptr %__b10.addr.i3694, align 1
  store i8 %2676, ptr %__b09.addr.i3695, align 1
  store i8 %2677, ptr %__b08.addr.i3696, align 1
  store i8 %2678, ptr %__b07.addr.i3697, align 1
  store i8 %2679, ptr %__b06.addr.i3698, align 1
  store i8 %2680, ptr %__b05.addr.i3699, align 1
  store i8 %2681, ptr %__b04.addr.i3700, align 1
  store i8 %2682, ptr %__b03.addr.i3701, align 1
  store i8 %2683, ptr %__b02.addr.i3702, align 1
  store i8 %2684, ptr %__b01.addr.i3703, align 1
  store i8 %2685, ptr %__b00.addr.i3704, align 1
  %2686 = load i8, ptr %__b00.addr.i3704, align 1
  %vecinit.i3706 = insertelement <32 x i8> undef, i8 %2686, i32 0
  %2687 = load i8, ptr %__b01.addr.i3703, align 1
  %vecinit1.i3707 = insertelement <32 x i8> %vecinit.i3706, i8 %2687, i32 1
  %2688 = load i8, ptr %__b02.addr.i3702, align 1
  %vecinit2.i3708 = insertelement <32 x i8> %vecinit1.i3707, i8 %2688, i32 2
  %2689 = load i8, ptr %__b03.addr.i3701, align 1
  %vecinit3.i3709 = insertelement <32 x i8> %vecinit2.i3708, i8 %2689, i32 3
  %2690 = load i8, ptr %__b04.addr.i3700, align 1
  %vecinit4.i3710 = insertelement <32 x i8> %vecinit3.i3709, i8 %2690, i32 4
  %2691 = load i8, ptr %__b05.addr.i3699, align 1
  %vecinit5.i3711 = insertelement <32 x i8> %vecinit4.i3710, i8 %2691, i32 5
  %2692 = load i8, ptr %__b06.addr.i3698, align 1
  %vecinit6.i3712 = insertelement <32 x i8> %vecinit5.i3711, i8 %2692, i32 6
  %2693 = load i8, ptr %__b07.addr.i3697, align 1
  %vecinit7.i3713 = insertelement <32 x i8> %vecinit6.i3712, i8 %2693, i32 7
  %2694 = load i8, ptr %__b08.addr.i3696, align 1
  %vecinit8.i3714 = insertelement <32 x i8> %vecinit7.i3713, i8 %2694, i32 8
  %2695 = load i8, ptr %__b09.addr.i3695, align 1
  %vecinit9.i3715 = insertelement <32 x i8> %vecinit8.i3714, i8 %2695, i32 9
  %2696 = load i8, ptr %__b10.addr.i3694, align 1
  %vecinit10.i3716 = insertelement <32 x i8> %vecinit9.i3715, i8 %2696, i32 10
  %2697 = load i8, ptr %__b11.addr.i3693, align 1
  %vecinit11.i3717 = insertelement <32 x i8> %vecinit10.i3716, i8 %2697, i32 11
  %2698 = load i8, ptr %__b12.addr.i3692, align 1
  %vecinit12.i3718 = insertelement <32 x i8> %vecinit11.i3717, i8 %2698, i32 12
  %2699 = load i8, ptr %__b13.addr.i3691, align 1
  %vecinit13.i3719 = insertelement <32 x i8> %vecinit12.i3718, i8 %2699, i32 13
  %2700 = load i8, ptr %__b14.addr.i3690, align 1
  %vecinit14.i3720 = insertelement <32 x i8> %vecinit13.i3719, i8 %2700, i32 14
  %2701 = load i8, ptr %__b15.addr.i3689, align 1
  %vecinit15.i3721 = insertelement <32 x i8> %vecinit14.i3720, i8 %2701, i32 15
  %2702 = load i8, ptr %__b16.addr.i3688, align 1
  %vecinit16.i3722 = insertelement <32 x i8> %vecinit15.i3721, i8 %2702, i32 16
  %2703 = load i8, ptr %__b17.addr.i3687, align 1
  %vecinit17.i3723 = insertelement <32 x i8> %vecinit16.i3722, i8 %2703, i32 17
  %2704 = load i8, ptr %__b18.addr.i3686, align 1
  %vecinit18.i3724 = insertelement <32 x i8> %vecinit17.i3723, i8 %2704, i32 18
  %2705 = load i8, ptr %__b19.addr.i3685, align 1
  %vecinit19.i3725 = insertelement <32 x i8> %vecinit18.i3724, i8 %2705, i32 19
  %2706 = load i8, ptr %__b20.addr.i3684, align 1
  %vecinit20.i3726 = insertelement <32 x i8> %vecinit19.i3725, i8 %2706, i32 20
  %2707 = load i8, ptr %__b21.addr.i3683, align 1
  %vecinit21.i3727 = insertelement <32 x i8> %vecinit20.i3726, i8 %2707, i32 21
  %2708 = load i8, ptr %__b22.addr.i3682, align 1
  %vecinit22.i3728 = insertelement <32 x i8> %vecinit21.i3727, i8 %2708, i32 22
  %2709 = load i8, ptr %__b23.addr.i3681, align 1
  %vecinit23.i3729 = insertelement <32 x i8> %vecinit22.i3728, i8 %2709, i32 23
  %2710 = load i8, ptr %__b24.addr.i3680, align 1
  %vecinit24.i3730 = insertelement <32 x i8> %vecinit23.i3729, i8 %2710, i32 24
  %2711 = load i8, ptr %__b25.addr.i3679, align 1
  %vecinit25.i3731 = insertelement <32 x i8> %vecinit24.i3730, i8 %2711, i32 25
  %2712 = load i8, ptr %__b26.addr.i3678, align 1
  %vecinit26.i3732 = insertelement <32 x i8> %vecinit25.i3731, i8 %2712, i32 26
  %2713 = load i8, ptr %__b27.addr.i3677, align 1
  %vecinit27.i3733 = insertelement <32 x i8> %vecinit26.i3732, i8 %2713, i32 27
  %2714 = load i8, ptr %__b28.addr.i3676, align 1
  %vecinit28.i3734 = insertelement <32 x i8> %vecinit27.i3733, i8 %2714, i32 28
  %2715 = load i8, ptr %__b29.addr.i3675, align 1
  %vecinit29.i3735 = insertelement <32 x i8> %vecinit28.i3734, i8 %2715, i32 29
  %2716 = load i8, ptr %__b30.addr.i3674, align 1
  %vecinit30.i3736 = insertelement <32 x i8> %vecinit29.i3735, i8 %2716, i32 30
  %2717 = load i8, ptr %__b31.addr.i3673, align 1
  %vecinit31.i3737 = insertelement <32 x i8> %vecinit30.i3736, i8 %2717, i32 31
  store <32 x i8> %vecinit31.i3737, ptr %.compoundliteral.i3705, align 32
  %2718 = load <32 x i8>, ptr %.compoundliteral.i3705, align 32
  %2719 = bitcast <32 x i8> %2718 to <4 x i64>
  store <4 x i64> %2653, ptr %__a.addr.i2187, align 32
  store <4 x i64> %2719, ptr %__b.addr.i2188, align 32
  %2720 = load <4 x i64>, ptr %__a.addr.i2187, align 32
  %2721 = bitcast <4 x i64> %2720 to <32 x i8>
  %2722 = load <4 x i64>, ptr %__b.addr.i2188, align 32
  %2723 = bitcast <4 x i64> %2722 to <32 x i8>
  %2724 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %2721, <32 x i8> %2723)
  %2725 = bitcast <32 x i8> %2724 to <4 x i64>
  %2726 = load ptr, ptr %state.addr, align 8
  %2727 = load i32, ptr %i, align 4
  %add1559 = add i32 28, %2727
  %idxprom1560 = zext i32 %add1559 to i64
  %arrayidx1561 = getelementptr <4 x i64>, ptr %2726, i64 %idxprom1560
  store <4 x i64> %2725, ptr %arrayidx1561, align 32
  %2728 = load ptr, ptr %state.addr, align 8
  %2729 = load i32, ptr %i, align 4
  %add1562 = add i32 20, %2729
  %idxprom1563 = zext i32 %add1562 to i64
  %arrayidx1564 = getelementptr <4 x i64>, ptr %2728, i64 %idxprom1563
  %2730 = load <4 x i64>, ptr %arrayidx1564, align 32
  %2731 = load ptr, ptr %state.addr, align 8
  %2732 = load i32, ptr %i, align 4
  %add1565 = add i32 28, %2732
  %idxprom1566 = zext i32 %add1565 to i64
  %arrayidx1567 = getelementptr <4 x i64>, ptr %2731, i64 %idxprom1566
  %2733 = load <4 x i64>, ptr %arrayidx1567, align 32
  store <4 x i64> %2730, ptr %__a.addr.i1812, align 32
  store <4 x i64> %2733, ptr %__b.addr.i1813, align 32
  %2734 = load <4 x i64>, ptr %__a.addr.i1812, align 32
  %2735 = load <4 x i64>, ptr %__b.addr.i1813, align 32
  %2736 = and <4 x i64> %2734, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2737 = and <4 x i64> %2735, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %2738 = mul <4 x i64> %2736, %2737
  store <4 x i64> %2738, ptr %ml1443, align 32
  %2739 = load <4 x i64>, ptr %ml1443, align 32
  %2740 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2739, ptr %__a.addr.i1884, align 32
  store <4 x i64> %2740, ptr %__b.addr.i1885, align 32
  %2741 = load <4 x i64>, ptr %__a.addr.i1884, align 32
  %2742 = load <4 x i64>, ptr %__b.addr.i1885, align 32
  %add.i1886 = add <4 x i64> %2741, %2742
  store <4 x i64> %add.i1886, ptr %ml1443, align 32
  %2743 = load ptr, ptr %state.addr, align 8
  %2744 = load i32, ptr %i, align 4
  %add1570 = add i32 20, %2744
  %idxprom1571 = zext i32 %add1570 to i64
  %arrayidx1572 = getelementptr <4 x i64>, ptr %2743, i64 %idxprom1571
  %2745 = load <4 x i64>, ptr %arrayidx1572, align 32
  %2746 = load ptr, ptr %state.addr, align 8
  %2747 = load i32, ptr %i, align 4
  %add1573 = add i32 28, %2747
  %idxprom1574 = zext i32 %add1573 to i64
  %arrayidx1575 = getelementptr <4 x i64>, ptr %2746, i64 %idxprom1574
  %2748 = load <4 x i64>, ptr %arrayidx1575, align 32
  %2749 = load <4 x i64>, ptr %ml1443, align 32
  store <4 x i64> %2748, ptr %__a.addr.i1881, align 32
  store <4 x i64> %2749, ptr %__b.addr.i1882, align 32
  %2750 = load <4 x i64>, ptr %__a.addr.i1881, align 32
  %2751 = load <4 x i64>, ptr %__b.addr.i1882, align 32
  %add.i1883 = add <4 x i64> %2750, %2751
  store <4 x i64> %2745, ptr %__a.addr.i1878, align 32
  store <4 x i64> %add.i1883, ptr %__b.addr.i1879, align 32
  %2752 = load <4 x i64>, ptr %__a.addr.i1878, align 32
  %2753 = load <4 x i64>, ptr %__b.addr.i1879, align 32
  %add.i1880 = add <4 x i64> %2752, %2753
  %2754 = load ptr, ptr %state.addr, align 8
  %2755 = load i32, ptr %i, align 4
  %add1578 = add i32 20, %2755
  %idxprom1579 = zext i32 %add1578 to i64
  %arrayidx1580 = getelementptr <4 x i64>, ptr %2754, i64 %idxprom1579
  store <4 x i64> %add.i1880, ptr %arrayidx1580, align 32
  %2756 = load ptr, ptr %state.addr, align 8
  %2757 = load i32, ptr %i, align 4
  %add1581 = add i32 12, %2757
  %idxprom1582 = zext i32 %add1581 to i64
  %arrayidx1583 = getelementptr <4 x i64>, ptr %2756, i64 %idxprom1582
  %2758 = load <4 x i64>, ptr %arrayidx1583, align 32
  %2759 = load ptr, ptr %state.addr, align 8
  %2760 = load i32, ptr %i, align 4
  %add1584 = add i32 20, %2760
  %idxprom1585 = zext i32 %add1584 to i64
  %arrayidx1586 = getelementptr <4 x i64>, ptr %2759, i64 %idxprom1585
  %2761 = load <4 x i64>, ptr %arrayidx1586, align 32
  store <4 x i64> %2758, ptr %__a.addr.i1692, align 32
  store <4 x i64> %2761, ptr %__b.addr.i1693, align 32
  %2762 = load <4 x i64>, ptr %__a.addr.i1692, align 32
  %2763 = load <4 x i64>, ptr %__b.addr.i1693, align 32
  %xor.i1694 = xor <4 x i64> %2762, %2763
  %2764 = load ptr, ptr %state.addr, align 8
  %2765 = load i32, ptr %i, align 4
  %add1588 = add i32 12, %2765
  %idxprom1589 = zext i32 %add1588 to i64
  %arrayidx1590 = getelementptr <4 x i64>, ptr %2764, i64 %idxprom1589
  store <4 x i64> %xor.i1694, ptr %arrayidx1590, align 32
  %2766 = load ptr, ptr %state.addr, align 8
  %2767 = load i32, ptr %i, align 4
  %add1591 = add i32 12, %2767
  %idxprom1592 = zext i32 %add1591 to i64
  %arrayidx1593 = getelementptr <4 x i64>, ptr %2766, i64 %idxprom1592
  %2768 = load <4 x i64>, ptr %arrayidx1593, align 32
  store <4 x i64> %2768, ptr %__a.addr.i2714, align 32
  store i32 63, ptr %__count.addr.i, align 4
  %2769 = load <4 x i64>, ptr %__a.addr.i2714, align 32
  %2770 = load i32, ptr %__count.addr.i, align 4
  %2771 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %2769, i32 %2770)
  %2772 = load ptr, ptr %state.addr, align 8
  %2773 = load i32, ptr %i, align 4
  %add1595 = add i32 12, %2773
  %idxprom1596 = zext i32 %add1595 to i64
  %arrayidx1597 = getelementptr <4 x i64>, ptr %2772, i64 %idxprom1596
  %2774 = load <4 x i64>, ptr %arrayidx1597, align 32
  %2775 = load ptr, ptr %state.addr, align 8
  %2776 = load i32, ptr %i, align 4
  %add1598 = add i32 12, %2776
  %idxprom1599 = zext i32 %add1598 to i64
  %arrayidx1600 = getelementptr <4 x i64>, ptr %2775, i64 %idxprom1599
  %2777 = load <4 x i64>, ptr %arrayidx1600, align 32
  store <4 x i64> %2774, ptr %__a.addr.i1876, align 32
  store <4 x i64> %2777, ptr %__b.addr.i1877, align 32
  %2778 = load <4 x i64>, ptr %__a.addr.i1876, align 32
  %2779 = load <4 x i64>, ptr %__b.addr.i1877, align 32
  %add.i = add <4 x i64> %2778, %2779
  store <4 x i64> %2771, ptr %__a.addr.i1689, align 32
  store <4 x i64> %add.i, ptr %__b.addr.i1690, align 32
  %2780 = load <4 x i64>, ptr %__a.addr.i1689, align 32
  %2781 = load <4 x i64>, ptr %__b.addr.i1690, align 32
  %xor.i1691 = xor <4 x i64> %2780, %2781
  %2782 = load ptr, ptr %state.addr, align 8
  %2783 = load i32, ptr %i, align 4
  %add1603 = add i32 12, %2783
  %idxprom1604 = zext i32 %add1603 to i64
  %arrayidx1605 = getelementptr <4 x i64>, ptr %2782, i64 %idxprom1604
  store <4 x i64> %xor.i1691, ptr %arrayidx1605, align 32
  br label %do.end1606

do.end1606:                                       ; preds = %do.body1442
  br label %do.body1607

do.body1607:                                      ; preds = %do.end1606
  %2784 = load ptr, ptr %state.addr, align 8
  %2785 = load i32, ptr %i, align 4
  %add1609 = add i32 8, %2785
  %idxprom1610 = zext i32 %add1609 to i64
  %arrayidx1611 = getelementptr <4 x i64>, ptr %2784, i64 %idxprom1610
  %2786 = load <4 x i64>, ptr %arrayidx1611, align 32
  %2787 = bitcast <4 x i64> %2786 to <8 x i32>
  %2788 = load ptr, ptr %state.addr, align 8
  %2789 = load i32, ptr %i, align 4
  %add1612 = add i32 12, %2789
  %idxprom1613 = zext i32 %add1612 to i64
  %arrayidx1614 = getelementptr <4 x i64>, ptr %2788, i64 %idxprom1613
  %2790 = load <4 x i64>, ptr %arrayidx1614, align 32
  %2791 = bitcast <4 x i64> %2790 to <8 x i32>
  %blend1615 = shufflevector <8 x i32> %2787, <8 x i32> %2791, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2792 = bitcast <8 x i32> %blend1615 to <4 x i64>
  store <4 x i64> %2792, ptr %tmp11608, align 32
  %2793 = load ptr, ptr %state.addr, align 8
  %2794 = load i32, ptr %i, align 4
  %add1617 = add i32 8, %2794
  %idxprom1618 = zext i32 %add1617 to i64
  %arrayidx1619 = getelementptr <4 x i64>, ptr %2793, i64 %idxprom1618
  %2795 = load <4 x i64>, ptr %arrayidx1619, align 32
  %2796 = bitcast <4 x i64> %2795 to <8 x i32>
  %2797 = load ptr, ptr %state.addr, align 8
  %2798 = load i32, ptr %i, align 4
  %add1620 = add i32 12, %2798
  %idxprom1621 = zext i32 %add1620 to i64
  %arrayidx1622 = getelementptr <4 x i64>, ptr %2797, i64 %idxprom1621
  %2799 = load <4 x i64>, ptr %arrayidx1622, align 32
  %2800 = bitcast <4 x i64> %2799 to <8 x i32>
  %blend1623 = shufflevector <8 x i32> %2796, <8 x i32> %2800, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2801 = bitcast <8 x i32> %blend1623 to <4 x i64>
  store <4 x i64> %2801, ptr %tmp21616, align 32
  %2802 = load <4 x i64>, ptr %tmp11608, align 32
  %perm1624 = shufflevector <4 x i64> %2802, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2803 = load ptr, ptr %state.addr, align 8
  %2804 = load i32, ptr %i, align 4
  %add1625 = add i32 8, %2804
  %idxprom1626 = zext i32 %add1625 to i64
  %arrayidx1627 = getelementptr <4 x i64>, ptr %2803, i64 %idxprom1626
  store <4 x i64> %perm1624, ptr %arrayidx1627, align 32
  %2805 = load <4 x i64>, ptr %tmp21616, align 32
  %perm1628 = shufflevector <4 x i64> %2805, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2806 = load ptr, ptr %state.addr, align 8
  %2807 = load i32, ptr %i, align 4
  %add1629 = add i32 12, %2807
  %idxprom1630 = zext i32 %add1629 to i64
  %arrayidx1631 = getelementptr <4 x i64>, ptr %2806, i64 %idxprom1630
  store <4 x i64> %perm1628, ptr %arrayidx1631, align 32
  %2808 = load ptr, ptr %state.addr, align 8
  %2809 = load i32, ptr %i, align 4
  %add1632 = add i32 16, %2809
  %idxprom1633 = zext i32 %add1632 to i64
  %arrayidx1634 = getelementptr <4 x i64>, ptr %2808, i64 %idxprom1633
  %2810 = load <4 x i64>, ptr %arrayidx1634, align 32
  store <4 x i64> %2810, ptr %tmp11608, align 32
  %2811 = load ptr, ptr %state.addr, align 8
  %2812 = load i32, ptr %i, align 4
  %add1635 = add i32 20, %2812
  %idxprom1636 = zext i32 %add1635 to i64
  %arrayidx1637 = getelementptr <4 x i64>, ptr %2811, i64 %idxprom1636
  %2813 = load <4 x i64>, ptr %arrayidx1637, align 32
  %2814 = load ptr, ptr %state.addr, align 8
  %2815 = load i32, ptr %i, align 4
  %add1638 = add i32 16, %2815
  %idxprom1639 = zext i32 %add1638 to i64
  %arrayidx1640 = getelementptr <4 x i64>, ptr %2814, i64 %idxprom1639
  store <4 x i64> %2813, ptr %arrayidx1640, align 32
  %2816 = load <4 x i64>, ptr %tmp11608, align 32
  %2817 = load ptr, ptr %state.addr, align 8
  %2818 = load i32, ptr %i, align 4
  %add1641 = add i32 20, %2818
  %idxprom1642 = zext i32 %add1641 to i64
  %arrayidx1643 = getelementptr <4 x i64>, ptr %2817, i64 %idxprom1642
  store <4 x i64> %2816, ptr %arrayidx1643, align 32
  %2819 = load ptr, ptr %state.addr, align 8
  %2820 = load i32, ptr %i, align 4
  %add1644 = add i32 24, %2820
  %idxprom1645 = zext i32 %add1644 to i64
  %arrayidx1646 = getelementptr <4 x i64>, ptr %2819, i64 %idxprom1645
  %2821 = load <4 x i64>, ptr %arrayidx1646, align 32
  %2822 = bitcast <4 x i64> %2821 to <8 x i32>
  %2823 = load ptr, ptr %state.addr, align 8
  %2824 = load i32, ptr %i, align 4
  %add1647 = add i32 28, %2824
  %idxprom1648 = zext i32 %add1647 to i64
  %arrayidx1649 = getelementptr <4 x i64>, ptr %2823, i64 %idxprom1648
  %2825 = load <4 x i64>, ptr %arrayidx1649, align 32
  %2826 = bitcast <4 x i64> %2825 to <8 x i32>
  %blend1650 = shufflevector <8 x i32> %2822, <8 x i32> %2826, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2827 = bitcast <8 x i32> %blend1650 to <4 x i64>
  store <4 x i64> %2827, ptr %tmp11608, align 32
  %2828 = load ptr, ptr %state.addr, align 8
  %2829 = load i32, ptr %i, align 4
  %add1651 = add i32 24, %2829
  %idxprom1652 = zext i32 %add1651 to i64
  %arrayidx1653 = getelementptr <4 x i64>, ptr %2828, i64 %idxprom1652
  %2830 = load <4 x i64>, ptr %arrayidx1653, align 32
  %2831 = bitcast <4 x i64> %2830 to <8 x i32>
  %2832 = load ptr, ptr %state.addr, align 8
  %2833 = load i32, ptr %i, align 4
  %add1654 = add i32 28, %2833
  %idxprom1655 = zext i32 %add1654 to i64
  %arrayidx1656 = getelementptr <4 x i64>, ptr %2832, i64 %idxprom1655
  %2834 = load <4 x i64>, ptr %arrayidx1656, align 32
  %2835 = bitcast <4 x i64> %2834 to <8 x i32>
  %blend1657 = shufflevector <8 x i32> %2831, <8 x i32> %2835, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %2836 = bitcast <8 x i32> %blend1657 to <4 x i64>
  store <4 x i64> %2836, ptr %tmp21616, align 32
  %2837 = load <4 x i64>, ptr %tmp11608, align 32
  %perm1658 = shufflevector <4 x i64> %2837, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2838 = load ptr, ptr %state.addr, align 8
  %2839 = load i32, ptr %i, align 4
  %add1659 = add i32 24, %2839
  %idxprom1660 = zext i32 %add1659 to i64
  %arrayidx1661 = getelementptr <4 x i64>, ptr %2838, i64 %idxprom1660
  store <4 x i64> %perm1658, ptr %arrayidx1661, align 32
  %2840 = load <4 x i64>, ptr %tmp21616, align 32
  %perm1662 = shufflevector <4 x i64> %2840, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2841 = load ptr, ptr %state.addr, align 8
  %2842 = load i32, ptr %i, align 4
  %add1663 = add i32 28, %2842
  %idxprom1664 = zext i32 %add1663 to i64
  %arrayidx1665 = getelementptr <4 x i64>, ptr %2841, i64 %idxprom1664
  store <4 x i64> %perm1662, ptr %arrayidx1665, align 32
  br label %do.end1666

do.end1666:                                       ; preds = %do.body1607
  br label %do.end1667

do.end1667:                                       ; preds = %do.end1666
  br label %for.inc1668

for.inc1668:                                      ; preds = %do.end1667
  %2843 = load i32, ptr %i, align 4
  %inc1669 = add i32 %2843, 1
  store i32 %inc1669, ptr %i, align 4
  br label %for.cond918, !llvm.loop !13

for.end1670:                                      ; preds = %for.cond918
  store i32 0, ptr %i, align 4
  br label %for.cond1671

for.cond1671:                                     ; preds = %for.inc1686, %for.end1670
  %2844 = load i32, ptr %i, align 4
  %cmp1672 = icmp ult i32 %2844, 32
  br i1 %cmp1672, label %for.body1673, label %for.end1688

for.body1673:                                     ; preds = %for.cond1671
  %2845 = load ptr, ptr %state.addr, align 8
  %2846 = load i32, ptr %i, align 4
  %idxprom1674 = zext i32 %2846 to i64
  %arrayidx1675 = getelementptr <4 x i64>, ptr %2845, i64 %idxprom1674
  %2847 = load <4 x i64>, ptr %arrayidx1675, align 32
  %2848 = load i32, ptr %i, align 4
  %idxprom1676 = zext i32 %2848 to i64
  %arrayidx1677 = getelementptr [32 x <4 x i64>], ptr %block_XY, i64 0, i64 %idxprom1676
  %2849 = load <4 x i64>, ptr %arrayidx1677, align 32
  store <4 x i64> %2847, ptr %__a.addr.i, align 32
  store <4 x i64> %2849, ptr %__b.addr.i, align 32
  %2850 = load <4 x i64>, ptr %__a.addr.i, align 32
  %2851 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %2850, %2851
  %2852 = load ptr, ptr %state.addr, align 8
  %2853 = load i32, ptr %i, align 4
  %idxprom1679 = zext i32 %2853 to i64
  %arrayidx1680 = getelementptr <4 x i64>, ptr %2852, i64 %idxprom1679
  store <4 x i64> %xor.i, ptr %arrayidx1680, align 32
  %2854 = load ptr, ptr %next_block.addr, align 8
  %2855 = load i32, ptr %i, align 4
  %mul1681 = mul i32 32, %2855
  %idxprom1682 = zext i32 %mul1681 to i64
  %arrayidx1683 = getelementptr i8, ptr %2854, i64 %idxprom1682
  %2856 = load ptr, ptr %state.addr, align 8
  %2857 = load i32, ptr %i, align 4
  %idxprom1684 = zext i32 %2857 to i64
  %arrayidx1685 = getelementptr <4 x i64>, ptr %2856, i64 %idxprom1684
  %2858 = load <4 x i64>, ptr %arrayidx1685, align 32
  store ptr %arrayidx1683, ptr %__p.addr.i2729, align 8
  store <4 x i64> %2858, ptr %__a.addr.i2730, align 32
  %2859 = load <4 x i64>, ptr %__a.addr.i2730, align 32
  %2860 = load ptr, ptr %__p.addr.i2729, align 8
  store <4 x i64> %2859, ptr %2860, align 1
  br label %for.inc1686

for.inc1686:                                      ; preds = %for.body1673
  %2861 = load i32, ptr %i, align 4
  %inc1687 = add i32 %2861, 1
  store i32 %inc1687, ptr %i, align 4
  br label %for.cond1671, !llvm.loop !14

for.end1688:                                      ; preds = %for.cond1671
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
