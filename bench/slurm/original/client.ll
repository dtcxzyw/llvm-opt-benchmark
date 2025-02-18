target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.client_request = type { i32, ptr, i8, i8, i32, ptr, ptr, i32, i32 }
%struct.spawn_req = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.spawn_subcmd = type { ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.client_response = type { ptr }

@pmi_version = internal global i32 0, align 4
@pmi_subversion = internal global i32 0, align 4
@.str = private unnamed_addr constant [69 x i8] c"mpi/pmi2: inconsistent client PMI version: %d.%d(req) <> %d.%d(orig)\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"%s: %s: mpi/pmi2: got client PMI1 init, version=%d.%d\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.set_pmi_version = private unnamed_addr constant [16 x i8] c"set_pmi_version\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: unsupported PMI version: %d.%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"client.c\00", align 1
@__func__.client_req_init = private unnamed_addr constant [16 x i8] c"client_req_init\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mpi/pmi2: no value for key %s in req\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: client req key %s\00", align 1
@__func__.client_req_parse_body = private unnamed_addr constant [22 x i8] c"client_req_parse_body\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"mpi/pmi2: value not properly terminated in client request\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: client req val %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"mpi/pmi2: wrong number of key-val pairs in spawn cmd\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ncmds\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: 'ncmds' expected in spawn cmd\00", align 1
@__func__.client_req_parse_spawn_req = private unnamed_addr constant [27 x i8] c"client_req_parse_spawn_req\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"preputcount\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: 'preputcount' expected in spawn cmd\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ppkey\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: 'ppkey%d' expected in spawn cmd\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ppval\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: 'ppval%d' expected in spawn cmd\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"subcmd\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: 'subcmd' expected in spawn cmd\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"maxprocs\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: 'maxprocs' expected in spawn cmd\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"mpi/pmi2: 'argc' expected in spawn cmd\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s: %s: mpi/pmi2: argc = %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: 'argv%d' expected in spawn cmd\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s: %s: mpi/pmi2: got argv\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"mpi/pmi2: wrong number of key-val pairsin spawn cmd\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"infokeycount\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"infokey\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"mpi/pmi2: 'infokey%d' expected in spawn cmd\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"infoval\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"mpi/pmi2: 'infoval%d' expected in spawn cmd\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out client_req_parse_spawn\00", align 1
@__func__.client_req_parse_spawn_subcmd = private unnamed_addr constant [30 x i8] c"client_req_parse_spawn_subcmd\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"execname\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"nprocs\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"argcnt\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"arg%d\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"info_num\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"info_key_%d\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"info_val_%d\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@__func__.client_resp_new = private unnamed_addr constant [16 x i8] c"client_resp_new\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%-6d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: client_resp_send: %s%s\00", align 1
@__func__.client_resp_send = private unnamed_addr constant [17 x i8] c"client_resp_send\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: client_resp_send: %s\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"cmd=barrier_out rc=%d msg=%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"cmd=barrier_out rc=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"cmd=kvs-fence-response;rc=%d;errmsg=%s;\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"cmd=kvs-fence-response;rc=%d;\00", align 1
@job_info = external global %struct.pmi2_job_info, align 8
@task_socks = external global ptr, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"mcmd=\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mcmd\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"cmd=\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: request not begin with 'cmd='\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"mpi/pmi2: full request is: %s\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"mpi/pmi2: cmd not properly terminated in client request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_pmi11() #0 {
  %1 = load i32, ptr @pmi_version, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @pmi_subversion, align 4
  %5 = icmp eq i32 %4, 1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_pmi20() #0 {
  %1 = load i32, ptr @pmi_version, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @pmi_subversion, align 4
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pmi_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @pmi_version, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr @pmi_version, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @pmi_subversion, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_pmi_version(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14, %8
  %18 = load i32, ptr @pmi_version, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, ptr @pmi_version, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @pmi_subversion, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr @pmi_version, align 4
  %32 = load i32, ptr @pmi_subversion, align 4
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 -1, ptr %3, align 4
  br label %57

34:                                               ; preds = %24, %17
  %35 = load i32, ptr @pmi_version, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.set_pmi_version, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr @pmi_version, align 4
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr @pmi_subversion, align 4
  br label %50

50:                                               ; preds = %47, %34
  br label %51

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %14, %11
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %53, i32 noundef %54)
  store i32 -1, ptr %3, align 4
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %52, %28
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @client_req_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 168, ptr noundef @__func__.client_req_init)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.client_request, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.client_request, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.client_request, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_parse_cmd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %5)
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_cmd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  store i32 5, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.client_request, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 @slurm_xstrncmp(ptr noundef %9, ptr noundef @.str.51, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.client_request, ptr %15, i32 0, i32 5
  store ptr @.str.52, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.client_request, ptr %17, i32 0, i32 2
  store i8 10, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.client_request, ptr %19, i32 0, i32 3
  store i8 10, ptr %20, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

21:                                               ; preds = %1
  store i32 4, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.client_request, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @slurm_xstrncmp(ptr noundef %24, ptr noundef @.str.53, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.54)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.client_request, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, ptr noundef %33)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.client_request, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.client_request, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %4, align 4
  %45 = call i32 @is_pmi11()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.client_request, ptr %48, i32 0, i32 2
  store i8 32, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.client_request, ptr %50, i32 0, i32 3
  store i8 10, ptr %51, align 1
  br label %52

52:                                               ; preds = %88, %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.client_request, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.client_request, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.client_request, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.client_request, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %66
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.client_request, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br label %86

86:                                               ; preds = %80, %66, %52
  %87 = phi i1 [ false, %66 ], [ false, %52 ], [ %85, %80 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %52, !llvm.loop !8

91:                                               ; preds = %86
  br label %141

92:                                               ; preds = %35
  %93 = call i32 @is_pmi20()
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.client_request, ptr %96, i32 0, i32 2
  store i8 59, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.client_request, ptr %98, i32 0, i32 3
  store i8 59, ptr %99, align 1
  br label %100

100:                                              ; preds = %136, %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.client_request, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.client_request, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %108, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %100
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.client_request, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.client_request, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %114
  %129 = load i32, ptr %4, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.client_request, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br label %134

134:                                              ; preds = %128, %114, %100
  %135 = phi i1 [ false, %114 ], [ false, %100 ], [ %133, %128 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %100, !llvm.loop !11

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %92
  br label %141

141:                                              ; preds = %140, %91
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.client_request, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.client_request, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.client_request, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

160:                                              ; preds = %149, %147, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @client_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.client_request, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.client_request, ptr %8, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @client_req_parse_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.client_request, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.client_request, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %194

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.client_request, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %41, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.client_request, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 61
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.client_request, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br label %39

39:                                               ; preds = %33, %23
  %40 = phi i1 [ false, %23 ], [ %38, %33 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %23, !llvm.loop !12

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.client_request, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef %51)
  store i32 -1, ptr %4, align 4
  br label %194

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.client_request, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_body, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.client_request, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %115, %72
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.client_request, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.client_request, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %79
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.client_request, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.client_request, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.client_request, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br label %113

113:                                              ; preds = %107, %93, %79
  %114 = phi i1 [ false, %93 ], [ false, %79 ], [ %112, %107 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %79, !llvm.loop !13

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.client_request, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  br label %194

126:                                              ; preds = %118
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.client_request, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 0, ptr %132, align 1
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @slurm_get_log_level()
  %138 = icmp sge i32 %137, 7
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_body, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.client_request, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 2
  %150 = mul i32 2, %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.client_request, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %150, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.client_request, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 32
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.client_request, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.client_request, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = call ptr @slurm_xrecalloc(ptr noundef %161, i64 noundef 1, i64 noundef %166, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 242, ptr noundef @__func__.client_req_parse_body)
  br label %168

168:                                              ; preds = %155, %145
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.client_request, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.client_request, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %172, i64 %177
  store ptr %169, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.client_request, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.client_request, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 4
  %186 = mul i32 %185, 2
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %182, i64 %188
  store ptr %179, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.client_request, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %10, !llvm.loop !14

194:                                              ; preds = %124, %50, %10
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.client_request, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.client_request, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = mul i32 %200, 2
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %197, i64 %202
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.client_request, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.client_request, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %209, 2
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %206, i64 %212
  store ptr null, ptr %213, align 8
  %214 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %214
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @client_req_parse_spawn_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.client_request, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %12, %13
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %632

18:                                               ; preds = %1
  %19 = call ptr @spawn_req_new()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.client_request, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef @.str.9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %630

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.client_request, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @atoi(ptr noundef %41) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.spawn_req, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.spawn_req, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call ptr @slurm_xcalloc(i64 noundef %48, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 280, ptr noundef @__func__.client_req_parse_spawn_req)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.spawn_req, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.client_request, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @slurm_xstrcmp(ptr noundef %61, ptr noundef @.str.11)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %630

66:                                               ; preds = %32
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.client_request, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @atoi(ptr noundef %75) #8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.spawn_req, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.client_request, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.spawn_req, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 2, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.spawn_req, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = mul i32 3, %92
  %94 = add i32 %89, %93
  %95 = icmp ult i32 %85, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %66
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %630

98:                                               ; preds = %66
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.spawn_req, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = call ptr @slurm_xcalloc(i64 noundef %102, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 295, ptr noundef @__func__.client_req_parse_spawn_req)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.spawn_req, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.spawn_req, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @slurm_xcalloc(i64 noundef %109, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 296, ptr noundef @__func__.client_req_parse_spawn_req)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.spawn_req, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %210, %98
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.spawn_req, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %213

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.client_request, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = mul nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @slurm_xstrncmp(ptr noundef %127, ptr noundef @.str.13, i64 noundef 5)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.client_request, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = mul nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %140 = call i32 @atoi(ptr noundef %139) #8
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %130, %119
  %144 = load i32, ptr %6, align 4
  %145 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, i32 noundef %144)
  br label %630

146:                                              ; preds = %130
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.client_request, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = mul nsw i32 %150, 2
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @slurm_xstrdup(ptr noundef %155)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.spawn_req, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.client_request, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @slurm_xstrncmp(ptr noundef %172, ptr noundef @.str.15, i64 noundef 5)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %146
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.client_request, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = mul nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 5
  %185 = call i32 @atoi(ptr noundef %184) #8
  %186 = load i32, ptr %6, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %175, %146
  %189 = load i32, ptr %6, align 4
  %190 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i32 noundef %189)
  br label %630

191:                                              ; preds = %175
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.client_request, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = mul nsw i32 %195, 2
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @slurm_xstrdup(ptr noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.spawn_req, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %201, ptr %207, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %191
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %113, !llvm.loop !15

213:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %615, %213
  %215 = load i32, ptr %6, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.spawn_req, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %220, label %618

220:                                              ; preds = %214
  %221 = call ptr @spawn_subcmd_new()
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.spawn_req, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %221, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.spawn_req, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.client_request, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %8, align 4
  %239 = mul nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @slurm_xstrcmp(ptr noundef %242, ptr noundef @.str.17)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %220
  %246 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  br label %630

247:                                              ; preds = %220
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.client_request, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %8, align 4
  %252 = mul nsw i32 %251, 2
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %250, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @slurm_xstrdup(ptr noundef %256)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.client_request, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %8, align 4
  %266 = mul nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @slurm_xstrcmp(ptr noundef %269, ptr noundef @.str.19)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %247
  %273 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  br label %630

274:                                              ; preds = %247
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.client_request, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %8, align 4
  %279 = mul nsw i32 %278, 2
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %277, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @atoi(ptr noundef %283) #8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.client_request, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %8, align 4
  %293 = mul nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @slurm_xstrcmp(ptr noundef %296, ptr noundef @.str.21)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %274
  %300 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  br label %630

301:                                              ; preds = %274
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.client_request, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %8, align 4
  %306 = mul nsw i32 %305, 2
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %304, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @atoi(ptr noundef %310) #8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %312, i32 0, i32 2
  store i32 %311, ptr %313, align 4
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.client_request, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %8, align 4
  %320 = sub i32 %318, %319
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.spawn_req, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %6, align 4
  %328 = sub i32 %326, %327
  %329 = sub i32 %328, 1
  %330 = mul i32 3, %329
  %331 = add i32 %323, %330
  %332 = icmp ult i32 %320, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %301
  %334 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %630

335:                                              ; preds = %301
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call i32 @slurm_get_log_level()
  %339 = icmp sge i32 %338, 5
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_spawn_req, i32 noundef %343)
  br label %344

344:                                              ; preds = %340, %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = call ptr @slurm_xcalloc(i64 noundef %357, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 357, ptr noundef @__func__.client_req_parse_spawn_req)
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %359, i32 0, i32 3
  store ptr %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %353, %348
  store i32 0, ptr %7, align 4
  br label %362

362:                                              ; preds = %414, %361
  %363 = load i32, ptr %7, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %368, label %417

368:                                              ; preds = %362
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.client_request, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %8, align 4
  %373 = mul nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @slurm_xstrncmp(ptr noundef %376, ptr noundef @.str.24, i64 noundef 4)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %368
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.client_request, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %8, align 4
  %384 = mul nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = call i32 @atoi(ptr noundef %388) #8
  %390 = load i32, ptr %7, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %379, %368
  %393 = load i32, ptr %7, align 4
  %394 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, i32 noundef %393)
  br label %630

395:                                              ; preds = %379
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.client_request, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %8, align 4
  %400 = mul nsw i32 %399, 2
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %398, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @slurm_xstrdup(ptr noundef %404)
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  store ptr %405, ptr %411, align 8
  %412 = load i32, ptr %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %8, align 4
  br label %414

414:                                              ; preds = %395
  %415 = load i32, ptr %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %7, align 4
  br label %362, !llvm.loop !16

417:                                              ; preds = %362
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = call i32 @slurm_get_log_level()
  %421 = icmp sge i32 %420, 5
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_spawn_req)
  br label %423

423:                                              ; preds = %422, %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %8, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.client_request, ptr %429, i32 0, i32 8
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %443

433:                                              ; preds = %427
  %434 = load i32, ptr %6, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.spawn_req, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = sub i32 %437, 1
  %439 = icmp ne i32 %434, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %630

442:                                              ; preds = %433
  br label %618

443:                                              ; preds = %427
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.client_request, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %8, align 4
  %448 = mul nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %446, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @slurm_xstrcmp(ptr noundef %451, ptr noundef @.str.28)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %443
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %455, i32 0, i32 4
  store i32 0, ptr %456, align 8
  br label %615

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.client_request, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %8, align 4
  %463 = mul nsw i32 %462, 2
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %461, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @atoi(ptr noundef %467) #8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %469, i32 0, i32 4
  store i32 %468, ptr %470, align 8
  %471 = load i32, ptr %8, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %8, align 4
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.client_request, ptr %473, i32 0, i32 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %8, align 4
  %477 = sub i32 %475, %476
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = mul i32 2, %480
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct.spawn_req, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = load i32, ptr %6, align 4
  %486 = sub i32 %484, %485
  %487 = sub i32 %486, 1
  %488 = mul i32 3, %487
  %489 = add i32 %481, %488
  %490 = icmp ult i32 %477, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %458
  %492 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %630

493:                                              ; preds = %458
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8
  %497 = icmp ugt i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = call ptr @slurm_xcalloc(i64 noundef %502, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 396, ptr noundef @__func__.client_req_parse_spawn_req)
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %504, i32 0, i32 5
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = call ptr @slurm_xcalloc(i64 noundef %509, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 398, ptr noundef @__func__.client_req_parse_spawn_req)
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %511, i32 0, i32 6
  store ptr %510, ptr %512, align 8
  br label %513

513:                                              ; preds = %498, %493
  store i32 0, ptr %7, align 4
  br label %514

514:                                              ; preds = %611, %513
  %515 = load i32, ptr %7, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8
  %519 = icmp ult i32 %515, %518
  br i1 %519, label %520, label %614

520:                                              ; preds = %514
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw %struct.client_request, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %8, align 4
  %525 = mul nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %523, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @slurm_xstrncmp(ptr noundef %528, ptr noundef @.str.29, i64 noundef 7)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %544, label %531

531:                                              ; preds = %520
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds nuw %struct.client_request, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %8, align 4
  %536 = mul nsw i32 %535, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %534, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 7
  %541 = call i32 @atoi(ptr noundef %540) #8
  %542 = load i32, ptr %7, align 4
  %543 = icmp ne i32 %541, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %531, %520
  %545 = load i32, ptr %7, align 4
  %546 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %545)
  br label %630

547:                                              ; preds = %531
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds nuw %struct.client_request, ptr %548, i32 0, i32 6
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %8, align 4
  %552 = mul nsw i32 %551, 2
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %550, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @slurm_xstrdup(ptr noundef %556)
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  store ptr %557, ptr %563, align 8
  %564 = load i32, ptr %8, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %8, align 4
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw %struct.client_request, ptr %566, i32 0, i32 6
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %8, align 4
  %570 = mul nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @slurm_xstrncmp(ptr noundef %573, ptr noundef @.str.31, i64 noundef 7)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %589, label %576

576:                                              ; preds = %547
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds nuw %struct.client_request, ptr %577, i32 0, i32 6
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %8, align 4
  %581 = mul nsw i32 %580, 2
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %579, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 7
  %586 = call i32 @atoi(ptr noundef %585) #8
  %587 = load i32, ptr %7, align 4
  %588 = icmp ne i32 %586, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %576, %547
  %590 = load i32, ptr %7, align 4
  %591 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, i32 noundef %590)
  br label %630

592:                                              ; preds = %576
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.client_request, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %8, align 4
  %597 = mul nsw i32 %596, 2
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %595, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @slurm_xstrdup(ptr noundef %601)
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  store ptr %602, ptr %608, align 8
  %609 = load i32, ptr %8, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %8, align 4
  br label %611

611:                                              ; preds = %592
  %612 = load i32, ptr %7, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %7, align 4
  br label %514, !llvm.loop !17

614:                                              ; preds = %514
  br label %615

615:                                              ; preds = %614, %454
  %616 = load i32, ptr %6, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %6, align 4
  br label %214, !llvm.loop !18

618:                                              ; preds = %442, %214
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = call i32 @slurm_get_log_level()
  %622 = icmp sge i32 %621, 5
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_spawn_req)
  br label %624

624:                                              ; preds = %623, %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %4, align 8
  store ptr %629, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %632

630:                                              ; preds = %589, %544, %491, %440, %392, %333, %299, %272, %245, %188, %143, %96, %64, %30
  %631 = load ptr, ptr %4, align 8
  call void @spawn_req_free(ptr noundef %631)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %632

632:                                              ; preds = %630, %628, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %633 = load ptr, ptr %2, align 8
  ret ptr %633
}

declare ptr @spawn_req_new() #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @spawn_subcmd_new() #1

declare void @spawn_req_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @client_req_parse_spawn_subcmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 442, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %7, ptr noundef @.str.34, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @client_req_get_int(ptr noundef %11, ptr noundef @.str.35, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %16, i32 0, i32 2
  %18 = call zeroext i1 @client_req_get_int(ptr noundef %15, ptr noundef @.str.36, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 447, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %46, %1
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 64, ptr noundef @.str.37, i32 noundef %35) #7
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = call zeroext i1 @client_req_get_str(ptr noundef %37, ptr noundef %38, ptr noundef %44)
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %26, !llvm.loop !19

49:                                               ; preds = %26
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %51, i32 0, i32 4
  %53 = call zeroext i1 @client_req_get_int(ptr noundef %50, ptr noundef @.str.38, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 453, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = call ptr @slurm_xcalloc(i64 noundef %64, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 454, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %99, %49
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  %75 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 64, ptr noundef @.str.39, i32 noundef %76) #7
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = call zeroext i1 @client_req_get_str(ptr noundef %78, ptr noundef %79, ptr noundef %85)
  %87 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %5, align 4
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 64, ptr noundef @.str.40, i32 noundef %88) #7
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = call zeroext i1 @client_req_get_str(ptr noundef %90, ptr noundef %91, ptr noundef %97)
  br label %99

99:                                               ; preds = %74
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %68, !llvm.loop !20

102:                                              ; preds = %68
  %103 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @client_req_get_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_client_req_get_val(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @slurm_xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @client_req_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_client_req_get_val(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @atoi(ptr noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_client_req_get_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.client_request, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.client_request, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @slurm_xstrcmp(ptr noundef %15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.client_request, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %8, !llvm.loop !21

40:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @client_req_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_client_req_get_val(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @slurm_xstrcasecmp(ptr noundef %17, ptr noundef @.str.41)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @client_resp_new() #0 {
  %1 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 526, ptr noundef @__func__.client_resp_new)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @client_resp_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.client_response, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = call i32 @is_pmi20()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %2
  %23 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %24 = load i32, ptr %7, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 7, ptr noundef @.str.42, i32 noundef %24) #7
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %198

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.client_response, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %44 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %101, %64, %43
  %46 = load i64, ptr %8, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @write(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  br label %45, !llvm.loop !22

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 542, ptr noundef @__func__.client_resp_send, i64 noundef %71, i32 noundef 6)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 2, ptr %11, align 4
  br label %103

77:                                               ; preds = %48
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %8, align 8
  %85 = sub i64 %84, %83
  store i64 %85, ptr %8, align 8
  %86 = load i64, ptr %8, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @slurm_get_log_level()
  %92 = icmp sge i32 %91, 7
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 542, ptr noundef @__func__.client_resp_send, i64 noundef %94, i32 noundef 6)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  br label %101

101:                                              ; preds = %100
  br label %45, !llvm.loop !22

102:                                              ; preds = %45
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %76, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %199 [
    i32 0, label %105
    i32 2, label %198
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %126

108:                                              ; preds = %2
  %109 = call i32 @is_pmi11()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @slurm_get_log_level()
  %115 = icmp sge i32 %114, 6
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.client_response, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %107
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.client_response, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %133

133:                                              ; preds = %191, %152, %127
  %134 = load i64, ptr %12, align 8
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %192

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %12, align 8
  %140 = call i64 @write(i32 noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %136
  %145 = call ptr @__errno_location() #9
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = call ptr @__errno_location() #9
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144
  br label %133, !llvm.loop !23

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @slurm_get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %12, align 8
  %160 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 546, ptr noundef @__func__.client_resp_send, i64 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  br label %193

166:                                              ; preds = %136
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %13, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %12, align 8
  %174 = sub i64 %173, %172
  store i64 %174, ptr %12, align 8
  %175 = load i64, ptr %12, align 8
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @slurm_get_log_level()
  %181 = icmp sge i32 %180, 7
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %12, align 8
  %184 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 546, ptr noundef @__func__.client_resp_send, i64 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190
  br label %133, !llvm.loop !23

192:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %165, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
    i32 2, label %198
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

198:                                              ; preds = %193, %103, %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %197, %193, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 7, ptr %6) #7
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local void @client_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.client_response, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @send_kvs_fence_resp_to_clients(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @client_resp_new()
  store ptr %8, ptr %6, align 8
  %9 = call i32 @is_pmi11()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_str_replace(ptr noundef %18, i8 noundef signext 32, i8 noundef signext 95)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.47, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %7)
  br label %34

27:                                               ; preds = %14, %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.client_response, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %30, ptr noundef @.str.48, i32 noundef %31)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %26
  br label %63

35:                                               ; preds = %2
  %36 = call i32 @is_pmi20()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @_str_replace(ptr noundef %45, i8 noundef signext 59, i8 noundef signext 95)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.client_response, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %49, ptr noundef @.str.49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %7)
  br label %61

54:                                               ; preds = %41, %38
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.client_response, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %57, ptr noundef @.str.50, i32 noundef %58)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62, %34
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr @task_socks, align 8
  %71 = load i32, ptr %5, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @client_resp_send(ptr noundef %69, i32 noundef %75)
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %64, !llvm.loop !24

80:                                               ; preds = %64
  %81 = load ptr, ptr %6, align 8
  call void @client_resp_free(ptr noundef %81)
  %82 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @_str_replace(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @slurm_xstrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i8, ptr %6, align 1
  %25 = load ptr, ptr %8, align 8
  store i8 %24, ptr %25, align 1
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  br label %12, !llvm.loop !25

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
