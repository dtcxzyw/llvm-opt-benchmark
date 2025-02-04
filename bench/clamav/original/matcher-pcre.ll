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
  %7 = alloca i32, align 4
  %8 = alloca %union.ev_val, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %11 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %11, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load i32, ptr @p_sigid, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  store i32 1, ptr %7, align 4
  br label %130

18:                                               ; preds = %14
  %19 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %85, %18
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 2
  %27 = call ptr @cli_event_get_name(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 2
  call void @cli_event_get(ptr noundef %28, i32 noundef %30, ptr noundef %8, ptr noundef %9)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store i32 4, ptr %7, align 4
  br label %82

39:                                               ; preds = %23
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ @.str.2, %58 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !14
  %63 = load i64, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !18
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %71 = load i32, ptr %3, align 4, !tbaa !8
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  call void @cli_event_get(ptr noundef %70, i32 noundef %73, ptr noundef %8, ptr noundef %9)
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %78, i32 1
  store ptr %79, ptr %2, align 8, !tbaa !3
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %133 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %20

88:                                               ; preds = %20
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 15
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  call void @cli_qsort(ptr noundef %93, i64 noundef %95, i64 noundef 32, ptr noundef @sigelem_comp)
  %96 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %96, ptr %2, align 8, !tbaa !3
  %97 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.3, i32 noundef %97, ptr noundef @.str.4, i32 noundef 8, ptr noundef @.str.5, i32 noundef 8, ptr noundef @.str.6, i32 noundef 12, ptr noundef @.str.7, i32 noundef 9, ptr noundef @.str.8)
  %98 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.3, i32 noundef %98, ptr noundef @.str.9, i32 noundef 8, ptr noundef @.str.10, i32 noundef 8, ptr noundef @.str.11, i32 noundef 12, ptr noundef @.str.12, i32 noundef 9, ptr noundef @.str.13)
  br label %99

99:                                               ; preds = %104, %92
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = uitofp i64 %120 to double
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %121, %125
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.14, i32 noundef %105, ptr noundef %108, i32 noundef 8, i64 noundef %111, i32 noundef 8, i64 noundef %114, i32 noundef 12, i64 noundef %117, i32 noundef 9, double noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %127, i32 1
  store ptr %128, ptr %2, align 8, !tbaa !3
  br label %99

129:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %1) #7
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130, %82
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) #2

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sigelem_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = udiv i64 %11, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = udiv i64 %18, %21
  %23 = sub i64 %15, %22
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %24
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @cli_pcre_perf_events_destroy() #0 {
  %1 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  call void @cli_events_free(ptr noundef %1)
  store i32 0, ptr @p_sigid, align 4, !tbaa !8
  ret void
}

declare void @cli_events_free(ptr noundef) #2

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %30, %27, %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !12
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %56, %51, %48
  %58 = load ptr, ptr %16, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.17) #8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = call i32 @cli_ac_chklsig(ptr noundef %67, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %72, ptr %23, align 4, !tbaa !8
  %73 = load i32, ptr %23, align 4, !tbaa !8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, ptr noundef %76)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

77:                                               ; preds = %66
  %78 = load ptr, ptr %16, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = load i32, ptr %23, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, i32 noundef %89, i32 noundef %90)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

91:                                               ; preds = %80
  %92 = load i32, ptr %23, align 4, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !24
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8, !tbaa !24
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20, i32 noundef %100)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

101:                                              ; preds = %91
  br label %103

102:                                              ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %62
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.cli_matcher, ptr %105, i32 0, i32 41
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call ptr @mpool_calloc(ptr noundef %107, i64 noundef 1, i64 noundef 112)
  store ptr %108, ptr %19, align 8, !tbaa !28
  %109 = load ptr, ptr %19, align 8, !tbaa !28
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i32 20, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.cli_matcher, ptr %113, i32 0, i32 41
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = call ptr @cli_mpool_strdup(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %19, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !45
  %120 = load ptr, ptr %19, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = icmp ne ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = load ptr, ptr %19, align 8, !tbaa !28
  call void @cli_pcre_freemeta(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.cli_matcher, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr %19, align 8, !tbaa !28
  call void @mpool_free(ptr noundef %129, ptr noundef %130)
  store i32 20, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

131:                                              ; preds = %112
  %132 = load ptr, ptr %16, align 8, !tbaa !24
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load ptr, ptr %19, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 0
  store i32 1, ptr %137, align 8, !tbaa !8
  %138 = load ptr, ptr %16, align 8, !tbaa !24
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 1
  store i32 %140, ptr %143, align 4, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !24
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = load ptr, ptr %19, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 2
  store i32 %146, ptr %149, align 8, !tbaa !8
  br label %154

150:                                              ; preds = %131
  %151 = load ptr, ptr %19, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 0
  store i32 0, ptr %153, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %150, %134
  %155 = load ptr, ptr %13, align 8, !tbaa !12
  %156 = call noalias ptr @strdup(ptr noundef %155) #7
  %157 = load ptr, ptr %19, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %158, i32 0, i32 3
  store ptr %156, ptr %159, align 8, !tbaa !50
  %160 = load ptr, ptr %19, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = icmp ne ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %154
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = load ptr, ptr %19, align 8, !tbaa !28
  call void @cli_pcre_freemeta(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.cli_matcher, ptr %168, i32 0, i32 41
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load ptr, ptr %19, align 8, !tbaa !28
  call void @mpool_free(ptr noundef %170, ptr noundef %171)
  store i32 20, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

172:                                              ; preds = %154
  %173 = load ptr, ptr %15, align 8, !tbaa !12
  %174 = load ptr, ptr %10, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.cli_matcher, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %177 = load ptr, ptr %19, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %19, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %19, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %182, i32 0, i32 5
  %184 = call i32 @cli_caloff(ptr noundef %173, ptr noundef null, i32 noundef %176, ptr noundef %179, ptr noundef %181, ptr noundef %183)
  store i32 %184, ptr %22, align 4, !tbaa !8
  %185 = load i32, ptr %22, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %172
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !22
  %191 = load ptr, ptr %19, align 8, !tbaa !28
  call void @cli_pcre_freemeta(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.cli_matcher, ptr %192, i32 0, i32 41
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = load ptr, ptr %19, align 8, !tbaa !28
  call void @mpool_free(ptr noundef %194, ptr noundef %195)
  %196 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %196, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

197:                                              ; preds = %172
  %198 = load ptr, ptr %19, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %200, align 8, !tbaa !8
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %220

203:                                              ; preds = %197
  %204 = load ptr, ptr %19, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.cli_matcher, ptr %210, i32 0, i32 33
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !52
  br label %219

214:                                              ; preds = %203
  %215 = load ptr, ptr %10, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.cli_matcher, ptr %215, i32 0, i32 32
  %217 = load i32, ptr %216, align 8, !tbaa !53
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !53
  br label %219

219:                                              ; preds = %214, %209
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %14, align 8, !tbaa !12
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %278

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %224, ptr %21, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %259, %223
  %226 = load ptr, ptr %19, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %226, i32 0, i32 2
  %228 = call i32 @cli_pcre_addoptions(ptr noundef %227, ptr noundef %21, i32 noundef 0)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %262

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8, !tbaa !12
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = sext i8 %232 to i32
  switch i32 %233, label %249 [
    i32 103, label %234
    i32 114, label %239
    i32 101, label %244
  ]

234:                                              ; preds = %230
  %235 = load ptr, ptr %19, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !54
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !54
  br label %259

239:                                              ; preds = %230
  %240 = load ptr, ptr %19, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !54
  %243 = or i32 %242, 4
  store i32 %243, ptr %241, align 8, !tbaa !54
  br label %259

244:                                              ; preds = %230
  %245 = load ptr, ptr %19, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !54
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 8, !tbaa !54
  br label %259

249:                                              ; preds = %230
  %250 = load ptr, ptr %21, align 8, !tbaa !12
  %251 = load i8, ptr %250, align 1, !tbaa !17
  %252 = sext i8 %251 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, i32 noundef %252)
  %253 = load ptr, ptr %10, align 8, !tbaa !22
  %254 = load ptr, ptr %19, align 8, !tbaa !28
  call void @cli_pcre_freemeta(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %10, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.cli_matcher, ptr %255, i32 0, i32 41
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = load ptr, ptr %19, align 8, !tbaa !28
  call void @mpool_free(ptr noundef %257, ptr noundef %258)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

259:                                              ; preds = %244, %239, %234
  %260 = load ptr, ptr %21, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %21, align 8, !tbaa !12
  br label %225

262:                                              ; preds = %225
  %263 = load ptr, ptr %19, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %269

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %19, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !55
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %277

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %275
  br label %278

278:                                              ; preds = %277, %220
  %279 = load i32, ptr %17, align 4, !tbaa !8
  %280 = and i32 %279, 524288
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %19, align 8, !tbaa !28
  %284 = load ptr, ptr %11, align 8, !tbaa !12
  call void @pcre_perf_events_init(ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %282, %278
  %286 = load ptr, ptr %10, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.cli_matcher, ptr %286, i32 0, i32 30
  %288 = load i32, ptr %287, align 4, !tbaa !56
  %289 = add i32 %288, 1
  store i32 %289, ptr %20, align 4, !tbaa !8
  %290 = load ptr, ptr %10, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.cli_matcher, ptr %290, i32 0, i32 41
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = load ptr, ptr %10, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.cli_matcher, ptr %293, i32 0, i32 31
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = load i32, ptr %20, align 4, !tbaa !8
  %297 = zext i32 %296 to i64
  %298 = mul i64 %297, 8
  %299 = call ptr @mpool_realloc(ptr noundef %292, ptr noundef %295, i64 noundef %298)
  store ptr %299, ptr %18, align 8, !tbaa !26
  %300 = load ptr, ptr %18, align 8, !tbaa !26
  %301 = icmp ne ptr %300, null
  br i1 %301, label %309, label %302

302:                                              ; preds = %285
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  %303 = load ptr, ptr %10, align 8, !tbaa !22
  %304 = load ptr, ptr %19, align 8, !tbaa !28
  call void @cli_pcre_freemeta(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %10, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.cli_matcher, ptr %305, i32 0, i32 41
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = load ptr, ptr %19, align 8, !tbaa !28
  call void @mpool_free(ptr noundef %307, ptr noundef %308)
  store i32 20, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

309:                                              ; preds = %285
  %310 = load ptr, ptr %19, align 8, !tbaa !28
  %311 = load ptr, ptr %18, align 8, !tbaa !26
  %312 = load i32, ptr %20, align 4, !tbaa !8
  %313 = sub i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %311, i64 %314
  store ptr %310, ptr %315, align 8, !tbaa !28
  %316 = load ptr, ptr %18, align 8, !tbaa !26
  %317 = load ptr, ptr %10, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.cli_matcher, ptr %317, i32 0, i32 31
  store ptr %316, ptr %318, align 8, !tbaa !57
  %319 = load i32, ptr %20, align 4, !tbaa !8
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.cli_matcher, ptr %320, i32 0, i32 30
  store i32 %319, ptr %321, align 4, !tbaa !56
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %322

322:                                              ; preds = %309, %302, %249, %187, %165, %124, %111, %97, %86, %75, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %323 = load i32, ptr %9, align 4
  ret i32 %323
}

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_pcre_freemeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.cli_matcher, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %13, %8
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %34, i32 0, i32 2
  call void @cli_pcre_free_single(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %7
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_pcre_addoptions(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pcre_perf_events_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = call ptr @cli_events_new(i32 noundef 128)
  store ptr %11, ptr @p_sigevents, align 8, !tbaa !10
  %12 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 1, ptr %7, align 4
  br label %93

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr @p_sigid, align 4, !tbaa !8
  %18 = icmp ugt i32 %17, 125
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  store i32 1, ptr %7, align 4
  br label %93

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.44, ptr %4, align 8, !tbaa !12
  store i64 7, ptr %6, align 8, !tbaa !59
  br label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = add i64 %26, %31
  %33 = add i64 %32, 3
  store i64 %33, ptr %6, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %24, %23
  %35 = load i64, ptr %6, align 8, !tbaa !59
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %93

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load i64, ptr %6, align 8, !tbaa !59
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.45, ptr noundef %49, ptr noundef %53) #7
  %55 = load i32, ptr @p_sigid, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8, !tbaa !60
  %58 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %59 = load i32, ptr @p_sigid, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr @p_sigid, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = call i32 @cli_event_define(ptr noundef %58, i32 noundef %59, ptr noundef %63, i32 noundef 5, i32 noundef 2)
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %71, i32 0, i32 8
  store i32 129, ptr %72, align 8, !tbaa !60
  store i32 1, ptr %7, align 4
  br label %93

73:                                               ; preds = %44
  %74 = load i32, ptr @p_sigid, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 4, !tbaa !61
  %77 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %78 = load i32, ptr @p_sigid, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr @p_sigid, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = call i32 @cli_event_define(ptr noundef %77, i32 noundef %78, ptr noundef %82, i32 noundef 4, i32 noundef 2)
  store i32 %83, ptr %5, align 4, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !61
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %90, i32 0, i32 9
  store i32 129, ptr %91, align 4, !tbaa !61
  store i32 1, ptr %7, align 4
  br label %93

92:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %86, %67, %43, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.cli_dconf, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %17, %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %111, %24
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.cli_matcher, ptr %27, i32 0, i32 30
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %114

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.cli_matcher, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  store ptr %38, ptr %12, align 8, !tbaa !28
  %39 = load ptr, ptr %12, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %42)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

43:                                               ; preds = %31
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = or i32 %49, -2147483648
  store i32 %50, ptr %48, align 8, !tbaa !54
  br label %111

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %61)
  br label %111

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.cli_dconf, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = and i32 %78, -2
  store i32 %79, ptr %77, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %71, %65, %62
  %81 = load ptr, ptr %9, align 8, !tbaa !64
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.cli_dconf, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %7, align 8, !tbaa !62
  %93 = load i64, ptr %8, align 8, !tbaa !62
  %94 = call i32 @cli_pcre_compile(ptr noundef %91, i64 noundef %92, i64 noundef %93, i32 noundef 0, i32 noundef 0)
  store i32 %94, ptr %11, align 4, !tbaa !8
  br label %101

95:                                               ; preds = %83, %80
  %96 = load ptr, ptr %12, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %7, align 8, !tbaa !62
  %99 = load i64, ptr %8, align 8, !tbaa !62
  %100 = call i32 @cli_pcre_compile(ptr noundef %97, i64 noundef %98, i64 noundef %99, i32 noundef 0, i32 noundef 1)
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %95, %89
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  %105 = load ptr, ptr %12, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = or i32 %107, -2147483648
  store i32 %108, ptr %106, align 8, !tbaa !54
  %109 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %57, %46
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %25

114:                                              ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %104, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @cli_pcre_compile(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %248

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.cli_matcher, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.cli_dconf, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %37, %26, %21, %18
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %248

50:                                               ; preds = %37, %32, %29
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.cli_matcher, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = zext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !85
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %248

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.cli_matcher, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 4) #9
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !87
  %71 = load ptr, ptr %7, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  %76 = load ptr, ptr %7, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  call void @free(ptr noundef %78) #7
  store i32 20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %248

79:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %244, %79
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.cli_matcher, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %247

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.cli_matcher, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  store ptr %93, ptr %12, align 8, !tbaa !28
  %94 = load ptr, ptr %12, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = and i32 %96, -2147483648
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  store i32 -2, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %110
  store i32 0, ptr %111, align 4, !tbaa !8
  br label %244

112:                                              ; preds = %86
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  store i32 -1, ptr %124, align 4, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  store i32 0, ptr %130, align 4, !tbaa !8
  br label %243

131:                                              ; preds = %112
  %132 = load ptr, ptr %12, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !8
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  store i32 -2, ptr %143, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  store i32 0, ptr %149, align 4, !tbaa !8
  br label %242

150:                                              ; preds = %131
  %151 = load ptr, ptr %12, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8, !tbaa !8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %177

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !8
  %171 = load ptr, ptr %7, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  store i32 %170, ptr %176, align 4, !tbaa !8
  br label %241

177:                                              ; preds = %150
  %178 = load ptr, ptr %8, align 8, !tbaa !70
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.cli_matcher, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %12, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %7, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = call i32 @cli_caloff(ptr noundef null, ptr noundef %178, i32 noundef %181, ptr noundef %184, ptr noundef %190, ptr noundef %13)
  store i32 %191, ptr %10, align 4, !tbaa !8
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %177
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  %195 = load ptr, ptr %7, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !85
  call void @free(ptr noundef %197) #7
  %198 = load ptr, ptr %7, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  call void @free(ptr noundef %200) #7
  %201 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %248

202:                                              ; preds = %177
  %203 = load ptr, ptr %7, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !87
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %224

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !87
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  store i32 -1, ptr %217, align 4, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %221 = load i32, ptr %11, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  store i32 0, ptr %223, align 4, !tbaa !8
  br label %240

224:                                              ; preds = %202
  %225 = load i32, ptr %13, align 4, !tbaa !8
  %226 = load ptr, ptr %7, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !87
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = sub i32 %225, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %238
  store i32 %233, ptr %239, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %224, %211
  br label %241

241:                                              ; preds = %240, %156
  br label %242

242:                                              ; preds = %241, %137
  br label %243

243:                                              ; preds = %242, %118
  br label %244

244:                                              ; preds = %243, %99
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = add i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !8
  br label %80

247:                                              ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %248

248:                                              ; preds = %247, %194, %75, %62, %45, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @cli_pcre_freeoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !85
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %72

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 22, ptr %5, align 4
  br label %72

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 -1, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %70

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 %44, ptr %45, align 4, !tbaa !8
  br label %69

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = sub i32 %53, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 %58, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 %63, ptr %64, align 4, !tbaa !8
  br label %68

65:                                               ; preds = %46
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %67, align 4, !tbaa !8
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !88
  store ptr %3, ptr %13, align 8, !tbaa !90
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !92
  store ptr %6, ptr %16, align 8, !tbaa !68
  store ptr %7, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.cli_matcher, ptr %36, i32 0, i32 30
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.cli_matcher, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8, !tbaa !72
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.cli_dconf, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53, %40, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %419

62:                                               ; preds = %53, %48, %45
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %414, %62
  %64 = load i32, ptr %26, align 4, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.cli_matcher, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %417

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.cli_matcher, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load i32, ptr %26, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %19, align 8, !tbaa !28
  %77 = load ptr, ptr %19, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %77, i32 0, i32 2
  store ptr %78, ptr %20, align 8, !tbaa !94
  %79 = load ptr, ptr %19, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = and i32 %81, -2147483648
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %69
  %85 = load ptr, ptr %20, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %87)
  br label %414

88:                                               ; preds = %69
  %89 = load ptr, ptr %16, align 8, !tbaa !68
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load i32, ptr %26, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, -2
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %414

101:                                              ; preds = %91, %88
  %102 = load ptr, ptr %19, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.17) #8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %107
  %114 = load ptr, ptr %19, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %19, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %19, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = call i64 @strlen(ptr noundef %122) #8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = load ptr, ptr %15, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = load ptr, ptr %19, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = call i32 @cli_ac_chklsig(ptr noundef %116, ptr noundef %124, ptr noundef %134, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %113
  br label %414

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138, %107
  br label %144

140:                                              ; preds = %101
  %141 = load ptr, ptr %19, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %139
  %145 = load ptr, ptr %19, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = and i32 %147, 1
  store i32 %148, ptr %29, align 4, !tbaa !8
  %149 = load ptr, ptr %19, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !54
  %152 = and i32 %151, 2
  store i32 %152, ptr %30, align 4, !tbaa !8
  %153 = load ptr, ptr %19, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !54
  %156 = and i32 %155, 4
  store i32 %156, ptr %31, align 4, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw %struct.cli_pcre_data, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !103
  store i32 %159, ptr %34, align 4, !tbaa !8
  %160 = load ptr, ptr %16, align 8, !tbaa !68
  %161 = icmp ne ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %144
  %163 = load ptr, ptr %19, align 8, !tbaa !28
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = call i32 @cli_pcre_qoff(ptr noundef %163, i32 noundef %164, ptr noundef %23, ptr noundef %24)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %414

168:                                              ; preds = %162
  br label %184

169:                                              ; preds = %144
  %170 = load ptr, ptr %16, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = load i32, ptr %26, align 4, !tbaa !8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  store i32 %176, ptr %23, align 4, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.cli_pcre_off, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = load i32, ptr %26, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  store i32 %183, ptr %24, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %169, %168
  %185 = load i32, ptr %31, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %24, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %33, align 4, !tbaa !8
  %195 = or i32 %194, -2147483648
  store i32 %195, ptr %33, align 4, !tbaa !8
  br label %197

196:                                              ; preds = %190, %187, %184
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, ptr %23, align 4, !tbaa !8
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i32, ptr %23, align 4, !tbaa !8
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %232

205:                                              ; preds = %201
  %206 = load i32, ptr %30, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = load i32, ptr %24, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = icmp ne i32 %212, -2
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = load i32, ptr %23, align 4, !tbaa !8
  %216 = load i32, ptr %24, align 4, !tbaa !8
  %217 = add i32 %215, %216
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load i32, ptr %11, align 4, !tbaa !8
  %222 = load i32, ptr %23, align 4, !tbaa !8
  %223 = sub i32 %221, %222
  store i32 %223, ptr %25, align 4, !tbaa !8
  br label %226

224:                                              ; preds = %214
  %225 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %225, ptr %25, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %224, %220
  br label %231

227:                                              ; preds = %211, %208, %205
  %228 = load i32, ptr %11, align 4, !tbaa !8
  %229 = load i32, ptr %23, align 4, !tbaa !8
  %230 = sub i32 %228, %229
  store i32 %230, ptr %25, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %227, %226
  br label %233

232:                                              ; preds = %201
  br label %414

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %397, %233
  %235 = load ptr, ptr %17, align 8, !tbaa !72
  %236 = call i32 @cli_checktimelimit(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !104
  %242 = getelementptr inbounds nuw %struct.cl_engine, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %243)
  store i32 21, ptr %18, align 4, !tbaa !8
  br label %399

244:                                              ; preds = %234
  %245 = load ptr, ptr %20, align 8, !tbaa !94
  %246 = call i32 @cli_pcre_results_reset(ptr noundef %21, ptr noundef %245)
  store i32 %246, ptr %18, align 4, !tbaa !8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %399

249:                                              ; preds = %244
  %250 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %251 = load ptr, ptr %19, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8, !tbaa !60
  call void @cli_event_time_start(ptr noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %20, align 8, !tbaa !94
  %255 = load ptr, ptr %10, align 8, !tbaa !12
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = load i32, ptr %25, align 4, !tbaa !8
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr %34, align 4, !tbaa !8
  %262 = zext i32 %261 to i64
  %263 = load i32, ptr %33, align 4, !tbaa !8
  %264 = call i32 @cli_pcre_match(ptr noundef %254, ptr noundef %258, i64 noundef %260, i64 noundef %262, i32 noundef %263, ptr noundef %21)
  store i32 %264, ptr %32, align 4, !tbaa !8
  %265 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %266 = load ptr, ptr %19, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8, !tbaa !60
  call void @cli_event_time_stop(ptr noundef %265, i32 noundef %268)
  %269 = load i8, ptr @cli_debug_flag, align 1, !tbaa !17
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %249
  %272 = load ptr, ptr %20, align 8, !tbaa !94
  %273 = load ptr, ptr %10, align 8, !tbaa !12
  %274 = load i32, ptr %23, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = load i32, ptr %25, align 4, !tbaa !8
  %278 = zext i32 %277 to i64
  %279 = load i32, ptr %32, align 4, !tbaa !8
  call void @cli_pcre_report(ptr noundef %272, ptr noundef %276, i64 noundef %278, i32 noundef %279, ptr noundef %21)
  br label %280

280:                                              ; preds = %271, %249
  %281 = load i32, ptr %32, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %383

283:                                              ; preds = %280
  %284 = load i32, ptr %23, align 4, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = add i32 %284, %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %288)
  %289 = load i32, ptr %30, align 4, !tbaa !8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = load i32, ptr %24, align 4, !tbaa !8
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = load i32, ptr %23, align 4, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !8
  %305 = add i32 %301, %304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i32 noundef %305)
  br label %399

306:                                              ; preds = %294
  br label %307

307:                                              ; preds = %306, %291, %283
  %308 = load ptr, ptr @p_sigevents, align 8, !tbaa !10
  %309 = load ptr, ptr %19, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 4, !tbaa !61
  call void @cli_event_count(ptr noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %19, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 0
  %315 = load i32, ptr %314, align 8, !tbaa !8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %307
  %318 = load ptr, ptr %14, align 8, !tbaa !22
  %319 = load ptr, ptr %15, align 8, !tbaa !92
  %320 = load ptr, ptr %19, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [3 x i32], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = load ptr, ptr %19, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.cli_pcre_meta, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [3 x i32], ptr %325, i64 0, i64 2
  %327 = load i32, ptr %326, align 8, !tbaa !8
  %328 = load i32, ptr %23, align 4, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !8
  %332 = add i32 %328, %331
  %333 = call i32 @lsig_sub_matched(ptr noundef %318, ptr noundef %319, i32 noundef %323, i32 noundef %327, i32 noundef %332, i32 noundef 0)
  store i32 %333, ptr %18, align 4, !tbaa !8
  %334 = load i32, ptr %18, align 4, !tbaa !8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %317
  br label %399

337:                                              ; preds = %317
  br label %382

338:                                              ; preds = %307
  %339 = load ptr, ptr %13, align 8, !tbaa !90
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %342, ptr %22, align 8, !tbaa !123
  %343 = load ptr, ptr %22, align 8, !tbaa !123
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  store i32 20, ptr %18, align 4, !tbaa !8
  br label %399

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8, !tbaa !123
  %348 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %347, i32 0, i32 0
  store ptr @.str.41, ptr %348, align 8, !tbaa !125
  %349 = load ptr, ptr %22, align 8, !tbaa !123
  %350 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %349, i32 0, i32 1
  store ptr null, ptr %350, align 8, !tbaa !127
  %351 = load ptr, ptr %13, align 8, !tbaa !90
  %352 = load ptr, ptr %351, align 8, !tbaa !123
  %353 = load ptr, ptr %22, align 8, !tbaa !123
  %354 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %353, i32 0, i32 3
  store ptr %352, ptr %354, align 8, !tbaa !128
  %355 = load i32, ptr %23, align 4, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %357 = getelementptr inbounds [2 x i32], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %357, align 4, !tbaa !8
  %359 = add i32 %355, %358
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %22, align 8, !tbaa !123
  %362 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %361, i32 0, i32 2
  store i64 %360, ptr %362, align 8, !tbaa !129
  %363 = load ptr, ptr %22, align 8, !tbaa !123
  %364 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %363, ptr %364, align 8, !tbaa !123
  br label %381

365:                                              ; preds = %338
  store i32 1, ptr %18, align 4, !tbaa !8
  %366 = load ptr, ptr %12, align 8, !tbaa !88
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr @.str.41, ptr %369, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr %17, align 8, !tbaa !72
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %17, align 8, !tbaa !72
  %375 = call i32 @cli_append_virus(ptr noundef %374, ptr noundef @.str.41)
  store i32 %375, ptr %18, align 4, !tbaa !8
  %376 = load i32, ptr %18, align 4, !tbaa !8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  br label %399

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380, %346
  br label %382

382:                                              ; preds = %381, %337
  br label %383

383:                                              ; preds = %382, %280
  %384 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 1
  %385 = getelementptr inbounds [2 x i32], ptr %384, i64 0, i64 1
  %386 = load i32, ptr %385, align 4, !tbaa !8
  store i32 %386, ptr %34, align 4, !tbaa !8
  br label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %29, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load i32, ptr %32, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load i32, ptr %34, align 4, !tbaa !8
  %395 = load i32, ptr %25, align 4, !tbaa !8
  %396 = icmp ult i32 %394, %395
  br label %397

397:                                              ; preds = %393, %390, %387
  %398 = phi i1 [ false, %390 ], [ false, %387 ], [ %396, %393 ]
  br i1 %398, label %234, label %399

399:                                              ; preds = %397, %378, %345, %336, %300, %248, %238
  %400 = load i32, ptr %32, align 4, !tbaa !8
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !130
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw %struct.cli_pcre_results, ptr %21, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !130
  store i32 %408, ptr %18, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %406, %402, %399
  %410 = load i32, ptr %18, align 4, !tbaa !8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  br label %417

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413, %232, %167, %137, %100, %84
  %415 = load i32, ptr %26, align 4, !tbaa !8
  %416 = add i32 %415, 1
  store i32 %416, ptr %26, align 4, !tbaa !8
  br label %63

417:                                              ; preds = %412, %63
  call void @cli_pcre_results_free(ptr noundef %21)
  %418 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %418, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %419

419:                                              ; preds = %417, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %420 = load i32, ptr %9, align 4
  ret i32 %420
}

declare i32 @cli_checktimelimit(ptr noundef) #2

declare i32 @cli_pcre_results_reset(ptr noundef, ptr noundef) #2

declare void @cli_event_time_start(ptr noundef, i32 noundef) #2

declare i32 @cli_pcre_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @cli_event_time_stop(ptr noundef, i32 noundef) #2

declare void @cli_pcre_report(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @cli_event_count(ptr noundef, i32 noundef) #2

declare i32 @lsig_sub_matched(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

declare void @cli_pcre_results_free(ptr noundef) #2

declare void @cli_pcre_free_single(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_pcre_freetable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.cli_matcher, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.cli_matcher, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  call void @cli_pcre_freemeta(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.cli_matcher, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mpool_free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %5

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.cli_matcher, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 31
  store ptr null, ptr %36, align 8, !tbaa !57
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.cli_matcher, ptr %37, i32 0, i32 30
  store i32 0, ptr %38, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @cli_events_new(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sigperf_elem", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"sigperf_elem", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !16, i64 16}
!20 = !{!15, !16, i64 24}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13cli_pcre_meta", !5, i64 0}
!30 = !{!31, !44, i64 408}
!31 = !{!"cli_matcher", !9, i64 0, !13, i64 8, !32, i64 16, !32, i64 24, !25, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !33, i64 64, !34, i64 160, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !35, i64 256, !36, i64 264, !37, i64 272, !38, i64 280, !39, i64 288, !39, i64 296, !9, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !40, i64 320, !41, i64 328, !6, i64 330, !9, i64 332, !27, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !42, i64 360, !5, i64 368, !9, i64 376, !43, i64 384, !16, i64 392, !16, i64 400, !44, i64 408}
!32 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!33 = !{!"cli_hash_patt", !6, i64 0}
!34 = !{!"cli_hash_wild", !6, i64 0}
!35 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!36 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!37 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!38 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!39 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!40 = !{!"p1 _ZTS6filter", !5, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!43 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!44 = !{!"p1 _ZTS2MP", !5, i64 0}
!45 = !{!46, !13, i64 0}
!46 = !{!"cli_pcre_meta", !13, i64 0, !6, i64 8, !47, i64 24, !6, i64 64, !9, i64 80, !9, i64 84, !9, i64 88, !13, i64 96, !9, i64 104, !9, i64 108}
!47 = !{!"cli_pcre_data", !48, i64 0, !49, i64 8, !9, i64 16, !13, i64 24, !9, i64 32}
!48 = !{!"p1 _ZTS17pcre2_real_code_8", !5, i64 0}
!49 = !{!"p1 _ZTS26pcre2_real_match_context_8", !5, i64 0}
!50 = !{!46, !13, i64 48}
!51 = !{!31, !9, i64 0}
!52 = !{!31, !9, i64 348}
!53 = !{!31, !9, i64 344}
!54 = !{!46, !9, i64 88}
!55 = !{!46, !9, i64 40}
!56 = !{!31, !9, i64 332}
!57 = !{!31, !27, i64 336}
!58 = !{!46, !13, i64 96}
!59 = !{!16, !16, i64 0}
!60 = !{!46, !9, i64 104}
!61 = !{!46, !9, i64 108}
!62 = !{!63, !63, i64 0}
!63 = !{!"long long", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!66 = !{!67, !9, i64 40}
!67 = !{!"cli_dconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12cli_pcre_off", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15cli_target_info", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!74 = !{!75, !65, i64 120}
!75 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !76, i64 32, !23, i64 40, !77, i64 48, !16, i64 56, !78, i64 64, !9, i64 72, !9, i64 76, !79, i64 80, !9, i64 88, !9, i64 92, !80, i64 96, !6, i64 104, !65, i64 120, !81, i64 128, !5, i64 136, !11, i64 144, !82, i64 152, !82, i64 160, !83, i64 168, !84, i64 184, !84, i64 185}
!76 = !{!"p1 long", !5, i64 0}
!77 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!78 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!79 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!80 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!81 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!82 = !{!"p1 _ZTS11json_object", !5, i64 0}
!83 = !{!"timeval", !16, i64 0, !16, i64 8}
!84 = !{!"_Bool", !6, i64 0}
!85 = !{!86, !25, i64 8}
!86 = !{!"cli_pcre_off", !25, i64 0, !25, i64 8}
!87 = !{!86, !25, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS13cli_ac_result", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13cli_pcre_data", !5, i64 0}
!96 = !{!47, !13, i64 24}
!97 = !{!98, !100, i64 24}
!98 = !{!"cli_ac_data", !99, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !101, i64 48, !13, i64 56, !25, i64 64, !6, i64 72, !102, i64 200, !9, i64 208}
!99 = !{!"p3 int", !5, i64 0}
!100 = !{!"p2 int", !5, i64 0}
!101 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!102 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!103 = !{!47, !9, i64 32}
!104 = !{!75, !77, i64 48}
!105 = !{!106, !9, i64 60}
!106 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !9, i64 40, !16, i64 48, !9, i64 56, !9, i64 60, !16, i64 64, !16, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !107, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !108, i64 136, !109, i64 144, !109, i64 152, !110, i64 160, !65, i64 168, !111, i64 176, !111, i64 184, !112, i64 192, !23, i64 200, !23, i64 208, !13, i64 216, !113, i64 224, !114, i64 232, !115, i64 240, !16, i64 248, !44, i64 256, !116, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !118, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !122, i64 1192}
!107 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!108 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!109 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!110 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!111 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!112 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!113 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!114 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!115 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!116 = !{!"", !117, i64 0, !9, i64 8}
!117 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!118 = !{!"cli_all_bc", !119, i64 0, !9, i64 8, !120, i64 16, !121, i64 24, !9, i64 516}
!119 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!120 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!121 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!122 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13cli_ac_result", !5, i64 0}
!125 = !{!126, !13, i64 0}
!126 = !{!"cli_ac_result", !13, i64 0, !5, i64 8, !16, i64 16, !124, i64 24}
!127 = !{!126, !5, i64 8}
!128 = !{!126, !124, i64 24}
!129 = !{!126, !16, i64 16}
!130 = !{!131, !9, i64 0}
!131 = !{!"cli_pcre_results", !9, i64 0, !6, i64 4, !132, i64 16}
!132 = !{!"p1 _ZTS23pcre2_real_match_data_8", !5, i64 0}
