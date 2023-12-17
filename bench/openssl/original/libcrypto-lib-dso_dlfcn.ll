target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dso_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.dso_st = type { ptr, ptr, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.anon = type { ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@dso_meth_dlfcn = internal global %struct.dso_meth_st { ptr @.str, ptr @dlfcn_load, ptr @dlfcn_unload, ptr @dlfcn_bind_func, ptr null, ptr @dlfcn_name_converter, ptr @dlfcn_merger, ptr null, ptr null, ptr @dlfcn_pathbyaddr, ptr @dlfcn_globallookup }, align 8
@.str = private unnamed_addr constant [38 x i8] c"OpenSSL 'dlfcn' shared library method\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dso/dso_dlfcn.c\00", align 1
@__func__.dlfcn_load = private unnamed_addr constant [11 x i8] c"dlfcn_load\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"filename(%s): %s\00", align 1
@__func__.dlfcn_unload = private unnamed_addr constant [13 x i8] c"dlfcn_unload\00", align 1
@__func__.dlfcn_bind_func = private unnamed_addr constant [16 x i8] c"dlfcn_bind_func\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"symname(%s): %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.dlfcn_name_converter = private unnamed_addr constant [21 x i8] c"dlfcn_name_converter\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lib%s.so\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.dlfcn_merger = private unnamed_addr constant [13 x i8] c"dlfcn_merger\00", align 1
@__const.dlfcn_pathbyaddr.t = private unnamed_addr constant %union.anon.0 { ptr @dlfcn_pathbyaddr }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"dlfcn_pathbyaddr(): \00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSO_METHOD_openssl() #0 {
entry:
  ret ptr @dso_meth_dlfcn
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_load(ptr noundef %dso) #0 {
entry:
  %retval = alloca i32, align 4
  %dso.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %flags = alloca i32, align 4
  %saveerrno = alloca i32, align 4
  store ptr %dso, ptr %dso.addr, align 8
  store ptr null, ptr %ptr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %call = call ptr @DSO_convert_filename(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %filename, align 8
  store i32 2, ptr %flags, align 4
  %call1 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %saveerrno, align 4
  %2 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.dlfcn_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dso.addr, align 8
  %flags2 = getelementptr inbounds %struct.dso_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %flags2, align 4
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 256
  store i32 %or, ptr %flags, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %filename, align 8
  %7 = load i32, ptr %flags, align 4
  %call5 = call ptr @dlopen(ptr noundef %6, i32 noundef %7) #7
  store ptr %call5, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.dlfcn_load)
  %9 = load ptr, ptr %filename, align 8
  %call8 = call ptr @dlerror() #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 103, ptr noundef @.str.2, ptr noundef %9, ptr noundef %call8)
  br label %err

if.end9:                                          ; preds = %if.end4
  %10 = load i32, ptr %saveerrno, align 4
  %call10 = call ptr @__errno_location() #6
  store i32 %10, ptr %call10, align 4
  %11 = load ptr, ptr %dso.addr, align 8
  %meth_data = getelementptr inbounds %struct.dso_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %meth_data, align 8
  %call11 = call ptr @ossl_check_void_sk_type(ptr noundef %12)
  %13 = load ptr, ptr %ptr, align 8
  %call12 = call ptr @ossl_check_void_type(ptr noundef %13)
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef %call11, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.dlfcn_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end9
  %14 = load ptr, ptr %filename, align 8
  %15 = load ptr, ptr %dso.addr, align 8
  %loaded_filename = getelementptr inbounds %struct.dso_st, ptr %15, i32 0, i32 8
  store ptr %14, ptr %loaded_filename, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then7, %if.then
  %16 = load ptr, ptr %filename, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 136)
  %17 = load ptr, ptr %ptr, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %err
  %18 = load ptr, ptr %ptr, align 8
  %call19 = call i32 @dlclose(ptr noundef %18) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end16
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_unload(ptr noundef %dso) #0 {
entry:
  %retval = alloca i32, align 4
  %dso.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.dlfcn_unload)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dso.addr, align 8
  %meth_data = getelementptr inbounds %struct.dso_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %meth_data, align 8
  %call = call ptr @ossl_check_const_void_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %dso.addr, align 8
  %meth_data5 = getelementptr inbounds %struct.dso_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %meth_data5, align 8
  %call6 = call ptr @ossl_check_void_sk_type(ptr noundef %4)
  %call7 = call ptr @OPENSSL_sk_pop(ptr noundef %call6)
  store ptr %call7, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.dlfcn_unload)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null)
  %6 = load ptr, ptr %dso.addr, align 8
  %meth_data10 = getelementptr inbounds %struct.dso_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %meth_data10, align 8
  %call11 = call ptr @ossl_check_void_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %ptr, align 8
  %call12 = call ptr @ossl_check_void_type(ptr noundef %8)
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef %call11, ptr noundef %call12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ptr, align 8
  %call15 = call i32 @dlclose(ptr noundef %9) #7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_bind_func(ptr noundef %dso, ptr noundef %symname) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %symname.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %u = alloca %union.anon, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %symname, ptr %symname.addr, align 8
  %0 = load ptr, ptr %dso.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %symname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.dlfcn_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dso.addr, align 8
  %meth_data = getelementptr inbounds %struct.dso_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %meth_data, align 8
  %call = call ptr @ossl_check_const_void_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.dlfcn_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %dso.addr, align 8
  %meth_data6 = getelementptr inbounds %struct.dso_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %meth_data6, align 8
  %call7 = call ptr @ossl_check_const_void_sk_type(ptr noundef %5)
  %6 = load ptr, ptr %dso.addr, align 8
  %meth_data8 = getelementptr inbounds %struct.dso_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %meth_data8, align 8
  %call9 = call ptr @ossl_check_const_void_sk_type(ptr noundef %7)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %sub = sub nsw i32 %call10, 1
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %sub)
  store ptr %call11, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.dlfcn_bind_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %symname.addr, align 8
  %call15 = call ptr @dlsym(ptr noundef %9, ptr noundef %10) #7
  store ptr %call15, ptr %u, align 8
  %11 = load ptr, ptr %u, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.dlfcn_bind_func)
  %12 = load ptr, ptr %symname.addr, align 8
  %call18 = call ptr @dlerror() #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 106, ptr noundef @.str.3, ptr noundef %12, ptr noundef %call18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %13 = load ptr, ptr %u, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_name_converter(ptr noundef %dso, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %translated = alloca ptr, align 8
  %len = alloca i32, align 4
  %rsize = alloca i32, align 4
  %transform = alloca i32, align 4
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %rsize, align 4
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.4) #8
  %cmp = icmp eq ptr %call1, null
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %transform, align 4
  %3 = load i32, ptr %transform, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %rsize, align 4
  %conv3 = sext i32 %4 to i64
  %add4 = add i64 %conv3, 3
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %rsize, align 4
  %5 = load ptr, ptr %dso.addr, align 8
  %call6 = call i32 @DSO_flags(ptr noundef %5)
  %and = and i32 %call6, 2
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %6 = load i32, ptr %rsize, align 4
  %add10 = add nsw i32 %6, 3
  store i32 %add10, ptr %rsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %7 = load i32, ptr %rsize, align 4
  %conv12 = sext i32 %7 to i64
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv12, ptr noundef @.str.1, i32 noundef 261)
  store ptr %call13, ptr %translated, align 8
  %8 = load ptr, ptr %translated, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.dlfcn_name_converter)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %9 = load i32, ptr %transform, align 4
  %tobool18 = icmp ne i32 %9, 0
  br i1 %tobool18, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.end17
  %10 = load ptr, ptr %dso.addr, align 8
  %call20 = call i32 @DSO_flags(ptr noundef %10)
  %and21 = and i32 %call20, 2
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then19
  %11 = load ptr, ptr %translated, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %call25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.5, ptr noundef %12) #7
  br label %if.end27

if.else:                                          ; preds = %if.then19
  %13 = load ptr, ptr %translated, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.6, ptr noundef %14) #7
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  br label %if.end30

if.else28:                                        ; preds = %if.end17
  %15 = load ptr, ptr %translated, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %call29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.7, ptr noundef %16) #7
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  %17 = load ptr, ptr %translated, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then16
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_merger(ptr noundef %dso, ptr noundef %filespec1, ptr noundef %filespec2) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %filespec1.addr = alloca ptr, align 8
  %filespec2.addr = alloca ptr, align 8
  %merged = alloca ptr, align 8
  %spec2len = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %filespec1, ptr %filespec1.addr, align 8
  store ptr %filespec2, ptr %filespec2.addr, align 8
  %0 = load ptr, ptr %filespec1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %filespec2.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.dlfcn_merger)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %filespec2.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %filespec1.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %filespec1.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 47
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true3, %if.end
  %6 = load ptr, ptr %filespec1.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef @.str.1, i32 noundef 209)
  store ptr %call, ptr %merged, align 8
  %7 = load ptr, ptr %merged, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false
  %8 = load ptr, ptr %filespec1.addr, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.else18, label %if.then12

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr %filespec2.addr, align 8
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str.1, i32 noundef 217)
  store ptr %call13, ptr %merged, align 8
  %10 = load ptr, ptr %merged, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end47

if.else18:                                        ; preds = %if.else
  %11 = load ptr, ptr %filespec2.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %11) #8
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %spec2len, align 4
  %12 = load i32, ptr %spec2len, align 4
  %conv21 = sext i32 %12 to i64
  %13 = load ptr, ptr %filespec1.addr, align 8
  %call22 = call i64 @strlen(ptr noundef %13) #8
  %add = add i64 %conv21, %call22
  %conv23 = trunc i64 %add to i32
  store i32 %conv23, ptr %len, align 4
  %14 = load i32, ptr %spec2len, align 4
  %tobool24 = icmp ne i32 %14, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.else18
  %15 = load ptr, ptr %filespec2.addr, align 8
  %16 = load i32, ptr %spec2len, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 47
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true25
  %18 = load i32, ptr %spec2len, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %spec2len, align 4
  %19 = load i32, ptr %len, align 4
  %dec31 = add nsw i32 %19, -1
  store i32 %dec31, ptr %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true25, %if.else18
  %20 = load i32, ptr %len, align 4
  %add33 = add nsw i32 %20, 2
  %conv34 = sext i32 %add33 to i64
  %call35 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv34, ptr noundef @.str.1, i32 noundef 237)
  store ptr %call35, ptr %merged, align 8
  %21 = load ptr, ptr %merged, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end32
  %22 = load ptr, ptr %merged, align 8
  %23 = load ptr, ptr %filespec2.addr, align 8
  %call40 = call ptr @strcpy(ptr noundef %22, ptr noundef %23) #7
  %24 = load ptr, ptr %merged, align 8
  %25 = load i32, ptr %spec2len, align 4
  %idxprom41 = sext i32 %25 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %24, i64 %idxprom41
  store i8 47, ptr %arrayidx42, align 1
  %26 = load ptr, ptr %merged, align 8
  %27 = load i32, ptr %spec2len, align 4
  %add43 = add nsw i32 %27, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %26, i64 %idxprom44
  %28 = load ptr, ptr %filespec1.addr, align 8
  %call46 = call ptr @strcpy(ptr noundef %arrayidx45, ptr noundef %28) #7
  br label %if.end47

if.end47:                                         ; preds = %if.end39, %if.end17
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end10
  %29 = load ptr, ptr %merged, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then38, %if.then16, %if.then9, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_pathbyaddr(ptr noundef %addr, ptr noundef %path, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %dli = alloca %struct.Dl_info, align 8
  %len = alloca i32, align 4
  %t = alloca %union.anon.0, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 @__const.dlfcn_pathbyaddr.t, i64 8, i1 false)
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %addr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @dladdr(ptr noundef %2, ptr noundef %dli) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %dli_fname = getelementptr inbounds %struct.Dl_info, ptr %dli, i32 0, i32 0
  %3 = load ptr, ptr %dli_fname, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %cmp3 = icmp sle i32 %4, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %5 = load i32, ptr %len, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %sz.addr, align 4
  %cmp7 = icmp sge i32 %6, %7
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %8 = load i32, ptr %sz.addr, align 4
  %sub = sub nsw i32 %8, 1
  store i32 %sub, ptr %len, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %9 = load ptr, ptr %path.addr, align 8
  %dli_fname11 = getelementptr inbounds %struct.Dl_info, ptr %dli, i32 0, i32 0
  %10 = load ptr, ptr %dli_fname11, align 8
  %11 = load i32, ptr %len, align 4
  %conv12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv12, i1 false)
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %len, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call ptr @dlerror() #7
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.8, ptr noundef %call14)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end10, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_globallookup(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %ret, align 8
  %call = call ptr @dlopen(ptr noundef null, i32 noundef 1) #7
  store ptr %call, ptr %handle, align 8
  %0 = load ptr, ptr %handle, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @dlsym(ptr noundef %1, ptr noundef %2) #7
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %handle, align 8
  %call2 = call i32 @dlclose(ptr noundef %3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_void_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_void_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_void_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @DSO_flags(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #3

declare void @ERR_add_error_data(i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
