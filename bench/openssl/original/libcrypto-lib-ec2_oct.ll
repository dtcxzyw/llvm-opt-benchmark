target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec2_oct.c\00", align 1
@__func__.ossl_ec_GF2m_simple_set_compressed_coordinates = private unnamed_addr constant [47 x i8] c"ossl_ec_GF2m_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point2oct = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_point2oct\00", align 1
@__func__.ossl_ec_GF2m_simple_oct2point = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x_, i32 noundef %y_bit, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x_.addr = alloca ptr, align 8
  %y_bit.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %ret = alloca i32, align 4
  %z0 = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %err = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x_, ptr %x_.addr, align 8
  store i32 %y_bit, ptr %y_bit.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i32, ptr %y_bit.addr, align 4
  %cmp4 = icmp ne i32 %2, 0
  %cond = select i1 %cmp4, i32 1, i32 0
  store i32 %cond, ptr %y_bit.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call5, ptr %tmp, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call6, ptr %x, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call7, ptr %y, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call8, ptr %z, align 8
  %8 = load ptr, ptr %z, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  br label %err80

if.end11:                                         ; preds = %if.end3
  %9 = load ptr, ptr %x, align 8
  %10 = load ptr, ptr %x_.addr, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 11
  %arraydecay = getelementptr inbounds [6 x i32], ptr %poly, i64 0, i64 0
  %call12 = call i32 @BN_GF2m_mod_arr(ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %err80

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %x, align 8
  %call15 = call i32 @BN_is_zero(ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %y, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %group.addr, align 8
  %poly18 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 11
  %arraydecay19 = getelementptr inbounds [6 x i32], ptr %poly18, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %13, ptr noundef %15, ptr noundef %arraydecay19, ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then17
  br label %err80

if.end23:                                         ; preds = %if.then17
  br label %if.end75

if.else:                                          ; preds = %if.end14
  %18 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %meth, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %19, i32 0, i32 33
  %20 = load ptr, ptr %field_sqr, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %22 = load ptr, ptr %tmp, align 8
  %23 = load ptr, ptr %x, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  br label %err80

if.end27:                                         ; preds = %if.else
  %25 = load ptr, ptr %group.addr, align 8
  %meth28 = getelementptr inbounds %struct.ec_group_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %meth28, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %26, i32 0, i32 34
  %27 = load ptr, ptr %field_div, align 8
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %tmp, align 8
  %30 = load ptr, ptr %group.addr, align 8
  %b29 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %b29, align 8
  %32 = load ptr, ptr %tmp, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %err80

if.end33:                                         ; preds = %if.end27
  %34 = load ptr, ptr %tmp, align 8
  %35 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %a, align 8
  %37 = load ptr, ptr %tmp, align 8
  %call34 = call i32 @BN_GF2m_add(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err80

if.end37:                                         ; preds = %if.end33
  %38 = load ptr, ptr %tmp, align 8
  %39 = load ptr, ptr %x, align 8
  %40 = load ptr, ptr %tmp, align 8
  %call38 = call i32 @BN_GF2m_add(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %err80

if.end41:                                         ; preds = %if.end37
  %call42 = call i32 @ERR_set_mark()
  %41 = load ptr, ptr %z, align 8
  %42 = load ptr, ptr %tmp, align 8
  %43 = load ptr, ptr %group.addr, align 8
  %poly43 = getelementptr inbounds %struct.ec_group_st, ptr %43, i32 0, i32 11
  %arraydecay44 = getelementptr inbounds [6 x i32], ptr %poly43, i64 0, i64 0
  %44 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %41, ptr noundef %42, ptr noundef %arraydecay44, ptr noundef %44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end41
  %call48 = call i64 @ERR_peek_last_error()
  store i64 %call48, ptr %err, align 8
  %45 = load i64, ptr %err, align 8
  %call49 = call i32 @ERR_GET_LIB(i64 noundef %45)
  %cmp50 = icmp eq i32 %call49, 3
  br i1 %cmp50, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.then47
  %46 = load i64, ptr %err, align 8
  %call51 = call i32 @ERR_GET_REASON(i64 noundef %46)
  %cmp52 = icmp eq i32 %call51, 116
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true
  %call54 = call i32 @ERR_pop_to_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null)
  br label %if.end57

if.else55:                                        ; preds = %land.lhs.true, %if.then47
  %call56 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  br label %err80

if.end58:                                         ; preds = %if.end41
  %call59 = call i32 @ERR_clear_last_mark()
  %47 = load ptr, ptr %z, align 8
  %call60 = call i32 @BN_is_odd(ptr noundef %47)
  %tobool61 = icmp ne i32 %call60, 0
  %cond62 = select i1 %tobool61, i32 1, i32 0
  store i32 %cond62, ptr %z0, align 4
  %48 = load ptr, ptr %group.addr, align 8
  %meth63 = getelementptr inbounds %struct.ec_group_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %meth63, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %49, i32 0, i32 32
  %50 = load ptr, ptr %field_mul, align 8
  %51 = load ptr, ptr %group.addr, align 8
  %52 = load ptr, ptr %y, align 8
  %53 = load ptr, ptr %x, align 8
  %54 = load ptr, ptr %z, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end58
  br label %err80

if.end67:                                         ; preds = %if.end58
  %56 = load i32, ptr %z0, align 4
  %57 = load i32, ptr %y_bit.addr, align 4
  %cmp68 = icmp ne i32 %56, %57
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.end67
  %58 = load ptr, ptr %y, align 8
  %59 = load ptr, ptr %y, align 8
  %60 = load ptr, ptr %x, align 8
  %call70 = call i32 @BN_GF2m_add(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then69
  br label %err80

if.end73:                                         ; preds = %if.then69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end23
  %61 = load ptr, ptr %group.addr, align 8
  %62 = load ptr, ptr %point.addr, align 8
  %63 = load ptr, ptr %x, align 8
  %64 = load ptr, ptr %y, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %call76 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  br label %err80

if.end79:                                         ; preds = %if.end75
  store i32 1, ptr %ret, align 4
  br label %err80

err80:                                            ; preds = %if.end79, %if.then78, %if.then72, %if.then66, %if.end57, %if.then40, %if.then36, %if.then32, %if.then26, %if.then22, %if.then13, %if.then10
  %66 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %66)
  %67 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err80, %if.then2
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_GF2m_mod_sqrt_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_pop_to_mark() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %used_ctx = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %yxi = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %i = alloca i64, align 8
  %skip = alloca i64, align 8
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %used_ctx, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load i32, ptr %form.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %form.addr, align 4
  %cmp1 = icmp ne i32 %1, 4
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %form.addr, align 4
  %cmp3 = icmp ne i32 %2, 6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  br label %err

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then4
  %6 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ult i64 %6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  store i64 1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %call12 = call i32 @EC_GROUP_get_degree(ptr noundef %8)
  %add = add nsw i32 %call12, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %field_len, align 8
  %9 = load i32, ptr %form.addr, align 4
  %cmp13 = icmp eq i32 %9, 2
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %10 = load i64, ptr %field_len, align 8
  %add15 = add i64 1, %10
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %11 = load i64, ptr %field_len, align 8
  %mul = mul i64 2, %11
  %add16 = add i64 1, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add15, %cond.true ], [ %add16, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %if.then19, label %if.end113

if.then19:                                        ; preds = %cond.end
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp20 = icmp ult i64 %13, %14
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.then19
  %15 = load ptr, ptr %ctx.addr, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %call27 = call ptr @BN_CTX_new()
  store ptr %call27, ptr %new_ctx, align 8
  store ptr %call27, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %cmp28 = icmp eq ptr %16, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %17)
  store i32 1, ptr %used_ctx, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %call33 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call33, ptr %x, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call34 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call34, ptr %y, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call35 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call35, ptr %yxi, align 8
  %21 = load ptr, ptr %yxi, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  br label %err

if.end39:                                         ; preds = %if.end32
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %point.addr, align 8
  %24 = load ptr, ptr %x, align 8
  %25 = load ptr, ptr %y, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  %27 = load i32, ptr %form.addr, align 4
  %conv44 = trunc i32 %27 to i8
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv44, ptr %arrayidx45, align 1
  %29 = load i32, ptr %form.addr, align 4
  %cmp46 = icmp ne i32 %29, 4
  br i1 %cmp46, label %land.lhs.true48, label %if.end61

land.lhs.true48:                                  ; preds = %if.end43
  %30 = load ptr, ptr %x, align 8
  %call49 = call i32 @BN_is_zero(ptr noundef %30)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end61, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  %31 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %meth, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %32, i32 0, i32 34
  %33 = load ptr, ptr %field_div, align 8
  %34 = load ptr, ptr %group.addr, align 8
  %35 = load ptr, ptr %yxi, align 8
  %36 = load ptr, ptr %y, align 8
  %37 = load ptr, ptr %x, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %err

if.end55:                                         ; preds = %if.then51
  %39 = load ptr, ptr %yxi, align 8
  %call56 = call i32 @BN_is_odd(ptr noundef %39)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx59, align 1
  %inc = add i8 %41, 1
  store i8 %inc, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true48, %if.end43
  store i64 1, ptr %i, align 8
  %42 = load i64, ptr %field_len, align 8
  %43 = load ptr, ptr %x, align 8
  %call62 = call i32 @BN_num_bits(ptr noundef %43)
  %add63 = add nsw i32 %call62, 7
  %div64 = sdiv i32 %add63, 8
  %conv65 = sext i32 %div64 to i64
  %sub = sub i64 %42, %conv65
  store i64 %sub, ptr %skip, align 8
  %44 = load i64, ptr %skip, align 8
  %45 = load i64, ptr %field_len, align 8
  %cmp66 = icmp ugt i64 %44, %45
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end69:                                         ; preds = %if.end61
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end69
  %46 = load i64, ptr %skip, align 8
  %cmp70 = icmp ugt i64 %46, 0
  br i1 %cmp70, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load i64, ptr %i, align 8
  %inc72 = add i64 %48, 1
  store i64 %inc72, ptr %i, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %arrayidx73, align 1
  %49 = load i64, ptr %skip, align 8
  %dec = add i64 %49, -1
  store i64 %dec, ptr %skip, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %x, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 %52
  %call74 = call i32 @BN_bn2bin(ptr noundef %50, ptr noundef %add.ptr)
  %conv75 = sext i32 %call74 to i64
  store i64 %conv75, ptr %skip, align 8
  %53 = load i64, ptr %skip, align 8
  %54 = load i64, ptr %i, align 8
  %add76 = add i64 %54, %53
  store i64 %add76, ptr %i, align 8
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %field_len, align 8
  %add77 = add i64 1, %56
  %cmp78 = icmp ne i64 %55, %add77
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %while.end
  %57 = load i32, ptr %form.addr, align 4
  %cmp82 = icmp eq i32 %57, 4
  br i1 %cmp82, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end81
  %58 = load i32, ptr %form.addr, align 4
  %cmp84 = icmp eq i32 %58, 6
  br i1 %cmp84, label %if.then86, label %if.end108

if.then86:                                        ; preds = %lor.lhs.false, %if.end81
  %59 = load i64, ptr %field_len, align 8
  %60 = load ptr, ptr %y, align 8
  %call87 = call i32 @BN_num_bits(ptr noundef %60)
  %add88 = add nsw i32 %call87, 7
  %div89 = sdiv i32 %add88, 8
  %conv90 = sext i32 %div89 to i64
  %sub91 = sub i64 %59, %conv90
  store i64 %sub91, ptr %skip, align 8
  %61 = load i64, ptr %skip, align 8
  %62 = load i64, ptr %field_len, align 8
  %cmp92 = icmp ugt i64 %61, %62
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end95:                                         ; preds = %if.then86
  br label %while.cond96

while.cond96:                                     ; preds = %while.body99, %if.end95
  %63 = load i64, ptr %skip, align 8
  %cmp97 = icmp ugt i64 %63, 0
  br i1 %cmp97, label %while.body99, label %while.end103

while.body99:                                     ; preds = %while.cond96
  %64 = load ptr, ptr %buf.addr, align 8
  %65 = load i64, ptr %i, align 8
  %inc100 = add i64 %65, 1
  store i64 %inc100, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx101, align 1
  %66 = load i64, ptr %skip, align 8
  %dec102 = add i64 %66, -1
  store i64 %dec102, ptr %skip, align 8
  br label %while.cond96, !llvm.loop !6

while.end103:                                     ; preds = %while.cond96
  %67 = load ptr, ptr %y, align 8
  %68 = load ptr, ptr %buf.addr, align 8
  %69 = load i64, ptr %i, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %68, i64 %69
  %call105 = call i32 @BN_bn2bin(ptr noundef %67, ptr noundef %add.ptr104)
  %conv106 = sext i32 %call105 to i64
  store i64 %conv106, ptr %skip, align 8
  %70 = load i64, ptr %skip, align 8
  %71 = load i64, ptr %i, align 8
  %add107 = add i64 %71, %70
  store i64 %add107, ptr %i, align 8
  br label %if.end108

if.end108:                                        ; preds = %while.end103, %lor.lhs.false
  %72 = load i64, ptr %i, align 8
  %73 = load i64, ptr %ret, align 8
  %cmp109 = icmp ne i64 %72, %73
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ossl_ec_GF2m_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end112:                                        ; preds = %if.end108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %cond.end
  %74 = load i32, ptr %used_ctx, align 4
  %tobool114 = icmp ne i32 %74, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end113
  %75 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %75)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end113
  %76 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %76)
  %77 = load i64, ptr %ret, align 8
  store i64 %77, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then111, %if.then94, %if.then80, %if.then68, %if.then54, %if.then42, %if.then38, %if.then22, %if.then
  %78 = load i32, ptr %used_ctx, align 4
  %tobool117 = icmp ne i32 %78, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %err
  %79 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %79)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %err
  %80 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %80)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end119, %if.end116, %if.then30, %if.end10, %if.then8
  %81 = load i64, ptr %retval, align 8
  ret i64 %81
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %form = alloca i32, align 4
  %y_bit = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %yxi = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %enc_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  store i32 %and, ptr %y_bit, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, -2
  store i32 %and3, ptr %form, align 4
  %5 = load i32, ptr %form, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %form, align 4
  %cmp6 = icmp ne i32 %6, 2
  br i1 %cmp6, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %form, align 4
  %cmp9 = icmp ne i32 %7, 4
  br i1 %cmp9, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %8 = load i32, ptr %form, align 4
  %cmp12 = icmp ne i32 %8, 6
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %if.end
  %9 = load i32, ptr %form, align 4
  %cmp16 = icmp eq i32 %9, 0
  br i1 %cmp16, label %land.lhs.true20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %10 = load i32, ptr %form, align 4
  %cmp18 = icmp eq i32 %10, 4
  br i1 %cmp18, label %land.lhs.true20, label %if.end22

land.lhs.true20:                                  ; preds = %lor.lhs.false, %if.end15
  %11 = load i32, ptr %y_bit, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true20, %lor.lhs.false
  %12 = load i32, ptr %form, align 4
  %cmp23 = icmp eq i32 %12, 0
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %13 = load i64, ptr %len.addr, align 8
  %cmp26 = icmp ne i64 %13, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_set_to_infinity(ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %16 = load ptr, ptr %group.addr, align 8
  %call31 = call i32 @EC_GROUP_get_degree(ptr noundef %16)
  store i32 %call31, ptr %m, align 4
  %17 = load i32, ptr %m, align 4
  %add = add nsw i32 %17, 7
  %div = sdiv i32 %add, 8
  %conv32 = sext i32 %div to i64
  store i64 %conv32, ptr %field_len, align 8
  %18 = load i32, ptr %form, align 4
  %cmp33 = icmp eq i32 %18, 2
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %19 = load i64, ptr %field_len, align 8
  %add35 = add i64 1, %19
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %20 = load i64, ptr %field_len, align 8
  %mul = mul i64 2, %20
  %add36 = add i64 1, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add35, %cond.true ], [ %add36, %cond.false ]
  store i64 %cond, ptr %enc_len, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load i64, ptr %enc_len, align 8
  %cmp37 = icmp ne i64 %21, %22
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end
  %23 = load ptr, ptr %ctx.addr, align 8
  %cmp41 = icmp eq ptr %23, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  %call44 = call ptr @BN_CTX_new()
  store ptr %call44, ptr %new_ctx, align 8
  store ptr %call44, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  %25 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %25)
  %26 = load ptr, ptr %ctx.addr, align 8
  %call50 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %call50, ptr %x, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call51 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call51, ptr %y, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call52 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call52, ptr %yxi, align 8
  %29 = load ptr, ptr %yxi, align 8
  %cmp53 = icmp eq ptr %29, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end49
  br label %err

if.end56:                                         ; preds = %if.end49
  %30 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i64, ptr %field_len, align 8
  %conv57 = trunc i64 %31 to i32
  %32 = load ptr, ptr %x, align 8
  %call58 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %conv57, ptr noundef %32)
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %err

if.end61:                                         ; preds = %if.end56
  %33 = load ptr, ptr %x, align 8
  %call62 = call i32 @BN_num_bits(ptr noundef %33)
  %34 = load i32, ptr %m, align 4
  %cmp63 = icmp sgt i32 %call62, %34
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end66:                                         ; preds = %if.end61
  %35 = load i32, ptr %form, align 4
  %cmp67 = icmp eq i32 %35, 2
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end66
  %36 = load ptr, ptr %group.addr, align 8
  %37 = load ptr, ptr %point.addr, align 8
  %38 = load ptr, ptr %x, align 8
  %39 = load i32, ptr %y_bit, align 4
  %40 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then69
  br label %err

if.end73:                                         ; preds = %if.then69
  br label %if.end112

if.else:                                          ; preds = %if.end66
  %41 = load ptr, ptr %buf.addr, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i64, ptr %field_len, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr74, i64 %42
  %43 = load i64, ptr %field_len, align 8
  %conv76 = trunc i64 %43 to i32
  %44 = load ptr, ptr %y, align 8
  %call77 = call ptr @BN_bin2bn(ptr noundef %add.ptr75, i32 noundef %conv76, ptr noundef %44)
  %tobool78 = icmp ne ptr %call77, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.else
  br label %err

if.end80:                                         ; preds = %if.else
  %45 = load ptr, ptr %y, align 8
  %call81 = call i32 @BN_num_bits(ptr noundef %45)
  %46 = load i32, ptr %m, align 4
  %cmp82 = icmp sgt i32 %call81, %46
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end85:                                         ; preds = %if.end80
  %47 = load i32, ptr %form, align 4
  %cmp86 = icmp eq i32 %47, 6
  br i1 %cmp86, label %if.then88, label %if.end107

if.then88:                                        ; preds = %if.end85
  %48 = load ptr, ptr %x, align 8
  %call89 = call i32 @BN_is_zero(ptr noundef %48)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %if.then88
  %49 = load i32, ptr %y_bit, align 4
  %cmp92 = icmp ne i32 %49, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end95:                                         ; preds = %if.then91
  br label %if.end106

if.else96:                                        ; preds = %if.then88
  %50 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %meth, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %51, i32 0, i32 34
  %52 = load ptr, ptr %field_div, align 8
  %53 = load ptr, ptr %group.addr, align 8
  %54 = load ptr, ptr %yxi, align 8
  %55 = load ptr, ptr %y, align 8
  %56 = load ptr, ptr %x, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %call97 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.else96
  br label %err

if.end100:                                        ; preds = %if.else96
  %58 = load i32, ptr %y_bit, align 4
  %59 = load ptr, ptr %yxi, align 8
  %call101 = call i32 @BN_is_odd(ptr noundef %59)
  %cmp102 = icmp ne i32 %58, %call101
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_ec_GF2m_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end105:                                        ; preds = %if.end100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end85
  %60 = load ptr, ptr %group.addr, align 8
  %61 = load ptr, ptr %point.addr, align 8
  %62 = load ptr, ptr %x, align 8
  %63 = load ptr, ptr %y, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call108 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  br label %err

if.end111:                                        ; preds = %if.end107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end73
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end112, %if.then110, %if.then104, %if.then99, %if.then94, %if.then84, %if.then79, %if.then72, %if.then65, %if.then60, %if.then55
  %65 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %65)
  %66 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %66)
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then47, %if.then39, %if.end29, %if.then28, %if.then21, %if.then14, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
