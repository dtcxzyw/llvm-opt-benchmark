target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.file_ctx_st = type { ptr, ptr, i32, %union.anon, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, [9 x i8], ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.file_load_data_st = type { ptr, ptr }

@ossl_file_store_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @file_open }, %struct.ossl_dispatch_st { i32 2, ptr @file_attach }, %struct.ossl_dispatch_st { i32 3, ptr @file_settable_ctx_params }, %struct.ossl_dispatch_st { i32 4, ptr @file_set_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @file_load }, %struct.ossl_dispatch_st { i32 6, ptr @file_eof }, %struct.ossl_dispatch_st { i32 7, ptr @file_close }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/storemgmt/file_store.c\00", align 1
@__func__.file_open = private unnamed_addr constant [10 x i8] c"file_open\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Given path=%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.file_open_dir = private unnamed_addr constant [14 x i8] c"file_open_dir\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Calling OPENSSL_DIR_read(\22%s\22)\00", align 1
@__func__.file_open_stream = private unnamed_addr constant [17 x i8] c"file_open_stream\00", align 1
@file_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"input-type\00", align 1
@__func__.file_set_ctx_params = private unnamed_addr constant [20 x i8] c"file_set_ctx_params\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_setup_decoders = private unnamed_addr constant [20 x i8] c"file_setup_decoders\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@ossl_any_to_obj_algorithm = external constant [0 x %struct.ossl_algorithm_st], align 8
@file_load_dir_entry.object_type = internal constant i32 1, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.file_load_dir_entry.object = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 1, ptr @file_load_dir_entry.object_type, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.file_load_dir_entry = private unnamed_addr constant [20 x i8] c"file_load_dir_entry\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %provctx, ptr noundef %uri) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %path_data = alloca [2 x %struct.anon], align 16
  %path_data_n = alloca i64, align 8
  %i = alloca i64, align 8
  %path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i64 0, ptr %path_data_n, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  store ptr %0, ptr %p, align 8
  %call = call i32 @ERR_set_mark()
  %1 = load i64, ptr %path_data_n, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %1
  %check_absolute = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %bf.load = load i8, ptr %check_absolute, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %check_absolute, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load i64, ptr %path_data_n, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %path_data_n, align 8
  %arrayidx1 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %3
  %path2 = getelementptr inbounds %struct.anon, ptr %arrayidx1, i32 0, i32 0
  store ptr %2, ptr %path2, align 16
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @OPENSSL_strncasecmp(ptr noundef %4, ptr noundef @.str, i64 noundef 5)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 5
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.then, label %if.end32

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end32

if.then:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %q, align 8
  %7 = load ptr, ptr %q, align 8
  %call4 = call i32 @OPENSSL_strncasecmp(ptr noundef %7, ptr noundef @.str.1, i64 noundef 2)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.then
  %8 = load ptr, ptr %q, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr7, ptr %q, align 8
  br i1 true, label %if.then9, label %if.end23

cond.false8:                                      ; preds = %if.then
  br i1 false, label %if.then9, label %if.end23

if.then9:                                         ; preds = %cond.false8, %cond.true6
  %9 = load i64, ptr %path_data_n, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %path_data_n, align 8
  %10 = load ptr, ptr %q, align 8
  %call10 = call i32 @OPENSSL_strncasecmp(ptr noundef %10, ptr noundef @.str.2, i64 noundef 10)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then9
  %11 = load ptr, ptr %q, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %11, i64 10
  store ptr %add.ptr13, ptr %q, align 8
  br i1 true, label %if.then20, label %lor.lhs.false

cond.false14:                                     ; preds = %if.then9
  br i1 false, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false14, %cond.true12
  %12 = load ptr, ptr %q, align 8
  %call15 = call i32 @OPENSSL_strncasecmp(ptr noundef %12, ptr noundef @.str.3, i64 noundef 1)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %lor.lhs.false
  %13 = load ptr, ptr %q, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr18, ptr %q, align 8
  br i1 true, label %if.then20, label %if.else

cond.false19:                                     ; preds = %lor.lhs.false
  br i1 false, label %if.then20, label %if.else

if.then20:                                        ; preds = %cond.false19, %cond.true17, %cond.false14, %cond.true12
  %14 = load ptr, ptr %q, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %add.ptr21, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false19, %cond.true17
  %call22 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 228, ptr noundef @__func__.file_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 223, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end, %cond.false8, %cond.true6
  %15 = load i64, ptr %path_data_n, align 8
  %arrayidx24 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %15
  %check_absolute25 = getelementptr inbounds %struct.anon, ptr %arrayidx24, i32 0, i32 1
  %bf.load26 = load i8, ptr %check_absolute25, align 8
  %bf.clear27 = and i8 %bf.load26, -2
  %bf.set28 = or i8 %bf.clear27, 1
  store i8 %bf.set28, ptr %check_absolute25, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %path_data_n, align 8
  %inc29 = add i64 %17, 1
  store i64 %inc29, ptr %path_data_n, align 8
  %arrayidx30 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %17
  %path31 = getelementptr inbounds %struct.anon, ptr %arrayidx30, i32 0, i32 0
  store ptr %16, ptr %path31, align 16
  br label %if.end32

if.end32:                                         ; preds = %if.end23, %cond.false, %cond.true
  store i64 0, ptr %i, align 8
  store ptr null, ptr %path, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %18 = load ptr, ptr %path, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %path_data_n, align 8
  %cmp34 = icmp ult i64 %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp34, %land.rhs ]
  br i1 %21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %22 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %22
  %check_absolute36 = getelementptr inbounds %struct.anon, ptr %arrayidx35, i32 0, i32 1
  %bf.load37 = load i8, ptr %check_absolute36, align 8
  %bf.clear38 = and i8 %bf.load37, 1
  %bf.cast = zext i8 %bf.clear38 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %23
  %path40 = getelementptr inbounds %struct.anon, ptr %arrayidx39, i32 0, i32 0
  %24 = load ptr, ptr %path40, align 16
  %arrayidx41 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx41, align 1
  %conv = sext i8 %25 to i32
  %cmp42 = icmp ne i32 %conv, 47
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %land.lhs.true
  %call45 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 257, ptr noundef @__func__.file_open)
  %26 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %26
  %path47 = getelementptr inbounds %struct.anon, ptr %arrayidx46, i32 0, i32 0
  %27 = load ptr, ptr %path47, align 16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 219, ptr noundef @.str.5, ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %land.lhs.true, %for.body
  %28 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %28
  %path50 = getelementptr inbounds %struct.anon, ptr %arrayidx49, i32 0, i32 0
  %29 = load ptr, ptr %path50, align 16
  %call51 = call i32 @stat(ptr noundef %29, ptr noundef %st) #6
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 263, ptr noundef @__func__.file_open)
  %call55 = call ptr @__errno_location() #7
  %30 = load i32, ptr %call55, align 4
  %31 = load i64, ptr %i, align 8
  %arrayidx56 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %31
  %path57 = getelementptr inbounds %struct.anon, ptr %arrayidx56, i32 0, i32 0
  %32 = load ptr, ptr %path57, align 16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %30, ptr noundef @.str.6, ptr noundef %32)
  br label %if.end61

if.else58:                                        ; preds = %if.end48
  %33 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %33
  %path60 = getelementptr inbounds %struct.anon, ptr %arrayidx59, i32 0, i32 0
  %34 = load ptr, ptr %path60, align 16
  store ptr %34, ptr %path, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then54
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %35 = load i64, ptr %i, align 8
  %inc62 = add i64 %35, 1
  store i64 %inc62, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %36 = load ptr, ptr %path, align 8
  %cmp63 = icmp eq ptr %36, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %for.end
  %call66 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %for.end
  %call68 = call i32 @ERR_pop_to_mark()
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %37 = load i32, ptr %st_mode, align 8
  %and = and i32 %37, 61440
  %cmp69 = icmp eq i32 %and, 16384
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end67
  %38 = load ptr, ptr %path, align 8
  %39 = load ptr, ptr %uri.addr, align 8
  %40 = load ptr, ptr %provctx.addr, align 8
  %call72 = call ptr @file_open_dir(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call72, ptr %ctx, align 8
  br label %if.end83

if.else73:                                        ; preds = %if.end67
  %41 = load ptr, ptr %path, align 8
  %call74 = call ptr @BIO_new_file(ptr noundef %41, ptr noundef @.str.7)
  store ptr %call74, ptr %bio, align 8
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.else73
  %42 = load ptr, ptr %bio, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %44 = load ptr, ptr %provctx.addr, align 8
  %call78 = call ptr @file_open_stream(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call78, ptr %ctx, align 8
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false77, %if.else73
  %45 = load ptr, ptr %bio, align 8
  call void @BIO_free_all(ptr noundef %45)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %lor.lhs.false77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then71
  %46 = load ptr, ptr %ctx, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.then65, %if.then44, %if.else
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @file_attach(ptr noundef %provctx, ptr noundef %cin) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %new_bio = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %new_bio, align 8
  %2 = load ptr, ptr %new_bio, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %new_bio, align 8
  %4 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @file_open_stream(ptr noundef %3, ptr noundef null, ptr noundef %4)
  store ptr %call1, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %new_bio, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %ctx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @file_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @file_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @file_set_ctx_params(ptr noundef %loaderctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %loaderctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %x509_name = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.9)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %ctx, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %6, i32 0, i32 3
  %propq = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 3
  %7 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.4, i32 noundef 330)
  %8 = load ptr, ptr %ctx, align 8
  %_5 = getelementptr inbounds %struct.file_ctx_st, ptr %8, i32 0, i32 3
  %propq6 = getelementptr inbounds %struct.anon.0, ptr %_5, i32 0, i32 3
  store ptr null, ptr %propq6, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ctx, align 8
  %_7 = getelementptr inbounds %struct.file_ctx_st, ptr %10, i32 0, i32 3
  %propq8 = getelementptr inbounds %struct.anon.0, ptr %_7, i32 0, i32 3
  %call9 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %9, ptr noundef %propq8, i64 noundef 0)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %11 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.12)
  store ptr %call13, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %ctx, align 8
  %_16 = getelementptr inbounds %struct.file_ctx_st, ptr %13, i32 0, i32 3
  %input_type = getelementptr inbounds %struct.anon.0, ptr %_16, i32 0, i32 2
  %14 = load ptr, ptr %input_type, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.4, i32 noundef 337)
  %15 = load ptr, ptr %ctx, align 8
  %_17 = getelementptr inbounds %struct.file_ctx_st, ptr %15, i32 0, i32 3
  %input_type18 = getelementptr inbounds %struct.anon.0, ptr %_17, i32 0, i32 2
  store ptr null, ptr %input_type18, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %_19 = getelementptr inbounds %struct.file_ctx_st, ptr %17, i32 0, i32 3
  %input_type20 = getelementptr inbounds %struct.anon.0, ptr %_19, i32 0, i32 2
  %call21 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %16, ptr noundef %input_type20, i64 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end12
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %18 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.10)
  store ptr %call27, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp28 = icmp ne ptr %19, null
  br i1 %cmp28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %ctx, align 8
  %expected_type = getelementptr inbounds %struct.file_ctx_st, ptr %21, i32 0, i32 4
  %call29 = call i32 @OSSL_PARAM_get_int(ptr noundef %20, ptr noundef %expected_type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.end26
  %22 = load ptr, ptr %params.addr, align 8
  %call33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.11)
  store ptr %call33, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %cmp34 = icmp ne ptr %23, null
  br i1 %cmp34, label %if.then35, label %if.end53

if.then35:                                        ; preds = %if.end32
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  %24 = load ptr, ptr %ctx, align 8
  %type36 = getelementptr inbounds %struct.file_ctx_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %type36, align 8
  %cmp37 = icmp ne i32 %25, 1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 356, ptr noundef @__func__.file_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  %26 = load ptr, ptr %p, align 8
  %call40 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %26, ptr noundef %der, ptr noundef %der_len)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end39
  %27 = load i64, ptr %der_len, align 8
  %call42 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %der, i64 noundef %27)
  store ptr %call42, ptr %x509_name, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %x509_name, align 8
  %29 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.file_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %provctx, align 8
  %call46 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %30)
  %call47 = call i64 @X509_NAME_hash_ex(ptr noundef %28, ptr noundef %call46, ptr noundef null, ptr noundef %ok)
  store i64 %call47, ptr %hash, align 8
  %31 = load ptr, ptr %ctx, align 8
  %_48 = getelementptr inbounds %struct.file_ctx_st, ptr %31, i32 0, i32 3
  %search_name = getelementptr inbounds %struct.anon.1, ptr %_48, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %search_name, i64 0, i64 0
  %32 = load i64, ptr %hash, align 8
  %call49 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 9, ptr noundef @.str.13, i64 noundef %32)
  %33 = load ptr, ptr %x509_name, align 8
  call void @X509_NAME_free(ptr noundef %33)
  %34 = load i32, ptr %ok, align 4
  %cmp50 = icmp eq i32 %34, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.then44, %if.then38, %if.then31, %if.then23, %if.then10, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @file_load(ptr noundef %loaderctx, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %loaderctx.addr = alloca ptr, align 8
  %object_cb.addr = alloca ptr, align 8
  %object_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  store ptr %object_cb, ptr %object_cb.addr, align 8
  store ptr %object_cbarg, ptr %object_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.file_ctx_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %object_cb.addr, align 8
  %5 = load ptr, ptr %object_cbarg.addr, align 8
  %6 = load ptr, ptr %pw_cb.addr, align 8
  %7 = load ptr, ptr %pw_cbarg.addr, align 8
  %call = call i32 @file_load_file(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %object_cb.addr, align 8
  %10 = load ptr, ptr %object_cbarg.addr, align 8
  %11 = load ptr, ptr %pw_cb.addr, align 8
  %12 = load ptr, ptr %pw_cbarg.addr, align 8
  %call2 = call i32 @file_load_dir_entry(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr noundef %loaderctx) #0 {
entry:
  %retval = alloca i32, align 4
  %loaderctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.file_ctx_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %3, i32 0, i32 3
  %end_reached = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 1
  %4 = load i32, ptr %end_reached, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %_2 = getelementptr inbounds %struct.file_ctx_st, ptr %5, i32 0, i32 3
  %file = getelementptr inbounds %struct.anon.0, ptr %_2, i32 0, i32 0
  %6 = load ptr, ptr %file, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %sw.bb1
  %7 = load ptr, ptr %ctx, align 8
  %_3 = getelementptr inbounds %struct.file_ctx_st, ptr %7, i32 0, i32 3
  %file4 = getelementptr inbounds %struct.anon.0, ptr %_3, i32 0, i32 0
  %8 = load ptr, ptr %file4, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv6 = trunc i64 %call5 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb1
  %9 = phi i1 [ false, %sw.bb1 ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %land.end, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %loaderctx) #0 {
entry:
  %retval = alloca i32, align 4
  %loaderctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.file_ctx_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call = call i32 @file_close_dir(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @file_close_stream(ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ERR_set_mark() #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open_dir(ptr noundef %path, ptr noundef %uri, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @new_file_ctx(i32 noundef 1, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 173, ptr noundef @__func__.file_open_dir)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 3
  %ctx1 = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 0
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @OPENSSL_DIR_read(ptr noundef %ctx1, ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %_3 = getelementptr inbounds %struct.file_ctx_st, ptr %4, i32 0, i32 3
  %last_entry = getelementptr inbounds %struct.anon.1, ptr %_3, i32 0, i32 3
  store ptr %call2, ptr %last_entry, align 8
  %call4 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call4, align 4
  %6 = load ptr, ptr %ctx, align 8
  %_5 = getelementptr inbounds %struct.file_ctx_st, ptr %6, i32 0, i32 3
  %last_errno = getelementptr inbounds %struct.anon.1, ptr %_5, i32 0, i32 4
  store i32 %5, ptr %last_errno, align 8
  %7 = load ptr, ptr %ctx, align 8
  %_6 = getelementptr inbounds %struct.file_ctx_st, ptr %7, i32 0, i32 3
  %last_entry7 = getelementptr inbounds %struct.anon.1, ptr %_6, i32 0, i32 3
  %8 = load ptr, ptr %last_entry7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %_10 = getelementptr inbounds %struct.file_ctx_st, ptr %9, i32 0, i32 3
  %last_errno11 = getelementptr inbounds %struct.anon.1, ptr %_10, i32 0, i32 4
  %10 = load i32, ptr %last_errno11, align 8
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 181, ptr noundef @__func__.file_open_dir)
  %11 = load ptr, ptr %ctx, align 8
  %_14 = getelementptr inbounds %struct.file_ctx_st, ptr %11, i32 0, i32 3
  %last_errno15 = getelementptr inbounds %struct.anon.1, ptr %_14, i32 0, i32 4
  %12 = load i32, ptr %last_errno15, align 8
  %13 = load ptr, ptr %path.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %12, ptr noundef @.str.8, ptr noundef %13)
  br label %err

if.end16:                                         ; preds = %if.then9
  %14 = load ptr, ptr %ctx, align 8
  %_17 = getelementptr inbounds %struct.file_ctx_st, ptr %14, i32 0, i32 3
  %end_reached = getelementptr inbounds %struct.anon.1, ptr %_17, i32 0, i32 1
  store i32 1, ptr %end_reached, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end
  %15 = load ptr, ptr %ctx, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then13
  %16 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @file_close(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open_stream(ptr noundef %source, ptr noundef %uri, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @new_file_ctx(i32 noundef 0, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 156, ptr noundef @__func__.file_open_stream)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %3, i32 0, i32 3
  %file = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  store ptr %2, ptr %file, align 8
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then
  %5 = load ptr, ptr %ctx, align 8
  call void @free_file_ctx(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_file_ctx(i32 noundef %type, ptr noundef %uri, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str.4, i32 noundef 127)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str.4, i32 noundef 128)
  %2 = load ptr, ptr %ctx, align 8
  %uri3 = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %uri3, align 8
  %cmp4 = icmp ne ptr %call2, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %ctx, align 8
  %type5 = getelementptr inbounds %struct.file_ctx_st, ptr %4, i32 0, i32 2
  store i32 %3, ptr %type5, align 8
  %5 = load ptr, ptr %provctx.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %provctx6 = getelementptr inbounds %struct.file_ctx_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %provctx6, align 8
  %7 = load ptr, ptr %ctx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %ctx, align 8
  call void @free_file_ctx(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_file_ctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.file_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %uri, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.4, i32 noundef 113)
  %3 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.file_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %5, i32 0, i32 3
  %decoderctx = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 1
  %6 = load ptr, ptr %decoderctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %_3 = getelementptr inbounds %struct.file_ctx_st, ptr %7, i32 0, i32 3
  %propq = getelementptr inbounds %struct.anon.0, ptr %_3, i32 0, i32 3
  %8 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.4, i32 noundef 116)
  %9 = load ptr, ptr %ctx.addr, align 8
  %_4 = getelementptr inbounds %struct.file_ctx_st, ptr %9, i32 0, i32 3
  %input_type = getelementptr inbounds %struct.anon.0, ptr %_4, i32 0, i32 2
  %10 = load ptr, ptr %input_type, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.4, i32 noundef 117)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.4, i32 noundef 119)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_load_file(ptr noundef %ctx, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %object_cb.addr = alloca ptr, align 8
  %object_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %data = alloca %struct.file_load_data_st, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %object_cb, ptr %object_cb.addr, align 8
  store ptr %object_cbarg, ptr %object_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @file_setup_decoders(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %object_cb.addr, align 8
  %object_cb1 = getelementptr inbounds %struct.file_load_data_st, ptr %data, i32 0, i32 0
  store ptr %1, ptr %object_cb1, align 8
  %2 = load ptr, ptr %object_cbarg.addr, align 8
  %object_cbarg2 = getelementptr inbounds %struct.file_load_data_st, ptr %data, i32 0, i32 1
  store ptr %2, ptr %object_cbarg2, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %3, i32 0, i32 3
  %decoderctx = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 1
  %4 = load ptr, ptr %decoderctx, align 8
  %call3 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %4, ptr noundef %data)
  %5 = load ptr, ptr %ctx.addr, align 8
  %_4 = getelementptr inbounds %struct.file_ctx_st, ptr %5, i32 0, i32 3
  %decoderctx5 = getelementptr inbounds %struct.anon.0, ptr %_4, i32 0, i32 1
  %6 = load ptr, ptr %decoderctx5, align 8
  %7 = load ptr, ptr %pw_cb.addr, align 8
  %8 = load ptr, ptr %pw_cbarg.addr, align 8
  %call6 = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %call7 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.file_ctx_st, ptr %9, i32 0, i32 3
  %decoderctx9 = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 1
  %10 = load ptr, ptr %decoderctx9, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %_10 = getelementptr inbounds %struct.file_ctx_st, ptr %11, i32 0, i32 3
  %file = getelementptr inbounds %struct.anon.0, ptr %_10, i32 0, i32 0
  %12 = load ptr, ptr %file, align 8
  %call11 = call i32 @OSSL_DECODER_from_bio(ptr noundef %10, ptr noundef %12)
  store i32 %call11, ptr %ret, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %_12 = getelementptr inbounds %struct.file_ctx_st, ptr %13, i32 0, i32 3
  %file13 = getelementptr inbounds %struct.anon.0, ptr %_12, i32 0, i32 0
  %14 = load ptr, ptr %file13, align 8
  %call14 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call14 to i32
  %tobool15 = icmp ne i32 %conv, 0
  br i1 %tobool15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call16 = call i64 @ERR_peek_last_error()
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %err, align 4
  %cmp = icmp ne i32 %conv17, 0
  br i1 %cmp, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %land.lhs.true
  %15 = load i32, ptr %err, align 4
  %conv20 = sext i32 %15 to i64
  %call21 = call i32 @ERR_GET_LIB(i64 noundef %conv20)
  %cmp22 = icmp eq i32 %call21, 60
  br i1 %cmp22, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %16 = load i32, ptr %err, align 4
  %conv25 = sext i32 %16 to i64
  %call26 = call i32 @ERR_GET_REASON(i64 noundef %conv25)
  %cmp27 = icmp eq i32 %call26, 524556
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true24
  %call30 = call i32 @ERR_pop_to_mark()
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true24, %land.lhs.true19, %land.lhs.true, %if.end
  %call31 = call i32 @ERR_clear_last_mark()
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @file_load_dir_entry(ptr noundef %ctx, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %object_cb.addr = alloca ptr, align 8
  %object_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %object = alloca [3 x %struct.ossl_param_st], align 16
  %newname = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %object_cb, ptr %object_cb.addr, align 8
  store ptr %object_cbarg, ptr %object_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %object, ptr align 16 @__const.file_load_dir_entry.object, i64 120, i1 false)
  store ptr null, ptr %newname, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %0, i32 0, i32 3
  %last_entry = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 3
  %1 = load ptr, ptr %last_entry, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %ctx.addr, align 8
  %_1 = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 3
  %end_reached = getelementptr inbounds %struct.anon.1, ptr %_1, i32 0, i32 1
  %3 = load i32, ptr %end_reached, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 650, ptr noundef @__func__.file_load_dir_entry)
  %4 = load ptr, ptr %ctx.addr, align 8
  %_3 = getelementptr inbounds %struct.file_ctx_st, ptr %4, i32 0, i32 3
  %last_errno = getelementptr inbounds %struct.anon.1, ptr %_3, i32 0, i32 4
  %5 = load i32, ptr %last_errno, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %5, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.body
  %6 = load ptr, ptr %ctx.addr, align 8
  %_5 = getelementptr inbounds %struct.file_ctx_st, ptr %6, i32 0, i32 3
  %last_entry6 = getelementptr inbounds %struct.anon.1, ptr %_5, i32 0, i32 3
  %7 = load ptr, ptr %last_entry6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv, 46
  br i1 %cmp7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %_9 = getelementptr inbounds %struct.file_ctx_st, ptr %10, i32 0, i32 3
  %last_entry10 = getelementptr inbounds %struct.anon.1, ptr %_9, i32 0, i32 3
  %11 = load ptr, ptr %last_entry10, align 8
  %call = call i32 @file_name_check(ptr noundef %9, ptr noundef %11)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %_13 = getelementptr inbounds %struct.file_ctx_st, ptr %13, i32 0, i32 3
  %last_entry14 = getelementptr inbounds %struct.anon.1, ptr %_13, i32 0, i32 3
  %14 = load ptr, ptr %last_entry14, align 8
  %call15 = call ptr @file_name_to_uri(ptr noundef %12, ptr noundef %14)
  store ptr %call15, ptr %newname, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end4
  %15 = load ptr, ptr %ctx.addr, align 8
  %_21 = getelementptr inbounds %struct.file_ctx_st, ptr %15, i32 0, i32 3
  %ctx22 = getelementptr inbounds %struct.anon.1, ptr %_21, i32 0, i32 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.file_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %uri, align 8
  %call23 = call ptr @OPENSSL_DIR_read(ptr noundef %ctx22, ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %_24 = getelementptr inbounds %struct.file_ctx_st, ptr %18, i32 0, i32 3
  %last_entry25 = getelementptr inbounds %struct.anon.1, ptr %_24, i32 0, i32 3
  store ptr %call23, ptr %last_entry25, align 8
  %call26 = call ptr @__errno_location() #7
  %19 = load i32, ptr %call26, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %_27 = getelementptr inbounds %struct.file_ctx_st, ptr %20, i32 0, i32 3
  %last_errno28 = getelementptr inbounds %struct.anon.1, ptr %_27, i32 0, i32 4
  store i32 %19, ptr %last_errno28, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %_29 = getelementptr inbounds %struct.file_ctx_st, ptr %21, i32 0, i32 3
  %last_entry30 = getelementptr inbounds %struct.anon.1, ptr %_29, i32 0, i32 3
  %22 = load ptr, ptr %last_entry30, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end20
  %23 = load ptr, ptr %ctx.addr, align 8
  %_34 = getelementptr inbounds %struct.file_ctx_st, ptr %23, i32 0, i32 3
  %last_errno35 = getelementptr inbounds %struct.anon.1, ptr %_34, i32 0, i32 4
  %24 = load i32, ptr %last_errno35, align 8
  %cmp36 = icmp eq i32 %24, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true33
  %25 = load ptr, ptr %ctx.addr, align 8
  %_39 = getelementptr inbounds %struct.file_ctx_st, ptr %25, i32 0, i32 3
  %end_reached40 = getelementptr inbounds %struct.anon.1, ptr %_39, i32 0, i32 1
  store i32 1, ptr %end_reached40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true33, %if.end20
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  %26 = load ptr, ptr %newname, align 8
  %cmp42 = icmp eq ptr %26, null
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %27 = load ptr, ptr %newname, align 8
  %arrayidx44 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %object, i64 0, i64 1
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx44, i32 0, i32 2
  store ptr %27, ptr %data, align 8
  %28 = load ptr, ptr %newname, align 8
  %call45 = call i64 @strlen(ptr noundef %28) #8
  %arrayidx46 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %object, i64 0, i64 1
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx46, i32 0, i32 3
  store i64 %call45, ptr %data_size, align 8
  %29 = load ptr, ptr %object_cb.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %object, i64 0, i64 0
  %30 = load ptr, ptr %object_cbarg.addr, align 8
  %call47 = call i32 %29(ptr noundef %arraydecay, ptr noundef %30)
  store i32 %call47, ptr %ok, align 4
  %31 = load ptr, ptr %newname, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.4, i32 noundef 681)
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then18, %if.end
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @file_setup_decoders(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %to_algo = alloca ptr, align 8
  %ok = alloca i32, align 4
  %to_obj = alloca ptr, align 8
  %to_obj_inst = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.file_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %to_algo, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 3
  %decoderctx = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 1
  %3 = load ptr, ptr %decoderctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end58

if.then:                                          ; preds = %entry
  %call1 = call ptr @OSSL_DECODER_CTX_new()
  %4 = load ptr, ptr %ctx.addr, align 8
  %_2 = getelementptr inbounds %struct.file_ctx_st, ptr %4, i32 0, i32 3
  %decoderctx3 = getelementptr inbounds %struct.anon.0, ptr %_2, i32 0, i32 1
  store ptr %call1, ptr %decoderctx3, align 8
  %cmp4 = icmp eq ptr %call1, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 423, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %_6 = getelementptr inbounds %struct.file_ctx_st, ptr %5, i32 0, i32 3
  %decoderctx7 = getelementptr inbounds %struct.anon.0, ptr %_6, i32 0, i32 1
  %6 = load ptr, ptr %decoderctx7, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.file_ctx_st, ptr %7, i32 0, i32 3
  %input_type = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 2
  %8 = load ptr, ptr %input_type, align 8
  %call9 = call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef %6, ptr noundef %8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 430, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.file_ctx_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %expected_type, align 8
  switch i32 %10, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end11
  %11 = load ptr, ptr %ctx.addr, align 8
  %_12 = getelementptr inbounds %struct.file_ctx_st, ptr %11, i32 0, i32 3
  %decoderctx13 = getelementptr inbounds %struct.anon.0, ptr %_12, i32 0, i32 1
  %12 = load ptr, ptr %decoderctx13, align 8
  %call14 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %12, ptr noundef @.str.14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 444, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end11
  %13 = load ptr, ptr %ctx.addr, align 8
  %_19 = getelementptr inbounds %struct.file_ctx_st, ptr %13, i32 0, i32 3
  %decoderctx20 = getelementptr inbounds %struct.anon.0, ptr %_19, i32 0, i32 1
  %14 = load ptr, ptr %decoderctx20, align 8
  %call21 = call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %14, ptr noundef @.str.15)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 451, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %sw.bb18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.end17
  store ptr @ossl_any_to_obj_algorithm, ptr %to_algo, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %15 = load ptr, ptr %to_algo, align 8
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %algorithm_names, align 8
  %cmp25 = icmp ne ptr %16, null
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %to_obj, align 8
  store ptr null, ptr %to_obj_inst, align 8
  %17 = load ptr, ptr %to_algo, align 8
  %call26 = call ptr @ossl_decoder_from_algorithm(i32 noundef 0, ptr noundef %17, ptr noundef null)
  store ptr %call26, ptr %to_obj, align 8
  %18 = load ptr, ptr %to_obj, align 8
  %cmp27 = icmp ne ptr %18, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.body
  %19 = load ptr, ptr %to_obj, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %provctx29 = getelementptr inbounds %struct.file_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %provctx29, align 8
  %call30 = call ptr @ossl_decoder_instance_new(ptr noundef %19, ptr noundef %21)
  store ptr %call30, ptr %to_obj_inst, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.body
  %22 = load ptr, ptr %to_obj, align 8
  call void @OSSL_DECODER_free(ptr noundef %22)
  %23 = load ptr, ptr %to_obj_inst, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %err

if.end34:                                         ; preds = %if.end31
  %24 = load ptr, ptr %ctx.addr, align 8
  %_35 = getelementptr inbounds %struct.file_ctx_st, ptr %24, i32 0, i32 3
  %decoderctx36 = getelementptr inbounds %struct.anon.0, ptr %_35, i32 0, i32 1
  %25 = load ptr, ptr %decoderctx36, align 8
  %26 = load ptr, ptr %to_obj_inst, align 8
  %call37 = call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %25, ptr noundef %26)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  %27 = load ptr, ptr %to_obj_inst, align 8
  call void @ossl_decoder_instance_free(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 481, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %28 = load ptr, ptr %to_algo, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_algorithm_st, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %to_algo, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %ctx.addr, align 8
  %_41 = getelementptr inbounds %struct.file_ctx_st, ptr %29, i32 0, i32 3
  %decoderctx42 = getelementptr inbounds %struct.anon.0, ptr %_41, i32 0, i32 1
  %30 = load ptr, ptr %decoderctx42, align 8
  %31 = load ptr, ptr %libctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %_43 = getelementptr inbounds %struct.file_ctx_st, ptr %32, i32 0, i32 3
  %propq = getelementptr inbounds %struct.anon.0, ptr %_43, i32 0, i32 3
  %33 = load ptr, ptr %propq, align 8
  %call44 = call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 488, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %for.end
  %34 = load ptr, ptr %ctx.addr, align 8
  %_48 = getelementptr inbounds %struct.file_ctx_st, ptr %34, i32 0, i32 3
  %decoderctx49 = getelementptr inbounds %struct.anon.0, ptr %_48, i32 0, i32 1
  %35 = load ptr, ptr %decoderctx49, align 8
  %call50 = call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %35, ptr noundef @file_load_construct)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %if.end47
  %36 = load ptr, ptr %ctx.addr, align 8
  %_52 = getelementptr inbounds %struct.file_ctx_st, ptr %36, i32 0, i32 3
  %decoderctx53 = getelementptr inbounds %struct.anon.0, ptr %_52, i32 0, i32 1
  %37 = load ptr, ptr %decoderctx53, align 8
  %call54 = call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %37, ptr noundef @file_load_cleanup)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 500, ptr noundef @__func__.file_setup_decoders)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %lor.lhs.false
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %entry
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end58, %if.then56, %if.then46, %if.then39, %if.then33, %if.then23, %if.then16, %if.then10, %if.then5
  %38 = load i32, ptr %ok, align 4
  ret i32 %38
}

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

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

declare ptr @OSSL_DECODER_CTX_new() #1

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) #1

declare ptr @ossl_decoder_from_algorithm(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_free(ptr noundef) #1

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) #1

declare void @ossl_decoder_instance_free(ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_load_construct(ptr noundef %decoder_inst, ptr noundef %params, ptr noundef %construct_data) #0 {
entry:
  %decoder_inst.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %construct_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %decoder_inst, ptr %decoder_inst.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %construct_data, ptr %construct_data.addr, align 8
  %0 = load ptr, ptr %construct_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %object_cb = getelementptr inbounds %struct.file_load_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %object_cb, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %object_cbarg = getelementptr inbounds %struct.file_load_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %object_cbarg, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %5)
  ret i32 %call
}

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @file_load_cleanup(ptr noundef %construct_data) #0 {
entry:
  %construct_data.addr = alloca ptr, align 8
  store ptr %construct_data, ptr %construct_data.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @file_name_check(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %0, i32 0, i32 3
  %search_name = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %search_name, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #8
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %_1 = getelementptr inbounds %struct.file_ctx_st, ptr %1, i32 0, i32 3
  %search_name2 = getelementptr inbounds %struct.anon.1, ptr %_1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %search_name2, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.file_ctx_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %expected_type, align 8
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %expected_type6 = getelementptr inbounds %struct.file_ctx_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %expected_type6, align 8
  %cmp7 = icmp ne i32 %6, 5
  br i1 %cmp7, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx.addr, align 8
  %expected_type10 = getelementptr inbounds %struct.file_ctx_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %expected_type10, align 8
  %cmp11 = icmp ne i32 %8, 6
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %_15 = getelementptr inbounds %struct.file_ctx_st, ptr %10, i32 0, i32 3
  %search_name16 = getelementptr inbounds %struct.anon.1, ptr %_15, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [9 x i8], ptr %search_name16, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  %call18 = call i32 @OPENSSL_strncasecmp(ptr noundef %9, ptr noundef %arraydecay17, i64 noundef %11)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %len, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %cmp23 = icmp ne i32 %conv22, 46
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i64, ptr %len, align 8
  %add = add i64 %16, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 %add
  store ptr %arrayidx27, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %expected_type32 = getelementptr inbounds %struct.file_ctx_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %expected_type32, align 8
  %cmp33 = icmp ne i32 %21, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.then31
  %22 = load ptr, ptr %ctx.addr, align 8
  %expected_type36 = getelementptr inbounds %struct.file_ctx_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %expected_type36, align 8
  %cmp37 = icmp ne i32 %23, 6
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true35, %if.then31
  br label %if.end46

if.else:                                          ; preds = %if.end26
  %24 = load ptr, ptr %ctx.addr, align 8
  %expected_type41 = getelementptr inbounds %struct.file_ctx_st, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %expected_type41, align 8
  %cmp42 = icmp eq i32 %25, 6
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end40
  %call47 = call ptr @__ctype_b_loc() #7
  %26 = load ptr, ptr %call47, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv48 = zext i8 %28 to i32
  %idxprom = sext i32 %conv48 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %29 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %29 to i32
  %and = and i32 %conv50, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end46
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end52
  %call53 = call ptr @__ctype_b_loc() #7
  %30 = load ptr, ptr %call53, align 8
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv54 = zext i8 %32 to i32
  %idxprom55 = sext i32 %conv54 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %30, i64 %idxprom55
  %33 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %33 to i32
  %and58 = and i32 %conv57, 2048
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv61 = sext i8 %36 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then51, %if.then44, %if.then39, %if.then25, %if.then13, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @file_name_to_uri(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pathsep = alloca ptr, align 8
  %calculated_length = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.file_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %uri, align 8
  %call = call i32 @ossl_ends_with_dirsep(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, ptr @.str.18, ptr @.str.3
  store ptr %cond, ptr %pathsep, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %uri1 = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %uri1, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  %4 = load ptr, ptr %pathsep, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #8
  %add = add i64 %call2, %call3
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %5) #8
  %add5 = add i64 %add, %call4
  %add6 = add i64 %add5, 1
  store i64 %add6, ptr %calculated_length, align 8
  %6 = load i64, ptr %calculated_length, align 8
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef %6, ptr noundef @.str.4, i32 noundef 558)
  store ptr %call7, ptr %data, align 8
  %7 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %uri8 = getelementptr inbounds %struct.file_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %uri8, align 8
  %11 = load i64, ptr %calculated_length, align 8
  %call9 = call i64 @OPENSSL_strlcat(ptr noundef %8, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %pathsep, align 8
  %14 = load i64, ptr %calculated_length, align 8
  %call10 = call i64 @OPENSSL_strlcat(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i64, ptr %calculated_length, align 8
  %call11 = call i64 @OPENSSL_strlcat(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %data, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %sub = sub i64 %call, 1
  %3 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_close_dir(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %0, i32 0, i32 3
  %ctx1 = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %_2 = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 3
  %ctx3 = getelementptr inbounds %struct.anon.1, ptr %_2, i32 0, i32 0
  %call = call i32 @OPENSSL_DIR_end(ptr noundef %ctx3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @free_file_ctx(ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close_stream(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.file_ctx_st, ptr %0, i32 0, i32 3
  %file = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %call = call i32 @BIO_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %_1 = getelementptr inbounds %struct.file_ctx_st, ptr %2, i32 0, i32 3
  %file2 = getelementptr inbounds %struct.anon.0, ptr %_1, i32 0, i32 0
  store ptr null, ptr %file2, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @free_file_ctx(ptr noundef %3)
  ret i32 1
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
