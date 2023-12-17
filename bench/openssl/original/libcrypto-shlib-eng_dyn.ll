target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ENGINE_CMD_DEFN_st = type { i32, ptr, ptr, i32 }
%struct.st_dynamic_data_ctx = type { ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr }
%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }

@engine_dynamic_id = internal global ptr @.str, align 8
@engine_dynamic_name = internal global ptr @.str.1, align 8
@dynamic_cmd_defns = internal constant [8 x %struct.ENGINE_CMD_DEFN_st] [%struct.ENGINE_CMD_DEFN_st { i32 200, ptr @.str.6, ptr @.str.7, i32 2 }, %struct.ENGINE_CMD_DEFN_st { i32 201, ptr @.str.8, ptr @.str.9, i32 1 }, %struct.ENGINE_CMD_DEFN_st { i32 202, ptr @.str.10, ptr @.str.11, i32 2 }, %struct.ENGINE_CMD_DEFN_st { i32 203, ptr @.str.12, ptr @.str.13, i32 1 }, %struct.ENGINE_CMD_DEFN_st { i32 204, ptr @.str.14, ptr @.str.15, i32 1 }, %struct.ENGINE_CMD_DEFN_st { i32 205, ptr @.str.16, ptr @.str.17, i32 2 }, %struct.ENGINE_CMD_DEFN_st { i32 206, ptr @.str.18, ptr @.str.19, i32 4 }, %struct.ENGINE_CMD_DEFN_st zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Dynamic engine loading support\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_dyn.c\00", align 1
@__func__.dynamic_ctrl = private unnamed_addr constant [13 x i8] c"dynamic_ctrl\00", align 1
@dynamic_ex_data_idx = internal global i32 -1, align 4
@__func__.dynamic_get_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_get_data_ctx\00", align 1
@global_engine_lock = external global ptr, align 8
@__func__.dynamic_set_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_set_data_ctx\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v_check\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bind_engine\00", align 1
@__func__.dynamic_load = private unnamed_addr constant [13 x i8] c"dynamic_load\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_base_id\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Specifies the path to the new ENGINE shared library\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NO_VCHECK\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Specifies to continue even if version checking fails (boolean)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Specifies an ENGINE id name for loading\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Whether to add a loaded ENGINE to the internal list (0=no,1=yes,2=mandatory)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Specifies whether to load from 'DIR_ADD' directories (0=no,1=yes,2=mandatory)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Adds a directory from which ENGINEs can be loaded\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Load up the ENGINE specified by other settings\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_dynamic_int() #0 {
entry:
  %toadd = alloca ptr, align 8
  %call = call ptr @engine_dynamic()
  store ptr %call, ptr %toadd, align 8
  %0 = load ptr, ptr %toadd, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %toadd, align 8
  %call2 = call i32 @ENGINE_add(ptr noundef %1)
  %2 = load ptr, ptr %toadd, align 8
  %call3 = call i32 @ENGINE_free(ptr noundef %2)
  %call4 = call i32 @ERR_pop_to_mark()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @engine_dynamic() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call ptr @ENGINE_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr @engine_dynamic_id, align 8
  %call1 = call i32 @ENGINE_set_id(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr @engine_dynamic_name, align 8
  %call2 = call i32 @ENGINE_set_name(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then19

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ret, align 8
  %call5 = call i32 @ENGINE_set_init_function(ptr noundef %5, ptr noundef @dynamic_init)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then19

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %ret, align 8
  %call8 = call i32 @ENGINE_set_finish_function(ptr noundef %6, ptr noundef @dynamic_finish)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %ret, align 8
  %call11 = call i32 @ENGINE_set_ctrl_function(ptr noundef %7, ptr noundef @dynamic_ctrl)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %ret, align 8
  %call14 = call i32 @ENGINE_set_flags(ptr noundef %8, i32 noundef 4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %9 = load ptr, ptr %ret, align 8
  %call17 = call i32 @ENGINE_set_cmd_defns(ptr noundef %9, ptr noundef @dynamic_cmd_defns)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %ret, align 8
  %call20 = call i32 @ENGINE_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @ERR_set_mark() #1

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @ENGINE_new() #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 0
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_finish(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 0
}

declare i32 @ENGINE_set_ctrl_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_ctrl(ptr noundef %e, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %initialised = alloca i32, align 4
  %tmp_str = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call ptr @dynamic_get_data_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 301, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %dynamic_dso = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dynamic_dso, align 8
  %cmp = icmp eq ptr %3, null
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %initialised, align 4
  %4 = load i32, ptr %initialised, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 307, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %cmd.addr, align 4
  switch i32 %5, label %sw.default [
    i32 200, label %sw.bb
    i32 201, label %sw.bb18
    i32 202, label %sw.bb21
    i32 203, label %sw.bb38
    i32 206, label %sw.bb43
    i32 204, label %sw.bb45
    i32 205, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end3
  %6 = load ptr, ptr %p.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load ptr, ptr %p.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #4
  %cmp6 = icmp ult i64 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %p.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %sw.bb
  %8 = load ptr, ptr %ctx, align 8
  %DYNAMIC_LIBNAME = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %DYNAMIC_LIBNAME, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 315)
  %10 = load ptr, ptr %p.addr, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %p.addr, align 8
  %call11 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str.2, i32 noundef 317)
  %12 = load ptr, ptr %ctx, align 8
  %DYNAMIC_LIBNAME12 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %12, i32 0, i32 3
  store ptr %call11, ptr %DYNAMIC_LIBNAME12, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %13 = load ptr, ptr %ctx, align 8
  %DYNAMIC_LIBNAME13 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %13, i32 0, i32 3
  store ptr null, ptr %DYNAMIC_LIBNAME13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %14 = load ptr, ptr %ctx, align 8
  %DYNAMIC_LIBNAME15 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %DYNAMIC_LIBNAME15, align 8
  %tobool16 = icmp ne ptr %15, null
  %cond17 = select i1 %tobool16, i32 1, i32 0
  store i32 %cond17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end3
  %16 = load i64, ptr %i.addr, align 8
  %cmp19 = icmp eq i64 %16, 0
  %cond20 = select i1 %cmp19, i32 0, i32 1
  %17 = load ptr, ptr %ctx, align 8
  %no_vcheck = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %17, i32 0, i32 4
  store i32 %cond20, ptr %no_vcheck, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.end3
  %18 = load ptr, ptr %p.addr, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %sw.bb21
  %19 = load ptr, ptr %p.addr, align 8
  %call24 = call i64 @strlen(ptr noundef %19) #4
  %cmp25 = icmp ult i64 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  store ptr null, ptr %p.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true23, %sw.bb21
  %20 = load ptr, ptr %ctx, align 8
  %engine_id = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %engine_id, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 328)
  %22 = load ptr, ptr %p.addr, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end27
  %23 = load ptr, ptr %p.addr, align 8
  %call30 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str.2, i32 noundef 330)
  %24 = load ptr, ptr %ctx, align 8
  %engine_id31 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %24, i32 0, i32 5
  store ptr %call30, ptr %engine_id31, align 8
  br label %if.end34

if.else32:                                        ; preds = %if.end27
  %25 = load ptr, ptr %ctx, align 8
  %engine_id33 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %25, i32 0, i32 5
  store ptr null, ptr %engine_id33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then29
  %26 = load ptr, ptr %ctx, align 8
  %engine_id35 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %engine_id35, align 8
  %tobool36 = icmp ne ptr %27, null
  %cond37 = select i1 %tobool36, i32 1, i32 0
  store i32 %cond37, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %if.end3
  %28 = load i64, ptr %i.addr, align 8
  %cmp39 = icmp slt i64 %28, 0
  br i1 %cmp39, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb38
  %29 = load i64, ptr %i.addr, align 8
  %cmp40 = icmp sgt i64 %29, 2
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %sw.bb38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  %30 = load i64, ptr %i.addr, align 8
  %conv = trunc i64 %30 to i32
  %31 = load ptr, ptr %ctx, align 8
  %list_add_value = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %31, i32 0, i32 6
  store i32 %conv, ptr %list_add_value, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end3
  %32 = load ptr, ptr %e.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @dynamic_load(ptr noundef %32, ptr noundef %33)
  store i32 %call44, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %if.end3
  %34 = load i64, ptr %i.addr, align 8
  %cmp46 = icmp slt i64 %34, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %sw.bb45
  %35 = load i64, ptr %i.addr, align 8
  %cmp49 = icmp sgt i64 %35, 2
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false48, %sw.bb45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 345, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false48
  %36 = load i64, ptr %i.addr, align 8
  %conv53 = trunc i64 %36 to i32
  %37 = load ptr, ptr %ctx, align 8
  %dir_load = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %37, i32 0, i32 9
  store i32 %conv53, ptr %dir_load, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %if.end3
  %38 = load ptr, ptr %p.addr, align 8
  %cmp55 = icmp eq ptr %38, null
  br i1 %cmp55, label %if.then61, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %sw.bb54
  %39 = load ptr, ptr %p.addr, align 8
  %call58 = call i64 @strlen(ptr noundef %39) #4
  %cmp59 = icmp ult i64 %call58, 1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false57, %sw.bb54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 353, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false57
  %40 = load ptr, ptr %p.addr, align 8
  %call63 = call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef @.str.2, i32 noundef 357)
  store ptr %call63, ptr %tmp_str, align 8
  %41 = load ptr, ptr %tmp_str, align 8
  %cmp64 = icmp eq ptr %41, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end62
  %42 = load ptr, ptr %ctx, align 8
  %dirs = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %dirs, align 8
  %call68 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %43)
  %44 = load ptr, ptr %tmp_str, align 8
  %call69 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %44)
  %call70 = call i32 @OPENSSL_sk_push(ptr noundef %call68, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  %45 = load ptr, ptr %tmp_str, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.2, i32 noundef 361)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 362, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end67
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 370, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end73, %if.then72, %if.then66, %if.then61, %if.end52, %if.then51, %sw.bb43, %if.end42, %if.then41, %if.end34, %sw.bb18, %if.end14, %if.then2, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) #1

declare i32 @ENGINE_set_cmd_defns(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dynamic_get_data_ctx(ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %new_idx = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr @dynamic_ex_data_idx, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call = call i32 @CRYPTO_get_ex_new_index(i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dynamic_data_ctx_free_func)
  store i32 %call, ptr %new_idx, align 4
  %1 = load i32, ptr %new_idx, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 213, ptr noundef @__func__.dynamic_get_data_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 144, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr @dynamic_ex_data_idx, align 4
  %cmp6 = icmp slt i32 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %4 = load i32, ptr %new_idx, align 4
  store i32 %4, ptr @dynamic_ex_data_idx, align 4
  store i32 -1, ptr %new_idx, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %entry
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load i32, ptr @dynamic_ex_data_idx, align 4
  %call11 = call ptr @ENGINE_get_ex_data(ptr noundef %6, i32 noundef %7)
  store ptr %call11, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %9 = load ptr, ptr %e.addr, align 8
  %call13 = call i32 @dynamic_set_data_ctx(ptr noundef %9, ptr noundef %ctx)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  %10 = load ptr, ptr %ctx, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then4, %if.then2
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_load(ptr noundef %e, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cpy = alloca %struct.engine_st, align 8
  %fns = alloca %struct.st_dynamic_fns, align 8
  %vcheck_res = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dynamic_dso, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @DSO_new()
  %2 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso1 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %2, i32 0, i32 0
  store ptr %call, ptr %dynamic_dso1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso2 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dynamic_dso2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %DYNAMIC_LIBNAME = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %DYNAMIC_LIBNAME, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ctx.addr, align 8
  %engine_id = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %engine_id, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %9 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso10 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dynamic_dso10, align 8
  %call11 = call i64 @DSO_ctrl(ptr noundef %10, i32 noundef 2, i64 noundef 2, ptr noundef null)
  %11 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso12 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %dynamic_dso12, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %engine_id13 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %engine_id13, align 8
  %call14 = call ptr @DSO_convert_filename(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %DYNAMIC_LIBNAME15 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %15, i32 0, i32 3
  store ptr %call14, ptr %DYNAMIC_LIBNAME15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %if.end5
  %16 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @int_load(ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 438, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 132, ptr noundef null)
  %17 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso20 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %dynamic_dso20, align 8
  %call21 = call i32 @DSO_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso22 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %19, i32 0, i32 0
  store ptr null, ptr %dynamic_dso22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %20 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso24 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %dynamic_dso24, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %DYNAMIC_F2 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %DYNAMIC_F2, align 8
  %call25 = call ptr @DSO_bind_func(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %bind_engine = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %24, i32 0, i32 2
  store ptr %call25, ptr %bind_engine, align 8
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end23
  %25 = load ptr, ptr %ctx.addr, align 8
  %bind_engine28 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %25, i32 0, i32 2
  store ptr null, ptr %bind_engine28, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso29 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %dynamic_dso29, align 8
  %call30 = call i32 @DSO_free(ptr noundef %27)
  %28 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso31 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %28, i32 0, i32 0
  store ptr null, ptr %dynamic_dso31, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 451, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %29 = load ptr, ptr %ctx.addr, align 8
  %no_vcheck = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %no_vcheck, align 8
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.end53, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i64 0, ptr %vcheck_res, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso35 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %dynamic_dso35, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %DYNAMIC_F1 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %DYNAMIC_F1, align 8
  %call36 = call ptr @DSO_bind_func(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %ctx.addr, align 8
  %v_check = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %35, i32 0, i32 1
  store ptr %call36, ptr %v_check, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %v_check37 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %v_check37, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then34
  %38 = load ptr, ptr %ctx.addr, align 8
  %v_check40 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %v_check40, align 8
  %call41 = call i64 %39(i64 noundef 196608)
  store i64 %call41, ptr %vcheck_res, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then34
  %40 = load i64, ptr %vcheck_res, align 8
  %cmp43 = icmp ult i64 %40, 196608
  br i1 %cmp43, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %41 = load ptr, ptr %ctx.addr, align 8
  %call44 = call i32 @using_libcrypto_11(ptr noundef %41)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %lor.lhs.false, %if.end42
  %42 = load ptr, ptr %ctx.addr, align 8
  %bind_engine47 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %42, i32 0, i32 2
  store ptr null, ptr %bind_engine47, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %v_check48 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %43, i32 0, i32 1
  store ptr null, ptr %v_check48, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso49 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %dynamic_dso49, align 8
  %call50 = call i32 @DSO_free(ptr noundef %45)
  %46 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso51 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %46, i32 0, i32 0
  store ptr null, ptr %dynamic_dso51, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 477, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 145, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end32
  %47 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpy, ptr align 8 %47, i64 224, i1 false)
  %call54 = call ptr @ENGINE_get_static_state()
  %static_state = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i32 0, i32 0
  store ptr %call54, ptr %static_state, align 8
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i32 0, i32 1
  %malloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns, i32 0, i32 0
  %mem_fns55 = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i32 0, i32 1
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns55, i32 0, i32 1
  %mem_fns56 = getelementptr inbounds %struct.st_dynamic_fns, ptr %fns, i32 0, i32 1
  %free_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns56, i32 0, i32 2
  call void @CRYPTO_get_mem_functions(ptr noundef %malloc_fn, ptr noundef %realloc_fn, ptr noundef %free_fn)
  %48 = load ptr, ptr %e.addr, align 8
  call void @engine_set_all_null(ptr noundef %48)
  %49 = load ptr, ptr %e.addr, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %bind_engine57 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %bind_engine57, align 8
  %call58 = call i32 @engine_add_dynamic_id(ptr noundef %49, ptr noundef %51, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then65

lor.lhs.false60:                                  ; preds = %if.end53
  %52 = load ptr, ptr %ctx.addr, align 8
  %bind_engine61 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %bind_engine61, align 8
  %54 = load ptr, ptr %e.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %engine_id62 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %engine_id62, align 8
  %call63 = call i32 %53(ptr noundef %54, ptr noundef %56, ptr noundef %fns)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end71, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false60, %if.end53
  %57 = load ptr, ptr %e.addr, align 8
  call void @engine_remove_dynamic_id(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %ctx.addr, align 8
  %bind_engine66 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %58, i32 0, i32 2
  store ptr null, ptr %bind_engine66, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %v_check67 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %59, i32 0, i32 1
  store ptr null, ptr %v_check67, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso68 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %dynamic_dso68, align 8
  %call69 = call i32 @DSO_free(ptr noundef %61)
  %62 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso70 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %62, i32 0, i32 0
  store ptr null, ptr %dynamic_dso70, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 510, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null)
  %63 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %cpy, i64 224, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %lor.lhs.false60
  %64 = load ptr, ptr %ctx.addr, align 8
  %list_add_value = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %list_add_value, align 8
  %cmp72 = icmp sgt i32 %65, 0
  br i1 %cmp72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %if.end71
  %66 = load ptr, ptr %e.addr, align 8
  %call74 = call i32 @ENGINE_add(ptr noundef %66)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.then73
  %67 = load ptr, ptr %ctx.addr, align 8
  %list_add_value77 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %67, i32 0, i32 6
  %68 = load i32, ptr %list_add_value77, align 8
  %cmp78 = icmp sgt i32 %68, 1
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 526, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then76
  call void @ERR_clear_error()
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then79, %if.then65, %if.then46, %if.then27, %if.then19, %if.then8, %if.then4
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dynamic_data_ctx_free_func(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %dynamic_dso = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dynamic_dso, align 8
  %call = call i32 @DSO_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %DYNAMIC_LIBNAME = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %DYNAMIC_LIBNAME, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 144)
  %6 = load ptr, ptr %ctx, align 8
  %engine_id = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %engine_id, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 145)
  %8 = load ptr, ptr %ctx, align 8
  %dirs = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dirs, align 8
  %call1 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %9)
  %call2 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @int_free_str)
  call void @OPENSSL_sk_pop_free(ptr noundef %call1, ptr noundef %call2)
  %10 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 147)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ENGINE_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_set_data_ctx(ptr noundef %e, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 159)
  store ptr %call, ptr %c, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  %1 = load ptr, ptr %c, align 8
  %dirs = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %1, i32 0, i32 10
  store ptr %call1, ptr %dirs, align 8
  %2 = load ptr, ptr %c, align 8
  %dirs2 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %dirs2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.dynamic_set_data_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  br label %end

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %c, align 8
  %DYNAMIC_F1 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %4, i32 0, i32 7
  store ptr @.str.3, ptr %DYNAMIC_F1, align 8
  %5 = load ptr, ptr %c, align 8
  %DYNAMIC_F2 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %5, i32 0, i32 8
  store ptr @.str.4, ptr %DYNAMIC_F2, align 8
  %6 = load ptr, ptr %c, align 8
  %dir_load = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %6, i32 0, i32 9
  store i32 1, ptr %dir_load, align 8
  %7 = load ptr, ptr @global_engine_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %end

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load i32, ptr @dynamic_ex_data_idx, align 4
  %call9 = call ptr @ENGINE_get_ex_data(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  store ptr %call9, ptr %10, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load i32, ptr @dynamic_ex_data_idx, align 4
  %13 = load ptr, ptr %c, align 8
  %call12 = call i32 @ENGINE_set_ex_data(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call12, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %c, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %17 = load ptr, ptr @global_engine_lock, align 8
  %call17 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end16, %if.then7, %if.then4
  %18 = load ptr, ptr %c, align 8
  %cmp18 = icmp ne ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %end
  %19 = load ptr, ptr %c, align 8
  %dirs20 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %dirs20, align 8
  %call21 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %end
  %21 = load ptr, ptr %c, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 193)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @DSO_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @int_free_str(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.2, i32 noundef 125)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @ENGINE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @DSO_new() #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_load(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %loop = alloca i32, align 4
  %s = alloca ptr, align 8
  %merge = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dir_load = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %dir_load, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dynamic_dso, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %DYNAMIC_LIBNAME = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %DYNAMIC_LIBNAME, align 8
  %call = call ptr @DSO_load(ptr noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %dir_load2 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %dir_load2, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %dirs = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dirs, align 8
  %call3 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %9)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  store i32 %call4, ptr %num, align 4
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i32, ptr %loop, align 4
  %11 = load i32, ptr %num, align 4
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %dirs9 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %dirs9, align 8
  %call10 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %13)
  %14 = load i32, ptr %loop, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %14)
  store ptr %call11, ptr %s, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso12 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %dynamic_dso12, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %DYNAMIC_LIBNAME13 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %DYNAMIC_LIBNAME13, align 8
  %19 = load ptr, ptr %s, align 8
  %call14 = call ptr @DSO_merge(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store ptr %call14, ptr %merge, align 8
  %20 = load ptr, ptr %merge, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  %21 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso18 = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %dynamic_dso18, align 8
  %23 = load ptr, ptr %merge, align 8
  %call19 = call ptr @DSO_load(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef 0)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr %merge, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.2, i32 noundef 392)
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %25 = load ptr, ptr %merge, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.2, i32 noundef 395)
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %26 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then16, %if.then6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @using_libcrypto_11(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %ctx.addr, align 8
  %dynamic_dso = getelementptr inbounds %struct.st_dynamic_data_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dynamic_dso, align 8
  %call1 = call ptr @DSO_bind_func(ptr noundef %1, ptr noundef @.str.5)
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %call2 = call i32 @ERR_pop_to_mark()
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ENGINE_get_static_state() #1

declare void @CRYPTO_get_mem_functions(ptr noundef, ptr noundef, ptr noundef) #1

declare void @engine_set_all_null(ptr noundef) #1

declare i32 @engine_add_dynamic_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
