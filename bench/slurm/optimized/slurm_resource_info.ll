; ModuleID = 'bench/slurm/original/slurm_resource_info.ll'
source_filename = "bench/slurm/original/slurm_resource_info.ll"
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"task/none\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"Failed to validate number: %s, the offending character is %c\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Invalid %s multiplier: %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Failed to expand list: '%s'\00", align 1
@str = private unnamed_addr constant [58 x i8] c"CPU bind options not supported with current configuration\00", align 1
@str.1 = private unnamed_addr constant [1222 x i8] c"CPU bind options:\0A    --cpu-bind=         Bind tasks to CPUs\0A        q[uiet]         quietly bind before task runs (default)\0A        v[erbose]       verbosely report binding before task runs\0A        no[ne]          don't bind tasks to CPUs (default)\0A        rank            bind by task rank\0A        map_cpu:<list>  specify a CPU ID binding for each task\0A                        where <list> is <cpuid1>,<cpuid2>,...<cpuidN>\0A        mask_cpu:<list> specify a CPU ID binding mask for each task\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        rank_ldom       bind task by rank to CPUs in a NUMA locality domain\0A        map_ldom:<list> specify a NUMA locality domain ID for each task\0A                        where <list> is <ldom1>,<ldom2>,...<ldomN>\0A        mask_ldom:<list>specify a NUMA locality domain ID mask for each task\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        sockets         auto-generated masks bind to sockets\0A        cores           auto-generated masks bind to cores\0A        threads         auto-generated masks bind to threads\0A        ldoms           auto-generated masks bind to NUMA locality domains\0A        help            show this help message\00", align 1
@str.2 = private unnamed_addr constant [792 x i8] c"Memory bind options:\0A    --mem-bind=         Bind memory to locality domains (ldom)\0A        nosort          avoid sorting pages at startup\0A        sort            sort pages at startup\0A        q[uiet]         quietly bind before task runs (default)\0A        v[erbose]       verbosely report binding before task runs\0A        no[ne]          don't bind tasks to memory (default)\0A        rank            bind by task rank\0A        local           bind to memory local to processor\0A        map_mem:<list>  specify a memory binding for each task\0A                        where <list> is <cpuid1>,<cpuid2>,...<cpuidN>\0A        mask_mem:<list> specify a memory binding mask for each tasks\0A                        where <list> is <mask1>,<mask2>,...<maskN>\0A        help            show this help message\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @slurm_sprint_cpu_bind_type(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  store i8 0, ptr %0, align 1
  %4 = and i32 %1, 1
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %6, label %5

5:                                                ; preds = %3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr = getelementptr inbounds i8, ptr %0, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  %7 = and i32 %1, 2
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %9, label %8

8:                                                ; preds = %6
  %strlen39 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr40 = getelementptr inbounds i8, ptr %0, i64 %strlen39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr40, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %1, 4
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %12, label %11

11:                                               ; preds = %9
  %strlen42 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr43 = getelementptr inbounds i8, ptr %0, i64 %strlen42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr43, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = and i32 %1, 8
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %15, label %14

14:                                               ; preds = %12
  %strlen45 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr46 = getelementptr inbounds i8, ptr %0, i64 %strlen45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr46, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = and i32 %1, 16
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %18, label %17

17:                                               ; preds = %15
  %strlen48 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr49 = getelementptr inbounds i8, ptr %0, i64 %strlen48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr49, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i32 %1, 32
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %21, label %20

20:                                               ; preds = %18
  %strlen51 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr52 = getelementptr inbounds i8, ptr %0, i64 %strlen51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr52, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %1, 128
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %24, label %23

23:                                               ; preds = %21
  %strlen54 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr55 = getelementptr inbounds i8, ptr %0, i64 %strlen54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr55, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %1, 256
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %27, label %26

26:                                               ; preds = %24
  %strlen57 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr58 = getelementptr inbounds i8, ptr %0, i64 %strlen57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr58, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %1, 512
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %30, label %29

29:                                               ; preds = %27
  %strlen60 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr61 = getelementptr inbounds i8, ptr %0, i64 %strlen60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr61, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  br label %30

30:                                               ; preds = %29, %27
  %31 = and i32 %1, 1024
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %33, label %32

32:                                               ; preds = %30
  %strlen63 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr64 = getelementptr inbounds i8, ptr %0, i64 %strlen63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr64, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  br label %33

33:                                               ; preds = %32, %30
  %34 = and i32 %1, 2048
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %36, label %35

35:                                               ; preds = %33
  %strlen66 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr67 = getelementptr inbounds i8, ptr %0, i64 %strlen66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr67, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  br label %36

36:                                               ; preds = %35, %33
  %37 = and i32 %1, 8192
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %39, label %38

38:                                               ; preds = %36
  %strlen69 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr70 = getelementptr inbounds i8, ptr %0, i64 %strlen69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr70, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  br label %39

39:                                               ; preds = %38, %36
  %40 = and i32 %1, 16384
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %42, label %41

41:                                               ; preds = %39
  %strlen72 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr73 = getelementptr inbounds i8, ptr %0, i64 %strlen72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %endptr73, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  br label %42

42:                                               ; preds = %41, %39
  %43 = and i32 %1, 65536
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %45, label %44

44:                                               ; preds = %42
  %strlen75 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr76 = getelementptr inbounds i8, ptr %0, i64 %strlen75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %endptr76, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  br label %45

45:                                               ; preds = %44, %42
  %46 = and i32 %1, 131072
  %.not77 = icmp eq i32 %46, 0
  br i1 %.not77, label %48, label %47

47:                                               ; preds = %45
  %strlen78 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr79 = getelementptr inbounds i8, ptr %0, i64 %strlen78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %endptr79, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = and i32 %1, 524288
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %51, label %50

50:                                               ; preds = %48
  %strlen81 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr82 = getelementptr inbounds i8, ptr %0, i64 %strlen81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr82, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i8, ptr %0, align 1
  %.not83 = icmp eq i8 %52, 0
  %strlen84 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr85 = getelementptr i8, ptr %0, i64 %strlen84
  br i1 %.not83, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %endptr85, i64 -1
  store i8 0, ptr %54, align 1
  br label %56

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr85, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  br label %56

56:                                               ; preds = %2, %55, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_xstr_mem_bind_type(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = and i32 %0, 128
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %5
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #14
  br label %8

8:                                                ; preds = %7, %5
  %9 = and i32 %0, 64
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #14
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i32 %0, 2
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #14
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i32 %0, 4
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %14
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #14
  br label %17

17:                                               ; preds = %16, %14
  %18 = and i32 %0, 32
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %17
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #14
  br label %20

20:                                               ; preds = %19, %17
  %21 = and i32 %0, 8
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %20
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #14
  br label %23

23:                                               ; preds = %22, %20
  %24 = and i32 %0, 16
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %23
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #14
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %32, label %28

28:                                               ; preds = %26
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  store i8 0, ptr %31, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %.pre, %28 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %33
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_cpu_bind_help() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %2 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef nonnull @.str.76) #14
  %.not.i.not = icmp eq i32 %2, 0
  %str.str.1 = select i1 %.not.i.not, ptr @str, ptr @str.1
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slurm_verify_cpu_bind(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %8, ptr noundef nonnull @.str.76) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = tail call ptr @xstrdup(ptr noundef %0) #14
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %_isvalue.exit.thread, %3
  %storemerge = phi ptr [ %10, %3 ], [ %30, %_isvalue.exit.thread ]
  store ptr %storemerge, ptr %5, align 8
  %12 = load i8, ptr %storemerge, align 1
  switch i8 %12, label %_isvalue.exit.thread [
    i8 0, label %.lr.ph.preheader
    i8 44, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %15 = tail call ptr @__ctype_b_loc() #16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %14, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %.not.i70 = icmp eq i16 %21, 0
  br i1 %.not.i70, label %.preheader.i, label %_isvalue.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.0.i = phi ptr [ %27, %.preheader.i ], [ %14, %13 ]
  %22 = load i8, ptr %.0.i, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %16, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 4096
  %.not7.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not7.i, label %_isvalue.exit, label %.preheader.i, !llvm.loop !8

_isvalue.exit:                                    ; preds = %.preheader.i
  switch i8 %22, label %28 [
    i8 44, label %_isvalue.exit.thread
    i8 0, label %_isvalue.exit.thread
  ]

28:                                               ; preds = %_isvalue.exit
  store i8 59, ptr %storemerge, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %_isvalue.exit.thread

_isvalue.exit.thread:                             ; preds = %_isvalue.exit, %_isvalue.exit, %13, %11, %28
  %29 = phi ptr [ %storemerge, %_isvalue.exit ], [ %storemerge, %_isvalue.exit ], [ %storemerge, %13 ], [ %storemerge, %11 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %11, !llvm.loop !11

.lr.ph.preheader:                                 ; preds = %11
  %.not.i.not = icmp eq i32 %9, 0
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %.05073 = phi i1 [ %.1, %233 ], [ true, %.lr.ph.preheader ]
  %32 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #14
  store ptr %32, ptr %6, align 8
  %.not59 = icmp eq ptr %32, null
  br i1 %.not59, label %.critedge.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @xstrcasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.26) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %38 = call i32 @xstrcmp(ptr noundef %37, ptr noundef nonnull @.str.76) #14
  %.not.i.not.i = icmp eq i32 %38, 0
  %str.str.1.i = select i1 %.not.i.not.i, ptr @str, ptr @str.1
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1.i)
  br label %.critedge.thread

39:                                               ; preds = %33
  %or.cond = select i1 %.not.i.not, i1 %.05073, i1 false
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %39
  %41 = call i32 @get_log_level() #14
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27) #14
  br label %44

44:                                               ; preds = %40, %43, %39
  %.1 = phi i1 [ %.05073, %39 ], [ false, %43 ], [ false, %40 ]
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @xstrcasecmp(ptr noundef %45, ptr noundef nonnull @.str.28) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef nonnull @.str.29) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %2, align 4
  %54 = and i32 %53, -2
  store i32 %54, ptr %2, align 4
  br label %233

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef nonnull @.str.30) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef nonnull @.str.31) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %2, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %233

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @xstrcasecmp(ptr noundef %67, ptr noundef nonnull @.str.32) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4
  %72 = or i32 %71, 8192
  store i32 %72, ptr %2, align 4
  br label %233

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef nonnull @.str.33) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @xstrcasecmp(ptr noundef %78, ptr noundef nonnull @.str.34) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %2, align 4
  %83 = and i32 %82, -4001
  %84 = or disjoint i32 %83, 32
  store i32 %84, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  br label %233

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @xstrcasecmp(ptr noundef %86, ptr noundef nonnull @.str.35) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = call i32 @get_log_level() #14
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36) #14
  br label %93

93:                                               ; preds = %92, %89
  call void @slurm_xfree(ptr noundef %1) #14
  br label %233

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @xstrncasecmp(ptr noundef %95, ptr noundef nonnull @.str.37, i64 noundef 7) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @xstrncasecmp(ptr noundef %99, ptr noundef nonnull @.str.38, i64 noundef 6) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98, %94
  %103 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %104 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %105 = load i32, ptr %2, align 4
  %106 = and i32 %105, -4001
  %107 = or disjoint i32 %106, 128
  store i32 %107, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %112, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %104, align 1
  %.not68 = icmp eq i8 %109, 0
  br i1 %.not68, label %112, label %110

110:                                              ; preds = %108
  %111 = call fastcc ptr @_expand_mult(ptr noundef %104, ptr noundef nonnull @.str.37, ptr noundef %7)
  store ptr %111, ptr %1, align 8
  br label %233

112:                                              ; preds = %108, %102
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  br label %._crit_edge

114:                                              ; preds = %98
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @xstrncasecmp(ptr noundef %115, ptr noundef nonnull @.str.41, i64 noundef 8) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @xstrncasecmp(ptr noundef %119, ptr noundef nonnull @.str.42, i64 noundef 7) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %118, %114
  %123 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %124 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %125 = load i32, ptr %2, align 4
  %126 = and i32 %125, -4001
  %127 = or disjoint i32 %126, 256
  store i32 %127, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  %.not65 = icmp eq ptr %124, null
  br i1 %.not65, label %132, label %128

128:                                              ; preds = %122
  %129 = load i8, ptr %124, align 1
  %.not66 = icmp eq i8 %129, 0
  br i1 %.not66, label %132, label %130

130:                                              ; preds = %128
  %131 = call fastcc ptr @_expand_mult(ptr noundef %124, ptr noundef nonnull @.str.41, ptr noundef %7)
  store ptr %131, ptr %1, align 8
  br label %233

132:                                              ; preds = %128, %122
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %._crit_edge

134:                                              ; preds = %118
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @xstrcasecmp(ptr noundef %135, ptr noundef nonnull @.str.44) #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %2, align 4
  %140 = and i32 %139, -4001
  %141 = or disjoint i32 %140, 512
  store i32 %141, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  br label %233

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @xstrncasecmp(ptr noundef %143, ptr noundef nonnull @.str.45, i64 noundef 8) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @xstrncasecmp(ptr noundef %147, ptr noundef nonnull @.str.46, i64 noundef 7) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146, %142
  %151 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %152 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %153 = load i32, ptr %2, align 4
  %154 = and i32 %153, -4001
  %155 = or disjoint i32 %154, 1024
  store i32 %155, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  %.not63 = icmp eq ptr %152, null
  br i1 %.not63, label %160, label %156

156:                                              ; preds = %150
  %157 = load i8, ptr %152, align 1
  %.not64 = icmp eq i8 %157, 0
  br i1 %.not64, label %160, label %158

158:                                              ; preds = %156
  %159 = call fastcc ptr @_expand_mult(ptr noundef %152, ptr noundef nonnull @.str.45, ptr noundef %7)
  store ptr %159, ptr %1, align 8
  br label %233

160:                                              ; preds = %156, %150
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #14
  br label %._crit_edge

162:                                              ; preds = %146
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @xstrncasecmp(ptr noundef %163, ptr noundef nonnull @.str.48, i64 noundef 9) #14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @xstrncasecmp(ptr noundef %167, ptr noundef nonnull @.str.49, i64 noundef 8) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %166, %162
  %171 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %172 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %173 = load i32, ptr %2, align 4
  %174 = and i32 %173, -4001
  %175 = or disjoint i32 %174, 2048
  store i32 %175, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  %.not61 = icmp eq ptr %172, null
  br i1 %.not61, label %180, label %176

176:                                              ; preds = %170
  %177 = load i8, ptr %172, align 1
  %.not62 = icmp eq i8 %177, 0
  br i1 %.not62, label %180, label %178

178:                                              ; preds = %176
  %179 = call fastcc ptr @_expand_mult(ptr noundef %172, ptr noundef nonnull @.str.48, ptr noundef %7)
  store ptr %179, ptr %1, align 8
  br label %233

180:                                              ; preds = %176, %170
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #14
  br label %._crit_edge

182:                                              ; preds = %166
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @xstrcasecmp(ptr noundef %183, ptr noundef nonnull @.str.51) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @xstrcasecmp(ptr noundef %187, ptr noundef nonnull @.str.52) #14
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %2, align 4
  %192 = and i32 %191, -31
  %193 = or disjoint i32 %192, 8
  store i32 %193, ptr %2, align 4
  br label %233

194:                                              ; preds = %186
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @xstrcasecmp(ptr noundef %195, ptr noundef nonnull @.str.53) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @xstrcasecmp(ptr noundef %199, ptr noundef nonnull @.str.54) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198, %194
  %203 = load i32, ptr %2, align 4
  %204 = and i32 %203, -31
  %205 = or disjoint i32 %204, 4
  store i32 %205, ptr %2, align 4
  br label %233

206:                                              ; preds = %198
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @xstrcasecmp(ptr noundef %207, ptr noundef nonnull @.str.55) #14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @xstrcasecmp(ptr noundef %211, ptr noundef nonnull @.str.56) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210, %206
  %215 = load i32, ptr %2, align 4
  %216 = and i32 %215, -31
  %217 = or disjoint i32 %216, 2
  store i32 %217, ptr %2, align 4
  br label %233

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @xstrcasecmp(ptr noundef %219, ptr noundef nonnull @.str.57) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @xstrcasecmp(ptr noundef %223, ptr noundef nonnull @.str.58) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %218
  %227 = load i32, ptr %2, align 4
  %228 = and i32 %227, -31
  %229 = or disjoint i32 %228, 16
  store i32 %229, ptr %2, align 4
  br label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef %231) #14
  br label %._crit_edge

233:                                              ; preds = %178, %158, %130, %110, %63, %81, %138, %202, %226, %214, %190, %93, %70, %52
  %.pr = load i32, ptr %7, align 4
  %234 = icmp eq i32 %.pr, 0
  br i1 %234, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %233, %230, %112, %132, %160, %180
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60) #17
  unreachable

.critedge.thread:                                 ; preds = %.lr.ph, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_expand_mult(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %2, align 4
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %8, ptr %7, align 8
  %9 = tail call i32 @xstrncmp(ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef 4) #14
  %.not = icmp eq i32 %9, 0
  %.054 = select i1 %.not, ptr @isxdigit, ptr @isdigit
  %10 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.79, ptr noundef nonnull %6) #14
  %.not68103 = icmp eq ptr %10, null
  br i1 %.not68103, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %3, %._crit_edge102
  %.055105 = phi ptr [ %55, %._crit_edge102 ], [ %10, %3 ]
  %.057104 = phi ptr [ @.str.79, %._crit_edge102 ], [ @.str.77, %3 ]
  br i1 %.not, label %11, label %13

11:                                               ; preds = %.lr.ph107
  %12 = call i32 @xstrncmp(ptr noundef nonnull %.055105, ptr noundef nonnull @.str.80, i64 noundef 2) #14
  %.not69 = icmp eq i32 %12, 0
  %spec.select.idx = select i1 %.not69, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.055105, i64 %spec.select.idx
  br label %13

13:                                               ; preds = %11, %.lr.ph107
  %.156 = phi ptr [ %spec.select, %11 ], [ %.055105, %.lr.ph107 ]
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.156, i32 noundef 42) #15
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %40, label %.preheader85

.preheader85:                                     ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %.not7193 = icmp eq i8 %16, 0
  br i1 %.not7193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader85
  %17 = tail call ptr @__ctype_b_loc() #16
  %18 = load ptr, ptr %17, align 8
  br label %22

19:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1
  %.not71 = icmp eq i8 %21, 0
  br i1 %.not71, label %._crit_edge, label %22, !llvm.loop !13

22:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %23 = phi i8 [ %16, %.lr.ph ], [ %21, %19 ]
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %18, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 2048
  %.not72 = icmp eq i16 %27, 0
  br i1 %.not72, label %28, label %19

28:                                               ; preds = %22
  %29 = sext i8 %23 to i32
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %14, i32 noundef %29) #14
  store i32 -1, ptr %2, align 4
  br label %.thread77

._crit_edge:                                      ; preds = %19, %.preheader85
  %31 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 10) #14
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %.thread81, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = icmp eq i64 %31, 9223372036854775807
  %or.cond3 = or i1 %37, %36
  br i1 %or.cond3, label %.thread81, label %39

.thread81:                                        ; preds = %._crit_edge, %33
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %1, ptr noundef nonnull %15) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  store i32 -1, ptr %2, align 4
  br label %.loopexit

39:                                               ; preds = %33
  store i8 0, ptr %14, align 1
  br label %40

40:                                               ; preds = %39, %13
  %.049 = phi i64 [ %31, %39 ], [ 1, %13 ]
  %41 = load i8, ptr %.156, align 1
  %.not7395 = icmp eq i8 %41, 0
  br i1 %.not7395, label %.lr.ph101.preheader, label %.lr.ph98

.lr.ph98:                                         ; preds = %40, %50
  %42 = phi i8 [ %53, %50 ], [ %41, %40 ]
  %.05096 = phi i64 [ %51, %50 ], [ 0, %40 ]
  %43 = sext i8 %42 to i32
  %44 = call i32 %.054(i32 noundef %43) #14, !callees !14
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %45, label %50

45:                                               ; preds = %.lr.ph98
  %46 = getelementptr inbounds nuw i8, ptr %.156, i64 %.05096
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull %.156, i32 noundef %48) #14
  store i32 -1, ptr %2, align 4
  br label %.thread77

50:                                               ; preds = %.lr.ph98
  %51 = add nuw nsw i64 %.05096, 1
  %52 = getelementptr inbounds nuw i8, ptr %.156, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not73 = icmp eq i8 %53, 0
  br i1 %.not73, label %.lr.ph101.preheader, label %.lr.ph98, !llvm.loop !15

.lr.ph101.preheader:                              ; preds = %50, %40
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.1100 = phi i64 [ %54, %.lr.ph101 ], [ 0, %.lr.ph101.preheader ]
  %.25999 = phi ptr [ @.str.79, %.lr.ph101 ], [ %.057104, %.lr.ph101.preheader ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, ptr noundef nonnull %.25999, ptr noundef nonnull %.156) #14
  %54 = add nuw nsw i64 %.1100, 1
  %exitcond.not = icmp eq i64 %54, %.049
  br i1 %exitcond.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !16

._crit_edge102:                                   ; preds = %.lr.ph101
  %55 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef nonnull %6) #14
  %.not68 = icmp eq ptr %55, null
  br i1 %.not68, label %.loopexit, label %.lr.ph107

.loopexit:                                        ; preds = %._crit_edge102, %3, %.thread81
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  %56 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %56, null
  br i1 %.not75, label %57, label %.thread77

57:                                               ; preds = %.loopexit
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull %0) #14
  store i32 -1, ptr %2, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %.thread77

.thread77:                                        ; preds = %.loopexit, %57, %28, %45
  %.060 = phi ptr [ null, %28 ], [ null, %45 ], [ %.pre, %57 ], [ %56, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.060
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xlate_cpu_bind_str(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %1, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %6, ptr %4, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #14
  %.not3637 = icmp eq ptr %7, null
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %58
  %.039 = phi i8 [ %.1, %58 ], [ 0, %5 ]
  %.03238 = phi ptr [ %61, %58 ], [ %7, %5 ]
  %8 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.33) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.34) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %.lr.ph
  %14 = trunc nuw i8 %.039 to i1
  br i1 %14, label %._crit_edge, label %58

15:                                               ; preds = %10
  %16 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.51) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.52) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = trunc nuw i8 %.039 to i1
  br i1 %22, label %._crit_edge, label %58

23:                                               ; preds = %18
  %24 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.57) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.58) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = trunc nuw i8 %.039 to i1
  br i1 %30, label %._crit_edge, label %58

31:                                               ; preds = %26
  %32 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.53) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.54) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31
  %38 = trunc nuw i8 %.039 to i1
  br i1 %38, label %._crit_edge, label %58

39:                                               ; preds = %34
  %40 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.55) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.56) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = trunc nuw i8 %.039 to i1
  br i1 %46, label %._crit_edge, label %58

47:                                               ; preds = %42
  %48 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.62) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = trunc nuw i8 %.039 to i1
  br i1 %51, label %._crit_edge, label %58

52:                                               ; preds = %47
  %53 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.30) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @xstrcasecmp(ptr noundef nonnull %.03238, ptr noundef nonnull @.str.31) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %._crit_edge

58:                                               ; preds = %52, %55, %50, %45, %37, %29, %21, %13
  %.sink57 = phi i32 [ 32, %13 ], [ 16, %29 ], [ 2, %45 ], [ 524288, %50 ], [ 4, %37 ], [ 8, %21 ], [ 1, %55 ], [ 1, %52 ]
  %.1 = phi i8 [ 1, %13 ], [ 1, %29 ], [ 1, %45 ], [ 1, %50 ], [ 1, %37 ], [ 1, %21 ], [ %.039, %55 ], [ %.039, %52 ]
  %59 = load i32, ptr %1, align 4
  %60 = or i32 %59, %.sink57
  store i32 %60, ptr %1, align 4
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #14
  %.not36 = icmp eq ptr %61, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %58, %13, %21, %29, %37, %45, %50, %55, %5
  %.033 = phi i32 [ 0, %5 ], [ -1, %13 ], [ -1, %21 ], [ -1, %29 ], [ -1, %37 ], [ -1, %45 ], [ -1, %50 ], [ -1, %55 ], [ 0, %58 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %62

62:                                               ; preds = %2, %._crit_edge
  %.034 = phi i32 [ %.033, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @slurm_print_mem_bind_help() local_unnamed_addr #7 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_verify_mem_bind(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %155, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %_isvalue.exit.thread, %9
  %storemerge = phi ptr [ %10, %9 ], [ %30, %_isvalue.exit.thread ]
  store ptr %storemerge, ptr %5, align 8
  %12 = load i8, ptr %storemerge, align 1
  switch i8 %12, label %_isvalue.exit.thread [
    i8 0, label %.lr.ph.preheader
    i8 44, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %15 = tail call ptr @__ctype_b_loc() #16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %14, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.preheader.i, label %_isvalue.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.0.i = phi ptr [ %27, %.preheader.i ], [ %14, %13 ]
  %22 = load i8, ptr %.0.i, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %16, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 4096
  %.not7.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not7.i, label %_isvalue.exit, label %.preheader.i, !llvm.loop !8

_isvalue.exit:                                    ; preds = %.preheader.i
  switch i8 %22, label %28 [
    i8 44, label %_isvalue.exit.thread
    i8 0, label %_isvalue.exit.thread
  ]

28:                                               ; preds = %_isvalue.exit
  store i8 59, ptr %storemerge, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %_isvalue.exit.thread

_isvalue.exit.thread:                             ; preds = %_isvalue.exit, %_isvalue.exit, %13, %11, %28
  %29 = phi ptr [ %storemerge, %_isvalue.exit ], [ %storemerge, %_isvalue.exit ], [ %storemerge, %13 ], [ %storemerge, %11 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %11, !llvm.loop !18

.lr.ph.preheader:                                 ; preds = %11
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %32 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #14
  store ptr %32, ptr %6, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %.sink.split, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @xstrcasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.26) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.sink.split

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @xstrcasecmp(ptr noundef %38, ptr noundef nonnull @.str.64) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef nonnull @.str.65) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %2, align 4
  %47 = or i32 %46, 128
  store i32 %47, ptr %2, align 4
  br label %153

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef nonnull @.str.66) #14
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = and i32 %52, -65
  store i32 %53, ptr %2, align 4
  br label %153

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef nonnull @.str.67) #14
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = or i32 %58, 64
  store i32 %59, ptr %2, align 4
  br label %153

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @xstrcasecmp(ptr noundef %61, ptr noundef nonnull @.str.28) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @xstrcasecmp(ptr noundef %65, ptr noundef nonnull @.str.29) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load i32, ptr %2, align 4
  %70 = and i32 %69, -2
  store i32 %70, ptr %2, align 4
  br label %153

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef nonnull @.str.30) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @xstrcasecmp(ptr noundef %76, ptr noundef nonnull @.str.31) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %2, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %153

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef nonnull @.str.33) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @xstrcasecmp(ptr noundef %87, ptr noundef nonnull @.str.34) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %2, align 4
  %92 = and i32 %91, -63
  %93 = or disjoint i32 %92, 2
  store i32 %93, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  br label %153

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef nonnull @.str.35) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = and i32 %99, -63
  %101 = or disjoint i32 %100, 4
  store i32 %101, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  br label %153

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef nonnull @.str.68) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %2, align 4
  %108 = and i32 %107, -63
  %109 = or disjoint i32 %108, 32
  store i32 %109, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  br label %153

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @xstrncasecmp(ptr noundef %111, ptr noundef nonnull @.str.69, i64 noundef 7) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @xstrncasecmp(ptr noundef %115, ptr noundef nonnull @.str.70, i64 noundef 6) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114, %110
  %119 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %120 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %121 = load i32, ptr %2, align 4
  %122 = and i32 %121, -63
  %123 = or disjoint i32 %122, 8
  store i32 %123, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  %.not40 = icmp eq ptr %120, null
  br i1 %.not40, label %128, label %124

124:                                              ; preds = %118
  %125 = load i8, ptr %120, align 1
  %.not41 = icmp eq i8 %125, 0
  br i1 %.not41, label %128, label %126

126:                                              ; preds = %124
  %127 = call fastcc ptr @_expand_mult(ptr noundef %120, ptr noundef nonnull @.str.69, ptr noundef %7)
  store ptr %127, ptr %1, align 8
  br label %153

128:                                              ; preds = %124, %118
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #14
  br label %.sink.split

130:                                              ; preds = %114
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @xstrncasecmp(ptr noundef %131, ptr noundef nonnull @.str.72, i64 noundef 8) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @xstrncasecmp(ptr noundef %135, ptr noundef nonnull @.str.73, i64 noundef 7) #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134, %130
  %139 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %140 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #14
  %141 = load i32, ptr %2, align 4
  %142 = and i32 %141, -63
  %143 = or disjoint i32 %142, 16
  store i32 %143, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %1) #14
  %.not38 = icmp eq ptr %140, null
  br i1 %.not38, label %148, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %140, align 1
  %.not39 = icmp eq i8 %145, 0
  br i1 %.not39, label %148, label %146

146:                                              ; preds = %144
  %147 = call fastcc ptr @_expand_mult(ptr noundef %140, ptr noundef nonnull @.str.72, ptr noundef %7)
  store ptr %147, ptr %1, align 8
  br label %153

148:                                              ; preds = %144, %138
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74) #14
  br label %.sink.split

150:                                              ; preds = %134
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef %151) #14
  br label %.sink.split

153:                                              ; preds = %146, %126, %45, %57, %79, %98, %106, %90, %68, %51
  %.pr = load i32, ptr %7, align 4
  %154 = icmp eq i32 %.pr, 0
  br i1 %154, label %.lr.ph, label %.sink.split, !llvm.loop !19

.sink.split:                                      ; preds = %153, %.lr.ph, %148, %128, %150, %36
  %.0.ph = phi i32 [ 1, %36 ], [ -1, %128 ], [ -1, %150 ], [ -1, %148 ], [ %.pr, %153 ], [ 0, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %155

155:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) local_unnamed_addr #9

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{ptr @isdigit, ptr @isxdigit}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
