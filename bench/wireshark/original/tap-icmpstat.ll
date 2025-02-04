target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._icmpstat_t = type { ptr, ptr, i32, i32, i32, i32, double, double, double }
%struct._GString = type { ptr, i64, i64 }
%struct._icmp_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }
%struct.nstime_t = type { i64, i32 }
%struct._GSList = type { ptr, ptr }

@icmpstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @icmpstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"icmp,srt\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"icmp,srt,\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Couldn't register icmp,srt tap: Out of memory\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't register icmp,srt tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"==========================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"ICMP Service Response Time (SRT) Statistics (all times in ms):\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\0ARequests  Replies   Lost      %% Loss\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%-10u%-10u%-10u%5.1f%%\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"Minimum   Maximum   Mean      Median    SDeviation     Min Frame Max Frame\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"%-10.3f%-10.3f%-10.3f%-10.3f%-10.3f     %-10u%-10u\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"0         0         0           0.0%%\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"0.000     0.000     0.000     0.000     0.000          0         0\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_icmpstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @icmpstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @icmpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.1) #9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 9
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = call noalias ptr @g_try_malloc(i64 noundef 56) #10
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #11
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 56, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._icmpstat_t, ptr %21, i32 0, i32 6
  store double 0x41EFFFFFFFE00000, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._icmpstat_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._icmpstat_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %27, ptr noundef %30, i32 noundef 0, ptr noundef @icmpstat_reset, ptr noundef @icmpstat_packet, ptr noundef @icmpstat_draw, ptr noundef null)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._icmpstat_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._GString, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @g_string_free(ptr noundef %42, i32 noundef 1)
  call void @exit(i32 noundef 1) #11
  unreachable

44:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @icmpstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._icmpstat_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._icmpstat_t, ptr %9, i32 0, i32 6
  store double 0x41EFFFFFFFE00000, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @icmpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %96

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._icmp_transaction_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._icmp_transaction_t, ptr %27, i32 0, i32 3
  %29 = call double @nstime_to_msec(ptr noundef %28)
  store double %29, ptr %14, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #12
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %96

34:                                               ; preds = %26
  %35 = load double, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._icmpstat_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @g_slist_prepend(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._icmpstat_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._icmpstat_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._icmpstat_t, ptr %48, i32 0, i32 6
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %14, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %34
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._icmp_transaction_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._icmpstat_t, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 8
  %59 = load double, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._icmpstat_t, ptr %60, i32 0, i32 6
  store double %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %34
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._icmpstat_t, ptr %63, i32 0, i32 7
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %14, align 8
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._icmp_transaction_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._icmpstat_t, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4
  %74 = load double, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._icmpstat_t, ptr %75, i32 0, i32 7
  store double %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %62
  %78 = load double, ptr %14, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._icmpstat_t, ptr %79, i32 0, i32 8
  %81 = load double, ptr %80, align 8
  %82 = fadd double %81, %78
  store double %82, ptr %80, align 8
  br label %95

83:                                               ; preds = %21
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._icmp_transaction_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._icmpstat_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %94

93:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %77
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %93, %33, %20
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @icmpstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._icmpstat_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._icmpstat_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.9, %20 ]
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._icmpstat_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._icmpstat_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._icmpstat_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  call void @compute_stats(ptr noundef %37, ptr noundef %5, ptr noundef %7, ptr noundef %6)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._icmpstat_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._icmpstat_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = uitofp i32 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._icmpstat_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %40, i32 noundef %43, i32 noundef %44, double noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._icmpstat_t, ptr %55, i32 0, i32 6
  %57 = load double, ptr %56, align 8
  %58 = fcmp oge double %57, 0x41EFFFFFFFE00000
  br i1 %58, label %59, label %60

59:                                               ; preds = %29
  br label %64

60:                                               ; preds = %29
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._icmpstat_t, ptr %61, i32 0, i32 6
  %63 = load double, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi double [ 0.000000e+00, %59 ], [ %63, %60 ]
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._icmpstat_t, ptr %66, i32 0, i32 7
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %5, align 8
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._icmpstat_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._icmpstat_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %65, double noundef %68, double noundef %69, double noundef %70, double noundef %71, i32 noundef %74, i32 noundef %77)
  br label %83

79:                                               ; preds = %21
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %83

83:                                               ; preds = %79, %64
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @compute_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._icmpstat_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_slist_sort(ptr noundef %14, ptr noundef @compare_doubles)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._icmpstat_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._icmpstat_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._icmpstat_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %4
  %29 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %31, align 8
  br label %118

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._icmpstat_t, ptr %33, i32 0, i32 8
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._icmpstat_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = uitofp i32 %38 to double
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %6, align 8
  store double %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._icmpstat_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._icmpstat_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = udiv i32 %51, 2
  %53 = call ptr @g_slist_nth_data(ptr noundef %48, i32 noundef %52)
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  store double %54, ptr %55, align 8
  br label %75

56:                                               ; preds = %32
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._icmpstat_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  %62 = udiv i32 %61, 2
  %63 = call ptr @g_slist_nth_data(ptr noundef %57, i32 noundef %62)
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._icmpstat_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = udiv i32 %68, 2
  %70 = call ptr @g_slist_nth_data(ptr noundef %65, i32 noundef %69)
  %71 = load double, ptr %70, align 8
  %72 = fadd double %64, %71
  %73 = fdiv double %72, 2.000000e+00
  %74 = load ptr, ptr %7, align 8
  store double %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %56, %47
  br label %76

76:                                               ; preds = %99, %75
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._GSList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load double, ptr %84, align 8
  %86 = fsub double %83, %85
  store double %86, ptr %10, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %11, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %88, double %89)
  store double %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._GSList, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ null, %98 ]
  store ptr %100, ptr %9, align 8
  br label %76, !llvm.loop !5

101:                                              ; preds = %76
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._icmpstat_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load double, ptr %11, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._icmpstat_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, 1
  %112 = uitofp i32 %111 to double
  %113 = fdiv double %107, %112
  %114 = call double @sqrt(double noundef %113) #13
  %115 = load ptr, ptr %8, align 8
  store double %114, ptr %115, align 8
  br label %118

116:                                              ; preds = %101
  %117 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %106, %28
  ret void
}

declare ptr @g_slist_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_doubles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %7, align 8
  %12 = load double, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %7, align 8
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
