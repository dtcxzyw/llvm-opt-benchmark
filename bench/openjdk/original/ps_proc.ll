target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_prochandle_ops = type { ptr, ptr, ptr, ptr }
%struct.ps_prochandle = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.thread_info = type { i32, %struct.user_regs_struct, ptr }
%struct.user_regs_struct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lib_info = type { [4352 x i8], i64, i64, i64, i64, %struct.eh_frame_info, ptr, i32, ptr }
%struct.eh_frame_info = type { i64, i64, ptr, i32 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [40 x i8] c"can't allocate memory for ps_prochandle\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"The process with pid %d does not exist.\0A\00", align 1
@process_ops = internal global %struct.ps_prochandle_ops { ptr @process_cleanup, ptr @process_read_data, ptr @process_write_data, ptr @process_get_lwp_regs }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"/proc/%d/task\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Thread with pid %d does not exist\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ptrace(PTRACE_ATTACH, ..) failed for %d: %s\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Failed to correctly attach to VM. VM might HANG! [PTRACE_CONT failed, stopped by %d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"waitpid(): Child process %d exited/terminated (status = 0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"waitpid() failed. Child process pid (%d) does not exist \0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"waitpid() failed. Invalid options argument.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"waitpid() failed. Unexpected error %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ptrace(PTRACE_CONT, ..) failed for %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ptrace(PTRACE_DETACH, ..) failed for %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"ptrace(PTRACE_PEEKDATA, ..) failed for %d bytes @ %lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"ptrace(PTRACE_GETREGSET, ...) failed for lwp %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"can't open /proc/%d/maps file\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c".#prelink#\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"skip shared object %s deleted by prelink\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"rectifying shared object name %s changed by prelink\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@__const.process_doesnt_exist.state_string = private unnamed_addr constant [7 x i8] c"State:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"can't open /proc/%d/status file\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Could not find the 'State:' string in the /proc/%d/status file\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pgrab(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str) #8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.1, ptr noundef %22)
  store ptr null, ptr %4, align 8
  br label %130

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @ptrace_attach(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  call void (ptr, ...) @print_error(ptr noundef @.str.2, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #8
  store ptr null, ptr %4, align 8
  br label %130

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ps_prochandle, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ps_prochandle, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @add_thread_info(ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ps_prochandle, ptr %45, i32 0, i32 0
  store ptr @process_ops, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @read_lib_info(ptr noundef %47)
  %49 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ps_prochandle, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 4096, ptr noundef @.str.3, i32 noundef %52) #8
  %54 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %55 = call ptr @opendir(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %87, %78, %67, %36
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @readdir64(ptr noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %56, !llvm.loop !6

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dirent, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @atoi(ptr noundef %71) #9
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ps_prochandle, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %56, !llvm.loop !6

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @process_doesnt_exist(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @add_thread_info(ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %83, %79
  br label %56, !llvm.loop !6

88:                                               ; preds = %56
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @closedir(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ps_prochandle, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %127, %88
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.thread_info, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ps_prochandle, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.thread_info, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %97
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.thread_info, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call i32 @ptrace_attach(i32 noundef %112, ptr noundef %113, i64 noundef %114)
  store i32 %115, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %15, align 8
  call void @delete_thread_info(ptr noundef %121, ptr noundef %122)
  br label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  call void @Prelease(ptr noundef %124)
  store ptr null, ptr %4, align 8
  br label %130

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %97
  br label %94, !llvm.loop !8

128:                                              ; preds = %94
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %128, %123, %34, %18
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @print_debug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ptrace_attach(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = call ptr @__errno_location() #10
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i64 (i32, ...) @ptrace(i32 noundef 16, i32 noundef %12, ptr noundef null, ptr noundef null) #8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @process_doesnt_exist(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.4, i32 noundef %28)
  store i32 2, ptr %4, align 4
  br label %50

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %19
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %34 = call ptr @strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 200) #8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.5, i32 noundef %37, ptr noundef %38) #8
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ...) @print_error(ptr noundef @.str.1, ptr noundef %40)
  store i32 1, ptr %4, align 4
  br label %50

41:                                               ; preds = %3
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @ptrace_waitpid(i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.4, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %30, %27
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @print_error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @add_thread_info(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_lib_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [7 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ps_prochandle, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.15, i32 noundef %15) #8
  %17 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %18 = call noalias ptr @fopen64(ptr noundef %17, ptr noundef @.str.16)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ps_prochandle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.17, i32 noundef %24)
  store i32 0, ptr %2, align 4
  br label %90

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %86, %78, %55, %45, %37, %25
  %27 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @fgets_no_cr(ptr noundef %27, i32 noundef 4096, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %87

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 0
  %34 = call i32 @split_n_str(ptr noundef %32, i32 noundef 7, ptr noundef %33, i8 noundef signext 32, i8 noundef signext 0)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %26, !llvm.loop !9

38:                                               ; preds = %31
  %39 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %26, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.18) #9
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.19, ptr noundef %57)
  br label %26, !llvm.loop !9

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.20, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @find_lib(ptr noundef %63, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef @.str.21, ptr noundef %10) #8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call ptr @add_lib_info(ptr noundef %72, ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %26, !llvm.loop !9

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.lib_info, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @close(i32 noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.lib_info, ptr %84, i32 0, i32 7
  store i32 -1, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %62
  br label %26, !llvm.loop !9

87:                                               ; preds = %26
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  store i32 1, ptr %2, align 4
  br label %90

90:                                               ; preds = %87, %21
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_doesnt_exist(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.process_doesnt_exist.state_string, i64 7, i1 false)
  %11 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.22, i32 noundef %12) #8
  %14 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %15 = call noalias ptr @fopen64(ptr noundef %14, ptr noundef @.str.16)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.23, i32 noundef %19)
  store i32 1, ptr %2, align 4
  br label %74

20:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  store i64 6, ptr %9, align 8
  br label %21

21:                                               ; preds = %65, %20
  %22 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 30, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  %27 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %29 = load i64, ptr %9, align 8
  %30 = call i32 @strncmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  %33 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %48, %32
  %37 = call ptr @__ctype_b_loc() #10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %36, !llvm.loop !10

51:                                               ; preds = %36
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 88
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 90
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  store i32 1, ptr %2, align 4
  br label %74

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %26
  br label %21, !llvm.loop !11

66:                                               ; preds = %64, %21
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  call void (ptr, ...) @print_error(ptr noundef @.str.24, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @fclose(ptr noundef %72)
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %61, %18
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i32 @closedir(ptr noundef) #3

declare void @delete_thread_info(ptr noundef, ptr noundef) #3

declare void @Prelease(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ptrace_waitpid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = call ptr @__errno_location() #10
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %58, %51, %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @waitpid(i32 noundef %8, ptr noundef %5, i32 noundef 0)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @waitpid(i32 noundef %17, ptr noundef %5, i32 noundef 1073741824)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %12, %7
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 127
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 65280
  %29 = ashr i32 %28, 8
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %59

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 65280
  %36 = ashr i32 %35, 8
  %37 = call i32 @ptrace_continue(i32 noundef %33, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  call void (ptr, ...) @print_error(ptr noundef @.str.6, i32 noundef %42)
  store i32 1, ptr %2, align 4
  br label %59

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %22
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.7, i32 noundef %45, i32 noundef %46)
  store i32 2, ptr %2, align 4
  br label %59

47:                                               ; preds = %43
  br label %58

48:                                               ; preds = %19
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %55 [
    i32 4, label %51
    i32 10, label %52
    i32 22, label %54
  ]

51:                                               ; preds = %48
  br label %7

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.8, i32 noundef %53)
  store i32 2, ptr %2, align 4
  br label %59

54:                                               ; preds = %48
  call void (ptr, ...) @print_error(ptr noundef @.str.9)
  store i32 1, ptr %2, align 4
  br label %59

55:                                               ; preds = %48
  %56 = call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4
  call void (ptr, ...) @print_error(ptr noundef @.str.10, i32 noundef %57)
  store i32 1, ptr %2, align 4
  br label %59

58:                                               ; preds = %47
  br label %7

59:                                               ; preds = %55, %54, %52, %44, %39, %31
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ptrace_continue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i64 (i32, ...) @ptrace(i32 noundef 7, i32 noundef %6, ptr noundef null, i32 noundef %7) #8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.11, i32 noundef %11)
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @process_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @detach_all_pids(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_read_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @align(i64 noundef %20, i64 noundef 8)
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %4
  store ptr %10, ptr %15, align 8
  %26 = call ptr @__errno_location() #10
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ps_prochandle, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr %14, align 8
  %31 = call i64 (i32, ...) @ptrace(i32 noundef 2, i32 noundef %29, i64 noundef %30, i32 noundef 0) #8
  store i64 %31, ptr %10, align 8
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.13, i64 noundef %36, i64 noundef %37)
  store i32 0, ptr %5, align 4
  br label %135

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %44, %38
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %15, align 8
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i64, ptr %14, align 8
  %52 = urem i64 %51, 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp ult i64 %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %15, align 8
  %63 = load i8, ptr %61, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  store i8 %63, ptr %64, align 1
  br label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %14, align 8
  br label %50, !llvm.loop !13

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %4
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = sub i64 %71, %72
  %74 = udiv i64 %73, 8
  store i64 %74, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %75

75:                                               ; preds = %99, %70
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %12, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = call ptr @__errno_location() #10
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ps_prochandle, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i64, ptr %14, align 8
  %85 = call i64 (i32, ...) @ptrace(i32 noundef 2, i32 noundef %83, i64 noundef %84, i32 noundef 0) #8
  store i64 %85, ptr %10, align 8
  %86 = call ptr @__errno_location() #10
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %7, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.13, i64 noundef %90, i64 noundef %91)
  store i32 0, ptr %5, align 4
  br label %135

92:                                               ; preds = %79
  %93 = load i64, ptr %10, align 8
  %94 = load ptr, ptr %8, align 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %8, align 8
  %97 = load i64, ptr %14, align 8
  %98 = add i64 %97, 8
  store i64 %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %92
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8
  br label %75, !llvm.loop !14

102:                                              ; preds = %75
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  store ptr %10, ptr %16, align 8
  %107 = call ptr @__errno_location() #10
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ps_prochandle, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = call i64 (i32, ...) @ptrace(i32 noundef 2, i32 noundef %110, i64 noundef %111, i32 noundef 0) #8
  store i64 %112, ptr %10, align 8
  %113 = call ptr @__errno_location() #10
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %7, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.13, i64 noundef %117, i64 noundef %118)
  store i32 0, ptr %5, align 4
  br label %135

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i64, ptr %14, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %16, align 8
  %127 = load i8, ptr %125, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8
  store i8 %127, ptr %128, align 1
  br label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %14, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %14, align 8
  br label %120, !llvm.loop !15

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %102
  store i32 1, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %116, %89, %35
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @process_write_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @process_get_lwp_regs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iovec, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.iovec, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.iovec, ptr %8, i32 0, i32 1
  store i64 216, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 (i32, ...) @ptrace(i32 noundef 16900, i32 noundef %12, i32 noundef 1, ptr noundef %8) #8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.14, i32 noundef %16)
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @detach_all_pids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ps_prochandle, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.thread_info, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @ptrace_detach(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.thread_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %7, !llvm.loop !16

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ptrace_detach(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %7, ptr noundef null, ptr noundef null) #8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.12, i32 noundef %11)
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  %9 = and i64 %5, %8
  ret i64 %9
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fgets_no_cr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @fgets(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 0) #9
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %23
  br label %34

34:                                               ; preds = %33, %18, %15, %3
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @split_n_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %22, %5
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %13, !llvm.loop !17

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i32 0, ptr %6, align 4
  br label %108

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %33, !llvm.loop !18

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %105, %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ %59, %56 ]
  br i1 %61, label %62, label %106

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %83, %62
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %10, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi i1 [ false, %69 ], [ %80, %74 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  br label %69, !llvm.loop !19

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %101, %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, ptr %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i1 [ false, %87 ], [ %98, %92 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load i8, ptr %11, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  store i8 %102, ptr %103, align 1
  br label %87, !llvm.loop !20

105:                                              ; preds = %99
  br label %51, !llvm.loop !21

106:                                              ; preds = %60
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %106, %31
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @find_lib(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare ptr @add_lib_info(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
