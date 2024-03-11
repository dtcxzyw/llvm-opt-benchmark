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

@slurm_callerid_get_own_netinfo = alias i32 (ptr), ptr @callerid_get_own_netinfo

; Function Attrs: nounwind uwtable
define i32 @callerid_get_own_netinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.4, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %2, align 4
  br label %91

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %86, %62, %39, %29, %17
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %87

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @xstrncmp(ptr noundef %26, ptr noundef @.str.6, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %18

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %33, ptr noundef %36) #7
  %38 = icmp sge i32 %37, 4096
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %18

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 @stat(ptr noundef %50, ptr noundef %9) #7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %18

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 49152
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @callerid_find_conn_by_inode(ptr noundef %78, i64 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %87

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %63
  br label %18

87:                                               ; preds = %84, %22
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @closedir(ptr noundef %88)
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %87, %13
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @callerid_find_inode_by_conn(ptr noundef byval(%struct.callerid_conn_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef %6, i32 noundef 2, ptr noundef @.str, ptr noundef @_match_conn)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef %12, i32 noundef 10, ptr noundef @.str.1, ptr noundef @_match_conn)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

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
  %22 = alloca [46 x i8], align 16
  %23 = alloca [46 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 4, i32 16
  store i32 %26, ptr %17, align 4
  %27 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.11)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %6, align 4
  br label %142

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %137, %54, %35
  %37 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @fgets(ptr noundef %37, i32 noundef 1024, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %138

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %43 = getelementptr inbounds [47 x i8], ptr %14, i64 0, i64 0
  %44 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 0
  %45 = getelementptr inbounds [47 x i8], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 1
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef @.str.12, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %20) #7
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %138

51:                                               ; preds = %41
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %36, !llvm.loop !6

55:                                               ; preds = %51
  %56 = getelementptr inbounds [47 x i8], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  %58 = load i32, ptr %17, align 4
  %59 = call i32 @inet_nsap_addr(ptr noundef %56, ptr noundef %57, i32 noundef %58) #7
  %60 = getelementptr inbounds [47 x i8], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @inet_nsap_addr(ptr noundef %60, ptr noundef %61, i32 noundef %62) #7
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %94, %55
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %17, align 4
  %67 = ashr i32 %66, 2
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  %71 = getelementptr inbounds %struct.in6_addr, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @htonl(i32 noundef %75) #8
  %77 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 2
  %78 = getelementptr inbounds %struct.in6_addr, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %80
  store i32 %76, ptr %81, align 4
  %82 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %83 = getelementptr inbounds %struct.in6_addr, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @htonl(i32 noundef %87) #8
  %89 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %90 = getelementptr inbounds %struct.in6_addr, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %64, !llvm.loop !8

97:                                               ; preds = %64
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %20, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %21, i64 noundef %101, i32 noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %97
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.callerid_conn_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [46 x i8], ptr %22, i64 0, i64 0
  %111 = call ptr @inet_ntop(i32 noundef %107, ptr noundef %109, ptr noundef %110, i32 noundef 46) #7
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.callerid_conn_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %116 = call ptr @inet_ntop(i32 noundef %112, ptr noundef %114, ptr noundef %115, i32 noundef 46) #7
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = getelementptr inbounds [46 x i8], ptr %22, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.callerid_conn_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.callerid_conn_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %8, align 8
  %133 = ptrtoint ptr %132 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef %122, i64 noundef %126, ptr noundef %127, i64 noundef %131, i64 noundef %133)
  br label %134

134:                                              ; preds = %121, %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %97
  br label %36, !llvm.loop !6

138:                                              ; preds = %136, %50, %36
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @fclose(ptr noundef %139)
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %138, %33
  %143 = load i32, ptr %6, align 4
  ret i32 %143
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 4, i32 16
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.callerid_conn_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.callerid_conn_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.callerid_conn_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.callerid_conn_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.callerid_conn_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.callerid_conn_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.callerid_conn_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.callerid_conn_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %42, ptr noundef %44, i64 noundef %46) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %31, %23, %5
  store i32 -1, ptr %6, align 4
  br label %62

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, i64 noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  store i64 %60, ptr %61, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @callerid_find_conn_by_inode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @_find_match_in_tcp_file(ptr noundef %7, ptr noundef %5, i32 noundef 2, ptr noundef @.str, ptr noundef @_match_inode)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_find_match_in_tcp_file(ptr noundef %13, ptr noundef %5, i32 noundef 10, ptr noundef @.str.1, ptr noundef @_match_inode)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  %18 = getelementptr inbounds %struct.callerid_conn_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.callerid_conn_t, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 16, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.callerid_conn_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.callerid_conn_t, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.callerid_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.callerid_conn_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.callerid_conn_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.callerid_conn_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.callerid_conn_t, ptr %36, i32 0, i32 4
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
define i32 @find_pid_by_inode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @.str.2, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  br label %57

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %52, %37, %17
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %53

23:                                               ; preds = %18
  %24 = call ptr @__ctype_b_loc() #8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  br label %18

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @atoi(ptr noundef %42) #9
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i64, ptr %5, align 8
  %46 = call i32 @_find_inode_in_fddir(i32 noundef %44, i64 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  store i32 %50, ptr %51, align 4
  br label %53

52:                                               ; preds = %39
  br label %18

53:                                               ; preds = %49, %22
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @closedir(ptr noundef %54)
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %53, %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @opendir(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

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
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 -1, ptr %10, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.16, i32 noundef %13) #7
  %15 = icmp sge i32 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %72

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %19 = call ptr @opendir(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %72

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %67, %50, %45, %34, %22
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @readdir(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %68

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @xstrncmp(ptr noundef %31, ptr noundef @.str.6, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %23

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %38, ptr noundef %41) #7
  %43 = sext i32 %42 to i64
  %44 = icmp uge i64 %43, 4096
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %23

46:                                               ; preds = %36
  %47 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @stat(ptr noundef %47, ptr noundef %11) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %23

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, i64 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %68

67:                                               ; preds = %51
  br label %23

68:                                               ; preds = %66, %27
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @closedir(ptr noundef %69)
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %68, %21, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i32 @closedir(ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @inet_nsap_addr(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
