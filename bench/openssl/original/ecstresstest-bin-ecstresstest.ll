target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 77, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Number of repeats\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@num_repeats = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../openssl/test/ecstresstest.c\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Cannot parse 1000000\00", align 1
@print_mode = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"test_curve\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"group = EC_GROUP_new_by_curve_name(NID_X9_62_prime256v1)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"point = EC_POINT_dup(EC_GROUP_get0_generator(group), group)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"result = walk_curve(group, point, num_repeats)\00", align 1
@bio_out = external global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"BN_hex2bn(&expected_result, kP256DefaultResult)\00", align 1
@kP256DefaultResult = internal global ptr @.str.30, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"expected_result\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"scalar = BN_new()\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"EC_POINT_get_affine_coordinates(group, point, scalar, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"EC_POINT_mul(group, point, NULL, point, scalar, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"A1E24B223B8E81BC1FFF99BAFB909EDB895FACDE7D6DA5EF5E7B3255FB378E0F\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %call = call i32 @opt_intmax(ptr noundef @.str.16, ptr noundef @num_repeats)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 132, ptr noundef @.str.18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb8
    i32 501, label %sw.bb8
    i32 502, label %sw.bb8
    i32 503, label %sw.bb8
    i32 504, label %sw.bb8
    i32 505, label %sw.bb8
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  %call2 = call ptr @opt_arg()
  %call3 = call i32 @opt_intmax(ptr noundef %call2, ptr noundef @num_repeats)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %sw.bb
  %1 = load i64, ptr @num_repeats, align 8
  %cmp5 = icmp slt i64 %1, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr @print_mode, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %if.end7
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_curve)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb9, %if.then6, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @opt_intmax(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_curve() #0 {
entry:
  %retval = alloca i32, align 4
  %group = alloca ptr, align 8
  %point = alloca ptr, align 8
  %result = alloca ptr, align 8
  %expected_result = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %group, align 8
  store ptr null, ptr %point, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %expected_result, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %call, ptr %group, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 78, ptr noundef @.str.20, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_GROUP_get0_generator(ptr noundef %0)
  %1 = load ptr, ptr %group, align 8
  %call3 = call ptr @EC_POINT_dup(ptr noundef %call2, ptr noundef %1)
  store ptr %call3, ptr %point, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 80, ptr noundef @.str.21, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %point, align 8
  %4 = load i64, ptr @num_repeats, align 8
  %call7 = call ptr @walk_curve(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call7, ptr %result, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 81, ptr noundef @.str.22, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load i32, ptr @print_mode, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load ptr, ptr %result, align 8
  %call12 = call i32 @BN_print(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.23)
  store i32 1, ptr %ret, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr @kP256DefaultResult, align 8
  %call14 = call i32 @BN_hex2bn(ptr noundef %expected_result, ptr noundef %9)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 89, ptr noundef @.str.24, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %if.else
  %10 = load ptr, ptr %expected_result, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 90, ptr noundef @.str.25, ptr noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %11 = load ptr, ptr %result, align 8
  %12 = load ptr, ptr %expected_result, align 8
  %call21 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 91, ptr noundef @.str.26, ptr noundef @.str.25, ptr noundef %11, ptr noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %if.else
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  store i32 1, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %err

err:                                              ; preds = %if.end25, %if.then23
  %13 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %13)
  %14 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %expected_result, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @walk_curve(ptr noundef %group, ptr noundef %point, i64 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %scalar = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr null, ptr %scalar, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %scalar, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 48, ptr noundef @.str.27, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %scalar, align 8
  %call2 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 50, ptr noundef @.str.28, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %num.addr, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %point.addr, align 8
  %7 = load ptr, ptr %point.addr, align 8
  %8 = load ptr, ptr %scalar, align 8
  %call7 = call i32 @EC_POINT_mul(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 54, ptr noundef @.str.29, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then18

lor.lhs.false12:                                  ; preds = %for.body
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %point.addr, align 8
  %11 = load ptr, ptr %scalar, align 8
  %call13 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 57, ptr noundef @.str.28, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false12, %for.body
  br label %err

if.end19:                                         ; preds = %lor.lhs.false12
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %12 = load i64, ptr %i, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %scalar, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then18, %if.then
  %14 = load ptr, ptr %scalar, align 8
  call void @BN_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
