target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter_prov_globals_st = type { ptr, ptr, [10 x %struct.anon], i32, i32, i64, i32 }
%struct.anon = type { i32, [6 x %struct.ossl_algorithm_st] }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@ourglobals = internal global %struct.filter_prov_globals_st zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filter_dispatch_table = internal constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1025, ptr @filter_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @filter_get_params }, %struct.ossl_dispatch_st { i32 1027, ptr @filter_query }, %struct.ossl_dispatch_st { i32 1028, ptr @filter_unquery }, %struct.ossl_dispatch_st { i32 1030, ptr @filter_get_capabilities }, %struct.ossl_dispatch_st { i32 1024, ptr @filter_teardown }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/filterprov.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"globs->query_count\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @ourglobals, i8 0, i64 2040, i1 false)
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr @ourglobals, align 8
  %0 = load ptr, ptr @ourglobals, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @ourglobals, align 8
  %call1 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str)
  store ptr %call1, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8
  %call5 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %3)
  %4 = load ptr, ptr %provctx.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load ptr, ptr %out.addr, align 8
  store ptr @filter_dispatch_table, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then3, %if.then
  %6 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8
  %call6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %6)
  %7 = load ptr, ptr @ourglobals, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @OSSL_LIB_CTX_new() #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_set_filter(i32 noundef %operation, ptr noundef %filterstr) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %filterstr.addr = alloca ptr, align 8
  %no_cache = alloca i32, align 4
  %algnum = alloca i32, align 4
  %last = alloca i32, align 4
  %ret = alloca i32, align 4
  %globs = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %filterstrtmp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %provalgs = alloca ptr, align 8
  %algs = alloca ptr, align 8
  %found = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %filterstr, ptr %filterstr.addr, align 8
  store i32 0, ptr %no_cache, align 4
  store i32 0, ptr %algnum, align 4
  store i32 0, ptr %last, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %filterstr.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.1, i32 noundef 170)
  store ptr %call1, ptr %filterstrtmp, align 8
  %1 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %deflt, align 8
  %3 = load i32, ptr %operation.addr, align 4
  %call2 = call ptr @OSSL_PROVIDER_query_operation(ptr noundef %2, i32 noundef %3, ptr noundef %no_cache)
  store ptr %call2, ptr %provalgs, align 8
  %4 = load ptr, ptr %filterstrtmp, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %provalgs, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %globs, align 8
  %num_dispatch = getelementptr inbounds %struct.filter_prov_globals_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %num_dispatch, align 8
  %cmp6 = icmp sge i32 %7, 10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %filterstrtmp, align 8
  store ptr %8, ptr %name, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end8
  %9 = load i32, ptr %last, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %name, align 8
  %call9 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.2) #5
  store ptr %call9, ptr %sep, align 8
  %11 = load ptr, ptr %sep, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %12 = load ptr, ptr %sep, align 8
  store i8 0, ptr %12, align 1
  br label %if.end12

if.else:                                          ; preds = %for.body
  store i32 1, ptr %last, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %13 = load ptr, ptr %name, align 8
  %call13 = call i64 @strlen(ptr noundef %13) #5
  store i64 %call13, ptr %namelen, align 8
  %14 = load ptr, ptr %provalgs, align 8
  store ptr %14, ptr %algs, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end12
  %15 = load ptr, ptr %algs, align 8
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %algorithm_names, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %17 = load ptr, ptr %algs, align 8
  %algorithm_names17 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %algorithm_names17, align 8
  %19 = load ptr, ptr %name, align 8
  %call18 = call ptr @strstr(ptr noundef %18, ptr noundef %19) #5
  store ptr %call18, ptr %found, align 8
  %20 = load ptr, ptr %found, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body16
  br label %for.inc

if.end21:                                         ; preds = %for.body16
  %21 = load ptr, ptr %found, align 8
  %22 = load i64, ptr %namelen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %cmp22 = icmp ne i32 %conv, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end21
  %24 = load ptr, ptr %found, align 8
  %25 = load i64, ptr %namelen, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp ne i32 %conv25, 58
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end29:                                         ; preds = %land.lhs.true, %if.end21
  %27 = load ptr, ptr %found, align 8
  %28 = load ptr, ptr %algs, align 8
  %algorithm_names30 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %algorithm_names30, align 8
  %cmp31 = icmp ne ptr %27, %29
  br i1 %cmp31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end29
  %30 = load ptr, ptr %found, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %31 to i32
  %cmp36 = icmp ne i32 %conv35, 58
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true33
  br label %for.inc

if.end39:                                         ; preds = %land.lhs.true33, %if.end29
  %32 = load i32, ptr %algnum, align 4
  %cmp40 = icmp sge i32 %32, 5
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  %33 = load ptr, ptr %globs, align 8
  %dispatch = getelementptr inbounds %struct.filter_prov_globals_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %globs, align 8
  %num_dispatch44 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %num_dispatch44, align 8
  %idxprom = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.anon], ptr %dispatch, i64 0, i64 %idxprom
  %alg = getelementptr inbounds %struct.anon, ptr %arrayidx45, i32 0, i32 1
  %36 = load i32, ptr %algnum, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %algnum, align 4
  %idxprom46 = sext i32 %36 to i64
  %arrayidx47 = getelementptr inbounds [6 x %struct.ossl_algorithm_st], ptr %alg, i64 0, i64 %idxprom46
  %37 = load ptr, ptr %algs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx47, ptr align 8 %37, i64 32, i1 false)
  br label %for.end

for.inc:                                          ; preds = %if.then38, %if.then28, %if.then20
  %38 = load ptr, ptr %algs, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_algorithm_st, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %algs, align 8
  br label %for.cond14, !llvm.loop !5

for.end:                                          ; preds = %if.end43, %for.cond14
  %39 = load ptr, ptr %algs, align 8
  %algorithm_names48 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %algorithm_names48, align 8
  %cmp49 = icmp eq ptr %40, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end
  br label %err

if.end52:                                         ; preds = %for.end
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %41 = load ptr, ptr %sep, align 8
  %cmp54 = icmp eq ptr %41, null
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc53
  br label %cond.end

cond.false:                                       ; preds = %for.inc53
  %42 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %name, align 8
  br label %for.cond, !llvm.loop !7

for.end56:                                        ; preds = %for.cond
  %43 = load i32, ptr %operation.addr, align 4
  %44 = load ptr, ptr %globs, align 8
  %dispatch57 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %globs, align 8
  %num_dispatch58 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %num_dispatch58, align 8
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.anon], ptr %dispatch57, i64 0, i64 %idxprom59
  %operation61 = getelementptr inbounds %struct.anon, ptr %arrayidx60, i32 0, i32 0
  store i32 %43, ptr %operation61, align 8
  %47 = load i32, ptr %no_cache, align 4
  %48 = load ptr, ptr %globs, align 8
  %no_cache62 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %48, i32 0, i32 4
  store i32 %47, ptr %no_cache62, align 4
  %49 = load ptr, ptr %globs, align 8
  %num_dispatch63 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %num_dispatch63, align 8
  %inc64 = add nsw i32 %50, 1
  store i32 %inc64, ptr %num_dispatch63, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end56, %if.then51, %if.then42, %if.then7, %if.then4, %if.then
  %51 = load ptr, ptr %globs, align 8
  %deflt65 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %deflt65, align 8
  %53 = load i32, ptr %operation.addr, align 4
  %54 = load ptr, ptr %provalgs, align 8
  call void @OSSL_PROVIDER_unquery_operation(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %filterstrtmp, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.1, i32 noundef 225)
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_globals() #0 {
entry:
  ret ptr @ourglobals
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PROVIDER_query_operation(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PROVIDER_unquery_operation(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_check_clean_finish() #0 {
entry:
  %globs = alloca ptr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %query_count = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %query_count, align 8
  %call1 = call i32 @test_ulong_eq(ptr noundef @.str.1, i32 noundef 237, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %1, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %globs, align 8
  %error = getelementptr inbounds %struct.filter_prov_globals_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %error, align 8
  %tobool2 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @filter_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %globs = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %deflt, align 8
  %call1 = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_params(ptr noundef %provctx, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %globs = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %deflt, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  %globs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %query_count = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %query_count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %query_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %globs, align 8
  %num_dispatch = getelementptr inbounds %struct.filter_prov_globals_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %num_dispatch, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %globs, align 8
  %dispatch = getelementptr inbounds %struct.filter_prov_globals_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], ptr %dispatch, i64 0, i64 %idxprom
  %operation = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %operation, align 8
  %8 = load i32, ptr %operation_id.addr, align 4
  %cmp1 = icmp eq i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %globs, align 8
  %no_cache2 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %no_cache2, align 4
  %11 = load ptr, ptr %no_cache.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %globs, align 8
  %dispatch3 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.anon], ptr %dispatch3, i64 0, i64 %idxprom4
  %alg = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_algorithm_st], ptr %alg, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %deflt, align 8
  %17 = load i32, ptr %operation_id.addr, align 4
  %18 = load ptr, ptr %no_cache.addr, align 8
  %call7 = call ptr @OSSL_PROVIDER_query_operation(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @filter_unquery(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %algs) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %algs.addr = alloca ptr, align 8
  %globs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %algs, ptr %algs.addr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %query_count = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %query_count, align 8
  %call1 = call i32 @test_ulong_gt(ptr noundef @.str.1, i32 noundef 103, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %1, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %globs, align 8
  %error = getelementptr inbounds %struct.filter_prov_globals_st, ptr %2, i32 0, i32 6
  store i32 1, ptr %error, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %globs, align 8
  %query_count2 = getelementptr inbounds %struct.filter_prov_globals_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %query_count2, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %query_count2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %globs, align 8
  %num_dispatch = getelementptr inbounds %struct.filter_prov_globals_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %num_dispatch, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %globs, align 8
  %dispatch = getelementptr inbounds %struct.filter_prov_globals_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], ptr %dispatch, i64 0, i64 %idxprom
  %alg = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_algorithm_st], ptr %alg, i64 0, i64 0
  %10 = load ptr, ptr %algs.addr, align 8
  %cmp3 = icmp eq ptr %arraydecay, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %deflt, align 8
  %14 = load i32, ptr %operation_id.addr, align 4
  %15 = load ptr, ptr %algs.addr, align 8
  call void @OSSL_PROVIDER_unquery_operation(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %for.end, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_capabilities(ptr noundef %provctx, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %capability.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %globs = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %capability, ptr %capability.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %deflt, align 8
  %2 = load ptr, ptr %capability.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @filter_teardown(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %globs = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @get_globals()
  store ptr %call, ptr %globs, align 8
  %0 = load ptr, ptr %globs, align 8
  %deflt = getelementptr inbounds %struct.filter_prov_globals_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %deflt, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr %globs, align 8
  %libctx = getelementptr inbounds %struct.filter_prov_globals_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %globs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 2040, i1 false)
  ret void
}

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #2

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
