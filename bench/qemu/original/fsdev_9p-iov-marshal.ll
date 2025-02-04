target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.V9fsString = type { i16, ptr }
%struct.V9fsQID = type { i8, i32, i64 }
%struct.V9fsStat = type { i16, i16, i32, %struct.V9fsQID, i32, i32, i32, i64, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, i32, i32, i32 }
%struct.V9fsIattr = type { i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.V9fsStatDotl = type { i64, %struct.V9fsQID, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bdq\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wwdQdddqsssssddd\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ddddqqqqq\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"../qemu/fsdev/9p-iov-marshal.c\00", align 1
@__func__.v9fs_iov_vunmarshal = private unnamed_addr constant [20 x i8] c"v9fs_iov_vunmarshal\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"qQdddqqqqqqqqqqqqqqq\00", align 1
@__func__.v9fs_iov_vmarshal = private unnamed_addr constant [18 x i8] c"v9fs_iov_vmarshal\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_pack(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %in_sg.addr, align 8
  %2 = load i32, ptr %in_num.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call i64 @v9fs_packunpack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @v9fs_packunpack(ptr noundef %addr, ptr noundef %sg, i32 noundef %sg_count, i64 noundef %offset, i64 noundef %size, i32 noundef %pack) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %sg_count.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %pack.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %copied = alloca i64, align 8
  %req_size = alloca i64, align 8
  %len = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store i32 %sg_count, ptr %sg_count.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %pack, ptr %pack.addr, align 4
  store i32 0, ptr %i, align 4
  store i64 0, ptr %copied, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %req_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sg_count.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %sg.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %cmp1 = icmp uge i64 %5, %8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %sg.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr %struct.iovec, ptr %9, i64 %idxprom2
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %11 = load i64, ptr %iov_len4, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %offset.addr, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %sg.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %13, i64 %idxprom5
  %iov_len7 = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  %15 = load i64, ptr %iov_len7, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %sub8 = sub i64 %15, %16
  store i64 %sub8, ptr %_a0, align 8
  %17 = load i64, ptr %size.addr, align 8
  store i64 %17, ptr %_b1, align 8
  %18 = load i64, ptr %_a0, align 8
  %19 = load i64, ptr %_b1, align 8
  %cmp9 = icmp ult i64 %18, %19
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %20 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %21 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %len, align 8
  %23 = load i32, ptr %pack.addr, align 4
  %tobool10 = icmp ne i32 %23, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %cond.end
  %24 = load ptr, ptr %sg.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %24, i64 %idxprom12
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 0
  %26 = load ptr, ptr %iov_base, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 %27
  %28 = load ptr, ptr %addr.addr, align 8
  %29 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %28, i64 %29, i1 false)
  br label %if.end

if.else14:                                        ; preds = %cond.end
  %30 = load ptr, ptr %addr.addr, align 8
  %31 = load ptr, ptr %sg.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr %struct.iovec, ptr %31, i64 %idxprom15
  %iov_base17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 0
  %33 = load ptr, ptr %iov_base17, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %33, i64 %34
  %35 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %add.ptr18, i64 %35, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  %36 = load i64, ptr %len, align 8
  %37 = load i64, ptr %size.addr, align 8
  %sub19 = sub i64 %37, %36
  store i64 %sub19, ptr %size.addr, align 8
  %38 = load i64, ptr %len, align 8
  %39 = load i64, ptr %copied, align 8
  %add = add i64 %39, %38
  store i64 %add, ptr %copied, align 8
  %40 = load i64, ptr %len, align 8
  %41 = load ptr, ptr %addr.addr, align 8
  %add.ptr20 = getelementptr i8, ptr %41, i64 %40
  store ptr %add.ptr20, ptr %addr.addr, align 8
  %42 = load i64, ptr %size.addr, align 8
  %tobool21 = icmp ne i64 %42, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  store i64 0, ptr %offset.addr, align 8
  br label %for.inc

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then22, %if.then
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %44 = load i64, ptr %copied, align 8
  %45 = load i64, ptr %req_size, align 8
  %cmp25 = icmp ult i64 %44, %45
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i64 -105, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %for.end
  %46 = load i64, ptr %copied, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_vunmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset, i32 noundef %bswap, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i64, align 8
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bswap.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %copied = alloca i64, align 8
  %old_offset = alloca i64, align 8
  %valp = alloca ptr, align 8
  %val = alloca i16, align 2
  %valp4 = alloca ptr, align 8
  %val20 = alloca i32, align 4
  %valp21 = alloca ptr, align 8
  %val40 = alloca i64, align 8
  %valp41 = alloca ptr, align 8
  %str = alloca ptr, align 8
  %qidp = alloca ptr, align 8
  %statp = alloca ptr, align 8
  %iattr = alloca ptr, align 8
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bswap, ptr %bswap.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 0, ptr %copied, align 8
  %0 = load i64, ptr %offset.addr, align 8
  store i64 %0, ptr %old_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 119, label %sw.bb3
    i32 100, label %sw.bb19
    i32 113, label %sw.bb39
    i32 115, label %sw.bb59
    i32 81, label %sw.bb93
    i32 83, label %sw.bb106
    i32 73, label %sw.bb121
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %reg_save_area = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %10 = add i32 %gp_offset, 8
  store i32 %10, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load ptr, ptr %vaarg.addr, align 8
  store ptr %11, ptr %valp, align 8
  %12 = load ptr, ptr %valp, align 8
  %13 = load ptr, ptr %out_sg.addr, align 8
  %14 = load i32, ptr %out_num.addr, align 4
  %15 = load i64, ptr %offset.addr, align 8
  %call = call i64 @v9fs_unpack(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef 1)
  store i64 %call, ptr %copied, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %16 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p5 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %gp_offset6 = load i32, ptr %gp_offset_p5, align 8
  %fits_in_gp7 = icmp ule i32 %gp_offset6, 40
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %sw.bb3
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %reg_save_area9 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %reg_save_area9, i32 %gp_offset6
  %19 = add i32 %gp_offset6, 8
  store i32 %19, ptr %gp_offset_p5, align 8
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %sw.bb3
  %overflow_arg_area_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i32 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %18, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %20 = load ptr, ptr %vaarg.addr15, align 8
  store ptr %20, ptr %valp4, align 8
  %21 = load ptr, ptr %out_sg.addr, align 8
  %22 = load i32, ptr %out_num.addr, align 4
  %23 = load i64, ptr %offset.addr, align 8
  %call16 = call i64 @v9fs_unpack(ptr noundef %val, ptr noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef 2)
  store i64 %call16, ptr %copied, align 8
  %24 = load i32, ptr %bswap.addr, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then, label %if.else

if.then:                                          ; preds = %vaarg.end14
  %25 = load i16, ptr %val, align 2
  %call18 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %25)
  %26 = load ptr, ptr %valp4, align 8
  store i16 %call18, ptr %26, align 2
  br label %if.end

if.else:                                          ; preds = %vaarg.end14
  %27 = load i16, ptr %val, align 2
  %28 = load ptr, ptr %valp4, align 8
  store i16 %27, ptr %28, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %29 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p22 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %gp_offset23 = load i32, ptr %gp_offset_p22, align 8
  %fits_in_gp24 = icmp ule i32 %gp_offset23, 40
  br i1 %fits_in_gp24, label %vaarg.in_reg25, label %vaarg.in_mem27

vaarg.in_reg25:                                   ; preds = %sw.bb19
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %reg_save_area26 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %reg_save_area26, i32 %gp_offset23
  %32 = add i32 %gp_offset23, 8
  store i32 %32, ptr %gp_offset_p22, align 8
  br label %vaarg.end31

vaarg.in_mem27:                                   ; preds = %sw.bb19
  %overflow_arg_area_p28 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %overflow_arg_area29 = load ptr, ptr %overflow_arg_area_p28, align 8
  %overflow_arg_area.next30 = getelementptr i8, ptr %overflow_arg_area29, i32 8
  store ptr %overflow_arg_area.next30, ptr %overflow_arg_area_p28, align 8
  br label %vaarg.end31

vaarg.end31:                                      ; preds = %vaarg.in_mem27, %vaarg.in_reg25
  %vaarg.addr32 = phi ptr [ %31, %vaarg.in_reg25 ], [ %overflow_arg_area29, %vaarg.in_mem27 ]
  %33 = load ptr, ptr %vaarg.addr32, align 8
  store ptr %33, ptr %valp21, align 8
  %34 = load ptr, ptr %out_sg.addr, align 8
  %35 = load i32, ptr %out_num.addr, align 4
  %36 = load i64, ptr %offset.addr, align 8
  %call33 = call i64 @v9fs_unpack(ptr noundef %val20, ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef 4)
  store i64 %call33, ptr %copied, align 8
  %37 = load i32, ptr %bswap.addr, align 4
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %vaarg.end31
  %38 = load i32, ptr %val20, align 4
  %call36 = call i32 @le32_to_cpu(i32 noundef %38)
  %39 = load ptr, ptr %valp21, align 8
  store i32 %call36, ptr %39, align 4
  br label %if.end38

if.else37:                                        ; preds = %vaarg.end31
  %40 = load i32, ptr %val20, align 4
  %41 = load ptr, ptr %valp21, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then35
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %42 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 0
  %gp_offset43 = load i32, ptr %gp_offset_p42, align 8
  %fits_in_gp44 = icmp ule i32 %gp_offset43, 40
  br i1 %fits_in_gp44, label %vaarg.in_reg45, label %vaarg.in_mem47

vaarg.in_reg45:                                   ; preds = %sw.bb39
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 3
  %reg_save_area46 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %reg_save_area46, i32 %gp_offset43
  %45 = add i32 %gp_offset43, 8
  store i32 %45, ptr %gp_offset_p42, align 8
  br label %vaarg.end51

vaarg.in_mem47:                                   ; preds = %sw.bb39
  %overflow_arg_area_p48 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 2
  %overflow_arg_area49 = load ptr, ptr %overflow_arg_area_p48, align 8
  %overflow_arg_area.next50 = getelementptr i8, ptr %overflow_arg_area49, i32 8
  store ptr %overflow_arg_area.next50, ptr %overflow_arg_area_p48, align 8
  br label %vaarg.end51

vaarg.end51:                                      ; preds = %vaarg.in_mem47, %vaarg.in_reg45
  %vaarg.addr52 = phi ptr [ %44, %vaarg.in_reg45 ], [ %overflow_arg_area49, %vaarg.in_mem47 ]
  %46 = load ptr, ptr %vaarg.addr52, align 8
  store ptr %46, ptr %valp41, align 8
  %47 = load ptr, ptr %out_sg.addr, align 8
  %48 = load i32, ptr %out_num.addr, align 4
  %49 = load i64, ptr %offset.addr, align 8
  %call53 = call i64 @v9fs_unpack(ptr noundef %val40, ptr noundef %47, i32 noundef %48, i64 noundef %49, i64 noundef 8)
  store i64 %call53, ptr %copied, align 8
  %50 = load i32, ptr %bswap.addr, align 4
  %tobool54 = icmp ne i32 %50, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %vaarg.end51
  %51 = load i64, ptr %val40, align 8
  %call56 = call i64 @le64_to_cpu(i64 noundef %51)
  %52 = load ptr, ptr %valp41, align 8
  store i64 %call56, ptr %52, align 8
  br label %if.end58

if.else57:                                        ; preds = %vaarg.end51
  %53 = load i64, ptr %val40, align 8
  %54 = load ptr, ptr %valp41, align 8
  store i64 %53, ptr %54, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then55
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %55 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p60 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 0
  %gp_offset61 = load i32, ptr %gp_offset_p60, align 8
  %fits_in_gp62 = icmp ule i32 %gp_offset61, 40
  br i1 %fits_in_gp62, label %vaarg.in_reg63, label %vaarg.in_mem65

vaarg.in_reg63:                                   ; preds = %sw.bb59
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 3
  %reg_save_area64 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %reg_save_area64, i32 %gp_offset61
  %58 = add i32 %gp_offset61, 8
  store i32 %58, ptr %gp_offset_p60, align 8
  br label %vaarg.end69

vaarg.in_mem65:                                   ; preds = %sw.bb59
  %overflow_arg_area_p66 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 2
  %overflow_arg_area67 = load ptr, ptr %overflow_arg_area_p66, align 8
  %overflow_arg_area.next68 = getelementptr i8, ptr %overflow_arg_area67, i32 8
  store ptr %overflow_arg_area.next68, ptr %overflow_arg_area_p66, align 8
  br label %vaarg.end69

vaarg.end69:                                      ; preds = %vaarg.in_mem65, %vaarg.in_reg63
  %vaarg.addr70 = phi ptr [ %57, %vaarg.in_reg63 ], [ %overflow_arg_area67, %vaarg.in_mem65 ]
  %59 = load ptr, ptr %vaarg.addr70, align 8
  store ptr %59, ptr %str, align 8
  %60 = load ptr, ptr %out_sg.addr, align 8
  %61 = load i32, ptr %out_num.addr, align 4
  %62 = load i64, ptr %offset.addr, align 8
  %63 = load i32, ptr %bswap.addr, align 4
  %64 = load ptr, ptr %str, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %64, i32 0, i32 0
  %call71 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %60, i32 noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef @.str, ptr noundef %size)
  store i64 %call71, ptr %copied, align 8
  %65 = load i64, ptr %copied, align 8
  %cmp = icmp sgt i64 %65, 0
  br i1 %cmp, label %if.then73, label %if.end92

if.then73:                                        ; preds = %vaarg.end69
  %66 = load i64, ptr %copied, align 8
  %67 = load i64, ptr %offset.addr, align 8
  %add = add i64 %67, %66
  store i64 %add, ptr %offset.addr, align 8
  %68 = load ptr, ptr %str, align 8
  %size74 = getelementptr inbounds %struct.V9fsString, ptr %68, i32 0, i32 0
  %69 = load i16, ptr %size74, align 8
  %conv75 = zext i16 %69 to i32
  %add76 = add i32 %conv75, 1
  %conv77 = sext i32 %add76 to i64
  %call78 = call noalias ptr @g_malloc(i64 noundef %conv77) #6
  %70 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %70, i32 0, i32 1
  store ptr %call78, ptr %data, align 8
  %71 = load ptr, ptr %str, align 8
  %data79 = getelementptr inbounds %struct.V9fsString, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %data79, align 8
  %73 = load ptr, ptr %out_sg.addr, align 8
  %74 = load i32, ptr %out_num.addr, align 4
  %75 = load i64, ptr %offset.addr, align 8
  %76 = load ptr, ptr %str, align 8
  %size80 = getelementptr inbounds %struct.V9fsString, ptr %76, i32 0, i32 0
  %77 = load i16, ptr %size80, align 8
  %conv81 = zext i16 %77 to i64
  %call82 = call i64 @v9fs_unpack(ptr noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef %75, i64 noundef %conv81)
  store i64 %call82, ptr %copied, align 8
  %78 = load i64, ptr %copied, align 8
  %cmp83 = icmp sge i64 %78, 0
  br i1 %cmp83, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.then73
  %79 = load ptr, ptr %str, align 8
  %data86 = getelementptr inbounds %struct.V9fsString, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data86, align 8
  %81 = load ptr, ptr %str, align 8
  %size87 = getelementptr inbounds %struct.V9fsString, ptr %81, i32 0, i32 0
  %82 = load i16, ptr %size87, align 8
  %idxprom88 = zext i16 %82 to i64
  %arrayidx89 = getelementptr i8, ptr %80, i64 %idxprom88
  store i8 0, ptr %arrayidx89, align 1
  br label %if.end91

if.else90:                                        ; preds = %if.then73
  %83 = load ptr, ptr %str, align 8
  call void @v9fs_string_free(ptr noundef %83)
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %vaarg.end69
  br label %sw.epilog

sw.bb93:                                          ; preds = %for.body
  %84 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %84, i32 0, i32 0
  %gp_offset95 = load i32, ptr %gp_offset_p94, align 8
  %fits_in_gp96 = icmp ule i32 %gp_offset95, 40
  br i1 %fits_in_gp96, label %vaarg.in_reg97, label %vaarg.in_mem99

vaarg.in_reg97:                                   ; preds = %sw.bb93
  %85 = getelementptr inbounds %struct.__va_list_tag, ptr %84, i32 0, i32 3
  %reg_save_area98 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %reg_save_area98, i32 %gp_offset95
  %87 = add i32 %gp_offset95, 8
  store i32 %87, ptr %gp_offset_p94, align 8
  br label %vaarg.end103

vaarg.in_mem99:                                   ; preds = %sw.bb93
  %overflow_arg_area_p100 = getelementptr inbounds %struct.__va_list_tag, ptr %84, i32 0, i32 2
  %overflow_arg_area101 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next102 = getelementptr i8, ptr %overflow_arg_area101, i32 8
  store ptr %overflow_arg_area.next102, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end103

vaarg.end103:                                     ; preds = %vaarg.in_mem99, %vaarg.in_reg97
  %vaarg.addr104 = phi ptr [ %86, %vaarg.in_reg97 ], [ %overflow_arg_area101, %vaarg.in_mem99 ]
  %88 = load ptr, ptr %vaarg.addr104, align 8
  store ptr %88, ptr %qidp, align 8
  %89 = load ptr, ptr %out_sg.addr, align 8
  %90 = load i32, ptr %out_num.addr, align 4
  %91 = load i64, ptr %offset.addr, align 8
  %92 = load i32, ptr %bswap.addr, align 4
  %93 = load ptr, ptr %qidp, align 8
  %type = getelementptr inbounds %struct.V9fsQID, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %qidp, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %qidp, align 8
  %path = getelementptr inbounds %struct.V9fsQID, ptr %95, i32 0, i32 2
  %call105 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %89, i32 noundef %90, i64 noundef %91, i32 noundef %92, ptr noundef @.str.1, ptr noundef %type, ptr noundef %version, ptr noundef %path)
  store i64 %call105, ptr %copied, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.body
  %96 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p107 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %gp_offset108 = load i32, ptr %gp_offset_p107, align 8
  %fits_in_gp109 = icmp ule i32 %gp_offset108, 40
  br i1 %fits_in_gp109, label %vaarg.in_reg110, label %vaarg.in_mem112

vaarg.in_reg110:                                  ; preds = %sw.bb106
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 3
  %reg_save_area111 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %reg_save_area111, i32 %gp_offset108
  %99 = add i32 %gp_offset108, 8
  store i32 %99, ptr %gp_offset_p107, align 8
  br label %vaarg.end116

vaarg.in_mem112:                                  ; preds = %sw.bb106
  %overflow_arg_area_p113 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %overflow_arg_area114 = load ptr, ptr %overflow_arg_area_p113, align 8
  %overflow_arg_area.next115 = getelementptr i8, ptr %overflow_arg_area114, i32 8
  store ptr %overflow_arg_area.next115, ptr %overflow_arg_area_p113, align 8
  br label %vaarg.end116

vaarg.end116:                                     ; preds = %vaarg.in_mem112, %vaarg.in_reg110
  %vaarg.addr117 = phi ptr [ %98, %vaarg.in_reg110 ], [ %overflow_arg_area114, %vaarg.in_mem112 ]
  %100 = load ptr, ptr %vaarg.addr117, align 8
  store ptr %100, ptr %statp, align 8
  %101 = load ptr, ptr %out_sg.addr, align 8
  %102 = load i32, ptr %out_num.addr, align 4
  %103 = load i64, ptr %offset.addr, align 8
  %104 = load i32, ptr %bswap.addr, align 4
  %105 = load ptr, ptr %statp, align 8
  %size118 = getelementptr inbounds %struct.V9fsStat, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %statp, align 8
  %type119 = getelementptr inbounds %struct.V9fsStat, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %statp, align 8
  %dev = getelementptr inbounds %struct.V9fsStat, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %statp, align 8
  %qid = getelementptr inbounds %struct.V9fsStat, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %statp, align 8
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %statp, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %statp, align 8
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %statp, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %statp, align 8
  %name = getelementptr inbounds %struct.V9fsStat, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %statp, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %114, i32 0, i32 9
  %115 = load ptr, ptr %statp, align 8
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %115, i32 0, i32 10
  %116 = load ptr, ptr %statp, align 8
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %116, i32 0, i32 11
  %117 = load ptr, ptr %statp, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %117, i32 0, i32 12
  %118 = load ptr, ptr %statp, align 8
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %118, i32 0, i32 13
  %119 = load ptr, ptr %statp, align 8
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %119, i32 0, i32 14
  %120 = load ptr, ptr %statp, align 8
  %n_muid = getelementptr inbounds %struct.V9fsStat, ptr %120, i32 0, i32 15
  %call120 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %101, i32 noundef %102, i64 noundef %103, i32 noundef %104, ptr noundef @.str.2, ptr noundef %size118, ptr noundef %type119, ptr noundef %dev, ptr noundef %qid, ptr noundef %mode, ptr noundef %atime, ptr noundef %mtime, ptr noundef %length, ptr noundef %name, ptr noundef %uid, ptr noundef %gid, ptr noundef %muid, ptr noundef %extension, ptr noundef %n_uid, ptr noundef %n_gid, ptr noundef %n_muid)
  store i64 %call120, ptr %copied, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %for.body
  %121 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p122 = getelementptr inbounds %struct.__va_list_tag, ptr %121, i32 0, i32 0
  %gp_offset123 = load i32, ptr %gp_offset_p122, align 8
  %fits_in_gp124 = icmp ule i32 %gp_offset123, 40
  br i1 %fits_in_gp124, label %vaarg.in_reg125, label %vaarg.in_mem127

vaarg.in_reg125:                                  ; preds = %sw.bb121
  %122 = getelementptr inbounds %struct.__va_list_tag, ptr %121, i32 0, i32 3
  %reg_save_area126 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %reg_save_area126, i32 %gp_offset123
  %124 = add i32 %gp_offset123, 8
  store i32 %124, ptr %gp_offset_p122, align 8
  br label %vaarg.end131

vaarg.in_mem127:                                  ; preds = %sw.bb121
  %overflow_arg_area_p128 = getelementptr inbounds %struct.__va_list_tag, ptr %121, i32 0, i32 2
  %overflow_arg_area129 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next130 = getelementptr i8, ptr %overflow_arg_area129, i32 8
  store ptr %overflow_arg_area.next130, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end131

vaarg.end131:                                     ; preds = %vaarg.in_mem127, %vaarg.in_reg125
  %vaarg.addr132 = phi ptr [ %123, %vaarg.in_reg125 ], [ %overflow_arg_area129, %vaarg.in_mem127 ]
  %125 = load ptr, ptr %vaarg.addr132, align 8
  store ptr %125, ptr %iattr, align 8
  %126 = load ptr, ptr %out_sg.addr, align 8
  %127 = load i32, ptr %out_num.addr, align 4
  %128 = load i64, ptr %offset.addr, align 8
  %129 = load i32, ptr %bswap.addr, align 4
  %130 = load ptr, ptr %iattr, align 8
  %valid = getelementptr inbounds %struct.V9fsIattr, ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %iattr, align 8
  %mode133 = getelementptr inbounds %struct.V9fsIattr, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %iattr, align 8
  %uid134 = getelementptr inbounds %struct.V9fsIattr, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %iattr, align 8
  %gid135 = getelementptr inbounds %struct.V9fsIattr, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %iattr, align 8
  %size136 = getelementptr inbounds %struct.V9fsIattr, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %iattr, align 8
  %atime_sec = getelementptr inbounds %struct.V9fsIattr, ptr %135, i32 0, i32 5
  %136 = load ptr, ptr %iattr, align 8
  %atime_nsec = getelementptr inbounds %struct.V9fsIattr, ptr %136, i32 0, i32 6
  %137 = load ptr, ptr %iattr, align 8
  %mtime_sec = getelementptr inbounds %struct.V9fsIattr, ptr %137, i32 0, i32 7
  %138 = load ptr, ptr %iattr, align 8
  %mtime_nsec = getelementptr inbounds %struct.V9fsIattr, ptr %138, i32 0, i32 8
  %call137 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_unmarshal(ptr noundef %126, i32 noundef %127, i64 noundef %128, i32 noundef %129, ptr noundef @.str.3, ptr noundef %valid, ptr noundef %mode133, ptr noundef %uid134, ptr noundef %gid135, ptr noundef %size136, ptr noundef %atime_sec, ptr noundef %atime_nsec, ptr noundef %mtime_sec, ptr noundef %mtime_nsec)
  store i64 %call137, ptr %copied, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 171, ptr noundef @__func__.v9fs_iov_vunmarshal, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %vaarg.end131, %vaarg.end116, %vaarg.end103, %if.end92, %if.end58, %if.end38, %if.end, %vaarg.end
  %139 = load i64, ptr %copied, align 8
  %cmp138 = icmp slt i64 %139, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %sw.epilog
  %140 = load i64, ptr %copied, align 8
  store i64 %140, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %sw.epilog
  %141 = load i64, ptr %copied, align 8
  %142 = load i64, ptr %offset.addr, align 8
  %add142 = add i64 %142, %141
  store i64 %add142, ptr %offset.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end141
  %143 = load i32, ptr %i, align 4
  %inc = add i32 %143, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %144 = load i64, ptr %offset.addr, align 8
  %145 = load i64, ptr %old_offset, align 8
  %sub = sub i64 %144, %145
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then140
  %146 = load i64, ptr %retval, align 8
  ret i64 %146
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @v9fs_unpack(ptr noundef %dst, ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %out_sg.addr, align 8
  %2 = load i32, ptr %out_num.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call i64 @v9fs_packunpack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_unmarshal(ptr noundef %out_sg, i32 noundef %out_num, i64 noundef %offset, i32 noundef %bswap, ptr noundef %fmt, ...) #0 {
entry:
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bswap.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bswap, ptr %bswap.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %out_sg.addr, align 8
  %1 = load i32, ptr %out_num.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %bswap.addr, align 4
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @v9fs_iov_vunmarshal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %5 = load i64, ptr %ret, align 8
  ret i64 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare void @v9fs_string_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_vmarshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset, i32 noundef %bswap, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i64, align 8
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bswap.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %copied = alloca i64, align 8
  %old_offset = alloca i64, align 8
  %val = alloca i8, align 1
  %val5 = alloca i16, align 2
  %val22 = alloca i32, align 4
  %val40 = alloca i64, align 8
  %str = alloca ptr, align 8
  %qidp = alloca ptr, align 8
  %statp = alloca ptr, align 8
  %statp109 = alloca ptr, align 8
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bswap, ptr %bswap.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 0, ptr %copied, align 8
  %0 = load i64, ptr %offset.addr, align 8
  store i64 %0, ptr %old_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 119, label %sw.bb4
    i32 100, label %sw.bb21
    i32 113, label %sw.bb39
    i32 115, label %sw.bb57
    i32 81, label %sw.bb77
    i32 83, label %sw.bb91
    i32 65, label %sw.bb108
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %reg_save_area = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %10 = add i32 %gp_offset, 8
  store i32 %10, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load i32, ptr %vaarg.addr, align 4
  %conv3 = trunc i32 %11 to i8
  store i8 %conv3, ptr %val, align 1
  %12 = load ptr, ptr %in_sg.addr, align 8
  %13 = load i32, ptr %in_num.addr, align 4
  %14 = load i64, ptr %offset.addr, align 8
  %call = call i64 @v9fs_pack(ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %val, i64 noundef 1)
  store i64 %call, ptr %copied, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %15 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p6 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %gp_offset7 = load i32, ptr %gp_offset_p6, align 8
  %fits_in_gp8 = icmp ule i32 %gp_offset7, 40
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %sw.bb4
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %reg_save_area10 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %reg_save_area10, i32 %gp_offset7
  %18 = add i32 %gp_offset7, 8
  store i32 %18, ptr %gp_offset_p6, align 8
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %sw.bb4
  %overflow_arg_area_p12 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i32 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %17, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %19 = load i32, ptr %vaarg.addr16, align 4
  %conv17 = trunc i32 %19 to i16
  store i16 %conv17, ptr %val5, align 2
  %20 = load i32, ptr %bswap.addr, align 4
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end15
  %21 = load i16, ptr %val5, align 2
  %call19 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %21)
  store i16 %call19, ptr %val5, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %vaarg.end15
  %22 = load ptr, ptr %in_sg.addr, align 8
  %23 = load i32, ptr %in_num.addr, align 4
  %24 = load i64, ptr %offset.addr, align 8
  %call20 = call i64 @v9fs_pack(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %val5, i64 noundef 2)
  store i64 %call20, ptr %copied, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  %25 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %gp_offset24 = load i32, ptr %gp_offset_p23, align 8
  %fits_in_gp25 = icmp ule i32 %gp_offset24, 40
  br i1 %fits_in_gp25, label %vaarg.in_reg26, label %vaarg.in_mem28

vaarg.in_reg26:                                   ; preds = %sw.bb21
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %reg_save_area27 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area27, i32 %gp_offset24
  %28 = add i32 %gp_offset24, 8
  store i32 %28, ptr %gp_offset_p23, align 8
  br label %vaarg.end32

vaarg.in_mem28:                                   ; preds = %sw.bb21
  %overflow_arg_area_p29 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p29, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i32 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p29, align 8
  br label %vaarg.end32

vaarg.end32:                                      ; preds = %vaarg.in_mem28, %vaarg.in_reg26
  %vaarg.addr33 = phi ptr [ %27, %vaarg.in_reg26 ], [ %overflow_arg_area30, %vaarg.in_mem28 ]
  %29 = load i32, ptr %vaarg.addr33, align 4
  store i32 %29, ptr %val22, align 4
  %30 = load i32, ptr %bswap.addr, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %vaarg.end32
  %31 = load i32, ptr %val22, align 4
  %call36 = call i32 @cpu_to_le32(i32 noundef %31)
  store i32 %call36, ptr %val22, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %vaarg.end32
  %32 = load ptr, ptr %in_sg.addr, align 8
  %33 = load i32, ptr %in_num.addr, align 4
  %34 = load i64, ptr %offset.addr, align 8
  %call38 = call i64 @v9fs_pack(ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %val22, i64 noundef 4)
  store i64 %call38, ptr %copied, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %35 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %gp_offset42 = load i32, ptr %gp_offset_p41, align 8
  %fits_in_gp43 = icmp ule i32 %gp_offset42, 40
  br i1 %fits_in_gp43, label %vaarg.in_reg44, label %vaarg.in_mem46

vaarg.in_reg44:                                   ; preds = %sw.bb39
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %reg_save_area45 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area45, i32 %gp_offset42
  %38 = add i32 %gp_offset42, 8
  store i32 %38, ptr %gp_offset_p41, align 8
  br label %vaarg.end50

vaarg.in_mem46:                                   ; preds = %sw.bb39
  %overflow_arg_area_p47 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %overflow_arg_area48 = load ptr, ptr %overflow_arg_area_p47, align 8
  %overflow_arg_area.next49 = getelementptr i8, ptr %overflow_arg_area48, i32 8
  store ptr %overflow_arg_area.next49, ptr %overflow_arg_area_p47, align 8
  br label %vaarg.end50

vaarg.end50:                                      ; preds = %vaarg.in_mem46, %vaarg.in_reg44
  %vaarg.addr51 = phi ptr [ %37, %vaarg.in_reg44 ], [ %overflow_arg_area48, %vaarg.in_mem46 ]
  %39 = load i64, ptr %vaarg.addr51, align 8
  store i64 %39, ptr %val40, align 8
  %40 = load i32, ptr %bswap.addr, align 4
  %tobool52 = icmp ne i32 %40, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %vaarg.end50
  %41 = load i64, ptr %val40, align 8
  %call54 = call i64 @cpu_to_le64(i64 noundef %41)
  store i64 %call54, ptr %val40, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %vaarg.end50
  %42 = load ptr, ptr %in_sg.addr, align 8
  %43 = load i32, ptr %in_num.addr, align 4
  %44 = load i64, ptr %offset.addr, align 8
  %call56 = call i64 @v9fs_pack(ptr noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %val40, i64 noundef 8)
  store i64 %call56, ptr %copied, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %45 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 0
  %gp_offset59 = load i32, ptr %gp_offset_p58, align 8
  %fits_in_gp60 = icmp ule i32 %gp_offset59, 40
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb57
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 3
  %reg_save_area62 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %reg_save_area62, i32 %gp_offset59
  %48 = add i32 %gp_offset59, 8
  store i32 %48, ptr %gp_offset_p58, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb57
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i32 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %47, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %49 = load ptr, ptr %vaarg.addr68, align 8
  store ptr %49, ptr %str, align 8
  %50 = load ptr, ptr %in_sg.addr, align 8
  %51 = load i32, ptr %in_num.addr, align 4
  %52 = load i64, ptr %offset.addr, align 8
  %53 = load i32, ptr %bswap.addr, align 4
  %54 = load ptr, ptr %str, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %54, i32 0, i32 0
  %55 = load i16, ptr %size, align 8
  %conv69 = zext i16 %55 to i32
  %call70 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %50, i32 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef @.str, i32 noundef %conv69)
  store i64 %call70, ptr %copied, align 8
  %56 = load i64, ptr %copied, align 8
  %cmp = icmp sgt i64 %56, 0
  br i1 %cmp, label %if.then72, label %if.end76

if.then72:                                        ; preds = %vaarg.end67
  %57 = load i64, ptr %copied, align 8
  %58 = load i64, ptr %offset.addr, align 8
  %add = add i64 %58, %57
  store i64 %add, ptr %offset.addr, align 8
  %59 = load ptr, ptr %in_sg.addr, align 8
  %60 = load i32, ptr %in_num.addr, align 4
  %61 = load i64, ptr %offset.addr, align 8
  %62 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %data, align 8
  %64 = load ptr, ptr %str, align 8
  %size73 = getelementptr inbounds %struct.V9fsString, ptr %64, i32 0, i32 0
  %65 = load i16, ptr %size73, align 8
  %conv74 = zext i16 %65 to i64
  %call75 = call i64 @v9fs_pack(ptr noundef %59, i32 noundef %60, i64 noundef %61, ptr noundef %63, i64 noundef %conv74)
  store i64 %call75, ptr %copied, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %vaarg.end67
  br label %sw.epilog

sw.bb77:                                          ; preds = %for.body
  %66 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p78 = getelementptr inbounds %struct.__va_list_tag, ptr %66, i32 0, i32 0
  %gp_offset79 = load i32, ptr %gp_offset_p78, align 8
  %fits_in_gp80 = icmp ule i32 %gp_offset79, 40
  br i1 %fits_in_gp80, label %vaarg.in_reg81, label %vaarg.in_mem83

vaarg.in_reg81:                                   ; preds = %sw.bb77
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %66, i32 0, i32 3
  %reg_save_area82 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %reg_save_area82, i32 %gp_offset79
  %69 = add i32 %gp_offset79, 8
  store i32 %69, ptr %gp_offset_p78, align 8
  br label %vaarg.end87

vaarg.in_mem83:                                   ; preds = %sw.bb77
  %overflow_arg_area_p84 = getelementptr inbounds %struct.__va_list_tag, ptr %66, i32 0, i32 2
  %overflow_arg_area85 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next86 = getelementptr i8, ptr %overflow_arg_area85, i32 8
  store ptr %overflow_arg_area.next86, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end87

vaarg.end87:                                      ; preds = %vaarg.in_mem83, %vaarg.in_reg81
  %vaarg.addr88 = phi ptr [ %68, %vaarg.in_reg81 ], [ %overflow_arg_area85, %vaarg.in_mem83 ]
  %70 = load ptr, ptr %vaarg.addr88, align 8
  store ptr %70, ptr %qidp, align 8
  %71 = load ptr, ptr %in_sg.addr, align 8
  %72 = load i32, ptr %in_num.addr, align 4
  %73 = load i64, ptr %offset.addr, align 8
  %74 = load i32, ptr %bswap.addr, align 4
  %75 = load ptr, ptr %qidp, align 8
  %type = getelementptr inbounds %struct.V9fsQID, ptr %75, i32 0, i32 0
  %76 = load i8, ptr %type, align 8
  %conv89 = zext i8 %76 to i32
  %77 = load ptr, ptr %qidp, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %version, align 4
  %79 = load ptr, ptr %qidp, align 8
  %path = getelementptr inbounds %struct.V9fsQID, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %path, align 8
  %call90 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %71, i32 noundef %72, i64 noundef %73, i32 noundef %74, ptr noundef @.str.1, i32 noundef %conv89, i32 noundef %78, i64 noundef %80)
  store i64 %call90, ptr %copied, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %for.body
  %81 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p92 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 0
  %gp_offset93 = load i32, ptr %gp_offset_p92, align 8
  %fits_in_gp94 = icmp ule i32 %gp_offset93, 40
  br i1 %fits_in_gp94, label %vaarg.in_reg95, label %vaarg.in_mem97

vaarg.in_reg95:                                   ; preds = %sw.bb91
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 3
  %reg_save_area96 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %reg_save_area96, i32 %gp_offset93
  %84 = add i32 %gp_offset93, 8
  store i32 %84, ptr %gp_offset_p92, align 8
  br label %vaarg.end101

vaarg.in_mem97:                                   ; preds = %sw.bb91
  %overflow_arg_area_p98 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 2
  %overflow_arg_area99 = load ptr, ptr %overflow_arg_area_p98, align 8
  %overflow_arg_area.next100 = getelementptr i8, ptr %overflow_arg_area99, i32 8
  store ptr %overflow_arg_area.next100, ptr %overflow_arg_area_p98, align 8
  br label %vaarg.end101

vaarg.end101:                                     ; preds = %vaarg.in_mem97, %vaarg.in_reg95
  %vaarg.addr102 = phi ptr [ %83, %vaarg.in_reg95 ], [ %overflow_arg_area99, %vaarg.in_mem97 ]
  %85 = load ptr, ptr %vaarg.addr102, align 8
  store ptr %85, ptr %statp, align 8
  %86 = load ptr, ptr %in_sg.addr, align 8
  %87 = load i32, ptr %in_num.addr, align 4
  %88 = load i64, ptr %offset.addr, align 8
  %89 = load i32, ptr %bswap.addr, align 4
  %90 = load ptr, ptr %statp, align 8
  %size103 = getelementptr inbounds %struct.V9fsStat, ptr %90, i32 0, i32 0
  %91 = load i16, ptr %size103, align 8
  %conv104 = sext i16 %91 to i32
  %92 = load ptr, ptr %statp, align 8
  %type105 = getelementptr inbounds %struct.V9fsStat, ptr %92, i32 0, i32 1
  %93 = load i16, ptr %type105, align 2
  %conv106 = sext i16 %93 to i32
  %94 = load ptr, ptr %statp, align 8
  %dev = getelementptr inbounds %struct.V9fsStat, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %dev, align 4
  %96 = load ptr, ptr %statp, align 8
  %qid = getelementptr inbounds %struct.V9fsStat, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %statp, align 8
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %mode, align 8
  %99 = load ptr, ptr %statp, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %atime, align 4
  %101 = load ptr, ptr %statp, align 8
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %101, i32 0, i32 6
  %102 = load i32, ptr %mtime, align 8
  %103 = load ptr, ptr %statp, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %103, i32 0, i32 7
  %104 = load i64, ptr %length, align 8
  %105 = load ptr, ptr %statp, align 8
  %name = getelementptr inbounds %struct.V9fsStat, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %statp, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %statp, align 8
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %107, i32 0, i32 10
  %108 = load ptr, ptr %statp, align 8
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %108, i32 0, i32 11
  %109 = load ptr, ptr %statp, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %109, i32 0, i32 12
  %110 = load ptr, ptr %statp, align 8
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %110, i32 0, i32 13
  %111 = load i32, ptr %n_uid, align 8
  %112 = load ptr, ptr %statp, align 8
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %112, i32 0, i32 14
  %113 = load i32, ptr %n_gid, align 4
  %114 = load ptr, ptr %statp, align 8
  %n_muid = getelementptr inbounds %struct.V9fsStat, ptr %114, i32 0, i32 15
  %115 = load i32, ptr %n_muid, align 8
  %call107 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %86, i32 noundef %87, i64 noundef %88, i32 noundef %89, ptr noundef @.str.2, i32 noundef %conv104, i32 noundef %conv106, i32 noundef %95, ptr noundef %qid, i32 noundef %98, i32 noundef %100, i32 noundef %102, i64 noundef %104, ptr noundef %name, ptr noundef %uid, ptr noundef %gid, ptr noundef %muid, ptr noundef %extension, i32 noundef %111, i32 noundef %113, i32 noundef %115)
  store i64 %call107, ptr %copied, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %for.body
  %116 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p110 = getelementptr inbounds %struct.__va_list_tag, ptr %116, i32 0, i32 0
  %gp_offset111 = load i32, ptr %gp_offset_p110, align 8
  %fits_in_gp112 = icmp ule i32 %gp_offset111, 40
  br i1 %fits_in_gp112, label %vaarg.in_reg113, label %vaarg.in_mem115

vaarg.in_reg113:                                  ; preds = %sw.bb108
  %117 = getelementptr inbounds %struct.__va_list_tag, ptr %116, i32 0, i32 3
  %reg_save_area114 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %reg_save_area114, i32 %gp_offset111
  %119 = add i32 %gp_offset111, 8
  store i32 %119, ptr %gp_offset_p110, align 8
  br label %vaarg.end119

vaarg.in_mem115:                                  ; preds = %sw.bb108
  %overflow_arg_area_p116 = getelementptr inbounds %struct.__va_list_tag, ptr %116, i32 0, i32 2
  %overflow_arg_area117 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next118 = getelementptr i8, ptr %overflow_arg_area117, i32 8
  store ptr %overflow_arg_area.next118, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end119

vaarg.end119:                                     ; preds = %vaarg.in_mem115, %vaarg.in_reg113
  %vaarg.addr120 = phi ptr [ %118, %vaarg.in_reg113 ], [ %overflow_arg_area117, %vaarg.in_mem115 ]
  %120 = load ptr, ptr %vaarg.addr120, align 8
  store ptr %120, ptr %statp109, align 8
  %121 = load ptr, ptr %in_sg.addr, align 8
  %122 = load i32, ptr %in_num.addr, align 4
  %123 = load i64, ptr %offset.addr, align 8
  %124 = load i32, ptr %bswap.addr, align 4
  %125 = load ptr, ptr %statp109, align 8
  %st_result_mask = getelementptr inbounds %struct.V9fsStatDotl, ptr %125, i32 0, i32 0
  %126 = load i64, ptr %st_result_mask, align 8
  %127 = load ptr, ptr %statp109, align 8
  %qid121 = getelementptr inbounds %struct.V9fsStatDotl, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %statp109, align 8
  %st_mode = getelementptr inbounds %struct.V9fsStatDotl, ptr %128, i32 0, i32 2
  %129 = load i32, ptr %st_mode, align 8
  %130 = load ptr, ptr %statp109, align 8
  %st_uid = getelementptr inbounds %struct.V9fsStatDotl, ptr %130, i32 0, i32 3
  %131 = load i32, ptr %st_uid, align 4
  %132 = load ptr, ptr %statp109, align 8
  %st_gid = getelementptr inbounds %struct.V9fsStatDotl, ptr %132, i32 0, i32 4
  %133 = load i32, ptr %st_gid, align 8
  %134 = load ptr, ptr %statp109, align 8
  %st_nlink = getelementptr inbounds %struct.V9fsStatDotl, ptr %134, i32 0, i32 5
  %135 = load i64, ptr %st_nlink, align 8
  %136 = load ptr, ptr %statp109, align 8
  %st_rdev = getelementptr inbounds %struct.V9fsStatDotl, ptr %136, i32 0, i32 6
  %137 = load i64, ptr %st_rdev, align 8
  %138 = load ptr, ptr %statp109, align 8
  %st_size = getelementptr inbounds %struct.V9fsStatDotl, ptr %138, i32 0, i32 7
  %139 = load i64, ptr %st_size, align 8
  %140 = load ptr, ptr %statp109, align 8
  %st_blksize = getelementptr inbounds %struct.V9fsStatDotl, ptr %140, i32 0, i32 8
  %141 = load i64, ptr %st_blksize, align 8
  %142 = load ptr, ptr %statp109, align 8
  %st_blocks = getelementptr inbounds %struct.V9fsStatDotl, ptr %142, i32 0, i32 9
  %143 = load i64, ptr %st_blocks, align 8
  %144 = load ptr, ptr %statp109, align 8
  %st_atime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %144, i32 0, i32 10
  %145 = load i64, ptr %st_atime_sec, align 8
  %146 = load ptr, ptr %statp109, align 8
  %st_atime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %146, i32 0, i32 11
  %147 = load i64, ptr %st_atime_nsec, align 8
  %148 = load ptr, ptr %statp109, align 8
  %st_mtime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %148, i32 0, i32 12
  %149 = load i64, ptr %st_mtime_sec, align 8
  %150 = load ptr, ptr %statp109, align 8
  %st_mtime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %150, i32 0, i32 13
  %151 = load i64, ptr %st_mtime_nsec, align 8
  %152 = load ptr, ptr %statp109, align 8
  %st_ctime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %152, i32 0, i32 14
  %153 = load i64, ptr %st_ctime_sec, align 8
  %154 = load ptr, ptr %statp109, align 8
  %st_ctime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %154, i32 0, i32 15
  %155 = load i64, ptr %st_ctime_nsec, align 8
  %156 = load ptr, ptr %statp109, align 8
  %st_btime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %156, i32 0, i32 16
  %157 = load i64, ptr %st_btime_sec, align 8
  %158 = load ptr, ptr %statp109, align 8
  %st_btime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %158, i32 0, i32 17
  %159 = load i64, ptr %st_btime_nsec, align 8
  %160 = load ptr, ptr %statp109, align 8
  %st_gen = getelementptr inbounds %struct.V9fsStatDotl, ptr %160, i32 0, i32 18
  %161 = load i64, ptr %st_gen, align 8
  %162 = load ptr, ptr %statp109, align 8
  %st_data_version = getelementptr inbounds %struct.V9fsStatDotl, ptr %162, i32 0, i32 19
  %163 = load i64, ptr %st_data_version, align 8
  %call122 = call i64 (ptr, i32, i64, i32, ptr, ...) @v9fs_iov_marshal(ptr noundef %121, i32 noundef %122, i64 noundef %123, i32 noundef %124, ptr noundef @.str.5, i64 noundef %126, ptr noundef %qid121, i32 noundef %129, i32 noundef %131, i32 noundef %133, i64 noundef %135, i64 noundef %137, i64 noundef %139, i64 noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef %147, i64 noundef %149, i64 noundef %151, i64 noundef %153, i64 noundef %155, i64 noundef %157, i64 noundef %159, i64 noundef %161, i64 noundef %163)
  store i64 %call122, ptr %copied, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 284, ptr noundef @__func__.v9fs_iov_vmarshal, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %vaarg.end119, %vaarg.end101, %vaarg.end87, %if.end76, %if.end55, %if.end37, %if.end, %vaarg.end
  %164 = load i64, ptr %copied, align 8
  %cmp123 = icmp slt i64 %164, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %sw.epilog
  %165 = load i64, ptr %copied, align 8
  store i64 %165, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %sw.epilog
  %166 = load i64, ptr %copied, align 8
  %167 = load i64, ptr %offset.addr, align 8
  %add127 = add i64 %167, %166
  store i64 %add127, ptr %offset.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end126
  %168 = load i32, ptr %i, align 4
  %inc = add i32 %168, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %169 = load i64, ptr %offset.addr, align 8
  %170 = load i64, ptr %old_offset, align 8
  %sub = sub i64 %169, %170
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then125
  %171 = load i64, ptr %retval, align 8
  ret i64 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_iov_marshal(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef %offset, i32 noundef %bswap, ptr noundef %fmt, ...) #0 {
entry:
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bswap.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bswap, ptr %bswap.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %in_sg.addr, align 8
  %1 = load i32, ptr %in_num.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %bswap.addr, align 4
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @v9fs_iov_vmarshal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %5 = load i64, ptr %ret, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }

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
