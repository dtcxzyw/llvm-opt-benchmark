target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"verbose,\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"threads,\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cores,\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sockets,\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ldoms,\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"map_cpu,\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"mask_cpu,\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"rank_ldom,\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"map_ldom,\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"mask_ldom,\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"one_thread,\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"autobind=threads,\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"autobind=cores,\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"autobind=sockets,\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"off,\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"(null type)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"prefer,\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"sort,\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rank,\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"local,\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"map_mem,\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"mask_mem,\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"CPU bind options not supported with current configuration\0A\00", align 1
@.str.24 = private unnamed_addr constant [1223 x i8] c"CPU bind options:\0A    --cpu-bind=         Bind tasks to CPUs\0A        q[uiet]         quietly bind before task runs (default)\0A        v[erbose]       verbosely report binding before task runs\0A        no[ne]          don't bind tasks to CPUs (default)\0A        rank            bind by task rank\0A        map_cpu:<list>  specify a CPU ID binding for each task\0A                        where <list> is <cpuid1>,<cpuid2>,...<cpuidN>\0A        mask_cpu:<list> specify a CPU ID binding mask for each task\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        rank_ldom       bind task by rank to CPUs in a NUMA locality domain\0A        map_ldom:<list> specify a NUMA locality domain ID for each task\0A                        where <list> is <ldom1>,<ldom2>,...<ldomN>\0A        mask_ldom:<list>specify a NUMA locality domain ID mask for each task\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        sockets         auto-generated masks bind to sockets\0A        cores           auto-generated masks bind to cores\0A        threads         auto-generated masks bind to threads\0A        ldoms           auto-generated masks bind to NUMA locality domains\0A        help            show this help message\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"cluster configuration lacks support for cpu binding\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"one_thread\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Ignoring --cpu-bind=rank. Rank binding is obsolete.\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"map_cpu\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"mapcpu\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"missing list for \22--cpu-bind=map_cpu:<list>\22\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"mask_cpu\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"maskcpu\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"missing list for \22--cpu-bind=mask_cpu:<list>\22\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"rank_ldom\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"map_ldom\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"mapldom\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"missing list for \22--cpu-bind=map_ldom:<list>\22\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"mask_ldom\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"maskldom\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"missing list for \22--cpu-bind=mask_ldom:<list>\22\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ldom\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ldoms\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"unrecognized --cpu-bind argument \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Failed to parse --cpu-bind= values.\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.63 = private unnamed_addr constant [793 x i8] c"Memory bind options:\0A    --mem-bind=         Bind memory to locality domains (ldom)\0A        nosort          avoid sorting pages at startup\0A        sort            sort pages at startup\0A        q[uiet]         quietly bind before task runs (default)\0A        v[erbose]       verbosely report binding before task runs\0A        no[ne]          don't bind tasks to memory (default)\0A        rank            bind by task rank\0A        local           bind to memory local to processor\0A        map_mem:<list>  specify a memory binding for each task\0A                        where <list> is <cpuid1>,<cpuid2>,...<cpuidN>\0A        mask_mem:<list> specify a memory binding mask for each tasks\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        help            show this help message\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"nosort\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"map_mem\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"mapmem\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"missing list for \22--mem-bind=map_mem:<list>\22\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"mask_mem\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"maskmem\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"missing list for \22--mem-bind=mask_mem:<list>\22\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"unrecognized --mem-bind argument \22%s\22\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"task/none\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"Failed to validate number: %s, the offending character is %c\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Invalid %s multiplier: %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Failed to expand list: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_sprint_cpu_bind_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %135

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef @.str) #7
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strcat(ptr noundef %22, ptr noundef @.str.1) #7
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @.str.2) #7
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str.3) #7
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @strcat(ptr noundef %43, ptr noundef @.str.4) #7
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @strcat(ptr noundef %50, ptr noundef @.str.5) #7
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @strcat(ptr noundef %57, ptr noundef @.str.6) #7
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i32, ptr %4, align 4
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @strcat(ptr noundef %64, ptr noundef @.str.7) #7
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, 512
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.8) #7
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, 1024
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @strcat(ptr noundef %78, ptr noundef @.str.9) #7
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @strcat(ptr noundef %85, ptr noundef @.str.10) #7
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr %4, align 4
  %89 = and i32 %88, 8192
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.11) #7
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %4, align 4
  %96 = and i32 %95, 16384
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @strcat(ptr noundef %99, ptr noundef @.str.12) #7
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %4, align 4
  %103 = and i32 %102, 65536
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @strcat(ptr noundef %106, ptr noundef @.str.13) #7
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr %4, align 4
  %110 = and i32 %109, 131072
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @strcat(ptr noundef %113, ptr noundef @.str.14) #7
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i32, ptr %4, align 4
  %117 = and i32 %116, 524288
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @strcat(ptr noundef %120, ptr noundef @.str.15) #7
  br label %122

122:                                              ; preds = %119, %115
  %123 = load ptr, ptr %3, align 8
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call i64 @strlen(ptr noundef %128) #8
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  store i8 0, ptr %131, align 1
  br label %135

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @strcat(ptr noundef %133, ptr noundef @.str.16) #7
  br label %135

135:                                              ; preds = %7, %132, %126
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_xstr_mem_bind_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str)
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.17)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.18)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.19)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.20)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr %2, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.21)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.22)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_cpu_bind_help() #0 {
  %1 = call zeroext i1 @_have_task_affinity()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_have_task_affinity() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %3 = call i32 @xstrcmp(ptr noundef %2, ptr noundef @.str.76)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %7

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_verify_cpu_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %21 = call zeroext i1 @_have_task_affinity()
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  store i32 4000, ptr %11, align 4
  store i32 30, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %46, %3
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i32 @_isvalue(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 59, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %38, %32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %26, !llvm.loop !8

49:                                               ; preds = %26
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %321, %49
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call ptr @strsep(ptr noundef %9, ptr noundef @.str.25) #7
  store ptr %55, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %322

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.26)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @slurm_print_cpu_bind_help()
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %328

64:                                               ; preds = %59
  %65 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i8 0, ptr %14, align 1
  br label %81

81:                                               ; preds = %80, %67, %64
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef @.str.28)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @xstrcasecmp(ptr noundef %86, ptr noundef @.str.29)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -2
  store i32 %92, ptr %90, align 4
  br label %321

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %94, ptr noundef @.str.30)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @xstrcasecmp(ptr noundef %98, ptr noundef @.str.31)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %320

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @xstrcasecmp(ptr noundef %106, ptr noundef @.str.32)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 8192
  store i32 %112, ptr %110, align 4
  br label %319

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @xstrcasecmp(ptr noundef %114, ptr noundef @.str.33)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef @.str.34)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %122, i32 noundef %123, i32 noundef 32)
  %124 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %124)
  br label %318

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @xstrcasecmp(ptr noundef %126, ptr noundef @.str.35)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36)
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %140)
  br label %317

141:                                              ; preds = %125
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @xstrncasecmp(ptr noundef %142, ptr noundef @.str.37, i64 noundef 7)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.38, i64 noundef 6)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %150 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  %151 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %152, i32 noundef %153, i32 noundef 128)
  %154 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %17, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8
  %164 = call ptr @_expand_mult(ptr noundef %163, ptr noundef @.str.37, ptr noundef %15)
  %165 = load ptr, ptr %6, align 8
  store ptr %164, ptr %165, align 8
  br label %168

166:                                              ; preds = %157, %149
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  store i32 -1, ptr %15, align 4
  br label %168

168:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %316

169:                                              ; preds = %145
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef @.str.41, i64 noundef 8)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.42, i64 noundef 7)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %178 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  %179 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %180, i32 noundef %181, i32 noundef 256)
  %182 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %182)
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = load ptr, ptr %18, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr @_expand_mult(ptr noundef %191, ptr noundef @.str.41, ptr noundef %15)
  %193 = load ptr, ptr %6, align 8
  store ptr %192, ptr %193, align 8
  br label %196

194:                                              ; preds = %185, %177
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 -1, ptr %15, align 4
  br label %196

196:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %315

197:                                              ; preds = %173
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @xstrcasecmp(ptr noundef %198, ptr noundef @.str.44)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %202, i32 noundef %203, i32 noundef 512)
  %204 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %204)
  br label %314

205:                                              ; preds = %197
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @xstrncasecmp(ptr noundef %206, ptr noundef @.str.45, i64 noundef 8)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @xstrncasecmp(ptr noundef %210, ptr noundef @.str.46, i64 noundef 7)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %214 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  %215 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  store ptr %215, ptr %19, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %216, i32 noundef %217, i32 noundef 1024)
  %218 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = load ptr, ptr %19, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %19, align 8
  %228 = call ptr @_expand_mult(ptr noundef %227, ptr noundef @.str.45, ptr noundef %15)
  %229 = load ptr, ptr %6, align 8
  store ptr %228, ptr %229, align 8
  br label %232

230:                                              ; preds = %221, %213
  %231 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  store i32 -1, ptr %15, align 4
  br label %232

232:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %313

233:                                              ; preds = %209
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 @xstrncasecmp(ptr noundef %234, ptr noundef @.str.48, i64 noundef 9)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @xstrncasecmp(ptr noundef %238, ptr noundef @.str.49, i64 noundef 8)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %242 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  %243 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %244, i32 noundef %245, i32 noundef 2048)
  %246 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %246)
  %247 = load ptr, ptr %20, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %241
  %250 = load ptr, ptr %20, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %20, align 8
  %256 = call ptr @_expand_mult(ptr noundef %255, ptr noundef @.str.48, ptr noundef %15)
  %257 = load ptr, ptr %6, align 8
  store ptr %256, ptr %257, align 8
  br label %260

258:                                              ; preds = %249, %241
  %259 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  store i32 -1, ptr %15, align 4
  br label %260

260:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %312

261:                                              ; preds = %237
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 @xstrcasecmp(ptr noundef %262, ptr noundef @.str.51)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = call i32 @xstrcasecmp(ptr noundef %266, ptr noundef @.str.52)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265, %261
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %270, i32 noundef %271, i32 noundef 8)
  br label %311

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 @xstrcasecmp(ptr noundef %273, ptr noundef @.str.53)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @xstrcasecmp(ptr noundef %277, ptr noundef @.str.54)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276, %272
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %281, i32 noundef %282, i32 noundef 4)
  br label %310

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @xstrcasecmp(ptr noundef %284, ptr noundef @.str.55)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 @xstrcasecmp(ptr noundef %288, ptr noundef @.str.56)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %292, i32 noundef %293, i32 noundef 2)
  br label %309

294:                                              ; preds = %287
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 @xstrcasecmp(ptr noundef %295, ptr noundef @.str.57)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @xstrcasecmp(ptr noundef %299, ptr noundef @.str.58)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298, %294
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %303, i32 noundef %304, i32 noundef 16)
  br label %308

305:                                              ; preds = %298
  %306 = load ptr, ptr %10, align 8
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %306)
  store i32 -1, ptr %15, align 4
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %291
  br label %310

310:                                              ; preds = %309, %280
  br label %311

311:                                              ; preds = %310, %269
  br label %312

312:                                              ; preds = %311, %260
  br label %313

313:                                              ; preds = %312, %232
  br label %314

314:                                              ; preds = %313, %201
  br label %315

315:                                              ; preds = %314, %196
  br label %316

316:                                              ; preds = %315, %168
  br label %317

317:                                              ; preds = %316, %139
  br label %318

318:                                              ; preds = %317, %121
  br label %319

319:                                              ; preds = %318, %109
  br label %320

320:                                              ; preds = %319, %101
  br label %321

321:                                              ; preds = %320, %89
  br label %51, !llvm.loop !13

322:                                              ; preds = %57
  call void @slurm_xfree(ptr noundef %8)
  %323 = load i32, ptr %15, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void (ptr, ...) @fatal(ptr noundef @.str.60) #9
  unreachable

326:                                              ; preds = %322
  %327 = load i32, ptr %15, align 4
  store i32 %327, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %326, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %329 = load i32, ptr %4, align 4
  ret i32 %329
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_isvalue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %5, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %44

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %29, %16
  %18 = call ptr @__ctype_b_loc() #10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8
  br label %17, !llvm.loop !14

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  store i32 1, ptr %2, align 4
  br label %44

43:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %15
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_clear_then_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_expand_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr @.str.77, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr @isdigit, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %7, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %174

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @xstrncmp(ptr noundef %28, ptr noundef @.str.78, i64 noundef 4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr @isxdigit, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @strtok_r(ptr noundef %33, ptr noundef @.str.79, ptr noundef %11) #7
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %164, %32
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %165

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 1, ptr %19, align 8
  %39 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @xstrncmp(ptr noundef %42, ptr noundef @.str.80, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %45, %41, %38
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 42) #8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %120

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4
  br label %54

54:                                               ; preds = %88, %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 4, ptr %17, align 4
  br label %91

62:                                               ; preds = %54
  %63 = call ptr @__ctype_b_loc() #10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %64, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %78, i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  store i32 -1, ptr %86, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %91

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %20, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4
  br label %54, !llvm.loop !15

91:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %162 [
    i32 4, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = call i64 @strtol(ptr noundef %95, ptr noundef %9, i32 noundef 10) #7
  store i64 %96, ptr %19, align 8
  %97 = load i64, ptr %19, align 8
  %98 = icmp sle i64 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %19, align 8
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %19, align 8
  %110 = icmp eq i64 %109, 9223372036854775807
  br i1 %110, label %111, label %117

111:                                              ; preds = %108, %105, %99, %93
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %112, ptr noundef %114)
  call void @slurm_xfree(ptr noundef %10)
  %116 = load ptr, ptr %7, align 8
  store i32 -1, ptr %116, align 4
  store i32 3, ptr %17, align 4
  br label %162

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %117, %48
  store i64 0, ptr %18, align 8
  br label %121

121:                                              ; preds = %146, %120
  %122 = load ptr, ptr %14, align 8
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i64, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 %128(i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i64, ptr %18, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %137, i32 noundef %142)
  %144 = load ptr, ptr %7, align 8
  store i32 -1, ptr %144, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %162

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %18, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %18, align 8
  br label %121, !llvm.loop !16

149:                                              ; preds = %121
  store i64 0, ptr %18, align 8
  br label %150

150:                                              ; preds = %157, %149
  %151 = load i64, ptr %18, align 8
  %152 = load i64, ptr %19, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.83, ptr noundef %155, ptr noundef %156)
  store ptr @.str.79, ptr %12, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %18, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %18, align 8
  br label %150, !llvm.loop !17

160:                                              ; preds = %150
  %161 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.79, ptr noundef %11) #7
  store ptr %161, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %160, %136, %111, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %163 = load i32, ptr %17, align 4
  switch i32 %163, label %174 [
    i32 0, label %164
    i32 3, label %165
  ]

164:                                              ; preds = %162
  br label %35, !llvm.loop !18

165:                                              ; preds = %162, %35
  call void @slurm_xfree(ptr noundef %13)
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  store i32 -1, ptr %171, align 4
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %174

174:                                              ; preds = %172, %162, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @xlate_cpu_bind_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %146

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str.61, ptr noundef %7) #7
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %142, %17
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %144

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.33)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.34)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29, %25
  %34 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %144

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr %38, align 4
  store i8 1, ptr %10, align 1
  br label %41

41:                                               ; preds = %37
  br label %142

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.51)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef @.str.52)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %42
  %51 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  br label %144

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 8
  store i32 %57, ptr %55, align 4
  store i8 1, ptr %10, align 1
  br label %58

58:                                               ; preds = %54
  br label %141

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.57)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.58)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %6, align 4
  br label %144

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 16
  store i32 %74, ptr %72, align 4
  store i8 1, ptr %10, align 1
  br label %75

75:                                               ; preds = %71
  br label %140

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @xstrcasecmp(ptr noundef %77, ptr noundef @.str.53)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.54)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %76
  %85 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %144

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 4
  store i32 %91, ptr %89, align 4
  store i8 1, ptr %10, align 1
  br label %92

92:                                               ; preds = %88
  br label %139

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %94, ptr noundef @.str.55)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @xstrcasecmp(ptr noundef %98, ptr noundef @.str.56)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97, %93
  %102 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  br label %144

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  store i8 1, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  br label %138

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @xstrcasecmp(ptr noundef %111, ptr noundef @.str.62)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1, ptr %6, align 4
  br label %144

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 524288
  store i32 %121, ptr %119, align 4
  store i8 1, ptr %10, align 1
  br label %122

122:                                              ; preds = %118
  br label %137

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @xstrcasecmp(ptr noundef %124, ptr noundef @.str.30)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef %128, ptr noundef @.str.31)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %136

135:                                              ; preds = %127
  store i32 -1, ptr %6, align 4
  br label %144

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %92
  br label %140

140:                                              ; preds = %139, %75
  br label %141

141:                                              ; preds = %140, %58
  br label %142

142:                                              ; preds = %141, %41
  %143 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.61, ptr noundef %7) #7
  store ptr %143, ptr %8, align 8
  br label %22, !llvm.loop !19

144:                                              ; preds = %135, %117, %104, %87, %70, %53, %36, %22
  call void @slurm_xfree(ptr noundef %9)
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %144, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_mem_bind_help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_verify_mem_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 62, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %43, %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @_isvalue(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 59, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %35, %29
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %23, !llvm.loop !20

46:                                               ; preds = %23
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %210, %46
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call ptr @strsep(ptr noundef %9, ptr noundef @.str.25) #7
  store ptr %52, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %211

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %57, ptr noundef @.str.26)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @slurm_print_mem_bind_help()
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @xstrcasecmp(ptr noundef %62, ptr noundef @.str.64)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.65)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 128
  store i32 %72, ptr %70, align 4
  br label %209

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.66)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -65
  store i32 %80, ptr %78, align 4
  br label %208

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef @.str.67)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 64
  store i32 %88, ptr %86, align 4
  br label %207

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %90, ptr noundef @.str.28)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %94, ptr noundef @.str.29)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -2
  store i32 %100, ptr %98, align 4
  br label %206

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @xstrcasecmp(ptr noundef %102, ptr noundef @.str.30)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @xstrcasecmp(ptr noundef %106, ptr noundef @.str.31)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %205

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @xstrcasecmp(ptr noundef %114, ptr noundef @.str.33)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef @.str.34)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %122, i32 noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %124)
  br label %204

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @xstrcasecmp(ptr noundef %126, ptr noundef @.str.35)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %130, i32 noundef %131, i32 noundef 4)
  %132 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %132)
  br label %203

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @xstrcasecmp(ptr noundef %134, ptr noundef @.str.68)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %138, i32 noundef %139, i32 noundef 32)
  %140 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %140)
  br label %202

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @xstrncasecmp(ptr noundef %142, ptr noundef @.str.69, i64 noundef 7)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.70, i64 noundef 6)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %150 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  %151 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %152, i32 noundef %153, i32 noundef 8)
  %154 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %14, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  %164 = call ptr @_expand_mult(ptr noundef %163, ptr noundef @.str.69, ptr noundef %12)
  %165 = load ptr, ptr %6, align 8
  store ptr %164, ptr %165, align 8
  br label %168

166:                                              ; preds = %157, %149
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  store i32 -1, ptr %12, align 4
  br label %168

168:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %201

169:                                              ; preds = %145
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef @.str.72, i64 noundef 8)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.73, i64 noundef 7)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %178 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  %179 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.39) #7
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %180, i32 noundef %181, i32 noundef 16)
  %182 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = load ptr, ptr %15, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8
  %192 = call ptr @_expand_mult(ptr noundef %191, ptr noundef @.str.72, ptr noundef %12)
  %193 = load ptr, ptr %6, align 8
  store ptr %192, ptr %193, align 8
  br label %196

194:                                              ; preds = %185, %177
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.74)
  store i32 -1, ptr %12, align 4
  br label %196

196:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %200

197:                                              ; preds = %173
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %198)
  store i32 -1, ptr %12, align 4
  br label %200

200:                                              ; preds = %197, %196
  br label %201

201:                                              ; preds = %200, %168
  br label %202

202:                                              ; preds = %201, %137
  br label %203

203:                                              ; preds = %202, %129
  br label %204

204:                                              ; preds = %203, %121
  br label %205

205:                                              ; preds = %204, %109
  br label %206

206:                                              ; preds = %205, %97
  br label %207

207:                                              ; preds = %206, %85
  br label %208

208:                                              ; preds = %207, %77
  br label %209

209:                                              ; preds = %208, %69
  br label %210

210:                                              ; preds = %209
  br label %48, !llvm.loop !21

211:                                              ; preds = %54
  call void @slurm_xfree(ptr noundef %8)
  %212 = load i32, ptr %12, align 4
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %211, %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
