target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
@.str.44 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
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
define i32 @is_pmi11() #0 {
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
define i32 @is_pmi20() #0 {
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
define i32 @get_pmi_version(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @set_pmi_version(i32 noundef %0, i32 noundef %1) #0 {
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
define ptr @client_req_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 168, ptr noundef @__func__.client_req_init)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.client_request, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.client_request, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.client_request, ptr %13, i32 0, i32 4
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
  ret ptr %20
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_cmd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 5, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.client_request, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @slurm_xstrncmp(ptr noundef %8, ptr noundef @.str.51, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.client_request, ptr %14, i32 0, i32 5
  store ptr @.str.52, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.client_request, ptr %16, i32 0, i32 2
  store i8 10, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.client_request, ptr %18, i32 0, i32 3
  store i8 10, ptr %19, align 1
  store i32 0, ptr %2, align 4
  br label %159

20:                                               ; preds = %1
  store i32 4, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.client_request, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @slurm_xstrncmp(ptr noundef %23, ptr noundef @.str.53, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.54)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.client_request, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, ptr noundef %32)
  store i32 -1, ptr %2, align 4
  br label %159

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.client_request, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.client_request, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %4, align 4
  %44 = call i32 @is_pmi11()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.client_request, ptr %47, i32 0, i32 2
  store i8 32, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.client_request, ptr %49, i32 0, i32 3
  store i8 10, ptr %50, align 1
  br label %51

51:                                               ; preds = %87, %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.client_request, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.client_request, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.client_request, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.client_request, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.client_request, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br label %85

85:                                               ; preds = %79, %65, %51
  %86 = phi i1 [ false, %65 ], [ false, %51 ], [ %84, %79 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %51, !llvm.loop !6

90:                                               ; preds = %85
  br label %140

91:                                               ; preds = %34
  %92 = call i32 @is_pmi20()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.client_request, ptr %95, i32 0, i32 2
  store i8 59, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.client_request, ptr %97, i32 0, i32 3
  store i8 59, ptr %98, align 1
  br label %99

99:                                               ; preds = %135, %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.client_request, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.client_request, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %107, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %99
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.client_request, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.client_request, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %121, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %113
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.client_request, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br label %133

133:                                              ; preds = %127, %113, %99
  %134 = phi i1 [ false, %113 ], [ false, %99 ], [ %132, %127 ]
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  br label %99, !llvm.loop !8

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %91
  br label %140

140:                                              ; preds = %139, %90
  %141 = load i32, ptr %4, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.client_request, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp sge i32 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %2, align 4
  br label %159

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.client_request, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.client_request, ptr %157, i32 0, i32 4
  store i32 %156, ptr %158, align 4
  store i32 0, ptr %2, align 4
  br label %159

159:                                              ; preds = %148, %146, %28, %13
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @client_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.client_request, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.client_request, ptr %8, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @client_req_parse_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.client_request, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %164, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.client_request, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %190

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.client_request, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %41, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.client_request, ptr %24, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct.client_request, ptr %35, i32 0, i32 0
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
  br label %23, !llvm.loop !9

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.client_request, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef %51)
  store i32 -1, ptr %4, align 4
  br label %190

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.client_request, ptr %54, i32 0, i32 1
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
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.client_request, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %113, %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.client_request, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.client_request, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %85, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %77
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.client_request, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.client_request, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %91
  %106 = load i32, ptr %3, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.client_request, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br label %111

111:                                              ; preds = %105, %91, %77
  %112 = phi i1 [ false, %91 ], [ false, %77 ], [ %110, %105 ]
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %77, !llvm.loop !10

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.client_request, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  br label %190

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.client_request, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @slurm_get_log_level()
  %136 = icmp sge i32 %135, 7
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_body, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.client_request, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 2
  %146 = mul i32 2, %145
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.client_request, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %146, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %141
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.client_request, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 32
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.client_request, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.client_request, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call ptr @slurm_xrecalloc(ptr noundef %157, i64 noundef 1, i64 noundef %162, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 242, ptr noundef @__func__.client_req_parse_body)
  br label %164

164:                                              ; preds = %151, %141
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.client_request, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.client_request, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %168, i64 %173
  store ptr %165, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.client_request, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.client_request, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = mul i32 %181, 2
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %178, i64 %184
  store ptr %175, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.client_request, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %10, !llvm.loop !11

190:                                              ; preds = %122, %50, %10
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.client_request, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.client_request, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4
  %197 = mul i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %193, i64 %198
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.client_request, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.client_request, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4
  %206 = mul i32 %205, 2
  %207 = add i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %202, i64 %208
  store ptr null, ptr %209, align 8
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @client_req_parse_spawn_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.client_request, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sub i32 %11, %12
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %631

17:                                               ; preds = %1
  %18 = call ptr @spawn_req_new()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.client_request, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @slurm_xstrcmp(ptr noundef %26, ptr noundef @.str.9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %629

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.client_request, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @atoi(ptr noundef %40) #5
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.spawn_req, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.spawn_req, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 280, ptr noundef @__func__.client_req_parse_spawn_req)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.spawn_req, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.client_request, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @slurm_xstrcmp(ptr noundef %61, ptr noundef @.str.11)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %31
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %629

66:                                               ; preds = %31
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.client_request, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @atoi(ptr noundef %75) #5
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.spawn_req, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.client_request, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.spawn_req, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 2, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.spawn_req, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = mul i32 3, %92
  %94 = add i32 %89, %93
  %95 = icmp ult i32 %85, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %66
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %629

98:                                               ; preds = %66
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.spawn_req, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 295, ptr noundef @__func__.client_req_parse_spawn_req)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.spawn_req, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.spawn_req, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %111, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 296, ptr noundef @__func__.client_req_parse_spawn_req)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.spawn_req, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %212, %98
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.spawn_req, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %215

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.client_request, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = mul nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @slurm_xstrncmp(ptr noundef %129, ptr noundef @.str.13, i64 noundef 5)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.client_request, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = mul nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  %142 = call i32 @atoi(ptr noundef %141) #5
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %132, %121
  %146 = load i32, ptr %6, align 4
  %147 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, i32 noundef %146)
  br label %629

148:                                              ; preds = %132
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.client_request, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @slurm_xstrdup(ptr noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.spawn_req, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %158, ptr %164, align 8
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.client_request, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = mul nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @slurm_xstrncmp(ptr noundef %174, ptr noundef @.str.15, i64 noundef 5)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %148
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.client_request, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 5
  %187 = call i32 @atoi(ptr noundef %186) #5
  %188 = load i32, ptr %6, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %177, %148
  %191 = load i32, ptr %6, align 4
  %192 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i32 noundef %191)
  br label %629

193:                                              ; preds = %177
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.client_request, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %8, align 4
  %198 = mul nsw i32 %197, 2
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @slurm_xstrdup(ptr noundef %202)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.spawn_req, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %203, ptr %209, align 8
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %193
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  br label %115, !llvm.loop !12

215:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %616, %215
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.spawn_req, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %619

222:                                              ; preds = %216
  %223 = call ptr @spawn_subcmd_new()
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.spawn_req, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  store ptr %223, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.spawn_req, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %5, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.client_request, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %8, align 4
  %241 = mul nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @slurm_xstrcmp(ptr noundef %244, ptr noundef @.str.17)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %222
  %248 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  br label %629

249:                                              ; preds = %222
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.client_request, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @slurm_xstrdup(ptr noundef %258)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.spawn_subcmd, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.client_request, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = mul nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @slurm_xstrcmp(ptr noundef %271, ptr noundef @.str.19)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %249
  %275 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  br label %629

276:                                              ; preds = %249
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.client_request, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %8, align 4
  %281 = mul nsw i32 %280, 2
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %279, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @atoi(ptr noundef %285) #5
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.spawn_subcmd, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.client_request, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %8, align 4
  %295 = mul nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %293, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @slurm_xstrcmp(ptr noundef %298, ptr noundef @.str.21)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %276
  %302 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  br label %629

303:                                              ; preds = %276
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.client_request, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %8, align 4
  %308 = mul nsw i32 %307, 2
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %306, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @atoi(ptr noundef %312) #5
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.spawn_subcmd, ptr %314, i32 0, i32 2
  store i32 %313, ptr %315, align 4
  %316 = load i32, ptr %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %8, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.client_request, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %8, align 4
  %322 = sub i32 %320, %321
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.spawn_subcmd, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.spawn_req, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %6, align 4
  %330 = sub i32 %328, %329
  %331 = sub i32 %330, 1
  %332 = mul i32 3, %331
  %333 = add i32 %325, %332
  %334 = icmp ult i32 %322, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %303
  %336 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %629

337:                                              ; preds = %303
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @slurm_get_log_level()
  %341 = icmp sge i32 %340, 5
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.spawn_subcmd, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_spawn_req, i32 noundef %345)
  br label %346

346:                                              ; preds = %342, %339
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.spawn_subcmd, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.spawn_subcmd, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = mul i64 %357, 8
  %359 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %358, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 357, ptr noundef @__func__.client_req_parse_spawn_req)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.spawn_subcmd, ptr %360, i32 0, i32 3
  store ptr %359, ptr %361, align 8
  br label %362

362:                                              ; preds = %353, %348
  store i32 0, ptr %7, align 4
  br label %363

363:                                              ; preds = %415, %362
  %364 = load i32, ptr %7, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.spawn_subcmd, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %418

369:                                              ; preds = %363
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.client_request, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %8, align 4
  %374 = mul nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %372, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @slurm_xstrncmp(ptr noundef %377, ptr noundef @.str.24, i64 noundef 4)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %393, label %380

380:                                              ; preds = %369
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.client_request, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %8, align 4
  %385 = mul nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  %390 = call i32 @atoi(ptr noundef %389) #5
  %391 = load i32, ptr %7, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %380, %369
  %394 = load i32, ptr %7, align 4
  %395 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, i32 noundef %394)
  br label %629

396:                                              ; preds = %380
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.client_request, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %8, align 4
  %401 = mul nsw i32 %400, 2
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %399, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @slurm_xstrdup(ptr noundef %405)
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.spawn_subcmd, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  store ptr %406, ptr %412, align 8
  %413 = load i32, ptr %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %8, align 4
  br label %415

415:                                              ; preds = %396
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4
  br label %363, !llvm.loop !13

418:                                              ; preds = %363
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = call i32 @slurm_get_log_level()
  %422 = icmp sge i32 %421, 5
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_spawn_req)
  br label %424

424:                                              ; preds = %423, %420
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %8, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.client_request, ptr %428, i32 0, i32 8
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %427, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %426
  %433 = load i32, ptr %6, align 4
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.spawn_req, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = sub i32 %436, 1
  %438 = icmp ne i32 %433, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %432
  %440 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %629

441:                                              ; preds = %432
  br label %619

442:                                              ; preds = %426
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.client_request, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %8, align 4
  %447 = mul nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %445, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @slurm_xstrcmp(ptr noundef %450, ptr noundef @.str.28)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %442
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.spawn_subcmd, ptr %454, i32 0, i32 4
  store i32 0, ptr %455, align 8
  br label %616

456:                                              ; preds = %442
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.client_request, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %8, align 4
  %462 = mul nsw i32 %461, 2
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %460, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @atoi(ptr noundef %466) #5
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.spawn_subcmd, ptr %468, i32 0, i32 4
  store i32 %467, ptr %469, align 8
  %470 = load i32, ptr %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %8, align 4
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.client_request, ptr %472, i32 0, i32 8
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %8, align 4
  %476 = sub i32 %474, %475
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.spawn_subcmd, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8
  %480 = mul i32 2, %479
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.spawn_req, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr %6, align 4
  %485 = sub i32 %483, %484
  %486 = sub i32 %485, 1
  %487 = mul i32 3, %486
  %488 = add i32 %480, %487
  %489 = icmp ult i32 %476, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %457
  %491 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %629

492:                                              ; preds = %457
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.spawn_subcmd, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 8
  %496 = icmp ugt i32 %495, 0
  br i1 %496, label %497, label %514

497:                                              ; preds = %492
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.spawn_subcmd, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = mul i64 %501, 8
  %503 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %502, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 396, ptr noundef @__func__.client_req_parse_spawn_req)
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.spawn_subcmd, ptr %504, i32 0, i32 5
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.spawn_subcmd, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = mul i64 %509, 8
  %511 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %510, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 398, ptr noundef @__func__.client_req_parse_spawn_req)
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.spawn_subcmd, ptr %512, i32 0, i32 6
  store ptr %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %497, %492
  store i32 0, ptr %7, align 4
  br label %515

515:                                              ; preds = %612, %514
  %516 = load i32, ptr %7, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.spawn_subcmd, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8
  %520 = icmp ult i32 %516, %519
  br i1 %520, label %521, label %615

521:                                              ; preds = %515
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.client_request, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %8, align 4
  %526 = mul nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %524, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @slurm_xstrncmp(ptr noundef %529, ptr noundef @.str.29, i64 noundef 7)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %545, label %532

532:                                              ; preds = %521
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.client_request, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %8, align 4
  %537 = mul nsw i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %535, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 7
  %542 = call i32 @atoi(ptr noundef %541) #5
  %543 = load i32, ptr %7, align 4
  %544 = icmp ne i32 %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %532, %521
  %546 = load i32, ptr %7, align 4
  %547 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %546)
  br label %629

548:                                              ; preds = %532
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.client_request, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %8, align 4
  %553 = mul nsw i32 %552, 2
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %551, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @slurm_xstrdup(ptr noundef %557)
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.spawn_subcmd, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  store ptr %558, ptr %564, align 8
  %565 = load i32, ptr %8, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %8, align 4
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.client_request, ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %8, align 4
  %571 = mul nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %569, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @slurm_xstrncmp(ptr noundef %574, ptr noundef @.str.31, i64 noundef 7)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %590, label %577

577:                                              ; preds = %548
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.client_request, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %8, align 4
  %582 = mul nsw i32 %581, 2
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %580, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 7
  %587 = call i32 @atoi(ptr noundef %586) #5
  %588 = load i32, ptr %7, align 4
  %589 = icmp ne i32 %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %577, %548
  %591 = load i32, ptr %7, align 4
  %592 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, i32 noundef %591)
  br label %629

593:                                              ; preds = %577
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.client_request, ptr %594, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %8, align 4
  %598 = mul nsw i32 %597, 2
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %596, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @slurm_xstrdup(ptr noundef %602)
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.spawn_subcmd, ptr %604, i32 0, i32 6
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  store ptr %603, ptr %609, align 8
  %610 = load i32, ptr %8, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %8, align 4
  br label %612

612:                                              ; preds = %593
  %613 = load i32, ptr %7, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %7, align 4
  br label %515, !llvm.loop !14

615:                                              ; preds = %515
  br label %616

616:                                              ; preds = %615, %453
  %617 = load i32, ptr %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %6, align 4
  br label %216, !llvm.loop !15

619:                                              ; preds = %441, %216
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @slurm_get_log_level()
  %623 = icmp sge i32 %622, 5
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.client_req_parse_spawn_req)
  br label %625

625:                                              ; preds = %624, %621
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %4, align 8
  store ptr %628, ptr %2, align 8
  br label %631

629:                                              ; preds = %590, %545, %490, %439, %393, %335, %301, %274, %247, %190, %145, %96, %64, %29
  %630 = load ptr, ptr %4, align 8
  call void @spawn_req_free(ptr noundef %630)
  store ptr null, ptr %2, align 8
  br label %631

631:                                              ; preds = %629, %627, %15
  %632 = load ptr, ptr %2, align 8
  ret ptr %632
}

declare ptr @spawn_req_new() #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @spawn_subcmd_new() #1

declare void @spawn_req_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @client_req_parse_spawn_subcmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 442, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.spawn_subcmd, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %7, ptr noundef @.str.34, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spawn_subcmd, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @client_req_get_int(ptr noundef %11, ptr noundef @.str.35, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spawn_subcmd, ptr %16, i32 0, i32 2
  %18 = call zeroext i1 @client_req_get_int(ptr noundef %15, ptr noundef @.str.36, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.spawn_subcmd, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 447, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.spawn_subcmd, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %47, %1
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spawn_subcmd, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 64, ptr noundef @.str.37, i32 noundef %36) #6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.spawn_subcmd, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = call zeroext i1 @client_req_get_str(ptr noundef %38, ptr noundef %39, ptr noundef %45)
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %27, !llvm.loop !16

50:                                               ; preds = %27
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.spawn_subcmd, ptr %52, i32 0, i32 4
  %54 = call zeroext i1 @client_req_get_int(ptr noundef %51, ptr noundef @.str.38, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.spawn_subcmd, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 453, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.spawn_subcmd, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.spawn_subcmd, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 454, ptr noundef @__func__.client_req_parse_spawn_subcmd)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.spawn_subcmd, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %102, %50
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.spawn_subcmd, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %71
  %78 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 64, ptr noundef @.str.39, i32 noundef %79) #6
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.spawn_subcmd, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = call zeroext i1 @client_req_get_str(ptr noundef %81, ptr noundef %82, ptr noundef %88)
  %90 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %91 = load i32, ptr %5, align 4
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 64, ptr noundef @.str.40, i32 noundef %91) #6
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.spawn_subcmd, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = call zeroext i1 @client_req_get_str(ptr noundef %93, ptr noundef %94, ptr noundef %100)
  br label %102

102:                                              ; preds = %77
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %71, !llvm.loop !17

105:                                              ; preds = %71
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define zeroext i1 @client_req_get_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_client_req_get_val(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @slurm_xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %18, align 8
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @client_req_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_client_req_get_val(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @atoi(ptr noundef %16) #5
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_client_req_get_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.client_request, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.client_request, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @slurm_xstrcmp(ptr noundef %14, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.client_request, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %40

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %7, !llvm.loop !18

39:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define zeroext i1 @client_req_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_client_req_get_val(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @slurm_xstrcasecmp(ptr noundef %16, ptr noundef @.str.41)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i8 1, ptr %20, align 1
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %19
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @client_resp_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 529, ptr noundef @__func__.client_resp_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @client_resp_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.client_response, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = call i32 @is_pmi20()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 7, ptr noundef @.str.42, i32 noundef %23) #6
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %176

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.client_response, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 6, ptr %8, align 4
  %41 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %94, %62, %40
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %42, !llvm.loop !19

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 546, ptr noundef @__func__.client_resp_send, i32 noundef %69, i32 noundef 6)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %176

73:                                               ; preds = %45
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @slurm_get_log_level()
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 546, ptr noundef @__func__.client_resp_send, i32 noundef %89, i32 noundef 6)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93
  br label %42, !llvm.loop !19

95:                                               ; preds = %42
  br label %96

96:                                               ; preds = %95
  br label %113

97:                                               ; preds = %2
  %98 = call i32 @is_pmi11()
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 6
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.client_response, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.client_response, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %173, %139, %114
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %174

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @write(i32 noundef %123, ptr noundef %124, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %122
  %132 = call ptr @__errno_location() #7
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #7
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %131
  br label %119, !llvm.loop !20

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @slurm_get_log_level()
  %144 = icmp sge i32 %143, 5
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 550, ptr noundef @__func__.client_resp_send, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %176

151:                                              ; preds = %122
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @slurm_get_log_level()
  %165 = icmp sge i32 %164, 7
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__.client_resp_send, ptr noundef @.str.3, i32 noundef 550, ptr noundef @__func__.client_resp_send, i32 noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %119, !llvm.loop !20

174:                                              ; preds = %119
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  br label %177

176:                                              ; preds = %150, %72, %26
  store i32 -1, ptr %3, align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @client_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.client_response, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @send_kvs_fence_resp_to_clients(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call ptr @client_resp_new()
  store ptr %8, ptr %6, align 8
  %9 = call i32 @is_pmi11()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_str_replace(ptr noundef %18, i8 noundef signext 32, i8 noundef signext 95)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.47, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %7)
  br label %32

26:                                               ; preds = %14, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.client_response, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %29, ptr noundef @.str.48, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %25
  br label %59

33:                                               ; preds = %2
  %34 = call i32 @is_pmi20()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @_str_replace(ptr noundef %43, i8 noundef signext 59, i8 noundef signext 95)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.client_response, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %47, ptr noundef @.str.49, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %7)
  br label %57

51:                                               ; preds = %39, %36
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.client_response, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %54, ptr noundef @.str.50, i32 noundef %55)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58, %32
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr @task_socks, align 8
  %67 = load i32, ptr %5, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @client_resp_send(ptr noundef %65, i32 noundef %71)
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %60, !llvm.loop !21

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8
  call void @client_resp_free(ptr noundef %77)
  %78 = load i32, ptr %3, align 4
  ret i32 %78
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
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  br label %12, !llvm.loop !22

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
