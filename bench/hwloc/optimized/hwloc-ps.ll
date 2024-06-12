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
  br i1 %12, label %sub_0.preheader, label %hwloc_utils_check_api_version.exit._crit_edge

sub_0.preheader:                                  ; preds = %hwloc_utils_check_api_version.exit.preheader
  %13 = add nsw i32 %0, -1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %sub_0

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.59, ptr noundef %.085, i32 noundef 196608, i32 noundef %11) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

sub_0:                                            ; preds = %sub_0.preheader, %hwloc_utils_check_api_version.exit
  %.086239 = phi ptr [ %.187, %hwloc_utils_check_api_version.exit ], [ null, %sub_0.preheader ]
  %.088238 = phi i32 [ %.189, %hwloc_utils_check_api_version.exit ], [ 0, %sub_0.preheader ]
  %.090237 = phi i64 [ %.191, %hwloc_utils_check_api_version.exit ], [ 0, %sub_0.preheader ]
  %.092236 = phi i64 [ %.193, %hwloc_utils_check_api_version.exit ], [ 0, %sub_0.preheader ]
  %.094234 = phi i32 [ %218, %hwloc_utils_check_api_version.exit ], [ %13, %sub_0.preheader ]
  %.095232 = phi ptr [ %220, %hwloc_utils_check_api_version.exit ], [ %14, %sub_0.preheader ]
  %18 = load ptr, ptr %.095232, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -45
  %.not243 = icmp eq i32 %21, 0
  br i1 %.not243, label %sub_1, label %.tail144

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -97
  %.not244 = icmp eq i32 %25, 0
  br i1 %.not244, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %26 = getelementptr inbounds i8, ptr %18, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %29 = phi i32 [ %25, %sub_1 ], [ %28, %sub_2 ]
  %.not111 = icmp eq i32 %29, 0
  br i1 %.not111, label %30, label %sub_0145

30:                                               ; preds = %.tail
  store i1 true, ptr @show_all, align 4
  br label %hwloc_utils_check_api_version.exit

sub_0145:                                         ; preds = %.tail
  br i1 %.not243, label %sub_1146, label %.tail144

sub_1146:                                         ; preds = %sub_0145
  %31 = getelementptr inbounds i8, ptr %18, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -108
  %.not246 = icmp eq i32 %34, 0
  br i1 %.not246, label %sub_2147, label %.tail144

sub_2147:                                         ; preds = %sub_1146
  %35 = getelementptr inbounds i8, ptr %18, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.tail144

.tail144:                                         ; preds = %sub_0, %sub_0145, %sub_1146, %sub_2147
  %38 = phi i32 [ %21, %sub_0145 ], [ %34, %sub_1146 ], [ %37, %sub_2147 ], [ %21, %sub_0 ]
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %41, label %39

39:                                               ; preds = %.tail144
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.26) #15
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %41, label %sub_0150

41:                                               ; preds = %39, %.tail144
  store i1 false, ptr @logical, align 4
  br label %hwloc_utils_check_api_version.exit

sub_0150:                                         ; preds = %39
  br i1 %.not243, label %sub_1151, label %.tail149

sub_1151:                                         ; preds = %sub_0150
  %42 = getelementptr inbounds i8, ptr %18, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -112
  %.not248 = icmp eq i32 %45, 0
  br i1 %.not248, label %sub_2152, label %.tail149

sub_2152:                                         ; preds = %sub_1151
  %46 = getelementptr inbounds i8, ptr %18, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  br label %.tail149

.tail149:                                         ; preds = %sub_0150, %sub_1151, %sub_2152
  %49 = phi i32 [ %21, %sub_0150 ], [ %45, %sub_1151 ], [ %48, %sub_2152 ]
  %.not114 = icmp eq i32 %49, 0
  br i1 %.not114, label %52, label %50

50:                                               ; preds = %.tail149
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.28) #15
  %.not115 = icmp eq i32 %51, 0
  br i1 %.not115, label %52, label %sub_0155

52:                                               ; preds = %50, %.tail149
  store i1 true, ptr @logical, align 4
  br label %hwloc_utils_check_api_version.exit

sub_0155:                                         ; preds = %50
  br i1 %.not243, label %sub_1156, label %.tail154

sub_1156:                                         ; preds = %sub_0155
  %53 = getelementptr inbounds i8, ptr %18, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -99
  %.not250 = icmp eq i32 %56, 0
  br i1 %.not250, label %sub_2157, label %.tail154

sub_2157:                                         ; preds = %sub_1156
  %57 = getelementptr inbounds i8, ptr %18, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %.tail154

.tail154:                                         ; preds = %sub_0155, %sub_1156, %sub_2157
  %60 = phi i32 [ %21, %sub_0155 ], [ %56, %sub_1156 ], [ %59, %sub_2157 ]
  %.not116 = icmp eq i32 %60, 0
  br i1 %.not116, label %63, label %61

61:                                               ; preds = %.tail154
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.30) #15
  %.not117 = icmp eq i32 %62, 0
  br i1 %.not117, label %63, label %sub_0160

63:                                               ; preds = %61, %.tail154
  store i1 true, ptr @show_cpuset, align 4
  br label %hwloc_utils_check_api_version.exit

sub_0160:                                         ; preds = %61
  br i1 %.not243, label %sub_1161, label %.tail159

sub_1161:                                         ; preds = %sub_0160
  %64 = getelementptr inbounds i8, ptr %18, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -101
  %.not252 = icmp eq i32 %67, 0
  br i1 %.not252, label %sub_2162, label %.tail159

sub_2162:                                         ; preds = %sub_1161
  %68 = getelementptr inbounds i8, ptr %18, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %.tail159

.tail159:                                         ; preds = %sub_0160, %sub_1161, %sub_2162
  %71 = phi i32 [ %21, %sub_0160 ], [ %67, %sub_1161 ], [ %70, %sub_2162 ]
  %.not118 = icmp eq i32 %71, 0
  br i1 %.not118, label %hwloc_utils_check_api_version.exit, label %72

72:                                               ; preds = %.tail159
  %73 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.32, i64 noundef 10) #15
  %.not119 = icmp eq i32 %73, 0
  br i1 %.not119, label %hwloc_utils_check_api_version.exit, label %sub_0165

sub_0165:                                         ; preds = %72
  br i1 %.not243, label %sub_1166, label %.tail164

sub_1166:                                         ; preds = %sub_0165
  %74 = getelementptr inbounds i8, ptr %18, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -116
  %.not254 = icmp eq i32 %77, 0
  br i1 %.not254, label %sub_2167, label %.tail164

sub_2167:                                         ; preds = %sub_1166
  %78 = getelementptr inbounds i8, ptr %18, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %.tail164

.tail164:                                         ; preds = %sub_0165, %sub_1166, %sub_2167
  %81 = phi i32 [ %21, %sub_0165 ], [ %77, %sub_1166 ], [ %80, %sub_2167 ]
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %84, label %82

82:                                               ; preds = %.tail164
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.34) #15
  %.not121 = icmp eq i32 %83, 0
  br i1 %.not121, label %84, label %85

84:                                               ; preds = %82, %.tail164
  store i1 true, ptr @show_threads, align 4
  br label %hwloc_utils_check_api_version.exit

85:                                               ; preds = %82
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.35) #15
  %.not122 = icmp eq i32 %86, 0
  br i1 %.not122, label %87, label %88

87:                                               ; preds = %85
  store i1 true, ptr @single_ancestor, align 4
  br label %hwloc_utils_check_api_version.exit

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.36) #15
  %.not123 = icmp eq i32 %89, 0
  br i1 %.not123, label %90, label %98

90:                                               ; preds = %88
  %91 = icmp eq i32 %.094234, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %93)
  tail call void @exit(i32 noundef 1) #17
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.095232, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @strtol(ptr nocapture noundef %96, ptr noundef null, i32 noundef 10) #14
  store i64 %97, ptr @only_pid, align 8
  br label %hwloc_utils_check_api_version.exit

98:                                               ; preds = %88
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(18) @.str.37) #15
  %.not124 = icmp eq i32 %99, 0
  br i1 %.not124, label %100, label %108

100:                                              ; preds = %98
  %101 = icmp eq i32 %.094234, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %103)
  tail call void @exit(i32 noundef 1) #17
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.095232, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i64 @strtol(ptr nocapture noundef %106, ptr noundef null, i32 noundef 10) #14
  store i64 %107, ptr @children_of_pid, align 8
  br label %hwloc_utils_check_api_version.exit

108:                                              ; preds = %98
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.38) #15
  %.not125 = icmp eq i32 %109, 0
  br i1 %.not125, label %110, label %117

110:                                              ; preds = %108
  %111 = icmp eq i32 %.094234, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %113)
  tail call void @exit(i32 noundef 1) #17
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.095232, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr @only_name, align 8
  br label %hwloc_utils_check_api_version.exit

117:                                              ; preds = %108
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.39) #15
  %.not126 = icmp eq i32 %118, 0
  br i1 %.not126, label %119, label %131

119:                                              ; preds = %117
  %120 = icmp eq i32 %.094234, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %122)
  tail call void @exit(i32 noundef 1) #17
  unreachable

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.095232, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not127 = icmp eq i32 %126, 0
  br i1 %.not127, label %130, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @atoi(ptr nocapture noundef %125) #15
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %123, %127
  %storemerge = phi i64 [ %129, %127 ], [ -1, %123 ]
  store i64 %storemerge, ptr @only_uid, align 8
  br label %hwloc_utils_check_api_version.exit

131:                                              ; preds = %117
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.41) #15
  %.not128 = icmp eq i32 %132, 0
  br i1 %.not128, label %hwloc_utils_check_api_version.exit, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.42) #15
  %.not129 = icmp eq i32 %134, 0
  br i1 %.not129, label %hwloc_utils_check_api_version.exit, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.43) #15
  %.not130 = icmp eq i32 %136, 0
  br i1 %.not130, label %137, label %144

137:                                              ; preds = %135
  %138 = icmp eq i32 %.094234, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %140)
  tail call void @exit(i32 noundef 1) #17
  unreachable

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %.095232, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %hwloc_utils_check_api_version.exit

144:                                              ; preds = %135
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.44) #15
  %.not131 = icmp eq i32 %145, 0
  br i1 %.not131, label %146, label %172

146:                                              ; preds = %144
  %147 = icmp eq i32 %.094234, 1
  br i1 %147, label %148, label %sub_0170

148:                                              ; preds = %146
  %149 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %149)
  tail call void @exit(i32 noundef 1) #17
  unreachable

sub_0170:                                         ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.095232, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, -45
  %.not259 = icmp eq i32 %154, 0
  br i1 %.not259, label %sub_1171, label %.tail169

sub_1171:                                         ; preds = %sub_0170
  %155 = getelementptr inbounds i8, ptr %151, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %.tail169

.tail169:                                         ; preds = %sub_0170, %sub_1171
  %158 = phi i32 [ %154, %sub_0170 ], [ %157, %sub_1171 ]
  %.not132 = icmp eq i32 %158, 0
  br i1 %.not132, label %159, label %161

159:                                              ; preds = %.tail169
  %160 = load ptr, ptr @stdout, align 8
  br label %163

161:                                              ; preds = %.tail169
  %162 = tail call noalias ptr @fopen(ptr noundef nonnull %151, ptr noundef nonnull @.str.46)
  br label %163

163:                                              ; preds = %161, %159
  %storemerge133 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %storemerge133, ptr @lstopo_misc_output, align 8
  %.not134 = icmp eq ptr %storemerge133, null
  br i1 %.not134, label %164, label %hwloc_utils_check_api_version.exit

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %.095232, i64 8
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %165, align 8
  %168 = tail call ptr @__errno_location() #18
  %169 = load i32, ptr %168, align 4
  %170 = tail call ptr @strerror(i32 noundef %169) #14
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.47, ptr noundef %167, ptr noundef %170) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

172:                                              ; preds = %144
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.48) #15
  %.not135 = icmp eq i32 %173, 0
  br i1 %.not135, label %174, label %175

174:                                              ; preds = %172
  store i1 true, ptr @json_server, align 4
  br label %hwloc_utils_check_api_version.exit

175:                                              ; preds = %172
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.49) #15
  %.not136 = icmp eq i32 %176, 0
  br i1 %.not136, label %177, label %sub_0174

177:                                              ; preds = %175
  %178 = icmp eq i32 %.094234, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %180)
  tail call void @exit(i32 noundef 1) #17
  unreachable

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %.095232, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @atoi(ptr nocapture noundef %183) #15
  store i32 %184, ptr @json_port, align 4
  br label %hwloc_utils_check_api_version.exit

sub_0174:                                         ; preds = %175
  br i1 %.not243, label %sub_1175, label %.tail173

sub_1175:                                         ; preds = %sub_0174
  %185 = getelementptr inbounds i8, ptr %18, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -118
  %.not256 = icmp eq i32 %188, 0
  br i1 %.not256, label %sub_2176, label %.tail173

sub_2176:                                         ; preds = %sub_1175
  %189 = getelementptr inbounds i8, ptr %18, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  br label %.tail173

.tail173:                                         ; preds = %sub_0174, %sub_1175, %sub_2176
  %192 = phi i32 [ %21, %sub_0174 ], [ %188, %sub_1175 ], [ %191, %sub_2176 ]
  %.not137 = icmp eq i32 %192, 0
  br i1 %.not137, label %195, label %193

193:                                              ; preds = %.tail173
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.51) #15
  %.not138 = icmp eq i32 %194, 0
  br i1 %.not138, label %195, label %198

195:                                              ; preds = %193, %.tail173
  %196 = load i32, ptr @verbose, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr @verbose, align 4
  br label %hwloc_utils_check_api_version.exit

198:                                              ; preds = %193
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.52) #15
  %.not139 = icmp eq i32 %199, 0
  br i1 %.not139, label %200, label %202

200:                                              ; preds = %198
  %201 = or i64 %.090237, 4
  br label %hwloc_utils_check_api_version.exit

202:                                              ; preds = %198
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.53) #15
  %.not140 = icmp eq i32 %203, 0
  br i1 %.not140, label %204, label %sub_0179

204:                                              ; preds = %202
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.085, ptr noundef nonnull @.str.55)
  tail call void @exit(i32 noundef 0) #17
  unreachable

sub_0179:                                         ; preds = %202
  %.not257 = icmp eq i8 %19, 45
  br i1 %.not257, label %sub_1180, label %.tail178.thread

sub_1180:                                         ; preds = %sub_0179
  %206 = getelementptr inbounds i8, ptr %18, i64 1
  %207 = load i8, ptr %206, align 1
  %.not258 = icmp eq i8 %207, 104
  br i1 %.not258, label %.tail178, label %.tail178.thread

.tail178:                                         ; preds = %sub_1180
  %208 = getelementptr inbounds i8, ptr %18, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %212, label %.tail178.thread

.tail178.thread:                                  ; preds = %sub_1180, %sub_0179, %.tail178
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.57) #15
  %.not142 = icmp eq i32 %211, 0
  br i1 %.not142, label %212, label %214

212:                                              ; preds = %.tail178.thread, %.tail178
  %213 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %213)
  tail call void @exit(i32 noundef 0) #17
  unreachable

214:                                              ; preds = %.tail178.thread
  %215 = load ptr, ptr @stderr, align 8
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.58, ptr noundef nonnull %18) #16
  %217 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.085, ptr noundef %217)
  tail call void @exit(i32 noundef 1) #17
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %163, %131, %133, %.tail159, %72, %41, %63, %84, %94, %114, %181, %200, %195, %174, %141, %130, %104, %87, %52, %30
  %.193 = phi i64 [ %.092236, %200 ], [ %.092236, %195 ], [ %.092236, %181 ], [ %.092236, %174 ], [ %.092236, %141 ], [ %.092236, %130 ], [ %.092236, %114 ], [ %.092236, %104 ], [ %.092236, %94 ], [ %.092236, %87 ], [ %.092236, %84 ], [ %.092236, %63 ], [ %.092236, %52 ], [ %.092236, %41 ], [ %.092236, %30 ], [ %.092236, %72 ], [ %.092236, %.tail159 ], [ 1, %133 ], [ 1, %131 ], [ %.092236, %163 ]
  %.191 = phi i64 [ %201, %200 ], [ %.090237, %195 ], [ %.090237, %181 ], [ %.090237, %174 ], [ %.090237, %141 ], [ %.090237, %130 ], [ %.090237, %114 ], [ %.090237, %104 ], [ %.090237, %94 ], [ %.090237, %87 ], [ %.090237, %84 ], [ %.090237, %63 ], [ %.090237, %52 ], [ %.090237, %41 ], [ %.090237, %30 ], [ %.090237, %72 ], [ %.090237, %.tail159 ], [ %.090237, %133 ], [ %.090237, %131 ], [ %.090237, %163 ]
  %.189 = phi i32 [ %.088238, %200 ], [ %.088238, %195 ], [ %.088238, %181 ], [ %.088238, %174 ], [ %.088238, %141 ], [ %.088238, %130 ], [ %.088238, %114 ], [ %.088238, %104 ], [ %.088238, %94 ], [ %.088238, %87 ], [ %.088238, %84 ], [ %.088238, %63 ], [ %.088238, %52 ], [ %.088238, %41 ], [ %.088238, %30 ], [ 1, %72 ], [ 1, %.tail159 ], [ %.088238, %133 ], [ %.088238, %131 ], [ %.088238, %163 ]
  %.187 = phi ptr [ %.086239, %200 ], [ %.086239, %195 ], [ %.086239, %181 ], [ %.086239, %174 ], [ %143, %141 ], [ %.086239, %130 ], [ %.086239, %114 ], [ %.086239, %104 ], [ %.086239, %94 ], [ %.086239, %87 ], [ %.086239, %84 ], [ %.086239, %63 ], [ %.086239, %52 ], [ %.086239, %41 ], [ %.086239, %30 ], [ %.086239, %72 ], [ %.086239, %.tail159 ], [ %.086239, %133 ], [ %.086239, %131 ], [ %.086239, %163 ]
  %.0 = phi i32 [ 1, %200 ], [ 1, %195 ], [ 2, %181 ], [ 1, %174 ], [ 2, %141 ], [ 2, %130 ], [ 2, %114 ], [ 2, %104 ], [ 2, %94 ], [ 1, %87 ], [ 1, %84 ], [ 1, %63 ], [ 1, %52 ], [ 1, %41 ], [ 1, %30 ], [ 1, %72 ], [ 1, %.tail159 ], [ 1, %133 ], [ 1, %131 ], [ 2, %163 ]
  %218 = sub nsw i32 %.094234, %.0
  %219 = zext nneg i32 %.0 to i64
  %220 = getelementptr inbounds ptr, ptr %.095232, i64 %219
  %221 = icmp sgt i32 %218, 0
  br i1 %221, label %sub_0, label %hwloc_utils_check_api_version.exit._crit_edge.loopexit, !llvm.loop !5

hwloc_utils_check_api_version.exit._crit_edge.loopexit: ; preds = %hwloc_utils_check_api_version.exit
  %222 = icmp eq i32 %.189, 0
  br label %hwloc_utils_check_api_version.exit._crit_edge

hwloc_utils_check_api_version.exit._crit_edge:    ; preds = %hwloc_utils_check_api_version.exit._crit_edge.loopexit, %hwloc_utils_check_api_version.exit.preheader
  %.092.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit.preheader ], [ %.193, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.090.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit.preheader ], [ %.191, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.088.lcssa = phi i1 [ true, %hwloc_utils_check_api_version.exit.preheader ], [ %222, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %.086.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit.preheader ], [ %.187, %hwloc_utils_check_api_version.exit._crit_edge.loopexit ]
  %223 = call i32 @hwloc_topology_init(ptr noundef nonnull %5) #14
  %.not102 = icmp eq i32 %223, 0
  br i1 %.not102, label %224, label %330

224:                                              ; preds = %hwloc_utils_check_api_version.exit._crit_edge
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @hwloc_topology_set_flags(ptr noundef %225, i64 noundef %.092.lcssa) #14
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @hwloc_topology_load(ptr noundef %227) #14
  %.not103 = icmp eq i32 %228, 0
  br i1 %.not103, label %229, label %328

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @hwloc_topology_get_support(ptr noundef %230) #14
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  br i1 %.088.lcssa, label %237, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %233, i64 9
  %236 = load i8, ptr %235, align 1
  %.not106 = icmp eq i8 %236, 0
  br i1 %.not106, label %328, label %240

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr %233, i64 3
  %239 = load i8, ptr %238, align 1
  %.not105 = icmp eq i8 %239, 0
  br i1 %.not105, label %328, label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr %5, align 8
  %242 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %241) #15
  %.b101 = load i1, ptr @json_server, align 4
  br i1 %.b101, label %243, label %323

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4)
  %244 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @perror(ptr noundef nonnull @.str.60) #19
  br label %run_json_server.exit

247:                                              ; preds = %243
  store i16 2, ptr %3, align 4
  %248 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %248, align 4
  %249 = load i32, ptr @json_port, align 4
  %250 = trunc i32 %249 to i16
  %251 = call zeroext i16 @htons(i16 noundef zeroext %250) #18
  %252 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %251, ptr %252, align 2
  %253 = call i32 @bind(i32 noundef %244, ptr nonnull %3, i32 noundef 16) #14
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  call void @perror(ptr noundef nonnull @.str.61) #19
  %256 = call i32 @close(i32 noundef %244) #14
  br label %run_json_server.exit

257:                                              ; preds = %247
  %258 = call i32 @listen(i32 noundef %244, i32 noundef 1) #14
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  call void @perror(ptr noundef nonnull @.str.62) #19
  %261 = call i32 @close(i32 noundef %244) #14
  br label %run_json_server.exit

262:                                              ; preds = %257
  %263 = load i32, ptr @json_port, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %263)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %262
  %265 = call i32 @accept(i32 noundef %244, ptr null, ptr noundef null) #14
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %.backedge.i
  call void @perror(ptr noundef nonnull @.str.64) #19
  br label %.backedge.i.backedge

268:                                              ; preds = %.backedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %269 = call noalias ptr @fdopen(i32 noundef %265, ptr noundef nonnull @.str.66) #14
  store ptr %269, ptr @json_output, align 8
  %.not.i143 = icmp eq ptr %269, null
  br i1 %.not.i143, label %273, label %.preheader.i

.preheader.i:                                     ; preds = %268
  %270 = call i64 @read(i32 noundef %265, ptr noundef nonnull %4, i64 noundef 100) #14
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %._crit_edge.i, label %.lr.ph.i

273:                                              ; preds = %268
  call void @perror(ptr noundef nonnull @.str.67) #19
  %274 = call i32 @close(i32 noundef %265) #14
  br label %.backedge.i.backedge

.lr.ph.i:                                         ; preds = %.preheader.i, %.loopexit.i
  %275 = phi i64 [ %314, %.loopexit.i ], [ %270, %.preheader.i ]
  %276 = and i64 %275, 2147483647
  %277 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  %278 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #15
  %.not45.i = icmp eq ptr %278, null
  br i1 %.not45.i, label %280, label %279

279:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %278, align 1
  br label %280

280:                                              ; preds = %279, %.lr.ph.i
  %281 = load i32, ptr @verbose, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %4)
  br label %285

285:                                              ; preds = %283, %280
  store ptr null, ptr @only_name, align 8
  store i64 -1, ptr @only_pid, align 8
  store i64 -1, ptr @children_of_pid, align 8
  %286 = load i8, ptr %4, align 16
  %.not4669.i = icmp eq i8 %286, 0
  br i1 %.not4669.i, label %.loopexit.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %285, %.outer.backedge.i
  %.0.ph71.i = phi i64 [ %294, %.outer.backedge.i ], [ 4, %285 ]
  %.039.ph70.i = phi ptr [ %295, %.outer.backedge.i ], [ %4, %285 ]
  %287 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(17) @.str.69, i64 noundef 16) #15
  %.not47.i = icmp eq i32 %287, 0
  br i1 %.not47.i, label %.outer.backedge.i, label %.outer.split.split.i

.outer.split.split.i:                             ; preds = %.outer.split.i
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(9) @.str.70, i64 noundef 8) #15
  %.not48.i = icmp eq i32 %288, 0
  br i1 %.not48.i, label %.outer.backedge.i, label %.outer.split.split.split.i

.outer.split.split.split.i:                       ; preds = %.outer.split.split.i
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %.not49.i = icmp eq i32 %289, 0
  br i1 %.not49.i, label %.loopexit.sink.split.i, label %.outer.split.split.split.split.i

.outer.split.split.split.split.i:                 ; preds = %.outer.split.split.split.i
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(6) @.str.71) #15
  %.not50.i = icmp eq i32 %290, 0
  br i1 %.not50.i, label %.loopexit.sink.split.i, label %.outer.split.split.split.split.split.i

.outer.split.split.split.split.split.i:           ; preds = %.outer.split.split.split.split.i
  %291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(5) @.str.72, i64 noundef 4) #15
  %.not51.i = icmp eq i32 %291, 0
  br i1 %.not51.i, label %297, label %.outer.split.split.split.split.split.split.i

.outer.split.split.split.split.split.split.i:     ; preds = %.outer.split.split.split.split.split.i
  %292 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(15) @.str.73, i64 noundef 14) #15
  %.not52.i = icmp eq i32 %292, 0
  br i1 %.not52.i, label %302, label %.outer.split.split.split.split.split.split.split.i

.outer.split.split.split.split.split.split.split.i: ; preds = %.outer.split.split.split.split.split.split.i
  %293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.039.ph70.i, ptr noundef nonnull dereferenceable(6) @.str.74, i64 noundef 5) #15
  %.not53.i = icmp eq i32 %293, 0
  br i1 %.not53.i, label %306, label %.outer.split.split.split.split.split.split.split.split.i, !llvm.loop !7

.outer.split.split.split.split.split.split.split.split.i: ; preds = %.outer.split.split.split.split.split.split.split.i, %.outer.split.split.split.split.split.split.split.split.i
  br label %.outer.split.split.split.split.split.split.split.split.i

.outer.backedge.i:                                ; preds = %.outer.split.split.i, %.outer.split.i
  %.sink79.i = phi i64 [ 2, %.outer.split.i ], [ 1, %.outer.split.split.i ]
  %.sink.i = phi i64 [ 16, %.outer.split.i ], [ 8, %.outer.split.split.i ]
  %294 = or i64 %.sink79.i, %.0.ph71.i
  %295 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 %.sink.i
  %296 = load i8, ptr %295, align 1
  %.not46.i = icmp eq i8 %296, 0
  br i1 %.not46.i, label %.loopexit.i, label %.outer.split.i, !llvm.loop !7

297:                                              ; preds = %.outer.split.split.split.split.split.i
  %298 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 4
  %299 = call i32 @atoi(ptr nocapture noundef nonnull %298) #15
  %300 = sext i32 %299 to i64
  store i64 %300, ptr @only_pid, align 8
  %301 = or i64 %.0.ph71.i, 1
  br label %.loopexit.sink.split.i

302:                                              ; preds = %.outer.split.split.split.split.split.split.i
  %303 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 14
  %304 = call i32 @atoi(ptr nocapture noundef nonnull %303) #15
  %305 = sext i32 %304 to i64
  store i64 %305, ptr @children_of_pid, align 8
  br label %.loopexit.sink.split.i

306:                                              ; preds = %.outer.split.split.split.split.split.split.split.i
  %307 = getelementptr inbounds i8, ptr %.039.ph70.i, i64 5
  store ptr %307, ptr @only_name, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %306, %302, %297, %.outer.split.split.split.split.i, %.outer.split.split.split.i
  %.sink80.i = phi i1 [ true, %306 ], [ true, %302 ], [ true, %297 ], [ true, %.outer.split.split.split.i ], [ false, %.outer.split.split.split.split.i ]
  %.1.ph.i = phi i64 [ %.0.ph71.i, %306 ], [ %.0.ph71.i, %302 ], [ %301, %297 ], [ %.0.ph71.i, %.outer.split.split.split.i ], [ %.0.ph71.i, %.outer.split.split.split.split.i ]
  store i1 %.sink80.i, ptr @show_all, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.outer.backedge.i, %.loopexit.sink.split.i, %285
  %.1.i = phi i64 [ 4, %285 ], [ %.1.ph.i, %.loopexit.sink.split.i ], [ %294, %.outer.backedge.i ]
  %308 = load ptr, ptr @json_output, align 8
  %309 = call i64 @fwrite(ptr nonnull @.str.75, i64 2, i64 1, ptr %308)
  call fastcc void @run(ptr noundef %241, ptr noundef %242, i64 noundef %.1.i, ptr noundef null)
  %310 = load ptr, ptr @json_output, align 8
  %311 = call i64 @fwrite(ptr nonnull @.str.76, i64 6, i64 1, ptr %310)
  %312 = load ptr, ptr @json_output, align 8
  %313 = call i32 @fflush(ptr noundef %312)
  %314 = call i64 @read(i32 noundef %265, ptr noundef nonnull %4, i64 noundef 100) #14
  %315 = trunc i64 %314 to i32
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %.lcssa.i = phi i32 [ %271, %.preheader.i ], [ %315, %.loopexit.i ]
  switch i32 %.lcssa.i, label %318 [
    i32 0, label %317
    i32 -1, label %319
  ]

317:                                              ; preds = %._crit_edge.i
  %puts54.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %319

318:                                              ; preds = %._crit_edge.i
  call void @perror(ptr noundef nonnull @.str.78) #19
  br label %319

319:                                              ; preds = %318, %317, %._crit_edge.i
  %320 = load ptr, ptr @json_output, align 8
  %321 = call i32 @fclose(ptr noundef %320)
  store ptr null, ptr @json_output, align 8
  %322 = call i32 @close(i32 noundef %265) #14
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %319, %273, %267
  br label %.backedge.i

run_json_server.exit:                             ; preds = %246, %255, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4)
  br label %328

323:                                              ; preds = %240
  %324 = load i64, ptr @only_uid, align 8
  %.not107 = icmp eq i64 %324, -1
  %.b = load i1, ptr @show_threads, align 4
  %325 = zext i1 %.b to i64
  %spec.select = or i64 %.090.lcssa, %325
  %326 = or i64 %spec.select, 2
  %.3 = select i1 %.088.lcssa, i64 %spec.select, i64 %326
  %327 = or i64 %.3, 8
  %.4 = select i1 %.not107, i64 %.3, i64 %327
  call fastcc void @run(ptr noundef %241, ptr noundef %242, i64 noundef %.4, ptr noundef %.086.lcssa)
  br label %328

328:                                              ; preds = %323, %run_json_server.exit, %237, %234, %224
  %329 = load ptr, ptr %5, align 8
  call void @hwloc_topology_destroy(ptr noundef %329) #14
  br label %330

330:                                              ; preds = %hwloc_utils_check_api_version.exit._crit_edge, %328
  %.1 = phi i32 [ %223, %hwloc_utils_check_api_version.exit._crit_edge ], [ %228, %328 ]
  %331 = load ptr, ptr @lstopo_misc_output, align 8
  %.not109 = icmp eq ptr %331, null
  %332 = load ptr, ptr @stdout, align 8
  %.not110 = icmp eq ptr %331, %332
  %or.cond = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond, label %335, label %333

333:                                              ; preds = %330
  %334 = call i32 @fclose(ptr noundef nonnull %331)
  br label %335

335:                                              ; preds = %333, %330
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
