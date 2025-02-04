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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 12, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %15, %56, %72, %76
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %6, i64 -336
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 3
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i1 [ true, %1 ], [ %16, %12 ]
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %250, %17
  %22 = call ptr @__errno_location() #10
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !24
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
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = call i32 @access(ptr noundef %29, i32 noundef %32) #9
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %5, align 8, !tbaa !36
  br label %239

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = call i32 @chmod(ptr noundef %38, i32 noundef %41) #9
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %5, align 8, !tbaa !36
  br label %239

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = call i32 @chown(ptr noundef %47, i32 noundef %50, i32 noundef %53) #9
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %5, align 8, !tbaa !36
  br label %239

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = call i32 @uv__fs_close(i32 noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %5, align 8, !tbaa !36
  br label %239

62:                                               ; preds = %21
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call i64 @uv__fs_copyfile(ptr noundef %63)
  store i64 %64, ptr %5, align 8, !tbaa !36
  br label %239

65:                                               ; preds = %21
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = call i32 @fchmod(i32 noundef %68, i32 noundef %71) #9
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %5, align 8, !tbaa !36
  br label %239

74:                                               ; preds = %21
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = call i32 @fchown(i32 noundef %77, i32 noundef %80, i32 noundef %83) #9
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %5, align 8, !tbaa !36
  br label %239

86:                                               ; preds = %21
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = call i32 @lchown(ptr noundef %89, i32 noundef %92, i32 noundef %95) #9
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %5, align 8, !tbaa !36
  br label %239

98:                                               ; preds = %21
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = call i64 @uv__fs_fdatasync(ptr noundef %99)
  store i64 %100, ptr %5, align 8, !tbaa !36
  br label %239

101:                                              ; preds = %21
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %105, i32 0, i32 9
  %107 = call i32 @uv__fs_fstat(i32 noundef %104, ptr noundef %106)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %5, align 8, !tbaa !36
  br label %239

109:                                              ; preds = %21
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = call i64 @uv__fs_fsync(ptr noundef %110)
  store i64 %111, ptr %5, align 8, !tbaa !36
  br label %239

112:                                              ; preds = %21
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = call i32 @ftruncate(i32 noundef %115, i64 noundef %118) #9
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %5, align 8, !tbaa !36
  br label %239

121:                                              ; preds = %21
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = call i64 @uv__fs_futime(ptr noundef %122)
  store i64 %123, ptr %5, align 8, !tbaa !36
  br label %239

124:                                              ; preds = %21
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = call i64 @uv__fs_lutime(ptr noundef %125)
  store i64 %126, ptr %5, align 8, !tbaa !36
  br label %239

127:                                              ; preds = %21
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %131, i32 0, i32 9
  %133 = call i32 @uv__fs_lstat(ptr noundef %130, ptr noundef %132)
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %5, align 8, !tbaa !36
  br label %239

135:                                              ; preds = %21
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = call i32 @link(ptr noundef %138, ptr noundef %141) #9
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %5, align 8, !tbaa !36
  br label %239

144:                                              ; preds = %21
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 8, !tbaa !37
  %151 = call i32 @mkdir(ptr noundef %147, i32 noundef %150) #9
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %5, align 8, !tbaa !36
  br label %239

153:                                              ; preds = %21
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = call i64 @uv__fs_mkdtemp(ptr noundef %154)
  store i64 %155, ptr %5, align 8, !tbaa !36
  br label %239

156:                                              ; preds = %21
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = call i32 @uv__fs_mkstemp(ptr noundef %157)
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %5, align 8, !tbaa !36
  br label %239

160:                                              ; preds = %21
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  %162 = call i64 @uv__fs_open(ptr noundef %161)
  store i64 %162, ptr %5, align 8, !tbaa !36
  br label %239

163:                                              ; preds = %21
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = call i64 @uv__fs_read(ptr noundef %164)
  store i64 %165, ptr %5, align 8, !tbaa !36
  br label %239

166:                                              ; preds = %21
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = call i64 @uv__fs_scandir(ptr noundef %167)
  store i64 %168, ptr %5, align 8, !tbaa !36
  br label %239

169:                                              ; preds = %21
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = call i32 @uv__fs_opendir(ptr noundef %170)
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %5, align 8, !tbaa !36
  br label %239

173:                                              ; preds = %21
  %174 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = call i32 @uv__fs_readdir(ptr noundef %174)
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %5, align 8, !tbaa !36
  br label %239

177:                                              ; preds = %21
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = call i32 @uv__fs_closedir(ptr noundef %178)
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %5, align 8, !tbaa !36
  br label %239

181:                                              ; preds = %21
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = call i64 @uv__fs_readlink(ptr noundef %182)
  store i64 %183, ptr %5, align 8, !tbaa !36
  br label %239

184:                                              ; preds = %21
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = call i64 @uv__fs_realpath(ptr noundef %185)
  store i64 %186, ptr %5, align 8, !tbaa !36
  br label %239

187:                                              ; preds = %21
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = call i32 @rename(ptr noundef %190, ptr noundef %193) #9
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %5, align 8, !tbaa !36
  br label %239

196:                                              ; preds = %21
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = call i32 @rmdir(ptr noundef %199) #9
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %5, align 8, !tbaa !36
  br label %239

202:                                              ; preds = %21
  %203 = load ptr, ptr %4, align 8, !tbaa !9
  %204 = call i64 @uv__fs_sendfile(ptr noundef %203)
  store i64 %204, ptr %5, align 8, !tbaa !36
  br label %239

205:                                              ; preds = %21
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !28
  %209 = load ptr, ptr %4, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %209, i32 0, i32 9
  %211 = call i32 @uv__fs_stat(ptr noundef %208, ptr noundef %210)
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %5, align 8, !tbaa !36
  br label %239

213:                                              ; preds = %21
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = call i32 @uv__fs_statfs(ptr noundef %214)
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %5, align 8, !tbaa !36
  br label %239

217:                                              ; preds = %21
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = call i32 @symlink(ptr noundef %220, ptr noundef %223) #9
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %5, align 8, !tbaa !36
  br label %239

226:                                              ; preds = %21
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = call i32 @unlink(ptr noundef %229) #9
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %5, align 8, !tbaa !36
  br label %239

232:                                              ; preds = %21
  %233 = load ptr, ptr %4, align 8, !tbaa !9
  %234 = call i64 @uv__fs_utime(ptr noundef %233)
  store i64 %234, ptr %5, align 8, !tbaa !36
  br label %239

235:                                              ; preds = %21
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = call i64 @uv__fs_write_all(ptr noundef %236)
  store i64 %237, ptr %5, align 8, !tbaa !36
  br label %239

238:                                              ; preds = %21
  call void @abort() #11
  unreachable

239:                                              ; preds = %235, %232, %226, %217, %213, %205, %202, %196, %187, %184, %181, %177, %173, %169, %166, %163, %160, %156, %153, %144, %135, %127, %124, %121, %112, %109, %101, %98, %86, %74, %65, %62, %56, %44, %35, %26
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %5, align 8, !tbaa !36
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = call ptr @__errno_location() #10
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !13
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %247, %243, %240
  %251 = phi i1 [ false, %243 ], [ false, %240 ], [ %249, %247 ]
  br i1 %251, label %21, label %252, !llvm.loop !42

252:                                              ; preds = %250
  %253 = load i64, ptr %5, align 8, !tbaa !36
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = call ptr @__errno_location() #10
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = sub nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %4, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %260, i32 0, i32 6
  store i64 %259, ptr %261, align 8, !tbaa !25
  br label %266

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8, !tbaa !36
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %264, i32 0, i32 6
  store i64 %263, ptr %265, align 8, !tbaa !25
  br label %266

266:                                              ; preds = %262, %255
  %267 = load i64, ptr %5, align 8, !tbaa !36
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %289

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !24
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %284, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !24
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !24
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %289

284:                                              ; preds = %279, %274, %269
  %285 = load ptr, ptr %4, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %4, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %287, i32 0, i32 7
  store ptr %286, ptr %288, align 8, !tbaa !26
  br label %289

289:                                              ; preds = %284, %279, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %6, i64 -336
  store ptr %7, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp eq i32 %17, -125
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 6
  store i64 -125, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void %25(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 13, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %15, %56, %72, %76
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 26, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !28
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
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
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8, !tbaa !38
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %17, %58, %77, %81
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 2, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %13, %50, %54
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %66

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 14, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 13
  store i32 %43, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %56, ptr noundef %58, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %15, %55, %59
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %71

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 27, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 8, !tbaa !40
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %46, i32 0, i32 17
  store i32 %45, ptr %47, align 8, !tbaa !38
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 18
  store i32 %48, ptr %50, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %17, %60, %64
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 30, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !28
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
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
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8, !tbaa !38
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %17, %58, %77, %81
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 16, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %13, %50, %54
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 8, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %13, %50, %54
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %61

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 15, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %13, %50, %54
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %66

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 9, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = load i64, ptr %10, align 8, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 16
  store i64 %43, ptr %45, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %56, ptr noundef %58, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %15, %55, %59
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !13
  store double %3, ptr %11, align 8, !tbaa !44
  store double %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %71

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 11, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 8, !tbaa !40
  %45 = load double, ptr %11, align 8, !tbaa !44
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %46, i32 0, i32 19
  store double %45, ptr %47, align 8, !tbaa !45
  %48 = load double, ptr %12, align 8, !tbaa !44
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 20
  store double %48, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %17, %60, %64
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store double %3, ptr %11, align 8, !tbaa !44
  store double %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 36, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !28
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
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
  %62 = load double, ptr %11, align 8, !tbaa !44
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 19
  store double %62, ptr %64, align 8, !tbaa !45
  %65 = load double, ptr %12, align 8, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 20
  store double %65, ptr %67, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %17, %58, %77, %81
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 7, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -22, ptr %6, align 4
  br label %114

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 1
  store i32 6, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 3
  store i32 23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8, !tbaa !29
  br label %92

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !36
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = add i64 %58, 1
  store i64 %59, ptr %13, align 8, !tbaa !36
  %60 = load i64, ptr %12, align 8, !tbaa !36
  %61 = load i64, ptr %13, align 8, !tbaa !36
  %62 = add i64 %60, %61
  %63 = call ptr @uv__malloc(i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load i64, ptr %12, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load i64, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %116 [
    i32 0, label %91
    i32 1, label %114
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %46
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !33
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %105, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %104, ptr noundef %106, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %108, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %18, %89, %103, %107
  %115 = load i32, ptr %6, align 4
  ret i32 %115

116:                                              ; preds = %89
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 19, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %15, %56, %72, %76
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %68

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 20, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call ptr @uv__strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  br label %68

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %13, %46, %57, %61
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %68

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 35, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call ptr @uv__strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  br label %68

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %13, %46, %57, %61
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !28
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
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
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 12
  store i32 %62, ptr %64, align 4, !tbaa !32
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %17, %58, %77, %81
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %109

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 3, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 -22, ptr %8, align 4
  br label %109

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8, !tbaa !40
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 14
  store i32 %54, ptr %56, align 4, !tbaa !48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8, !tbaa !30
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = call ptr @uv__malloc(i64 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -12, ptr %8, align 4
  br label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 %85, i1 false)
  %86 = load i64, ptr %14, align 8, !tbaa !36
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 16
  store i64 %86, ptr %88, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8, !tbaa !15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %100, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %103, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %19, %49, %77, %98, %102
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %6, align 4
  br label %83

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 22, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %15, %56, %72, %76
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 31, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %75

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 32, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40, %37
  store i32 -22, ptr %5, align 4
  br label %75

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %65, ptr noundef %67, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %75

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %13, %50, %64, %68
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %65

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 33, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -22, ptr %5, align 4
  br label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %56, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %55, ptr noundef %57, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %13, %40, %54, %58
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 25, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 28, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -22, ptr %6, align 4
  br label %114

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 1
  store i32 6, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 3
  store i32 21, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8, !tbaa !29
  br label %92

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !36
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = add i64 %58, 1
  store i64 %59, ptr %13, align 8, !tbaa !36
  %60 = load i64, ptr %12, align 8, !tbaa !36
  %61 = load i64, ptr %13, align 8, !tbaa !36
  %62 = add i64 %60, %61
  %63 = call ptr @uv__malloc(i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load i64, ptr %12, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load i64, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %116 [
    i32 0, label %91
    i32 1, label %114
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %46
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !33
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %105, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %104, ptr noundef %106, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %108, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %18, %89, %103, %107
  %115 = load i32, ptr %6, align 4
  ret i32 %115

116:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 18, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !36
  store i64 %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %78

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 5, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 4, !tbaa !32
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8, !tbaa !40
  %50 = load i64, ptr %13, align 8, !tbaa !36
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 16
  store i64 %50, ptr %52, align 8, !tbaa !41
  %53 = load i64, ptr %14, align 8, !tbaa !36
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 22
  %56 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %56, i32 0, i32 1
  store i64 %53, ptr %57, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %15, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %19, %67, %71
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 6, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %7, align 4
  br label %119

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 1
  store i32 6, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 3
  store i32 24, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 6
  store i64 0, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 15
  store ptr null, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8, !tbaa !29
  br label %94

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = call i64 @strlen(ptr noundef %56) #12
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !36
  %62 = load i64, ptr %14, align 8, !tbaa !36
  %63 = load i64, ptr %15, align 8, !tbaa !36
  %64 = add i64 %62, %63
  %65 = call ptr @uv__malloc(i64 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i64, ptr %14, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 10
  store ptr %78, ptr %80, align 8, !tbaa !29
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = load i64, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = load i64, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %92 = load i32, ptr %16, align 4
  switch i32 %92, label %121 [
    i32 0, label %93
    i32 1, label %119
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %110, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %109, ptr noundef %111, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %113, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %20, %91, %108, %112
  %120 = load i32, ptr %7, align 4
  ret i32 %120

121:                                              ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 17, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store double %3, ptr %11, align 8, !tbaa !44
  store double %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -22, ptr %7, align 4
  br label %88

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 10, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !28
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
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
  %62 = load double, ptr %11, align 8, !tbaa !44
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 19
  store double %62, ptr %64, align 8, !tbaa !45
  %65 = load double, ptr %12, align 8, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 20
  store double %65, ptr %67, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %17, %58, %77, %81
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %109

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 4, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 -22, ptr %8, align 4
  br label %109

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8, !tbaa !40
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 14
  store i32 %54, ptr %56, align 4, !tbaa !48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8, !tbaa !30
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = call ptr @uv__malloc(i64 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -12, ptr %8, align 4
  br label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 %85, i1 false)
  %86 = load i64, ptr %14, align 8, !tbaa !36
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 16
  store i64 %86, ptr %88, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8, !tbaa !15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %100, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %103, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %19, %49, %77, %98, %102
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %91

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 20
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16, %11
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @uv__free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %6
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__fs_readdir_cleanup(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39, %30
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__fs_scandir_cleanup(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %46
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  call void @uv__free(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %58
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp ne i32 %75, 31
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 9
  %83 = icmp ne ptr %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  call void @uv__free(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %77, %70
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %89, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !26
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %7, align 4
  br label %124

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 1
  store i32 6, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 3
  store i32 29, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 6
  store i64 0, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 15
  store ptr null, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = and i32 %45, -8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -22, ptr %7, align 4
  br label %124

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !29
  br label %99

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = call i64 @strlen(ptr noundef %61) #12
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !36
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = call i64 @strlen(ptr noundef %64) #12
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8, !tbaa !36
  %67 = load i64, ptr %14, align 8, !tbaa !36
  %68 = load i64, ptr %15, align 8, !tbaa !36
  %69 = add i64 %67, %68
  %70 = call ptr @uv__malloc(i64 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i64, ptr %14, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = load i64, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = load i64, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %126 [
    i32 0, label %98
    i32 1, label %124
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %53
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8, !tbaa !15
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %115, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %114, ptr noundef %116, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %124

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %118, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %20, %48, %96, %113, %117
  %125 = load i32, ptr %7, align 4
  ret i32 %125

126:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -22, ptr %5, align 4
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 34, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
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
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %13, %54, %67, %71
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_get_system_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = sub nsw i64 0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call i32 @uv__close_nocancel(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 115
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 440, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 -1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %4, ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %20, ptr %5, align 4, !tbaa !13
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %218

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = call i32 @fstat(i32 noundef %27, ptr noundef %7) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %11, align 4, !tbaa !13
  br label %172

34:                                               ; preds = %26
  store i32 65, ptr %9, align 4, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = or i32 %41, 128
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %4, ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %6, align 4, !tbaa !13
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %54, ptr %11, align 4, !tbaa !13
  br label %172

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = call i32 @fstat(i32 noundef %62, ptr noundef %8) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #10
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %11, align 4, !tbaa !13
  br label %172

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %172

82:                                               ; preds = %75, %69
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = call i32 @ftruncate(i32 noundef %83, i64 noundef 0) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %11, align 4, !tbaa !13
  br label %172

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %55
  %92 = load i32, ptr %6, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = call i32 @fchmod(i32 noundef %92, i32 noundef %94) #9
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = call ptr @__errno_location() #10
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = sub nsw i32 0, %99
  store i32 %100, ptr %11, align 4, !tbaa !13
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %172

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4, !tbaa !13
  %106 = call i32 @uv__is_cifs_or_smb(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %172

109:                                              ; preds = %104
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %116, %110
  %123 = load i32, ptr %6, align 4, !tbaa !13
  %124 = load i32, ptr %5, align 4, !tbaa !13
  %125 = call i32 (i32, i64, ...) @ioctl(i32 noundef %123, i64 noundef 1074041865, i32 noundef %124) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %172

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = call ptr @__errno_location() #10
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %11, align 4, !tbaa !13
  br label %172

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %116
  %140 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %141 = load i64, ptr %140, align 8, !tbaa !63
  store i64 %141, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %13, align 8, !tbaa !36
  br label %142

142:                                              ; preds = %164, %139
  %143 = load i64, ptr %12, align 8, !tbaa !36
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %142
  store i64 9223372036854775807, ptr %15, align 8, !tbaa !36
  %146 = load i64, ptr %12, align 8, !tbaa !36
  %147 = load i64, ptr %15, align 8, !tbaa !36
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %150, ptr %15, align 8, !tbaa !36
  br label %151

151:                                              ; preds = %149, %145
  %152 = load i32, ptr %6, align 4, !tbaa !13
  %153 = load i32, ptr %5, align 4, !tbaa !13
  %154 = load i64, ptr %13, align 8, !tbaa !36
  %155 = load i64, ptr %15, align 8, !tbaa !36
  %156 = call i32 @uv_fs_sendfile(ptr noundef null, ptr noundef %4, i32 noundef %152, i32 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef null)
  %157 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %4, i32 0, i32 6
  %158 = load i64, ptr %157, align 8, !tbaa !25
  store i64 %158, ptr %14, align 8, !tbaa !36
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %159 = load i64, ptr %14, align 8, !tbaa !36
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load i64, ptr %14, align 8, !tbaa !36
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %11, align 4, !tbaa !13
  br label %171

164:                                              ; preds = %151
  %165 = load i64, ptr %14, align 8, !tbaa !36
  %166 = load i64, ptr %12, align 8, !tbaa !36
  %167 = sub nsw i64 %166, %165
  store i64 %167, ptr %12, align 8, !tbaa !36
  %168 = load i64, ptr %14, align 8, !tbaa !36
  %169 = load i64, ptr %13, align 8, !tbaa !36
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %13, align 8, !tbaa !36
  br label %142, !llvm.loop !64

171:                                              ; preds = %161, %142
  br label %172

172:                                              ; preds = %171, %134, %127, %108, %103, %86, %81, %65, %53, %30
  %173 = load i32, ptr %11, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %176, ptr %10, align 4, !tbaa !13
  br label %178

177:                                              ; preds = %172
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %5, align 4, !tbaa !13
  %180 = call i32 @uv__close_nocheckstdio(i32 noundef %179)
  store i32 %180, ptr %11, align 4, !tbaa !13
  %181 = load i32, ptr %11, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load i32, ptr %10, align 4, !tbaa !13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %187, ptr %10, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %186, %183, %178
  %189 = load i32, ptr %6, align 4, !tbaa !13
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4, !tbaa !13
  %193 = call i32 @uv__close_nocheckstdio(i32 noundef %192)
  store i32 %193, ptr %11, align 4, !tbaa !13
  %194 = load i32, ptr %11, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load i32, ptr %10, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %200, ptr %10, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %199, %196, %191
  %202 = load i32, ptr %10, align 4, !tbaa !13
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = call i32 @uv_fs_unlink(ptr noundef null, ptr noundef %4, ptr noundef %207, ptr noundef null)
  call void @uv_fs_req_cleanup(ptr noundef %4)
  br label %209

209:                                              ; preds = %204, %201
  br label %210

210:                                              ; preds = %209, %188
  %211 = load i32, ptr %10, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %218

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4, !tbaa !13
  %216 = sub nsw i32 0, %215
  %217 = call ptr @__errno_location() #10
  store i32 %216, ptr %217, align 4, !tbaa !13
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %214, %213, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 440, ptr %4) #9
  %219 = load i64, ptr %2, align 8
  ret i64 %219
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fdatasync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !40
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @uv__fs_statx(i32 noundef %9, ptr noundef @.str, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp ne i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = call i32 @fstat(i32 noundef %17, ptr noundef %6) #9
  store i32 %18, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void @uv__to_stat(ptr noundef %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = call i32 @fsync(i32 noundef %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_futime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @futimens(i32 noundef %26, ptr noundef %27) #9
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_lutime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @utimensat(i32 noundef -100, ptr noundef %26, ptr noundef %27, i32 noundef 256) #9
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp ne i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @lstat(ptr noundef %17, ptr noundef %6) #9
  store i32 %18, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void @uv__to_stat(ptr noundef %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_mkdtemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @mkdtemp(ptr noundef %5) #9
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #12
  store i64 %12, ptr %6, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -6
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @uv__fs_mkstemp.pattern) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15, %1
  %23 = call ptr @__errno_location() #10
  store i32 22, ptr %23, align 4, !tbaa !13
  store i32 -1, ptr %4, align 4, !tbaa !13
  br label %84

24:                                               ; preds = %15
  call void @uv_once(ptr noundef @uv__fs_mkstemp.once, ptr noundef @uv__mkostemp_initonce)
  %25 = load i32, ptr @uv__fs_mkstemp.no_cloexec_support, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr @uv__mkostemp, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr @uv__mkostemp, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 %31(ptr noundef %32, i32 noundef 524288)
  store i32 %33, ptr %4, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

38:                                               ; preds = %30
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 22
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %84

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr @uv__fs_mkstemp.no_cloexec_support, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27, %24
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %55, i32 0, i32 16
  call void @uv_rwlock_rdlock(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = call i32 @mkstemp(ptr noundef %58)
  store i32 %59, ptr %4, align 4, !tbaa !13
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = call i32 @uv__cloexec(i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = call i32 @uv__close(i32 noundef %67)
  store i32 %68, ptr %4, align 4, !tbaa !13
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @abort() #11
  unreachable

72:                                               ; preds = %66
  store i32 -1, ptr %4, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %62, %57
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %81, i32 0, i32 16
  call void @uv_rwlock_rdunlock(ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %73
  br label %84

84:                                               ; preds = %83, %42, %22
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 0, ptr %89, align 1, !tbaa !33
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = or i32 %8, 524288
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef %9, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call i32 @uv__getiovmax()
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %13, i32 0, i32 14
  store i32 %12, ptr %14, align 4, !tbaa !48
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.uv_buf_t, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.uv_buf_t, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = call i64 @read(i32 noundef %28, ptr noundef %34, i64 noundef %40)
  store i64 %41, ptr %4, align 8, !tbaa !36
  br label %53

42:                                               ; preds = %20
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = call i64 @readv(i32 noundef %45, ptr noundef %48, i32 noundef %51)
  store i64 %52, ptr %4, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %42, %25
  br label %123

54:                                               ; preds = %15
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.uv_buf_t, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.uv_buf_t, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = call i64 @pread(i32 noundef %62, ptr noundef %68, i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %4, align 8, !tbaa !36
  br label %124

79:                                               ; preds = %54
  %80 = load i32, ptr @uv__fs_read.no_preadv, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %120, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %93, i32 0, i32 16
  %95 = load i64, ptr %94, align 8, !tbaa !41
  %96 = call i64 @uv__fs_preadv(i32 noundef %86, ptr noundef %89, i32 noundef %92, i64 noundef %95)
  store i64 %96, ptr %4, align 8, !tbaa !36
  br label %122

97:                                               ; preds = %79
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %2, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load ptr, ptr %2, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = load ptr, ptr %2, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %107, i32 0, i32 16
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = call i64 @uv__preadv(i32 noundef %100, ptr noundef %103, i32 noundef %106, i64 noundef %109)
  store i64 %110, ptr %4, align 8, !tbaa !36
  %111 = load i64, ptr %4, align 8, !tbaa !36
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %121

113:                                              ; preds = %97
  %114 = call ptr @__errno_location() #10
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 38
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr @uv__fs_read.no_preadv, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %83

121:                                              ; preds = %113, %97
  br label %122

122:                                              ; preds = %121, %83
  br label %123

123:                                              ; preds = %122, %53
  br label %124

124:                                              ; preds = %123, %59
  %125 = load ptr, ptr %2, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = load ptr, ptr %2, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %128, i32 0, i32 22
  %130 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %129, i64 0, i64 0
  %131 = icmp ne ptr %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  call void @uv__free(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %124
  %137 = load ptr, ptr %2, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %137, i32 0, i32 15
  store ptr null, ptr %138, align 8, !tbaa !30
  %139 = load ptr, ptr %2, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %139, i32 0, i32 14
  store i32 0, ptr %140, align 4, !tbaa !48
  %141 = load i64, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_scandir(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store ptr null, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call i32 @scandir(ptr noundef %9, ptr noundef %4, ptr noundef @uv__fs_scandir_filter, ptr noundef @uv__fs_scandir_sort)
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 4, !tbaa !48
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %16) #9
  store ptr null, ptr %4, align 8, !tbaa !67
  br label %24

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_opendir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @uv__malloc(i64 noundef 56)
  store ptr %6, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call ptr @opendir(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %26

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %21, %9
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  call void @uv__free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %65, %46, %1
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #10
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = call ptr @readdir(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %74

33:                                               ; preds = %28
  br label %72

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.2) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.3) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %13, !llvm.loop !72

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %50, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !73
  %54 = load ptr, ptr %6, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @uv__strdup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %74

65:                                               ; preds = %47
  %66 = load ptr, ptr %6, align 8, !tbaa !70
  %67 = call i32 @uv__fs_get_dirent_type(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !76
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !13
  br label %13, !llvm.loop !72

72:                                               ; preds = %33, %13
  %73 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

74:                                               ; preds = %64, %32
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  call void @uv__free(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !74
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !13
  br label %75, !llvm.loop !77

98:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_closedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = call i32 @closedir(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  call void @uv__free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_readlink(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call i64 @uv__fs_pathmax_size(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !36
  %13 = call ptr @uv__malloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #10
  store i32 12, ptr %17, align 4, !tbaa !13
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !36
  %24 = call i64 @readlink(ptr noundef %21, ptr noundef %22, i64 noundef %23) #9
  store i64 %24, ptr %5, align 8, !tbaa !36
  %25 = load i64, ptr %5, align 8, !tbaa !36
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  call void @uv__free(ptr noundef %28)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

29:                                               ; preds = %18
  %30 = load i64, ptr %5, align 8, !tbaa !36
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !36
  %36 = add nsw i64 %35, 1
  %37 = call ptr @uv__reallocf(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !26
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %40, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_realpath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = call ptr @realpath(ptr noundef %8, ptr noundef null) #9
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #6

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %4, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %16, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %19, ptr %6, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !56
  store i64 %24, ptr %8, align 8, !tbaa !36
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !36
  %28 = call i64 @uv__fs_try_copy_file_range(i32 noundef %25, ptr noundef %6, i32 noundef %26, i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 38
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i1 [ false, %1 ], [ %34, %31 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !36
  %44 = call i64 @sendfile(i32 noundef %41, i32 noundef %42, ptr noundef %6, i64 noundef %43) #9
  store i64 %44, ptr %7, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i64, ptr %7, align 8, !tbaa !36
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !36
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48, %45
  %55 = load i64, ptr %6, align 8, !tbaa !36
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = sub nsw i64 %55, %58
  store i64 %59, ptr %7, align 8, !tbaa !36
  %60 = load i64, ptr %6, align 8, !tbaa !36
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 16
  store i64 %60, ptr %62, align 8, !tbaa !41
  %63 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %48
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 88
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #10
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %72, %68, %64
  %81 = call ptr @__errno_location() #10
  store i32 0, ptr %81, align 4, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = call i64 @uv__fs_sendfile_emul(ptr noundef %82)
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %76
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %80, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp ne i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %6) #9
  store i32 %18, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void @uv__to_stat(ptr noundef %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_statfs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.statfs, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call i32 @statfs(ptr noundef %9, ptr noundef %5) #9
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

13:                                               ; preds = %1
  %14 = call ptr @uv__malloc(i64 noundef 88)
  store ptr %14, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #10
  store i32 12, ptr %18, align 4, !tbaa !13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_utime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @utimensat(i32 noundef -100, ptr noundef %26, ptr noundef %27, i32 noundef 0) #9
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call i32 @uv__getiovmax()
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %5, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %64, %1
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 4, !tbaa !48
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %27, %18
  br label %32

32:                                               ; preds = %42, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i64 @uv__fs_write(ptr noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !36
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %32, label %44, !llvm.loop !97

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8, !tbaa !36
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8, !tbaa !36
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %51, ptr %6, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %50, %47
  br label %89

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8, !tbaa !36
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i64, ptr %7, align 8, !tbaa !36
  %69 = call i64 @uv__fs_buf_offset(ptr noundef %67, i64 noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 14
  store i32 %70, ptr %72, align 4, !tbaa !48
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8, !tbaa !30
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = load i32, ptr %4, align 4, !tbaa !13
  %85 = sub i32 %84, %83
  store i32 %85, ptr %4, align 4, !tbaa !13
  %86 = load i64, ptr %7, align 8, !tbaa !36
  %87 = load i64, ptr %6, align 8, !tbaa !36
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %6, align 8, !tbaa !36
  br label %15, !llvm.loop !98

89:                                               ; preds = %52, %15
  %90 = load ptr, ptr %5, align 8, !tbaa !47
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %92, i64 0, i64 0
  %94 = icmp ne ptr %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !47
  call void @uv__free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %98, i32 0, i32 15
  store ptr null, ptr %99, align 8, !tbaa !30
  %100 = load ptr, ptr %2, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %100, i32 0, i32 14
  store i32 0, ptr %101, align 4, !tbaa !48
  %102 = load i64, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %102
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @uv__close_nocancel(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_cifs_or_smb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = call i32 @fstatfs(i32 noundef %6, ptr noundef %4) #9
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.statfs, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %15 [
    i32 20859, label %14
    i32 -28095166, label %14
    i32 -11317950, label %14
  ]

14:                                               ; preds = %10, %10, %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

declare i32 @uv__close_nocheckstdio(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) #6

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
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i32, ptr @uv__fs_statx.no_statx, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

21:                                               ; preds = %5
  store i32 -100, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 4095, ptr %15, align 4, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %25, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = or i32 %26, 4096
  store i32 %27, ptr %14, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = or i32 %32, 256
  store i32 %33, ptr %14, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = call i32 @uv__statx(i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %12)
  store i32 %39, ptr %16, align 4, !tbaa !13
  %40 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %40, label %59 [
    i32 0, label %63
    i32 -1, label %41
  ]

41:                                               ; preds = %34
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 22
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 38
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #10
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 95
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

58:                                               ; preds = %53, %49, %45, %41
  br label %59

59:                                               ; preds = %34, %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr @uv__fs_statx.no_statx, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = call i64 @gnu_dev_makedev(i32 noundef %65, i32 noundef %67) #10
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 6
  %72 = load i16, ptr %71, align 4, !tbaa !105
  %73 = zext i16 %72 to i64
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !107
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !109
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %84, i32 0, i32 3
  store i64 %83, ptr %85, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !111
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !114
  %95 = call i64 @gnu_dev_makedev(i32 noundef %92, i32 noundef %94) #10
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %96, i32 0, i32 5
  store i64 %95, ptr %97, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 8
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %100, i32 0, i32 6
  store i64 %99, ptr %101, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 9
  %103 = load i64, ptr %102, align 8, !tbaa !118
  %104 = load ptr, ptr %11, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %104, i32 0, i32 7
  store i64 %103, ptr %105, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !120
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %11, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %109, i32 0, i32 8
  store i64 %108, ptr %110, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 10
  %112 = load i64, ptr %111, align 8, !tbaa !122
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %113, i32 0, i32 9
  store i64 %112, ptr %114, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !124
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %119, i32 0, i32 0
  store i64 %117, ptr %120, align 8, !tbaa !125
  %121 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !126
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %126, i32 0, i32 1
  store i64 %124, ptr %127, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 15
  %129 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !128
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %132, i32 0, i32 0
  store i64 %130, ptr %133, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 15
  %135 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !130
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %139, i32 0, i32 1
  store i64 %137, ptr %140, align 8, !tbaa !131
  %141 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !132
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !134
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %152, i32 0, i32 1
  store i64 %150, ptr %153, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 13
  %155 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !136
  %157 = load ptr, ptr %11, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %158, i32 0, i32 0
  store i64 %156, ptr %159, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw %struct.uv__statx, ptr %12, i32 0, i32 13
  %161 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !138
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %11, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %165, i32 0, i32 1
  store i64 %163, ptr %166, align 8, !tbaa !139
  %167 = load ptr, ptr %11, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %167, i32 0, i32 10
  store i64 0, ptr %168, align 8, !tbaa !140
  %169 = load ptr, ptr %11, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %169, i32 0, i32 11
  store i64 0, ptr %170, align 8, !tbaa !141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %63, %62, %57, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @uv__to_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !106
  %16 = load ptr, ptr %3, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !144
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %3, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8, !tbaa !110
  %27 = load ptr, ptr %3, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8, !tbaa !112
  %33 = load ptr, ptr %3, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !147
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %3, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.stat, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8, !tbaa !117
  %43 = load ptr, ptr %3, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.stat, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %46, i32 0, i32 7
  store i64 %45, ptr %47, align 8, !tbaa !119
  %48 = load ptr, ptr %3, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.stat, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !148
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %51, i32 0, i32 8
  store i64 %50, ptr %52, align 8, !tbaa !121
  %53 = load ptr, ptr %3, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw %struct.stat, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !149
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !123
  %58 = load ptr, ptr %3, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct.stat, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.timespec, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !150
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8, !tbaa !125
  %65 = load ptr, ptr %3, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.stat, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.timespec, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !151
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %70, i32 0, i32 1
  store i64 %68, ptr %71, align 8, !tbaa !127
  %72 = load ptr, ptr %3, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %struct.stat, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.timespec, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !152
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8, !tbaa !129
  %79 = load ptr, ptr %3, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw %struct.stat, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.timespec, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !153
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8, !tbaa !131
  %86 = load ptr, ptr %3, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %struct.stat, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.timespec, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !154
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8, !tbaa !133
  %93 = load ptr, ptr %3, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw %struct.stat, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds nuw %struct.timespec, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !155
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8, !tbaa !135
  %100 = load ptr, ptr %3, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw %struct.stat, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.timespec, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !154
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8, !tbaa !137
  %107 = load ptr, ptr %3, align 8, !tbaa !142
  %108 = getelementptr inbounds nuw %struct.stat, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.timespec, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !155
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8, !tbaa !139
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %114, i32 0, i32 10
  store i64 0, ptr %115, align 8, !tbaa !140
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %116, i32 0, i32 11
  store i64 0, ptr %117, align 8, !tbaa !141
  ret void
}

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i64 @gnu_dev_makedev(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = and i32 %6, 4095
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 8
  store i64 %9, ptr %5, align 8, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = and i32 %10, -4096
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = or i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !36
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 0
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !36
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = and i32 %22, -256
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 12
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !36
  %28 = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %28
}

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @uv__fs_to_timespec(double noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !44
  %4 = load double, ptr %3, align 8, !tbaa !44
  %5 = fptosi double %4 to i64
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !156
  %7 = load double, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = sitofp i64 %9 to double
  %11 = fsub double %7, %10
  %12 = fmul double %11, 1.000000e+09
  %13 = fptosi double %12 to i64
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !157
  %17 = srem i64 %16, 1000
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !157
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !157
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !157
  %27 = sitofp i64 %26 to double
  %28 = fadd double %27, 1.000000e+09
  %29 = fptosi double %28 to i64
  store i64 %29, ptr %25, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !156
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !156
  br label %33

33:                                               ; preds = %24, %1
  %34 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %34
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
  %1 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.1) #9
  store ptr %1, ptr @uv__mkostemp, align 8, !tbaa !15
  %2 = call ptr @dlerror() #9
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) #1

declare i32 @mkstemp(ptr noundef) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #1

declare i32 @uv__close(i32 noundef) #1

declare void @uv_rwlock_rdunlock(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dlerror() #6

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.uv_buf_t, ptr %16, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %87, %79, %4
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i64, ptr %14, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = load i64, ptr %14, align 8, !tbaa !36
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %9, align 8, !tbaa !36
  %36 = load i64, ptr %12, align 8, !tbaa !36
  %37 = add nsw i64 %35, %36
  %38 = call i64 @pread(i32 noundef %24, ptr noundef %29, i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %13, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %23
  %40 = load i64, ptr %13, align 8, !tbaa !36
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %23, label %48, !llvm.loop !158

48:                                               ; preds = %46
  %49 = load i64, ptr %13, align 8, !tbaa !36
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %88

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !36
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8, !tbaa !36
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sub nsw i32 0, %60
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

63:                                               ; preds = %55, %52
  %64 = load i64, ptr %13, align 8, !tbaa !36
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %88

67:                                               ; preds = %63
  %68 = load i64, ptr %13, align 8, !tbaa !36
  %69 = load i64, ptr %14, align 8, !tbaa !36
  %70 = add i64 %69, %68
  store i64 %70, ptr %14, align 8, !tbaa !36
  %71 = load i64, ptr %13, align 8, !tbaa !36
  %72 = load i64, ptr %12, align 8, !tbaa !36
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %12, align 8, !tbaa !36
  %74 = load i64, ptr %14, align 8, !tbaa !36
  %75 = load ptr, ptr %10, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %22

80:                                               ; preds = %67
  store i64 0, ptr %14, align 8, !tbaa !36
  %81 = load ptr, ptr %10, align 8, !tbaa !47
  %82 = getelementptr inbounds %struct.uv_buf_t, ptr %81, i64 1
  store ptr %82, ptr %10, align 8, !tbaa !47
  %83 = load ptr, ptr %10, align 8, !tbaa !47
  %84 = load ptr, ptr %11, align 8, !tbaa !47
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %88

87:                                               ; preds = %80
  br label %22

88:                                               ; preds = %86, %66, %51
  %89 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %89, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %91 = load i64, ptr %5, align 8
  ret i64 %91
}

declare i64 @uv__preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_scandir_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.dirent, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.2) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.dirent, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #12
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_pathmax_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @pathconf(ptr noundef %4, i32 noundef 4) #9
  store i64 %5, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4096, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @uv__reallocf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_try_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @__errno_location() #10
  store i32 38, ptr %15, align 4, !tbaa !13
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !159
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !36
  %21 = call i64 @uv__fs_copy_file_range(i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i64 noundef %20, i32 noundef 0)
  store i64 %21, ptr %10, align 8, !tbaa !36
  %22 = load i64, ptr %10, align 8, !tbaa !36
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

26:                                               ; preds = %16
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4, !tbaa !13
  switch i32 %28, label %49 [
    i32 13, label %29
    i32 38, label %36
    i32 1, label %40
    i32 95, label %47
    i32 18, label %47
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = call i32 @uv__is_buggy_cephfs(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #10
  store i32 38, ptr %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %33, %29
  br label %49

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %49

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = call i32 @uv__is_cifs_or_smb(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #10
  store i32 38, ptr %45, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %40
  br label %49

47:                                               ; preds = %26, %26
  %48 = call ptr @__errno_location() #10
  store i32 38, ptr %48, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %26, %47, %46, %39, %35
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #6

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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %19, ptr %10, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %12, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !40
  store i32 %25, ptr %13, align 4, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8, !tbaa !41
  store i64 %28, ptr %5, align 8, !tbaa !36
  store i32 1, ptr %4, align 4, !tbaa !13
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %161, %86, %1
  %30 = load i64, ptr %6, align 8, !tbaa !36
  %31 = load i64, ptr %10, align 8, !tbaa !36
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %168

33:                                               ; preds = %29
  %34 = load i64, ptr %10, align 8, !tbaa !36
  %35 = load i64, ptr %6, align 8, !tbaa !36
  %36 = sub i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !36
  %37 = load i64, ptr %9, align 8, !tbaa !36
  %38 = icmp ugt i64 %37, 8192
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 8192, ptr %9, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %47 = load i64, ptr %9, align 8, !tbaa !36
  %48 = load i64, ptr %5, align 8, !tbaa !36
  %49 = call i64 @pread(i32 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %7, align 8, !tbaa !36
  br label %55

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %53 = load i64, ptr %9, align 8, !tbaa !36
  %54 = call i64 @read(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %7, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8, !tbaa !36
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %41, label %65, !llvm.loop !161

65:                                               ; preds = %63
  %66 = load i64, ptr %7, align 8, !tbaa !36
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %169

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !36
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8, !tbaa !36
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = call ptr @__errno_location() #10
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %29, !llvm.loop !162

87:                                               ; preds = %82, %75, %72
  %88 = load i64, ptr %6, align 8, !tbaa !36
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 -1, ptr %6, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %90, %87
  br label %169

92:                                               ; preds = %69
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %93

93:                                               ; preds = %160, %119, %92
  %94 = load i64, ptr %8, align 8, !tbaa !36
  %95 = load i64, ptr %7, align 8, !tbaa !36
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %101 = load i64, ptr %8, align 8, !tbaa !36
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %7, align 8, !tbaa !36
  %104 = load i64, ptr %8, align 8, !tbaa !36
  %105 = sub nsw i64 %103, %104
  %106 = call i64 @write(i32 noundef %99, ptr noundef %102, i64 noundef %105)
  store i64 %106, ptr %11, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %98
  %108 = load i64, ptr %11, align 8, !tbaa !36
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call ptr @__errno_location() #10
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 4
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  br i1 %115, label %98, label %116, !llvm.loop !163

116:                                              ; preds = %114
  %117 = load i64, ptr %11, align 8, !tbaa !36
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr %11, align 8, !tbaa !36
  %121 = load i64, ptr %8, align 8, !tbaa !36
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %8, align 8, !tbaa !36
  br label %93, !llvm.loop !164

123:                                              ; preds = %116
  %124 = call ptr @__errno_location() #10
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = icmp ne i32 %125, 11
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #10
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 11
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i64 -1, ptr %6, align 8, !tbaa !36
  br label %169

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %13, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 0
  store i32 %133, ptr %134, align 4, !tbaa !165
  %135 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 1
  store i16 4, ptr %135, align 4, !tbaa !167
  %136 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 2
  store i16 0, ptr %136, align 2, !tbaa !168
  br label %137

137:                                              ; preds = %147, %132
  %138 = call i32 @poll(ptr noundef %3, i64 noundef 1, i32 noundef -1)
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %11, align 8, !tbaa !36
  br label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %11, align 8, !tbaa !36
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call ptr @__errno_location() #10
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 4
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i1 [ false, %140 ], [ %146, %143 ]
  br i1 %148, label %137, label %149, !llvm.loop !169

149:                                              ; preds = %147
  %150 = load i64, ptr %11, align 8, !tbaa !36
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !168
  %155 = sext i16 %154 to i32
  %156 = and i32 %155, -5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152, %149
  %159 = call ptr @__errno_location() #10
  store i32 5, ptr %159, align 4, !tbaa !13
  store i64 -1, ptr %6, align 8, !tbaa !36
  br label %169

160:                                              ; preds = %152
  br label %93, !llvm.loop !164

161:                                              ; preds = %93
  %162 = load i64, ptr %7, align 8, !tbaa !36
  %163 = load i64, ptr %5, align 8, !tbaa !36
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %5, align 8, !tbaa !36
  %165 = load i64, ptr %7, align 8, !tbaa !36
  %166 = load i64, ptr %6, align 8, !tbaa !36
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %6, align 8, !tbaa !36
  br label %29, !llvm.loop !162

168:                                              ; preds = %29
  br label %169

169:                                              ; preds = %168, %158, %131, %91, %68
  %170 = load i64, ptr %6, align 8, !tbaa !36
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %5, align 8, !tbaa !36
  %174 = load ptr, ptr %2, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %174, i32 0, i32 16
  store i64 %173, ptr %175, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %172, %169
  %177 = load i64, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %177
}

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_buggy_cephfs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = call i32 @fstatfs(i32 noundef %6, ptr noundef %4) #9
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.statfs, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = icmp ne i64 %12, 12805120
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %10
  %16 = call i32 @uv__kernel_version()
  %17 = icmp ult i32 %16, 267264
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__kernel_version() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.utsname, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 390, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr @uv__kernel_version.cached_version, align 4, !tbaa !13
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %0
  %14 = call i32 @uname(ptr noundef %2) #9
  %15 = icmp eq i32 -1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %19 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.4, ptr noundef %4, ptr noundef %5, ptr noundef %6) #9
  %21 = icmp ne i32 3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = mul i32 %24, 65536
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = mul i32 %26, 256
  %28 = add i32 %25, %27
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = add i32 %28, %29
  store i32 %30, ptr %3, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %32, ptr @uv__kernel_version.cached_version, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %22, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 390, ptr %2) #9
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.uv_buf_t, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.uv_buf_t, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = call i64 @write(i32 noundef %16, ptr noundef %22, i64 noundef %28)
  store i64 %29, ptr %3, align 8, !tbaa !36
  br label %41

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = call i64 @writev(i32 noundef %33, ptr noundef %36, i32 noundef %39)
  store i64 %40, ptr %3, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %30, %13
  br label %114

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.uv_buf_t, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.uv_buf_t, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 16
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = call i64 @pwrite(i32 noundef %50, ptr noundef %56, i64 noundef %62, i64 noundef %65)
  store i64 %66, ptr %3, align 8, !tbaa !36
  br label %115

67:                                               ; preds = %42
  %68 = load i32, ptr @uv__fs_write.no_pwritev, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %111, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.uv_buf_t, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.uv_buf_t, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 16
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = call i64 @pwrite(i32 noundef %74, ptr noundef %80, i64 noundef %86, i64 noundef %89)
  store i64 %90, ptr %3, align 8, !tbaa !36
  br label %113

91:                                               ; preds = %67
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = load ptr, ptr %2, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = load ptr, ptr %2, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8, !tbaa !41
  %104 = call i64 @uv__pwritev(i32 noundef %94, ptr noundef %97, i32 noundef %100, i64 noundef %103)
  store i64 %104, ptr %3, align 8, !tbaa !36
  %105 = load i64, ptr %3, align 8, !tbaa !36
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %91
  %108 = call ptr @__errno_location() #10
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 38
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr @uv__fs_write.no_pwritev, align 4, !tbaa !13
  br label %71

112:                                              ; preds = %107, %91
  br label %113

113:                                              ; preds = %112, %71
  br label %114

114:                                              ; preds = %113, %41
  br label %115

115:                                              ; preds = %114, %47
  %116 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_buf_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = load i64, ptr %4, align 8, !tbaa !36
  %16 = icmp ule i64 %14, %15
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i64, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = sub i64 %25, %24
  store i64 %26, ptr %4, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !tbaa !36
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !36
  br label %6, !llvm.loop !170

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = load i64, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %34
  store ptr %40, ptr %38, align 8, !tbaa !66
  %41 = load i64, ptr %4, align 8, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = load i64, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = sub i64 %46, %41
  store i64 %47, ptr %45, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %33, %30
  %49 = load i64, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %49
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @uv__pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7uv_fs_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"uv_fs_s", !6, i64 0, !14, i64 8, !7, i64 16, !14, i64 64, !5, i64 72, !6, i64 80, !18, i64 88, !6, i64 96, !12, i64 104, !19, i64 112, !12, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !21, i64 296, !18, i64 304, !14, i64 312, !14, i64 316, !22, i64 320, !22, i64 328, !23, i64 336, !7, i64 376}
!18 = !{!"long", !7, i64 0}
!19 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !20, i64 96, !20, i64 112, !20, i64 128, !20, i64 144}
!20 = !{!"", !18, i64 0, !18, i64 8}
!21 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!"uv__work", !6, i64 0, !6, i64 8, !5, i64 16, !7, i64 24}
!24 = !{!17, !14, i64 64}
!25 = !{!17, !18, i64 88}
!26 = !{!17, !6, i64 96}
!27 = !{!17, !5, i64 72}
!28 = !{!17, !12, i64 104}
!29 = !{!17, !12, i64 272}
!30 = !{!17, !21, i64 296}
!31 = !{!17, !6, i64 80}
!32 = !{!17, !14, i64 284}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8uv__work", !6, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!17, !14, i64 288}
!38 = !{!17, !14, i64 312}
!39 = !{!17, !14, i64 316}
!40 = !{!17, !14, i64 280}
!41 = !{!17, !18, i64 304}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!22, !22, i64 0}
!45 = !{!17, !22, i64 320}
!46 = !{!17, !22, i64 328}
!47 = !{!21, !21, i64 0}
!48 = !{!17, !14, i64 292}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8uv_dir_s", !6, i64 0}
!51 = !{!52, !54, i64 48}
!52 = !{!"uv_dir_s", !53, i64 0, !18, i64 8, !7, i64 16, !54, i64 48}
!53 = !{!"p1 _ZTS11uv_dirent_s", !6, i64 0}
!54 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!55 = !{!52, !53, i64 0}
!56 = !{!57, !18, i64 8}
!57 = !{!"uv_buf_t", !12, i64 0, !18, i64 8}
!58 = !{!59, !14, i64 24}
!59 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !60, i64 72, !60, i64 88, !60, i64 104, !7, i64 120}
!60 = !{!"timespec", !18, i64 0, !18, i64 8}
!61 = !{!59, !18, i64 0}
!62 = !{!59, !18, i64 8}
!63 = !{!59, !18, i64 48}
!64 = distinct !{!64, !43}
!65 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!66 = !{!57, !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS6dirent", !6, i64 0}
!69 = !{!52, !18, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6dirent", !6, i64 0}
!72 = distinct !{!72, !43}
!73 = !{!53, !53, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"uv_dirent_s", !12, i64 0, !14, i64 8}
!76 = !{!75, !14, i64 8}
!77 = distinct !{!77, !43}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11uv_statfs_s", !6, i64 0}
!80 = !{!81, !18, i64 0}
!81 = !{!"statfs", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !82, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !7, i64 88}
!82 = !{!"", !7, i64 0}
!83 = !{!84, !18, i64 0}
!84 = !{!"uv_statfs_s", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56}
!85 = !{!81, !18, i64 8}
!86 = !{!84, !18, i64 8}
!87 = !{!81, !18, i64 16}
!88 = !{!84, !18, i64 16}
!89 = !{!81, !18, i64 24}
!90 = !{!84, !18, i64 24}
!91 = !{!81, !18, i64 32}
!92 = !{!84, !18, i64 32}
!93 = !{!81, !18, i64 40}
!94 = !{!84, !18, i64 40}
!95 = !{!81, !18, i64 48}
!96 = !{!84, !18, i64 48}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = !{!100, !14, i64 136}
!100 = !{!"uv__statx", !14, i64 0, !14, i64 4, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !101, i64 28, !101, i64 30, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !102, i64 64, !102, i64 80, !102, i64 96, !102, i64 112, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !7, i64 144}
!101 = !{!"short", !7, i64 0}
!102 = !{!"uv__statx_timestamp", !18, i64 0, !14, i64 8, !14, i64 12}
!103 = !{!100, !14, i64 140}
!104 = !{!19, !18, i64 0}
!105 = !{!100, !101, i64 28}
!106 = !{!19, !18, i64 8}
!107 = !{!100, !14, i64 16}
!108 = !{!19, !18, i64 16}
!109 = !{!100, !14, i64 20}
!110 = !{!19, !18, i64 24}
!111 = !{!100, !14, i64 24}
!112 = !{!19, !18, i64 32}
!113 = !{!100, !14, i64 128}
!114 = !{!100, !14, i64 132}
!115 = !{!19, !18, i64 40}
!116 = !{!100, !18, i64 32}
!117 = !{!19, !18, i64 48}
!118 = !{!100, !18, i64 40}
!119 = !{!19, !18, i64 56}
!120 = !{!100, !14, i64 4}
!121 = !{!19, !18, i64 64}
!122 = !{!100, !18, i64 48}
!123 = !{!19, !18, i64 72}
!124 = !{!100, !18, i64 64}
!125 = !{!19, !18, i64 96}
!126 = !{!100, !14, i64 72}
!127 = !{!19, !18, i64 104}
!128 = !{!100, !18, i64 112}
!129 = !{!19, !18, i64 112}
!130 = !{!100, !14, i64 120}
!131 = !{!19, !18, i64 120}
!132 = !{!100, !18, i64 96}
!133 = !{!19, !18, i64 128}
!134 = !{!100, !14, i64 104}
!135 = !{!19, !18, i64 136}
!136 = !{!100, !18, i64 80}
!137 = !{!19, !18, i64 144}
!138 = !{!100, !14, i64 88}
!139 = !{!19, !18, i64 152}
!140 = !{!19, !18, i64 80}
!141 = !{!19, !18, i64 88}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS4stat", !6, i64 0}
!144 = !{!59, !18, i64 16}
!145 = !{!59, !14, i64 28}
!146 = !{!59, !14, i64 32}
!147 = !{!59, !18, i64 40}
!148 = !{!59, !18, i64 56}
!149 = !{!59, !18, i64 64}
!150 = !{!59, !18, i64 72}
!151 = !{!59, !18, i64 80}
!152 = !{!59, !18, i64 88}
!153 = !{!59, !18, i64 96}
!154 = !{!59, !18, i64 104}
!155 = !{!59, !18, i64 112}
!156 = !{!60, !18, i64 0}
!157 = !{!60, !18, i64 8}
!158 = distinct !{!158, !43}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 long", !6, i64 0}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = !{!166, !14, i64 0}
!166 = !{!"pollfd", !14, i64 0, !101, i64 4, !101, i64 6}
!167 = !{!166, !101, i64 4}
!168 = !{!166, !101, i64 6}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
