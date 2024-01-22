target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/simple.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_init(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 6
  call void @BN_init(ptr noundef %field)
  %1 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 7
  call void @BN_init(ptr noundef %a)
  %2 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 8
  call void @BN_init(ptr noundef %b)
  %3 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 11
  call void @BN_init(ptr noundef %one)
  %4 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 9
  store i32 0, ptr %a_is_minus3, align 8
  ret i32 1
}

declare void @BN_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_group_finish(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 6
  call void @BN_free(ptr noundef %field)
  %1 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 7
  call void @BN_free(ptr noundef %a)
  %2 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 8
  call void @BN_free(ptr noundef %b)
  %3 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 11
  call void @BN_free(ptr noundef %one)
  ret void
}

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %src.addr, align 8
  %field1 = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 6
  %call = call ptr @BN_copy(ptr noundef %field, ptr noundef %field1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %src.addr, align 8
  %a2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 7
  %call3 = call ptr @BN_copy(ptr noundef %a, ptr noundef %a2)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %src.addr, align 8
  %b6 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 8
  %call7 = call ptr @BN_copy(ptr noundef %b, ptr noundef %b6)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %dest.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %src.addr, align 8
  %one10 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 11
  %call11 = call ptr @BN_copy(ptr noundef %one, ptr noundef %one10)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %src.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %a_is_minus3, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %a_is_minus313 = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 9
  store i32 %9, ptr %a_is_minus313, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %tmp_a = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %cmp = icmp ule i32 %call, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 127)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr %new_ctx, align 8
  store ptr %call4, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call9, ptr %tmp_a, align 8
  %6 = load ptr, ptr %tmp_a, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %p.addr, align 8
  %call13 = call ptr @BN_copy(ptr noundef %field, ptr noundef %8)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %group.addr, align 8
  %field17 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 6
  call void @BN_set_negative(ptr noundef %field17, i32 noundef 0)
  %10 = load ptr, ptr %tmp_a, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_nnmod(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %14 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %field_encode, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr %group.addr, align 8
  %meth24 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth24, align 8
  %field_encode25 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %field_encode25, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %a26 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %tmp_a, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %19(ptr noundef %20, ptr noundef %a26, ptr noundef %22, ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then23
  br label %err

if.end30:                                         ; preds = %if.then23
  br label %if.end36

if.else:                                          ; preds = %if.end21
  %24 = load ptr, ptr %group.addr, align 8
  %a31 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %tmp_a, align 8
  %call32 = call ptr @BN_copy(ptr noundef %a31, ptr noundef %25)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %26 = load ptr, ptr %group.addr, align 8
  %b37 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @BN_nnmod(ptr noundef %b37, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %30 = load ptr, ptr %group.addr, align 8
  %meth42 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %meth42, align 8
  %field_encode43 = getelementptr inbounds %struct.ec_method_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %field_encode43, align 8
  %tobool44 = icmp ne ptr %32, null
  br i1 %tobool44, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end41
  %33 = load ptr, ptr %group.addr, align 8
  %meth45 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %meth45, align 8
  %field_encode46 = getelementptr inbounds %struct.ec_method_st, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %field_encode46, align 8
  %36 = load ptr, ptr %group.addr, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %b47 = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %group.addr, align 8
  %b48 = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call49 = call i32 %35(ptr noundef %36, ptr noundef %b47, ptr noundef %b48, ptr noundef %39)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  br label %err

if.end52:                                         ; preds = %land.lhs.true, %if.end41
  %40 = load ptr, ptr %tmp_a, align 8
  %call53 = call i32 @BN_add_word(ptr noundef %40, i64 noundef 3)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  br label %err

if.end56:                                         ; preds = %if.end52
  %41 = load ptr, ptr %tmp_a, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %field57 = getelementptr inbounds %struct.ec_group_st, ptr %42, i32 0, i32 6
  %call58 = call i32 @BN_cmp(ptr noundef %41, ptr noundef %field57)
  %cmp59 = icmp eq i32 0, %call58
  %conv = zext i1 %cmp59 to i32
  %43 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %43, i32 0, i32 9
  store i32 %conv, ptr %a_is_minus3, align 8
  %44 = load ptr, ptr %group.addr, align 8
  %meth60 = getelementptr inbounds %struct.ec_group_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %meth60, align 8
  %field_encode61 = getelementptr inbounds %struct.ec_method_st, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %field_encode61, align 8
  %cmp62 = icmp ne ptr %46, null
  br i1 %cmp62, label %if.then64, label %if.else72

if.then64:                                        ; preds = %if.end56
  %47 = load ptr, ptr %group.addr, align 8
  %meth65 = getelementptr inbounds %struct.ec_group_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %meth65, align 8
  %field_encode66 = getelementptr inbounds %struct.ec_method_st, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %field_encode66, align 8
  %50 = load ptr, ptr %group.addr, align 8
  %51 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %51, i32 0, i32 11
  %call67 = call ptr @BN_value_one()
  %52 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 %49(ptr noundef %50, ptr noundef %one, ptr noundef %call67, ptr noundef %52)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then64
  br label %err

if.end71:                                         ; preds = %if.then64
  br label %if.end79

if.else72:                                        ; preds = %if.end56
  %53 = load ptr, ptr %group.addr, align 8
  %one73 = getelementptr inbounds %struct.ec_group_st, ptr %53, i32 0, i32 11
  %call74 = call ptr @BN_value_one()
  %call75 = call ptr @BN_copy(ptr noundef %one73, ptr noundef %call74)
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.else72
  br label %err

if.end78:                                         ; preds = %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end71
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end79, %if.then77, %if.then70, %if.then55, %if.then51, %if.then40, %if.then34, %if.then29, %if.then20, %if.then15, %if.then11
  %54 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %54)
  %55 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 6
  %call = call ptr @BN_copy(ptr noundef %1, ptr noundef %field)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end46

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %field_decode, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  %call8 = call ptr @BN_CTX_new()
  store ptr %call8, ptr %new_ctx, align 8
  store ptr %call8, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %10 = load ptr, ptr %a.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end12
  %11 = load ptr, ptr %group.addr, align 8
  %meth15 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth15, align 8
  %field_decode16 = getelementptr inbounds %struct.ec_method_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %field_decode16, align 8
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %group.addr, align 8
  %a17 = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %a17, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true14
  br label %err

if.end21:                                         ; preds = %land.lhs.true14, %if.end12
  %18 = load ptr, ptr %b.addr, align 8
  %cmp22 = icmp ne ptr %18, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end21
  %19 = load ptr, ptr %group.addr, align 8
  %meth24 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %meth24, align 8
  %field_decode25 = getelementptr inbounds %struct.ec_method_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %field_decode25, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load ptr, ptr %group.addr, align 8
  %b26 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %b26, ptr noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true23
  br label %err

if.end30:                                         ; preds = %land.lhs.true23, %if.end21
  br label %if.end45

if.else:                                          ; preds = %if.then3
  %26 = load ptr, ptr %a.addr, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.else
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %group.addr, align 8
  %a33 = getelementptr inbounds %struct.ec_group_st, ptr %28, i32 0, i32 7
  %call34 = call ptr @BN_copy(ptr noundef %27, ptr noundef %a33)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  br label %err

if.end37:                                         ; preds = %land.lhs.true32, %if.else
  %29 = load ptr, ptr %b.addr, align 8
  %cmp38 = icmp ne ptr %29, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end37
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load ptr, ptr %group.addr, align 8
  %b40 = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 8
  %call41 = call ptr @BN_copy(ptr noundef %30, ptr noundef %b40)
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  br label %err

if.end44:                                         ; preds = %land.lhs.true39, %if.end37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end30
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then43, %if.then36, %if.then29, %if.then20
  %32 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_get_degree(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 6
  %call = call i32 @BN_num_bits(ptr noundef %field)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_init(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 1
  call void @BN_init(ptr noundef %X)
  %1 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 2
  call void @BN_init(ptr noundef %Y)
  %2 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  call void @BN_init(ptr noundef %Z)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_finish(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 1
  call void @BN_free(ptr noundef %X)
  %1 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 2
  call void @BN_free(ptr noundef %Y)
  %2 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  call void @BN_free(ptr noundef %Z)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_clear_finish(ptr noundef %point) #0 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 1
  call void @BN_clear_free(ptr noundef %X)
  %1 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 2
  call void @BN_clear_free(ptr noundef %Y)
  %2 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  call void @BN_clear_free(ptr noundef %Z)
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %src.addr, align 8
  %X1 = getelementptr inbounds %struct.ec_point_st, ptr %1, i32 0, i32 1
  %call = call ptr @BN_copy(ptr noundef %X, ptr noundef %X1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %src.addr, align 8
  %Y2 = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 2
  %call3 = call ptr @BN_copy(ptr noundef %Y, ptr noundef %Y2)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %src.addr, align 8
  %Z6 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 3
  %call7 = call ptr @BN_copy(ptr noundef %Z, ptr noundef %Z6)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef %group, ptr noundef %point) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 3
  call void @BN_zero(ptr noundef %Z)
  ret i32 1
}

declare void @BN_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
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
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @set_Jprojective_coordinate_GFp(ptr noundef %2, ptr noundef %X, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %y.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @set_Jprojective_coordinate_GFp(ptr noundef %6, ptr noundef %Y, ptr noundef %8, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %z.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @set_Jprojective_coordinate_GFp(ptr noundef %10, ptr noundef %Z, ptr noundef %12, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end3
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end11, %if.then10
  %14 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @set_Jprojective_coordinate_GFp(ptr noundef %group, ptr noundef %out, ptr noundef %in, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 6
  %call1 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %field)
  %cmp2 = icmp sge i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 280)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %field_encode, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %group.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth7, align 8
  %field_encode8 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %field_encode8, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %call11 = call ptr @BN_copy(ptr noundef %14, ptr noundef %15)
  %cmp12 = icmp ne ptr %call11, null
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %field_decode, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %x.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %group.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth7, align 8
  %field_decode8 = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %field_decode8, align 8
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %X, ptr noundef %12)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %err

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load ptr, ptr %y.addr, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end11
  %14 = load ptr, ptr %group.addr, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth14, align 8
  %field_decode15 = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %field_decode15, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %18 = load ptr, ptr %y.addr, align 8
  %19 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %Y, ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  br label %err

if.end19:                                         ; preds = %land.lhs.true13, %if.end11
  %21 = load ptr, ptr %z.addr, align 8
  %cmp20 = icmp ne ptr %21, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.end19
  %22 = load ptr, ptr %group.addr, align 8
  %meth22 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %meth22, align 8
  %field_decode23 = getelementptr inbounds %struct.ec_method_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %field_decode23, align 8
  %25 = load ptr, ptr %group.addr, align 8
  %26 = load ptr, ptr %z.addr, align 8
  %27 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %Z, ptr noundef %28)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  br label %err

if.end27:                                         ; preds = %land.lhs.true21, %if.end19
  br label %if.end49

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %x.addr, align 8
  %cmp28 = icmp ne ptr %29, null
  br i1 %cmp28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.else
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load ptr, ptr %point.addr, align 8
  %X30 = getelementptr inbounds %struct.ec_point_st, ptr %31, i32 0, i32 1
  %call31 = call ptr @BN_copy(ptr noundef %30, ptr noundef %X30)
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  br label %err

if.end34:                                         ; preds = %land.lhs.true29, %if.else
  %32 = load ptr, ptr %y.addr, align 8
  %cmp35 = icmp ne ptr %32, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end34
  %33 = load ptr, ptr %y.addr, align 8
  %34 = load ptr, ptr %point.addr, align 8
  %Y37 = getelementptr inbounds %struct.ec_point_st, ptr %34, i32 0, i32 2
  %call38 = call ptr @BN_copy(ptr noundef %33, ptr noundef %Y37)
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  br label %err

if.end41:                                         ; preds = %land.lhs.true36, %if.end34
  %35 = load ptr, ptr %z.addr, align 8
  %cmp42 = icmp ne ptr %35, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end41
  %36 = load ptr, ptr %z.addr, align 8
  %37 = load ptr, ptr %point.addr, align 8
  %Z44 = getelementptr inbounds %struct.ec_point_st, ptr %37, i32 0, i32 3
  %call45 = call ptr @BN_copy(ptr noundef %36, ptr noundef %Z44)
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true43
  br label %err

if.end48:                                         ; preds = %land.lhs.true43, %if.end41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end27
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end49, %if.then47, %if.then40, %if.then33, %if.then26, %if.then18, %if.then10
  %38 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %38)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 363)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %y.addr, align 8
  %call = call ptr @BN_value_one()
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %call, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %n0 = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %n3 = alloca ptr, align 8
  %n4 = alloca ptr, align 8
  %n5 = alloca ptr, align 8
  %n6 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b_Z_is_one = alloca i32, align 4
  %a_Z_is_one = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EC_POINT_dbl(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @EC_POINT_is_at_infinity(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @EC_POINT_copy(ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @EC_POINT_is_at_infinity(ptr noundef %10, ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call8 = call i32 @EC_POINT_copy(ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %14 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth, align 8
  %field_mul10 = getelementptr inbounds %struct.ec_method_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %field_mul10, align 8
  store ptr %16, ptr %field_mul, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %meth11 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth11, align 8
  %field_sqr12 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %field_sqr12, align 8
  store ptr %19, ptr %field_sqr, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 6
  store ptr %field, ptr %p, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end9
  %call15 = call ptr @BN_CTX_new()
  store ptr %call15, ptr %new_ctx, align 8
  store ptr %call15, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %23 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %call20, ptr %n0, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %call21, ptr %n1, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %call22, ptr %n2, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call23, ptr %n3, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call24, ptr %n4, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %call25, ptr %n5, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %call26, ptr %n6, align 8
  %31 = load ptr, ptr %n6, align 8
  %cmp27 = icmp eq ptr %31, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  br label %end

if.end29:                                         ; preds = %if.end19
  %32 = load ptr, ptr %b.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 11
  %call30 = call i32 @BN_cmp(ptr noundef %Z, ptr noundef %one)
  %cmp31 = icmp eq i32 %call30, 0
  %conv = zext i1 %cmp31 to i32
  store i32 %conv, ptr %b_Z_is_one, align 4
  %34 = load i32, ptr %b_Z_is_one, align 4
  %tobool32 = icmp ne i32 %34, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %n1, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %36, i32 0, i32 1
  %call34 = call ptr @BN_copy(ptr noundef %35, ptr noundef %X)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.then33
  %37 = load ptr, ptr %n2, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %38, i32 0, i32 2
  %call36 = call ptr @BN_copy(ptr noundef %37, ptr noundef %Y)
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.then33
  br label %end

if.end39:                                         ; preds = %lor.lhs.false
  br label %if.end58

if.else:                                          ; preds = %if.end29
  %39 = load ptr, ptr %field_sqr, align 8
  %40 = load ptr, ptr %group.addr, align 8
  %41 = load ptr, ptr %n0, align 8
  %42 = load ptr, ptr %b.addr, align 8
  %Z40 = getelementptr inbounds %struct.ec_point_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %Z40, ptr noundef %43)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %if.else
  %44 = load ptr, ptr %field_mul, align 8
  %45 = load ptr, ptr %group.addr, align 8
  %46 = load ptr, ptr %n1, align 8
  %47 = load ptr, ptr %a.addr, align 8
  %X44 = getelementptr inbounds %struct.ec_point_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %n0, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %X44, ptr noundef %48, ptr noundef %49)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %if.else
  br label %end

if.end48:                                         ; preds = %lor.lhs.false43
  %50 = load ptr, ptr %field_mul, align 8
  %51 = load ptr, ptr %group.addr, align 8
  %52 = load ptr, ptr %n0, align 8
  %53 = load ptr, ptr %n0, align 8
  %54 = load ptr, ptr %b.addr, align 8
  %Z49 = getelementptr inbounds %struct.ec_point_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %Z49, ptr noundef %55)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then56

lor.lhs.false52:                                  ; preds = %if.end48
  %56 = load ptr, ptr %field_mul, align 8
  %57 = load ptr, ptr %group.addr, align 8
  %58 = load ptr, ptr %n2, align 8
  %59 = load ptr, ptr %a.addr, align 8
  %Y53 = getelementptr inbounds %struct.ec_point_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %n0, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %Y53, ptr noundef %60, ptr noundef %61)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false52, %if.end48
  br label %end

if.end57:                                         ; preds = %lor.lhs.false52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end39
  %62 = load ptr, ptr %a.addr, align 8
  %Z59 = getelementptr inbounds %struct.ec_point_st, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %group.addr, align 8
  %one60 = getelementptr inbounds %struct.ec_group_st, ptr %63, i32 0, i32 11
  %call61 = call i32 @BN_cmp(ptr noundef %Z59, ptr noundef %one60)
  %cmp62 = icmp eq i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, ptr %a_Z_is_one, align 4
  %64 = load i32, ptr %a_Z_is_one, align 4
  %tobool64 = icmp ne i32 %64, 0
  br i1 %tobool64, label %if.then65, label %if.else75

if.then65:                                        ; preds = %if.end58
  %65 = load ptr, ptr %n3, align 8
  %66 = load ptr, ptr %b.addr, align 8
  %X66 = getelementptr inbounds %struct.ec_point_st, ptr %66, i32 0, i32 1
  %call67 = call ptr @BN_copy(ptr noundef %65, ptr noundef %X66)
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %lor.lhs.false69, label %if.then73

lor.lhs.false69:                                  ; preds = %if.then65
  %67 = load ptr, ptr %n4, align 8
  %68 = load ptr, ptr %b.addr, align 8
  %Y70 = getelementptr inbounds %struct.ec_point_st, ptr %68, i32 0, i32 2
  %call71 = call ptr @BN_copy(ptr noundef %67, ptr noundef %Y70)
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false69, %if.then65
  br label %end

if.end74:                                         ; preds = %lor.lhs.false69
  br label %if.end94

if.else75:                                        ; preds = %if.end58
  %69 = load ptr, ptr %field_sqr, align 8
  %70 = load ptr, ptr %group.addr, align 8
  %71 = load ptr, ptr %n0, align 8
  %72 = load ptr, ptr %a.addr, align 8
  %Z76 = getelementptr inbounds %struct.ec_point_st, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %ctx.addr, align 8
  %call77 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %Z76, ptr noundef %73)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then83

lor.lhs.false79:                                  ; preds = %if.else75
  %74 = load ptr, ptr %field_mul, align 8
  %75 = load ptr, ptr %group.addr, align 8
  %76 = load ptr, ptr %n3, align 8
  %77 = load ptr, ptr %b.addr, align 8
  %X80 = getelementptr inbounds %struct.ec_point_st, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %n0, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %X80, ptr noundef %78, ptr noundef %79)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false79, %if.else75
  br label %end

if.end84:                                         ; preds = %lor.lhs.false79
  %80 = load ptr, ptr %field_mul, align 8
  %81 = load ptr, ptr %group.addr, align 8
  %82 = load ptr, ptr %n0, align 8
  %83 = load ptr, ptr %n0, align 8
  %84 = load ptr, ptr %a.addr, align 8
  %Z85 = getelementptr inbounds %struct.ec_point_st, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %ctx.addr, align 8
  %call86 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %Z85, ptr noundef %85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then92

lor.lhs.false88:                                  ; preds = %if.end84
  %86 = load ptr, ptr %field_mul, align 8
  %87 = load ptr, ptr %group.addr, align 8
  %88 = load ptr, ptr %n4, align 8
  %89 = load ptr, ptr %b.addr, align 8
  %Y89 = getelementptr inbounds %struct.ec_point_st, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %n0, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %Y89, ptr noundef %90, ptr noundef %91)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false88, %if.end84
  br label %end

if.end93:                                         ; preds = %lor.lhs.false88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end74
  %92 = load ptr, ptr %n5, align 8
  %93 = load ptr, ptr %n1, align 8
  %94 = load ptr, ptr %n3, align 8
  %95 = load ptr, ptr %p, align 8
  %call95 = call i32 @BN_mod_sub_quick(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then100

lor.lhs.false97:                                  ; preds = %if.end94
  %96 = load ptr, ptr %n6, align 8
  %97 = load ptr, ptr %n2, align 8
  %98 = load ptr, ptr %n4, align 8
  %99 = load ptr, ptr %p, align 8
  %call98 = call i32 @BN_mod_sub_quick(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %if.end94
  br label %end

if.end101:                                        ; preds = %lor.lhs.false97
  %100 = load ptr, ptr %n5, align 8
  %call102 = call i32 @BN_is_zero(ptr noundef %100)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end111

if.then104:                                       ; preds = %if.end101
  %101 = load ptr, ptr %n6, align 8
  %call105 = call i32 @BN_is_zero(ptr noundef %101)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.then104
  %102 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %102)
  %103 = load ptr, ptr %group.addr, align 8
  %104 = load ptr, ptr %r.addr, align 8
  %105 = load ptr, ptr %a.addr, align 8
  %106 = load ptr, ptr %ctx.addr, align 8
  %call108 = call i32 @EC_POINT_dbl(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %call108, ptr %ret, align 4
  store ptr null, ptr %ctx.addr, align 8
  br label %end

if.else109:                                       ; preds = %if.then104
  %107 = load ptr, ptr %r.addr, align 8
  %Z110 = getelementptr inbounds %struct.ec_point_st, ptr %107, i32 0, i32 3
  call void @BN_zero(ptr noundef %Z110)
  store i32 1, ptr %ret, align 4
  br label %end

if.end111:                                        ; preds = %if.end101
  %108 = load ptr, ptr %n1, align 8
  %109 = load ptr, ptr %n1, align 8
  %110 = load ptr, ptr %n3, align 8
  %111 = load ptr, ptr %p, align 8
  %call112 = call i32 @BN_mod_add_quick(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then117

lor.lhs.false114:                                 ; preds = %if.end111
  %112 = load ptr, ptr %n2, align 8
  %113 = load ptr, ptr %n2, align 8
  %114 = load ptr, ptr %n4, align 8
  %115 = load ptr, ptr %p, align 8
  %call115 = call i32 @BN_mod_add_quick(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false114, %if.end111
  br label %end

if.end118:                                        ; preds = %lor.lhs.false114
  %116 = load i32, ptr %a_Z_is_one, align 4
  %tobool119 = icmp ne i32 %116, 0
  br i1 %tobool119, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %if.end118
  %117 = load i32, ptr %b_Z_is_one, align 4
  %tobool120 = icmp ne i32 %117, 0
  br i1 %tobool120, label %if.then121, label %if.else127

if.then121:                                       ; preds = %land.lhs.true
  %118 = load ptr, ptr %r.addr, align 8
  %Z122 = getelementptr inbounds %struct.ec_point_st, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %n5, align 8
  %call123 = call ptr @BN_copy(ptr noundef %Z122, ptr noundef %119)
  %tobool124 = icmp ne ptr %call123, null
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then121
  br label %end

if.end126:                                        ; preds = %if.then121
  br label %if.end157

if.else127:                                       ; preds = %land.lhs.true, %if.end118
  %120 = load i32, ptr %a_Z_is_one, align 4
  %tobool128 = icmp ne i32 %120, 0
  br i1 %tobool128, label %if.then129, label %if.else135

if.then129:                                       ; preds = %if.else127
  %121 = load ptr, ptr %n0, align 8
  %122 = load ptr, ptr %b.addr, align 8
  %Z130 = getelementptr inbounds %struct.ec_point_st, ptr %122, i32 0, i32 3
  %call131 = call ptr @BN_copy(ptr noundef %121, ptr noundef %Z130)
  %tobool132 = icmp ne ptr %call131, null
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.then129
  br label %end

if.end134:                                        ; preds = %if.then129
  br label %if.end151

if.else135:                                       ; preds = %if.else127
  %123 = load i32, ptr %b_Z_is_one, align 4
  %tobool136 = icmp ne i32 %123, 0
  br i1 %tobool136, label %if.then137, label %if.else143

if.then137:                                       ; preds = %if.else135
  %124 = load ptr, ptr %n0, align 8
  %125 = load ptr, ptr %a.addr, align 8
  %Z138 = getelementptr inbounds %struct.ec_point_st, ptr %125, i32 0, i32 3
  %call139 = call ptr @BN_copy(ptr noundef %124, ptr noundef %Z138)
  %tobool140 = icmp ne ptr %call139, null
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.then137
  br label %end

if.end142:                                        ; preds = %if.then137
  br label %if.end150

if.else143:                                       ; preds = %if.else135
  %126 = load ptr, ptr %field_mul, align 8
  %127 = load ptr, ptr %group.addr, align 8
  %128 = load ptr, ptr %n0, align 8
  %129 = load ptr, ptr %a.addr, align 8
  %Z144 = getelementptr inbounds %struct.ec_point_st, ptr %129, i32 0, i32 3
  %130 = load ptr, ptr %b.addr, align 8
  %Z145 = getelementptr inbounds %struct.ec_point_st, ptr %130, i32 0, i32 3
  %131 = load ptr, ptr %ctx.addr, align 8
  %call146 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %Z144, ptr noundef %Z145, ptr noundef %131)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.else143
  br label %end

if.end149:                                        ; preds = %if.else143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end142
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end134
  %132 = load ptr, ptr %field_mul, align 8
  %133 = load ptr, ptr %group.addr, align 8
  %134 = load ptr, ptr %r.addr, align 8
  %Z152 = getelementptr inbounds %struct.ec_point_st, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %n0, align 8
  %136 = load ptr, ptr %n5, align 8
  %137 = load ptr, ptr %ctx.addr, align 8
  %call153 = call i32 %132(ptr noundef %133, ptr noundef %Z152, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end151
  br label %end

if.end156:                                        ; preds = %if.end151
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end126
  %138 = load ptr, ptr %field_sqr, align 8
  %139 = load ptr, ptr %group.addr, align 8
  %140 = load ptr, ptr %n0, align 8
  %141 = load ptr, ptr %n6, align 8
  %142 = load ptr, ptr %ctx.addr, align 8
  %call158 = call i32 %138(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then170

lor.lhs.false160:                                 ; preds = %if.end157
  %143 = load ptr, ptr %field_sqr, align 8
  %144 = load ptr, ptr %group.addr, align 8
  %145 = load ptr, ptr %n4, align 8
  %146 = load ptr, ptr %n5, align 8
  %147 = load ptr, ptr %ctx.addr, align 8
  %call161 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then170

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %148 = load ptr, ptr %field_mul, align 8
  %149 = load ptr, ptr %group.addr, align 8
  %150 = load ptr, ptr %n3, align 8
  %151 = load ptr, ptr %n1, align 8
  %152 = load ptr, ptr %n4, align 8
  %153 = load ptr, ptr %ctx.addr, align 8
  %call164 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then170

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %154 = load ptr, ptr %r.addr, align 8
  %X167 = getelementptr inbounds %struct.ec_point_st, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %n0, align 8
  %156 = load ptr, ptr %n3, align 8
  %157 = load ptr, ptr %p, align 8
  %call168 = call i32 @BN_mod_sub_quick(ptr noundef %X167, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %if.end157
  br label %end

if.end171:                                        ; preds = %lor.lhs.false166
  %158 = load ptr, ptr %n0, align 8
  %159 = load ptr, ptr %r.addr, align 8
  %X172 = getelementptr inbounds %struct.ec_point_st, ptr %159, i32 0, i32 1
  %160 = load ptr, ptr %p, align 8
  %call173 = call i32 @BN_mod_lshift1_quick(ptr noundef %158, ptr noundef %X172, ptr noundef %160)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then178

lor.lhs.false175:                                 ; preds = %if.end171
  %161 = load ptr, ptr %n0, align 8
  %162 = load ptr, ptr %n3, align 8
  %163 = load ptr, ptr %n0, align 8
  %164 = load ptr, ptr %p, align 8
  %call176 = call i32 @BN_mod_sub_quick(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false175, %if.end171
  br label %end

if.end179:                                        ; preds = %lor.lhs.false175
  %165 = load ptr, ptr %field_mul, align 8
  %166 = load ptr, ptr %group.addr, align 8
  %167 = load ptr, ptr %n0, align 8
  %168 = load ptr, ptr %n0, align 8
  %169 = load ptr, ptr %n6, align 8
  %170 = load ptr, ptr %ctx.addr, align 8
  %call180 = call i32 %165(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %lor.lhs.false182, label %if.then185

lor.lhs.false182:                                 ; preds = %if.end179
  %171 = load ptr, ptr %field_mul, align 8
  %172 = load ptr, ptr %group.addr, align 8
  %173 = load ptr, ptr %n5, align 8
  %174 = load ptr, ptr %n4, align 8
  %175 = load ptr, ptr %n5, align 8
  %176 = load ptr, ptr %ctx.addr, align 8
  %call183 = call i32 %171(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false182, %if.end179
  br label %end

if.end186:                                        ; preds = %lor.lhs.false182
  %177 = load ptr, ptr %field_mul, align 8
  %178 = load ptr, ptr %group.addr, align 8
  %179 = load ptr, ptr %n1, align 8
  %180 = load ptr, ptr %n2, align 8
  %181 = load ptr, ptr %n5, align 8
  %182 = load ptr, ptr %ctx.addr, align 8
  %call187 = call i32 %177(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then192

lor.lhs.false189:                                 ; preds = %if.end186
  %183 = load ptr, ptr %n0, align 8
  %184 = load ptr, ptr %n0, align 8
  %185 = load ptr, ptr %n1, align 8
  %186 = load ptr, ptr %p, align 8
  %call190 = call i32 @BN_mod_sub_quick(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false189, %if.end186
  br label %end

if.end193:                                        ; preds = %lor.lhs.false189
  %187 = load ptr, ptr %n0, align 8
  %call194 = call i32 @BN_is_odd(ptr noundef %187)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %land.lhs.true196, label %if.end200

land.lhs.true196:                                 ; preds = %if.end193
  %188 = load ptr, ptr %n0, align 8
  %189 = load ptr, ptr %n0, align 8
  %190 = load ptr, ptr %p, align 8
  %call197 = call i32 @BN_add(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %land.lhs.true196
  br label %end

if.end200:                                        ; preds = %land.lhs.true196, %if.end193
  %191 = load ptr, ptr %r.addr, align 8
  %Y201 = getelementptr inbounds %struct.ec_point_st, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %n0, align 8
  %call202 = call i32 @BN_rshift1(ptr noundef %Y201, ptr noundef %192)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end200
  br label %end

if.end205:                                        ; preds = %if.end200
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end205, %if.then204, %if.then199, %if.then192, %if.then185, %if.then178, %if.then170, %if.then155, %if.then148, %if.then141, %if.then133, %if.then125, %if.then117, %if.else109, %if.then107, %if.then100, %if.then92, %if.then83, %if.then73, %if.then56, %if.then47, %if.then38, %if.then28
  %193 = load ptr, ptr %ctx.addr, align 8
  %tobool206 = icmp ne ptr %193, null
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %end
  %194 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %194)
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %end
  %195 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %195)
  %196 = load i32, ptr %ret, align 4
  store i32 %196, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end208, %if.then17, %if.then7, %if.then2, %if.then
  %197 = load i32, ptr %retval, align 4
  ret i32 %197
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %n0 = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %n3 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 3
  call void @BN_zero(ptr noundef %Z)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %field_mul1 = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %field_mul1, align 8
  store ptr %5, ptr %field_mul, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth2, align 8
  %field_sqr3 = getelementptr inbounds %struct.ec_method_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %field_sqr3, align 8
  store ptr %8, ptr %field_sqr, align 8
  %9 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 6
  store ptr %field, ptr %p, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @BN_CTX_new()
  store ptr %call5, ptr %new_ctx, align 8
  store ptr %call5, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call10, ptr %n0, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call11, ptr %n1, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call12, ptr %n2, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call13, ptr %n3, align 8
  %17 = load ptr, ptr %n3, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %err

if.end16:                                         ; preds = %if.end9
  %18 = load ptr, ptr %a.addr, align 8
  %Z17 = getelementptr inbounds %struct.ec_point_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 11
  %call18 = call i32 @BN_cmp(ptr noundef %Z17, ptr noundef %one)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %field_sqr, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %22 = load ptr, ptr %n0, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %X, ptr noundef %24)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.then20
  %25 = load ptr, ptr %n1, align 8
  %26 = load ptr, ptr %n0, align 8
  %27 = load ptr, ptr %p, align 8
  %call23 = call i32 @BN_mod_lshift1_quick(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then32

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %n0, align 8
  %29 = load ptr, ptr %n0, align 8
  %30 = load ptr, ptr %n1, align 8
  %31 = load ptr, ptr %p, align 8
  %call26 = call i32 @BN_mod_add_quick(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %32 = load ptr, ptr %n1, align 8
  %33 = load ptr, ptr %n0, align 8
  %34 = load ptr, ptr %group.addr, align 8
  %a29 = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %p, align 8
  %call30 = call i32 @BN_mod_add_quick(ptr noundef %32, ptr noundef %33, ptr noundef %a29, ptr noundef %35)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false, %if.then20
  br label %err

if.end33:                                         ; preds = %lor.lhs.false28
  br label %if.end85

if.else:                                          ; preds = %if.end16
  %36 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %a_is_minus3, align 8
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.then35, label %if.else58

if.then35:                                        ; preds = %if.else
  %38 = load ptr, ptr %field_sqr, align 8
  %39 = load ptr, ptr %group.addr, align 8
  %40 = load ptr, ptr %n1, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %Z36 = getelementptr inbounds %struct.ec_point_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %Z36, ptr noundef %42)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then56

lor.lhs.false39:                                  ; preds = %if.then35
  %43 = load ptr, ptr %n0, align 8
  %44 = load ptr, ptr %a.addr, align 8
  %X40 = getelementptr inbounds %struct.ec_point_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %n1, align 8
  %46 = load ptr, ptr %p, align 8
  %call41 = call i32 @BN_mod_add_quick(ptr noundef %43, ptr noundef %X40, ptr noundef %45, ptr noundef %46)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then56

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %47 = load ptr, ptr %n2, align 8
  %48 = load ptr, ptr %a.addr, align 8
  %X44 = getelementptr inbounds %struct.ec_point_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %n1, align 8
  %50 = load ptr, ptr %p, align 8
  %call45 = call i32 @BN_mod_sub_quick(ptr noundef %47, ptr noundef %X44, ptr noundef %49, ptr noundef %50)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then56

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %51 = load ptr, ptr %field_mul, align 8
  %52 = load ptr, ptr %group.addr, align 8
  %53 = load ptr, ptr %n1, align 8
  %54 = load ptr, ptr %n0, align 8
  %55 = load ptr, ptr %n2, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call48 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then56

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %57 = load ptr, ptr %n0, align 8
  %58 = load ptr, ptr %n1, align 8
  %59 = load ptr, ptr %p, align 8
  %call51 = call i32 @BN_mod_lshift1_quick(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then56

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %60 = load ptr, ptr %n1, align 8
  %61 = load ptr, ptr %n0, align 8
  %62 = load ptr, ptr %n1, align 8
  %63 = load ptr, ptr %p, align 8
  %call54 = call i32 @BN_mod_add_quick(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %if.then35
  br label %err

if.end57:                                         ; preds = %lor.lhs.false53
  br label %if.end84

if.else58:                                        ; preds = %if.else
  %64 = load ptr, ptr %field_sqr, align 8
  %65 = load ptr, ptr %group.addr, align 8
  %66 = load ptr, ptr %n0, align 8
  %67 = load ptr, ptr %a.addr, align 8
  %X59 = getelementptr inbounds %struct.ec_point_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %ctx.addr, align 8
  %call60 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %X59, ptr noundef %68)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then82

lor.lhs.false62:                                  ; preds = %if.else58
  %69 = load ptr, ptr %n1, align 8
  %70 = load ptr, ptr %n0, align 8
  %71 = load ptr, ptr %p, align 8
  %call63 = call i32 @BN_mod_lshift1_quick(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then82

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %72 = load ptr, ptr %n0, align 8
  %73 = load ptr, ptr %n0, align 8
  %74 = load ptr, ptr %n1, align 8
  %75 = load ptr, ptr %p, align 8
  %call66 = call i32 @BN_mod_add_quick(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then82

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %76 = load ptr, ptr %field_sqr, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %78 = load ptr, ptr %n1, align 8
  %79 = load ptr, ptr %a.addr, align 8
  %Z69 = getelementptr inbounds %struct.ec_point_st, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %Z69, ptr noundef %80)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then82

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %81 = load ptr, ptr %field_sqr, align 8
  %82 = load ptr, ptr %group.addr, align 8
  %83 = load ptr, ptr %n1, align 8
  %84 = load ptr, ptr %n1, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %call73 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then82

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %86 = load ptr, ptr %field_mul, align 8
  %87 = load ptr, ptr %group.addr, align 8
  %88 = load ptr, ptr %n1, align 8
  %89 = load ptr, ptr %n1, align 8
  %90 = load ptr, ptr %group.addr, align 8
  %a76 = getelementptr inbounds %struct.ec_group_st, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %ctx.addr, align 8
  %call77 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %a76, ptr noundef %91)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then82

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %92 = load ptr, ptr %n1, align 8
  %93 = load ptr, ptr %n1, align 8
  %94 = load ptr, ptr %n0, align 8
  %95 = load ptr, ptr %p, align 8
  %call80 = call i32 @BN_mod_add_quick(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %if.else58
  br label %err

if.end83:                                         ; preds = %lor.lhs.false79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end57
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end33
  %96 = load ptr, ptr %a.addr, align 8
  %Z86 = getelementptr inbounds %struct.ec_point_st, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %group.addr, align 8
  %one87 = getelementptr inbounds %struct.ec_group_st, ptr %97, i32 0, i32 11
  %call88 = call i32 @BN_cmp(ptr noundef %Z86, ptr noundef %one87)
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %if.end85
  %98 = load ptr, ptr %n0, align 8
  %99 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %99, i32 0, i32 2
  %call91 = call ptr @BN_copy(ptr noundef %98, ptr noundef %Y)
  %tobool92 = icmp ne ptr %call91, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  br label %err

if.end94:                                         ; preds = %if.then90
  br label %if.end102

if.else95:                                        ; preds = %if.end85
  %100 = load ptr, ptr %field_mul, align 8
  %101 = load ptr, ptr %group.addr, align 8
  %102 = load ptr, ptr %n0, align 8
  %103 = load ptr, ptr %a.addr, align 8
  %Y96 = getelementptr inbounds %struct.ec_point_st, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %a.addr, align 8
  %Z97 = getelementptr inbounds %struct.ec_point_st, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %ctx.addr, align 8
  %call98 = call i32 %100(ptr noundef %101, ptr noundef %102, ptr noundef %Y96, ptr noundef %Z97, ptr noundef %105)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.else95
  br label %err

if.end101:                                        ; preds = %if.else95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  %106 = load ptr, ptr %r.addr, align 8
  %Z103 = getelementptr inbounds %struct.ec_point_st, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %n0, align 8
  %108 = load ptr, ptr %p, align 8
  %call104 = call i32 @BN_mod_lshift1_quick(ptr noundef %Z103, ptr noundef %107, ptr noundef %108)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end102
  br label %err

if.end107:                                        ; preds = %if.end102
  %109 = load ptr, ptr %field_sqr, align 8
  %110 = load ptr, ptr %group.addr, align 8
  %111 = load ptr, ptr %n3, align 8
  %112 = load ptr, ptr %a.addr, align 8
  %Y108 = getelementptr inbounds %struct.ec_point_st, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %ctx.addr, align 8
  %call109 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %Y108, ptr noundef %113)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then118

lor.lhs.false111:                                 ; preds = %if.end107
  %114 = load ptr, ptr %field_mul, align 8
  %115 = load ptr, ptr %group.addr, align 8
  %116 = load ptr, ptr %n2, align 8
  %117 = load ptr, ptr %a.addr, align 8
  %X112 = getelementptr inbounds %struct.ec_point_st, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %n3, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call113 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %X112, ptr noundef %118, ptr noundef %119)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then118

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %120 = load ptr, ptr %n2, align 8
  %121 = load ptr, ptr %n2, align 8
  %122 = load ptr, ptr %p, align 8
  %call116 = call i32 @BN_mod_lshift_quick(ptr noundef %120, ptr noundef %121, i32 noundef 2, ptr noundef %122)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false115, %lor.lhs.false111, %if.end107
  br label %err

if.end119:                                        ; preds = %lor.lhs.false115
  %123 = load ptr, ptr %n0, align 8
  %124 = load ptr, ptr %n2, align 8
  %125 = load ptr, ptr %p, align 8
  %call120 = call i32 @BN_mod_lshift1_quick(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then131

lor.lhs.false122:                                 ; preds = %if.end119
  %126 = load ptr, ptr %field_sqr, align 8
  %127 = load ptr, ptr %group.addr, align 8
  %128 = load ptr, ptr %r.addr, align 8
  %X123 = getelementptr inbounds %struct.ec_point_st, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %n1, align 8
  %130 = load ptr, ptr %ctx.addr, align 8
  %call124 = call i32 %126(ptr noundef %127, ptr noundef %X123, ptr noundef %129, ptr noundef %130)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then131

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %131 = load ptr, ptr %r.addr, align 8
  %X127 = getelementptr inbounds %struct.ec_point_st, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %r.addr, align 8
  %X128 = getelementptr inbounds %struct.ec_point_st, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %n0, align 8
  %134 = load ptr, ptr %p, align 8
  %call129 = call i32 @BN_mod_sub_quick(ptr noundef %X127, ptr noundef %X128, ptr noundef %133, ptr noundef %134)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false126, %lor.lhs.false122, %if.end119
  br label %err

if.end132:                                        ; preds = %lor.lhs.false126
  %135 = load ptr, ptr %field_sqr, align 8
  %136 = load ptr, ptr %group.addr, align 8
  %137 = load ptr, ptr %n0, align 8
  %138 = load ptr, ptr %n3, align 8
  %139 = load ptr, ptr %ctx.addr, align 8
  %call133 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then138

lor.lhs.false135:                                 ; preds = %if.end132
  %140 = load ptr, ptr %n3, align 8
  %141 = load ptr, ptr %n0, align 8
  %142 = load ptr, ptr %p, align 8
  %call136 = call i32 @BN_mod_lshift_quick(ptr noundef %140, ptr noundef %141, i32 noundef 3, ptr noundef %142)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %lor.lhs.false135, %if.end132
  br label %err

if.end139:                                        ; preds = %lor.lhs.false135
  %143 = load ptr, ptr %n0, align 8
  %144 = load ptr, ptr %n2, align 8
  %145 = load ptr, ptr %r.addr, align 8
  %X140 = getelementptr inbounds %struct.ec_point_st, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %p, align 8
  %call141 = call i32 @BN_mod_sub_quick(ptr noundef %143, ptr noundef %144, ptr noundef %X140, ptr noundef %146)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then150

lor.lhs.false143:                                 ; preds = %if.end139
  %147 = load ptr, ptr %field_mul, align 8
  %148 = load ptr, ptr %group.addr, align 8
  %149 = load ptr, ptr %n0, align 8
  %150 = load ptr, ptr %n1, align 8
  %151 = load ptr, ptr %n0, align 8
  %152 = load ptr, ptr %ctx.addr, align 8
  %call144 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then150

lor.lhs.false146:                                 ; preds = %lor.lhs.false143
  %153 = load ptr, ptr %r.addr, align 8
  %Y147 = getelementptr inbounds %struct.ec_point_st, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %n0, align 8
  %155 = load ptr, ptr %n3, align 8
  %156 = load ptr, ptr %p, align 8
  %call148 = call i32 @BN_mod_sub_quick(ptr noundef %Y147, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %lor.lhs.false146, %lor.lhs.false143, %if.end139
  br label %err

if.end151:                                        ; preds = %lor.lhs.false146
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end151, %if.then150, %if.then138, %if.then131, %if.then118, %if.then106, %if.then100, %if.then93, %if.then82, %if.then56, %if.then32, %if.then15
  %157 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %157)
  %158 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %158)
  %159 = load i32, ptr %ret, align 4
  store i32 %159, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_invert(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 2
  %call1 = call i32 @BN_is_zero(ptr noundef %Y)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %point.addr, align 8
  %Y3 = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %point.addr, align 8
  %Y4 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 2
  %call5 = call i32 @BN_usub(ptr noundef %Y3, ptr noundef %field, ptr noundef %Y4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_is_at_infinity(ptr noundef %group, ptr noundef %point) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 3
  %call = call i32 @BN_is_zero(ptr noundef %Z)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %rh = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %Z4 = alloca ptr, align 8
  %Z6 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %field_mul1 = getelementptr inbounds %struct.ec_method_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %field_mul1, align 8
  store ptr %4, ptr %field_mul, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %field_sqr3 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %field_sqr3, align 8
  store ptr %7, ptr %field_sqr, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 6
  store ptr %field, ptr %p, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @BN_CTX_new()
  store ptr %call5, ptr %new_ctx, align 8
  store ptr %call5, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call10, ptr %rh, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call11, ptr %tmp, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call12, ptr %Z4, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call13, ptr %Z6, align 8
  %16 = load ptr, ptr %Z6, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %err

if.end16:                                         ; preds = %if.end9
  %17 = load ptr, ptr %field_sqr, align 8
  %18 = load ptr, ptr %group.addr, align 8
  %19 = load ptr, ptr %rh, align 8
  %20 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %X, ptr noundef %21)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %22 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %23, i32 0, i32 11
  %call21 = call i32 @BN_cmp(ptr noundef %Z, ptr noundef %one)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else69

if.then23:                                        ; preds = %if.end20
  %24 = load ptr, ptr %field_sqr, align 8
  %25 = load ptr, ptr %group.addr, align 8
  %26 = load ptr, ptr %tmp, align 8
  %27 = load ptr, ptr %point.addr, align 8
  %Z24 = getelementptr inbounds %struct.ec_point_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %Z24, ptr noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.then23
  %29 = load ptr, ptr %field_sqr, align 8
  %30 = load ptr, ptr %group.addr, align 8
  %31 = load ptr, ptr %Z4, align 8
  %32 = load ptr, ptr %tmp, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %field_mul, align 8
  %35 = load ptr, ptr %group.addr, align 8
  %36 = load ptr, ptr %Z6, align 8
  %37 = load ptr, ptr %Z4, align 8
  %38 = load ptr, ptr %tmp, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %if.then23
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  %40 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %a_is_minus3, align 8
  %tobool34 = icmp ne i32 %41, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %42 = load ptr, ptr %tmp, align 8
  %43 = load ptr, ptr %Z4, align 8
  %44 = load ptr, ptr %p, align 8
  %call36 = call i32 @BN_mod_lshift1_quick(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then48

lor.lhs.false38:                                  ; preds = %if.then35
  %45 = load ptr, ptr %tmp, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %Z4, align 8
  %48 = load ptr, ptr %p, align 8
  %call39 = call i32 @BN_mod_add_quick(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then48

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %49 = load ptr, ptr %rh, align 8
  %50 = load ptr, ptr %rh, align 8
  %51 = load ptr, ptr %tmp, align 8
  %52 = load ptr, ptr %p, align 8
  %call42 = call i32 @BN_mod_sub_quick(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %53 = load ptr, ptr %field_mul, align 8
  %54 = load ptr, ptr %group.addr, align 8
  %55 = load ptr, ptr %rh, align 8
  %56 = load ptr, ptr %rh, align 8
  %57 = load ptr, ptr %point.addr, align 8
  %X45 = getelementptr inbounds %struct.ec_point_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %X45, ptr noundef %58)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %if.then35
  br label %err

if.end49:                                         ; preds = %lor.lhs.false44
  br label %if.end61

if.else:                                          ; preds = %if.end33
  %59 = load ptr, ptr %field_mul, align 8
  %60 = load ptr, ptr %group.addr, align 8
  %61 = load ptr, ptr %tmp, align 8
  %62 = load ptr, ptr %Z4, align 8
  %63 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %a, ptr noundef %64)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then59

lor.lhs.false52:                                  ; preds = %if.else
  %65 = load ptr, ptr %rh, align 8
  %66 = load ptr, ptr %rh, align 8
  %67 = load ptr, ptr %tmp, align 8
  %68 = load ptr, ptr %p, align 8
  %call53 = call i32 @BN_mod_add_quick(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then59

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %69 = load ptr, ptr %field_mul, align 8
  %70 = load ptr, ptr %group.addr, align 8
  %71 = load ptr, ptr %rh, align 8
  %72 = load ptr, ptr %rh, align 8
  %73 = load ptr, ptr %point.addr, align 8
  %X56 = getelementptr inbounds %struct.ec_point_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %ctx.addr, align 8
  %call57 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %X56, ptr noundef %74)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false55, %lor.lhs.false52, %if.else
  br label %err

if.end60:                                         ; preds = %lor.lhs.false55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end49
  %75 = load ptr, ptr %field_mul, align 8
  %76 = load ptr, ptr %group.addr, align 8
  %77 = load ptr, ptr %tmp, align 8
  %78 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %Z6, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %b, ptr noundef %79, ptr noundef %80)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %if.end61
  %81 = load ptr, ptr %rh, align 8
  %82 = load ptr, ptr %rh, align 8
  %83 = load ptr, ptr %tmp, align 8
  %84 = load ptr, ptr %p, align 8
  %call65 = call i32 @BN_mod_add_quick(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64, %if.end61
  br label %err

if.end68:                                         ; preds = %lor.lhs.false64
  br label %if.end84

if.else69:                                        ; preds = %if.end20
  %85 = load ptr, ptr %rh, align 8
  %86 = load ptr, ptr %rh, align 8
  %87 = load ptr, ptr %group.addr, align 8
  %a70 = getelementptr inbounds %struct.ec_group_st, ptr %87, i32 0, i32 7
  %88 = load ptr, ptr %p, align 8
  %call71 = call i32 @BN_mod_add_quick(ptr noundef %85, ptr noundef %86, ptr noundef %a70, ptr noundef %88)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then77

lor.lhs.false73:                                  ; preds = %if.else69
  %89 = load ptr, ptr %field_mul, align 8
  %90 = load ptr, ptr %group.addr, align 8
  %91 = load ptr, ptr %rh, align 8
  %92 = load ptr, ptr %rh, align 8
  %93 = load ptr, ptr %point.addr, align 8
  %X74 = getelementptr inbounds %struct.ec_point_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %X74, ptr noundef %94)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false73, %if.else69
  br label %err

if.end78:                                         ; preds = %lor.lhs.false73
  %95 = load ptr, ptr %rh, align 8
  %96 = load ptr, ptr %rh, align 8
  %97 = load ptr, ptr %group.addr, align 8
  %b79 = getelementptr inbounds %struct.ec_group_st, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %p, align 8
  %call80 = call i32 @BN_mod_add_quick(ptr noundef %95, ptr noundef %96, ptr noundef %b79, ptr noundef %98)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  br label %err

if.end83:                                         ; preds = %if.end78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end68
  %99 = load ptr, ptr %field_sqr, align 8
  %100 = load ptr, ptr %group.addr, align 8
  %101 = load ptr, ptr %tmp, align 8
  %102 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %ctx.addr, align 8
  %call85 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %Y, ptr noundef %103)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %err

if.end88:                                         ; preds = %if.end84
  %104 = load ptr, ptr %tmp, align 8
  %105 = load ptr, ptr %rh, align 8
  %call89 = call i32 @BN_ucmp(ptr noundef %104, ptr noundef %105)
  %cmp90 = icmp eq i32 0, %call89
  %conv = zext i1 %cmp90 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end88, %if.then87, %if.then82, %if.then77, %if.then67, %if.then59, %if.then48, %if.then32, %if.then19, %if.then15
  %106 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %106)
  %107 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %107)
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_mul = alloca ptr, align 8
  %field_sqr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %Za23 = alloca ptr, align 8
  %Zb23 = alloca ptr, align 8
  %tmp1_ = alloca ptr, align 8
  %tmp2_ = alloca ptr, align 8
  %ret = alloca i32, align 4
  %a_Z_is_one = alloca i32, align 4
  %b_Z_is_one = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @EC_POINT_is_at_infinity(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  %cond = select i1 %tobool2, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @EC_POINT_is_at_infinity(ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 11
  %call7 = call i32 @BN_cmp(ptr noundef %Z, ptr noundef %one)
  %cmp = icmp eq i32 %call7, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %a_Z_is_one, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %Z8 = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %group.addr, align 8
  %one9 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 11
  %call10 = call i32 @BN_cmp(ptr noundef %Z8, ptr noundef %one9)
  %cmp11 = icmp eq i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %b_Z_is_one, align 4
  %10 = load i32, ptr %a_Z_is_one, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end6
  %11 = load i32, ptr %b_Z_is_one, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %a.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %b.addr, align 8
  %X16 = getelementptr inbounds %struct.ec_point_st, ptr %13, i32 0, i32 1
  %call17 = call i32 @BN_cmp(ptr noundef %X, ptr noundef %X16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then15
  %14 = load ptr, ptr %a.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %b.addr, align 8
  %Y20 = getelementptr inbounds %struct.ec_point_st, ptr %15, i32 0, i32 2
  %call21 = call i32 @BN_cmp(ptr noundef %Y, ptr noundef %Y20)
  %cmp22 = icmp eq i32 %call21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then15
  %16 = phi i1 [ false, %if.then15 ], [ %cmp22, %land.rhs ]
  %cond24 = select i1 %16, i32 0, i32 1
  store i32 %cond24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end6
  %17 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth, align 8
  %field_mul26 = getelementptr inbounds %struct.ec_method_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %field_mul26, align 8
  store ptr %19, ptr %field_mul, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %meth27 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth27, align 8
  %field_sqr28 = getelementptr inbounds %struct.ec_method_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %field_sqr28, align 8
  store ptr %22, ptr %field_sqr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %cmp29 = icmp eq ptr %23, null
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end25
  %call32 = call ptr @BN_CTX_new()
  store ptr %call32, ptr %new_ctx, align 8
  store ptr %call32, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %cmp33 = icmp eq ptr %24, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %25 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %25)
  %26 = load ptr, ptr %ctx.addr, align 8
  %call38 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %call38, ptr %tmp1, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call39 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call39, ptr %tmp2, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call40 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call40, ptr %Za23, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call41 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %call41, ptr %Zb23, align 8
  %30 = load ptr, ptr %Zb23, align 8
  %cmp42 = icmp eq ptr %30, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end37
  br label %end

if.end45:                                         ; preds = %if.end37
  %31 = load i32, ptr %b_Z_is_one, align 4
  %tobool46 = icmp ne i32 %31, 0
  br i1 %tobool46, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end45
  %32 = load ptr, ptr %field_sqr, align 8
  %33 = load ptr, ptr %group.addr, align 8
  %34 = load ptr, ptr %Zb23, align 8
  %35 = load ptr, ptr %b.addr, align 8
  %Z48 = getelementptr inbounds %struct.ec_point_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ctx.addr, align 8
  %call49 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %Z48, ptr noundef %36)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.then47
  %37 = load ptr, ptr %field_mul, align 8
  %38 = load ptr, ptr %group.addr, align 8
  %39 = load ptr, ptr %tmp1, align 8
  %40 = load ptr, ptr %a.addr, align 8
  %X51 = getelementptr inbounds %struct.ec_point_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %Zb23, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %X51, ptr noundef %41, ptr noundef %42)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.then47
  br label %end

if.end55:                                         ; preds = %lor.lhs.false
  %43 = load ptr, ptr %tmp1, align 8
  store ptr %43, ptr %tmp1_, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end45
  %44 = load ptr, ptr %a.addr, align 8
  %X56 = getelementptr inbounds %struct.ec_point_st, ptr %44, i32 0, i32 1
  store ptr %X56, ptr %tmp1_, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.end55
  %45 = load i32, ptr %a_Z_is_one, align 4
  %tobool58 = icmp ne i32 %45, 0
  br i1 %tobool58, label %if.else69, label %if.then59

if.then59:                                        ; preds = %if.end57
  %46 = load ptr, ptr %field_sqr, align 8
  %47 = load ptr, ptr %group.addr, align 8
  %48 = load ptr, ptr %Za23, align 8
  %49 = load ptr, ptr %a.addr, align 8
  %Z60 = getelementptr inbounds %struct.ec_point_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %ctx.addr, align 8
  %call61 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %Z60, ptr noundef %50)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then67

lor.lhs.false63:                                  ; preds = %if.then59
  %51 = load ptr, ptr %field_mul, align 8
  %52 = load ptr, ptr %group.addr, align 8
  %53 = load ptr, ptr %tmp2, align 8
  %54 = load ptr, ptr %b.addr, align 8
  %X64 = getelementptr inbounds %struct.ec_point_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %Za23, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call65 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %X64, ptr noundef %55, ptr noundef %56)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false63, %if.then59
  br label %end

if.end68:                                         ; preds = %lor.lhs.false63
  %57 = load ptr, ptr %tmp2, align 8
  store ptr %57, ptr %tmp2_, align 8
  br label %if.end71

if.else69:                                        ; preds = %if.end57
  %58 = load ptr, ptr %b.addr, align 8
  %X70 = getelementptr inbounds %struct.ec_point_st, ptr %58, i32 0, i32 1
  store ptr %X70, ptr %tmp2_, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.end68
  %59 = load ptr, ptr %tmp1_, align 8
  %60 = load ptr, ptr %tmp2_, align 8
  %call72 = call i32 @BN_cmp(ptr noundef %59, ptr noundef %60)
  %cmp73 = icmp ne i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  store i32 1, ptr %ret, align 4
  br label %end

if.end76:                                         ; preds = %if.end71
  %61 = load i32, ptr %b_Z_is_one, align 4
  %tobool77 = icmp ne i32 %61, 0
  br i1 %tobool77, label %if.else88, label %if.then78

if.then78:                                        ; preds = %if.end76
  %62 = load ptr, ptr %field_mul, align 8
  %63 = load ptr, ptr %group.addr, align 8
  %64 = load ptr, ptr %Zb23, align 8
  %65 = load ptr, ptr %Zb23, align 8
  %66 = load ptr, ptr %b.addr, align 8
  %Z79 = getelementptr inbounds %struct.ec_point_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %ctx.addr, align 8
  %call80 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %Z79, ptr noundef %67)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %if.then78
  %68 = load ptr, ptr %field_mul, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %70 = load ptr, ptr %tmp1, align 8
  %71 = load ptr, ptr %a.addr, align 8
  %Y83 = getelementptr inbounds %struct.ec_point_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %Zb23, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %call84 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %Y83, ptr noundef %72, ptr noundef %73)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %if.then78
  br label %end

if.end87:                                         ; preds = %lor.lhs.false82
  br label %if.end90

if.else88:                                        ; preds = %if.end76
  %74 = load ptr, ptr %a.addr, align 8
  %Y89 = getelementptr inbounds %struct.ec_point_st, ptr %74, i32 0, i32 2
  store ptr %Y89, ptr %tmp1_, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.end87
  %75 = load i32, ptr %a_Z_is_one, align 4
  %tobool91 = icmp ne i32 %75, 0
  br i1 %tobool91, label %if.else102, label %if.then92

if.then92:                                        ; preds = %if.end90
  %76 = load ptr, ptr %field_mul, align 8
  %77 = load ptr, ptr %group.addr, align 8
  %78 = load ptr, ptr %Za23, align 8
  %79 = load ptr, ptr %Za23, align 8
  %80 = load ptr, ptr %a.addr, align 8
  %Z93 = getelementptr inbounds %struct.ec_point_st, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %ctx.addr, align 8
  %call94 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %Z93, ptr noundef %81)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then100

lor.lhs.false96:                                  ; preds = %if.then92
  %82 = load ptr, ptr %field_mul, align 8
  %83 = load ptr, ptr %group.addr, align 8
  %84 = load ptr, ptr %tmp2, align 8
  %85 = load ptr, ptr %b.addr, align 8
  %Y97 = getelementptr inbounds %struct.ec_point_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %Za23, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %call98 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %Y97, ptr noundef %86, ptr noundef %87)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false96, %if.then92
  br label %end

if.end101:                                        ; preds = %lor.lhs.false96
  br label %if.end104

if.else102:                                       ; preds = %if.end90
  %88 = load ptr, ptr %b.addr, align 8
  %Y103 = getelementptr inbounds %struct.ec_point_st, ptr %88, i32 0, i32 2
  store ptr %Y103, ptr %tmp2_, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.end101
  %89 = load ptr, ptr %tmp1_, align 8
  %90 = load ptr, ptr %tmp2_, align 8
  %call105 = call i32 @BN_cmp(ptr noundef %89, ptr noundef %90)
  %cmp106 = icmp ne i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end104
  store i32 1, ptr %ret, align 4
  br label %end

if.end109:                                        ; preds = %if.end104
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end109, %if.then108, %if.then100, %if.then86, %if.then75, %if.then67, %if.then54, %if.then44
  %91 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %91)
  %92 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %92)
  %93 = load i32, ptr %ret, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then35, %land.end, %if.then5, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 11
  %call = call i32 @BN_cmp(ptr noundef %Z, ptr noundef %one)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %call1 = call i32 @EC_POINT_is_at_infinity(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr %new_ctx, align 8
  store ptr %call4, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call9, ptr %x, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call10, ptr %y, align 8
  %9 = load ptr, ptr %y, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %12 = load ptr, ptr %x, align 8
  %13 = load ptr, ptr %y, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end13
  %15 = load ptr, ptr %group.addr, align 8
  %16 = load ptr, ptr %point.addr, align 8
  %17 = load ptr, ptr %x, align 8
  %18 = load ptr, ptr %y, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %20 = load ptr, ptr %point.addr, align 8
  %Z21 = getelementptr inbounds %struct.ec_point_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %group.addr, align 8
  %one22 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 11
  %call23 = call i32 @BN_cmp(ptr noundef %Z21, ptr noundef %one22)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 950)
  br label %err

if.end26:                                         ; preds = %if.end20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then19, %if.then12
  %22 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %22)
  %23 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp_Z = alloca ptr, align 8
  %prod_Z = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %prod_Z, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call7, ptr %tmp, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call8, ptr %tmp_Z, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load ptr, ptr %tmp_Z, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %8 = load i64, ptr %num.addr, align 8
  %mul = mul i64 %8, 8
  %call13 = call noalias ptr @malloc(i64 noundef %mul) #5
  store ptr %call13, ptr %prod_Z, align 8
  %9 = load ptr, ptr %prod_Z, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %10 = load ptr, ptr %prod_Z, align 8
  %11 = load i64, ptr %num.addr, align 8
  %mul17 = mul i64 %11, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul17, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %num.addr, align 8
  %cmp18 = icmp ult i64 %12, %13
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call19 = call ptr @BN_new()
  %14 = load ptr, ptr %prod_Z, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr %call19, ptr %arrayidx, align 8
  %16 = load ptr, ptr %prod_Z, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx20, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %err

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %points.addr, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx24, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %21, i32 0, i32 3
  %call25 = call i32 @BN_is_zero(ptr noundef %Z)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.end
  %22 = load ptr, ptr %prod_Z, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx27, align 8
  %24 = load ptr, ptr %points.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx28, align 8
  %Z29 = getelementptr inbounds %struct.ec_point_st, ptr %25, i32 0, i32 3
  %call30 = call ptr @BN_copy(ptr noundef %23, ptr noundef %Z29)
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then26
  br label %err

if.end33:                                         ; preds = %if.then26
  br label %if.end39

if.else:                                          ; preds = %for.end
  %26 = load ptr, ptr %prod_Z, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx34, align 8
  %28 = load ptr, ptr %group.addr, align 8
  %one = getelementptr inbounds %struct.ec_group_st, ptr %28, i32 0, i32 11
  %call35 = call ptr @BN_copy(ptr noundef %27, ptr noundef %one)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  br label %err

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  store i64 1, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc65, %if.end39
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %num.addr, align 8
  %cmp41 = icmp ult i64 %29, %30
  br i1 %cmp41, label %for.body42, label %for.end67

for.body42:                                       ; preds = %for.cond40
  %31 = load ptr, ptr %points.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %31, i64 %32
  %33 = load ptr, ptr %arrayidx43, align 8
  %Z44 = getelementptr inbounds %struct.ec_point_st, ptr %33, i32 0, i32 3
  %call45 = call i32 @BN_is_zero(ptr noundef %Z44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else56, label %if.then47

if.then47:                                        ; preds = %for.body42
  %34 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %meth, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %field_mul, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %38 = load ptr, ptr %prod_Z, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %38, i64 %39
  %40 = load ptr, ptr %arrayidx48, align 8
  %41 = load ptr, ptr %prod_Z, align 8
  %42 = load i64, ptr %i, align 8
  %sub = sub i64 %42, 1
  %arrayidx49 = getelementptr inbounds ptr, ptr %41, i64 %sub
  %43 = load ptr, ptr %arrayidx49, align 8
  %44 = load ptr, ptr %points.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx50, align 8
  %Z51 = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 %36(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %Z51, ptr noundef %47)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then47
  br label %err

if.end55:                                         ; preds = %if.then47
  br label %if.end64

if.else56:                                        ; preds = %for.body42
  %48 = load ptr, ptr %prod_Z, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %48, i64 %49
  %50 = load ptr, ptr %arrayidx57, align 8
  %51 = load ptr, ptr %prod_Z, align 8
  %52 = load i64, ptr %i, align 8
  %sub58 = sub i64 %52, 1
  %arrayidx59 = getelementptr inbounds ptr, ptr %51, i64 %sub58
  %53 = load ptr, ptr %arrayidx59, align 8
  %call60 = call ptr @BN_copy(ptr noundef %50, ptr noundef %53)
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else56
  br label %err

if.end63:                                         ; preds = %if.else56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %54 = load i64, ptr %i, align 8
  %inc66 = add i64 %54, 1
  store i64 %inc66, ptr %i, align 8
  br label %for.cond40, !llvm.loop !9

for.end67:                                        ; preds = %for.cond40
  %55 = load ptr, ptr %tmp, align 8
  %56 = load ptr, ptr %prod_Z, align 8
  %57 = load i64, ptr %num.addr, align 8
  %sub68 = sub i64 %57, 1
  %arrayidx69 = getelementptr inbounds ptr, ptr %56, i64 %sub68
  %58 = load ptr, ptr %arrayidx69, align 8
  %59 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %ctx.addr, align 8
  %call70 = call ptr @BN_mod_inverse(ptr noundef %55, ptr noundef %58, ptr noundef %field, ptr noundef %60)
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %for.end67
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1030)
  br label %err

if.end73:                                         ; preds = %for.end67
  %61 = load ptr, ptr %group.addr, align 8
  %meth74 = getelementptr inbounds %struct.ec_group_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %meth74, align 8
  %field_encode = getelementptr inbounds %struct.ec_method_st, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %field_encode, align 8
  %cmp75 = icmp ne ptr %63, null
  br i1 %cmp75, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.end73
  %64 = load ptr, ptr %group.addr, align 8
  %meth77 = getelementptr inbounds %struct.ec_group_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %meth77, align 8
  %field_encode78 = getelementptr inbounds %struct.ec_method_st, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %field_encode78, align 8
  %67 = load ptr, ptr %group.addr, align 8
  %68 = load ptr, ptr %tmp, align 8
  %69 = load ptr, ptr %tmp, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then86

lor.lhs.false81:                                  ; preds = %if.then76
  %71 = load ptr, ptr %group.addr, align 8
  %meth82 = getelementptr inbounds %struct.ec_group_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %meth82, align 8
  %field_encode83 = getelementptr inbounds %struct.ec_method_st, ptr %72, i32 0, i32 9
  %73 = load ptr, ptr %field_encode83, align 8
  %74 = load ptr, ptr %group.addr, align 8
  %75 = load ptr, ptr %tmp, align 8
  %76 = load ptr, ptr %tmp, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %call84 = call i32 %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false81, %if.then76
  br label %err

if.end87:                                         ; preds = %lor.lhs.false81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end73
  %78 = load i64, ptr %num.addr, align 8
  %sub89 = sub i64 %78, 1
  store i64 %sub89, ptr %i, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc119, %if.end88
  %79 = load i64, ptr %i, align 8
  %cmp91 = icmp ugt i64 %79, 0
  br i1 %cmp91, label %for.body92, label %for.end120

for.body92:                                       ; preds = %for.cond90
  %80 = load ptr, ptr %points.addr, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %80, i64 %81
  %82 = load ptr, ptr %arrayidx93, align 8
  %Z94 = getelementptr inbounds %struct.ec_point_st, ptr %82, i32 0, i32 3
  %call95 = call i32 @BN_is_zero(ptr noundef %Z94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.body92
  br label %for.inc119

if.end98:                                         ; preds = %for.body92
  %83 = load ptr, ptr %group.addr, align 8
  %meth99 = getelementptr inbounds %struct.ec_group_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %meth99, align 8
  %field_mul100 = getelementptr inbounds %struct.ec_method_st, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %field_mul100, align 8
  %86 = load ptr, ptr %group.addr, align 8
  %87 = load ptr, ptr %tmp_Z, align 8
  %88 = load ptr, ptr %prod_Z, align 8
  %89 = load i64, ptr %i, align 8
  %sub101 = sub i64 %89, 1
  %arrayidx102 = getelementptr inbounds ptr, ptr %88, i64 %sub101
  %90 = load ptr, ptr %arrayidx102, align 8
  %91 = load ptr, ptr %tmp, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %call103 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then117

lor.lhs.false105:                                 ; preds = %if.end98
  %93 = load ptr, ptr %group.addr, align 8
  %meth106 = getelementptr inbounds %struct.ec_group_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %meth106, align 8
  %field_mul107 = getelementptr inbounds %struct.ec_method_st, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %field_mul107, align 8
  %96 = load ptr, ptr %group.addr, align 8
  %97 = load ptr, ptr %tmp, align 8
  %98 = load ptr, ptr %tmp, align 8
  %99 = load ptr, ptr %points.addr, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %99, i64 %100
  %101 = load ptr, ptr %arrayidx108, align 8
  %Z109 = getelementptr inbounds %struct.ec_point_st, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %Z109, ptr noundef %102)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then117

lor.lhs.false112:                                 ; preds = %lor.lhs.false105
  %103 = load ptr, ptr %points.addr, align 8
  %104 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %103, i64 %104
  %105 = load ptr, ptr %arrayidx113, align 8
  %Z114 = getelementptr inbounds %struct.ec_point_st, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %tmp_Z, align 8
  %call115 = call ptr @BN_copy(ptr noundef %Z114, ptr noundef %106)
  %tobool116 = icmp ne ptr %call115, null
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false112, %lor.lhs.false105, %if.end98
  br label %err

if.end118:                                        ; preds = %lor.lhs.false112
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118, %if.then97
  %107 = load i64, ptr %i, align 8
  %dec = add i64 %107, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond90, !llvm.loop !10

for.end120:                                       ; preds = %for.cond90
  %108 = load ptr, ptr %points.addr, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %108, i64 0
  %109 = load ptr, ptr %arrayidx121, align 8
  %Z122 = getelementptr inbounds %struct.ec_point_st, ptr %109, i32 0, i32 3
  %call123 = call i32 @BN_is_zero(ptr noundef %Z122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end130, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end120
  %110 = load ptr, ptr %points.addr, align 8
  %arrayidx125 = getelementptr inbounds ptr, ptr %110, i64 0
  %111 = load ptr, ptr %arrayidx125, align 8
  %Z126 = getelementptr inbounds %struct.ec_point_st, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %tmp, align 8
  %call127 = call ptr @BN_copy(ptr noundef %Z126, ptr noundef %112)
  %tobool128 = icmp ne ptr %call127, null
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %land.lhs.true
  br label %err

if.end130:                                        ; preds = %land.lhs.true, %for.end120
  store i64 0, ptr %i, align 8
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc170, %if.end130
  %113 = load i64, ptr %i, align 8
  %114 = load i64, ptr %num.addr, align 8
  %cmp132 = icmp ult i64 %113, %114
  br i1 %cmp132, label %for.body133, label %for.end172

for.body133:                                      ; preds = %for.cond131
  %115 = load ptr, ptr %points.addr, align 8
  %116 = load i64, ptr %i, align 8
  %arrayidx134 = getelementptr inbounds ptr, ptr %115, i64 %116
  %117 = load ptr, ptr %arrayidx134, align 8
  store ptr %117, ptr %p, align 8
  %118 = load ptr, ptr %p, align 8
  %Z135 = getelementptr inbounds %struct.ec_point_st, ptr %118, i32 0, i32 3
  %call136 = call i32 @BN_is_zero(ptr noundef %Z135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end169, label %if.then138

if.then138:                                       ; preds = %for.body133
  %119 = load ptr, ptr %group.addr, align 8
  %meth139 = getelementptr inbounds %struct.ec_group_st, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %meth139, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %120, i32 0, i32 8
  %121 = load ptr, ptr %field_sqr, align 8
  %122 = load ptr, ptr %group.addr, align 8
  %123 = load ptr, ptr %tmp, align 8
  %124 = load ptr, ptr %p, align 8
  %Z140 = getelementptr inbounds %struct.ec_point_st, ptr %124, i32 0, i32 3
  %125 = load ptr, ptr %ctx.addr, align 8
  %call141 = call i32 %121(ptr noundef %122, ptr noundef %123, ptr noundef %Z140, ptr noundef %125)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then161

lor.lhs.false143:                                 ; preds = %if.then138
  %126 = load ptr, ptr %group.addr, align 8
  %meth144 = getelementptr inbounds %struct.ec_group_st, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %meth144, align 8
  %field_mul145 = getelementptr inbounds %struct.ec_method_st, ptr %127, i32 0, i32 7
  %128 = load ptr, ptr %field_mul145, align 8
  %129 = load ptr, ptr %group.addr, align 8
  %130 = load ptr, ptr %p, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %p, align 8
  %X146 = getelementptr inbounds %struct.ec_point_st, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %tmp, align 8
  %133 = load ptr, ptr %ctx.addr, align 8
  %call147 = call i32 %128(ptr noundef %129, ptr noundef %X, ptr noundef %X146, ptr noundef %132, ptr noundef %133)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then161

lor.lhs.false149:                                 ; preds = %lor.lhs.false143
  %134 = load ptr, ptr %group.addr, align 8
  %meth150 = getelementptr inbounds %struct.ec_group_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %meth150, align 8
  %field_mul151 = getelementptr inbounds %struct.ec_method_st, ptr %135, i32 0, i32 7
  %136 = load ptr, ptr %field_mul151, align 8
  %137 = load ptr, ptr %group.addr, align 8
  %138 = load ptr, ptr %tmp, align 8
  %139 = load ptr, ptr %tmp, align 8
  %140 = load ptr, ptr %p, align 8
  %Z152 = getelementptr inbounds %struct.ec_point_st, ptr %140, i32 0, i32 3
  %141 = load ptr, ptr %ctx.addr, align 8
  %call153 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %Z152, ptr noundef %141)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then161

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %142 = load ptr, ptr %group.addr, align 8
  %meth156 = getelementptr inbounds %struct.ec_group_st, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %meth156, align 8
  %field_mul157 = getelementptr inbounds %struct.ec_method_st, ptr %143, i32 0, i32 7
  %144 = load ptr, ptr %field_mul157, align 8
  %145 = load ptr, ptr %group.addr, align 8
  %146 = load ptr, ptr %p, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %p, align 8
  %Y158 = getelementptr inbounds %struct.ec_point_st, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %tmp, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %call159 = call i32 %144(ptr noundef %145, ptr noundef %Y, ptr noundef %Y158, ptr noundef %148, ptr noundef %149)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false155, %lor.lhs.false149, %lor.lhs.false143, %if.then138
  br label %err

if.end162:                                        ; preds = %lor.lhs.false155
  %150 = load ptr, ptr %p, align 8
  %Z163 = getelementptr inbounds %struct.ec_point_st, ptr %150, i32 0, i32 3
  %151 = load ptr, ptr %group.addr, align 8
  %one164 = getelementptr inbounds %struct.ec_group_st, ptr %151, i32 0, i32 11
  %call165 = call ptr @BN_copy(ptr noundef %Z163, ptr noundef %one164)
  %cmp166 = icmp eq ptr %call165, null
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end162
  br label %err

if.end168:                                        ; preds = %if.end162
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %for.body133
  br label %for.inc170

for.inc170:                                       ; preds = %if.end169
  %152 = load i64, ptr %i, align 8
  %inc171 = add i64 %152, 1
  store i64 %inc171, ptr %i, align 8
  br label %for.cond131, !llvm.loop !11

for.end172:                                       ; preds = %for.cond131
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end172, %if.then167, %if.then161, %if.then129, %if.then117, %if.then86, %if.then72, %if.then62, %if.then54, %if.then37, %if.then32, %if.then22, %if.then15, %if.then11
  %153 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %153)
  %154 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %154)
  %155 = load ptr, ptr %prod_Z, align 8
  %cmp173 = icmp ne ptr %155, null
  br i1 %cmp173, label %if.then174, label %if.end186

if.then174:                                       ; preds = %err
  store i64 0, ptr %i, align 8
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc183, %if.then174
  %156 = load i64, ptr %i, align 8
  %157 = load i64, ptr %num.addr, align 8
  %cmp176 = icmp ult i64 %156, %157
  br i1 %cmp176, label %for.body177, label %for.end185

for.body177:                                      ; preds = %for.cond175
  %158 = load ptr, ptr %prod_Z, align 8
  %159 = load i64, ptr %i, align 8
  %arrayidx178 = getelementptr inbounds ptr, ptr %158, i64 %159
  %160 = load ptr, ptr %arrayidx178, align 8
  %cmp179 = icmp eq ptr %160, null
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %for.body177
  br label %for.end185

if.end181:                                        ; preds = %for.body177
  %161 = load ptr, ptr %prod_Z, align 8
  %162 = load i64, ptr %i, align 8
  %arrayidx182 = getelementptr inbounds ptr, ptr %161, i64 %162
  %163 = load ptr, ptr %arrayidx182, align 8
  call void @BN_clear_free(ptr noundef %163)
  br label %for.inc183

for.inc183:                                       ; preds = %if.end181
  %164 = load i64, ptr %i, align 8
  %inc184 = add i64 %164, 1
  store i64 %inc184, ptr %i, align 8
  br label %for.cond175, !llvm.loop !12

for.end185:                                       ; preds = %if.then180, %for.cond175
  %165 = load ptr, ptr %prod_Z, align 8
  call void @free(ptr noundef %165) #6
  br label %if.end186

if.end186:                                        ; preds = %for.end185, %err
  %166 = load i32, ptr %ret, align 4
  store i32 %166, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.then4, %if.then
  %167 = load i32, ptr %retval, align 4
  ret i32 %167
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BN_new() #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
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
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %field, ptr noundef %4)
  ret i32 %call
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %field, ptr noundef %3)
  ret i32 %call
}

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
