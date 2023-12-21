; ModuleID = 'bench/openssl/original/gmdifftest-bin-gmdifftest.ll'
source_filename = "bench/openssl/original/gmdifftest-bin-gmdifftest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_gmtime, i32 noundef 1000, i32 noundef 0) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_gmtime(i32 noundef %offset) #0 {
entry:
  %conv = sext i32 %offset to i64
  %call = tail call fastcc i32 @check_time(i64 noundef %conv), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub = sub nsw i32 0, %offset
  %conv1 = sext i32 %sub to i64
  %call2 = tail call fastcc i32 @check_time(i64 noundef %conv1), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %mul = mul nsw i64 %conv, 1000
  %call6 = tail call fastcc i32 @check_time(i64 noundef %mul), !range !5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %mul11 = mul nsw i64 %conv1, 1000
  %call12 = tail call fastcc i32 @check_time(i64 noundef %mul11), !range !5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %mul16 = mul nsw i64 %conv, 1000000
  %call17 = tail call fastcc i32 @check_time(i64 noundef %mul16), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true14
  %mul21 = mul nsw i64 %conv1, 1000000
  %call22 = tail call fastcc i32 @check_time(i64 noundef %mul21), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %call22, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_time(i64 noundef %offset) unnamed_addr #0 {
entry:
  %tm1 = alloca %struct.tm, align 8
  %tm2 = alloca %struct.tm, align 8
  %o1 = alloca %struct.tm, align 8
  %off_day = alloca i32, align 4
  %off_sec = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %call = call i64 @time(ptr noundef nonnull %t1) #4
  %0 = load i64, ptr %t1, align 8
  %add = add nsw i64 %0, %offset
  store i64 %add, ptr %t2, align 8
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t2, ptr noundef nonnull %tm2) #4
  %call2 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t1, ptr noundef nonnull %tm1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %o1, ptr noundef nonnull align 8 dereferenceable(56) %tm1, i64 56, i1 false)
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %tm1, i32 noundef 0, i64 noundef %offset) #4
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.2, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tm_year = getelementptr inbounds i8, ptr %tm1, i64 20
  %1 = load i32, ptr %tm_year, align 4
  %tm_year5 = getelementptr inbounds i8, ptr %tm2, i64 20
  %2 = load i32, ptr %tm_year5, align 4
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %2) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %tm_mon = getelementptr inbounds i8, ptr %tm1, i64 16
  %3 = load i32, ptr %tm_mon, align 8
  %tm_mon9 = getelementptr inbounds i8, ptr %tm2, i64 16
  %4 = load i32, ptr %tm_mon9, align 8
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %4) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %tm_mday = getelementptr inbounds i8, ptr %tm1, i64 12
  %5 = load i32, ptr %tm_mday, align 4
  %tm_mday13 = getelementptr inbounds i8, ptr %tm2, i64 12
  %6 = load i32, ptr %tm_mday13, align 4
  %call14 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef %6) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %tm_hour = getelementptr inbounds i8, ptr %tm1, i64 8
  %7 = load i32, ptr %tm_hour, align 8
  %tm_hour17 = getelementptr inbounds i8, ptr %tm2, i64 8
  %8 = load i32, ptr %tm_hour17, align 8
  %call18 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %7, i32 noundef %8) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %tm_min = getelementptr inbounds i8, ptr %tm1, i64 4
  %9 = load i32, ptr %tm_min, align 4
  %tm_min21 = getelementptr inbounds i8, ptr %tm2, i64 4
  %10 = load i32, ptr %tm_min21, align 4
  %call22 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %9, i32 noundef %10) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %11 = load i32, ptr %tm1, align 8
  %12 = load i32, ptr %tm2, align 8
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %11, i32 noundef %12) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %off_day, ptr noundef nonnull %off_sec, ptr noundef nonnull %o1, ptr noundef nonnull %tm1) #4
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.15, i32 noundef %conv31) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false28
  %13 = load i32, ptr %off_day, align 4
  %conv34 = sext i32 %13 to i64
  %mul = mul nsw i64 %conv34, 86400
  %14 = load i32, ptr %off_sec, align 4
  %conv35 = sext i32 %14 to i64
  %add36 = add nsw i64 %mul, %conv35
  %call37 = call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %offset, i64 noundef %add36) #4
  %tobool38.not = icmp ne i32 %call37, 0
  %. = zext i1 %tobool38.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false28
  %retval.0 = phi i32 [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
