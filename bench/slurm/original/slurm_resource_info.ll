target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"verbose,\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"threads,\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cores,\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sockets,\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ldoms,\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rank,\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"map_cpu,\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"mask_cpu,\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"rank_ldom,\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"map_ldom,\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mask_ldom,\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"one_thread,\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"autobind=threads,\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"autobind=cores,\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"autobind=sockets,\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"off,\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"(null type)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"prefer,\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"sort,\00", align 1
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
@.str.36 = private unnamed_addr constant [8 x i8] c"map_cpu\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"mapcpu\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"missing list for \22--cpu-bind=map_cpu:<list>\22\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"mask_cpu\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"maskcpu\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"missing list for \22--cpu-bind=mask_cpu:<list>\22\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"rank_ldom\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"map_ldom\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"mapldom\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"missing list for \22--cpu-bind=map_ldom:<list>\22\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"mask_ldom\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"maskldom\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"missing list for \22--cpu-bind=mask_ldom:<list>\22\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ldom\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"ldoms\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"unrecognized --cpu-bind argument \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Failed to parse --cpu-bind= values.\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.62 = private unnamed_addr constant [793 x i8] c"Memory bind options:\0A    --mem-bind=         Bind memory to locality domains (ldom)\0A        nosort          avoid sorting pages at startup\0A        sort            sort pages at startup\0A        q[uiet]         quietly bind before task runs (default)\0A        v[erbose]       verbosely report binding before task runs\0A        no[ne]          don't bind tasks to memory (default)\0A        rank            bind by task rank\0A        local           bind to memory local to processor\0A        map_mem:<list>  specify a memory binding for each task\0A                        where <list> is <cpuid1>,<cpuid2>,...<cpuidN>\0A        mask_mem:<list> specify a memory binding mask for each tasks\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        help            show this help message\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"nosort\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"map_mem\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"mapmem\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"missing list for \22--mem-bind=map_mem:<list>\22\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"mask_mem\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"maskmem\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"missing list for \22--mem-bind=mask_mem:<list>\22\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"unrecognized --mem-bind argument \22%s\22\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.75 = private unnamed_addr constant [10 x i8] c"task/none\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"Failed to validate number: %s, the offending character is %c\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Invalid %s multiplier: %s\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Failed to expand list: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_sprint_cpu_bind_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %142

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
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef @.str) #6
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strcat(ptr noundef %22, ptr noundef @.str.1) #6
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @.str.2) #6
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str.3) #6
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @strcat(ptr noundef %43, ptr noundef @.str.4) #6
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @strcat(ptr noundef %50, ptr noundef @.str.5) #6
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @strcat(ptr noundef %57, ptr noundef @.str.6) #6
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i32, ptr %4, align 4
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @strcat(ptr noundef %64, ptr noundef @.str.7) #6
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, 256
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.8) #6
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, 512
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @strcat(ptr noundef %78, ptr noundef @.str.9) #6
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 1024
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @strcat(ptr noundef %85, ptr noundef @.str.10) #6
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr %4, align 4
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.11) #6
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %4, align 4
  %96 = and i32 %95, 8192
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @strcat(ptr noundef %99, ptr noundef @.str.12) #6
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %4, align 4
  %103 = and i32 %102, 16384
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @strcat(ptr noundef %106, ptr noundef @.str.13) #6
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr %4, align 4
  %110 = and i32 %109, 65536
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @strcat(ptr noundef %113, ptr noundef @.str.14) #6
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i32, ptr %4, align 4
  %117 = and i32 %116, 131072
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @strcat(ptr noundef %120, ptr noundef @.str.15) #6
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %4, align 4
  %124 = and i32 %123, 524288
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @strcat(ptr noundef %127, ptr noundef @.str.16) #6
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %3, align 8
  %131 = load i8, ptr %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call i64 @strlen(ptr noundef %135) #7
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 0, ptr %138, align 1
  br label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8
  %141 = call ptr @strcat(ptr noundef %140, ptr noundef @.str.17) #6
  br label %142

142:                                              ; preds = %139, %133, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_xstr_mem_bind_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.18)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.19)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.6)
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
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare void @_xstrcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @slurm_print_cpu_bind_help() #0 {
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
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @xstrcmp(ptr noundef %3, ptr noundef @.str.75)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @slurm_verify_cpu_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = call zeroext i1 @_have_task_affinity()
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 4064, ptr %11, align 4
  store i32 30, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %45, %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i32 @_isvalue(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 59, ptr %44, align 1
  br label %45

45:                                               ; preds = %42, %37, %31
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  br label %25, !llvm.loop !6

48:                                               ; preds = %25
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %310, %48
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call ptr @strsep(ptr noundef %9, ptr noundef @.str.25) #6
  store ptr %54, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %311

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.26)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @slurm_print_cpu_bind_help()
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %4, align 4
  br label %317

63:                                               ; preds = %58
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i8 0, ptr %14, align 1
  br label %78

78:                                               ; preds = %77, %66, %63
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.28)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef @.str.29)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -2
  store i32 %89, ptr %87, align 4
  br label %310

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @xstrcasecmp(ptr noundef %91, ptr noundef @.str.30)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef @.str.31)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %309

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef @.str.32)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 8192
  store i32 %109, ptr %107, align 4
  br label %308

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @xstrcasecmp(ptr noundef %111, ptr noundef @.str.33)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @xstrcasecmp(ptr noundef %115, ptr noundef @.str.34)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %119, i32 noundef %120, i32 noundef 32)
  %121 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %121)
  br label %307

122:                                              ; preds = %114
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @xstrcasecmp(ptr noundef %123, ptr noundef @.str.35)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %127, i32 noundef %128, i32 noundef 64)
  %129 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %129)
  br label %306

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @xstrncasecmp(ptr noundef %131, ptr noundef @.str.36, i64 noundef 7)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 @xstrncasecmp(ptr noundef %135, ptr noundef @.str.37, i64 noundef 6)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %134, %130
  %139 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  %140 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %141, i32 noundef %142, i32 noundef 128)
  %143 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = load ptr, ptr %16, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @_expand_mult(ptr noundef %152, ptr noundef @.str.36, ptr noundef %15)
  %154 = load ptr, ptr %6, align 8
  store ptr %153, ptr %154, align 8
  br label %157

155:                                              ; preds = %146, %138
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 -1, ptr %15, align 4
  br label %157

157:                                              ; preds = %155, %151
  br label %305

158:                                              ; preds = %134
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @xstrncasecmp(ptr noundef %159, ptr noundef @.str.40, i64 noundef 8)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @xstrncasecmp(ptr noundef %163, ptr noundef @.str.41, i64 noundef 7)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %162, %158
  %167 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  %168 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %169, i32 noundef %170, i32 noundef 256)
  %171 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  %175 = load ptr, ptr %17, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = call ptr @_expand_mult(ptr noundef %180, ptr noundef @.str.40, ptr noundef %15)
  %182 = load ptr, ptr %6, align 8
  store ptr %181, ptr %182, align 8
  br label %185

183:                                              ; preds = %174, %166
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  store i32 -1, ptr %15, align 4
  br label %185

185:                                              ; preds = %183, %179
  br label %304

186:                                              ; preds = %162
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @xstrcasecmp(ptr noundef %187, ptr noundef @.str.43)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %191, i32 noundef %192, i32 noundef 512)
  %193 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %193)
  br label %303

194:                                              ; preds = %186
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @xstrncasecmp(ptr noundef %195, ptr noundef @.str.44, i64 noundef 8)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @xstrncasecmp(ptr noundef %199, ptr noundef @.str.45, i64 noundef 7)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %222

202:                                              ; preds = %198, %194
  %203 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  %204 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %205, i32 noundef %206, i32 noundef 1024)
  %207 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %207)
  %208 = load ptr, ptr %18, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = load ptr, ptr %18, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %18, align 8
  %217 = call ptr @_expand_mult(ptr noundef %216, ptr noundef @.str.44, ptr noundef %15)
  %218 = load ptr, ptr %6, align 8
  store ptr %217, ptr %218, align 8
  br label %221

219:                                              ; preds = %210, %202
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  store i32 -1, ptr %15, align 4
  br label %221

221:                                              ; preds = %219, %215
  br label %302

222:                                              ; preds = %198
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @xstrncasecmp(ptr noundef %223, ptr noundef @.str.47, i64 noundef 9)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @xstrncasecmp(ptr noundef %227, ptr noundef @.str.48, i64 noundef 8)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %226, %222
  %231 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  %232 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  store ptr %232, ptr %19, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %233, i32 noundef %234, i32 noundef 2048)
  %235 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %230
  %239 = load ptr, ptr %19, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %19, align 8
  %245 = call ptr @_expand_mult(ptr noundef %244, ptr noundef @.str.47, ptr noundef %15)
  %246 = load ptr, ptr %6, align 8
  store ptr %245, ptr %246, align 8
  br label %249

247:                                              ; preds = %238, %230
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  store i32 -1, ptr %15, align 4
  br label %249

249:                                              ; preds = %247, %243
  br label %301

250:                                              ; preds = %226
  %251 = load ptr, ptr %10, align 8
  %252 = call i32 @xstrcasecmp(ptr noundef %251, ptr noundef @.str.50)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8
  %256 = call i32 @xstrcasecmp(ptr noundef %255, ptr noundef @.str.51)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254, %250
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %259, i32 noundef %260, i32 noundef 8)
  br label %300

261:                                              ; preds = %254
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 @xstrcasecmp(ptr noundef %262, ptr noundef @.str.52)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = call i32 @xstrcasecmp(ptr noundef %266, ptr noundef @.str.53)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265, %261
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %270, i32 noundef %271, i32 noundef 4)
  br label %299

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 @xstrcasecmp(ptr noundef %273, ptr noundef @.str.54)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @xstrcasecmp(ptr noundef %277, ptr noundef @.str.55)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276, %272
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %281, i32 noundef %282, i32 noundef 2)
  br label %298

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @xstrcasecmp(ptr noundef %284, ptr noundef @.str.56)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 @xstrcasecmp(ptr noundef %288, ptr noundef @.str.57)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %12, align 4
  call void @_clear_then_set(ptr noundef %292, i32 noundef %293, i32 noundef 16)
  br label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %295)
  store i32 -1, ptr %15, align 4
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297, %280
  br label %299

299:                                              ; preds = %298, %269
  br label %300

300:                                              ; preds = %299, %258
  br label %301

301:                                              ; preds = %300, %249
  br label %302

302:                                              ; preds = %301, %221
  br label %303

303:                                              ; preds = %302, %190
  br label %304

304:                                              ; preds = %303, %185
  br label %305

305:                                              ; preds = %304, %157
  br label %306

306:                                              ; preds = %305, %126
  br label %307

307:                                              ; preds = %306, %118
  br label %308

308:                                              ; preds = %307, %106
  br label %309

309:                                              ; preds = %308, %98
  br label %310

310:                                              ; preds = %309, %86
  br label %50, !llvm.loop !8

311:                                              ; preds = %56
  call void @slurm_xfree(ptr noundef %8)
  %312 = load i32, ptr %15, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  call void (ptr, ...) @fatal(ptr noundef @.str.59) #8
  unreachable

315:                                              ; preds = %311
  %316 = load i32, ptr %15, align 4
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %315, %62
  %318 = load i32, ptr %4, align 4
  ret i32 %318
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_isvalue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @__ctype_b_loc() #9
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
  %18 = call ptr @__ctype_b_loc() #9
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
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8
  br label %17, !llvm.loop !9

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

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

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

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr @.str.76, ptr %12, align 8
  store ptr @isdigit, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %7, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @xstrncmp(ptr noundef %27, ptr noundef @.str.77, i64 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr @isxdigit, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @strtok_r(ptr noundef %32, ptr noundef @.str.78, ptr noundef %11) #6
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %156, %31
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %158

37:                                               ; preds = %34
  store i64 1, ptr %18, align 8
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @xstrncmp(ptr noundef %41, ptr noundef @.str.79, i64 noundef 2)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %40, %37
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 42) #7
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %116

52:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %86, %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %53
  %61 = call ptr @__ctype_b_loc() #9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %62, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %76, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  store i32 -1, ptr %84, align 4
  store ptr null, ptr %4, align 8
  br label %167

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4
  br label %53, !llvm.loop !10

89:                                               ; preds = %53
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %9, i32 noundef 10) #6
  store i64 %92, ptr %18, align 8
  %93 = load i64, ptr %18, align 8
  %94 = icmp sle i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load i64, ptr %18, align 8
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %18, align 8
  %106 = icmp eq i64 %105, 9223372036854775807
  br i1 %106, label %107, label %113

107:                                              ; preds = %104, %101, %95, %89
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %108, ptr noundef %110)
  call void @slurm_xfree(ptr noundef %10)
  %112 = load ptr, ptr %7, align 8
  store i32 -1, ptr %112, align 4
  br label %158

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %113, %47
  store i64 0, ptr %17, align 8
  br label %117

117:                                              ; preds = %142, %116
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 %124(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %17, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %133, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  store i32 -1, ptr %140, align 4
  store ptr null, ptr %4, align 8
  br label %167

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %17, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %17, align 8
  br label %117, !llvm.loop !11

145:                                              ; preds = %117
  store i64 0, ptr %17, align 8
  br label %146

146:                                              ; preds = %153, %145
  %147 = load i64, ptr %17, align 8
  %148 = load i64, ptr %18, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.82, ptr noundef %151, ptr noundef %152)
  store ptr @.str.78, ptr %12, align 8
  br label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %17, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %17, align 8
  br label %146, !llvm.loop !12

156:                                              ; preds = %146
  %157 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.78, ptr noundef %11) #6
  store ptr %157, ptr %14, align 8
  br label %34, !llvm.loop !13

158:                                              ; preds = %107, %34
  call void @slurm_xfree(ptr noundef %13)
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %162)
  %164 = load ptr, ptr %7, align 8
  store i32 -1, ptr %164, align 4
  br label %165

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %10, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %165, %132, %75, %23
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @xlate_cpu_bind_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %145

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @strtok_r(ptr noundef %19, ptr noundef @.str.60, ptr noundef %7) #6
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %141, %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %143

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.33)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.34)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %24
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %143

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 32
  store i32 %39, ptr %37, align 4
  store i8 1, ptr %10, align 1
  br label %40

40:                                               ; preds = %36
  br label %141

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef @.str.50)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.51)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45, %41
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %143

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 8
  store i32 %56, ptr %54, align 4
  store i8 1, ptr %10, align 1
  br label %57

57:                                               ; preds = %53
  br label %140

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.56)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @xstrcasecmp(ptr noundef %63, ptr noundef @.str.57)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62, %58
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %143

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 16
  store i32 %73, ptr %71, align 4
  store i8 1, ptr %10, align 1
  br label %74

74:                                               ; preds = %70
  br label %139

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @xstrcasecmp(ptr noundef %76, ptr noundef @.str.52)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef @.str.53)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79, %75
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  br label %143

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 4
  store i8 1, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %138

92:                                               ; preds = %79
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @xstrcasecmp(ptr noundef %93, ptr noundef @.str.54)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @xstrcasecmp(ptr noundef %97, ptr noundef @.str.55)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %92
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1, ptr %6, align 4
  br label %143

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  store i8 1, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %137

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @xstrcasecmp(ptr noundef %110, ptr noundef @.str.61)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %143

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 524288
  store i32 %120, ptr %118, align 4
  store i8 1, ptr %10, align 1
  br label %121

121:                                              ; preds = %117
  br label %136

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @xstrcasecmp(ptr noundef %123, ptr noundef @.str.30)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @xstrcasecmp(ptr noundef %127, ptr noundef @.str.31)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %135

134:                                              ; preds = %126
  store i32 -1, ptr %6, align 4
  br label %143

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137, %91
  br label %139

139:                                              ; preds = %138, %74
  br label %140

140:                                              ; preds = %139, %57
  br label %141

141:                                              ; preds = %140, %40
  %142 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.60, ptr noundef %7) #6
  store ptr %142, ptr %8, align 8
  br label %21, !llvm.loop !14

143:                                              ; preds = %134, %116, %103, %86, %69, %52, %35, %21
  call void @slurm_xfree(ptr noundef %9)
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  br label %145

145:                                              ; preds = %143, %14
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_mem_bind_help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_verify_mem_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 62, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %212

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %42, %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i32 @_isvalue(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 59, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %34, %28
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  br label %22, !llvm.loop !15

45:                                               ; preds = %22
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %209, %45
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call ptr @strsep(ptr noundef %9, ptr noundef @.str.25) #6
  store ptr %51, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  br i1 %54, label %55, label %210

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.26)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @slurm_print_mem_bind_help()
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %4, align 4
  br label %212

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @xstrcasecmp(ptr noundef %61, ptr noundef @.str.63)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @xstrcasecmp(ptr noundef %65, ptr noundef @.str.64)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 128
  store i32 %71, ptr %69, align 4
  br label %208

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @xstrcasecmp(ptr noundef %73, ptr noundef @.str.65)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -65
  store i32 %79, ptr %77, align 4
  br label %207

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.66)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 64
  store i32 %87, ptr %85, align 4
  br label %206

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @xstrcasecmp(ptr noundef %89, ptr noundef @.str.28)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @xstrcasecmp(ptr noundef %93, ptr noundef @.str.29)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -2
  store i32 %99, ptr %97, align 4
  br label %205

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @xstrcasecmp(ptr noundef %101, ptr noundef @.str.30)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @xstrcasecmp(ptr noundef %105, ptr noundef @.str.31)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %204

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @xstrcasecmp(ptr noundef %113, ptr noundef @.str.33)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @xstrcasecmp(ptr noundef %117, ptr noundef @.str.34)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %121, i32 noundef %122, i32 noundef 2)
  %123 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %123)
  br label %203

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @xstrcasecmp(ptr noundef %125, ptr noundef @.str.35)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %129, i32 noundef %130, i32 noundef 4)
  %131 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %131)
  br label %202

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @xstrcasecmp(ptr noundef %133, ptr noundef @.str.67)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %137, i32 noundef %138, i32 noundef 32)
  %139 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %139)
  br label %201

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @xstrncasecmp(ptr noundef %141, ptr noundef @.str.68, i64 noundef 7)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.69, i64 noundef 6)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %144, %140
  %149 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  %150 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %151, i32 noundef %152, i32 noundef 8)
  %153 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @_expand_mult(ptr noundef %162, ptr noundef @.str.68, ptr noundef %12)
  %164 = load ptr, ptr %6, align 8
  store ptr %163, ptr %164, align 8
  br label %167

165:                                              ; preds = %156, %148
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  store i32 -1, ptr %12, align 4
  br label %167

167:                                              ; preds = %165, %161
  br label %200

168:                                              ; preds = %144
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @xstrncasecmp(ptr noundef %169, ptr noundef @.str.71, i64 noundef 8)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @xstrncasecmp(ptr noundef %173, ptr noundef @.str.72, i64 noundef 7)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %172, %168
  %177 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  %178 = call ptr @strsep(ptr noundef %10, ptr noundef @.str.38) #6
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %11, align 4
  call void @_clear_then_set(ptr noundef %179, i32 noundef %180, i32 noundef 16)
  %181 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %181)
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = load ptr, ptr %14, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = call ptr @_expand_mult(ptr noundef %190, ptr noundef @.str.71, ptr noundef %12)
  %192 = load ptr, ptr %6, align 8
  store ptr %191, ptr %192, align 8
  br label %195

193:                                              ; preds = %184, %176
  %194 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  store i32 -1, ptr %12, align 4
  br label %195

195:                                              ; preds = %193, %189
  br label %199

196:                                              ; preds = %172
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %197)
  store i32 -1, ptr %12, align 4
  br label %199

199:                                              ; preds = %196, %195
  br label %200

200:                                              ; preds = %199, %167
  br label %201

201:                                              ; preds = %200, %136
  br label %202

202:                                              ; preds = %201, %128
  br label %203

203:                                              ; preds = %202, %120
  br label %204

204:                                              ; preds = %203, %108
  br label %205

205:                                              ; preds = %204, %96
  br label %206

206:                                              ; preds = %205, %84
  br label %207

207:                                              ; preds = %206, %76
  br label %208

208:                                              ; preds = %207, %68
  br label %209

209:                                              ; preds = %208
  br label %47, !llvm.loop !16

210:                                              ; preds = %53
  call void @slurm_xfree(ptr noundef %8)
  %211 = load i32, ptr %12, align 4
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %210, %59, %17
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
