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
@show_all = internal unnamed_addr global i1 false, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"--cpuset\00", align 1
@show_cpuset = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@lstopo_misc_output = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Failed to open --lstopo-misc output `%s' for writing (%s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"--json-server\00", align 1
@json_server = internal unnamed_addr global i1 false, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"--json-port\00", align 1
@json_port = internal unnamed_addr global i32 8888, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"--short-name\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #16
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
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef 8888) #16
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
  %6 = tail call i32 @getuid() #16
  %7 = zext i32 %6 to i64
  store i64 %7, ptr @only_uid, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #17
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %.085 = select i1 %.not, ptr %8, ptr %10
  %11 = tail call i32 @hwloc_get_api_version() #16
  %.mask.i = and i32 %11, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit.preheader, label %15

hwloc_utils_check_api_version.exit.preheader:     ; preds = %2
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %sub_0.preheader, label %hwloc_utils_check_api_version.exit._crit_edge

sub_0.preheader:                                  ; preds = %hwloc_utils_check_api_version.exit.preheader
  %13 = add nsw i32 %0, -1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %sub_0

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.59, ptr noundef %.085, i32 noundef 196608, i32 noundef %11) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

sub_0:                                            ; preds = %sub_0.preheader, %hwloc_utils_check_api_version.exit
  %.086239 = phi ptr [ %.187, %hwloc_utils_check_api_version.exit ], [ null, %sub_0.preheader ]
  %.088238 = phi i32 [ %.189, %hwloc_utils_check_api_version.exit ], [ 0, %sub_0.preheader ]
  %.090237 = phi i64 [ %.191, %hwloc_utils_check_api_version.exit ], [ 0, %sub_0.preheader ]
  %.092236 = phi i64 [ %.193, %hwloc_utils_check_api_version.exit ], [ 0, %sub_0.preheader ]
  %.094234 = phi i32 [ %193, %hwloc_utils_check_api_version.exit ], [ %13, %sub_0.preheader ]
  %.095232 = phi ptr [ %195, %hwloc_utils_check_api_version.exit ], [ %14, %sub_0.preheader ]
  %18 = load ptr, ptr %.095232, align 8
  %19 = load i8, ptr %18, align 1
  %.not243 = icmp eq i8 %19, 45
  br i1 %.not243, label %sub_1, label %.tail144.thread.thread

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %.not244 = icmp eq i8 %21, 97
  br i1 %.not244, label %.tail, label %sub_1146

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds i8, ptr %18, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %sub_1146

25:                                               ; preds = %.tail
  store i1 true, ptr @show_all, align 4
  br label %hwloc_utils_check_api_version.exit

sub_1146:                                         ; preds = %.tail, %sub_1
  %26 = getelementptr inbounds i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1
  %.not246 = icmp eq i8 %27, 108
  br i1 %.not246, label %.tail144, label %.tail144.thread

.tail144:                                         ; preds = %sub_1146
  %28 = getelementptr inbounds i8, ptr %18, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %.thread

.tail144.thread:                                  ; preds = %sub_1146
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.26) #17
  %.not113 = icmp eq i32 %31, 0
  br i1 %.not113, label %34, label %sub_1151

.tail144.thread.thread:                           ; preds = %sub_0
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.26) #17
  %.not113299 = icmp eq i32 %32, 0
  br i1 %.not113299, label %34, label %.tail149.thread

.thread:                                          ; preds = %.tail144
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.26) #17
  %.not113285 = icmp eq i32 %33, 0
  br i1 %.not113285, label %34, label %sub_1151

34:                                               ; preds = %.tail144.thread.thread, %.thread, %.tail144.thread, %.tail144
  store i1 false, ptr @logical, align 4
  br label %hwloc_utils_check_api_version.exit

sub_1151:                                         ; preds = %.tail144.thread, %.thread
  %35 = getelementptr inbounds i8, ptr %18, i64 1
  %36 = load i8, ptr %35, align 1
  %.not248 = icmp eq i8 %36, 112
  br i1 %.not248, label %.tail149, label %.tail149.thread.thread

.tail149:                                         ; preds = %sub_1151
  %37 = getelementptr inbounds i8, ptr %18, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %.thread287

.tail149.thread:                                  ; preds = %.tail144.thread.thread
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.28) #17
  %.not115 = icmp eq i32 %40, 0
  br i1 %.not115, label %43, label %.tail154.thread.thread

.tail149.thread.thread:                           ; preds = %sub_1151
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.28) #17
  %.not115301 = icmp eq i32 %41, 0
  br i1 %.not115301, label %43, label %sub_1156

.thread287:                                       ; preds = %.tail149
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.28) #17
  %.not115288 = icmp eq i32 %42, 0
  br i1 %.not115288, label %43, label %sub_1156

43:                                               ; preds = %.tail149.thread.thread, %.thread287, %.tail149.thread, %.tail149
  store i1 true, ptr @logical, align 4
  br label %hwloc_utils_check_api_version.exit

sub_1156:                                         ; preds = %.tail149.thread.thread, %.thread287
  %44 = getelementptr inbounds i8, ptr %18, i64 1
  %45 = load i8, ptr %44, align 1
  %.not250 = icmp eq i8 %45, 99
  br i1 %.not250, label %.tail154, label %.tail154.thread

.tail154:                                         ; preds = %sub_1156
  %46 = getelementptr inbounds i8, ptr %18, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %.thread290

.tail154.thread:                                  ; preds = %sub_1156
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.30) #17
  %.not117 = icmp eq i32 %49, 0
  br i1 %.not117, label %52, label %sub_1161

.tail154.thread.thread:                           ; preds = %.tail149.thread
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.30) #17
  %.not117303 = icmp eq i32 %50, 0
  br i1 %.not117303, label %52, label %.tail159.thread

.thread290:                                       ; preds = %.tail154
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.30) #17
  %.not117291 = icmp eq i32 %51, 0
  br i1 %.not117291, label %52, label %sub_1161

52:                                               ; preds = %.tail154.thread.thread, %.thread290, %.tail154.thread, %.tail154
  store i1 true, ptr @show_cpuset, align 4
  br label %hwloc_utils_check_api_version.exit

sub_1161:                                         ; preds = %.tail154.thread, %.thread290
  %53 = getelementptr inbounds i8, ptr %18, i64 1
  %54 = load i8, ptr %53, align 1
  %.not252 = icmp eq i8 %54, 101
  br i1 %.not252, label %.tail159, label %.tail159.thread.thread

.tail159:                                         ; preds = %sub_1161
  %55 = getelementptr inbounds i8, ptr %18, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %hwloc_utils_check_api_version.exit, label %.thread293

.tail159.thread:                                  ; preds = %.tail154.thread.thread
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.32, i64 noundef 10) #17
  %.not119 = icmp eq i32 %58, 0
  br i1 %.not119, label %hwloc_utils_check_api_version.exit, label %sub_0165

.tail159.thread.thread:                           ; preds = %sub_1161
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.32, i64 noundef 10) #17
  %.not119305 = icmp eq i32 %59, 0
  br i1 %.not119305, label %hwloc_utils_check_api_version.exit, label %sub_1166

.thread293:                                       ; preds = %.tail159
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.32, i64 noundef 10) #17
  %.not119294 = icmp eq i32 %60, 0
  br i1 %.not119294, label %hwloc_utils_check_api_version.exit, label %sub_1166

sub_0165:                                         ; preds = %.tail159.thread
  br i1 %.not243, label %sub_1166, label %.tail164.thread

sub_1166:                                         ; preds = %.tail159.thread.thread, %.thread293, %sub_0165
  %61 = getelementptr inbounds i8, ptr %18, i64 1
  %62 = load i8, ptr %61, align 1
  %.not254 = icmp eq i8 %62, 116
  br i1 %.not254, label %.tail164, label %.tail164.thread

.tail164:                                         ; preds = %sub_1166
  %63 = getelementptr inbounds i8, ptr %18, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %.tail164.thread

.tail164.thread:                                  ; preds = %sub_1166, %sub_0165, %.tail164
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.34) #17
  %.not121 = icmp eq i32 %66, 0
  br i1 %.not121, label %67, label %68

67:                                               ; preds = %.tail164.thread, %.tail164
  store i1 true, ptr @show_threads, align 4
  br label %hwloc_utils_check_api_version.exit

68:                                               ; preds = %.tail164.thread
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.35) #17
  %.not122 = icmp eq i32 %69, 0
  br i1 %.not122, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @single_ancestor, align 4
  br label %hwloc_utils_check_api_version.exit

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.36) #17
  %.not123 = icmp eq i32 %72, 0
  br i1 %.not123, label %73, label %81

73:                                               ; preds = %71
  %74 = icmp eq i32 %.094234, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %76)
  tail call void @exit(i32 noundef 1) #19
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.095232, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 @strtol(ptr nocapture noundef %79, ptr noundef null, i32 noundef 10) #16
  store i64 %80, ptr @only_pid, align 8
  br label %hwloc_utils_check_api_version.exit

81:                                               ; preds = %71
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.37) #17
  %.not124 = icmp eq i32 %82, 0
  br i1 %.not124, label %83, label %91

83:                                               ; preds = %81
  %84 = icmp eq i32 %.094234, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %86)
  tail call void @exit(i32 noundef 1) #19
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.095232, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i64 @strtol(ptr nocapture noundef %89, ptr noundef null, i32 noundef 10) #16
  store i64 %90, ptr @children_of_pid, align 8
  br label %hwloc_utils_check_api_version.exit

91:                                               ; preds = %81
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.38) #17
  %.not125 = icmp eq i32 %92, 0
  br i1 %.not125, label %93, label %100

93:                                               ; preds = %91
  %94 = icmp eq i32 %.094234, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %96)
  tail call void @exit(i32 noundef 1) #19
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.095232, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr @only_name, align 8
  br label %hwloc_utils_check_api_version.exit

100:                                              ; preds = %91
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.39) #17
  %.not126 = icmp eq i32 %101, 0
  br i1 %.not126, label %102, label %114

102:                                              ; preds = %100
  %103 = icmp eq i32 %.094234, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %105)
  tail call void @exit(i32 noundef 1) #19
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.095232, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.40) #17
  %.not127 = icmp eq i32 %109, 0
  br i1 %.not127, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @atoi(ptr nocapture noundef %108) #17
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %106, %110
  %storemerge = phi i64 [ %112, %110 ], [ -1, %106 ]
  store i64 %storemerge, ptr @only_uid, align 8
  br label %hwloc_utils_check_api_version.exit

114:                                              ; preds = %100
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.41) #17
  %.not128 = icmp eq i32 %115, 0
  br i1 %.not128, label %hwloc_utils_check_api_version.exit, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.42) #17
  %.not129 = icmp eq i32 %117, 0
  br i1 %.not129, label %hwloc_utils_check_api_version.exit, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.43) #17
  %.not130 = icmp eq i32 %119, 0
  br i1 %.not130, label %120, label %127

120:                                              ; preds = %118
  %121 = icmp eq i32 %.094234, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %123)
  tail call void @exit(i32 noundef 1) #19
  unreachable

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.095232, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %hwloc_utils_check_api_version.exit

127:                                              ; preds = %118
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.44) #17
  %.not131 = icmp eq i32 %128, 0
  br i1 %.not131, label %129, label %151

129:                                              ; preds = %127
  %130 = icmp eq i32 %.094234, 1
  br i1 %130, label %131, label %sub_0170

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %132)
  tail call void @exit(i32 noundef 1) #19
  unreachable

sub_0170:                                         ; preds = %129
  %133 = getelementptr inbounds i8, ptr %.095232, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 1
  %.not259 = icmp eq i8 %135, 45
  br i1 %.not259, label %.tail169, label %.tail169.thread

.tail169:                                         ; preds = %sub_0170
  %136 = getelementptr inbounds i8, ptr %134, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %.tail169.thread

139:                                              ; preds = %.tail169
  %140 = load ptr, ptr @stdout, align 8
  br label %142

.tail169.thread:                                  ; preds = %sub_0170, %.tail169
  %141 = tail call noalias ptr @fopen(ptr noundef nonnull %134, ptr noundef nonnull @.str.46)
  br label %142

142:                                              ; preds = %.tail169.thread, %139
  %storemerge133 = phi ptr [ %140, %139 ], [ %141, %.tail169.thread ]
  store ptr %storemerge133, ptr @lstopo_misc_output, align 8
  %.not134 = icmp eq ptr %storemerge133, null
  br i1 %.not134, label %143, label %hwloc_utils_check_api_version.exit

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.095232, i64 8
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %144, align 8
  %147 = tail call ptr @__errno_location() #20
  %148 = load i32, ptr %147, align 4
  %149 = tail call ptr @strerror(i32 noundef %148) #16
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.47, ptr noundef %146, ptr noundef %149) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

151:                                              ; preds = %127
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.48) #17
  %.not135 = icmp eq i32 %152, 0
  br i1 %.not135, label %153, label %154

153:                                              ; preds = %151
  store i1 true, ptr @json_server, align 4
  br label %hwloc_utils_check_api_version.exit

154:                                              ; preds = %151
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.49) #17
  %.not136 = icmp eq i32 %155, 0
  br i1 %.not136, label %156, label %sub_0174

156:                                              ; preds = %154
  %157 = icmp eq i32 %.094234, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %159)
  tail call void @exit(i32 noundef 1) #19
  unreachable

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.095232, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @atoi(ptr nocapture noundef %162) #17
  store i32 %163, ptr @json_port, align 4
  br label %hwloc_utils_check_api_version.exit

sub_0174:                                         ; preds = %154
  br i1 %.not243, label %sub_1175, label %.tail173.thread

sub_1175:                                         ; preds = %sub_0174
  %164 = getelementptr inbounds i8, ptr %18, i64 1
  %165 = load i8, ptr %164, align 1
  %.not256 = icmp eq i8 %165, 118
  br i1 %.not256, label %.tail173, label %.tail173.thread

.tail173:                                         ; preds = %sub_1175
  %166 = getelementptr inbounds i8, ptr %18, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %.tail173.thread

.tail173.thread:                                  ; preds = %sub_1175, %sub_0174, %.tail173
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.51) #17
  %.not138 = icmp eq i32 %169, 0
  br i1 %.not138, label %170, label %173

170:                                              ; preds = %.tail173.thread, %.tail173
  %171 = load i32, ptr @verbose, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @verbose, align 4
  br label %hwloc_utils_check_api_version.exit

173:                                              ; preds = %.tail173.thread
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.52) #17
  %.not139 = icmp eq i32 %174, 0
  br i1 %.not139, label %175, label %177

175:                                              ; preds = %173
  %176 = or i64 %.090237, 4
  br label %hwloc_utils_check_api_version.exit

177:                                              ; preds = %173
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.53) #17
  %.not140 = icmp eq i32 %178, 0
  br i1 %.not140, label %179, label %sub_0179

179:                                              ; preds = %177
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.085, ptr noundef nonnull @.str.55)
  tail call void @exit(i32 noundef 0) #21
  unreachable

sub_0179:                                         ; preds = %177
  br i1 %.not243, label %sub_1180, label %.tail178.thread

sub_1180:                                         ; preds = %sub_0179
  %181 = getelementptr inbounds i8, ptr %18, i64 1
  %182 = load i8, ptr %181, align 1
  %.not258 = icmp eq i8 %182, 104
  br i1 %.not258, label %.tail178, label %.tail178.thread

.tail178:                                         ; preds = %sub_1180
  %183 = getelementptr inbounds i8, ptr %18, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %187, label %.tail178.thread

.tail178.thread:                                  ; preds = %sub_1180, %sub_0179, %.tail178
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.57) #17
  %.not142 = icmp eq i32 %186, 0
  br i1 %.not142, label %187, label %189

187:                                              ; preds = %.tail178.thread, %.tail178
  %188 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %188)
  tail call void @exit(i32 noundef 0) #21
  unreachable

189:                                              ; preds = %.tail178.thread
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.58, ptr noundef nonnull %18) #18
  %192 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %192)
  tail call void @exit(i32 noundef 1) #19
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %.tail159.thread.thread, %.thread293, %142, %114, %116, %.tail159, %.tail159.thread, %34, %52, %67, %77, %97, %160, %175, %170, %153, %124, %113, %87, %70, %43, %25
  %.193 = phi i64 [ %.092236, %175 ], [ %.092236, %170 ], [ %.092236, %160 ], [ %.092236, %153 ], [ %.092236, %124 ], [ %.092236, %113 ], [ %.092236, %97 ], [ %.092236, %87 ], [ %.092236, %77 ], [ %.092236, %70 ], [ %.092236, %67 ], [ %.092236, %52 ], [ %.092236, %43 ], [ %.092236, %34 ], [ %.092236, %25 ], [ %.092236, %.tail159.thread ], [ %.092236, %.tail159 ], [ 1, %116 ], [ 1, %114 ], [ %.092236, %142 ], [ %.092236, %.thread293 ], [ %.092236, %.tail159.thread.thread ]
  %.191 = phi i64 [ %176, %175 ], [ %.090237, %170 ], [ %.090237, %160 ], [ %.090237, %153 ], [ %.090237, %124 ], [ %.090237, %113 ], [ %.090237, %97 ], [ %.090237, %87 ], [ %.090237, %77 ], [ %.090237, %70 ], [ %.090237, %67 ], [ %.090237, %52 ], [ %.090237, %43 ], [ %.090237, %34 ], [ %.090237, %25 ], [ %.090237, %.tail159.thread ], [ %.090237, %.tail159 ], [ %.090237, %116 ], [ %.090237, %114 ], [ %.090237, %142 ], [ %.090237, %.thread293 ], [ %.090237, %.tail159.thread.thread ]
  %.189 = phi i32 [ %.088238, %175 ], [ %.088238, %170 ], [ %.088238, %160 ], [ %.088238, %153 ], [ %.088238, %124 ], [ %.088238, %113 ], [ %.088238, %97 ], [ %.088238, %87 ], [ %.088238, %77 ], [ %.088238, %70 ], [ %.088238, %67 ], [ %.088238, %52 ], [ %.088238, %43 ], [ %.088238, %34 ], [ %.088238, %25 ], [ 1, %.tail159.thread ], [ 1, %.tail159 ], [ %.088238, %116 ], [ %.088238, %114 ], [ %.088238, %142 ], [ 1, %.thread293 ], [ 1, %.tail159.thread.thread ]
  %.187 = phi ptr [ %.086239, %175 ], [ %.086239, %170 ], [ %.086239, %160 ], [ %.086239, %153 ], [ %126, %124 ], [ %.086239, %113 ], [ %.086239, %97 ], [ %.086239, %87 ], [ %.086239, %77 ], [ %.086239, %70 ], [ %.086239, %67 ], [ %.086239, %52 ], [ %.086239, %43 ], [ %.086239, %34 ], [ %.086239, %25 ], [ %.086239, %.tail159.thread ], [ %.086239, %.tail159 ], [ %.086239, %116 ], [ %.086239, %114 ], [ %.086239, %142 ], [ %.086239, %.thread293 ], [ %.086239, %.tail159.thread.thread ]
  %.0 = phi i32 [ 1, %175 ], [ 1, %170 ], [ 2, %160 ], [ 1, %153 ], [ 2, %124 ], [ 2, %113 ], [ 2, %97 ], [ 2, %87 ], [ 2, %77 ], [ 1, %70 ], [ 1, %67 ], [ 1, %52 ], [ 1, %43 ], [ 1, %34 ], [ 1, %25 ], [ 1, %.tail159.thread ], [ 1, %.tail159 ], [ 1, %116 ], [ 1, %114 ], [ 2, %142 ], [ 1, %.thread293 ], [ 1, %.tail159.thread.thread ]
  %193 = sub nsw i32 %.094234, %.0
  %194 = zext nneg i32 %.0 to i64
  %195 = getelementptr inbounds ptr, ptr %.095232, i64 %194
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %sub_0, label %hwloc_utils_check_api_version.exit._crit_edge.loopexit, !llvm.loop !5

hwloc_utils_check_api_version.exit._crit_edge.loopexit: ; preds = %hwloc_utils_check_api_version.exit
  %197 = icmp eq i32 %.189, 0
  br label %hwloc_utils_check_api_version.exit._crit_edge

hwloc_utils_check_api_version.exit._crit_edge:    ; preds = %hwloc_utils_check_api_version.exit._crit_edge.loopexit, %hwloc_utils_check_api_version.exit.preheader
  %.092.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit.preheader ], [ %.193, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.090.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit.preheader ], [ %.191, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.088.lcssa = phi i1 [ true, %hwloc_utils_check_api_version.exit.preheader ], [ %197, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.086.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit.preheader ], [ %.187, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %198 = call i32 @hwloc_topology_init(ptr noundef nonnull %5) #16
  %.not102 = icmp eq i32 %198, 0
  br i1 %.not102, label %199, label %305

199:                                              ; preds = %hwloc_utils_check_api_version.exit._crit_edge
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @hwloc_topology_set_flags(ptr noundef %200, i64 noundef %.092.lcssa) #16
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @hwloc_topology_load(ptr noundef %202) #16
  %.not103 = icmp eq i32 %203, 0
  br i1 %.not103, label %204, label %303

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @hwloc_topology_get_support(ptr noundef %205) #16
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  br i1 %.088.lcssa, label %212, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %208, i64 9
  %211 = load i8, ptr %210, align 1
  %.not106 = icmp eq i8 %211, 0
  br i1 %.not106, label %303, label %215

212:                                              ; preds = %204
  %213 = getelementptr inbounds i8, ptr %208, i64 3
  %214 = load i8, ptr %213, align 1
  %.not105 = icmp eq i8 %214, 0
  br i1 %.not105, label %303, label %215

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %5, align 8
  %217 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %216) #17
  %.b101 = load i1, ptr @json_server, align 4
  br i1 %.b101, label %218, label %298

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4)
  %219 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @perror(ptr noundef nonnull @.str.60) #22
  br label %run_json_server.exit

222:                                              ; preds = %218
  store i16 2, ptr %3, align 4
  %223 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %223, align 4
  %224 = load i32, ptr @json_port, align 4
  %225 = trunc i32 %224 to i16
  %226 = call zeroext i16 @htons(i16 noundef zeroext %225) #20
  %227 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %226, ptr %227, align 2
  %228 = call i32 @bind(i32 noundef %219, ptr nonnull %3, i32 noundef 16) #16
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  call void @perror(ptr noundef nonnull @.str.61) #22
  %231 = call i32 @close(i32 noundef %219) #16
  br label %run_json_server.exit

232:                                              ; preds = %222
  %233 = call i32 @listen(i32 noundef %219, i32 noundef 1) #16
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  call void @perror(ptr noundef nonnull @.str.62) #22
  %236 = call i32 @close(i32 noundef %219) #16
  br label %run_json_server.exit

237:                                              ; preds = %232
  %238 = load i32, ptr @json_port, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %238)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %237
  %240 = call i32 @accept(i32 noundef %219, ptr null, ptr noundef null) #16
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %.backedge.i
  call void @perror(ptr noundef nonnull @.str.64) #22
  br label %.backedge.i.backedge

243:                                              ; preds = %.backedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %244 = call noalias ptr @fdopen(i32 noundef %240, ptr noundef nonnull @.str.66) #16
  store ptr %244, ptr @json_output, align 8
  %.not.i143 = icmp eq ptr %244, null
  br i1 %.not.i143, label %248, label %.preheader.i

.preheader.i:                                     ; preds = %243
  %245 = call i64 @read(i32 noundef %240, ptr noundef nonnull %4, i64 noundef 100) #16
  %246 = trunc i64 %245 to i32
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %._crit_edge.i, label %.lr.ph.i

248:                                              ; preds = %243
  call void @perror(ptr noundef nonnull @.str.67) #22
  %249 = call i32 @close(i32 noundef %240) #16
  br label %.backedge.i.backedge

.lr.ph.i:                                         ; preds = %.preheader.i, %.loopexit.i
  %250 = phi i64 [ %289, %.loopexit.i ], [ %245, %.preheader.i ]
  %251 = and i64 %250, 2147483647
  %252 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %251
  store i8 0, ptr %252, align 1
  %253 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #17
  %.not45.i = icmp eq ptr %253, null
  br i1 %.not45.i, label %255, label %254

254:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %253, align 1
  br label %255

255:                                              ; preds = %254, %.lr.ph.i
  %256 = load i32, ptr @verbose, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %4)
  br label %260

260:                                              ; preds = %258, %255
  store ptr null, ptr @only_name, align 8
  store i64 -1, ptr @only_pid, align 8
  store i64 -1, ptr @children_of_pid, align 8
  %261 = load i8, ptr %4, align 16
  %.not4669.i = icmp eq i8 %261, 0
  br i1 %.not4669.i, label %.loopexit.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %260, %.outer.backedge.i
  %.0.ph71.i = phi i64 [ %269, %.outer.backedge.i ], [ 4, %260 ]
  %.039.ph70.i = phi ptr [ %270, %.outer.backedge.i ], [ %4, %260 ]
  %262 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(17) @.str.69, i64 noundef 16) #17
  %.not47.i = icmp eq i32 %262, 0
  br i1 %.not47.i, label %.outer.backedge.i, label %.outer.split.split.i

.outer.split.split.i:                             ; preds = %.outer.split.i
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(9) @.str.70, i64 noundef 8) #17
  %.not48.i = icmp eq i32 %263, 0
  br i1 %.not48.i, label %.outer.backedge.i, label %.outer.split.split.split.i

.outer.split.split.split.i:                       ; preds = %.outer.split.split.i
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(4) @.str.40) #17
  %.not49.i = icmp eq i32 %264, 0
  br i1 %.not49.i, label %.loopexit.sink.split.i, label %.outer.split.split.split.split.i

.outer.split.split.split.split.i:                 ; preds = %.outer.split.split.split.i
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(6) @.str.71) #17
  %.not50.i = icmp eq i32 %265, 0
  br i1 %.not50.i, label %.loopexit.sink.split.i, label %.outer.split.split.split.split.split.i

.outer.split.split.split.split.split.i:           ; preds = %.outer.split.split.split.split.i
  %266 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(5) @.str.72, i64 noundef 4) #17
  %.not51.i = icmp eq i32 %266, 0
  br i1 %.not51.i, label %272, label %.outer.split.split.split.split.split.split.i

.outer.split.split.split.split.split.split.i:     ; preds = %.outer.split.split.split.split.split.i
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(15) @.str.73, i64 noundef 14) #17
  %.not52.i = icmp eq i32 %267, 0
  br i1 %.not52.i, label %277, label %.outer.split.split.split.split.split.split.split.i

.outer.split.split.split.split.split.split.split.i: ; preds = %.outer.split.split.split.split.split.split.i
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(6) @.str.74, i64 noundef 5) #17
  %.not53.i = icmp eq i32 %268, 0
  br i1 %.not53.i, label %281, label %.outer.split.split.split.split.split.split.split.split.i, !llvm.loop !7

.outer.split.split.split.split.split.split.split.split.i: ; preds = %.outer.split.split.split.split.split.split.split.i, %.outer.split.split.split.split.split.split.split.split.i
  br label %.outer.split.split.split.split.split.split.split.split.i

.outer.backedge.i:                                ; preds = %.outer.split.split.i, %.outer.split.i
  %.sink79.i = phi i64 [ 2, %.outer.split.i ], [ 1, %.outer.split.split.i ]
  %.sink.i = phi i64 [ 16, %.outer.split.i ], [ 8, %.outer.split.split.i ]
  %269 = or i64 %.sink79.i, %.0.ph71.i
  %270 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 %.sink.i
  %271 = load i8, ptr %270, align 1
  %.not46.i = icmp eq i8 %271, 0
  br i1 %.not46.i, label %.loopexit.i, label %.outer.split.i, !llvm.loop !7

272:                                              ; preds = %.outer.split.split.split.split.split.i
  %273 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 4
  %274 = call i32 @atoi(ptr nocapture noundef nonnull %273) #17
  %275 = sext i32 %274 to i64
  store i64 %275, ptr @only_pid, align 8
  %276 = or i64 %.0.ph71.i, 1
  br label %.loopexit.sink.split.i

277:                                              ; preds = %.outer.split.split.split.split.split.split.i
  %278 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 14
  %279 = call i32 @atoi(ptr nocapture noundef nonnull %278) #17
  %280 = sext i32 %279 to i64
  store i64 %280, ptr @children_of_pid, align 8
  br label %.loopexit.sink.split.i

281:                                              ; preds = %.outer.split.split.split.split.split.split.split.i
  %282 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 5
  store ptr %282, ptr @only_name, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %281, %277, %272, %.outer.split.split.split.split.i, %.outer.split.split.split.i
  %.sink80.i = phi i1 [ true, %281 ], [ true, %277 ], [ true, %272 ], [ true, %.outer.split.split.split.i ], [ false, %.outer.split.split.split.split.i ]
  %.1.ph.i = phi i64 [ %.0.ph71.i, %281 ], [ %.0.ph71.i, %277 ], [ %276, %272 ], [ %.0.ph71.i, %.outer.split.split.split.i ], [ %.0.ph71.i, %.outer.split.split.split.split.i ]
  store i1 %.sink80.i, ptr @show_all, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.outer.backedge.i, %.loopexit.sink.split.i, %260
  %.1.i = phi i64 [ 4, %260 ], [ %.1.ph.i, %.loopexit.sink.split.i ], [ %269, %.outer.backedge.i ]
  %283 = load ptr, ptr @json_output, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.75, i64 2, i64 1, ptr %283)
  call fastcc void @run.retelim(ptr noundef %216, ptr noundef %217, i64 noundef %.1.i, ptr noundef null)
  %285 = load ptr, ptr @json_output, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.76, i64 6, i64 1, ptr %285)
  %287 = load ptr, ptr @json_output, align 8
  %288 = call i32 @fflush(ptr noundef %287)
  %289 = call i64 @read(i32 noundef %240, ptr noundef nonnull %4, i64 noundef 100) #16
  %290 = trunc i64 %289 to i32
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %.lcssa.i = phi i32 [ %246, %.preheader.i ], [ %290, %.loopexit.i ]
  switch i32 %.lcssa.i, label %293 [
    i32 0, label %292
    i32 -1, label %294
  ]

292:                                              ; preds = %._crit_edge.i
  %puts54.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %294

293:                                              ; preds = %._crit_edge.i
  call void @perror(ptr noundef nonnull @.str.78) #22
  br label %294

294:                                              ; preds = %293, %292, %._crit_edge.i
  %295 = load ptr, ptr @json_output, align 8
  %296 = call i32 @fclose(ptr noundef %295)
  store ptr null, ptr @json_output, align 8
  %297 = call i32 @close(i32 noundef %240) #16
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %294, %248, %242
  br label %.backedge.i

run_json_server.exit:                             ; preds = %221, %230, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4)
  br label %303

298:                                              ; preds = %215
  %299 = load i64, ptr @only_uid, align 8
  %.not107 = icmp eq i64 %299, -1
  %.b = load i1, ptr @show_threads, align 4
  %300 = zext i1 %.b to i64
  %spec.select = or i64 %.090.lcssa, %300
  %301 = or i64 %spec.select, 2
  %.3 = select i1 %.088.lcssa, i64 %spec.select, i64 %301
  %302 = or i64 %.3, 8
  %.4 = select i1 %.not107, i64 %.3, i64 %302
  call fastcc void @run.retelim(ptr noundef %216, ptr noundef %217, i64 noundef %.4, ptr noundef %.086.lcssa)
  br label %303

303:                                              ; preds = %298, %run_json_server.exit, %212, %209, %199
  %304 = load ptr, ptr %5, align 8
  call void @hwloc_topology_destroy(ptr noundef %304) #16
  br label %305

305:                                              ; preds = %hwloc_utils_check_api_version.exit._crit_edge, %303
  %.084 = phi i32 [ %198, %hwloc_utils_check_api_version.exit._crit_edge ], [ %203, %303 ]
  %306 = load ptr, ptr @lstopo_misc_output, align 8
  %.not109 = icmp eq ptr %306, null
  %307 = load ptr, ptr @stdout, align 8
  %.not110 = icmp eq ptr %306, %307
  %or.cond = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond, label %310, label %308

308:                                              ; preds = %305
  %309 = call i32 @fclose(ptr noundef nonnull %306)
  br label %310

310:                                              ; preds = %308, %305
  ret i32 %.084
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
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
define internal fastcc void @run.retelim(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.hwloc_ps_process, align 8
  %6 = load i64, ptr @children_of_pid, align 8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @only_name, align 8
  %9 = load i64, ptr @only_uid, align 8
  %10 = tail call i32 @hwloc_ps_foreach_child(ptr noundef %0, ptr noundef %1, i64 noundef %6, ptr noundef nonnull @foreach_process_cb, ptr noundef %3, i64 noundef %2, ptr noundef %8, i64 noundef %9) #16
  br label %56

11:                                               ; preds = %4
  %12 = load i64, ptr @only_pid, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @only_name, align 8
  %16 = load i64, ptr @only_uid, align 8
  %17 = tail call i32 @hwloc_ps_foreach_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @foreach_process_cb, ptr noundef %3, i64 noundef %2, ptr noundef %15, i64 noundef %16) #16
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
  %25 = call i32 @hwloc_ps_read_process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2) #16
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %print_process.exit

27:                                               ; preds = %18
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %29, label %28

28:                                               ; preds = %27
  call void @hwloc_ps_pidcmd(ptr noundef nonnull %5, ptr noundef nonnull %3) #16
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
  call fastcc void @print_process_lstopo_misc.argprom(ptr noundef nonnull %5)
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
  call void @hwloc_ps_free_process(ptr noundef nonnull %5) #16
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
  tail call void @hwloc_ps_pidcmd(ptr noundef nonnull %1, ptr noundef nonnull %2) #16
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
  tail call fastcc void @print_process_lstopo_misc.argprom(ptr noundef nonnull %1)
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
  %13 = tail call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %12) #17
  br label %14

14:                                               ; preds = %17, %10
  %.0 = phi ptr [ %13, %10 ], [ %16, %17 ]
  %15 = getelementptr inbounds i8, ptr %.0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %19, ptr noundef %21) #17
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %.critedge, label %14, !llvm.loop !9

.critedge:                                        ; preds = %14, %17
  %23 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %.0, i64 noundef 0) #16
  %24 = load ptr, ptr @json_output, align 8
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %.0, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 1116
  %30 = load i32, ptr %29, align 4
  %.not38 = icmp eq i32 %30, 0
  %31 = select i1 %.not38, ptr @.str.82, ptr @.str.81
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.80, i64 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef %28, ptr noundef nonnull %31) #16
  %33 = load i32, ptr %29, align 4
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %74, label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr @json_output, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.83, i64 15, i64 1, ptr %35)
  %37 = load i32, ptr %29, align 4
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 1128
  br label %39

39:                                               ; preds = %.lr.ph, %68
  %40 = phi i32 [ %37, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %68, label %45

45:                                               ; preds = %39
  %46 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %50, %45
  %.1 = phi ptr [ %46, %45 ], [ %49, %50 ]
  %48 = getelementptr inbounds i8, ptr %.1, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %.critedge2, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.1, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hwloc_bitmap_isequal(ptr noundef %52, ptr noundef %54) #17
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %.critedge2, label %47, !llvm.loop !10

.critedge2:                                       ; preds = %47, %50
  %56 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %.1, i64 noundef 0) #16
  %57 = load ptr, ptr @json_output, align 8
  %58 = load i64, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 20
  %60 = getelementptr inbounds i8, ptr %.1, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %29, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %indvars.iv, %64
  %66 = select i1 %65, ptr @.str.81, ptr @.str.82
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.84, i64 noundef %58, ptr noundef nonnull %59, ptr noundef nonnull %3, i32 noundef %61, ptr noundef nonnull %66) #16
  %.pre = load i32, ptr %29, align 4
  br label %68

68:                                               ; preds = %39, %.critedge2
  %69 = phi i32 [ %40, %39 ], [ %.pre, %.critedge2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next, %70
  br i1 %71, label %39, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %68, %34
  %72 = load ptr, ptr @json_output, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.85, i64 4, i64 1, ptr %72)
  br label %74

74:                                               ; preds = %._crit_edge, %.critedge
  %75 = load ptr, ptr @json_output, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.86, i64 3, i64 1, ptr %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_process_lstopo_misc.argprom(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [150 x i8], align 16
  %5 = load i64, ptr %0, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.87, i64 noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.88, i64 noundef %10, ptr noundef nonnull %7) #16
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1096
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %14) #16
  %16 = load ptr, ptr @lstopo_misc_output, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.89, ptr noundef nonnull %2, ptr noundef %17) #16
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #16
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
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 150, ptr noundef nonnull @.str.90, ptr noundef nonnull %2, i64 noundef %32, ptr noundef nonnull %30) #16
  br label %37

35:                                               ; preds = %29
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 150, ptr noundef nonnull @.str.91, ptr noundef nonnull %2, i64 noundef %32) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %38, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %40) #16
  %42 = load ptr, ptr @lstopo_misc_output, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.92, ptr noundef nonnull %4, ptr noundef %43) #16
  %45 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %45) #16
  %.pre = load i32, ptr %20, align 4
  br label %46

46:                                               ; preds = %23, %37
  %47 = phi i32 [ %24, %23 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %46, %12
  ret void
}

declare void @hwloc_ps_free_process(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.argprom.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #17
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %hwloc_get_child_covering_cpuset.argprom.exit.preheader

hwloc_get_child_covering_cpuset.argprom.exit.preheader: ; preds = %4
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %hwloc_get_child_covering_cpuset.argprom.exit.thread

.lr.ph.split.us:                                  ; preds = %hwloc_get_child_covering_cpuset.argprom.exit.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i.us23 = load ptr, ptr %10, align 8
  %.not112.i.us24 = icmp eq ptr %.01.i.us23, null
  br i1 %.not112.i.us24, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %.lr.ph.i.preheader.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %15
  %.03.i.us = phi ptr [ %.0.i.us, %15 ], [ %.01.i.us26, %.lr.ph.i.preheader.us ]
  %11 = getelementptr inbounds i8, ptr %.03.i.us, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i.us = icmp eq ptr %12, null
  br i1 %.not12.i.us, label %15, label %13

13:                                               ; preds = %.lr.ph.i.us
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #17
  %.not13.i.us = icmp eq i32 %14, 0
  br i1 %.not13.i.us, label %15, label %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us

15:                                               ; preds = %13, %.lr.ph.i.us
  %16 = getelementptr inbounds i8, ptr %.03.i.us, i64 88
  %.0.i.us = load ptr, ptr %16, align 8
  %.not11.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not11.i.us, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %.lr.ph.i.us, !llvm.loop !13

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us
  %.01.i.us26 = phi ptr [ %.01.i.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us ], [ %.01.i.us23, %.lr.ph.split.us ]
  %.01120.us25 = phi ptr [ %.03.i.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us ], [ %5, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.03.i.us, i64 120
  %.01.i.us = load ptr, ptr %17, align 8
  %.not112.i.us = icmp eq ptr %.01.i.us, null
  br i1 %.not112.i.us, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %.lr.ph.i.preheader.us

hwloc_get_child_covering_cpuset.argprom.exit.thread: ; preds = %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us, %15, %hwloc_get_child_covering_cpuset.argprom.exit.preheader, %.lr.ph.split.us, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.argprom.exit.preheader ], [ %5, %.lr.ph.split.us ], [ %.01120.us25, %15 ], [ %.03.i.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us ]
  ret ptr %.0
}

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @print_task(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %5, 0
  %9 = select i1 %.not, ptr @.str.82, ptr @.str.94
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull %9, i64 noundef %1)
  %.b44 = load i1, ptr @show_cpuset, align 4
  br i1 %.b44, label %11, label %16

11:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef %3) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %15) #16
  br label %78

16:                                               ; preds = %6
  %17 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %3) #16
  %.b45 = load i1, ptr @single_ancestor, align 4
  br i1 %.b45, label %19, label %.preheader

.preheader:                                       ; preds = %16
  %18 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %17) #17
  %.not4663 = icmp eq i32 %18, 0
  br i1 %.not4663, label %.lr.ph65, label %.loopexit

19:                                               ; preds = %16
  %20 = tail call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %3) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not5066 = icmp eq ptr %22, null
  br i1 %.not5066, label %.critedge, label %.lr.ph68

.lr.ph68:                                         ; preds = %19, %33
  %23 = phi ptr [ %36, %33 ], [ %22, %19 ]
  %24 = phi ptr [ %35, %33 ], [ %21, %19 ]
  %.03867 = phi ptr [ %34, %33 ], [ %20, %19 ]
  %25 = getelementptr inbounds i8, ptr %.03867, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %26, ptr noundef %28) #17
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %.critedge, label %30

30:                                               ; preds = %.lr.ph68
  %31 = load i32, ptr %23, align 8
  %32 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %31) #16
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %.critedge, label %.lr.ph68, !llvm.loop !14

.critedge:                                        ; preds = %30, %33, %.lr.ph68, %19
  %.038.lcssa = phi ptr [ %20, %19 ], [ %.03867, %.lr.ph68 ], [ %34, %33 ], [ %.03867, %30 ]
  %37 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %.038.lcssa, i64 noundef 2) #16
  %.b43 = load i1, ptr @logical, align 4
  %.in53.v = select i1 %.b43, i64 16, i64 52
  %.in53 = getelementptr inbounds i8, ptr %.038.lcssa, i64 %.in53.v
  %38 = load i32, ptr %.in53, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %8)
  br label %.loopexit

42:                                               ; preds = %.critedge
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %8, i32 noundef %38)
  br label %.loopexit

.lr.ph65:                                         ; preds = %.preheader, %73
  %.not4864 = phi ptr [ @.str.94, %73 ], [ @.str.82, %.preheader ]
  %44 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #17
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef readonly %17) #17
  %.not.i = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %.not.i)
  %48 = call i32 @hwloc_bitmap_isincluded(ptr noundef %46, ptr noundef readonly %17) #17
  %.not1728.i = icmp eq i32 %48, 0
  br i1 %.not1728.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit

.loopexit.i:                                      ; preds = %.lr.ph.i
  %49 = call i32 @hwloc_bitmap_isincluded(ptr noundef %52, ptr noundef readonly %17) #17
  %.not17.i = icmp eq i32 %49, 0
  br i1 %.not17.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, !llvm.loop !15

.lr.ph30.i:                                       ; preds = %.lr.ph65, %.loopexit.i
  %.01529.i = phi ptr [ %.025.i, %.loopexit.i ], [ %44, %.lr.ph65 ]
  %50 = getelementptr inbounds i8, ptr %.01529.i, i64 120
  %.023.i = load ptr, ptr %50, align 8
  %.not1824.i = icmp eq ptr %.023.i, null
  br i1 %.not1824.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i, %54
  %.025.i = phi ptr [ %.0.i, %54 ], [ %.023.i, %.lr.ph30.i ]
  %51 = getelementptr inbounds i8, ptr %.025.i, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hwloc_bitmap_intersects(ptr noundef %52, ptr noundef readonly %17) #17
  %.not19.i = icmp eq i32 %53, 0
  br i1 %.not19.i, label %54, label %.loopexit.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds i8, ptr %.025.i, i64 88
  %.0.i = load ptr, ptr %55, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i, !llvm.loop !16

hwloc_get_first_largest_obj_inside_cpuset.exit:   ; preds = %.loopexit.i, %.lr.ph30.i, %54, %.lr.ph65
  %.016.i = phi ptr [ %44, %.lr.ph65 ], [ %.01529.i, %54 ], [ %.025.i, %.loopexit.i ], [ %.01529.i, %.lr.ph30.i ]
  %56 = load i32, ptr %.016.i, align 8
  %57 = call i32 @hwloc_obj_type_is_cache(i32 noundef %56) #16
  %.not4759 = icmp eq i32 %57, 0
  br i1 %.not4759, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit, %61
  %.060 = phi ptr [ %63, %61 ], [ %.016.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ]
  %58 = getelementptr inbounds i8, ptr %.060, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.060, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @hwloc_obj_type_is_cache(i32 noundef %64) #16
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %.critedge2, label %.lr.ph, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph, %61, %hwloc_get_first_largest_obj_inside_cpuset.exit
  %.0.lcssa = phi ptr [ %.016.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ], [ %63, %61 ], [ %.060, %.lr.ph ]
  %66 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %.0.lcssa, i64 noundef 2) #16
  %.b = load i1, ptr @logical, align 4
  %.in.v = select i1 %.b, i64 16, i64 52
  %.in = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.in.v
  %67 = load i32, ptr %.in, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.critedge2
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef nonnull %.not4864, ptr noundef nonnull %8)
  br label %73

71:                                               ; preds = %.critedge2
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef nonnull %.not4864, ptr noundef nonnull %8, i32 noundef %67)
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i8, ptr %.0.lcssa, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @hwloc_bitmap_andnot(ptr noundef %17, ptr noundef %17, ptr noundef %75) #16
  %77 = call i32 @hwloc_bitmap_iszero(ptr noundef %17) #17
  %.not46 = icmp eq i32 %77, 0
  br i1 %.not46, label %.lr.ph65, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %73, %.preheader, %40, %42
  call void @hwloc_bitmap_free(ptr noundef %17) #16
  br label %78

78:                                               ; preds = %.loopexit, %11
  %.not54 = icmp eq ptr %4, null
  %79 = select i1 %.not54, ptr @.str.82, ptr @.str.100
  %80 = select i1 %.not54, ptr @.str.82, ptr %4
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull %80)
  ret void
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

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
