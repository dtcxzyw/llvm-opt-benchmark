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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @_build_hashtbl()
  store ptr %10, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @_get_list(i32 noundef %14, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @_kill_proclist(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @_destroy_hashtbl(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @_destroy_list(ptr noundef %21)
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = call ptr @opendir(ptr noundef @.str.4)
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %17, align 4
  br label %145

22:                                               ; preds = %0
  %23 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %24 = call i32 @_get_myname(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  store i32 1, ptr %17, align 4
  br label %145

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._build_hashtbl, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @slurm_xcalloc(i64 noundef 64, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__._build_hashtbl)
  store ptr %39, ptr %16, align 8
  %40 = call ptr @__errno_location() #7
  store i32 0, ptr %40, align 4
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 172, ptr noundef @__func__._build_hashtbl)
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %131, %130, %110, %100, %90, %82, %70, %61, %38
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @readdir(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %141

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 48
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 57
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %46
  br label %42, !llvm.loop !8

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef %5, i32 noundef 10) #6
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %15, align 8
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %15, align 8
  %69 = icmp eq i64 %68, 9223372036854775807
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %15, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %71, i64 noundef %72)
  br label %42, !llvm.loop !8

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %74
  br label %42, !llvm.loop !8

83:                                               ; preds = %77
  %84 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 4096, ptr noundef @.str.8, ptr noundef %85) #6
  %87 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %88 = call i32 (ptr, i32, ...) @open(ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %12, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %42, !llvm.loop !8

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call i64 @read(i32 noundef %92, ptr noundef %93, i64 noundef 4096)
  store i64 %94, ptr %8, align 8
  %95 = load i64, ptr %8, align 8
  %96 = icmp sle i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %8, align 8
  %99 = icmp sge i64 %98, 4096
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %91
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @close(i32 noundef %101)
  br label %42, !llvm.loop !8

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = call i32 @close(i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef @.str.9, ptr noundef %13, ptr noundef %107, ptr noundef %11, ptr noundef %14) #6
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %42, !llvm.loop !8

111:                                              ; preds = %103
  %112 = load i8, ptr %11, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 90
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 7
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %122 = load i8, ptr %11, align 1
  %123 = sext i8 %122 to i32
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._build_hashtbl, ptr noundef %121, i32 noundef %123, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %120, %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %42, !llvm.loop !8

131:                                              ; preds = %111
  %132 = load i64, ptr %14, align 8
  %133 = trunc i64 %132 to i32
  %134 = load i64, ptr %13, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %137 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %138 = call i32 @xstrcmp(ptr noundef %136, ptr noundef %137)
  %139 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %140 = load ptr, ptr %16, align 8
  call void @_push_to_hashtbl(i32 noundef %133, i32 noundef %135, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  br label %42, !llvm.loop !8

141:                                              ; preds = %42
  call void @slurm_xfree(ptr noundef %7)
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @closedir(ptr noundef %142)
  %144 = load ptr, ptr %16, align 8
  store ptr %144, ptr %1, align 8
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %141, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %146 = load ptr, ptr %1, align 8
  ret ptr %146
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  %20 = getelementptr inbounds nuw %struct.xppid_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.xppid_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %31, %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.xpid_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.xpid_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.xpid_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @_alloc_pid(i32 noundef %34, i32 noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.xpid_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %28, !llvm.loop !11

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.xppid_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %53, %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.xpid_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @_get_list(i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.xpid_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %50, !llvm.loop !12

63:                                               ; preds = %50
  br label %68

64:                                               ; preds = %18
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.xppid_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %15, !llvm.loop !13

68:                                               ; preds = %63, %15
  %69 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_kill_proclist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %67, %2
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %71

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.xpid_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.xpid_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %38, label %19

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
  %26 = getelementptr inbounds nuw %struct.xpid_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.xpid_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._kill_proclist, i64 noundef %28, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %66

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.xpid_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.xpid_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._kill_proclist, i32 noundef %44, i32 noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.xpid_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @kill(i32 noundef %58, i32 noundef %59) #6
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = call ptr @__errno_location() #7
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %62, %55
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66, %9
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.xpid_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  br label %6, !llvm.loop !14

71:                                               ; preds = %6
  %72 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_hashtbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  %20 = getelementptr inbounds nuw %struct.xppid_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_destroy_list(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.xppid_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %4)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  br label %15, !llvm.loop !15

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %6, !llvm.loop !16

30:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.xpid_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.xpid_s, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %2)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !17

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4097, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.find_ancestor)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %100, %87, %67, %2
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  br label %101

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %25 = load i64, ptr %11, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 4096, ptr noundef @.str.1, i64 noundef %25) #6
  %27 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i64 0, ptr %10, align 8
  br label %101

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef 4096)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i64, ptr %7, align 8
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = icmp sge i64 %48, 4096
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @close(i32 noundef %51)
  store i64 0, ptr %10, align 8
  br label %101

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.2, ptr noundef %10, ptr noundef %11) #6
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i64 0, ptr %10, align 8
  br label %101

60:                                               ; preds = %53
  %61 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %62 = load i64, ptr %10, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 4096, ptr noundef @.str.3, i64 noundef %62) #6
  %64 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 (ptr, i32, ...) @open(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %8, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %18, !llvm.loop !18

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @read(i32 noundef %69, ptr noundef %70, i64 noundef 4096)
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i64, ptr %7, align 8
  %83 = icmp sle i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  %86 = icmp sge i64 %85, 4096
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @close(i32 noundef %88)
  br label %18, !llvm.loop !18

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @strncmp(ptr noundef %93, ptr noundef %94, i64 noundef %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %101

100:                                              ; preds = %90
  br label %18, !llvm.loop !18

101:                                              ; preds = %99, %59, %50, %30, %22
  call void @slurm_xfree(ptr noundef %6)
  %102 = load i64, ptr %10, align 8
  %103 = trunc i64 %102 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #6
  ret i32 %103
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #3

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = call ptr @_build_hashtbl()
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %83

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @_get_list(i32 noundef %20, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  call void @_destroy_hashtbl(ptr noundef %28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %83

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.proctrack_linuxproc_get_pids)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %64, %29
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.xpid_s, ptr %38, i32 0, i32 1
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
  %56 = getelementptr inbounds nuw %struct.xpid_s, ptr %55, i32 0, i32 0
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
  %66 = getelementptr inbounds nuw %struct.xpid_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %34, !llvm.loop !19

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
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %79, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_myname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @getpid() #6
  %11 = sext i32 %10 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.1, i64 noundef %11) #6
  %13 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

18:                                               ; preds = %1
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__._get_myname)
  store ptr %19, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef 4096)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = icmp sge i64 %26, 4096
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %18
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  call void @slurm_xfree(ptr noundef %5)
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @close(i32 noundef %30)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %36) #6
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 %16, 64
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %43, %5
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.xppid_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.xppid_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_alloc_pid(i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.xppid_s, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  store i32 1, ptr %15, align 4
  br label %63

43:                                               ; preds = %26
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.xppid_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  br label %23, !llvm.loop !20

47:                                               ; preds = %23
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_alloc_ppid(i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__._alloc_pid)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.xpid_s, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.xpid_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.xpid_s, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.xpid_s, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__._alloc_ppid)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.xppid_s, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @_alloc_pid(i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.xppid_s, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.xppid_s, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %25
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
