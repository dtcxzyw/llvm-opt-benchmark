target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_asn1_ber_to_der(ptr noundef %in, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %conversion_needed = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @cbs_find_ber(ptr noundef %0, ptr noundef %conversion_needed, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %conversion_needed, align 1
  %tobool1 = icmp ne i8 %1, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %in.addr, align 8
  %call4 = call i64 @CBS_len(ptr noundef %4)
  %call5 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %in.addr, align 8
  %call7 = call i32 @cbs_convert_ber(ptr noundef %5, ptr noundef %cbb, i32 noundef 0, i8 noundef signext 0, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %call10 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %6, ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end3
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_find_ber(ptr noundef %orig_in, ptr noundef %ber_found, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %orig_in.addr = alloca ptr, align 8
  %ber_found.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %in = alloca %struct.cbs_st, align 8
  %contents = alloca %struct.cbs_st, align 8
  %tag = alloca i32, align 4
  %header_len = alloca i64, align 8
  store ptr %orig_in, ptr %orig_in.addr, align 8
  store ptr %ber_found, ptr %ber_found.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ugt i32 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %orig_in.addr, align 8
  %call = call ptr @CBS_data(ptr noundef %1)
  %2 = load ptr, ptr %orig_in.addr, align 8
  %call1 = call i64 @CBS_len(ptr noundef %2)
  call void @CBS_init(ptr noundef %in, ptr noundef %call, i64 noundef %call1)
  %3 = load ptr, ptr %ber_found.addr, align 8
  store i8 0, ptr %3, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %call2 = call i64 @CBS_len(ptr noundef %in)
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %in, ptr noundef %contents, ptr noundef %tag, ptr noundef %header_len)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %call7 = call i64 @CBS_len(ptr noundef %contents)
  %4 = load i64, ptr %header_len, align 8
  %cmp8 = icmp eq i64 %call7, %4
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end6
  %5 = load i64, ptr %header_len, align 8
  %cmp9 = icmp ugt i64 %5, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call11 = call ptr @CBS_data(ptr noundef %contents)
  %6 = load i64, ptr %header_len, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %call11, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv, 128
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  %8 = load ptr, ptr %ber_found.addr, align 8
  store i8 1, ptr %8, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end6
  %9 = load i32, ptr %tag, align 4
  %and = and i32 %9, 32
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end15
  %10 = load i32, ptr %tag, align 4
  %call18 = call i32 @is_string_type(i32 noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %11 = load ptr, ptr %ber_found.addr, align 8
  store i8 1, ptr %11, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  %12 = load i64, ptr %header_len, align 8
  %call22 = call i32 @CBS_skip(ptr noundef %contents, i64 noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end21
  %13 = load ptr, ptr %ber_found.addr, align 8
  %14 = load i32, ptr %depth.addr, align 4
  %add = add i32 %14, 1
  %call24 = call i32 @cbs_find_ber(ptr noundef %contents, ptr noundef %13, i32 noundef %add)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then26, %if.then20, %if.then14, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbs_convert_ber(ptr noundef %in, ptr noundef %out, i32 noundef %string_tag, i8 noundef signext %looking_for_eoc, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %string_tag.addr = alloca i32, align 4
  %looking_for_eoc.addr = alloca i8, align 1
  %depth.addr = alloca i32, align 4
  %contents = alloca %struct.cbs_st, align 8
  %tag = alloca i32, align 4
  %child_string_tag = alloca i32, align 4
  %header_len = alloca i64, align 8
  %out_contents = alloca ptr, align 8
  %out_contents_storage = alloca %struct.cbb_st, align 8
  %out_tag = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %string_tag, ptr %string_tag.addr, align 4
  store i8 %looking_for_eoc, ptr %looking_for_eoc.addr, align 1
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ugt i32 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %if.end46, %if.end
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp ugt i64 %call, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %string_tag.addr, align 4
  store i32 %2, ptr %child_string_tag, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %3, ptr noundef %contents, ptr noundef %tag, ptr noundef %header_len)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %header_len, align 8
  %call5 = call signext i8 @is_eoc(i64 noundef %4, ptr noundef %contents)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i8, ptr %looking_for_eoc.addr, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load i32, ptr %string_tag.addr, align 4
  %cmp9 = icmp ne i32 %6, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %7 = load i32, ptr %tag, align 4
  %and = and i32 %7, -33
  %8 = load i32, ptr %string_tag.addr, align 4
  %cmp12 = icmp ne i32 %and, %8
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %9, ptr %out_contents, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end8
  %10 = load i32, ptr %tag, align 4
  store i32 %10, ptr %out_tag, align 4
  %11 = load i32, ptr %tag, align 4
  %and16 = and i32 %11, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %tag, align 4
  %call18 = call i32 @is_string_type(i32 noundef %12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %out_tag, align 4
  %and21 = and i32 %13, -33
  store i32 %and21, ptr %out_tag, align 4
  %14 = load i32, ptr %out_tag, align 4
  store i32 %14, ptr %child_string_tag, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.else
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %out_tag, align 4
  %conv23 = trunc i32 %16 to i8
  %call24 = call i32 @CBB_add_asn1(ptr noundef %15, ptr noundef %out_contents_storage, i8 noundef zeroext %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store ptr %out_contents_storage, ptr %out_contents, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  %call29 = call i64 @CBS_len(ptr noundef %contents)
  %17 = load i64, ptr %header_len, align 8
  %cmp30 = icmp eq i64 %call29, %17
  br i1 %cmp30, label %land.lhs.true32, label %if.end47

land.lhs.true32:                                  ; preds = %if.end28
  %18 = load i64, ptr %header_len, align 8
  %cmp33 = icmp ugt i64 %18, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end47

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %call36 = call ptr @CBS_data(ptr noundef %contents)
  %19 = load i64, ptr %header_len, align 8
  %sub = sub i64 %19, 1
  %arrayidx = getelementptr inbounds i8, ptr %call36, i64 %sub
  %20 = load i8, ptr %arrayidx, align 1
  %conv37 = zext i8 %20 to i32
  %cmp38 = icmp eq i32 %conv37, 128
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %land.lhs.true35
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load ptr, ptr %out_contents, align 8
  %23 = load i32, ptr %child_string_tag, align 4
  %24 = load i32, ptr %depth.addr, align 4
  %add = add i32 %24, 1
  %call41 = call i32 @cbs_convert_ber(ptr noundef %21, ptr noundef %22, i32 noundef %23, i8 noundef signext 1, i32 noundef %add)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.then40
  %25 = load ptr, ptr %out.addr, align 8
  %call43 = call i32 @CBB_flush(ptr noundef %25)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false, %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !9

if.end47:                                         ; preds = %land.lhs.true35, %land.lhs.true32, %if.end28
  %26 = load i64, ptr %header_len, align 8
  %call48 = call i32 @CBS_skip(ptr noundef %contents, i64 noundef %26)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %27 = load i32, ptr %tag, align 4
  %and52 = and i32 %27, 32
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.end51
  %28 = load ptr, ptr %out_contents, align 8
  %29 = load i32, ptr %child_string_tag, align 4
  %30 = load i32, ptr %depth.addr, align 4
  %add55 = add i32 %30, 1
  %call56 = call i32 @cbs_convert_ber(ptr noundef %contents, ptr noundef %28, i32 noundef %29, i8 noundef signext 0, i32 noundef %add55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  br label %if.end67

if.else60:                                        ; preds = %if.end51
  %31 = load ptr, ptr %out_contents, align 8
  %call61 = call ptr @CBS_data(ptr noundef %contents)
  %call62 = call i64 @CBS_len(ptr noundef %contents)
  %call63 = call i32 @CBB_add_bytes(ptr noundef %31, ptr noundef %call61, i64 noundef %call62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else60
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.else60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end59
  %32 = load ptr, ptr %out.addr, align 8
  %call68 = call i32 @CBB_flush(ptr noundef %32)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %33 = load i8, ptr %looking_for_eoc.addr, align 1
  %conv72 = sext i8 %33 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %conv74 = zext i1 %cmp73 to i32
  store i32 %conv74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then70, %if.then65, %if.then58, %if.then50, %if.then45, %if.then26, %if.then14, %if.then7, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_implicit_string(ptr noundef %in, ptr noundef %out, ptr noundef %out_storage, i32 noundef %outer_tag, i32 noundef %inner_tag) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_storage.addr = alloca ptr, align 8
  %outer_tag.addr = alloca i32, align 4
  %inner_tag.addr = alloca i32, align 4
  %result = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbs_st, align 8
  %chunk = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_storage, ptr %out_storage.addr, align 8
  store i32 %outer_tag, ptr %outer_tag.addr, align 4
  store i32 %inner_tag, ptr %inner_tag.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %outer_tag.addr, align 4
  %call = call i32 @CBS_peek_asn1_tag(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out_storage.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %outer_tag.addr, align 4
  %call1 = call i32 @CBS_get_asn1(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %in.addr, align 8
  %call2 = call i64 @CBS_len(ptr noundef %6)
  %call3 = call i32 @CBB_init(ptr noundef %result, i64 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %outer_tag.addr, align 4
  %or = or i32 %8, 32
  %call5 = call i32 @CBS_get_asn1(ptr noundef %7, ptr noundef %child, i32 noundef %or)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end8
  %call9 = call i64 @CBS_len(ptr noundef %child)
  %cmp = icmp ugt i64 %call9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %inner_tag.addr, align 4
  %call10 = call i32 @CBS_get_asn1(ptr noundef %child, ptr noundef %chunk, i32 noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then17

lor.lhs.false12:                                  ; preds = %while.body
  %call13 = call ptr @CBS_data(ptr noundef %chunk)
  %call14 = call i64 @CBS_len(ptr noundef %chunk)
  %call15 = call i32 @CBB_add_bytes(ptr noundef %result, ptr noundef %call13, i64 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false12, %while.body
  br label %err

if.end18:                                         ; preds = %lor.lhs.false12
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call19 = call i32 @CBB_finish(ptr noundef %result, ptr noundef %data, ptr noundef %len)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end
  br label %err

if.end22:                                         ; preds = %while.end
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %data, align 8
  %12 = load i64, ptr %len, align 8
  call void @CBS_init(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %out_storage.addr, align 8
  store ptr %13, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then21, %if.then17, %if.then7
  call void @CBB_cleanup(ptr noundef %result)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_any_ber_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_string_type(i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %and = and i32 %0, 192
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %and1 = and i32 %1, 31
  switch i32 %and1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 12, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
    i32 27, label %sw.bb
    i32 28, label %sw.bb
    i32 30, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @CBS_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @is_eoc(i64 noundef %header_len, ptr noundef %contents) #0 {
entry:
  %header_len.addr = alloca i64, align 8
  %contents.addr = alloca ptr, align 8
  store i64 %header_len, ptr %header_len.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load i64, ptr %header_len.addr, align 8
  %cmp = icmp eq i64 %0, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp eq i64 %call, 2
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %contents.addr, align 8
  %call2 = call ptr @CBS_data(ptr noundef %2)
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef @.str, i64 noundef 2) #3
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %conv = trunc i32 %land.ext to i8
  ret i8 %conv
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_flush(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
