target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"test_gmtime\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/gmdifftest.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"OPENSSL_gmtime_adj(&tm1, 0, offset)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tm1.tm_year\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tm2.tm_year\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tm1.tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tm2.tm_mon\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tm1.tm_mday\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tm2.tm_mday\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tm1.tm_hour\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tm2.tm_hour\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tm1.tm_min\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"tm2.tm_min\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"tm1.tm_sec\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"tm2.tm_sec\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"OPENSSL_gmtime_diff(&off_day, &off_sec, &o1, &tm1)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"toffset\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_gmtime, i32 noundef 1000, i32 noundef 0)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_gmtime(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i32 @check_time(i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %1
  %conv1 = sext i32 %sub to i64
  %call2 = call i32 @check_time(i64 noundef %conv1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %offset.addr, align 4
  %conv5 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv5, 1000
  %call6 = call i32 @check_time(i64 noundef %mul)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %3 = load i32, ptr %offset.addr, align 4
  %sub9 = sub nsw i32 0, %3
  %conv10 = sext i32 %sub9 to i64
  %mul11 = mul nsw i64 %conv10, 1000
  %call12 = call i32 @check_time(i64 noundef %mul11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %4 = load i32, ptr %offset.addr, align 4
  %conv15 = sext i32 %4 to i64
  %mul16 = mul nsw i64 %conv15, 1000000
  %call17 = call i32 @check_time(i64 noundef %mul16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true14
  %5 = load i32, ptr %offset.addr, align 4
  %sub19 = sub nsw i32 0, %5
  %conv20 = sext i32 %sub19 to i64
  %mul21 = mul nsw i64 %conv20, 1000000
  %call22 = call i32 @check_time(i64 noundef %mul21)
  %tobool23 = icmp ne i32 %call22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true14 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool23, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @check_time(i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %tm1 = alloca %struct.tm, align 8
  %tm2 = alloca %struct.tm, align 8
  %o1 = alloca %struct.tm, align 8
  %off_day = alloca i32, align 4
  %off_sec = alloca i32, align 4
  %toffset = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call i64 @time(ptr noundef %t1) #4
  %0 = load i64, ptr %t1, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %t2, align 8
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef %t2, ptr noundef %tm2)
  %call2 = call ptr @OPENSSL_gmtime(ptr noundef %t1, ptr noundef %tm1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %o1, ptr align 8 %tm1, i64 56, i1 false)
  %2 = load i64, ptr %offset.addr, align 8
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef %tm1, i32 noundef 0, i64 noundef %2)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.2, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 5
  %3 = load i32, ptr %tm_year, align 4
  %tm_year5 = getelementptr inbounds %struct.tm, ptr %tm2, i32 0, i32 5
  %4 = load i32, ptr %tm_year5, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %3, i32 noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 4
  %5 = load i32, ptr %tm_mon, align 8
  %tm_mon9 = getelementptr inbounds %struct.tm, ptr %tm2, i32 0, i32 4
  %6 = load i32, ptr %tm_mon9, align 8
  %call10 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %5, i32 noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 3
  %7 = load i32, ptr %tm_mday, align 4
  %tm_mday13 = getelementptr inbounds %struct.tm, ptr %tm2, i32 0, i32 3
  %8 = load i32, ptr %tm_mday13, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %7, i32 noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 2
  %9 = load i32, ptr %tm_hour, align 8
  %tm_hour17 = getelementptr inbounds %struct.tm, ptr %tm2, i32 0, i32 2
  %10 = load i32, ptr %tm_hour17, align 8
  %call18 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %9, i32 noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 1
  %11 = load i32, ptr %tm_min, align 4
  %tm_min21 = getelementptr inbounds %struct.tm, ptr %tm2, i32 0, i32 1
  %12 = load i32, ptr %tm_min21, align 4
  %call22 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 40, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %11, i32 noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 0
  %13 = load i32, ptr %tm_sec, align 8
  %tm_sec25 = getelementptr inbounds %struct.tm, ptr %tm2, i32 0, i32 0
  %14 = load i32, ptr %tm_sec25, align 8
  %call26 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %13, i32 noundef %14)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call i32 @OPENSSL_gmtime_diff(ptr noundef %off_day, ptr noundef %off_sec, ptr noundef %o1, ptr noundef %tm1)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.15, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false28
  %15 = load i32, ptr %off_day, align 4
  %conv34 = sext i32 %15 to i64
  %mul = mul nsw i64 %conv34, 86400
  %16 = load i32, ptr %off_sec, align 4
  %conv35 = sext i32 %16 to i64
  %add36 = add nsw i64 %mul, %conv35
  store i64 %add36, ptr %toffset, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %toffset, align 8
  %call37 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %17, i64 noundef %18)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
