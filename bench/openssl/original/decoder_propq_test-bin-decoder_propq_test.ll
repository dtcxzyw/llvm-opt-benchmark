target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"Usage: %s [options] file\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"The provider to load (The default value is 'default')\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"file\09File to decode.\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filename = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"test_decode_nonfipsalg\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"../openssl/test/decoder_propq_test.c\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"PEM_read_bio_PrivateKey_ex(bio, &privkey, &passcb, NULL, libctx, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"PEM_read_bio_PrivateKey_ex(bio, &privkey, &passcb, NULL, libctx, \22?fips=true\22)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"?fips=true\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pass\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %prov_name = alloca ptr, align 8
  %config_file = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr @.str.19, ptr %prov_name, align 8
  store ptr null, ptr %config_file, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 500, label %sw.bb4
    i32 501, label %sw.bb4
    i32 502, label %sw.bb4
    i32 503, label %sw.bb4
    i32 504, label %sw.bb4
    i32 505, label %sw.bb4
    i32 -1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr %prov_name, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr %config_file, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call6, ptr @filename, align 8
  %1 = load ptr, ptr %config_file, align 8
  %2 = load ptr, ptr %prov_name, align 8
  %call7 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @nullprov, ptr noundef %1, ptr noundef @libprov, ptr noundef %2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_decode_nonfipsalg)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb5
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_nonfipsalg() #0 {
entry:
  %ret = alloca i32, align 4
  %privkey = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %privkey, align 8
  store ptr null, ptr %bio, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call i32 @EVP_default_properties_enable_fips(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr @filename, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.23)
  store ptr %call1, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.21, i32 noundef 60, ptr noundef @.str.22, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %2, ptr noundef %privkey, ptr noundef @passcb, ptr noundef null, ptr noundef %3, ptr noundef null)
  %call4 = call i32 @test_ptr_null(ptr noundef @.str.21, i32 noundef 67, ptr noundef @.str.24, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %bio, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call8 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %4, ptr noundef %privkey, ptr noundef @passcb, ptr noundef null, ptr noundef %5, ptr noundef @.str.26)
  %call9 = call i32 @test_ptr_null(ptr noundef @.str.21, i32 noundef 74, ptr noundef @.str.25, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %6 = load ptr, ptr %bio, align 8
  %call13 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %privkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @libprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  %1 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr @nullprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @passcb(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strcpy(ptr noundef %0, ptr noundef @.str.27) #4
  %1 = load ptr, ptr %buf.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i32 @BIO_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
