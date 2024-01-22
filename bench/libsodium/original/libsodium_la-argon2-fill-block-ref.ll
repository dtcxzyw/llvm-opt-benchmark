target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.block_ = type { [128 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_segment_ref(ptr noundef %instance, i64 %position.coerce0, i64 %position.coerce1) #0 {
entry:
  %position = alloca %struct.Argon2_position_t, align 4
  %instance.addr = alloca ptr, align 8
  %ref_block = alloca ptr, align 8
  %curr_block = alloca ptr, align 8
  %pseudo_rands = alloca ptr, align 8
  %pseudo_rand = alloca i64, align 8
  %ref_index = alloca i64, align 8
  %ref_lane = alloca i64, align 8
  %prev_offset = alloca i32, align 4
  %curr_offset = alloca i32, align 4
  %starting_index = alloca i32, align 4
  %i = alloca i32, align 4
  %data_independent_addressing = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 0
  store i64 %position.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 1
  store i64 %position.coerce1, ptr %1, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store ptr null, ptr %ref_block, align 8
  store ptr null, ptr %curr_block, align 8
  store ptr null, ptr %pseudo_rands, align 8
  store i32 1, ptr %data_independent_addressing, align 4
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
  %28 = load i32, ptr %starting_index, align 4
  store i32 %28, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %instance.addr, align 8
  %segment_length32 = getelementptr inbounds %struct.Argon2_instance_t, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %segment_length32, align 4
  %cmp33 = icmp ult i32 %29, %31
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, ptr %curr_offset, align 4
  %33 = load ptr, ptr %instance.addr, align 8
  %lane_length35 = getelementptr inbounds %struct.Argon2_instance_t, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %lane_length35, align 8
  %rem36 = urem i32 %32, %34
  %cmp37 = icmp eq i32 %rem36, 1
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.body
  %35 = load i32, ptr %curr_offset, align 4
  %sub40 = sub i32 %35, 1
  store i32 %sub40, ptr %prev_offset, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.body
  %36 = load i32, ptr %data_independent_addressing, align 4
  %tobool42 = icmp ne i32 %36, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  %37 = load ptr, ptr %pseudo_rands, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr i64, ptr %37, i64 %idxprom
  %39 = load i64, ptr %arrayidx, align 8
  store i64 %39, ptr %pseudo_rand, align 8
  br label %if.end48

if.else44:                                        ; preds = %if.end41
  %40 = load ptr, ptr %instance.addr, align 8
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %region, align 8
  %memory = getelementptr inbounds %struct.block_region_, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %memory, align 8
  %43 = load i32, ptr %prev_offset, align 4
  %idxprom45 = zext i32 %43 to i64
  %arrayidx46 = getelementptr %struct.block_, ptr %42, i64 %idxprom45
  %v = getelementptr inbounds %struct.block_, ptr %arrayidx46, i32 0, i32 0
  %arrayidx47 = getelementptr [128 x i64], ptr %v, i64 0, i64 0
  %44 = load i64, ptr %arrayidx47, align 8
  store i64 %44, ptr %pseudo_rand, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then43
  %45 = load i64, ptr %pseudo_rand, align 8
  %shr = lshr i64 %45, 32
  %46 = load ptr, ptr %instance.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_instance_t, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %lanes, align 4
  %conv49 = zext i32 %47 to i64
  %rem50 = urem i64 %shr, %conv49
  store i64 %rem50, ptr %ref_lane, align 8
  %pass51 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  %48 = load i32, ptr %pass51, align 4
  %cmp52 = icmp eq i32 %48, 0
  br i1 %cmp52, label %land.lhs.true54, label %if.end62

land.lhs.true54:                                  ; preds = %if.end48
  %slice55 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 2
  %49 = load i8, ptr %slice55, align 4
  %conv56 = zext i8 %49 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true54
  %lane60 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 1
  %50 = load i32, ptr %lane60, align 4
  %conv61 = zext i32 %50 to i64
  store i64 %conv61, ptr %ref_lane, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true54, %if.end48
  %51 = load i32, ptr %i, align 4
  %index = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 3
  store i32 %51, ptr %index, align 4
  %52 = load ptr, ptr %instance.addr, align 8
  %53 = load i64, ptr %pseudo_rand, align 8
  %and = and i64 %53, 4294967295
  %conv63 = trunc i64 %and to i32
  %54 = load i64, ptr %ref_lane, align 8
  %lane64 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 1
  %55 = load i32, ptr %lane64, align 4
  %conv65 = zext i32 %55 to i64
  %cmp66 = icmp eq i64 %54, %conv65
  %conv67 = zext i1 %cmp66 to i32
  %call = call i32 @index_alpha(ptr noundef %52, ptr noundef %position, i32 noundef %conv63, i32 noundef %conv67)
  %conv68 = zext i32 %call to i64
  store i64 %conv68, ptr %ref_index, align 8
  %56 = load ptr, ptr %instance.addr, align 8
  %region69 = getelementptr inbounds %struct.Argon2_instance_t, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %region69, align 8
  %memory70 = getelementptr inbounds %struct.block_region_, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %memory70, align 8
  %59 = load ptr, ptr %instance.addr, align 8
  %lane_length71 = getelementptr inbounds %struct.Argon2_instance_t, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %lane_length71, align 8
  %conv72 = zext i32 %60 to i64
  %61 = load i64, ptr %ref_lane, align 8
  %mul73 = mul i64 %conv72, %61
  %add.ptr = getelementptr %struct.block_, ptr %58, i64 %mul73
  %62 = load i64, ptr %ref_index, align 8
  %add.ptr74 = getelementptr %struct.block_, ptr %add.ptr, i64 %62
  store ptr %add.ptr74, ptr %ref_block, align 8
  %63 = load ptr, ptr %instance.addr, align 8
  %region75 = getelementptr inbounds %struct.Argon2_instance_t, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %region75, align 8
  %memory76 = getelementptr inbounds %struct.block_region_, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %memory76, align 8
  %66 = load i32, ptr %curr_offset, align 4
  %idx.ext = zext i32 %66 to i64
  %add.ptr77 = getelementptr %struct.block_, ptr %65, i64 %idx.ext
  store ptr %add.ptr77, ptr %curr_block, align 8
  %pass78 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  %67 = load i32, ptr %pass78, align 4
  %cmp79 = icmp ne i32 %67, 0
  br i1 %cmp79, label %if.then81, label %if.else86

if.then81:                                        ; preds = %if.end62
  %68 = load ptr, ptr %instance.addr, align 8
  %region82 = getelementptr inbounds %struct.Argon2_instance_t, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %region82, align 8
  %memory83 = getelementptr inbounds %struct.block_region_, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %memory83, align 8
  %71 = load i32, ptr %prev_offset, align 4
  %idx.ext84 = zext i32 %71 to i64
  %add.ptr85 = getelementptr %struct.block_, ptr %70, i64 %idx.ext84
  %72 = load ptr, ptr %ref_block, align 8
  %73 = load ptr, ptr %curr_block, align 8
  call void @fill_block_with_xor(ptr noundef %add.ptr85, ptr noundef %72, ptr noundef %73)
  br label %if.end91

if.else86:                                        ; preds = %if.end62
  %74 = load ptr, ptr %instance.addr, align 8
  %region87 = getelementptr inbounds %struct.Argon2_instance_t, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %region87, align 8
  %memory88 = getelementptr inbounds %struct.block_region_, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %memory88, align 8
  %77 = load i32, ptr %prev_offset, align 4
  %idx.ext89 = zext i32 %77 to i64
  %add.ptr90 = getelementptr %struct.block_, ptr %76, i64 %idx.ext89
  %78 = load ptr, ptr %ref_block, align 8
  %79 = load ptr, ptr %curr_block, align 8
  call void @fill_block(ptr noundef %add.ptr90, ptr noundef %78, ptr noundef %79)
  br label %if.end91

if.end91:                                         ; preds = %if.else86, %if.then81
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  %81 = load i32, ptr %curr_offset, align 4
  %inc92 = add i32 %81, 1
  store i32 %inc92, ptr %curr_offset, align 4
  %82 = load i32, ptr %prev_offset, align 4
  %inc93 = add i32 %82, 1
  store i32 %inc93, ptr %prev_offset, align 4
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
  %zero_block = alloca %struct.block_, align 8
  %input_block = alloca %struct.block_, align 8
  %address_block = alloca %struct.block_, align 8
  %tmp_block = alloca %struct.block_, align 8
  %i = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %pseudo_rands, ptr %pseudo_rands.addr, align 8
  call void @init_block_value(ptr noundef %zero_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %input_block, i8 noundef zeroext 0)
  %0 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %position.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end30

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
  %v22 = getelementptr inbounds %struct.block_, ptr %input_block, i32 0, i32 0
  %arrayidx23 = getelementptr [128 x i64], ptr %v22, i64 0, i64 6
  %18 = load i64, ptr %arrayidx23, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %arrayidx23, align 8
  call void @init_block_value(ptr noundef %tmp_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %address_block, i8 noundef zeroext 0)
  call void @fill_block_with_xor(ptr noundef %zero_block, ptr noundef %input_block, ptr noundef %tmp_block)
  call void @fill_block_with_xor(ptr noundef %zero_block, ptr noundef %tmp_block, ptr noundef %address_block)
  br label %if.end

if.end:                                           ; preds = %if.then21, %for.body
  %v24 = getelementptr inbounds %struct.block_, ptr %address_block, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %rem25 = urem i32 %19, 128
  %idxprom = zext i32 %rem25 to i64
  %arrayidx26 = getelementptr [128 x i64], ptr %v24, i64 0, i64 %idxprom
  %20 = load i64, ptr %arrayidx26, align 8
  %21 = load ptr, ptr %pseudo_rands.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr i64, ptr %21, i64 %idxprom27
  store i64 %20, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc29 = add i32 %23, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

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
define internal void @fill_block_with_xor(ptr noundef %prev_block, ptr noundef %ref_block, ptr noundef %next_block) #0 {
entry:
  %prev_block.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %blockR = alloca %struct.block_, align 8
  %block_tmp = alloca %struct.block_, align 8
  %i = alloca i32, align 4
  store ptr %prev_block, ptr %prev_block.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  %0 = load ptr, ptr %ref_block.addr, align 8
  call void @copy_block(ptr noundef %blockR, ptr noundef %0)
  %1 = load ptr, ptr %prev_block.addr, align 8
  call void @xor_block(ptr noundef %blockR, ptr noundef %1)
  call void @copy_block(ptr noundef %block_tmp, ptr noundef %blockR)
  %2 = load ptr, ptr %next_block.addr, align 8
  call void @xor_block(ptr noundef %block_tmp, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %v = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 16, %4
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %v2 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %mul3 = mul i32 16, %6
  %add = add i32 %mul3, 4
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr [128 x i64], ptr %v2, i64 0, i64 %idxprom4
  %7 = load i64, ptr %arrayidx5, align 8
  %call = call i64 @fBlaMka(i64 noundef %5, i64 noundef %7)
  %v6 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %mul7 = mul i32 16, %8
  %idxprom8 = zext i32 %mul7 to i64
  %arrayidx9 = getelementptr [128 x i64], ptr %v6, i64 0, i64 %idxprom8
  store i64 %call, ptr %arrayidx9, align 8
  %v10 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %mul11 = mul i32 16, %9
  %add12 = add i32 %mul11, 12
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr [128 x i64], ptr %v10, i64 0, i64 %idxprom13
  %10 = load i64, ptr %arrayidx14, align 8
  %v15 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %mul16 = mul i32 16, %11
  %idxprom17 = zext i32 %mul16 to i64
  %arrayidx18 = getelementptr [128 x i64], ptr %v15, i64 0, i64 %idxprom17
  %12 = load i64, ptr %arrayidx18, align 8
  %xor = xor i64 %10, %12
  %call19 = call i64 @rotr64(i64 noundef %xor, i32 noundef 32)
  %v20 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %mul21 = mul i32 16, %13
  %add22 = add i32 %mul21, 12
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr [128 x i64], ptr %v20, i64 0, i64 %idxprom23
  store i64 %call19, ptr %arrayidx24, align 8
  %v25 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  %mul26 = mul i32 16, %14
  %add27 = add i32 %mul26, 8
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr [128 x i64], ptr %v25, i64 0, i64 %idxprom28
  %15 = load i64, ptr %arrayidx29, align 8
  %v30 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %mul31 = mul i32 16, %16
  %add32 = add i32 %mul31, 12
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr [128 x i64], ptr %v30, i64 0, i64 %idxprom33
  %17 = load i64, ptr %arrayidx34, align 8
  %call35 = call i64 @fBlaMka(i64 noundef %15, i64 noundef %17)
  %v36 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %mul37 = mul i32 16, %18
  %add38 = add i32 %mul37, 8
  %idxprom39 = zext i32 %add38 to i64
  %arrayidx40 = getelementptr [128 x i64], ptr %v36, i64 0, i64 %idxprom39
  store i64 %call35, ptr %arrayidx40, align 8
  %v41 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %mul42 = mul i32 16, %19
  %add43 = add i32 %mul42, 4
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr [128 x i64], ptr %v41, i64 0, i64 %idxprom44
  %20 = load i64, ptr %arrayidx45, align 8
  %v46 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %mul47 = mul i32 16, %21
  %add48 = add i32 %mul47, 8
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr [128 x i64], ptr %v46, i64 0, i64 %idxprom49
  %22 = load i64, ptr %arrayidx50, align 8
  %xor51 = xor i64 %20, %22
  %call52 = call i64 @rotr64(i64 noundef %xor51, i32 noundef 24)
  %v53 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %mul54 = mul i32 16, %23
  %add55 = add i32 %mul54, 4
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr [128 x i64], ptr %v53, i64 0, i64 %idxprom56
  store i64 %call52, ptr %arrayidx57, align 8
  %v58 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %mul59 = mul i32 16, %24
  %idxprom60 = zext i32 %mul59 to i64
  %arrayidx61 = getelementptr [128 x i64], ptr %v58, i64 0, i64 %idxprom60
  %25 = load i64, ptr %arrayidx61, align 8
  %v62 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %mul63 = mul i32 16, %26
  %add64 = add i32 %mul63, 4
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr [128 x i64], ptr %v62, i64 0, i64 %idxprom65
  %27 = load i64, ptr %arrayidx66, align 8
  %call67 = call i64 @fBlaMka(i64 noundef %25, i64 noundef %27)
  %v68 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %mul69 = mul i32 16, %28
  %idxprom70 = zext i32 %mul69 to i64
  %arrayidx71 = getelementptr [128 x i64], ptr %v68, i64 0, i64 %idxprom70
  store i64 %call67, ptr %arrayidx71, align 8
  %v72 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %mul73 = mul i32 16, %29
  %add74 = add i32 %mul73, 12
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr [128 x i64], ptr %v72, i64 0, i64 %idxprom75
  %30 = load i64, ptr %arrayidx76, align 8
  %v77 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %mul78 = mul i32 16, %31
  %idxprom79 = zext i32 %mul78 to i64
  %arrayidx80 = getelementptr [128 x i64], ptr %v77, i64 0, i64 %idxprom79
  %32 = load i64, ptr %arrayidx80, align 8
  %xor81 = xor i64 %30, %32
  %call82 = call i64 @rotr64(i64 noundef %xor81, i32 noundef 16)
  %v83 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %mul84 = mul i32 16, %33
  %add85 = add i32 %mul84, 12
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr [128 x i64], ptr %v83, i64 0, i64 %idxprom86
  store i64 %call82, ptr %arrayidx87, align 8
  %v88 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %mul89 = mul i32 16, %34
  %add90 = add i32 %mul89, 8
  %idxprom91 = zext i32 %add90 to i64
  %arrayidx92 = getelementptr [128 x i64], ptr %v88, i64 0, i64 %idxprom91
  %35 = load i64, ptr %arrayidx92, align 8
  %v93 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %36 = load i32, ptr %i, align 4
  %mul94 = mul i32 16, %36
  %add95 = add i32 %mul94, 12
  %idxprom96 = zext i32 %add95 to i64
  %arrayidx97 = getelementptr [128 x i64], ptr %v93, i64 0, i64 %idxprom96
  %37 = load i64, ptr %arrayidx97, align 8
  %call98 = call i64 @fBlaMka(i64 noundef %35, i64 noundef %37)
  %v99 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %38 = load i32, ptr %i, align 4
  %mul100 = mul i32 16, %38
  %add101 = add i32 %mul100, 8
  %idxprom102 = zext i32 %add101 to i64
  %arrayidx103 = getelementptr [128 x i64], ptr %v99, i64 0, i64 %idxprom102
  store i64 %call98, ptr %arrayidx103, align 8
  %v104 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %39 = load i32, ptr %i, align 4
  %mul105 = mul i32 16, %39
  %add106 = add i32 %mul105, 4
  %idxprom107 = zext i32 %add106 to i64
  %arrayidx108 = getelementptr [128 x i64], ptr %v104, i64 0, i64 %idxprom107
  %40 = load i64, ptr %arrayidx108, align 8
  %v109 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %41 = load i32, ptr %i, align 4
  %mul110 = mul i32 16, %41
  %add111 = add i32 %mul110, 8
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr [128 x i64], ptr %v109, i64 0, i64 %idxprom112
  %42 = load i64, ptr %arrayidx113, align 8
  %xor114 = xor i64 %40, %42
  %call115 = call i64 @rotr64(i64 noundef %xor114, i32 noundef 63)
  %v116 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %43 = load i32, ptr %i, align 4
  %mul117 = mul i32 16, %43
  %add118 = add i32 %mul117, 4
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr [128 x i64], ptr %v116, i64 0, i64 %idxprom119
  store i64 %call115, ptr %arrayidx120, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body121

do.body121:                                       ; preds = %do.end
  %v122 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %44 = load i32, ptr %i, align 4
  %mul123 = mul i32 16, %44
  %add124 = add i32 %mul123, 1
  %idxprom125 = zext i32 %add124 to i64
  %arrayidx126 = getelementptr [128 x i64], ptr %v122, i64 0, i64 %idxprom125
  %45 = load i64, ptr %arrayidx126, align 8
  %v127 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %mul128 = mul i32 16, %46
  %add129 = add i32 %mul128, 5
  %idxprom130 = zext i32 %add129 to i64
  %arrayidx131 = getelementptr [128 x i64], ptr %v127, i64 0, i64 %idxprom130
  %47 = load i64, ptr %arrayidx131, align 8
  %call132 = call i64 @fBlaMka(i64 noundef %45, i64 noundef %47)
  %v133 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %48 = load i32, ptr %i, align 4
  %mul134 = mul i32 16, %48
  %add135 = add i32 %mul134, 1
  %idxprom136 = zext i32 %add135 to i64
  %arrayidx137 = getelementptr [128 x i64], ptr %v133, i64 0, i64 %idxprom136
  store i64 %call132, ptr %arrayidx137, align 8
  %v138 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %49 = load i32, ptr %i, align 4
  %mul139 = mul i32 16, %49
  %add140 = add i32 %mul139, 13
  %idxprom141 = zext i32 %add140 to i64
  %arrayidx142 = getelementptr [128 x i64], ptr %v138, i64 0, i64 %idxprom141
  %50 = load i64, ptr %arrayidx142, align 8
  %v143 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %51 = load i32, ptr %i, align 4
  %mul144 = mul i32 16, %51
  %add145 = add i32 %mul144, 1
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr [128 x i64], ptr %v143, i64 0, i64 %idxprom146
  %52 = load i64, ptr %arrayidx147, align 8
  %xor148 = xor i64 %50, %52
  %call149 = call i64 @rotr64(i64 noundef %xor148, i32 noundef 32)
  %v150 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %53 = load i32, ptr %i, align 4
  %mul151 = mul i32 16, %53
  %add152 = add i32 %mul151, 13
  %idxprom153 = zext i32 %add152 to i64
  %arrayidx154 = getelementptr [128 x i64], ptr %v150, i64 0, i64 %idxprom153
  store i64 %call149, ptr %arrayidx154, align 8
  %v155 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %mul156 = mul i32 16, %54
  %add157 = add i32 %mul156, 9
  %idxprom158 = zext i32 %add157 to i64
  %arrayidx159 = getelementptr [128 x i64], ptr %v155, i64 0, i64 %idxprom158
  %55 = load i64, ptr %arrayidx159, align 8
  %v160 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %56 = load i32, ptr %i, align 4
  %mul161 = mul i32 16, %56
  %add162 = add i32 %mul161, 13
  %idxprom163 = zext i32 %add162 to i64
  %arrayidx164 = getelementptr [128 x i64], ptr %v160, i64 0, i64 %idxprom163
  %57 = load i64, ptr %arrayidx164, align 8
  %call165 = call i64 @fBlaMka(i64 noundef %55, i64 noundef %57)
  %v166 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %58 = load i32, ptr %i, align 4
  %mul167 = mul i32 16, %58
  %add168 = add i32 %mul167, 9
  %idxprom169 = zext i32 %add168 to i64
  %arrayidx170 = getelementptr [128 x i64], ptr %v166, i64 0, i64 %idxprom169
  store i64 %call165, ptr %arrayidx170, align 8
  %v171 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %59 = load i32, ptr %i, align 4
  %mul172 = mul i32 16, %59
  %add173 = add i32 %mul172, 5
  %idxprom174 = zext i32 %add173 to i64
  %arrayidx175 = getelementptr [128 x i64], ptr %v171, i64 0, i64 %idxprom174
  %60 = load i64, ptr %arrayidx175, align 8
  %v176 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %61 = load i32, ptr %i, align 4
  %mul177 = mul i32 16, %61
  %add178 = add i32 %mul177, 9
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr [128 x i64], ptr %v176, i64 0, i64 %idxprom179
  %62 = load i64, ptr %arrayidx180, align 8
  %xor181 = xor i64 %60, %62
  %call182 = call i64 @rotr64(i64 noundef %xor181, i32 noundef 24)
  %v183 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %63 = load i32, ptr %i, align 4
  %mul184 = mul i32 16, %63
  %add185 = add i32 %mul184, 5
  %idxprom186 = zext i32 %add185 to i64
  %arrayidx187 = getelementptr [128 x i64], ptr %v183, i64 0, i64 %idxprom186
  store i64 %call182, ptr %arrayidx187, align 8
  %v188 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %64 = load i32, ptr %i, align 4
  %mul189 = mul i32 16, %64
  %add190 = add i32 %mul189, 1
  %idxprom191 = zext i32 %add190 to i64
  %arrayidx192 = getelementptr [128 x i64], ptr %v188, i64 0, i64 %idxprom191
  %65 = load i64, ptr %arrayidx192, align 8
  %v193 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %66 = load i32, ptr %i, align 4
  %mul194 = mul i32 16, %66
  %add195 = add i32 %mul194, 5
  %idxprom196 = zext i32 %add195 to i64
  %arrayidx197 = getelementptr [128 x i64], ptr %v193, i64 0, i64 %idxprom196
  %67 = load i64, ptr %arrayidx197, align 8
  %call198 = call i64 @fBlaMka(i64 noundef %65, i64 noundef %67)
  %v199 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %68 = load i32, ptr %i, align 4
  %mul200 = mul i32 16, %68
  %add201 = add i32 %mul200, 1
  %idxprom202 = zext i32 %add201 to i64
  %arrayidx203 = getelementptr [128 x i64], ptr %v199, i64 0, i64 %idxprom202
  store i64 %call198, ptr %arrayidx203, align 8
  %v204 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %69 = load i32, ptr %i, align 4
  %mul205 = mul i32 16, %69
  %add206 = add i32 %mul205, 13
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr [128 x i64], ptr %v204, i64 0, i64 %idxprom207
  %70 = load i64, ptr %arrayidx208, align 8
  %v209 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %71 = load i32, ptr %i, align 4
  %mul210 = mul i32 16, %71
  %add211 = add i32 %mul210, 1
  %idxprom212 = zext i32 %add211 to i64
  %arrayidx213 = getelementptr [128 x i64], ptr %v209, i64 0, i64 %idxprom212
  %72 = load i64, ptr %arrayidx213, align 8
  %xor214 = xor i64 %70, %72
  %call215 = call i64 @rotr64(i64 noundef %xor214, i32 noundef 16)
  %v216 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %73 = load i32, ptr %i, align 4
  %mul217 = mul i32 16, %73
  %add218 = add i32 %mul217, 13
  %idxprom219 = zext i32 %add218 to i64
  %arrayidx220 = getelementptr [128 x i64], ptr %v216, i64 0, i64 %idxprom219
  store i64 %call215, ptr %arrayidx220, align 8
  %v221 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %74 = load i32, ptr %i, align 4
  %mul222 = mul i32 16, %74
  %add223 = add i32 %mul222, 9
  %idxprom224 = zext i32 %add223 to i64
  %arrayidx225 = getelementptr [128 x i64], ptr %v221, i64 0, i64 %idxprom224
  %75 = load i64, ptr %arrayidx225, align 8
  %v226 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %76 = load i32, ptr %i, align 4
  %mul227 = mul i32 16, %76
  %add228 = add i32 %mul227, 13
  %idxprom229 = zext i32 %add228 to i64
  %arrayidx230 = getelementptr [128 x i64], ptr %v226, i64 0, i64 %idxprom229
  %77 = load i64, ptr %arrayidx230, align 8
  %call231 = call i64 @fBlaMka(i64 noundef %75, i64 noundef %77)
  %v232 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %78 = load i32, ptr %i, align 4
  %mul233 = mul i32 16, %78
  %add234 = add i32 %mul233, 9
  %idxprom235 = zext i32 %add234 to i64
  %arrayidx236 = getelementptr [128 x i64], ptr %v232, i64 0, i64 %idxprom235
  store i64 %call231, ptr %arrayidx236, align 8
  %v237 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %79 = load i32, ptr %i, align 4
  %mul238 = mul i32 16, %79
  %add239 = add i32 %mul238, 5
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr [128 x i64], ptr %v237, i64 0, i64 %idxprom240
  %80 = load i64, ptr %arrayidx241, align 8
  %v242 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %81 = load i32, ptr %i, align 4
  %mul243 = mul i32 16, %81
  %add244 = add i32 %mul243, 9
  %idxprom245 = zext i32 %add244 to i64
  %arrayidx246 = getelementptr [128 x i64], ptr %v242, i64 0, i64 %idxprom245
  %82 = load i64, ptr %arrayidx246, align 8
  %xor247 = xor i64 %80, %82
  %call248 = call i64 @rotr64(i64 noundef %xor247, i32 noundef 63)
  %v249 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %83 = load i32, ptr %i, align 4
  %mul250 = mul i32 16, %83
  %add251 = add i32 %mul250, 5
  %idxprom252 = zext i32 %add251 to i64
  %arrayidx253 = getelementptr [128 x i64], ptr %v249, i64 0, i64 %idxprom252
  store i64 %call248, ptr %arrayidx253, align 8
  br label %do.end254

do.end254:                                        ; preds = %do.body121
  br label %do.body255

do.body255:                                       ; preds = %do.end254
  %v256 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %84 = load i32, ptr %i, align 4
  %mul257 = mul i32 16, %84
  %add258 = add i32 %mul257, 2
  %idxprom259 = zext i32 %add258 to i64
  %arrayidx260 = getelementptr [128 x i64], ptr %v256, i64 0, i64 %idxprom259
  %85 = load i64, ptr %arrayidx260, align 8
  %v261 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %86 = load i32, ptr %i, align 4
  %mul262 = mul i32 16, %86
  %add263 = add i32 %mul262, 6
  %idxprom264 = zext i32 %add263 to i64
  %arrayidx265 = getelementptr [128 x i64], ptr %v261, i64 0, i64 %idxprom264
  %87 = load i64, ptr %arrayidx265, align 8
  %call266 = call i64 @fBlaMka(i64 noundef %85, i64 noundef %87)
  %v267 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %88 = load i32, ptr %i, align 4
  %mul268 = mul i32 16, %88
  %add269 = add i32 %mul268, 2
  %idxprom270 = zext i32 %add269 to i64
  %arrayidx271 = getelementptr [128 x i64], ptr %v267, i64 0, i64 %idxprom270
  store i64 %call266, ptr %arrayidx271, align 8
  %v272 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %89 = load i32, ptr %i, align 4
  %mul273 = mul i32 16, %89
  %add274 = add i32 %mul273, 14
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr [128 x i64], ptr %v272, i64 0, i64 %idxprom275
  %90 = load i64, ptr %arrayidx276, align 8
  %v277 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %91 = load i32, ptr %i, align 4
  %mul278 = mul i32 16, %91
  %add279 = add i32 %mul278, 2
  %idxprom280 = zext i32 %add279 to i64
  %arrayidx281 = getelementptr [128 x i64], ptr %v277, i64 0, i64 %idxprom280
  %92 = load i64, ptr %arrayidx281, align 8
  %xor282 = xor i64 %90, %92
  %call283 = call i64 @rotr64(i64 noundef %xor282, i32 noundef 32)
  %v284 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %93 = load i32, ptr %i, align 4
  %mul285 = mul i32 16, %93
  %add286 = add i32 %mul285, 14
  %idxprom287 = zext i32 %add286 to i64
  %arrayidx288 = getelementptr [128 x i64], ptr %v284, i64 0, i64 %idxprom287
  store i64 %call283, ptr %arrayidx288, align 8
  %v289 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %94 = load i32, ptr %i, align 4
  %mul290 = mul i32 16, %94
  %add291 = add i32 %mul290, 10
  %idxprom292 = zext i32 %add291 to i64
  %arrayidx293 = getelementptr [128 x i64], ptr %v289, i64 0, i64 %idxprom292
  %95 = load i64, ptr %arrayidx293, align 8
  %v294 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %96 = load i32, ptr %i, align 4
  %mul295 = mul i32 16, %96
  %add296 = add i32 %mul295, 14
  %idxprom297 = zext i32 %add296 to i64
  %arrayidx298 = getelementptr [128 x i64], ptr %v294, i64 0, i64 %idxprom297
  %97 = load i64, ptr %arrayidx298, align 8
  %call299 = call i64 @fBlaMka(i64 noundef %95, i64 noundef %97)
  %v300 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %98 = load i32, ptr %i, align 4
  %mul301 = mul i32 16, %98
  %add302 = add i32 %mul301, 10
  %idxprom303 = zext i32 %add302 to i64
  %arrayidx304 = getelementptr [128 x i64], ptr %v300, i64 0, i64 %idxprom303
  store i64 %call299, ptr %arrayidx304, align 8
  %v305 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %99 = load i32, ptr %i, align 4
  %mul306 = mul i32 16, %99
  %add307 = add i32 %mul306, 6
  %idxprom308 = zext i32 %add307 to i64
  %arrayidx309 = getelementptr [128 x i64], ptr %v305, i64 0, i64 %idxprom308
  %100 = load i64, ptr %arrayidx309, align 8
  %v310 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %101 = load i32, ptr %i, align 4
  %mul311 = mul i32 16, %101
  %add312 = add i32 %mul311, 10
  %idxprom313 = zext i32 %add312 to i64
  %arrayidx314 = getelementptr [128 x i64], ptr %v310, i64 0, i64 %idxprom313
  %102 = load i64, ptr %arrayidx314, align 8
  %xor315 = xor i64 %100, %102
  %call316 = call i64 @rotr64(i64 noundef %xor315, i32 noundef 24)
  %v317 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %103 = load i32, ptr %i, align 4
  %mul318 = mul i32 16, %103
  %add319 = add i32 %mul318, 6
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr [128 x i64], ptr %v317, i64 0, i64 %idxprom320
  store i64 %call316, ptr %arrayidx321, align 8
  %v322 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %104 = load i32, ptr %i, align 4
  %mul323 = mul i32 16, %104
  %add324 = add i32 %mul323, 2
  %idxprom325 = zext i32 %add324 to i64
  %arrayidx326 = getelementptr [128 x i64], ptr %v322, i64 0, i64 %idxprom325
  %105 = load i64, ptr %arrayidx326, align 8
  %v327 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %106 = load i32, ptr %i, align 4
  %mul328 = mul i32 16, %106
  %add329 = add i32 %mul328, 6
  %idxprom330 = zext i32 %add329 to i64
  %arrayidx331 = getelementptr [128 x i64], ptr %v327, i64 0, i64 %idxprom330
  %107 = load i64, ptr %arrayidx331, align 8
  %call332 = call i64 @fBlaMka(i64 noundef %105, i64 noundef %107)
  %v333 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %108 = load i32, ptr %i, align 4
  %mul334 = mul i32 16, %108
  %add335 = add i32 %mul334, 2
  %idxprom336 = zext i32 %add335 to i64
  %arrayidx337 = getelementptr [128 x i64], ptr %v333, i64 0, i64 %idxprom336
  store i64 %call332, ptr %arrayidx337, align 8
  %v338 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %109 = load i32, ptr %i, align 4
  %mul339 = mul i32 16, %109
  %add340 = add i32 %mul339, 14
  %idxprom341 = zext i32 %add340 to i64
  %arrayidx342 = getelementptr [128 x i64], ptr %v338, i64 0, i64 %idxprom341
  %110 = load i64, ptr %arrayidx342, align 8
  %v343 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %111 = load i32, ptr %i, align 4
  %mul344 = mul i32 16, %111
  %add345 = add i32 %mul344, 2
  %idxprom346 = zext i32 %add345 to i64
  %arrayidx347 = getelementptr [128 x i64], ptr %v343, i64 0, i64 %idxprom346
  %112 = load i64, ptr %arrayidx347, align 8
  %xor348 = xor i64 %110, %112
  %call349 = call i64 @rotr64(i64 noundef %xor348, i32 noundef 16)
  %v350 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %113 = load i32, ptr %i, align 4
  %mul351 = mul i32 16, %113
  %add352 = add i32 %mul351, 14
  %idxprom353 = zext i32 %add352 to i64
  %arrayidx354 = getelementptr [128 x i64], ptr %v350, i64 0, i64 %idxprom353
  store i64 %call349, ptr %arrayidx354, align 8
  %v355 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %114 = load i32, ptr %i, align 4
  %mul356 = mul i32 16, %114
  %add357 = add i32 %mul356, 10
  %idxprom358 = zext i32 %add357 to i64
  %arrayidx359 = getelementptr [128 x i64], ptr %v355, i64 0, i64 %idxprom358
  %115 = load i64, ptr %arrayidx359, align 8
  %v360 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %116 = load i32, ptr %i, align 4
  %mul361 = mul i32 16, %116
  %add362 = add i32 %mul361, 14
  %idxprom363 = zext i32 %add362 to i64
  %arrayidx364 = getelementptr [128 x i64], ptr %v360, i64 0, i64 %idxprom363
  %117 = load i64, ptr %arrayidx364, align 8
  %call365 = call i64 @fBlaMka(i64 noundef %115, i64 noundef %117)
  %v366 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %118 = load i32, ptr %i, align 4
  %mul367 = mul i32 16, %118
  %add368 = add i32 %mul367, 10
  %idxprom369 = zext i32 %add368 to i64
  %arrayidx370 = getelementptr [128 x i64], ptr %v366, i64 0, i64 %idxprom369
  store i64 %call365, ptr %arrayidx370, align 8
  %v371 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %119 = load i32, ptr %i, align 4
  %mul372 = mul i32 16, %119
  %add373 = add i32 %mul372, 6
  %idxprom374 = zext i32 %add373 to i64
  %arrayidx375 = getelementptr [128 x i64], ptr %v371, i64 0, i64 %idxprom374
  %120 = load i64, ptr %arrayidx375, align 8
  %v376 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %121 = load i32, ptr %i, align 4
  %mul377 = mul i32 16, %121
  %add378 = add i32 %mul377, 10
  %idxprom379 = zext i32 %add378 to i64
  %arrayidx380 = getelementptr [128 x i64], ptr %v376, i64 0, i64 %idxprom379
  %122 = load i64, ptr %arrayidx380, align 8
  %xor381 = xor i64 %120, %122
  %call382 = call i64 @rotr64(i64 noundef %xor381, i32 noundef 63)
  %v383 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %123 = load i32, ptr %i, align 4
  %mul384 = mul i32 16, %123
  %add385 = add i32 %mul384, 6
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr [128 x i64], ptr %v383, i64 0, i64 %idxprom386
  store i64 %call382, ptr %arrayidx387, align 8
  br label %do.end388

do.end388:                                        ; preds = %do.body255
  br label %do.body389

do.body389:                                       ; preds = %do.end388
  %v390 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %124 = load i32, ptr %i, align 4
  %mul391 = mul i32 16, %124
  %add392 = add i32 %mul391, 3
  %idxprom393 = zext i32 %add392 to i64
  %arrayidx394 = getelementptr [128 x i64], ptr %v390, i64 0, i64 %idxprom393
  %125 = load i64, ptr %arrayidx394, align 8
  %v395 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %126 = load i32, ptr %i, align 4
  %mul396 = mul i32 16, %126
  %add397 = add i32 %mul396, 7
  %idxprom398 = zext i32 %add397 to i64
  %arrayidx399 = getelementptr [128 x i64], ptr %v395, i64 0, i64 %idxprom398
  %127 = load i64, ptr %arrayidx399, align 8
  %call400 = call i64 @fBlaMka(i64 noundef %125, i64 noundef %127)
  %v401 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %128 = load i32, ptr %i, align 4
  %mul402 = mul i32 16, %128
  %add403 = add i32 %mul402, 3
  %idxprom404 = zext i32 %add403 to i64
  %arrayidx405 = getelementptr [128 x i64], ptr %v401, i64 0, i64 %idxprom404
  store i64 %call400, ptr %arrayidx405, align 8
  %v406 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %129 = load i32, ptr %i, align 4
  %mul407 = mul i32 16, %129
  %add408 = add i32 %mul407, 15
  %idxprom409 = zext i32 %add408 to i64
  %arrayidx410 = getelementptr [128 x i64], ptr %v406, i64 0, i64 %idxprom409
  %130 = load i64, ptr %arrayidx410, align 8
  %v411 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %131 = load i32, ptr %i, align 4
  %mul412 = mul i32 16, %131
  %add413 = add i32 %mul412, 3
  %idxprom414 = zext i32 %add413 to i64
  %arrayidx415 = getelementptr [128 x i64], ptr %v411, i64 0, i64 %idxprom414
  %132 = load i64, ptr %arrayidx415, align 8
  %xor416 = xor i64 %130, %132
  %call417 = call i64 @rotr64(i64 noundef %xor416, i32 noundef 32)
  %v418 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %133 = load i32, ptr %i, align 4
  %mul419 = mul i32 16, %133
  %add420 = add i32 %mul419, 15
  %idxprom421 = zext i32 %add420 to i64
  %arrayidx422 = getelementptr [128 x i64], ptr %v418, i64 0, i64 %idxprom421
  store i64 %call417, ptr %arrayidx422, align 8
  %v423 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %134 = load i32, ptr %i, align 4
  %mul424 = mul i32 16, %134
  %add425 = add i32 %mul424, 11
  %idxprom426 = zext i32 %add425 to i64
  %arrayidx427 = getelementptr [128 x i64], ptr %v423, i64 0, i64 %idxprom426
  %135 = load i64, ptr %arrayidx427, align 8
  %v428 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %136 = load i32, ptr %i, align 4
  %mul429 = mul i32 16, %136
  %add430 = add i32 %mul429, 15
  %idxprom431 = zext i32 %add430 to i64
  %arrayidx432 = getelementptr [128 x i64], ptr %v428, i64 0, i64 %idxprom431
  %137 = load i64, ptr %arrayidx432, align 8
  %call433 = call i64 @fBlaMka(i64 noundef %135, i64 noundef %137)
  %v434 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %138 = load i32, ptr %i, align 4
  %mul435 = mul i32 16, %138
  %add436 = add i32 %mul435, 11
  %idxprom437 = zext i32 %add436 to i64
  %arrayidx438 = getelementptr [128 x i64], ptr %v434, i64 0, i64 %idxprom437
  store i64 %call433, ptr %arrayidx438, align 8
  %v439 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %139 = load i32, ptr %i, align 4
  %mul440 = mul i32 16, %139
  %add441 = add i32 %mul440, 7
  %idxprom442 = zext i32 %add441 to i64
  %arrayidx443 = getelementptr [128 x i64], ptr %v439, i64 0, i64 %idxprom442
  %140 = load i64, ptr %arrayidx443, align 8
  %v444 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %141 = load i32, ptr %i, align 4
  %mul445 = mul i32 16, %141
  %add446 = add i32 %mul445, 11
  %idxprom447 = zext i32 %add446 to i64
  %arrayidx448 = getelementptr [128 x i64], ptr %v444, i64 0, i64 %idxprom447
  %142 = load i64, ptr %arrayidx448, align 8
  %xor449 = xor i64 %140, %142
  %call450 = call i64 @rotr64(i64 noundef %xor449, i32 noundef 24)
  %v451 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %143 = load i32, ptr %i, align 4
  %mul452 = mul i32 16, %143
  %add453 = add i32 %mul452, 7
  %idxprom454 = zext i32 %add453 to i64
  %arrayidx455 = getelementptr [128 x i64], ptr %v451, i64 0, i64 %idxprom454
  store i64 %call450, ptr %arrayidx455, align 8
  %v456 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %144 = load i32, ptr %i, align 4
  %mul457 = mul i32 16, %144
  %add458 = add i32 %mul457, 3
  %idxprom459 = zext i32 %add458 to i64
  %arrayidx460 = getelementptr [128 x i64], ptr %v456, i64 0, i64 %idxprom459
  %145 = load i64, ptr %arrayidx460, align 8
  %v461 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %146 = load i32, ptr %i, align 4
  %mul462 = mul i32 16, %146
  %add463 = add i32 %mul462, 7
  %idxprom464 = zext i32 %add463 to i64
  %arrayidx465 = getelementptr [128 x i64], ptr %v461, i64 0, i64 %idxprom464
  %147 = load i64, ptr %arrayidx465, align 8
  %call466 = call i64 @fBlaMka(i64 noundef %145, i64 noundef %147)
  %v467 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %148 = load i32, ptr %i, align 4
  %mul468 = mul i32 16, %148
  %add469 = add i32 %mul468, 3
  %idxprom470 = zext i32 %add469 to i64
  %arrayidx471 = getelementptr [128 x i64], ptr %v467, i64 0, i64 %idxprom470
  store i64 %call466, ptr %arrayidx471, align 8
  %v472 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %149 = load i32, ptr %i, align 4
  %mul473 = mul i32 16, %149
  %add474 = add i32 %mul473, 15
  %idxprom475 = zext i32 %add474 to i64
  %arrayidx476 = getelementptr [128 x i64], ptr %v472, i64 0, i64 %idxprom475
  %150 = load i64, ptr %arrayidx476, align 8
  %v477 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %151 = load i32, ptr %i, align 4
  %mul478 = mul i32 16, %151
  %add479 = add i32 %mul478, 3
  %idxprom480 = zext i32 %add479 to i64
  %arrayidx481 = getelementptr [128 x i64], ptr %v477, i64 0, i64 %idxprom480
  %152 = load i64, ptr %arrayidx481, align 8
  %xor482 = xor i64 %150, %152
  %call483 = call i64 @rotr64(i64 noundef %xor482, i32 noundef 16)
  %v484 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %153 = load i32, ptr %i, align 4
  %mul485 = mul i32 16, %153
  %add486 = add i32 %mul485, 15
  %idxprom487 = zext i32 %add486 to i64
  %arrayidx488 = getelementptr [128 x i64], ptr %v484, i64 0, i64 %idxprom487
  store i64 %call483, ptr %arrayidx488, align 8
  %v489 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %154 = load i32, ptr %i, align 4
  %mul490 = mul i32 16, %154
  %add491 = add i32 %mul490, 11
  %idxprom492 = zext i32 %add491 to i64
  %arrayidx493 = getelementptr [128 x i64], ptr %v489, i64 0, i64 %idxprom492
  %155 = load i64, ptr %arrayidx493, align 8
  %v494 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %156 = load i32, ptr %i, align 4
  %mul495 = mul i32 16, %156
  %add496 = add i32 %mul495, 15
  %idxprom497 = zext i32 %add496 to i64
  %arrayidx498 = getelementptr [128 x i64], ptr %v494, i64 0, i64 %idxprom497
  %157 = load i64, ptr %arrayidx498, align 8
  %call499 = call i64 @fBlaMka(i64 noundef %155, i64 noundef %157)
  %v500 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %158 = load i32, ptr %i, align 4
  %mul501 = mul i32 16, %158
  %add502 = add i32 %mul501, 11
  %idxprom503 = zext i32 %add502 to i64
  %arrayidx504 = getelementptr [128 x i64], ptr %v500, i64 0, i64 %idxprom503
  store i64 %call499, ptr %arrayidx504, align 8
  %v505 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %159 = load i32, ptr %i, align 4
  %mul506 = mul i32 16, %159
  %add507 = add i32 %mul506, 7
  %idxprom508 = zext i32 %add507 to i64
  %arrayidx509 = getelementptr [128 x i64], ptr %v505, i64 0, i64 %idxprom508
  %160 = load i64, ptr %arrayidx509, align 8
  %v510 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %161 = load i32, ptr %i, align 4
  %mul511 = mul i32 16, %161
  %add512 = add i32 %mul511, 11
  %idxprom513 = zext i32 %add512 to i64
  %arrayidx514 = getelementptr [128 x i64], ptr %v510, i64 0, i64 %idxprom513
  %162 = load i64, ptr %arrayidx514, align 8
  %xor515 = xor i64 %160, %162
  %call516 = call i64 @rotr64(i64 noundef %xor515, i32 noundef 63)
  %v517 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %163 = load i32, ptr %i, align 4
  %mul518 = mul i32 16, %163
  %add519 = add i32 %mul518, 7
  %idxprom520 = zext i32 %add519 to i64
  %arrayidx521 = getelementptr [128 x i64], ptr %v517, i64 0, i64 %idxprom520
  store i64 %call516, ptr %arrayidx521, align 8
  br label %do.end522

do.end522:                                        ; preds = %do.body389
  br label %do.body523

do.body523:                                       ; preds = %do.end522
  %v524 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %164 = load i32, ptr %i, align 4
  %mul525 = mul i32 16, %164
  %idxprom526 = zext i32 %mul525 to i64
  %arrayidx527 = getelementptr [128 x i64], ptr %v524, i64 0, i64 %idxprom526
  %165 = load i64, ptr %arrayidx527, align 8
  %v528 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %166 = load i32, ptr %i, align 4
  %mul529 = mul i32 16, %166
  %add530 = add i32 %mul529, 5
  %idxprom531 = zext i32 %add530 to i64
  %arrayidx532 = getelementptr [128 x i64], ptr %v528, i64 0, i64 %idxprom531
  %167 = load i64, ptr %arrayidx532, align 8
  %call533 = call i64 @fBlaMka(i64 noundef %165, i64 noundef %167)
  %v534 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %168 = load i32, ptr %i, align 4
  %mul535 = mul i32 16, %168
  %idxprom536 = zext i32 %mul535 to i64
  %arrayidx537 = getelementptr [128 x i64], ptr %v534, i64 0, i64 %idxprom536
  store i64 %call533, ptr %arrayidx537, align 8
  %v538 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %169 = load i32, ptr %i, align 4
  %mul539 = mul i32 16, %169
  %add540 = add i32 %mul539, 15
  %idxprom541 = zext i32 %add540 to i64
  %arrayidx542 = getelementptr [128 x i64], ptr %v538, i64 0, i64 %idxprom541
  %170 = load i64, ptr %arrayidx542, align 8
  %v543 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %171 = load i32, ptr %i, align 4
  %mul544 = mul i32 16, %171
  %idxprom545 = zext i32 %mul544 to i64
  %arrayidx546 = getelementptr [128 x i64], ptr %v543, i64 0, i64 %idxprom545
  %172 = load i64, ptr %arrayidx546, align 8
  %xor547 = xor i64 %170, %172
  %call548 = call i64 @rotr64(i64 noundef %xor547, i32 noundef 32)
  %v549 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %173 = load i32, ptr %i, align 4
  %mul550 = mul i32 16, %173
  %add551 = add i32 %mul550, 15
  %idxprom552 = zext i32 %add551 to i64
  %arrayidx553 = getelementptr [128 x i64], ptr %v549, i64 0, i64 %idxprom552
  store i64 %call548, ptr %arrayidx553, align 8
  %v554 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %174 = load i32, ptr %i, align 4
  %mul555 = mul i32 16, %174
  %add556 = add i32 %mul555, 10
  %idxprom557 = zext i32 %add556 to i64
  %arrayidx558 = getelementptr [128 x i64], ptr %v554, i64 0, i64 %idxprom557
  %175 = load i64, ptr %arrayidx558, align 8
  %v559 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %176 = load i32, ptr %i, align 4
  %mul560 = mul i32 16, %176
  %add561 = add i32 %mul560, 15
  %idxprom562 = zext i32 %add561 to i64
  %arrayidx563 = getelementptr [128 x i64], ptr %v559, i64 0, i64 %idxprom562
  %177 = load i64, ptr %arrayidx563, align 8
  %call564 = call i64 @fBlaMka(i64 noundef %175, i64 noundef %177)
  %v565 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %178 = load i32, ptr %i, align 4
  %mul566 = mul i32 16, %178
  %add567 = add i32 %mul566, 10
  %idxprom568 = zext i32 %add567 to i64
  %arrayidx569 = getelementptr [128 x i64], ptr %v565, i64 0, i64 %idxprom568
  store i64 %call564, ptr %arrayidx569, align 8
  %v570 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %179 = load i32, ptr %i, align 4
  %mul571 = mul i32 16, %179
  %add572 = add i32 %mul571, 5
  %idxprom573 = zext i32 %add572 to i64
  %arrayidx574 = getelementptr [128 x i64], ptr %v570, i64 0, i64 %idxprom573
  %180 = load i64, ptr %arrayidx574, align 8
  %v575 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %181 = load i32, ptr %i, align 4
  %mul576 = mul i32 16, %181
  %add577 = add i32 %mul576, 10
  %idxprom578 = zext i32 %add577 to i64
  %arrayidx579 = getelementptr [128 x i64], ptr %v575, i64 0, i64 %idxprom578
  %182 = load i64, ptr %arrayidx579, align 8
  %xor580 = xor i64 %180, %182
  %call581 = call i64 @rotr64(i64 noundef %xor580, i32 noundef 24)
  %v582 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %183 = load i32, ptr %i, align 4
  %mul583 = mul i32 16, %183
  %add584 = add i32 %mul583, 5
  %idxprom585 = zext i32 %add584 to i64
  %arrayidx586 = getelementptr [128 x i64], ptr %v582, i64 0, i64 %idxprom585
  store i64 %call581, ptr %arrayidx586, align 8
  %v587 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %184 = load i32, ptr %i, align 4
  %mul588 = mul i32 16, %184
  %idxprom589 = zext i32 %mul588 to i64
  %arrayidx590 = getelementptr [128 x i64], ptr %v587, i64 0, i64 %idxprom589
  %185 = load i64, ptr %arrayidx590, align 8
  %v591 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %186 = load i32, ptr %i, align 4
  %mul592 = mul i32 16, %186
  %add593 = add i32 %mul592, 5
  %idxprom594 = zext i32 %add593 to i64
  %arrayidx595 = getelementptr [128 x i64], ptr %v591, i64 0, i64 %idxprom594
  %187 = load i64, ptr %arrayidx595, align 8
  %call596 = call i64 @fBlaMka(i64 noundef %185, i64 noundef %187)
  %v597 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %188 = load i32, ptr %i, align 4
  %mul598 = mul i32 16, %188
  %idxprom599 = zext i32 %mul598 to i64
  %arrayidx600 = getelementptr [128 x i64], ptr %v597, i64 0, i64 %idxprom599
  store i64 %call596, ptr %arrayidx600, align 8
  %v601 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %189 = load i32, ptr %i, align 4
  %mul602 = mul i32 16, %189
  %add603 = add i32 %mul602, 15
  %idxprom604 = zext i32 %add603 to i64
  %arrayidx605 = getelementptr [128 x i64], ptr %v601, i64 0, i64 %idxprom604
  %190 = load i64, ptr %arrayidx605, align 8
  %v606 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %191 = load i32, ptr %i, align 4
  %mul607 = mul i32 16, %191
  %idxprom608 = zext i32 %mul607 to i64
  %arrayidx609 = getelementptr [128 x i64], ptr %v606, i64 0, i64 %idxprom608
  %192 = load i64, ptr %arrayidx609, align 8
  %xor610 = xor i64 %190, %192
  %call611 = call i64 @rotr64(i64 noundef %xor610, i32 noundef 16)
  %v612 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %193 = load i32, ptr %i, align 4
  %mul613 = mul i32 16, %193
  %add614 = add i32 %mul613, 15
  %idxprom615 = zext i32 %add614 to i64
  %arrayidx616 = getelementptr [128 x i64], ptr %v612, i64 0, i64 %idxprom615
  store i64 %call611, ptr %arrayidx616, align 8
  %v617 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %194 = load i32, ptr %i, align 4
  %mul618 = mul i32 16, %194
  %add619 = add i32 %mul618, 10
  %idxprom620 = zext i32 %add619 to i64
  %arrayidx621 = getelementptr [128 x i64], ptr %v617, i64 0, i64 %idxprom620
  %195 = load i64, ptr %arrayidx621, align 8
  %v622 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %196 = load i32, ptr %i, align 4
  %mul623 = mul i32 16, %196
  %add624 = add i32 %mul623, 15
  %idxprom625 = zext i32 %add624 to i64
  %arrayidx626 = getelementptr [128 x i64], ptr %v622, i64 0, i64 %idxprom625
  %197 = load i64, ptr %arrayidx626, align 8
  %call627 = call i64 @fBlaMka(i64 noundef %195, i64 noundef %197)
  %v628 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %198 = load i32, ptr %i, align 4
  %mul629 = mul i32 16, %198
  %add630 = add i32 %mul629, 10
  %idxprom631 = zext i32 %add630 to i64
  %arrayidx632 = getelementptr [128 x i64], ptr %v628, i64 0, i64 %idxprom631
  store i64 %call627, ptr %arrayidx632, align 8
  %v633 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %199 = load i32, ptr %i, align 4
  %mul634 = mul i32 16, %199
  %add635 = add i32 %mul634, 5
  %idxprom636 = zext i32 %add635 to i64
  %arrayidx637 = getelementptr [128 x i64], ptr %v633, i64 0, i64 %idxprom636
  %200 = load i64, ptr %arrayidx637, align 8
  %v638 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %201 = load i32, ptr %i, align 4
  %mul639 = mul i32 16, %201
  %add640 = add i32 %mul639, 10
  %idxprom641 = zext i32 %add640 to i64
  %arrayidx642 = getelementptr [128 x i64], ptr %v638, i64 0, i64 %idxprom641
  %202 = load i64, ptr %arrayidx642, align 8
  %xor643 = xor i64 %200, %202
  %call644 = call i64 @rotr64(i64 noundef %xor643, i32 noundef 63)
  %v645 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %203 = load i32, ptr %i, align 4
  %mul646 = mul i32 16, %203
  %add647 = add i32 %mul646, 5
  %idxprom648 = zext i32 %add647 to i64
  %arrayidx649 = getelementptr [128 x i64], ptr %v645, i64 0, i64 %idxprom648
  store i64 %call644, ptr %arrayidx649, align 8
  br label %do.end650

do.end650:                                        ; preds = %do.body523
  br label %do.body651

do.body651:                                       ; preds = %do.end650
  %v652 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %204 = load i32, ptr %i, align 4
  %mul653 = mul i32 16, %204
  %add654 = add i32 %mul653, 1
  %idxprom655 = zext i32 %add654 to i64
  %arrayidx656 = getelementptr [128 x i64], ptr %v652, i64 0, i64 %idxprom655
  %205 = load i64, ptr %arrayidx656, align 8
  %v657 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %206 = load i32, ptr %i, align 4
  %mul658 = mul i32 16, %206
  %add659 = add i32 %mul658, 6
  %idxprom660 = zext i32 %add659 to i64
  %arrayidx661 = getelementptr [128 x i64], ptr %v657, i64 0, i64 %idxprom660
  %207 = load i64, ptr %arrayidx661, align 8
  %call662 = call i64 @fBlaMka(i64 noundef %205, i64 noundef %207)
  %v663 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %208 = load i32, ptr %i, align 4
  %mul664 = mul i32 16, %208
  %add665 = add i32 %mul664, 1
  %idxprom666 = zext i32 %add665 to i64
  %arrayidx667 = getelementptr [128 x i64], ptr %v663, i64 0, i64 %idxprom666
  store i64 %call662, ptr %arrayidx667, align 8
  %v668 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %209 = load i32, ptr %i, align 4
  %mul669 = mul i32 16, %209
  %add670 = add i32 %mul669, 12
  %idxprom671 = zext i32 %add670 to i64
  %arrayidx672 = getelementptr [128 x i64], ptr %v668, i64 0, i64 %idxprom671
  %210 = load i64, ptr %arrayidx672, align 8
  %v673 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %211 = load i32, ptr %i, align 4
  %mul674 = mul i32 16, %211
  %add675 = add i32 %mul674, 1
  %idxprom676 = zext i32 %add675 to i64
  %arrayidx677 = getelementptr [128 x i64], ptr %v673, i64 0, i64 %idxprom676
  %212 = load i64, ptr %arrayidx677, align 8
  %xor678 = xor i64 %210, %212
  %call679 = call i64 @rotr64(i64 noundef %xor678, i32 noundef 32)
  %v680 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %213 = load i32, ptr %i, align 4
  %mul681 = mul i32 16, %213
  %add682 = add i32 %mul681, 12
  %idxprom683 = zext i32 %add682 to i64
  %arrayidx684 = getelementptr [128 x i64], ptr %v680, i64 0, i64 %idxprom683
  store i64 %call679, ptr %arrayidx684, align 8
  %v685 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %214 = load i32, ptr %i, align 4
  %mul686 = mul i32 16, %214
  %add687 = add i32 %mul686, 11
  %idxprom688 = zext i32 %add687 to i64
  %arrayidx689 = getelementptr [128 x i64], ptr %v685, i64 0, i64 %idxprom688
  %215 = load i64, ptr %arrayidx689, align 8
  %v690 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %216 = load i32, ptr %i, align 4
  %mul691 = mul i32 16, %216
  %add692 = add i32 %mul691, 12
  %idxprom693 = zext i32 %add692 to i64
  %arrayidx694 = getelementptr [128 x i64], ptr %v690, i64 0, i64 %idxprom693
  %217 = load i64, ptr %arrayidx694, align 8
  %call695 = call i64 @fBlaMka(i64 noundef %215, i64 noundef %217)
  %v696 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %218 = load i32, ptr %i, align 4
  %mul697 = mul i32 16, %218
  %add698 = add i32 %mul697, 11
  %idxprom699 = zext i32 %add698 to i64
  %arrayidx700 = getelementptr [128 x i64], ptr %v696, i64 0, i64 %idxprom699
  store i64 %call695, ptr %arrayidx700, align 8
  %v701 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %219 = load i32, ptr %i, align 4
  %mul702 = mul i32 16, %219
  %add703 = add i32 %mul702, 6
  %idxprom704 = zext i32 %add703 to i64
  %arrayidx705 = getelementptr [128 x i64], ptr %v701, i64 0, i64 %idxprom704
  %220 = load i64, ptr %arrayidx705, align 8
  %v706 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %221 = load i32, ptr %i, align 4
  %mul707 = mul i32 16, %221
  %add708 = add i32 %mul707, 11
  %idxprom709 = zext i32 %add708 to i64
  %arrayidx710 = getelementptr [128 x i64], ptr %v706, i64 0, i64 %idxprom709
  %222 = load i64, ptr %arrayidx710, align 8
  %xor711 = xor i64 %220, %222
  %call712 = call i64 @rotr64(i64 noundef %xor711, i32 noundef 24)
  %v713 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %223 = load i32, ptr %i, align 4
  %mul714 = mul i32 16, %223
  %add715 = add i32 %mul714, 6
  %idxprom716 = zext i32 %add715 to i64
  %arrayidx717 = getelementptr [128 x i64], ptr %v713, i64 0, i64 %idxprom716
  store i64 %call712, ptr %arrayidx717, align 8
  %v718 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %224 = load i32, ptr %i, align 4
  %mul719 = mul i32 16, %224
  %add720 = add i32 %mul719, 1
  %idxprom721 = zext i32 %add720 to i64
  %arrayidx722 = getelementptr [128 x i64], ptr %v718, i64 0, i64 %idxprom721
  %225 = load i64, ptr %arrayidx722, align 8
  %v723 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %226 = load i32, ptr %i, align 4
  %mul724 = mul i32 16, %226
  %add725 = add i32 %mul724, 6
  %idxprom726 = zext i32 %add725 to i64
  %arrayidx727 = getelementptr [128 x i64], ptr %v723, i64 0, i64 %idxprom726
  %227 = load i64, ptr %arrayidx727, align 8
  %call728 = call i64 @fBlaMka(i64 noundef %225, i64 noundef %227)
  %v729 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %228 = load i32, ptr %i, align 4
  %mul730 = mul i32 16, %228
  %add731 = add i32 %mul730, 1
  %idxprom732 = zext i32 %add731 to i64
  %arrayidx733 = getelementptr [128 x i64], ptr %v729, i64 0, i64 %idxprom732
  store i64 %call728, ptr %arrayidx733, align 8
  %v734 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %229 = load i32, ptr %i, align 4
  %mul735 = mul i32 16, %229
  %add736 = add i32 %mul735, 12
  %idxprom737 = zext i32 %add736 to i64
  %arrayidx738 = getelementptr [128 x i64], ptr %v734, i64 0, i64 %idxprom737
  %230 = load i64, ptr %arrayidx738, align 8
  %v739 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %231 = load i32, ptr %i, align 4
  %mul740 = mul i32 16, %231
  %add741 = add i32 %mul740, 1
  %idxprom742 = zext i32 %add741 to i64
  %arrayidx743 = getelementptr [128 x i64], ptr %v739, i64 0, i64 %idxprom742
  %232 = load i64, ptr %arrayidx743, align 8
  %xor744 = xor i64 %230, %232
  %call745 = call i64 @rotr64(i64 noundef %xor744, i32 noundef 16)
  %v746 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %233 = load i32, ptr %i, align 4
  %mul747 = mul i32 16, %233
  %add748 = add i32 %mul747, 12
  %idxprom749 = zext i32 %add748 to i64
  %arrayidx750 = getelementptr [128 x i64], ptr %v746, i64 0, i64 %idxprom749
  store i64 %call745, ptr %arrayidx750, align 8
  %v751 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %234 = load i32, ptr %i, align 4
  %mul752 = mul i32 16, %234
  %add753 = add i32 %mul752, 11
  %idxprom754 = zext i32 %add753 to i64
  %arrayidx755 = getelementptr [128 x i64], ptr %v751, i64 0, i64 %idxprom754
  %235 = load i64, ptr %arrayidx755, align 8
  %v756 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %236 = load i32, ptr %i, align 4
  %mul757 = mul i32 16, %236
  %add758 = add i32 %mul757, 12
  %idxprom759 = zext i32 %add758 to i64
  %arrayidx760 = getelementptr [128 x i64], ptr %v756, i64 0, i64 %idxprom759
  %237 = load i64, ptr %arrayidx760, align 8
  %call761 = call i64 @fBlaMka(i64 noundef %235, i64 noundef %237)
  %v762 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %238 = load i32, ptr %i, align 4
  %mul763 = mul i32 16, %238
  %add764 = add i32 %mul763, 11
  %idxprom765 = zext i32 %add764 to i64
  %arrayidx766 = getelementptr [128 x i64], ptr %v762, i64 0, i64 %idxprom765
  store i64 %call761, ptr %arrayidx766, align 8
  %v767 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %239 = load i32, ptr %i, align 4
  %mul768 = mul i32 16, %239
  %add769 = add i32 %mul768, 6
  %idxprom770 = zext i32 %add769 to i64
  %arrayidx771 = getelementptr [128 x i64], ptr %v767, i64 0, i64 %idxprom770
  %240 = load i64, ptr %arrayidx771, align 8
  %v772 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %241 = load i32, ptr %i, align 4
  %mul773 = mul i32 16, %241
  %add774 = add i32 %mul773, 11
  %idxprom775 = zext i32 %add774 to i64
  %arrayidx776 = getelementptr [128 x i64], ptr %v772, i64 0, i64 %idxprom775
  %242 = load i64, ptr %arrayidx776, align 8
  %xor777 = xor i64 %240, %242
  %call778 = call i64 @rotr64(i64 noundef %xor777, i32 noundef 63)
  %v779 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %243 = load i32, ptr %i, align 4
  %mul780 = mul i32 16, %243
  %add781 = add i32 %mul780, 6
  %idxprom782 = zext i32 %add781 to i64
  %arrayidx783 = getelementptr [128 x i64], ptr %v779, i64 0, i64 %idxprom782
  store i64 %call778, ptr %arrayidx783, align 8
  br label %do.end784

do.end784:                                        ; preds = %do.body651
  br label %do.body785

do.body785:                                       ; preds = %do.end784
  %v786 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %244 = load i32, ptr %i, align 4
  %mul787 = mul i32 16, %244
  %add788 = add i32 %mul787, 2
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr [128 x i64], ptr %v786, i64 0, i64 %idxprom789
  %245 = load i64, ptr %arrayidx790, align 8
  %v791 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %246 = load i32, ptr %i, align 4
  %mul792 = mul i32 16, %246
  %add793 = add i32 %mul792, 7
  %idxprom794 = zext i32 %add793 to i64
  %arrayidx795 = getelementptr [128 x i64], ptr %v791, i64 0, i64 %idxprom794
  %247 = load i64, ptr %arrayidx795, align 8
  %call796 = call i64 @fBlaMka(i64 noundef %245, i64 noundef %247)
  %v797 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %248 = load i32, ptr %i, align 4
  %mul798 = mul i32 16, %248
  %add799 = add i32 %mul798, 2
  %idxprom800 = zext i32 %add799 to i64
  %arrayidx801 = getelementptr [128 x i64], ptr %v797, i64 0, i64 %idxprom800
  store i64 %call796, ptr %arrayidx801, align 8
  %v802 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %249 = load i32, ptr %i, align 4
  %mul803 = mul i32 16, %249
  %add804 = add i32 %mul803, 13
  %idxprom805 = zext i32 %add804 to i64
  %arrayidx806 = getelementptr [128 x i64], ptr %v802, i64 0, i64 %idxprom805
  %250 = load i64, ptr %arrayidx806, align 8
  %v807 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %251 = load i32, ptr %i, align 4
  %mul808 = mul i32 16, %251
  %add809 = add i32 %mul808, 2
  %idxprom810 = zext i32 %add809 to i64
  %arrayidx811 = getelementptr [128 x i64], ptr %v807, i64 0, i64 %idxprom810
  %252 = load i64, ptr %arrayidx811, align 8
  %xor812 = xor i64 %250, %252
  %call813 = call i64 @rotr64(i64 noundef %xor812, i32 noundef 32)
  %v814 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %253 = load i32, ptr %i, align 4
  %mul815 = mul i32 16, %253
  %add816 = add i32 %mul815, 13
  %idxprom817 = zext i32 %add816 to i64
  %arrayidx818 = getelementptr [128 x i64], ptr %v814, i64 0, i64 %idxprom817
  store i64 %call813, ptr %arrayidx818, align 8
  %v819 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %254 = load i32, ptr %i, align 4
  %mul820 = mul i32 16, %254
  %add821 = add i32 %mul820, 8
  %idxprom822 = zext i32 %add821 to i64
  %arrayidx823 = getelementptr [128 x i64], ptr %v819, i64 0, i64 %idxprom822
  %255 = load i64, ptr %arrayidx823, align 8
  %v824 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %256 = load i32, ptr %i, align 4
  %mul825 = mul i32 16, %256
  %add826 = add i32 %mul825, 13
  %idxprom827 = zext i32 %add826 to i64
  %arrayidx828 = getelementptr [128 x i64], ptr %v824, i64 0, i64 %idxprom827
  %257 = load i64, ptr %arrayidx828, align 8
  %call829 = call i64 @fBlaMka(i64 noundef %255, i64 noundef %257)
  %v830 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %258 = load i32, ptr %i, align 4
  %mul831 = mul i32 16, %258
  %add832 = add i32 %mul831, 8
  %idxprom833 = zext i32 %add832 to i64
  %arrayidx834 = getelementptr [128 x i64], ptr %v830, i64 0, i64 %idxprom833
  store i64 %call829, ptr %arrayidx834, align 8
  %v835 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %259 = load i32, ptr %i, align 4
  %mul836 = mul i32 16, %259
  %add837 = add i32 %mul836, 7
  %idxprom838 = zext i32 %add837 to i64
  %arrayidx839 = getelementptr [128 x i64], ptr %v835, i64 0, i64 %idxprom838
  %260 = load i64, ptr %arrayidx839, align 8
  %v840 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %261 = load i32, ptr %i, align 4
  %mul841 = mul i32 16, %261
  %add842 = add i32 %mul841, 8
  %idxprom843 = zext i32 %add842 to i64
  %arrayidx844 = getelementptr [128 x i64], ptr %v840, i64 0, i64 %idxprom843
  %262 = load i64, ptr %arrayidx844, align 8
  %xor845 = xor i64 %260, %262
  %call846 = call i64 @rotr64(i64 noundef %xor845, i32 noundef 24)
  %v847 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %263 = load i32, ptr %i, align 4
  %mul848 = mul i32 16, %263
  %add849 = add i32 %mul848, 7
  %idxprom850 = zext i32 %add849 to i64
  %arrayidx851 = getelementptr [128 x i64], ptr %v847, i64 0, i64 %idxprom850
  store i64 %call846, ptr %arrayidx851, align 8
  %v852 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %264 = load i32, ptr %i, align 4
  %mul853 = mul i32 16, %264
  %add854 = add i32 %mul853, 2
  %idxprom855 = zext i32 %add854 to i64
  %arrayidx856 = getelementptr [128 x i64], ptr %v852, i64 0, i64 %idxprom855
  %265 = load i64, ptr %arrayidx856, align 8
  %v857 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %266 = load i32, ptr %i, align 4
  %mul858 = mul i32 16, %266
  %add859 = add i32 %mul858, 7
  %idxprom860 = zext i32 %add859 to i64
  %arrayidx861 = getelementptr [128 x i64], ptr %v857, i64 0, i64 %idxprom860
  %267 = load i64, ptr %arrayidx861, align 8
  %call862 = call i64 @fBlaMka(i64 noundef %265, i64 noundef %267)
  %v863 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %268 = load i32, ptr %i, align 4
  %mul864 = mul i32 16, %268
  %add865 = add i32 %mul864, 2
  %idxprom866 = zext i32 %add865 to i64
  %arrayidx867 = getelementptr [128 x i64], ptr %v863, i64 0, i64 %idxprom866
  store i64 %call862, ptr %arrayidx867, align 8
  %v868 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %269 = load i32, ptr %i, align 4
  %mul869 = mul i32 16, %269
  %add870 = add i32 %mul869, 13
  %idxprom871 = zext i32 %add870 to i64
  %arrayidx872 = getelementptr [128 x i64], ptr %v868, i64 0, i64 %idxprom871
  %270 = load i64, ptr %arrayidx872, align 8
  %v873 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %271 = load i32, ptr %i, align 4
  %mul874 = mul i32 16, %271
  %add875 = add i32 %mul874, 2
  %idxprom876 = zext i32 %add875 to i64
  %arrayidx877 = getelementptr [128 x i64], ptr %v873, i64 0, i64 %idxprom876
  %272 = load i64, ptr %arrayidx877, align 8
  %xor878 = xor i64 %270, %272
  %call879 = call i64 @rotr64(i64 noundef %xor878, i32 noundef 16)
  %v880 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %273 = load i32, ptr %i, align 4
  %mul881 = mul i32 16, %273
  %add882 = add i32 %mul881, 13
  %idxprom883 = zext i32 %add882 to i64
  %arrayidx884 = getelementptr [128 x i64], ptr %v880, i64 0, i64 %idxprom883
  store i64 %call879, ptr %arrayidx884, align 8
  %v885 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %274 = load i32, ptr %i, align 4
  %mul886 = mul i32 16, %274
  %add887 = add i32 %mul886, 8
  %idxprom888 = zext i32 %add887 to i64
  %arrayidx889 = getelementptr [128 x i64], ptr %v885, i64 0, i64 %idxprom888
  %275 = load i64, ptr %arrayidx889, align 8
  %v890 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %276 = load i32, ptr %i, align 4
  %mul891 = mul i32 16, %276
  %add892 = add i32 %mul891, 13
  %idxprom893 = zext i32 %add892 to i64
  %arrayidx894 = getelementptr [128 x i64], ptr %v890, i64 0, i64 %idxprom893
  %277 = load i64, ptr %arrayidx894, align 8
  %call895 = call i64 @fBlaMka(i64 noundef %275, i64 noundef %277)
  %v896 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %278 = load i32, ptr %i, align 4
  %mul897 = mul i32 16, %278
  %add898 = add i32 %mul897, 8
  %idxprom899 = zext i32 %add898 to i64
  %arrayidx900 = getelementptr [128 x i64], ptr %v896, i64 0, i64 %idxprom899
  store i64 %call895, ptr %arrayidx900, align 8
  %v901 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %279 = load i32, ptr %i, align 4
  %mul902 = mul i32 16, %279
  %add903 = add i32 %mul902, 7
  %idxprom904 = zext i32 %add903 to i64
  %arrayidx905 = getelementptr [128 x i64], ptr %v901, i64 0, i64 %idxprom904
  %280 = load i64, ptr %arrayidx905, align 8
  %v906 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %281 = load i32, ptr %i, align 4
  %mul907 = mul i32 16, %281
  %add908 = add i32 %mul907, 8
  %idxprom909 = zext i32 %add908 to i64
  %arrayidx910 = getelementptr [128 x i64], ptr %v906, i64 0, i64 %idxprom909
  %282 = load i64, ptr %arrayidx910, align 8
  %xor911 = xor i64 %280, %282
  %call912 = call i64 @rotr64(i64 noundef %xor911, i32 noundef 63)
  %v913 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %283 = load i32, ptr %i, align 4
  %mul914 = mul i32 16, %283
  %add915 = add i32 %mul914, 7
  %idxprom916 = zext i32 %add915 to i64
  %arrayidx917 = getelementptr [128 x i64], ptr %v913, i64 0, i64 %idxprom916
  store i64 %call912, ptr %arrayidx917, align 8
  br label %do.end918

do.end918:                                        ; preds = %do.body785
  br label %do.body919

do.body919:                                       ; preds = %do.end918
  %v920 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %284 = load i32, ptr %i, align 4
  %mul921 = mul i32 16, %284
  %add922 = add i32 %mul921, 3
  %idxprom923 = zext i32 %add922 to i64
  %arrayidx924 = getelementptr [128 x i64], ptr %v920, i64 0, i64 %idxprom923
  %285 = load i64, ptr %arrayidx924, align 8
  %v925 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %286 = load i32, ptr %i, align 4
  %mul926 = mul i32 16, %286
  %add927 = add i32 %mul926, 4
  %idxprom928 = zext i32 %add927 to i64
  %arrayidx929 = getelementptr [128 x i64], ptr %v925, i64 0, i64 %idxprom928
  %287 = load i64, ptr %arrayidx929, align 8
  %call930 = call i64 @fBlaMka(i64 noundef %285, i64 noundef %287)
  %v931 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %288 = load i32, ptr %i, align 4
  %mul932 = mul i32 16, %288
  %add933 = add i32 %mul932, 3
  %idxprom934 = zext i32 %add933 to i64
  %arrayidx935 = getelementptr [128 x i64], ptr %v931, i64 0, i64 %idxprom934
  store i64 %call930, ptr %arrayidx935, align 8
  %v936 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %289 = load i32, ptr %i, align 4
  %mul937 = mul i32 16, %289
  %add938 = add i32 %mul937, 14
  %idxprom939 = zext i32 %add938 to i64
  %arrayidx940 = getelementptr [128 x i64], ptr %v936, i64 0, i64 %idxprom939
  %290 = load i64, ptr %arrayidx940, align 8
  %v941 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %291 = load i32, ptr %i, align 4
  %mul942 = mul i32 16, %291
  %add943 = add i32 %mul942, 3
  %idxprom944 = zext i32 %add943 to i64
  %arrayidx945 = getelementptr [128 x i64], ptr %v941, i64 0, i64 %idxprom944
  %292 = load i64, ptr %arrayidx945, align 8
  %xor946 = xor i64 %290, %292
  %call947 = call i64 @rotr64(i64 noundef %xor946, i32 noundef 32)
  %v948 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %293 = load i32, ptr %i, align 4
  %mul949 = mul i32 16, %293
  %add950 = add i32 %mul949, 14
  %idxprom951 = zext i32 %add950 to i64
  %arrayidx952 = getelementptr [128 x i64], ptr %v948, i64 0, i64 %idxprom951
  store i64 %call947, ptr %arrayidx952, align 8
  %v953 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %294 = load i32, ptr %i, align 4
  %mul954 = mul i32 16, %294
  %add955 = add i32 %mul954, 9
  %idxprom956 = zext i32 %add955 to i64
  %arrayidx957 = getelementptr [128 x i64], ptr %v953, i64 0, i64 %idxprom956
  %295 = load i64, ptr %arrayidx957, align 8
  %v958 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %296 = load i32, ptr %i, align 4
  %mul959 = mul i32 16, %296
  %add960 = add i32 %mul959, 14
  %idxprom961 = zext i32 %add960 to i64
  %arrayidx962 = getelementptr [128 x i64], ptr %v958, i64 0, i64 %idxprom961
  %297 = load i64, ptr %arrayidx962, align 8
  %call963 = call i64 @fBlaMka(i64 noundef %295, i64 noundef %297)
  %v964 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %298 = load i32, ptr %i, align 4
  %mul965 = mul i32 16, %298
  %add966 = add i32 %mul965, 9
  %idxprom967 = zext i32 %add966 to i64
  %arrayidx968 = getelementptr [128 x i64], ptr %v964, i64 0, i64 %idxprom967
  store i64 %call963, ptr %arrayidx968, align 8
  %v969 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %299 = load i32, ptr %i, align 4
  %mul970 = mul i32 16, %299
  %add971 = add i32 %mul970, 4
  %idxprom972 = zext i32 %add971 to i64
  %arrayidx973 = getelementptr [128 x i64], ptr %v969, i64 0, i64 %idxprom972
  %300 = load i64, ptr %arrayidx973, align 8
  %v974 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %301 = load i32, ptr %i, align 4
  %mul975 = mul i32 16, %301
  %add976 = add i32 %mul975, 9
  %idxprom977 = zext i32 %add976 to i64
  %arrayidx978 = getelementptr [128 x i64], ptr %v974, i64 0, i64 %idxprom977
  %302 = load i64, ptr %arrayidx978, align 8
  %xor979 = xor i64 %300, %302
  %call980 = call i64 @rotr64(i64 noundef %xor979, i32 noundef 24)
  %v981 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %303 = load i32, ptr %i, align 4
  %mul982 = mul i32 16, %303
  %add983 = add i32 %mul982, 4
  %idxprom984 = zext i32 %add983 to i64
  %arrayidx985 = getelementptr [128 x i64], ptr %v981, i64 0, i64 %idxprom984
  store i64 %call980, ptr %arrayidx985, align 8
  %v986 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %304 = load i32, ptr %i, align 4
  %mul987 = mul i32 16, %304
  %add988 = add i32 %mul987, 3
  %idxprom989 = zext i32 %add988 to i64
  %arrayidx990 = getelementptr [128 x i64], ptr %v986, i64 0, i64 %idxprom989
  %305 = load i64, ptr %arrayidx990, align 8
  %v991 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %306 = load i32, ptr %i, align 4
  %mul992 = mul i32 16, %306
  %add993 = add i32 %mul992, 4
  %idxprom994 = zext i32 %add993 to i64
  %arrayidx995 = getelementptr [128 x i64], ptr %v991, i64 0, i64 %idxprom994
  %307 = load i64, ptr %arrayidx995, align 8
  %call996 = call i64 @fBlaMka(i64 noundef %305, i64 noundef %307)
  %v997 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %308 = load i32, ptr %i, align 4
  %mul998 = mul i32 16, %308
  %add999 = add i32 %mul998, 3
  %idxprom1000 = zext i32 %add999 to i64
  %arrayidx1001 = getelementptr [128 x i64], ptr %v997, i64 0, i64 %idxprom1000
  store i64 %call996, ptr %arrayidx1001, align 8
  %v1002 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %309 = load i32, ptr %i, align 4
  %mul1003 = mul i32 16, %309
  %add1004 = add i32 %mul1003, 14
  %idxprom1005 = zext i32 %add1004 to i64
  %arrayidx1006 = getelementptr [128 x i64], ptr %v1002, i64 0, i64 %idxprom1005
  %310 = load i64, ptr %arrayidx1006, align 8
  %v1007 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %311 = load i32, ptr %i, align 4
  %mul1008 = mul i32 16, %311
  %add1009 = add i32 %mul1008, 3
  %idxprom1010 = zext i32 %add1009 to i64
  %arrayidx1011 = getelementptr [128 x i64], ptr %v1007, i64 0, i64 %idxprom1010
  %312 = load i64, ptr %arrayidx1011, align 8
  %xor1012 = xor i64 %310, %312
  %call1013 = call i64 @rotr64(i64 noundef %xor1012, i32 noundef 16)
  %v1014 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %313 = load i32, ptr %i, align 4
  %mul1015 = mul i32 16, %313
  %add1016 = add i32 %mul1015, 14
  %idxprom1017 = zext i32 %add1016 to i64
  %arrayidx1018 = getelementptr [128 x i64], ptr %v1014, i64 0, i64 %idxprom1017
  store i64 %call1013, ptr %arrayidx1018, align 8
  %v1019 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %314 = load i32, ptr %i, align 4
  %mul1020 = mul i32 16, %314
  %add1021 = add i32 %mul1020, 9
  %idxprom1022 = zext i32 %add1021 to i64
  %arrayidx1023 = getelementptr [128 x i64], ptr %v1019, i64 0, i64 %idxprom1022
  %315 = load i64, ptr %arrayidx1023, align 8
  %v1024 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %316 = load i32, ptr %i, align 4
  %mul1025 = mul i32 16, %316
  %add1026 = add i32 %mul1025, 14
  %idxprom1027 = zext i32 %add1026 to i64
  %arrayidx1028 = getelementptr [128 x i64], ptr %v1024, i64 0, i64 %idxprom1027
  %317 = load i64, ptr %arrayidx1028, align 8
  %call1029 = call i64 @fBlaMka(i64 noundef %315, i64 noundef %317)
  %v1030 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %318 = load i32, ptr %i, align 4
  %mul1031 = mul i32 16, %318
  %add1032 = add i32 %mul1031, 9
  %idxprom1033 = zext i32 %add1032 to i64
  %arrayidx1034 = getelementptr [128 x i64], ptr %v1030, i64 0, i64 %idxprom1033
  store i64 %call1029, ptr %arrayidx1034, align 8
  %v1035 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %319 = load i32, ptr %i, align 4
  %mul1036 = mul i32 16, %319
  %add1037 = add i32 %mul1036, 4
  %idxprom1038 = zext i32 %add1037 to i64
  %arrayidx1039 = getelementptr [128 x i64], ptr %v1035, i64 0, i64 %idxprom1038
  %320 = load i64, ptr %arrayidx1039, align 8
  %v1040 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %321 = load i32, ptr %i, align 4
  %mul1041 = mul i32 16, %321
  %add1042 = add i32 %mul1041, 9
  %idxprom1043 = zext i32 %add1042 to i64
  %arrayidx1044 = getelementptr [128 x i64], ptr %v1040, i64 0, i64 %idxprom1043
  %322 = load i64, ptr %arrayidx1044, align 8
  %xor1045 = xor i64 %320, %322
  %call1046 = call i64 @rotr64(i64 noundef %xor1045, i32 noundef 63)
  %v1047 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %323 = load i32, ptr %i, align 4
  %mul1048 = mul i32 16, %323
  %add1049 = add i32 %mul1048, 4
  %idxprom1050 = zext i32 %add1049 to i64
  %arrayidx1051 = getelementptr [128 x i64], ptr %v1047, i64 0, i64 %idxprom1050
  store i64 %call1046, ptr %arrayidx1051, align 8
  br label %do.end1052

do.end1052:                                       ; preds = %do.body919
  br label %do.end1053

do.end1053:                                       ; preds = %do.end1052
  br label %for.inc

for.inc:                                          ; preds = %do.end1053
  %324 = load i32, ptr %i, align 4
  %inc = add i32 %324, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1054

for.cond1054:                                     ; preds = %for.inc2119, %for.end
  %325 = load i32, ptr %i, align 4
  %cmp1055 = icmp ult i32 %325, 8
  br i1 %cmp1055, label %for.body1056, label %for.end2121

for.body1056:                                     ; preds = %for.cond1054
  br label %do.body1057

do.body1057:                                      ; preds = %for.body1056
  br label %do.body1058

do.body1058:                                      ; preds = %do.body1057
  %v1059 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %326 = load i32, ptr %i, align 4
  %mul1060 = mul i32 2, %326
  %idxprom1061 = zext i32 %mul1060 to i64
  %arrayidx1062 = getelementptr [128 x i64], ptr %v1059, i64 0, i64 %idxprom1061
  %327 = load i64, ptr %arrayidx1062, align 8
  %v1063 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %328 = load i32, ptr %i, align 4
  %mul1064 = mul i32 2, %328
  %add1065 = add i32 %mul1064, 32
  %idxprom1066 = zext i32 %add1065 to i64
  %arrayidx1067 = getelementptr [128 x i64], ptr %v1063, i64 0, i64 %idxprom1066
  %329 = load i64, ptr %arrayidx1067, align 8
  %call1068 = call i64 @fBlaMka(i64 noundef %327, i64 noundef %329)
  %v1069 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %330 = load i32, ptr %i, align 4
  %mul1070 = mul i32 2, %330
  %idxprom1071 = zext i32 %mul1070 to i64
  %arrayidx1072 = getelementptr [128 x i64], ptr %v1069, i64 0, i64 %idxprom1071
  store i64 %call1068, ptr %arrayidx1072, align 8
  %v1073 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %331 = load i32, ptr %i, align 4
  %mul1074 = mul i32 2, %331
  %add1075 = add i32 %mul1074, 96
  %idxprom1076 = zext i32 %add1075 to i64
  %arrayidx1077 = getelementptr [128 x i64], ptr %v1073, i64 0, i64 %idxprom1076
  %332 = load i64, ptr %arrayidx1077, align 8
  %v1078 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %333 = load i32, ptr %i, align 4
  %mul1079 = mul i32 2, %333
  %idxprom1080 = zext i32 %mul1079 to i64
  %arrayidx1081 = getelementptr [128 x i64], ptr %v1078, i64 0, i64 %idxprom1080
  %334 = load i64, ptr %arrayidx1081, align 8
  %xor1082 = xor i64 %332, %334
  %call1083 = call i64 @rotr64(i64 noundef %xor1082, i32 noundef 32)
  %v1084 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %335 = load i32, ptr %i, align 4
  %mul1085 = mul i32 2, %335
  %add1086 = add i32 %mul1085, 96
  %idxprom1087 = zext i32 %add1086 to i64
  %arrayidx1088 = getelementptr [128 x i64], ptr %v1084, i64 0, i64 %idxprom1087
  store i64 %call1083, ptr %arrayidx1088, align 8
  %v1089 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %336 = load i32, ptr %i, align 4
  %mul1090 = mul i32 2, %336
  %add1091 = add i32 %mul1090, 64
  %idxprom1092 = zext i32 %add1091 to i64
  %arrayidx1093 = getelementptr [128 x i64], ptr %v1089, i64 0, i64 %idxprom1092
  %337 = load i64, ptr %arrayidx1093, align 8
  %v1094 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %338 = load i32, ptr %i, align 4
  %mul1095 = mul i32 2, %338
  %add1096 = add i32 %mul1095, 96
  %idxprom1097 = zext i32 %add1096 to i64
  %arrayidx1098 = getelementptr [128 x i64], ptr %v1094, i64 0, i64 %idxprom1097
  %339 = load i64, ptr %arrayidx1098, align 8
  %call1099 = call i64 @fBlaMka(i64 noundef %337, i64 noundef %339)
  %v1100 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %340 = load i32, ptr %i, align 4
  %mul1101 = mul i32 2, %340
  %add1102 = add i32 %mul1101, 64
  %idxprom1103 = zext i32 %add1102 to i64
  %arrayidx1104 = getelementptr [128 x i64], ptr %v1100, i64 0, i64 %idxprom1103
  store i64 %call1099, ptr %arrayidx1104, align 8
  %v1105 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %341 = load i32, ptr %i, align 4
  %mul1106 = mul i32 2, %341
  %add1107 = add i32 %mul1106, 32
  %idxprom1108 = zext i32 %add1107 to i64
  %arrayidx1109 = getelementptr [128 x i64], ptr %v1105, i64 0, i64 %idxprom1108
  %342 = load i64, ptr %arrayidx1109, align 8
  %v1110 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %343 = load i32, ptr %i, align 4
  %mul1111 = mul i32 2, %343
  %add1112 = add i32 %mul1111, 64
  %idxprom1113 = zext i32 %add1112 to i64
  %arrayidx1114 = getelementptr [128 x i64], ptr %v1110, i64 0, i64 %idxprom1113
  %344 = load i64, ptr %arrayidx1114, align 8
  %xor1115 = xor i64 %342, %344
  %call1116 = call i64 @rotr64(i64 noundef %xor1115, i32 noundef 24)
  %v1117 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %345 = load i32, ptr %i, align 4
  %mul1118 = mul i32 2, %345
  %add1119 = add i32 %mul1118, 32
  %idxprom1120 = zext i32 %add1119 to i64
  %arrayidx1121 = getelementptr [128 x i64], ptr %v1117, i64 0, i64 %idxprom1120
  store i64 %call1116, ptr %arrayidx1121, align 8
  %v1122 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %346 = load i32, ptr %i, align 4
  %mul1123 = mul i32 2, %346
  %idxprom1124 = zext i32 %mul1123 to i64
  %arrayidx1125 = getelementptr [128 x i64], ptr %v1122, i64 0, i64 %idxprom1124
  %347 = load i64, ptr %arrayidx1125, align 8
  %v1126 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %348 = load i32, ptr %i, align 4
  %mul1127 = mul i32 2, %348
  %add1128 = add i32 %mul1127, 32
  %idxprom1129 = zext i32 %add1128 to i64
  %arrayidx1130 = getelementptr [128 x i64], ptr %v1126, i64 0, i64 %idxprom1129
  %349 = load i64, ptr %arrayidx1130, align 8
  %call1131 = call i64 @fBlaMka(i64 noundef %347, i64 noundef %349)
  %v1132 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %350 = load i32, ptr %i, align 4
  %mul1133 = mul i32 2, %350
  %idxprom1134 = zext i32 %mul1133 to i64
  %arrayidx1135 = getelementptr [128 x i64], ptr %v1132, i64 0, i64 %idxprom1134
  store i64 %call1131, ptr %arrayidx1135, align 8
  %v1136 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %351 = load i32, ptr %i, align 4
  %mul1137 = mul i32 2, %351
  %add1138 = add i32 %mul1137, 96
  %idxprom1139 = zext i32 %add1138 to i64
  %arrayidx1140 = getelementptr [128 x i64], ptr %v1136, i64 0, i64 %idxprom1139
  %352 = load i64, ptr %arrayidx1140, align 8
  %v1141 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %353 = load i32, ptr %i, align 4
  %mul1142 = mul i32 2, %353
  %idxprom1143 = zext i32 %mul1142 to i64
  %arrayidx1144 = getelementptr [128 x i64], ptr %v1141, i64 0, i64 %idxprom1143
  %354 = load i64, ptr %arrayidx1144, align 8
  %xor1145 = xor i64 %352, %354
  %call1146 = call i64 @rotr64(i64 noundef %xor1145, i32 noundef 16)
  %v1147 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %355 = load i32, ptr %i, align 4
  %mul1148 = mul i32 2, %355
  %add1149 = add i32 %mul1148, 96
  %idxprom1150 = zext i32 %add1149 to i64
  %arrayidx1151 = getelementptr [128 x i64], ptr %v1147, i64 0, i64 %idxprom1150
  store i64 %call1146, ptr %arrayidx1151, align 8
  %v1152 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %356 = load i32, ptr %i, align 4
  %mul1153 = mul i32 2, %356
  %add1154 = add i32 %mul1153, 64
  %idxprom1155 = zext i32 %add1154 to i64
  %arrayidx1156 = getelementptr [128 x i64], ptr %v1152, i64 0, i64 %idxprom1155
  %357 = load i64, ptr %arrayidx1156, align 8
  %v1157 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %358 = load i32, ptr %i, align 4
  %mul1158 = mul i32 2, %358
  %add1159 = add i32 %mul1158, 96
  %idxprom1160 = zext i32 %add1159 to i64
  %arrayidx1161 = getelementptr [128 x i64], ptr %v1157, i64 0, i64 %idxprom1160
  %359 = load i64, ptr %arrayidx1161, align 8
  %call1162 = call i64 @fBlaMka(i64 noundef %357, i64 noundef %359)
  %v1163 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %360 = load i32, ptr %i, align 4
  %mul1164 = mul i32 2, %360
  %add1165 = add i32 %mul1164, 64
  %idxprom1166 = zext i32 %add1165 to i64
  %arrayidx1167 = getelementptr [128 x i64], ptr %v1163, i64 0, i64 %idxprom1166
  store i64 %call1162, ptr %arrayidx1167, align 8
  %v1168 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %361 = load i32, ptr %i, align 4
  %mul1169 = mul i32 2, %361
  %add1170 = add i32 %mul1169, 32
  %idxprom1171 = zext i32 %add1170 to i64
  %arrayidx1172 = getelementptr [128 x i64], ptr %v1168, i64 0, i64 %idxprom1171
  %362 = load i64, ptr %arrayidx1172, align 8
  %v1173 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %363 = load i32, ptr %i, align 4
  %mul1174 = mul i32 2, %363
  %add1175 = add i32 %mul1174, 64
  %idxprom1176 = zext i32 %add1175 to i64
  %arrayidx1177 = getelementptr [128 x i64], ptr %v1173, i64 0, i64 %idxprom1176
  %364 = load i64, ptr %arrayidx1177, align 8
  %xor1178 = xor i64 %362, %364
  %call1179 = call i64 @rotr64(i64 noundef %xor1178, i32 noundef 63)
  %v1180 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %365 = load i32, ptr %i, align 4
  %mul1181 = mul i32 2, %365
  %add1182 = add i32 %mul1181, 32
  %idxprom1183 = zext i32 %add1182 to i64
  %arrayidx1184 = getelementptr [128 x i64], ptr %v1180, i64 0, i64 %idxprom1183
  store i64 %call1179, ptr %arrayidx1184, align 8
  br label %do.end1185

do.end1185:                                       ; preds = %do.body1058
  br label %do.body1186

do.body1186:                                      ; preds = %do.end1185
  %v1187 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %366 = load i32, ptr %i, align 4
  %mul1188 = mul i32 2, %366
  %add1189 = add i32 %mul1188, 1
  %idxprom1190 = zext i32 %add1189 to i64
  %arrayidx1191 = getelementptr [128 x i64], ptr %v1187, i64 0, i64 %idxprom1190
  %367 = load i64, ptr %arrayidx1191, align 8
  %v1192 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %368 = load i32, ptr %i, align 4
  %mul1193 = mul i32 2, %368
  %add1194 = add i32 %mul1193, 33
  %idxprom1195 = zext i32 %add1194 to i64
  %arrayidx1196 = getelementptr [128 x i64], ptr %v1192, i64 0, i64 %idxprom1195
  %369 = load i64, ptr %arrayidx1196, align 8
  %call1197 = call i64 @fBlaMka(i64 noundef %367, i64 noundef %369)
  %v1198 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %370 = load i32, ptr %i, align 4
  %mul1199 = mul i32 2, %370
  %add1200 = add i32 %mul1199, 1
  %idxprom1201 = zext i32 %add1200 to i64
  %arrayidx1202 = getelementptr [128 x i64], ptr %v1198, i64 0, i64 %idxprom1201
  store i64 %call1197, ptr %arrayidx1202, align 8
  %v1203 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %371 = load i32, ptr %i, align 4
  %mul1204 = mul i32 2, %371
  %add1205 = add i32 %mul1204, 97
  %idxprom1206 = zext i32 %add1205 to i64
  %arrayidx1207 = getelementptr [128 x i64], ptr %v1203, i64 0, i64 %idxprom1206
  %372 = load i64, ptr %arrayidx1207, align 8
  %v1208 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %373 = load i32, ptr %i, align 4
  %mul1209 = mul i32 2, %373
  %add1210 = add i32 %mul1209, 1
  %idxprom1211 = zext i32 %add1210 to i64
  %arrayidx1212 = getelementptr [128 x i64], ptr %v1208, i64 0, i64 %idxprom1211
  %374 = load i64, ptr %arrayidx1212, align 8
  %xor1213 = xor i64 %372, %374
  %call1214 = call i64 @rotr64(i64 noundef %xor1213, i32 noundef 32)
  %v1215 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %375 = load i32, ptr %i, align 4
  %mul1216 = mul i32 2, %375
  %add1217 = add i32 %mul1216, 97
  %idxprom1218 = zext i32 %add1217 to i64
  %arrayidx1219 = getelementptr [128 x i64], ptr %v1215, i64 0, i64 %idxprom1218
  store i64 %call1214, ptr %arrayidx1219, align 8
  %v1220 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %376 = load i32, ptr %i, align 4
  %mul1221 = mul i32 2, %376
  %add1222 = add i32 %mul1221, 65
  %idxprom1223 = zext i32 %add1222 to i64
  %arrayidx1224 = getelementptr [128 x i64], ptr %v1220, i64 0, i64 %idxprom1223
  %377 = load i64, ptr %arrayidx1224, align 8
  %v1225 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %378 = load i32, ptr %i, align 4
  %mul1226 = mul i32 2, %378
  %add1227 = add i32 %mul1226, 97
  %idxprom1228 = zext i32 %add1227 to i64
  %arrayidx1229 = getelementptr [128 x i64], ptr %v1225, i64 0, i64 %idxprom1228
  %379 = load i64, ptr %arrayidx1229, align 8
  %call1230 = call i64 @fBlaMka(i64 noundef %377, i64 noundef %379)
  %v1231 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %380 = load i32, ptr %i, align 4
  %mul1232 = mul i32 2, %380
  %add1233 = add i32 %mul1232, 65
  %idxprom1234 = zext i32 %add1233 to i64
  %arrayidx1235 = getelementptr [128 x i64], ptr %v1231, i64 0, i64 %idxprom1234
  store i64 %call1230, ptr %arrayidx1235, align 8
  %v1236 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %381 = load i32, ptr %i, align 4
  %mul1237 = mul i32 2, %381
  %add1238 = add i32 %mul1237, 33
  %idxprom1239 = zext i32 %add1238 to i64
  %arrayidx1240 = getelementptr [128 x i64], ptr %v1236, i64 0, i64 %idxprom1239
  %382 = load i64, ptr %arrayidx1240, align 8
  %v1241 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %383 = load i32, ptr %i, align 4
  %mul1242 = mul i32 2, %383
  %add1243 = add i32 %mul1242, 65
  %idxprom1244 = zext i32 %add1243 to i64
  %arrayidx1245 = getelementptr [128 x i64], ptr %v1241, i64 0, i64 %idxprom1244
  %384 = load i64, ptr %arrayidx1245, align 8
  %xor1246 = xor i64 %382, %384
  %call1247 = call i64 @rotr64(i64 noundef %xor1246, i32 noundef 24)
  %v1248 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %385 = load i32, ptr %i, align 4
  %mul1249 = mul i32 2, %385
  %add1250 = add i32 %mul1249, 33
  %idxprom1251 = zext i32 %add1250 to i64
  %arrayidx1252 = getelementptr [128 x i64], ptr %v1248, i64 0, i64 %idxprom1251
  store i64 %call1247, ptr %arrayidx1252, align 8
  %v1253 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %386 = load i32, ptr %i, align 4
  %mul1254 = mul i32 2, %386
  %add1255 = add i32 %mul1254, 1
  %idxprom1256 = zext i32 %add1255 to i64
  %arrayidx1257 = getelementptr [128 x i64], ptr %v1253, i64 0, i64 %idxprom1256
  %387 = load i64, ptr %arrayidx1257, align 8
  %v1258 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %388 = load i32, ptr %i, align 4
  %mul1259 = mul i32 2, %388
  %add1260 = add i32 %mul1259, 33
  %idxprom1261 = zext i32 %add1260 to i64
  %arrayidx1262 = getelementptr [128 x i64], ptr %v1258, i64 0, i64 %idxprom1261
  %389 = load i64, ptr %arrayidx1262, align 8
  %call1263 = call i64 @fBlaMka(i64 noundef %387, i64 noundef %389)
  %v1264 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %390 = load i32, ptr %i, align 4
  %mul1265 = mul i32 2, %390
  %add1266 = add i32 %mul1265, 1
  %idxprom1267 = zext i32 %add1266 to i64
  %arrayidx1268 = getelementptr [128 x i64], ptr %v1264, i64 0, i64 %idxprom1267
  store i64 %call1263, ptr %arrayidx1268, align 8
  %v1269 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %391 = load i32, ptr %i, align 4
  %mul1270 = mul i32 2, %391
  %add1271 = add i32 %mul1270, 97
  %idxprom1272 = zext i32 %add1271 to i64
  %arrayidx1273 = getelementptr [128 x i64], ptr %v1269, i64 0, i64 %idxprom1272
  %392 = load i64, ptr %arrayidx1273, align 8
  %v1274 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %393 = load i32, ptr %i, align 4
  %mul1275 = mul i32 2, %393
  %add1276 = add i32 %mul1275, 1
  %idxprom1277 = zext i32 %add1276 to i64
  %arrayidx1278 = getelementptr [128 x i64], ptr %v1274, i64 0, i64 %idxprom1277
  %394 = load i64, ptr %arrayidx1278, align 8
  %xor1279 = xor i64 %392, %394
  %call1280 = call i64 @rotr64(i64 noundef %xor1279, i32 noundef 16)
  %v1281 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %395 = load i32, ptr %i, align 4
  %mul1282 = mul i32 2, %395
  %add1283 = add i32 %mul1282, 97
  %idxprom1284 = zext i32 %add1283 to i64
  %arrayidx1285 = getelementptr [128 x i64], ptr %v1281, i64 0, i64 %idxprom1284
  store i64 %call1280, ptr %arrayidx1285, align 8
  %v1286 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %396 = load i32, ptr %i, align 4
  %mul1287 = mul i32 2, %396
  %add1288 = add i32 %mul1287, 65
  %idxprom1289 = zext i32 %add1288 to i64
  %arrayidx1290 = getelementptr [128 x i64], ptr %v1286, i64 0, i64 %idxprom1289
  %397 = load i64, ptr %arrayidx1290, align 8
  %v1291 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %398 = load i32, ptr %i, align 4
  %mul1292 = mul i32 2, %398
  %add1293 = add i32 %mul1292, 97
  %idxprom1294 = zext i32 %add1293 to i64
  %arrayidx1295 = getelementptr [128 x i64], ptr %v1291, i64 0, i64 %idxprom1294
  %399 = load i64, ptr %arrayidx1295, align 8
  %call1296 = call i64 @fBlaMka(i64 noundef %397, i64 noundef %399)
  %v1297 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %400 = load i32, ptr %i, align 4
  %mul1298 = mul i32 2, %400
  %add1299 = add i32 %mul1298, 65
  %idxprom1300 = zext i32 %add1299 to i64
  %arrayidx1301 = getelementptr [128 x i64], ptr %v1297, i64 0, i64 %idxprom1300
  store i64 %call1296, ptr %arrayidx1301, align 8
  %v1302 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %401 = load i32, ptr %i, align 4
  %mul1303 = mul i32 2, %401
  %add1304 = add i32 %mul1303, 33
  %idxprom1305 = zext i32 %add1304 to i64
  %arrayidx1306 = getelementptr [128 x i64], ptr %v1302, i64 0, i64 %idxprom1305
  %402 = load i64, ptr %arrayidx1306, align 8
  %v1307 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %403 = load i32, ptr %i, align 4
  %mul1308 = mul i32 2, %403
  %add1309 = add i32 %mul1308, 65
  %idxprom1310 = zext i32 %add1309 to i64
  %arrayidx1311 = getelementptr [128 x i64], ptr %v1307, i64 0, i64 %idxprom1310
  %404 = load i64, ptr %arrayidx1311, align 8
  %xor1312 = xor i64 %402, %404
  %call1313 = call i64 @rotr64(i64 noundef %xor1312, i32 noundef 63)
  %v1314 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %405 = load i32, ptr %i, align 4
  %mul1315 = mul i32 2, %405
  %add1316 = add i32 %mul1315, 33
  %idxprom1317 = zext i32 %add1316 to i64
  %arrayidx1318 = getelementptr [128 x i64], ptr %v1314, i64 0, i64 %idxprom1317
  store i64 %call1313, ptr %arrayidx1318, align 8
  br label %do.end1319

do.end1319:                                       ; preds = %do.body1186
  br label %do.body1320

do.body1320:                                      ; preds = %do.end1319
  %v1321 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %406 = load i32, ptr %i, align 4
  %mul1322 = mul i32 2, %406
  %add1323 = add i32 %mul1322, 16
  %idxprom1324 = zext i32 %add1323 to i64
  %arrayidx1325 = getelementptr [128 x i64], ptr %v1321, i64 0, i64 %idxprom1324
  %407 = load i64, ptr %arrayidx1325, align 8
  %v1326 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %408 = load i32, ptr %i, align 4
  %mul1327 = mul i32 2, %408
  %add1328 = add i32 %mul1327, 48
  %idxprom1329 = zext i32 %add1328 to i64
  %arrayidx1330 = getelementptr [128 x i64], ptr %v1326, i64 0, i64 %idxprom1329
  %409 = load i64, ptr %arrayidx1330, align 8
  %call1331 = call i64 @fBlaMka(i64 noundef %407, i64 noundef %409)
  %v1332 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %410 = load i32, ptr %i, align 4
  %mul1333 = mul i32 2, %410
  %add1334 = add i32 %mul1333, 16
  %idxprom1335 = zext i32 %add1334 to i64
  %arrayidx1336 = getelementptr [128 x i64], ptr %v1332, i64 0, i64 %idxprom1335
  store i64 %call1331, ptr %arrayidx1336, align 8
  %v1337 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %411 = load i32, ptr %i, align 4
  %mul1338 = mul i32 2, %411
  %add1339 = add i32 %mul1338, 112
  %idxprom1340 = zext i32 %add1339 to i64
  %arrayidx1341 = getelementptr [128 x i64], ptr %v1337, i64 0, i64 %idxprom1340
  %412 = load i64, ptr %arrayidx1341, align 8
  %v1342 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %413 = load i32, ptr %i, align 4
  %mul1343 = mul i32 2, %413
  %add1344 = add i32 %mul1343, 16
  %idxprom1345 = zext i32 %add1344 to i64
  %arrayidx1346 = getelementptr [128 x i64], ptr %v1342, i64 0, i64 %idxprom1345
  %414 = load i64, ptr %arrayidx1346, align 8
  %xor1347 = xor i64 %412, %414
  %call1348 = call i64 @rotr64(i64 noundef %xor1347, i32 noundef 32)
  %v1349 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %415 = load i32, ptr %i, align 4
  %mul1350 = mul i32 2, %415
  %add1351 = add i32 %mul1350, 112
  %idxprom1352 = zext i32 %add1351 to i64
  %arrayidx1353 = getelementptr [128 x i64], ptr %v1349, i64 0, i64 %idxprom1352
  store i64 %call1348, ptr %arrayidx1353, align 8
  %v1354 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %416 = load i32, ptr %i, align 4
  %mul1355 = mul i32 2, %416
  %add1356 = add i32 %mul1355, 80
  %idxprom1357 = zext i32 %add1356 to i64
  %arrayidx1358 = getelementptr [128 x i64], ptr %v1354, i64 0, i64 %idxprom1357
  %417 = load i64, ptr %arrayidx1358, align 8
  %v1359 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %418 = load i32, ptr %i, align 4
  %mul1360 = mul i32 2, %418
  %add1361 = add i32 %mul1360, 112
  %idxprom1362 = zext i32 %add1361 to i64
  %arrayidx1363 = getelementptr [128 x i64], ptr %v1359, i64 0, i64 %idxprom1362
  %419 = load i64, ptr %arrayidx1363, align 8
  %call1364 = call i64 @fBlaMka(i64 noundef %417, i64 noundef %419)
  %v1365 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %420 = load i32, ptr %i, align 4
  %mul1366 = mul i32 2, %420
  %add1367 = add i32 %mul1366, 80
  %idxprom1368 = zext i32 %add1367 to i64
  %arrayidx1369 = getelementptr [128 x i64], ptr %v1365, i64 0, i64 %idxprom1368
  store i64 %call1364, ptr %arrayidx1369, align 8
  %v1370 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %421 = load i32, ptr %i, align 4
  %mul1371 = mul i32 2, %421
  %add1372 = add i32 %mul1371, 48
  %idxprom1373 = zext i32 %add1372 to i64
  %arrayidx1374 = getelementptr [128 x i64], ptr %v1370, i64 0, i64 %idxprom1373
  %422 = load i64, ptr %arrayidx1374, align 8
  %v1375 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %423 = load i32, ptr %i, align 4
  %mul1376 = mul i32 2, %423
  %add1377 = add i32 %mul1376, 80
  %idxprom1378 = zext i32 %add1377 to i64
  %arrayidx1379 = getelementptr [128 x i64], ptr %v1375, i64 0, i64 %idxprom1378
  %424 = load i64, ptr %arrayidx1379, align 8
  %xor1380 = xor i64 %422, %424
  %call1381 = call i64 @rotr64(i64 noundef %xor1380, i32 noundef 24)
  %v1382 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %425 = load i32, ptr %i, align 4
  %mul1383 = mul i32 2, %425
  %add1384 = add i32 %mul1383, 48
  %idxprom1385 = zext i32 %add1384 to i64
  %arrayidx1386 = getelementptr [128 x i64], ptr %v1382, i64 0, i64 %idxprom1385
  store i64 %call1381, ptr %arrayidx1386, align 8
  %v1387 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %426 = load i32, ptr %i, align 4
  %mul1388 = mul i32 2, %426
  %add1389 = add i32 %mul1388, 16
  %idxprom1390 = zext i32 %add1389 to i64
  %arrayidx1391 = getelementptr [128 x i64], ptr %v1387, i64 0, i64 %idxprom1390
  %427 = load i64, ptr %arrayidx1391, align 8
  %v1392 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %428 = load i32, ptr %i, align 4
  %mul1393 = mul i32 2, %428
  %add1394 = add i32 %mul1393, 48
  %idxprom1395 = zext i32 %add1394 to i64
  %arrayidx1396 = getelementptr [128 x i64], ptr %v1392, i64 0, i64 %idxprom1395
  %429 = load i64, ptr %arrayidx1396, align 8
  %call1397 = call i64 @fBlaMka(i64 noundef %427, i64 noundef %429)
  %v1398 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %430 = load i32, ptr %i, align 4
  %mul1399 = mul i32 2, %430
  %add1400 = add i32 %mul1399, 16
  %idxprom1401 = zext i32 %add1400 to i64
  %arrayidx1402 = getelementptr [128 x i64], ptr %v1398, i64 0, i64 %idxprom1401
  store i64 %call1397, ptr %arrayidx1402, align 8
  %v1403 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %431 = load i32, ptr %i, align 4
  %mul1404 = mul i32 2, %431
  %add1405 = add i32 %mul1404, 112
  %idxprom1406 = zext i32 %add1405 to i64
  %arrayidx1407 = getelementptr [128 x i64], ptr %v1403, i64 0, i64 %idxprom1406
  %432 = load i64, ptr %arrayidx1407, align 8
  %v1408 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %433 = load i32, ptr %i, align 4
  %mul1409 = mul i32 2, %433
  %add1410 = add i32 %mul1409, 16
  %idxprom1411 = zext i32 %add1410 to i64
  %arrayidx1412 = getelementptr [128 x i64], ptr %v1408, i64 0, i64 %idxprom1411
  %434 = load i64, ptr %arrayidx1412, align 8
  %xor1413 = xor i64 %432, %434
  %call1414 = call i64 @rotr64(i64 noundef %xor1413, i32 noundef 16)
  %v1415 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %435 = load i32, ptr %i, align 4
  %mul1416 = mul i32 2, %435
  %add1417 = add i32 %mul1416, 112
  %idxprom1418 = zext i32 %add1417 to i64
  %arrayidx1419 = getelementptr [128 x i64], ptr %v1415, i64 0, i64 %idxprom1418
  store i64 %call1414, ptr %arrayidx1419, align 8
  %v1420 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %436 = load i32, ptr %i, align 4
  %mul1421 = mul i32 2, %436
  %add1422 = add i32 %mul1421, 80
  %idxprom1423 = zext i32 %add1422 to i64
  %arrayidx1424 = getelementptr [128 x i64], ptr %v1420, i64 0, i64 %idxprom1423
  %437 = load i64, ptr %arrayidx1424, align 8
  %v1425 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %438 = load i32, ptr %i, align 4
  %mul1426 = mul i32 2, %438
  %add1427 = add i32 %mul1426, 112
  %idxprom1428 = zext i32 %add1427 to i64
  %arrayidx1429 = getelementptr [128 x i64], ptr %v1425, i64 0, i64 %idxprom1428
  %439 = load i64, ptr %arrayidx1429, align 8
  %call1430 = call i64 @fBlaMka(i64 noundef %437, i64 noundef %439)
  %v1431 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %440 = load i32, ptr %i, align 4
  %mul1432 = mul i32 2, %440
  %add1433 = add i32 %mul1432, 80
  %idxprom1434 = zext i32 %add1433 to i64
  %arrayidx1435 = getelementptr [128 x i64], ptr %v1431, i64 0, i64 %idxprom1434
  store i64 %call1430, ptr %arrayidx1435, align 8
  %v1436 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %441 = load i32, ptr %i, align 4
  %mul1437 = mul i32 2, %441
  %add1438 = add i32 %mul1437, 48
  %idxprom1439 = zext i32 %add1438 to i64
  %arrayidx1440 = getelementptr [128 x i64], ptr %v1436, i64 0, i64 %idxprom1439
  %442 = load i64, ptr %arrayidx1440, align 8
  %v1441 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %443 = load i32, ptr %i, align 4
  %mul1442 = mul i32 2, %443
  %add1443 = add i32 %mul1442, 80
  %idxprom1444 = zext i32 %add1443 to i64
  %arrayidx1445 = getelementptr [128 x i64], ptr %v1441, i64 0, i64 %idxprom1444
  %444 = load i64, ptr %arrayidx1445, align 8
  %xor1446 = xor i64 %442, %444
  %call1447 = call i64 @rotr64(i64 noundef %xor1446, i32 noundef 63)
  %v1448 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %445 = load i32, ptr %i, align 4
  %mul1449 = mul i32 2, %445
  %add1450 = add i32 %mul1449, 48
  %idxprom1451 = zext i32 %add1450 to i64
  %arrayidx1452 = getelementptr [128 x i64], ptr %v1448, i64 0, i64 %idxprom1451
  store i64 %call1447, ptr %arrayidx1452, align 8
  br label %do.end1453

do.end1453:                                       ; preds = %do.body1320
  br label %do.body1454

do.body1454:                                      ; preds = %do.end1453
  %v1455 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %446 = load i32, ptr %i, align 4
  %mul1456 = mul i32 2, %446
  %add1457 = add i32 %mul1456, 17
  %idxprom1458 = zext i32 %add1457 to i64
  %arrayidx1459 = getelementptr [128 x i64], ptr %v1455, i64 0, i64 %idxprom1458
  %447 = load i64, ptr %arrayidx1459, align 8
  %v1460 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %448 = load i32, ptr %i, align 4
  %mul1461 = mul i32 2, %448
  %add1462 = add i32 %mul1461, 49
  %idxprom1463 = zext i32 %add1462 to i64
  %arrayidx1464 = getelementptr [128 x i64], ptr %v1460, i64 0, i64 %idxprom1463
  %449 = load i64, ptr %arrayidx1464, align 8
  %call1465 = call i64 @fBlaMka(i64 noundef %447, i64 noundef %449)
  %v1466 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %450 = load i32, ptr %i, align 4
  %mul1467 = mul i32 2, %450
  %add1468 = add i32 %mul1467, 17
  %idxprom1469 = zext i32 %add1468 to i64
  %arrayidx1470 = getelementptr [128 x i64], ptr %v1466, i64 0, i64 %idxprom1469
  store i64 %call1465, ptr %arrayidx1470, align 8
  %v1471 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %451 = load i32, ptr %i, align 4
  %mul1472 = mul i32 2, %451
  %add1473 = add i32 %mul1472, 113
  %idxprom1474 = zext i32 %add1473 to i64
  %arrayidx1475 = getelementptr [128 x i64], ptr %v1471, i64 0, i64 %idxprom1474
  %452 = load i64, ptr %arrayidx1475, align 8
  %v1476 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %453 = load i32, ptr %i, align 4
  %mul1477 = mul i32 2, %453
  %add1478 = add i32 %mul1477, 17
  %idxprom1479 = zext i32 %add1478 to i64
  %arrayidx1480 = getelementptr [128 x i64], ptr %v1476, i64 0, i64 %idxprom1479
  %454 = load i64, ptr %arrayidx1480, align 8
  %xor1481 = xor i64 %452, %454
  %call1482 = call i64 @rotr64(i64 noundef %xor1481, i32 noundef 32)
  %v1483 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %455 = load i32, ptr %i, align 4
  %mul1484 = mul i32 2, %455
  %add1485 = add i32 %mul1484, 113
  %idxprom1486 = zext i32 %add1485 to i64
  %arrayidx1487 = getelementptr [128 x i64], ptr %v1483, i64 0, i64 %idxprom1486
  store i64 %call1482, ptr %arrayidx1487, align 8
  %v1488 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %456 = load i32, ptr %i, align 4
  %mul1489 = mul i32 2, %456
  %add1490 = add i32 %mul1489, 81
  %idxprom1491 = zext i32 %add1490 to i64
  %arrayidx1492 = getelementptr [128 x i64], ptr %v1488, i64 0, i64 %idxprom1491
  %457 = load i64, ptr %arrayidx1492, align 8
  %v1493 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %458 = load i32, ptr %i, align 4
  %mul1494 = mul i32 2, %458
  %add1495 = add i32 %mul1494, 113
  %idxprom1496 = zext i32 %add1495 to i64
  %arrayidx1497 = getelementptr [128 x i64], ptr %v1493, i64 0, i64 %idxprom1496
  %459 = load i64, ptr %arrayidx1497, align 8
  %call1498 = call i64 @fBlaMka(i64 noundef %457, i64 noundef %459)
  %v1499 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %460 = load i32, ptr %i, align 4
  %mul1500 = mul i32 2, %460
  %add1501 = add i32 %mul1500, 81
  %idxprom1502 = zext i32 %add1501 to i64
  %arrayidx1503 = getelementptr [128 x i64], ptr %v1499, i64 0, i64 %idxprom1502
  store i64 %call1498, ptr %arrayidx1503, align 8
  %v1504 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %461 = load i32, ptr %i, align 4
  %mul1505 = mul i32 2, %461
  %add1506 = add i32 %mul1505, 49
  %idxprom1507 = zext i32 %add1506 to i64
  %arrayidx1508 = getelementptr [128 x i64], ptr %v1504, i64 0, i64 %idxprom1507
  %462 = load i64, ptr %arrayidx1508, align 8
  %v1509 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %463 = load i32, ptr %i, align 4
  %mul1510 = mul i32 2, %463
  %add1511 = add i32 %mul1510, 81
  %idxprom1512 = zext i32 %add1511 to i64
  %arrayidx1513 = getelementptr [128 x i64], ptr %v1509, i64 0, i64 %idxprom1512
  %464 = load i64, ptr %arrayidx1513, align 8
  %xor1514 = xor i64 %462, %464
  %call1515 = call i64 @rotr64(i64 noundef %xor1514, i32 noundef 24)
  %v1516 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %465 = load i32, ptr %i, align 4
  %mul1517 = mul i32 2, %465
  %add1518 = add i32 %mul1517, 49
  %idxprom1519 = zext i32 %add1518 to i64
  %arrayidx1520 = getelementptr [128 x i64], ptr %v1516, i64 0, i64 %idxprom1519
  store i64 %call1515, ptr %arrayidx1520, align 8
  %v1521 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %466 = load i32, ptr %i, align 4
  %mul1522 = mul i32 2, %466
  %add1523 = add i32 %mul1522, 17
  %idxprom1524 = zext i32 %add1523 to i64
  %arrayidx1525 = getelementptr [128 x i64], ptr %v1521, i64 0, i64 %idxprom1524
  %467 = load i64, ptr %arrayidx1525, align 8
  %v1526 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %468 = load i32, ptr %i, align 4
  %mul1527 = mul i32 2, %468
  %add1528 = add i32 %mul1527, 49
  %idxprom1529 = zext i32 %add1528 to i64
  %arrayidx1530 = getelementptr [128 x i64], ptr %v1526, i64 0, i64 %idxprom1529
  %469 = load i64, ptr %arrayidx1530, align 8
  %call1531 = call i64 @fBlaMka(i64 noundef %467, i64 noundef %469)
  %v1532 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %470 = load i32, ptr %i, align 4
  %mul1533 = mul i32 2, %470
  %add1534 = add i32 %mul1533, 17
  %idxprom1535 = zext i32 %add1534 to i64
  %arrayidx1536 = getelementptr [128 x i64], ptr %v1532, i64 0, i64 %idxprom1535
  store i64 %call1531, ptr %arrayidx1536, align 8
  %v1537 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %471 = load i32, ptr %i, align 4
  %mul1538 = mul i32 2, %471
  %add1539 = add i32 %mul1538, 113
  %idxprom1540 = zext i32 %add1539 to i64
  %arrayidx1541 = getelementptr [128 x i64], ptr %v1537, i64 0, i64 %idxprom1540
  %472 = load i64, ptr %arrayidx1541, align 8
  %v1542 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %473 = load i32, ptr %i, align 4
  %mul1543 = mul i32 2, %473
  %add1544 = add i32 %mul1543, 17
  %idxprom1545 = zext i32 %add1544 to i64
  %arrayidx1546 = getelementptr [128 x i64], ptr %v1542, i64 0, i64 %idxprom1545
  %474 = load i64, ptr %arrayidx1546, align 8
  %xor1547 = xor i64 %472, %474
  %call1548 = call i64 @rotr64(i64 noundef %xor1547, i32 noundef 16)
  %v1549 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %475 = load i32, ptr %i, align 4
  %mul1550 = mul i32 2, %475
  %add1551 = add i32 %mul1550, 113
  %idxprom1552 = zext i32 %add1551 to i64
  %arrayidx1553 = getelementptr [128 x i64], ptr %v1549, i64 0, i64 %idxprom1552
  store i64 %call1548, ptr %arrayidx1553, align 8
  %v1554 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %476 = load i32, ptr %i, align 4
  %mul1555 = mul i32 2, %476
  %add1556 = add i32 %mul1555, 81
  %idxprom1557 = zext i32 %add1556 to i64
  %arrayidx1558 = getelementptr [128 x i64], ptr %v1554, i64 0, i64 %idxprom1557
  %477 = load i64, ptr %arrayidx1558, align 8
  %v1559 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %478 = load i32, ptr %i, align 4
  %mul1560 = mul i32 2, %478
  %add1561 = add i32 %mul1560, 113
  %idxprom1562 = zext i32 %add1561 to i64
  %arrayidx1563 = getelementptr [128 x i64], ptr %v1559, i64 0, i64 %idxprom1562
  %479 = load i64, ptr %arrayidx1563, align 8
  %call1564 = call i64 @fBlaMka(i64 noundef %477, i64 noundef %479)
  %v1565 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %480 = load i32, ptr %i, align 4
  %mul1566 = mul i32 2, %480
  %add1567 = add i32 %mul1566, 81
  %idxprom1568 = zext i32 %add1567 to i64
  %arrayidx1569 = getelementptr [128 x i64], ptr %v1565, i64 0, i64 %idxprom1568
  store i64 %call1564, ptr %arrayidx1569, align 8
  %v1570 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %481 = load i32, ptr %i, align 4
  %mul1571 = mul i32 2, %481
  %add1572 = add i32 %mul1571, 49
  %idxprom1573 = zext i32 %add1572 to i64
  %arrayidx1574 = getelementptr [128 x i64], ptr %v1570, i64 0, i64 %idxprom1573
  %482 = load i64, ptr %arrayidx1574, align 8
  %v1575 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %483 = load i32, ptr %i, align 4
  %mul1576 = mul i32 2, %483
  %add1577 = add i32 %mul1576, 81
  %idxprom1578 = zext i32 %add1577 to i64
  %arrayidx1579 = getelementptr [128 x i64], ptr %v1575, i64 0, i64 %idxprom1578
  %484 = load i64, ptr %arrayidx1579, align 8
  %xor1580 = xor i64 %482, %484
  %call1581 = call i64 @rotr64(i64 noundef %xor1580, i32 noundef 63)
  %v1582 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %485 = load i32, ptr %i, align 4
  %mul1583 = mul i32 2, %485
  %add1584 = add i32 %mul1583, 49
  %idxprom1585 = zext i32 %add1584 to i64
  %arrayidx1586 = getelementptr [128 x i64], ptr %v1582, i64 0, i64 %idxprom1585
  store i64 %call1581, ptr %arrayidx1586, align 8
  br label %do.end1587

do.end1587:                                       ; preds = %do.body1454
  br label %do.body1588

do.body1588:                                      ; preds = %do.end1587
  %v1589 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %486 = load i32, ptr %i, align 4
  %mul1590 = mul i32 2, %486
  %idxprom1591 = zext i32 %mul1590 to i64
  %arrayidx1592 = getelementptr [128 x i64], ptr %v1589, i64 0, i64 %idxprom1591
  %487 = load i64, ptr %arrayidx1592, align 8
  %v1593 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %488 = load i32, ptr %i, align 4
  %mul1594 = mul i32 2, %488
  %add1595 = add i32 %mul1594, 33
  %idxprom1596 = zext i32 %add1595 to i64
  %arrayidx1597 = getelementptr [128 x i64], ptr %v1593, i64 0, i64 %idxprom1596
  %489 = load i64, ptr %arrayidx1597, align 8
  %call1598 = call i64 @fBlaMka(i64 noundef %487, i64 noundef %489)
  %v1599 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %490 = load i32, ptr %i, align 4
  %mul1600 = mul i32 2, %490
  %idxprom1601 = zext i32 %mul1600 to i64
  %arrayidx1602 = getelementptr [128 x i64], ptr %v1599, i64 0, i64 %idxprom1601
  store i64 %call1598, ptr %arrayidx1602, align 8
  %v1603 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %491 = load i32, ptr %i, align 4
  %mul1604 = mul i32 2, %491
  %add1605 = add i32 %mul1604, 113
  %idxprom1606 = zext i32 %add1605 to i64
  %arrayidx1607 = getelementptr [128 x i64], ptr %v1603, i64 0, i64 %idxprom1606
  %492 = load i64, ptr %arrayidx1607, align 8
  %v1608 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %493 = load i32, ptr %i, align 4
  %mul1609 = mul i32 2, %493
  %idxprom1610 = zext i32 %mul1609 to i64
  %arrayidx1611 = getelementptr [128 x i64], ptr %v1608, i64 0, i64 %idxprom1610
  %494 = load i64, ptr %arrayidx1611, align 8
  %xor1612 = xor i64 %492, %494
  %call1613 = call i64 @rotr64(i64 noundef %xor1612, i32 noundef 32)
  %v1614 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %495 = load i32, ptr %i, align 4
  %mul1615 = mul i32 2, %495
  %add1616 = add i32 %mul1615, 113
  %idxprom1617 = zext i32 %add1616 to i64
  %arrayidx1618 = getelementptr [128 x i64], ptr %v1614, i64 0, i64 %idxprom1617
  store i64 %call1613, ptr %arrayidx1618, align 8
  %v1619 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %496 = load i32, ptr %i, align 4
  %mul1620 = mul i32 2, %496
  %add1621 = add i32 %mul1620, 80
  %idxprom1622 = zext i32 %add1621 to i64
  %arrayidx1623 = getelementptr [128 x i64], ptr %v1619, i64 0, i64 %idxprom1622
  %497 = load i64, ptr %arrayidx1623, align 8
  %v1624 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %498 = load i32, ptr %i, align 4
  %mul1625 = mul i32 2, %498
  %add1626 = add i32 %mul1625, 113
  %idxprom1627 = zext i32 %add1626 to i64
  %arrayidx1628 = getelementptr [128 x i64], ptr %v1624, i64 0, i64 %idxprom1627
  %499 = load i64, ptr %arrayidx1628, align 8
  %call1629 = call i64 @fBlaMka(i64 noundef %497, i64 noundef %499)
  %v1630 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %500 = load i32, ptr %i, align 4
  %mul1631 = mul i32 2, %500
  %add1632 = add i32 %mul1631, 80
  %idxprom1633 = zext i32 %add1632 to i64
  %arrayidx1634 = getelementptr [128 x i64], ptr %v1630, i64 0, i64 %idxprom1633
  store i64 %call1629, ptr %arrayidx1634, align 8
  %v1635 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %501 = load i32, ptr %i, align 4
  %mul1636 = mul i32 2, %501
  %add1637 = add i32 %mul1636, 33
  %idxprom1638 = zext i32 %add1637 to i64
  %arrayidx1639 = getelementptr [128 x i64], ptr %v1635, i64 0, i64 %idxprom1638
  %502 = load i64, ptr %arrayidx1639, align 8
  %v1640 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %503 = load i32, ptr %i, align 4
  %mul1641 = mul i32 2, %503
  %add1642 = add i32 %mul1641, 80
  %idxprom1643 = zext i32 %add1642 to i64
  %arrayidx1644 = getelementptr [128 x i64], ptr %v1640, i64 0, i64 %idxprom1643
  %504 = load i64, ptr %arrayidx1644, align 8
  %xor1645 = xor i64 %502, %504
  %call1646 = call i64 @rotr64(i64 noundef %xor1645, i32 noundef 24)
  %v1647 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %505 = load i32, ptr %i, align 4
  %mul1648 = mul i32 2, %505
  %add1649 = add i32 %mul1648, 33
  %idxprom1650 = zext i32 %add1649 to i64
  %arrayidx1651 = getelementptr [128 x i64], ptr %v1647, i64 0, i64 %idxprom1650
  store i64 %call1646, ptr %arrayidx1651, align 8
  %v1652 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %506 = load i32, ptr %i, align 4
  %mul1653 = mul i32 2, %506
  %idxprom1654 = zext i32 %mul1653 to i64
  %arrayidx1655 = getelementptr [128 x i64], ptr %v1652, i64 0, i64 %idxprom1654
  %507 = load i64, ptr %arrayidx1655, align 8
  %v1656 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %508 = load i32, ptr %i, align 4
  %mul1657 = mul i32 2, %508
  %add1658 = add i32 %mul1657, 33
  %idxprom1659 = zext i32 %add1658 to i64
  %arrayidx1660 = getelementptr [128 x i64], ptr %v1656, i64 0, i64 %idxprom1659
  %509 = load i64, ptr %arrayidx1660, align 8
  %call1661 = call i64 @fBlaMka(i64 noundef %507, i64 noundef %509)
  %v1662 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %510 = load i32, ptr %i, align 4
  %mul1663 = mul i32 2, %510
  %idxprom1664 = zext i32 %mul1663 to i64
  %arrayidx1665 = getelementptr [128 x i64], ptr %v1662, i64 0, i64 %idxprom1664
  store i64 %call1661, ptr %arrayidx1665, align 8
  %v1666 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %511 = load i32, ptr %i, align 4
  %mul1667 = mul i32 2, %511
  %add1668 = add i32 %mul1667, 113
  %idxprom1669 = zext i32 %add1668 to i64
  %arrayidx1670 = getelementptr [128 x i64], ptr %v1666, i64 0, i64 %idxprom1669
  %512 = load i64, ptr %arrayidx1670, align 8
  %v1671 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %513 = load i32, ptr %i, align 4
  %mul1672 = mul i32 2, %513
  %idxprom1673 = zext i32 %mul1672 to i64
  %arrayidx1674 = getelementptr [128 x i64], ptr %v1671, i64 0, i64 %idxprom1673
  %514 = load i64, ptr %arrayidx1674, align 8
  %xor1675 = xor i64 %512, %514
  %call1676 = call i64 @rotr64(i64 noundef %xor1675, i32 noundef 16)
  %v1677 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %515 = load i32, ptr %i, align 4
  %mul1678 = mul i32 2, %515
  %add1679 = add i32 %mul1678, 113
  %idxprom1680 = zext i32 %add1679 to i64
  %arrayidx1681 = getelementptr [128 x i64], ptr %v1677, i64 0, i64 %idxprom1680
  store i64 %call1676, ptr %arrayidx1681, align 8
  %v1682 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %516 = load i32, ptr %i, align 4
  %mul1683 = mul i32 2, %516
  %add1684 = add i32 %mul1683, 80
  %idxprom1685 = zext i32 %add1684 to i64
  %arrayidx1686 = getelementptr [128 x i64], ptr %v1682, i64 0, i64 %idxprom1685
  %517 = load i64, ptr %arrayidx1686, align 8
  %v1687 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %518 = load i32, ptr %i, align 4
  %mul1688 = mul i32 2, %518
  %add1689 = add i32 %mul1688, 113
  %idxprom1690 = zext i32 %add1689 to i64
  %arrayidx1691 = getelementptr [128 x i64], ptr %v1687, i64 0, i64 %idxprom1690
  %519 = load i64, ptr %arrayidx1691, align 8
  %call1692 = call i64 @fBlaMka(i64 noundef %517, i64 noundef %519)
  %v1693 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %520 = load i32, ptr %i, align 4
  %mul1694 = mul i32 2, %520
  %add1695 = add i32 %mul1694, 80
  %idxprom1696 = zext i32 %add1695 to i64
  %arrayidx1697 = getelementptr [128 x i64], ptr %v1693, i64 0, i64 %idxprom1696
  store i64 %call1692, ptr %arrayidx1697, align 8
  %v1698 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %521 = load i32, ptr %i, align 4
  %mul1699 = mul i32 2, %521
  %add1700 = add i32 %mul1699, 33
  %idxprom1701 = zext i32 %add1700 to i64
  %arrayidx1702 = getelementptr [128 x i64], ptr %v1698, i64 0, i64 %idxprom1701
  %522 = load i64, ptr %arrayidx1702, align 8
  %v1703 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %523 = load i32, ptr %i, align 4
  %mul1704 = mul i32 2, %523
  %add1705 = add i32 %mul1704, 80
  %idxprom1706 = zext i32 %add1705 to i64
  %arrayidx1707 = getelementptr [128 x i64], ptr %v1703, i64 0, i64 %idxprom1706
  %524 = load i64, ptr %arrayidx1707, align 8
  %xor1708 = xor i64 %522, %524
  %call1709 = call i64 @rotr64(i64 noundef %xor1708, i32 noundef 63)
  %v1710 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %525 = load i32, ptr %i, align 4
  %mul1711 = mul i32 2, %525
  %add1712 = add i32 %mul1711, 33
  %idxprom1713 = zext i32 %add1712 to i64
  %arrayidx1714 = getelementptr [128 x i64], ptr %v1710, i64 0, i64 %idxprom1713
  store i64 %call1709, ptr %arrayidx1714, align 8
  br label %do.end1715

do.end1715:                                       ; preds = %do.body1588
  br label %do.body1716

do.body1716:                                      ; preds = %do.end1715
  %v1717 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %526 = load i32, ptr %i, align 4
  %mul1718 = mul i32 2, %526
  %add1719 = add i32 %mul1718, 1
  %idxprom1720 = zext i32 %add1719 to i64
  %arrayidx1721 = getelementptr [128 x i64], ptr %v1717, i64 0, i64 %idxprom1720
  %527 = load i64, ptr %arrayidx1721, align 8
  %v1722 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %528 = load i32, ptr %i, align 4
  %mul1723 = mul i32 2, %528
  %add1724 = add i32 %mul1723, 48
  %idxprom1725 = zext i32 %add1724 to i64
  %arrayidx1726 = getelementptr [128 x i64], ptr %v1722, i64 0, i64 %idxprom1725
  %529 = load i64, ptr %arrayidx1726, align 8
  %call1727 = call i64 @fBlaMka(i64 noundef %527, i64 noundef %529)
  %v1728 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %530 = load i32, ptr %i, align 4
  %mul1729 = mul i32 2, %530
  %add1730 = add i32 %mul1729, 1
  %idxprom1731 = zext i32 %add1730 to i64
  %arrayidx1732 = getelementptr [128 x i64], ptr %v1728, i64 0, i64 %idxprom1731
  store i64 %call1727, ptr %arrayidx1732, align 8
  %v1733 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %531 = load i32, ptr %i, align 4
  %mul1734 = mul i32 2, %531
  %add1735 = add i32 %mul1734, 96
  %idxprom1736 = zext i32 %add1735 to i64
  %arrayidx1737 = getelementptr [128 x i64], ptr %v1733, i64 0, i64 %idxprom1736
  %532 = load i64, ptr %arrayidx1737, align 8
  %v1738 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %533 = load i32, ptr %i, align 4
  %mul1739 = mul i32 2, %533
  %add1740 = add i32 %mul1739, 1
  %idxprom1741 = zext i32 %add1740 to i64
  %arrayidx1742 = getelementptr [128 x i64], ptr %v1738, i64 0, i64 %idxprom1741
  %534 = load i64, ptr %arrayidx1742, align 8
  %xor1743 = xor i64 %532, %534
  %call1744 = call i64 @rotr64(i64 noundef %xor1743, i32 noundef 32)
  %v1745 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %535 = load i32, ptr %i, align 4
  %mul1746 = mul i32 2, %535
  %add1747 = add i32 %mul1746, 96
  %idxprom1748 = zext i32 %add1747 to i64
  %arrayidx1749 = getelementptr [128 x i64], ptr %v1745, i64 0, i64 %idxprom1748
  store i64 %call1744, ptr %arrayidx1749, align 8
  %v1750 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %536 = load i32, ptr %i, align 4
  %mul1751 = mul i32 2, %536
  %add1752 = add i32 %mul1751, 81
  %idxprom1753 = zext i32 %add1752 to i64
  %arrayidx1754 = getelementptr [128 x i64], ptr %v1750, i64 0, i64 %idxprom1753
  %537 = load i64, ptr %arrayidx1754, align 8
  %v1755 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %538 = load i32, ptr %i, align 4
  %mul1756 = mul i32 2, %538
  %add1757 = add i32 %mul1756, 96
  %idxprom1758 = zext i32 %add1757 to i64
  %arrayidx1759 = getelementptr [128 x i64], ptr %v1755, i64 0, i64 %idxprom1758
  %539 = load i64, ptr %arrayidx1759, align 8
  %call1760 = call i64 @fBlaMka(i64 noundef %537, i64 noundef %539)
  %v1761 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %540 = load i32, ptr %i, align 4
  %mul1762 = mul i32 2, %540
  %add1763 = add i32 %mul1762, 81
  %idxprom1764 = zext i32 %add1763 to i64
  %arrayidx1765 = getelementptr [128 x i64], ptr %v1761, i64 0, i64 %idxprom1764
  store i64 %call1760, ptr %arrayidx1765, align 8
  %v1766 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %541 = load i32, ptr %i, align 4
  %mul1767 = mul i32 2, %541
  %add1768 = add i32 %mul1767, 48
  %idxprom1769 = zext i32 %add1768 to i64
  %arrayidx1770 = getelementptr [128 x i64], ptr %v1766, i64 0, i64 %idxprom1769
  %542 = load i64, ptr %arrayidx1770, align 8
  %v1771 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %543 = load i32, ptr %i, align 4
  %mul1772 = mul i32 2, %543
  %add1773 = add i32 %mul1772, 81
  %idxprom1774 = zext i32 %add1773 to i64
  %arrayidx1775 = getelementptr [128 x i64], ptr %v1771, i64 0, i64 %idxprom1774
  %544 = load i64, ptr %arrayidx1775, align 8
  %xor1776 = xor i64 %542, %544
  %call1777 = call i64 @rotr64(i64 noundef %xor1776, i32 noundef 24)
  %v1778 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %545 = load i32, ptr %i, align 4
  %mul1779 = mul i32 2, %545
  %add1780 = add i32 %mul1779, 48
  %idxprom1781 = zext i32 %add1780 to i64
  %arrayidx1782 = getelementptr [128 x i64], ptr %v1778, i64 0, i64 %idxprom1781
  store i64 %call1777, ptr %arrayidx1782, align 8
  %v1783 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %546 = load i32, ptr %i, align 4
  %mul1784 = mul i32 2, %546
  %add1785 = add i32 %mul1784, 1
  %idxprom1786 = zext i32 %add1785 to i64
  %arrayidx1787 = getelementptr [128 x i64], ptr %v1783, i64 0, i64 %idxprom1786
  %547 = load i64, ptr %arrayidx1787, align 8
  %v1788 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %548 = load i32, ptr %i, align 4
  %mul1789 = mul i32 2, %548
  %add1790 = add i32 %mul1789, 48
  %idxprom1791 = zext i32 %add1790 to i64
  %arrayidx1792 = getelementptr [128 x i64], ptr %v1788, i64 0, i64 %idxprom1791
  %549 = load i64, ptr %arrayidx1792, align 8
  %call1793 = call i64 @fBlaMka(i64 noundef %547, i64 noundef %549)
  %v1794 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %550 = load i32, ptr %i, align 4
  %mul1795 = mul i32 2, %550
  %add1796 = add i32 %mul1795, 1
  %idxprom1797 = zext i32 %add1796 to i64
  %arrayidx1798 = getelementptr [128 x i64], ptr %v1794, i64 0, i64 %idxprom1797
  store i64 %call1793, ptr %arrayidx1798, align 8
  %v1799 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %551 = load i32, ptr %i, align 4
  %mul1800 = mul i32 2, %551
  %add1801 = add i32 %mul1800, 96
  %idxprom1802 = zext i32 %add1801 to i64
  %arrayidx1803 = getelementptr [128 x i64], ptr %v1799, i64 0, i64 %idxprom1802
  %552 = load i64, ptr %arrayidx1803, align 8
  %v1804 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %553 = load i32, ptr %i, align 4
  %mul1805 = mul i32 2, %553
  %add1806 = add i32 %mul1805, 1
  %idxprom1807 = zext i32 %add1806 to i64
  %arrayidx1808 = getelementptr [128 x i64], ptr %v1804, i64 0, i64 %idxprom1807
  %554 = load i64, ptr %arrayidx1808, align 8
  %xor1809 = xor i64 %552, %554
  %call1810 = call i64 @rotr64(i64 noundef %xor1809, i32 noundef 16)
  %v1811 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %555 = load i32, ptr %i, align 4
  %mul1812 = mul i32 2, %555
  %add1813 = add i32 %mul1812, 96
  %idxprom1814 = zext i32 %add1813 to i64
  %arrayidx1815 = getelementptr [128 x i64], ptr %v1811, i64 0, i64 %idxprom1814
  store i64 %call1810, ptr %arrayidx1815, align 8
  %v1816 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %556 = load i32, ptr %i, align 4
  %mul1817 = mul i32 2, %556
  %add1818 = add i32 %mul1817, 81
  %idxprom1819 = zext i32 %add1818 to i64
  %arrayidx1820 = getelementptr [128 x i64], ptr %v1816, i64 0, i64 %idxprom1819
  %557 = load i64, ptr %arrayidx1820, align 8
  %v1821 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %558 = load i32, ptr %i, align 4
  %mul1822 = mul i32 2, %558
  %add1823 = add i32 %mul1822, 96
  %idxprom1824 = zext i32 %add1823 to i64
  %arrayidx1825 = getelementptr [128 x i64], ptr %v1821, i64 0, i64 %idxprom1824
  %559 = load i64, ptr %arrayidx1825, align 8
  %call1826 = call i64 @fBlaMka(i64 noundef %557, i64 noundef %559)
  %v1827 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %560 = load i32, ptr %i, align 4
  %mul1828 = mul i32 2, %560
  %add1829 = add i32 %mul1828, 81
  %idxprom1830 = zext i32 %add1829 to i64
  %arrayidx1831 = getelementptr [128 x i64], ptr %v1827, i64 0, i64 %idxprom1830
  store i64 %call1826, ptr %arrayidx1831, align 8
  %v1832 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %561 = load i32, ptr %i, align 4
  %mul1833 = mul i32 2, %561
  %add1834 = add i32 %mul1833, 48
  %idxprom1835 = zext i32 %add1834 to i64
  %arrayidx1836 = getelementptr [128 x i64], ptr %v1832, i64 0, i64 %idxprom1835
  %562 = load i64, ptr %arrayidx1836, align 8
  %v1837 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %563 = load i32, ptr %i, align 4
  %mul1838 = mul i32 2, %563
  %add1839 = add i32 %mul1838, 81
  %idxprom1840 = zext i32 %add1839 to i64
  %arrayidx1841 = getelementptr [128 x i64], ptr %v1837, i64 0, i64 %idxprom1840
  %564 = load i64, ptr %arrayidx1841, align 8
  %xor1842 = xor i64 %562, %564
  %call1843 = call i64 @rotr64(i64 noundef %xor1842, i32 noundef 63)
  %v1844 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %565 = load i32, ptr %i, align 4
  %mul1845 = mul i32 2, %565
  %add1846 = add i32 %mul1845, 48
  %idxprom1847 = zext i32 %add1846 to i64
  %arrayidx1848 = getelementptr [128 x i64], ptr %v1844, i64 0, i64 %idxprom1847
  store i64 %call1843, ptr %arrayidx1848, align 8
  br label %do.end1849

do.end1849:                                       ; preds = %do.body1716
  br label %do.body1850

do.body1850:                                      ; preds = %do.end1849
  %v1851 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %566 = load i32, ptr %i, align 4
  %mul1852 = mul i32 2, %566
  %add1853 = add i32 %mul1852, 16
  %idxprom1854 = zext i32 %add1853 to i64
  %arrayidx1855 = getelementptr [128 x i64], ptr %v1851, i64 0, i64 %idxprom1854
  %567 = load i64, ptr %arrayidx1855, align 8
  %v1856 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %568 = load i32, ptr %i, align 4
  %mul1857 = mul i32 2, %568
  %add1858 = add i32 %mul1857, 49
  %idxprom1859 = zext i32 %add1858 to i64
  %arrayidx1860 = getelementptr [128 x i64], ptr %v1856, i64 0, i64 %idxprom1859
  %569 = load i64, ptr %arrayidx1860, align 8
  %call1861 = call i64 @fBlaMka(i64 noundef %567, i64 noundef %569)
  %v1862 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %570 = load i32, ptr %i, align 4
  %mul1863 = mul i32 2, %570
  %add1864 = add i32 %mul1863, 16
  %idxprom1865 = zext i32 %add1864 to i64
  %arrayidx1866 = getelementptr [128 x i64], ptr %v1862, i64 0, i64 %idxprom1865
  store i64 %call1861, ptr %arrayidx1866, align 8
  %v1867 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %571 = load i32, ptr %i, align 4
  %mul1868 = mul i32 2, %571
  %add1869 = add i32 %mul1868, 97
  %idxprom1870 = zext i32 %add1869 to i64
  %arrayidx1871 = getelementptr [128 x i64], ptr %v1867, i64 0, i64 %idxprom1870
  %572 = load i64, ptr %arrayidx1871, align 8
  %v1872 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %573 = load i32, ptr %i, align 4
  %mul1873 = mul i32 2, %573
  %add1874 = add i32 %mul1873, 16
  %idxprom1875 = zext i32 %add1874 to i64
  %arrayidx1876 = getelementptr [128 x i64], ptr %v1872, i64 0, i64 %idxprom1875
  %574 = load i64, ptr %arrayidx1876, align 8
  %xor1877 = xor i64 %572, %574
  %call1878 = call i64 @rotr64(i64 noundef %xor1877, i32 noundef 32)
  %v1879 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %575 = load i32, ptr %i, align 4
  %mul1880 = mul i32 2, %575
  %add1881 = add i32 %mul1880, 97
  %idxprom1882 = zext i32 %add1881 to i64
  %arrayidx1883 = getelementptr [128 x i64], ptr %v1879, i64 0, i64 %idxprom1882
  store i64 %call1878, ptr %arrayidx1883, align 8
  %v1884 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %576 = load i32, ptr %i, align 4
  %mul1885 = mul i32 2, %576
  %add1886 = add i32 %mul1885, 64
  %idxprom1887 = zext i32 %add1886 to i64
  %arrayidx1888 = getelementptr [128 x i64], ptr %v1884, i64 0, i64 %idxprom1887
  %577 = load i64, ptr %arrayidx1888, align 8
  %v1889 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %578 = load i32, ptr %i, align 4
  %mul1890 = mul i32 2, %578
  %add1891 = add i32 %mul1890, 97
  %idxprom1892 = zext i32 %add1891 to i64
  %arrayidx1893 = getelementptr [128 x i64], ptr %v1889, i64 0, i64 %idxprom1892
  %579 = load i64, ptr %arrayidx1893, align 8
  %call1894 = call i64 @fBlaMka(i64 noundef %577, i64 noundef %579)
  %v1895 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %580 = load i32, ptr %i, align 4
  %mul1896 = mul i32 2, %580
  %add1897 = add i32 %mul1896, 64
  %idxprom1898 = zext i32 %add1897 to i64
  %arrayidx1899 = getelementptr [128 x i64], ptr %v1895, i64 0, i64 %idxprom1898
  store i64 %call1894, ptr %arrayidx1899, align 8
  %v1900 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %581 = load i32, ptr %i, align 4
  %mul1901 = mul i32 2, %581
  %add1902 = add i32 %mul1901, 49
  %idxprom1903 = zext i32 %add1902 to i64
  %arrayidx1904 = getelementptr [128 x i64], ptr %v1900, i64 0, i64 %idxprom1903
  %582 = load i64, ptr %arrayidx1904, align 8
  %v1905 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %583 = load i32, ptr %i, align 4
  %mul1906 = mul i32 2, %583
  %add1907 = add i32 %mul1906, 64
  %idxprom1908 = zext i32 %add1907 to i64
  %arrayidx1909 = getelementptr [128 x i64], ptr %v1905, i64 0, i64 %idxprom1908
  %584 = load i64, ptr %arrayidx1909, align 8
  %xor1910 = xor i64 %582, %584
  %call1911 = call i64 @rotr64(i64 noundef %xor1910, i32 noundef 24)
  %v1912 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %585 = load i32, ptr %i, align 4
  %mul1913 = mul i32 2, %585
  %add1914 = add i32 %mul1913, 49
  %idxprom1915 = zext i32 %add1914 to i64
  %arrayidx1916 = getelementptr [128 x i64], ptr %v1912, i64 0, i64 %idxprom1915
  store i64 %call1911, ptr %arrayidx1916, align 8
  %v1917 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %586 = load i32, ptr %i, align 4
  %mul1918 = mul i32 2, %586
  %add1919 = add i32 %mul1918, 16
  %idxprom1920 = zext i32 %add1919 to i64
  %arrayidx1921 = getelementptr [128 x i64], ptr %v1917, i64 0, i64 %idxprom1920
  %587 = load i64, ptr %arrayidx1921, align 8
  %v1922 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %588 = load i32, ptr %i, align 4
  %mul1923 = mul i32 2, %588
  %add1924 = add i32 %mul1923, 49
  %idxprom1925 = zext i32 %add1924 to i64
  %arrayidx1926 = getelementptr [128 x i64], ptr %v1922, i64 0, i64 %idxprom1925
  %589 = load i64, ptr %arrayidx1926, align 8
  %call1927 = call i64 @fBlaMka(i64 noundef %587, i64 noundef %589)
  %v1928 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %590 = load i32, ptr %i, align 4
  %mul1929 = mul i32 2, %590
  %add1930 = add i32 %mul1929, 16
  %idxprom1931 = zext i32 %add1930 to i64
  %arrayidx1932 = getelementptr [128 x i64], ptr %v1928, i64 0, i64 %idxprom1931
  store i64 %call1927, ptr %arrayidx1932, align 8
  %v1933 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %591 = load i32, ptr %i, align 4
  %mul1934 = mul i32 2, %591
  %add1935 = add i32 %mul1934, 97
  %idxprom1936 = zext i32 %add1935 to i64
  %arrayidx1937 = getelementptr [128 x i64], ptr %v1933, i64 0, i64 %idxprom1936
  %592 = load i64, ptr %arrayidx1937, align 8
  %v1938 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %593 = load i32, ptr %i, align 4
  %mul1939 = mul i32 2, %593
  %add1940 = add i32 %mul1939, 16
  %idxprom1941 = zext i32 %add1940 to i64
  %arrayidx1942 = getelementptr [128 x i64], ptr %v1938, i64 0, i64 %idxprom1941
  %594 = load i64, ptr %arrayidx1942, align 8
  %xor1943 = xor i64 %592, %594
  %call1944 = call i64 @rotr64(i64 noundef %xor1943, i32 noundef 16)
  %v1945 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %595 = load i32, ptr %i, align 4
  %mul1946 = mul i32 2, %595
  %add1947 = add i32 %mul1946, 97
  %idxprom1948 = zext i32 %add1947 to i64
  %arrayidx1949 = getelementptr [128 x i64], ptr %v1945, i64 0, i64 %idxprom1948
  store i64 %call1944, ptr %arrayidx1949, align 8
  %v1950 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %596 = load i32, ptr %i, align 4
  %mul1951 = mul i32 2, %596
  %add1952 = add i32 %mul1951, 64
  %idxprom1953 = zext i32 %add1952 to i64
  %arrayidx1954 = getelementptr [128 x i64], ptr %v1950, i64 0, i64 %idxprom1953
  %597 = load i64, ptr %arrayidx1954, align 8
  %v1955 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %598 = load i32, ptr %i, align 4
  %mul1956 = mul i32 2, %598
  %add1957 = add i32 %mul1956, 97
  %idxprom1958 = zext i32 %add1957 to i64
  %arrayidx1959 = getelementptr [128 x i64], ptr %v1955, i64 0, i64 %idxprom1958
  %599 = load i64, ptr %arrayidx1959, align 8
  %call1960 = call i64 @fBlaMka(i64 noundef %597, i64 noundef %599)
  %v1961 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %600 = load i32, ptr %i, align 4
  %mul1962 = mul i32 2, %600
  %add1963 = add i32 %mul1962, 64
  %idxprom1964 = zext i32 %add1963 to i64
  %arrayidx1965 = getelementptr [128 x i64], ptr %v1961, i64 0, i64 %idxprom1964
  store i64 %call1960, ptr %arrayidx1965, align 8
  %v1966 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %601 = load i32, ptr %i, align 4
  %mul1967 = mul i32 2, %601
  %add1968 = add i32 %mul1967, 49
  %idxprom1969 = zext i32 %add1968 to i64
  %arrayidx1970 = getelementptr [128 x i64], ptr %v1966, i64 0, i64 %idxprom1969
  %602 = load i64, ptr %arrayidx1970, align 8
  %v1971 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %603 = load i32, ptr %i, align 4
  %mul1972 = mul i32 2, %603
  %add1973 = add i32 %mul1972, 64
  %idxprom1974 = zext i32 %add1973 to i64
  %arrayidx1975 = getelementptr [128 x i64], ptr %v1971, i64 0, i64 %idxprom1974
  %604 = load i64, ptr %arrayidx1975, align 8
  %xor1976 = xor i64 %602, %604
  %call1977 = call i64 @rotr64(i64 noundef %xor1976, i32 noundef 63)
  %v1978 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %605 = load i32, ptr %i, align 4
  %mul1979 = mul i32 2, %605
  %add1980 = add i32 %mul1979, 49
  %idxprom1981 = zext i32 %add1980 to i64
  %arrayidx1982 = getelementptr [128 x i64], ptr %v1978, i64 0, i64 %idxprom1981
  store i64 %call1977, ptr %arrayidx1982, align 8
  br label %do.end1983

do.end1983:                                       ; preds = %do.body1850
  br label %do.body1984

do.body1984:                                      ; preds = %do.end1983
  %v1985 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %606 = load i32, ptr %i, align 4
  %mul1986 = mul i32 2, %606
  %add1987 = add i32 %mul1986, 17
  %idxprom1988 = zext i32 %add1987 to i64
  %arrayidx1989 = getelementptr [128 x i64], ptr %v1985, i64 0, i64 %idxprom1988
  %607 = load i64, ptr %arrayidx1989, align 8
  %v1990 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %608 = load i32, ptr %i, align 4
  %mul1991 = mul i32 2, %608
  %add1992 = add i32 %mul1991, 32
  %idxprom1993 = zext i32 %add1992 to i64
  %arrayidx1994 = getelementptr [128 x i64], ptr %v1990, i64 0, i64 %idxprom1993
  %609 = load i64, ptr %arrayidx1994, align 8
  %call1995 = call i64 @fBlaMka(i64 noundef %607, i64 noundef %609)
  %v1996 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %610 = load i32, ptr %i, align 4
  %mul1997 = mul i32 2, %610
  %add1998 = add i32 %mul1997, 17
  %idxprom1999 = zext i32 %add1998 to i64
  %arrayidx2000 = getelementptr [128 x i64], ptr %v1996, i64 0, i64 %idxprom1999
  store i64 %call1995, ptr %arrayidx2000, align 8
  %v2001 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %611 = load i32, ptr %i, align 4
  %mul2002 = mul i32 2, %611
  %add2003 = add i32 %mul2002, 112
  %idxprom2004 = zext i32 %add2003 to i64
  %arrayidx2005 = getelementptr [128 x i64], ptr %v2001, i64 0, i64 %idxprom2004
  %612 = load i64, ptr %arrayidx2005, align 8
  %v2006 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %613 = load i32, ptr %i, align 4
  %mul2007 = mul i32 2, %613
  %add2008 = add i32 %mul2007, 17
  %idxprom2009 = zext i32 %add2008 to i64
  %arrayidx2010 = getelementptr [128 x i64], ptr %v2006, i64 0, i64 %idxprom2009
  %614 = load i64, ptr %arrayidx2010, align 8
  %xor2011 = xor i64 %612, %614
  %call2012 = call i64 @rotr64(i64 noundef %xor2011, i32 noundef 32)
  %v2013 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %615 = load i32, ptr %i, align 4
  %mul2014 = mul i32 2, %615
  %add2015 = add i32 %mul2014, 112
  %idxprom2016 = zext i32 %add2015 to i64
  %arrayidx2017 = getelementptr [128 x i64], ptr %v2013, i64 0, i64 %idxprom2016
  store i64 %call2012, ptr %arrayidx2017, align 8
  %v2018 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %616 = load i32, ptr %i, align 4
  %mul2019 = mul i32 2, %616
  %add2020 = add i32 %mul2019, 65
  %idxprom2021 = zext i32 %add2020 to i64
  %arrayidx2022 = getelementptr [128 x i64], ptr %v2018, i64 0, i64 %idxprom2021
  %617 = load i64, ptr %arrayidx2022, align 8
  %v2023 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %618 = load i32, ptr %i, align 4
  %mul2024 = mul i32 2, %618
  %add2025 = add i32 %mul2024, 112
  %idxprom2026 = zext i32 %add2025 to i64
  %arrayidx2027 = getelementptr [128 x i64], ptr %v2023, i64 0, i64 %idxprom2026
  %619 = load i64, ptr %arrayidx2027, align 8
  %call2028 = call i64 @fBlaMka(i64 noundef %617, i64 noundef %619)
  %v2029 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %620 = load i32, ptr %i, align 4
  %mul2030 = mul i32 2, %620
  %add2031 = add i32 %mul2030, 65
  %idxprom2032 = zext i32 %add2031 to i64
  %arrayidx2033 = getelementptr [128 x i64], ptr %v2029, i64 0, i64 %idxprom2032
  store i64 %call2028, ptr %arrayidx2033, align 8
  %v2034 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %621 = load i32, ptr %i, align 4
  %mul2035 = mul i32 2, %621
  %add2036 = add i32 %mul2035, 32
  %idxprom2037 = zext i32 %add2036 to i64
  %arrayidx2038 = getelementptr [128 x i64], ptr %v2034, i64 0, i64 %idxprom2037
  %622 = load i64, ptr %arrayidx2038, align 8
  %v2039 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %623 = load i32, ptr %i, align 4
  %mul2040 = mul i32 2, %623
  %add2041 = add i32 %mul2040, 65
  %idxprom2042 = zext i32 %add2041 to i64
  %arrayidx2043 = getelementptr [128 x i64], ptr %v2039, i64 0, i64 %idxprom2042
  %624 = load i64, ptr %arrayidx2043, align 8
  %xor2044 = xor i64 %622, %624
  %call2045 = call i64 @rotr64(i64 noundef %xor2044, i32 noundef 24)
  %v2046 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %625 = load i32, ptr %i, align 4
  %mul2047 = mul i32 2, %625
  %add2048 = add i32 %mul2047, 32
  %idxprom2049 = zext i32 %add2048 to i64
  %arrayidx2050 = getelementptr [128 x i64], ptr %v2046, i64 0, i64 %idxprom2049
  store i64 %call2045, ptr %arrayidx2050, align 8
  %v2051 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %626 = load i32, ptr %i, align 4
  %mul2052 = mul i32 2, %626
  %add2053 = add i32 %mul2052, 17
  %idxprom2054 = zext i32 %add2053 to i64
  %arrayidx2055 = getelementptr [128 x i64], ptr %v2051, i64 0, i64 %idxprom2054
  %627 = load i64, ptr %arrayidx2055, align 8
  %v2056 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %628 = load i32, ptr %i, align 4
  %mul2057 = mul i32 2, %628
  %add2058 = add i32 %mul2057, 32
  %idxprom2059 = zext i32 %add2058 to i64
  %arrayidx2060 = getelementptr [128 x i64], ptr %v2056, i64 0, i64 %idxprom2059
  %629 = load i64, ptr %arrayidx2060, align 8
  %call2061 = call i64 @fBlaMka(i64 noundef %627, i64 noundef %629)
  %v2062 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %630 = load i32, ptr %i, align 4
  %mul2063 = mul i32 2, %630
  %add2064 = add i32 %mul2063, 17
  %idxprom2065 = zext i32 %add2064 to i64
  %arrayidx2066 = getelementptr [128 x i64], ptr %v2062, i64 0, i64 %idxprom2065
  store i64 %call2061, ptr %arrayidx2066, align 8
  %v2067 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %631 = load i32, ptr %i, align 4
  %mul2068 = mul i32 2, %631
  %add2069 = add i32 %mul2068, 112
  %idxprom2070 = zext i32 %add2069 to i64
  %arrayidx2071 = getelementptr [128 x i64], ptr %v2067, i64 0, i64 %idxprom2070
  %632 = load i64, ptr %arrayidx2071, align 8
  %v2072 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %633 = load i32, ptr %i, align 4
  %mul2073 = mul i32 2, %633
  %add2074 = add i32 %mul2073, 17
  %idxprom2075 = zext i32 %add2074 to i64
  %arrayidx2076 = getelementptr [128 x i64], ptr %v2072, i64 0, i64 %idxprom2075
  %634 = load i64, ptr %arrayidx2076, align 8
  %xor2077 = xor i64 %632, %634
  %call2078 = call i64 @rotr64(i64 noundef %xor2077, i32 noundef 16)
  %v2079 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %635 = load i32, ptr %i, align 4
  %mul2080 = mul i32 2, %635
  %add2081 = add i32 %mul2080, 112
  %idxprom2082 = zext i32 %add2081 to i64
  %arrayidx2083 = getelementptr [128 x i64], ptr %v2079, i64 0, i64 %idxprom2082
  store i64 %call2078, ptr %arrayidx2083, align 8
  %v2084 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %636 = load i32, ptr %i, align 4
  %mul2085 = mul i32 2, %636
  %add2086 = add i32 %mul2085, 65
  %idxprom2087 = zext i32 %add2086 to i64
  %arrayidx2088 = getelementptr [128 x i64], ptr %v2084, i64 0, i64 %idxprom2087
  %637 = load i64, ptr %arrayidx2088, align 8
  %v2089 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %638 = load i32, ptr %i, align 4
  %mul2090 = mul i32 2, %638
  %add2091 = add i32 %mul2090, 112
  %idxprom2092 = zext i32 %add2091 to i64
  %arrayidx2093 = getelementptr [128 x i64], ptr %v2089, i64 0, i64 %idxprom2092
  %639 = load i64, ptr %arrayidx2093, align 8
  %call2094 = call i64 @fBlaMka(i64 noundef %637, i64 noundef %639)
  %v2095 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %640 = load i32, ptr %i, align 4
  %mul2096 = mul i32 2, %640
  %add2097 = add i32 %mul2096, 65
  %idxprom2098 = zext i32 %add2097 to i64
  %arrayidx2099 = getelementptr [128 x i64], ptr %v2095, i64 0, i64 %idxprom2098
  store i64 %call2094, ptr %arrayidx2099, align 8
  %v2100 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %641 = load i32, ptr %i, align 4
  %mul2101 = mul i32 2, %641
  %add2102 = add i32 %mul2101, 32
  %idxprom2103 = zext i32 %add2102 to i64
  %arrayidx2104 = getelementptr [128 x i64], ptr %v2100, i64 0, i64 %idxprom2103
  %642 = load i64, ptr %arrayidx2104, align 8
  %v2105 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %643 = load i32, ptr %i, align 4
  %mul2106 = mul i32 2, %643
  %add2107 = add i32 %mul2106, 65
  %idxprom2108 = zext i32 %add2107 to i64
  %arrayidx2109 = getelementptr [128 x i64], ptr %v2105, i64 0, i64 %idxprom2108
  %644 = load i64, ptr %arrayidx2109, align 8
  %xor2110 = xor i64 %642, %644
  %call2111 = call i64 @rotr64(i64 noundef %xor2110, i32 noundef 63)
  %v2112 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %645 = load i32, ptr %i, align 4
  %mul2113 = mul i32 2, %645
  %add2114 = add i32 %mul2113, 32
  %idxprom2115 = zext i32 %add2114 to i64
  %arrayidx2116 = getelementptr [128 x i64], ptr %v2112, i64 0, i64 %idxprom2115
  store i64 %call2111, ptr %arrayidx2116, align 8
  br label %do.end2117

do.end2117:                                       ; preds = %do.body1984
  br label %do.end2118

do.end2118:                                       ; preds = %do.end2117
  br label %for.inc2119

for.inc2119:                                      ; preds = %do.end2118
  %646 = load i32, ptr %i, align 4
  %inc2120 = add i32 %646, 1
  store i32 %inc2120, ptr %i, align 4
  br label %for.cond1054, !llvm.loop !8

for.end2121:                                      ; preds = %for.cond1054
  %647 = load ptr, ptr %next_block.addr, align 8
  call void @copy_block(ptr noundef %647, ptr noundef %block_tmp)
  %648 = load ptr, ptr %next_block.addr, align 8
  call void @xor_block(ptr noundef %648, ptr noundef %blockR)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fill_block(ptr noundef %prev_block, ptr noundef %ref_block, ptr noundef %next_block) #0 {
entry:
  %prev_block.addr = alloca ptr, align 8
  %ref_block.addr = alloca ptr, align 8
  %next_block.addr = alloca ptr, align 8
  %blockR = alloca %struct.block_, align 8
  %block_tmp = alloca %struct.block_, align 8
  %i = alloca i32, align 4
  store ptr %prev_block, ptr %prev_block.addr, align 8
  store ptr %ref_block, ptr %ref_block.addr, align 8
  store ptr %next_block, ptr %next_block.addr, align 8
  %0 = load ptr, ptr %ref_block.addr, align 8
  call void @copy_block(ptr noundef %blockR, ptr noundef %0)
  %1 = load ptr, ptr %prev_block.addr, align 8
  call void @xor_block(ptr noundef %blockR, ptr noundef %1)
  call void @copy_block(ptr noundef %block_tmp, ptr noundef %blockR)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %v = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %mul = mul i32 16, %3
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %v2 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %mul3 = mul i32 16, %5
  %add = add i32 %mul3, 4
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr [128 x i64], ptr %v2, i64 0, i64 %idxprom4
  %6 = load i64, ptr %arrayidx5, align 8
  %call = call i64 @fBlaMka(i64 noundef %4, i64 noundef %6)
  %v6 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %mul7 = mul i32 16, %7
  %idxprom8 = zext i32 %mul7 to i64
  %arrayidx9 = getelementptr [128 x i64], ptr %v6, i64 0, i64 %idxprom8
  store i64 %call, ptr %arrayidx9, align 8
  %v10 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %mul11 = mul i32 16, %8
  %add12 = add i32 %mul11, 12
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr [128 x i64], ptr %v10, i64 0, i64 %idxprom13
  %9 = load i64, ptr %arrayidx14, align 8
  %v15 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %mul16 = mul i32 16, %10
  %idxprom17 = zext i32 %mul16 to i64
  %arrayidx18 = getelementptr [128 x i64], ptr %v15, i64 0, i64 %idxprom17
  %11 = load i64, ptr %arrayidx18, align 8
  %xor = xor i64 %9, %11
  %call19 = call i64 @rotr64(i64 noundef %xor, i32 noundef 32)
  %v20 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %mul21 = mul i32 16, %12
  %add22 = add i32 %mul21, 12
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr [128 x i64], ptr %v20, i64 0, i64 %idxprom23
  store i64 %call19, ptr %arrayidx24, align 8
  %v25 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %mul26 = mul i32 16, %13
  %add27 = add i32 %mul26, 8
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr [128 x i64], ptr %v25, i64 0, i64 %idxprom28
  %14 = load i64, ptr %arrayidx29, align 8
  %v30 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %mul31 = mul i32 16, %15
  %add32 = add i32 %mul31, 12
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr [128 x i64], ptr %v30, i64 0, i64 %idxprom33
  %16 = load i64, ptr %arrayidx34, align 8
  %call35 = call i64 @fBlaMka(i64 noundef %14, i64 noundef %16)
  %v36 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %mul37 = mul i32 16, %17
  %add38 = add i32 %mul37, 8
  %idxprom39 = zext i32 %add38 to i64
  %arrayidx40 = getelementptr [128 x i64], ptr %v36, i64 0, i64 %idxprom39
  store i64 %call35, ptr %arrayidx40, align 8
  %v41 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %mul42 = mul i32 16, %18
  %add43 = add i32 %mul42, 4
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr [128 x i64], ptr %v41, i64 0, i64 %idxprom44
  %19 = load i64, ptr %arrayidx45, align 8
  %v46 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %mul47 = mul i32 16, %20
  %add48 = add i32 %mul47, 8
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr [128 x i64], ptr %v46, i64 0, i64 %idxprom49
  %21 = load i64, ptr %arrayidx50, align 8
  %xor51 = xor i64 %19, %21
  %call52 = call i64 @rotr64(i64 noundef %xor51, i32 noundef 24)
  %v53 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %mul54 = mul i32 16, %22
  %add55 = add i32 %mul54, 4
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr [128 x i64], ptr %v53, i64 0, i64 %idxprom56
  store i64 %call52, ptr %arrayidx57, align 8
  %v58 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %mul59 = mul i32 16, %23
  %idxprom60 = zext i32 %mul59 to i64
  %arrayidx61 = getelementptr [128 x i64], ptr %v58, i64 0, i64 %idxprom60
  %24 = load i64, ptr %arrayidx61, align 8
  %v62 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %mul63 = mul i32 16, %25
  %add64 = add i32 %mul63, 4
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr [128 x i64], ptr %v62, i64 0, i64 %idxprom65
  %26 = load i64, ptr %arrayidx66, align 8
  %call67 = call i64 @fBlaMka(i64 noundef %24, i64 noundef %26)
  %v68 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %mul69 = mul i32 16, %27
  %idxprom70 = zext i32 %mul69 to i64
  %arrayidx71 = getelementptr [128 x i64], ptr %v68, i64 0, i64 %idxprom70
  store i64 %call67, ptr %arrayidx71, align 8
  %v72 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %mul73 = mul i32 16, %28
  %add74 = add i32 %mul73, 12
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr [128 x i64], ptr %v72, i64 0, i64 %idxprom75
  %29 = load i64, ptr %arrayidx76, align 8
  %v77 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %mul78 = mul i32 16, %30
  %idxprom79 = zext i32 %mul78 to i64
  %arrayidx80 = getelementptr [128 x i64], ptr %v77, i64 0, i64 %idxprom79
  %31 = load i64, ptr %arrayidx80, align 8
  %xor81 = xor i64 %29, %31
  %call82 = call i64 @rotr64(i64 noundef %xor81, i32 noundef 16)
  %v83 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %mul84 = mul i32 16, %32
  %add85 = add i32 %mul84, 12
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr [128 x i64], ptr %v83, i64 0, i64 %idxprom86
  store i64 %call82, ptr %arrayidx87, align 8
  %v88 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %mul89 = mul i32 16, %33
  %add90 = add i32 %mul89, 8
  %idxprom91 = zext i32 %add90 to i64
  %arrayidx92 = getelementptr [128 x i64], ptr %v88, i64 0, i64 %idxprom91
  %34 = load i64, ptr %arrayidx92, align 8
  %v93 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %35 = load i32, ptr %i, align 4
  %mul94 = mul i32 16, %35
  %add95 = add i32 %mul94, 12
  %idxprom96 = zext i32 %add95 to i64
  %arrayidx97 = getelementptr [128 x i64], ptr %v93, i64 0, i64 %idxprom96
  %36 = load i64, ptr %arrayidx97, align 8
  %call98 = call i64 @fBlaMka(i64 noundef %34, i64 noundef %36)
  %v99 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %mul100 = mul i32 16, %37
  %add101 = add i32 %mul100, 8
  %idxprom102 = zext i32 %add101 to i64
  %arrayidx103 = getelementptr [128 x i64], ptr %v99, i64 0, i64 %idxprom102
  store i64 %call98, ptr %arrayidx103, align 8
  %v104 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %38 = load i32, ptr %i, align 4
  %mul105 = mul i32 16, %38
  %add106 = add i32 %mul105, 4
  %idxprom107 = zext i32 %add106 to i64
  %arrayidx108 = getelementptr [128 x i64], ptr %v104, i64 0, i64 %idxprom107
  %39 = load i64, ptr %arrayidx108, align 8
  %v109 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %40 = load i32, ptr %i, align 4
  %mul110 = mul i32 16, %40
  %add111 = add i32 %mul110, 8
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr [128 x i64], ptr %v109, i64 0, i64 %idxprom112
  %41 = load i64, ptr %arrayidx113, align 8
  %xor114 = xor i64 %39, %41
  %call115 = call i64 @rotr64(i64 noundef %xor114, i32 noundef 63)
  %v116 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %mul117 = mul i32 16, %42
  %add118 = add i32 %mul117, 4
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr [128 x i64], ptr %v116, i64 0, i64 %idxprom119
  store i64 %call115, ptr %arrayidx120, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body121

do.body121:                                       ; preds = %do.end
  %v122 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %43 = load i32, ptr %i, align 4
  %mul123 = mul i32 16, %43
  %add124 = add i32 %mul123, 1
  %idxprom125 = zext i32 %add124 to i64
  %arrayidx126 = getelementptr [128 x i64], ptr %v122, i64 0, i64 %idxprom125
  %44 = load i64, ptr %arrayidx126, align 8
  %v127 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %45 = load i32, ptr %i, align 4
  %mul128 = mul i32 16, %45
  %add129 = add i32 %mul128, 5
  %idxprom130 = zext i32 %add129 to i64
  %arrayidx131 = getelementptr [128 x i64], ptr %v127, i64 0, i64 %idxprom130
  %46 = load i64, ptr %arrayidx131, align 8
  %call132 = call i64 @fBlaMka(i64 noundef %44, i64 noundef %46)
  %v133 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %47 = load i32, ptr %i, align 4
  %mul134 = mul i32 16, %47
  %add135 = add i32 %mul134, 1
  %idxprom136 = zext i32 %add135 to i64
  %arrayidx137 = getelementptr [128 x i64], ptr %v133, i64 0, i64 %idxprom136
  store i64 %call132, ptr %arrayidx137, align 8
  %v138 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %48 = load i32, ptr %i, align 4
  %mul139 = mul i32 16, %48
  %add140 = add i32 %mul139, 13
  %idxprom141 = zext i32 %add140 to i64
  %arrayidx142 = getelementptr [128 x i64], ptr %v138, i64 0, i64 %idxprom141
  %49 = load i64, ptr %arrayidx142, align 8
  %v143 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %50 = load i32, ptr %i, align 4
  %mul144 = mul i32 16, %50
  %add145 = add i32 %mul144, 1
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr [128 x i64], ptr %v143, i64 0, i64 %idxprom146
  %51 = load i64, ptr %arrayidx147, align 8
  %xor148 = xor i64 %49, %51
  %call149 = call i64 @rotr64(i64 noundef %xor148, i32 noundef 32)
  %v150 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %52 = load i32, ptr %i, align 4
  %mul151 = mul i32 16, %52
  %add152 = add i32 %mul151, 13
  %idxprom153 = zext i32 %add152 to i64
  %arrayidx154 = getelementptr [128 x i64], ptr %v150, i64 0, i64 %idxprom153
  store i64 %call149, ptr %arrayidx154, align 8
  %v155 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %53 = load i32, ptr %i, align 4
  %mul156 = mul i32 16, %53
  %add157 = add i32 %mul156, 9
  %idxprom158 = zext i32 %add157 to i64
  %arrayidx159 = getelementptr [128 x i64], ptr %v155, i64 0, i64 %idxprom158
  %54 = load i64, ptr %arrayidx159, align 8
  %v160 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %55 = load i32, ptr %i, align 4
  %mul161 = mul i32 16, %55
  %add162 = add i32 %mul161, 13
  %idxprom163 = zext i32 %add162 to i64
  %arrayidx164 = getelementptr [128 x i64], ptr %v160, i64 0, i64 %idxprom163
  %56 = load i64, ptr %arrayidx164, align 8
  %call165 = call i64 @fBlaMka(i64 noundef %54, i64 noundef %56)
  %v166 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %57 = load i32, ptr %i, align 4
  %mul167 = mul i32 16, %57
  %add168 = add i32 %mul167, 9
  %idxprom169 = zext i32 %add168 to i64
  %arrayidx170 = getelementptr [128 x i64], ptr %v166, i64 0, i64 %idxprom169
  store i64 %call165, ptr %arrayidx170, align 8
  %v171 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %58 = load i32, ptr %i, align 4
  %mul172 = mul i32 16, %58
  %add173 = add i32 %mul172, 5
  %idxprom174 = zext i32 %add173 to i64
  %arrayidx175 = getelementptr [128 x i64], ptr %v171, i64 0, i64 %idxprom174
  %59 = load i64, ptr %arrayidx175, align 8
  %v176 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %60 = load i32, ptr %i, align 4
  %mul177 = mul i32 16, %60
  %add178 = add i32 %mul177, 9
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr [128 x i64], ptr %v176, i64 0, i64 %idxprom179
  %61 = load i64, ptr %arrayidx180, align 8
  %xor181 = xor i64 %59, %61
  %call182 = call i64 @rotr64(i64 noundef %xor181, i32 noundef 24)
  %v183 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %62 = load i32, ptr %i, align 4
  %mul184 = mul i32 16, %62
  %add185 = add i32 %mul184, 5
  %idxprom186 = zext i32 %add185 to i64
  %arrayidx187 = getelementptr [128 x i64], ptr %v183, i64 0, i64 %idxprom186
  store i64 %call182, ptr %arrayidx187, align 8
  %v188 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %63 = load i32, ptr %i, align 4
  %mul189 = mul i32 16, %63
  %add190 = add i32 %mul189, 1
  %idxprom191 = zext i32 %add190 to i64
  %arrayidx192 = getelementptr [128 x i64], ptr %v188, i64 0, i64 %idxprom191
  %64 = load i64, ptr %arrayidx192, align 8
  %v193 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %65 = load i32, ptr %i, align 4
  %mul194 = mul i32 16, %65
  %add195 = add i32 %mul194, 5
  %idxprom196 = zext i32 %add195 to i64
  %arrayidx197 = getelementptr [128 x i64], ptr %v193, i64 0, i64 %idxprom196
  %66 = load i64, ptr %arrayidx197, align 8
  %call198 = call i64 @fBlaMka(i64 noundef %64, i64 noundef %66)
  %v199 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %67 = load i32, ptr %i, align 4
  %mul200 = mul i32 16, %67
  %add201 = add i32 %mul200, 1
  %idxprom202 = zext i32 %add201 to i64
  %arrayidx203 = getelementptr [128 x i64], ptr %v199, i64 0, i64 %idxprom202
  store i64 %call198, ptr %arrayidx203, align 8
  %v204 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %68 = load i32, ptr %i, align 4
  %mul205 = mul i32 16, %68
  %add206 = add i32 %mul205, 13
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr [128 x i64], ptr %v204, i64 0, i64 %idxprom207
  %69 = load i64, ptr %arrayidx208, align 8
  %v209 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %70 = load i32, ptr %i, align 4
  %mul210 = mul i32 16, %70
  %add211 = add i32 %mul210, 1
  %idxprom212 = zext i32 %add211 to i64
  %arrayidx213 = getelementptr [128 x i64], ptr %v209, i64 0, i64 %idxprom212
  %71 = load i64, ptr %arrayidx213, align 8
  %xor214 = xor i64 %69, %71
  %call215 = call i64 @rotr64(i64 noundef %xor214, i32 noundef 16)
  %v216 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %72 = load i32, ptr %i, align 4
  %mul217 = mul i32 16, %72
  %add218 = add i32 %mul217, 13
  %idxprom219 = zext i32 %add218 to i64
  %arrayidx220 = getelementptr [128 x i64], ptr %v216, i64 0, i64 %idxprom219
  store i64 %call215, ptr %arrayidx220, align 8
  %v221 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %73 = load i32, ptr %i, align 4
  %mul222 = mul i32 16, %73
  %add223 = add i32 %mul222, 9
  %idxprom224 = zext i32 %add223 to i64
  %arrayidx225 = getelementptr [128 x i64], ptr %v221, i64 0, i64 %idxprom224
  %74 = load i64, ptr %arrayidx225, align 8
  %v226 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %75 = load i32, ptr %i, align 4
  %mul227 = mul i32 16, %75
  %add228 = add i32 %mul227, 13
  %idxprom229 = zext i32 %add228 to i64
  %arrayidx230 = getelementptr [128 x i64], ptr %v226, i64 0, i64 %idxprom229
  %76 = load i64, ptr %arrayidx230, align 8
  %call231 = call i64 @fBlaMka(i64 noundef %74, i64 noundef %76)
  %v232 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %77 = load i32, ptr %i, align 4
  %mul233 = mul i32 16, %77
  %add234 = add i32 %mul233, 9
  %idxprom235 = zext i32 %add234 to i64
  %arrayidx236 = getelementptr [128 x i64], ptr %v232, i64 0, i64 %idxprom235
  store i64 %call231, ptr %arrayidx236, align 8
  %v237 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %78 = load i32, ptr %i, align 4
  %mul238 = mul i32 16, %78
  %add239 = add i32 %mul238, 5
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr [128 x i64], ptr %v237, i64 0, i64 %idxprom240
  %79 = load i64, ptr %arrayidx241, align 8
  %v242 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %80 = load i32, ptr %i, align 4
  %mul243 = mul i32 16, %80
  %add244 = add i32 %mul243, 9
  %idxprom245 = zext i32 %add244 to i64
  %arrayidx246 = getelementptr [128 x i64], ptr %v242, i64 0, i64 %idxprom245
  %81 = load i64, ptr %arrayidx246, align 8
  %xor247 = xor i64 %79, %81
  %call248 = call i64 @rotr64(i64 noundef %xor247, i32 noundef 63)
  %v249 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %82 = load i32, ptr %i, align 4
  %mul250 = mul i32 16, %82
  %add251 = add i32 %mul250, 5
  %idxprom252 = zext i32 %add251 to i64
  %arrayidx253 = getelementptr [128 x i64], ptr %v249, i64 0, i64 %idxprom252
  store i64 %call248, ptr %arrayidx253, align 8
  br label %do.end254

do.end254:                                        ; preds = %do.body121
  br label %do.body255

do.body255:                                       ; preds = %do.end254
  %v256 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %83 = load i32, ptr %i, align 4
  %mul257 = mul i32 16, %83
  %add258 = add i32 %mul257, 2
  %idxprom259 = zext i32 %add258 to i64
  %arrayidx260 = getelementptr [128 x i64], ptr %v256, i64 0, i64 %idxprom259
  %84 = load i64, ptr %arrayidx260, align 8
  %v261 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %85 = load i32, ptr %i, align 4
  %mul262 = mul i32 16, %85
  %add263 = add i32 %mul262, 6
  %idxprom264 = zext i32 %add263 to i64
  %arrayidx265 = getelementptr [128 x i64], ptr %v261, i64 0, i64 %idxprom264
  %86 = load i64, ptr %arrayidx265, align 8
  %call266 = call i64 @fBlaMka(i64 noundef %84, i64 noundef %86)
  %v267 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %87 = load i32, ptr %i, align 4
  %mul268 = mul i32 16, %87
  %add269 = add i32 %mul268, 2
  %idxprom270 = zext i32 %add269 to i64
  %arrayidx271 = getelementptr [128 x i64], ptr %v267, i64 0, i64 %idxprom270
  store i64 %call266, ptr %arrayidx271, align 8
  %v272 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %88 = load i32, ptr %i, align 4
  %mul273 = mul i32 16, %88
  %add274 = add i32 %mul273, 14
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr [128 x i64], ptr %v272, i64 0, i64 %idxprom275
  %89 = load i64, ptr %arrayidx276, align 8
  %v277 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %90 = load i32, ptr %i, align 4
  %mul278 = mul i32 16, %90
  %add279 = add i32 %mul278, 2
  %idxprom280 = zext i32 %add279 to i64
  %arrayidx281 = getelementptr [128 x i64], ptr %v277, i64 0, i64 %idxprom280
  %91 = load i64, ptr %arrayidx281, align 8
  %xor282 = xor i64 %89, %91
  %call283 = call i64 @rotr64(i64 noundef %xor282, i32 noundef 32)
  %v284 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %92 = load i32, ptr %i, align 4
  %mul285 = mul i32 16, %92
  %add286 = add i32 %mul285, 14
  %idxprom287 = zext i32 %add286 to i64
  %arrayidx288 = getelementptr [128 x i64], ptr %v284, i64 0, i64 %idxprom287
  store i64 %call283, ptr %arrayidx288, align 8
  %v289 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %93 = load i32, ptr %i, align 4
  %mul290 = mul i32 16, %93
  %add291 = add i32 %mul290, 10
  %idxprom292 = zext i32 %add291 to i64
  %arrayidx293 = getelementptr [128 x i64], ptr %v289, i64 0, i64 %idxprom292
  %94 = load i64, ptr %arrayidx293, align 8
  %v294 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %95 = load i32, ptr %i, align 4
  %mul295 = mul i32 16, %95
  %add296 = add i32 %mul295, 14
  %idxprom297 = zext i32 %add296 to i64
  %arrayidx298 = getelementptr [128 x i64], ptr %v294, i64 0, i64 %idxprom297
  %96 = load i64, ptr %arrayidx298, align 8
  %call299 = call i64 @fBlaMka(i64 noundef %94, i64 noundef %96)
  %v300 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %97 = load i32, ptr %i, align 4
  %mul301 = mul i32 16, %97
  %add302 = add i32 %mul301, 10
  %idxprom303 = zext i32 %add302 to i64
  %arrayidx304 = getelementptr [128 x i64], ptr %v300, i64 0, i64 %idxprom303
  store i64 %call299, ptr %arrayidx304, align 8
  %v305 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %98 = load i32, ptr %i, align 4
  %mul306 = mul i32 16, %98
  %add307 = add i32 %mul306, 6
  %idxprom308 = zext i32 %add307 to i64
  %arrayidx309 = getelementptr [128 x i64], ptr %v305, i64 0, i64 %idxprom308
  %99 = load i64, ptr %arrayidx309, align 8
  %v310 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %100 = load i32, ptr %i, align 4
  %mul311 = mul i32 16, %100
  %add312 = add i32 %mul311, 10
  %idxprom313 = zext i32 %add312 to i64
  %arrayidx314 = getelementptr [128 x i64], ptr %v310, i64 0, i64 %idxprom313
  %101 = load i64, ptr %arrayidx314, align 8
  %xor315 = xor i64 %99, %101
  %call316 = call i64 @rotr64(i64 noundef %xor315, i32 noundef 24)
  %v317 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %102 = load i32, ptr %i, align 4
  %mul318 = mul i32 16, %102
  %add319 = add i32 %mul318, 6
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr [128 x i64], ptr %v317, i64 0, i64 %idxprom320
  store i64 %call316, ptr %arrayidx321, align 8
  %v322 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %103 = load i32, ptr %i, align 4
  %mul323 = mul i32 16, %103
  %add324 = add i32 %mul323, 2
  %idxprom325 = zext i32 %add324 to i64
  %arrayidx326 = getelementptr [128 x i64], ptr %v322, i64 0, i64 %idxprom325
  %104 = load i64, ptr %arrayidx326, align 8
  %v327 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %105 = load i32, ptr %i, align 4
  %mul328 = mul i32 16, %105
  %add329 = add i32 %mul328, 6
  %idxprom330 = zext i32 %add329 to i64
  %arrayidx331 = getelementptr [128 x i64], ptr %v327, i64 0, i64 %idxprom330
  %106 = load i64, ptr %arrayidx331, align 8
  %call332 = call i64 @fBlaMka(i64 noundef %104, i64 noundef %106)
  %v333 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %107 = load i32, ptr %i, align 4
  %mul334 = mul i32 16, %107
  %add335 = add i32 %mul334, 2
  %idxprom336 = zext i32 %add335 to i64
  %arrayidx337 = getelementptr [128 x i64], ptr %v333, i64 0, i64 %idxprom336
  store i64 %call332, ptr %arrayidx337, align 8
  %v338 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %108 = load i32, ptr %i, align 4
  %mul339 = mul i32 16, %108
  %add340 = add i32 %mul339, 14
  %idxprom341 = zext i32 %add340 to i64
  %arrayidx342 = getelementptr [128 x i64], ptr %v338, i64 0, i64 %idxprom341
  %109 = load i64, ptr %arrayidx342, align 8
  %v343 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %110 = load i32, ptr %i, align 4
  %mul344 = mul i32 16, %110
  %add345 = add i32 %mul344, 2
  %idxprom346 = zext i32 %add345 to i64
  %arrayidx347 = getelementptr [128 x i64], ptr %v343, i64 0, i64 %idxprom346
  %111 = load i64, ptr %arrayidx347, align 8
  %xor348 = xor i64 %109, %111
  %call349 = call i64 @rotr64(i64 noundef %xor348, i32 noundef 16)
  %v350 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %112 = load i32, ptr %i, align 4
  %mul351 = mul i32 16, %112
  %add352 = add i32 %mul351, 14
  %idxprom353 = zext i32 %add352 to i64
  %arrayidx354 = getelementptr [128 x i64], ptr %v350, i64 0, i64 %idxprom353
  store i64 %call349, ptr %arrayidx354, align 8
  %v355 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %113 = load i32, ptr %i, align 4
  %mul356 = mul i32 16, %113
  %add357 = add i32 %mul356, 10
  %idxprom358 = zext i32 %add357 to i64
  %arrayidx359 = getelementptr [128 x i64], ptr %v355, i64 0, i64 %idxprom358
  %114 = load i64, ptr %arrayidx359, align 8
  %v360 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %115 = load i32, ptr %i, align 4
  %mul361 = mul i32 16, %115
  %add362 = add i32 %mul361, 14
  %idxprom363 = zext i32 %add362 to i64
  %arrayidx364 = getelementptr [128 x i64], ptr %v360, i64 0, i64 %idxprom363
  %116 = load i64, ptr %arrayidx364, align 8
  %call365 = call i64 @fBlaMka(i64 noundef %114, i64 noundef %116)
  %v366 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %117 = load i32, ptr %i, align 4
  %mul367 = mul i32 16, %117
  %add368 = add i32 %mul367, 10
  %idxprom369 = zext i32 %add368 to i64
  %arrayidx370 = getelementptr [128 x i64], ptr %v366, i64 0, i64 %idxprom369
  store i64 %call365, ptr %arrayidx370, align 8
  %v371 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %118 = load i32, ptr %i, align 4
  %mul372 = mul i32 16, %118
  %add373 = add i32 %mul372, 6
  %idxprom374 = zext i32 %add373 to i64
  %arrayidx375 = getelementptr [128 x i64], ptr %v371, i64 0, i64 %idxprom374
  %119 = load i64, ptr %arrayidx375, align 8
  %v376 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %120 = load i32, ptr %i, align 4
  %mul377 = mul i32 16, %120
  %add378 = add i32 %mul377, 10
  %idxprom379 = zext i32 %add378 to i64
  %arrayidx380 = getelementptr [128 x i64], ptr %v376, i64 0, i64 %idxprom379
  %121 = load i64, ptr %arrayidx380, align 8
  %xor381 = xor i64 %119, %121
  %call382 = call i64 @rotr64(i64 noundef %xor381, i32 noundef 63)
  %v383 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %122 = load i32, ptr %i, align 4
  %mul384 = mul i32 16, %122
  %add385 = add i32 %mul384, 6
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr [128 x i64], ptr %v383, i64 0, i64 %idxprom386
  store i64 %call382, ptr %arrayidx387, align 8
  br label %do.end388

do.end388:                                        ; preds = %do.body255
  br label %do.body389

do.body389:                                       ; preds = %do.end388
  %v390 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %123 = load i32, ptr %i, align 4
  %mul391 = mul i32 16, %123
  %add392 = add i32 %mul391, 3
  %idxprom393 = zext i32 %add392 to i64
  %arrayidx394 = getelementptr [128 x i64], ptr %v390, i64 0, i64 %idxprom393
  %124 = load i64, ptr %arrayidx394, align 8
  %v395 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %125 = load i32, ptr %i, align 4
  %mul396 = mul i32 16, %125
  %add397 = add i32 %mul396, 7
  %idxprom398 = zext i32 %add397 to i64
  %arrayidx399 = getelementptr [128 x i64], ptr %v395, i64 0, i64 %idxprom398
  %126 = load i64, ptr %arrayidx399, align 8
  %call400 = call i64 @fBlaMka(i64 noundef %124, i64 noundef %126)
  %v401 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %127 = load i32, ptr %i, align 4
  %mul402 = mul i32 16, %127
  %add403 = add i32 %mul402, 3
  %idxprom404 = zext i32 %add403 to i64
  %arrayidx405 = getelementptr [128 x i64], ptr %v401, i64 0, i64 %idxprom404
  store i64 %call400, ptr %arrayidx405, align 8
  %v406 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %128 = load i32, ptr %i, align 4
  %mul407 = mul i32 16, %128
  %add408 = add i32 %mul407, 15
  %idxprom409 = zext i32 %add408 to i64
  %arrayidx410 = getelementptr [128 x i64], ptr %v406, i64 0, i64 %idxprom409
  %129 = load i64, ptr %arrayidx410, align 8
  %v411 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %130 = load i32, ptr %i, align 4
  %mul412 = mul i32 16, %130
  %add413 = add i32 %mul412, 3
  %idxprom414 = zext i32 %add413 to i64
  %arrayidx415 = getelementptr [128 x i64], ptr %v411, i64 0, i64 %idxprom414
  %131 = load i64, ptr %arrayidx415, align 8
  %xor416 = xor i64 %129, %131
  %call417 = call i64 @rotr64(i64 noundef %xor416, i32 noundef 32)
  %v418 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %132 = load i32, ptr %i, align 4
  %mul419 = mul i32 16, %132
  %add420 = add i32 %mul419, 15
  %idxprom421 = zext i32 %add420 to i64
  %arrayidx422 = getelementptr [128 x i64], ptr %v418, i64 0, i64 %idxprom421
  store i64 %call417, ptr %arrayidx422, align 8
  %v423 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %133 = load i32, ptr %i, align 4
  %mul424 = mul i32 16, %133
  %add425 = add i32 %mul424, 11
  %idxprom426 = zext i32 %add425 to i64
  %arrayidx427 = getelementptr [128 x i64], ptr %v423, i64 0, i64 %idxprom426
  %134 = load i64, ptr %arrayidx427, align 8
  %v428 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %135 = load i32, ptr %i, align 4
  %mul429 = mul i32 16, %135
  %add430 = add i32 %mul429, 15
  %idxprom431 = zext i32 %add430 to i64
  %arrayidx432 = getelementptr [128 x i64], ptr %v428, i64 0, i64 %idxprom431
  %136 = load i64, ptr %arrayidx432, align 8
  %call433 = call i64 @fBlaMka(i64 noundef %134, i64 noundef %136)
  %v434 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %137 = load i32, ptr %i, align 4
  %mul435 = mul i32 16, %137
  %add436 = add i32 %mul435, 11
  %idxprom437 = zext i32 %add436 to i64
  %arrayidx438 = getelementptr [128 x i64], ptr %v434, i64 0, i64 %idxprom437
  store i64 %call433, ptr %arrayidx438, align 8
  %v439 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %138 = load i32, ptr %i, align 4
  %mul440 = mul i32 16, %138
  %add441 = add i32 %mul440, 7
  %idxprom442 = zext i32 %add441 to i64
  %arrayidx443 = getelementptr [128 x i64], ptr %v439, i64 0, i64 %idxprom442
  %139 = load i64, ptr %arrayidx443, align 8
  %v444 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %140 = load i32, ptr %i, align 4
  %mul445 = mul i32 16, %140
  %add446 = add i32 %mul445, 11
  %idxprom447 = zext i32 %add446 to i64
  %arrayidx448 = getelementptr [128 x i64], ptr %v444, i64 0, i64 %idxprom447
  %141 = load i64, ptr %arrayidx448, align 8
  %xor449 = xor i64 %139, %141
  %call450 = call i64 @rotr64(i64 noundef %xor449, i32 noundef 24)
  %v451 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %142 = load i32, ptr %i, align 4
  %mul452 = mul i32 16, %142
  %add453 = add i32 %mul452, 7
  %idxprom454 = zext i32 %add453 to i64
  %arrayidx455 = getelementptr [128 x i64], ptr %v451, i64 0, i64 %idxprom454
  store i64 %call450, ptr %arrayidx455, align 8
  %v456 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %143 = load i32, ptr %i, align 4
  %mul457 = mul i32 16, %143
  %add458 = add i32 %mul457, 3
  %idxprom459 = zext i32 %add458 to i64
  %arrayidx460 = getelementptr [128 x i64], ptr %v456, i64 0, i64 %idxprom459
  %144 = load i64, ptr %arrayidx460, align 8
  %v461 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %145 = load i32, ptr %i, align 4
  %mul462 = mul i32 16, %145
  %add463 = add i32 %mul462, 7
  %idxprom464 = zext i32 %add463 to i64
  %arrayidx465 = getelementptr [128 x i64], ptr %v461, i64 0, i64 %idxprom464
  %146 = load i64, ptr %arrayidx465, align 8
  %call466 = call i64 @fBlaMka(i64 noundef %144, i64 noundef %146)
  %v467 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %147 = load i32, ptr %i, align 4
  %mul468 = mul i32 16, %147
  %add469 = add i32 %mul468, 3
  %idxprom470 = zext i32 %add469 to i64
  %arrayidx471 = getelementptr [128 x i64], ptr %v467, i64 0, i64 %idxprom470
  store i64 %call466, ptr %arrayidx471, align 8
  %v472 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %148 = load i32, ptr %i, align 4
  %mul473 = mul i32 16, %148
  %add474 = add i32 %mul473, 15
  %idxprom475 = zext i32 %add474 to i64
  %arrayidx476 = getelementptr [128 x i64], ptr %v472, i64 0, i64 %idxprom475
  %149 = load i64, ptr %arrayidx476, align 8
  %v477 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %150 = load i32, ptr %i, align 4
  %mul478 = mul i32 16, %150
  %add479 = add i32 %mul478, 3
  %idxprom480 = zext i32 %add479 to i64
  %arrayidx481 = getelementptr [128 x i64], ptr %v477, i64 0, i64 %idxprom480
  %151 = load i64, ptr %arrayidx481, align 8
  %xor482 = xor i64 %149, %151
  %call483 = call i64 @rotr64(i64 noundef %xor482, i32 noundef 16)
  %v484 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %152 = load i32, ptr %i, align 4
  %mul485 = mul i32 16, %152
  %add486 = add i32 %mul485, 15
  %idxprom487 = zext i32 %add486 to i64
  %arrayidx488 = getelementptr [128 x i64], ptr %v484, i64 0, i64 %idxprom487
  store i64 %call483, ptr %arrayidx488, align 8
  %v489 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %153 = load i32, ptr %i, align 4
  %mul490 = mul i32 16, %153
  %add491 = add i32 %mul490, 11
  %idxprom492 = zext i32 %add491 to i64
  %arrayidx493 = getelementptr [128 x i64], ptr %v489, i64 0, i64 %idxprom492
  %154 = load i64, ptr %arrayidx493, align 8
  %v494 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %155 = load i32, ptr %i, align 4
  %mul495 = mul i32 16, %155
  %add496 = add i32 %mul495, 15
  %idxprom497 = zext i32 %add496 to i64
  %arrayidx498 = getelementptr [128 x i64], ptr %v494, i64 0, i64 %idxprom497
  %156 = load i64, ptr %arrayidx498, align 8
  %call499 = call i64 @fBlaMka(i64 noundef %154, i64 noundef %156)
  %v500 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %157 = load i32, ptr %i, align 4
  %mul501 = mul i32 16, %157
  %add502 = add i32 %mul501, 11
  %idxprom503 = zext i32 %add502 to i64
  %arrayidx504 = getelementptr [128 x i64], ptr %v500, i64 0, i64 %idxprom503
  store i64 %call499, ptr %arrayidx504, align 8
  %v505 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %158 = load i32, ptr %i, align 4
  %mul506 = mul i32 16, %158
  %add507 = add i32 %mul506, 7
  %idxprom508 = zext i32 %add507 to i64
  %arrayidx509 = getelementptr [128 x i64], ptr %v505, i64 0, i64 %idxprom508
  %159 = load i64, ptr %arrayidx509, align 8
  %v510 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %160 = load i32, ptr %i, align 4
  %mul511 = mul i32 16, %160
  %add512 = add i32 %mul511, 11
  %idxprom513 = zext i32 %add512 to i64
  %arrayidx514 = getelementptr [128 x i64], ptr %v510, i64 0, i64 %idxprom513
  %161 = load i64, ptr %arrayidx514, align 8
  %xor515 = xor i64 %159, %161
  %call516 = call i64 @rotr64(i64 noundef %xor515, i32 noundef 63)
  %v517 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %162 = load i32, ptr %i, align 4
  %mul518 = mul i32 16, %162
  %add519 = add i32 %mul518, 7
  %idxprom520 = zext i32 %add519 to i64
  %arrayidx521 = getelementptr [128 x i64], ptr %v517, i64 0, i64 %idxprom520
  store i64 %call516, ptr %arrayidx521, align 8
  br label %do.end522

do.end522:                                        ; preds = %do.body389
  br label %do.body523

do.body523:                                       ; preds = %do.end522
  %v524 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %163 = load i32, ptr %i, align 4
  %mul525 = mul i32 16, %163
  %idxprom526 = zext i32 %mul525 to i64
  %arrayidx527 = getelementptr [128 x i64], ptr %v524, i64 0, i64 %idxprom526
  %164 = load i64, ptr %arrayidx527, align 8
  %v528 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %165 = load i32, ptr %i, align 4
  %mul529 = mul i32 16, %165
  %add530 = add i32 %mul529, 5
  %idxprom531 = zext i32 %add530 to i64
  %arrayidx532 = getelementptr [128 x i64], ptr %v528, i64 0, i64 %idxprom531
  %166 = load i64, ptr %arrayidx532, align 8
  %call533 = call i64 @fBlaMka(i64 noundef %164, i64 noundef %166)
  %v534 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %167 = load i32, ptr %i, align 4
  %mul535 = mul i32 16, %167
  %idxprom536 = zext i32 %mul535 to i64
  %arrayidx537 = getelementptr [128 x i64], ptr %v534, i64 0, i64 %idxprom536
  store i64 %call533, ptr %arrayidx537, align 8
  %v538 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %168 = load i32, ptr %i, align 4
  %mul539 = mul i32 16, %168
  %add540 = add i32 %mul539, 15
  %idxprom541 = zext i32 %add540 to i64
  %arrayidx542 = getelementptr [128 x i64], ptr %v538, i64 0, i64 %idxprom541
  %169 = load i64, ptr %arrayidx542, align 8
  %v543 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %170 = load i32, ptr %i, align 4
  %mul544 = mul i32 16, %170
  %idxprom545 = zext i32 %mul544 to i64
  %arrayidx546 = getelementptr [128 x i64], ptr %v543, i64 0, i64 %idxprom545
  %171 = load i64, ptr %arrayidx546, align 8
  %xor547 = xor i64 %169, %171
  %call548 = call i64 @rotr64(i64 noundef %xor547, i32 noundef 32)
  %v549 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %172 = load i32, ptr %i, align 4
  %mul550 = mul i32 16, %172
  %add551 = add i32 %mul550, 15
  %idxprom552 = zext i32 %add551 to i64
  %arrayidx553 = getelementptr [128 x i64], ptr %v549, i64 0, i64 %idxprom552
  store i64 %call548, ptr %arrayidx553, align 8
  %v554 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %173 = load i32, ptr %i, align 4
  %mul555 = mul i32 16, %173
  %add556 = add i32 %mul555, 10
  %idxprom557 = zext i32 %add556 to i64
  %arrayidx558 = getelementptr [128 x i64], ptr %v554, i64 0, i64 %idxprom557
  %174 = load i64, ptr %arrayidx558, align 8
  %v559 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %175 = load i32, ptr %i, align 4
  %mul560 = mul i32 16, %175
  %add561 = add i32 %mul560, 15
  %idxprom562 = zext i32 %add561 to i64
  %arrayidx563 = getelementptr [128 x i64], ptr %v559, i64 0, i64 %idxprom562
  %176 = load i64, ptr %arrayidx563, align 8
  %call564 = call i64 @fBlaMka(i64 noundef %174, i64 noundef %176)
  %v565 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %177 = load i32, ptr %i, align 4
  %mul566 = mul i32 16, %177
  %add567 = add i32 %mul566, 10
  %idxprom568 = zext i32 %add567 to i64
  %arrayidx569 = getelementptr [128 x i64], ptr %v565, i64 0, i64 %idxprom568
  store i64 %call564, ptr %arrayidx569, align 8
  %v570 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %178 = load i32, ptr %i, align 4
  %mul571 = mul i32 16, %178
  %add572 = add i32 %mul571, 5
  %idxprom573 = zext i32 %add572 to i64
  %arrayidx574 = getelementptr [128 x i64], ptr %v570, i64 0, i64 %idxprom573
  %179 = load i64, ptr %arrayidx574, align 8
  %v575 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %180 = load i32, ptr %i, align 4
  %mul576 = mul i32 16, %180
  %add577 = add i32 %mul576, 10
  %idxprom578 = zext i32 %add577 to i64
  %arrayidx579 = getelementptr [128 x i64], ptr %v575, i64 0, i64 %idxprom578
  %181 = load i64, ptr %arrayidx579, align 8
  %xor580 = xor i64 %179, %181
  %call581 = call i64 @rotr64(i64 noundef %xor580, i32 noundef 24)
  %v582 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %182 = load i32, ptr %i, align 4
  %mul583 = mul i32 16, %182
  %add584 = add i32 %mul583, 5
  %idxprom585 = zext i32 %add584 to i64
  %arrayidx586 = getelementptr [128 x i64], ptr %v582, i64 0, i64 %idxprom585
  store i64 %call581, ptr %arrayidx586, align 8
  %v587 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %183 = load i32, ptr %i, align 4
  %mul588 = mul i32 16, %183
  %idxprom589 = zext i32 %mul588 to i64
  %arrayidx590 = getelementptr [128 x i64], ptr %v587, i64 0, i64 %idxprom589
  %184 = load i64, ptr %arrayidx590, align 8
  %v591 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %185 = load i32, ptr %i, align 4
  %mul592 = mul i32 16, %185
  %add593 = add i32 %mul592, 5
  %idxprom594 = zext i32 %add593 to i64
  %arrayidx595 = getelementptr [128 x i64], ptr %v591, i64 0, i64 %idxprom594
  %186 = load i64, ptr %arrayidx595, align 8
  %call596 = call i64 @fBlaMka(i64 noundef %184, i64 noundef %186)
  %v597 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %187 = load i32, ptr %i, align 4
  %mul598 = mul i32 16, %187
  %idxprom599 = zext i32 %mul598 to i64
  %arrayidx600 = getelementptr [128 x i64], ptr %v597, i64 0, i64 %idxprom599
  store i64 %call596, ptr %arrayidx600, align 8
  %v601 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %188 = load i32, ptr %i, align 4
  %mul602 = mul i32 16, %188
  %add603 = add i32 %mul602, 15
  %idxprom604 = zext i32 %add603 to i64
  %arrayidx605 = getelementptr [128 x i64], ptr %v601, i64 0, i64 %idxprom604
  %189 = load i64, ptr %arrayidx605, align 8
  %v606 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %190 = load i32, ptr %i, align 4
  %mul607 = mul i32 16, %190
  %idxprom608 = zext i32 %mul607 to i64
  %arrayidx609 = getelementptr [128 x i64], ptr %v606, i64 0, i64 %idxprom608
  %191 = load i64, ptr %arrayidx609, align 8
  %xor610 = xor i64 %189, %191
  %call611 = call i64 @rotr64(i64 noundef %xor610, i32 noundef 16)
  %v612 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %192 = load i32, ptr %i, align 4
  %mul613 = mul i32 16, %192
  %add614 = add i32 %mul613, 15
  %idxprom615 = zext i32 %add614 to i64
  %arrayidx616 = getelementptr [128 x i64], ptr %v612, i64 0, i64 %idxprom615
  store i64 %call611, ptr %arrayidx616, align 8
  %v617 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %193 = load i32, ptr %i, align 4
  %mul618 = mul i32 16, %193
  %add619 = add i32 %mul618, 10
  %idxprom620 = zext i32 %add619 to i64
  %arrayidx621 = getelementptr [128 x i64], ptr %v617, i64 0, i64 %idxprom620
  %194 = load i64, ptr %arrayidx621, align 8
  %v622 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %195 = load i32, ptr %i, align 4
  %mul623 = mul i32 16, %195
  %add624 = add i32 %mul623, 15
  %idxprom625 = zext i32 %add624 to i64
  %arrayidx626 = getelementptr [128 x i64], ptr %v622, i64 0, i64 %idxprom625
  %196 = load i64, ptr %arrayidx626, align 8
  %call627 = call i64 @fBlaMka(i64 noundef %194, i64 noundef %196)
  %v628 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %197 = load i32, ptr %i, align 4
  %mul629 = mul i32 16, %197
  %add630 = add i32 %mul629, 10
  %idxprom631 = zext i32 %add630 to i64
  %arrayidx632 = getelementptr [128 x i64], ptr %v628, i64 0, i64 %idxprom631
  store i64 %call627, ptr %arrayidx632, align 8
  %v633 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %198 = load i32, ptr %i, align 4
  %mul634 = mul i32 16, %198
  %add635 = add i32 %mul634, 5
  %idxprom636 = zext i32 %add635 to i64
  %arrayidx637 = getelementptr [128 x i64], ptr %v633, i64 0, i64 %idxprom636
  %199 = load i64, ptr %arrayidx637, align 8
  %v638 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %200 = load i32, ptr %i, align 4
  %mul639 = mul i32 16, %200
  %add640 = add i32 %mul639, 10
  %idxprom641 = zext i32 %add640 to i64
  %arrayidx642 = getelementptr [128 x i64], ptr %v638, i64 0, i64 %idxprom641
  %201 = load i64, ptr %arrayidx642, align 8
  %xor643 = xor i64 %199, %201
  %call644 = call i64 @rotr64(i64 noundef %xor643, i32 noundef 63)
  %v645 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %202 = load i32, ptr %i, align 4
  %mul646 = mul i32 16, %202
  %add647 = add i32 %mul646, 5
  %idxprom648 = zext i32 %add647 to i64
  %arrayidx649 = getelementptr [128 x i64], ptr %v645, i64 0, i64 %idxprom648
  store i64 %call644, ptr %arrayidx649, align 8
  br label %do.end650

do.end650:                                        ; preds = %do.body523
  br label %do.body651

do.body651:                                       ; preds = %do.end650
  %v652 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %203 = load i32, ptr %i, align 4
  %mul653 = mul i32 16, %203
  %add654 = add i32 %mul653, 1
  %idxprom655 = zext i32 %add654 to i64
  %arrayidx656 = getelementptr [128 x i64], ptr %v652, i64 0, i64 %idxprom655
  %204 = load i64, ptr %arrayidx656, align 8
  %v657 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %205 = load i32, ptr %i, align 4
  %mul658 = mul i32 16, %205
  %add659 = add i32 %mul658, 6
  %idxprom660 = zext i32 %add659 to i64
  %arrayidx661 = getelementptr [128 x i64], ptr %v657, i64 0, i64 %idxprom660
  %206 = load i64, ptr %arrayidx661, align 8
  %call662 = call i64 @fBlaMka(i64 noundef %204, i64 noundef %206)
  %v663 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %207 = load i32, ptr %i, align 4
  %mul664 = mul i32 16, %207
  %add665 = add i32 %mul664, 1
  %idxprom666 = zext i32 %add665 to i64
  %arrayidx667 = getelementptr [128 x i64], ptr %v663, i64 0, i64 %idxprom666
  store i64 %call662, ptr %arrayidx667, align 8
  %v668 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %208 = load i32, ptr %i, align 4
  %mul669 = mul i32 16, %208
  %add670 = add i32 %mul669, 12
  %idxprom671 = zext i32 %add670 to i64
  %arrayidx672 = getelementptr [128 x i64], ptr %v668, i64 0, i64 %idxprom671
  %209 = load i64, ptr %arrayidx672, align 8
  %v673 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %210 = load i32, ptr %i, align 4
  %mul674 = mul i32 16, %210
  %add675 = add i32 %mul674, 1
  %idxprom676 = zext i32 %add675 to i64
  %arrayidx677 = getelementptr [128 x i64], ptr %v673, i64 0, i64 %idxprom676
  %211 = load i64, ptr %arrayidx677, align 8
  %xor678 = xor i64 %209, %211
  %call679 = call i64 @rotr64(i64 noundef %xor678, i32 noundef 32)
  %v680 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %212 = load i32, ptr %i, align 4
  %mul681 = mul i32 16, %212
  %add682 = add i32 %mul681, 12
  %idxprom683 = zext i32 %add682 to i64
  %arrayidx684 = getelementptr [128 x i64], ptr %v680, i64 0, i64 %idxprom683
  store i64 %call679, ptr %arrayidx684, align 8
  %v685 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %213 = load i32, ptr %i, align 4
  %mul686 = mul i32 16, %213
  %add687 = add i32 %mul686, 11
  %idxprom688 = zext i32 %add687 to i64
  %arrayidx689 = getelementptr [128 x i64], ptr %v685, i64 0, i64 %idxprom688
  %214 = load i64, ptr %arrayidx689, align 8
  %v690 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %215 = load i32, ptr %i, align 4
  %mul691 = mul i32 16, %215
  %add692 = add i32 %mul691, 12
  %idxprom693 = zext i32 %add692 to i64
  %arrayidx694 = getelementptr [128 x i64], ptr %v690, i64 0, i64 %idxprom693
  %216 = load i64, ptr %arrayidx694, align 8
  %call695 = call i64 @fBlaMka(i64 noundef %214, i64 noundef %216)
  %v696 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %217 = load i32, ptr %i, align 4
  %mul697 = mul i32 16, %217
  %add698 = add i32 %mul697, 11
  %idxprom699 = zext i32 %add698 to i64
  %arrayidx700 = getelementptr [128 x i64], ptr %v696, i64 0, i64 %idxprom699
  store i64 %call695, ptr %arrayidx700, align 8
  %v701 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %218 = load i32, ptr %i, align 4
  %mul702 = mul i32 16, %218
  %add703 = add i32 %mul702, 6
  %idxprom704 = zext i32 %add703 to i64
  %arrayidx705 = getelementptr [128 x i64], ptr %v701, i64 0, i64 %idxprom704
  %219 = load i64, ptr %arrayidx705, align 8
  %v706 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %220 = load i32, ptr %i, align 4
  %mul707 = mul i32 16, %220
  %add708 = add i32 %mul707, 11
  %idxprom709 = zext i32 %add708 to i64
  %arrayidx710 = getelementptr [128 x i64], ptr %v706, i64 0, i64 %idxprom709
  %221 = load i64, ptr %arrayidx710, align 8
  %xor711 = xor i64 %219, %221
  %call712 = call i64 @rotr64(i64 noundef %xor711, i32 noundef 24)
  %v713 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %222 = load i32, ptr %i, align 4
  %mul714 = mul i32 16, %222
  %add715 = add i32 %mul714, 6
  %idxprom716 = zext i32 %add715 to i64
  %arrayidx717 = getelementptr [128 x i64], ptr %v713, i64 0, i64 %idxprom716
  store i64 %call712, ptr %arrayidx717, align 8
  %v718 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %223 = load i32, ptr %i, align 4
  %mul719 = mul i32 16, %223
  %add720 = add i32 %mul719, 1
  %idxprom721 = zext i32 %add720 to i64
  %arrayidx722 = getelementptr [128 x i64], ptr %v718, i64 0, i64 %idxprom721
  %224 = load i64, ptr %arrayidx722, align 8
  %v723 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %225 = load i32, ptr %i, align 4
  %mul724 = mul i32 16, %225
  %add725 = add i32 %mul724, 6
  %idxprom726 = zext i32 %add725 to i64
  %arrayidx727 = getelementptr [128 x i64], ptr %v723, i64 0, i64 %idxprom726
  %226 = load i64, ptr %arrayidx727, align 8
  %call728 = call i64 @fBlaMka(i64 noundef %224, i64 noundef %226)
  %v729 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %227 = load i32, ptr %i, align 4
  %mul730 = mul i32 16, %227
  %add731 = add i32 %mul730, 1
  %idxprom732 = zext i32 %add731 to i64
  %arrayidx733 = getelementptr [128 x i64], ptr %v729, i64 0, i64 %idxprom732
  store i64 %call728, ptr %arrayidx733, align 8
  %v734 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %228 = load i32, ptr %i, align 4
  %mul735 = mul i32 16, %228
  %add736 = add i32 %mul735, 12
  %idxprom737 = zext i32 %add736 to i64
  %arrayidx738 = getelementptr [128 x i64], ptr %v734, i64 0, i64 %idxprom737
  %229 = load i64, ptr %arrayidx738, align 8
  %v739 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %230 = load i32, ptr %i, align 4
  %mul740 = mul i32 16, %230
  %add741 = add i32 %mul740, 1
  %idxprom742 = zext i32 %add741 to i64
  %arrayidx743 = getelementptr [128 x i64], ptr %v739, i64 0, i64 %idxprom742
  %231 = load i64, ptr %arrayidx743, align 8
  %xor744 = xor i64 %229, %231
  %call745 = call i64 @rotr64(i64 noundef %xor744, i32 noundef 16)
  %v746 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %232 = load i32, ptr %i, align 4
  %mul747 = mul i32 16, %232
  %add748 = add i32 %mul747, 12
  %idxprom749 = zext i32 %add748 to i64
  %arrayidx750 = getelementptr [128 x i64], ptr %v746, i64 0, i64 %idxprom749
  store i64 %call745, ptr %arrayidx750, align 8
  %v751 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %233 = load i32, ptr %i, align 4
  %mul752 = mul i32 16, %233
  %add753 = add i32 %mul752, 11
  %idxprom754 = zext i32 %add753 to i64
  %arrayidx755 = getelementptr [128 x i64], ptr %v751, i64 0, i64 %idxprom754
  %234 = load i64, ptr %arrayidx755, align 8
  %v756 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %235 = load i32, ptr %i, align 4
  %mul757 = mul i32 16, %235
  %add758 = add i32 %mul757, 12
  %idxprom759 = zext i32 %add758 to i64
  %arrayidx760 = getelementptr [128 x i64], ptr %v756, i64 0, i64 %idxprom759
  %236 = load i64, ptr %arrayidx760, align 8
  %call761 = call i64 @fBlaMka(i64 noundef %234, i64 noundef %236)
  %v762 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %237 = load i32, ptr %i, align 4
  %mul763 = mul i32 16, %237
  %add764 = add i32 %mul763, 11
  %idxprom765 = zext i32 %add764 to i64
  %arrayidx766 = getelementptr [128 x i64], ptr %v762, i64 0, i64 %idxprom765
  store i64 %call761, ptr %arrayidx766, align 8
  %v767 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %238 = load i32, ptr %i, align 4
  %mul768 = mul i32 16, %238
  %add769 = add i32 %mul768, 6
  %idxprom770 = zext i32 %add769 to i64
  %arrayidx771 = getelementptr [128 x i64], ptr %v767, i64 0, i64 %idxprom770
  %239 = load i64, ptr %arrayidx771, align 8
  %v772 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %240 = load i32, ptr %i, align 4
  %mul773 = mul i32 16, %240
  %add774 = add i32 %mul773, 11
  %idxprom775 = zext i32 %add774 to i64
  %arrayidx776 = getelementptr [128 x i64], ptr %v772, i64 0, i64 %idxprom775
  %241 = load i64, ptr %arrayidx776, align 8
  %xor777 = xor i64 %239, %241
  %call778 = call i64 @rotr64(i64 noundef %xor777, i32 noundef 63)
  %v779 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %242 = load i32, ptr %i, align 4
  %mul780 = mul i32 16, %242
  %add781 = add i32 %mul780, 6
  %idxprom782 = zext i32 %add781 to i64
  %arrayidx783 = getelementptr [128 x i64], ptr %v779, i64 0, i64 %idxprom782
  store i64 %call778, ptr %arrayidx783, align 8
  br label %do.end784

do.end784:                                        ; preds = %do.body651
  br label %do.body785

do.body785:                                       ; preds = %do.end784
  %v786 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %243 = load i32, ptr %i, align 4
  %mul787 = mul i32 16, %243
  %add788 = add i32 %mul787, 2
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr [128 x i64], ptr %v786, i64 0, i64 %idxprom789
  %244 = load i64, ptr %arrayidx790, align 8
  %v791 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %245 = load i32, ptr %i, align 4
  %mul792 = mul i32 16, %245
  %add793 = add i32 %mul792, 7
  %idxprom794 = zext i32 %add793 to i64
  %arrayidx795 = getelementptr [128 x i64], ptr %v791, i64 0, i64 %idxprom794
  %246 = load i64, ptr %arrayidx795, align 8
  %call796 = call i64 @fBlaMka(i64 noundef %244, i64 noundef %246)
  %v797 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %247 = load i32, ptr %i, align 4
  %mul798 = mul i32 16, %247
  %add799 = add i32 %mul798, 2
  %idxprom800 = zext i32 %add799 to i64
  %arrayidx801 = getelementptr [128 x i64], ptr %v797, i64 0, i64 %idxprom800
  store i64 %call796, ptr %arrayidx801, align 8
  %v802 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %248 = load i32, ptr %i, align 4
  %mul803 = mul i32 16, %248
  %add804 = add i32 %mul803, 13
  %idxprom805 = zext i32 %add804 to i64
  %arrayidx806 = getelementptr [128 x i64], ptr %v802, i64 0, i64 %idxprom805
  %249 = load i64, ptr %arrayidx806, align 8
  %v807 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %250 = load i32, ptr %i, align 4
  %mul808 = mul i32 16, %250
  %add809 = add i32 %mul808, 2
  %idxprom810 = zext i32 %add809 to i64
  %arrayidx811 = getelementptr [128 x i64], ptr %v807, i64 0, i64 %idxprom810
  %251 = load i64, ptr %arrayidx811, align 8
  %xor812 = xor i64 %249, %251
  %call813 = call i64 @rotr64(i64 noundef %xor812, i32 noundef 32)
  %v814 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %252 = load i32, ptr %i, align 4
  %mul815 = mul i32 16, %252
  %add816 = add i32 %mul815, 13
  %idxprom817 = zext i32 %add816 to i64
  %arrayidx818 = getelementptr [128 x i64], ptr %v814, i64 0, i64 %idxprom817
  store i64 %call813, ptr %arrayidx818, align 8
  %v819 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %253 = load i32, ptr %i, align 4
  %mul820 = mul i32 16, %253
  %add821 = add i32 %mul820, 8
  %idxprom822 = zext i32 %add821 to i64
  %arrayidx823 = getelementptr [128 x i64], ptr %v819, i64 0, i64 %idxprom822
  %254 = load i64, ptr %arrayidx823, align 8
  %v824 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %255 = load i32, ptr %i, align 4
  %mul825 = mul i32 16, %255
  %add826 = add i32 %mul825, 13
  %idxprom827 = zext i32 %add826 to i64
  %arrayidx828 = getelementptr [128 x i64], ptr %v824, i64 0, i64 %idxprom827
  %256 = load i64, ptr %arrayidx828, align 8
  %call829 = call i64 @fBlaMka(i64 noundef %254, i64 noundef %256)
  %v830 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %257 = load i32, ptr %i, align 4
  %mul831 = mul i32 16, %257
  %add832 = add i32 %mul831, 8
  %idxprom833 = zext i32 %add832 to i64
  %arrayidx834 = getelementptr [128 x i64], ptr %v830, i64 0, i64 %idxprom833
  store i64 %call829, ptr %arrayidx834, align 8
  %v835 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %258 = load i32, ptr %i, align 4
  %mul836 = mul i32 16, %258
  %add837 = add i32 %mul836, 7
  %idxprom838 = zext i32 %add837 to i64
  %arrayidx839 = getelementptr [128 x i64], ptr %v835, i64 0, i64 %idxprom838
  %259 = load i64, ptr %arrayidx839, align 8
  %v840 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %260 = load i32, ptr %i, align 4
  %mul841 = mul i32 16, %260
  %add842 = add i32 %mul841, 8
  %idxprom843 = zext i32 %add842 to i64
  %arrayidx844 = getelementptr [128 x i64], ptr %v840, i64 0, i64 %idxprom843
  %261 = load i64, ptr %arrayidx844, align 8
  %xor845 = xor i64 %259, %261
  %call846 = call i64 @rotr64(i64 noundef %xor845, i32 noundef 24)
  %v847 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %262 = load i32, ptr %i, align 4
  %mul848 = mul i32 16, %262
  %add849 = add i32 %mul848, 7
  %idxprom850 = zext i32 %add849 to i64
  %arrayidx851 = getelementptr [128 x i64], ptr %v847, i64 0, i64 %idxprom850
  store i64 %call846, ptr %arrayidx851, align 8
  %v852 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %263 = load i32, ptr %i, align 4
  %mul853 = mul i32 16, %263
  %add854 = add i32 %mul853, 2
  %idxprom855 = zext i32 %add854 to i64
  %arrayidx856 = getelementptr [128 x i64], ptr %v852, i64 0, i64 %idxprom855
  %264 = load i64, ptr %arrayidx856, align 8
  %v857 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %265 = load i32, ptr %i, align 4
  %mul858 = mul i32 16, %265
  %add859 = add i32 %mul858, 7
  %idxprom860 = zext i32 %add859 to i64
  %arrayidx861 = getelementptr [128 x i64], ptr %v857, i64 0, i64 %idxprom860
  %266 = load i64, ptr %arrayidx861, align 8
  %call862 = call i64 @fBlaMka(i64 noundef %264, i64 noundef %266)
  %v863 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %267 = load i32, ptr %i, align 4
  %mul864 = mul i32 16, %267
  %add865 = add i32 %mul864, 2
  %idxprom866 = zext i32 %add865 to i64
  %arrayidx867 = getelementptr [128 x i64], ptr %v863, i64 0, i64 %idxprom866
  store i64 %call862, ptr %arrayidx867, align 8
  %v868 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %268 = load i32, ptr %i, align 4
  %mul869 = mul i32 16, %268
  %add870 = add i32 %mul869, 13
  %idxprom871 = zext i32 %add870 to i64
  %arrayidx872 = getelementptr [128 x i64], ptr %v868, i64 0, i64 %idxprom871
  %269 = load i64, ptr %arrayidx872, align 8
  %v873 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %270 = load i32, ptr %i, align 4
  %mul874 = mul i32 16, %270
  %add875 = add i32 %mul874, 2
  %idxprom876 = zext i32 %add875 to i64
  %arrayidx877 = getelementptr [128 x i64], ptr %v873, i64 0, i64 %idxprom876
  %271 = load i64, ptr %arrayidx877, align 8
  %xor878 = xor i64 %269, %271
  %call879 = call i64 @rotr64(i64 noundef %xor878, i32 noundef 16)
  %v880 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %272 = load i32, ptr %i, align 4
  %mul881 = mul i32 16, %272
  %add882 = add i32 %mul881, 13
  %idxprom883 = zext i32 %add882 to i64
  %arrayidx884 = getelementptr [128 x i64], ptr %v880, i64 0, i64 %idxprom883
  store i64 %call879, ptr %arrayidx884, align 8
  %v885 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %273 = load i32, ptr %i, align 4
  %mul886 = mul i32 16, %273
  %add887 = add i32 %mul886, 8
  %idxprom888 = zext i32 %add887 to i64
  %arrayidx889 = getelementptr [128 x i64], ptr %v885, i64 0, i64 %idxprom888
  %274 = load i64, ptr %arrayidx889, align 8
  %v890 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %275 = load i32, ptr %i, align 4
  %mul891 = mul i32 16, %275
  %add892 = add i32 %mul891, 13
  %idxprom893 = zext i32 %add892 to i64
  %arrayidx894 = getelementptr [128 x i64], ptr %v890, i64 0, i64 %idxprom893
  %276 = load i64, ptr %arrayidx894, align 8
  %call895 = call i64 @fBlaMka(i64 noundef %274, i64 noundef %276)
  %v896 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %277 = load i32, ptr %i, align 4
  %mul897 = mul i32 16, %277
  %add898 = add i32 %mul897, 8
  %idxprom899 = zext i32 %add898 to i64
  %arrayidx900 = getelementptr [128 x i64], ptr %v896, i64 0, i64 %idxprom899
  store i64 %call895, ptr %arrayidx900, align 8
  %v901 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %278 = load i32, ptr %i, align 4
  %mul902 = mul i32 16, %278
  %add903 = add i32 %mul902, 7
  %idxprom904 = zext i32 %add903 to i64
  %arrayidx905 = getelementptr [128 x i64], ptr %v901, i64 0, i64 %idxprom904
  %279 = load i64, ptr %arrayidx905, align 8
  %v906 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %280 = load i32, ptr %i, align 4
  %mul907 = mul i32 16, %280
  %add908 = add i32 %mul907, 8
  %idxprom909 = zext i32 %add908 to i64
  %arrayidx910 = getelementptr [128 x i64], ptr %v906, i64 0, i64 %idxprom909
  %281 = load i64, ptr %arrayidx910, align 8
  %xor911 = xor i64 %279, %281
  %call912 = call i64 @rotr64(i64 noundef %xor911, i32 noundef 63)
  %v913 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %282 = load i32, ptr %i, align 4
  %mul914 = mul i32 16, %282
  %add915 = add i32 %mul914, 7
  %idxprom916 = zext i32 %add915 to i64
  %arrayidx917 = getelementptr [128 x i64], ptr %v913, i64 0, i64 %idxprom916
  store i64 %call912, ptr %arrayidx917, align 8
  br label %do.end918

do.end918:                                        ; preds = %do.body785
  br label %do.body919

do.body919:                                       ; preds = %do.end918
  %v920 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %283 = load i32, ptr %i, align 4
  %mul921 = mul i32 16, %283
  %add922 = add i32 %mul921, 3
  %idxprom923 = zext i32 %add922 to i64
  %arrayidx924 = getelementptr [128 x i64], ptr %v920, i64 0, i64 %idxprom923
  %284 = load i64, ptr %arrayidx924, align 8
  %v925 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %285 = load i32, ptr %i, align 4
  %mul926 = mul i32 16, %285
  %add927 = add i32 %mul926, 4
  %idxprom928 = zext i32 %add927 to i64
  %arrayidx929 = getelementptr [128 x i64], ptr %v925, i64 0, i64 %idxprom928
  %286 = load i64, ptr %arrayidx929, align 8
  %call930 = call i64 @fBlaMka(i64 noundef %284, i64 noundef %286)
  %v931 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %287 = load i32, ptr %i, align 4
  %mul932 = mul i32 16, %287
  %add933 = add i32 %mul932, 3
  %idxprom934 = zext i32 %add933 to i64
  %arrayidx935 = getelementptr [128 x i64], ptr %v931, i64 0, i64 %idxprom934
  store i64 %call930, ptr %arrayidx935, align 8
  %v936 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %288 = load i32, ptr %i, align 4
  %mul937 = mul i32 16, %288
  %add938 = add i32 %mul937, 14
  %idxprom939 = zext i32 %add938 to i64
  %arrayidx940 = getelementptr [128 x i64], ptr %v936, i64 0, i64 %idxprom939
  %289 = load i64, ptr %arrayidx940, align 8
  %v941 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %290 = load i32, ptr %i, align 4
  %mul942 = mul i32 16, %290
  %add943 = add i32 %mul942, 3
  %idxprom944 = zext i32 %add943 to i64
  %arrayidx945 = getelementptr [128 x i64], ptr %v941, i64 0, i64 %idxprom944
  %291 = load i64, ptr %arrayidx945, align 8
  %xor946 = xor i64 %289, %291
  %call947 = call i64 @rotr64(i64 noundef %xor946, i32 noundef 32)
  %v948 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %292 = load i32, ptr %i, align 4
  %mul949 = mul i32 16, %292
  %add950 = add i32 %mul949, 14
  %idxprom951 = zext i32 %add950 to i64
  %arrayidx952 = getelementptr [128 x i64], ptr %v948, i64 0, i64 %idxprom951
  store i64 %call947, ptr %arrayidx952, align 8
  %v953 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %293 = load i32, ptr %i, align 4
  %mul954 = mul i32 16, %293
  %add955 = add i32 %mul954, 9
  %idxprom956 = zext i32 %add955 to i64
  %arrayidx957 = getelementptr [128 x i64], ptr %v953, i64 0, i64 %idxprom956
  %294 = load i64, ptr %arrayidx957, align 8
  %v958 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %295 = load i32, ptr %i, align 4
  %mul959 = mul i32 16, %295
  %add960 = add i32 %mul959, 14
  %idxprom961 = zext i32 %add960 to i64
  %arrayidx962 = getelementptr [128 x i64], ptr %v958, i64 0, i64 %idxprom961
  %296 = load i64, ptr %arrayidx962, align 8
  %call963 = call i64 @fBlaMka(i64 noundef %294, i64 noundef %296)
  %v964 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %297 = load i32, ptr %i, align 4
  %mul965 = mul i32 16, %297
  %add966 = add i32 %mul965, 9
  %idxprom967 = zext i32 %add966 to i64
  %arrayidx968 = getelementptr [128 x i64], ptr %v964, i64 0, i64 %idxprom967
  store i64 %call963, ptr %arrayidx968, align 8
  %v969 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %298 = load i32, ptr %i, align 4
  %mul970 = mul i32 16, %298
  %add971 = add i32 %mul970, 4
  %idxprom972 = zext i32 %add971 to i64
  %arrayidx973 = getelementptr [128 x i64], ptr %v969, i64 0, i64 %idxprom972
  %299 = load i64, ptr %arrayidx973, align 8
  %v974 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %300 = load i32, ptr %i, align 4
  %mul975 = mul i32 16, %300
  %add976 = add i32 %mul975, 9
  %idxprom977 = zext i32 %add976 to i64
  %arrayidx978 = getelementptr [128 x i64], ptr %v974, i64 0, i64 %idxprom977
  %301 = load i64, ptr %arrayidx978, align 8
  %xor979 = xor i64 %299, %301
  %call980 = call i64 @rotr64(i64 noundef %xor979, i32 noundef 24)
  %v981 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %302 = load i32, ptr %i, align 4
  %mul982 = mul i32 16, %302
  %add983 = add i32 %mul982, 4
  %idxprom984 = zext i32 %add983 to i64
  %arrayidx985 = getelementptr [128 x i64], ptr %v981, i64 0, i64 %idxprom984
  store i64 %call980, ptr %arrayidx985, align 8
  %v986 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %303 = load i32, ptr %i, align 4
  %mul987 = mul i32 16, %303
  %add988 = add i32 %mul987, 3
  %idxprom989 = zext i32 %add988 to i64
  %arrayidx990 = getelementptr [128 x i64], ptr %v986, i64 0, i64 %idxprom989
  %304 = load i64, ptr %arrayidx990, align 8
  %v991 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %305 = load i32, ptr %i, align 4
  %mul992 = mul i32 16, %305
  %add993 = add i32 %mul992, 4
  %idxprom994 = zext i32 %add993 to i64
  %arrayidx995 = getelementptr [128 x i64], ptr %v991, i64 0, i64 %idxprom994
  %306 = load i64, ptr %arrayidx995, align 8
  %call996 = call i64 @fBlaMka(i64 noundef %304, i64 noundef %306)
  %v997 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %307 = load i32, ptr %i, align 4
  %mul998 = mul i32 16, %307
  %add999 = add i32 %mul998, 3
  %idxprom1000 = zext i32 %add999 to i64
  %arrayidx1001 = getelementptr [128 x i64], ptr %v997, i64 0, i64 %idxprom1000
  store i64 %call996, ptr %arrayidx1001, align 8
  %v1002 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %308 = load i32, ptr %i, align 4
  %mul1003 = mul i32 16, %308
  %add1004 = add i32 %mul1003, 14
  %idxprom1005 = zext i32 %add1004 to i64
  %arrayidx1006 = getelementptr [128 x i64], ptr %v1002, i64 0, i64 %idxprom1005
  %309 = load i64, ptr %arrayidx1006, align 8
  %v1007 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %310 = load i32, ptr %i, align 4
  %mul1008 = mul i32 16, %310
  %add1009 = add i32 %mul1008, 3
  %idxprom1010 = zext i32 %add1009 to i64
  %arrayidx1011 = getelementptr [128 x i64], ptr %v1007, i64 0, i64 %idxprom1010
  %311 = load i64, ptr %arrayidx1011, align 8
  %xor1012 = xor i64 %309, %311
  %call1013 = call i64 @rotr64(i64 noundef %xor1012, i32 noundef 16)
  %v1014 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %312 = load i32, ptr %i, align 4
  %mul1015 = mul i32 16, %312
  %add1016 = add i32 %mul1015, 14
  %idxprom1017 = zext i32 %add1016 to i64
  %arrayidx1018 = getelementptr [128 x i64], ptr %v1014, i64 0, i64 %idxprom1017
  store i64 %call1013, ptr %arrayidx1018, align 8
  %v1019 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %313 = load i32, ptr %i, align 4
  %mul1020 = mul i32 16, %313
  %add1021 = add i32 %mul1020, 9
  %idxprom1022 = zext i32 %add1021 to i64
  %arrayidx1023 = getelementptr [128 x i64], ptr %v1019, i64 0, i64 %idxprom1022
  %314 = load i64, ptr %arrayidx1023, align 8
  %v1024 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %315 = load i32, ptr %i, align 4
  %mul1025 = mul i32 16, %315
  %add1026 = add i32 %mul1025, 14
  %idxprom1027 = zext i32 %add1026 to i64
  %arrayidx1028 = getelementptr [128 x i64], ptr %v1024, i64 0, i64 %idxprom1027
  %316 = load i64, ptr %arrayidx1028, align 8
  %call1029 = call i64 @fBlaMka(i64 noundef %314, i64 noundef %316)
  %v1030 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %317 = load i32, ptr %i, align 4
  %mul1031 = mul i32 16, %317
  %add1032 = add i32 %mul1031, 9
  %idxprom1033 = zext i32 %add1032 to i64
  %arrayidx1034 = getelementptr [128 x i64], ptr %v1030, i64 0, i64 %idxprom1033
  store i64 %call1029, ptr %arrayidx1034, align 8
  %v1035 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %318 = load i32, ptr %i, align 4
  %mul1036 = mul i32 16, %318
  %add1037 = add i32 %mul1036, 4
  %idxprom1038 = zext i32 %add1037 to i64
  %arrayidx1039 = getelementptr [128 x i64], ptr %v1035, i64 0, i64 %idxprom1038
  %319 = load i64, ptr %arrayidx1039, align 8
  %v1040 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %320 = load i32, ptr %i, align 4
  %mul1041 = mul i32 16, %320
  %add1042 = add i32 %mul1041, 9
  %idxprom1043 = zext i32 %add1042 to i64
  %arrayidx1044 = getelementptr [128 x i64], ptr %v1040, i64 0, i64 %idxprom1043
  %321 = load i64, ptr %arrayidx1044, align 8
  %xor1045 = xor i64 %319, %321
  %call1046 = call i64 @rotr64(i64 noundef %xor1045, i32 noundef 63)
  %v1047 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %322 = load i32, ptr %i, align 4
  %mul1048 = mul i32 16, %322
  %add1049 = add i32 %mul1048, 4
  %idxprom1050 = zext i32 %add1049 to i64
  %arrayidx1051 = getelementptr [128 x i64], ptr %v1047, i64 0, i64 %idxprom1050
  store i64 %call1046, ptr %arrayidx1051, align 8
  br label %do.end1052

do.end1052:                                       ; preds = %do.body919
  br label %do.end1053

do.end1053:                                       ; preds = %do.end1052
  br label %for.inc

for.inc:                                          ; preds = %do.end1053
  %323 = load i32, ptr %i, align 4
  %inc = add i32 %323, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1054

for.cond1054:                                     ; preds = %for.inc2119, %for.end
  %324 = load i32, ptr %i, align 4
  %cmp1055 = icmp ult i32 %324, 8
  br i1 %cmp1055, label %for.body1056, label %for.end2121

for.body1056:                                     ; preds = %for.cond1054
  br label %do.body1057

do.body1057:                                      ; preds = %for.body1056
  br label %do.body1058

do.body1058:                                      ; preds = %do.body1057
  %v1059 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %325 = load i32, ptr %i, align 4
  %mul1060 = mul i32 2, %325
  %idxprom1061 = zext i32 %mul1060 to i64
  %arrayidx1062 = getelementptr [128 x i64], ptr %v1059, i64 0, i64 %idxprom1061
  %326 = load i64, ptr %arrayidx1062, align 8
  %v1063 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %327 = load i32, ptr %i, align 4
  %mul1064 = mul i32 2, %327
  %add1065 = add i32 %mul1064, 32
  %idxprom1066 = zext i32 %add1065 to i64
  %arrayidx1067 = getelementptr [128 x i64], ptr %v1063, i64 0, i64 %idxprom1066
  %328 = load i64, ptr %arrayidx1067, align 8
  %call1068 = call i64 @fBlaMka(i64 noundef %326, i64 noundef %328)
  %v1069 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %329 = load i32, ptr %i, align 4
  %mul1070 = mul i32 2, %329
  %idxprom1071 = zext i32 %mul1070 to i64
  %arrayidx1072 = getelementptr [128 x i64], ptr %v1069, i64 0, i64 %idxprom1071
  store i64 %call1068, ptr %arrayidx1072, align 8
  %v1073 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %330 = load i32, ptr %i, align 4
  %mul1074 = mul i32 2, %330
  %add1075 = add i32 %mul1074, 96
  %idxprom1076 = zext i32 %add1075 to i64
  %arrayidx1077 = getelementptr [128 x i64], ptr %v1073, i64 0, i64 %idxprom1076
  %331 = load i64, ptr %arrayidx1077, align 8
  %v1078 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %332 = load i32, ptr %i, align 4
  %mul1079 = mul i32 2, %332
  %idxprom1080 = zext i32 %mul1079 to i64
  %arrayidx1081 = getelementptr [128 x i64], ptr %v1078, i64 0, i64 %idxprom1080
  %333 = load i64, ptr %arrayidx1081, align 8
  %xor1082 = xor i64 %331, %333
  %call1083 = call i64 @rotr64(i64 noundef %xor1082, i32 noundef 32)
  %v1084 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %334 = load i32, ptr %i, align 4
  %mul1085 = mul i32 2, %334
  %add1086 = add i32 %mul1085, 96
  %idxprom1087 = zext i32 %add1086 to i64
  %arrayidx1088 = getelementptr [128 x i64], ptr %v1084, i64 0, i64 %idxprom1087
  store i64 %call1083, ptr %arrayidx1088, align 8
  %v1089 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %335 = load i32, ptr %i, align 4
  %mul1090 = mul i32 2, %335
  %add1091 = add i32 %mul1090, 64
  %idxprom1092 = zext i32 %add1091 to i64
  %arrayidx1093 = getelementptr [128 x i64], ptr %v1089, i64 0, i64 %idxprom1092
  %336 = load i64, ptr %arrayidx1093, align 8
  %v1094 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %337 = load i32, ptr %i, align 4
  %mul1095 = mul i32 2, %337
  %add1096 = add i32 %mul1095, 96
  %idxprom1097 = zext i32 %add1096 to i64
  %arrayidx1098 = getelementptr [128 x i64], ptr %v1094, i64 0, i64 %idxprom1097
  %338 = load i64, ptr %arrayidx1098, align 8
  %call1099 = call i64 @fBlaMka(i64 noundef %336, i64 noundef %338)
  %v1100 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %339 = load i32, ptr %i, align 4
  %mul1101 = mul i32 2, %339
  %add1102 = add i32 %mul1101, 64
  %idxprom1103 = zext i32 %add1102 to i64
  %arrayidx1104 = getelementptr [128 x i64], ptr %v1100, i64 0, i64 %idxprom1103
  store i64 %call1099, ptr %arrayidx1104, align 8
  %v1105 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %340 = load i32, ptr %i, align 4
  %mul1106 = mul i32 2, %340
  %add1107 = add i32 %mul1106, 32
  %idxprom1108 = zext i32 %add1107 to i64
  %arrayidx1109 = getelementptr [128 x i64], ptr %v1105, i64 0, i64 %idxprom1108
  %341 = load i64, ptr %arrayidx1109, align 8
  %v1110 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %342 = load i32, ptr %i, align 4
  %mul1111 = mul i32 2, %342
  %add1112 = add i32 %mul1111, 64
  %idxprom1113 = zext i32 %add1112 to i64
  %arrayidx1114 = getelementptr [128 x i64], ptr %v1110, i64 0, i64 %idxprom1113
  %343 = load i64, ptr %arrayidx1114, align 8
  %xor1115 = xor i64 %341, %343
  %call1116 = call i64 @rotr64(i64 noundef %xor1115, i32 noundef 24)
  %v1117 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %344 = load i32, ptr %i, align 4
  %mul1118 = mul i32 2, %344
  %add1119 = add i32 %mul1118, 32
  %idxprom1120 = zext i32 %add1119 to i64
  %arrayidx1121 = getelementptr [128 x i64], ptr %v1117, i64 0, i64 %idxprom1120
  store i64 %call1116, ptr %arrayidx1121, align 8
  %v1122 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %345 = load i32, ptr %i, align 4
  %mul1123 = mul i32 2, %345
  %idxprom1124 = zext i32 %mul1123 to i64
  %arrayidx1125 = getelementptr [128 x i64], ptr %v1122, i64 0, i64 %idxprom1124
  %346 = load i64, ptr %arrayidx1125, align 8
  %v1126 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %347 = load i32, ptr %i, align 4
  %mul1127 = mul i32 2, %347
  %add1128 = add i32 %mul1127, 32
  %idxprom1129 = zext i32 %add1128 to i64
  %arrayidx1130 = getelementptr [128 x i64], ptr %v1126, i64 0, i64 %idxprom1129
  %348 = load i64, ptr %arrayidx1130, align 8
  %call1131 = call i64 @fBlaMka(i64 noundef %346, i64 noundef %348)
  %v1132 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %349 = load i32, ptr %i, align 4
  %mul1133 = mul i32 2, %349
  %idxprom1134 = zext i32 %mul1133 to i64
  %arrayidx1135 = getelementptr [128 x i64], ptr %v1132, i64 0, i64 %idxprom1134
  store i64 %call1131, ptr %arrayidx1135, align 8
  %v1136 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %350 = load i32, ptr %i, align 4
  %mul1137 = mul i32 2, %350
  %add1138 = add i32 %mul1137, 96
  %idxprom1139 = zext i32 %add1138 to i64
  %arrayidx1140 = getelementptr [128 x i64], ptr %v1136, i64 0, i64 %idxprom1139
  %351 = load i64, ptr %arrayidx1140, align 8
  %v1141 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %352 = load i32, ptr %i, align 4
  %mul1142 = mul i32 2, %352
  %idxprom1143 = zext i32 %mul1142 to i64
  %arrayidx1144 = getelementptr [128 x i64], ptr %v1141, i64 0, i64 %idxprom1143
  %353 = load i64, ptr %arrayidx1144, align 8
  %xor1145 = xor i64 %351, %353
  %call1146 = call i64 @rotr64(i64 noundef %xor1145, i32 noundef 16)
  %v1147 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %354 = load i32, ptr %i, align 4
  %mul1148 = mul i32 2, %354
  %add1149 = add i32 %mul1148, 96
  %idxprom1150 = zext i32 %add1149 to i64
  %arrayidx1151 = getelementptr [128 x i64], ptr %v1147, i64 0, i64 %idxprom1150
  store i64 %call1146, ptr %arrayidx1151, align 8
  %v1152 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %355 = load i32, ptr %i, align 4
  %mul1153 = mul i32 2, %355
  %add1154 = add i32 %mul1153, 64
  %idxprom1155 = zext i32 %add1154 to i64
  %arrayidx1156 = getelementptr [128 x i64], ptr %v1152, i64 0, i64 %idxprom1155
  %356 = load i64, ptr %arrayidx1156, align 8
  %v1157 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %357 = load i32, ptr %i, align 4
  %mul1158 = mul i32 2, %357
  %add1159 = add i32 %mul1158, 96
  %idxprom1160 = zext i32 %add1159 to i64
  %arrayidx1161 = getelementptr [128 x i64], ptr %v1157, i64 0, i64 %idxprom1160
  %358 = load i64, ptr %arrayidx1161, align 8
  %call1162 = call i64 @fBlaMka(i64 noundef %356, i64 noundef %358)
  %v1163 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %359 = load i32, ptr %i, align 4
  %mul1164 = mul i32 2, %359
  %add1165 = add i32 %mul1164, 64
  %idxprom1166 = zext i32 %add1165 to i64
  %arrayidx1167 = getelementptr [128 x i64], ptr %v1163, i64 0, i64 %idxprom1166
  store i64 %call1162, ptr %arrayidx1167, align 8
  %v1168 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %360 = load i32, ptr %i, align 4
  %mul1169 = mul i32 2, %360
  %add1170 = add i32 %mul1169, 32
  %idxprom1171 = zext i32 %add1170 to i64
  %arrayidx1172 = getelementptr [128 x i64], ptr %v1168, i64 0, i64 %idxprom1171
  %361 = load i64, ptr %arrayidx1172, align 8
  %v1173 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %362 = load i32, ptr %i, align 4
  %mul1174 = mul i32 2, %362
  %add1175 = add i32 %mul1174, 64
  %idxprom1176 = zext i32 %add1175 to i64
  %arrayidx1177 = getelementptr [128 x i64], ptr %v1173, i64 0, i64 %idxprom1176
  %363 = load i64, ptr %arrayidx1177, align 8
  %xor1178 = xor i64 %361, %363
  %call1179 = call i64 @rotr64(i64 noundef %xor1178, i32 noundef 63)
  %v1180 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %364 = load i32, ptr %i, align 4
  %mul1181 = mul i32 2, %364
  %add1182 = add i32 %mul1181, 32
  %idxprom1183 = zext i32 %add1182 to i64
  %arrayidx1184 = getelementptr [128 x i64], ptr %v1180, i64 0, i64 %idxprom1183
  store i64 %call1179, ptr %arrayidx1184, align 8
  br label %do.end1185

do.end1185:                                       ; preds = %do.body1058
  br label %do.body1186

do.body1186:                                      ; preds = %do.end1185
  %v1187 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %365 = load i32, ptr %i, align 4
  %mul1188 = mul i32 2, %365
  %add1189 = add i32 %mul1188, 1
  %idxprom1190 = zext i32 %add1189 to i64
  %arrayidx1191 = getelementptr [128 x i64], ptr %v1187, i64 0, i64 %idxprom1190
  %366 = load i64, ptr %arrayidx1191, align 8
  %v1192 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %367 = load i32, ptr %i, align 4
  %mul1193 = mul i32 2, %367
  %add1194 = add i32 %mul1193, 33
  %idxprom1195 = zext i32 %add1194 to i64
  %arrayidx1196 = getelementptr [128 x i64], ptr %v1192, i64 0, i64 %idxprom1195
  %368 = load i64, ptr %arrayidx1196, align 8
  %call1197 = call i64 @fBlaMka(i64 noundef %366, i64 noundef %368)
  %v1198 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %369 = load i32, ptr %i, align 4
  %mul1199 = mul i32 2, %369
  %add1200 = add i32 %mul1199, 1
  %idxprom1201 = zext i32 %add1200 to i64
  %arrayidx1202 = getelementptr [128 x i64], ptr %v1198, i64 0, i64 %idxprom1201
  store i64 %call1197, ptr %arrayidx1202, align 8
  %v1203 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %370 = load i32, ptr %i, align 4
  %mul1204 = mul i32 2, %370
  %add1205 = add i32 %mul1204, 97
  %idxprom1206 = zext i32 %add1205 to i64
  %arrayidx1207 = getelementptr [128 x i64], ptr %v1203, i64 0, i64 %idxprom1206
  %371 = load i64, ptr %arrayidx1207, align 8
  %v1208 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %372 = load i32, ptr %i, align 4
  %mul1209 = mul i32 2, %372
  %add1210 = add i32 %mul1209, 1
  %idxprom1211 = zext i32 %add1210 to i64
  %arrayidx1212 = getelementptr [128 x i64], ptr %v1208, i64 0, i64 %idxprom1211
  %373 = load i64, ptr %arrayidx1212, align 8
  %xor1213 = xor i64 %371, %373
  %call1214 = call i64 @rotr64(i64 noundef %xor1213, i32 noundef 32)
  %v1215 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %374 = load i32, ptr %i, align 4
  %mul1216 = mul i32 2, %374
  %add1217 = add i32 %mul1216, 97
  %idxprom1218 = zext i32 %add1217 to i64
  %arrayidx1219 = getelementptr [128 x i64], ptr %v1215, i64 0, i64 %idxprom1218
  store i64 %call1214, ptr %arrayidx1219, align 8
  %v1220 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %375 = load i32, ptr %i, align 4
  %mul1221 = mul i32 2, %375
  %add1222 = add i32 %mul1221, 65
  %idxprom1223 = zext i32 %add1222 to i64
  %arrayidx1224 = getelementptr [128 x i64], ptr %v1220, i64 0, i64 %idxprom1223
  %376 = load i64, ptr %arrayidx1224, align 8
  %v1225 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %377 = load i32, ptr %i, align 4
  %mul1226 = mul i32 2, %377
  %add1227 = add i32 %mul1226, 97
  %idxprom1228 = zext i32 %add1227 to i64
  %arrayidx1229 = getelementptr [128 x i64], ptr %v1225, i64 0, i64 %idxprom1228
  %378 = load i64, ptr %arrayidx1229, align 8
  %call1230 = call i64 @fBlaMka(i64 noundef %376, i64 noundef %378)
  %v1231 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %379 = load i32, ptr %i, align 4
  %mul1232 = mul i32 2, %379
  %add1233 = add i32 %mul1232, 65
  %idxprom1234 = zext i32 %add1233 to i64
  %arrayidx1235 = getelementptr [128 x i64], ptr %v1231, i64 0, i64 %idxprom1234
  store i64 %call1230, ptr %arrayidx1235, align 8
  %v1236 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %380 = load i32, ptr %i, align 4
  %mul1237 = mul i32 2, %380
  %add1238 = add i32 %mul1237, 33
  %idxprom1239 = zext i32 %add1238 to i64
  %arrayidx1240 = getelementptr [128 x i64], ptr %v1236, i64 0, i64 %idxprom1239
  %381 = load i64, ptr %arrayidx1240, align 8
  %v1241 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %382 = load i32, ptr %i, align 4
  %mul1242 = mul i32 2, %382
  %add1243 = add i32 %mul1242, 65
  %idxprom1244 = zext i32 %add1243 to i64
  %arrayidx1245 = getelementptr [128 x i64], ptr %v1241, i64 0, i64 %idxprom1244
  %383 = load i64, ptr %arrayidx1245, align 8
  %xor1246 = xor i64 %381, %383
  %call1247 = call i64 @rotr64(i64 noundef %xor1246, i32 noundef 24)
  %v1248 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %384 = load i32, ptr %i, align 4
  %mul1249 = mul i32 2, %384
  %add1250 = add i32 %mul1249, 33
  %idxprom1251 = zext i32 %add1250 to i64
  %arrayidx1252 = getelementptr [128 x i64], ptr %v1248, i64 0, i64 %idxprom1251
  store i64 %call1247, ptr %arrayidx1252, align 8
  %v1253 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %385 = load i32, ptr %i, align 4
  %mul1254 = mul i32 2, %385
  %add1255 = add i32 %mul1254, 1
  %idxprom1256 = zext i32 %add1255 to i64
  %arrayidx1257 = getelementptr [128 x i64], ptr %v1253, i64 0, i64 %idxprom1256
  %386 = load i64, ptr %arrayidx1257, align 8
  %v1258 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %387 = load i32, ptr %i, align 4
  %mul1259 = mul i32 2, %387
  %add1260 = add i32 %mul1259, 33
  %idxprom1261 = zext i32 %add1260 to i64
  %arrayidx1262 = getelementptr [128 x i64], ptr %v1258, i64 0, i64 %idxprom1261
  %388 = load i64, ptr %arrayidx1262, align 8
  %call1263 = call i64 @fBlaMka(i64 noundef %386, i64 noundef %388)
  %v1264 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %389 = load i32, ptr %i, align 4
  %mul1265 = mul i32 2, %389
  %add1266 = add i32 %mul1265, 1
  %idxprom1267 = zext i32 %add1266 to i64
  %arrayidx1268 = getelementptr [128 x i64], ptr %v1264, i64 0, i64 %idxprom1267
  store i64 %call1263, ptr %arrayidx1268, align 8
  %v1269 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %390 = load i32, ptr %i, align 4
  %mul1270 = mul i32 2, %390
  %add1271 = add i32 %mul1270, 97
  %idxprom1272 = zext i32 %add1271 to i64
  %arrayidx1273 = getelementptr [128 x i64], ptr %v1269, i64 0, i64 %idxprom1272
  %391 = load i64, ptr %arrayidx1273, align 8
  %v1274 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %392 = load i32, ptr %i, align 4
  %mul1275 = mul i32 2, %392
  %add1276 = add i32 %mul1275, 1
  %idxprom1277 = zext i32 %add1276 to i64
  %arrayidx1278 = getelementptr [128 x i64], ptr %v1274, i64 0, i64 %idxprom1277
  %393 = load i64, ptr %arrayidx1278, align 8
  %xor1279 = xor i64 %391, %393
  %call1280 = call i64 @rotr64(i64 noundef %xor1279, i32 noundef 16)
  %v1281 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %394 = load i32, ptr %i, align 4
  %mul1282 = mul i32 2, %394
  %add1283 = add i32 %mul1282, 97
  %idxprom1284 = zext i32 %add1283 to i64
  %arrayidx1285 = getelementptr [128 x i64], ptr %v1281, i64 0, i64 %idxprom1284
  store i64 %call1280, ptr %arrayidx1285, align 8
  %v1286 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %395 = load i32, ptr %i, align 4
  %mul1287 = mul i32 2, %395
  %add1288 = add i32 %mul1287, 65
  %idxprom1289 = zext i32 %add1288 to i64
  %arrayidx1290 = getelementptr [128 x i64], ptr %v1286, i64 0, i64 %idxprom1289
  %396 = load i64, ptr %arrayidx1290, align 8
  %v1291 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %397 = load i32, ptr %i, align 4
  %mul1292 = mul i32 2, %397
  %add1293 = add i32 %mul1292, 97
  %idxprom1294 = zext i32 %add1293 to i64
  %arrayidx1295 = getelementptr [128 x i64], ptr %v1291, i64 0, i64 %idxprom1294
  %398 = load i64, ptr %arrayidx1295, align 8
  %call1296 = call i64 @fBlaMka(i64 noundef %396, i64 noundef %398)
  %v1297 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %399 = load i32, ptr %i, align 4
  %mul1298 = mul i32 2, %399
  %add1299 = add i32 %mul1298, 65
  %idxprom1300 = zext i32 %add1299 to i64
  %arrayidx1301 = getelementptr [128 x i64], ptr %v1297, i64 0, i64 %idxprom1300
  store i64 %call1296, ptr %arrayidx1301, align 8
  %v1302 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %400 = load i32, ptr %i, align 4
  %mul1303 = mul i32 2, %400
  %add1304 = add i32 %mul1303, 33
  %idxprom1305 = zext i32 %add1304 to i64
  %arrayidx1306 = getelementptr [128 x i64], ptr %v1302, i64 0, i64 %idxprom1305
  %401 = load i64, ptr %arrayidx1306, align 8
  %v1307 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %402 = load i32, ptr %i, align 4
  %mul1308 = mul i32 2, %402
  %add1309 = add i32 %mul1308, 65
  %idxprom1310 = zext i32 %add1309 to i64
  %arrayidx1311 = getelementptr [128 x i64], ptr %v1307, i64 0, i64 %idxprom1310
  %403 = load i64, ptr %arrayidx1311, align 8
  %xor1312 = xor i64 %401, %403
  %call1313 = call i64 @rotr64(i64 noundef %xor1312, i32 noundef 63)
  %v1314 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %404 = load i32, ptr %i, align 4
  %mul1315 = mul i32 2, %404
  %add1316 = add i32 %mul1315, 33
  %idxprom1317 = zext i32 %add1316 to i64
  %arrayidx1318 = getelementptr [128 x i64], ptr %v1314, i64 0, i64 %idxprom1317
  store i64 %call1313, ptr %arrayidx1318, align 8
  br label %do.end1319

do.end1319:                                       ; preds = %do.body1186
  br label %do.body1320

do.body1320:                                      ; preds = %do.end1319
  %v1321 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %405 = load i32, ptr %i, align 4
  %mul1322 = mul i32 2, %405
  %add1323 = add i32 %mul1322, 16
  %idxprom1324 = zext i32 %add1323 to i64
  %arrayidx1325 = getelementptr [128 x i64], ptr %v1321, i64 0, i64 %idxprom1324
  %406 = load i64, ptr %arrayidx1325, align 8
  %v1326 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %407 = load i32, ptr %i, align 4
  %mul1327 = mul i32 2, %407
  %add1328 = add i32 %mul1327, 48
  %idxprom1329 = zext i32 %add1328 to i64
  %arrayidx1330 = getelementptr [128 x i64], ptr %v1326, i64 0, i64 %idxprom1329
  %408 = load i64, ptr %arrayidx1330, align 8
  %call1331 = call i64 @fBlaMka(i64 noundef %406, i64 noundef %408)
  %v1332 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %409 = load i32, ptr %i, align 4
  %mul1333 = mul i32 2, %409
  %add1334 = add i32 %mul1333, 16
  %idxprom1335 = zext i32 %add1334 to i64
  %arrayidx1336 = getelementptr [128 x i64], ptr %v1332, i64 0, i64 %idxprom1335
  store i64 %call1331, ptr %arrayidx1336, align 8
  %v1337 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %410 = load i32, ptr %i, align 4
  %mul1338 = mul i32 2, %410
  %add1339 = add i32 %mul1338, 112
  %idxprom1340 = zext i32 %add1339 to i64
  %arrayidx1341 = getelementptr [128 x i64], ptr %v1337, i64 0, i64 %idxprom1340
  %411 = load i64, ptr %arrayidx1341, align 8
  %v1342 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %412 = load i32, ptr %i, align 4
  %mul1343 = mul i32 2, %412
  %add1344 = add i32 %mul1343, 16
  %idxprom1345 = zext i32 %add1344 to i64
  %arrayidx1346 = getelementptr [128 x i64], ptr %v1342, i64 0, i64 %idxprom1345
  %413 = load i64, ptr %arrayidx1346, align 8
  %xor1347 = xor i64 %411, %413
  %call1348 = call i64 @rotr64(i64 noundef %xor1347, i32 noundef 32)
  %v1349 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %414 = load i32, ptr %i, align 4
  %mul1350 = mul i32 2, %414
  %add1351 = add i32 %mul1350, 112
  %idxprom1352 = zext i32 %add1351 to i64
  %arrayidx1353 = getelementptr [128 x i64], ptr %v1349, i64 0, i64 %idxprom1352
  store i64 %call1348, ptr %arrayidx1353, align 8
  %v1354 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %415 = load i32, ptr %i, align 4
  %mul1355 = mul i32 2, %415
  %add1356 = add i32 %mul1355, 80
  %idxprom1357 = zext i32 %add1356 to i64
  %arrayidx1358 = getelementptr [128 x i64], ptr %v1354, i64 0, i64 %idxprom1357
  %416 = load i64, ptr %arrayidx1358, align 8
  %v1359 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %417 = load i32, ptr %i, align 4
  %mul1360 = mul i32 2, %417
  %add1361 = add i32 %mul1360, 112
  %idxprom1362 = zext i32 %add1361 to i64
  %arrayidx1363 = getelementptr [128 x i64], ptr %v1359, i64 0, i64 %idxprom1362
  %418 = load i64, ptr %arrayidx1363, align 8
  %call1364 = call i64 @fBlaMka(i64 noundef %416, i64 noundef %418)
  %v1365 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %419 = load i32, ptr %i, align 4
  %mul1366 = mul i32 2, %419
  %add1367 = add i32 %mul1366, 80
  %idxprom1368 = zext i32 %add1367 to i64
  %arrayidx1369 = getelementptr [128 x i64], ptr %v1365, i64 0, i64 %idxprom1368
  store i64 %call1364, ptr %arrayidx1369, align 8
  %v1370 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %420 = load i32, ptr %i, align 4
  %mul1371 = mul i32 2, %420
  %add1372 = add i32 %mul1371, 48
  %idxprom1373 = zext i32 %add1372 to i64
  %arrayidx1374 = getelementptr [128 x i64], ptr %v1370, i64 0, i64 %idxprom1373
  %421 = load i64, ptr %arrayidx1374, align 8
  %v1375 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %422 = load i32, ptr %i, align 4
  %mul1376 = mul i32 2, %422
  %add1377 = add i32 %mul1376, 80
  %idxprom1378 = zext i32 %add1377 to i64
  %arrayidx1379 = getelementptr [128 x i64], ptr %v1375, i64 0, i64 %idxprom1378
  %423 = load i64, ptr %arrayidx1379, align 8
  %xor1380 = xor i64 %421, %423
  %call1381 = call i64 @rotr64(i64 noundef %xor1380, i32 noundef 24)
  %v1382 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %424 = load i32, ptr %i, align 4
  %mul1383 = mul i32 2, %424
  %add1384 = add i32 %mul1383, 48
  %idxprom1385 = zext i32 %add1384 to i64
  %arrayidx1386 = getelementptr [128 x i64], ptr %v1382, i64 0, i64 %idxprom1385
  store i64 %call1381, ptr %arrayidx1386, align 8
  %v1387 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %425 = load i32, ptr %i, align 4
  %mul1388 = mul i32 2, %425
  %add1389 = add i32 %mul1388, 16
  %idxprom1390 = zext i32 %add1389 to i64
  %arrayidx1391 = getelementptr [128 x i64], ptr %v1387, i64 0, i64 %idxprom1390
  %426 = load i64, ptr %arrayidx1391, align 8
  %v1392 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %427 = load i32, ptr %i, align 4
  %mul1393 = mul i32 2, %427
  %add1394 = add i32 %mul1393, 48
  %idxprom1395 = zext i32 %add1394 to i64
  %arrayidx1396 = getelementptr [128 x i64], ptr %v1392, i64 0, i64 %idxprom1395
  %428 = load i64, ptr %arrayidx1396, align 8
  %call1397 = call i64 @fBlaMka(i64 noundef %426, i64 noundef %428)
  %v1398 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %429 = load i32, ptr %i, align 4
  %mul1399 = mul i32 2, %429
  %add1400 = add i32 %mul1399, 16
  %idxprom1401 = zext i32 %add1400 to i64
  %arrayidx1402 = getelementptr [128 x i64], ptr %v1398, i64 0, i64 %idxprom1401
  store i64 %call1397, ptr %arrayidx1402, align 8
  %v1403 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %430 = load i32, ptr %i, align 4
  %mul1404 = mul i32 2, %430
  %add1405 = add i32 %mul1404, 112
  %idxprom1406 = zext i32 %add1405 to i64
  %arrayidx1407 = getelementptr [128 x i64], ptr %v1403, i64 0, i64 %idxprom1406
  %431 = load i64, ptr %arrayidx1407, align 8
  %v1408 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %432 = load i32, ptr %i, align 4
  %mul1409 = mul i32 2, %432
  %add1410 = add i32 %mul1409, 16
  %idxprom1411 = zext i32 %add1410 to i64
  %arrayidx1412 = getelementptr [128 x i64], ptr %v1408, i64 0, i64 %idxprom1411
  %433 = load i64, ptr %arrayidx1412, align 8
  %xor1413 = xor i64 %431, %433
  %call1414 = call i64 @rotr64(i64 noundef %xor1413, i32 noundef 16)
  %v1415 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %434 = load i32, ptr %i, align 4
  %mul1416 = mul i32 2, %434
  %add1417 = add i32 %mul1416, 112
  %idxprom1418 = zext i32 %add1417 to i64
  %arrayidx1419 = getelementptr [128 x i64], ptr %v1415, i64 0, i64 %idxprom1418
  store i64 %call1414, ptr %arrayidx1419, align 8
  %v1420 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %435 = load i32, ptr %i, align 4
  %mul1421 = mul i32 2, %435
  %add1422 = add i32 %mul1421, 80
  %idxprom1423 = zext i32 %add1422 to i64
  %arrayidx1424 = getelementptr [128 x i64], ptr %v1420, i64 0, i64 %idxprom1423
  %436 = load i64, ptr %arrayidx1424, align 8
  %v1425 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %437 = load i32, ptr %i, align 4
  %mul1426 = mul i32 2, %437
  %add1427 = add i32 %mul1426, 112
  %idxprom1428 = zext i32 %add1427 to i64
  %arrayidx1429 = getelementptr [128 x i64], ptr %v1425, i64 0, i64 %idxprom1428
  %438 = load i64, ptr %arrayidx1429, align 8
  %call1430 = call i64 @fBlaMka(i64 noundef %436, i64 noundef %438)
  %v1431 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %439 = load i32, ptr %i, align 4
  %mul1432 = mul i32 2, %439
  %add1433 = add i32 %mul1432, 80
  %idxprom1434 = zext i32 %add1433 to i64
  %arrayidx1435 = getelementptr [128 x i64], ptr %v1431, i64 0, i64 %idxprom1434
  store i64 %call1430, ptr %arrayidx1435, align 8
  %v1436 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %440 = load i32, ptr %i, align 4
  %mul1437 = mul i32 2, %440
  %add1438 = add i32 %mul1437, 48
  %idxprom1439 = zext i32 %add1438 to i64
  %arrayidx1440 = getelementptr [128 x i64], ptr %v1436, i64 0, i64 %idxprom1439
  %441 = load i64, ptr %arrayidx1440, align 8
  %v1441 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %442 = load i32, ptr %i, align 4
  %mul1442 = mul i32 2, %442
  %add1443 = add i32 %mul1442, 80
  %idxprom1444 = zext i32 %add1443 to i64
  %arrayidx1445 = getelementptr [128 x i64], ptr %v1441, i64 0, i64 %idxprom1444
  %443 = load i64, ptr %arrayidx1445, align 8
  %xor1446 = xor i64 %441, %443
  %call1447 = call i64 @rotr64(i64 noundef %xor1446, i32 noundef 63)
  %v1448 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %444 = load i32, ptr %i, align 4
  %mul1449 = mul i32 2, %444
  %add1450 = add i32 %mul1449, 48
  %idxprom1451 = zext i32 %add1450 to i64
  %arrayidx1452 = getelementptr [128 x i64], ptr %v1448, i64 0, i64 %idxprom1451
  store i64 %call1447, ptr %arrayidx1452, align 8
  br label %do.end1453

do.end1453:                                       ; preds = %do.body1320
  br label %do.body1454

do.body1454:                                      ; preds = %do.end1453
  %v1455 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %445 = load i32, ptr %i, align 4
  %mul1456 = mul i32 2, %445
  %add1457 = add i32 %mul1456, 17
  %idxprom1458 = zext i32 %add1457 to i64
  %arrayidx1459 = getelementptr [128 x i64], ptr %v1455, i64 0, i64 %idxprom1458
  %446 = load i64, ptr %arrayidx1459, align 8
  %v1460 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %447 = load i32, ptr %i, align 4
  %mul1461 = mul i32 2, %447
  %add1462 = add i32 %mul1461, 49
  %idxprom1463 = zext i32 %add1462 to i64
  %arrayidx1464 = getelementptr [128 x i64], ptr %v1460, i64 0, i64 %idxprom1463
  %448 = load i64, ptr %arrayidx1464, align 8
  %call1465 = call i64 @fBlaMka(i64 noundef %446, i64 noundef %448)
  %v1466 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %449 = load i32, ptr %i, align 4
  %mul1467 = mul i32 2, %449
  %add1468 = add i32 %mul1467, 17
  %idxprom1469 = zext i32 %add1468 to i64
  %arrayidx1470 = getelementptr [128 x i64], ptr %v1466, i64 0, i64 %idxprom1469
  store i64 %call1465, ptr %arrayidx1470, align 8
  %v1471 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %450 = load i32, ptr %i, align 4
  %mul1472 = mul i32 2, %450
  %add1473 = add i32 %mul1472, 113
  %idxprom1474 = zext i32 %add1473 to i64
  %arrayidx1475 = getelementptr [128 x i64], ptr %v1471, i64 0, i64 %idxprom1474
  %451 = load i64, ptr %arrayidx1475, align 8
  %v1476 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %452 = load i32, ptr %i, align 4
  %mul1477 = mul i32 2, %452
  %add1478 = add i32 %mul1477, 17
  %idxprom1479 = zext i32 %add1478 to i64
  %arrayidx1480 = getelementptr [128 x i64], ptr %v1476, i64 0, i64 %idxprom1479
  %453 = load i64, ptr %arrayidx1480, align 8
  %xor1481 = xor i64 %451, %453
  %call1482 = call i64 @rotr64(i64 noundef %xor1481, i32 noundef 32)
  %v1483 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %454 = load i32, ptr %i, align 4
  %mul1484 = mul i32 2, %454
  %add1485 = add i32 %mul1484, 113
  %idxprom1486 = zext i32 %add1485 to i64
  %arrayidx1487 = getelementptr [128 x i64], ptr %v1483, i64 0, i64 %idxprom1486
  store i64 %call1482, ptr %arrayidx1487, align 8
  %v1488 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %455 = load i32, ptr %i, align 4
  %mul1489 = mul i32 2, %455
  %add1490 = add i32 %mul1489, 81
  %idxprom1491 = zext i32 %add1490 to i64
  %arrayidx1492 = getelementptr [128 x i64], ptr %v1488, i64 0, i64 %idxprom1491
  %456 = load i64, ptr %arrayidx1492, align 8
  %v1493 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %457 = load i32, ptr %i, align 4
  %mul1494 = mul i32 2, %457
  %add1495 = add i32 %mul1494, 113
  %idxprom1496 = zext i32 %add1495 to i64
  %arrayidx1497 = getelementptr [128 x i64], ptr %v1493, i64 0, i64 %idxprom1496
  %458 = load i64, ptr %arrayidx1497, align 8
  %call1498 = call i64 @fBlaMka(i64 noundef %456, i64 noundef %458)
  %v1499 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %459 = load i32, ptr %i, align 4
  %mul1500 = mul i32 2, %459
  %add1501 = add i32 %mul1500, 81
  %idxprom1502 = zext i32 %add1501 to i64
  %arrayidx1503 = getelementptr [128 x i64], ptr %v1499, i64 0, i64 %idxprom1502
  store i64 %call1498, ptr %arrayidx1503, align 8
  %v1504 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %460 = load i32, ptr %i, align 4
  %mul1505 = mul i32 2, %460
  %add1506 = add i32 %mul1505, 49
  %idxprom1507 = zext i32 %add1506 to i64
  %arrayidx1508 = getelementptr [128 x i64], ptr %v1504, i64 0, i64 %idxprom1507
  %461 = load i64, ptr %arrayidx1508, align 8
  %v1509 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %462 = load i32, ptr %i, align 4
  %mul1510 = mul i32 2, %462
  %add1511 = add i32 %mul1510, 81
  %idxprom1512 = zext i32 %add1511 to i64
  %arrayidx1513 = getelementptr [128 x i64], ptr %v1509, i64 0, i64 %idxprom1512
  %463 = load i64, ptr %arrayidx1513, align 8
  %xor1514 = xor i64 %461, %463
  %call1515 = call i64 @rotr64(i64 noundef %xor1514, i32 noundef 24)
  %v1516 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %464 = load i32, ptr %i, align 4
  %mul1517 = mul i32 2, %464
  %add1518 = add i32 %mul1517, 49
  %idxprom1519 = zext i32 %add1518 to i64
  %arrayidx1520 = getelementptr [128 x i64], ptr %v1516, i64 0, i64 %idxprom1519
  store i64 %call1515, ptr %arrayidx1520, align 8
  %v1521 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %465 = load i32, ptr %i, align 4
  %mul1522 = mul i32 2, %465
  %add1523 = add i32 %mul1522, 17
  %idxprom1524 = zext i32 %add1523 to i64
  %arrayidx1525 = getelementptr [128 x i64], ptr %v1521, i64 0, i64 %idxprom1524
  %466 = load i64, ptr %arrayidx1525, align 8
  %v1526 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %467 = load i32, ptr %i, align 4
  %mul1527 = mul i32 2, %467
  %add1528 = add i32 %mul1527, 49
  %idxprom1529 = zext i32 %add1528 to i64
  %arrayidx1530 = getelementptr [128 x i64], ptr %v1526, i64 0, i64 %idxprom1529
  %468 = load i64, ptr %arrayidx1530, align 8
  %call1531 = call i64 @fBlaMka(i64 noundef %466, i64 noundef %468)
  %v1532 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %469 = load i32, ptr %i, align 4
  %mul1533 = mul i32 2, %469
  %add1534 = add i32 %mul1533, 17
  %idxprom1535 = zext i32 %add1534 to i64
  %arrayidx1536 = getelementptr [128 x i64], ptr %v1532, i64 0, i64 %idxprom1535
  store i64 %call1531, ptr %arrayidx1536, align 8
  %v1537 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %470 = load i32, ptr %i, align 4
  %mul1538 = mul i32 2, %470
  %add1539 = add i32 %mul1538, 113
  %idxprom1540 = zext i32 %add1539 to i64
  %arrayidx1541 = getelementptr [128 x i64], ptr %v1537, i64 0, i64 %idxprom1540
  %471 = load i64, ptr %arrayidx1541, align 8
  %v1542 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %472 = load i32, ptr %i, align 4
  %mul1543 = mul i32 2, %472
  %add1544 = add i32 %mul1543, 17
  %idxprom1545 = zext i32 %add1544 to i64
  %arrayidx1546 = getelementptr [128 x i64], ptr %v1542, i64 0, i64 %idxprom1545
  %473 = load i64, ptr %arrayidx1546, align 8
  %xor1547 = xor i64 %471, %473
  %call1548 = call i64 @rotr64(i64 noundef %xor1547, i32 noundef 16)
  %v1549 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %474 = load i32, ptr %i, align 4
  %mul1550 = mul i32 2, %474
  %add1551 = add i32 %mul1550, 113
  %idxprom1552 = zext i32 %add1551 to i64
  %arrayidx1553 = getelementptr [128 x i64], ptr %v1549, i64 0, i64 %idxprom1552
  store i64 %call1548, ptr %arrayidx1553, align 8
  %v1554 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %475 = load i32, ptr %i, align 4
  %mul1555 = mul i32 2, %475
  %add1556 = add i32 %mul1555, 81
  %idxprom1557 = zext i32 %add1556 to i64
  %arrayidx1558 = getelementptr [128 x i64], ptr %v1554, i64 0, i64 %idxprom1557
  %476 = load i64, ptr %arrayidx1558, align 8
  %v1559 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %477 = load i32, ptr %i, align 4
  %mul1560 = mul i32 2, %477
  %add1561 = add i32 %mul1560, 113
  %idxprom1562 = zext i32 %add1561 to i64
  %arrayidx1563 = getelementptr [128 x i64], ptr %v1559, i64 0, i64 %idxprom1562
  %478 = load i64, ptr %arrayidx1563, align 8
  %call1564 = call i64 @fBlaMka(i64 noundef %476, i64 noundef %478)
  %v1565 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %479 = load i32, ptr %i, align 4
  %mul1566 = mul i32 2, %479
  %add1567 = add i32 %mul1566, 81
  %idxprom1568 = zext i32 %add1567 to i64
  %arrayidx1569 = getelementptr [128 x i64], ptr %v1565, i64 0, i64 %idxprom1568
  store i64 %call1564, ptr %arrayidx1569, align 8
  %v1570 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %480 = load i32, ptr %i, align 4
  %mul1571 = mul i32 2, %480
  %add1572 = add i32 %mul1571, 49
  %idxprom1573 = zext i32 %add1572 to i64
  %arrayidx1574 = getelementptr [128 x i64], ptr %v1570, i64 0, i64 %idxprom1573
  %481 = load i64, ptr %arrayidx1574, align 8
  %v1575 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %482 = load i32, ptr %i, align 4
  %mul1576 = mul i32 2, %482
  %add1577 = add i32 %mul1576, 81
  %idxprom1578 = zext i32 %add1577 to i64
  %arrayidx1579 = getelementptr [128 x i64], ptr %v1575, i64 0, i64 %idxprom1578
  %483 = load i64, ptr %arrayidx1579, align 8
  %xor1580 = xor i64 %481, %483
  %call1581 = call i64 @rotr64(i64 noundef %xor1580, i32 noundef 63)
  %v1582 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %484 = load i32, ptr %i, align 4
  %mul1583 = mul i32 2, %484
  %add1584 = add i32 %mul1583, 49
  %idxprom1585 = zext i32 %add1584 to i64
  %arrayidx1586 = getelementptr [128 x i64], ptr %v1582, i64 0, i64 %idxprom1585
  store i64 %call1581, ptr %arrayidx1586, align 8
  br label %do.end1587

do.end1587:                                       ; preds = %do.body1454
  br label %do.body1588

do.body1588:                                      ; preds = %do.end1587
  %v1589 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %485 = load i32, ptr %i, align 4
  %mul1590 = mul i32 2, %485
  %idxprom1591 = zext i32 %mul1590 to i64
  %arrayidx1592 = getelementptr [128 x i64], ptr %v1589, i64 0, i64 %idxprom1591
  %486 = load i64, ptr %arrayidx1592, align 8
  %v1593 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %487 = load i32, ptr %i, align 4
  %mul1594 = mul i32 2, %487
  %add1595 = add i32 %mul1594, 33
  %idxprom1596 = zext i32 %add1595 to i64
  %arrayidx1597 = getelementptr [128 x i64], ptr %v1593, i64 0, i64 %idxprom1596
  %488 = load i64, ptr %arrayidx1597, align 8
  %call1598 = call i64 @fBlaMka(i64 noundef %486, i64 noundef %488)
  %v1599 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %489 = load i32, ptr %i, align 4
  %mul1600 = mul i32 2, %489
  %idxprom1601 = zext i32 %mul1600 to i64
  %arrayidx1602 = getelementptr [128 x i64], ptr %v1599, i64 0, i64 %idxprom1601
  store i64 %call1598, ptr %arrayidx1602, align 8
  %v1603 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %490 = load i32, ptr %i, align 4
  %mul1604 = mul i32 2, %490
  %add1605 = add i32 %mul1604, 113
  %idxprom1606 = zext i32 %add1605 to i64
  %arrayidx1607 = getelementptr [128 x i64], ptr %v1603, i64 0, i64 %idxprom1606
  %491 = load i64, ptr %arrayidx1607, align 8
  %v1608 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %492 = load i32, ptr %i, align 4
  %mul1609 = mul i32 2, %492
  %idxprom1610 = zext i32 %mul1609 to i64
  %arrayidx1611 = getelementptr [128 x i64], ptr %v1608, i64 0, i64 %idxprom1610
  %493 = load i64, ptr %arrayidx1611, align 8
  %xor1612 = xor i64 %491, %493
  %call1613 = call i64 @rotr64(i64 noundef %xor1612, i32 noundef 32)
  %v1614 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %494 = load i32, ptr %i, align 4
  %mul1615 = mul i32 2, %494
  %add1616 = add i32 %mul1615, 113
  %idxprom1617 = zext i32 %add1616 to i64
  %arrayidx1618 = getelementptr [128 x i64], ptr %v1614, i64 0, i64 %idxprom1617
  store i64 %call1613, ptr %arrayidx1618, align 8
  %v1619 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %495 = load i32, ptr %i, align 4
  %mul1620 = mul i32 2, %495
  %add1621 = add i32 %mul1620, 80
  %idxprom1622 = zext i32 %add1621 to i64
  %arrayidx1623 = getelementptr [128 x i64], ptr %v1619, i64 0, i64 %idxprom1622
  %496 = load i64, ptr %arrayidx1623, align 8
  %v1624 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %497 = load i32, ptr %i, align 4
  %mul1625 = mul i32 2, %497
  %add1626 = add i32 %mul1625, 113
  %idxprom1627 = zext i32 %add1626 to i64
  %arrayidx1628 = getelementptr [128 x i64], ptr %v1624, i64 0, i64 %idxprom1627
  %498 = load i64, ptr %arrayidx1628, align 8
  %call1629 = call i64 @fBlaMka(i64 noundef %496, i64 noundef %498)
  %v1630 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %499 = load i32, ptr %i, align 4
  %mul1631 = mul i32 2, %499
  %add1632 = add i32 %mul1631, 80
  %idxprom1633 = zext i32 %add1632 to i64
  %arrayidx1634 = getelementptr [128 x i64], ptr %v1630, i64 0, i64 %idxprom1633
  store i64 %call1629, ptr %arrayidx1634, align 8
  %v1635 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %500 = load i32, ptr %i, align 4
  %mul1636 = mul i32 2, %500
  %add1637 = add i32 %mul1636, 33
  %idxprom1638 = zext i32 %add1637 to i64
  %arrayidx1639 = getelementptr [128 x i64], ptr %v1635, i64 0, i64 %idxprom1638
  %501 = load i64, ptr %arrayidx1639, align 8
  %v1640 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %502 = load i32, ptr %i, align 4
  %mul1641 = mul i32 2, %502
  %add1642 = add i32 %mul1641, 80
  %idxprom1643 = zext i32 %add1642 to i64
  %arrayidx1644 = getelementptr [128 x i64], ptr %v1640, i64 0, i64 %idxprom1643
  %503 = load i64, ptr %arrayidx1644, align 8
  %xor1645 = xor i64 %501, %503
  %call1646 = call i64 @rotr64(i64 noundef %xor1645, i32 noundef 24)
  %v1647 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %504 = load i32, ptr %i, align 4
  %mul1648 = mul i32 2, %504
  %add1649 = add i32 %mul1648, 33
  %idxprom1650 = zext i32 %add1649 to i64
  %arrayidx1651 = getelementptr [128 x i64], ptr %v1647, i64 0, i64 %idxprom1650
  store i64 %call1646, ptr %arrayidx1651, align 8
  %v1652 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %505 = load i32, ptr %i, align 4
  %mul1653 = mul i32 2, %505
  %idxprom1654 = zext i32 %mul1653 to i64
  %arrayidx1655 = getelementptr [128 x i64], ptr %v1652, i64 0, i64 %idxprom1654
  %506 = load i64, ptr %arrayidx1655, align 8
  %v1656 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %507 = load i32, ptr %i, align 4
  %mul1657 = mul i32 2, %507
  %add1658 = add i32 %mul1657, 33
  %idxprom1659 = zext i32 %add1658 to i64
  %arrayidx1660 = getelementptr [128 x i64], ptr %v1656, i64 0, i64 %idxprom1659
  %508 = load i64, ptr %arrayidx1660, align 8
  %call1661 = call i64 @fBlaMka(i64 noundef %506, i64 noundef %508)
  %v1662 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %509 = load i32, ptr %i, align 4
  %mul1663 = mul i32 2, %509
  %idxprom1664 = zext i32 %mul1663 to i64
  %arrayidx1665 = getelementptr [128 x i64], ptr %v1662, i64 0, i64 %idxprom1664
  store i64 %call1661, ptr %arrayidx1665, align 8
  %v1666 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %510 = load i32, ptr %i, align 4
  %mul1667 = mul i32 2, %510
  %add1668 = add i32 %mul1667, 113
  %idxprom1669 = zext i32 %add1668 to i64
  %arrayidx1670 = getelementptr [128 x i64], ptr %v1666, i64 0, i64 %idxprom1669
  %511 = load i64, ptr %arrayidx1670, align 8
  %v1671 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %512 = load i32, ptr %i, align 4
  %mul1672 = mul i32 2, %512
  %idxprom1673 = zext i32 %mul1672 to i64
  %arrayidx1674 = getelementptr [128 x i64], ptr %v1671, i64 0, i64 %idxprom1673
  %513 = load i64, ptr %arrayidx1674, align 8
  %xor1675 = xor i64 %511, %513
  %call1676 = call i64 @rotr64(i64 noundef %xor1675, i32 noundef 16)
  %v1677 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %514 = load i32, ptr %i, align 4
  %mul1678 = mul i32 2, %514
  %add1679 = add i32 %mul1678, 113
  %idxprom1680 = zext i32 %add1679 to i64
  %arrayidx1681 = getelementptr [128 x i64], ptr %v1677, i64 0, i64 %idxprom1680
  store i64 %call1676, ptr %arrayidx1681, align 8
  %v1682 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %515 = load i32, ptr %i, align 4
  %mul1683 = mul i32 2, %515
  %add1684 = add i32 %mul1683, 80
  %idxprom1685 = zext i32 %add1684 to i64
  %arrayidx1686 = getelementptr [128 x i64], ptr %v1682, i64 0, i64 %idxprom1685
  %516 = load i64, ptr %arrayidx1686, align 8
  %v1687 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %517 = load i32, ptr %i, align 4
  %mul1688 = mul i32 2, %517
  %add1689 = add i32 %mul1688, 113
  %idxprom1690 = zext i32 %add1689 to i64
  %arrayidx1691 = getelementptr [128 x i64], ptr %v1687, i64 0, i64 %idxprom1690
  %518 = load i64, ptr %arrayidx1691, align 8
  %call1692 = call i64 @fBlaMka(i64 noundef %516, i64 noundef %518)
  %v1693 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %519 = load i32, ptr %i, align 4
  %mul1694 = mul i32 2, %519
  %add1695 = add i32 %mul1694, 80
  %idxprom1696 = zext i32 %add1695 to i64
  %arrayidx1697 = getelementptr [128 x i64], ptr %v1693, i64 0, i64 %idxprom1696
  store i64 %call1692, ptr %arrayidx1697, align 8
  %v1698 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %520 = load i32, ptr %i, align 4
  %mul1699 = mul i32 2, %520
  %add1700 = add i32 %mul1699, 33
  %idxprom1701 = zext i32 %add1700 to i64
  %arrayidx1702 = getelementptr [128 x i64], ptr %v1698, i64 0, i64 %idxprom1701
  %521 = load i64, ptr %arrayidx1702, align 8
  %v1703 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %522 = load i32, ptr %i, align 4
  %mul1704 = mul i32 2, %522
  %add1705 = add i32 %mul1704, 80
  %idxprom1706 = zext i32 %add1705 to i64
  %arrayidx1707 = getelementptr [128 x i64], ptr %v1703, i64 0, i64 %idxprom1706
  %523 = load i64, ptr %arrayidx1707, align 8
  %xor1708 = xor i64 %521, %523
  %call1709 = call i64 @rotr64(i64 noundef %xor1708, i32 noundef 63)
  %v1710 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %524 = load i32, ptr %i, align 4
  %mul1711 = mul i32 2, %524
  %add1712 = add i32 %mul1711, 33
  %idxprom1713 = zext i32 %add1712 to i64
  %arrayidx1714 = getelementptr [128 x i64], ptr %v1710, i64 0, i64 %idxprom1713
  store i64 %call1709, ptr %arrayidx1714, align 8
  br label %do.end1715

do.end1715:                                       ; preds = %do.body1588
  br label %do.body1716

do.body1716:                                      ; preds = %do.end1715
  %v1717 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %525 = load i32, ptr %i, align 4
  %mul1718 = mul i32 2, %525
  %add1719 = add i32 %mul1718, 1
  %idxprom1720 = zext i32 %add1719 to i64
  %arrayidx1721 = getelementptr [128 x i64], ptr %v1717, i64 0, i64 %idxprom1720
  %526 = load i64, ptr %arrayidx1721, align 8
  %v1722 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %527 = load i32, ptr %i, align 4
  %mul1723 = mul i32 2, %527
  %add1724 = add i32 %mul1723, 48
  %idxprom1725 = zext i32 %add1724 to i64
  %arrayidx1726 = getelementptr [128 x i64], ptr %v1722, i64 0, i64 %idxprom1725
  %528 = load i64, ptr %arrayidx1726, align 8
  %call1727 = call i64 @fBlaMka(i64 noundef %526, i64 noundef %528)
  %v1728 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %529 = load i32, ptr %i, align 4
  %mul1729 = mul i32 2, %529
  %add1730 = add i32 %mul1729, 1
  %idxprom1731 = zext i32 %add1730 to i64
  %arrayidx1732 = getelementptr [128 x i64], ptr %v1728, i64 0, i64 %idxprom1731
  store i64 %call1727, ptr %arrayidx1732, align 8
  %v1733 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %530 = load i32, ptr %i, align 4
  %mul1734 = mul i32 2, %530
  %add1735 = add i32 %mul1734, 96
  %idxprom1736 = zext i32 %add1735 to i64
  %arrayidx1737 = getelementptr [128 x i64], ptr %v1733, i64 0, i64 %idxprom1736
  %531 = load i64, ptr %arrayidx1737, align 8
  %v1738 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %532 = load i32, ptr %i, align 4
  %mul1739 = mul i32 2, %532
  %add1740 = add i32 %mul1739, 1
  %idxprom1741 = zext i32 %add1740 to i64
  %arrayidx1742 = getelementptr [128 x i64], ptr %v1738, i64 0, i64 %idxprom1741
  %533 = load i64, ptr %arrayidx1742, align 8
  %xor1743 = xor i64 %531, %533
  %call1744 = call i64 @rotr64(i64 noundef %xor1743, i32 noundef 32)
  %v1745 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %534 = load i32, ptr %i, align 4
  %mul1746 = mul i32 2, %534
  %add1747 = add i32 %mul1746, 96
  %idxprom1748 = zext i32 %add1747 to i64
  %arrayidx1749 = getelementptr [128 x i64], ptr %v1745, i64 0, i64 %idxprom1748
  store i64 %call1744, ptr %arrayidx1749, align 8
  %v1750 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %535 = load i32, ptr %i, align 4
  %mul1751 = mul i32 2, %535
  %add1752 = add i32 %mul1751, 81
  %idxprom1753 = zext i32 %add1752 to i64
  %arrayidx1754 = getelementptr [128 x i64], ptr %v1750, i64 0, i64 %idxprom1753
  %536 = load i64, ptr %arrayidx1754, align 8
  %v1755 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %537 = load i32, ptr %i, align 4
  %mul1756 = mul i32 2, %537
  %add1757 = add i32 %mul1756, 96
  %idxprom1758 = zext i32 %add1757 to i64
  %arrayidx1759 = getelementptr [128 x i64], ptr %v1755, i64 0, i64 %idxprom1758
  %538 = load i64, ptr %arrayidx1759, align 8
  %call1760 = call i64 @fBlaMka(i64 noundef %536, i64 noundef %538)
  %v1761 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %539 = load i32, ptr %i, align 4
  %mul1762 = mul i32 2, %539
  %add1763 = add i32 %mul1762, 81
  %idxprom1764 = zext i32 %add1763 to i64
  %arrayidx1765 = getelementptr [128 x i64], ptr %v1761, i64 0, i64 %idxprom1764
  store i64 %call1760, ptr %arrayidx1765, align 8
  %v1766 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %540 = load i32, ptr %i, align 4
  %mul1767 = mul i32 2, %540
  %add1768 = add i32 %mul1767, 48
  %idxprom1769 = zext i32 %add1768 to i64
  %arrayidx1770 = getelementptr [128 x i64], ptr %v1766, i64 0, i64 %idxprom1769
  %541 = load i64, ptr %arrayidx1770, align 8
  %v1771 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %542 = load i32, ptr %i, align 4
  %mul1772 = mul i32 2, %542
  %add1773 = add i32 %mul1772, 81
  %idxprom1774 = zext i32 %add1773 to i64
  %arrayidx1775 = getelementptr [128 x i64], ptr %v1771, i64 0, i64 %idxprom1774
  %543 = load i64, ptr %arrayidx1775, align 8
  %xor1776 = xor i64 %541, %543
  %call1777 = call i64 @rotr64(i64 noundef %xor1776, i32 noundef 24)
  %v1778 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %544 = load i32, ptr %i, align 4
  %mul1779 = mul i32 2, %544
  %add1780 = add i32 %mul1779, 48
  %idxprom1781 = zext i32 %add1780 to i64
  %arrayidx1782 = getelementptr [128 x i64], ptr %v1778, i64 0, i64 %idxprom1781
  store i64 %call1777, ptr %arrayidx1782, align 8
  %v1783 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %545 = load i32, ptr %i, align 4
  %mul1784 = mul i32 2, %545
  %add1785 = add i32 %mul1784, 1
  %idxprom1786 = zext i32 %add1785 to i64
  %arrayidx1787 = getelementptr [128 x i64], ptr %v1783, i64 0, i64 %idxprom1786
  %546 = load i64, ptr %arrayidx1787, align 8
  %v1788 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %547 = load i32, ptr %i, align 4
  %mul1789 = mul i32 2, %547
  %add1790 = add i32 %mul1789, 48
  %idxprom1791 = zext i32 %add1790 to i64
  %arrayidx1792 = getelementptr [128 x i64], ptr %v1788, i64 0, i64 %idxprom1791
  %548 = load i64, ptr %arrayidx1792, align 8
  %call1793 = call i64 @fBlaMka(i64 noundef %546, i64 noundef %548)
  %v1794 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %549 = load i32, ptr %i, align 4
  %mul1795 = mul i32 2, %549
  %add1796 = add i32 %mul1795, 1
  %idxprom1797 = zext i32 %add1796 to i64
  %arrayidx1798 = getelementptr [128 x i64], ptr %v1794, i64 0, i64 %idxprom1797
  store i64 %call1793, ptr %arrayidx1798, align 8
  %v1799 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %550 = load i32, ptr %i, align 4
  %mul1800 = mul i32 2, %550
  %add1801 = add i32 %mul1800, 96
  %idxprom1802 = zext i32 %add1801 to i64
  %arrayidx1803 = getelementptr [128 x i64], ptr %v1799, i64 0, i64 %idxprom1802
  %551 = load i64, ptr %arrayidx1803, align 8
  %v1804 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %552 = load i32, ptr %i, align 4
  %mul1805 = mul i32 2, %552
  %add1806 = add i32 %mul1805, 1
  %idxprom1807 = zext i32 %add1806 to i64
  %arrayidx1808 = getelementptr [128 x i64], ptr %v1804, i64 0, i64 %idxprom1807
  %553 = load i64, ptr %arrayidx1808, align 8
  %xor1809 = xor i64 %551, %553
  %call1810 = call i64 @rotr64(i64 noundef %xor1809, i32 noundef 16)
  %v1811 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %554 = load i32, ptr %i, align 4
  %mul1812 = mul i32 2, %554
  %add1813 = add i32 %mul1812, 96
  %idxprom1814 = zext i32 %add1813 to i64
  %arrayidx1815 = getelementptr [128 x i64], ptr %v1811, i64 0, i64 %idxprom1814
  store i64 %call1810, ptr %arrayidx1815, align 8
  %v1816 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %555 = load i32, ptr %i, align 4
  %mul1817 = mul i32 2, %555
  %add1818 = add i32 %mul1817, 81
  %idxprom1819 = zext i32 %add1818 to i64
  %arrayidx1820 = getelementptr [128 x i64], ptr %v1816, i64 0, i64 %idxprom1819
  %556 = load i64, ptr %arrayidx1820, align 8
  %v1821 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %557 = load i32, ptr %i, align 4
  %mul1822 = mul i32 2, %557
  %add1823 = add i32 %mul1822, 96
  %idxprom1824 = zext i32 %add1823 to i64
  %arrayidx1825 = getelementptr [128 x i64], ptr %v1821, i64 0, i64 %idxprom1824
  %558 = load i64, ptr %arrayidx1825, align 8
  %call1826 = call i64 @fBlaMka(i64 noundef %556, i64 noundef %558)
  %v1827 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %559 = load i32, ptr %i, align 4
  %mul1828 = mul i32 2, %559
  %add1829 = add i32 %mul1828, 81
  %idxprom1830 = zext i32 %add1829 to i64
  %arrayidx1831 = getelementptr [128 x i64], ptr %v1827, i64 0, i64 %idxprom1830
  store i64 %call1826, ptr %arrayidx1831, align 8
  %v1832 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %560 = load i32, ptr %i, align 4
  %mul1833 = mul i32 2, %560
  %add1834 = add i32 %mul1833, 48
  %idxprom1835 = zext i32 %add1834 to i64
  %arrayidx1836 = getelementptr [128 x i64], ptr %v1832, i64 0, i64 %idxprom1835
  %561 = load i64, ptr %arrayidx1836, align 8
  %v1837 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %562 = load i32, ptr %i, align 4
  %mul1838 = mul i32 2, %562
  %add1839 = add i32 %mul1838, 81
  %idxprom1840 = zext i32 %add1839 to i64
  %arrayidx1841 = getelementptr [128 x i64], ptr %v1837, i64 0, i64 %idxprom1840
  %563 = load i64, ptr %arrayidx1841, align 8
  %xor1842 = xor i64 %561, %563
  %call1843 = call i64 @rotr64(i64 noundef %xor1842, i32 noundef 63)
  %v1844 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %564 = load i32, ptr %i, align 4
  %mul1845 = mul i32 2, %564
  %add1846 = add i32 %mul1845, 48
  %idxprom1847 = zext i32 %add1846 to i64
  %arrayidx1848 = getelementptr [128 x i64], ptr %v1844, i64 0, i64 %idxprom1847
  store i64 %call1843, ptr %arrayidx1848, align 8
  br label %do.end1849

do.end1849:                                       ; preds = %do.body1716
  br label %do.body1850

do.body1850:                                      ; preds = %do.end1849
  %v1851 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %565 = load i32, ptr %i, align 4
  %mul1852 = mul i32 2, %565
  %add1853 = add i32 %mul1852, 16
  %idxprom1854 = zext i32 %add1853 to i64
  %arrayidx1855 = getelementptr [128 x i64], ptr %v1851, i64 0, i64 %idxprom1854
  %566 = load i64, ptr %arrayidx1855, align 8
  %v1856 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %567 = load i32, ptr %i, align 4
  %mul1857 = mul i32 2, %567
  %add1858 = add i32 %mul1857, 49
  %idxprom1859 = zext i32 %add1858 to i64
  %arrayidx1860 = getelementptr [128 x i64], ptr %v1856, i64 0, i64 %idxprom1859
  %568 = load i64, ptr %arrayidx1860, align 8
  %call1861 = call i64 @fBlaMka(i64 noundef %566, i64 noundef %568)
  %v1862 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %569 = load i32, ptr %i, align 4
  %mul1863 = mul i32 2, %569
  %add1864 = add i32 %mul1863, 16
  %idxprom1865 = zext i32 %add1864 to i64
  %arrayidx1866 = getelementptr [128 x i64], ptr %v1862, i64 0, i64 %idxprom1865
  store i64 %call1861, ptr %arrayidx1866, align 8
  %v1867 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %570 = load i32, ptr %i, align 4
  %mul1868 = mul i32 2, %570
  %add1869 = add i32 %mul1868, 97
  %idxprom1870 = zext i32 %add1869 to i64
  %arrayidx1871 = getelementptr [128 x i64], ptr %v1867, i64 0, i64 %idxprom1870
  %571 = load i64, ptr %arrayidx1871, align 8
  %v1872 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %572 = load i32, ptr %i, align 4
  %mul1873 = mul i32 2, %572
  %add1874 = add i32 %mul1873, 16
  %idxprom1875 = zext i32 %add1874 to i64
  %arrayidx1876 = getelementptr [128 x i64], ptr %v1872, i64 0, i64 %idxprom1875
  %573 = load i64, ptr %arrayidx1876, align 8
  %xor1877 = xor i64 %571, %573
  %call1878 = call i64 @rotr64(i64 noundef %xor1877, i32 noundef 32)
  %v1879 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %574 = load i32, ptr %i, align 4
  %mul1880 = mul i32 2, %574
  %add1881 = add i32 %mul1880, 97
  %idxprom1882 = zext i32 %add1881 to i64
  %arrayidx1883 = getelementptr [128 x i64], ptr %v1879, i64 0, i64 %idxprom1882
  store i64 %call1878, ptr %arrayidx1883, align 8
  %v1884 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %575 = load i32, ptr %i, align 4
  %mul1885 = mul i32 2, %575
  %add1886 = add i32 %mul1885, 64
  %idxprom1887 = zext i32 %add1886 to i64
  %arrayidx1888 = getelementptr [128 x i64], ptr %v1884, i64 0, i64 %idxprom1887
  %576 = load i64, ptr %arrayidx1888, align 8
  %v1889 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %577 = load i32, ptr %i, align 4
  %mul1890 = mul i32 2, %577
  %add1891 = add i32 %mul1890, 97
  %idxprom1892 = zext i32 %add1891 to i64
  %arrayidx1893 = getelementptr [128 x i64], ptr %v1889, i64 0, i64 %idxprom1892
  %578 = load i64, ptr %arrayidx1893, align 8
  %call1894 = call i64 @fBlaMka(i64 noundef %576, i64 noundef %578)
  %v1895 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %579 = load i32, ptr %i, align 4
  %mul1896 = mul i32 2, %579
  %add1897 = add i32 %mul1896, 64
  %idxprom1898 = zext i32 %add1897 to i64
  %arrayidx1899 = getelementptr [128 x i64], ptr %v1895, i64 0, i64 %idxprom1898
  store i64 %call1894, ptr %arrayidx1899, align 8
  %v1900 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %580 = load i32, ptr %i, align 4
  %mul1901 = mul i32 2, %580
  %add1902 = add i32 %mul1901, 49
  %idxprom1903 = zext i32 %add1902 to i64
  %arrayidx1904 = getelementptr [128 x i64], ptr %v1900, i64 0, i64 %idxprom1903
  %581 = load i64, ptr %arrayidx1904, align 8
  %v1905 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %582 = load i32, ptr %i, align 4
  %mul1906 = mul i32 2, %582
  %add1907 = add i32 %mul1906, 64
  %idxprom1908 = zext i32 %add1907 to i64
  %arrayidx1909 = getelementptr [128 x i64], ptr %v1905, i64 0, i64 %idxprom1908
  %583 = load i64, ptr %arrayidx1909, align 8
  %xor1910 = xor i64 %581, %583
  %call1911 = call i64 @rotr64(i64 noundef %xor1910, i32 noundef 24)
  %v1912 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %584 = load i32, ptr %i, align 4
  %mul1913 = mul i32 2, %584
  %add1914 = add i32 %mul1913, 49
  %idxprom1915 = zext i32 %add1914 to i64
  %arrayidx1916 = getelementptr [128 x i64], ptr %v1912, i64 0, i64 %idxprom1915
  store i64 %call1911, ptr %arrayidx1916, align 8
  %v1917 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %585 = load i32, ptr %i, align 4
  %mul1918 = mul i32 2, %585
  %add1919 = add i32 %mul1918, 16
  %idxprom1920 = zext i32 %add1919 to i64
  %arrayidx1921 = getelementptr [128 x i64], ptr %v1917, i64 0, i64 %idxprom1920
  %586 = load i64, ptr %arrayidx1921, align 8
  %v1922 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %587 = load i32, ptr %i, align 4
  %mul1923 = mul i32 2, %587
  %add1924 = add i32 %mul1923, 49
  %idxprom1925 = zext i32 %add1924 to i64
  %arrayidx1926 = getelementptr [128 x i64], ptr %v1922, i64 0, i64 %idxprom1925
  %588 = load i64, ptr %arrayidx1926, align 8
  %call1927 = call i64 @fBlaMka(i64 noundef %586, i64 noundef %588)
  %v1928 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %589 = load i32, ptr %i, align 4
  %mul1929 = mul i32 2, %589
  %add1930 = add i32 %mul1929, 16
  %idxprom1931 = zext i32 %add1930 to i64
  %arrayidx1932 = getelementptr [128 x i64], ptr %v1928, i64 0, i64 %idxprom1931
  store i64 %call1927, ptr %arrayidx1932, align 8
  %v1933 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %590 = load i32, ptr %i, align 4
  %mul1934 = mul i32 2, %590
  %add1935 = add i32 %mul1934, 97
  %idxprom1936 = zext i32 %add1935 to i64
  %arrayidx1937 = getelementptr [128 x i64], ptr %v1933, i64 0, i64 %idxprom1936
  %591 = load i64, ptr %arrayidx1937, align 8
  %v1938 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %592 = load i32, ptr %i, align 4
  %mul1939 = mul i32 2, %592
  %add1940 = add i32 %mul1939, 16
  %idxprom1941 = zext i32 %add1940 to i64
  %arrayidx1942 = getelementptr [128 x i64], ptr %v1938, i64 0, i64 %idxprom1941
  %593 = load i64, ptr %arrayidx1942, align 8
  %xor1943 = xor i64 %591, %593
  %call1944 = call i64 @rotr64(i64 noundef %xor1943, i32 noundef 16)
  %v1945 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %594 = load i32, ptr %i, align 4
  %mul1946 = mul i32 2, %594
  %add1947 = add i32 %mul1946, 97
  %idxprom1948 = zext i32 %add1947 to i64
  %arrayidx1949 = getelementptr [128 x i64], ptr %v1945, i64 0, i64 %idxprom1948
  store i64 %call1944, ptr %arrayidx1949, align 8
  %v1950 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %595 = load i32, ptr %i, align 4
  %mul1951 = mul i32 2, %595
  %add1952 = add i32 %mul1951, 64
  %idxprom1953 = zext i32 %add1952 to i64
  %arrayidx1954 = getelementptr [128 x i64], ptr %v1950, i64 0, i64 %idxprom1953
  %596 = load i64, ptr %arrayidx1954, align 8
  %v1955 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %597 = load i32, ptr %i, align 4
  %mul1956 = mul i32 2, %597
  %add1957 = add i32 %mul1956, 97
  %idxprom1958 = zext i32 %add1957 to i64
  %arrayidx1959 = getelementptr [128 x i64], ptr %v1955, i64 0, i64 %idxprom1958
  %598 = load i64, ptr %arrayidx1959, align 8
  %call1960 = call i64 @fBlaMka(i64 noundef %596, i64 noundef %598)
  %v1961 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %599 = load i32, ptr %i, align 4
  %mul1962 = mul i32 2, %599
  %add1963 = add i32 %mul1962, 64
  %idxprom1964 = zext i32 %add1963 to i64
  %arrayidx1965 = getelementptr [128 x i64], ptr %v1961, i64 0, i64 %idxprom1964
  store i64 %call1960, ptr %arrayidx1965, align 8
  %v1966 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %600 = load i32, ptr %i, align 4
  %mul1967 = mul i32 2, %600
  %add1968 = add i32 %mul1967, 49
  %idxprom1969 = zext i32 %add1968 to i64
  %arrayidx1970 = getelementptr [128 x i64], ptr %v1966, i64 0, i64 %idxprom1969
  %601 = load i64, ptr %arrayidx1970, align 8
  %v1971 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %602 = load i32, ptr %i, align 4
  %mul1972 = mul i32 2, %602
  %add1973 = add i32 %mul1972, 64
  %idxprom1974 = zext i32 %add1973 to i64
  %arrayidx1975 = getelementptr [128 x i64], ptr %v1971, i64 0, i64 %idxprom1974
  %603 = load i64, ptr %arrayidx1975, align 8
  %xor1976 = xor i64 %601, %603
  %call1977 = call i64 @rotr64(i64 noundef %xor1976, i32 noundef 63)
  %v1978 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %604 = load i32, ptr %i, align 4
  %mul1979 = mul i32 2, %604
  %add1980 = add i32 %mul1979, 49
  %idxprom1981 = zext i32 %add1980 to i64
  %arrayidx1982 = getelementptr [128 x i64], ptr %v1978, i64 0, i64 %idxprom1981
  store i64 %call1977, ptr %arrayidx1982, align 8
  br label %do.end1983

do.end1983:                                       ; preds = %do.body1850
  br label %do.body1984

do.body1984:                                      ; preds = %do.end1983
  %v1985 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %605 = load i32, ptr %i, align 4
  %mul1986 = mul i32 2, %605
  %add1987 = add i32 %mul1986, 17
  %idxprom1988 = zext i32 %add1987 to i64
  %arrayidx1989 = getelementptr [128 x i64], ptr %v1985, i64 0, i64 %idxprom1988
  %606 = load i64, ptr %arrayidx1989, align 8
  %v1990 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %607 = load i32, ptr %i, align 4
  %mul1991 = mul i32 2, %607
  %add1992 = add i32 %mul1991, 32
  %idxprom1993 = zext i32 %add1992 to i64
  %arrayidx1994 = getelementptr [128 x i64], ptr %v1990, i64 0, i64 %idxprom1993
  %608 = load i64, ptr %arrayidx1994, align 8
  %call1995 = call i64 @fBlaMka(i64 noundef %606, i64 noundef %608)
  %v1996 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %609 = load i32, ptr %i, align 4
  %mul1997 = mul i32 2, %609
  %add1998 = add i32 %mul1997, 17
  %idxprom1999 = zext i32 %add1998 to i64
  %arrayidx2000 = getelementptr [128 x i64], ptr %v1996, i64 0, i64 %idxprom1999
  store i64 %call1995, ptr %arrayidx2000, align 8
  %v2001 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %610 = load i32, ptr %i, align 4
  %mul2002 = mul i32 2, %610
  %add2003 = add i32 %mul2002, 112
  %idxprom2004 = zext i32 %add2003 to i64
  %arrayidx2005 = getelementptr [128 x i64], ptr %v2001, i64 0, i64 %idxprom2004
  %611 = load i64, ptr %arrayidx2005, align 8
  %v2006 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %612 = load i32, ptr %i, align 4
  %mul2007 = mul i32 2, %612
  %add2008 = add i32 %mul2007, 17
  %idxprom2009 = zext i32 %add2008 to i64
  %arrayidx2010 = getelementptr [128 x i64], ptr %v2006, i64 0, i64 %idxprom2009
  %613 = load i64, ptr %arrayidx2010, align 8
  %xor2011 = xor i64 %611, %613
  %call2012 = call i64 @rotr64(i64 noundef %xor2011, i32 noundef 32)
  %v2013 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %614 = load i32, ptr %i, align 4
  %mul2014 = mul i32 2, %614
  %add2015 = add i32 %mul2014, 112
  %idxprom2016 = zext i32 %add2015 to i64
  %arrayidx2017 = getelementptr [128 x i64], ptr %v2013, i64 0, i64 %idxprom2016
  store i64 %call2012, ptr %arrayidx2017, align 8
  %v2018 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %615 = load i32, ptr %i, align 4
  %mul2019 = mul i32 2, %615
  %add2020 = add i32 %mul2019, 65
  %idxprom2021 = zext i32 %add2020 to i64
  %arrayidx2022 = getelementptr [128 x i64], ptr %v2018, i64 0, i64 %idxprom2021
  %616 = load i64, ptr %arrayidx2022, align 8
  %v2023 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %617 = load i32, ptr %i, align 4
  %mul2024 = mul i32 2, %617
  %add2025 = add i32 %mul2024, 112
  %idxprom2026 = zext i32 %add2025 to i64
  %arrayidx2027 = getelementptr [128 x i64], ptr %v2023, i64 0, i64 %idxprom2026
  %618 = load i64, ptr %arrayidx2027, align 8
  %call2028 = call i64 @fBlaMka(i64 noundef %616, i64 noundef %618)
  %v2029 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %619 = load i32, ptr %i, align 4
  %mul2030 = mul i32 2, %619
  %add2031 = add i32 %mul2030, 65
  %idxprom2032 = zext i32 %add2031 to i64
  %arrayidx2033 = getelementptr [128 x i64], ptr %v2029, i64 0, i64 %idxprom2032
  store i64 %call2028, ptr %arrayidx2033, align 8
  %v2034 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %620 = load i32, ptr %i, align 4
  %mul2035 = mul i32 2, %620
  %add2036 = add i32 %mul2035, 32
  %idxprom2037 = zext i32 %add2036 to i64
  %arrayidx2038 = getelementptr [128 x i64], ptr %v2034, i64 0, i64 %idxprom2037
  %621 = load i64, ptr %arrayidx2038, align 8
  %v2039 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %622 = load i32, ptr %i, align 4
  %mul2040 = mul i32 2, %622
  %add2041 = add i32 %mul2040, 65
  %idxprom2042 = zext i32 %add2041 to i64
  %arrayidx2043 = getelementptr [128 x i64], ptr %v2039, i64 0, i64 %idxprom2042
  %623 = load i64, ptr %arrayidx2043, align 8
  %xor2044 = xor i64 %621, %623
  %call2045 = call i64 @rotr64(i64 noundef %xor2044, i32 noundef 24)
  %v2046 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %624 = load i32, ptr %i, align 4
  %mul2047 = mul i32 2, %624
  %add2048 = add i32 %mul2047, 32
  %idxprom2049 = zext i32 %add2048 to i64
  %arrayidx2050 = getelementptr [128 x i64], ptr %v2046, i64 0, i64 %idxprom2049
  store i64 %call2045, ptr %arrayidx2050, align 8
  %v2051 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %625 = load i32, ptr %i, align 4
  %mul2052 = mul i32 2, %625
  %add2053 = add i32 %mul2052, 17
  %idxprom2054 = zext i32 %add2053 to i64
  %arrayidx2055 = getelementptr [128 x i64], ptr %v2051, i64 0, i64 %idxprom2054
  %626 = load i64, ptr %arrayidx2055, align 8
  %v2056 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %627 = load i32, ptr %i, align 4
  %mul2057 = mul i32 2, %627
  %add2058 = add i32 %mul2057, 32
  %idxprom2059 = zext i32 %add2058 to i64
  %arrayidx2060 = getelementptr [128 x i64], ptr %v2056, i64 0, i64 %idxprom2059
  %628 = load i64, ptr %arrayidx2060, align 8
  %call2061 = call i64 @fBlaMka(i64 noundef %626, i64 noundef %628)
  %v2062 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %629 = load i32, ptr %i, align 4
  %mul2063 = mul i32 2, %629
  %add2064 = add i32 %mul2063, 17
  %idxprom2065 = zext i32 %add2064 to i64
  %arrayidx2066 = getelementptr [128 x i64], ptr %v2062, i64 0, i64 %idxprom2065
  store i64 %call2061, ptr %arrayidx2066, align 8
  %v2067 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %630 = load i32, ptr %i, align 4
  %mul2068 = mul i32 2, %630
  %add2069 = add i32 %mul2068, 112
  %idxprom2070 = zext i32 %add2069 to i64
  %arrayidx2071 = getelementptr [128 x i64], ptr %v2067, i64 0, i64 %idxprom2070
  %631 = load i64, ptr %arrayidx2071, align 8
  %v2072 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %632 = load i32, ptr %i, align 4
  %mul2073 = mul i32 2, %632
  %add2074 = add i32 %mul2073, 17
  %idxprom2075 = zext i32 %add2074 to i64
  %arrayidx2076 = getelementptr [128 x i64], ptr %v2072, i64 0, i64 %idxprom2075
  %633 = load i64, ptr %arrayidx2076, align 8
  %xor2077 = xor i64 %631, %633
  %call2078 = call i64 @rotr64(i64 noundef %xor2077, i32 noundef 16)
  %v2079 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %634 = load i32, ptr %i, align 4
  %mul2080 = mul i32 2, %634
  %add2081 = add i32 %mul2080, 112
  %idxprom2082 = zext i32 %add2081 to i64
  %arrayidx2083 = getelementptr [128 x i64], ptr %v2079, i64 0, i64 %idxprom2082
  store i64 %call2078, ptr %arrayidx2083, align 8
  %v2084 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %635 = load i32, ptr %i, align 4
  %mul2085 = mul i32 2, %635
  %add2086 = add i32 %mul2085, 65
  %idxprom2087 = zext i32 %add2086 to i64
  %arrayidx2088 = getelementptr [128 x i64], ptr %v2084, i64 0, i64 %idxprom2087
  %636 = load i64, ptr %arrayidx2088, align 8
  %v2089 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %637 = load i32, ptr %i, align 4
  %mul2090 = mul i32 2, %637
  %add2091 = add i32 %mul2090, 112
  %idxprom2092 = zext i32 %add2091 to i64
  %arrayidx2093 = getelementptr [128 x i64], ptr %v2089, i64 0, i64 %idxprom2092
  %638 = load i64, ptr %arrayidx2093, align 8
  %call2094 = call i64 @fBlaMka(i64 noundef %636, i64 noundef %638)
  %v2095 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %639 = load i32, ptr %i, align 4
  %mul2096 = mul i32 2, %639
  %add2097 = add i32 %mul2096, 65
  %idxprom2098 = zext i32 %add2097 to i64
  %arrayidx2099 = getelementptr [128 x i64], ptr %v2095, i64 0, i64 %idxprom2098
  store i64 %call2094, ptr %arrayidx2099, align 8
  %v2100 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %640 = load i32, ptr %i, align 4
  %mul2101 = mul i32 2, %640
  %add2102 = add i32 %mul2101, 32
  %idxprom2103 = zext i32 %add2102 to i64
  %arrayidx2104 = getelementptr [128 x i64], ptr %v2100, i64 0, i64 %idxprom2103
  %641 = load i64, ptr %arrayidx2104, align 8
  %v2105 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %642 = load i32, ptr %i, align 4
  %mul2106 = mul i32 2, %642
  %add2107 = add i32 %mul2106, 65
  %idxprom2108 = zext i32 %add2107 to i64
  %arrayidx2109 = getelementptr [128 x i64], ptr %v2105, i64 0, i64 %idxprom2108
  %643 = load i64, ptr %arrayidx2109, align 8
  %xor2110 = xor i64 %641, %643
  %call2111 = call i64 @rotr64(i64 noundef %xor2110, i32 noundef 63)
  %v2112 = getelementptr inbounds %struct.block_, ptr %blockR, i32 0, i32 0
  %644 = load i32, ptr %i, align 4
  %mul2113 = mul i32 2, %644
  %add2114 = add i32 %mul2113, 32
  %idxprom2115 = zext i32 %add2114 to i64
  %arrayidx2116 = getelementptr [128 x i64], ptr %v2112, i64 0, i64 %idxprom2115
  store i64 %call2111, ptr %arrayidx2116, align 8
  br label %do.end2117

do.end2117:                                       ; preds = %do.body1984
  br label %do.end2118

do.end2118:                                       ; preds = %do.end2117
  br label %for.inc2119

for.inc2119:                                      ; preds = %do.end2118
  %645 = load i32, ptr %i, align 4
  %inc2120 = add i32 %645, 1
  store i32 %inc2120, ptr %i, align 4
  br label %for.cond1054, !llvm.loop !10

for.end2121:                                      ; preds = %for.cond1054
  %646 = load ptr, ptr %next_block.addr, align 8
  call void @copy_block(ptr noundef %646, ptr noundef %block_tmp)
  %647 = load ptr, ptr %next_block.addr, align 8
  call void @xor_block(ptr noundef %647, ptr noundef %blockR)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal void @copy_block(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %v1 = getelementptr inbounds %struct.block_, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [128 x i64], ptr %v1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay2, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @xor_block(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %v1 = getelementptr inbounds %struct.block_, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [128 x i64], ptr %v1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %xor = xor i64 %6, %3
  store i64 %xor, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @fBlaMka(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %m = alloca i64, align 8
  %xy = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 4294967295, ptr %m, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 4294967295
  %1 = load i64, ptr %y.addr, align 8
  %and1 = and i64 %1, 4294967295
  %mul = mul i64 %and, %and1
  store i64 %mul, ptr %xy, align 8
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %y.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %xy, align 8
  %mul2 = mul i64 2, %4
  %add3 = add i64 %add, %mul2
  ret i64 %add3
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @rotr64(i64 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %b.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
