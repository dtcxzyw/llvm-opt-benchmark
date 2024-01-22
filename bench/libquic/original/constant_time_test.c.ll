target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Testing constant time operations...\0A\00", align 1
@test_values = internal global [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"constant_time_eq\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"constant_time_eq_8\00", align 1
@signed_test_values = internal global [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@test_values_8 = internal global [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ok (ran %d tests)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%d of %d tests failed!\0A\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"Test failed for constant_time_is_zero(%du): expected %du (TRUE), got %du\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_is_zero(%du): expected %du (FALSE), got %du\0A\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Test failed for constant_time_is_zero(%du): expected %u (TRUE), got %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Test failed for constant_time_is_zero(%du): expected %u (FALSE), got %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Test failed for %s(%du, %du): expected %du (TRUE), got %du\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Test failed for  %s(%du, %du): expected %du (FALSE), got %du\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Test failed for %s(%du, %du): expected %u (TRUE), got %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Test failed for  %s(%du, %du): expected %u (FALSE), got %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"Test failed for constant_time_select(%du, %du,%du): expected %du(first value), got %du\0A\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Test failed for constant_time_select(%du, %du,%du): expected %du(second value), got %du\0A\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"Test failed for constant_time_select(%du, %d,%d): expected %d(first value), got %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Test failed for constant_time_select(%du, %d,%d): expected %d(second value), got %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int(%d, %d): expected %du(TRUE), got %du\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Test failed for constant_time_eq_int(%d, %d): expected %du(FALSE), got %du\0A\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(TRUE), got %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(FALSE), got %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"Test failed for constant_time_select(%u, %u,%u): expected %u(first value), got %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Test failed for constant_time_select(%u, %u,%u): expected %u(second value), got %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i8, align 1
  %f = alloca i8, align 1
  %num_failed = alloca i32, align 4
  %num_all = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %num_failed, align 4
  store i32 0, ptr %num_all, align 4
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 10
  br i1 %cmp, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %a, align 4
  %4 = load i32, ptr %a, align 4
  %call2 = call i32 @test_is_zero(i32 noundef %4)
  %5 = load i32, ptr %num_failed, align 4
  %add = add nsw i32 %5, %call2
  store i32 %add, ptr %num_failed, align 4
  %6 = load i32, ptr %a, align 4
  %call3 = call i32 @test_is_zero_8(i32 noundef %6)
  %7 = load i32, ptr %num_failed, align 4
  %add4 = add nsw i32 %7, %call3
  store i32 %add4, ptr %num_failed, align 4
  %8 = load i32, ptr %num_all, align 4
  %add5 = add nsw i32 %8, 2
  store i32 %add5, ptr %num_all, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %conv7 = zext i32 %9 to i64
  %cmp8 = icmp ult i64 %conv7, 10
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond6
  %10 = load i32, ptr %j, align 4
  %idxprom11 = zext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom11
  %11 = load i32, ptr %arrayidx12, align 4
  store i32 %11, ptr %b, align 4
  %12 = load i32, ptr %a, align 4
  %13 = load i32, ptr %b, align 4
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %cmp13 = icmp ult i32 %14, %15
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.1, i32 noundef %12, i32 noundef %13, i32 noundef %conv14)
  %16 = load i32, ptr %num_failed, align 4
  %add16 = add nsw i32 %16, %call15
  store i32 %add16, ptr %num_failed, align 4
  %17 = load i32, ptr %a, align 4
  %18 = load i32, ptr %b, align 4
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %cmp17 = icmp ult i32 %19, %20
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.2, i32 noundef %17, i32 noundef %18, i32 noundef %conv18)
  %21 = load i32, ptr %num_failed, align 4
  %add20 = add nsw i32 %21, %call19
  store i32 %add20, ptr %num_failed, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load i32, ptr %a, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %a, align 4
  %cmp21 = icmp ult i32 %24, %25
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.2, i32 noundef %22, i32 noundef %23, i32 noundef %conv22)
  %26 = load i32, ptr %num_failed, align 4
  %add24 = add nsw i32 %26, %call23
  store i32 %add24, ptr %num_failed, align 4
  %27 = load i32, ptr %b, align 4
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %30 = load i32, ptr %a, align 4
  %cmp25 = icmp ult i32 %29, %30
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.2, i32 noundef %27, i32 noundef %28, i32 noundef %conv26)
  %31 = load i32, ptr %num_failed, align 4
  %add28 = add nsw i32 %31, %call27
  store i32 %add28, ptr %num_failed, align 4
  %32 = load i32, ptr %a, align 4
  %33 = load i32, ptr %b, align 4
  %34 = load i32, ptr %a, align 4
  %35 = load i32, ptr %b, align 4
  %cmp29 = icmp uge i32 %34, %35
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.3, i32 noundef %32, i32 noundef %33, i32 noundef %conv30)
  %36 = load i32, ptr %num_failed, align 4
  %add32 = add nsw i32 %36, %call31
  store i32 %add32, ptr %num_failed, align 4
  %37 = load i32, ptr %a, align 4
  %38 = load i32, ptr %b, align 4
  %39 = load i32, ptr %a, align 4
  %40 = load i32, ptr %b, align 4
  %cmp33 = icmp uge i32 %39, %40
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.4, i32 noundef %37, i32 noundef %38, i32 noundef %conv34)
  %41 = load i32, ptr %num_failed, align 4
  %add36 = add nsw i32 %41, %call35
  store i32 %add36, ptr %num_failed, align 4
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %a, align 4
  %44 = load i32, ptr %b, align 4
  %45 = load i32, ptr %a, align 4
  %cmp37 = icmp uge i32 %44, %45
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.3, i32 noundef %42, i32 noundef %43, i32 noundef %conv38)
  %46 = load i32, ptr %num_failed, align 4
  %add40 = add nsw i32 %46, %call39
  store i32 %add40, ptr %num_failed, align 4
  %47 = load i32, ptr %b, align 4
  %48 = load i32, ptr %a, align 4
  %49 = load i32, ptr %b, align 4
  %50 = load i32, ptr %a, align 4
  %cmp41 = icmp uge i32 %49, %50
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.4, i32 noundef %47, i32 noundef %48, i32 noundef %conv42)
  %51 = load i32, ptr %num_failed, align 4
  %add44 = add nsw i32 %51, %call43
  store i32 %add44, ptr %num_failed, align 4
  %52 = load i32, ptr %a, align 4
  %53 = load i32, ptr %b, align 4
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %b, align 4
  %cmp45 = icmp eq i32 %54, %55
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.5, i32 noundef %52, i32 noundef %53, i32 noundef %conv46)
  %56 = load i32, ptr %num_failed, align 4
  %add48 = add nsw i32 %56, %call47
  store i32 %add48, ptr %num_failed, align 4
  %57 = load i32, ptr %a, align 4
  %58 = load i32, ptr %b, align 4
  %59 = load i32, ptr %a, align 4
  %60 = load i32, ptr %b, align 4
  %cmp49 = icmp eq i32 %59, %60
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.6, i32 noundef %57, i32 noundef %58, i32 noundef %conv50)
  %61 = load i32, ptr %num_failed, align 4
  %add52 = add nsw i32 %61, %call51
  store i32 %add52, ptr %num_failed, align 4
  %62 = load i32, ptr %b, align 4
  %63 = load i32, ptr %a, align 4
  %64 = load i32, ptr %b, align 4
  %65 = load i32, ptr %a, align 4
  %cmp53 = icmp eq i32 %64, %65
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.5, i32 noundef %62, i32 noundef %63, i32 noundef %conv54)
  %66 = load i32, ptr %num_failed, align 4
  %add56 = add nsw i32 %66, %call55
  store i32 %add56, ptr %num_failed, align 4
  %67 = load i32, ptr %b, align 4
  %68 = load i32, ptr %a, align 4
  %69 = load i32, ptr %b, align 4
  %70 = load i32, ptr %a, align 4
  %cmp57 = icmp eq i32 %69, %70
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.6, i32 noundef %67, i32 noundef %68, i32 noundef %conv58)
  %71 = load i32, ptr %num_failed, align 4
  %add60 = add nsw i32 %71, %call59
  store i32 %add60, ptr %num_failed, align 4
  %72 = load i32, ptr %a, align 4
  %73 = load i32, ptr %b, align 4
  %call61 = call i32 @test_select(i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %num_failed, align 4
  %add62 = add nsw i32 %74, %call61
  store i32 %add62, ptr %num_failed, align 4
  %75 = load i32, ptr %num_all, align 4
  %add63 = add nsw i32 %75, 13
  store i32 %add63, ptr %num_all, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %76 = load i32, ptr %j, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %for.cond6
  br label %for.inc64

for.inc64:                                        ; preds = %for.end
  %77 = load i32, ptr %i, align 4
  %inc65 = add i32 %77, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end66:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc91, %for.end66
  %78 = load i32, ptr %i, align 4
  %conv68 = zext i32 %78 to i64
  %cmp69 = icmp ult i64 %conv68, 13
  br i1 %cmp69, label %for.body71, label %for.end93

for.body71:                                       ; preds = %for.cond67
  %79 = load i32, ptr %i, align 4
  %idxprom72 = zext i32 %79 to i64
  %arrayidx73 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %idxprom72
  %80 = load i32, ptr %arrayidx73, align 4
  store i32 %80, ptr %c, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc88, %for.body71
  %81 = load i32, ptr %j, align 4
  %conv75 = zext i32 %81 to i64
  %cmp76 = icmp ult i64 %conv75, 13
  br i1 %cmp76, label %for.body78, label %for.end90

for.body78:                                       ; preds = %for.cond74
  %82 = load i32, ptr %j, align 4
  %idxprom79 = zext i32 %82 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %idxprom79
  %83 = load i32, ptr %arrayidx80, align 4
  store i32 %83, ptr %d, align 4
  %84 = load i32, ptr %c, align 4
  %85 = load i32, ptr %d, align 4
  %call81 = call i32 @test_select_int(i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %num_failed, align 4
  %add82 = add nsw i32 %86, %call81
  store i32 %add82, ptr %num_failed, align 4
  %87 = load i32, ptr %c, align 4
  %88 = load i32, ptr %d, align 4
  %call83 = call i32 @test_eq_int(i32 noundef %87, i32 noundef %88)
  %89 = load i32, ptr %num_failed, align 4
  %add84 = add nsw i32 %89, %call83
  store i32 %add84, ptr %num_failed, align 4
  %90 = load i32, ptr %c, align 4
  %91 = load i32, ptr %d, align 4
  %call85 = call i32 @test_eq_int_8(i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %num_failed, align 4
  %add86 = add nsw i32 %92, %call85
  store i32 %add86, ptr %num_failed, align 4
  %93 = load i32, ptr %num_all, align 4
  %add87 = add nsw i32 %93, 3
  store i32 %add87, ptr %num_all, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %for.body78
  %94 = load i32, ptr %j, align 4
  %inc89 = add i32 %94, 1
  store i32 %inc89, ptr %j, align 4
  br label %for.cond74, !llvm.loop !10

for.end90:                                        ; preds = %for.cond74
  br label %for.inc91

for.inc91:                                        ; preds = %for.end90
  %95 = load i32, ptr %i, align 4
  %inc92 = add i32 %95, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond67, !llvm.loop !11

for.end93:                                        ; preds = %for.cond67
  store i32 0, ptr %i, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc114, %for.end93
  %96 = load i32, ptr %i, align 4
  %conv95 = zext i32 %96 to i64
  %cmp96 = icmp ult i64 %conv95, 9
  br i1 %cmp96, label %for.body98, label %for.end116

for.body98:                                       ; preds = %for.cond94
  %97 = load i32, ptr %i, align 4
  %idxprom99 = zext i32 %97 to i64
  %arrayidx100 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom99
  %98 = load i8, ptr %arrayidx100, align 1
  store i8 %98, ptr %e, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc111, %for.body98
  %99 = load i32, ptr %j, align 4
  %conv102 = zext i32 %99 to i64
  %cmp103 = icmp ult i64 %conv102, 9
  br i1 %cmp103, label %for.body105, label %for.end113

for.body105:                                      ; preds = %for.cond101
  %100 = load i32, ptr %j, align 4
  %idxprom106 = zext i32 %100 to i64
  %arrayidx107 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom106
  %101 = load i8, ptr %arrayidx107, align 1
  store i8 %101, ptr %f, align 1
  %102 = load i8, ptr %e, align 1
  %103 = load i8, ptr %f, align 1
  %call108 = call i32 @test_select_8(i8 noundef zeroext %102, i8 noundef zeroext %103)
  %104 = load i32, ptr %num_failed, align 4
  %add109 = add nsw i32 %104, %call108
  store i32 %add109, ptr %num_failed, align 4
  %105 = load i32, ptr %num_all, align 4
  %add110 = add nsw i32 %105, 1
  store i32 %add110, ptr %num_all, align 4
  br label %for.inc111

for.inc111:                                       ; preds = %for.body105
  %106 = load i32, ptr %j, align 4
  %inc112 = add i32 %106, 1
  store i32 %inc112, ptr %j, align 4
  br label %for.cond101, !llvm.loop !12

for.end113:                                       ; preds = %for.cond101
  br label %for.inc114

for.inc114:                                       ; preds = %for.end113
  %107 = load i32, ptr %i, align 4
  %inc115 = add i32 %107, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond94, !llvm.loop !13

for.end116:                                       ; preds = %for.cond94
  %108 = load i32, ptr %num_failed, align 4
  %tobool = icmp ne i32 %108, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.end116
  %109 = load ptr, ptr @stdout, align 8
  %110 = load i32, ptr %num_all, align 4
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.7, i32 noundef %110)
  %111 = load ptr, ptr @stdout, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end116
  %112 = load ptr, ptr @stdout, align 8
  %113 = load i32, ptr %num_failed, align 4
  %114 = load i32, ptr %num_all, align 4
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.9, i32 noundef %113, i32 noundef %114)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero(i32 noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call i32 @constant_time_is_zero(i32 noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %c, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %c, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, i32 noundef %4, i32 noundef -1, i32 noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %a.addr, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %7 = load i32, ptr %c, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %c, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.11, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_8(i32 noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call zeroext i8 @constant_time_is_zero_8(i32 noundef %0)
  store i8 %call, ptr %c, align 1
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %c, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 255
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i8, ptr %c, align 1
  %conv3 = zext i8 %5 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.12, i32 noundef %4, i32 noundef 255, i32 noundef %conv3)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %a.addr, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.else
  %7 = load i8, ptr %c, align 1
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true7
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i8, ptr %c, align 1
  %conv12 = zext i8 %10 to i32
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.13, i32 noundef %9, i32 noundef 0, i32 noundef %conv12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op(ptr noundef %op, ptr noundef %op_name, i32 noundef %a, i32 noundef %b, i32 noundef %is_true) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %is_true.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %is_true, ptr %is_true.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 %0(i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %c, align 4
  %3 = load i32, ptr %is_true.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %op_name.addr, align 8
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %9 = load i32, ptr %c, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.14, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef -1, i32 noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %is_true.addr, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.else
  %11 = load i32, ptr %c, align 4
  %cmp4 = icmp ne i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %op_name.addr, align 8
  %14 = load i32, ptr %a.addr, align 4
  %15 = load i32, ptr %b.addr, align 4
  %16 = load i32, ptr %c, align 4
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.15, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %3, %4
  %5 = load i32, ptr %a.addr, align 4
  %xor1 = xor i32 %sub, %5
  %or = or i32 %xor, %xor1
  %xor2 = xor i32 %0, %or
  %call = call i32 @constant_time_msb(i32 noundef %xor2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_8(ptr noundef %op, ptr noundef %op_name, i32 noundef %a, i32 noundef %b, i32 noundef %is_true) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %is_true.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %is_true, ptr %is_true.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 %0(i32 noundef %1, i32 noundef %2)
  store i8 %call, ptr %c, align 1
  %3 = load i32, ptr %is_true.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %op_name.addr, align 8
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %9 = load i8, ptr %c, align 1
  %conv2 = zext i8 %9 to i32
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.16, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 255, i32 noundef %conv2)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %is_true.addr, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.else
  %11 = load i8, ptr %c, align 1
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true5
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %op_name.addr, align 8
  %14 = load i32, ptr %a.addr, align 4
  %15 = load i32, ptr %b.addr, align 4
  %16 = load i8, ptr %c, align 1
  %conv10 = zext i8 %16 to i32
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.17, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %conv10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_lt_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_ge_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_ge(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %selected = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef -1, i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %selected, align 4
  %2 = load i32, ptr %selected, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %a.addr, align 4
  %6 = load i32, ptr %b.addr, align 4
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %selected, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.18, i32 noundef -1, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %call2 = call i32 @constant_time_select(i32 noundef 0, i32 noundef %9, i32 noundef %10)
  store i32 %call2, ptr %selected, align 4
  %11 = load i32, ptr %selected, align 4
  %12 = load i32, ptr %b.addr, align 4
  %cmp3 = icmp ne i32 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %a.addr, align 4
  %15 = load i32, ptr %b.addr, align 4
  %16 = load i32, ptr %b.addr, align 4
  %17 = load i32, ptr %selected, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.19, i32 noundef 0, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %selected = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select_int(i32 noundef -1, i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %selected, align 4
  %2 = load i32, ptr %selected, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %a.addr, align 4
  %6 = load i32, ptr %b.addr, align 4
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %selected, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.20, i32 noundef -1, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %call2 = call i32 @constant_time_select_int(i32 noundef 0, i32 noundef %9, i32 noundef %10)
  store i32 %call2, ptr %selected, align 4
  %11 = load i32, ptr %selected, align 4
  %12 = load i32, ptr %b.addr, align 4
  %cmp3 = icmp ne i32 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %a.addr, align 4
  %15 = load i32, ptr %b.addr, align 4
  %16 = load i32, ptr %b.addr, align 4
  %17 = load i32, ptr %selected, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.21, i32 noundef 0, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %equal = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %equal, align 4
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %equal, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %8 = load i32, ptr %equal, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22, i32 noundef %6, i32 noundef %7, i32 noundef -1, i32 noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %cmp3 = icmp ne i32 %9, %10
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %11 = load i32, ptr %equal, align 4
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %a.addr, align 4
  %14 = load i32, ptr %b.addr, align 4
  %15 = load i32, ptr %equal, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %equal = alloca i8, align 1
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @constant_time_eq_int_8(i32 noundef %0, i32 noundef %1)
  store i8 %call, ptr %equal, align 1
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %equal, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 255
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %8 = load i8, ptr %equal, align 1
  %conv3 = zext i8 %8 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24, i32 noundef %6, i32 noundef %7, i32 noundef 255, i32 noundef %conv3)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %cmp5 = icmp ne i32 %9, %10
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.else
  %11 = load i8, ptr %equal, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true7
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %a.addr, align 4
  %14 = load i32, ptr %b.addr, align 4
  %15 = load i8, ptr %equal, align 1
  %conv12 = zext i8 %15 to i32
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.25, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %conv12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_8(i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %selected = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %1 = load i8, ptr %b.addr, align 1
  %call = call zeroext i8 @constant_time_select_8(i8 noundef zeroext -1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %selected, align 1
  %2 = load i8, ptr %selected, align 1
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i8, ptr %a.addr, align 1
  %conv3 = zext i8 %5 to i32
  %6 = load i8, ptr %b.addr, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load i8, ptr %a.addr, align 1
  %conv5 = zext i8 %7 to i32
  %8 = load i8, ptr %selected, align 1
  %conv6 = zext i8 %8 to i32
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.26, i32 noundef -1, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5, i32 noundef %conv6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %a.addr, align 1
  %10 = load i8, ptr %b.addr, align 1
  %call8 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext 0, i8 noundef zeroext %9, i8 noundef zeroext %10)
  store i8 %call8, ptr %selected, align 1
  %11 = load i8, ptr %selected, align 1
  %conv9 = zext i8 %11 to i32
  %12 = load i8, ptr %b.addr, align 1
  %conv10 = zext i8 %12 to i32
  %cmp11 = icmp ne i32 %conv9, %conv10
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i8, ptr %a.addr, align 1
  %conv14 = zext i8 %14 to i32
  %15 = load i8, ptr %b.addr, align 1
  %conv15 = zext i8 %15 to i32
  %16 = load i8, ptr %b.addr, align 1
  %conv16 = zext i8 %16 to i32
  %17 = load i8, ptr %selected, align 1
  %conv17 = zext i8 %17 to i32
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.27, i32 noundef 0, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %conv17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = ashr i32 %0, 31
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call i32 @constant_time_is_zero(i32 noundef %0)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %3 = load i32, ptr %b.addr, align 4
  %and1 = and i32 %not, %3
  %or = or i32 %and, %and1
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
