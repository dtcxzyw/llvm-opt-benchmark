target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.callerid_conn_t = type { i32, i32, %struct.in6_addr, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [14 x i8] c"/proc/net/tcp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/net/tcp6\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"find_pid_by_inode: unable to open %s: %m\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"callerid_get_own_netinfo: opendir failed for %s: %m\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"callerid_get_own_netinfo: checking %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"stat failed for %s: %m\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"callerid_get_own_netinfo: checking socket %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%*s %[0-9A-Z]:%x %[0-9A-Z]:%x %*s %*s %*s %*s %*s %*s %lu\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"network_callerid matched %s:%lu => %s:%lu with inode %lu\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"_match_conn matched inode %lu\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"_match_inode matched\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"/proc/%d/fd\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"_find_inode_in_fddir: found %lu at %s\00", align 1

@slurm_callerid_get_own_netinfo = dso_local alias i32 (ptr), ptr @callerid_get_own_netinfo

; Function Attrs: nounwind uwtable
define dso_local i32 @callerid_get_own_netinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @.str.4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %99

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %94, %68, %41, %31, %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %95

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @xstrncmp(ptr noundef %28, ptr noundef @.str.6, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %19, !llvm.loop !8

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %35, ptr noundef %38) #10
  %40 = icmp sge i32 %39, 4096
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %19, !llvm.loop !8

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 @stat(ptr noundef %54, ptr noundef %9) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %19, !llvm.loop !8

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 49152
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @callerid_find_conn_by_inode(ptr noundef %86, i64 noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %95

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %69
  br label %19, !llvm.loop !8

95:                                               ; preds = %92, %24
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @closedir(ptr noundef %96)
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %95, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callerid_find_inode_by_conn(ptr noundef byval(%struct.callerid_conn_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef %7, i32 noundef 2, ptr noundef @.str, ptr noundef @_match_conn)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef %13, i32 noundef 10, ptr noundef @.str.1, ptr noundef @_match_conn)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [47 x i8], align 16
  %15 = alloca [47 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.callerid_conn_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca [46 x i8], align 16
  %24 = alloca [46 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 47, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 47, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 44, ptr %21) #10
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 4, i32 16
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.11)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %140, %55, %36
  %38 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @fgets(ptr noundef %38, i32 noundef 1024, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %141

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %44 = getelementptr inbounds [47 x i8], ptr %14, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 0
  %46 = getelementptr inbounds [47 x i8], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.12, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %20) #10
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %141

52:                                               ; preds = %42
  %53 = load i32, ptr %19, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %37, !llvm.loop !10

56:                                               ; preds = %52
  %57 = getelementptr inbounds [47 x i8], ptr %14, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  %59 = load i32, ptr %17, align 4
  %60 = call i32 @inet_nsap_addr(ptr noundef %57, ptr noundef %58, i32 noundef %59) #10
  %61 = getelementptr inbounds [47 x i8], ptr %15, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %63 = load i32, ptr %17, align 4
  %64 = call i32 @inet_nsap_addr(ptr noundef %61, ptr noundef %62, i32 noundef %63) #10
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %95, %56
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  %68 = ashr i32 %67, 2
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.in6_addr, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @__bswap_32(i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.in6_addr, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  store i32 %77, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.in6_addr, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @__bswap_32(i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.in6_addr, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %70
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %65, !llvm.loop !12

98:                                               ; preds = %65
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i64, ptr %20, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %21, i64 noundef %102, i32 noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 46, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 46, ptr %24) #10
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %112 = call ptr @inet_ntop(i32 noundef %108, ptr noundef %110, ptr noundef %111, i32 noundef 46) #10
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [46 x i8], ptr %24, i64 0, i64 0
  %117 = call ptr @inet_ntop(i32 noundef %113, ptr noundef %115, ptr noundef %116, i32 noundef 46) #10
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [46 x i8], ptr %24, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %8, align 8
  %134 = ptrtoint ptr %133 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef %123, i64 noundef %127, ptr noundef %128, i64 noundef %132, i64 noundef %134)
  br label %135

135:                                              ; preds = %122, %119
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 46, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 46, ptr %23) #10
  br label %141

140:                                              ; preds = %98
  br label %37, !llvm.loop !10

141:                                              ; preds = %139, %51, %37
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @fclose(ptr noundef %142)
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

145:                                              ; preds = %141, %34
  call void @llvm.lifetime.end.p0(i64 44, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 47, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 47, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @_match_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 4, i32 16
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %34, ptr noundef %36, i64 noundef %38) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @memcmp(ptr noundef %43, ptr noundef %45, i64 noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41, %32, %24, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  store i64 %63, ptr %64, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @callerid_find_conn_by_inode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_find_match_in_tcp_file(ptr noundef %8, ptr noundef %5, i32 noundef 2, ptr noundef @.str, ptr noundef @_match_inode)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_find_match_in_tcp_file(ptr noundef %14, ptr noundef %5, i32 noundef 10, ptr noundef @.str.1, ptr noundef @_match_inode)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_match_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 16, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.callerid_conn_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %47

46:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_pid_by_inode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %54, %39, %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %55

25:                                               ; preds = %20
  %26 = call ptr @__ctype_b_loc() #12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %27, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  br label %19, !llvm.loop !13

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @atoi(ptr noundef %44) #11
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i64, ptr %5, align 8
  %48 = call i32 @_find_inode_in_fddir(i32 noundef %46, i64 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  store i32 %52, ptr %53, align 4
  br label %55

54:                                               ; preds = %41
  br label %19, !llvm.loop !13

55:                                               ; preds = %51, %24
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @closedir(ptr noundef %56)
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @opendir(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_inode_in_fddir(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  %13 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %14 = load i32, ptr %4, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.16, i32 noundef %14) #10
  %16 = icmp sge i32 %15, 1024
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %20 = call ptr @opendir(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %71, %52, %47, %36, %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @readdir(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @xstrncmp(ptr noundef %33, ptr noundef @.str.6, i64 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %24, !llvm.loop !14

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %40, ptr noundef %43) #10
  %45 = sext i32 %44 to i64
  %46 = icmp uge i64 %45, 4096
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %24, !llvm.loop !14

48:                                               ; preds = %38
  %49 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @stat(ptr noundef %49, ptr noundef %11) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %24, !llvm.loop !14

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, i64 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %72

71:                                               ; preds = %53
  br label %24, !llvm.loop !14

72:                                               ; preds = %70, %29
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @closedir(ptr noundef %73)
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %72, %22, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @closedir(ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @inet_nsap_addr(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
