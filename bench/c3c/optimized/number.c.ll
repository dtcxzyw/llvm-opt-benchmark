; ModuleID = 'bench/c3c/original/number.c.ll'
source_filename = "bench/c3c/original/number.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.expr_const_compare = private unnamed_addr constant [19 x i8] c"expr_const_compare\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/number.c\00", align 1
@__func__.expr_const_float_fits_type = private unnamed_addr constant [27 x i8] c"expr_const_float_fits_type\00", align 1
@__func__.expr_const_will_overflow = private unnamed_addr constant [25 x i8] c"expr_const_will_overflow\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\22%*.s\22\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"<binary data>\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"constant list\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"untyped list\00", align 1
@__func__.expr_const_to_error_string = private unnamed_addr constant [27 x i8] c"expr_const_to_error_string\00", align 1
@__func__.compare_bool = private unnamed_addr constant [13 x i8] c"compare_bool\00", align 1
@__func__.compare_fps = private unnamed_addr constant [12 x i8] c"compare_fps\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Int, align 8
  %5 = alloca %struct.Int, align 8
  %6 = load i16, ptr %0, align 8
  %trunc = trunc i16 %6 to i8
  switch i8 %trunc, label %139 [
    i8 2, label %7
    i8 1, label %32
    i8 0, label %36
    i8 7, label %54
    i8 6, label %64
    i8 8, label %78
    i8 4, label %84
    i8 3, label %84
    i8 5, label %120
    i8 9, label %compare_bool.exit
    i8 10, label %compare_bool.exit
    i8 11, label %133
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  switch i32 %2, label %31 [
    i32 19, label %14
    i32 18, label %17
    i32 14, label %19
    i32 16, label %22
    i32 15, label %25
    i32 17, label %28
  ]

14:                                               ; preds = %7
  %15 = xor i1 %10, %13
  %16 = xor i1 %15, true
  br label %compare_bool.exit

17:                                               ; preds = %7
  %18 = xor i1 %10, %13
  br label %compare_bool.exit

19:                                               ; preds = %7
  %20 = xor i1 %13, true
  %21 = and i1 %10, %20
  br label %compare_bool.exit

22:                                               ; preds = %7
  %23 = xor i1 %10, true
  %24 = and i1 %23, %13
  br label %compare_bool.exit

25:                                               ; preds = %7
  %26 = xor i1 %13, true
  %27 = or i1 %10, %26
  br label %compare_bool.exit

28:                                               ; preds = %7
  %29 = xor i1 %10, true
  %30 = or i1 %29, %13
  br label %compare_bool.exit

31:                                               ; preds = %7
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.compare_bool, ptr noundef nonnull @.str.2, i32 noundef 29) #5
  unreachable

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %33, ptr noundef nonnull byval(%struct.Int) align 8 %34, i32 noundef %2) #6
  br label %compare_bool.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8
  switch i32 %2, label %53 [
    i32 15, label %41
    i32 17, label %43
    i32 18, label %45
    i32 14, label %47
    i32 16, label %49
    i32 19, label %51
  ]

41:                                               ; preds = %36
  %42 = fcmp oge double %38, %40
  br label %compare_bool.exit

43:                                               ; preds = %36
  %44 = fcmp ole double %38, %40
  br label %compare_bool.exit

45:                                               ; preds = %36
  %46 = fcmp une double %38, %40
  br label %compare_bool.exit

47:                                               ; preds = %36
  %48 = fcmp ogt double %38, %40
  br label %compare_bool.exit

49:                                               ; preds = %36
  %50 = fcmp olt double %38, %40
  br label %compare_bool.exit

51:                                               ; preds = %36
  %52 = fcmp oeq double %38, %40
  br label %compare_bool.exit

53:                                               ; preds = %36
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.compare_fps, ptr noundef nonnull @.str.2, i32 noundef 49) #5
  unreachable

54:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 11, ptr %58, align 8
  store i64 0, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 11, ptr %62, align 8
  %63 = tail call zeroext i1 @int_comp(ptr noundef nonnull byval(%struct.Int) align 8 %4, ptr noundef nonnull byval(%struct.Int) align 8 %5, i32 noundef %2) #6
  br label %compare_bool.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8
  %.not61 = icmp eq i32 %66, %68
  br i1 %.not61, label %69, label %140

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %140, label %75

75:                                               ; preds = %69
  %76 = zext i32 %66 to i64
  %77 = tail call i32 @strncmp(ptr noundef %73, ptr noundef %72, i64 noundef %76) #7
  %.not62 = icmp eq i32 %77, 0
  br label %140

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br label %140

84:                                               ; preds = %3, %3
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not60 = icmp eq ptr %90, %92
  br i1 %.not60, label %93, label %compare_bool.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %88, i64 88
  %95 = load i32, ptr %94, align 8
  switch i32 %2, label %compare_bool.exit [
    i32 14, label %96
    i32 15, label %100
    i32 16, label %104
    i32 17, label %108
    i32 18, label %112
    i32 19, label %116
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %86, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, %95
  br label %compare_bool.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %86, i64 88
  %102 = load i32, ptr %101, align 8
  %103 = icmp uge i32 %102, %95
  br label %compare_bool.exit

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %86, i64 88
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, %95
  br label %compare_bool.exit

108:                                              ; preds = %93
  %109 = getelementptr inbounds i8, ptr %86, i64 88
  %110 = load i32, ptr %109, align 8
  %111 = icmp ule i32 %110, %95
  br label %compare_bool.exit

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %86, i64 88
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, %95
  br label %compare_bool.exit

116:                                              ; preds = %93
  %117 = getelementptr inbounds i8, ptr %86, i64 88
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %95
  br label %compare_bool.exit

120:                                              ; preds = %3
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load i32, ptr %123, align 8
  %.not = icmp eq i32 %122, %124
  br i1 %.not, label %125, label %140

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %126, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %125
  %132 = zext i32 %122 to i64
  %bcmp = tail call i32 @bcmp(ptr %129, ptr %128, i64 %132)
  %.not59 = icmp eq i32 %bcmp, 0
  br label %140

133:                                              ; preds = %3
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br label %140

139:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_const_compare, ptr noundef nonnull @.str.2, i32 noundef 137) #5
  unreachable

140:                                              ; preds = %125, %120, %69, %64, %133, %131, %78, %75
  %.052.shrunk = phi i1 [ %138, %133 ], [ %.not59, %131 ], [ %83, %78 ], [ %.not62, %75 ], [ false, %64 ], [ true, %69 ], [ false, %120 ], [ true, %125 ]
  %141 = icmp ne i32 %2, 19
  %spec.select = xor i1 %141, %.052.shrunk
  br label %compare_bool.exit

compare_bool.exit:                                ; preds = %51, %49, %47, %45, %43, %41, %28, %25, %22, %19, %17, %14, %140, %3, %3, %93, %84, %116, %112, %108, %104, %100, %96, %54, %32
  %.0 = phi i1 [ %119, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %100 ], [ %99, %96 ], [ %63, %54 ], [ %35, %32 ], [ false, %84 ], [ false, %93 ], [ false, %3 ], [ false, %3 ], [ %spec.select, %140 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %17 ], [ %16, %14 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  ret i1 %.0
}

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @expr_const_compare(ptr noundef %0, ptr noundef %1, i32 noundef 19)
  br label %11

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @expr_const_compare(ptr noundef %0, ptr noundef %1, i32 noundef 15)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @expr_const_compare(ptr noundef %0, ptr noundef %2, i32 noundef 17)
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %7 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_float_fits_type(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 13, label %6
    i32 15, label %3
    i32 16, label %4
    i32 17, label %13
    i32 2, label %13
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_const_float_fits_type, ptr noundef nonnull @.str.2, i32 noundef 173) #5
  unreachable

6:                                                ; preds = %2, %4, %3
  %.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %4 ], [ 0x47EFFFFFE0000000, %3 ], [ 6.550400e+04, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fneg double %.0
  %10 = fcmp oge double %8, %9
  %11 = fcmp ole double %8, %.0
  %12 = and i1 %10, %11
  br label %13

13:                                               ; preds = %2, %2, %6
  %.06 = phi i1 [ %12, %6 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.06
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_will_overflow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Int, align 8
  %4 = load i16, ptr %0, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %44 [
    i8 0, label %5
    i8 1, label %15
    i8 2, label %expr_const_float_fits_type.exit
    i8 3, label %19
    i8 4, label %43
    i8 5, label %43
    i8 6, label %43
    i8 7, label %43
    i8 8, label %43
    i8 9, label %43
    i8 10, label %43
    i8 11, label %43
  ]

5:                                                ; preds = %2
  switch i32 %1, label %8 [
    i32 13, label %9
    i32 15, label %6
    i32 16, label %7
    i32 17, label %expr_const_float_fits_type.exit
    i32 2, label %expr_const_float_fits_type.exit
  ]

6:                                                ; preds = %5
  br label %9

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_const_float_fits_type, ptr noundef nonnull @.str.2, i32 noundef 173) #5
  unreachable

9:                                                ; preds = %7, %6, %5
  %.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %7 ], [ 0x47EFFFFFE0000000, %6 ], [ 6.550400e+04, %5 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fneg double %.0.i
  %13 = fcmp ult double %11, %12
  %14 = fcmp ugt double %11, %.0.i
  %.not10 = or i1 %13, %14
  br label %expr_const_float_fits_type.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %16, i32 noundef %1) #6
  %18 = xor i1 %17, true
  br label %expr_const_float_fits_type.exit

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  br label %28

28:                                               ; preds = %.backedge, %19
  %.0.i8.in = phi ptr [ %27, %19 ], [ %.0.i8.in.be, %.backedge ]
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %type_flatten.exit [
    i32 32, label %32
    i32 40, label %38
    i32 31, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br label %.backedge

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  br label %.backedge

.backedge:                                        ; preds = %38, %32
  %.0.i8.in.be = phi ptr [ %39, %38 ], [ %37, %32 ]
  br label %28

40:                                               ; preds = %28
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.13, i32 noundef 2984) #5
  unreachable

type_flatten.exit:                                ; preds = %28
  store i32 %31, ptr %26, align 8
  %41 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %3, i32 noundef %1) #6
  %42 = xor i1 %41, true
  br label %expr_const_float_fits_type.exit

43:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_const_will_overflow, ptr noundef nonnull @.str.2, i32 noundef 202) #5
  unreachable

44:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_const_will_overflow, ptr noundef nonnull @.str.2, i32 noundef 204) #5
  unreachable

expr_const_float_fits_type.exit:                  ; preds = %9, %5, %5, %2, %type_flatten.exit, %15
  %.0 = phi i1 [ %42, %type_flatten.exit ], [ %18, %15 ], [ false, %2 ], [ %.not10, %9 ], [ false, %5 ], [ false, %5 ]
  ret i1 %.0
}

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_const_to_error_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %trunc = trunc i16 %2 to i8
  switch i8 %trunc, label %38 [
    i8 7, label %3
    i8 2, label %9
    i8 1, label %14
    i8 0, label %17
    i8 6, label %21
    i8 5, label %39
    i8 3, label %27
    i8 4, label %27
    i8 8, label %31
    i8 11, label %35
    i8 9, label %36
    i8 10, label %37
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %39, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #6
  br label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.5, ptr @.str.6
  br label %39

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %15, i32 noundef 10) #6
  br label %39

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.7, double noundef %19) #6
  br label %39

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.8, i32 noundef %24, ptr noundef %25) #6
  br label %39

27:                                               ; preds = %1, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  br label %39

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @type_to_error_string(ptr noundef %33) #6
  br label %39

35:                                               ; preds = %1
  br label %39

36:                                               ; preds = %1
  br label %39

37:                                               ; preds = %1
  br label %39

38:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_const_to_error_string, ptr noundef nonnull @.str.2, i32 noundef 238) #5
  unreachable

39:                                               ; preds = %1, %3, %37, %36, %35, %31, %27, %21, %17, %14, %9, %6
  %.0 = phi ptr [ @.str.12, %37 ], [ @.str.11, %36 ], [ @.str.10, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %21 ], [ %20, %17 ], [ %16, %14 ], [ %13, %9 ], [ %8, %6 ], [ @.str.3, %3 ], [ @.str.9, %1 ]
  ret ptr %.0
}

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
