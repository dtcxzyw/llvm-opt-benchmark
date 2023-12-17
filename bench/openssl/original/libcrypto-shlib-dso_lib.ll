target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dso_st = type { ptr, ptr, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dso_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dso/dso_lib.c\00", align 1
@__func__.DSO_free = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@__func__.DSO_up_ref = private unnamed_addr constant [11 x i8] c"DSO_up_ref\00", align 1
@__func__.DSO_load = private unnamed_addr constant [9 x i8] c"DSO_load\00", align 1
@__func__.DSO_bind_func = private unnamed_addr constant [14 x i8] c"DSO_bind_func\00", align 1
@__func__.DSO_ctrl = private unnamed_addr constant [9 x i8] c"DSO_ctrl\00", align 1
@__func__.DSO_get_filename = private unnamed_addr constant [17 x i8] c"DSO_get_filename\00", align 1
@__func__.DSO_set_filename = private unnamed_addr constant [17 x i8] c"DSO_set_filename\00", align 1
@__func__.DSO_merge = private unnamed_addr constant [10 x i8] c"DSO_merge\00", align 1
@__func__.DSO_convert_filename = private unnamed_addr constant [21 x i8] c"DSO_convert_filename\00", align 1
@__func__.DSO_pathbyaddr = private unnamed_addr constant [15 x i8] c"DSO_pathbyaddr\00", align 1
@__func__.DSO_global_lookup = private unnamed_addr constant [18 x i8] c"DSO_global_lookup\00", align 1
@__func__.DSO_new_method = private unnamed_addr constant [15 x i8] c"DSO_new_method\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSO_new() #0 {
entry:
  %call = call ptr @DSO_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @DSO_new_method(ptr noundef %meth) #0 {
entry:
  %retval = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 17)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  %1 = load ptr, ptr %ret, align 8
  %meth_data = getelementptr inbounds %struct.dso_st, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %meth_data, align 8
  %2 = load ptr, ptr %ret, align 8
  %meth_data2 = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %meth_data2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.DSO_new_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524303, ptr noundef null)
  %4 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @DSO_METHOD_openssl()
  %5 = load ptr, ptr %ret, align 8
  %meth7 = getelementptr inbounds %struct.dso_st, ptr %5, i32 0, i32 0
  store ptr %call6, ptr %meth7, align 8
  %6 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.dso_st, ptr %6, i32 0, i32 2
  %call8 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ret, align 8
  %meth_data10 = getelementptr inbounds %struct.dso_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %meth_data10, align 8
  %call11 = call ptr @ossl_check_void_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_free(ptr noundef %call11)
  %9 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ret, align 8
  %meth13 = getelementptr inbounds %struct.dso_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth13, align 8
  %init = getelementptr inbounds %struct.dso_meth_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %init, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %13 = load ptr, ptr %ret, align 8
  %meth15 = getelementptr inbounds %struct.dso_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth15, align 8
  %init16 = getelementptr inbounds %struct.dso_meth_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %init16, align 8
  %16 = load ptr, ptr %ret, align 8
  %call17 = call i32 %15(ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ret, align 8
  %call20 = call i32 @DSO_free(ptr noundef %17)
  store ptr null, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.end12
  %18 = load ptr, ptr %ret, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then9, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @DSO_free(ptr noundef %dso) #0 {
entry:
  %retval = alloca i32, align 4
  %dso.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dso, ptr %dso.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dso.addr, align 8
  %references = getelementptr inbounds %struct.dso_st, ptr %1, i32 0, i32 2
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %i, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %dso.addr, align 8
  %flags = getelementptr inbounds %struct.dso_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 4
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %dso.addr, align 8
  %meth = getelementptr inbounds %struct.dso_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %dso_unload = getelementptr inbounds %struct.dso_meth_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dso_unload, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then8
  %8 = load ptr, ptr %dso.addr, align 8
  %meth10 = getelementptr inbounds %struct.dso_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth10, align 8
  %dso_unload11 = getelementptr inbounds %struct.dso_meth_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dso_unload11, align 8
  %11 = load ptr, ptr %dso.addr, align 8
  %call12 = call i32 %10(ptr noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.DSO_free)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %12 = load ptr, ptr %dso.addr, align 8
  %meth16 = getelementptr inbounds %struct.dso_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth16, align 8
  %finish = getelementptr inbounds %struct.dso_meth_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %finish, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.end15
  %15 = load ptr, ptr %dso.addr, align 8
  %meth19 = getelementptr inbounds %struct.dso_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth19, align 8
  %finish20 = getelementptr inbounds %struct.dso_meth_st, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %finish20, align 8
  %18 = load ptr, ptr %dso.addr, align 8
  %call21 = call i32 %17(ptr noundef %18)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.DSO_free)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true18, %if.end15
  %19 = load ptr, ptr %dso.addr, align 8
  %meth_data = getelementptr inbounds %struct.dso_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %meth_data, align 8
  %call25 = call ptr @ossl_check_void_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call25)
  %21 = load ptr, ptr %dso.addr, align 8
  %filename = getelementptr inbounds %struct.dso_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %filename, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 75)
  %23 = load ptr, ptr %dso.addr, align 8
  %loaded_filename = getelementptr inbounds %struct.dso_st, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %loaded_filename, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 76)
  %25 = load ptr, ptr %dso.addr, align 8
  %references26 = getelementptr inbounds %struct.dso_st, ptr %25, i32 0, i32 2
  call void @CRYPTO_FREE_REF(ptr noundef %references26)
  %26 = load ptr, ptr %dso.addr, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 78)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then13, %if.then5, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_void_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSO_flags(ptr noundef %dso) #0 {
entry:
  %dso.addr = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %dso.addr, align 8
  %flags = getelementptr inbounds %struct.dso_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @DSO_up_ref(ptr noundef %dso) #0 {
entry:
  %retval = alloca i32, align 4
  %dso.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dso, ptr %dso.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.DSO_up_ref)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dso.addr, align 8
  %references = getelementptr inbounds %struct.dso_st, ptr %1, i32 0, i32 2
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %i, align 4
  %cmp4 = icmp sgt i32 %2, 1
  %cond = select i1 %cmp4, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DSO_load(ptr noundef %dso, ptr noundef %filename, ptr noundef %meth, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %allocated = alloca i32, align 4
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %allocated, align 4
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %call = call ptr @DSO_new_method(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 524325, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  store i32 1, ptr %allocated, align 4
  %3 = load ptr, ptr %ret, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %4 to i64
  %call3 = call i64 @DSO_ctrl(ptr noundef %3, i32 noundef 2, i64 noundef %conv, ptr noundef null)
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 100, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dso.addr, align 8
  store ptr %5, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %6 = load ptr, ptr %ret, align 8
  %filename9 = getelementptr inbounds %struct.dso_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %filename9, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %filename.addr, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call17 = call i32 @DSO_set_filename(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 112, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %11 = load ptr, ptr %ret, align 8
  %filename21 = getelementptr inbounds %struct.dso_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %filename21, align 8
  store ptr %12, ptr %filename.addr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end20
  %14 = load ptr, ptr %ret, align 8
  %meth26 = getelementptr inbounds %struct.dso_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth26, align 8
  %dso_load = getelementptr inbounds %struct.dso_meth_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dso_load, align 8
  %cmp27 = icmp eq ptr %16, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end25
  %17 = load ptr, ptr %ret, align 8
  %meth31 = getelementptr inbounds %struct.dso_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth31, align 8
  %dso_load32 = getelementptr inbounds %struct.dso_meth_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %dso_load32, align 8
  %20 = load ptr, ptr %ret, align 8
  %call33 = call i32 %19(ptr noundef %20)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.DSO_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 103, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end30
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then35, %if.then29, %if.then24, %if.then18, %if.then12, %if.then6, %if.then2
  %22 = load i32, ptr %allocated, align 4
  %tobool37 = icmp ne i32 %22, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %err
  %23 = load ptr, ptr %ret, align 8
  %call39 = call i32 @DSO_free(ptr noundef %23)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.end36
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i64 @DSO_ctrl(ptr noundef %dso, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %dso.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.DSO_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %dso.addr, align 8
  %flags = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %4 = load i64, ptr %larg.addr, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %dso.addr, align 8
  %flags3 = getelementptr inbounds %struct.dso_st, ptr %5, i32 0, i32 3
  store i32 %conv2, ptr %flags3, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %6 = load i64, ptr %larg.addr, align 8
  %conv5 = trunc i64 %6 to i32
  %7 = load ptr, ptr %dso.addr, align 8
  %flags6 = getelementptr inbounds %struct.dso_st, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags6, align 4
  %or = or i32 %8, %conv5
  store i32 %or, ptr %flags6, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %9 = load ptr, ptr %dso.addr, align 8
  %meth = getelementptr inbounds %struct.dso_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %11 = load ptr, ptr %dso.addr, align 8
  %meth9 = getelementptr inbounds %struct.dso_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth9, align 8
  %dso_ctrl = getelementptr inbounds %struct.dso_meth_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %dso_ctrl, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.DSO_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %dso.addr, align 8
  %meth14 = getelementptr inbounds %struct.dso_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth14, align 8
  %dso_ctrl15 = getelementptr inbounds %struct.dso_meth_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %dso_ctrl15, align 8
  %17 = load ptr, ptr %dso.addr, align 8
  %18 = load i32, ptr %cmd.addr, align 4
  %19 = load i64, ptr %larg.addr, align 8
  %20 = load ptr, ptr %parg.addr, align 8
  %call = call i64 %16(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %sw.bb4, %sw.bb1, %sw.bb, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @DSO_set_filename(ptr noundef %dso, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %dso.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %copied = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.DSO_set_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dso.addr, align 8
  %loaded_filename = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %loaded_filename, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.DSO_set_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 238)
  store ptr %call, ptr %copied, align 8
  %5 = load ptr, ptr %copied, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %dso.addr, align 8
  %filename7 = getelementptr inbounds %struct.dso_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %filename7, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 241)
  %8 = load ptr, ptr %copied, align 8
  %9 = load ptr, ptr %dso.addr, align 8
  %filename8 = getelementptr inbounds %struct.dso_st, ptr %9, i32 0, i32 7
  store ptr %8, ptr %filename8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @DSO_bind_func(ptr noundef %dso, ptr noundef %symname) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %symname.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %symname, ptr %symname.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %symname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.DSO_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dso.addr, align 8
  %meth = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %dso_bind_func = getelementptr inbounds %struct.dso_meth_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %dso_bind_func, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.DSO_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %dso.addr, align 8
  %meth5 = getelementptr inbounds %struct.dso_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth5, align 8
  %dso_bind_func6 = getelementptr inbounds %struct.dso_meth_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %dso_bind_func6, align 8
  %8 = load ptr, ptr %dso.addr, align 8
  %9 = load ptr, ptr %symname.addr, align 8
  %call = call ptr %7(ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %ret, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.DSO_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @DSO_get_filename(ptr noundef %dso) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.DSO_get_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dso.addr, align 8
  %filename = getelementptr inbounds %struct.dso_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %filename, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSO_merge(ptr noundef %dso, ptr noundef %filespec1, ptr noundef %filespec2) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %filespec1.addr = alloca ptr, align 8
  %filespec2.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %filespec1, ptr %filespec1.addr, align 8
  store ptr %filespec2, ptr %filespec2.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filespec1.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 251, ptr noundef @__func__.DSO_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dso.addr, align 8
  %flags = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dso.addr, align 8
  %merger = getelementptr inbounds %struct.dso_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %merger, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %dso.addr, align 8
  %merger6 = getelementptr inbounds %struct.dso_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %merger6, align 8
  %8 = load ptr, ptr %dso.addr, align 8
  %9 = load ptr, ptr %filespec1.addr, align 8
  %10 = load ptr, ptr %filespec2.addr, align 8
  %call = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %result, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then3
  %11 = load ptr, ptr %dso.addr, align 8
  %meth = getelementptr inbounds %struct.dso_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth, align 8
  %dso_merger = getelementptr inbounds %struct.dso_meth_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %dso_merger, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %dso.addr, align 8
  %meth9 = getelementptr inbounds %struct.dso_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %meth9, align 8
  %dso_merger10 = getelementptr inbounds %struct.dso_meth_st, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %dso_merger10, align 8
  %17 = load ptr, ptr %dso.addr, align 8
  %18 = load ptr, ptr %filespec1.addr, align 8
  %19 = load ptr, ptr %filespec2.addr, align 8
  %call11 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call11, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @DSO_convert_filename(ptr noundef %dso, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.DSO_convert_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %dso.addr, align 8
  %filename3 = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %filename3, align 8
  store ptr %3, ptr %filename.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %filename.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.DSO_convert_filename)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load ptr, ptr %dso.addr, align 8
  %flags = getelementptr inbounds %struct.dso_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %dso.addr, align 8
  %name_converter = getelementptr inbounds %struct.dso_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %name_converter, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %9 = load ptr, ptr %dso.addr, align 8
  %name_converter12 = getelementptr inbounds %struct.dso_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %name_converter12, align 8
  %11 = load ptr, ptr %dso.addr, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %call = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %result, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %13 = load ptr, ptr %dso.addr, align 8
  %meth = getelementptr inbounds %struct.dso_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth, align 8
  %dso_name_converter = getelementptr inbounds %struct.dso_meth_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %dso_name_converter, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else
  %16 = load ptr, ptr %dso.addr, align 8
  %meth15 = getelementptr inbounds %struct.dso_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth15, align 8
  %dso_name_converter16 = getelementptr inbounds %struct.dso_meth_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %dso_name_converter16, align 8
  %19 = load ptr, ptr %dso.addr, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %call17 = call ptr %18(ptr noundef %19, ptr noundef %20)
  store ptr %call17, ptr %result, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end7
  %21 = load ptr, ptr %result, align 8
  %cmp21 = icmp eq ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %22 = load ptr, ptr %filename.addr, align 8
  %call23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str, i32 noundef 284)
  store ptr %call23, ptr %result, align 8
  %23 = load ptr, ptr %result, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then6, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @DSO_pathbyaddr(ptr noundef %addr, ptr noundef %path, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %meth = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %call = call ptr @DSO_METHOD_openssl()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %pathbyaddr = getelementptr inbounds %struct.dso_meth_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %pathbyaddr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.DSO_pathbyaddr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %meth, align 8
  %pathbyaddr1 = getelementptr inbounds %struct.dso_meth_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %pathbyaddr1, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %sz.addr, align 4
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @DSO_METHOD_openssl() #1

; Function Attrs: nounwind uwtable
define ptr @DSO_dsobyaddr(ptr noundef %addr, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %filename, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @DSO_pathbyaddr(ptr noundef %0, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 311)
  store ptr %call1, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load ptr, ptr %filename, align 8
  %6 = load i32, ptr %len, align 4
  %call4 = call i32 @DSO_pathbyaddr(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %len, align 4
  %cmp5 = icmp eq i32 %call4, %7
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %filename, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call8 = call ptr @DSO_load(ptr noundef null, ptr noundef %8, ptr noundef null, i32 noundef %9)
  store ptr %call8, ptr %ret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %10 = load ptr, ptr %filename, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 316)
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSO_global_lookup(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @DSO_METHOD_openssl()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %globallookup = getelementptr inbounds %struct.dso_meth_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %globallookup, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.DSO_global_lookup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %meth, align 8
  %globallookup1 = getelementptr inbounds %struct.dso_meth_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %globallookup1, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr %3(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
