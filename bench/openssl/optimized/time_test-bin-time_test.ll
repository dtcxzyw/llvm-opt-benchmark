; ModuleID = 'bench/openssl/original/time_test-bin-time_test.ll'
source_filename = "bench/openssl/original/time_test-bin-time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_time_to_timeval) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_time_to_timeval() #0 {
entry:
  %call4 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @.str.5, i32 noundef 1) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %call22 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end14
  %call26 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  %call37 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end29
  %call41 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %lor.lhs.false39
  %call52 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end44
  %call56 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false54
  %call67 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end59
  %call71 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return, label %if.end74

if.end74:                                         ; preds = %lor.lhs.false69
  %call82 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end74
  %call86 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i64 noundef 999, i64 noundef 999) #2
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false84
  %call97 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end89
  %call101 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %return, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false99
  %call112 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %return, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end104
  %call116 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %return, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false114
  %call127 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end119
  %call131 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #2
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %return, label %if.end134

if.end134:                                        ; preds = %lor.lhs.false129
  %call142 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %return, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.end134
  %call146 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #2
  %tobool147.not = icmp ne i32 %call146, 0
  %spec.select = zext i1 %tobool147.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false144, %if.end134, %if.end119, %lor.lhs.false129, %if.end104, %lor.lhs.false114, %if.end89, %lor.lhs.false99, %if.end74, %lor.lhs.false84, %if.end59, %lor.lhs.false69, %if.end44, %lor.lhs.false54, %if.end29, %lor.lhs.false39, %if.end14, %lor.lhs.false24, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false24 ], [ 0, %if.end14 ], [ 0, %lor.lhs.false39 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false54 ], [ 0, %if.end44 ], [ 0, %lor.lhs.false69 ], [ 0, %if.end59 ], [ 0, %lor.lhs.false84 ], [ 0, %if.end74 ], [ 0, %lor.lhs.false99 ], [ 0, %if.end89 ], [ 0, %lor.lhs.false114 ], [ 0, %if.end104 ], [ 0, %lor.lhs.false129 ], [ 0, %if.end119 ], [ 0, %if.end134 ], [ %spec.select, %lor.lhs.false144 ]
  ret i32 %retval.0
}

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
