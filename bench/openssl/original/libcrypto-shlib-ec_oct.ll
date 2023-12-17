target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_oct.c\00", align 1
@__func__.EC_POINT_set_compressed_coordinates = private unnamed_addr constant [36 x i8] c"EC_POINT_set_compressed_coordinates\00", align 1
@__func__.EC_POINT_point2oct = private unnamed_addr constant [19 x i8] c"EC_POINT_point2oct\00", align 1
@__func__.EC_POINT_oct2point = private unnamed_addr constant [19 x i8] c"EC_POINT_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y_bit.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %y_bit, ptr %y_bit.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_set_compressed_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %point_set_compressed_coordinates, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.EC_POINT_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.EC_POINT_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth5, align 8
  %flags6 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags6, align 8
  %and7 = and i32 %10, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end4
  %11 = load ptr, ptr %group.addr, align 8
  %meth10 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth10, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %13, 406
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %16 = load ptr, ptr %x.addr, align 8
  %17 = load i32, ptr %y_bit.addr, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %19 = load ptr, ptr %group.addr, align 8
  %20 = load ptr, ptr %point.addr, align 8
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load i32, ptr %y_bit.addr, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end4
  %24 = load ptr, ptr %group.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth16, align 8
  %point_set_compressed_coordinates17 = getelementptr inbounds %struct.ec_method_st, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %point_set_compressed_coordinates17, align 8
  %27 = load ptr, ptr %group.addr, align 8
  %28 = load ptr, ptr %point.addr, align 8
  %29 = load ptr, ptr %x.addr, align 8
  %30 = load i32, ptr %y_bit.addr, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_point_is_compat(ptr noundef %point, ptr noundef %group) #0 {
entry:
  %point.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %curve_name, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %6 = load ptr, ptr %point.addr, align 8
  %curve_name3 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %curve_name3, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %group.addr, align 8
  %curve_name5 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %curve_name5, align 8
  %10 = load ptr, ptr %point.addr, align 8
  %curve_name6 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %curve_name6, align 8
  %cmp7 = icmp eq i32 %9, %11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %13 = phi i1 [ false, %entry ], [ %12, %lor.end ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

declare i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y_bit.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %y_bit, ptr %y_bit.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %y_bit.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GF2m(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y_bit.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %y_bit, ptr %y_bit.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load i32, ptr %y_bit.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point2oct = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %point2oct, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.EC_POINT_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.EC_POINT_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth5, align 8
  %flags6 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags6, align 8
  %and7 = and i32 %10, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end4
  %11 = load ptr, ptr %group.addr, align 8
  %meth10 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth10, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %13, 406
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %16 = load i32, ptr %form.addr, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i64 @ossl_ec_GFp_simple_point2oct(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i64 %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then9
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %point.addr, align 8
  %22 = load i32, ptr %form.addr, align 4
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end4
  %26 = load ptr, ptr %group.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %meth16, align 8
  %point2oct17 = getelementptr inbounds %struct.ec_method_st, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %point2oct17, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %point.addr, align 8
  %31 = load i32, ptr %form.addr, align 4
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i64 %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then3, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

declare i64 @ossl_ec_GFp_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %oct2point = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %oct2point, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.EC_POINT_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_point_is_compat(ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.EC_POINT_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %meth5 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth5, align 8
  %flags6 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags6, align 8
  %and7 = and i32 %10, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end4
  %11 = load ptr, ptr %group.addr, align 8
  %meth10 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth10, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %13, 406
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @ossl_ec_GFp_simple_oct2point(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %19 = load ptr, ptr %group.addr, align 8
  %20 = load ptr, ptr %point.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end4
  %24 = load ptr, ptr %group.addr, align 8
  %meth16 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth16, align 8
  %oct2point17 = getelementptr inbounds %struct.ec_method_st, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %oct2point17, align 8
  %27 = load ptr, ptr %group.addr, align 8
  %28 = load ptr, ptr %point.addr, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %len.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @ossl_ec_GFp_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2buf(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %pbuf, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %pbuf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load i32, ptr %form.addr, align 4
  %call = call i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str, i32 noundef 143)
  store ptr %call1, ptr %buf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load i32, ptr %form.addr, align 4
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i64 @EC_POINT_point2oct(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %call5, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 147)
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %pbuf.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
