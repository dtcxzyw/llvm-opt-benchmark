; ModuleID = 'bench/hwloc/original/hwloc-ps.ll'
source_filename = "bench/hwloc/original/hwloc-ps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hwloc_ps_process = type { i64, [64 x i8], [1024 x i8], ptr, i64, i32, i32, i32, ptr }
%struct.hwloc_ps_thread = type { i64, ptr, i32, [16 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"Usage: %s [ options ] ...\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"  -a                 Show all processes, including those that are not bound\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"  --pid <pid>        Only show process of pid number <pid>\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"  --children-of-pid <pid> Only show process of pid number <pid> and its children\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"  --name <name>      Only show processes whose name contains <name>\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"  --uid <uid>        Only show processes of the user with the given uid\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"  --uid all          Show processes of all users\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"  -l --logical       Use logical object indexes (default)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"  -p --physical      Use physical object indexes\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"  -c --cpuset        Show cpuset instead of objects\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"  --single-ancestor  Show a single ancestor containing the binding\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  -t --threads       Show threads\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"  -e --get-last-cpu-location\0A\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"                     Retrieve the last processors where the tasks ran\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"  --pid-cmd <cmd>    Append the output of <cmd> <pid> to each PID line\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"  --short-name       Show only the process short name instead of the path\0A\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"  --disallowed       Include objects disallowed by administrative limitations\0A\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"  --lstopo-misc <file>  Output Misc object to be given to lstopo --misc-from <file>\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"  --json-server      Run as a JSON server\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"  --json-port <n>    Use port <n> for JSON server (default is %d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"  -v --verbose       Increase verbosity\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"  --version          Report version and exit\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"  -h --help          Show this usage\0A\00", align 1
@only_uid = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@show_all = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal unnamed_addr global i1 false, align 4
@.str.27 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"--cpuset\00", align 1
@show_cpuset = internal unnamed_addr global i1 false, align 4
@.str.31 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@show_threads = internal unnamed_addr global i1 false, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"--single-ancestor\00", align 1
@single_ancestor = internal unnamed_addr global i1 false, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@only_pid = internal unnamed_addr global i64 -1, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"--children-of-pid\00", align 1
@children_of_pid = internal unnamed_addr global i64 -1, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@only_name = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"--uid\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"--pid-cmd\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"--lstopo-misc\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@lstopo_misc_output = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Failed to open --lstopo-misc output `%s' for writing (%s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"--json-server\00", align 1
@json_server = internal unnamed_addr global i1 false, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"--json-port\00", align 1
@json_port = internal unnamed_addr global i32 8888, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"--short-name\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"json-server: socket\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"json-server: bind\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"json-server: listen\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"server running on port %d...\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"json-server: accept\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@json_output = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"json-server: fdopen\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c" received request `%s'\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"lastcpulocation \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"threads \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"pid=\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"childrenofpid=\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"{ } ]\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"json-server: read\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"  sending process PID %ld name %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"{\0A  \22PID\22: %ld,\0A  \22name\22: \22%s\22,\0A  \22object\22: \22%s:%u\22%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"  \22threads\22: [\0A\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"    {\0A      \22PID\22: %ld,\0A      \22name\22: \22%s\22,\0A      \22object\22: \22%s:%u\22\0A    }%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"name=%s\0Acpuset=%s\0Asubtype=Process\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"%s %li %s\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"%s %li\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"name=%s\0Acpuset=%s\0Asubtype=Thread\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"%s%ld\09\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"\09\09%s%s%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@str = private unnamed_addr constant [17 x i8] c"client connected\00", align 1
@str.1 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #14
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 76, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 81, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 68, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 72, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 58, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 49, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 52, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 34, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 70, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 71, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 74, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 78, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 84, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 42, i64 1, ptr %1)
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef 8888) #14
  %24 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 40, i64 1, ptr %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 45, i64 1, ptr %1)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 37, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = tail call i32 @getuid() #14
  %7 = zext i32 %6 to i64
  store i64 %7, ptr @only_uid, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #15
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %.085 = select i1 %.not, ptr %8, ptr %10
  %11 = tail call i32 @hwloc_get_api_version() #14
  %.mask.i = and i32 %11, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit.preheader, label %15

hwloc_utils_check_api_version.exit.preheader:     ; preds = %2
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph.preheader, label %hwloc_utils_check_api_version.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %hwloc_utils_check_api_version.exit.preheader
  %13 = add nsw i32 %0, -1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.59, ptr noundef %.085, i32 noundef 196608, i32 noundef %11) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %hwloc_utils_check_api_version.exit
  %.086200 = phi ptr [ %.187, %hwloc_utils_check_api_version.exit ], [ null, %.lr.ph.preheader ]
  %.088199 = phi i32 [ %.189, %hwloc_utils_check_api_version.exit ], [ 0, %.lr.ph.preheader ]
  %.090198 = phi i64 [ %.191, %hwloc_utils_check_api_version.exit ], [ 0, %.lr.ph.preheader ]
  %.092197 = phi i64 [ %.193, %hwloc_utils_check_api_version.exit ], [ 0, %.lr.ph.preheader ]
  %.094195 = phi i32 [ %165, %hwloc_utils_check_api_version.exit ], [ %13, %.lr.ph.preheader ]
  %.095193 = phi ptr [ %167, %hwloc_utils_check_api_version.exit ], [ %14, %.lr.ph.preheader ]
  %18 = load ptr, ptr %.095193, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.24) #15
  %.not111 = icmp eq i32 %19, 0
  br i1 %.not111, label %20, label %21

20:                                               ; preds = %.lr.ph
  store i1 true, ptr @show_all, align 4
  br label %hwloc_utils_check_api_version.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.25) #15
  %.not112 = icmp eq i32 %22, 0
  br i1 %.not112, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.26) #15
  %.not113 = icmp eq i32 %24, 0
  br i1 %.not113, label %25, label %26

25:                                               ; preds = %23, %21
  store i1 false, ptr @logical, align 4
  br label %hwloc_utils_check_api_version.exit

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.27) #15
  %.not114 = icmp eq i32 %27, 0
  br i1 %.not114, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.28) #15
  %.not115 = icmp eq i32 %29, 0
  br i1 %.not115, label %30, label %31

30:                                               ; preds = %28, %26
  store i1 true, ptr @logical, align 4
  br label %hwloc_utils_check_api_version.exit

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.29) #15
  %.not116 = icmp eq i32 %32, 0
  br i1 %.not116, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.30) #15
  %.not117 = icmp eq i32 %34, 0
  br i1 %.not117, label %35, label %36

35:                                               ; preds = %33, %31
  store i1 true, ptr @show_cpuset, align 4
  br label %hwloc_utils_check_api_version.exit

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.31) #15
  %.not118 = icmp eq i32 %37, 0
  br i1 %.not118, label %hwloc_utils_check_api_version.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.32, i64 noundef 10) #15
  %.not119 = icmp eq i32 %39, 0
  br i1 %.not119, label %hwloc_utils_check_api_version.exit, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.33) #15
  %.not120 = icmp eq i32 %41, 0
  br i1 %.not120, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.34) #15
  %.not121 = icmp eq i32 %43, 0
  br i1 %.not121, label %44, label %45

44:                                               ; preds = %42, %40
  store i1 true, ptr @show_threads, align 4
  br label %hwloc_utils_check_api_version.exit

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.35) #15
  %.not122 = icmp eq i32 %46, 0
  br i1 %.not122, label %47, label %48

47:                                               ; preds = %45
  store i1 true, ptr @single_ancestor, align 4
  br label %hwloc_utils_check_api_version.exit

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.36) #15
  %.not123 = icmp eq i32 %49, 0
  br i1 %.not123, label %50, label %58

50:                                               ; preds = %48
  %51 = icmp eq i32 %.094195, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %53)
  tail call void @exit(i32 noundef 1) #17
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.095193, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strtol(ptr nocapture noundef %56, ptr noundef null, i32 noundef 10) #14
  store i64 %57, ptr @only_pid, align 8
  br label %hwloc_utils_check_api_version.exit

58:                                               ; preds = %48
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.37) #15
  %.not124 = icmp eq i32 %59, 0
  br i1 %.not124, label %60, label %68

60:                                               ; preds = %58
  %61 = icmp eq i32 %.094195, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %63)
  tail call void @exit(i32 noundef 1) #17
  unreachable

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.095193, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @strtol(ptr nocapture noundef %66, ptr noundef null, i32 noundef 10) #14
  store i64 %67, ptr @children_of_pid, align 8
  br label %hwloc_utils_check_api_version.exit

68:                                               ; preds = %58
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.38) #15
  %.not125 = icmp eq i32 %69, 0
  br i1 %.not125, label %70, label %77

70:                                               ; preds = %68
  %71 = icmp eq i32 %.094195, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %73)
  tail call void @exit(i32 noundef 1) #17
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.095193, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr @only_name, align 8
  br label %hwloc_utils_check_api_version.exit

77:                                               ; preds = %68
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.39) #15
  %.not126 = icmp eq i32 %78, 0
  br i1 %.not126, label %79, label %91

79:                                               ; preds = %77
  %80 = icmp eq i32 %.094195, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %82)
  tail call void @exit(i32 noundef 1) #17
  unreachable

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.095193, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not127 = icmp eq i32 %86, 0
  br i1 %.not127, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @atoi(ptr nocapture noundef %85) #15
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %83, %87
  %storemerge = phi i64 [ %89, %87 ], [ -1, %83 ]
  store i64 %storemerge, ptr @only_uid, align 8
  br label %hwloc_utils_check_api_version.exit

91:                                               ; preds = %77
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.41) #15
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %hwloc_utils_check_api_version.exit, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.42) #15
  %.not129 = icmp eq i32 %94, 0
  br i1 %.not129, label %hwloc_utils_check_api_version.exit, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.43) #15
  %.not130 = icmp eq i32 %96, 0
  br i1 %.not130, label %97, label %104

97:                                               ; preds = %95
  %98 = icmp eq i32 %.094195, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %100)
  tail call void @exit(i32 noundef 1) #17
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.095193, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %hwloc_utils_check_api_version.exit

104:                                              ; preds = %95
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.44) #15
  %.not131 = icmp eq i32 %105, 0
  br i1 %.not131, label %106, label %127

106:                                              ; preds = %104
  %107 = icmp eq i32 %.094195, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %109)
  tail call void @exit(i32 noundef 1) #17
  unreachable

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.095193, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(2) @.str.45) #15
  %.not132 = icmp eq i32 %113, 0
  br i1 %.not132, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr @stdout, align 8
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @fopen(ptr noundef %112, ptr noundef nonnull @.str.46)
  br label %118

118:                                              ; preds = %116, %114
  %storemerge133 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %storemerge133, ptr @lstopo_misc_output, align 8
  %.not134 = icmp eq ptr %storemerge133, null
  br i1 %.not134, label %119, label %hwloc_utils_check_api_version.exit

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %.095193, i64 8
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = tail call ptr @__errno_location() #18
  %124 = load i32, ptr %123, align 4
  %125 = tail call ptr @strerror(i32 noundef %124) #14
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.47, ptr noundef %122, ptr noundef %125) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

127:                                              ; preds = %104
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.48) #15
  %.not135 = icmp eq i32 %128, 0
  br i1 %.not135, label %129, label %130

129:                                              ; preds = %127
  store i1 true, ptr @json_server, align 4
  br label %hwloc_utils_check_api_version.exit

130:                                              ; preds = %127
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.49) #15
  %.not136 = icmp eq i32 %131, 0
  br i1 %.not136, label %132, label %140

132:                                              ; preds = %130
  %133 = icmp eq i32 %.094195, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %135)
  tail call void @exit(i32 noundef 1) #17
  unreachable

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.095193, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @atoi(ptr nocapture noundef %138) #15
  store i32 %139, ptr @json_port, align 4
  br label %hwloc_utils_check_api_version.exit

140:                                              ; preds = %130
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.50) #15
  %.not137 = icmp eq i32 %141, 0
  br i1 %.not137, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.51) #15
  %.not138 = icmp eq i32 %143, 0
  br i1 %.not138, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = load i32, ptr @verbose, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @verbose, align 4
  br label %hwloc_utils_check_api_version.exit

147:                                              ; preds = %142
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.52) #15
  %.not139 = icmp eq i32 %148, 0
  br i1 %.not139, label %149, label %151

149:                                              ; preds = %147
  %150 = or i64 %.090198, 4
  br label %hwloc_utils_check_api_version.exit

151:                                              ; preds = %147
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.53) #15
  %.not140 = icmp eq i32 %152, 0
  br i1 %.not140, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.085, ptr noundef nonnull @.str.55)
  tail call void @exit(i32 noundef 0) #17
  unreachable

155:                                              ; preds = %151
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.56) #15
  %.not141 = icmp eq i32 %156, 0
  br i1 %.not141, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.57) #15
  %.not142 = icmp eq i32 %158, 0
  br i1 %.not142, label %159, label %161

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %160)
  tail call void @exit(i32 noundef 0) #17
  unreachable

161:                                              ; preds = %157
  %162 = load ptr, ptr @stderr, align 8
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.58, ptr noundef %18) #16
  %164 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %164)
  tail call void @exit(i32 noundef 1) #17
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %118, %91, %93, %36, %38, %25, %35, %44, %54, %74, %136, %149, %144, %129, %101, %90, %64, %47, %30, %20
  %.193 = phi i64 [ %.092197, %149 ], [ %.092197, %144 ], [ %.092197, %136 ], [ %.092197, %129 ], [ %.092197, %101 ], [ %.092197, %90 ], [ %.092197, %74 ], [ %.092197, %64 ], [ %.092197, %54 ], [ %.092197, %47 ], [ %.092197, %44 ], [ %.092197, %35 ], [ %.092197, %30 ], [ %.092197, %25 ], [ %.092197, %20 ], [ %.092197, %38 ], [ %.092197, %36 ], [ 1, %93 ], [ 1, %91 ], [ %.092197, %118 ]
  %.191 = phi i64 [ %150, %149 ], [ %.090198, %144 ], [ %.090198, %136 ], [ %.090198, %129 ], [ %.090198, %101 ], [ %.090198, %90 ], [ %.090198, %74 ], [ %.090198, %64 ], [ %.090198, %54 ], [ %.090198, %47 ], [ %.090198, %44 ], [ %.090198, %35 ], [ %.090198, %30 ], [ %.090198, %25 ], [ %.090198, %20 ], [ %.090198, %38 ], [ %.090198, %36 ], [ %.090198, %93 ], [ %.090198, %91 ], [ %.090198, %118 ]
  %.189 = phi i32 [ %.088199, %149 ], [ %.088199, %144 ], [ %.088199, %136 ], [ %.088199, %129 ], [ %.088199, %101 ], [ %.088199, %90 ], [ %.088199, %74 ], [ %.088199, %64 ], [ %.088199, %54 ], [ %.088199, %47 ], [ %.088199, %44 ], [ %.088199, %35 ], [ %.088199, %30 ], [ %.088199, %25 ], [ %.088199, %20 ], [ 1, %38 ], [ 1, %36 ], [ %.088199, %93 ], [ %.088199, %91 ], [ %.088199, %118 ]
  %.187 = phi ptr [ %.086200, %149 ], [ %.086200, %144 ], [ %.086200, %136 ], [ %.086200, %129 ], [ %103, %101 ], [ %.086200, %90 ], [ %.086200, %74 ], [ %.086200, %64 ], [ %.086200, %54 ], [ %.086200, %47 ], [ %.086200, %44 ], [ %.086200, %35 ], [ %.086200, %30 ], [ %.086200, %25 ], [ %.086200, %20 ], [ %.086200, %38 ], [ %.086200, %36 ], [ %.086200, %93 ], [ %.086200, %91 ], [ %.086200, %118 ]
  %.0 = phi i32 [ 1, %149 ], [ 1, %144 ], [ 2, %136 ], [ 1, %129 ], [ 2, %101 ], [ 2, %90 ], [ 2, %74 ], [ 2, %64 ], [ 2, %54 ], [ 1, %47 ], [ 1, %44 ], [ 1, %35 ], [ 1, %30 ], [ 1, %25 ], [ 1, %20 ], [ 1, %38 ], [ 1, %36 ], [ 1, %93 ], [ 1, %91 ], [ 2, %118 ]
  %165 = sub nsw i32 %.094195, %.0
  %166 = zext nneg i32 %.0 to i64
  %167 = getelementptr inbounds ptr, ptr %.095193, i64 %166
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph, label %hwloc_utils_check_api_version.exit._crit_edge.loopexit, !llvm.loop !5

hwloc_utils_check_api_version.exit._crit_edge.loopexit: ; preds = %hwloc_utils_check_api_version.exit
  %169 = icmp eq i32 %.189, 0
  br label %hwloc_utils_check_api_version.exit._crit_edge

hwloc_utils_check_api_version.exit._crit_edge:    ; preds = %hwloc_utils_check_api_version.exit._crit_edge.loopexit, %hwloc_utils_check_api_version.exit.preheader
  %.092.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit.preheader ], [ %.193, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.090.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit.preheader ], [ %.191, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.088.lcssa = phi i1 [ true, %hwloc_utils_check_api_version.exit.preheader ], [ %169, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.086.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit.preheader ], [ %.187, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %170 = call i32 @hwloc_topology_init(ptr noundef nonnull %5) #14
  %.not102 = icmp eq i32 %170, 0
  br i1 %.not102, label %171, label %277

171:                                              ; preds = %hwloc_utils_check_api_version.exit._crit_edge
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @hwloc_topology_set_flags(ptr noundef %172, i64 noundef %.092.lcssa) #14
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @hwloc_topology_load(ptr noundef %174) #14
  %.not103 = icmp eq i32 %175, 0
  br i1 %.not103, label %176, label %275

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @hwloc_topology_get_support(ptr noundef %177) #14
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  br i1 %.088.lcssa, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %180, i64 9
  %183 = load i8, ptr %182, align 1
  %.not106 = icmp eq i8 %183, 0
  br i1 %.not106, label %275, label %187

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %180, i64 3
  %186 = load i8, ptr %185, align 1
  %.not105 = icmp eq i8 %186, 0
  br i1 %.not105, label %275, label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %188) #15
  %.b101 = load i1, ptr @json_server, align 4
  br i1 %.b101, label %190, label %270

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4)
  %191 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @perror(ptr noundef nonnull @.str.60) #19
  br label %run_json_server.exit

194:                                              ; preds = %190
  store i16 2, ptr %3, align 4
  %195 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %195, align 4
  %196 = load i32, ptr @json_port, align 4
  %197 = trunc i32 %196 to i16
  %198 = call zeroext i16 @htons(i16 noundef zeroext %197) #18
  %199 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %198, ptr %199, align 2
  %200 = call i32 @bind(i32 noundef %191, ptr nonnull %3, i32 noundef 16) #14
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  call void @perror(ptr noundef nonnull @.str.61) #19
  %203 = call i32 @close(i32 noundef %191) #14
  br label %run_json_server.exit

204:                                              ; preds = %194
  %205 = call i32 @listen(i32 noundef %191, i32 noundef 1) #14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  call void @perror(ptr noundef nonnull @.str.62) #19
  %208 = call i32 @close(i32 noundef %191) #14
  br label %run_json_server.exit

209:                                              ; preds = %204
  %210 = load i32, ptr @json_port, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %210)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %209
  %212 = call i32 @accept(i32 noundef %191, ptr null, ptr noundef null) #14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %.backedge.i
  call void @perror(ptr noundef nonnull @.str.64) #19
  br label %.backedge.i.backedge

215:                                              ; preds = %.backedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %216 = call noalias ptr @fdopen(i32 noundef %212, ptr noundef nonnull @.str.66) #14
  store ptr %216, ptr @json_output, align 8
  %.not.i143 = icmp eq ptr %216, null
  br i1 %.not.i143, label %220, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %217 = call i64 @read(i32 noundef %212, ptr noundef nonnull %4, i64 noundef 100) #14
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %._crit_edge.i, label %.lr.ph.i

220:                                              ; preds = %215
  call void @perror(ptr noundef nonnull @.str.67) #19
  %221 = call i32 @close(i32 noundef %212) #14
  br label %.backedge.i.backedge

.lr.ph.i:                                         ; preds = %.preheader.i, %.loopexit.i
  %222 = phi i64 [ %261, %.loopexit.i ], [ %217, %.preheader.i ]
  %223 = and i64 %222, 2147483647
  %224 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %223
  store i8 0, ptr %224, align 1
  %225 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #15
  %.not45.i = icmp eq ptr %225, null
  br i1 %.not45.i, label %227, label %226

226:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %225, align 1
  br label %227

227:                                              ; preds = %226, %.lr.ph.i
  %228 = load i32, ptr @verbose, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %4)
  br label %232

232:                                              ; preds = %230, %227
  store ptr null, ptr @only_name, align 8
  store i64 -1, ptr @only_pid, align 8
  store i64 -1, ptr @children_of_pid, align 8
  %233 = load i8, ptr %4, align 16
  %.not4669.i = icmp eq i8 %233, 0
  br i1 %.not4669.i, label %.loopexit.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %232, %.outer.backedge.i
  %.0.ph71.i = phi i64 [ %241, %.outer.backedge.i ], [ 4, %232 ]
  %.039.ph70.i = phi ptr [ %242, %.outer.backedge.i ], [ %4, %232 ]
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(17) @.str.69, i64 noundef 16) #15
  %.not47.i = icmp eq i32 %234, 0
  br i1 %.not47.i, label %.outer.backedge.i, label %.outer.split.split.i

.outer.split.split.i:                             ; preds = %.outer.split.i
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(9) @.str.70, i64 noundef 8) #15
  %.not48.i = icmp eq i32 %235, 0
  br i1 %.not48.i, label %.outer.backedge.i, label %.outer.split.split.split.i

.outer.split.split.split.i:                       ; preds = %.outer.split.split.i
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not49.i = icmp eq i32 %236, 0
  br i1 %.not49.i, label %.loopexit.sink.split.i, label %.outer.split.split.split.split.i

.outer.split.split.split.split.i:                 ; preds = %.outer.split.split.split.i
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(6) @.str.71) #15
  %.not50.i = icmp eq i32 %237, 0
  br i1 %.not50.i, label %.loopexit.sink.split.i, label %.outer.split.split.split.split.split.i

.outer.split.split.split.split.split.i:           ; preds = %.outer.split.split.split.split.i
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(5) @.str.72, i64 noundef 4) #15
  %.not51.i = icmp eq i32 %238, 0
  br i1 %.not51.i, label %244, label %.outer.split.split.split.split.split.split.i

.outer.split.split.split.split.split.split.i:     ; preds = %.outer.split.split.split.split.split.i
  %239 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(15) @.str.73, i64 noundef 14) #15
  %.not52.i = icmp eq i32 %239, 0
  br i1 %.not52.i, label %249, label %.outer.split.split.split.split.split.split.split.i

.outer.split.split.split.split.split.split.split.i: ; preds = %.outer.split.split.split.split.split.split.i
  %240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(6) @.str.74, i64 noundef 5) #15
  %.not53.i = icmp eq i32 %240, 0
  br i1 %.not53.i, label %253, label %.outer.split.split.split.split.split.split.split.split.i, !llvm.loop !7

.outer.split.split.split.split.split.split.split.split.i: ; preds = %.outer.split.split.split.split.split.split.split.i, %.outer.split.split.split.split.split.split.split.split.i
  br label %.outer.split.split.split.split.split.split.split.split.i

.outer.backedge.i:                                ; preds = %.outer.split.split.i, %.outer.split.i
  %.sink79.i = phi i64 [ 2, %.outer.split.i ], [ 1, %.outer.split.split.i ]
  %.sink.i = phi i64 [ 16, %.outer.split.i ], [ 8, %.outer.split.split.i ]
  %241 = or i64 %.sink79.i, %.0.ph71.i
  %242 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 %.sink.i
  %243 = load i8, ptr %242, align 1
  %.not46.i = icmp eq i8 %243, 0
  br i1 %.not46.i, label %.loopexit.i, label %.outer.split.i, !llvm.loop !7

244:                                              ; preds = %.outer.split.split.split.split.split.i
  %245 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 4
  %246 = call i32 @atoi(ptr nocapture noundef nonnull %245) #15
  %247 = sext i32 %246 to i64
  store i64 %247, ptr @only_pid, align 8
  %248 = or i64 %.0.ph71.i, 1
  br label %.loopexit.sink.split.i

249:                                              ; preds = %.outer.split.split.split.split.split.split.i
  %250 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 14
  %251 = call i32 @atoi(ptr nocapture noundef nonnull %250) #15
  %252 = sext i32 %251 to i64
  store i64 %252, ptr @children_of_pid, align 8
  br label %.loopexit.sink.split.i

253:                                              ; preds = %.outer.split.split.split.split.split.split.split.i
  %254 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 5
  store ptr %254, ptr @only_name, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %253, %249, %244, %.outer.split.split.split.split.i, %.outer.split.split.split.i
  %.sink80.i = phi i1 [ true, %253 ], [ true, %249 ], [ true, %244 ], [ true, %.outer.split.split.split.i ], [ false, %.outer.split.split.split.split.i ]
  %.1.ph.i = phi i64 [ %.0.ph71.i, %253 ], [ %.0.ph71.i, %249 ], [ %248, %244 ], [ %.0.ph71.i, %.outer.split.split.split.i ], [ %.0.ph71.i, %.outer.split.split.split.split.i ]
  store i1 %.sink80.i, ptr @show_all, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.outer.backedge.i, %.loopexit.sink.split.i, %232
  %.1.i = phi i64 [ 4, %232 ], [ %.1.ph.i, %.loopexit.sink.split.i ], [ %241, %.outer.backedge.i ]
  %255 = load ptr, ptr @json_output, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.75, i64 2, i64 1, ptr %255)
  call fastcc void @run(ptr noundef %188, ptr noundef %189, i64 noundef %.1.i, ptr noundef null)
  %257 = load ptr, ptr @json_output, align 8
  %258 = call i64 @fwrite(ptr nonnull @.str.76, i64 6, i64 1, ptr %257)
  %259 = load ptr, ptr @json_output, align 8
  %260 = call i32 @fflush(ptr noundef %259)
  %261 = call i64 @read(i32 noundef %212, ptr noundef nonnull %4, i64 noundef 100) #14
  %262 = trunc i64 %261 to i32
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %.lcssa.i = phi i32 [ %218, %.preheader.i ], [ %262, %.loopexit.i ]
  switch i32 %.lcssa.i, label %265 [
    i32 0, label %264
    i32 -1, label %266
  ]

264:                                              ; preds = %._crit_edge.i
  %puts54.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %266

265:                                              ; preds = %._crit_edge.i
  call void @perror(ptr noundef nonnull @.str.78) #19
  br label %266

266:                                              ; preds = %265, %264, %._crit_edge.i
  %267 = load ptr, ptr @json_output, align 8
  %268 = call i32 @fclose(ptr noundef %267)
  store ptr null, ptr @json_output, align 8
  %269 = call i32 @close(i32 noundef %212) #14
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %266, %220, %214
  br label %.backedge.i

run_json_server.exit:                             ; preds = %193, %202, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4)
  br label %275

270:                                              ; preds = %187
  %271 = load i64, ptr @only_uid, align 8
  %.not107 = icmp eq i64 %271, -1
  %.b = load i1, ptr @show_threads, align 4
  %272 = zext i1 %.b to i64
  %spec.select = or i64 %.090.lcssa, %272
  %273 = or i64 %spec.select, 2
  %.3 = select i1 %.088.lcssa, i64 %spec.select, i64 %273
  %274 = or i64 %.3, 8
  %.4 = select i1 %.not107, i64 %.3, i64 %274
  call fastcc void @run(ptr noundef %188, ptr noundef %189, i64 noundef %.4, ptr noundef %.086.lcssa)
  br label %275

275:                                              ; preds = %270, %run_json_server.exit, %184, %181, %171
  %276 = load ptr, ptr %5, align 8
  call void @hwloc_topology_destroy(ptr noundef %276) #14
  br label %277

277:                                              ; preds = %hwloc_utils_check_api_version.exit._crit_edge, %275
  %.1 = phi i32 [ %170, %hwloc_utils_check_api_version.exit._crit_edge ], [ %175, %275 ]
  %278 = load ptr, ptr @lstopo_misc_output, align 8
  %.not109 = icmp eq ptr %278, null
  %279 = load ptr, ptr @stdout, align 8
  %.not110 = icmp eq ptr %278, %279
  %or.cond = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 @fclose(ptr noundef nonnull %278)
  br label %282

282:                                              ; preds = %280, %277
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @run(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.hwloc_ps_process, align 8
  %6 = load i64, ptr @children_of_pid, align 8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @only_name, align 8
  %9 = load i64, ptr @only_uid, align 8
  %10 = tail call i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %6, ptr noundef nonnull @foreach_process_cb, ptr noundef %3, i64 noundef %2, ptr noundef %8, i64 noundef %9) #14
  br label %56

11:                                               ; preds = %4
  %12 = load i64, ptr @only_pid, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @only_name, align 8
  %16 = load i64, ptr @only_uid, align 8
  %17 = tail call i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @foreach_process_cb, ptr noundef %3, i64 noundef %2, ptr noundef %15, i64 noundef %16) #14
  br label %56

18:                                               ; preds = %11
  store i64 %12, ptr %5, align 8
  %19 = load i64, ptr @only_uid, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 1104
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 1096
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 1116
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 1120
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 1128
  store ptr null, ptr %24, align 8
  %25 = call i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2) #14
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %print_process.exit

27:                                               ; preds = %18
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %29, label %28

28:                                               ; preds = %27
  call void @hwloc_ps_pidcmd(ptr noundef nonnull %5, ptr noundef nonnull %3) #14
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr @json_output, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %29
  call fastcc void @print_process_json(ptr noundef %0, ptr noundef nonnull %5)
  br label %print_process.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @lstopo_misc_output, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %35, label %34

34:                                               ; preds = %32
  call fastcc void @print_process_lstopo_misc(ptr noundef nonnull %5)
  br label %print_process.exit

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr null, ptr %39
  call fastcc void @print_task(ptr noundef %0, i64 noundef %36, ptr noundef nonnull %37, ptr noundef %38, ptr noundef %42, i32 noundef 0)
  %43 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %print_process.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %52
  %44 = phi i32 [ %53, %52 ], [ %43, %35 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %35 ]
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %45, i64 %indvars.iv.i
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not19.i = icmp eq ptr %48, null
  br i1 %.not19.i, label %52, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = load i64, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 20
  call fastcc void @print_task(ptr noundef %0, i64 noundef %50, ptr noundef nonnull %51, ptr noundef nonnull %48, ptr noundef null, i32 noundef 1)
  %.pre.i = load i32, ptr %22, align 4
  br label %52

52:                                               ; preds = %49, %.lr.ph.i
  %53 = phi i32 [ %44, %.lr.ph.i ], [ %.pre.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %print_process.exit, !llvm.loop !8

print_process.exit:                               ; preds = %52, %35, %31, %34, %18
  call void @hwloc_ps_free_process(ptr noundef nonnull %5) #14
  br label %56

56:                                               ; preds = %print_process.exit, %14, %7
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc_ps_foreach_child(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1112
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 1116
  %8 = load i32, ptr %7, align 4
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 1120
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %.b = load i1, ptr @show_all, align 4
  %or.cond = select i1 %12, i1 true, i1 %.b
  br i1 %or.cond, label %19, label %14

13:                                               ; preds = %6
  %.old.b = load i1, ptr @show_all, align 4
  br i1 %.old.b, label %19, label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr @only_name, align 8
  %16 = icmp eq ptr %15, null
  %17 = load i64, ptr @children_of_pid, align 8
  %18 = icmp eq i64 %17, -1
  %or.cond4 = select i1 %16, i1 %18, i1 false
  br i1 %or.cond4, label %print_process.exit, label %19

19:                                               ; preds = %14, %13, %9, %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %19
  tail call void @hwloc_ps_pidcmd(ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @json_output, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %21
  tail call fastcc void @print_process_json(ptr noundef %0, ptr noundef nonnull %1)
  br label %print_process.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @lstopo_misc_output, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @print_process_lstopo_misc(ptr noundef nonnull %1)
  br label %print_process.exit

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr null, ptr %32
  tail call fastcc void @print_task(ptr noundef %0, i64 noundef %28, ptr noundef nonnull %29, ptr noundef %31, ptr noundef %35, i32 noundef 0)
  %36 = getelementptr inbounds i8, ptr %1, i64 1116
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %print_process.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %38 = getelementptr inbounds i8, ptr %1, i64 1128
  br label %39

39:                                               ; preds = %48, %.lr.ph.i
  %40 = phi i32 [ %37, %.lr.ph.i ], [ %49, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %41, i64 %indvars.iv.i
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 20
  tail call fastcc void @print_task(ptr noundef %0, i64 noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %44, ptr noundef null, i32 noundef 1)
  %.pre.i = load i32, ptr %36, align 4
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i32 [ %40, %39 ], [ %.pre.i, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %indvars.iv.next.i, %50
  br i1 %51, label %39, label %print_process.exit, !llvm.loop !8

print_process.exit:                               ; preds = %48, %27, %26, %14, %23
  ret void
}

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_ps_read_process(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @hwloc_ps_pidcmd(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @print_process_json(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr @verbose, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %7, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 1096
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %12) #15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %hwloc_get_obj_covering_cpuset.exit.preheader

14:                                               ; preds = %10
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %12, ptr noundef %17) #15
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %hwloc_get_obj_covering_cpuset.exit.preheader, label %hwloc_get_child_covering_cpuset.exit.preheader.i

hwloc_get_child_covering_cpuset.exit.preheader.i: ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 120
  %.01.i20.i = load ptr, ptr %19, align 8
  %.not112.i21.i = icmp eq ptr %.01.i20.i, null
  br i1 %.not112.i21.i, label %hwloc_get_obj_covering_cpuset.exit.preheader, label %.lr.ph.i.preheader.i

hwloc_get_child_covering_cpuset.exit.loopexit.i:  ; preds = %23
  %20 = getelementptr inbounds i8, ptr %.03.i.i, i64 120
  %.01.i.i = load ptr, ptr %20, align 8
  %.not112.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not112.i.i, label %hwloc_get_obj_covering_cpuset.exit.preheader, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %hwloc_get_child_covering_cpuset.exit.preheader.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i
  %.01.i23.i = phi ptr [ %.01.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i ], [ %.01.i20.i, %hwloc_get_child_covering_cpuset.exit.preheader.i ]
  %.01122.i = phi ptr [ %.03.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i ], [ %15, %hwloc_get_child_covering_cpuset.exit.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.preheader.i
  %.03.i.i = phi ptr [ %.0.i.i, %25 ], [ %.01.i23.i, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.03.i.i, i64 184
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %12, ptr noundef nonnull %22) #15
  %.not13.i.i = icmp eq i32 %24, 0
  br i1 %.not13.i.i, label %25, label %hwloc_get_child_covering_cpuset.exit.loopexit.i

25:                                               ; preds = %23, %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.03.i.i, i64 88
  %.0.i.i = load ptr, ptr %26, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %hwloc_get_obj_covering_cpuset.exit.preheader, label %.lr.ph.i.i, !llvm.loop !9

hwloc_get_obj_covering_cpuset.exit.preheader:     ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.i, %25, %10, %14, %hwloc_get_child_covering_cpuset.exit.preheader.i
  %.0.ph = phi ptr [ %15, %hwloc_get_child_covering_cpuset.exit.preheader.i ], [ null, %10 ], [ null, %14 ], [ %.01122.i, %25 ], [ %.03.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i ]
  br label %hwloc_get_obj_covering_cpuset.exit

hwloc_get_obj_covering_cpuset.exit:               ; preds = %hwloc_get_obj_covering_cpuset.exit.preheader, %29
  %.0 = phi ptr [ %28, %29 ], [ %.0.ph, %hwloc_get_obj_covering_cpuset.exit.preheader ]
  %27 = getelementptr inbounds i8, ptr %.0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %hwloc_get_obj_covering_cpuset.exit
  %30 = getelementptr inbounds i8, ptr %.0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %31, ptr noundef %33) #15
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %.critedge, label %hwloc_get_obj_covering_cpuset.exit, !llvm.loop !10

.critedge:                                        ; preds = %hwloc_get_obj_covering_cpuset.exit, %29
  %35 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %.0, i64 noundef 0) #14
  %36 = load ptr, ptr @json_output, align 8
  %37 = load i64, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %.0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 1116
  %42 = load i32, ptr %41, align 4
  %.not38 = icmp eq i32 %42, 0
  %43 = select i1 %.not38, ptr @.str.82, ptr @.str.81
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.80, i64 noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %3, i32 noundef %40, ptr noundef nonnull %43) #14
  %45 = load i32, ptr %41, align 4
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %98, label %46

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr @json_output, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.83, i64 15, i64 1, ptr %47)
  %49 = load i32, ptr %41, align 4
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 1128
  br label %51

51:                                               ; preds = %.lr.ph, %92
  %52 = phi i32 [ %49, %.lr.ph ], [ %93, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not40 = icmp eq ptr %56, null
  br i1 %.not40, label %92, label %57

57:                                               ; preds = %51
  %58 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %56) #15
  %.not.i43 = icmp eq i32 %58, 0
  br i1 %.not.i43, label %59, label %hwloc_get_obj_covering_cpuset.exit61.preheader

59:                                               ; preds = %57
  %60 = call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #15
  %61 = getelementptr inbounds i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %56, ptr noundef %62) #15
  %.not13.i45 = icmp eq i32 %63, 0
  br i1 %.not13.i45, label %hwloc_get_obj_covering_cpuset.exit61.preheader, label %hwloc_get_child_covering_cpuset.exit.preheader.i46

hwloc_get_child_covering_cpuset.exit.preheader.i46: ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 120
  %.01.i20.i47 = load ptr, ptr %64, align 8
  %.not112.i21.i48 = icmp eq ptr %.01.i20.i47, null
  br i1 %.not112.i21.i48, label %hwloc_get_obj_covering_cpuset.exit61.preheader, label %.lr.ph.i.preheader.i49

hwloc_get_child_covering_cpuset.exit.loopexit.i56: ; preds = %68
  %65 = getelementptr inbounds i8, ptr %.03.i.i53, i64 120
  %.01.i.i57 = load ptr, ptr %65, align 8
  %.not112.i.i58 = icmp eq ptr %.01.i.i57, null
  br i1 %.not112.i.i58, label %hwloc_get_obj_covering_cpuset.exit61.preheader, label %.lr.ph.i.preheader.i49

.lr.ph.i.preheader.i49:                           ; preds = %hwloc_get_child_covering_cpuset.exit.preheader.i46, %hwloc_get_child_covering_cpuset.exit.loopexit.i56
  %.01.i23.i50 = phi ptr [ %.01.i.i57, %hwloc_get_child_covering_cpuset.exit.loopexit.i56 ], [ %.01.i20.i47, %hwloc_get_child_covering_cpuset.exit.preheader.i46 ]
  %.01122.i51 = phi ptr [ %.03.i.i53, %hwloc_get_child_covering_cpuset.exit.loopexit.i56 ], [ %60, %hwloc_get_child_covering_cpuset.exit.preheader.i46 ]
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %70, %.lr.ph.i.preheader.i49
  %.03.i.i53 = phi ptr [ %.0.i.i59, %70 ], [ %.01.i23.i50, %.lr.ph.i.preheader.i49 ]
  %66 = getelementptr inbounds i8, ptr %.03.i.i53, i64 184
  %67 = load ptr, ptr %66, align 8
  %.not12.i.i54 = icmp eq ptr %67, null
  br i1 %.not12.i.i54, label %70, label %68

68:                                               ; preds = %.lr.ph.i.i52
  %69 = call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %56, ptr noundef nonnull %67) #15
  %.not13.i.i55 = icmp eq i32 %69, 0
  br i1 %.not13.i.i55, label %70, label %hwloc_get_child_covering_cpuset.exit.loopexit.i56

70:                                               ; preds = %68, %.lr.ph.i.i52
  %71 = getelementptr inbounds i8, ptr %.03.i.i53, i64 88
  %.0.i.i59 = load ptr, ptr %71, align 8
  %.not11.i.i60 = icmp eq ptr %.0.i.i59, null
  br i1 %.not11.i.i60, label %hwloc_get_obj_covering_cpuset.exit61.preheader, label %.lr.ph.i.i52, !llvm.loop !9

hwloc_get_obj_covering_cpuset.exit61.preheader:   ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.i56, %70, %57, %59, %hwloc_get_child_covering_cpuset.exit.preheader.i46
  %.1.ph = phi ptr [ %60, %hwloc_get_child_covering_cpuset.exit.preheader.i46 ], [ null, %57 ], [ null, %59 ], [ %.01122.i51, %70 ], [ %.03.i.i53, %hwloc_get_child_covering_cpuset.exit.loopexit.i56 ]
  br label %hwloc_get_obj_covering_cpuset.exit61

hwloc_get_obj_covering_cpuset.exit61:             ; preds = %hwloc_get_obj_covering_cpuset.exit61.preheader, %74
  %.1 = phi ptr [ %73, %74 ], [ %.1.ph, %hwloc_get_obj_covering_cpuset.exit61.preheader ]
  %72 = getelementptr inbounds i8, ptr %.1, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not41 = icmp eq ptr %73, null
  br i1 %.not41, label %.critedge2, label %74

74:                                               ; preds = %hwloc_get_obj_covering_cpuset.exit61
  %75 = getelementptr inbounds i8, ptr %.1, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @hwloc_bitmap_isequal(ptr noundef %76, ptr noundef %78) #15
  %.not42 = icmp eq i32 %79, 0
  br i1 %.not42, label %.critedge2, label %hwloc_get_obj_covering_cpuset.exit61, !llvm.loop !11

.critedge2:                                       ; preds = %hwloc_get_obj_covering_cpuset.exit61, %74
  %80 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %.1, i64 noundef 0) #14
  %81 = load ptr, ptr @json_output, align 8
  %82 = load i64, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %54, i64 20
  %84 = getelementptr inbounds i8, ptr %.1, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %41, align 4
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %indvars.iv, %88
  %90 = select i1 %89, ptr @.str.81, ptr @.str.82
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.84, i64 noundef %82, ptr noundef nonnull %83, ptr noundef nonnull %3, i32 noundef %85, ptr noundef nonnull %90) #14
  %.pre = load i32, ptr %41, align 4
  br label %92

92:                                               ; preds = %51, %.critedge2
  %93 = phi i32 [ %52, %51 ], [ %.pre, %.critedge2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next, %94
  br i1 %95, label %51, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %92, %46
  %96 = load ptr, ptr @json_output, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.85, i64 4, i64 1, ptr %96)
  br label %98

98:                                               ; preds = %._crit_edge, %.critedge
  %99 = load ptr, ptr @json_output, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.86, i64 3, i64 1, ptr %99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_process_lstopo_misc(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [150 x i8], align 16
  %5 = load i64, ptr %0, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.87, i64 noundef %5) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.88, i64 noundef %10, ptr noundef nonnull %7) #14
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1096
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %14) #14
  %16 = load ptr, ptr @lstopo_misc_output, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.89, ptr noundef nonnull %2, ptr noundef %17) #14
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #14
  %20 = getelementptr inbounds i8, ptr %0, i64 1116
  %21 = load i32, ptr %20, align 4
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 1128
  br label %23

23:                                               ; preds = %.lr.ph, %46
  %24 = phi i32 [ %21, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %46, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %26, i64 20
  %31 = load i8, ptr %30, align 4
  %.not22 = icmp eq i8 %31, 0
  %32 = load i64, ptr %26, align 8
  br i1 %.not22, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 150, ptr noundef nonnull @.str.90, ptr noundef nonnull %2, i64 noundef %32, ptr noundef nonnull %30) #14
  br label %37

35:                                               ; preds = %29
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 150, ptr noundef nonnull @.str.91, ptr noundef nonnull %2, i64 noundef %32) #14
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %38, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %40) #14
  %42 = load ptr, ptr @lstopo_misc_output, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.92, ptr noundef nonnull %4, ptr noundef %43) #14
  %45 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %45) #14
  %.pre = load i32, ptr %20, align 4
  br label %46

46:                                               ; preds = %23, %37
  %47 = phi i32 [ %24, %23 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %46, %12
  ret void
}

declare void @hwloc_ps_free_process(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @print_task(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %5, 0
  %9 = select i1 %.not, ptr @.str.82, ptr @.str.94
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull %9, i64 noundef %1)
  %.b44 = load i1, ptr @show_cpuset, align 4
  br i1 %.b44, label %11, label %16

11:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef %3) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %15) #14
  br label %91

16:                                               ; preds = %6
  %17 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %3) #14
  %.b45 = load i1, ptr @single_ancestor, align 4
  br i1 %.b45, label %19, label %.preheader

.preheader:                                       ; preds = %16
  %18 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %17) #15
  %.not4668 = icmp eq i32 %18, 0
  br i1 %.not4668, label %.lr.ph70, label %.loopexit

19:                                               ; preds = %16
  %20 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %3) #15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %hwloc_get_obj_covering_cpuset.exit

21:                                               ; preds = %19
  %22 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %3, ptr noundef %24) #15
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %hwloc_get_obj_covering_cpuset.exit, label %hwloc_get_child_covering_cpuset.exit.preheader.i

hwloc_get_child_covering_cpuset.exit.preheader.i: ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 120
  %.01.i20.i = load ptr, ptr %26, align 8
  %.not112.i21.i = icmp eq ptr %.01.i20.i, null
  br i1 %.not112.i21.i, label %hwloc_get_obj_covering_cpuset.exit, label %.lr.ph.i.preheader.i

hwloc_get_child_covering_cpuset.exit.loopexit.i:  ; preds = %30
  %27 = getelementptr inbounds i8, ptr %.03.i.i, i64 120
  %.01.i.i = load ptr, ptr %27, align 8
  %.not112.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not112.i.i, label %hwloc_get_obj_covering_cpuset.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %hwloc_get_child_covering_cpuset.exit.preheader.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i
  %.01.i23.i = phi ptr [ %.01.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i ], [ %.01.i20.i, %hwloc_get_child_covering_cpuset.exit.preheader.i ]
  %.01122.i = phi ptr [ %.03.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i ], [ %22, %hwloc_get_child_covering_cpuset.exit.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.preheader.i
  %.03.i.i = phi ptr [ %.0.i.i, %32 ], [ %.01.i23.i, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.03.i.i, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not12.i.i = icmp eq ptr %29, null
  br i1 %.not12.i.i, label %32, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %3, ptr noundef nonnull %29) #15
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %32, label %hwloc_get_child_covering_cpuset.exit.loopexit.i

32:                                               ; preds = %30, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.03.i.i, i64 88
  %.0.i.i = load ptr, ptr %33, align 8
  %.not11.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i.i, label %hwloc_get_obj_covering_cpuset.exit, label %.lr.ph.i.i, !llvm.loop !9

hwloc_get_obj_covering_cpuset.exit:               ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.i, %32, %19, %21, %hwloc_get_child_covering_cpuset.exit.preheader.i
  %.0.i = phi ptr [ null, %21 ], [ null, %19 ], [ %22, %hwloc_get_child_covering_cpuset.exit.preheader.i ], [ %.01122.i, %32 ], [ %.03.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i ]
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not5071 = icmp eq ptr %35, null
  br i1 %.not5071, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %hwloc_get_obj_covering_cpuset.exit, %46
  %36 = phi ptr [ %49, %46 ], [ %35, %hwloc_get_obj_covering_cpuset.exit ]
  %37 = phi ptr [ %48, %46 ], [ %34, %hwloc_get_obj_covering_cpuset.exit ]
  %.03872 = phi ptr [ %47, %46 ], [ %.0.i, %hwloc_get_obj_covering_cpuset.exit ]
  %38 = getelementptr inbounds i8, ptr %.03872, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %39, ptr noundef %41) #15
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %.critedge, label %43

43:                                               ; preds = %.lr.ph73
  %44 = load i32, ptr %36, align 8
  %45 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %44) #14
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %.critedge, label %.lr.ph73, !llvm.loop !14

.critedge:                                        ; preds = %43, %46, %.lr.ph73, %hwloc_get_obj_covering_cpuset.exit
  %.038.lcssa = phi ptr [ %.0.i, %hwloc_get_obj_covering_cpuset.exit ], [ %.03872, %.lr.ph73 ], [ %47, %46 ], [ %.03872, %43 ]
  %50 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %.038.lcssa, i64 noundef 2) #14
  %.b43 = load i1, ptr @logical, align 4
  %.in53.v = select i1 %.b43, i64 16, i64 52
  %.in53 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %.in53.v
  %51 = load i32, ptr %.in53, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.critedge
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %8)
  br label %.loopexit

55:                                               ; preds = %.critedge
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %8, i32 noundef %51)
  br label %.loopexit

.lr.ph70:                                         ; preds = %.preheader, %86
  %.not4869 = phi ptr [ @.str.94, %86 ], [ @.str.82, %.preheader ]
  %57 = call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #15
  %58 = getelementptr inbounds i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @hwloc_bitmap_intersects(ptr noundef %59, ptr noundef %17) #15
  %.not.i55 = icmp eq i32 %60, 0
  br i1 %.not.i55, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph70
  %61 = call i32 @hwloc_bitmap_isincluded(ptr noundef %59, ptr noundef %17) #15
  %.not1728.i = icmp eq i32 %61, 0
  br i1 %.not1728.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %62 = call i32 @hwloc_bitmap_isincluded(ptr noundef %65, ptr noundef %17) #15
  %.not17.i = icmp eq i32 %62, 0
  br i1 %.not17.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, !llvm.loop !15

.lr.ph30.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %.01529.i = phi ptr [ %.025.i, %.loopexit.i ], [ %57, %.preheader.i ]
  %63 = getelementptr inbounds i8, ptr %.01529.i, i64 120
  %.023.i = load ptr, ptr %63, align 8
  %.not1824.i = icmp eq ptr %.023.i, null
  br i1 %.not1824.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i, %67
  %.025.i = phi ptr [ %.0.i56, %67 ], [ %.023.i, %.lr.ph30.i ]
  %64 = getelementptr inbounds i8, ptr %.025.i, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @hwloc_bitmap_intersects(ptr noundef %65, ptr noundef %17) #15
  %.not19.i = icmp eq i32 %66, 0
  br i1 %.not19.i, label %67, label %.loopexit.i

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds i8, ptr %.025.i, i64 88
  %.0.i56 = load ptr, ptr %68, align 8
  %.not18.i = icmp eq ptr %.0.i56, null
  br i1 %.not18.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i, !llvm.loop !16

hwloc_get_first_largest_obj_inside_cpuset.exit:   ; preds = %.loopexit.i, %.lr.ph30.i, %67, %.lr.ph70, %.preheader.i
  %.016.i = phi ptr [ null, %.lr.ph70 ], [ %57, %.preheader.i ], [ %.01529.i, %67 ], [ %.025.i, %.loopexit.i ], [ %.01529.i, %.lr.ph30.i ]
  %69 = load i32, ptr %.016.i, align 8
  %70 = call i32 @hwloc_obj_type_is_cache(i32 noundef %69) #14
  %.not4764 = icmp eq i32 %70, 0
  br i1 %.not4764, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit, %74
  %.065 = phi ptr [ %76, %74 ], [ %.016.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ]
  %71 = getelementptr inbounds i8, ptr %.065, i64 104
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %.critedge2

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %.065, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @hwloc_obj_type_is_cache(i32 noundef %77) #14
  %.not47 = icmp eq i32 %78, 0
  br i1 %.not47, label %.critedge2, label %.lr.ph, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph, %74, %hwloc_get_first_largest_obj_inside_cpuset.exit
  %.0.lcssa = phi ptr [ %.016.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ], [ %76, %74 ], [ %.065, %.lr.ph ]
  %79 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %.0.lcssa, i64 noundef 2) #14
  %.b = load i1, ptr @logical, align 4
  %.in.v = select i1 %.b, i64 16, i64 52
  %.in = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.in.v
  %80 = load i32, ptr %.in, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.critedge2
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %.not4869, ptr noundef nonnull %8)
  br label %86

84:                                               ; preds = %.critedge2
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef nonnull %.not4869, ptr noundef nonnull %8, i32 noundef %80)
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds i8, ptr %.0.lcssa, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @hwloc_bitmap_andnot(ptr noundef %17, ptr noundef %17, ptr noundef %88) #14
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %17) #15
  %.not46 = icmp eq i32 %90, 0
  br i1 %.not46, label %.lr.ph70, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %86, %.preheader, %53, %55
  call void @hwloc_bitmap_free(ptr noundef %17) #14
  br label %91

91:                                               ; preds = %.loopexit, %11
  %.not54 = icmp eq ptr %4, null
  %92 = select i1 %.not54, ptr @.str.82, ptr @.str.100
  %93 = select i1 %.not54, ptr @.str.82, ptr %4
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %2, ptr noundef nonnull %92, ptr noundef nonnull %93)
  ret void
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
