target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_montgomery.c\00", align 1
@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_mont_group_init, ptr @ec_GFp_mont_group_finish, ptr @ec_GFp_mont_group_copy, ptr @ec_GFp_mont_group_set_curve, ptr @ec_GFp_mont_point_get_affine_coordinates, ptr @ec_wNAF_mul, ptr @ec_GFp_mont_check_pub_key_order, ptr @ec_GFp_mont_field_mul, ptr @ec_GFp_mont_field_sqr, ptr @ec_GFp_mont_field_encode, ptr @ec_GFp_mont_field_decode }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_init(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_GFp_simple_group_init(ptr noundef %0)
  store i32 %call, ptr %ok, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 10
  store ptr null, ptr %mont, align 8
  %2 = load i32, ptr %ok, align 4
  ret i32 %2
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_mont_group_finish(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  store ptr null, ptr %mont1, align 8
  %3 = load ptr, ptr %group.addr, align 8
  call void @ec_GFp_simple_group_finish(ptr noundef %3)
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %dest.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  store ptr null, ptr %mont1, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ec_GFp_simple_group_copy(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %mont2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %mont2, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_MONT_CTX_new()
  %7 = load ptr, ptr %dest.addr, align 8
  %mont5 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 10
  store ptr %call4, ptr %mont5, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %mont6 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %mont6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  %10 = load ptr, ptr %dest.addr, align 8
  %mont10 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %mont10, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %mont11 = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %mont11, align 8
  %call12 = call ptr @BN_MONT_CTX_copy(ptr noundef %11, ptr noundef %13)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14
  %14 = load ptr, ptr %dest.addr, align 8
  %mont17 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %mont17, align 8
  call void @BN_MONT_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %dest.addr, align 8
  %mont18 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 10
  store ptr null, ptr %mont18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end16, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %mont, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont1, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %group.addr, align 8
  %mont2 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 10
  store ptr null, ptr %mont2, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call ptr @BN_MONT_CTX_new()
  store ptr %call6, ptr %mont, align 8
  %5 = load ptr, ptr %mont, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %mont, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @BN_MONT_CTX_set(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 138)
  br label %err

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %mont, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %mont13 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 10
  store ptr %9, ptr %mont13, align 8
  store ptr null, ptr %mont, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @ec_GFp_simple_group_set_curve(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call14, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  %17 = load ptr, ptr %group.addr, align 8
  %mont17 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mont17, align 8
  call void @BN_MONT_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %group.addr, align 8
  %mont18 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 10
  store ptr null, ptr %mont18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  br label %err

err:                                              ; preds = %if.end19, %if.then11, %if.then8
  %20 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @BN_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 161)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %mont1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 171)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %mont1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_encode(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 181)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %mont1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_to_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_decode(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 191)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %mont1 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %mont1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_from_montgomery(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GFp_mont_method() #0 {
entry:
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_mont_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %Z_1 = alloca ptr, align 8
  %Z_2 = alloca ptr, align 8
  %Z_3 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 223)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %new_ctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %new_ctx, align 8
  store ptr %call2, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 11
  %call7 = call i32 @BN_cmp(ptr noundef %Z, ptr noundef %one)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %x.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then9
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %group.addr, align 8
  %mont = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %mont, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @BN_from_montgomery(ptr noundef %8, ptr noundef %X, ptr noundef %11, ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %err

if.end14:                                         ; preds = %land.lhs.true, %if.then9
  %13 = load ptr, ptr %y.addr, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %14 = load ptr, ptr %y.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %group.addr, align 8
  %mont17 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %mont17, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_from_montgomery(ptr noundef %14, ptr noundef %Y, ptr noundef %17, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true16
  br label %err

if.end21:                                         ; preds = %land.lhs.true16, %if.end14
  br label %if.end76

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call22, ptr %Z_1, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call23, ptr %Z_2, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call24, ptr %Z_3, align 8
  %22 = load ptr, ptr %Z_1, align 8
  %cmp25 = icmp eq ptr %22, null
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load ptr, ptr %Z_2, align 8
  %cmp26 = icmp eq ptr %23, null
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %Z_3, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.else
  br label %err

if.end30:                                         ; preds = %lor.lhs.false27
  %25 = load ptr, ptr %Z_1, align 8
  %26 = load ptr, ptr %point.addr, align 8
  %Z31 = getelementptr inbounds %struct.ec_point_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %group.addr, align 8
  %mont32 = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %mont32, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 @BN_from_montgomery(ptr noundef %25, ptr noundef %Z31, ptr noundef %28, ptr noundef %29)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then42

lor.lhs.false35:                                  ; preds = %if.end30
  %30 = load ptr, ptr %Z_1, align 8
  %31 = load ptr, ptr %Z_1, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %mont36 = getelementptr inbounds %struct.ec_group_st, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %mont36, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @BN_from_montgomery(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %35 = load ptr, ptr %Z_1, align 8
  %36 = load ptr, ptr %Z_1, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %ctx.addr, align 8
  %call40 = call ptr @BN_mod_inverse(ptr noundef %35, ptr noundef %36, ptr noundef %field, ptr noundef %38)
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %if.end30
  br label %err

if.end43:                                         ; preds = %lor.lhs.false39
  %39 = load ptr, ptr %Z_2, align 8
  %40 = load ptr, ptr %Z_1, align 8
  %41 = load ptr, ptr %Z_1, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %mont44 = getelementptr inbounds %struct.ec_group_st, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %mont44, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_mod_mul_montgomery(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %45 = load ptr, ptr %Z_2, align 8
  %46 = load ptr, ptr %Z_2, align 8
  %47 = load ptr, ptr %group.addr, align 8
  %mont49 = getelementptr inbounds %struct.ec_group_st, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %mont49, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 @BN_from_montgomery(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  %50 = load ptr, ptr %x.addr, align 8
  %cmp54 = icmp ne ptr %50, null
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end53
  %51 = load ptr, ptr %x.addr, align 8
  %52 = load ptr, ptr %point.addr, align 8
  %X56 = getelementptr inbounds %struct.ec_point_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %Z_2, align 8
  %54 = load ptr, ptr %group.addr, align 8
  %mont57 = getelementptr inbounds %struct.ec_group_st, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %mont57, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 @BN_mod_mul_montgomery(ptr noundef %51, ptr noundef %X56, ptr noundef %53, ptr noundef %55, ptr noundef %56)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then55
  br label %err

if.end61:                                         ; preds = %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end53
  %57 = load ptr, ptr %y.addr, align 8
  %cmp63 = icmp ne ptr %57, null
  br i1 %cmp63, label %if.then64, label %if.end75

if.then64:                                        ; preds = %if.end62
  %58 = load ptr, ptr %Z_3, align 8
  %59 = load ptr, ptr %Z_2, align 8
  %60 = load ptr, ptr %Z_1, align 8
  %61 = load ptr, ptr %group.addr, align 8
  %mont65 = getelementptr inbounds %struct.ec_group_st, ptr %61, i32 0, i32 10
  %62 = load ptr, ptr %mont65, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 @BN_mod_mul_montgomery(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %63)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then73

lor.lhs.false68:                                  ; preds = %if.then64
  %64 = load ptr, ptr %y.addr, align 8
  %65 = load ptr, ptr %point.addr, align 8
  %Y69 = getelementptr inbounds %struct.ec_point_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %Z_3, align 8
  %67 = load ptr, ptr %group.addr, align 8
  %mont70 = getelementptr inbounds %struct.ec_group_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %mont70, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call71 = call i32 @BN_mod_mul_montgomery(ptr noundef %64, ptr noundef %Y69, ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false68, %if.then64
  br label %err

if.end74:                                         ; preds = %lor.lhs.false68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end62
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end76, %if.then73, %if.then60, %if.then52, %if.then47, %if.then42, %if.then29, %if.then20, %if.then13
  %70 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %70)
  %71 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_mont_check_pub_key_order(ptr noundef %group, ptr noundef %pub_key, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %point = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %0)
  store ptr %call, ptr %point, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %point, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point, align 8
  %4 = load ptr, ptr %pub_key.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %call1 = call ptr @EC_GROUP_get0_order(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @ec_wNAF_mul(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %call1, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %group.addr, align 8
  %8 = load ptr, ptr %point, align 8
  %call4 = call i32 @EC_POINT_is_at_infinity(ptr noundef %7, ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %9 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
