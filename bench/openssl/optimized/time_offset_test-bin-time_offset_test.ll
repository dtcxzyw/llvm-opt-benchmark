; ModuleID = 'bench/openssl/original/time_offset_test-bin-time_offset_test.ll'
source_filename = "bench/openssl/original/time_offset_test-bin-time_offset_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [12 x i8] c"test_offset\00", align 1
@tests = internal unnamed_addr constant [22 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.8, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.9, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.10, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.11, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.12, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.13, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.14, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.15, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.16, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.17, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.18, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.19, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.20, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.21, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.22, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.23, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.24, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.25, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.26, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.27, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.28, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.29, i32 0, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/time_offset_test.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_diff(&day, &sec, &the_asn1_time, &at)\00", align 1
@the_asn1_time = internal global %struct.asn1_string_st { i32 15, i32 24, ptr @.str.8, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_diff() failed for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"testdata->time_result\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ASN1_TIME_diff() test failed for %s day=%d sec=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ASN1_UTCTIME_cmp_time_t() test failed for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"20001201000000Z\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"20001201010000+0100\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"20001201050000+0500\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"20001130230000-0100\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"20001130190000-0500\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"20001130190001-0500\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"20001130185959-0500\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"001201000000Z\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"001201010000+0100\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"001201050000+0500\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"001130230000-0100\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"001130190000-0500\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"001201000000-0000\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"001201000001-0000\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"001130235959-0000\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"20001201000000+0000\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"20001201000000+0100\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"001201000000+0100\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"20001201000000-0100\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"001201000000-0100\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"20001201123400+1234\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"20001130112600-1234\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_offset, i32 noundef 22, i32 noundef 1) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_offset(i32 noundef %idx) #0 {
entry:
  %at = alloca %struct.asn1_string_st, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [22 x %struct.TESTDATA], ptr @tests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %data1 = getelementptr inbounds i8, ptr %at, i64 8
  store ptr %0, ptr %data1, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %at, align 8
  %type = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %1 = load i32, ptr %type, align 4
  %type3 = getelementptr inbounds i8, ptr %at, i64 4
  store i32 %1, ptr %type3, align 4
  %flags = getelementptr inbounds i8, ptr %at, i64 16
  store i64 0, ptr %flags, align 8
  %call4 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull @the_asn1_time, ptr noundef nonnull %at) #3
  %cmp = icmp ne i32 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.2, i32 noundef %conv5) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %2) #3
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %day, align 4
  %cmp8 = icmp sgt i32 %3, 0
  br i1 %cmp8, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end
  %cmp11 = icmp slt i32 %3, 0
  br i1 %cmp11, label %if.end26, label %if.else14

if.else14:                                        ; preds = %if.else
  %4 = load i32, ptr %sec, align 4
  %cmp15 = icmp sgt i32 %4, 0
  br i1 %cmp15, label %if.end26, label %if.else18

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp ne i32 %4, 0
  %. = sext i1 %cmp19.not to i32
  br label %if.end26

if.end26:                                         ; preds = %if.else18, %if.else14, %if.else, %if.end
  %ret.0 = phi i32 [ 1, %if.end ], [ -1, %if.else ], [ 1, %if.else14 ], [ %., %if.else18 ]
  %time_result = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i32, ptr %time_result, align 8
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %ret.0) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %6 = load ptr, ptr %data1, align 8
  %7 = load i32, ptr %day, align 4
  %8 = load i32, ptr %sec, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.6, ptr noundef %6, i32 noundef %7, i32 noundef %8) #3
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %at, i64 noundef 975628800) #3
  %call34 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %call32) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %return

if.then36:                                        ; preds = %if.end31
  %9 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.7, ptr noundef %9) #3
  br label %return

return:                                           ; preds = %if.end31, %if.then36, %if.then29, %if.then
  %retval.0 = phi i32 [ 0, %if.then36 ], [ 0, %if.then29 ], [ 0, %if.then ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
