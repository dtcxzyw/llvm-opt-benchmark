target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_check.c\00", align 1
@__func__.DH_check_params_ex = private unnamed_addr constant [19 x i8] c"DH_check_params_ex\00", align 1
@__func__.DH_check_ex = private unnamed_addr constant [12 x i8] c"DH_check_ex\00", align 1
@__func__.DH_check = private unnamed_addr constant [9 x i8] c"DH_check\00", align 1
@__func__.DH_check_pub_key_ex = private unnamed_addr constant [20 x i8] c"DH_check_pub_key_ex\00", align 1
@__func__.DH_check_pub_key = private unnamed_addr constant [17 x i8] c"DH_check_pub_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DH_check_params_ex(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %errflags = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %errflags, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @DH_check_params(ptr noundef %0, ptr noundef %errflags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %errflags, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i32, ptr %errflags, align 4
  %and3 = and i32 %2, 8
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %3 = load i32, ptr %errflags, align 4
  %and7 = and i32 %3, 128
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %4 = load i32, ptr %errflags, align 4
  %and11 = and i32 %4, 256
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %5 = load i32, ptr %errflags, align 4
  %cmp15 = icmp eq i32 %5, 0
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @DH_check_params(ptr noundef %dh, ptr noundef %ret) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call1, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %call5 = call i32 @BN_is_odd(ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %11 = load ptr, ptr %dh.addr, align 8
  %params8 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params8, i32 0, i32 2
  %12 = load ptr, ptr %g, align 8
  %call9 = call i32 @BN_is_negative(ptr noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %13 = load ptr, ptr %dh.addr, align 8
  %params11 = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 2
  %g12 = getelementptr inbounds %struct.ffc_params_st, ptr %params11, i32 0, i32 2
  %14 = load ptr, ptr %g12, align 8
  %call13 = call i32 @BN_is_zero(ptr noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %dh.addr, align 8
  %params16 = getelementptr inbounds %struct.dh_st, ptr %15, i32 0, i32 2
  %g17 = getelementptr inbounds %struct.ffc_params_st, ptr %params16, i32 0, i32 2
  %16 = load ptr, ptr %g17, align 8
  %call18 = call i32 @BN_is_one(ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end7
  %17 = load ptr, ptr %ret.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or21 = or i32 %18, 8
  store i32 %or21, ptr %17, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false15
  %19 = load ptr, ptr %tmp, align 8
  %20 = load ptr, ptr %dh.addr, align 8
  %params23 = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 2
  %p24 = getelementptr inbounds %struct.ffc_params_st, ptr %params23, i32 0, i32 0
  %21 = load ptr, ptr %p24, align 8
  %call25 = call ptr @BN_copy(ptr noundef %19, ptr noundef %21)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %22 = load ptr, ptr %tmp, align 8
  %call28 = call i32 @BN_sub_word(ptr noundef %22, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.end22
  br label %err

if.end31:                                         ; preds = %lor.lhs.false27
  %23 = load ptr, ptr %dh.addr, align 8
  %params32 = getelementptr inbounds %struct.dh_st, ptr %23, i32 0, i32 2
  %g33 = getelementptr inbounds %struct.ffc_params_st, ptr %params32, i32 0, i32 2
  %24 = load ptr, ptr %g33, align 8
  %25 = load ptr, ptr %tmp, align 8
  %call34 = call i32 @BN_cmp(ptr noundef %24, ptr noundef %25)
  %cmp35 = icmp sge i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load i32, ptr %26, align 4
  %or37 = or i32 %27, 8
  store i32 %or37, ptr %26, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end31
  %28 = load ptr, ptr %dh.addr, align 8
  %params39 = getelementptr inbounds %struct.dh_st, ptr %28, i32 0, i32 2
  %p40 = getelementptr inbounds %struct.ffc_params_st, ptr %params39, i32 0, i32 0
  %29 = load ptr, ptr %p40, align 8
  %call41 = call i32 @BN_num_bits(ptr noundef %29)
  %cmp42 = icmp slt i32 %call41, 512
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end38
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load i32, ptr %30, align 4
  %or44 = or i32 %31, 128
  store i32 %or44, ptr %30, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end38
  %32 = load ptr, ptr %dh.addr, align 8
  %params46 = getelementptr inbounds %struct.dh_st, ptr %32, i32 0, i32 2
  %p47 = getelementptr inbounds %struct.ffc_params_st, ptr %params46, i32 0, i32 0
  %33 = load ptr, ptr %p47, align 8
  %call48 = call i32 @BN_num_bits(ptr noundef %33)
  %cmp49 = icmp sgt i32 %call48, 10000
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %34 = load ptr, ptr %ret.addr, align 8
  %35 = load i32, ptr %34, align 4
  %or51 = or i32 %35, 256
  store i32 %or51, ptr %34, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then30, %if.then3, %if.then
  %36 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %36)
  %37 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %37)
  %38 = load i32, ptr %ok, align 4
  ret i32 %38
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DH_check_ex(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %errflags = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %errflags, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @DH_check(ptr noundef %0, ptr noundef %errflags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %errflags, align 4
  %and = and i32 %1, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i32, ptr %errflags, align 4
  %and3 = and i32 %2, 16
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 119, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %3 = load i32, ptr %errflags, align 4
  %and7 = and i32 %3, 32
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 116, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %4 = load i32, ptr %errflags, align 4
  %and11 = and i32 %4, 64
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 115, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %5 = load i32, ptr %errflags, align 4
  %and15 = and i32 %5, 4
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 121, ptr noundef null)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %6 = load i32, ptr %errflags, align 4
  %and19 = and i32 %6, 1
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %7 = load i32, ptr %errflags, align 4
  %and23 = and i32 %7, 2
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 118, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  %8 = load i32, ptr %errflags, align 4
  %and27 = and i32 %8, 128
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %9 = load i32, ptr %errflags, align 4
  %and31 = and i32 %9, 256
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %10 = load i32, ptr %errflags, align 4
  %cmp35 = icmp eq i32 %10, 0
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @DH_check(ptr noundef %dh, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %r = alloca i32, align 4
  %q_good = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %q_good, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %t1, align 8
  store ptr null, ptr %t2, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @DH_get_nid(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  %1 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %4)
  %cmp2 = icmp sgt i32 %call1, 32768
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.DH_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  %5 = load ptr, ptr %ret.addr, align 8
  store i32 257, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dh.addr, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %call5 = call i32 @DH_check_params(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %libctx, align 8
  %call8 = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %call8, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call12, ptr %t1, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call13, ptr %t2, align 8
  %14 = load ptr, ptr %t2, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %15 = load ptr, ptr %dh.addr, align 8
  %params17 = getelementptr inbounds %struct.dh_st, ptr %15, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params17, i32 0, i32 1
  %16 = load ptr, ptr %q, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %dh.addr, align 8
  %params20 = getelementptr inbounds %struct.dh_st, ptr %17, i32 0, i32 2
  %p21 = getelementptr inbounds %struct.ffc_params_st, ptr %params20, i32 0, i32 0
  %18 = load ptr, ptr %p21, align 8
  %19 = load ptr, ptr %dh.addr, align 8
  %params22 = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 2
  %q23 = getelementptr inbounds %struct.ffc_params_st, ptr %params22, i32 0, i32 1
  %20 = load ptr, ptr %q23, align 8
  %call24 = call i32 @BN_ucmp(ptr noundef %18, ptr noundef %20)
  %cmp25 = icmp sgt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then19
  store i32 1, ptr %q_good, align 4
  br label %if.end27

if.else:                                          ; preds = %if.then19
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load i32, ptr %21, align 4
  %or = or i32 %22, 32
  store i32 %or, ptr %21, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %23 = load i32, ptr %q_good, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end96

if.then30:                                        ; preds = %if.end28
  %24 = load ptr, ptr %dh.addr, align 8
  %params31 = getelementptr inbounds %struct.dh_st, ptr %24, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params31, i32 0, i32 2
  %25 = load ptr, ptr %g, align 8
  %call32 = call ptr @BN_value_one()
  %call33 = call i32 @BN_cmp(ptr noundef %25, ptr noundef %call32)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then30
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load i32, ptr %26, align 4
  %or36 = or i32 %27, 8
  store i32 %or36, ptr %26, align 4
  br label %if.end63

if.else37:                                        ; preds = %if.then30
  %28 = load ptr, ptr %dh.addr, align 8
  %params38 = getelementptr inbounds %struct.dh_st, ptr %28, i32 0, i32 2
  %g39 = getelementptr inbounds %struct.ffc_params_st, ptr %params38, i32 0, i32 2
  %29 = load ptr, ptr %g39, align 8
  %30 = load ptr, ptr %dh.addr, align 8
  %params40 = getelementptr inbounds %struct.dh_st, ptr %30, i32 0, i32 2
  %p41 = getelementptr inbounds %struct.ffc_params_st, ptr %params40, i32 0, i32 0
  %31 = load ptr, ptr %p41, align 8
  %call42 = call i32 @BN_cmp(ptr noundef %29, ptr noundef %31)
  %cmp43 = icmp sge i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else37
  %32 = load ptr, ptr %ret.addr, align 8
  %33 = load i32, ptr %32, align 4
  %or45 = or i32 %33, 8
  store i32 %or45, ptr %32, align 4
  br label %if.end62

if.else46:                                        ; preds = %if.else37
  %34 = load ptr, ptr %t1, align 8
  %35 = load ptr, ptr %dh.addr, align 8
  %params47 = getelementptr inbounds %struct.dh_st, ptr %35, i32 0, i32 2
  %g48 = getelementptr inbounds %struct.ffc_params_st, ptr %params47, i32 0, i32 2
  %36 = load ptr, ptr %g48, align 8
  %37 = load ptr, ptr %dh.addr, align 8
  %params49 = getelementptr inbounds %struct.dh_st, ptr %37, i32 0, i32 2
  %q50 = getelementptr inbounds %struct.ffc_params_st, ptr %params49, i32 0, i32 1
  %38 = load ptr, ptr %q50, align 8
  %39 = load ptr, ptr %dh.addr, align 8
  %params51 = getelementptr inbounds %struct.dh_st, ptr %39, i32 0, i32 2
  %p52 = getelementptr inbounds %struct.ffc_params_st, ptr %params51, i32 0, i32 0
  %40 = load ptr, ptr %p52, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call53 = call i32 @BN_mod_exp(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else46
  br label %err

if.end56:                                         ; preds = %if.else46
  %42 = load ptr, ptr %t1, align 8
  %call57 = call i32 @BN_is_one(ptr noundef %42)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end56
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load i32, ptr %43, align 4
  %or60 = or i32 %44, 8
  store i32 %or60, ptr %43, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then44
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then35
  %45 = load ptr, ptr %dh.addr, align 8
  %params64 = getelementptr inbounds %struct.dh_st, ptr %45, i32 0, i32 2
  %q65 = getelementptr inbounds %struct.ffc_params_st, ptr %params64, i32 0, i32 1
  %46 = load ptr, ptr %q65, align 8
  %47 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @BN_check_prime(ptr noundef %46, ptr noundef %47, ptr noundef null)
  store i32 %call66, ptr %r, align 4
  %48 = load i32, ptr %r, align 4
  %cmp67 = icmp slt i32 %48, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end63
  br label %err

if.end69:                                         ; preds = %if.end63
  %49 = load i32, ptr %r, align 4
  %tobool70 = icmp ne i32 %49, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end69
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load i32, ptr %50, align 4
  %or72 = or i32 %51, 16
  store i32 %or72, ptr %50, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end69
  %52 = load ptr, ptr %t1, align 8
  %53 = load ptr, ptr %t2, align 8
  %54 = load ptr, ptr %dh.addr, align 8
  %params74 = getelementptr inbounds %struct.dh_st, ptr %54, i32 0, i32 2
  %p75 = getelementptr inbounds %struct.ffc_params_st, ptr %params74, i32 0, i32 0
  %55 = load ptr, ptr %p75, align 8
  %56 = load ptr, ptr %dh.addr, align 8
  %params76 = getelementptr inbounds %struct.dh_st, ptr %56, i32 0, i32 2
  %q77 = getelementptr inbounds %struct.ffc_params_st, ptr %params76, i32 0, i32 1
  %57 = load ptr, ptr %q77, align 8
  %58 = load ptr, ptr %ctx, align 8
  %call78 = call i32 @BN_div(ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %58)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end73
  br label %err

if.end81:                                         ; preds = %if.end73
  %59 = load ptr, ptr %t2, align 8
  %call82 = call i32 @BN_is_one(ptr noundef %59)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end81
  %60 = load ptr, ptr %ret.addr, align 8
  %61 = load i32, ptr %60, align 4
  %or85 = or i32 %61, 32
  store i32 %or85, ptr %60, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %62 = load ptr, ptr %dh.addr, align 8
  %params87 = getelementptr inbounds %struct.dh_st, ptr %62, i32 0, i32 2
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %params87, i32 0, i32 3
  %63 = load ptr, ptr %j, align 8
  %cmp88 = icmp ne ptr %63, null
  br i1 %cmp88, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end86
  %64 = load ptr, ptr %dh.addr, align 8
  %params89 = getelementptr inbounds %struct.dh_st, ptr %64, i32 0, i32 2
  %j90 = getelementptr inbounds %struct.ffc_params_st, ptr %params89, i32 0, i32 3
  %65 = load ptr, ptr %j90, align 8
  %66 = load ptr, ptr %t1, align 8
  %call91 = call i32 @BN_cmp(ptr noundef %65, ptr noundef %66)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %ret.addr, align 8
  %68 = load i32, ptr %67, align 4
  %or94 = or i32 %68, 64
  store i32 %or94, ptr %67, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.lhs.true, %if.end86
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end28
  %69 = load ptr, ptr %dh.addr, align 8
  %params97 = getelementptr inbounds %struct.dh_st, ptr %69, i32 0, i32 2
  %p98 = getelementptr inbounds %struct.ffc_params_st, ptr %params97, i32 0, i32 0
  %70 = load ptr, ptr %p98, align 8
  %71 = load ptr, ptr %ctx, align 8
  %call99 = call i32 @BN_check_prime(ptr noundef %70, ptr noundef %71, ptr noundef null)
  store i32 %call99, ptr %r, align 4
  %72 = load i32, ptr %r, align 4
  %cmp100 = icmp slt i32 %72, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end96
  br label %err

if.end102:                                        ; preds = %if.end96
  %73 = load i32, ptr %r, align 4
  %tobool103 = icmp ne i32 %73, 0
  br i1 %tobool103, label %if.else106, label %if.then104

if.then104:                                       ; preds = %if.end102
  %74 = load ptr, ptr %ret.addr, align 8
  %75 = load i32, ptr %74, align 4
  %or105 = or i32 %75, 1
  store i32 %or105, ptr %74, align 4
  br label %if.end126

if.else106:                                       ; preds = %if.end102
  %76 = load ptr, ptr %dh.addr, align 8
  %params107 = getelementptr inbounds %struct.dh_st, ptr %76, i32 0, i32 2
  %q108 = getelementptr inbounds %struct.ffc_params_st, ptr %params107, i32 0, i32 1
  %77 = load ptr, ptr %q108, align 8
  %cmp109 = icmp eq ptr %77, null
  br i1 %cmp109, label %if.then110, label %if.end125

if.then110:                                       ; preds = %if.else106
  %78 = load ptr, ptr %t1, align 8
  %79 = load ptr, ptr %dh.addr, align 8
  %params111 = getelementptr inbounds %struct.dh_st, ptr %79, i32 0, i32 2
  %p112 = getelementptr inbounds %struct.ffc_params_st, ptr %params111, i32 0, i32 0
  %80 = load ptr, ptr %p112, align 8
  %call113 = call i32 @BN_rshift1(ptr noundef %78, ptr noundef %80)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then110
  br label %err

if.end116:                                        ; preds = %if.then110
  %81 = load ptr, ptr %t1, align 8
  %82 = load ptr, ptr %ctx, align 8
  %call117 = call i32 @BN_check_prime(ptr noundef %81, ptr noundef %82, ptr noundef null)
  store i32 %call117, ptr %r, align 4
  %83 = load i32, ptr %r, align 4
  %cmp118 = icmp slt i32 %83, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  br label %err

if.end120:                                        ; preds = %if.end116
  %84 = load i32, ptr %r, align 4
  %tobool121 = icmp ne i32 %84, 0
  br i1 %tobool121, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.end120
  %85 = load ptr, ptr %ret.addr, align 8
  %86 = load i32, ptr %85, align 4
  %or123 = or i32 %86, 2
  store i32 %or123, ptr %85, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.else106
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then104
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end126, %if.then119, %if.then115, %if.then101, %if.then80, %if.then68, %if.then55, %if.then15, %if.then10
  %87 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %87)
  %88 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %88)
  %89 = load i32, ptr %ok, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then3, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare i32 @DH_get_nid(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key_ex(ptr noundef %dh, ptr noundef %pub_key) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %errflags = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store i32 0, ptr %errflags, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  %1 = load ptr, ptr %pub_key.addr, align 8
  %call = call i32 @DH_check_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef %errflags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %errflags, align 4
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.DH_check_pub_key_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 124, ptr noundef null)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr %errflags, align 4
  %and3 = and i32 %3, 2
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.DH_check_pub_key_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 123, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %4 = load i32, ptr %errflags, align 4
  %and7 = and i32 %4, 4
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.DH_check_pub_key_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 122, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %5 = load i32, ptr %errflags, align 4
  %cmp11 = icmp eq i32 %5, 0
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key(ptr noundef %dh, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.DH_check_pub_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  %2 = load ptr, ptr %ret.addr, align 8
  store i32 260, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dh.addr, align 8
  %params1 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %4 = load ptr, ptr %q, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dh.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %5, i32 0, i32 2
  %p4 = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 0
  %6 = load ptr, ptr %p4, align 8
  %7 = load ptr, ptr %dh.addr, align 8
  %params5 = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 2
  %q6 = getelementptr inbounds %struct.ffc_params_st, ptr %params5, i32 0, i32 1
  %8 = load ptr, ptr %q6, align 8
  %call7 = call i32 @BN_ucmp(ptr noundef %6, ptr noundef %8)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, 36
  store i32 %or, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %dh.addr, align 8
  %params11 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pub_key.addr, align 8
  %13 = load ptr, ptr %ret.addr, align 8
  %call12 = call i32 @ossl_ffc_validate_public_key(ptr noundef %params11, ptr noundef %12, ptr noundef %13)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_pub_key_partial(ptr noundef %dh, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pub_key.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %params, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_priv_key(ptr noundef %dh, ptr noundef %priv_key, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %two_powN = alloca ptr, align 8
  %upper = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %two_powN, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %two_powN, align 8
  %1 = load ptr, ptr %two_powN, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dh.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %q4 = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 1
  %5 = load ptr, ptr %q4, align 8
  store ptr %5, ptr %upper, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %dh.addr, align 8
  %params5 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params5, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.else26

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %dh.addr, align 8
  %length8 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %length8, align 8
  store i32 %9, ptr %length, align 4
  %10 = load i32, ptr %length, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %dh.addr, align 8
  %params11 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 2
  %p12 = getelementptr inbounds %struct.ffc_params_st, ptr %params11, i32 0, i32 0
  %12 = load ptr, ptr %p12, align 8
  %call13 = call i32 @BN_num_bits(ptr noundef %12)
  %sub = sub nsw i32 %call13, 1
  store i32 %sub, ptr %length, align 4
  %13 = load ptr, ptr %priv_key.addr, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %13)
  %14 = load i32, ptr %length, align 4
  %cmp15 = icmp sle i32 %call14, %14
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then10
  %15 = load ptr, ptr %priv_key.addr, align 8
  %call16 = call i32 @BN_num_bits(ptr noundef %15)
  %cmp17 = icmp sgt i32 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %ok, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.then10
  br label %if.end25

if.else20:                                        ; preds = %if.then7
  %16 = load ptr, ptr %priv_key.addr, align 8
  %call21 = call i32 @BN_num_bits(ptr noundef %16)
  %17 = load i32, ptr %length, align 4
  %cmp22 = icmp eq i32 %call21, %17
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  store i32 1, ptr %ok, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  br label %end

if.else26:                                        ; preds = %if.else
  br label %end

if.end27:                                         ; preds = %if.then2
  %18 = load ptr, ptr %dh.addr, align 8
  %call28 = call i32 @DH_get_nid(ptr noundef %18)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.end45

land.lhs.true30:                                  ; preds = %if.end27
  %19 = load ptr, ptr %dh.addr, align 8
  %length31 = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %length31, align 8
  %cmp32 = icmp ne i32 %20, 0
  br i1 %cmp32, label %if.then33, label %if.end45

if.then33:                                        ; preds = %land.lhs.true30
  %21 = load ptr, ptr %two_powN, align 8
  %call34 = call ptr @BN_value_one()
  %22 = load ptr, ptr %dh.addr, align 8
  %length35 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %length35, align 8
  %call36 = call i32 @BN_lshift(ptr noundef %21, ptr noundef %call34, i32 noundef %23)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  br label %end

if.end38:                                         ; preds = %if.then33
  %24 = load ptr, ptr %two_powN, align 8
  %25 = load ptr, ptr %dh.addr, align 8
  %params39 = getelementptr inbounds %struct.dh_st, ptr %25, i32 0, i32 2
  %q40 = getelementptr inbounds %struct.ffc_params_st, ptr %params39, i32 0, i32 1
  %26 = load ptr, ptr %q40, align 8
  %call41 = call i32 @BN_cmp(ptr noundef %24, ptr noundef %26)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  %27 = load ptr, ptr %two_powN, align 8
  store ptr %27, ptr %upper, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true30, %if.end27
  %28 = load ptr, ptr %upper, align 8
  %29 = load ptr, ptr %priv_key.addr, align 8
  %30 = load ptr, ptr %ret.addr, align 8
  %call46 = call i32 @ossl_ffc_validate_private_key(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %end

if.end49:                                         ; preds = %if.end45
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end49, %if.then48, %if.then37, %if.else26, %if.end25
  %31 = load ptr, ptr %two_powN, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @BN_new() #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_pairwise(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  %params1 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 2
  %3 = load ptr, ptr %g, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dh.addr, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dh.addr, align 8
  %pub_key6 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pub_key6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %call, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %pub_key, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %dh.addr, align 8
  %14 = load ptr, ptr %dh.addr, align 8
  %priv_key15 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %priv_key15, align 8
  %16 = load ptr, ptr %pub_key, align 8
  %call16 = call i32 @ossl_dh_generate_public_key(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %pub_key, align 8
  %18 = load ptr, ptr %dh.addr, align 8
  %pub_key19 = getelementptr inbounds %struct.dh_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %pub_key19, align 8
  %call20 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %19)
  %cmp21 = icmp eq i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then9
  %20 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @ossl_dh_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
