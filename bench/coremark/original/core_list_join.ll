target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RESULTS_S = type { i16, i16, i16, [4 x ptr], i32, i32, i32, ptr, %struct.MAT_PARAMS_S, i16, i16, i16, i16, i16, %struct.CORE_PORTABLE_S }
%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }
%struct.CORE_PORTABLE_S = type { i8 }
%struct.list_data_s = type { i16, i16 }
%struct.list_head_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local signext i16 @calc_func(ptr noundef %pdata, ptr noundef %res) #0 {
entry:
  %retval = alloca i16, align 2
  %pdata.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %data = alloca i16, align 2
  %retval1 = alloca i16, align 2
  %optype = alloca i8, align 1
  %flag = alloca i16, align 2
  %dtype = alloca i16, align 2
  store ptr %pdata, ptr %pdata.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %pdata.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %data, align 2
  %2 = load i16, ptr %data, align 2
  %conv = sext i16 %2 to i32
  %shr = ashr i32 %conv, 7
  %and = and i32 %shr, 1
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %optype, align 1
  %3 = load i8, ptr %optype, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %data, align 2
  %conv3 = sext i16 %4 to i32
  %and4 = and i32 %conv3, 127
  %conv5 = trunc i32 %and4 to i16
  store i16 %conv5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i16, ptr %data, align 2
  %conv6 = sext i16 %5 to i32
  %and7 = and i32 %conv6, 7
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %flag, align 2
  %6 = load i16, ptr %data, align 2
  %conv9 = sext i16 %6 to i32
  %shr10 = ashr i32 %conv9, 3
  %and11 = and i32 %shr10, 15
  %conv12 = trunc i32 %and11 to i16
  store i16 %conv12, ptr %dtype, align 2
  %7 = load i16, ptr %dtype, align 2
  %conv13 = sext i16 %7 to i32
  %shl = shl i32 %conv13, 4
  %8 = load i16, ptr %dtype, align 2
  %conv14 = sext i16 %8 to i32
  %or = or i32 %conv14, %shl
  %conv15 = trunc i32 %or to i16
  store i16 %conv15, ptr %dtype, align 2
  %9 = load i16, ptr %flag, align 2
  %conv16 = sext i16 %9 to i32
  switch i32 %conv16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.else
  %10 = load i16, ptr %dtype, align 2
  %conv17 = sext i16 %10 to i32
  %cmp = icmp slt i32 %conv17, 34
  br i1 %cmp, label %if.then19, label %if.end

if.then19:                                        ; preds = %sw.bb
  store i16 34, ptr %dtype, align 2
  br label %if.end

if.end:                                           ; preds = %if.then19, %sw.bb
  %11 = load ptr, ptr %res.addr, align 8
  %size = getelementptr inbounds %struct.RESULTS_S, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %size, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %memblock = getelementptr inbounds %struct.RESULTS_S, ptr %13, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %memblock, i64 0, i64 3
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %res.addr, align 8
  %seed1 = getelementptr inbounds %struct.RESULTS_S, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %seed1, align 8
  %17 = load ptr, ptr %res.addr, align 8
  %seed2 = getelementptr inbounds %struct.RESULTS_S, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %seed2, align 2
  %19 = load i16, ptr %dtype, align 2
  %20 = load ptr, ptr %res.addr, align 8
  %crc = getelementptr inbounds %struct.RESULTS_S, ptr %20, i32 0, i32 9
  %21 = load i16, ptr %crc, align 8
  %call = call zeroext i16 @core_bench_state(i32 noundef %12, ptr noundef %14, i16 noundef signext %16, i16 noundef signext %18, i16 noundef signext %19, i16 noundef zeroext %21)
  store i16 %call, ptr %retval1, align 2
  %22 = load ptr, ptr %res.addr, align 8
  %crcstate = getelementptr inbounds %struct.RESULTS_S, ptr %22, i32 0, i32 12
  %23 = load i16, ptr %crcstate, align 2
  %conv20 = zext i16 %23 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %24 = load i16, ptr %retval1, align 2
  %25 = load ptr, ptr %res.addr, align 8
  %crcstate24 = getelementptr inbounds %struct.RESULTS_S, ptr %25, i32 0, i32 12
  store i16 %24, ptr %crcstate24, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else
  %26 = load ptr, ptr %res.addr, align 8
  %mat = getelementptr inbounds %struct.RESULTS_S, ptr %26, i32 0, i32 8
  %27 = load i16, ptr %dtype, align 2
  %28 = load ptr, ptr %res.addr, align 8
  %crc27 = getelementptr inbounds %struct.RESULTS_S, ptr %28, i32 0, i32 9
  %29 = load i16, ptr %crc27, align 8
  %call28 = call zeroext i16 @core_bench_matrix(ptr noundef %mat, i16 noundef signext %27, i16 noundef zeroext %29)
  store i16 %call28, ptr %retval1, align 2
  %30 = load ptr, ptr %res.addr, align 8
  %crcmatrix = getelementptr inbounds %struct.RESULTS_S, ptr %30, i32 0, i32 11
  %31 = load i16, ptr %crcmatrix, align 4
  %conv29 = zext i16 %31 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb26
  %32 = load i16, ptr %retval1, align 2
  %33 = load ptr, ptr %res.addr, align 8
  %crcmatrix33 = getelementptr inbounds %struct.RESULTS_S, ptr %33, i32 0, i32 11
  store i16 %32, ptr %crcmatrix33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb26
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %34 = load i16, ptr %data, align 2
  store i16 %34, ptr %retval1, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end34, %if.end25
  %35 = load i16, ptr %retval1, align 2
  %36 = load ptr, ptr %res.addr, align 8
  %crc35 = getelementptr inbounds %struct.RESULTS_S, ptr %36, i32 0, i32 9
  %37 = load i16, ptr %crc35, align 8
  %call36 = call zeroext i16 @crcu16(i16 noundef zeroext %35, i16 noundef zeroext %37)
  %38 = load ptr, ptr %res.addr, align 8
  %crc37 = getelementptr inbounds %struct.RESULTS_S, ptr %38, i32 0, i32 9
  store i16 %call36, ptr %crc37, align 8
  %39 = load i16, ptr %retval1, align 2
  %conv38 = sext i16 %39 to i32
  %and39 = and i32 %conv38, 127
  %conv40 = trunc i32 %and39 to i16
  store i16 %conv40, ptr %retval1, align 2
  %40 = load i16, ptr %data, align 2
  %conv41 = sext i16 %40 to i32
  %and42 = and i32 %conv41, 65280
  %or43 = or i32 %and42, 128
  %41 = load i16, ptr %retval1, align 2
  %conv44 = sext i16 %41 to i32
  %or45 = or i32 %or43, %conv44
  %conv46 = trunc i32 %or45 to i16
  %42 = load ptr, ptr %pdata.addr, align 8
  store i16 %conv46, ptr %42, align 2
  %43 = load i16, ptr %retval1, align 2
  store i16 %43, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %44 = load i16, ptr %retval, align 2
  ret i16 %44
}

declare zeroext i16 @core_bench_state(i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext) #1

declare zeroext i16 @core_bench_matrix(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_complex(ptr noundef %a, ptr noundef %b, ptr noundef %res) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %val1 = alloca i16, align 2
  %val2 = alloca i16, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %data16 = getelementptr inbounds %struct.list_data_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %res.addr, align 8
  %call = call signext i16 @calc_func(ptr noundef %data16, ptr noundef %1)
  store i16 %call, ptr %val1, align 2
  %2 = load ptr, ptr %b.addr, align 8
  %data161 = getelementptr inbounds %struct.list_data_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %res.addr, align 8
  %call2 = call signext i16 @calc_func(ptr noundef %data161, ptr noundef %3)
  store i16 %call2, ptr %val2, align 2
  %4 = load i16, ptr %val1, align 2
  %conv = sext i16 %4 to i32
  %5 = load i16, ptr %val2, align 2
  %conv3 = sext i16 %5 to i32
  %sub = sub nsw i32 %conv, %conv3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_idx(ptr noundef %a, ptr noundef %b, ptr noundef %res) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %data16 = getelementptr inbounds %struct.list_data_s, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %data16, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 65280
  %3 = load ptr, ptr %a.addr, align 8
  %data161 = getelementptr inbounds %struct.list_data_s, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %data161, align 2
  %conv2 = sext i16 %4 to i32
  %shr = ashr i32 %conv2, 8
  %and3 = and i32 255, %shr
  %or = or i32 %and, %and3
  %conv4 = trunc i32 %or to i16
  %5 = load ptr, ptr %a.addr, align 8
  %data165 = getelementptr inbounds %struct.list_data_s, ptr %5, i32 0, i32 0
  store i16 %conv4, ptr %data165, align 2
  %6 = load ptr, ptr %b.addr, align 8
  %data166 = getelementptr inbounds %struct.list_data_s, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %data166, align 2
  %conv7 = sext i16 %7 to i32
  %and8 = and i32 %conv7, 65280
  %8 = load ptr, ptr %b.addr, align 8
  %data169 = getelementptr inbounds %struct.list_data_s, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %data169, align 2
  %conv10 = sext i16 %9 to i32
  %shr11 = ashr i32 %conv10, 8
  %and12 = and i32 255, %shr11
  %or13 = or i32 %and8, %and12
  %conv14 = trunc i32 %or13 to i16
  %10 = load ptr, ptr %b.addr, align 8
  %data1615 = getelementptr inbounds %struct.list_data_s, ptr %10, i32 0, i32 0
  store i16 %conv14, ptr %data1615, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %a.addr, align 8
  %idx = getelementptr inbounds %struct.list_data_s, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %idx, align 2
  %conv16 = sext i16 %12 to i32
  %13 = load ptr, ptr %b.addr, align 8
  %idx17 = getelementptr inbounds %struct.list_data_s, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %idx17, align 2
  %conv18 = sext i16 %14 to i32
  %sub = sub nsw i32 %conv16, %conv18
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_info(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %data16 = getelementptr inbounds %struct.list_data_s, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %data16, align 2
  %2 = load ptr, ptr %to.addr, align 8
  %data161 = getelementptr inbounds %struct.list_data_s, ptr %2, i32 0, i32 0
  store i16 %1, ptr %data161, align 2
  %3 = load ptr, ptr %from.addr, align 8
  %idx = getelementptr inbounds %struct.list_data_s, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %idx, align 2
  %5 = load ptr, ptr %to.addr, align 8
  %idx2 = getelementptr inbounds %struct.list_data_s, ptr %5, i32 0, i32 1
  store i16 %4, ptr %idx2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_list(ptr noundef %res, i16 noundef signext %finder_idx) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %finder_idx.addr = alloca i16, align 2
  %retval1 = alloca i16, align 2
  %found = alloca i16, align 2
  %missed = alloca i16, align 2
  %list = alloca ptr, align 8
  %find_num = alloca i16, align 2
  %this_find = alloca ptr, align 8
  %finder = alloca ptr, align 8
  %remover = alloca ptr, align 8
  %info = alloca %struct.list_data_s, align 2
  %i = alloca i16, align 2
  store ptr %res, ptr %res.addr, align 8
  store i16 %finder_idx, ptr %finder_idx.addr, align 2
  store i16 0, ptr %retval1, align 2
  store i16 0, ptr %found, align 2
  store i16 0, ptr %missed, align 2
  %0 = load ptr, ptr %res.addr, align 8
  %list2 = getelementptr inbounds %struct.RESULTS_S, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %list2, align 8
  store ptr %1, ptr %list, align 8
  %2 = load ptr, ptr %res.addr, align 8
  %seed3 = getelementptr inbounds %struct.RESULTS_S, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %seed3, align 4
  store i16 %3, ptr %find_num, align 2
  call void @llvm.memset.p0.i64(ptr align 2 %info, i8 0, i64 4, i1 false)
  %4 = load i16, ptr %finder_idx.addr, align 2
  %idx = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 1
  store i16 %4, ptr %idx, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i16, ptr %i, align 2
  %conv = sext i16 %5 to i32
  %6 = load i16, ptr %find_num, align 2
  %conv3 = sext i16 %6 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i16, ptr %i, align 2
  %conv5 = sext i16 %7 to i32
  %and = and i32 %conv5, 255
  %conv6 = trunc i32 %and to i16
  %data16 = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 0
  store i16 %conv6, ptr %data16, align 2
  %8 = load ptr, ptr %list, align 8
  %call = call ptr @core_list_find(ptr noundef %8, ptr noundef %info)
  store ptr %call, ptr %this_find, align 8
  %9 = load ptr, ptr %list, align 8
  %call7 = call ptr @core_list_reverse(ptr noundef %9)
  store ptr %call7, ptr %list, align 8
  %10 = load ptr, ptr %this_find, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load i16, ptr %missed, align 2
  %inc = add i16 %11, 1
  store i16 %inc, ptr %missed, align 2
  %12 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  %info10 = getelementptr inbounds %struct.list_head_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %info10, align 8
  %data1611 = getelementptr inbounds %struct.list_data_s, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %data1611, align 2
  %conv12 = sext i16 %15 to i32
  %shr = ashr i32 %conv12, 8
  %and13 = and i32 %shr, 1
  %16 = load i16, ptr %retval1, align 2
  %conv14 = zext i16 %16 to i32
  %add = add nsw i32 %conv14, %and13
  %conv15 = trunc i32 %add to i16
  store i16 %conv15, ptr %retval1, align 2
  br label %if.end41

if.else:                                          ; preds = %for.body
  %17 = load i16, ptr %found, align 2
  %inc16 = add i16 %17, 1
  store i16 %inc16, ptr %found, align 2
  %18 = load ptr, ptr %this_find, align 8
  %info17 = getelementptr inbounds %struct.list_head_s, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %info17, align 8
  %data1618 = getelementptr inbounds %struct.list_data_s, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %data1618, align 2
  %conv19 = sext i16 %20 to i32
  %and20 = and i32 %conv19, 1
  %tobool = icmp ne i32 %and20, 0
  br i1 %tobool, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %21 = load ptr, ptr %this_find, align 8
  %info22 = getelementptr inbounds %struct.list_head_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %info22, align 8
  %data1623 = getelementptr inbounds %struct.list_data_s, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %data1623, align 2
  %conv24 = sext i16 %23 to i32
  %shr25 = ashr i32 %conv24, 9
  %and26 = and i32 %shr25, 1
  %24 = load i16, ptr %retval1, align 2
  %conv27 = zext i16 %24 to i32
  %add28 = add nsw i32 %conv27, %and26
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %retval1, align 2
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else
  %25 = load ptr, ptr %this_find, align 8
  %next30 = getelementptr inbounds %struct.list_head_s, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next30, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end
  %27 = load ptr, ptr %this_find, align 8
  %next34 = getelementptr inbounds %struct.list_head_s, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next34, align 8
  store ptr %28, ptr %finder, align 8
  %29 = load ptr, ptr %finder, align 8
  %next35 = getelementptr inbounds %struct.list_head_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next35, align 8
  %31 = load ptr, ptr %this_find, align 8
  %next36 = getelementptr inbounds %struct.list_head_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %next36, align 8
  %32 = load ptr, ptr %list, align 8
  %next37 = getelementptr inbounds %struct.list_head_s, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next37, align 8
  %34 = load ptr, ptr %finder, align 8
  %next38 = getelementptr inbounds %struct.list_head_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %next38, align 8
  %35 = load ptr, ptr %finder, align 8
  %36 = load ptr, ptr %list, align 8
  %next39 = getelementptr inbounds %struct.list_head_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %next39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %idx42 = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 1
  %37 = load i16, ptr %idx42, align 2
  %conv43 = sext i16 %37 to i32
  %cmp44 = icmp sge i32 %conv43, 0
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end41
  %idx47 = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 1
  %38 = load i16, ptr %idx47, align 2
  %inc48 = add i16 %38, 1
  store i16 %inc48, ptr %idx47, align 2
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end41
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %39 = load i16, ptr %i, align 2
  %inc50 = add i16 %39, 1
  store i16 %inc50, ptr %i, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %40 = load i16, ptr %found, align 2
  %conv51 = zext i16 %40 to i32
  %mul = mul nsw i32 %conv51, 4
  %41 = load i16, ptr %missed, align 2
  %conv52 = zext i16 %41 to i32
  %sub = sub nsw i32 %mul, %conv52
  %42 = load i16, ptr %retval1, align 2
  %conv53 = zext i16 %42 to i32
  %add54 = add nsw i32 %conv53, %sub
  %conv55 = trunc i32 %add54 to i16
  store i16 %conv55, ptr %retval1, align 2
  %43 = load i16, ptr %finder_idx.addr, align 2
  %conv56 = sext i16 %43 to i32
  %cmp57 = icmp sgt i32 %conv56, 0
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %for.end
  %44 = load ptr, ptr %list, align 8
  %45 = load ptr, ptr %res.addr, align 8
  %call60 = call ptr @core_list_mergesort(ptr noundef %44, ptr noundef @cmp_complex, ptr noundef %45)
  store ptr %call60, ptr %list, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %for.end
  %46 = load ptr, ptr %list, align 8
  %next62 = getelementptr inbounds %struct.list_head_s, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %next62, align 8
  %call63 = call ptr @core_list_remove(ptr noundef %47)
  store ptr %call63, ptr %remover, align 8
  %48 = load ptr, ptr %list, align 8
  %call64 = call ptr @core_list_find(ptr noundef %48, ptr noundef %info)
  store ptr %call64, ptr %finder, align 8
  %49 = load ptr, ptr %finder, align 8
  %tobool65 = icmp ne ptr %49, null
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end61
  %50 = load ptr, ptr %list, align 8
  %next67 = getelementptr inbounds %struct.list_head_s, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next67, align 8
  store ptr %51, ptr %finder, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end61
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end68
  %52 = load ptr, ptr %finder, align 8
  %tobool69 = icmp ne ptr %52, null
  br i1 %tobool69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load ptr, ptr %list, align 8
  %info70 = getelementptr inbounds %struct.list_head_s, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %info70, align 8
  %data1671 = getelementptr inbounds %struct.list_data_s, ptr %54, i32 0, i32 0
  %55 = load i16, ptr %data1671, align 2
  %56 = load i16, ptr %retval1, align 2
  %call72 = call zeroext i16 @crc16(i16 noundef signext %55, i16 noundef zeroext %56)
  store i16 %call72, ptr %retval1, align 2
  %57 = load ptr, ptr %finder, align 8
  %next73 = getelementptr inbounds %struct.list_head_s, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %next73, align 8
  store ptr %58, ptr %finder, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %59 = load ptr, ptr %remover, align 8
  %60 = load ptr, ptr %list, align 8
  %next74 = getelementptr inbounds %struct.list_head_s, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %next74, align 8
  %call75 = call ptr @core_list_undo_remove(ptr noundef %59, ptr noundef %61)
  store ptr %call75, ptr %remover, align 8
  %62 = load ptr, ptr %list, align 8
  %call76 = call ptr @core_list_mergesort(ptr noundef %62, ptr noundef @cmp_idx, ptr noundef null)
  store ptr %call76, ptr %list, align 8
  %63 = load ptr, ptr %list, align 8
  %next77 = getelementptr inbounds %struct.list_head_s, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next77, align 8
  store ptr %64, ptr %finder, align 8
  br label %while.cond78

while.cond78:                                     ; preds = %while.body80, %while.end
  %65 = load ptr, ptr %finder, align 8
  %tobool79 = icmp ne ptr %65, null
  br i1 %tobool79, label %while.body80, label %while.end85

while.body80:                                     ; preds = %while.cond78
  %66 = load ptr, ptr %list, align 8
  %info81 = getelementptr inbounds %struct.list_head_s, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %info81, align 8
  %data1682 = getelementptr inbounds %struct.list_data_s, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %data1682, align 2
  %69 = load i16, ptr %retval1, align 2
  %call83 = call zeroext i16 @crc16(i16 noundef signext %68, i16 noundef zeroext %69)
  store i16 %call83, ptr %retval1, align 2
  %70 = load ptr, ptr %finder, align 8
  %next84 = getelementptr inbounds %struct.list_head_s, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %next84, align 8
  store ptr %71, ptr %finder, align 8
  br label %while.cond78, !llvm.loop !8

while.end85:                                      ; preds = %while.cond78
  %72 = load i16, ptr %retval1, align 2
  ret i16 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_find(ptr noundef %list, ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %idx = getelementptr inbounds %struct.list_data_s, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %idx, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %list.addr, align 8
  %info2 = getelementptr inbounds %struct.list_head_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %info2, align 8
  %idx3 = getelementptr inbounds %struct.list_data_s, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %idx3, align 2
  %conv4 = sext i16 %5 to i32
  %6 = load ptr, ptr %info.addr, align 8
  %idx5 = getelementptr inbounds %struct.list_data_s, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %idx5, align 2
  %conv6 = sext i16 %7 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %list.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  br label %while.cond9

while.cond9:                                      ; preds = %while.body19, %if.else
  %12 = load ptr, ptr %list.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.rhs11, label %land.end18

land.rhs11:                                       ; preds = %while.cond9
  %13 = load ptr, ptr %list.addr, align 8
  %info12 = getelementptr inbounds %struct.list_head_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %info12, align 8
  %data16 = getelementptr inbounds %struct.list_data_s, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %data16, align 2
  %conv13 = sext i16 %15 to i32
  %and = and i32 %conv13, 255
  %16 = load ptr, ptr %info.addr, align 8
  %data1614 = getelementptr inbounds %struct.list_data_s, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %data1614, align 2
  %conv15 = sext i16 %17 to i32
  %cmp16 = icmp ne i32 %and, %conv15
  br label %land.end18

land.end18:                                       ; preds = %land.rhs11, %while.cond9
  %18 = phi i1 [ false, %while.cond9 ], [ %cmp16, %land.rhs11 ]
  br i1 %18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %19 = load ptr, ptr %list.addr, align 8
  %next20 = getelementptr inbounds %struct.list_head_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next20, align 8
  store ptr %20, ptr %list.addr, align 8
  br label %while.cond9, !llvm.loop !10

while.end21:                                      ; preds = %land.end18
  %21 = load ptr, ptr %list.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end21, %while.end
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_reverse(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head_s, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next2, align 8
  %5 = load ptr, ptr %list.addr, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %next, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_mergesort(ptr noundef %list, ptr noundef %cmp, ptr noundef %res) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %e = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %insize = alloca i32, align 4
  %nmerges = alloca i32, align 4
  %psize = alloca i32, align 4
  %qsize = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 1, ptr %insize, align 4
  br label %while.body

while.body:                                       ; preds = %if.end41, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %list.addr, align 8
  store ptr null, ptr %tail, align 8
  store i32 0, ptr %nmerges, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.end, %while.body
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body2, label %while.end37

while.body2:                                      ; preds = %while.cond1
  %2 = load i32, ptr %nmerges, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %nmerges, align 4
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %q, align 8
  store i32 0, ptr %psize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body2
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %insize, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %psize, align 4
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr %psize, align 4
  %7 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %q, align 8
  %9 = load ptr, ptr %q, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %insize, align 4
  store i32 %11, ptr %qsize, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %if.end36, %for.end
  %12 = load i32, ptr %psize, align 4
  %cmp8 = icmp sgt i32 %12, 0
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond7
  %13 = load i32, ptr %qsize, align 4
  %cmp9 = icmp sgt i32 %13, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %14 = load ptr, ptr %q, align 8
  %tobool10 = icmp ne ptr %14, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %tobool10, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond7
  %16 = phi i1 [ true, %while.cond7 ], [ %15, %land.end ]
  br i1 %16, label %while.body11, label %while.end

while.body11:                                     ; preds = %lor.end
  %17 = load i32, ptr %psize, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body11
  %18 = load ptr, ptr %q, align 8
  store ptr %18, ptr %e, align 8
  %19 = load ptr, ptr %q, align 8
  %next14 = getelementptr inbounds %struct.list_head_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next14, align 8
  store ptr %20, ptr %q, align 8
  %21 = load i32, ptr %qsize, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %qsize, align 4
  br label %if.end31

if.else:                                          ; preds = %while.body11
  %22 = load i32, ptr %qsize, align 4
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load ptr, ptr %q, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.else20, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %24 = load ptr, ptr %p, align 8
  store ptr %24, ptr %e, align 8
  %25 = load ptr, ptr %p, align 8
  %next18 = getelementptr inbounds %struct.list_head_s, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next18, align 8
  store ptr %26, ptr %p, align 8
  %27 = load i32, ptr %psize, align 4
  %dec19 = add nsw i32 %27, -1
  store i32 %dec19, ptr %psize, align 4
  br label %if.end30

if.else20:                                        ; preds = %lor.lhs.false
  %28 = load ptr, ptr %cmp.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %info = getelementptr inbounds %struct.list_head_s, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %info, align 8
  %31 = load ptr, ptr %q, align 8
  %info21 = getelementptr inbounds %struct.list_head_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %info21, align 8
  %33 = load ptr, ptr %res.addr, align 8
  %call = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %cmp22 = icmp sle i32 %call, 0
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else20
  %34 = load ptr, ptr %p, align 8
  store ptr %34, ptr %e, align 8
  %35 = load ptr, ptr %p, align 8
  %next24 = getelementptr inbounds %struct.list_head_s, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next24, align 8
  store ptr %36, ptr %p, align 8
  %37 = load i32, ptr %psize, align 4
  %dec25 = add nsw i32 %37, -1
  store i32 %dec25, ptr %psize, align 4
  br label %if.end29

if.else26:                                        ; preds = %if.else20
  %38 = load ptr, ptr %q, align 8
  store ptr %38, ptr %e, align 8
  %39 = load ptr, ptr %q, align 8
  %next27 = getelementptr inbounds %struct.list_head_s, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next27, align 8
  store ptr %40, ptr %q, align 8
  %41 = load i32, ptr %qsize, align 4
  %dec28 = add nsw i32 %41, -1
  store i32 %dec28, ptr %qsize, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then17
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then13
  %42 = load ptr, ptr %tail, align 8
  %tobool32 = icmp ne ptr %42, null
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end31
  %43 = load ptr, ptr %e, align 8
  %44 = load ptr, ptr %tail, align 8
  %next34 = getelementptr inbounds %struct.list_head_s, ptr %44, i32 0, i32 0
  store ptr %43, ptr %next34, align 8
  br label %if.end36

if.else35:                                        ; preds = %if.end31
  %45 = load ptr, ptr %e, align 8
  store ptr %45, ptr %list.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then33
  %46 = load ptr, ptr %e, align 8
  store ptr %46, ptr %tail, align 8
  br label %while.cond7, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  %47 = load ptr, ptr %q, align 8
  store ptr %47, ptr %p, align 8
  br label %while.cond1, !llvm.loop !14

while.end37:                                      ; preds = %while.cond1
  %48 = load ptr, ptr %tail, align 8
  %next38 = getelementptr inbounds %struct.list_head_s, ptr %48, i32 0, i32 0
  store ptr null, ptr %next38, align 8
  %49 = load i32, ptr %nmerges, align 4
  %cmp39 = icmp sle i32 %49, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end37
  %50 = load ptr, ptr %list.addr, align 8
  ret ptr %50

if.end41:                                         ; preds = %while.end37
  %51 = load i32, ptr %insize, align 4
  %mul = mul nsw i32 %51, 2
  store i32 %mul, ptr %insize, align 4
  br label %while.body
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_remove(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %info = getelementptr inbounds %struct.list_head_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %info, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %ret, align 8
  %info1 = getelementptr inbounds %struct.list_head_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %info1, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %info2 = getelementptr inbounds %struct.list_head_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %info2, align 8
  %7 = load ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %ret, align 8
  %info3 = getelementptr inbounds %struct.list_head_s, ptr %8, i32 0, i32 1
  store ptr %7, ptr %info3, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %next4 = getelementptr inbounds %struct.list_head_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next4, align 8
  %next5 = getelementptr inbounds %struct.list_head_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %next6 = getelementptr inbounds %struct.list_head_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next6, align 8
  %13 = load ptr, ptr %ret, align 8
  %next7 = getelementptr inbounds %struct.list_head_s, ptr %13, i32 0, i32 0
  store ptr null, ptr %next7, align 8
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_undo_remove(ptr noundef %item_removed, ptr noundef %item_modified) #0 {
entry:
  %item_removed.addr = alloca ptr, align 8
  %item_modified.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %item_removed, ptr %item_removed.addr, align 8
  store ptr %item_modified, ptr %item_modified.addr, align 8
  %0 = load ptr, ptr %item_removed.addr, align 8
  %info = getelementptr inbounds %struct.list_head_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %info, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %item_modified.addr, align 8
  %info1 = getelementptr inbounds %struct.list_head_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %info1, align 8
  %4 = load ptr, ptr %item_removed.addr, align 8
  %info2 = getelementptr inbounds %struct.list_head_s, ptr %4, i32 0, i32 1
  store ptr %3, ptr %info2, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %item_modified.addr, align 8
  %info3 = getelementptr inbounds %struct.list_head_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %info3, align 8
  %7 = load ptr, ptr %item_modified.addr, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %item_removed.addr, align 8
  %next4 = getelementptr inbounds %struct.list_head_s, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next4, align 8
  %10 = load ptr, ptr %item_removed.addr, align 8
  %11 = load ptr, ptr %item_modified.addr, align 8
  %next5 = getelementptr inbounds %struct.list_head_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next5, align 8
  %12 = load ptr, ptr %item_removed.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_init(i32 noundef %blksize, ptr noundef %memblock, i16 noundef signext %seed) #0 {
entry:
  %blksize.addr = alloca i32, align 4
  %memblock.addr = alloca ptr, align 8
  %seed.addr = alloca i16, align 2
  %per_item = alloca i32, align 4
  %size = alloca i32, align 4
  %memblock_end = alloca ptr, align 8
  %datablock = alloca ptr, align 8
  %datablock_end = alloca ptr, align 8
  %i = alloca i32, align 4
  %finder = alloca ptr, align 8
  %list = alloca ptr, align 8
  %info = alloca %struct.list_data_s, align 2
  %datpat = alloca i16, align 2
  %dat = alloca i16, align 2
  %pat = alloca i16, align 2
  store i32 %blksize, ptr %blksize.addr, align 4
  store ptr %memblock, ptr %memblock.addr, align 8
  store i16 %seed, ptr %seed.addr, align 2
  store i32 20, ptr %per_item, align 4
  %0 = load i32, ptr %blksize.addr, align 4
  %1 = load i32, ptr %per_item, align 4
  %div = udiv i32 %0, %1
  %sub = sub i32 %div, 2
  store i32 %sub, ptr %size, align 4
  %2 = load ptr, ptr %memblock.addr, align 8
  %3 = load i32, ptr %size, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.list_head_s, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %memblock_end, align 8
  %4 = load ptr, ptr %memblock_end, align 8
  store ptr %4, ptr %datablock, align 8
  %5 = load ptr, ptr %datablock, align 8
  %6 = load i32, ptr %size, align 4
  %idx.ext1 = zext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds %struct.list_data_s, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %datablock_end, align 8
  %7 = load ptr, ptr %memblock.addr, align 8
  store ptr %7, ptr %list, align 8
  %8 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %9 = load ptr, ptr %datablock, align 8
  %10 = load ptr, ptr %list, align 8
  %info3 = getelementptr inbounds %struct.list_head_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %info3, align 8
  %11 = load ptr, ptr %list, align 8
  %info4 = getelementptr inbounds %struct.list_head_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %info4, align 8
  %idx = getelementptr inbounds %struct.list_data_s, ptr %12, i32 0, i32 1
  store i16 0, ptr %idx, align 2
  %13 = load ptr, ptr %list, align 8
  %info5 = getelementptr inbounds %struct.list_head_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %info5, align 8
  %data16 = getelementptr inbounds %struct.list_data_s, ptr %14, i32 0, i32 0
  store i16 -32640, ptr %data16, align 2
  %15 = load ptr, ptr %memblock.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.list_head_s, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %memblock.addr, align 8
  %16 = load ptr, ptr %datablock, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.list_data_s, ptr %16, i32 1
  store ptr %incdec.ptr6, ptr %datablock, align 8
  %idx7 = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 1
  store i16 32767, ptr %idx7, align 2
  %data168 = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 0
  store i16 -1, ptr %data168, align 2
  %17 = load ptr, ptr %list, align 8
  %18 = load ptr, ptr %memblock_end, align 8
  %19 = load ptr, ptr %datablock_end, align 8
  %call = call ptr @core_list_insert_new(ptr noundef %17, ptr noundef %info, ptr noundef %memblock.addr, ptr noundef %datablock, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %size, align 4
  %cmp = icmp ult i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i16, ptr %seed.addr, align 2
  %conv = sext i16 %22 to i32
  %23 = load i32, ptr %i, align 4
  %xor = xor i32 %conv, %23
  %conv9 = trunc i32 %xor to i16
  %conv10 = zext i16 %conv9 to i32
  %and = and i32 %conv10, 15
  %conv11 = trunc i32 %and to i16
  store i16 %conv11, ptr %datpat, align 2
  %24 = load i16, ptr %datpat, align 2
  %conv12 = zext i16 %24 to i32
  %shl = shl i32 %conv12, 3
  %25 = load i32, ptr %i, align 4
  %and13 = and i32 %25, 7
  %or = or i32 %shl, %and13
  %conv14 = trunc i32 %or to i16
  store i16 %conv14, ptr %dat, align 2
  %26 = load i16, ptr %dat, align 2
  %conv15 = zext i16 %26 to i32
  %shl16 = shl i32 %conv15, 8
  %27 = load i16, ptr %dat, align 2
  %conv17 = zext i16 %27 to i32
  %or18 = or i32 %shl16, %conv17
  %conv19 = trunc i32 %or18 to i16
  %data1620 = getelementptr inbounds %struct.list_data_s, ptr %info, i32 0, i32 0
  store i16 %conv19, ptr %data1620, align 2
  %28 = load ptr, ptr %list, align 8
  %29 = load ptr, ptr %memblock_end, align 8
  %30 = load ptr, ptr %datablock_end, align 8
  %call21 = call ptr @core_list_insert_new(ptr noundef %28, ptr noundef %info, ptr noundef %memblock.addr, ptr noundef %datablock, ptr noundef %29, ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %list, align 8
  %next22 = getelementptr inbounds %struct.list_head_s, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next22, align 8
  store ptr %33, ptr %finder, align 8
  store i32 1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end
  %34 = load ptr, ptr %finder, align 8
  %next23 = getelementptr inbounds %struct.list_head_s, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next23, align 8
  %cmp24 = icmp ne ptr %35, null
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %size, align 4
  %div26 = udiv i32 %37, 5
  %cmp27 = icmp ult i32 %36, %div26
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %38 = load i32, ptr %i, align 4
  %inc29 = add i32 %38, 1
  store i32 %inc29, ptr %i, align 4
  %conv30 = trunc i32 %38 to i16
  %39 = load ptr, ptr %finder, align 8
  %info31 = getelementptr inbounds %struct.list_head_s, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %info31, align 8
  %idx32 = getelementptr inbounds %struct.list_data_s, ptr %40, i32 0, i32 1
  store i16 %conv30, ptr %idx32, align 2
  br label %if.end

if.else:                                          ; preds = %while.body
  %41 = load i32, ptr %i, align 4
  %inc33 = add i32 %41, 1
  store i32 %inc33, ptr %i, align 4
  %42 = load i16, ptr %seed.addr, align 2
  %conv34 = sext i16 %42 to i32
  %xor35 = xor i32 %41, %conv34
  %conv36 = trunc i32 %xor35 to i16
  store i16 %conv36, ptr %pat, align 2
  %43 = load i32, ptr %i, align 4
  %and37 = and i32 %43, 7
  %shl38 = shl i32 %and37, 8
  %44 = load i16, ptr %pat, align 2
  %conv39 = zext i16 %44 to i32
  %or40 = or i32 %shl38, %conv39
  %and41 = and i32 16383, %or40
  %conv42 = trunc i32 %and41 to i16
  %45 = load ptr, ptr %finder, align 8
  %info43 = getelementptr inbounds %struct.list_head_s, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %info43, align 8
  %idx44 = getelementptr inbounds %struct.list_data_s, ptr %46, i32 0, i32 1
  store i16 %conv42, ptr %idx44, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %47 = load ptr, ptr %finder, align 8
  %next45 = getelementptr inbounds %struct.list_head_s, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %next45, align 8
  store ptr %48, ptr %finder, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %list, align 8
  %call46 = call ptr @core_list_mergesort(ptr noundef %49, ptr noundef @cmp_idx, ptr noundef null)
  store ptr %call46, ptr %list, align 8
  %50 = load ptr, ptr %list, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_insert_new(ptr noundef %insert_point, ptr noundef %info, ptr noundef %memblock, ptr noundef %datablock, ptr noundef %memblock_end, ptr noundef %datablock_end) #0 {
entry:
  %retval = alloca ptr, align 8
  %insert_point.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %memblock.addr = alloca ptr, align 8
  %datablock.addr = alloca ptr, align 8
  %memblock_end.addr = alloca ptr, align 8
  %datablock_end.addr = alloca ptr, align 8
  %newitem = alloca ptr, align 8
  store ptr %insert_point, ptr %insert_point.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %memblock, ptr %memblock.addr, align 8
  store ptr %datablock, ptr %datablock.addr, align 8
  store ptr %memblock_end, ptr %memblock_end.addr, align 8
  store ptr %datablock_end, ptr %datablock_end.addr, align 8
  %0 = load ptr, ptr %memblock.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr inbounds %struct.list_head_s, ptr %1, i64 1
  %2 = load ptr, ptr %memblock_end.addr, align 8
  %cmp = icmp uge ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %datablock.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %add.ptr1 = getelementptr inbounds %struct.list_data_s, ptr %4, i64 1
  %5 = load ptr, ptr %datablock_end.addr, align 8
  %cmp2 = icmp uge ptr %add.ptr1, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %memblock.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %newitem, align 8
  %8 = load ptr, ptr %memblock.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr = getelementptr inbounds %struct.list_head_s, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %8, align 8
  %10 = load ptr, ptr %insert_point.addr, align 8
  %next = getelementptr inbounds %struct.list_head_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %newitem, align 8
  %next5 = getelementptr inbounds %struct.list_head_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next5, align 8
  %13 = load ptr, ptr %newitem, align 8
  %14 = load ptr, ptr %insert_point.addr, align 8
  %next6 = getelementptr inbounds %struct.list_head_s, ptr %14, i32 0, i32 0
  store ptr %13, ptr %next6, align 8
  %15 = load ptr, ptr %datablock.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %newitem, align 8
  %info7 = getelementptr inbounds %struct.list_head_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %info7, align 8
  %18 = load ptr, ptr %datablock.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr8 = getelementptr inbounds %struct.list_data_s, ptr %19, i32 1
  store ptr %incdec.ptr8, ptr %18, align 8
  %20 = load ptr, ptr %newitem, align 8
  %info9 = getelementptr inbounds %struct.list_head_s, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %info9, align 8
  %22 = load ptr, ptr %info.addr, align 8
  call void @copy_info(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %newitem, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
