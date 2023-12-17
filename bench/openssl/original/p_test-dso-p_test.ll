target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_item_st = type { i32, ptr }
%struct.p_test_ctx = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_gettable_params = internal global ptr null, align 8
@c_get_params = internal global ptr null, align 8
@c_new_error = internal global ptr null, align 8
@c_set_error_debug = internal global ptr null, align 8
@c_vset_error = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/p_test.c\00", align 1
@__func__.OSSL_provider_init = private unnamed_addr constant [19 x i8] c"OSSL_provider_init\00", align 1
@p_test_table = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1025, ptr @p_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @p_get_params }, %struct.ossl_dispatch_st { i32 1029, ptr @p_get_reason_strings }, %struct.ossl_dispatch_st { i32 1024, ptr @p_teardown }, %struct.ossl_dispatch_st zeroinitializer], align 16
@p_param_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 0 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@p_get_params.opensslv = internal global ptr null, align 8
@p_get_params.provname = internal global ptr null, align 8
@p_get_params.greeting = internal global ptr null, align 8
@p_get_params.counter_request = internal global [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 6, ptr @p_get_params.opensslv, i64 8, i64 0 }, %struct.ossl_param_st { ptr @.str.4, i32 6, ptr @p_get_params.provname, i64 8, i64 0 }, %struct.ossl_param_st { ptr @.str.1, i32 6, ptr @p_get_params.greeting, i64 8, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Howdy stranger...\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@p_get_reason_strings.reason_strings = internal constant [4 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.8 }, %struct.ossl_item_st { i32 2, ptr @.str.9 }, %struct.ossl_item_st { i32 3, ptr @.str.10 }, %struct.ossl_item_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"dummy reason string\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't create child library context\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't load default provider\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_provider_init(ptr noundef %handle, ptr noundef %oin, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %oin.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %oin, ptr %oin.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %oin.addr, align 8
  store ptr %0, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %in, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %function_id1, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 7, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %in, align 8
  %call = call ptr @OSSL_FUNC_core_gettable_params(ptr noundef %5)
  store ptr %call, ptr @c_gettable_params, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %6 = load ptr, ptr %in, align 8
  %call3 = call ptr @OSSL_FUNC_core_get_params(ptr noundef %6)
  store ptr %call3, ptr @c_get_params, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %7 = load ptr, ptr %in, align 8
  %call5 = call ptr @OSSL_FUNC_core_new_error(ptr noundef %7)
  store ptr %call5, ptr @c_new_error, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %8 = load ptr, ptr %in, align 8
  %call7 = call ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %8)
  store ptr %call7, ptr @c_set_error_debug, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %9 = load ptr, ptr %in, align 8
  %call9 = call ptr @OSSL_FUNC_core_vset_error(ptr noundef %9)
  store ptr %call9, ptr @c_vset_error, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call10 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %call10, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %call12 = call noalias ptr @strdup(ptr noundef @.str) #6
  %12 = load ptr, ptr %ctx, align 8
  %thisfile = getelementptr inbounds %struct.p_test_ctx, ptr %12, i32 0, i32 0
  store ptr %call12, ptr %thisfile, align 8
  %call13 = call noalias ptr @strdup(ptr noundef @__func__.OSSL_provider_init) #6
  %13 = load ptr, ptr %ctx, align 8
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %13, i32 0, i32 1
  store ptr %call13, ptr %thisfunc, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %handle14 = getelementptr inbounds %struct.p_test_ctx, ptr %15, i32 0, i32 2
  store ptr %14, ptr %handle14, align 8
  %16 = load ptr, ptr %ctx, align 8
  %thisfile15 = getelementptr inbounds %struct.p_test_ctx, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %thisfile15, align 8
  %18 = load ptr, ptr %ctx, align 8
  %thisfunc16 = getelementptr inbounds %struct.p_test_ctx, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %thisfunc16, align 8
  call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 noundef 57, i32 noundef 1, ptr noundef %17, i32 noundef 303, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %provctx.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store ptr @p_test_table, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_new_error(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_vset_error(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @p_set_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %file, i32 noundef %line, ptr noundef %func, ptr noundef %fmt, ...) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @c_new_error, align 8
  call void %0(ptr noundef null)
  %1 = load ptr, ptr @c_set_error_debug, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %func.addr, align 8
  call void %1(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @c_vset_error, align 8
  %6 = load i32, ptr %lib.addr, align 4
  %conv = sext i32 %6 to i64
  %and = and i64 %conv, 255
  %shl = shl i64 %and, 23
  %7 = load i32, ptr %reason.addr, align 4
  %conv1 = sext i32 %7 to i64
  %and2 = and i64 %conv1, 8388607
  %or = or i64 %shl, %and2
  %conv3 = trunc i64 %or to i32
  %8 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void %5(ptr noundef null, i32 noundef %conv3, ptr noundef %8, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal ptr @p_gettable_params(ptr noundef %_) #0 {
entry:
  %_.addr = alloca ptr, align 8
  store ptr %_, ptr %_.addr, align 8
  ret ptr @p_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @p_get_params(ptr noundef %provctx, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hand = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ok = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %buf_l = alloca i64, align 8
  %versionp = alloca ptr, align 8
  %namep = alloca ptr, align 8
  %digestsuccess = alloca i32, align 4
  %stopsuccess = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.p_test_ctx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %handle, align 8
  store ptr %2, ptr %hand, align 8
  %3 = load ptr, ptr %params.addr, align 8
  store ptr %3, ptr %p, align 8
  store i32 1, ptr %ok, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %key1 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key1, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else23

if.then:                                          ; preds = %for.body
  store ptr null, ptr @p_get_params.greeting, align 8
  store ptr null, ptr @p_get_params.provname, align 8
  store ptr null, ptr @p_get_params.opensslv, align 8
  %10 = load ptr, ptr @c_get_params, align 8
  %11 = load ptr, ptr %hand, align 8
  %call3 = call i32 %10(ptr noundef %11, ptr noundef @p_get_params.counter_request)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr @p_get_params.greeting, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %13 = load ptr, ptr @p_get_params.greeting, align 8
  %call8 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %13) #6
  br label %if.end

if.else:                                          ; preds = %if.then5
  %14 = load ptr, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @p_get_params.counter_request, i32 0, i32 2), align 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %versionp, align 8
  %16 = load ptr, ptr getelementptr inbounds ([4 x %struct.ossl_param_st], ptr @p_get_params.counter_request, i64 0, i64 1, i32 2), align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %namep, align 8
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %18 = load ptr, ptr %versionp, align 8
  %19 = load ptr, ptr %namep, align 8
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay9, ptr noundef @.str.5, ptr noundef %18, ptr noundef %19) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end14

if.else11:                                        ; preds = %if.then
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay12, ptr noundef @.str.6) #6
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call16 = call i64 @strlen(ptr noundef %arraydecay15) #7
  %add = add i64 %call16, 1
  store i64 %add, ptr %buf_l, align 8
  %20 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 4
  store i64 %add, ptr %return_size, align 8
  %21 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size, align 8
  %23 = load i64, ptr %buf_l, align 8
  %cmp17 = icmp uge i64 %22, %23
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end14
  %24 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data, align 8
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call20 = call ptr @strcpy(ptr noundef %25, ptr noundef %arraydecay19) #6
  br label %if.end22

if.else21:                                        ; preds = %if.end14
  store i32 0, ptr %ok, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then18
  br label %if.end49

if.else23:                                        ; preds = %for.body
  %26 = load ptr, ptr %p, align 8
  %key24 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %key24, align 8
  %call25 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.2) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %if.else23
  store i32 0, ptr %digestsuccess, align 4
  %28 = load ptr, ptr %p, align 8
  %data_size28 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %data_size28, align 8
  %cmp29 = icmp uge i64 %29, 4
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.then27
  %30 = load i32, ptr %digestsuccess, align 4
  %31 = load ptr, ptr %p, align 8
  %data31 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data31, align 8
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %p, align 8
  %return_size32 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 4
  store i64 4, ptr %return_size32, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.then27
  store i32 0, ptr %ok, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then30
  br label %if.end48

if.else35:                                        ; preds = %if.else23
  %34 = load ptr, ptr %p, align 8
  %key36 = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %key36, align 8
  %call37 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.7) #7
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.else35
  store i32 0, ptr %stopsuccess, align 4
  %36 = load ptr, ptr %p, align 8
  %data_size40 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %data_size40, align 8
  %cmp41 = icmp uge i64 %37, 4
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.then39
  %38 = load i32, ptr %stopsuccess, align 4
  %39 = load ptr, ptr %p, align 8
  %data43 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %data43, align 8
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %p, align 8
  %return_size44 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 4
  store i64 4, ptr %return_size44, align 8
  br label %if.end46

if.else45:                                        ; preds = %if.then39
  store i32 0, ptr %ok, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.else35
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end34
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %43 = load i32, ptr %ok, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @p_get_reason_strings(ptr noundef %_) #0 {
entry:
  %_.addr = alloca ptr, align 8
  store ptr %_, ptr %_.addr, align 8
  ret ptr @p_get_reason_strings.reason_strings
}

; Function Attrs: nounwind uwtable
define internal void @p_teardown(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %thisfile = getelementptr inbounds %struct.p_test_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %thisfile, align 8
  call void @free(ptr noundef %2) #6
  %3 = load ptr, ptr %ctx, align 8
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %thisfunc, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
