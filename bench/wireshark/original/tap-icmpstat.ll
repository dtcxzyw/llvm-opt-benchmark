target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._icmpstat_t = type { ptr, ptr, i32, i32, i32, i32, double, double, double }
%struct._GString = type { ptr, i64, i64 }
%struct._icmp_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }
%struct.nstime_t = type { i64, i32 }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"icmp,srt\00", align 1
@icmpstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @icmpstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"icmp,srt,\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Couldn't register icmp,srt tap: Out of memory\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Couldn't register icmp,srt tap: %s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"==========================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"ICMP Service Response Time (SRT) Statistics (all times in ms):\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"\0ARequests  Replies   Lost      %% Loss\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%-10u%-10u%-10u%5.1f%%\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Minimum   Maximum   Mean      Median    SDeviation     Min Frame Max Frame\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%-10.3f%-10.3f%-10.3f%-10.3f%-10.3f     %-10u%-10u\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"0         0         0           0.0%%\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"0.000     0.000     0.000     0.000     0.000          0         0\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_icmpstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @icmpstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @icmpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.2) #13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 9
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = call noalias ptr @g_try_malloc(i64 noundef 56) #14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #15
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef 56) #12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %22, i32 0, i32 6
  store double 0x41EFFFFFFFE00000, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @register_tap_listener(ptr noundef @.str.4, ptr noundef %28, ptr noundef %31, i32 noundef 0, ptr noundef @icmpstat_reset, ptr noundef @icmpstat_packet, ptr noundef @icmpstat_draw, ptr noundef null)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @icmpstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 56) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %10, i32 0, i32 6
  store double 0x41EFFFFFFFE00000, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %116

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %32, i32 0, i32 3
  %34 = call double @nstime_to_msec(ptr noundef %33)
  store double %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %35 = load i64, ptr %18, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %17, align 8
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #14
  store ptr %39, ptr %19, align 8
  br label %61

40:                                               ; preds = %31
  %41 = load i64, ptr %17, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr %18, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %18, align 8
  %49 = udiv i64 -1, %48
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %17, align 8
  %53 = load i64, ptr %18, align 8
  %54 = mul i64 %52, %53
  %55 = call noalias ptr @g_malloc(i64 noundef %54) #14
  store ptr %55, ptr %19, align 8
  br label %60

56:                                               ; preds = %46, %40
  %57 = load i64, ptr %17, align 8
  %58 = load i64, ptr %18, align 8
  %59 = call noalias ptr @g_malloc_n(i64 noundef %57, i64 noundef %58) #16
  store ptr %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

67:                                               ; preds = %61
  %68 = load double, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @g_slist_prepend(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %81, i32 0, i32 6
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %14, align 8
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %67
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load double, ptr %14, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %93, i32 0, i32 6
  store double %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %67
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %96, i32 0, i32 7
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %14, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 4
  %107 = load double, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %108, i32 0, i32 7
  store double %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %95
  %111 = load double, ptr %14, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %112, i32 0, i32 8
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %111
  store double %115, ptr %113, align 8
  br label %128

116:                                              ; preds = %26
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %127

126:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %110
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %126, %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @icmpstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  %11 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.10, %20 ]
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, ptr noundef %22)
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  call void @compute_stats(ptr noundef %37, ptr noundef %5, ptr noundef %7, ptr noundef %6)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = uitofp i32 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.12, i32 noundef %40, i32 noundef %43, i32 noundef %44, double noundef %52)
  %54 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %55, i32 0, i32 6
  %57 = load double, ptr %56, align 8
  %58 = fcmp oge double %57, 0x41EFFFFFFFE00000
  br i1 %58, label %59, label %60

59:                                               ; preds = %29
  br label %64

60:                                               ; preds = %29
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %61, i32 0, i32 6
  %63 = load double, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi double [ 0.000000e+00, %59 ], [ %63, %60 ]
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %66, i32 0, i32 7
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %5, align 8
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.14, double noundef %65, double noundef %68, double noundef %69, double noundef %70, double noundef %71, i32 noundef %74, i32 noundef %77)
  br label %83

79:                                               ; preds = %21
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15)
  %81 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13)
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.16)
  br label %83

83:                                               ; preds = %79, %64
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @compute_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0.000000e+00, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_slist_sort(ptr noundef %15, ptr noundef @compare_doubles)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %4
  %30 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 1, ptr %12, align 4
  br label %120

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = uitofp i32 %39 to double
  %41 = fdiv double %36, %40
  %42 = load ptr, ptr %6, align 8
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = udiv i32 %52, 2
  %54 = call ptr @g_slist_nth_data(ptr noundef %49, i32 noundef %53)
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  store double %55, ptr %56, align 8
  br label %76

57:                                               ; preds = %33
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 1
  %63 = udiv i32 %62, 2
  %64 = call ptr @g_slist_nth_data(ptr noundef %58, i32 noundef %63)
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = udiv i32 %69, 2
  %71 = call ptr @g_slist_nth_data(ptr noundef %66, i32 noundef %70)
  %72 = load double, ptr %71, align 8
  %73 = fadd double %65, %72
  %74 = fdiv double %73, 2.000000e+00
  %75 = load ptr, ptr %7, align 8
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %57, %48
  br label %77

77:                                               ; preds = %100, %76
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._GSList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load double, ptr %85, align 8
  %87 = fsub double %84, %86
  store double %87, ptr %10, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %10, align 8
  %90 = load double, ptr %11, align 8
  %91 = call double @llvm.fmuladd.f64(double %88, double %89, double %90)
  store double %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._GSList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ null, %99 ]
  store ptr %101, ptr %9, align 8
  br label %77, !llvm.loop !7

102:                                              ; preds = %77
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load double, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct._icmpstat_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 1
  %113 = uitofp i32 %112 to double
  %114 = fdiv double %108, %113
  %115 = call double @sqrt(double noundef %114) #12
  %116 = load ptr, ptr %8, align 8
  store double %115, ptr %116, align 8
  br label %119

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %107
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_doubles(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %7, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load double, ptr %6, align 8
  %19 = load double, ptr %7, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind null_pointer_is_valid
declare double @sqrt(double noundef) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
