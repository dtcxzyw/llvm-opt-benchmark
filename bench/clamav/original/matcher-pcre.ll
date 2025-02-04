target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigperf_elem = type { ptr, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_pcre_meta = type { ptr, [3 x i32], %struct.cli_pcre_data, [4 x i32], i32, i32, i32, ptr, i32, i32 }
%struct.cli_pcre_data = type { ptr, ptr, i32, ptr, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cli_pcre_off = type { ptr, ptr }
%struct.cli_pcre_results = type { i32, [2 x i32], ptr }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_ac_result = type { ptr, ptr, i64, ptr }

@p_sigevents = global ptr null, align 8
@p_sigid = global i32 0, align 4
@.str = private unnamed_addr constant [69 x i8] c"cli_pcre_perf_print: statistics requested but no PCREs were loaded!\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"No event triggered for %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\22noname\22\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%-*s %*s %*s %*s %*s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PCRE Expression\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"#runs\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"#matches\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"usecs total\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"usecs avg\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"===============\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"=====\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"========\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"===========\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"=========\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%-*s %*lu %*lu %*llu %*.2f\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"cli_pcre_addpatt: NULL root or NULL trigger or NULL pattern or NULL offset\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"cli_pcre_addpatt: trigger or pattern cannot be an empty string\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"7374756c747a676574737265676578\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"cli_pcre_addpatt: regex subsig /%s/ is missing a valid logical trigger\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"cli_pcre_addpatt: regex subsig %d logical trigger refers to subsequent subsig %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"cli_pcre_addpatt: regex subsig %d logical trigger is self-referential\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"cli_pcre_addpatt: regex subsig is missing lsigid data\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"cli_pcre_addpatt: Unable to allocate memory for new pcre meta\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"cli_pcre_addpatt: Unable to allocate memory for trigger string\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"cli_pcre_addpatt: Unable to allocate memory for expression\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"cli_pcre_addpatt: cannot calculate offset data: %s for pattern: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"cli_pcre_addpatt: unknown/extra pcre option encountered %c\0A\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"cli_pcre_addpatt: Unable to allocate memory for new pcre meta table\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cli_pcre_build: metadata for pcre %d is missing\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"cli_pcre_build: Skip compiling regex: %s (disabled)\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"cli_pcre_build: disabling global option for regex /%s/\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"cli_pcre_build: failed to build pcre regex\0A\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"cli_pcre_initoff: cannot allocate memory for data->shift\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"cli_pcre_initoff: cannot allocate memory for data->offset\0A\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"cli_pcre_recaloff: cannot recalculate relative offset for signature\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"cli_pcre_scanbuf: skipping disabled regex /%s/\0A\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"cli_pcre_scanbuf: skipping %s check due to uninitialized lsigid\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cli_unzip: Time limit reached (max: %u)\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"cli_pcre_scanbuf: located regex match @ %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"cli_pcre_scanbuf: match found outside of maxshift @%u\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"cli_pcre_scanbuff: Can't allocate memory for new result\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"pcre_perf: no memory for events table\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"pcre_perf: events table full. Increase MAX_TRACKED_PCRE\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%s/%s/\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"pcre_perf: cli_event_define() error for time event id %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"pcre_perf: cli_event_define() error for matches event id %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_pcre_perf_print() #0 {
  %1 = alloca [64 x %struct.sigperf_elem], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.ev_val, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @p_sigid, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr @p_sigevents, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  br label %125

17:                                               ; preds = %13
  %18 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %81, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = load ptr, ptr @p_sigevents, align 8
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %24, 2
  %26 = call ptr @cli_event_get_name(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr @p_sigevents, align 8
  %28 = load i32, ptr %3, align 4
  %29 = mul nsw i32 %28, 2
  call void @cli_event_get(ptr noundef %27, i32 noundef %29, ptr noundef %7, ptr noundef %8)
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %81

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ @.str.2, %57 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.sigperf_elem, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.sigperf_elem, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.sigperf_elem, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr @p_sigevents, align 8
  %70 = load i32, ptr %3, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  call void @cli_event_get(ptr noundef %69, i32 noundef %72, ptr noundef %7, ptr noundef %8)
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.sigperf_elem, ptr %75, i32 0, i32 3
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.sigperf_elem, ptr %77, i32 1
  store ptr %78, ptr %2, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %58, %37
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %19

84:                                               ; preds = %19
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 15
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 15, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  call void @cli_qsort(ptr noundef %89, i64 noundef %91, i64 noundef 32, ptr noundef @sigelem_comp)
  %92 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %92, ptr %2, align 8
  %93 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.3, i32 noundef %93, ptr noundef @.str.4, i32 noundef 8, ptr noundef @.str.5, i32 noundef 8, ptr noundef @.str.6, i32 noundef 12, ptr noundef @.str.7, i32 noundef 9, ptr noundef @.str.8)
  %94 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.3, i32 noundef %94, ptr noundef @.str.9, i32 noundef 8, ptr noundef @.str.10, i32 noundef 8, ptr noundef @.str.11, i32 noundef 12, ptr noundef @.str.12, i32 noundef 9, ptr noundef @.str.13)
  br label %95

95:                                               ; preds = %100, %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.sigperf_elem, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.sigperf_elem, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.sigperf_elem, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.sigperf_elem, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.sigperf_elem, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.sigperf_elem, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = uitofp i64 %116 to double
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.sigperf_elem, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = uitofp i64 %120 to double
  %122 = fdiv double %117, %121
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.14, i32 noundef %101, ptr noundef %104, i32 noundef 8, i64 noundef %107, i32 noundef 8, i64 noundef %110, i32 noundef 12, i64 noundef %113, i32 noundef 9, double noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.sigperf_elem, ptr %123, i32 1
  store ptr %124, ptr %2, align 8
  br label %95

125:                                              ; preds = %95, %16
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) #1

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sigelem_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.sigperf_elem, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sigperf_elem, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.sigperf_elem, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sigperf_elem, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %18, %21
  %23 = sub i64 %15, %22
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_perf_events_destroy() #0 {
  %1 = load ptr, ptr @p_sigevents, align 8
  call void @cli_events_free(ptr noundef %1)
  store i32 0, ptr @p_sigid, align 4
  ret void
}

declare void @cli_events_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 2, ptr %9, align 4
  br label %321

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 4, ptr %9, align 4
  br label %321

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %14, align 8
  br label %56

56:                                               ; preds = %55, %50, %47
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.17) #6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i64 @strlen(ptr noundef %68) #6
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call i32 @cli_ac_chklsig(ptr noundef %66, ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %23, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, ptr noundef %75)
  store i32 4, ptr %9, align 4
  br label %321

76:                                               ; preds = %65
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %23, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, i32 noundef %88, i32 noundef %89)
  store i32 4, ptr %9, align 4
  br label %321

90:                                               ; preds = %79
  %91 = load i32, ptr %23, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %98, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20, i32 noundef %99)
  store i32 4, ptr %9, align 4
  br label %321

100:                                              ; preds = %90
  br label %102

101:                                              ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %61
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.cli_matcher, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @mpool_calloc(ptr noundef %106, i64 noundef 1, i64 noundef 112)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i32 20, ptr %9, align 4
  br label %321

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.cli_matcher, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call ptr @cli_mpool_strdup(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.cli_pcre_meta, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.cli_pcre_meta, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %19, align 8
  call void @cli_pcre_freemeta(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.cli_matcher, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %128, ptr noundef %129)
  store i32 20, ptr %9, align 4
  br label %321

130:                                              ; preds = %111
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.cli_pcre_meta, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 0
  store i32 1, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.cli_pcre_meta, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 1
  store i32 %139, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.cli_pcre_meta, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 2
  store i32 %145, ptr %148, align 8
  br label %153

149:                                              ; preds = %130
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.cli_pcre_meta, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 0
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %133
  %154 = load ptr, ptr %13, align 8
  %155 = call noalias ptr @strdup(ptr noundef %154) #7
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.cli_pcre_meta, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.cli_pcre_data, ptr %157, i32 0, i32 3
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.cli_pcre_meta, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.cli_pcre_data, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %153
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %19, align 8
  call void @cli_pcre_freemeta(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.cli_matcher, ptr %167, i32 0, i32 41
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %169, ptr noundef %170)
  store i32 20, ptr %9, align 4
  br label %321

171:                                              ; preds = %153
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.cli_matcher, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.cli_pcre_meta, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.cli_pcre_meta, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.cli_pcre_meta, ptr %181, i32 0, i32 5
  %183 = call i32 @cli_caloff(ptr noundef %172, ptr noundef null, i32 noundef %175, ptr noundef %178, ptr noundef %180, ptr noundef %182)
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %171
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25, ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %19, align 8
  call void @cli_pcre_freemeta(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.cli_matcher, ptr %191, i32 0, i32 41
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %193, ptr noundef %194)
  %195 = load i32, ptr %22, align 4
  store i32 %195, ptr %9, align 4
  br label %321

196:                                              ; preds = %171
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.cli_pcre_meta, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %219

202:                                              ; preds = %196
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.cli_pcre_meta, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [4 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.cli_matcher, ptr %209, i32 0, i32 33
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %218

213:                                              ; preds = %202
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.cli_matcher, ptr %214, i32 0, i32 32
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %213, %208
  br label %219

219:                                              ; preds = %218, %196
  %220 = load ptr, ptr %14, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %277

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %21, align 8
  br label %224

224:                                              ; preds = %258, %222
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.cli_pcre_meta, ptr %225, i32 0, i32 2
  %227 = call i32 @cli_pcre_addoptions(ptr noundef %226, ptr noundef %21, i32 noundef 0)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %261

229:                                              ; preds = %224
  %230 = load ptr, ptr %21, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  switch i32 %232, label %248 [
    i32 103, label %233
    i32 114, label %238
    i32 101, label %243
  ]

233:                                              ; preds = %229
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.cli_pcre_meta, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %258

238:                                              ; preds = %229
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.cli_pcre_meta, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8
  %242 = or i32 %241, 4
  store i32 %242, ptr %240, align 8
  br label %258

243:                                              ; preds = %229
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.cli_pcre_meta, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 2
  store i32 %247, ptr %245, align 8
  br label %258

248:                                              ; preds = %229
  %249 = load ptr, ptr %21, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, i32 noundef %251)
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %19, align 8
  call void @cli_pcre_freemeta(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.cli_matcher, ptr %254, i32 0, i32 41
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %256, ptr noundef %257)
  store i32 4, ptr %9, align 4
  br label %321

258:                                              ; preds = %243, %238, %233
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %21, align 8
  br label %224

261:                                              ; preds = %224
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.cli_pcre_meta, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %268

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267, %266
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.cli_pcre_meta, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.cli_pcre_data, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  br label %276

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %274
  br label %277

277:                                              ; preds = %276, %219
  %278 = load i32, ptr %17, align 4
  %279 = and i32 %278, 524288
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %11, align 8
  call void @pcre_perf_events_init(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %281, %277
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.cli_matcher, ptr %285, i32 0, i32 30
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %20, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.cli_matcher, ptr %289, i32 0, i32 41
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.cli_matcher, ptr %292, i32 0, i32 31
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %20, align 4
  %296 = zext i32 %295 to i64
  %297 = mul i64 %296, 8
  %298 = call ptr @mpool_realloc(ptr noundef %291, ptr noundef %294, i64 noundef %297)
  store ptr %298, ptr %18, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %284
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %19, align 8
  call void @cli_pcre_freemeta(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.cli_matcher, ptr %304, i32 0, i32 41
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %19, align 8
  call void @mpool_free(ptr noundef %306, ptr noundef %307)
  store i32 20, ptr %9, align 4
  br label %321

308:                                              ; preds = %284
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %20, align 4
  %312 = sub i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %310, i64 %313
  store ptr %309, ptr %314, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.cli_matcher, ptr %316, i32 0, i32 31
  store ptr %315, ptr %317, align 8
  %318 = load i32, ptr %20, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.cli_matcher, ptr %319, i32 0, i32 30
  store i32 %318, ptr %320, align 4
  store i32 0, ptr %9, align 4
  br label %321

321:                                              ; preds = %308, %301, %248, %186, %164, %123, %110, %96, %85, %74, %46, %35
  %322 = load i32, ptr %9, align 4
  ret i32 %322
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_freemeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cli_pcre_meta, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_matcher, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cli_pcre_meta, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @mpool_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_pcre_meta, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_pcre_meta, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_pcre_meta, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_pcre_meta, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_pcre_meta, ptr %34, i32 0, i32 2
  call void @cli_pcre_free_single(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %7
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_pcre_addoptions(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pcre_perf_events_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @p_sigevents, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = call ptr @cli_events_new(i32 noundef 128)
  store ptr %10, ptr @p_sigevents, align 8
  %11 = load ptr, ptr @p_sigevents, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  br label %91

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr @p_sigid, align 4
  %17 = icmp ugt i32 %16, 125
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  br label %91

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr @.str.44, ptr %4, align 8
  store i64 7, ptr %6, align 8
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cli_pcre_meta, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.cli_pcre_data, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = add i64 %25, %30
  %32 = add i64 %31, 3
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %23, %22
  %34 = load i64, ptr %6, align 8
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_pcre_meta, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_pcre_meta, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %91

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cli_pcre_meta, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cli_pcre_meta, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.cli_pcre_data, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.45, ptr noundef %48, ptr noundef %52) #7
  %54 = load i32, ptr @p_sigid, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cli_pcre_meta, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr @p_sigevents, align 8
  %58 = load i32, ptr @p_sigid, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @p_sigid, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.cli_pcre_meta, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @cli_event_define(ptr noundef %57, i32 noundef %58, ptr noundef %62, i32 noundef 5, i32 noundef 2)
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %43
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.cli_pcre_meta, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.cli_pcre_meta, ptr %70, i32 0, i32 8
  store i32 129, ptr %71, align 8
  br label %91

72:                                               ; preds = %43
  %73 = load i32, ptr @p_sigid, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cli_pcre_meta, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr @p_sigevents, align 8
  %77 = load i32, ptr @p_sigid, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr @p_sigid, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cli_pcre_meta, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @cli_event_define(ptr noundef %76, i32 noundef %77, ptr noundef %81, i32 noundef 4, i32 noundef 2)
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.cli_pcre_meta, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.cli_pcre_meta, ptr %89, i32 0, i32 9
  store i32 129, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %72, %66, %42, %18, %13
  ret void
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_build(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cli_dconf, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %22, %16, %4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %110, %23
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cli_matcher, ptr %26, i32 0, i32 30
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %113

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_matcher, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %41)
  store i32 2, ptr %5, align 4
  br label %114

42:                                               ; preds = %30
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.cli_pcre_meta, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, -2147483648
  store i32 %49, ptr %47, align 8
  br label %110

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.cli_pcre_meta, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -2147483648
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.cli_pcre_meta, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.cli_pcre_data, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %60)
  br label %110

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.cli_dconf, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.cli_pcre_meta, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.cli_pcre_data, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.cli_pcre_meta, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -2
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %70, %64, %61
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.cli_dconf, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.cli_pcre_meta, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i32 @cli_pcre_compile(ptr noundef %90, i64 noundef %91, i64 noundef %92, i32 noundef 0, i32 noundef 0)
  store i32 %93, ptr %11, align 4
  br label %100

94:                                               ; preds = %82, %79
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.cli_pcre_meta, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call i32 @cli_pcre_compile(ptr noundef %96, i64 noundef %97, i64 noundef %98, i32 noundef 0, i32 noundef 1)
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.cli_pcre_meta, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, -2147483648
  store i32 %107, ptr %105, align 8
  %108 = load i32, ptr %11, align 4
  store i32 %108, ptr %5, align 4
  br label %114

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %56, %45
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %24

113:                                              ; preds = %24
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %103, %40
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare i32 @cli_pcre_compile(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_recaloff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %247

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_matcher, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.cli_ctx_tag, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cli_ctx_tag, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.cli_dconf, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %36, %25, %20, %17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cli_pcre_off, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.cli_pcre_off, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  store i32 0, ptr %5, align 4
  br label %247

49:                                               ; preds = %36, %31, %28
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cli_matcher, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cli_pcre_off, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.cli_pcre_off, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32)
  store i32 20, ptr %5, align 4
  br label %247

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cli_matcher, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 4) #8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.cli_pcre_off, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.cli_pcre_off, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.cli_pcre_off, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #7
  store i32 20, ptr %5, align 4
  br label %247

78:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %243, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cli_matcher, ptr %81, i32 0, i32 30
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %246

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.cli_matcher, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.cli_pcre_meta, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -2147483648
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.cli_pcre_off, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 -2, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.cli_pcre_off, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 0, ptr %110, align 4
  br label %243

111:                                              ; preds = %85
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.cli_pcre_meta, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.cli_pcre_off, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 -1, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.cli_pcre_off, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %11, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 0, ptr %129, align 4
  br label %242

130:                                              ; preds = %111
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.cli_pcre_meta, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, -2
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.cli_pcre_off, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %11, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 -2, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.cli_pcre_off, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 0, ptr %148, align 4
  br label %241

149:                                              ; preds = %130
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.cli_pcre_meta, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %176

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.cli_pcre_meta, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.cli_pcre_off, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %159, ptr %165, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.cli_pcre_meta, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.cli_pcre_off, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %169, ptr %175, align 4
  br label %240

176:                                              ; preds = %149
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.cli_matcher, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.cli_pcre_meta, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.cli_pcre_off, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %11, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = call i32 @cli_caloff(ptr noundef null, ptr noundef %177, i32 noundef %180, ptr noundef %183, ptr noundef %189, ptr noundef %13)
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %176
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.cli_pcre_off, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #7
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.cli_pcre_off, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #7
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %5, align 4
  br label %247

201:                                              ; preds = %176
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.cli_pcre_off, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %11, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %223

210:                                              ; preds = %201
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.cli_pcre_off, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 -1, ptr %216, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.cli_pcre_off, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %11, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 0, ptr %222, align 4
  br label %239

223:                                              ; preds = %201
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.cli_pcre_off, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %224, %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.cli_pcre_off, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %11, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %232, ptr %238, align 4
  br label %239

239:                                              ; preds = %223, %210
  br label %240

240:                                              ; preds = %239, %155
  br label %241

241:                                              ; preds = %240, %136
  br label %242

242:                                              ; preds = %241, %117
  br label %243

243:                                              ; preds = %242, %98
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %79

246:                                              ; preds = %79
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %246, %193, %74, %61, %44, %16
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @cli_pcre_freeoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_pcre_off, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_pcre_off, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_pcre_off, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_pcre_off, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_qoff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %72

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_pcre_meta, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 22, ptr %5, align 4
  br label %72

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_pcre_meta, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  store i32 0, ptr %28, align 4
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_pcre_meta, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_pcre_meta, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cli_pcre_meta, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  br label %69

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cli_pcre_meta, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cli_pcre_meta, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %53, %57
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.cli_pcre_meta, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  br label %68

65:                                               ; preds = %46
  %66 = load ptr, ptr %8, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %52
  br label %69

69:                                               ; preds = %68, %35
  br label %70

70:                                               ; preds = %69, %26
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %19, %12
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_scanbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.cli_pcre_results, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %27, align 4
  store i64 0, ptr %28, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.cli_matcher, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.cli_matcher, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cli_dconf, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52, %39, %8
  store i32 0, ptr %9, align 4
  br label %418

61:                                               ; preds = %52, %47, %44
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %26, align 4
  br label %62

62:                                               ; preds = %413, %61
  %63 = load i32, ptr %26, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.cli_matcher, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %416

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.cli_matcher, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %26, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.cli_pcre_meta, ptr %76, i32 0, i32 2
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.cli_pcre_meta, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -2147483648
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %68
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.cli_pcre_data, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %86)
  br label %413

87:                                               ; preds = %68
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.cli_pcre_off, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %26, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -2
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %413

100:                                              ; preds = %90, %87
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.cli_pcre_meta, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.cli_pcre_meta, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.17) #6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %106
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.cli_pcre_meta, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.cli_pcre_meta, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.cli_pcre_meta, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @strlen(ptr noundef %121) #6
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.cli_ac_data, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.cli_pcre_meta, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %126, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @cli_ac_chklsig(ptr noundef %115, ptr noundef %123, ptr noundef %133, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %112
  br label %413

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137, %106
  br label %143

139:                                              ; preds = %100
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.cli_pcre_meta, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %138
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.cli_pcre_meta, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  store i32 %147, ptr %29, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.cli_pcre_meta, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 2
  store i32 %151, ptr %30, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.cli_pcre_meta, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 4
  store i32 %155, ptr %31, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.cli_pcre_data, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %34, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %143
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @cli_pcre_qoff(ptr noundef %162, i32 noundef %163, ptr noundef %23, ptr noundef %24)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %413

167:                                              ; preds = %161
  br label %183

168:                                              ; preds = %143
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.cli_pcre_off, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %26, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %23, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.cli_pcre_off, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %26, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %24, align 4
  br label %183

183:                                              ; preds = %168, %167
  %184 = load i32, ptr %31, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %24, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %23, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %33, align 4
  %194 = or i32 %193, -2147483648
  store i32 %194, ptr %33, align 4
  br label %196

195:                                              ; preds = %189, %186, %183
  store i32 0, ptr %33, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, ptr %23, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 0, ptr %23, align 4
  br label %200

200:                                              ; preds = %199, %196
  %201 = load i32, ptr %23, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load i32, ptr %30, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load i32, ptr %24, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  %211 = load i32, ptr %24, align 4
  %212 = icmp ne i32 %211, -2
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %24, align 4
  %216 = add i32 %214, %215
  %217 = load i32, ptr %11, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %23, align 4
  %222 = sub i32 %220, %221
  store i32 %222, ptr %25, align 4
  br label %225

223:                                              ; preds = %213
  %224 = load i32, ptr %24, align 4
  store i32 %224, ptr %25, align 4
  br label %225

225:                                              ; preds = %223, %219
  br label %230

226:                                              ; preds = %210, %207, %204
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %23, align 4
  %229 = sub i32 %227, %228
  store i32 %229, ptr %25, align 4
  br label %230

230:                                              ; preds = %226, %225
  br label %232

231:                                              ; preds = %200
  br label %413

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %396, %232
  %234 = load ptr, ptr %17, align 8
  %235 = call i32 @cli_checktimelimit(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.cli_ctx_tag, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.cl_engine, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %242)
  store i32 21, ptr %18, align 4
  br label %398

243:                                              ; preds = %233
  %244 = load ptr, ptr %20, align 8
  %245 = call i32 @cli_pcre_results_reset(ptr noundef %21, ptr noundef %244)
  store i32 %245, ptr %18, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %398

248:                                              ; preds = %243
  %249 = load ptr, ptr @p_sigevents, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.cli_pcre_meta, ptr %250, i32 0, i32 8
  %252 = load i32, ptr %251, align 8
  call void @cli_event_time_start(ptr noundef %249, i32 noundef %252)
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %23, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i32, ptr %25, align 4
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr %34, align 4
  %261 = zext i32 %260 to i64
  %262 = load i32, ptr %33, align 4
  %263 = call i32 @cli_pcre_match(ptr noundef %253, ptr noundef %257, i64 noundef %259, i64 noundef %261, i32 noundef %262, ptr noundef %21)
  store i32 %263, ptr %32, align 4
  %264 = load ptr, ptr @p_sigevents, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct.cli_pcre_meta, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  call void @cli_event_time_stop(ptr noundef %264, i32 noundef %267)
  %268 = load i8, ptr @cli_debug_flag, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %248
  %271 = load ptr, ptr %20, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %23, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i32, ptr %25, align 4
  %277 = zext i32 %276 to i64
  %278 = load i32, ptr %32, align 4
  call void @cli_pcre_report(ptr noundef %271, ptr noundef %275, i64 noundef %277, i32 noundef %278, ptr noundef %21)
  br label %279

279:                                              ; preds = %270, %248
  %280 = load i32, ptr %32, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %382

282:                                              ; preds = %279
  %283 = load i32, ptr %23, align 4
  %284 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %283, %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %287)
  %288 = load i32, ptr %30, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %282
  %291 = load i32, ptr %24, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %295 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %24, align 4
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load i32, ptr %23, align 4
  %301 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %300, %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %304)
  br label %398

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305, %290, %282
  %307 = load ptr, ptr @p_sigevents, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.cli_pcre_meta, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 4
  call void @cli_event_count(ptr noundef %307, i32 noundef %310)
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.cli_pcre_meta, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [3 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %306
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.cli_pcre_meta, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [3 x i32], ptr %320, i64 0, i64 1
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.cli_pcre_meta, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [3 x i32], ptr %324, i64 0, i64 2
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %23, align 4
  %328 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %327, %330
  %332 = call i32 @lsig_sub_matched(ptr noundef %317, ptr noundef %318, i32 noundef %322, i32 noundef %326, i32 noundef %331, i32 noundef 0)
  store i32 %332, ptr %18, align 4
  %333 = load i32, ptr %18, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %316
  br label %398

336:                                              ; preds = %316
  br label %381

337:                                              ; preds = %306
  %338 = load ptr, ptr %13, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %364

340:                                              ; preds = %337
  %341 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %341, ptr %22, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  store i32 20, ptr %18, align 4
  br label %398

345:                                              ; preds = %340
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.cli_ac_result, ptr %346, i32 0, i32 0
  store ptr @.str.41, ptr %347, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.cli_ac_result, ptr %348, i32 0, i32 1
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.cli_ac_result, ptr %352, i32 0, i32 3
  store ptr %351, ptr %353, align 8
  %354 = load i32, ptr %23, align 4
  %355 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %356 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %354, %357
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.cli_ac_result, ptr %360, i32 0, i32 2
  store i64 %359, ptr %361, align 8
  %362 = load ptr, ptr %22, align 8
  %363 = load ptr, ptr %13, align 8
  store ptr %362, ptr %363, align 8
  br label %380

364:                                              ; preds = %337
  store i32 1, ptr %18, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %12, align 8
  store ptr @.str.41, ptr %368, align 8
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %17, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load ptr, ptr %17, align 8
  %374 = call i32 @cli_append_virus(ptr noundef %373, ptr noundef @.str.41)
  store i32 %374, ptr %18, align 4
  %375 = load i32, ptr %18, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %398

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378, %369
  br label %380

380:                                              ; preds = %379, %345
  br label %381

381:                                              ; preds = %380, %336
  br label %382

382:                                              ; preds = %381, %279
  %383 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %384 = getelementptr inbounds [2 x i32], ptr %383, i64 0, i64 1
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %34, align 4
  br label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %29, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load i32, ptr %32, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load i32, ptr %34, align 4
  %394 = load i32, ptr %25, align 4
  %395 = icmp ult i32 %393, %394
  br label %396

396:                                              ; preds = %392, %389, %386
  %397 = phi i1 [ false, %389 ], [ false, %386 ], [ %395, %392 ]
  br i1 %397, label %233, label %398

398:                                              ; preds = %396, %377, %344, %335, %299, %247, %237
  %399 = load i32, ptr %32, align 4
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.cli_pcre_results, ptr %21, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %18, align 4
  br label %408

408:                                              ; preds = %405, %401, %398
  %409 = load i32, ptr %18, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %416

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412, %231, %166, %136, %99, %83
  %414 = load i32, ptr %26, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %26, align 4
  br label %62

416:                                              ; preds = %411, %62
  call void @cli_pcre_results_free(ptr noundef %21)
  %417 = load i32, ptr %18, align 4
  store i32 %417, ptr %9, align 4
  br label %418

418:                                              ; preds = %416, %60
  %419 = load i32, ptr %9, align 4
  ret i32 %419
}

declare i32 @cli_checktimelimit(ptr noundef) #1

declare i32 @cli_pcre_results_reset(ptr noundef, ptr noundef) #1

declare void @cli_event_time_start(ptr noundef, i32 noundef) #1

declare i32 @cli_pcre_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @cli_event_time_stop(ptr noundef, i32 noundef) #1

declare void @cli_pcre_report(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @cli_event_count(ptr noundef, i32 noundef) #1

declare i32 @lsig_sub_matched(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

declare void @cli_pcre_results_free(ptr noundef) #1

declare void @cli_pcre_free_single(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_freetable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_matcher, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_matcher, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  call void @cli_pcre_freemeta(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cli_matcher, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_matcher, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cli_matcher, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  call void @mpool_free(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cli_matcher, ptr %35, i32 0, i32 31
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.cli_matcher, ptr %37, i32 0, i32 30
  store i32 0, ptr %38, align 4
  ret void
}

declare ptr @cli_events_new(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
