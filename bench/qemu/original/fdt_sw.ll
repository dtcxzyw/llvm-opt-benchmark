target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_node_header = type { i32, [0 x i8] }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_create_with_flags(ptr noundef %buf, i32 noundef %bufsize, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %hdrsize = alloca i32, align 4
  %fdt = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 48, ptr %hdrsize, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %fdt, align 8
  %1 = load i32, ptr %bufsize.addr, align 4
  %cmp = icmp slt i32 %1, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, -2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -18, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %bufsize.addr, align 4
  %conv = sext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %conv, i1 false)
  %5 = load ptr, ptr %fdt, align 8
  call void @fdt_set_magic(ptr noundef %5, i32 noundef 804389138)
  %6 = load ptr, ptr %fdt, align 8
  call void @fdt_set_version(ptr noundef %6, i32 noundef 17)
  %7 = load ptr, ptr %fdt, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void @fdt_set_last_comp_version(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %fdt, align 8
  %10 = load i32, ptr %bufsize.addr, align 4
  call void @fdt_set_totalsize(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %fdt, align 8
  call void @fdt_set_off_mem_rsvmap(ptr noundef %11, i32 noundef 48)
  %12 = load ptr, ptr %fdt, align 8
  %13 = load ptr, ptr %fdt, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 4
  %call = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap)
  call void @fdt_set_off_dt_struct(ptr noundef %12, i32 noundef %call)
  %14 = load ptr, ptr %fdt, align 8
  call void @fdt_set_off_dt_strings(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %magic = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 0
  store i32 %call, ptr %magic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_version(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 5
  store i32 %call, ptr %version, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_last_comp_version(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 6
  store i32 %call, ptr %last_comp_version, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_totalsize(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 1
  store i32 %call, ptr %totalsize, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_mem_rsvmap(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 4
  store i32 %call, ptr %off_mem_rsvmap, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_dt_struct(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 2
  store i32 %call, ptr %off_dt_struct, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %bp, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %bp, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %bp, align 8
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_dt_strings(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 3
  store i32 %call, ptr %off_dt_strings, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_create(ptr noundef %buf, i32 noundef %bufsize) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %bufsize.addr, align 4
  %call = call i32 @fdt_create_with_flags(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_resize(ptr noundef %fdt, ptr noundef %buf, i32 noundef %bufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %headsize = alloca i64, align 8
  %tailsize = alloca i64, align 8
  %oldtail = alloca ptr, align 8
  %newtail = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bufsize.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 2
  %call4 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %4 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 9
  %call5 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %add = add i32 %call4, %call5
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %headsize, align 8
  %5 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 8
  %call6 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %tailsize, align 8
  %call8 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call8, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %6 = load i64, ptr %headsize, align 8
  %7 = load i64, ptr %tailsize, align 8
  %add9 = add i64 %6, %7
  %8 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 1
  %call10 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %conv11 = zext i32 %call10 to i64
  %cmp12 = icmp ugt i64 %add9, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 -13, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end3
  %9 = load i64, ptr %headsize, align 8
  %10 = load i64, ptr %tailsize, align 8
  %add16 = add i64 %9, %10
  %11 = load i32, ptr %bufsize.addr, align 4
  %conv17 = zext i32 %11 to i64
  %cmp18 = icmp ugt i64 %add16, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 -3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load ptr, ptr %fdt.addr, align 8
  %totalsize22 = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 1
  %call23 = call i32 @fdt32_ld(ptr noundef %totalsize22)
  %idx.ext = zext i32 %call23 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %14 = load i64, ptr %tailsize, align 8
  %idx.neg = sub i64 0, %14
  %add.ptr24 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr24, ptr %oldtail, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %bufsize.addr, align 4
  %idx.ext25 = sext i32 %16 to i64
  %add.ptr26 = getelementptr i8, ptr %15, i64 %idx.ext25
  %17 = load i64, ptr %tailsize, align 8
  %idx.neg27 = sub i64 0, %17
  %add.ptr28 = getelementptr i8, ptr %add.ptr26, i64 %idx.neg27
  store ptr %add.ptr28, ptr %newtail, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %fdt.addr, align 8
  %cmp29 = icmp ule ptr %18, %19
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end21
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %fdt.addr, align 8
  %22 = load i64, ptr %headsize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %newtail, align 8
  %24 = load ptr, ptr %oldtail, align 8
  %25 = load i64, ptr %tailsize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.end21
  %26 = load ptr, ptr %newtail, align 8
  %27 = load ptr, ptr %oldtail, align 8
  %28 = load i64, ptr %tailsize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load ptr, ptr %fdt.addr, align 8
  %31 = load i64, ptr %headsize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %bufsize.addr, align 4
  call void @fdt_set_totalsize(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %buf.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %34, i32 0, i32 3
  %call33 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %bufsize.addr, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %35, i32 noundef %36)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then20, %if.then14, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %magic = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 0
  %call1 = call i32 @fdt32_ld(ptr noundef %magic)
  %cmp = icmp eq i32 %call1, -804389139
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 -7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %fdt.addr, align 8
  %magic3 = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 0
  %call4 = call i32 @fdt32_ld(ptr noundef %magic3)
  %cmp5 = icmp ne i32 %call4, 804389138
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_assume_(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 0, %0
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_reservemap_entry(ptr noundef %fdt, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %re = alloca ptr, align 8
  %offset = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_memrsv_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 2
  %call1 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  store i32 %call1, ptr %offset, align 4
  %3 = load i32, ptr %offset, align 4
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 16
  %4 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 1
  %call2 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %conv3 = zext i32 %call2 to i64
  %cmp4 = icmp ugt i64 %add, %conv3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %re, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %call8 = call i64 @cpu_to_fdt64(i64 noundef %7)
  %8 = load ptr, ptr %re, align 8
  %address = getelementptr inbounds %struct.fdt_reserve_entry, ptr %8, i32 0, i32 0
  store i64 %call8, ptr %address, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call9 = call i64 @cpu_to_fdt64(i64 noundef %9)
  %10 = load ptr, ptr %re, align 8
  %size10 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %10, i32 0, i32 1
  store i64 %call9, ptr %size10, align 8
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load i32, ptr %offset, align 4
  %conv11 = sext i32 %12 to i64
  %add12 = add i64 %conv11, 16
  %conv13 = trunc i64 %add12 to i32
  call void @fdt_set_off_dt_struct(ptr noundef %11, i32 noundef %conv13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_memrsv_(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 3
  %call2 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @cpu_to_fdt64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 56
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 48
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 40
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl i64 %conv9, 32
  %or11 = or i64 %or7, %shl10
  %arrayidx12 = getelementptr i8, ptr %x.addr, i64 4
  %4 = load i8, ptr %arrayidx12, align 4
  %conv13 = zext i8 %4 to i64
  %shl14 = shl i64 %conv13, 24
  %or15 = or i64 %or11, %shl14
  %arrayidx16 = getelementptr i8, ptr %x.addr, i64 5
  %5 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %5 to i64
  %shl18 = shl i64 %conv17, 16
  %or19 = or i64 %or15, %shl18
  %arrayidx20 = getelementptr i8, ptr %x.addr, i64 6
  %6 = load i8, ptr %arrayidx20, align 2
  %conv21 = zext i8 %6 to i64
  %shl22 = shl i64 %conv21, 8
  %or23 = or i64 %or19, %shl22
  %arrayidx24 = getelementptr i8, ptr %x.addr, i64 7
  %7 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %7 to i64
  %or26 = or i64 %or23, %conv25
  ret i64 %or26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_finish_reservemap(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_add_reservemap_entry(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 1
  %call1 = call i32 @fdt32_ld(ptr noundef %totalsize)
  call void @fdt_set_off_dt_strings(ptr noundef %3, i32 noundef %call1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_begin_node(ptr noundef %fdt, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nh = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_struct_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #5
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %namelen, align 4
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %namelen, align 4
  %conv2 = sext i32 %4 to i64
  %add3 = add i64 %conv2, 4
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -4
  %add4 = add i64 4, %and
  %call5 = call ptr @fdt_grab_space_(ptr noundef %3, i64 noundef %add4)
  store ptr %call5, ptr %nh, align 8
  %5 = load ptr, ptr %nh, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %6 = load ptr, ptr %nh, align 8
  %tag = getelementptr inbounds %struct.fdt_node_header, ptr %6, i32 0, i32 0
  store i32 %call8, ptr %tag, align 4
  %7 = load ptr, ptr %nh, align 8
  %name9 = getelementptr inbounds %struct.fdt_node_header, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %namelen, align 4
  %conv10 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %8, i64 %conv10, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_struct_(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call1, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 3
  %call2 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %4 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 1
  %call3 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %cmp = icmp ne i32 %call2, %call3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fdt_grab_space_(ptr noundef %fdt, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset = alloca i32, align 4
  %spaceleft = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 9
  %call = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  store i32 %call, ptr %offset, align 4
  %1 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 1
  %call1 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %2 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 2
  %call2 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %sub = sub i32 %call1, %call2
  %3 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 8
  %call3 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %sub4 = sub i32 %sub, %call3
  store i32 %sub4, ptr %spaceleft, align 4
  %4 = load i32, ptr %offset, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %add = add i64 %conv, %5
  %6 = load i32, ptr %offset, align 4
  %conv5 = zext i32 %6 to i64
  %cmp = icmp ult i64 %add, %conv5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %offset, align 4
  %conv7 = zext i32 %7 to i64
  %8 = load i64, ptr %len.addr, align 8
  %add8 = add i64 %conv7, %8
  %9 = load i32, ptr %spaceleft, align 4
  %conv9 = zext i32 %9 to i64
  %cmp10 = icmp ugt i64 %add8, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fdt.addr, align 8
  %11 = load i32, ptr %offset, align 4
  %conv12 = zext i32 %11 to i64
  %12 = load i64, ptr %len.addr, align 8
  %add13 = add i64 %conv12, %12
  %conv14 = trunc i64 %add13 to i32
  call void @fdt_set_size_dt_struct(ptr noundef %10, i32 noundef %conv14)
  %13 = load ptr, ptr %fdt.addr, align 8
  %14 = load i32, ptr %offset, align 4
  %call15 = call ptr @fdt_offset_ptr_w_(ptr noundef %13, i32 noundef %14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_end_node(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %en = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_struct_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %call1 = call ptr @fdt_grab_space_(ptr noundef %2, i64 noundef 4)
  store ptr %call1, ptr %en, align 8
  %3 = load ptr, ptr %en, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %4 = load ptr, ptr %en, align 8
  store i32 %call4, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_property_placeholder(ptr noundef %fdt, ptr noundef %name, i32 noundef %len, ptr noundef %valp) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %valp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %nameoff = alloca i32, align 4
  %allocated = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %valp, ptr %valp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_struct_(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @sw_flags(ptr noundef %2)
  %and = and i32 %call1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %allocated, align 4
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @fdt_add_string_(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %nameoff, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @fdt_find_add_string_(ptr noundef %5, ptr noundef %6, ptr noundef %allocated)
  store i32 %call4, ptr %nameoff, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %7 = load i32, ptr %nameoff, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %conv, 4
  %sub = sub i64 %add, 1
  %and9 = and i64 %sub, -4
  %add10 = add i64 12, %and9
  %call11 = call ptr @fdt_grab_space_(ptr noundef %8, i64 noundef %add10)
  store ptr %call11, ptr %prop, align 8
  %10 = load ptr, ptr %prop, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end8
  %11 = load i32, ptr %allocated, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  call void @fdt_del_last_string_(ptr noundef %12, ptr noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  store i32 -3, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %call18 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %14 = load ptr, ptr %prop, align 8
  %tag = getelementptr inbounds %struct.fdt_property, ptr %14, i32 0, i32 0
  store i32 %call18, ptr %tag, align 4
  %15 = load i32, ptr %nameoff, align 4
  %call19 = call i32 @cpu_to_fdt32(i32 noundef %15)
  %16 = load ptr, ptr %prop, align 8
  %nameoff20 = getelementptr inbounds %struct.fdt_property, ptr %16, i32 0, i32 2
  store i32 %call19, ptr %nameoff20, align 4
  %17 = load i32, ptr %len.addr, align 4
  %call21 = call i32 @cpu_to_fdt32(i32 noundef %17)
  %18 = load ptr, ptr %prop, align 8
  %len22 = getelementptr inbounds %struct.fdt_property, ptr %18, i32 0, i32 1
  store i32 %call21, ptr %len22, align 4
  %19 = load ptr, ptr %prop, align 8
  %data = getelementptr inbounds %struct.fdt_property, ptr %19, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %20 = load ptr, ptr %valp.addr, align 8
  store ptr %arraydecay, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end16, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @sw_flags(ptr noundef %fdt) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 6
  %call = call i32 @fdt32_ld(ptr noundef %last_comp_version)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_add_string_(ptr noundef %fdt, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %strtab = alloca ptr, align 8
  %strtabsize = alloca i32, align 4
  %len = alloca i32, align 4
  %struct_top = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 1
  %call = call i32 @fdt32_ld(ptr noundef %totalsize)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %strtab, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 8
  %call1 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  store i32 %call1, ptr %strtabsize, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #5
  %add = add i64 %call2, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %strtabsize, align 4
  %5 = load i32, ptr %len, align 4
  %add3 = add i32 %4, %5
  store i32 %add3, ptr %offset, align 4
  %6 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 2
  %call4 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %7 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 9
  %call5 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %add6 = add i32 %call4, %call5
  store i32 %add6, ptr %struct_top, align 4
  %8 = load ptr, ptr %fdt.addr, align 8
  %totalsize7 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 1
  %call8 = call i32 @fdt32_ld(ptr noundef %totalsize7)
  %9 = load i32, ptr %offset, align 4
  %sub = sub i32 %call8, %9
  %10 = load i32, ptr %struct_top, align 4
  %cmp = icmp ult i32 %sub, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %strtab, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext10 = zext i32 %12 to i64
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr i8, ptr %11, i64 %idx.neg
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %len, align 4
  %conv12 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %13, i64 %conv12, i1 false)
  %15 = load ptr, ptr %fdt.addr, align 8
  %16 = load i32, ptr %strtabsize, align 4
  %17 = load i32, ptr %len, align 4
  %add13 = add i32 %16, %17
  call void @fdt_set_size_dt_strings(ptr noundef %15, i32 noundef %add13)
  %18 = load i32, ptr %offset, align 4
  %sub14 = sub i32 0, %18
  store i32 %sub14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_find_add_string_(ptr noundef %fdt, ptr noundef %s, ptr noundef %allocated) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %allocated.addr = alloca ptr, align 8
  %strtab = alloca ptr, align 8
  %strtabsize = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %allocated, ptr %allocated.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 1
  %call = call i32 @fdt32_ld(ptr noundef %totalsize)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %strtab, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 8
  %call1 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  store i32 %call1, ptr %strtabsize, align 4
  %3 = load ptr, ptr %allocated.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %strtab, align 8
  %5 = load i32, ptr %strtabsize, align 4
  %idx.ext2 = sext i32 %5 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr i8, ptr %4, i64 %idx.neg
  %6 = load i32, ptr %strtabsize, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @fdt_find_string_(ptr noundef %add.ptr3, i32 noundef %6, ptr noundef %7)
  store ptr %call4, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %strtab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %allocated.addr, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @fdt_add_string_(ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %fdt, ptr noundef %s) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %strtabsize = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 8
  %call = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  store i32 %call, ptr %strtabsize, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %strtabsize, align 4
  %4 = load i32, ptr %len, align 4
  %sub = sub i32 %3, %4
  call void @fdt_set_size_dt_strings(ptr noundef %2, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_property(ptr noundef %fdt, ptr noundef %name, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @fdt_property_placeholder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %ptr)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %conv, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_finish(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %oldstroffset = alloca i32, align 4
  %newstroffset = alloca i32, align 4
  %tag = alloca i32, align 4
  %offset = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  %err = alloca i32, align 4
  %prop = alloca ptr, align 8
  %nameoff = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_sw_probe_struct_(ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %call1 = call ptr @fdt_grab_space_(ptr noundef %3, i64 noundef 4)
  store ptr %call1, ptr %end, align 8
  %4 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @cpu_to_fdt32(i32 noundef 9)
  %5 = load ptr, ptr %end, align 8
  store i32 %call4, ptr %5, align 4
  %6 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 1
  %call5 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %7 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 8
  %call6 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %sub = sub i32 %call5, %call6
  store i32 %sub, ptr %oldstroffset, align 4
  %8 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 2
  %call7 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %9 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 9
  %call8 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %add = add i32 %call7, %call8
  store i32 %add, ptr %newstroffset, align 4
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %newstroffset, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %oldstroffset, align 4
  %idx.ext9 = sext i32 %13 to i64
  %add.ptr10 = getelementptr i8, ptr %12, i64 %idx.ext9
  %14 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings11 = getelementptr inbounds %struct.fdt_header, ptr %14, i32 0, i32 8
  %call12 = call i32 @fdt32_ld(ptr noundef %size_dt_strings11)
  %conv = zext i32 %call12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %conv, i1 false)
  %15 = load ptr, ptr %fdt.addr, align 8
  %16 = load i32, ptr %newstroffset, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %15, i32 noundef %16)
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end3
  %17 = load ptr, ptr %fdt.addr, align 8
  %18 = load i32, ptr %offset, align 4
  %call13 = call i32 @fdt_next_tag(ptr noundef %17, i32 noundef %18, ptr noundef %nextoffset)
  store i32 %call13, ptr %tag, align 4
  %cmp14 = icmp ne i32 %call13, 9
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %tag, align 4
  %cmp16 = icmp eq i32 %19, 3
  br i1 %cmp16, label %if.then18, label %if.end27

if.then18:                                        ; preds = %while.body
  %20 = load ptr, ptr %fdt.addr, align 8
  %21 = load i32, ptr %offset, align 4
  %call19 = call ptr @fdt_offset_ptr_w_(ptr noundef %20, i32 noundef %21)
  store ptr %call19, ptr %prop, align 8
  %22 = load ptr, ptr %prop, align 8
  %nameoff20 = getelementptr inbounds %struct.fdt_property, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %nameoff20, align 4
  %call21 = call i32 @fdt32_to_cpu(i32 noundef %23)
  store i32 %call21, ptr %nameoff, align 4
  %24 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings22 = getelementptr inbounds %struct.fdt_header, ptr %24, i32 0, i32 8
  %call23 = call i32 @fdt32_ld(ptr noundef %size_dt_strings22)
  %25 = load i32, ptr %nameoff, align 4
  %add24 = add i32 %25, %call23
  store i32 %add24, ptr %nameoff, align 4
  %26 = load i32, ptr %nameoff, align 4
  %call25 = call i32 @cpu_to_fdt32(i32 noundef %26)
  %27 = load ptr, ptr %prop, align 8
  %nameoff26 = getelementptr inbounds %struct.fdt_property, ptr %27, i32 0, i32 2
  store i32 %call25, ptr %nameoff26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %while.body
  %28 = load i32, ptr %nextoffset, align 4
  store i32 %28, ptr %offset, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %29 = load i32, ptr %nextoffset, align 4
  %cmp28 = icmp slt i32 %29, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  %30 = load i32, ptr %nextoffset, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %while.end
  %31 = load ptr, ptr %fdt.addr, align 8
  %32 = load i32, ptr %newstroffset, align 4
  %33 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings32 = getelementptr inbounds %struct.fdt_header, ptr %33, i32 0, i32 8
  %call33 = call i32 @fdt32_ld(ptr noundef %size_dt_strings32)
  %add34 = add i32 %32, %call33
  call void @fdt_set_totalsize(ptr noundef %31, i32 noundef %add34)
  %34 = load ptr, ptr %fdt.addr, align 8
  call void @fdt_set_last_comp_version(ptr noundef %34, i32 noundef 16)
  %35 = load ptr, ptr %fdt.addr, align 8
  call void @fdt_set_magic(ptr noundef %35, i32 noundef -804389139)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_w_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1)
  %2 = ptrtoint ptr %call to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_size_dt_struct(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 9
  store i32 %call, ptr %size_dt_struct, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_size_dt_strings(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 8
  store i32 %call, ptr %size_dt_strings, align 4
  ret void
}

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 2
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %offset.addr, align 4
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.ext1
  ret ptr %add.ptr2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
