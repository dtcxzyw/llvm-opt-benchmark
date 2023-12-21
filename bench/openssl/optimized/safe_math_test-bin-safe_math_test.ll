; ModuleID = 'bench/openssl/original/safe_math_test-bin-safe_math_test.ll'
source_filename = "bench/openssl/original/safe_math_test-bin-safe_math_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"test_int_ops\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_uint_ops\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_size_t_ops\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_int_muldiv\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_uint_muldiv\00", align 1
@test_ints = internal unnamed_addr constant [20 x %struct.anon] [%struct.anon { i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483644, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2147483648, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 1, i32 -2147483648, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2147483647, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2147483647, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 3, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/test/safe_math_test.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_ints[n].sum_err\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"a + b\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"test_ints[n].sub_err\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"a - b\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_ints[n].mul_err\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"a * b\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_ints[n].div_err\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"a / b\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"test_ints[n].mod_err\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"a % b\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"test_ints[n].div_round_up_err\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"test_ints[n].neg_a_err\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"test_ints[n].neg_b_err\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"test_ints[n].abs_a_err\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"a < 0 ? -a : a\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"test_ints[n].abs_b_err\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"b < 0 ? -b : b\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"a = %d  b = %d  r = %d  err = %d\00", align 1
@test_uints = internal unnamed_addr constant [9 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -14, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 2, i32 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"test_uints[n].sum_err\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"test_uints[n].sub_err\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"test_uints[n].mul_err\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"test_uints[n].div_err\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"test_uints[n].mod_err\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"test_uints[n].div_round_up_err\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"a / b + (a % b != 0)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"a != 0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"b != 0\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"a = %u  b = %u  r = %u  err = %d\00", align 1
@test_size_ts = internal unnamed_addr constant [10 x %struct.anon.1] [%struct.anon.1 { i64 3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 36, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -4, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 2, i64 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.42 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sum_err\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sub_err\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mul_err\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].div_err\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mod_err\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"test_size_ts[n].div_round_up_err\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"a = %zu  b = %zu  r = %zu  err = %d\00", align 1
@test_muldiv_ints = internal unnamed_addr constant [14 x %struct.anon.2] [%struct.anon.2 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.2 { i32 -3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 -2, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2147483647, i32 2147483647, i32 0 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 2147483647, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2, i32 4, i32 0 }, %struct.anon.2 { i32 8, i32 2147483647, i32 4, i32 1 }, %struct.anon.2 { i32 2147483647, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 2, i32 4, i32 1 }, %struct.anon.2 { i32 8, i32 -2147483648, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.49 = private unnamed_addr constant [24 x i8] c"test_muldiv_ints[n].err\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"%d * %d / %d  r = %d  err = %d\00", align 1
@test_muldiv_uints = internal unnamed_addr constant [7 x %struct.anon.3] [%struct.anon.3 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.3 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.3 { i32 -1, i32 -1, i32 -1, i32 0 }, %struct.anon.3 { i32 -1, i32 2, i32 4, i32 0 }, %struct.anon.3 { i32 8, i32 -1, i32 4, i32 1 }, %struct.anon.3 { i32 -1, i32 8, i32 4, i32 1 }, %struct.anon.3 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"test_muldiv_uints[n].err\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%u * %u / %u  r = %u  err = %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_int_ops, i32 noundef 20, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_uint_ops, i32 noundef 9, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_size_t_ops, i32 noundef 10, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_int_muldiv, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_uint_muldiv, i32 noundef 7, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_ops(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  %b4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %b4, align 4
  %2 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %err.0 = zext i1 %3 to i32
  %retval.0.i = tail call i32 @llvm.sadd.sat.i32(i32 %0, i32 %1)
  %sum_err = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %sum_err, align 8
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %err.0, i32 noundef %4) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 %3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %add = add nsw i32 %1, %0
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 63, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %retval.0.i, i32 noundef %add) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err135, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  %6 = extractvalue { i32, i1 } %5, 1
  %err.1 = zext i1 %6 to i32
  %retval.0.i62 = tail call i32 @llvm.ssub.sat.i32(i32 %0, i32 %1)
  %sub_err = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %7 = load i32, ptr %sub_err, align 4
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef %err.1, i32 noundef %7) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err135, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  br i1 %6, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %sub = sub nsw i32 %0, %1
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i32 noundef %retval.0.i62, i32 noundef %sub) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err135, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  %8 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %0, i32 %1)
  %9 = extractvalue { i32, i1 } %8, 1
  %a.lobit3.i = xor i32 %1, %0
  %tobool.not.i = icmp sgt i32 %a.lobit3.i, -1
  %cond.i71 = select i1 %tobool.not.i, i32 2147483647, i32 -2147483648
  %10 = extractvalue { i32, i1 } %8, 0
  %err.2 = zext i1 %9 to i32
  %retval.0.i68 = select i1 %9, i32 %cond.i71, i32 %10
  %mul_err = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %11 = load i32, ptr %mul_err, align 16
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %err.2, i32 noundef %11) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err135, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  br i1 %9, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %call31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i32 noundef %10, i32 noundef %10) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err135, label %if.end34

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  %cmp.i72 = icmp eq i32 %1, 0
  br i1 %cmp.i72, label %safe_div_int.exit, label %if.end.i73

if.end.i73:                                       ; preds = %if.end34
  %cmp2.i = icmp eq i32 %1, -1
  %cmp3.i = icmp eq i32 %0, -2147483648
  %or.cond.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %safe_div_int.exit.thread235, label %safe_div_int.exit.thread

safe_div_int.exit:                                ; preds = %if.end34
  %cmp1.i = icmp slt i32 %0, 0
  %cond.i77 = select i1 %cmp1.i, i32 -2147483648, i32 2147483647
  %div_err = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %12 = load i32, ptr %div_err, align 4
  %call38 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %12) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err135, label %safe_mod_int.exit

safe_div_int.exit.thread235:                      ; preds = %if.end.i73
  %div_err237 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %13 = load i32, ptr %div_err237, align 4
  %call38238 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %13) #4
  %tobool39.not239 = icmp eq i32 %call38238, 0
  br i1 %tobool39.not239, label %err135, label %if.end.i79

safe_div_int.exit.thread:                         ; preds = %if.end.i73
  %div.i = sdiv i32 %0, %1
  %div_err227 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %14 = load i32, ptr %div_err227, align 4
  %call38228 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %14) #4
  %tobool39.not229 = icmp eq i32 %call38228, 0
  br i1 %tobool39.not229, label %err135, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %safe_div_int.exit.thread
  %div = sdiv i32 %0, %1
  %call43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %div.i, i32 noundef %div) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err135, label %if.end.i79

if.end.i79:                                       ; preds = %land.lhs.true42, %safe_div_int.exit.thread235
  %cmp1.i80 = icmp eq i32 %1, -1
  %cmp2.i81 = icmp eq i32 %0, -2147483648
  %or.cond.i82 = and i1 %cmp2.i81, %cmp1.i80
  br i1 %or.cond.i82, label %safe_mod_int.exit.thread255, label %safe_mod_int.exit.thread

safe_mod_int.exit:                                ; preds = %safe_div_int.exit
  %mod_err = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %15 = load i32, ptr %mod_err, align 8
  %call50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %15) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err135, label %safe_div_round_up_int.exit.thread

safe_mod_int.exit.thread255:                      ; preds = %if.end.i79
  %mod_err257 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %16 = load i32, ptr %mod_err257, align 8
  %call50258 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %16) #4
  %tobool51.not259 = icmp eq i32 %call50258, 0
  br i1 %tobool51.not259, label %err135, label %if.end.i.i

safe_mod_int.exit.thread:                         ; preds = %if.end.i79
  %rem.i = srem i32 %0, %1
  %mod_err244 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %17 = load i32, ptr %mod_err244, align 8
  %call50245 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef %17) #4
  %tobool51.not246 = icmp eq i32 %call50245, 0
  br i1 %tobool51.not246, label %err135, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %safe_mod_int.exit.thread
  %rem = srem i32 %0, %1
  %call55 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef %rem.i, i32 noundef %rem) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err135, label %if.end58

if.end58:                                         ; preds = %land.lhs.true54
  %cmp1.i86 = icmp sgt i32 %1, 0
  %cmp2.i87 = icmp sgt i32 %0, 0
  %or.cond.i88 = and i1 %cmp2.i87, %cmp1.i86
  br i1 %or.cond.i88, label %if.then.i91, label %if.end16.i

if.then.i91:                                      ; preds = %if.end58
  %sub.i = sub nuw nsw i32 2147483647, %1
  %cmp3.i92 = icmp ugt i32 %sub.i, %0
  br i1 %cmp3.i92, label %if.then4.i95, label %if.end.i93

if.then4.i95:                                     ; preds = %if.then.i91
  %add.i = add nuw i32 %1, %0
  %sub5.i = add i32 %add.i, -1
  %div111.i = udiv i32 %sub5.i, %1
  br label %safe_div_round_up_int.exit

if.end.i93:                                       ; preds = %if.then.i91
  %div6.i = udiv i32 %0, %1
  %rem.i94 = urem i32 %0, %1
  %cmp7.i = icmp ne i32 %rem.i94, 0
  %conv.i = zext i1 %cmp7.i to i32
  %add8.i = add nuw nsw i32 %div6.i, %conv.i
  br label %safe_div_round_up_int.exit

if.end16.i:                                       ; preds = %if.end58
  %cmp17.i = icmp eq i32 %0, 0
  br i1 %cmp17.i, label %safe_div_round_up_int.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %safe_mod_int.exit.thread255, %if.end16.i
  %cmp1.i.i = icmp eq i32 %1, -1
  %cmp2.i.i = icmp eq i32 %0, -2147483648
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %safe_div_round_up_int.exit, label %safe_div_int.exit.i

safe_div_int.exit.i:                              ; preds = %if.end.i.i
  %rem.i.i = srem i32 %0, %1
  %div.i.i = sdiv i32 %0, %1
  %div.i.i.fr = freeze i32 %div.i.i
  %18 = icmp ne i32 %rem.i.i, 0
  %19 = zext i1 %18 to i32
  %20 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %div.i.i.fr, i32 %19)
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.end.i31.else.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %safe_div_int.exit.i
  %22 = extractvalue { i32, i1 } %20, 0
  br label %safe_div_round_up_int.exit

if.end.i31.else.i:                                ; preds = %safe_div_int.exit.i
  %cmp.i33.i = icmp slt i32 %div.i.i.fr, 0
  %spec.select = select i1 %cmp.i33.i, i32 -2147483648, i32 2147483647
  br label %safe_div_round_up_int.exit

safe_div_round_up_int.exit:                       ; preds = %if.end.i31.else.i, %if.end.i.i, %if.then4.i95, %if.end.i93, %if.end16.i, %if.then.i29.i
  %23 = phi i1 [ false, %if.then4.i95 ], [ false, %if.end.i93 ], [ false, %if.end16.i ], [ false, %if.then.i29.i ], [ true, %if.end.i.i ], [ true, %if.end.i31.else.i ]
  %err.5 = phi i32 [ 0, %if.then4.i95 ], [ 0, %if.end.i93 ], [ 0, %if.end16.i ], [ 0, %if.then.i29.i ], [ 1, %if.end.i.i ], [ 1, %if.end.i31.else.i ]
  %retval.0.i89 = phi i32 [ %div111.i, %if.then4.i95 ], [ %add8.i, %if.end.i93 ], [ 0, %if.end16.i ], [ %22, %if.then.i29.i ], [ 2147483647, %if.end.i.i ], [ %spec.select, %if.end.i31.else.i ]
  %div_round_up_err = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %24 = load i32, ptr %div_round_up_err, align 4
  %call62 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef %err.5, i32 noundef %24) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err135, label %if.end.i97

safe_div_round_up_int.exit.thread:                ; preds = %safe_mod_int.exit
  %cmp13.i = icmp eq i32 %0, 0
  %cond15.i = select i1 %cmp13.i, i32 0, i32 2147483647
  %div_round_up_err199 = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %25 = load i32, ptr %div_round_up_err199, align 4
  %call62200 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef %25) #4
  %tobool63.not201 = icmp eq i32 %call62200, 0
  br i1 %tobool63.not201, label %err135, label %if.end74

if.end.i97:                                       ; preds = %safe_div_round_up_int.exit
  %cmp1.i98 = icmp eq i32 %1, -1
  %cmp2.i99 = icmp eq i32 %0, -2147483648
  %or.cond.i100 = and i1 %cmp2.i99, %cmp1.i98
  br i1 %or.cond.i100, label %if.end74, label %safe_div_int.exit123

safe_div_int.exit123:                             ; preds = %if.end.i97
  %rem.i102 = srem i32 %0, %1
  %div.i115 = sdiv i32 %0, %1
  %cmp = icmp ne i32 %rem.i102, 0
  %conv = zext i1 %cmp to i32
  %26 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %div.i115, i32 %conv)
  %27 = extractvalue { i32, i1 } %26, 1
  %brmerge = or i1 %23, %27
  br i1 %brmerge, label %if.end74, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %safe_div_int.exit123
  %28 = extractvalue { i32, i1 } %26, 0
  %call71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.19, i32 noundef %retval.0.i89, i32 noundef %28) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err135, label %if.end74

if.end74:                                         ; preds = %safe_div_round_up_int.exit.thread, %if.end.i97, %safe_div_int.exit123, %land.lhs.true70
  %cmp.not.i = icmp eq i32 %0, -2147483648
  %sub.i132 = sub i32 0, %0
  %spec.select220 = zext i1 %cmp.not.i to i32
  %neg_a_err = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %29 = load i32, ptr %neg_a_err, align 16
  %call78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef %spec.select220, i32 noundef %29) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err135, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end74
  br i1 %cmp.not.i, label %if.end87, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %call84 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.21, i32 noundef %sub.i132, i32 noundef %sub.i132) #4
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err135, label %if.end87

if.end87:                                         ; preds = %land.lhs.true82, %lor.lhs.false80
  %cmp.not.i136 = icmp eq i32 %1, -2147483648
  %sub.i138 = sub i32 0, %1
  %spec.select222 = zext i1 %cmp.not.i136 to i32
  %neg_b_err = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %30 = load i32, ptr %neg_b_err, align 4
  %call91 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, i32 noundef %spec.select222, i32 noundef %30) #4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err135, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end87
  br i1 %cmp.not.i136, label %if.end100, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %lor.lhs.false93
  %call97 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, i32 noundef %sub.i138, i32 noundef %sub.i138) #4
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err135, label %if.end100

if.end100:                                        ; preds = %land.lhs.true95, %lor.lhs.false93
  %cond.i145 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %retval.0.i146 = select i1 %cmp.not.i, i32 -2147483648, i32 %cond.i145
  %abs_a_err = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %31 = load i32, ptr %abs_a_err, align 8
  %call104 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, i32 noundef %spec.select220, i32 noundef %31) #4
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err135, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end100
  br i1 %cmp.not.i, label %if.end115, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %call112 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, i32 noundef %cond.i145, i32 noundef %cond.i145) #4
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err135, label %if.end115

if.end115:                                        ; preds = %land.lhs.true108, %lor.lhs.false106
  %cond.i151 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %retval.0.i152 = select i1 %cmp.not.i136, i32 -2147483648, i32 %cond.i151
  %abs_b_err = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %32 = load i32, ptr %abs_b_err, align 4
  %call119 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, i32 noundef %spec.select222, i32 noundef %32) #4
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err135, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.end115
  br i1 %cmp.not.i136, label %return, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %lor.lhs.false121
  %call131 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 120, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27, i32 noundef %cond.i151, i32 noundef %cond.i151) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err135, label %return

err135:                                           ; preds = %safe_mod_int.exit.thread255, %safe_mod_int.exit.thread, %safe_div_int.exit.thread235, %safe_div_int.exit.thread, %safe_div_round_up_int.exit.thread, %if.end115, %land.lhs.true123, %if.end100, %land.lhs.true108, %if.end87, %land.lhs.true95, %if.end74, %land.lhs.true82, %land.lhs.true70, %safe_div_round_up_int.exit, %safe_mod_int.exit, %land.lhs.true54, %safe_div_int.exit, %land.lhs.true42, %if.end22, %land.lhs.true30, %if.end, %land.lhs.true18, %entry, %land.lhs.true
  %err.13 = phi i32 [ %err.0, %entry ], [ 0, %land.lhs.true ], [ %err.1, %if.end ], [ 0, %land.lhs.true18 ], [ %err.2, %if.end22 ], [ 0, %land.lhs.true30 ], [ 1, %safe_div_int.exit ], [ 0, %land.lhs.true42 ], [ 1, %safe_mod_int.exit ], [ 0, %land.lhs.true54 ], [ %err.5, %safe_div_round_up_int.exit ], [ 0, %land.lhs.true70 ], [ %spec.select220, %if.end74 ], [ 0, %land.lhs.true82 ], [ %spec.select222, %if.end87 ], [ 0, %land.lhs.true95 ], [ %spec.select220, %if.end100 ], [ 0, %land.lhs.true108 ], [ %spec.select222, %if.end115 ], [ 0, %land.lhs.true123 ], [ 1, %safe_div_round_up_int.exit.thread ], [ 0, %safe_div_int.exit.thread ], [ 1, %safe_div_int.exit.thread235 ], [ 0, %safe_mod_int.exit.thread ], [ 1, %safe_mod_int.exit.thread255 ]
  %r.0 = phi i32 [ %retval.0.i, %entry ], [ %retval.0.i, %land.lhs.true ], [ %retval.0.i62, %if.end ], [ %retval.0.i62, %land.lhs.true18 ], [ %retval.0.i68, %if.end22 ], [ %10, %land.lhs.true30 ], [ %cond.i77, %safe_div_int.exit ], [ %div.i, %land.lhs.true42 ], [ 0, %safe_mod_int.exit ], [ %rem.i, %land.lhs.true54 ], [ %retval.0.i89, %safe_div_round_up_int.exit ], [ %retval.0.i89, %land.lhs.true70 ], [ %sub.i132, %if.end74 ], [ %sub.i132, %land.lhs.true82 ], [ %sub.i138, %if.end87 ], [ %sub.i138, %land.lhs.true95 ], [ %retval.0.i146, %if.end100 ], [ %cond.i145, %land.lhs.true108 ], [ %retval.0.i152, %if.end115 ], [ %cond.i151, %land.lhs.true123 ], [ %cond15.i, %safe_div_round_up_int.exit.thread ], [ %div.i, %safe_div_int.exit.thread ], [ 2147483647, %safe_div_int.exit.thread235 ], [ %rem.i, %safe_mod_int.exit.thread ], [ 2147483647, %safe_mod_int.exit.thread255 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef nonnull @.str.28, i32 noundef %0, i32 noundef %1, i32 noundef %r.0, i32 noundef %err.13) #4
  br label %return

return:                                           ; preds = %lor.lhs.false121, %land.lhs.true123, %err135
  %retval.0 = phi i32 [ 0, %err135 ], [ 1, %land.lhs.true123 ], [ 1, %lor.lhs.false121 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint_ops(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  %b4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %b4, align 4
  %2 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %add.i = add i32 %1, %0
  %err.0 = zext i1 %3 to i32
  %sum_err = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %sum_err, align 8
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 151, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, i32 noundef %err.0, i32 noundef %4) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 %3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call9 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %add.i, i32 noundef %add.i) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err114, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %cmp.i = icmp ugt i32 %1, %0
  %spec.select = zext i1 %cmp.i to i32
  %sub.i = sub i32 %0, %1
  %sub_err = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %5 = load i32, ptr %sub_err, align 4
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, i32 noundef %spec.select, i32 noundef %5) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err114, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  br i1 %cmp.i, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %call19 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 158, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i32 noundef %sub.i, i32 noundef %sub.i) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err114, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  %6 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %1)
  %7 = extractvalue { i32, i1 } %6, 1
  %mul.i = mul i32 %1, %0
  %err.2 = zext i1 %7 to i32
  %mul_err = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %8 = load i32, ptr %mul_err, align 16
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 163, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, i32 noundef %err.2, i32 noundef %8) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err114, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  br i1 %7, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %call31 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 164, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i32 noundef %mul.i, i32 noundef %mul.i) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err114, label %if.end34

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  %cmp.not.i.not.not = icmp ne i32 %1, 0
  br i1 %cmp.not.i.not.not, label %safe_div_uint.exit, label %safe_div_uint.exit.thread

safe_div_uint.exit:                               ; preds = %if.end34
  %div.i = udiv i32 %0, %1
  %div_err = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %9 = load i32, ptr %div_err, align 4
  %call38 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef %9) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err114, label %land.lhs.true42

safe_div_uint.exit.thread:                        ; preds = %if.end34
  %div_err120 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %10 = load i32, ptr %div_err120, align 4
  %call38121 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef %10) #4
  %tobool39.not122 = icmp eq i32 %call38121, 0
  br i1 %tobool39.not122, label %err114, label %safe_mod_uint.exit

land.lhs.true42:                                  ; preds = %safe_div_uint.exit
  %div = udiv i32 %0, %1
  %call43 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 170, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %div.i, i32 noundef %div) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err114, label %safe_mod_uint.exit.thread

safe_mod_uint.exit:                               ; preds = %safe_div_uint.exit.thread
  %mod_err = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %11 = load i32, ptr %mod_err, align 8
  %call50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef %11) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err114, label %if.then12.i

safe_mod_uint.exit.thread:                        ; preds = %land.lhs.true42
  %rem.i = urem i32 %0, %1
  %mod_err127 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %12 = load i32, ptr %mod_err127, align 8
  %call50128 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef %12) #4
  %tobool51.not129 = icmp eq i32 %call50128, 0
  br i1 %tobool51.not129, label %err114, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %safe_mod_uint.exit.thread
  %rem = urem i32 %0, %1
  %call55 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef %rem.i, i32 noundef %rem) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err114, label %if.end58

if.end58:                                         ; preds = %land.lhs.true54
  %cmp2.i = icmp ne i32 %0, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.not.i.not.not
  br i1 %or.cond.i, label %if.then.i70, label %if.end16.i

if.then.i70:                                      ; preds = %if.end58
  %sub.i71 = xor i32 %1, -1
  %cmp3.i = icmp ult i32 %0, %sub.i71
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i72

if.then4.i:                                       ; preds = %if.then.i70
  %sub5.i = add i32 %add.i, -1
  %div.i75 = udiv i32 %sub5.i, %1
  br label %safe_div_round_up_uint.exit

if.end.i72:                                       ; preds = %if.then.i70
  %div6.i = udiv i32 %0, %1
  %rem.i73 = urem i32 %0, %1
  %cmp7.i = icmp ne i32 %rem.i73, 0
  %conv.i = zext i1 %cmp7.i to i32
  %add8.i = add i32 %div6.i, %conv.i
  br label %safe_div_round_up_uint.exit

if.then12.i:                                      ; preds = %safe_mod_uint.exit
  %cmp2.i133 = icmp ne i32 %0, 0
  %cond15.i = sext i1 %cmp2.i133 to i32
  br label %safe_div_round_up_uint.exit

if.end16.i:                                       ; preds = %if.end58
  %cmp17.i = icmp eq i32 %0, 0
  br i1 %cmp17.i, label %safe_div_round_up_uint.exit, label %safe_div_uint.exit.i

safe_div_uint.exit.i:                             ; preds = %if.end16.i
  %rem.i.i = urem i32 %0, %1
  %div.i.i = udiv i32 %0, %1
  %cmp22.i = icmp ne i32 %rem.i.i, 0
  %conv23.i = zext i1 %cmp22.i to i32
  %13 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %div.i.i, i32 %conv23.i)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %if.end.i28.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %safe_div_uint.exit.i
  %15 = extractvalue { i32, i1 } %13, 0
  br label %safe_div_round_up_uint.exit

if.end.i28.i:                                     ; preds = %safe_div_uint.exit.i
  %add.i.i = add i32 %div.i.i, %conv23.i
  br label %safe_div_round_up_uint.exit

safe_div_round_up_uint.exit:                      ; preds = %if.then4.i, %if.end.i72, %if.then12.i, %if.end16.i, %if.then.i26.i, %if.end.i28.i
  %cmp2.i136 = phi i1 [ %cmp2.i, %if.then4.i ], [ %cmp2.i, %if.end.i72 ], [ %cmp2.i133, %if.then12.i ], [ %cmp2.i, %if.end16.i ], [ %cmp2.i, %if.end.i28.i ], [ %cmp2.i, %if.then.i26.i ]
  %tobool65.not = phi i1 [ true, %if.then4.i ], [ true, %if.end.i72 ], [ false, %if.then12.i ], [ true, %if.end16.i ], [ false, %if.end.i28.i ], [ true, %if.then.i26.i ]
  %err.5 = phi i32 [ 0, %if.then4.i ], [ 0, %if.end.i72 ], [ 1, %if.then12.i ], [ 0, %if.end16.i ], [ 1, %if.end.i28.i ], [ 0, %if.then.i26.i ]
  %retval.0.i68 = phi i32 [ %div.i75, %if.then4.i ], [ %add8.i, %if.end.i72 ], [ %cond15.i, %if.then12.i ], [ 0, %if.end16.i ], [ %add.i.i, %if.end.i28.i ], [ %15, %if.then.i26.i ]
  %div_round_up_err = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %16 = load i32, ptr %div_round_up_err, align 4
  %call62 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 181, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef %err.5, i32 noundef %16) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err114, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %safe_div_round_up_uint.exit
  br i1 %tobool65.not, label %land.lhs.true66, label %if.end73

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %div67 = udiv i32 %0, %1
  %rem68 = urem i32 %0, %1
  %cmp = icmp ne i32 %rem68, 0
  %conv = zext i1 %cmp to i32
  %add69 = add i32 %div67, %conv
  %call70 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 182, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, i32 noundef %retval.0.i68, i32 noundef %add69) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err114, label %if.end73

if.end73:                                         ; preds = %land.lhs.true66, %lor.lhs.false64
  %add.i79 = sub i32 0, %0
  %spec.select114 = zext i1 %cmp2.i136 to i32
  %call77 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, i32 noundef %spec.select114, i32 noundef %spec.select114) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err114, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end73
  br i1 %cmp2.i136, label %if.end85, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %lor.lhs.false79
  %call82 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i32 noundef %add.i79, i32 noundef 0) #4
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err114, label %if.end85

if.end85:                                         ; preds = %land.lhs.true81, %lor.lhs.false79
  %add.i84 = sub i32 0, %1
  %spec.select116 = zext i1 %cmp.not.i.not.not to i32
  %call89 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef %spec.select116, i32 noundef %spec.select116) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err114, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end85
  br i1 %cmp.not.i.not.not, label %if.end97, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %lor.lhs.false91
  %call94 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i32 noundef %add.i84, i32 noundef 0) #4
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err114, label %if.end97

if.end97:                                         ; preds = %land.lhs.true93, %lor.lhs.false91
  %call99 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err114, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end97
  %call102 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i32 noundef %0, i32 noundef %0) #4
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err114, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false101
  %call107 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err114, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end105
  %call110 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %1) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err114, label %return

err114:                                           ; preds = %safe_mod_uint.exit.thread, %safe_div_uint.exit.thread, %if.end105, %lor.lhs.false109, %if.end97, %lor.lhs.false101, %if.end85, %land.lhs.true93, %if.end73, %land.lhs.true81, %safe_div_round_up_uint.exit, %land.lhs.true66, %safe_mod_uint.exit, %land.lhs.true54, %safe_div_uint.exit, %land.lhs.true42, %if.end22, %land.lhs.true30, %if.end, %land.lhs.true18, %entry, %land.lhs.true
  %err.8 = phi i32 [ %err.0, %entry ], [ 0, %land.lhs.true ], [ %spec.select, %if.end ], [ 0, %land.lhs.true18 ], [ %err.2, %if.end22 ], [ 0, %land.lhs.true30 ], [ 0, %safe_div_uint.exit ], [ 0, %land.lhs.true42 ], [ 1, %safe_mod_uint.exit ], [ 0, %land.lhs.true54 ], [ %err.5, %safe_div_round_up_uint.exit ], [ 0, %land.lhs.true66 ], [ %spec.select114, %if.end73 ], [ 0, %land.lhs.true81 ], [ %spec.select116, %if.end85 ], [ 0, %land.lhs.true93 ], [ 0, %if.end97 ], [ 0, %lor.lhs.false101 ], [ 0, %if.end105 ], [ 0, %lor.lhs.false109 ], [ 1, %safe_div_uint.exit.thread ], [ 0, %safe_mod_uint.exit.thread ]
  %r.0 = phi i32 [ %add.i, %entry ], [ %add.i, %land.lhs.true ], [ %sub.i, %if.end ], [ %sub.i, %land.lhs.true18 ], [ %mul.i, %if.end22 ], [ %mul.i, %land.lhs.true30 ], [ %div.i, %safe_div_uint.exit ], [ %div.i, %land.lhs.true42 ], [ 0, %safe_mod_uint.exit ], [ %rem.i, %land.lhs.true54 ], [ %retval.0.i68, %safe_div_round_up_uint.exit ], [ %retval.0.i68, %land.lhs.true66 ], [ %add.i79, %if.end73 ], [ %add.i79, %land.lhs.true81 ], [ %add.i84, %if.end85 ], [ 0, %land.lhs.true93 ], [ %0, %if.end97 ], [ %0, %lor.lhs.false101 ], [ %1, %if.end105 ], [ %1, %lor.lhs.false109 ], [ -1, %safe_div_uint.exit.thread ], [ %rem.i, %safe_mod_uint.exit.thread ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 206, ptr noundef nonnull @.str.41, i32 noundef %0, i32 noundef %1, i32 noundef %r.0, i32 noundef %err.8) #4
  br label %return

return:                                           ; preds = %lor.lhs.false109, %err114
  %retval.0 = phi i32 [ 0, %err114 ], [ 1, %lor.lhs.false109 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_ops(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %b4 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %b4, align 8
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %add.i = add i64 %1, %0
  %err.0 = zext i1 %3 to i32
  %sum_err = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load i32, ptr %sum_err, align 8
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 234, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, i32 noundef %err.0, i32 noundef %4) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 %3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call9 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 235, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %add.i, i64 noundef %add.i) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err115, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %cmp.i = icmp ugt i64 %1, %0
  %spec.select = zext i1 %cmp.i to i32
  %sub.i = sub i64 %0, %1
  %sub_err = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %5 = load i32, ptr %sub_err, align 4
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 240, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i32 noundef %spec.select, i32 noundef %5) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err115, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  br i1 %cmp.i, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %call19 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 241, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %sub.i, i64 noundef %sub.i) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err115, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %mul.i = mul i64 %1, %0
  %err.2 = zext i1 %7 to i32
  %mul_err = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %8 = load i32, ptr %mul_err, align 8
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef %err.2, i32 noundef %8) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err115, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  br i1 %7, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %call31 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 247, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %mul.i, i64 noundef %mul.i) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err115, label %if.end34

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  %cmp.not.i.not.not = icmp ne i64 %1, 0
  br i1 %cmp.not.i.not.not, label %safe_div_size_t.exit, label %safe_div_size_t.exit.thread

safe_div_size_t.exit:                             ; preds = %if.end34
  %div.i = udiv i64 %0, %1
  %div_err = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %9 = load i32, ptr %div_err, align 4
  %call38 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef %9) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err115, label %land.lhs.true42

safe_div_size_t.exit.thread:                      ; preds = %if.end34
  %div_err120 = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %10 = load i32, ptr %div_err120, align 4
  %call38121 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %10) #4
  %tobool39.not122 = icmp eq i32 %call38121, 0
  br i1 %tobool39.not122, label %err115, label %safe_mod_size_t.exit

land.lhs.true42:                                  ; preds = %safe_div_size_t.exit
  %div = udiv i64 %0, %1
  %call43 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i64 noundef %div.i, i64 noundef %div) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err115, label %safe_mod_size_t.exit.thread

safe_mod_size_t.exit:                             ; preds = %safe_div_size_t.exit.thread
  %mod_err = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %11 = load i32, ptr %mod_err, align 8
  %call50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef %11) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err115, label %if.then13.i

safe_mod_size_t.exit.thread:                      ; preds = %land.lhs.true42
  %rem.i = urem i64 %0, %1
  %mod_err127 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %12 = load i32, ptr %mod_err127, align 8
  %call50128 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef %12) #4
  %tobool51.not129 = icmp eq i32 %call50128, 0
  br i1 %tobool51.not129, label %err115, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %safe_mod_size_t.exit.thread
  %rem = urem i64 %0, %1
  %call55 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 259, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i64 noundef %rem.i, i64 noundef %rem) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err115, label %if.end58

if.end58:                                         ; preds = %land.lhs.true54
  %cmp2.i = icmp ne i64 %0, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.not.i.not.not
  br i1 %or.cond.i, label %if.then.i70, label %if.end17.i

if.then.i70:                                      ; preds = %if.end58
  %sub.i71 = xor i64 %1, -1
  %cmp3.i = icmp ult i64 %0, %sub.i71
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i72

if.then4.i:                                       ; preds = %if.then.i70
  %sub5.i = add i64 %add.i, -1
  %div.i75 = udiv i64 %sub5.i, %1
  br label %safe_div_round_up_size_t.exit

if.end.i72:                                       ; preds = %if.then.i70
  %div6.i = udiv i64 %0, %1
  %rem.i73 = urem i64 %0, %1
  %cmp7.i = icmp ne i64 %rem.i73, 0
  %conv8.i = zext i1 %cmp7.i to i64
  %add9.i = add i64 %div6.i, %conv8.i
  br label %safe_div_round_up_size_t.exit

if.then13.i:                                      ; preds = %safe_mod_size_t.exit
  %cmp2.i133 = icmp ne i64 %0, 0
  %cond16.i = sext i1 %cmp2.i133 to i64
  br label %safe_div_round_up_size_t.exit

if.end17.i:                                       ; preds = %if.end58
  %cmp18.i = icmp eq i64 %0, 0
  br i1 %cmp18.i, label %safe_div_round_up_size_t.exit, label %safe_div_size_t.exit.i

safe_div_size_t.exit.i:                           ; preds = %if.end17.i
  %rem.i.i = urem i64 %0, %1
  %div.i.i = udiv i64 %0, %1
  %cmp23.i = icmp ne i64 %rem.i.i, 0
  %conv25.i = zext i1 %cmp23.i to i64
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %div.i.i, i64 %conv25.i)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.end.i28.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %safe_div_size_t.exit.i
  %15 = extractvalue { i64, i1 } %13, 0
  br label %safe_div_round_up_size_t.exit

if.end.i28.i:                                     ; preds = %safe_div_size_t.exit.i
  %add.i.i = add i64 %div.i.i, %conv25.i
  br label %safe_div_round_up_size_t.exit

safe_div_round_up_size_t.exit:                    ; preds = %if.then4.i, %if.end.i72, %if.then13.i, %if.end17.i, %if.then.i26.i, %if.end.i28.i
  %cmp2.i136 = phi i1 [ %cmp2.i, %if.then4.i ], [ %cmp2.i, %if.end.i72 ], [ %cmp2.i133, %if.then13.i ], [ %cmp2.i, %if.end17.i ], [ %cmp2.i, %if.end.i28.i ], [ %cmp2.i, %if.then.i26.i ]
  %tobool65.not = phi i1 [ true, %if.then4.i ], [ true, %if.end.i72 ], [ false, %if.then13.i ], [ true, %if.end17.i ], [ false, %if.end.i28.i ], [ true, %if.then.i26.i ]
  %err.5 = phi i32 [ 0, %if.then4.i ], [ 0, %if.end.i72 ], [ 1, %if.then13.i ], [ 0, %if.end17.i ], [ 1, %if.end.i28.i ], [ 0, %if.then.i26.i ]
  %retval.0.i68 = phi i64 [ %div.i75, %if.then4.i ], [ %add9.i, %if.end.i72 ], [ %cond16.i, %if.then13.i ], [ 0, %if.end17.i ], [ %add.i.i, %if.end.i28.i ], [ %15, %if.then.i26.i ]
  %div_round_up_err = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %16 = load i32, ptr %div_round_up_err, align 4
  %call62 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef %err.5, i32 noundef %16) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err115, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %safe_div_round_up_size_t.exit
  br i1 %tobool65.not, label %land.lhs.true66, label %if.end74

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %div67 = udiv i64 %0, %1
  %rem68 = urem i64 %0, %1
  %cmp = icmp ne i64 %rem68, 0
  %conv69 = zext i1 %cmp to i64
  %add70 = add i64 %div67, %conv69
  %call71 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 265, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, i64 noundef %retval.0.i68, i64 noundef %add70) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err115, label %if.end74

if.end74:                                         ; preds = %land.lhs.true66, %lor.lhs.false64
  %add.i79 = sub i64 0, %0
  %spec.select114 = zext i1 %cmp2.i136 to i32
  %call78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, i32 noundef %spec.select114, i32 noundef %spec.select114) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err115, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end74
  br i1 %cmp2.i136, label %if.end86, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %call83 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %add.i79, i64 noundef 0) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err115, label %if.end86

if.end86:                                         ; preds = %land.lhs.true82, %lor.lhs.false80
  %add.i84 = sub i64 0, %1
  %spec.select116 = zext i1 %cmp.not.i.not.not to i32
  %call90 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef %spec.select116, i32 noundef %spec.select116) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err115, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end86
  br i1 %cmp.not.i.not.not, label %if.end98, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %lor.lhs.false92
  %call95 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %add.i84, i64 noundef 0) #4
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err115, label %if.end98

if.end98:                                         ; preds = %land.lhs.true94, %lor.lhs.false92
  %call100 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err115, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end98
  %call103 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %0, i64 noundef %0) #4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err115, label %if.end106

if.end106:                                        ; preds = %lor.lhs.false102
  %call108 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #4
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err115, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end106
  %call111 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %1, i64 noundef %1) #4
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err115, label %return

err115:                                           ; preds = %safe_mod_size_t.exit.thread, %safe_div_size_t.exit.thread, %if.end106, %lor.lhs.false110, %if.end98, %lor.lhs.false102, %if.end86, %land.lhs.true94, %if.end74, %land.lhs.true82, %safe_div_round_up_size_t.exit, %land.lhs.true66, %safe_mod_size_t.exit, %land.lhs.true54, %safe_div_size_t.exit, %land.lhs.true42, %if.end22, %land.lhs.true30, %if.end, %land.lhs.true18, %entry, %land.lhs.true
  %err.8 = phi i32 [ %err.0, %entry ], [ 0, %land.lhs.true ], [ %spec.select, %if.end ], [ 0, %land.lhs.true18 ], [ %err.2, %if.end22 ], [ 0, %land.lhs.true30 ], [ 0, %safe_div_size_t.exit ], [ 0, %land.lhs.true42 ], [ 1, %safe_mod_size_t.exit ], [ 0, %land.lhs.true54 ], [ %err.5, %safe_div_round_up_size_t.exit ], [ 0, %land.lhs.true66 ], [ %spec.select114, %if.end74 ], [ 0, %land.lhs.true82 ], [ %spec.select116, %if.end86 ], [ 0, %land.lhs.true94 ], [ 0, %if.end98 ], [ 0, %lor.lhs.false102 ], [ 0, %if.end106 ], [ 0, %lor.lhs.false110 ], [ 1, %safe_div_size_t.exit.thread ], [ 0, %safe_mod_size_t.exit.thread ]
  %r.0 = phi i64 [ %add.i, %entry ], [ %add.i, %land.lhs.true ], [ %sub.i, %if.end ], [ %sub.i, %land.lhs.true18 ], [ %mul.i, %if.end22 ], [ %mul.i, %land.lhs.true30 ], [ %div.i, %safe_div_size_t.exit ], [ %div.i, %land.lhs.true42 ], [ 0, %safe_mod_size_t.exit ], [ %rem.i, %land.lhs.true54 ], [ %retval.0.i68, %safe_div_round_up_size_t.exit ], [ %retval.0.i68, %land.lhs.true66 ], [ %add.i79, %if.end74 ], [ %add.i79, %land.lhs.true82 ], [ %add.i84, %if.end86 ], [ 0, %land.lhs.true94 ], [ %0, %if.end98 ], [ %0, %lor.lhs.false102 ], [ %1, %if.end106 ], [ %1, %lor.lhs.false110 ], [ -1, %safe_div_size_t.exit.thread ], [ %rem.i, %safe_mod_size_t.exit.thread ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 289, ptr noundef nonnull @.str.48, i64 noundef %0, i64 noundef %1, i64 noundef %r.0, i32 noundef %err.8) #4
  br label %return

return:                                           ; preds = %lor.lhs.false110, %err115
  %retval.0 = phi i32 [ 0, %err115 ], [ 1, %lor.lhs.false110 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int_muldiv(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  %b4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %b4, align 4
  %c7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %c7, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %safe_muldiv_int.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.end.i32.i, label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.end.i
  %5 = extractvalue { i32, i1 } %3, 0
  %cmp2.i.i = icmp eq i32 %2, -1
  %cmp3.i.i = icmp eq i32 %5, -2147483648
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i26.i
  %div.i.i = sdiv i32 %5, %2
  br label %if.then

if.end.i32.i:                                     ; preds = %if.end.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %spec.select25.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %cmp2.i33.i = icmp eq i32 %2, -1
  %cmp3.i34.i = icmp eq i32 %spec.select25.i, -2147483648
  %or.cond.i35.i = and i1 %cmp3.i34.i, %cmp2.i33.i
  br i1 %or.cond.i35.i, label %safe_mod_int.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i32.i
  %div.i37.i = sdiv i32 %spec.select25.i, %2
  %rem.i.i = srem i32 %spec.select25.i, %2
  br label %safe_mod_int.exit.i

safe_mod_int.exit.i:                              ; preds = %if.end.i32.i, %if.end5.i.i
  %err.0 = phi i32 [ 0, %if.end5.i.i ], [ 1, %if.end.i32.i ]
  %retval.0.i3897.i = phi i32 [ %div.i37.i, %if.end5.i.i ], [ 2147483647, %if.end.i32.i ]
  %retval.0.i51.i = phi i32 [ %rem.i.i, %if.end5.i.i ], [ 2147483647, %if.end.i32.i ]
  %6 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %retval.0.i51.i, i32 %spec.select.i)
  %7 = extractvalue { i32, i1 } %6, 1
  %a.lobit3.i58.i = xor i32 %retval.0.i51.i, %spec.select.i
  %tobool.not.i59.i = icmp sgt i32 %a.lobit3.i58.i, -1
  %cond.i60.i = select i1 %tobool.not.i59.i, i32 2147483647, i32 -2147483648
  %8 = extractvalue { i32, i1 } %6, 0
  %retval.0.i55.i = select i1 %7, i32 %cond.i60.i, i32 %8
  %9 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %retval.0.i3897.i, i32 %spec.select.i)
  %10 = extractvalue { i32, i1 } %9, 1
  %a.lobit3.i66.i = xor i32 %retval.0.i3897.i, %spec.select.i
  %tobool.not.i67.i = icmp sgt i32 %a.lobit3.i66.i, -1
  %cond.i68.i = select i1 %tobool.not.i67.i, i32 2147483647, i32 -2147483648
  %11 = extractvalue { i32, i1 } %9, 0
  %retval.0.i63.i = select i1 %10, i32 %cond.i68.i, i32 %11
  %cmp3.i73.i = icmp eq i32 %retval.0.i55.i, -2147483648
  %or.cond.i74.i = and i1 %cmp2.i33.i, %cmp3.i73.i
  br i1 %or.cond.i74.i, label %safe_div_int.exit84.i, label %if.end6.i75.i

if.end6.i75.i:                                    ; preds = %safe_mod_int.exit.i
  %12 = or i1 %10, %7
  %err.2 = select i1 %12, i32 1, i32 %err.0
  %div.i76.i = sdiv i32 %retval.0.i55.i, %2
  br label %safe_div_int.exit84.i

safe_div_int.exit84.i:                            ; preds = %safe_mod_int.exit.i, %if.end6.i75.i
  %err.3 = phi i32 [ %err.2, %if.end6.i75.i ], [ 1, %safe_mod_int.exit.i ]
  %retval.0.i77.i = phi i32 [ %div.i76.i, %if.end6.i75.i ], [ 2147483647, %safe_mod_int.exit.i ]
  %13 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %retval.0.i63.i, i32 %retval.0.i77.i)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %if.end.i87.i, label %if.then.i85.i

if.then.i85.i:                                    ; preds = %safe_div_int.exit84.i
  %15 = extractvalue { i32, i1 } %13, 0
  br label %if.then

if.end.i87.i:                                     ; preds = %safe_div_int.exit84.i
  %cmp.i89.i = icmp slt i32 %retval.0.i63.i, 0
  %cond.i90.i = select i1 %cmp.i89.i, i32 -2147483648, i32 2147483647
  br label %if.then

safe_muldiv_int.exit:                             ; preds = %entry
  %cmp1.i = icmp eq i32 %0, 0
  %cmp2.i = icmp eq i32 %1, 0
  %16 = or i1 %cmp1.i, %cmp2.i
  %cond.i = select i1 %16, i32 0, i32 2147483647
  br label %if.end

if.then:                                          ; preds = %if.end.i26.i, %if.end6.i.i, %if.then.i85.i, %if.end.i87.i
  %err.4.ph = phi i32 [ 1, %if.end.i26.i ], [ 0, %if.end6.i.i ], [ %err.3, %if.then.i85.i ], [ 1, %if.end.i87.i ]
  %retval.0.i.ph = phi i32 [ 2147483647, %if.end.i26.i ], [ %div.i.i, %if.end6.i.i ], [ %15, %if.then.i85.i ], [ %cond.i90.i, %if.end.i87.i ]
  %conv = sext i32 %0 to i64
  %conv8 = sext i32 %1 to i64
  %mul = mul nsw i64 %conv8, %conv
  %conv9 = sext i32 %2 to i64
  %div = sdiv i64 %mul, %conv9
  %conv10 = trunc i64 %div to i32
  br label %if.end

if.end:                                           ; preds = %safe_muldiv_int.exit, %if.then
  %retval.0.i26 = phi i32 [ %retval.0.i.ph, %if.then ], [ %cond.i, %safe_muldiv_int.exit ]
  %err.424 = phi i32 [ %err.4.ph, %if.then ], [ 1, %safe_muldiv_int.exit ]
  %real.0 = phi i32 [ %conv10, %if.then ], [ 0, %safe_muldiv_int.exit ]
  %err13 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %17 = load i32, ptr %err13, align 4
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 324, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, i32 noundef %err.424, i32 noundef %17) #4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tobool15.not = icmp eq i32 %err.424, 0
  br i1 %tobool15.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 325, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, i32 noundef %retval.0.i26, i32 noundef %real.0) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true, %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 326, ptr noundef nonnull @.str.51, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %retval.0.i26, i32 noundef %err.424) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint_muldiv(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  %b4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %b4, align 4
  %c7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %c7, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %safe_muldiv_uint.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = extractvalue { i32, i1 } %3, 0
  %div.i = udiv i32 %5, %2
  br label %if.then

if.end4.i:                                        ; preds = %if.end.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %spec.select20.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %0)
  %rem.i = urem i32 %spec.select20.i, %2
  %6 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %rem.i, i32 %spec.select.i)
  %7 = extractvalue { i32, i1 } %6, 1
  %mul.i25.i = mul i32 %rem.i, %spec.select.i
  %8 = extractvalue { i32, i1 } %6, 0
  %retval.0.i22.i = select i1 %7, i32 %mul.i25.i, i32 %8
  %div9.i = udiv i32 %spec.select20.i, %2
  %9 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %div9.i, i32 %spec.select.i)
  %10 = extractvalue { i32, i1 } %9, 1
  %mul.i31.i = mul i32 %div9.i, %spec.select.i
  %11 = extractvalue { i32, i1 } %9, 0
  %retval.0.i28.i = select i1 %10, i32 %mul.i31.i, i32 %11
  %div11.i = udiv i32 %retval.0.i22.i, %2
  %12 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %retval.0.i28.i, i32 %div11.i)
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.end.i35.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.end4.i
  %narrow = select i1 %10, i1 true, i1 %7
  %err.1 = zext i1 %narrow to i32
  %14 = extractvalue { i32, i1 } %12, 0
  br label %if.then

if.end.i35.i:                                     ; preds = %if.end4.i
  %add.i.i = add i32 %retval.0.i28.i, %div11.i
  br label %if.then

safe_muldiv_uint.exit:                            ; preds = %entry
  %cmp1.i = icmp ne i32 %0, 0
  %cmp2.i = icmp ne i32 %1, 0
  %.not.i = and i1 %cmp1.i, %cmp2.i
  %cond.i = sext i1 %.not.i to i32
  br label %if.end

if.then:                                          ; preds = %if.then3.i, %if.then.i33.i, %if.end.i35.i
  %err.2.ph = phi i32 [ 0, %if.then3.i ], [ %err.1, %if.then.i33.i ], [ 1, %if.end.i35.i ]
  %retval.0.i.ph = phi i32 [ %div.i, %if.then3.i ], [ %14, %if.then.i33.i ], [ %add.i.i, %if.end.i35.i ]
  %conv = zext i32 %0 to i64
  %conv8 = zext i32 %1 to i64
  %mul = mul nuw i64 %conv8, %conv
  %conv9 = zext i32 %2 to i64
  %div = udiv i64 %mul, %conv9
  %conv10 = trunc i64 %div to i32
  br label %if.end

if.end:                                           ; preds = %safe_muldiv_uint.exit, %if.then
  %retval.0.i23 = phi i32 [ %retval.0.i.ph, %if.then ], [ %cond.i, %safe_muldiv_uint.exit ]
  %err.221 = phi i32 [ %err.2.ph, %if.then ], [ 1, %safe_muldiv_uint.exit ]
  %real.0 = phi i32 [ %conv10, %if.then ], [ 0, %safe_muldiv_uint.exit ]
  %err13 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %15 = load i32, ptr %err13, align 4
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 356, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, i32 noundef %err.221, i32 noundef %15) #4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tobool15.not = icmp eq i32 %err.221, 0
  br i1 %tobool15.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call16 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.5, i32 noundef 357, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, i32 noundef %retval.0.i23, i32 noundef %real.0) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true, %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 358, ptr noundef nonnull @.str.53, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %retval.0.i23, i32 noundef %err.221) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
