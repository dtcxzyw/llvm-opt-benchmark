target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.version_test = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"test_set_min_max_version\00", align 1
@version_testdata = internal constant [25 x %struct.version_test] [%struct.version_test { i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 768, i32 772, i32 1, i32 1, i32 768, i32 772 }, %struct.version_test { i32 0, i32 769, i32 772, i32 1, i32 1, i32 769, i32 772 }, %struct.version_test { i32 0, i32 769, i32 771, i32 1, i32 1, i32 769, i32 771 }, %struct.version_test { i32 0, i32 771, i32 771, i32 1, i32 1, i32 771, i32 771 }, %struct.version_test { i32 0, i32 771, i32 770, i32 1, i32 1, i32 771, i32 770 }, %struct.version_test { i32 0, i32 767, i32 772, i32 0, i32 1, i32 0, i32 772 }, %struct.version_test { i32 0, i32 768, i32 773, i32 1, i32 0, i32 768, i32 0 }, %struct.version_test { i32 0, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 0, i32 7, i32 42, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 65279, i32 65277, i32 1, i32 1, i32 65279, i32 65277 }, %struct.version_test { i32 1, i32 65277, i32 65277, i32 1, i32 1, i32 65277, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65279, i32 1, i32 1, i32 65279, i32 65279 }, %struct.version_test { i32 1, i32 65277, i32 65279, i32 1, i32 1, i32 65277, i32 65279 }, %struct.version_test { i32 1, i32 65280, i32 65277, i32 0, i32 1, i32 0, i32 65277 }, %struct.version_test { i32 1, i32 65279, i32 65276, i32 1, i32 0, i32 65279, i32 0 }, %struct.version_test { i32 1, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0 }, %struct.version_test { i32 2, i32 769, i32 772, i32 1, i32 1, i32 0, i32 0 }, %struct.version_test { i32 2, i32 65279, i32 65277, i32 1, i32 1, i32 0, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/test/ssl_ctx_test.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_min_proto_version(ctx, t.min_version)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"t.min_ok\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"SSL_CTX_set_max_proto_version(ctx, t.max_version)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"t.max_ok\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"t.expected_min\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"t.expected_max\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"SSL_set_min_proto_version(ssl, t.min_version)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"SSL_set_max_proto_version(ssl, t.max_version)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SSL_get_min_proto_version(ssl)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SSL_get_max_proto_version(ssl)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_set_min_max_version, i32 noundef 25, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set_min_max_version(i32 noundef %idx_tst) #0 {
entry:
  %retval = alloca i32, align 4
  %idx_tst.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %t = alloca %struct.version_test, align 4
  %meth = alloca ptr, align 8
  store i32 %idx_tst, ptr %idx_tst.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %idx_tst.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [25 x %struct.version_test], ptr @version_testdata, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx, i64 28, i1 false)
  store ptr null, ptr %meth, align 8
  %proto = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 0
  %1 = load i32, ptr %proto, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @TLS_client_method()
  store ptr %call, ptr %meth, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @DTLS_client_method()
  store ptr %call2, ptr %meth, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @OSSL_QUIC_client_method()
  store ptr %call4, ptr %meth, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  %2 = load ptr, ptr %meth, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call5 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.2)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %3 = load ptr, ptr %meth, align 8
  %call6 = call ptr @SSL_CTX_new(ptr noundef %3)
  store ptr %call6, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %end

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @SSL_new(ptr noundef %5)
  store ptr %call10, ptr %ssl, align 8
  %6 = load ptr, ptr %ssl, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %end

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %ctx, align 8
  %min_version = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 1
  %8 = load i32, ptr %min_version, align 4
  %conv = sext i32 %8 to i64
  %call14 = call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 123, i64 noundef %conv, ptr noundef null)
  %conv15 = trunc i64 %call14 to i32
  %min_ok = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 3
  %9 = load i32, ptr %min_ok, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 110, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %conv15, i32 noundef %9)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %end

if.end18:                                         ; preds = %if.end13
  %10 = load ptr, ptr %ctx, align 8
  %max_version = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 2
  %11 = load i32, ptr %max_version, align 4
  %conv19 = sext i32 %11 to i64
  %call20 = call i64 @SSL_CTX_ctrl(ptr noundef %10, i32 noundef 124, i64 noundef %conv19, ptr noundef null)
  %conv21 = trunc i64 %call20 to i32
  %max_ok = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 4
  %12 = load i32, ptr %max_ok, align 4
  %call22 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 112, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %conv21, i32 noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %end

if.end25:                                         ; preds = %if.end18
  %13 = load ptr, ptr %ctx, align 8
  %call26 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %conv27 = trunc i64 %call26 to i32
  %expected_min = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 5
  %14 = load i32, ptr %expected_min, align 4
  %call28 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %conv27, i32 noundef %14)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  br label %end

if.end31:                                         ; preds = %if.end25
  %15 = load ptr, ptr %ctx, align 8
  %call32 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 131, i64 noundef 0, ptr noundef null)
  %conv33 = trunc i64 %call32 to i32
  %expected_max = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 6
  %16 = load i32, ptr %expected_max, align 4
  %call34 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %conv33, i32 noundef %16)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end31
  br label %end

if.end37:                                         ; preds = %if.end31
  %17 = load ptr, ptr %ssl, align 8
  %min_version38 = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 1
  %18 = load i32, ptr %min_version38, align 4
  %conv39 = sext i32 %18 to i64
  %call40 = call i64 @SSL_ctrl(ptr noundef %17, i32 noundef 123, i64 noundef %conv39, ptr noundef null)
  %conv41 = trunc i64 %call40 to i32
  %min_ok42 = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 3
  %19 = load i32, ptr %min_ok42, align 4
  %call43 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef %conv41, i32 noundef %19)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end37
  br label %end

if.end46:                                         ; preds = %if.end37
  %20 = load ptr, ptr %ssl, align 8
  %max_version47 = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 2
  %21 = load i32, ptr %max_version47, align 4
  %conv48 = sext i32 %21 to i64
  %call49 = call i64 @SSL_ctrl(ptr noundef %20, i32 noundef 124, i64 noundef %conv48, ptr noundef null)
  %conv50 = trunc i64 %call49 to i32
  %max_ok51 = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 4
  %22 = load i32, ptr %max_ok51, align 4
  %call52 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef %conv50, i32 noundef %22)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end46
  br label %end

if.end55:                                         ; preds = %if.end46
  %23 = load ptr, ptr %ssl, align 8
  %call56 = call i64 @SSL_ctrl(ptr noundef %23, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %conv57 = trunc i64 %call56 to i32
  %expected_min58 = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 5
  %24 = load i32, ptr %expected_min58, align 4
  %call59 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 123, ptr noundef @.str.13, ptr noundef @.str.8, i32 noundef %conv57, i32 noundef %24)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  br label %end

if.end62:                                         ; preds = %if.end55
  %25 = load ptr, ptr %ssl, align 8
  %call63 = call i64 @SSL_ctrl(ptr noundef %25, i32 noundef 131, i64 noundef 0, ptr noundef null)
  %conv64 = trunc i64 %call63 to i32
  %expected_max65 = getelementptr inbounds %struct.version_test, ptr %t, i32 0, i32 6
  %26 = load i32, ptr %expected_max65, align 4
  %call66 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 125, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef %conv64, i32 noundef %26)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end62
  br label %end

if.end69:                                         ; preds = %if.end62
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end69, %if.then68, %if.then61, %if.then54, %if.then45, %if.then36, %if.then30, %if.then24, %if.then17, %if.then12, %if.then8
  %27 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %testresult, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @TLS_client_method() #1

declare ptr @DTLS_client_method() #1

declare ptr @OSSL_QUIC_client_method() #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
