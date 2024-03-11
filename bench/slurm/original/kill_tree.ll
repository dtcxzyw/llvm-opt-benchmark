target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.xppid_s = type { i32, ptr, ptr }
%struct.xpid_s = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"kill_tree.c\00", align 1
@__func__.find_ancestor = private unnamed_addr constant [14 x i8] c"find_ancestor\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/%ld/stat\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%ld %*s %*s %ld\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"/proc/%ld/cmdline\00", align 1
@__func__.proctrack_linuxproc_get_pids = private unnamed_addr constant [29 x i8] c"proctrack_linuxproc_get_pids\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"opendir(/proc): %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: %s: Myname in build_hashtbl: %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._build_hashtbl = private unnamed_addr constant [15 x i8] c"_build_hashtbl\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"couldn't do a strtol on str %s(%ld): %m\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/%s/stat\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%ld %s %c %ld\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"%s: %s: Defunct process skipped: command=%s state=%c pid=%ld ppid=%ld\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot open /proc/getpid()/stat\00", align 1
@__func__._get_myname = private unnamed_addr constant [12 x i8] c"_get_myname\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Cannot read /proc/getpid()/stat\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*d %s \00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Cannot get the command name from /proc/getpid()/stat\00", align 1
@__func__._alloc_pid = private unnamed_addr constant [11 x i8] c"_alloc_pid\00", align 1
@__func__._alloc_ppid = private unnamed_addr constant [12 x i8] c"_alloc_ppid\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"%s: %s: %ld %s is not a user command.  Skipped sending signal %d\00", align 1
@__func__._kill_proclist = private unnamed_addr constant [15 x i8] c"_kill_proclist\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s: %s: Sending signal %d to pid %d %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @kill_proc_tree(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  %9 = call ptr @_build_hashtbl()
  store ptr %9, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @_get_list(i32 noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @_kill_proclist(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @_destroy_hashtbl(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @_destroy_list(ptr noundef %20)
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_hashtbl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = call ptr @opendir(ptr noundef @.str.4)
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store ptr null, ptr %1, align 8
  br label %139

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %23 = call i32 @_get_myname(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  br label %139

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._build_hashtbl, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__._build_hashtbl)
  store ptr %36, ptr %16, align 8
  call void @slurm_seterrno(i32 noundef 0)
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 172, ptr noundef @__func__._build_hashtbl)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %125, %124, %106, %96, %86, %78, %66, %57, %35
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @readdir(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %135

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %42
  br label %38, !llvm.loop !7

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef %5, i32 noundef 10) #5
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %15, align 8
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %15, align 8
  %65 = icmp eq i64 %64, 9223372036854775807
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %15, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %67, i64 noundef %68)
  br label %38, !llvm.loop !7

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %70
  br label %38, !llvm.loop !7

79:                                               ; preds = %73
  %80 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %81) #5
  %83 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %84 = call i32 (ptr, i32, ...) @open(ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %12, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %38, !llvm.loop !7

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @read(i32 noundef %88, ptr noundef %89, i64 noundef 4096)
  store i64 %90, ptr %8, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp sle i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %8, align 8
  %95 = icmp sge i64 %94, 4096
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %87
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @close(i32 noundef %97)
  br label %38, !llvm.loop !7

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @close(i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef @.str.9, ptr noundef %13, ptr noundef %103, ptr noundef %11, ptr noundef %14) #5
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %38, !llvm.loop !7

107:                                              ; preds = %99
  %108 = load i8, ptr %11, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 90
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %118 = load i8, ptr %11, align 1
  %119 = sext i8 %118 to i32
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._build_hashtbl, ptr noundef %117, i32 noundef %119, i64 noundef %120, i64 noundef %121)
  br label %122

122:                                              ; preds = %116, %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %38, !llvm.loop !7

125:                                              ; preds = %107
  %126 = load i64, ptr %14, align 8
  %127 = trunc i64 %126 to i32
  %128 = load i64, ptr %13, align 8
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %131 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %132 = call i32 @xstrcmp(ptr noundef %130, ptr noundef %131)
  %133 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %134 = load ptr, ptr %16, align 8
  call void @_push_to_hashtbl(i32 noundef %127, i32 noundef %129, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %38, !llvm.loop !7

135:                                              ; preds = %38
  call void @slurm_xfree(ptr noundef %7)
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @closedir(ptr noundef %136)
  %138 = load ptr, ptr %16, align 8
  store ptr %138, ptr %1, align 8
  br label %139

139:                                              ; preds = %135, %25, %19
  %140 = load ptr, ptr %1, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_list(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = srem i32 %10, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %64, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.xppid_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.xppid_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %31, %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.xpid_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.xpid_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.xpid_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @_alloc_pid(i32 noundef %34, i32 noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.xpid_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %28, !llvm.loop !9

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.xppid_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %53, %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.xpid_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @_get_list(i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.xpid_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %50, !llvm.loop !10

63:                                               ; preds = %50
  br label %68

64:                                               ; preds = %18
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.xppid_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %15, !llvm.loop !11

68:                                               ; preds = %63, %15
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_kill_proclist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %63, %2
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xpid_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xpid_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.xpid_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.xpid_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._kill_proclist, i64 noundef %28, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %62

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.xpid_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.xpid_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._kill_proclist, i32 noundef %42, i32 noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.xpid_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @kill(i32 noundef %54, i32 noundef %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = call ptr @__errno_location() #6
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62, %9
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.xpid_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  br label %6, !llvm.loop !12

67:                                               ; preds = %6
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_hashtbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %18, %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.xppid_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_destroy_list(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xppid_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %4)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  br label %15, !llvm.loop !13

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %6, !llvm.loop !14

30:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xpid_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xpid_s, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %2)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !15

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_ancestor(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4097, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.find_ancestor)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %99, %86, %66, %2
  %19 = load i64, ptr %11, align 8
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 0, ptr %10, align 8
  br label %100

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %24 = load i64, ptr %11, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 4096, ptr noundef @.str.1, i64 noundef %24) #5
  %26 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 0, ptr %10, align 8
  br label %100

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef 4096)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i64, ptr %7, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = icmp sge i64 %47, 4096
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @close(i32 noundef %50)
  store i64 0, ptr %10, align 8
  br label %100

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @close(i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.2, ptr noundef %10, ptr noundef %11) #5
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i64 0, ptr %10, align 8
  br label %100

59:                                               ; preds = %52
  %60 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %61 = load i64, ptr %10, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 4096, ptr noundef @.str.3, i64 noundef %61) #5
  %63 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %64 = call i32 (ptr, i32, ...) @open(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %8, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %18

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @read(i32 noundef %68, ptr noundef %69, i64 noundef 4096)
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i64, ptr %7, align 8
  %82 = icmp sle i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8
  %85 = icmp sge i64 %84, 4096
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @close(i32 noundef %87)
  br label %18

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @strncmp(ptr noundef %92, ptr noundef %93, i64 noundef %95) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %100

99:                                               ; preds = %89
  br label %18

100:                                              ; preds = %98, %58, %49, %29, %21
  call void @slurm_xfree(ptr noundef %6)
  %101 = load i64, ptr %10, align 8
  %102 = trunc i64 %101 to i32
  ret i32 %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_linuxproc_get_pids(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 32, ptr %13, align 4
  %15 = call ptr @_build_hashtbl()
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %83

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @_get_list(i32 noundef %19, ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  call void @_destroy_hashtbl(ptr noundef %27)
  store i32 -1, ptr %4, align 4
  br label %83

28:                                               ; preds = %18
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.proctrack_linuxproc_get_pids)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %64, %28
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.xpid_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, ptr %13, align 4
  %49 = mul nsw i32 %48, 2
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call ptr @slurm_xrecalloc(ptr noundef %11, i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.proctrack_linuxproc_get_pids)
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.xpid_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %54, %37
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.xpid_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %34, !llvm.loop !16

68:                                               ; preds = %34
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef %11)
  %72 = load ptr, ptr %6, align 8
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  store i32 0, ptr %73, align 4
  store i32 -1, ptr %14, align 4
  br label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %8, align 8
  call void @_destroy_hashtbl(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  call void @_destroy_list(ptr noundef %81)
  %82 = load i32, ptr %14, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %79, %24, %17
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_myname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @getpid() #5
  %10 = sext i32 %9 to i64
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 4096, ptr noundef @.str.1, i64 noundef %10) #5
  %12 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  br label %41

17:                                               ; preds = %1
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__._get_myname)
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 4096)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = icmp sge i64 %25, 4096
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %17
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  call void @slurm_xfree(ptr noundef %5)
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @close(i32 noundef %29)
  store i32 -1, ptr %2, align 4
  br label %41

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.13, ptr noundef %35) #5
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  br label %41

40:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38, %27, %15
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_seterrno(i32 noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_push_to_hashtbl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = srem i32 %15, 64
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %42, %5
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.xppid_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.xppid_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_alloc_pid(i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.xppid_s, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %62

42:                                               ; preds = %25
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.xppid_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  br label %22, !llvm.loop !17

46:                                               ; preds = %22
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @_alloc_ppid(i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %31
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_pid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__._alloc_pid)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.xpid_s, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.xpid_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.xpid_s, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.xpid_s, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_ppid(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__._alloc_ppid)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.xppid_s, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @_alloc_pid(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.xppid_s, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.xppid_s, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  ret ptr %25
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
