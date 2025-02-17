target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.hwloc_ps_process = type { i64, [64 x i8], [1024 x i8], ptr, i64, i32, i32, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
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
@only_uid = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@show_all = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal global i32 1, align 4
@.str.27 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"--cpuset\00", align 1
@show_cpuset = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@show_threads = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"--single-ancestor\00", align 1
@single_ancestor = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@stderr = external global ptr, align 8
@only_pid = internal global i64 -1, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"--children-of-pid\00", align 1
@children_of_pid = internal global i64 -1, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@only_name = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"--uid\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"--pid-cmd\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"--lstopo-misc\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@lstopo_misc_output = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Failed to open --lstopo-misc output `%s' for writing (%s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"--json-server\00", align 1
@json_server = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"--json-port\00", align 1
@json_port = internal global i32 8888, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal global i32 0, align 4
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
@.str.65 = private unnamed_addr constant [18 x i8] c"client connected\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@json_output = internal global ptr null, align 8
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
@.str.77 = private unnamed_addr constant [14 x i8] c"disconnected\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.18) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.19) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20, i32 noundef 8888) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.22) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = call i32 @getuid() #9
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @only_uid, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call ptr @strrchr(ptr noundef %20, i32 noundef 47) #10
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %13, align 8, !tbaa !4
  br label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %36)
  br label %37

37:                                               ; preds = %361, %31
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %371

40:                                               ; preds = %37
  store i32 0, ptr %15, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.24) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, ptr @show_all, align 4, !tbaa !11
  br label %361

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.25) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.26) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %47
  store i32 1, ptr @logical, align 4, !tbaa !11
  br label %360

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.27) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.28) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66, %60
  store i32 0, ptr @logical, align 4, !tbaa !11
  br label %359

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.29) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.30) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %73
  store i32 1, ptr @show_cpuset, align 4, !tbaa !11
  br label %358

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.31) #10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.32, i64 noundef 10) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %86
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %357

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.33) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.34) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105, %99
  store i32 1, ptr @show_threads, align 4, !tbaa !11
  br label %356

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.35) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 1, ptr @single_ancestor, align 4, !tbaa !11
  br label %355

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.36) #10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %129, ptr noundef %130)
  call void @exit(i32 noundef 1) #11
  unreachable

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = call i64 @strtol(ptr noundef %134, ptr noundef null, i32 noundef 10) #9
  store i64 %135, ptr @only_pid, align 8, !tbaa !15
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %354

136:                                              ; preds = %119
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.37) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %146, ptr noundef %147)
  call void @exit(i32 noundef 1) #11
  unreachable

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = call i64 @strtol(ptr noundef %151, ptr noundef null, i32 noundef 10) #9
  store i64 %152, ptr @children_of_pid, align 8, !tbaa !15
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %353

153:                                              ; preds = %136
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.38) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %163, ptr noundef %164)
  call void @exit(i32 noundef 1) #11
  unreachable

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %168, ptr @only_name, align 8, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %352

169:                                              ; preds = %153
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.39) #10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %179, ptr noundef %180)
  call void @exit(i32 noundef 1) #11
  unreachable

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.40) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i64 -1, ptr @only_uid, align 8, !tbaa !15
  br label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8, !tbaa !13
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = call i32 @atoi(ptr noundef %191) #10
  %193 = sext i32 %192 to i64
  store i64 %193, ptr @only_uid, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %188, %187
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %351

195:                                              ; preds = %169
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.41) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !13
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.42) #10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %201, %195
  %208 = load i64, ptr %9, align 8, !tbaa !15
  %209 = or i64 %208, 1
  store i64 %209, ptr %9, align 8, !tbaa !15
  br label %350

210:                                              ; preds = %201
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.43) #10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %4, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8, !tbaa !4
  %221 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %220, ptr noundef %221)
  call void @exit(i32 noundef 1) #11
  unreachable

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !13
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %225, ptr %12, align 8, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %349

226:                                              ; preds = %210
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.44) #10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %264, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4, !tbaa !11
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %236, ptr noundef %237)
  call void @exit(i32 noundef 1) #11
  unreachable

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8, !tbaa !13
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.45) #10
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %245, ptr @lstopo_misc_output, align 8, !tbaa !9
  br label %251

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8, !tbaa !13
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = call noalias ptr @fopen(ptr noundef %249, ptr noundef @.str.46)
  store ptr %250, ptr @lstopo_misc_output, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %246, %244
  %252 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %253 = icmp ne ptr %252, null
  br i1 %253, label %263, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !9
  %256 = load ptr, ptr %5, align 8, !tbaa !13
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = call ptr @__errno_location() #12
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = call ptr @strerror(i32 noundef %260) #9
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.47, ptr noundef %258, ptr noundef %261) #9
  call void @exit(i32 noundef 1) #11
  unreachable

263:                                              ; preds = %251
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %348

264:                                              ; preds = %226
  %265 = load ptr, ptr %5, align 8, !tbaa !13
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.48) #10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store i32 1, ptr @json_server, align 4, !tbaa !11
  br label %347

271:                                              ; preds = %264
  %272 = load ptr, ptr %5, align 8, !tbaa !13
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.49) #10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %4, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %281, ptr noundef %282)
  call void @exit(i32 noundef 1) #11
  unreachable

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !13
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = call i32 @atoi(ptr noundef %286) #10
  store i32 %287, ptr @json_port, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %346

288:                                              ; preds = %271
  %289 = load ptr, ptr %5, align 8, !tbaa !13
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.50) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8, !tbaa !13
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.51) #10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %294, %288
  %301 = load i32, ptr @verbose, align 4, !tbaa !11
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr @verbose, align 4, !tbaa !11
  br label %345

303:                                              ; preds = %294
  %304 = load ptr, ptr %5, align 8, !tbaa !13
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.52) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %303
  %310 = load i64, ptr %10, align 8, !tbaa !15
  %311 = or i64 %310, 4
  store i64 %311, ptr %10, align 8, !tbaa !15
  br label %344

312:                                              ; preds = %303
  %313 = load ptr, ptr %5, align 8, !tbaa !13
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.53) #10
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %13, align 8, !tbaa !4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %319, ptr noundef @.str.55)
  call void @exit(i32 noundef 0) #11
  unreachable

321:                                              ; preds = %312
  %322 = load ptr, ptr %5, align 8, !tbaa !13
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.56) #10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8, !tbaa !13
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.57) #10
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %327, %321
  %334 = load ptr, ptr %13, align 8, !tbaa !4
  %335 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %334, ptr noundef %335)
  call void @exit(i32 noundef 0) #11
  unreachable

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !9
  %338 = load ptr, ptr %5, align 8, !tbaa !13
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.58, ptr noundef %340) #9
  %342 = load ptr, ptr %13, align 8, !tbaa !4
  %343 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %342, ptr noundef %343)
  call void @exit(i32 noundef 1) #11
  unreachable

344:                                              ; preds = %309
  br label %345

345:                                              ; preds = %344, %300
  br label %346

346:                                              ; preds = %345, %283
  br label %347

347:                                              ; preds = %346, %270
  br label %348

348:                                              ; preds = %347, %263
  br label %349

349:                                              ; preds = %348, %222
  br label %350

350:                                              ; preds = %349, %207
  br label %351

351:                                              ; preds = %350, %194
  br label %352

352:                                              ; preds = %351, %165
  br label %353

353:                                              ; preds = %352, %148
  br label %354

354:                                              ; preds = %353, %131
  br label %355

355:                                              ; preds = %354, %118
  br label %356

356:                                              ; preds = %355, %111
  br label %357

357:                                              ; preds = %356, %98
  br label %358

358:                                              ; preds = %357, %85
  br label %359

359:                                              ; preds = %358, %72
  br label %360

360:                                              ; preds = %359, %59
  br label %361

361:                                              ; preds = %360, %46
  %362 = load i32, ptr %15, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %4, align 4, !tbaa !11
  %365 = sub nsw i32 %364, %363
  store i32 %365, ptr %4, align 4, !tbaa !11
  %366 = load i32, ptr %15, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  %368 = load ptr, ptr %5, align 8, !tbaa !13
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  store ptr %370, ptr %5, align 8, !tbaa !13
  br label %37, !llvm.loop !17

371:                                              ; preds = %37
  %372 = call i32 @hwloc_topology_init(ptr noundef %7)
  store i32 %372, ptr %14, align 4, !tbaa !11
  %373 = load i32, ptr %14, align 4, !tbaa !11
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %447

376:                                              ; preds = %371
  %377 = load ptr, ptr %7, align 8, !tbaa !19
  %378 = load i64, ptr %9, align 8, !tbaa !15
  %379 = call i32 @hwloc_topology_set_flags(ptr noundef %377, i64 noundef %378)
  %380 = load ptr, ptr %7, align 8, !tbaa !19
  %381 = call i32 @hwloc_topology_load(ptr noundef %380)
  store i32 %381, ptr %14, align 4, !tbaa !11
  %382 = load i32, ptr %14, align 4, !tbaa !11
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br label %445

385:                                              ; preds = %376
  %386 = load ptr, ptr %7, align 8, !tbaa !19
  %387 = call ptr @hwloc_topology_get_support(ptr noundef %386)
  store ptr %387, ptr %6, align 8, !tbaa !21
  %388 = load i32, ptr %11, align 4, !tbaa !11
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %385
  %391 = load ptr, ptr %6, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %393, i32 0, i32 9
  %395 = load i8, ptr %394, align 1, !tbaa !29
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %390
  br label %445

398:                                              ; preds = %390
  br label %408

399:                                              ; preds = %385
  %400 = load ptr, ptr %6, align 8, !tbaa !21
  %401 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %402, i32 0, i32 3
  %404 = load i8, ptr %403, align 1, !tbaa !31
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  br label %445

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407, %398
  %409 = load ptr, ptr %7, align 8, !tbaa !19
  %410 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %409) #10
  store ptr %410, ptr %8, align 8, !tbaa !32
  %411 = load i32, ptr @show_threads, align 4, !tbaa !11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = load i64, ptr %10, align 8, !tbaa !15
  %415 = or i64 %414, 1
  store i64 %415, ptr %10, align 8, !tbaa !15
  br label %416

416:                                              ; preds = %413, %408
  %417 = load i32, ptr %11, align 4, !tbaa !11
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %10, align 8, !tbaa !15
  %421 = or i64 %420, 2
  store i64 %421, ptr %10, align 8, !tbaa !15
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i64, ptr @only_uid, align 8, !tbaa !15
  %424 = icmp ne i64 %423, -1
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %10, align 8, !tbaa !15
  %427 = or i64 %426, 8
  store i64 %427, ptr %10, align 8, !tbaa !15
  br label %428

428:                                              ; preds = %425, %422
  %429 = load i32, ptr @json_server, align 4, !tbaa !11
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %7, align 8, !tbaa !19
  %433 = load ptr, ptr %8, align 8, !tbaa !32
  %434 = call i32 @run_json_server(ptr noundef %432, ptr noundef %433)
  br label %444

435:                                              ; preds = %428
  %436 = load ptr, ptr %7, align 8, !tbaa !19
  %437 = load ptr, ptr %8, align 8, !tbaa !32
  %438 = load i64, ptr %10, align 8, !tbaa !15
  %439 = load ptr, ptr %12, align 8, !tbaa !4
  %440 = call i32 @run(ptr noundef %436, ptr noundef %437, i64 noundef %438, ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  br label %445

443:                                              ; preds = %435
  br label %444

444:                                              ; preds = %443, %431
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %445

445:                                              ; preds = %444, %442, %406, %397, %384
  %446 = load ptr, ptr %7, align 8, !tbaa !19
  call void @hwloc_topology_destroy(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %375
  %448 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %457

450:                                              ; preds = %447
  %451 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %452 = load ptr, ptr @stdout, align 8, !tbaa !9
  %453 = icmp ne ptr %451, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %456 = call i32 @fclose(ptr noundef %455)
  br label %457

457:                                              ; preds = %454, %450, %447
  %458 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i32 %458
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getuid() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.59, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #9
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @printf(ptr noundef, ...) #7

declare i32 @hwloc_topology_init(ptr noundef) #7

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #7

declare i32 @hwloc_topology_load(ptr noundef) #7

declare ptr @hwloc_topology_get_support(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_json_server(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  %14 = alloca [101 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @perror(ptr noundef @.str.60)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.in_addr, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !38
  %26 = load i32, ptr @json_port, align 4, !tbaa !11
  %27 = trunc i32 %26 to i16
  %28 = call zeroext i16 @__bswap_16(i16 noundef zeroext %27)
  %29 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 1
  store i16 %28, ptr %29, align 2, !tbaa !39
  %30 = load i32, ptr %6, align 4, !tbaa !11
  store ptr %7, ptr %10, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @bind(i32 noundef %30, ptr %32, i32 noundef 16) #9
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  call void @perror(ptr noundef @.str.61)
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = call i32 @close(i32 noundef %37)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

39:                                               ; preds = %22
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = call i32 @listen(i32 noundef %40, i32 noundef 1) #9
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  call void @perror(ptr noundef @.str.62)
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = call i32 @close(i32 noundef %45)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

47:                                               ; preds = %39
  %48 = load i32, ptr @json_port, align 4, !tbaa !11
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %48)
  br label %50

50:                                               ; preds = %193, %191, %47
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %52 = load i32, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %13, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @accept(i32 noundef %52, ptr %54, ptr noundef null)
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @perror(ptr noundef @.str.64)
  store i32 2, ptr %9, align 4
  br label %191

59:                                               ; preds = %51
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = call noalias ptr @fdopen(i32 noundef %61, ptr noundef @.str.66) #9
  store ptr %62, ptr @json_output, align 8, !tbaa !9
  %63 = load ptr, ptr @json_output, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  call void @perror(ptr noundef @.str.67)
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = call i32 @close(i32 noundef %66)
  store i32 2, ptr %9, align 4
  br label %191

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %175, %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 101, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 4, ptr %17, align 8, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = getelementptr inbounds [101 x i8], ptr %14, i64 0, i64 0
  %73 = call i64 @read(i32 noundef %71, ptr noundef %72, i64 noundef 100)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !11
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  br label %173

78:                                               ; preds = %70
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], ptr %14, i64 0, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !40
  %82 = getelementptr inbounds [101 x i8], ptr %14, i64 0, i64 0
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 10) #10
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  store i8 0, ptr %87, align 1, !tbaa !40
  br label %88

88:                                               ; preds = %86, %78
  %89 = load i32, ptr @verbose, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds [101 x i8], ptr %14, i64 0, i64 0
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  store ptr null, ptr @only_name, align 8, !tbaa !4
  store i64 -1, ptr @only_pid, align 8, !tbaa !15
  store i64 -1, ptr @children_of_pid, align 8, !tbaa !15
  %95 = getelementptr inbounds [101 x i8], ptr %14, i64 0, i64 0
  store ptr %95, ptr %16, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %161, %113, %104, %94
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load i8, ptr %97, align 1, !tbaa !40
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %162

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.69, i64 noundef 16) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %17, align 8, !tbaa !15
  %106 = or i64 %105, 2
  store i64 %106, ptr %17, align 8, !tbaa !15
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %108, ptr %16, align 8, !tbaa !4
  br label %96, !llvm.loop !41

109:                                              ; preds = %100
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.70, i64 noundef 8) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %17, align 8, !tbaa !15
  %115 = or i64 %114, 1
  store i64 %115, ptr %17, align 8, !tbaa !15
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %16, align 8, !tbaa !4
  br label %96, !llvm.loop !41

118:                                              ; preds = %109
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.40) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 1, ptr @show_all, align 4, !tbaa !11
  br label %162

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.71) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 0, ptr @show_all, align 4, !tbaa !11
  br label %162

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.72, i64 noundef 4) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = call i32 @atoi(ptr noundef %134) #10
  %136 = sext i32 %135 to i64
  store i64 %136, ptr @only_pid, align 8, !tbaa !15
  %137 = load i64, ptr %17, align 8, !tbaa !15
  %138 = or i64 %137, 1
  store i64 %138, ptr %17, align 8, !tbaa !15
  store i32 1, ptr @show_all, align 4, !tbaa !11
  br label %162

139:                                              ; preds = %128
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.73, i64 noundef 14) #10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 14
  %146 = call i32 @atoi(ptr noundef %145) #10
  %147 = sext i32 %146 to i64
  store i64 %147, ptr @children_of_pid, align 8, !tbaa !15
  store i32 1, ptr @show_all, align 4, !tbaa !11
  br label %162

148:                                              ; preds = %139
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.74, i64 noundef 5) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = getelementptr inbounds i8, ptr %153, i64 5
  store ptr %154, ptr @only_name, align 8, !tbaa !4
  store i32 1, ptr @show_all, align 4, !tbaa !11
  br label %162

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %96, !llvm.loop !41

162:                                              ; preds = %152, %143, %132, %127, %122, %96
  %163 = load ptr, ptr @json_output, align 8, !tbaa !9
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.75) #9
  %165 = load ptr, ptr %4, align 8, !tbaa !19
  %166 = load ptr, ptr %5, align 8, !tbaa !32
  %167 = load i64, ptr %17, align 8, !tbaa !15
  %168 = call i32 @run(ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef null)
  %169 = load ptr, ptr @json_output, align 8, !tbaa !9
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.76) #9
  %171 = load ptr, ptr @json_output, align 8, !tbaa !9
  %172 = call i32 @fflush(ptr noundef %171)
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %162, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 101, ptr %14) #9
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %196 [
    i32 0, label %175
    i32 5, label %176
  ]

175:                                              ; preds = %173
  br label %69

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %186

181:                                              ; preds = %176
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = icmp slt i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @perror(ptr noundef @.str.78)
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185, %179
  %187 = load ptr, ptr @json_output, align 8, !tbaa !9
  %188 = call i32 @fclose(ptr noundef %187)
  store ptr null, ptr @json_output, align 8, !tbaa !9
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = call i32 @close(i32 noundef %189)
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %186, %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %192 = load i32, ptr %9, align 4
  switch i32 %192, label %196 [
    i32 0, label %193
    i32 2, label %50
  ]

193:                                              ; preds = %191
  br label %50

194:                                              ; preds = %44, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %195 = load i32, ptr %3, align 4
  ret i32 %195

196:                                              ; preds = %191, %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @run(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hwloc_ps_process, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load i64, ptr @children_of_pid, align 8, !tbaa !15
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i64, ptr @children_of_pid, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr @only_name, align 8, !tbaa !4
  %21 = load i64, ptr @only_uid, align 8, !tbaa !15
  %22 = call i32 @hwloc_ps_foreach_child(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @foreach_process_cb, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %70

23:                                               ; preds = %4
  %24 = load i64, ptr @only_pid, align 8, !tbaa !15
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = load ptr, ptr @only_name, align 8, !tbaa !4
  %32 = load i64, ptr @only_uid, align 8, !tbaa !15
  %33 = call i32 @hwloc_ps_foreach_process(ptr noundef %27, ptr noundef %28, ptr noundef @foreach_process_cb, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %70

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1136, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load i64, ptr @only_pid, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 0
  store i64 %35, ptr %36, align 8, !tbaa !42
  %37 = load i64, ptr @only_uid, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 4
  store i64 %37, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 6
  store i32 0, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 7
  store i32 0, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 8
  store ptr null, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = call i32 @hwloc_ps_read_process(ptr noundef %43, ptr noundef %44, ptr noundef %10, i64 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_ps_pidcmd(ptr noundef %10, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr @json_output, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  call void @print_process_json(ptr noundef %58, ptr noundef %10)
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  call void @print_process_lstopo_misc(ptr noundef %63, ptr noundef %10)
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  call void @print_process(ptr noundef %65, ptr noundef %10)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %34
  call void @hwloc_ps_free_process(ptr noundef %10)
  %69 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %69, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1136, ptr %10) #9
  br label %70

70:                                               ; preds = %68, %26, %14
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare void @hwloc_topology_destroy(ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @hwloc_get_api_version() #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @perror(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !50
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

declare i32 @close(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #7

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #7

declare i32 @hwloc_ps_foreach_child(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr @show_all, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @only_name, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @children_of_pid, align 8, !tbaa !15
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %57

34:                                               ; preds = %30, %27, %24, %19, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @hwloc_ps_pidcmd(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr @json_output, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  call void @print_process_json(ptr noundef %44, ptr noundef %45)
  br label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  call void @print_process_lstopo_misc(ptr noundef %50, ptr noundef %51)
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  call void @print_process(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %43
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

declare i32 @hwloc_ps_read_process(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

declare void @hwloc_ps_pidcmd(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @print_process_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  %9 = load i32, ptr @verbose, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i64 noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %20, ptr noundef %23) #10
  store ptr %24, ptr %5, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %43, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = call i32 @hwloc_bitmap_isequal(ptr noundef %33, ptr noundef %38) #10
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %30, %25
  %42 = phi i1 [ false, %25 ], [ %40, %30 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  store ptr %46, ptr %5, align 8, !tbaa !55
  br label %25, !llvm.loop !64

47:                                               ; preds = %41
  %48 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = call i32 @hwloc_obj_type_snprintf(ptr noundef %48, i64 noundef 64, ptr noundef %49, i64 noundef 0)
  %51 = load ptr, ptr @json_output, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.81, ptr @.str.82
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.80, i64 noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %61, ptr noundef %66) #9
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %73 = load ptr, ptr @json_output, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.83) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %144, %72
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %147

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %82 = load ptr, ptr %4, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %84, i64 %86
  store ptr %87, ptr %8, align 8, !tbaa !66
  %88 = load ptr, ptr %8, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %143

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = load ptr, ptr %8, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %93, ptr noundef %96) #10
  store ptr %97, ptr %5, align 8, !tbaa !55
  br label %98

98:                                               ; preds = %116, %92
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load ptr, ptr %5, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = call i32 @hwloc_bitmap_isequal(ptr noundef %106, ptr noundef %111) #10
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %103, %98
  %115 = phi i1 [ false, %98 ], [ %113, %103 ]
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  store ptr %119, ptr %5, align 8, !tbaa !55
  br label %98, !llvm.loop !69

120:                                              ; preds = %114
  %121 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8, !tbaa !55
  %123 = call i32 @hwloc_obj_type_snprintf(ptr noundef %121, i64 noundef 64, ptr noundef %122, i64 noundef 0)
  %124 = load ptr, ptr @json_output, align 8, !tbaa !9
  %125 = load ptr, ptr %8, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !70
  %128 = load ptr, ptr %8, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !65
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = sub i32 %138, 1
  %140 = icmp ult i32 %135, %139
  %141 = select i1 %140, ptr @.str.81, ptr @.str.82
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.84, i64 noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %134, ptr noundef %141) #9
  br label %143

143:                                              ; preds = %120, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !11
  br label %75, !llvm.loop !71

147:                                              ; preds = %75
  %148 = load ptr, ptr @json_output, align 8, !tbaa !9
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %150

150:                                              ; preds = %147, %47
  %151 = load ptr, ptr @json_output, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.86) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_process_lstopo_misc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [150 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 100, ptr noundef @.str.87, i64 noundef %12) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 100, ptr noundef @.str.88, i64 noundef %23, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %19, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call i32 @hwloc_bitmap_asprintf(ptr noundef %6, ptr noundef %31)
  %33 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %34 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.89, ptr noundef %34, ptr noundef %35) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %122

42:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %118, %42
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %117

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 150, ptr %8) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 4, !tbaa !40
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %59
  %71 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 150, ptr noundef @.str.90, ptr noundef %72, i64 noundef %80, ptr noundef %88) #9
  br label %102

90:                                               ; preds = %59
  %91 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !70
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 150, ptr noundef @.str.91, ptr noundef %92, i64 noundef %100) #9
  br label %102

102:                                              ; preds = %90, %70
  %103 = load ptr, ptr %4, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = call i32 @hwloc_bitmap_asprintf(ptr noundef %6, ptr noundef %110)
  %112 = load ptr, ptr @lstopo_misc_output, align 8, !tbaa !9
  %113 = getelementptr inbounds [150 x i8], ptr %8, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.92, ptr noundef %113, ptr noundef %114) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %116) #9
  call void @llvm.lifetime.end.p0(i64 150, ptr %8) #9
  br label %117

117:                                              ; preds = %102, %49
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %43, !llvm.loop !72

121:                                              ; preds = %43
  br label %122

122:                                              ; preds = %121, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 8, !tbaa !40
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi ptr [ null, %22 ], [ %26, %23 ]
  call void @print_task(ptr noundef %6, i64 noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %77, %33
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  call void @print_task(ptr noundef %51, i64 noundef %59, ptr noundef %67, ptr noundef %75, ptr noundef null, i32 noundef 1)
  br label %76

76:                                               ; preds = %50, %40
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !11
  br label %34, !llvm.loop !73

80:                                               ; preds = %34
  br label %81

81:                                               ; preds = %80, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @hwloc_ps_free_process(ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @hwloc_bitmap_iszero(ptr noundef %11) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = call i32 @hwloc_bitmap_isincluded(ptr noundef %15, ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %37, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27) #10
  store ptr %28, ptr %8, align 8, !tbaa !55
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %34, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %23

38:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %17, ptr %8, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %27, ptr noundef %30) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  store ptr %38, ptr %8, align 8, !tbaa !55
  br label %18, !llvm.loop !76

39:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_task(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.94, ptr @.str.82
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, ptr noundef %22, i64 noundef %23)
  %25 = load i32, ptr @show_cpuset, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = call i32 @hwloc_bitmap_asprintf(ptr noundef %13, ptr noundef %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %167

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr @single_ancestor, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %39, ptr noundef %40) #10
  store ptr %41, ptr %18, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %69, %38
  %43 = load ptr, ptr %18, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %18, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr %18, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = call i32 @hwloc_bitmap_isequal(ptr noundef %50, ptr noundef %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %18, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = call i32 @hwloc_obj_type_is_cache(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %58, %47, %42
  %68 = phi i1 [ false, %47 ], [ false, %42 ], [ %66, %58 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load ptr, ptr %18, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  store ptr %72, ptr %18, align 8, !tbaa !55
  br label %42, !llvm.loop !78

73:                                               ; preds = %67
  %74 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %75 = load ptr, ptr %18, align 8, !tbaa !55
  %76 = call i32 @hwloc_obj_type_snprintf(ptr noundef %74, i64 noundef 64, ptr noundef %75, i64 noundef 2)
  %77 = load i32, ptr @logical, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %18, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !65
  br label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %18, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !79
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %82, %79 ], [ %86, %83 ]
  store i32 %88, ptr %17, align 4, !tbaa !11
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %92)
  br label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %165

99:                                               ; preds = %33
  br label %100

100:                                              ; preds = %157, %99
  %101 = load ptr, ptr %14, align 8, !tbaa !32
  %102 = call i32 @hwloc_bitmap_iszero(ptr noundef %101) #10
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %164

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = load ptr, ptr %14, align 8, !tbaa !32
  %108 = call ptr @hwloc_get_first_largest_obj_inside_cpuset(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %19, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %122, %105
  %110 = load ptr, ptr %19, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !77
  %113 = call i32 @hwloc_obj_type_is_cache(i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ false, %109 ], [ %119, %115 ]
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr %19, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  store ptr %125, ptr %19, align 8, !tbaa !55
  br label %109, !llvm.loop !81

126:                                              ; preds = %120
  %127 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %128 = load ptr, ptr %19, align 8, !tbaa !55
  %129 = call i32 @hwloc_obj_type_snprintf(ptr noundef %127, i64 noundef 64, ptr noundef %128, i64 noundef 2)
  %130 = load i32, ptr @logical, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %19, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !65
  br label %140

136:                                              ; preds = %126
  %137 = load ptr, ptr %19, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !79
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i32 [ %135, %132 ], [ %139, %136 ]
  store i32 %141, ptr %17, align 4, !tbaa !11
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.82, ptr @.str.94
  %148 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, ptr noundef %147, ptr noundef %148)
  br label %157

150:                                              ; preds = %140
  %151 = load i32, ptr %15, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.82, ptr @.str.94
  %154 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  br label %157

157:                                              ; preds = %150, %144
  %158 = load ptr, ptr %14, align 8, !tbaa !32
  %159 = load ptr, ptr %14, align 8, !tbaa !32
  %160 = load ptr, ptr %19, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = call i32 @hwloc_bitmap_andnot(ptr noundef %158, ptr noundef %159, ptr noundef %162)
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %100, !llvm.loop !82

164:                                              ; preds = %100
  br label %165

165:                                              ; preds = %164, %98
  %166 = load ptr, ptr %14, align 8, !tbaa !32
  call void @hwloc_bitmap_free(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %167

167:                                              ; preds = %165, %27
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = icmp ne ptr %169, null
  %171 = select i1 %170, ptr @.str.100, ptr @.str.82
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  br label %177

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ @.str.82, %176 ]
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %168, ptr noundef %171, ptr noundef %178)
  ret void
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #7

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_first_largest_obj_inside_cpuset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call i32 @hwloc_bitmap_intersects(ptr noundef %13, ptr noundef %14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %55, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = call i32 @hwloc_bitmap_isincluded(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  store ptr %30, ptr %8, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %42, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = call i32 @hwloc_bitmap_intersects(ptr noundef %37, ptr noundef %38) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  store ptr %45, ptr %8, align 8, !tbaa !55
  br label %31, !llvm.loop !83

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %52, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %19, !llvm.loop !84

56:                                               ; preds = %19
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #7

declare void @hwloc_bitmap_free(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22hwloc_topology_support", !6, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"hwloc_topology_support", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24}
!25 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!26 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!27 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!28 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!29 = !{!30, !7, i64 9}
!30 = !{!"hwloc_topology_cpubind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10}
!31 = !{!30, !7, i64 3}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"sockaddr_in", !36, i64 0, !36, i64 2, !37, i64 4, !7, i64 8}
!36 = !{!"short", !7, i64 0}
!37 = !{!"in_addr", !12, i64 0}
!38 = !{!35, !12, i64 4}
!39 = !{!35, !36, i64 2}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = !{!43, !16, i64 0}
!43 = !{!"hwloc_ps_process", !16, i64 0, !7, i64 8, !7, i64 72, !33, i64 1096, !16, i64 1104, !12, i64 1112, !12, i64 1116, !12, i64 1120, !44, i64 1128}
!44 = !{!"p1 _ZTS15hwloc_ps_thread", !6, i64 0}
!45 = !{!43, !16, i64 1104}
!46 = !{!43, !33, i64 1096}
!47 = !{!43, !12, i64 1116}
!48 = !{!43, !12, i64 1120}
!49 = !{!43, !44, i64 1128}
!50 = !{!36, !36, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16hwloc_ps_process", !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!43, !12, i64 1112}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!57 = !{!58, !56, i64 72}
!58 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !16, i64 32, !59, i64 40, !12, i64 48, !12, i64 52, !56, i64 56, !56, i64 64, !56, i64 72, !12, i64 80, !56, i64 88, !56, i64 96, !12, i64 104, !60, i64 112, !56, i64 120, !56, i64 128, !12, i64 136, !12, i64 140, !56, i64 144, !12, i64 152, !56, i64 160, !12, i64 168, !56, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !61, i64 216, !6, i64 232, !16, i64 240}
!59 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!60 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!61 = !{!"hwloc_infos_s", !62, i64 0, !12, i64 8, !12, i64 12}
!62 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!63 = !{!58, !33, i64 184}
!64 = distinct !{!64, !18}
!65 = !{!58, !12, i64 52}
!66 = !{!44, !44, i64 0}
!67 = !{!68, !33, i64 8}
!68 = !{!"hwloc_ps_thread", !16, i64 0, !33, i64 8, !12, i64 16, !7, i64 20}
!69 = distinct !{!69, !18}
!70 = !{!68, !16, i64 0}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = !{!58, !56, i64 120}
!75 = !{!58, !56, i64 88}
!76 = distinct !{!76, !18}
!77 = !{!58, !12, i64 0}
!78 = distinct !{!78, !18}
!79 = !{!58, !12, i64 16}
!80 = !{!58, !12, i64 104}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
