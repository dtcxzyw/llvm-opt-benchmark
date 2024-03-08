target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.uv_statfs_s = type { i64, i64, i64, i64, i64, i64, i64, [4 x i64] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal global i32 0, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal global i32 0, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__fs_mkstemp.pattern_size = internal constant i64 6, align 8
@uv__mkostemp = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@uv__fs_read.no_preadv = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal global i32 0, align 4
@uv__kernel_version.cached_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@uv__fs_write.no_pwritev = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 12, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -12, ptr %6, align 4
  br label %83

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.uv_fs_s, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %76, %72, %56, %15
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare ptr @uv__strdup(ptr noundef) #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -336
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i1 [ true, %1 ], [ %16, %12 ]
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %250, %17
  %22 = call ptr @__errno_location() #7
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %238 [
    i32 12, label %26
    i32 13, label %35
    i32 26, label %44
    i32 2, label %56
    i32 29, label %62
    i32 14, label %65
    i32 27, label %74
    i32 30, label %86
    i32 16, label %98
    i32 8, label %101
    i32 15, label %109
    i32 9, label %112
    i32 11, label %121
    i32 36, label %124
    i32 7, label %127
    i32 23, label %135
    i32 19, label %144
    i32 20, label %153
    i32 35, label %156
    i32 1, label %160
    i32 3, label %163
    i32 22, label %166
    i32 31, label %169
    i32 32, label %173
    i32 33, label %177
    i32 25, label %181
    i32 28, label %184
    i32 21, label %187
    i32 18, label %196
    i32 5, label %202
    i32 6, label %205
    i32 34, label %213
    i32 24, label %217
    i32 17, label %226
    i32 10, label %232
    i32 4, label %235
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @access(ptr noundef %29, i32 noundef %32) #8
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %5, align 8
  br label %239

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @chmod(ptr noundef %38, i32 noundef %41) #8
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %5, align 8
  br label %239

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.uv_fs_s, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @chown(ptr noundef %47, i32 noundef %50, i32 noundef %53) #8
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %5, align 8
  br label %239

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @uv__fs_close(i32 noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %5, align 8
  br label %239

62:                                               ; preds = %21
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @uv__fs_copyfile(ptr noundef %63)
  store i64 %64, ptr %5, align 8
  br label %239

65:                                               ; preds = %21
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @fchmod(i32 noundef %68, i32 noundef %71) #8
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %5, align 8
  br label %239

74:                                               ; preds = %21
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.uv_fs_s, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.uv_fs_s, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.uv_fs_s, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @fchown(i32 noundef %77, i32 noundef %80, i32 noundef %83) #8
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %5, align 8
  br label %239

86:                                               ; preds = %21
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.uv_fs_s, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.uv_fs_s, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.uv_fs_s, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @lchown(ptr noundef %89, i32 noundef %92, i32 noundef %95) #8
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %5, align 8
  br label %239

98:                                               ; preds = %21
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @uv__fs_fdatasync(ptr noundef %99)
  store i64 %100, ptr %5, align 8
  br label %239

101:                                              ; preds = %21
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.uv_fs_s, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.uv_fs_s, ptr %105, i32 0, i32 9
  %107 = call i32 @uv__fs_fstat(i32 noundef %104, ptr noundef %106)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %5, align 8
  br label %239

109:                                              ; preds = %21
  %110 = load ptr, ptr %4, align 8
  %111 = call i64 @uv__fs_fsync(ptr noundef %110)
  store i64 %111, ptr %5, align 8
  br label %239

112:                                              ; preds = %21
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.uv_fs_s, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.uv_fs_s, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @ftruncate(i32 noundef %115, i64 noundef %118) #8
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %5, align 8
  br label %239

121:                                              ; preds = %21
  %122 = load ptr, ptr %4, align 8
  %123 = call i64 @uv__fs_futime(ptr noundef %122)
  store i64 %123, ptr %5, align 8
  br label %239

124:                                              ; preds = %21
  %125 = load ptr, ptr %4, align 8
  %126 = call i64 @uv__fs_lutime(ptr noundef %125)
  store i64 %126, ptr %5, align 8
  br label %239

127:                                              ; preds = %21
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.uv_fs_s, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.uv_fs_s, ptr %131, i32 0, i32 9
  %133 = call i32 @uv__fs_lstat(ptr noundef %130, ptr noundef %132)
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %5, align 8
  br label %239

135:                                              ; preds = %21
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.uv_fs_s, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.uv_fs_s, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @link(ptr noundef %138, ptr noundef %141) #8
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %5, align 8
  br label %239

144:                                              ; preds = %21
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.uv_fs_s, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.uv_fs_s, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @mkdir(ptr noundef %147, i32 noundef %150) #8
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %5, align 8
  br label %239

153:                                              ; preds = %21
  %154 = load ptr, ptr %4, align 8
  %155 = call i64 @uv__fs_mkdtemp(ptr noundef %154)
  store i64 %155, ptr %5, align 8
  br label %239

156:                                              ; preds = %21
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @uv__fs_mkstemp(ptr noundef %157)
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %5, align 8
  br label %239

160:                                              ; preds = %21
  %161 = load ptr, ptr %4, align 8
  %162 = call i64 @uv__fs_open(ptr noundef %161)
  store i64 %162, ptr %5, align 8
  br label %239

163:                                              ; preds = %21
  %164 = load ptr, ptr %4, align 8
  %165 = call i64 @uv__fs_read(ptr noundef %164)
  store i64 %165, ptr %5, align 8
  br label %239

166:                                              ; preds = %21
  %167 = load ptr, ptr %4, align 8
  %168 = call i64 @uv__fs_scandir(ptr noundef %167)
  store i64 %168, ptr %5, align 8
  br label %239

169:                                              ; preds = %21
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @uv__fs_opendir(ptr noundef %170)
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %5, align 8
  br label %239

173:                                              ; preds = %21
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @uv__fs_readdir(ptr noundef %174)
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %5, align 8
  br label %239

177:                                              ; preds = %21
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @uv__fs_closedir(ptr noundef %178)
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %5, align 8
  br label %239

181:                                              ; preds = %21
  %182 = load ptr, ptr %4, align 8
  %183 = call i64 @uv__fs_readlink(ptr noundef %182)
  store i64 %183, ptr %5, align 8
  br label %239

184:                                              ; preds = %21
  %185 = load ptr, ptr %4, align 8
  %186 = call i64 @uv__fs_realpath(ptr noundef %185)
  store i64 %186, ptr %5, align 8
  br label %239

187:                                              ; preds = %21
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.uv_fs_s, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.uv_fs_s, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @rename(ptr noundef %190, ptr noundef %193) #8
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %5, align 8
  br label %239

196:                                              ; preds = %21
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.uv_fs_s, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @rmdir(ptr noundef %199) #8
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %5, align 8
  br label %239

202:                                              ; preds = %21
  %203 = load ptr, ptr %4, align 8
  %204 = call i64 @uv__fs_sendfile(ptr noundef %203)
  store i64 %204, ptr %5, align 8
  br label %239

205:                                              ; preds = %21
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.uv_fs_s, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.uv_fs_s, ptr %209, i32 0, i32 9
  %211 = call i32 @uv__fs_stat(ptr noundef %208, ptr noundef %210)
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %5, align 8
  br label %239

213:                                              ; preds = %21
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @uv__fs_statfs(ptr noundef %214)
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %5, align 8
  br label %239

217:                                              ; preds = %21
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.uv_fs_s, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.uv_fs_s, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @symlink(ptr noundef %220, ptr noundef %223) #8
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %5, align 8
  br label %239

226:                                              ; preds = %21
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.uv_fs_s, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @unlink(ptr noundef %229) #8
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %5, align 8
  br label %239

232:                                              ; preds = %21
  %233 = load ptr, ptr %4, align 8
  %234 = call i64 @uv__fs_utime(ptr noundef %233)
  store i64 %234, ptr %5, align 8
  br label %239

235:                                              ; preds = %21
  %236 = load ptr, ptr %4, align 8
  %237 = call i64 @uv__fs_write_all(ptr noundef %236)
  store i64 %237, ptr %5, align 8
  br label %239

238:                                              ; preds = %21
  call void @abort() #9
  unreachable

239:                                              ; preds = %235, %232, %226, %217, %213, %205, %202, %196, %187, %184, %181, %177, %173, %169, %166, %163, %160, %156, %153, %144, %135, %127, %124, %121, %112, %109, %101, %98, %86, %74, %65, %62, %56, %44, %35, %26
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %5, align 8
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = call ptr @__errno_location() #7
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %247, %243, %240
  %251 = phi i1 [ false, %243 ], [ false, %240 ], [ %249, %247 ]
  br i1 %251, label %21, label %252, !llvm.loop !5

252:                                              ; preds = %250
  %253 = load i64, ptr %5, align 8
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = call ptr @__errno_location() #7
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.uv_fs_s, ptr %260, i32 0, i32 6
  store i64 %259, ptr %261, align 8
  br label %266

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.uv_fs_s, ptr %264, i32 0, i32 6
  store i64 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %255
  %267 = load i64, ptr %5, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %289

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.uv_fs_s, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %284, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.uv_fs_s, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.uv_fs_s, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %289

284:                                              ; preds = %279, %274, %269
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.uv_fs_s, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.uv_fs_s, ptr %287, i32 0, i32 7
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %279, %266
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -336
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -125
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 6
  store i64 -125, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %24(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 13, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -12, ptr %6, align 4
  br label %83

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.uv_fs_s, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %76, %72, %56, %15
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 26, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  br label %88

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %77, %58, %17
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 2, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %54, %50, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %66

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 14, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 13
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.uv_loop_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %56, ptr noundef %58, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %59, %55, %15
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %71

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 27, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 17
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 18
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %64, %60, %17
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lchown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 30, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  br label %88

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %77, %58, %17
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fdatasync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 16, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %54, %50, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 8, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %54, %50, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fsync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 15, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %54, %50, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_ftruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %66

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 9, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 16
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.uv_loop_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %56, ptr noundef %58, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %59, %55, %15
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_futime(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %71

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 11, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 8
  %45 = load double, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 19
  store double %45, ptr %47, align 8
  %48 = load double, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 20
  store double %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %64, %60, %17
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lutime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 36, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  br label %88

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load double, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 19
  store double %62, ptr %64, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 20
  store double %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %77, %58, %17
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lstat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 7, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %6, align 4
  br label %110

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8
  br label %88

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @strlen(ptr noundef %56) #10
  %58 = add i64 %57, 1
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %59, %60
  %62 = call ptr @uv__malloc(i64 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.uv_fs_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  store i32 -12, ptr %6, align 4
  br label %110

70:                                               ; preds = %52
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.uv_fs_s, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.uv_fs_s, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.uv_fs_s, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.uv_fs_s, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %70, %45
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.uv_loop_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.uv_fs_s, ptr %101, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %100, ptr noundef %102, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %110

103:                                              ; preds = %90
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.uv_fs_s, ptr %104, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.uv_fs_s, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %103, %99, %69, %17
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -12, ptr %6, align 4
  br label %83

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.uv_fs_s, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %76, %72, %56, %15
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdtemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %68

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 20, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @uv__strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.uv_fs_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.uv_fs_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  br label %68

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.uv_fs_s, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %61, %57, %46, %13
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkstemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %68

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 35, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @uv__strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.uv_fs_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.uv_fs_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  br label %68

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.uv_fs_s, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %61, %57, %46, %13
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  br label %88

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 12
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %77, %58, %17
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %109

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 3, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 -22, ptr %8, align 4
  br label %109

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 14
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = call ptr @uv__malloc(i64 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.uv_fs_s, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.uv_fs_s, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -12, ptr %8, align 4
  br label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 %85, i1 false)
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.uv_fs_s, ptr %87, i32 0, i32 16
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.uv_loop_s, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.uv_fs_s, ptr %100, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.uv_fs_s, ptr %103, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.uv_fs_s, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %102, %98, %77, %49, %19
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 22, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -12, ptr %6, align 4
  br label %83

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.uv_fs_s, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %76, %72, %56, %15
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 31, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %75

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 32, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.uv_dir_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.uv_dir_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40, %37
  store i32 -22, ptr %5, align 4
  br label %75

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.uv_fs_s, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.uv_loop_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %65, ptr noundef %67, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %75

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.uv_fs_s, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %68, %64, %50, %13
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_closedir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %65

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 33, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -22, ptr %5, align 4
  br label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.uv_loop_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.uv_fs_s, ptr %56, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %55, ptr noundef %57, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.uv_fs_s, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %58, %54, %40, %13
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 25, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_realpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 28, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %6, align 4
  br label %110

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 21, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8
  br label %88

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @strlen(ptr noundef %56) #10
  %58 = add i64 %57, 1
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %59, %60
  %62 = call ptr @uv__malloc(i64 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.uv_fs_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  store i32 -12, ptr %6, align 4
  br label %110

70:                                               ; preds = %52
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.uv_fs_s, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.uv_fs_s, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.uv_fs_s, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.uv_fs_s, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %70, %45
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.uv_loop_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.uv_fs_s, ptr %101, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %100, ptr noundef %102, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %110

103:                                              ; preds = %90
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.uv_fs_s, ptr %104, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.uv_fs_s, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %103, %99, %69, %17
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_sendfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %78

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 5, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.uv_fs_s, ptr %51, i32 0, i32 16
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 22
  %56 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.uv_buf_t, ptr %56, i32 0, i32 1
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %71, %67, %19
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 6, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %7, align 4
  br label %115

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8
  br label %90

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = add i64 %61, %62
  %64 = call ptr @uv__malloc(i64 noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.uv_fs_s, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.uv_fs_s, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 -12, ptr %7, align 4
  br label %115

72:                                               ; preds = %54
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.uv_fs_s, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.uv_fs_s, ptr %78, i32 0, i32 10
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.uv_fs_s, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.uv_fs_s, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %72, %47
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.uv_fs_s, ptr %93, i32 0, i32 12
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.uv_loop_s, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.uv_fs_s, ptr %106, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %105, ptr noundef %107, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %115

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.uv_fs_s, ptr %109, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.uv_fs_s, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %108, %104, %71, %19
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_utime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 10, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  br label %88

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load double, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 19
  store double %62, ptr %64, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv_fs_s, ptr %66, i32 0, i32 20
  store double %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %81, %77, %58, %17
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %109

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 -22, ptr %8, align 4
  br label %109

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 14
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = call ptr @uv__malloc(i64 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.uv_fs_s, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.uv_fs_s, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -12, ptr %8, align 4
  br label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.uv_fs_s, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 %85, i1 false)
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.uv_fs_s, ptr %87, i32 0, i32 16
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.uv_loop_s, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.uv_fs_s, ptr %100, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.uv_fs_s, ptr %103, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.uv_fs_s, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %102, %98, %77, %49, %19
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %91

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 20
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16, %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @uv__free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.uv_fs_s, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.uv_fs_s, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_fs_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  call void @uv__fs_readdir_cleanup(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39, %30
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  call void @uv__fs_scandir_cleanup(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.uv_fs_s, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.uv_fs_s, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.uv_fs_s, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  call void @uv__free(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.uv_fs_s, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.uv_fs_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 31
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.uv_fs_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_fs_s, ptr %81, i32 0, i32 9
  %83 = icmp ne ptr %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.uv_fs_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  call void @uv__free(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %77, %70
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.uv_fs_s, ptr %89, i32 0, i32 7
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %5
  ret void
}

declare void @uv__free(ptr noundef) #1

declare void @uv__fs_readdir_cleanup(ptr noundef) #1

declare void @uv__fs_scandir_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_copyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %7, align 4
  br label %120

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 29, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, -8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -22, ptr %7, align 4
  br label %120

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8
  br label %95

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i64 @strlen(ptr noundef %63) #10
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = add i64 %66, %67
  %69 = call ptr @uv__malloc(i64 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.uv_fs_s, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  store i32 -12, ptr %7, align 4
  br label %120

77:                                               ; preds = %59
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.uv_fs_s, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.uv_fs_s, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.uv_fs_s, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.uv_fs_s, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %77, %52
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.uv_fs_s, ptr %98, i32 0, i32 12
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.uv_loop_s, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.uv_fs_s, ptr %111, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %110, ptr noundef %112, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %120

113:                                              ; preds = %100
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.uv_fs_s, ptr %114, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.uv_fs_s, ptr %116, i32 0, i32 6
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %113, %109, %76, %47, %19
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 34, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %78

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %67, %54, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_get_system_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @uv__close_nocancel(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 115
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_copyfile(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.uv_fs_s, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %4, ptr noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %19, ptr %5, align 4
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %217

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @fstat(i32 noundef %26, ptr noundef %7) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %11, align 4
  br label %171

33:                                               ; preds = %25
  store i32 65, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = or i32 %40, 128
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %4, ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %6, align 4
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %11, align 4
  br label %171

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @fstat(i32 noundef %61, ptr noundef %8) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %11, align 4
  br label %171

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %171

81:                                               ; preds = %74, %68
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @ftruncate(i32 noundef %82, i64 noundef 0) #8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #7
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %11, align 4
  br label %171

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %6, align 4
  %92 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @fchmod(i32 noundef %91, i32 noundef %93) #8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = call ptr @__errno_location() #7
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %171

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = call i32 @uv__is_cifs_or_smb(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %171

108:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.uv_fs_s, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.uv_fs_s, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %115, %109
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (i32, i64, ...) @ioctl(i32 noundef %122, i64 noundef 1074041865, i32 noundef %123) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %171

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.uv_fs_s, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = call ptr @__errno_location() #7
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 0, %135
  store i32 %136, ptr %11, align 4
  br label %171

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %115
  %139 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %141

141:                                              ; preds = %163, %138
  %142 = load i64, ptr %12, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  store i64 9223372036854775807, ptr %15, align 8
  %145 = load i64, ptr %12, align 8
  %146 = load i64, ptr %15, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i64, ptr %12, align 8
  store i64 %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i64, ptr %13, align 8
  %154 = load i64, ptr %15, align 8
  %155 = call i32 @uv_fs_sendfile(ptr noundef null, ptr noundef %4, i32 noundef %151, i32 noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef null)
  %156 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %14, align 8
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %158 = load i64, ptr %14, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %150
  %161 = load i64, ptr %14, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %11, align 4
  br label %170

163:                                              ; preds = %150
  %164 = load i64, ptr %14, align 8
  %165 = load i64, ptr %12, align 8
  %166 = sub nsw i64 %165, %164
  store i64 %166, ptr %12, align 8
  %167 = load i64, ptr %14, align 8
  %168 = load i64, ptr %13, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, ptr %13, align 8
  br label %141, !llvm.loop !7

170:                                              ; preds = %160, %141
  br label %171

171:                                              ; preds = %170, %133, %126, %107, %102, %85, %80, %64, %52, %29
  %172 = load i32, ptr %11, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  store i32 %175, ptr %10, align 4
  br label %177

176:                                              ; preds = %171
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %5, align 4
  %179 = call i32 @uv__close_nocheckstdio(i32 noundef %178)
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %185, %182, %177
  %188 = load i32, ptr %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = call i32 @uv__close_nocheckstdio(i32 noundef %191)
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4
  store i32 %199, ptr %10, align 4
  br label %200

200:                                              ; preds = %198, %195, %190
  %201 = load i32, ptr %10, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.uv_fs_s, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @uv_fs_unlink(ptr noundef null, ptr noundef %4, ptr noundef %206, ptr noundef null)
  call void @uv_fs_req_cleanup(ptr noundef %4)
  br label %208

208:                                              ; preds = %203, %200
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i32, ptr %10, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i64 0, ptr %2, align 8
  br label %217

213:                                              ; preds = %209
  %214 = load i32, ptr %10, align 4
  %215 = sub nsw i32 0, %214
  %216 = call ptr @__errno_location() #7
  store i32 %215, ptr %216, align 4
  store i64 -1, ptr %2, align 8
  br label %217

217:                                              ; preds = %213, %212, %22
  %218 = load i64, ptr %2, align 8
  ret i64 %218
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fdatasync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @fdatasync(i32 noundef %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_fstat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @uv__fs_statx(i32 noundef %8, ptr noundef @.str, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -38
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @fstat(i32 noundef %16, ptr noundef %6) #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void @uv__to_stat(ptr noundef %6, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @fsync(i32 noundef %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_futime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @futimens(i32 noundef %26, ptr noundef %27) #8
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_lutime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @utimensat(i32 noundef -100, ptr noundef %26, ptr noundef %27, i32 noundef 256) #8
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -38
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @lstat(ptr noundef %16, ptr noundef %6) #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void @uv__to_stat(ptr noundef %6, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_mkdtemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @mkdtemp(ptr noundef %5) #8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i32 0, i32 -1
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_mkstemp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -6
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @uv__fs_mkstemp.pattern) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %1
  %22 = call ptr @__errno_location() #7
  store i32 22, ptr %22, align 4
  store i32 -1, ptr %4, align 4
  br label %82

23:                                               ; preds = %14
  call void @uv_once(ptr noundef @uv__fs_mkstemp.once, ptr noundef @uv__mkostemp_initonce)
  %24 = load i32, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr @uv__mkostemp, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr @uv__mkostemp, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %30(ptr noundef %31, i32 noundef 524288)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %90

37:                                               ; preds = %29
  %38 = call ptr @__errno_location() #7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 22
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %82

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26, %23
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.uv_fs_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 16
  call void @uv_rwlock_rdlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @mkstemp(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @uv__cloexec(i32 noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @uv__close(i32 noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @abort() #9
  unreachable

70:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %60, %55
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.uv_fs_s, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.uv_loop_s, ptr %79, i32 0, i32 16
  call void @uv_rwlock_rdunlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  br label %82

82:                                               ; preds = %81, %41, %21
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %88, %35
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 524288
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef %9, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @uv__getiovmax()
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 14
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.uv_buf_t, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.uv_buf_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.uv_buf_t, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.uv_buf_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @read(i32 noundef %28, ptr noundef %34, i64 noundef %40)
  store i64 %41, ptr %4, align 8
  br label %53

42:                                               ; preds = %20
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @readv(i32 noundef %45, ptr noundef %48, i32 noundef %51)
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %42, %25
  br label %122

54:                                               ; preds = %15
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.uv_buf_t, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.uv_buf_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.uv_buf_t, ptr %71, i64 0
  %73 = getelementptr inbounds %struct.uv_buf_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.uv_fs_s, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @pread(i32 noundef %62, ptr noundef %68, i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %4, align 8
  br label %123

79:                                               ; preds = %54
  %80 = load i32, ptr @uv__fs_read.no_preadv, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %119, %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.uv_fs_s, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.uv_fs_s, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.uv_fs_s, ptr %93, i32 0, i32 16
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @uv__fs_preadv(i32 noundef %86, ptr noundef %89, i32 noundef %92, i64 noundef %95)
  store i64 %96, ptr %4, align 8
  br label %121

97:                                               ; preds = %79
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.uv_fs_s, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.uv_fs_s, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.uv_fs_s, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.uv_fs_s, ptr %107, i32 0, i32 16
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @uv__preadv(i32 noundef %100, ptr noundef %103, i32 noundef %106, i64 noundef %109)
  store i64 %110, ptr %4, align 8
  %111 = load i64, ptr %4, align 8
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %120

113:                                              ; preds = %97
  %114 = call ptr @__errno_location() #7
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 38
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr @uv__fs_read.no_preadv, align 4
  br label %119

119:                                              ; preds = %118
  br label %83

120:                                              ; preds = %113, %97
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121, %53
  br label %123

123:                                              ; preds = %122, %59
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.uv_fs_s, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.uv_fs_s, ptr %127, i32 0, i32 22
  %129 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %128, i64 0, i64 0
  %130 = icmp ne ptr %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.uv_fs_s, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  call void @uv__free(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %123
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.uv_fs_s, ptr %136, i32 0, i32 15
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.uv_fs_s, ptr %138, i32 0, i32 14
  store i32 0, ptr %139, align 4
  %140 = load i64, ptr %4, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_scandir(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @scandir(ptr noundef %8, ptr noundef %4, ptr noundef @uv__fs_scandir_filter, ptr noundef @uv__fs_scandir_sort)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 14
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %15) #8
  store ptr null, ptr %4, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %29

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_opendir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @uv__malloc(i64 noundef 56)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_dir_s, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_dir_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %25

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %29

25:                                               ; preds = %20, %8
  %26 = load ptr, ptr %4, align 8
  call void @uv__free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_readdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %64, %45, %1
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv_dir_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %12
  %20 = call ptr @__errno_location() #7
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv_dir_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @readdir(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %73

32:                                               ; preds = %27
  br label %71

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.2) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %12, !llvm.loop !8

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.uv_dir_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.uv_dirent_s, ptr %49, i64 %51
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @uv__strdup(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.uv_dirent_s, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uv_dirent_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  br label %73

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @uv__fs_get_dirent_type(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.uv_dirent_s, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %12, !llvm.loop !8

71:                                               ; preds = %32, %12
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %2, align 4
  br label %98

73:                                               ; preds = %63, %31
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.uv_dir_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.uv_dirent_s, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.uv_dirent_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @uv__free(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.uv_dir_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.uv_dirent_s, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.uv_dirent_s, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %74, !llvm.loop !9

97:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_closedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uv_dir_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_dir_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @closedir(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_dir_s, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @uv__free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_readlink(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @uv__fs_pathmax_size(ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @uv__malloc(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #7
  store i32 12, ptr %16, align 4
  store i64 -1, ptr %2, align 8
  br label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @readlink(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  call void @uv__free(ptr noundef %27)
  store i64 -1, ptr %2, align 8
  br label %48

28:                                               ; preds = %17
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add nsw i64 %34, 1
  %36 = call ptr @uv__reallocf(ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 -1, ptr %2, align 8
  br label %48

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  store i64 0, ptr %2, align 8
  br label %48

48:                                               ; preds = %41, %39, %26, %15
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_realpath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_fs_s, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @realpath(ptr noundef %7, ptr noundef null) #8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_sendfile(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.uv_buf_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @uv__fs_try_copy_file_range(i32 noundef %24, ptr noundef %6, i32 noundef %25, i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 38
  br label %34

34:                                               ; preds = %30, %1
  %35 = phi i1 [ false, %1 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @sendfile(i32 noundef %40, i32 noundef %41, ptr noundef %6, i64 noundef %42) #8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47, %44
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %54, %57
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 16
  store i64 %59, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  store i64 %62, ptr %2, align 8
  br label %84

63:                                               ; preds = %47
  %64 = call ptr @__errno_location() #7
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 22
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #7
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 88
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 18
  br i1 %78, label %79, label %83

79:                                               ; preds = %75, %71, %67, %63
  %80 = call ptr @__errno_location() #7
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i64 @uv__fs_sendfile_emul(ptr noundef %81)
  store i64 %82, ptr %2, align 8
  br label %84

83:                                               ; preds = %75
  store i64 -1, ptr %2, align 8
  br label %84

84:                                               ; preds = %83, %79, %53
  %85 = load i64, ptr %2, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -38
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %6) #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void @uv__to_stat(ptr noundef %6, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_statfs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.statfs, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @statfs(ptr noundef %8, ptr noundef %5) #8
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %50

12:                                               ; preds = %1
  %13 = call ptr @uv__malloc(i64 noundef 88)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #7
  store i32 12, ptr %17, align 4
  store i32 -1, ptr %2, align 4
  br label %50

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv_statfs_s, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.uv_statfs_s, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.uv_statfs_s, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv_statfs_s, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uv_statfs_s, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uv_statfs_s, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.uv_statfs_s, ptr %45, i32 0, i32 6
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %18, %16, %11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_utime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @utimensat(i32 noundef -100, ptr noundef %26, ptr noundef %27, i32 noundef 0) #8
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_write_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i32 @uv__getiovmax()
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %64, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %18
  br label %32

32:                                               ; preds = %42, %31
  %33 = load ptr, ptr %2, align 8
  %34 = call i64 @uv__fs_write(ptr noundef %33)
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %32, label %44, !llvm.loop !10

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50, %47
  br label %89

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.uv_fs_s, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.uv_fs_s, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @uv__fs_buf_offset(ptr noundef %67, i64 noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.uv_fs_s, ptr %71, i32 0, i32 14
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.uv_fs_s, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.uv_fs_s, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds %struct.uv_buf_t, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_fs_s, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %4, align 4
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %6, align 8
  br label %15, !llvm.loop !11

89:                                               ; preds = %52, %15
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.uv_fs_s, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %92, i64 0, i64 0
  %94 = icmp ne ptr %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  call void @uv__free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.uv_fs_s, ptr %98, i32 0, i32 15
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.uv_fs_s, ptr %100, i32 0, i32 14
  store i32 0, ptr %101, align 4
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @uv__close_nocancel(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_cifs_or_smb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fstatfs(i32 noundef %5, ptr noundef %4) #8
  %7 = icmp eq i32 -1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.statfs, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %14 [
    i32 20859, label %13
    i32 -28095166, label %13
    i32 -11317950, label %13
  ]

13:                                               ; preds = %9, %9, %9
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare i32 @uv__close_nocheckstdio(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) #5

declare i32 @fdatasync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.uv__statx, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load i32, ptr @uv__fs_statx.no_statx, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -38, ptr %6, align 4
  br label %170

20:                                               ; preds = %5
  store i32 -100, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 4095, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = or i32 %25, 4096
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = or i32 %31, 256
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @uv__statx(i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %12)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  switch i32 %39, label %59 [
    i32 0, label %40
    i32 -1, label %41
  ]

40:                                               ; preds = %33
  br label %62

41:                                               ; preds = %33
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 22
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #7
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 38
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #7
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 95
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  br label %170

58:                                               ; preds = %53, %49, %45, %41
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr @uv__fs_statx.no_statx, align 4
  br label %61

61:                                               ; preds = %60
  store i32 -38, ptr %6, align 4
  br label %170

62:                                               ; preds = %40
  %63 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 18
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @gnu_dev_makedev(i32 noundef %64, i32 noundef %66) #7
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.uv_stat_t, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 6
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i64
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.uv_stat_t, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.uv_stat_t, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.uv_stat_t, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.uv_stat_t, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 17
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @gnu_dev_makedev(i32 noundef %91, i32 noundef %93) #7
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.uv_stat_t, ptr %95, i32 0, i32 5
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.uv_stat_t, ptr %99, i32 0, i32 6
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 9
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.uv_stat_t, ptr %103, i32 0, i32 7
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.uv_stat_t, ptr %108, i32 0, i32 8
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 10
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.uv_stat_t, ptr %112, i32 0, i32 9
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 12
  %115 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.uv_stat_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.uv_timespec_t, ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 12
  %121 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.uv_stat_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.uv_timespec_t, ptr %125, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 15
  %128 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.uv_stat_t, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds %struct.uv_timespec_t, ptr %131, i32 0, i32 0
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 15
  %134 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.uv_stat_t, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds %struct.uv_timespec_t, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  %140 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 14
  %141 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.uv_stat_t, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds %struct.uv_timespec_t, ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 14
  %147 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.uv_stat_t, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds %struct.uv_timespec_t, ptr %151, i32 0, i32 1
  store i64 %149, ptr %152, align 8
  %153 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 13
  %154 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.uv_stat_t, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds %struct.uv_timespec_t, ptr %157, i32 0, i32 0
  store i64 %155, ptr %158, align 8
  %159 = getelementptr inbounds %struct.uv__statx, ptr %12, i32 0, i32 13
  %160 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.uv_stat_t, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds %struct.uv_timespec_t, ptr %164, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.uv_stat_t, ptr %166, i32 0, i32 10
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.uv_stat_t, ptr %168, i32 0, i32 11
  store i64 0, ptr %169, align 8
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %62, %61, %57, %19
  %171 = load i32, ptr %6, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @uv__to_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_stat_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_stat_t, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.uv_stat_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.uv_stat_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uv_stat_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.uv_stat_t, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uv_stat_t, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.stat, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uv_stat_t, ptr %46, i32 0, i32 7
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.stat, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.uv_stat_t, ptr %51, i32 0, i32 8
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.stat, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.uv_stat_t, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.stat, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.timespec, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.uv_stat_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.uv_timespec_t, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.stat, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.timespec, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.uv_stat_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.uv_timespec_t, ptr %70, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.stat, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.timespec, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.uv_stat_t, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds %struct.uv_timespec_t, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.stat, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds %struct.timespec, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.uv_stat_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds %struct.uv_timespec_t, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.stat, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds %struct.timespec, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.uv_stat_t, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct.uv_timespec_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.stat, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds %struct.timespec, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.uv_stat_t, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds %struct.uv_timespec_t, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.stat, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds %struct.timespec, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.uv_stat_t, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds %struct.uv_timespec_t, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds %struct.timespec, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.uv_stat_t, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds %struct.uv_timespec_t, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.uv_stat_t, ptr %114, i32 0, i32 10
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.uv_stat_t, ptr %116, i32 0, i32 11
  store i64 0, ptr %117, align 8
  ret void
}

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #4

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @uv__fs_to_timespec(double noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fptosi double %4 to i64
  %6 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fsub double %7, %10
  %12 = fmul double %11, 1.000000e+09
  %13 = fptosi double %12 to i64
  %14 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = srem i64 %16, 1000
  %18 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fadd double %27, 1.000000e+09
  %29 = fptosi double %28 to i64
  store i64 %29, ptr %25, align 8
  %30 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %24, %1
  %34 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %34
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
  %1 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.1) #8
  store ptr %1, ptr @uv__mkostemp, align 8
  %2 = call ptr @dlerror() #8
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) #1

declare i32 @mkstemp(ptr noundef) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #1

declare i32 @uv__close(i32 noundef) #1

declare void @uv_rwlock_rdunlock(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dlerror() #5

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @uv__getiovmax() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_preadv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv_buf_t, ptr %15, i64 0
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.uv_buf_t, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %86, %78, %4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.uv_buf_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.uv_buf_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %14, align 8
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %12, align 8
  %36 = add nsw i64 %34, %35
  %37 = call i64 @pread(i32 noundef %23, ptr noundef %28, i64 noundef %33, i64 noundef %36)
  store i64 %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %22
  %39 = load i64, ptr %13, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %22, label %47, !llvm.loop !12

47:                                               ; preds = %45
  %48 = load i64, ptr %13, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %87

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call ptr @__errno_location() #7
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 0, %59
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %5, align 8
  br label %89

62:                                               ; preds = %54, %51
  %63 = load i64, ptr %13, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %87

66:                                               ; preds = %62
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %12, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.uv_buf_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %21

79:                                               ; preds = %66
  store i64 0, ptr %14, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.uv_buf_t, ptr %80, i64 1
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %87

86:                                               ; preds = %79
  br label %21

87:                                               ; preds = %85, %65, %50
  %88 = load i64, ptr %12, align 8
  store i64 %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %57
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

declare i64 @uv__preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_scandir_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dirent, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.2) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #10
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_scandir_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.dirent, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #10
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_pathmax_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @pathconf(ptr noundef %4, i32 noundef 4) #8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4096, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @uv__reallocf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_try_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %11 = load i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #7
  store i32 38, ptr %14, align 4
  store i64 -1, ptr %5, align 8
  br label %48

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @uv__fs_copy_file_range(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, i64 noundef %19, i32 noundef 0)
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %5, align 8
  br label %48

25:                                               ; preds = %15
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %47 [
    i32 13, label %28
    i32 38, label %35
    i32 1, label %38
    i32 95, label %45
    i32 18, label %45
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @uv__is_buggy_cephfs(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #7
  store i32 38, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %28
  br label %47

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br label %37

37:                                               ; preds = %36
  br label %47

38:                                               ; preds = %25
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @uv__is_cifs_or_smb(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #7
  store i32 38, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %38
  br label %47

45:                                               ; preds = %25, %25
  %46 = call ptr @__errno_location() #7
  store i32 38, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %44, %37, %34, %25
  store i64 -1, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %23, %13
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_sendfile_emul(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.uv_buf_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %161, %86, %1
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %168

33:                                               ; preds = %29
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %37, 8192
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 8192, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @pread(i32 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %7, align 8
  br label %55

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @read(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %41, label %65, !llvm.loop !13

65:                                               ; preds = %63
  %66 = load i64, ptr %7, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %169

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = call ptr @__errno_location() #7
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #7
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store i32 0, ptr %4, align 4
  br label %29, !llvm.loop !14

87:                                               ; preds = %82, %75, %72
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 -1, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %87
  br label %169

92:                                               ; preds = %69
  store i64 0, ptr %8, align 8
  br label %93

93:                                               ; preds = %160, %119, %92
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %7, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %13, align 4
  %100 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %7, align 8
  %104 = load i64, ptr %8, align 8
  %105 = sub nsw i64 %103, %104
  %106 = call i64 @write(i32 noundef %99, ptr noundef %102, i64 noundef %105)
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %98
  %108 = load i64, ptr %11, align 8
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call ptr @__errno_location() #7
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 4
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  br i1 %115, label %98, label %116, !llvm.loop !15

116:                                              ; preds = %114
  %117 = load i64, ptr %11, align 8
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %8, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %8, align 8
  br label %93, !llvm.loop !16

123:                                              ; preds = %116
  %124 = call ptr @__errno_location() #7
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 11
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #7
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 11
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i64 -1, ptr %6, align 8
  br label %169

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %13, align 4
  %134 = getelementptr inbounds %struct.pollfd, ptr %3, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %struct.pollfd, ptr %3, i32 0, i32 1
  store i16 4, ptr %135, align 4
  %136 = getelementptr inbounds %struct.pollfd, ptr %3, i32 0, i32 2
  store i16 0, ptr %136, align 2
  br label %137

137:                                              ; preds = %147, %132
  %138 = call i32 @poll(ptr noundef %3, i64 noundef 1, i32 noundef -1)
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %11, align 8
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call ptr @__errno_location() #7
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i1 [ false, %140 ], [ %146, %143 ]
  br i1 %148, label %137, label %149, !llvm.loop !17

149:                                              ; preds = %147
  %150 = load i64, ptr %11, align 8
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.pollfd, ptr %3, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = and i32 %155, -5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152, %149
  %159 = call ptr @__errno_location() #7
  store i32 5, ptr %159, align 4
  store i64 -1, ptr %6, align 8
  br label %169

160:                                              ; preds = %152
  br label %93, !llvm.loop !16

161:                                              ; preds = %93
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %5, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %5, align 8
  %165 = load i64, ptr %7, align 8
  %166 = load i64, ptr %6, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %6, align 8
  br label %29, !llvm.loop !14

168:                                              ; preds = %29
  br label %169

169:                                              ; preds = %168, %158, %131, %91, %68
  %170 = load i64, ptr %6, align 8
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %5, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.uv_fs_s, ptr %174, i32 0, i32 16
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %169
  %177 = load i64, ptr %6, align 8
  ret i64 %177
}

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_buggy_cephfs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fstatfs(i32 noundef %5, ptr noundef %4) #8
  %7 = icmp eq i32 -1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.statfs, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 12805120
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

14:                                               ; preds = %9
  %15 = call i32 @uv__kernel_version()
  %16 = icmp ult i32 %15, 267264
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__kernel_version() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.utsname, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @uv__kernel_version.cached_version, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %1, align 4
  br label %34

12:                                               ; preds = %0
  %13 = call i32 @uname(ptr noundef %2) #8
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.utsname, ptr %2, i32 0, i32 2
  %18 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.4, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %20 = icmp ne i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %34

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = mul i32 %23, 65536
  %25 = load i32, ptr %5, align 4
  %26 = mul i32 %25, 256
  %27 = add i32 %24, %26
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr @uv__kernel_version.cached_version, align 4
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %32, %21, %15, %10
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.uv_buf_t, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.uv_buf_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.uv_buf_t, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.uv_buf_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @write(i32 noundef %16, ptr noundef %22, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %41

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.uv_fs_s, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @writev(i32 noundef %33, ptr noundef %36, i32 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %30, %13
  br label %114

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.uv_fs_s, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.uv_buf_t, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.uv_buf_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.uv_buf_t, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.uv_buf_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.uv_fs_s, ptr %63, i32 0, i32 16
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @pwrite(i32 noundef %50, ptr noundef %56, i64 noundef %62, i64 noundef %65)
  store i64 %66, ptr %3, align 8
  br label %115

67:                                               ; preds = %42
  %68 = load i32, ptr @uv__fs_write.no_pwritev, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %111, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.uv_fs_s, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.uv_fs_s, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.uv_buf_t, ptr %77, i64 0
  %79 = getelementptr inbounds %struct.uv_buf_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_fs_s, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.uv_buf_t, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.uv_buf_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.uv_fs_s, ptr %87, i32 0, i32 16
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @pwrite(i32 noundef %74, ptr noundef %80, i64 noundef %86, i64 noundef %89)
  store i64 %90, ptr %3, align 8
  br label %113

91:                                               ; preds = %67
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.uv_fs_s, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.uv_fs_s, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.uv_fs_s, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.uv_fs_s, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @uv__pwritev(i32 noundef %94, ptr noundef %97, i32 noundef %100, i64 noundef %103)
  store i64 %104, ptr %3, align 8
  %105 = load i64, ptr %3, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %91
  %108 = call ptr @__errno_location() #7
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 38
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr @uv__fs_write.no_pwritev, align 4
  br label %71

112:                                              ; preds = %107, %91
  br label %113

113:                                              ; preds = %112, %71
  br label %114

114:                                              ; preds = %113, %41
  br label %115

115:                                              ; preds = %114, %47
  %116 = load i64, ptr %3, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_buf_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %struct.uv_buf_t, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.uv_buf_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ule i64 %14, %15
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %struct.uv_buf_t, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.uv_buf_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %6, !llvm.loop !18

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds %struct.uv_buf_t, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.uv_buf_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  store ptr %40, ptr %38, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uv_buf_t, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.uv_buf_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %41
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %33, %30
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @uv__pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
