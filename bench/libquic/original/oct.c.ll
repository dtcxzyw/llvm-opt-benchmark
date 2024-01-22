target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/oct.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
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
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 256)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_oct2point(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_simple_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %form = alloca i32, align 4
  %y_bit = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %enc_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 183)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %form, align 4
  %3 = load i32, ptr %form, align 4
  %and = and i32 %3, 1
  store i32 %and, ptr %y_bit, align 4
  %4 = load i32, ptr %form, align 4
  %and1 = and i32 %4, -2
  store i32 %and1, ptr %form, align 4
  %5 = load i32, ptr %form, align 4
  %cmp2 = icmp ne i32 %5, 2
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %form, align 4
  %cmp4 = icmp ne i32 %6, 4
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %form, align 4
  %cmp6 = icmp eq i32 %7, 4
  br i1 %cmp6, label %land.lhs.true8, label %if.end10

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %y_bit, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true8, %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 192)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true8, %lor.lhs.false
  %9 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 6
  %call = call i32 @BN_num_bytes(ptr noundef %field)
  %conv11 = zext i32 %call to i64
  store i64 %conv11, ptr %field_len, align 8
  %10 = load i32, ptr %form, align 4
  %cmp12 = icmp eq i32 %10, 2
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %11 = load i64, ptr %field_len, align 8
  %add = add i64 1, %11
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %12 = load i64, ptr %field_len, align 8
  %mul = mul i64 2, %12
  %add14 = add i64 1, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %add14, %cond.false ]
  store i64 %cond, ptr %enc_len, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %enc_len, align 8
  %cmp15 = icmp ne i64 %13, %14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 201)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @BN_CTX_new()
  store ptr %call22, ptr %new_ctx, align 8
  store ptr %call22, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %call28 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call28, ptr %x, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call29 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call29, ptr %y, align 8
  %20 = load ptr, ptr %x, align 8
  %cmp30 = icmp eq ptr %20, null
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end27
  %21 = load ptr, ptr %y, align 8
  %cmp33 = icmp eq ptr %21, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %if.end27
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  %22 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i64, ptr %field_len, align 8
  %24 = load ptr, ptr %x, align 8
  %call37 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i64 noundef %23, ptr noundef %24)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  %25 = load ptr, ptr %x, align 8
  %26 = load ptr, ptr %group.addr, align 8
  %field41 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 6
  %call42 = call i32 @BN_ucmp(ptr noundef %25, ptr noundef %field41)
  %cmp43 = icmp sge i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 223)
  br label %err

if.end46:                                         ; preds = %if.end40
  %27 = load i32, ptr %form, align 4
  %cmp47 = icmp eq i32 %27, 2
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end46
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %point.addr, align 8
  %30 = load ptr, ptr %x, align 8
  %31 = load i32, ptr %y_bit, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then49
  br label %err

if.end53:                                         ; preds = %if.then49
  br label %if.end70

if.else:                                          ; preds = %if.end46
  %33 = load ptr, ptr %buf.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i64, ptr %field_len, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr54, i64 %34
  %35 = load i64, ptr %field_len, align 8
  %36 = load ptr, ptr %y, align 8
  %call56 = call ptr @BN_bin2bn(ptr noundef %add.ptr55, i64 noundef %35, ptr noundef %36)
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.else
  br label %err

if.end59:                                         ; preds = %if.else
  %37 = load ptr, ptr %y, align 8
  %38 = load ptr, ptr %group.addr, align 8
  %field60 = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 6
  %call61 = call i32 @BN_ucmp(ptr noundef %37, ptr noundef %field60)
  %cmp62 = icmp sge i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 236)
  br label %err

if.end65:                                         ; preds = %if.end59
  %39 = load ptr, ptr %group.addr, align 8
  %40 = load ptr, ptr %point.addr, align 8
  %41 = load ptr, ptr %x, align 8
  %42 = load ptr, ptr %y, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end53
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end70, %if.then68, %if.then64, %if.then58, %if.then52, %if.then45, %if.then39, %if.then35
  %44 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %44)
  %45 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then25, %if.then17, %if.then9, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
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
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 266)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load i32, ptr %form.addr, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @ec_GFp_simple_point2oct(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_GFp_simple_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %new_ctx = alloca ptr, align 8
  %used_ctx = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %used_ctx, align 4
  %0 = load i32, ptr %form.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %form.addr, align 4
  %cmp1 = icmp ne i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 89)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 94)
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 6
  %call4 = call i32 @BN_num_bytes(ptr noundef %field)
  %conv = zext i32 %call4 to i64
  store i64 %conv, ptr %field_len, align 8
  %5 = load i32, ptr %form.addr, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %6 = load i64, ptr %field_len, align 8
  %add = add i64 1, %6
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %7 = load i64, ptr %field_len, align 8
  %mul = mul i64 2, %7
  %add7 = add i64 1, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %add7, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then10, label %if.end64

if.then10:                                        ; preds = %cond.end
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %ret, align 8
  %cmp11 = icmp ult i64 %9, %10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 106)
  br label %err

if.end14:                                         ; preds = %if.then10
  %11 = load ptr, ptr %ctx.addr, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @BN_CTX_new()
  store ptr %call18, ptr %new_ctx, align 8
  store ptr %call18, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %err

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %13)
  store i32 1, ptr %used_ctx, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call24, ptr %x, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call25, ptr %y, align 8
  %16 = load ptr, ptr %y, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %err

if.end29:                                         ; preds = %if.end23
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %point.addr, align 8
  %19 = load ptr, ptr %x, align 8
  %20 = load ptr, ptr %y, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  %22 = load i32, ptr %form.addr, align 4
  %cmp34 = icmp eq i32 %22, 2
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.end33
  %23 = load ptr, ptr %y, align 8
  %call37 = call i32 @BN_is_odd(ptr noundef %23)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true36
  %24 = load i32, ptr %form.addr, align 4
  %add40 = add i32 %24, 1
  %conv41 = trunc i32 %add40 to i8
  %25 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %conv41, ptr %arrayidx, align 1
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true36, %if.end33
  %26 = load i32, ptr %form.addr, align 4
  %conv42 = trunc i32 %26 to i8
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %conv42, ptr %arrayidx43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then39
  store i64 1, ptr %i, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i64, ptr %field_len, align 8
  %31 = load ptr, ptr %x, align 8
  %call45 = call i32 @BN_bn2bin_padded(ptr noundef %add.ptr, i64 noundef %30, ptr noundef %31)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 138)
  br label %err

if.end48:                                         ; preds = %if.end44
  %32 = load i64, ptr %field_len, align 8
  %33 = load i64, ptr %i, align 8
  %add49 = add i64 %33, %32
  store i64 %add49, ptr %i, align 8
  %34 = load i32, ptr %form.addr, align 4
  %cmp50 = icmp eq i32 %34, 4
  br i1 %cmp50, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end48
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i64, ptr %i, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i64, ptr %field_len, align 8
  %38 = load ptr, ptr %y, align 8
  %call54 = call i32 @BN_bn2bin_padded(ptr noundef %add.ptr53, i64 noundef %37, ptr noundef %38)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 145)
  br label %err

if.end57:                                         ; preds = %if.then52
  %39 = load i64, ptr %field_len, align 8
  %40 = load i64, ptr %i, align 8
  %add58 = add i64 %40, %39
  store i64 %add58, ptr %i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end48
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %ret, align 8
  %cmp60 = icmp ne i64 %41, %42
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 152)
  br label %err

if.end63:                                         ; preds = %if.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %cond.end
  %43 = load i32, ptr %used_ctx, align 4
  %tobool65 = icmp ne i32 %43, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  %44 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %44)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  %45 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %45)
  %46 = load i64, ptr %ret, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then62, %if.then56, %if.then47, %if.then32, %if.then28, %if.then21, %if.then13, %if.then2, %if.then
  %47 = load i32, ptr %used_ctx, align 4
  %tobool68 = icmp ne i32 %47, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %err
  %48 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %48)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %err
  %49 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %49)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.end67
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_point2cbb(ptr noundef %out, ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load i32, ptr %form.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %3)
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len, align 8
  %call1 = call i32 @CBB_add_space(ptr noundef %5, ptr noundef %p, i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %8 = load ptr, ptr %point.addr, align 8
  %9 = load i32, ptr %form.addr, align 4
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i64 @EC_POINT_point2oct(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %call2, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y_bit.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i64, align 8
  %kron = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %y_bit, ptr %y_bit.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 6
  %call1 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %field)
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 287)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  call void @ERR_clear_error()
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr %new_ctx, align 8
  store ptr %call4, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load i32, ptr %y_bit.addr, align 4
  %cmp9 = icmp ne i32 %5, 0
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %y_bit.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call10, ptr %tmp1, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call11, ptr %tmp2, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call12, ptr %y, align 8
  %10 = load ptr, ptr %y, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  br label %err157

if.end16:                                         ; preds = %if.end8
  %11 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %field_decode, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %14 = load ptr, ptr %group.addr, align 8
  %meth20 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth20, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %field_sqr, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %tmp2, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %if.then19
  %21 = load ptr, ptr %group.addr, align 8
  %meth24 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth24, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %field_mul, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %25 = load ptr, ptr %tmp1, align 8
  %26 = load ptr, ptr %tmp2, align 8
  %27 = load ptr, ptr %x.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false23, %if.then19
  br label %err157

if.end28:                                         ; preds = %lor.lhs.false23
  br label %if.end38

if.else:                                          ; preds = %if.end16
  %29 = load ptr, ptr %tmp2, align 8
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load ptr, ptr %group.addr, align 8
  %field29 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_mod_sqr(ptr noundef %29, ptr noundef %30, ptr noundef %field29, ptr noundef %32)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %if.else
  %33 = load ptr, ptr %tmp1, align 8
  %34 = load ptr, ptr %tmp2, align 8
  %35 = load ptr, ptr %x.addr, align 8
  %36 = load ptr, ptr %group.addr, align 8
  %field33 = getelementptr inbounds %struct.ec_group_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 @BN_mod_mul(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %field33, ptr noundef %37)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %if.else
  br label %err157

if.end37:                                         ; preds = %lor.lhs.false32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end28
  %38 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %a_is_minus3, align 8
  %tobool39 = icmp ne i32 %39, 0
  br i1 %tobool39, label %if.then40, label %if.else54

if.then40:                                        ; preds = %if.end38
  %40 = load ptr, ptr %tmp2, align 8
  %41 = load ptr, ptr %x.addr, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %field41 = getelementptr inbounds %struct.ec_group_st, ptr %42, i32 0, i32 6
  %call42 = call i32 @BN_mod_lshift1_quick(ptr noundef %40, ptr noundef %41, ptr noundef %field41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then52

lor.lhs.false44:                                  ; preds = %if.then40
  %43 = load ptr, ptr %tmp2, align 8
  %44 = load ptr, ptr %tmp2, align 8
  %45 = load ptr, ptr %x.addr, align 8
  %46 = load ptr, ptr %group.addr, align 8
  %field45 = getelementptr inbounds %struct.ec_group_st, ptr %46, i32 0, i32 6
  %call46 = call i32 @BN_mod_add_quick(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %field45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %47 = load ptr, ptr %tmp1, align 8
  %48 = load ptr, ptr %tmp1, align 8
  %49 = load ptr, ptr %tmp2, align 8
  %50 = load ptr, ptr %group.addr, align 8
  %field49 = getelementptr inbounds %struct.ec_group_st, ptr %50, i32 0, i32 6
  %call50 = call i32 @BN_mod_sub_quick(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %field49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %if.then40
  br label %err157

if.end53:                                         ; preds = %lor.lhs.false48
  br label %if.end83

if.else54:                                        ; preds = %if.end38
  %51 = load ptr, ptr %group.addr, align 8
  %meth55 = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %meth55, align 8
  %field_decode56 = getelementptr inbounds %struct.ec_method_st, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %field_decode56, align 8
  %tobool57 = icmp ne ptr %53, null
  br i1 %tobool57, label %if.then58, label %if.else69

if.then58:                                        ; preds = %if.else54
  %54 = load ptr, ptr %group.addr, align 8
  %meth59 = getelementptr inbounds %struct.ec_group_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %meth59, align 8
  %field_decode60 = getelementptr inbounds %struct.ec_method_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %field_decode60, align 8
  %57 = load ptr, ptr %group.addr, align 8
  %58 = load ptr, ptr %tmp2, align 8
  %59 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %ctx.addr, align 8
  %call61 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %a, ptr noundef %60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then67

lor.lhs.false63:                                  ; preds = %if.then58
  %61 = load ptr, ptr %tmp2, align 8
  %62 = load ptr, ptr %tmp2, align 8
  %63 = load ptr, ptr %x.addr, align 8
  %64 = load ptr, ptr %group.addr, align 8
  %field64 = getelementptr inbounds %struct.ec_group_st, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %ctx.addr, align 8
  %call65 = call i32 @BN_mod_mul(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %field64, ptr noundef %65)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false63, %if.then58
  br label %err157

if.end68:                                         ; preds = %lor.lhs.false63
  br label %if.end77

if.else69:                                        ; preds = %if.else54
  %66 = load ptr, ptr %group.addr, align 8
  %meth70 = getelementptr inbounds %struct.ec_group_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %meth70, align 8
  %field_mul71 = getelementptr inbounds %struct.ec_method_st, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %field_mul71, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %70 = load ptr, ptr %tmp2, align 8
  %71 = load ptr, ptr %group.addr, align 8
  %a72 = getelementptr inbounds %struct.ec_group_st, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %x.addr, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %call73 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %a72, ptr noundef %72, ptr noundef %73)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else69
  br label %err157

if.end76:                                         ; preds = %if.else69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end68
  %74 = load ptr, ptr %tmp1, align 8
  %75 = load ptr, ptr %tmp1, align 8
  %76 = load ptr, ptr %tmp2, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %field78 = getelementptr inbounds %struct.ec_group_st, ptr %77, i32 0, i32 6
  %call79 = call i32 @BN_mod_add_quick(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %field78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  br label %err157

if.end82:                                         ; preds = %if.end77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end53
  %78 = load ptr, ptr %group.addr, align 8
  %meth84 = getelementptr inbounds %struct.ec_group_st, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %meth84, align 8
  %field_decode85 = getelementptr inbounds %struct.ec_method_st, ptr %79, i32 0, i32 10
  %80 = load ptr, ptr %field_decode85, align 8
  %tobool86 = icmp ne ptr %80, null
  br i1 %tobool86, label %if.then87, label %if.else98

if.then87:                                        ; preds = %if.end83
  %81 = load ptr, ptr %group.addr, align 8
  %meth88 = getelementptr inbounds %struct.ec_group_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %meth88, align 8
  %field_decode89 = getelementptr inbounds %struct.ec_method_st, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %field_decode89, align 8
  %84 = load ptr, ptr %group.addr, align 8
  %85 = load ptr, ptr %tmp2, align 8
  %86 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %86, i32 0, i32 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %b, ptr noundef %87)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then96

lor.lhs.false92:                                  ; preds = %if.then87
  %88 = load ptr, ptr %tmp1, align 8
  %89 = load ptr, ptr %tmp1, align 8
  %90 = load ptr, ptr %tmp2, align 8
  %91 = load ptr, ptr %group.addr, align 8
  %field93 = getelementptr inbounds %struct.ec_group_st, ptr %91, i32 0, i32 6
  %call94 = call i32 @BN_mod_add_quick(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %field93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false92, %if.then87
  br label %err157

if.end97:                                         ; preds = %lor.lhs.false92
  br label %if.end105

if.else98:                                        ; preds = %if.end83
  %92 = load ptr, ptr %tmp1, align 8
  %93 = load ptr, ptr %tmp1, align 8
  %94 = load ptr, ptr %group.addr, align 8
  %b99 = getelementptr inbounds %struct.ec_group_st, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %group.addr, align 8
  %field100 = getelementptr inbounds %struct.ec_group_st, ptr %95, i32 0, i32 6
  %call101 = call i32 @BN_mod_add_quick(ptr noundef %92, ptr noundef %93, ptr noundef %b99, ptr noundef %field100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.else98
  br label %err157

if.end104:                                        ; preds = %if.else98
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end97
  %96 = load ptr, ptr %y, align 8
  %97 = load ptr, ptr %tmp1, align 8
  %98 = load ptr, ptr %group.addr, align 8
  %field106 = getelementptr inbounds %struct.ec_group_st, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %ctx.addr, align 8
  %call107 = call ptr @BN_mod_sqrt(ptr noundef %96, ptr noundef %97, ptr noundef %field106, ptr noundef %99)
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.end122, label %if.then109

if.then109:                                       ; preds = %if.end105
  %call110 = call i32 @ERR_peek_last_error()
  %conv111 = zext i32 %call110 to i64
  store i64 %conv111, ptr %err, align 8
  %100 = load i64, ptr %err, align 8
  %shr = lshr i64 %100, 24
  %and = and i64 %shr, 255
  %conv112 = trunc i64 %and to i32
  %cmp113 = icmp eq i32 %conv112, 3
  br i1 %cmp113, label %land.lhs.true, label %if.else120

land.lhs.true:                                    ; preds = %if.then109
  %101 = load i64, ptr %err, align 8
  %and115 = and i64 %101, 4095
  %conv116 = trunc i64 %and115 to i32
  %cmp117 = icmp eq i32 %conv116, 110
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %land.lhs.true
  call void @ERR_clear_error()
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 375)
  br label %if.end121

if.else120:                                       ; preds = %land.lhs.true, %if.then109
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 377)
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  br label %err157

if.end122:                                        ; preds = %if.end105
  %102 = load i32, ptr %y_bit.addr, align 4
  %103 = load ptr, ptr %y, align 8
  %call123 = call i32 @BN_is_odd(ptr noundef %103)
  %cmp124 = icmp ne i32 %102, %call123
  br i1 %cmp124, label %if.then126, label %if.end147

if.then126:                                       ; preds = %if.end122
  %104 = load ptr, ptr %y, align 8
  %call127 = call i32 @BN_is_zero(ptr noundef %104)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end141

if.then129:                                       ; preds = %if.then126
  %105 = load ptr, ptr %x.addr, align 8
  %106 = load ptr, ptr %group.addr, align 8
  %field130 = getelementptr inbounds %struct.ec_group_st, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %ctx.addr, align 8
  %call131 = call i32 @BN_kronecker(ptr noundef %105, ptr noundef %field130, ptr noundef %107)
  store i32 %call131, ptr %kron, align 4
  %108 = load i32, ptr %kron, align 4
  %cmp132 = icmp eq i32 %108, -2
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then129
  br label %err157

if.end135:                                        ; preds = %if.then129
  %109 = load i32, ptr %kron, align 4
  %cmp136 = icmp eq i32 %109, 1
  br i1 %cmp136, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.end135
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 392)
  br label %if.end140

if.else139:                                       ; preds = %if.end135
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 395)
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then138
  br label %err157

if.end141:                                        ; preds = %if.then126
  %110 = load ptr, ptr %y, align 8
  %111 = load ptr, ptr %group.addr, align 8
  %field142 = getelementptr inbounds %struct.ec_group_st, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %y, align 8
  %call143 = call i32 @BN_usub(ptr noundef %110, ptr noundef %field142, ptr noundef %112)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end141
  br label %err157

if.end146:                                        ; preds = %if.end141
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end122
  %113 = load i32, ptr %y_bit.addr, align 4
  %114 = load ptr, ptr %y, align 8
  %call148 = call i32 @BN_is_odd(ptr noundef %114)
  %cmp149 = icmp ne i32 %113, %call148
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end147
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 404)
  br label %err157

if.end152:                                        ; preds = %if.end147
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %point.addr, align 8
  %117 = load ptr, ptr %x.addr, align 8
  %118 = load ptr, ptr %y, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call153 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end152
  br label %err157

if.end156:                                        ; preds = %if.end152
  store i32 1, ptr %ret, align 4
  br label %err157

err157:                                           ; preds = %if.end156, %if.then155, %if.then151, %if.then145, %if.end140, %if.then134, %if.end121, %if.then103, %if.then96, %if.then81, %if.then75, %if.then67, %if.then52, %if.then36, %if.then27, %if.then15
  %120 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %120)
  %121 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %121)
  %122 = load i32, ptr %ret, align 4
  store i32 %122, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err157, %if.then6, %if.then
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_peek_last_error() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #0 {
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
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 424)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i32, ptr %y_bit.addr, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @BN_num_bytes(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

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
