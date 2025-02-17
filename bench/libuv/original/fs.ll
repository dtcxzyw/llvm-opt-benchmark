target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.uv_statfs_s = type { i64, i64, i64, i64, i64, i64, i64, [4 x i64] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal global i32 0, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal global i32 0, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__mkostemp = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@uv__preadv.cache = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"preadv64\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pwritev64\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"preadv\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pwritev\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal global i32 0, align 4
@uv__pwritev.cache = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_post(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %11, ptr noundef %13, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  ret void
}

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -336
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %13, i32 0, i32 3
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
  %22 = call ptr @__errno_location() #9
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
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
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @access(ptr noundef %29, i32 noundef %32) #8
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %5, align 8
  br label %239

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @chmod(ptr noundef %38, i32 noundef %41) #8
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %5, align 8
  br label %239

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @chown(ptr noundef %47, i32 noundef %50, i32 noundef %53) #8
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %5, align 8
  br label %239

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 11
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
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @fchmod(i32 noundef %68, i32 noundef %71) #8
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %5, align 8
  br label %239

74:                                               ; preds = %21
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @fchown(i32 noundef %77, i32 noundef %80, i32 noundef %83) #8
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %5, align 8
  br label %239

86:                                               ; preds = %21
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %93, i32 0, i32 18
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
  %103 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %105, i32 0, i32 9
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
  %114 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @ftruncate64(i32 noundef %115, i64 noundef %118) #8
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
  %129 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %131, i32 0, i32 9
  %133 = call i32 @uv__fs_lstat(ptr noundef %130, ptr noundef %132)
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %5, align 8
  br label %239

135:                                              ; preds = %21
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @link(ptr noundef %138, ptr noundef %141) #8
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %5, align 8
  br label %239

144:                                              ; preds = %21
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %148, i32 0, i32 13
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
  %189 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @rename(ptr noundef %190, ptr noundef %193) #8
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %5, align 8
  br label %239

196:                                              ; preds = %21
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %197, i32 0, i32 8
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
  %207 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %209, i32 0, i32 9
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
  %219 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @symlink(ptr noundef %220, ptr noundef %223) #8
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %5, align 8
  br label %239

226:                                              ; preds = %21
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %227, i32 0, i32 8
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
  call void @abort() #10
  unreachable

239:                                              ; preds = %235, %232, %226, %217, %213, %205, %202, %196, %187, %184, %181, %177, %173, %169, %166, %163, %160, %156, %153, %144, %135, %127, %124, %121, %112, %109, %101, %98, %86, %74, %65, %62, %56, %44, %35, %26
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %5, align 8
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = call ptr @__errno_location() #9
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %247, %243, %240
  %251 = phi i1 [ false, %243 ], [ false, %240 ], [ %249, %247 ]
  br i1 %251, label %21, label %252

252:                                              ; preds = %250
  %253 = load i64, ptr %5, align 8
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = call ptr @__errno_location() #9
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %260, i32 0, i32 6
  store i64 %259, ptr %261, align 8
  br label %266

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %264, i32 0, i32 6
  store i64 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %255
  %267 = load i64, ptr %5, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %289

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %284, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %289

284:                                              ; preds = %279, %274, %269
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %287, i32 0, i32 7
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %279, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -336
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -125
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 6
  store i64 -125, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void %25(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

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
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 12, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
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
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 12
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
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %15, %56, %72, %76
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare ptr @uv__strdup(ptr noundef) #1

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
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 13, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
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
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 13
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
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 26, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
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
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 18
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
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
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
  br label %71

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 2, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @uv__iou_fs_close(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %71

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %13, %48, %60, %64
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare i32 @uv__iou_fs_close(ptr noundef, ptr noundef) #1

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
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 14, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 13
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
  %52 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %56, ptr noundef %58, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 27, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %46, i32 0, i32 17
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 18
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
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 30, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
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
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 18
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
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
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
  br label %71

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 16, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %71

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %13, %48, %60, %64
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %71

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 8, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @uv__iou_fs_statx(ptr noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %71

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %13, %48, %60, %64
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare i32 @uv__iou_fs_statx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  br label %71

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 15, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %71

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %13, %48, %60, %64
  %72 = load i32, ptr %5, align 4
  ret i32 %72
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
  br label %76

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 9, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 16
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @uv__iou_fs_ftruncate(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %76

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %70, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %15, %53, %65, %69
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare i32 @uv__iou_fs_ftruncate(ptr noundef, ptr noundef) #1

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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 11, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 8
  %45 = load double, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %46, i32 0, i32 19
  store double %45, ptr %47, align 8
  %48 = load double, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 20
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
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %61, ptr noundef %63, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 36, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
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
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 19
  store double %62, ptr %64, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 20
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
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
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
  br label %88

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 7, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %88

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @uv__iou_fs_statx(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %88

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %13, %54, %65, %77, %81
  %89 = load i32, ptr %5, align 4
  ret i32 %89
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -22, ptr %6, align 4
  br label %124

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 1
  store i32 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 3
  store i32 23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  br label %92

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #11
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = add i64 %58, 1
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %60, %61
  %63 = call ptr @uv__malloc(i64 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %126 [
    i32 0, label %91
    i32 1, label %124
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %46
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @uv__iou_fs_link(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %124

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %115, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %114, ptr noundef %116, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %124

117:                                              ; preds = %104
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %118, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %18, %89, %101, %113, %117
  %125 = load i32, ptr %6, align 4
  ret i32 %125

126:                                              ; preds = %89
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

declare i32 @uv__iou_fs_link(ptr noundef, ptr noundef) #1

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
  br label %93

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -12, ptr %6, align 4
  br label %93

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @uv__iou_fs_mkdir(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %93

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %83, ptr noundef %85, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %15, %56, %70, %82, %86
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i32 @uv__iou_fs_mkdir(ptr noundef, ptr noundef) #1

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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 20, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @uv__strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 8
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
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 35, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @uv__strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 8
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
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
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
  br label %98

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
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
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  br label %98

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 12
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @uv__iou_fs_open(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %98

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %89, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %88, ptr noundef %90, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %98

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %92, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %17, %58, %75, %87, %91
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare i32 @uv__iou_fs_open(ptr noundef, ptr noundef) #1

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
  br label %123

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 3, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 5
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
  br label %123

50:                                               ; preds = %46
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 16
  store i64 %51, ptr %53, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 11
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %58, i32 0, i32 15
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 14
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %102

66:                                               ; preds = %50
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load i32, ptr %13, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 16
  %79 = call ptr @uv__malloc(i64 noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %66
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -12, ptr %8, align 4
  br label %123

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 %95, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @uv__iou_fs_read_or_write(ptr noundef %96, ptr noundef %97, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 0, ptr %8, align 4
  br label %123

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %114, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %113, ptr noundef %115, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %123

116:                                              ; preds = %103
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %117, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %19, %49, %87, %100, %112, %116
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

declare i32 @uv__iou_fs_read_or_write(ptr noundef, ptr noundef, i32 noundef) #1

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
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 1
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 3
  store i32 22, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @uv__strdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
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
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 12
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
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 31, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 32, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40, %37
  store i32 -22, ptr %5, align 4
  br label %75

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %53, i32 0, i32 7
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
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %65, ptr noundef %67, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %75

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 33, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 7
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
  %51 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %56, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %55, ptr noundef %57, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 25, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 28, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -22, ptr %6, align 4
  br label %124

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 1
  store i32 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 3
  store i32 21, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 15
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  br label %92

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #11
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = add i64 %58, 1
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %60, %61
  %63 = call ptr @uv__malloc(i64 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %126 [
    i32 0, label %91
    i32 1, label %124
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %46
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @uv__iou_fs_rename(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %124

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %115, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %114, ptr noundef %116, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %6, align 4
  br label %124

117:                                              ; preds = %104
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %118, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %18, %89, %101, %113, %117
  %125 = load i32, ptr %6, align 4
  ret i32 %125

126:                                              ; preds = %89
  unreachable
}

declare i32 @uv__iou_fs_rename(ptr noundef, ptr noundef) #1

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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
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
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 5, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %51, i32 0, i32 16
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 22
  %56 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %56, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
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
  br label %88

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 6, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %88

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @uv__iou_fs_statx(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %88

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %13, %54, %65, %77, %81
  %89 = load i32, ptr %5, align 4
  ret i32 %89
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %7, align 4
  br label %129

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 1
  store i32 6, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 3
  store i32 24, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 6
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 15
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  br label %94

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %62, %63
  %65 = call ptr @uv__malloc(i64 noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 10
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %92 = load i32, ptr %16, align 4
  switch i32 %92, label %131 [
    i32 0, label %93
    i32 1, label %129
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @uv__iou_fs_symlink(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %129

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %120, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %119, ptr noundef %121, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %123, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %20, %91, %106, %118, %122
  %130 = load i32, ptr %7, align 4
  ret i32 %130

131:                                              ; preds = %91
  unreachable
}

declare i32 @uv__iou_fs_symlink(ptr noundef, ptr noundef) #1

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
  br label %88

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -12, ptr %5, align 4
  br label %88

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @uv__iou_fs_unlink(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %88

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %13, %54, %65, %77, %81
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i32 @uv__iou_fs_unlink(ptr noundef, ptr noundef) #1

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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 1
  store i32 6, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 3
  store i32 10, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 6
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 5
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
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @uv__strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %63, i32 0, i32 19
  store double %62, ptr %64, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %66, i32 0, i32 20
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
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
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
  br label %119

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 1
  store i32 6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 3
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %41, i32 0, i32 5
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
  br label %119

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 14
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 15
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
  %71 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -12, ptr %8, align 4
  br label %119

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 %85, i1 false)
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %87, i32 0, i32 16
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @uv__iou_fs_read_or_write(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %8, align 4
  br label %119

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %110, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %109, ptr noundef %111, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %8, align 4
  br label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %113, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %19, %49, %77, %96, %108, %112
  %120 = load i32, ptr %8, align 4
  ret i32 %120
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
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 20
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16, %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @uv__free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  call void @uv__fs_readdir_cleanup(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39, %30
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  call void @uv__fs_scandir_cleanup(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %63, i64 0, i64 0
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  call void @uv__free(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 31
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 9
  %83 = icmp ne ptr %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  call void @uv__free(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %77, %70
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %89, i32 0, i32 7
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %7, align 4
  br label %124

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 1
  store i32 6, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 3
  store i32 29, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 6
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %39, i32 0, i32 15
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, -8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -22, ptr %7, align 4
  br label %124

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  br label %99

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %67, %68
  %70 = call ptr @uv__malloc(i64 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
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
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %115, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %114, ptr noundef %116, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %7, align 4
  br label %124

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %118, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
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
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 1
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 3
  store i32 34, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %32, i32 0, i32 15
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @uv__strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 8
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
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %69, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %68, ptr noundef %70, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %5, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @uv__close_nocancel(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  %9 = alloca [2 x %struct.timespec], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %4, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %21, ptr %5, align 4
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %247

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @uv__fstat(i32 noundef %28, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %12, align 4
  br label %201

35:                                               ; preds = %27
  store i32 65, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = or i32 %42, 128
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %4, ptr noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %6, align 4
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %12, align 4
  br label %201

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @uv__fstat(i32 noundef %63, ptr noundef %8)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %12, align 4
  br label %201

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %201

83:                                               ; preds = %76, %70
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @ftruncate64(i32 noundef %84, i64 noundef 0) #8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, -13
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %201

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %201

99:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100, %56
  %102 = getelementptr inbounds [2 x %struct.timespec], ptr %9, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 8 %103, i64 16, i1 false)
  %104 = getelementptr inbounds [2 x %struct.timespec], ptr %9, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 8 %105, i64 16, i1 false)
  %106 = load i32, ptr %6, align 4
  %107 = getelementptr inbounds [2 x %struct.timespec], ptr %9, i64 0, i64 0
  %108 = call i32 @futimens(i32 noundef %106, ptr noundef %107) #8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %12, align 4
  br label %201

114:                                              ; preds = %101
  %115 = load i32, ptr %6, align 4
  %116 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @fchown(i32 noundef %115, i32 noundef %117, i32 noundef %119) #8
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %6, align 4
  %122 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @fchmod(i32 noundef %121, i32 noundef %123) #8
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %139

126:                                              ; preds = %114
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %201

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @uv__is_cifs_or_smb(i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %201

138:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %145, %139
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %5, align 4
  %154 = call i32 (i32, i64, ...) @ioctl(i32 noundef %152, i64 noundef 1074041865, i32 noundef %153) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %201

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = call ptr @__errno_location() #9
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 0, %165
  store i32 %166, ptr %12, align 4
  br label %201

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %145
  %169 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %171

171:                                              ; preds = %193, %168
  %172 = load i64, ptr %13, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  store i64 9223372036854775807, ptr %16, align 8
  %175 = load i64, ptr %13, align 8
  %176 = load i64, ptr %16, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i64, ptr %13, align 8
  store i64 %179, ptr %16, align 8
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %5, align 4
  %183 = load i64, ptr %14, align 8
  %184 = load i64, ptr %16, align 8
  %185 = call i32 @uv_fs_sendfile(ptr noundef null, ptr noundef %4, i32 noundef %181, i32 noundef %182, i64 noundef %183, i64 noundef %184, ptr noundef null)
  %186 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %4, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %15, align 8
  call void @uv_fs_req_cleanup(ptr noundef %4)
  %188 = load i64, ptr %15, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load i64, ptr %15, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %12, align 4
  br label %200

193:                                              ; preds = %180
  %194 = load i64, ptr %15, align 8
  %195 = load i64, ptr %13, align 8
  %196 = sub nsw i64 %195, %194
  store i64 %196, ptr %13, align 8
  %197 = load i64, ptr %15, align 8
  %198 = load i64, ptr %14, align 8
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %14, align 8
  br label %171

200:                                              ; preds = %190, %171
  br label %201

201:                                              ; preds = %200, %163, %156, %137, %132, %110, %98, %93, %82, %66, %54, %31
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4
  store i32 %205, ptr %11, align 4
  br label %207

206:                                              ; preds = %201
  store i32 0, ptr %11, align 4
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i32, ptr %5, align 4
  %209 = call i32 @uv__close_nocheckstdio(i32 noundef %208)
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %215, %212, %207
  %218 = load i32, ptr %6, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = call i32 @uv__close_nocheckstdio(i32 noundef %221)
  store i32 %222, ptr %12, align 4
  %223 = load i32, ptr %12, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load i32, ptr %11, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %11, align 4
  br label %230

230:                                              ; preds = %228, %225, %220
  %231 = load i32, ptr %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @uv_fs_unlink(ptr noundef null, ptr noundef %4, ptr noundef %236, ptr noundef null)
  call void @uv_fs_req_cleanup(ptr noundef %4)
  br label %238

238:                                              ; preds = %233, %230
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i32, ptr %11, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %247

243:                                              ; preds = %239
  %244 = load i32, ptr %11, align 4
  %245 = sub nsw i32 0, %244
  %246 = call ptr @__errno_location() #9
  store i32 %245, ptr %246, align 4
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %247

247:                                              ; preds = %243, %242, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 440, ptr %4) #8
  %248 = load i64, ptr %2, align 8
  ret i64 %248
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 11
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv__fs_statx(i32 noundef %9, ptr noundef @.str, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @uv__fstat(i32 noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void @uv__to_stat(ptr noundef %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @fsync(i32 noundef %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_futime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @futimens(i32 noundef %26, ptr noundef %27) #8
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_lutime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @utimensat(i32 noundef -100, ptr noundef %26, ptr noundef %27, i32 noundef 256) #8
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @uv__lstat(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void @uv__to_stat(ptr noundef %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 8
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -6
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @uv__fs_mkstemp.pattern) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %1
  %25 = call ptr @__errno_location() #9
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %85

26:                                               ; preds = %17
  call void @uv_once(ptr noundef @uv__fs_mkstemp.once, ptr noundef @uv__mkostemp_initonce)
  %27 = load atomic i32, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr @uv__mkostemp, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr @uv__mkostemp, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 %34(ptr noundef %35, i32 noundef 524288)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

41:                                               ; preds = %33
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 22
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %85

46:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  store atomic i32 %47, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  br label %48

48:                                               ; preds = %46, %30, %26
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 16
  call void @uv_rwlock_rdlock(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @mkstemp64(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @uv__cloexec(i32 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @uv__close(i32 noundef %68)
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @abort() #10
  unreachable

73:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %63, %58
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %82, i32 0, i32 16
  call void @uv_rwlock_rdunlock(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84, %45, %24
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 524288
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef %9, i32 noundef %12)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = call i32 @uv__getiovmax()
  store i32 %22, ptr %4, align 4
  %23 = load i64, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %1
  store i64 0, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.iovec, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @read(i32 noundef %37, ptr noundef %40, i64 noundef %43)
  store i64 %44, ptr %6, align 8
  br label %55

45:                                               ; preds = %33
  %46 = load i64, ptr %5, align 8
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %5, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i64 @readv(i32 noundef %49, ptr noundef %50, i32 noundef %52)
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %48, %45
  br label %55

55:                                               ; preds = %54, %36
  br label %80

56:                                               ; preds = %30
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.iovec, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.iovec, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @pread64(i32 noundef %60, ptr noundef %63, i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %6, align 8
  br label %79

69:                                               ; preds = %56
  %70 = load i64, ptr %5, align 8
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load i64, ptr %5, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @uv__preadv(i32 noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %89, i32 0, i32 22
  %91 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %90, i64 0, i64 0
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  call void @uv__free(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %85
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %99, i32 0, i32 15
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %101, i32 0, i32 14
  store i32 0, ptr %102, align 4
  %103 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_scandir(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @scandir64(ptr noundef %9, ptr noundef %4, ptr noundef @uv__fs_scandir_filter, ptr noundef @uv__fs_scandir_sort)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %16) #8
  store ptr null, ptr %4, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_opendir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @uv__malloc(i64 noundef 56)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @opendir(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %26

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %21, %9
  %27 = load ptr, ptr %4, align 8
  call void @uv__free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %65, %46, %1
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #9
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @readdir64(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %74

33:                                               ; preds = %28
  br label %72

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.6) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.7) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %13

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %50, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @uv__strdup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %74

65:                                               ; preds = %47
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @uv__fs_get_dirent_type(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %13

72:                                               ; preds = %33, %13
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

74:                                               ; preds = %64, %32
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @uv__free(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %75

98:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_closedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @closedir(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @uv__free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @uv__fs_pathmax_size(ptr noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @uv__malloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #9
  store i32 12, ptr %17, align 4
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @readlink(ptr noundef %21, ptr noundef %22, i64 noundef %23) #8
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  call void @uv__free(ptr noundef %28)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

29:                                               ; preds = %18
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = call ptr @uv__reallocf(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %40, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_realpath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @realpath(ptr noundef %9, ptr noundef null) #8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @uv__strdup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call ptr @__errno_location() #9
  store i32 12, ptr %21, align 4
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @uv__fs_try_copy_file_range(i32 noundef %25, ptr noundef %6, i32 noundef %26, i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 38
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i1 [ false, %1 ], [ %34, %31 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @sendfile64(i32 noundef %41, i32 noundef %42, ptr noundef %6, i64 noundef %43) #8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48, %45
  %55 = load i64, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %55, %58
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %61, i32 0, i32 16
  store i64 %60, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %48
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #9
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 88
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #9
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %72, %68, %64
  %81 = call ptr @__errno_location() #9
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i64 @uv__fs_sendfile_emul(ptr noundef %82)
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %76
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %80, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @uv__stat(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void @uv__to_stat(ptr noundef %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @statfs64(ptr noundef %9, ptr noundef %5) #8
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

13:                                               ; preds = %1
  %14 = call ptr @uv__malloc(i64 noundef 88)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #9
  store i32 12, ptr %18, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.uv_statfs_s, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %6 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 19
  %9 = load double, ptr %8, align 8
  %10 = call { i64, i64 } @uv__fs_to_timespec(double noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  %19 = call { i64, i64 } @uv__fs_to_timespec(double noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %28 = call i32 @utimensat(i32 noundef -100, ptr noundef %26, ptr noundef %27, i32 noundef 0) #8
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i32 @uv__getiovmax()
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 15
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
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 14
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
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %32, label %44

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
  %55 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @uv__fs_buf_offset(ptr noundef %67, i64 noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %71, i32 0, i32 14
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %4, align 4
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %6, align 8
  br label %15

89:                                               ; preds = %52, %15
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %92, i64 0, i64 0
  %94 = icmp ne ptr %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  call void @uv__free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %98, i32 0, i32 15
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %100, i32 0, i32 14
  store i32 0, ptr %101, align 4
  %102 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %102
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @uv__close_nocancel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fstat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fstat64(i32 noundef %6, ptr noundef %7) #8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_cifs_or_smb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @fstatfs64(i32 noundef %6, ptr noundef %4) #8
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.statfs, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
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
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

declare i32 @uv__close_nocheckstdio(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #6

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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %20 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

24:                                               ; preds = %5
  store i32 -100, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 4095, ptr %15, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = or i32 %29, 4096
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4
  %36 = or i32 %35, 256
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @uv__statx(i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %12)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %62 [
    i32 0, label %64
    i32 -1, label %44
  ]

44:                                               ; preds = %37
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 22
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 38
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 95
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

61:                                               ; preds = %56, %52, %48, %44
  br label %62

62:                                               ; preds = %37, %61
  store i32 1, ptr %19, align 4
  %63 = load i32, ptr %19, align 4
  store atomic i32 %63, ptr @uv__fs_statx.no_statx monotonic, align 4
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

64:                                               ; preds = %37
  %65 = load ptr, ptr %11, align 8
  call void @uv__statx_to_stat(ptr noundef %12, ptr noundef %65)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %64, %62, %60, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @uv__to_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.stat, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.stat, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %46, i32 0, i32 7
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.stat, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %51, i32 0, i32 8
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.stat, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.stat, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.timespec, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.stat, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.timespec, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %70, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.stat, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.timespec, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.stat, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.timespec, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.stat, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.timespec, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.stat, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds nuw %struct.timespec, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.stat, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.timespec, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.stat, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.timespec, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %114, i32 0, i32 10
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %116, i32 0, i32 11
  store i64 0, ptr %117, align 8
  ret void
}

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @uv__statx_to_stat(ptr noundef, ptr noundef) #1

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @uv__fs_to_timespec(double noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fptosi double %4 to i64
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fsub double %7, %10
  %12 = fmul double %11, 1.000000e+09
  %13 = fptosi double %12 to i64
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = srem i64 %16, 1000
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fadd double %27, 1.000000e+09
  %29 = fptosi double %28 to i64
  store i64 %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %24, %1
  %34 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %34
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @uv__lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lstat64(ptr noundef %6, ptr noundef %7) #8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
  %1 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.1) #8
  store ptr %1, ptr @uv__mkostemp, align 8
  %2 = call ptr @dlerror() #8
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) #1

declare i32 @mkstemp64(ptr noundef) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #1

declare i32 @uv__close(i32 noundef) #1

declare void @uv_rwlock_rdunlock(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dlerror() #6

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @uv__getiovmax() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__preadv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @uv__preadv_or_pwritev(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @uv__preadv.cache, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__preadv_or_pwritev(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %11, align 8
  %18 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %15, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.2, ptr @.str.3
  %27 = call ptr @dlsym(ptr noundef null, ptr noundef %26) #8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.4, ptr @.str.5
  %34 = call ptr @dlsym(ptr noundef null, ptr noundef %33) #8
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %30, %23
  %36 = call ptr @dlerror() #8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @uv__preadv_emul, ptr @uv__pwritev_emul
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %16, align 8
  %47 = load i64, ptr %16, align 8
  store atomic i64 %47, ptr %44 monotonic, align 8
  br label %48

48:                                               ; preds = %43, %6
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %10, align 8
  %56 = call i64 %50(i32 noundef %51, ptr noundef %52, i32 noundef %54, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__preadv_emul(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @uv__preadv_or_pwritev_emul(i32 noundef %9, ptr noundef %10, i64 noundef %12, i64 noundef %13, i32 noundef 1)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__pwritev_emul(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @uv__preadv_or_pwritev_emul(i32 noundef %9, ptr noundef %10, i64 noundef %12, i64 noundef %13, i32 noundef 0)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__preadv_or_pwritev_emul(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %80, %5
  %19 = load i64, ptr %14, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.iovec, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.iovec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %56, %22
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @pread64(i32 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %13, align 8
  br label %48

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @pwrite64(i32 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %33, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %13, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  store i64 %65, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %85

66:                                               ; preds = %61
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %85

67:                                               ; preds = %58
  %68 = load i64, ptr %13, align 8
  %69 = load i64, ptr %10, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %10, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %12, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %85

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %14, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8
  br label %18

83:                                               ; preds = %18
  %84 = load i64, ptr %12, align 8
  store i64 %84, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %83, %77, %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @scandir64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_scandir_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dirent, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.6) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.7) #11
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
  %7 = getelementptr inbounds nuw %struct.dirent, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #11
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_pathmax_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load atomic i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #9
  store i32 38, ptr %18, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @uv__fs_copy_file_range(i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, i64 noundef %23, i32 noundef 0)
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

29:                                               ; preds = %19
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %50 [
    i32 13, label %32
    i32 38, label %39
    i32 1, label %41
    i32 95, label %48
    i32 18, label %48
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @uv__is_buggy_cephfs(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #9
  store i32 38, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  br label %50

39:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  store atomic i32 %40, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  br label %50

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @uv__is_cifs_or_smb(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #9
  store i32 38, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %41
  br label %50

48:                                               ; preds = %29, %29
  %49 = call ptr @__errno_location() #9
  store i32 38, ptr %49, align 4
  br label %50

50:                                               ; preds = %29, %48, %47, %39, %38
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %26, i32 0, i32 16
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
  %49 = call i64 @pread64(i32 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
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
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %41, label %65

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
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store i32 0, ptr %4, align 4
  br label %29

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
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 4
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  br i1 %115, label %98, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %11, align 8
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %8, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %8, align 8
  br label %93

123:                                              ; preds = %116
  %124 = call ptr @__errno_location() #9
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 11
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #9
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 11
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i64 -1, ptr %6, align 8
  br label %169

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %13, align 4
  %134 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 1
  store i16 4, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 2
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
  %144 = call ptr @__errno_location() #9
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i1 [ false, %140 ], [ %146, %143 ]
  br i1 %148, label %137, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %11, align 8
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = and i32 %155, -5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152, %149
  %159 = call ptr @__errno_location() #9
  store i32 5, ptr %159, align 4
  store i64 -1, ptr %6, align 8
  br label %169

160:                                              ; preds = %152
  br label %93

161:                                              ; preds = %93
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %5, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %5, align 8
  %165 = load i64, ptr %7, align 8
  %166 = load i64, ptr %6, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %6, align 8
  br label %29

168:                                              ; preds = %29
  br label %169

169:                                              ; preds = %168, %158, %131, %91, %68
  %170 = load i64, ptr %6, align 8
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %5, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %174, i32 0, i32 16
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %169
  %177 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %177
}

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_buggy_cephfs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.statfs, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @fstatfs64(i32 noundef %6, ptr noundef %4) #8
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.statfs, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
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
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @uv__kernel_version() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @stat64(ptr noundef %6, ptr noundef %7) #8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @statfs64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.iovec, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @write(i32 noundef %27, ptr noundef %30, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  br label %45

35:                                               ; preds = %23
  %36 = load i64, ptr %4, align 8
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i64 @writev(i32 noundef %39, ptr noundef %40, i32 noundef %42)
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %26
  br label %70

46:                                               ; preds = %1
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.iovec, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @pwrite64(i32 noundef %50, ptr noundef %53, i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %5, align 8
  br label %69

59:                                               ; preds = %46
  %60 = load i64, ptr %4, align 8
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = call i64 @uv__pwritev(i32 noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_buf_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %12, i32 0, i32 1
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
  %22 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %6

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %34
  store ptr %40, ptr %38, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %41
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %33, %30
  %49 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %49
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__pwritev(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @uv__preadv_or_pwritev(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @uv__pwritev.cache, i32 noundef 0)
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
