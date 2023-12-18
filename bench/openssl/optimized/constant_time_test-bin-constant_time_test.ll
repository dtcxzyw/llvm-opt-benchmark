; ModuleID = 'bench/openssl/original/constant_time_test-bin-constant_time_test.ll'
source_filename = "bench/openssl/original/constant_time_test-bin-constant_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sizeofs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_is_zero\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_is_zero_8\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_is_zero_32\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_is_zero_s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_binops\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_binops_8\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"test_binops_s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"test_signed\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"test_8values\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"test_32values\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"test_64values\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"../openssl/test/constant_time_test.c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"OSSL_NELEM(test_values)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(test_values_s)\00", align 1
@test_values = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"constant_time_is_zero(a)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CONSTTIME_TRUE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CONSTTIME_FALSE\00", align 1
@test_values_8 = internal unnamed_addr constant [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_8(a)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_8\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_8\00", align 1
@test_values_32 = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.21 = private unnamed_addr constant [49 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_TRUE_32\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_FALSE_32\00", align 1
@test_values_s = internal unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 9223372036854775806, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_s(a)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_S\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_S\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"constant_time_select(CONSTTIME_TRUE, a, b)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"constant_time_select(CONSTTIME_FALSE, a, b)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"op(a, b)\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"constant_time_select_s(CONSTTIME_TRUE_S, a, b)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"constant_time_select_s(CONSTTIME_FALSE_S, a, b)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"constant_time_eq_s(a, b)\00", align 1
@signed_test_values = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@.str.44 = private unnamed_addr constant [47 x i8] c"constant_time_select_int(CONSTTIME_TRUE, a, b)\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"constant_time_select_int(CONSTTIME_FALSE, a, b)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"constant_time_eq_int(a, b)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"constant_time_eq_int_8(a, b)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"constant_time_select_8(CONSTTIME_TRUE_8, a, b)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"constant_time_select_8(CONSTTIME_FALSE_8, a, b)\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"constant_time_select_32(CONSTTIME_TRUE_32, a, b) == a\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"constant_time_select_32(CONSTTIME_FALSE_32, a, b) == b\00", align 1
@test_values_64 = internal unnamed_addr constant [11 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 32000000, i64 32000000001, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.52 = private unnamed_addr constant [20 x i8] c"constant_time_lt_64\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"test_64values failed i=%d j=%d\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"TRUE %s op failed\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"a=%jx b=%jx\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"FALSE %s op failed\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"test_select_64 TRUE failed\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted a\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted b\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sizeofs) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_is_zero, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_is_zero_8, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_is_zero_32, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_is_zero_s, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_binops, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_binops_8, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_binops_s, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_signed, i32 noundef 13, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_8values, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_32values, i32 noundef 9, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_64values, i32 noundef 11, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sizeofs() #0 {
entry:
  %call = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 248, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 10, i32 noundef 10) #2
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero(i32 noundef %i) #0 {
entry:
  %cond = icmp eq i32 %i, 0
  br i1 %cond, label %land.lhs.true, label %land.lhs.true3

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 117, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef -1) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end8

land.lhs.true3:                                   ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %not.i = xor i32 %0, -1
  %sub.i = add i32 %0, -1
  %and.i = and i32 %sub.i, %not.i
  %shr.neg.i.i = ashr i32 %and.i, 31
  %call5 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 119, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef %shr.neg.i.i, i32 noundef 0) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %land.lhs.true3
  br label %return

return:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_8(i32 noundef %i) #0 {
entry:
  %cond = icmp eq i32 %i, 0
  br i1 %cond, label %land.lhs.true, label %land.lhs.true6

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 128, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end12

land.lhs.true6:                                   ; preds = %entry
  %call9 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 130, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %land.lhs.true6
  br label %return

return:                                           ; preds = %land.lhs.true6, %land.lhs.true, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_32(i32 noundef %i) #0 {
entry:
  %cond = icmp eq i32 %i, 0
  br i1 %cond, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 139, ptr noundef nonnull @.str.21, i32 noundef 1) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end16

land.lhs.true7:                                   ; preds = %entry
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 141, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %land.lhs.true7
  br label %return

return:                                           ; preds = %land.lhs.true7, %land.lhs.true, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_s(i32 noundef %i) #0 {
entry:
  %cond = icmp eq i32 %i, 0
  br i1 %cond, label %land.lhs.true, label %land.lhs.true3

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 150, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef -1, i64 noundef -1) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end8

land.lhs.true3:                                   ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %not.i = xor i64 %0, -1
  %sub.i = add i64 %0, -1
  %and.i = and i64 %sub.i, %not.i
  %shr.neg.i.i = ashr i64 %and.i, 63
  %conv = trunc i64 %shr.neg.i.i to i32
  %call5 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 152, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i32 noundef %conv, i32 noundef 0) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %land.lhs.true3
  br label %return

return:                                           ; preds = %land.lhs.true3, %land.lhs.true, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -1) #3, !srcloc !5
  %and.i.i = and i32 %1, %0
  %2 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %and.i5.i = and i32 %2, %0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ret.0121 = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  %arrayidx2 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx2, align 4
  %and2.i.i = and i32 %2, %3
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %call1.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 159, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %or.i.i, i32 noundef %0) #2
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %for.inc, label %test_select.exit

test_select.exit:                                 ; preds = %for.body
  %and2.i6.i = and i32 %1, %3
  %or.i7.i = or i32 %and.i5.i, %and2.i6.i
  %call3.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 161, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %or.i7.i, i32 noundef %3) #2
  %tobool4.not.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %test_select.exit
  %cmp3.not = icmp ult i32 %0, %3
  %xor.i = xor i32 %3, %0
  %sub.i = sub i32 %0, %3
  %xor1.i = xor i32 %sub.i, %3
  %or.i = or i32 %xor1.i, %xor.i
  %xor2.i = xor i32 %or.i, %0
  %shr.neg.i.i = ashr i32 %xor2.i, 31
  br i1 %cmp3.not, label %land.lhs.true.i, label %land.lhs.true4.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %call1.i28 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %shr.neg.i.i, i32 noundef -1) #2
  %tobool2.not.i = icmp eq i32 %call1.i28, 0
  br i1 %tobool2.not.i, label %for.inc, label %lor.lhs.false6

land.lhs.true4.i:                                 ; preds = %lor.lhs.false
  %call6.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %shr.neg.i.i, i32 noundef 0) #2
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.inc, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %cmp7.not = icmp ult i32 %3, %0
  %sub.i86 = sub i32 %3, %0
  %xor1.i87 = xor i32 %sub.i86, %0
  %or.i88 = or i32 %xor1.i87, %xor.i
  %xor2.i89 = xor i32 %or.i88, %3
  %shr.neg.i.i90 = ashr i32 %xor2.i89, 31
  br i1 %cmp7.not, label %land.lhs.true.i32, label %land.lhs.true4.i37

land.lhs.true.i32:                                ; preds = %lor.lhs.false6
  %call1.i33 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %shr.neg.i.i90, i32 noundef -1) #2
  %tobool2.not.i34 = icmp eq i32 %call1.i33, 0
  br i1 %tobool2.not.i34, label %for.inc, label %lor.lhs.false11

land.lhs.true4.i37:                               ; preds = %lor.lhs.false6
  %call6.i38 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %shr.neg.i.i90, i32 noundef 0) #2
  %tobool7.not.i39 = icmp eq i32 %call6.i38, 0
  br i1 %tobool7.not.i39, label %for.inc, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true4.i37, %land.lhs.true.i32
  %isnotneg.i = icmp sgt i32 %xor2.i, -1
  %not.i = sext i1 %isnotneg.i to i32
  br i1 %cmp3.not, label %land.lhs.true4.i48, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %lor.lhs.false11
  %call1.i44 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %not.i, i32 noundef -1) #2
  %tobool2.not.i45 = icmp eq i32 %call1.i44, 0
  br i1 %tobool2.not.i45, label %for.inc, label %lor.lhs.false16

land.lhs.true4.i48:                               ; preds = %lor.lhs.false11
  %call6.i49 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %not.i, i32 noundef 0) #2
  %tobool7.not.i50 = icmp eq i32 %call6.i49, 0
  br i1 %tobool7.not.i50, label %for.inc, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true4.i48, %land.lhs.true.i43
  %isnotneg.i97 = icmp sgt i32 %xor2.i89, -1
  %not.i98 = sext i1 %isnotneg.i97 to i32
  br i1 %cmp7.not, label %land.lhs.true4.i59, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %lor.lhs.false16
  %call1.i55 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %not.i98, i32 noundef -1) #2
  %tobool2.not.i56 = icmp eq i32 %call1.i55, 0
  br i1 %tobool2.not.i56, label %for.inc, label %lor.lhs.false21

land.lhs.true4.i59:                               ; preds = %lor.lhs.false16
  %call6.i60 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %not.i98, i32 noundef 0) #2
  %tobool7.not.i61 = icmp eq i32 %call6.i60, 0
  br i1 %tobool7.not.i61, label %for.inc, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true4.i59, %land.lhs.true.i54
  %cmp22.not = icmp eq i32 %0, %3
  %not.i.i = xor i32 %xor.i, -1
  %sub.i.i100 = add i32 %xor.i, -1
  %and.i.i101 = and i32 %sub.i.i100, %not.i.i
  %shr.neg.i.i.i = ashr i32 %and.i.i101, 31
  br i1 %cmp22.not, label %land.lhs.true.i65, label %land.lhs.true4.i70

land.lhs.true.i65:                                ; preds = %lor.lhs.false21
  %call1.i66 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %shr.neg.i.i.i, i32 noundef -1) #2
  %tobool2.not.i67 = icmp eq i32 %call1.i66, 0
  br i1 %tobool2.not.i67, label %for.inc, label %land.lhs.true.i76

land.lhs.true4.i70:                               ; preds = %lor.lhs.false21
  %call6.i71 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %shr.neg.i.i.i, i32 noundef 0) #2
  %tobool7.not.i72 = icmp eq i32 %call6.i71, 0
  br i1 %tobool7.not.i72, label %for.inc, label %land.lhs.true4.i81

land.lhs.true.i76:                                ; preds = %land.lhs.true.i65
  %call1.i77 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %shr.neg.i.i.i, i32 noundef -1) #2
  %tobool2.not.i78 = icmp eq i32 %call1.i77, 0
  br i1 %tobool2.not.i78, label %test_binary_op.exit84.thread, label %for.inc

land.lhs.true4.i81:                               ; preds = %land.lhs.true4.i70
  %call6.i82 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef %shr.neg.i.i.i, i32 noundef 0) #2
  %tobool7.not.i83 = icmp eq i32 %call6.i82, 0
  br i1 %tobool7.not.i83, label %test_binary_op.exit84.thread, label %for.inc

test_binary_op.exit84.thread:                     ; preds = %land.lhs.true.i76, %land.lhs.true4.i81
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true4.i70, %land.lhs.true.i65, %land.lhs.true4.i59, %land.lhs.true.i54, %land.lhs.true4.i48, %land.lhs.true.i43, %land.lhs.true4.i37, %land.lhs.true.i32, %land.lhs.true4.i, %land.lhs.true.i, %for.body, %test_select.exit, %test_binary_op.exit84.thread, %land.lhs.true4.i81, %land.lhs.true.i76
  %ret.1 = phi i32 [ %ret.0121, %land.lhs.true.i76 ], [ %ret.0121, %land.lhs.true4.i81 ], [ 0, %test_binary_op.exit84.thread ], [ 0, %test_select.exit ], [ 0, %for.body ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true.i32 ], [ 0, %land.lhs.true4.i37 ], [ 0, %land.lhs.true.i43 ], [ 0, %land.lhs.true4.i48 ], [ 0, %land.lhs.true.i54 ], [ 0, %land.lhs.true4.i59 ], [ 0, %land.lhs.true.i65 ], [ 0, %land.lhs.true4.i70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_8(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ret.0123 = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  %arrayidx3 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp ult i8 %0, %1
  %isneg = icmp ult i8 %0, %1
  %conv6.i = select i1 %isneg, i32 255, i32 0
  br i1 %cmp5.not, label %land.lhs.true.i, label %land.lhs.true4.i

land.lhs.true.i:                                  ; preds = %for.body
  %call1.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %conv6.i, i32 noundef 255) #2
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %for.inc, label %lor.lhs.false

land.lhs.true4.i:                                 ; preds = %for.body
  %call7.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %conv6.i, i32 noundef 0) #2
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %cmp7.not = icmp ult i8 %1, %0
  %isneg121 = icmp ult i8 %1, %0
  %conv6.i27 = select i1 %isneg121, i32 255, i32 0
  br i1 %cmp7.not, label %land.lhs.true.i28, label %land.lhs.true4.i33

land.lhs.true.i28:                                ; preds = %lor.lhs.false
  %call1.i29 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %conv6.i27, i32 noundef 255) #2
  %tobool2.not.i30 = icmp eq i32 %call1.i29, 0
  br i1 %tobool2.not.i30, label %for.inc, label %lor.lhs.false11

land.lhs.true4.i33:                               ; preds = %lor.lhs.false
  %call7.i34 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %conv6.i27, i32 noundef 0) #2
  %tobool8.not.i35 = icmp eq i32 %call7.i34, 0
  br i1 %tobool8.not.i35, label %for.inc, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true4.i33, %land.lhs.true.i28
  %conv6.i39 = select i1 %isneg, i32 0, i32 255
  br i1 %cmp5.not, label %land.lhs.true4.i45, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %lor.lhs.false11
  %call1.i41 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %conv6.i39, i32 noundef 255) #2
  %tobool2.not.i42 = icmp eq i32 %call1.i41, 0
  br i1 %tobool2.not.i42, label %for.inc, label %lor.lhs.false16

land.lhs.true4.i45:                               ; preds = %lor.lhs.false11
  %call7.i46 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %conv6.i39, i32 noundef 0) #2
  %tobool8.not.i47 = icmp eq i32 %call7.i46, 0
  br i1 %tobool8.not.i47, label %for.inc, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true4.i45, %land.lhs.true.i40
  %conv6.i51 = select i1 %isneg121, i32 0, i32 255
  br i1 %cmp7.not, label %land.lhs.true4.i57, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %lor.lhs.false16
  %call1.i53 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %conv6.i51, i32 noundef 255) #2
  %tobool2.not.i54 = icmp eq i32 %call1.i53, 0
  br i1 %tobool2.not.i54, label %for.inc, label %lor.lhs.false21

land.lhs.true4.i57:                               ; preds = %lor.lhs.false16
  %call7.i58 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %conv6.i51, i32 noundef 0) #2
  %tobool8.not.i59 = icmp eq i32 %call7.i58, 0
  br i1 %tobool8.not.i59, label %for.inc, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true4.i57, %land.lhs.true.i52
  %cmp22.not = icmp eq i8 %0, %1
  br i1 %cmp22.not, label %land.lhs.true.i64, label %land.lhs.true4.i69

land.lhs.true.i64:                                ; preds = %lor.lhs.false21
  %call1.i65 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %tobool2.not.i66 = icmp eq i32 %call1.i65, 0
  br i1 %tobool2.not.i66, label %for.inc, label %land.lhs.true.i76

land.lhs.true4.i69:                               ; preds = %lor.lhs.false21
  %call7.i70 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %tobool8.not.i71 = icmp eq i32 %call7.i70, 0
  br i1 %tobool8.not.i71, label %for.inc, label %land.lhs.true4.i81

land.lhs.true.i76:                                ; preds = %land.lhs.true.i64
  %call1.i77 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %tobool2.not.i78 = icmp eq i32 %call1.i77, 0
  br i1 %tobool2.not.i78, label %test_binary_op_8.exit84.thread, label %for.inc

land.lhs.true4.i81:                               ; preds = %land.lhs.true4.i69
  %call7.i82 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %tobool8.not.i83 = icmp eq i32 %call7.i82, 0
  br i1 %tobool8.not.i83, label %test_binary_op_8.exit84.thread, label %for.inc

test_binary_op_8.exit84.thread:                   ; preds = %land.lhs.true.i76, %land.lhs.true4.i81
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true4.i69, %land.lhs.true.i64, %land.lhs.true4.i57, %land.lhs.true.i52, %land.lhs.true4.i45, %land.lhs.true.i40, %land.lhs.true4.i33, %land.lhs.true.i28, %land.lhs.true4.i, %land.lhs.true.i, %test_binary_op_8.exit84.thread, %land.lhs.true4.i81, %land.lhs.true.i76
  %ret.1 = phi i32 [ %ret.0123, %land.lhs.true.i76 ], [ %ret.0123, %land.lhs.true4.i81 ], [ 0, %test_binary_op_8.exit84.thread ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true.i28 ], [ 0, %land.lhs.true4.i33 ], [ 0, %land.lhs.true.i40 ], [ 0, %land.lhs.true4.i45 ], [ 0, %land.lhs.true.i52 ], [ 0, %land.lhs.true4.i57 ], [ 0, %land.lhs.true.i64 ], [ 0, %land.lhs.true4.i69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_s(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %1 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #3, !srcloc !9
  %and.i.i = and i64 %1, %0
  %2 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #3, !srcloc !9
  %conv1.i = trunc i64 %0 to i32
  %and.i5.i = and i64 %2, %0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ret.0138 = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  %arrayidx2 = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx2, align 8
  %and2.i.i = and i64 %2, %3
  %or.i.i = or i64 %and2.i.i, %and.i.i
  %conv.i = trunc i64 %or.i.i to i32
  %call2.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 186, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef %conv.i, i32 noundef %conv1.i) #2
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %for.inc, label %test_select_s.exit

test_select_s.exit:                               ; preds = %for.body
  %and2.i6.i = and i64 %1, %3
  %or.i7.i = or i64 %and.i5.i, %and2.i6.i
  %conv4.i = trunc i64 %or.i7.i to i32
  %conv5.i = trunc i64 %3 to i32
  %call6.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 188, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33, i32 noundef %conv4.i, i32 noundef %conv5.i) #2
  %tobool7.not.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %test_select_s.exit
  %cmp.i.not = icmp eq i64 %0, %3
  br i1 %cmp.i.not, label %land.lhs.true.i, label %land.lhs.true3.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %call1.i = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 230, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.24, i64 noundef -1, i64 noundef -1) #2
  %tobool.not.i31 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i31, label %for.inc, label %land.lhs.true.i.lor.lhs.false5_crit_edge

land.lhs.true.i.lor.lhs.false5_crit_edge:         ; preds = %land.lhs.true.i
  %.pre = xor i64 %3, %0
  br label %lor.lhs.false5

land.lhs.true3.i:                                 ; preds = %lor.lhs.false
  %xor.i7.i = xor i64 %3, %0
  %not.i.i8.i = xor i64 %xor.i7.i, -1
  %sub.i.i9.i = add i64 %xor.i7.i, -1
  %and.i.i10.i = and i64 %sub.i.i9.i, %not.i.i8.i
  %shr.neg.i.i.i11.i = ashr i64 %and.i.i10.i, 63
  %conv.i29 = trunc i64 %shr.neg.i.i.i11.i to i32
  %call5.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 232, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25, i32 noundef %conv.i29, i32 noundef 0) #2
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true.i.lor.lhs.false5_crit_edge, %land.lhs.true3.i
  %xor.i.pre-phi = phi i64 [ %.pre, %land.lhs.true.i.lor.lhs.false5_crit_edge ], [ %xor.i7.i, %land.lhs.true3.i ]
  %cmp6.not = icmp ult i64 %0, %3
  %sub.i = sub i64 %0, %3
  %xor1.i = xor i64 %sub.i, %3
  %or.i = or i64 %xor1.i, %xor.i.pre-phi
  %xor2.i = xor i64 %or.i, %0
  %shr.neg.i.i = ashr i64 %xor2.i, 63
  br i1 %cmp6.not, label %land.lhs.true.i34, label %land.lhs.true4.i

land.lhs.true.i34:                                ; preds = %lor.lhs.false5
  %call1.i35 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %shr.neg.i.i, i64 noundef -1) #2
  %tobool2.not.i = icmp eq i32 %call1.i35, 0
  br i1 %tobool2.not.i, label %for.inc, label %lor.lhs.false9

land.lhs.true4.i:                                 ; preds = %lor.lhs.false5
  %conv.i37 = trunc i64 %shr.neg.i.i to i32
  %call6.i38 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %conv.i37, i32 noundef 0) #2
  %tobool7.not.i39 = icmp eq i32 %call6.i38, 0
  br i1 %tobool7.not.i39, label %for.inc, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true4.i, %land.lhs.true.i34
  %cmp10.not = icmp ult i64 %3, %0
  %sub.i101 = sub i64 %3, %0
  %xor1.i102 = xor i64 %sub.i101, %0
  %or.i103 = or i64 %xor1.i102, %xor.i.pre-phi
  %xor2.i104 = xor i64 %or.i103, %3
  %shr.neg.i.i105 = ashr i64 %xor2.i104, 63
  br i1 %cmp10.not, label %land.lhs.true.i42, label %land.lhs.true4.i47

land.lhs.true.i42:                                ; preds = %lor.lhs.false9
  %call1.i43 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %shr.neg.i.i105, i64 noundef -1) #2
  %tobool2.not.i44 = icmp eq i32 %call1.i43, 0
  br i1 %tobool2.not.i44, label %for.inc, label %lor.lhs.false14

land.lhs.true4.i47:                               ; preds = %lor.lhs.false9
  %conv.i48 = trunc i64 %shr.neg.i.i105 to i32
  %call6.i49 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %conv.i48, i32 noundef 0) #2
  %tobool7.not.i50 = icmp eq i32 %call6.i49, 0
  br i1 %tobool7.not.i50, label %for.inc, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true4.i47, %land.lhs.true.i42
  %isnotneg.i = icmp sgt i64 %xor2.i, -1
  br i1 %cmp6.not, label %land.lhs.true4.i59, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %lor.lhs.false14
  %not.i = sext i1 %isnotneg.i to i64
  %call1.i55 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %not.i, i64 noundef -1) #2
  %tobool2.not.i56 = icmp eq i32 %call1.i55, 0
  br i1 %tobool2.not.i56, label %for.inc, label %lor.lhs.false19

land.lhs.true4.i59:                               ; preds = %lor.lhs.false14
  %conv.i60 = sext i1 %isnotneg.i to i32
  %call6.i61 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %conv.i60, i32 noundef 0) #2
  %tobool7.not.i62 = icmp eq i32 %call6.i61, 0
  br i1 %tobool7.not.i62, label %for.inc, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true4.i59, %land.lhs.true.i54
  %isnotneg.i112 = icmp sgt i64 %xor2.i104, -1
  br i1 %cmp10.not, label %land.lhs.true4.i71, label %land.lhs.true.i66

land.lhs.true.i66:                                ; preds = %lor.lhs.false19
  %not.i113 = sext i1 %isnotneg.i112 to i64
  %call1.i67 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %not.i113, i64 noundef -1) #2
  %tobool2.not.i68 = icmp eq i32 %call1.i67, 0
  br i1 %tobool2.not.i68, label %for.inc, label %lor.lhs.false24

land.lhs.true4.i71:                               ; preds = %lor.lhs.false19
  %conv.i72 = sext i1 %isnotneg.i112 to i32
  %call6.i73 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %conv.i72, i32 noundef 0) #2
  %tobool7.not.i74 = icmp eq i32 %call6.i73, 0
  br i1 %tobool7.not.i74, label %for.inc, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true4.i71, %land.lhs.true.i66
  %not.i.i = xor i64 %xor.i.pre-phi, -1
  %sub.i.i115 = add i64 %xor.i.pre-phi, -1
  %and.i.i116 = and i64 %sub.i.i115, %not.i.i
  %shr.neg.i.i.i = ashr i64 %and.i.i116, 63
  br i1 %cmp.i.not, label %land.lhs.true.i78, label %land.lhs.true4.i83

land.lhs.true.i78:                                ; preds = %lor.lhs.false24
  %call1.i79 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %shr.neg.i.i.i, i64 noundef -1) #2
  %tobool2.not.i80 = icmp eq i32 %call1.i79, 0
  br i1 %tobool2.not.i80, label %for.inc, label %land.lhs.true.i90

land.lhs.true4.i83:                               ; preds = %lor.lhs.false24
  %conv.i84 = trunc i64 %shr.neg.i.i.i to i32
  %call6.i85 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %conv.i84, i32 noundef 0) #2
  %tobool7.not.i86 = icmp eq i32 %call6.i85, 0
  br i1 %tobool7.not.i86, label %for.inc, label %land.lhs.true4.i95

land.lhs.true.i90:                                ; preds = %land.lhs.true.i78
  %call1.i91 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i64 noundef %shr.neg.i.i.i, i64 noundef -1) #2
  %tobool2.not.i92 = icmp eq i32 %call1.i91, 0
  br i1 %tobool2.not.i92, label %test_binary_op_s.exit99.thread, label %for.inc

land.lhs.true4.i95:                               ; preds = %land.lhs.true4.i83
  %call6.i97 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %conv.i84, i32 noundef 0) #2
  %tobool7.not.i98 = icmp eq i32 %call6.i97, 0
  br i1 %tobool7.not.i98, label %test_binary_op_s.exit99.thread, label %for.inc

test_binary_op_s.exit99.thread:                   ; preds = %land.lhs.true.i90, %land.lhs.true4.i95
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true4.i83, %land.lhs.true.i78, %land.lhs.true4.i71, %land.lhs.true.i66, %land.lhs.true4.i59, %land.lhs.true.i54, %land.lhs.true4.i47, %land.lhs.true.i42, %land.lhs.true4.i, %land.lhs.true.i34, %land.lhs.true3.i, %land.lhs.true.i, %for.body, %test_select_s.exit, %test_binary_op_s.exit99.thread, %land.lhs.true4.i95, %land.lhs.true.i90
  %ret.1 = phi i32 [ %ret.0138, %land.lhs.true.i90 ], [ %ret.0138, %land.lhs.true4.i95 ], [ 0, %test_binary_op_s.exit99.thread ], [ 0, %test_select_s.exit ], [ 0, %for.body ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true3.i ], [ 0, %land.lhs.true.i34 ], [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true.i42 ], [ 0, %land.lhs.true4.i47 ], [ 0, %land.lhs.true.i54 ], [ 0, %land.lhs.true4.i59 ], [ 0, %land.lhs.true.i66 ], [ 0, %land.lhs.true4.i71 ], [ 0, %land.lhs.true.i78 ], [ 0, %land.lhs.true4.i83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -1) #3, !srcloc !5
  %and.i.i.i = and i32 %1, %0
  %2 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %and.i.i5.i = and i32 %2, %0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ret.021 = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  %arrayidx3 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 4
  %and2.i.i.i = and i32 %2, %3
  %or.i.i.i = or i32 %and2.i.i.i, %and.i.i.i
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, i32 noundef %or.i.i.i, i32 noundef %0) #2
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %for.inc, label %test_select_int.exit

test_select_int.exit:                             ; preds = %for.body
  %and2.i.i6.i = and i32 %1, %3
  %or.i.i7.i = or i32 %and.i.i5.i, %and2.i.i6.i
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 214, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33, i32 noundef %or.i.i7.i, i32 noundef %3) #2
  %tobool4.not.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %test_select_int.exit
  %cmp.i = icmp eq i32 %0, %3
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true3.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %call1.i8 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 239, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.16, i32 noundef -1, i32 noundef -1) #2
  %tobool.not.i9 = icmp eq i32 %call1.i8, 0
  br i1 %tobool.not.i9, label %for.inc, label %land.lhs.true.i12

land.lhs.true3.i:                                 ; preds = %lor.lhs.false
  %xor.i.i7.i = xor i32 %3, %0
  %not.i.i.i8.i = xor i32 %xor.i.i7.i, -1
  %sub.i.i.i9.i = add i32 %xor.i.i7.i, -1
  %and.i.i.i10.i = and i32 %sub.i.i.i9.i, %not.i.i.i8.i
  %shr.neg.i.i.i.i11.i = ashr i32 %and.i.i.i10.i, 31
  %call5.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 241, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.17, i32 noundef %shr.neg.i.i.i.i11.i, i32 noundef 0) #2
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc, label %land.lhs.true4.i

land.lhs.true.i12:                                ; preds = %land.lhs.true.i
  %call1.i13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 221, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 255, i32 noundef 255) #2
  %tobool.not.i14 = icmp eq i32 %call1.i13, 0
  br i1 %tobool.not.i14, label %test_eq_int_8.exit.thread, label %for.inc

land.lhs.true4.i:                                 ; preds = %land.lhs.true3.i
  %call7.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 223, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #2
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_eq_int_8.exit.thread, label %for.inc

test_eq_int_8.exit.thread:                        ; preds = %land.lhs.true.i12, %land.lhs.true4.i
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true3.i, %land.lhs.true.i, %for.body, %test_select_int.exit, %test_eq_int_8.exit.thread, %land.lhs.true4.i, %land.lhs.true.i12
  %ret.1 = phi i32 [ %ret.021, %land.lhs.true.i12 ], [ %ret.021, %land.lhs.true4.i ], [ 0, %test_eq_int_8.exit.thread ], [ 0, %test_select_int.exit ], [ 0, %for.body ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true3.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_8values(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv1.i.i = zext i8 %0 to i32
  %1 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 255) #3, !srcloc !5
  %and.i.i.i = and i32 %1, %conv1.i.i
  %2 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -256) #3, !srcloc !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %ret.06 = phi i32 [ 1, %entry ], [ %6, %for.cond ]
  %arrayidx3 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1
  %conv2.i.i = zext i8 %3 to i32
  %and2.i.i.i = and i32 %2, %conv2.i.i
  %or.i.i.i = or i32 %and2.i.i.i, %and.i.i.i
  %call2.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 168, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.31, i32 noundef %or.i.i.i, i32 noundef %conv1.i.i) #2
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_select_8.exit.thread, label %test_select_8.exit

test_select_8.exit:                               ; preds = %for.body
  %4 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %and.i.i7.i = and i32 %4, %conv1.i.i
  %5 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -1) #3, !srcloc !5
  %and2.i.i8.i = and i32 %5, %conv2.i.i
  %or.i.i9.i = or i32 %and2.i.i8.i, %and.i.i7.i
  %call6.i = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.12, i32 noundef 170, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.33, i32 noundef %or.i.i9.i, i32 noundef %conv2.i.i) #2
  %call6.i.fr = freeze i32 %call6.i
  %tobool7.not.i.not = icmp eq i32 %call6.i.fr, 0
  br i1 %tobool7.not.i.not, label %test_select_8.exit.thread, label %for.cond

test_select_8.exit.thread:                        ; preds = %for.body, %test_select_8.exit
  br label %for.cond

for.cond:                                         ; preds = %test_select_8.exit, %test_select_8.exit.thread
  %6 = phi i32 [ 0, %test_select_8.exit.thread ], [ %ret.06, %test_select_8.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_32values(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -1) #3, !srcloc !13
  %and.i.i = and i32 %1, %0
  %2 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !13
  %and.i5.i = and i32 %2, %0
  br label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %j.07 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %ret.06 = phi i32 [ 1, %entry ], [ %4, %for.cond ]
  %arrayidx1 = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %j.07
  %3 = load i32, ptr %arrayidx1, align 4
  %and2.i.i = and i32 %2, %3
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %cmp.i = icmp eq i32 %or.i.i, %0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 177, ptr noundef nonnull @.str.50, i32 noundef %conv.i) #2
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %test_select_32.exit.thread, label %test_select_32.exit

test_select_32.exit:                              ; preds = %for.body
  %and2.i6.i = and i32 %1, %3
  %or.i7.i = or i32 %and.i5.i, %and2.i6.i
  %cmp5.i = icmp eq i32 %or.i7.i, %3
  %conv6.i = zext i1 %cmp5.i to i32
  %call9.i = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 179, ptr noundef nonnull @.str.51, i32 noundef %conv6.i) #2
  %call9.i.fr = freeze i32 %call9.i
  %tobool10.not.i.not = icmp eq i32 %call9.i.fr, 0
  br i1 %tobool10.not.i.not, label %test_select_32.exit.thread, label %for.cond

test_select_32.exit.thread:                       ; preds = %for.body, %test_select_32.exit
  br label %for.cond

for.cond:                                         ; preds = %test_select_32.exit, %test_select_32.exit.thread
  %4 = phi i32 [ 0, %test_select_32.exit.thread ], [ %ret.06, %test_select_32.exit ]
  %inc = add nuw nsw i64 %j.07, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_64values(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %cmp19 = icmp slt i32 %i, 10
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom, %entry ]
  %ret.020 = phi i32 [ %ret.1, %for.inc ], [ 1, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %indvars.iv.next
  %1 = load i64, ptr %arrayidx2, align 8
  %cmp3 = icmp uge i64 %0, %1
  %xor.i.i = xor i64 %1, %0
  %sub.i.i = sub i64 %0, %1
  %xor1.i.i = xor i64 %sub.i.i, %1
  %or.i.i = or i64 %xor1.i.i, %xor.i.i
  %xor2.i.i = xor i64 %or.i.i, %0
  %cmp.not.i = icmp slt i64 %xor2.i.i, 0
  %or.cond.i = or i1 %cmp3, %cmp.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.12, i32 noundef 102, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52) #2
  br label %test_binary_op_64.exit.thread

if.else.i:                                        ; preds = %for.body
  %or.cond8.not.i = and i1 %cmp3, %cmp.not.i
  br i1 %or.cond8.not.i, label %if.then5.i, label %lor.lhs.false

if.then5.i:                                       ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.12, i32 noundef 106, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52) #2
  br label %test_binary_op_64.exit.thread

test_binary_op_64.exit.thread:                    ; preds = %if.then.i, %if.then5.i
  %2 = load ptr, ptr @bio_err, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.55, i64 noundef %0, i64 noundef %1) #2
  br label %if.then

lor.lhs.false:                                    ; preds = %if.else.i
  %3 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 -1) #3, !srcloc !15
  %and.i.i = and i64 %3, %0
  %4 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 0) #3, !srcloc !15
  %and2.i.i = and i64 %4, %1
  %or.i.i10 = or i64 %and2.i.i, %and.i.i
  %cmp.not.i11 = icmp eq i64 %or.i.i10, %0
  br i1 %cmp.not.i11, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %lor.lhs.false
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.12, i32 noundef 198, ptr noundef nonnull @.str.57) #2
  %5 = load ptr, ptr @bio_err, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.58, i64 noundef %0, i64 noundef %1, i64 noundef %or.i.i10) #2
  br label %if.then

if.end.i:                                         ; preds = %lor.lhs.false
  %and.i12.i = and i64 %4, %0
  %and2.i13.i = and i64 %3, %1
  %or.i14.i = or i64 %and.i12.i, %and2.i13.i
  %cmp3.not.i = icmp eq i64 %or.i14.i, %1
  br i1 %cmp3.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @bio_err, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.59, i64 noundef %0, i64 noundef %1, i64 noundef %or.i14.i) #2
  br label %if.then

if.then:                                          ; preds = %if.then4.i, %if.then.i12, %test_binary_op_64.exit.thread
  %7 = trunc i64 %indvars.iv.next to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.12, i32 noundef 392, ptr noundef nonnull @.str.53, i32 noundef %i, i32 noundef %7) #2
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then
  %ret.1 = phi i32 [ 0, %if.then ], [ %ret.020, %if.end.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 295994}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 296766}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 296257}
!14 = distinct !{!14, !7}
!15 = !{i64 296516}
!16 = distinct !{!16, !7}
