target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_buffer_st = type { ptr, i64, i64, i8 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define hidden void @CBB_zero(ptr noundef %cbb) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_init(ptr noundef %cbb, i64 noundef %initial_capacity) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store i64 %initial_capacity, ptr %initial_capacity.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  call void @CBB_zero(ptr noundef %0)
  %1 = load i64, ptr %initial_capacity.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #6
  store ptr %call, ptr %buf, align 8
  %2 = load i64, ptr %initial_capacity.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %cbb.addr, align 8
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %initial_capacity.addr, align 8
  %call2 = call i32 @cbb_init(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %7) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbb_init(ptr noundef %cbb, ptr noundef %buf, i64 noundef %cap) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %base, align 8
  %buf1 = getelementptr inbounds %struct.cbb_buffer_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %buf1, align 8
  %3 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.cbb_buffer_st, ptr %3, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %4 = load i64, ptr %cap.addr, align 8
  %5 = load ptr, ptr %base, align 8
  %cap2 = getelementptr inbounds %struct.cbb_buffer_st, ptr %5, i32 0, i32 2
  store i64 %4, ptr %cap2, align 8
  %6 = load ptr, ptr %base, align 8
  %can_resize = getelementptr inbounds %struct.cbb_buffer_st, ptr %6, i32 0, i32 3
  store i8 1, ptr %can_resize, align 8
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %cbb.addr, align 8
  %base3 = getelementptr inbounds %struct.cbb_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %base3, align 8
  %9 = load ptr, ptr %cbb.addr, align 8
  %is_top_level = getelementptr inbounds %struct.cbb_st, ptr %9, i32 0, i32 5
  store i8 1, ptr %is_top_level, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  call void @CBB_zero(ptr noundef %0)
  %1 = load ptr, ptr %cbb.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @cbb_init(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base, align 8
  %can_resize = getelementptr inbounds %struct.cbb_buffer_st, ptr %5, i32 0, i32 3
  store i8 0, ptr %can_resize, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @CBB_cleanup(ptr noundef %cbb) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cbb.addr, align 8
  %base1 = getelementptr inbounds %struct.cbb_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base1, align 8
  %can_resize = getelementptr inbounds %struct.cbb_buffer_st, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %can_resize, align 8
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %cbb.addr, align 8
  %base4 = getelementptr inbounds %struct.cbb_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base4, align 8
  %buf = getelementptr inbounds %struct.cbb_buffer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %7) #7
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %cbb.addr, align 8
  %base5 = getelementptr inbounds %struct.cbb_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base5, align 8
  call void @free(ptr noundef %9) #7
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %cbb.addr, align 8
  %base7 = getelementptr inbounds %struct.cbb_st, ptr %10, i32 0, i32 0
  store ptr null, ptr %base7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out_data, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %is_top_level = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %is_top_level, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %base, align 8
  %can_resize = getelementptr inbounds %struct.cbb_buffer_st, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %can_resize, align 8
  %conv = sext i8 %5 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %out_data.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %out_len.addr, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false, %if.end3
  %8 = load ptr, ptr %out_data.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %cbb.addr, align 8
  %base13 = getelementptr inbounds %struct.cbb_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %base13, align 8
  %buf = getelementptr inbounds %struct.cbb_buffer_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %out_data.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %13 = load ptr, ptr %out_len.addr, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %cbb.addr, align 8
  %base18 = getelementptr inbounds %struct.cbb_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %base18, align 8
  %len = getelementptr inbounds %struct.cbb_buffer_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %out_len.addr, align 8
  store i64 %16, ptr %17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %18 = load ptr, ptr %cbb.addr, align 8
  %base20 = getelementptr inbounds %struct.cbb_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %base20, align 8
  %buf21 = getelementptr inbounds %struct.cbb_buffer_st, ptr %19, i32 0, i32 0
  store ptr null, ptr %buf21, align 8
  %20 = load ptr, ptr %cbb.addr, align 8
  call void @CBB_cleanup(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then8, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_flush(ptr noundef %cbb) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %child_start = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %len_len = alloca i64, align 8
  %initial_length_byte = alloca i8, align 1
  %extra_bytes = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbb.addr, align 8
  %child = getelementptr inbounds %struct.cbb_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %child, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %cbb.addr, align 8
  %child2 = getelementptr inbounds %struct.cbb_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child2, align 8
  %pending_len_len = getelementptr inbounds %struct.cbb_st, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %pending_len_len, align 8
  %conv = zext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %cbb.addr, align 8
  %child7 = getelementptr inbounds %struct.cbb_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %child7, align 8
  %offset = getelementptr inbounds %struct.cbb_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %cbb.addr, align 8
  %child8 = getelementptr inbounds %struct.cbb_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %child8, align 8
  %pending_len_len9 = getelementptr inbounds %struct.cbb_st, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %pending_len_len9, align 8
  %conv10 = zext i8 %12 to i64
  %add = add i64 %9, %conv10
  store i64 %add, ptr %child_start, align 8
  %13 = load ptr, ptr %cbb.addr, align 8
  %child11 = getelementptr inbounds %struct.cbb_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %child11, align 8
  %call = call i32 @CBB_flush(ptr noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false12, label %if.then22

lor.lhs.false12:                                  ; preds = %if.end6
  %15 = load i64, ptr %child_start, align 8
  %16 = load ptr, ptr %cbb.addr, align 8
  %child13 = getelementptr inbounds %struct.cbb_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %child13, align 8
  %offset14 = getelementptr inbounds %struct.cbb_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %offset14, align 8
  %cmp15 = icmp ult i64 %15, %18
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false12
  %19 = load ptr, ptr %cbb.addr, align 8
  %base18 = getelementptr inbounds %struct.cbb_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %base18, align 8
  %len19 = getelementptr inbounds %struct.cbb_buffer_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len19, align 8
  %22 = load i64, ptr %child_start, align 8
  %cmp20 = icmp ult i64 %21, %22
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false12, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false17
  %23 = load ptr, ptr %cbb.addr, align 8
  %base24 = getelementptr inbounds %struct.cbb_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %base24, align 8
  %len25 = getelementptr inbounds %struct.cbb_buffer_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %len25, align 8
  %26 = load i64, ptr %child_start, align 8
  %sub = sub i64 %25, %26
  store i64 %sub, ptr %len, align 8
  %27 = load ptr, ptr %cbb.addr, align 8
  %child26 = getelementptr inbounds %struct.cbb_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %child26, align 8
  %pending_is_asn1 = getelementptr inbounds %struct.cbb_st, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %pending_is_asn1, align 1
  %tobool27 = icmp ne i8 %29, 0
  br i1 %tobool27, label %if.then28, label %if.end77

if.then28:                                        ; preds = %if.end23
  %30 = load i64, ptr %len, align 8
  %cmp29 = icmp ugt i64 %30, 4294967294
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then28
  %31 = load i64, ptr %len, align 8
  %cmp32 = icmp ugt i64 %31, 16777215
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else
  store i64 5, ptr %len_len, align 8
  store i8 -124, ptr %initial_length_byte, align 1
  br label %if.end52

if.else35:                                        ; preds = %if.else
  %32 = load i64, ptr %len, align 8
  %cmp36 = icmp ugt i64 %32, 65535
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else35
  store i64 4, ptr %len_len, align 8
  store i8 -125, ptr %initial_length_byte, align 1
  br label %if.end51

if.else39:                                        ; preds = %if.else35
  %33 = load i64, ptr %len, align 8
  %cmp40 = icmp ugt i64 %33, 255
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  store i64 3, ptr %len_len, align 8
  store i8 -126, ptr %initial_length_byte, align 1
  br label %if.end50

if.else43:                                        ; preds = %if.else39
  %34 = load i64, ptr %len, align 8
  %cmp44 = icmp ugt i64 %34, 127
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else43
  store i64 2, ptr %len_len, align 8
  store i8 -127, ptr %initial_length_byte, align 1
  br label %if.end49

if.else47:                                        ; preds = %if.else43
  store i64 1, ptr %len_len, align 8
  %35 = load i64, ptr %len, align 8
  %conv48 = trunc i64 %35 to i8
  store i8 %conv48, ptr %initial_length_byte, align 1
  store i64 0, ptr %len, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then34
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  %36 = load i64, ptr %len_len, align 8
  %cmp54 = icmp ne i64 %36, 1
  br i1 %cmp54, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.end53
  %37 = load i64, ptr %len_len, align 8
  %sub57 = sub i64 %37, 1
  store i64 %sub57, ptr %extra_bytes, align 8
  %38 = load ptr, ptr %cbb.addr, align 8
  %base58 = getelementptr inbounds %struct.cbb_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %base58, align 8
  %40 = load i64, ptr %extra_bytes, align 8
  %call59 = call i32 @cbb_buffer_add(ptr noundef %39, ptr noundef null, i64 noundef %40)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then56
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  %41 = load ptr, ptr %cbb.addr, align 8
  %base63 = getelementptr inbounds %struct.cbb_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %base63, align 8
  %buf = getelementptr inbounds %struct.cbb_buffer_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %buf, align 8
  %44 = load i64, ptr %child_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i64, ptr %extra_bytes, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr, i64 %45
  %46 = load ptr, ptr %cbb.addr, align 8
  %base65 = getelementptr inbounds %struct.cbb_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %base65, align 8
  %buf66 = getelementptr inbounds %struct.cbb_buffer_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buf66, align 8
  %49 = load i64, ptr %child_start, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr64, ptr align 1 %add.ptr67, i64 %50, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.end62, %if.end53
  %51 = load i8, ptr %initial_length_byte, align 1
  %52 = load ptr, ptr %cbb.addr, align 8
  %base69 = getelementptr inbounds %struct.cbb_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %base69, align 8
  %buf70 = getelementptr inbounds %struct.cbb_buffer_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %buf70, align 8
  %55 = load ptr, ptr %cbb.addr, align 8
  %child71 = getelementptr inbounds %struct.cbb_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %child71, align 8
  %offset72 = getelementptr inbounds %struct.cbb_st, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %offset72, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %offset72, align 8
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %51, ptr %arrayidx, align 1
  %58 = load i64, ptr %len_len, align 8
  %sub73 = sub i64 %58, 1
  %conv74 = trunc i64 %sub73 to i8
  %59 = load ptr, ptr %cbb.addr, align 8
  %child75 = getelementptr inbounds %struct.cbb_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %child75, align 8
  %pending_len_len76 = getelementptr inbounds %struct.cbb_st, ptr %60, i32 0, i32 3
  store i8 %conv74, ptr %pending_len_len76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end68, %if.end23
  %61 = load ptr, ptr %cbb.addr, align 8
  %child78 = getelementptr inbounds %struct.cbb_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %child78, align 8
  %pending_len_len79 = getelementptr inbounds %struct.cbb_st, ptr %62, i32 0, i32 3
  %63 = load i8, ptr %pending_len_len79, align 8
  %conv80 = zext i8 %63 to i32
  %sub81 = sub nsw i32 %conv80, 1
  %conv82 = sext i32 %sub81 to i64
  store i64 %conv82, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %64 = load i64, ptr %i, align 8
  %65 = load ptr, ptr %cbb.addr, align 8
  %child83 = getelementptr inbounds %struct.cbb_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %child83, align 8
  %pending_len_len84 = getelementptr inbounds %struct.cbb_st, ptr %66, i32 0, i32 3
  %67 = load i8, ptr %pending_len_len84, align 8
  %conv85 = zext i8 %67 to i64
  %cmp86 = icmp ult i64 %64, %conv85
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load i64, ptr %len, align 8
  %conv88 = trunc i64 %68 to i8
  %69 = load ptr, ptr %cbb.addr, align 8
  %base89 = getelementptr inbounds %struct.cbb_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %base89, align 8
  %buf90 = getelementptr inbounds %struct.cbb_buffer_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %buf90, align 8
  %72 = load ptr, ptr %cbb.addr, align 8
  %child91 = getelementptr inbounds %struct.cbb_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %child91, align 8
  %offset92 = getelementptr inbounds %struct.cbb_st, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %offset92, align 8
  %75 = load i64, ptr %i, align 8
  %add93 = add i64 %74, %75
  %arrayidx94 = getelementptr inbounds i8, ptr %71, i64 %add93
  store i8 %conv88, ptr %arrayidx94, align 1
  %76 = load i64, ptr %len, align 8
  %shr = lshr i64 %76, 8
  store i64 %shr, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %77 = load i64, ptr %i, align 8
  %dec = add i64 %77, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %78 = load i64, ptr %len, align 8
  %cmp95 = icmp ne i64 %78, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %for.end
  %79 = load ptr, ptr %cbb.addr, align 8
  %child99 = getelementptr inbounds %struct.cbb_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %child99, align 8
  %base100 = getelementptr inbounds %struct.cbb_st, ptr %80, i32 0, i32 0
  store ptr null, ptr %base100, align 8
  %81 = load ptr, ptr %cbb.addr, align 8
  %child101 = getelementptr inbounds %struct.cbb_st, ptr %81, i32 0, i32 1
  store ptr null, ptr %child101, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then97, %if.then61, %if.then31, %if.then22, %if.then5, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_buffer_add(ptr noundef %base, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @cbb_buffer_reserve(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.cbb_buffer_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %len1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @CBB_data(ptr noundef %cbb) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  %buf = getelementptr inbounds %struct.cbb_buffer_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %cbb.addr, align 8
  %offset = getelementptr inbounds %struct.cbb_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  %5 = load ptr, ptr %cbb.addr, align 8
  %pending_len_len = getelementptr inbounds %struct.cbb_st, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %pending_len_len, align 8
  %conv = zext i8 %6 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  ret ptr %add.ptr1
}

; Function Attrs: nounwind uwtable
define hidden i64 @CBB_len(ptr noundef %cbb) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.cbb_buffer_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %cbb.addr, align 8
  %offset = getelementptr inbounds %struct.cbb_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %sub = sub i64 %2, %4
  %5 = load ptr, ptr %cbb.addr, align 8
  %pending_len_len = getelementptr inbounds %struct.cbb_st, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %pending_len_len, align 8
  %conv = zext i8 %6 to i64
  %sub1 = sub i64 %sub, %conv
  ret i64 %sub1
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %out_contents) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  %out_contents.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_contents, ptr %out_contents.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %1 = load ptr, ptr %out_contents.addr, align 8
  %call = call i32 @cbb_add_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_add_length_prefixed(ptr noundef %cbb, ptr noundef %out_contents, i64 noundef %len_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %out_contents.addr = alloca ptr, align 8
  %len_len.addr = alloca i64, align 8
  %prefix_bytes = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_contents, ptr %out_contents.addr, align 8
  store i64 %len_len, ptr %len_len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.cbb_buffer_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %cbb.addr, align 8
  %base1 = getelementptr inbounds %struct.cbb_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %len_len.addr, align 8
  %call2 = call i32 @cbb_buffer_add(ptr noundef %5, ptr noundef %prefix_bytes, i64 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %prefix_bytes, align 8
  %8 = load i64, ptr %len_len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr %out_contents.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %cbb.addr, align 8
  %base6 = getelementptr inbounds %struct.cbb_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %base6, align 8
  %12 = load ptr, ptr %out_contents.addr, align 8
  %base7 = getelementptr inbounds %struct.cbb_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %base7, align 8
  %13 = load ptr, ptr %out_contents.addr, align 8
  %14 = load ptr, ptr %cbb.addr, align 8
  %child = getelementptr inbounds %struct.cbb_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %child, align 8
  %15 = load i64, ptr %offset, align 8
  %16 = load ptr, ptr %cbb.addr, align 8
  %child8 = getelementptr inbounds %struct.cbb_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %child8, align 8
  %offset9 = getelementptr inbounds %struct.cbb_st, ptr %17, i32 0, i32 2
  store i64 %15, ptr %offset9, align 8
  %18 = load i64, ptr %len_len.addr, align 8
  %conv = trunc i64 %18 to i8
  %19 = load ptr, ptr %cbb.addr, align 8
  %child10 = getelementptr inbounds %struct.cbb_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %child10, align 8
  %pending_len_len = getelementptr inbounds %struct.cbb_st, ptr %20, i32 0, i32 3
  store i8 %conv, ptr %pending_len_len, align 8
  %21 = load ptr, ptr %cbb.addr, align 8
  %child11 = getelementptr inbounds %struct.cbb_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %child11, align 8
  %pending_is_asn1 = getelementptr inbounds %struct.cbb_st, ptr %22, i32 0, i32 4
  store i8 0, ptr %pending_is_asn1, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %out_contents) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  %out_contents.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_contents, ptr %out_contents.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %1 = load ptr, ptr %out_contents.addr, align 8
  %call = call i32 @cbb_add_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u24_length_prefixed(ptr noundef %cbb, ptr noundef %out_contents) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  %out_contents.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_contents, ptr %out_contents.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %1 = load ptr, ptr %out_contents.addr, align 8
  %call = call i32 @cbb_add_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef %out_contents, i8 noundef zeroext %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %out_contents.addr = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  %offset = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_contents, ptr %out_contents.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %cbb.addr, align 8
  %3 = load i8, ptr %tag.addr, align 1
  %call2 = call i32 @CBB_add_u8(ptr noundef %2, i8 noundef zeroext %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.cbb_buffer_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  store i64 %6, ptr %offset, align 8
  %7 = load ptr, ptr %cbb.addr, align 8
  %call6 = call i32 @CBB_add_u8(ptr noundef %7, i8 noundef zeroext 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %out_contents.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %cbb.addr, align 8
  %base10 = getelementptr inbounds %struct.cbb_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %base10, align 8
  %11 = load ptr, ptr %out_contents.addr, align 8
  %base11 = getelementptr inbounds %struct.cbb_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %base11, align 8
  %12 = load ptr, ptr %out_contents.addr, align 8
  %13 = load ptr, ptr %cbb.addr, align 8
  %child = getelementptr inbounds %struct.cbb_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %child, align 8
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %cbb.addr, align 8
  %child12 = getelementptr inbounds %struct.cbb_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %child12, align 8
  %offset13 = getelementptr inbounds %struct.cbb_st, ptr %16, i32 0, i32 2
  store i64 %14, ptr %offset13, align 8
  %17 = load ptr, ptr %cbb.addr, align 8
  %child14 = getelementptr inbounds %struct.cbb_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %child14, align 8
  %pending_len_len = getelementptr inbounds %struct.cbb_st, ptr %18, i32 0, i32 3
  store i8 1, ptr %pending_len_len, align 8
  %19 = load ptr, ptr %cbb.addr, align 8
  %child15 = getelementptr inbounds %struct.cbb_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %child15, align 8
  %pending_is_asn1 = getelementptr inbounds %struct.cbb_st, ptr %20, i32 0, i32 4
  store i8 1, ptr %pending_is_asn1, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %cbb, ptr %cbb.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %3 to i32
  %call1 = call i32 @cbb_buffer_add_u(ptr noundef %2, i32 noundef %conv, i64 noundef 1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @cbb_buffer_add(ptr noundef %2, ptr noundef %dest, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_space(ptr noundef %cbb, ptr noundef %out_data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %out_data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @cbb_buffer_add(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_reserve(ptr noundef %cbb, ptr noundef %out_data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %out_data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @cbb_buffer_reserve(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_buffer_reserve(ptr noundef %base, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %newlen = alloca i64, align 8
  %newcap = alloca i64, align 8
  %newbuf = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.cbb_buffer_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %newlen, align 8
  %4 = load i64, ptr %newlen, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %len2 = getelementptr inbounds %struct.cbb_buffer_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len2, align 8
  %cmp3 = icmp ult i64 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %newlen, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %cap = getelementptr inbounds %struct.cbb_buffer_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %cap, align 8
  %cmp6 = icmp ugt i64 %7, %9
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %base.addr, align 8
  %cap8 = getelementptr inbounds %struct.cbb_buffer_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %cap8, align 8
  %mul = mul i64 %11, 2
  store i64 %mul, ptr %newcap, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %can_resize = getelementptr inbounds %struct.cbb_buffer_st, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %can_resize, align 8
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %14 = load i64, ptr %newcap, align 8
  %15 = load ptr, ptr %base.addr, align 8
  %cap11 = getelementptr inbounds %struct.cbb_buffer_st, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %cap11, align 8
  %cmp12 = icmp ult i64 %14, %16
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %17 = load i64, ptr %newcap, align 8
  %18 = load i64, ptr %newlen, align 8
  %cmp13 = icmp ult i64 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  %19 = load i64, ptr %newlen, align 8
  store i64 %19, ptr %newcap, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  %20 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.cbb_buffer_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %newcap, align 8
  %call = call ptr @realloc(ptr noundef %21, i64 noundef %22) #8
  store ptr %call, ptr %newbuf, align 8
  %23 = load ptr, ptr %newbuf, align 8
  %cmp16 = icmp eq ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %24 = load ptr, ptr %newbuf, align 8
  %25 = load ptr, ptr %base.addr, align 8
  %buf19 = getelementptr inbounds %struct.cbb_buffer_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %buf19, align 8
  %26 = load i64, ptr %newcap, align 8
  %27 = load ptr, ptr %base.addr, align 8
  %cap20 = getelementptr inbounds %struct.cbb_buffer_st, ptr %27, i32 0, i32 2
  store i64 %26, ptr %cap20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end5
  %28 = load ptr, ptr %out.addr, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %29 = load ptr, ptr %base.addr, align 8
  %buf24 = getelementptr inbounds %struct.cbb_buffer_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %buf24, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %len25 = getelementptr inbounds %struct.cbb_buffer_st, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len25, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load ptr, ptr %out.addr, align 8
  store ptr %add.ptr, ptr %33, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then17, %if.then9, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_did_write(ptr noundef %cbb, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %newlen = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base, align 8
  %len1 = getelementptr inbounds %struct.cbb_buffer_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %newlen, align 8
  %4 = load ptr, ptr %cbb.addr, align 8
  %child = getelementptr inbounds %struct.cbb_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %newlen, align 8
  %7 = load ptr, ptr %cbb.addr, align 8
  %base2 = getelementptr inbounds %struct.cbb_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %base2, align 8
  %len3 = getelementptr inbounds %struct.cbb_buffer_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len3, align 8
  %cmp4 = icmp ult i64 %6, %9
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load i64, ptr %newlen, align 8
  %11 = load ptr, ptr %cbb.addr, align 8
  %base6 = getelementptr inbounds %struct.cbb_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %base6, align 8
  %cap = getelementptr inbounds %struct.cbb_buffer_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %cap, align 8
  %cmp7 = icmp ugt i64 %10, %13
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %14 = load i64, ptr %newlen, align 8
  %15 = load ptr, ptr %cbb.addr, align 8
  %base8 = getelementptr inbounds %struct.cbb_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %base8, align 8
  %len9 = getelementptr inbounds %struct.cbb_buffer_st, ptr %16, i32 0, i32 1
  store i64 %14, ptr %len9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cbb_buffer_add_u(ptr noundef %base, i32 noundef %v, i64 noundef %len_len) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %len_len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %len_len, ptr %len_len.addr, align 8
  %0 = load i64, ptr %len_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %len_len.addr, align 8
  %call = call i32 @cbb_buffer_add(ptr noundef %1, ptr noundef %buf, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %len_len.addr, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len_len.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv, ptr %arrayidx, align 1
  %9 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %9, 8
  store i32 %shr, ptr %v.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %cbb, ptr %cbb.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %3 to i32
  %call1 = call i32 @cbb_buffer_add_u(ptr noundef %2, i32 noundef %conv, i64 noundef 2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %cbb, ptr %cbb.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @cbb_buffer_add_u(ptr noundef %2, i32 noundef %3, i64 noundef 3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @CBB_discard_child(ptr noundef %cbb) #0 {
entry:
  %cbb.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %child = getelementptr inbounds %struct.cbb_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %child, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbb.addr, align 8
  %child1 = getelementptr inbounds %struct.cbb_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %child1, align 8
  %offset = getelementptr inbounds %struct.cbb_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %cbb.addr, align 8
  %base = getelementptr inbounds %struct.cbb_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds %struct.cbb_buffer_st, ptr %6, i32 0, i32 1
  store i64 %4, ptr %len, align 8
  %7 = load ptr, ptr %cbb.addr, align 8
  %child2 = getelementptr inbounds %struct.cbb_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %child2, align 8
  %base3 = getelementptr inbounds %struct.cbb_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %base3, align 8
  %9 = load ptr, ptr %cbb.addr, align 8
  %child4 = getelementptr inbounds %struct.cbb_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %child4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_add_asn1_uint64(ptr noundef %cbb, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %child = alloca %struct.cbb_st, align 8
  %i = alloca i64, align 8
  %started = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %cbb, ptr %cbb.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 0, ptr %started, align 4
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %child, i8 noundef zeroext 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 7, %3
  %mul = mul i64 8, %sub
  %shr = lshr i64 %2, %mul
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %byte, align 1
  %4 = load i32, ptr %started, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end15, label %if.then2

if.then2:                                         ; preds = %for.body
  %5 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  br label %for.inc

if.end7:                                          ; preds = %if.then2
  %6 = load i8, ptr %byte, align 1
  %conv8 = zext i8 %6 to i32
  %and9 = and i32 %conv8, 128
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %call11 = call i32 @CBB_add_u8(ptr noundef %child, i8 noundef zeroext 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  store i32 1, ptr %started, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  %7 = load i8, ptr %byte, align 1
  %call16 = call i32 @CBB_add_u8(ptr noundef %child, i8 noundef zeroext %7)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then6
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %started, align 4
  %tobool20 = icmp ne i32 %9, 0
  br i1 %tobool20, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %for.end
  %call22 = call i32 @CBB_add_u8(ptr noundef %child, i8 noundef zeroext 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %for.end
  %10 = load ptr, ptr %cbb.addr, align 8
  %call26 = call i32 @CBB_flush(ptr noundef %10)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then18, %if.then13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
