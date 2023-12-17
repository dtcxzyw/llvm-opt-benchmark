target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FIPS_VERSION = type { i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"Failed to create libctx\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Failed to load null provider into default libctx\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Error loading config from file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to load provider %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"../openssl/test/testutil/provider.c\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"module_name = test_get_argument(argn)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"usage: <prog> %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Error matching FIPS version: mode %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Error matching FIPS version: version %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Error matching FIPS version: internal error\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_get_libctx(ptr noundef %libctx, ptr noundef %default_null_prov, ptr noundef %config_file, ptr noundef %provider, ptr noundef %module_name) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %default_null_prov.addr = alloca ptr, align 8
  %config_file.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %module_name.addr = alloca ptr, align 8
  %new_libctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %default_null_prov, ptr %default_null_prov.addr, align 8
  store ptr %config_file, ptr %config_file.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr null, ptr %new_libctx, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @OSSL_LIB_CTX_new()
  %1 = load ptr, ptr %libctx.addr, align 8
  store ptr %call, ptr %1, align 8
  store ptr %call, ptr %new_libctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %default_null_prov.addr, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.1)
  %3 = load ptr, ptr %default_null_prov.addr, align 8
  store ptr %call6, ptr %3, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.2)
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %4 = load ptr, ptr %config_file.addr, align 8
  %cmp11 = icmp ne ptr %4, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %5 = load ptr, ptr %new_libctx, align 8
  %6 = load ptr, ptr %config_file.addr, align 8
  %call13 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %7 = load ptr, ptr %config_file.addr, align 8
  %call15 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.3, ptr noundef %7)
  br label %err

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %8 = load ptr, ptr %provider.addr, align 8
  %cmp17 = icmp ne ptr %8, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end16
  %9 = load ptr, ptr %module_name.addr, align 8
  %cmp19 = icmp ne ptr %9, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %10 = load ptr, ptr %new_libctx, align 8
  %11 = load ptr, ptr %module_name.addr, align 8
  %call21 = call ptr @OSSL_PROVIDER_load(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %provider.addr, align 8
  store ptr %call21, ptr %12, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %13 = load ptr, ptr %module_name.addr, align 8
  %call24 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.4, ptr noundef %13)
  br label %err

if.end25:                                         ; preds = %land.lhs.true20, %land.lhs.true18, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then23, %if.then14, %if.then8, %if.then2
  %14 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end25
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_arg_libctx(ptr noundef %libctx, ptr noundef %default_null_prov, ptr noundef %provider, i32 noundef %argn, ptr noundef %usage) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %default_null_prov.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %argn.addr = alloca i32, align 4
  %usage.addr = alloca ptr, align 8
  %module_name = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %default_null_prov, ptr %default_null_prov.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store i32 %argn, ptr %argn.addr, align 4
  store ptr %usage, ptr %usage.addr, align 8
  %0 = load i32, ptr %argn.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @test_get_argument(i64 noundef %conv)
  store ptr %call, ptr %module_name, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 58, ptr noundef @.str.6, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %usage.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.5, i32 noundef 59, ptr noundef @.str.7, ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module_name, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.8) #7
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %default_null_prov.addr, align 8
  %5 = load i32, ptr %argn.addr, align 4
  %add = add nsw i32 %5, 1
  %conv6 = sext i32 %add to i64
  %call7 = call ptr @test_get_argument(i64 noundef %conv6)
  %6 = load ptr, ptr %provider.addr, align 8
  %7 = load ptr, ptr %module_name, align 8
  %call8 = call i32 @test_get_libctx(ptr noundef %3, ptr noundef %4, ptr noundef %call7, ptr noundef %6, ptr noundef %7)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_eq(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %patch.addr = alloca i32, align 4
  %prov = alloca %struct.FIPS_VERSION, align 4
  %res = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  store i32 %patch, ptr %patch.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @fips_provider_version(ptr noundef %0, ptr noundef %prov)
  store i32 %call, ptr %res, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %major.addr, align 4
  %major2 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %3 = load i32, ptr %major2, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %minor.addr, align 4
  %minor5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %5 = load i32, ptr %minor5, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %patch.addr, align 4
  %patch8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 2
  %7 = load i32, ptr %patch8, align 4
  %cmp9 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fips_provider_version(ptr noundef %libctx, ptr noundef %vers) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %vers.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %fips_prov = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %vers, ptr %vers.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @OSSL_PROVIDER_available(ptr noundef %0, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.14, ptr noundef %vs, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %libctx.addr, align 8
  %call1 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str.13)
  store ptr %call1, ptr %fips_prov, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %fips_prov, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %2, ptr noundef %arraydecay4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr %vs, align 8
  %4 = load ptr, ptr %vers.addr, align 8
  %major = getelementptr inbounds %struct.FIPS_VERSION, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vers.addr, align 8
  %minor = getelementptr inbounds %struct.FIPS_VERSION, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %vers.addr, align 8
  %patch = getelementptr inbounds %struct.FIPS_VERSION, ptr %6, i32 0, i32 2
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %major, ptr noundef %minor, ptr noundef %patch) #8
  %cmp8 = icmp ne i32 %call7, 3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fips_prov, align 8
  %call11 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then9
  %8 = load ptr, ptr %fips_prov, align 8
  %call15 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end14, %if.then13, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_ne(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %patch.addr = alloca i32, align 4
  %prov = alloca %struct.FIPS_VERSION, align 4
  %res = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  store i32 %patch, ptr %patch.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @fips_provider_version(ptr noundef %0, ptr noundef %prov)
  store i32 %call, ptr %res, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %major.addr, align 4
  %major2 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %3 = load i32, ptr %major2, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %minor.addr, align 4
  %minor5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %5 = load i32, ptr %minor5, align 4
  %cmp6 = icmp ne i32 %4, %5
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %patch.addr, align 4
  %patch8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 2
  %7 = load i32, ptr %patch8, align 4
  %cmp9 = icmp ne i32 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_le(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %patch.addr = alloca i32, align 4
  %prov = alloca %struct.FIPS_VERSION, align 4
  %res = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  store i32 %patch, ptr %patch.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @fips_provider_version(ptr noundef %0, ptr noundef %prov)
  store i32 %call, ptr %res, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %major2 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %2 = load i32, ptr %major2, align 4
  %3 = load i32, ptr %major.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %lor.end20, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %major5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %4 = load i32, ptr %major5, align 4
  %5 = load i32, ptr %major.addr, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %6 = load i32, ptr %minor8, align 4
  %7 = load i32, ptr %minor.addr, align 4
  %cmp9 = icmp slt i32 %6, %7
  br i1 %cmp9, label %lor.end, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %minor12 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %8 = load i32, ptr %minor12, align 4
  %9 = load i32, ptr %minor.addr, align 4
  %cmp13 = icmp eq i32 %8, %9
  br i1 %cmp13, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %lor.rhs11
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 2
  %10 = load i32, ptr %patch16, align 4
  %11 = load i32, ptr %patch.addr, align 4
  %cmp17 = icmp sle i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs11
  %12 = phi i1 [ false, %lor.rhs11 ], [ %cmp17, %land.rhs15 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %12, %land.end ]
  br label %land.end19

land.end19:                                       ; preds = %lor.end, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %13, %lor.end ]
  br label %lor.end20

lor.end20:                                        ; preds = %land.end19, %if.end
  %15 = phi i1 [ true, %if.end ], [ %14, %land.end19 ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end20, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_lt(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %patch.addr = alloca i32, align 4
  %prov = alloca %struct.FIPS_VERSION, align 4
  %res = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  store i32 %patch, ptr %patch.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @fips_provider_version(ptr noundef %0, ptr noundef %prov)
  store i32 %call, ptr %res, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %major2 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %2 = load i32, ptr %major2, align 4
  %3 = load i32, ptr %major.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %lor.end20, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %major5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %4 = load i32, ptr %major5, align 4
  %5 = load i32, ptr %major.addr, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %6 = load i32, ptr %minor8, align 4
  %7 = load i32, ptr %minor.addr, align 4
  %cmp9 = icmp slt i32 %6, %7
  br i1 %cmp9, label %lor.end, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %minor12 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %8 = load i32, ptr %minor12, align 4
  %9 = load i32, ptr %minor.addr, align 4
  %cmp13 = icmp eq i32 %8, %9
  br i1 %cmp13, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %lor.rhs11
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 2
  %10 = load i32, ptr %patch16, align 4
  %11 = load i32, ptr %patch.addr, align 4
  %cmp17 = icmp slt i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs11
  %12 = phi i1 [ false, %lor.rhs11 ], [ %cmp17, %land.rhs15 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %12, %land.end ]
  br label %land.end19

land.end19:                                       ; preds = %lor.end, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %13, %lor.end ]
  br label %lor.end20

lor.end20:                                        ; preds = %land.end19, %if.end
  %15 = phi i1 [ true, %if.end ], [ %14, %land.end19 ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end20, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_gt(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %patch.addr = alloca i32, align 4
  %prov = alloca %struct.FIPS_VERSION, align 4
  %res = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  store i32 %patch, ptr %patch.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @fips_provider_version(ptr noundef %0, ptr noundef %prov)
  store i32 %call, ptr %res, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %major2 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %2 = load i32, ptr %major2, align 4
  %3 = load i32, ptr %major.addr, align 4
  %cmp3 = icmp sgt i32 %2, %3
  br i1 %cmp3, label %lor.end20, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %major5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %4 = load i32, ptr %major5, align 4
  %5 = load i32, ptr %major.addr, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %6 = load i32, ptr %minor8, align 4
  %7 = load i32, ptr %minor.addr, align 4
  %cmp9 = icmp sgt i32 %6, %7
  br i1 %cmp9, label %lor.end, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %minor12 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %8 = load i32, ptr %minor12, align 4
  %9 = load i32, ptr %minor.addr, align 4
  %cmp13 = icmp eq i32 %8, %9
  br i1 %cmp13, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %lor.rhs11
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 2
  %10 = load i32, ptr %patch16, align 4
  %11 = load i32, ptr %patch.addr, align 4
  %cmp17 = icmp sgt i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs11
  %12 = phi i1 [ false, %lor.rhs11 ], [ %cmp17, %land.rhs15 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %12, %land.end ]
  br label %land.end19

land.end19:                                       ; preds = %lor.end, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %13, %lor.end ]
  br label %lor.end20

lor.end20:                                        ; preds = %land.end19, %if.end
  %15 = phi i1 [ true, %if.end ], [ %14, %land.end19 ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end20, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_ge(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %patch.addr = alloca i32, align 4
  %prov = alloca %struct.FIPS_VERSION, align 4
  %res = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  store i32 %patch, ptr %patch.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @fips_provider_version(ptr noundef %0, ptr noundef %prov)
  store i32 %call, ptr %res, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %major2 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %2 = load i32, ptr %major2, align 4
  %3 = load i32, ptr %major.addr, align 4
  %cmp3 = icmp sgt i32 %2, %3
  br i1 %cmp3, label %lor.end20, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %major5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 0
  %4 = load i32, ptr %major5, align 4
  %5 = load i32, ptr %major.addr, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %6 = load i32, ptr %minor8, align 4
  %7 = load i32, ptr %minor.addr, align 4
  %cmp9 = icmp sgt i32 %6, %7
  br i1 %cmp9, label %lor.end, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %minor12 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 1
  %8 = load i32, ptr %minor12, align 4
  %9 = load i32, ptr %minor.addr, align 4
  %cmp13 = icmp eq i32 %8, %9
  br i1 %cmp13, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %lor.rhs11
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i32 0, i32 2
  %10 = load i32, ptr %patch16, align 4
  %11 = load i32, ptr %patch.addr, align 4
  %cmp17 = icmp sge i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs11
  %12 = phi i1 [ false, %lor.rhs11 ], [ %cmp17, %land.rhs15 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %12, %land.end ]
  br label %land.end19

land.end19:                                       ; preds = %lor.end, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %13, %lor.end ]
  br label %lor.end20

lor.end20:                                        ; preds = %land.end19, %if.end
  %15 = phi i1 [ true, %if.end ], [ %14, %land.end19 ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end20, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_match(ptr noundef %libctx, ptr noundef %versions) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %versions.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  %r = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end104, %entry
  %0 = load ptr, ptr %versions.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call = call ptr @__ctype_b_loc() #9
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %versions.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = zext i8 %4 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %versions.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %versions.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %versions.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %while.end

if.end:                                           ; preds = %for.end
  %9 = load ptr, ptr %versions.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc19, %if.end
  %10 = load ptr, ptr %versions.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %call11 = call ptr @__ctype_b_loc() #9
  %12 = load ptr, ptr %call11, align 8
  %13 = load ptr, ptr %versions.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %12, i64 %idxprom13
  %15 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %15 to i32
  %and16 = and i32 %conv15, 8192
  %tobool17 = icmp ne i32 %and16, 0
  %lnot = xor i1 %tobool17, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %16 = phi i1 [ false, %for.cond7 ], [ %lnot, %land.rhs ]
  br i1 %16, label %for.body18, label %for.end21

for.body18:                                       ; preds = %land.end
  br label %for.inc19

for.inc19:                                        ; preds = %for.body18
  %17 = load ptr, ptr %versions.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %versions.addr, align 8
  br label %for.cond7, !llvm.loop !6

for.end21:                                        ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 33
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.end21
  store i32 1, ptr %mode, align 4
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  br label %if.end80

if.else:                                          ; preds = %for.end21
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv27 = sext i8 %22 to i32
  %cmp28 = icmp eq i32 %conv27, 61
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else
  store i32 0, ptr %mode, align 4
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  br label %if.end79

if.else32:                                        ; preds = %if.else
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv33 = sext i8 %25 to i32
  %cmp34 = icmp eq i32 %conv33, 60
  br i1 %cmp34, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.else32
  %26 = load ptr, ptr %p, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %27 to i32
  %cmp38 = icmp eq i32 %conv37, 61
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %land.lhs.true
  store i32 2, ptr %mode, align 4
  %28 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end78

if.else41:                                        ; preds = %land.lhs.true, %if.else32
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv42 = sext i8 %30 to i32
  %cmp43 = icmp eq i32 %conv42, 62
  br i1 %cmp43, label %land.lhs.true45, label %if.else52

land.lhs.true45:                                  ; preds = %if.else41
  %31 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %32 to i32
  %cmp48 = icmp eq i32 %conv47, 61
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %land.lhs.true45
  store i32 5, ptr %mode, align 4
  %33 = load ptr, ptr %p, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr51, ptr %p, align 8
  br label %if.end77

if.else52:                                        ; preds = %land.lhs.true45, %if.else41
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv53 = sext i8 %35 to i32
  %cmp54 = icmp eq i32 %conv53, 60
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else52
  store i32 3, ptr %mode, align 4
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  br label %if.end76

if.else58:                                        ; preds = %if.else52
  %37 = load ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv59 = sext i8 %38 to i32
  %cmp60 = icmp eq i32 %conv59, 62
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else58
  store i32 4, ptr %mode, align 4
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr63, ptr %p, align 8
  br label %if.end75

if.else64:                                        ; preds = %if.else58
  %call65 = call ptr @__ctype_b_loc() #9
  %40 = load ptr, ptr %call65, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %conv66 = zext i8 %42 to i32
  %idxprom67 = sext i32 %conv66 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %40, i64 %idxprom67
  %43 = load i16, ptr %arrayidx68, align 2
  %conv69 = zext i16 %43 to i32
  %and70 = and i32 %conv69, 2048
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else64
  store i32 0, ptr %mode, align 4
  br label %if.end74

if.else73:                                        ; preds = %if.else64
  %44 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 207, ptr noundef @.str.9, ptr noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then62
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then56
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then50
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then40
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then30
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then25
  %45 = load ptr, ptr %p, align 8
  %call81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.10, ptr noundef %major, ptr noundef %minor, ptr noundef %patch) #8
  %cmp82 = icmp ne i32 %call81, 3
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  %46 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 211, ptr noundef @.str.11, ptr noundef %46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end80
  %47 = load i32, ptr %mode, align 4
  switch i32 %47, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
    i32 2, label %sw.bb89
    i32 3, label %sw.bb91
    i32 4, label %sw.bb93
    i32 5, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end85
  %48 = load ptr, ptr %libctx.addr, align 8
  %49 = load i32, ptr %major, align 4
  %50 = load i32, ptr %minor, align 4
  %51 = load i32, ptr %patch, align 4
  %call86 = call i32 @fips_provider_version_eq(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %call86, ptr %r, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end85
  %52 = load ptr, ptr %libctx.addr, align 8
  %53 = load i32, ptr %major, align 4
  %54 = load i32, ptr %minor, align 4
  %55 = load i32, ptr %patch, align 4
  %call88 = call i32 @fips_provider_version_ne(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %call88, ptr %r, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end85
  %56 = load ptr, ptr %libctx.addr, align 8
  %57 = load i32, ptr %major, align 4
  %58 = load i32, ptr %minor, align 4
  %59 = load i32, ptr %patch, align 4
  %call90 = call i32 @fips_provider_version_le(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %call90, ptr %r, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end85
  %60 = load ptr, ptr %libctx.addr, align 8
  %61 = load i32, ptr %major, align 4
  %62 = load i32, ptr %minor, align 4
  %63 = load i32, ptr %patch, align 4
  %call92 = call i32 @fips_provider_version_lt(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %call92, ptr %r, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end85
  %64 = load ptr, ptr %libctx.addr, align 8
  %65 = load i32, ptr %major, align 4
  %66 = load i32, ptr %minor, align 4
  %67 = load i32, ptr %patch, align 4
  %call94 = call i32 @fips_provider_version_gt(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %call94, ptr %r, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end85
  %68 = load ptr, ptr %libctx.addr, align 8
  %69 = load i32, ptr %major, align 4
  %70 = load i32, ptr %minor, align 4
  %71 = load i32, ptr %patch, align 4
  %call96 = call i32 @fips_provider_version_ge(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %call96, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb, %if.end85
  %72 = load i32, ptr %r, align 4
  %cmp97 = icmp slt i32 %72, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %sw.epilog
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 235, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %sw.epilog
  %73 = load i32, ptr %r, align 4
  %cmp101 = icmp eq i32 %73, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end100
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then103, %if.then99, %if.then84, %if.else73
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
