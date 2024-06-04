target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JitProviderCallbacks = type { ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }

@jit_enabled = dso_local global i8 1, align 1
@jit_provider = dso_local global ptr null, align 8
@jit_debugging_support = dso_local global i8 0, align 1
@jit_dump_bitcode = dso_local global i8 0, align 1
@jit_expressions = dso_local global i8 1, align 1
@jit_profiling_support = dso_local global i8 0, align 1
@jit_tuple_deforming = dso_local global i8 1, align 1
@jit_above_cost = dso_local global double 1.000000e+05, align 8
@jit_inline_above_cost = dso_local global double 5.000000e+05, align 8
@jit_optimize_above_cost = dso_local global double 5.000000e+05, align 8
@provider_successfully_loaded = internal global i8 0, align 1
@provider = internal global %struct.JitProviderCallbacks zeroinitializer, align 8
@provider_failed_loading = internal global i8 0, align 1
@.str = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"probing availability of JIT provider at %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"jit.c\00", align 1
@__func__.provider_init = private unnamed_addr constant [14 x i8] c"provider_init\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"provider not available, disabling JIT for current session\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_PG_jit_provider_init\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"successfully loaded JIT provider in current session\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_jit_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @provider_init()
  %4 = call i64 @BoolGetDatum(i1 noundef zeroext %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @provider_init() #0 {
  %1 = alloca i1, align 1
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @jit_enabled, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %54

7:                                                ; preds = %0
  %8 = load i8, ptr @provider_failed_loading, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %54

11:                                               ; preds = %7
  %12 = load i8, ptr @provider_successfully_loaded, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  br label %54

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %17 = load ptr, ptr @jit_provider, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef @.str, ptr noundef @pkglib_path, ptr noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #3
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 90, ptr noundef @__func__.provider_init)
  br label %27

27:                                               ; preds = %24, %22, %20
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %30 = call zeroext i1 @pg_file_exists(ptr noundef %29)
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #3
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 94, ptr noundef @__func__.provider_init)
  br label %39

39:                                               ; preds = %37, %35, %33
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr @provider_failed_loading, align 1
  store i1 false, ptr %1, align 1
  br label %54

41:                                               ; preds = %28
  store i8 1, ptr @provider_failed_loading, align 1
  %42 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %43 = call ptr @load_external_function(ptr noundef %42, ptr noundef @.str.5, i1 noundef zeroext true, ptr noundef null)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  call void %44(ptr noundef @provider)
  store i8 1, ptr @provider_successfully_loaded, align 1
  store i8 0, ptr @provider_failed_loading, align 1
  br label %45

45:                                               ; preds = %41
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #3
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 116, ptr noundef @__func__.provider_init)
  br label %52

52:                                               ; preds = %50, %48, %46
  br label %53

53:                                               ; preds = %52
  store i1 true, ptr %1, align 1
  br label %54

54:                                               ; preds = %53, %40, %14, %10, %6
  %55 = load i1, ptr %1, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @jit_reset_after_error() #0 {
  %1 = load i8, ptr @provider_successfully_loaded, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @provider, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jit_release_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @provider_successfully_loaded, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.JitProviderCallbacks, ptr @provider, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %10)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jit_compile_expr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ExprState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ExprState, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 35
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %39

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ExprState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %39

31:                                               ; preds = %20
  %32 = call zeroext i1 @provider_init()
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.JitProviderCallbacks, ptr @provider, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i1 %35(ptr noundef %36)
  store i1 %37, ptr %2, align 1
  br label %39

38:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %33, %30, %19, %8
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @InstrJitAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JitInstrumentation, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JitInstrumentation, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JitInstrumentation, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.instr_time, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.JitInstrumentation, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.instr_time, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JitInstrumentation, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.JitInstrumentation, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.instr_time, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.JitInstrumentation, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.instr_time, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.JitInstrumentation, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.instr_time, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.JitInstrumentation, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.instr_time, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.JitInstrumentation, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.instr_time, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.JitInstrumentation, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.instr_time, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.JitInstrumentation, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.instr_time, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @pg_file_exists(ptr noundef) #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
