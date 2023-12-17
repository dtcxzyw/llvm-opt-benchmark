target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"test_time_to_timeval\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/time_test.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tv.tv_sec\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tv.tv_usec\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ossl_time_is_zero(ossl_time_from_timeval(tv))\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"999\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_time_to_timeval)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_time_to_timeval() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp1 = alloca %struct.timeval, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp15 = alloca %struct.OSSL_TIME, align 8
  %tmp18 = alloca %struct.timeval, align 8
  %tmp30 = alloca %struct.OSSL_TIME, align 8
  %tmp33 = alloca %struct.timeval, align 8
  %tmp45 = alloca %struct.OSSL_TIME, align 8
  %tmp48 = alloca %struct.timeval, align 8
  %tmp60 = alloca %struct.OSSL_TIME, align 8
  %tmp63 = alloca %struct.timeval, align 8
  %tmp75 = alloca %struct.OSSL_TIME, align 8
  %tmp78 = alloca %struct.timeval, align 8
  %tmp90 = alloca %struct.OSSL_TIME, align 8
  %tmp93 = alloca %struct.timeval, align 8
  %tmp105 = alloca %struct.OSSL_TIME, align 8
  %tmp108 = alloca %struct.timeval, align 8
  %tmp120 = alloca %struct.OSSL_TIME, align 8
  %tmp123 = alloca %struct.timeval, align 8
  %tmp135 = alloca %struct.OSSL_TIME, align 8
  %tmp138 = alloca %struct.timeval, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call { i64, i64 } @ossl_time_to_timeval(i64 %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp1, i64 16, i1 false)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %call4 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %5, i64 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %call5 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %6, i64 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call7 = call i64 @ossl_time_from_timeval(i64 %8, i64 %10)
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i32 @ossl_time_is_zero(i64 %11)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 25, ptr noundef @.str.5, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %call16 = call i64 @ossl_ticks2time(i64 noundef 1)
  %coerce.dive17 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp15, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive19, align 8
  %call20 = call { i64, i64 } @ossl_time_to_timeval(i64 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %tmp18, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call20, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %tmp18, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call20, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp18, i64 16, i1 false)
  %tv_sec21 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %17 = load i64, ptr %tv_sec21, align 8
  %call22 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 31, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %17, i64 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %if.end14
  %tv_usec25 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %18 = load i64, ptr %tv_usec25, align 8
  %call26 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 31, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %18, i64 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  %call31 = call i64 @ossl_ticks2time(i64 noundef 999)
  %coerce.dive32 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp30, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp30, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive34, align 8
  %call35 = call { i64, i64 } @ossl_time_to_timeval(i64 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %tmp33, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call35, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %tmp33, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call35, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp33, i64 16, i1 false)
  %tv_sec36 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %24 = load i64, ptr %tv_sec36, align 8
  %call37 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %24, i64 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %if.end29
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %25 = load i64, ptr %tv_usec40, align 8
  %call41 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %25, i64 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false39, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false39
  %call46 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %coerce.dive47 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp45, i32 0, i32 0
  store i64 %call46, ptr %coerce.dive47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp45, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive49, align 8
  %call50 = call { i64, i64 } @ossl_time_to_timeval(i64 %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %tmp48, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call50, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %tmp48, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call50, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp48, i64 16, i1 false)
  %tv_sec51 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %31 = load i64, ptr %tv_sec51, align 8
  %call52 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %31, i64 noundef 0)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %if.end44
  %tv_usec55 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %32 = load i64, ptr %tv_usec55, align 8
  %call56 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %32, i64 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false54
  %call61 = call i64 @ossl_ticks2time(i64 noundef 1001)
  %coerce.dive62 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp60, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp60, i64 8, i1 false)
  %coerce.dive64 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive64, align 8
  %call65 = call { i64, i64 } @ossl_time_to_timeval(i64 %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %tmp63, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call65, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %tmp63, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call65, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp63, i64 16, i1 false)
  %tv_sec66 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %38 = load i64, ptr %tv_sec66, align 8
  %call67 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %38, i64 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then73

lor.lhs.false69:                                  ; preds = %if.end59
  %tv_usec70 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %39 = load i64, ptr %tv_usec70, align 8
  %call71 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.4, ptr noundef @.str.7, i64 noundef %39, i64 noundef 2)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false69, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false69
  %call76 = call i64 @ossl_ticks2time(i64 noundef 999000)
  %coerce.dive77 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp75, i32 0, i32 0
  store i64 %call76, ptr %coerce.dive77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp75, i64 8, i1 false)
  %coerce.dive79 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive79, align 8
  %call80 = call { i64, i64 } @ossl_time_to_timeval(i64 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %tmp78, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call80, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %tmp78, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call80, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp78, i64 16, i1 false)
  %tv_sec81 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %45 = load i64, ptr %tv_sec81, align 8
  %call82 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %45, i64 noundef 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then88

lor.lhs.false84:                                  ; preds = %if.end74
  %tv_usec85 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %46 = load i64, ptr %tv_usec85, align 8
  %call86 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.4, ptr noundef @.str.8, i64 noundef %46, i64 noundef 999)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false84, %if.end74
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %lor.lhs.false84
  %call91 = call i64 @ossl_ticks2time(i64 noundef 999999001)
  %coerce.dive92 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp90, i32 0, i32 0
  store i64 %call91, ptr %coerce.dive92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp90, i64 8, i1 false)
  %coerce.dive94 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %47 = load i64, ptr %coerce.dive94, align 8
  %call95 = call { i64, i64 } @ossl_time_to_timeval(i64 %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %tmp93, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call95, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %tmp93, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call95, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp93, i64 16, i1 false)
  %tv_sec96 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %52 = load i64, ptr %tv_sec96, align 8
  %call97 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %52, i64 noundef 1)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then103

lor.lhs.false99:                                  ; preds = %if.end89
  %tv_usec100 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %53 = load i64, ptr %tv_usec100, align 8
  %call101 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %53, i64 noundef 0)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false99, %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %lor.lhs.false99
  %call106 = call i64 @ossl_ticks2time(i64 noundef 999999999)
  %coerce.dive107 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp105, i32 0, i32 0
  store i64 %call106, ptr %coerce.dive107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp105, i64 8, i1 false)
  %coerce.dive109 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %54 = load i64, ptr %coerce.dive109, align 8
  %call110 = call { i64, i64 } @ossl_time_to_timeval(i64 %54)
  %55 = getelementptr inbounds { i64, i64 }, ptr %tmp108, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %call110, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %tmp108, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %call110, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp108, i64 16, i1 false)
  %tv_sec111 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %59 = load i64, ptr %tv_sec111, align 8
  %call112 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %59, i64 noundef 1)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then118

lor.lhs.false114:                                 ; preds = %if.end104
  %tv_usec115 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %60 = load i64, ptr %tv_usec115, align 8
  %call116 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %60, i64 noundef 0)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false114, %if.end104
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %lor.lhs.false114
  %call121 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %coerce.dive122 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp120, i32 0, i32 0
  store i64 %call121, ptr %coerce.dive122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp120, i64 8, i1 false)
  %coerce.dive124 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %61 = load i64, ptr %coerce.dive124, align 8
  %call125 = call { i64, i64 } @ossl_time_to_timeval(i64 %61)
  %62 = getelementptr inbounds { i64, i64 }, ptr %tmp123, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %call125, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %tmp123, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %call125, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp123, i64 16, i1 false)
  %tv_sec126 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %66 = load i64, ptr %tv_sec126, align 8
  %call127 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %66, i64 noundef 1)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then133

lor.lhs.false129:                                 ; preds = %if.end119
  %tv_usec130 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %67 = load i64, ptr %tv_usec130, align 8
  %call131 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %67, i64 noundef 0)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false129, %if.end119
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %lor.lhs.false129
  %call136 = call i64 @ossl_ticks2time(i64 noundef 1000000001)
  %coerce.dive137 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp135, i32 0, i32 0
  store i64 %call136, ptr %coerce.dive137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp135, i64 8, i1 false)
  %coerce.dive139 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %68 = load i64, ptr %coerce.dive139, align 8
  %call140 = call { i64, i64 } @ossl_time_to_timeval(i64 %68)
  %69 = getelementptr inbounds { i64, i64 }, ptr %tmp138, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %call140, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %tmp138, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %call140, 1
  store i64 %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp138, i64 16, i1 false)
  %tv_sec141 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %73 = load i64, ptr %tv_sec141, align 8
  %call142 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %73, i64 noundef 1)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then148

lor.lhs.false144:                                 ; preds = %if.end134
  %tv_usec145 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %74 = load i64, ptr %tv_usec145, align 8
  %call146 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %74, i64 noundef 1)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %lor.lhs.false144, %if.end134
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %lor.lhs.false144
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end149, %if.then148, %if.then133, %if.then118, %if.then103, %if.then88, %if.then73, %if.then58, %if.then43, %if.then28, %if.then13, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %t.coerce) #0 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i32 0, ptr %err, align 4
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef 999, ptr noundef %err)
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %call, ptr %t2, align 8
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @ossl_time_infinite()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t5 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %t5, align 8
  %div = udiv i64 %2, 1000000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %t6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %t6, align 8
  %rem = urem i64 %3, 1000000000
  %div7 = udiv i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %div7, ptr %tv_usec, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul, %mul2
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %add, ptr %t3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
