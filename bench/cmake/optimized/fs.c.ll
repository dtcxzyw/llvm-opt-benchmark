; ModuleID = 'bench/cmake/original/fs.c.ll'
source_filename = "bench/cmake/original/fs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.pollfd = type { i32, i16, i16 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal unnamed_addr global i1 false, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal unnamed_addr global i1 false, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__mkostemp = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@uv__fs_read.no_preadv = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal unnamed_addr global i1 false, align 4
@uv__kernel_version.cached_version = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@uv__fs_write.no_pwritev = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 12, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ 0, %20 ], [ %30, %26 ], [ -22, %5 ], [ -12, %17 ]
  ret i32 %.0
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca [8192 x i8], align 16
  %7 = alloca %struct.statfs, align 8
  %8 = alloca %struct.utsname, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.statfs, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca [2 x %struct.timespec], align 16
  %17 = alloca [2 x %struct.timespec], align 16
  %18 = alloca %struct.stat, align 8
  %19 = alloca %struct.uv_fs_s, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca %struct.stat, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -272
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @__errno_location() #17
  %25 = getelementptr inbounds i8, ptr %0, i64 -44
  %26 = getelementptr inbounds i8, ptr %0, i64 -40
  %27 = getelementptr inbounds i8, ptr %0, i64 -32
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.22.0..sroa_idx.i114 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr i8, ptr %0, i64 -232
  %34 = getelementptr inbounds i8, ptr %0, i64 -64
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  %41 = getelementptr i8, ptr %0, i64 -240
  %42 = getelementptr inbounds i8, ptr %0, i64 -224
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 -216
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 -208
  %47 = getelementptr inbounds i8, ptr %4, i64 28
  %48 = getelementptr inbounds i8, ptr %0, i64 -200
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 -184
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 -176
  %53 = getelementptr inbounds i8, ptr %4, i64 48
  %54 = getelementptr inbounds i8, ptr %0, i64 -168
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 -152
  %57 = getelementptr inbounds i8, ptr %4, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 -128
  %59 = getelementptr inbounds i8, ptr %4, i64 88
  %60 = getelementptr inbounds i8, ptr %0, i64 -112
  %61 = getelementptr inbounds i8, ptr %4, i64 104
  %62 = getelementptr inbounds i8, ptr %0, i64 -96
  %63 = getelementptr inbounds i8, ptr %4, i64 112
  %64 = getelementptr inbounds i8, ptr %0, i64 -88
  %65 = getelementptr inbounds i8, ptr %0, i64 -80
  %66 = getelementptr inbounds i8, ptr %0, i64 -72
  %67 = getelementptr inbounds i8, ptr %0, i64 -144
  %68 = getelementptr inbounds i8, ptr %0, i64 -52
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = getelementptr inbounds i8, ptr %8, i64 130
  %71 = getelementptr inbounds i8, ptr %5, i64 4
  %72 = getelementptr inbounds i8, ptr %5, i64 6
  %73 = getelementptr inbounds i8, ptr %0, i64 -48
  %74 = getelementptr inbounds i8, ptr %0, i64 -256
  %75 = getelementptr inbounds i8, ptr %0, i64 -264
  %76 = getelementptr inbounds i8, ptr %15, i64 24
  %77 = getelementptr inbounds i8, ptr %15, i64 16
  %78 = getelementptr inbounds i8, ptr %15, i64 28
  %79 = getelementptr inbounds i8, ptr %15, i64 40
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = getelementptr inbounds i8, ptr %15, i64 48
  %82 = getelementptr inbounds i8, ptr %15, i64 64
  %83 = getelementptr inbounds i8, ptr %15, i64 72
  %84 = getelementptr inbounds i8, ptr %15, i64 88
  %85 = getelementptr inbounds i8, ptr %15, i64 104
  %86 = getelementptr inbounds i8, ptr %15, i64 112
  %.sroa.22.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %16, i64 8
  %87 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %88 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %89 = getelementptr inbounds i8, ptr %18, i64 24
  %90 = getelementptr inbounds i8, ptr %18, i64 16
  %91 = getelementptr inbounds i8, ptr %18, i64 28
  %92 = getelementptr inbounds i8, ptr %18, i64 40
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  %94 = getelementptr inbounds i8, ptr %18, i64 48
  %95 = getelementptr inbounds i8, ptr %18, i64 64
  %96 = getelementptr inbounds i8, ptr %18, i64 72
  %97 = getelementptr inbounds i8, ptr %18, i64 88
  %98 = getelementptr inbounds i8, ptr %18, i64 104
  %99 = getelementptr inbounds i8, ptr %18, i64 112
  %100 = getelementptr inbounds i8, ptr %0, i64 -24
  %101 = getelementptr inbounds i8, ptr %0, i64 -20
  %102 = getelementptr inbounds i8, ptr %19, i64 8
  %103 = getelementptr inbounds i8, ptr %19, i64 64
  %104 = getelementptr inbounds i8, ptr %19, i64 88
  %105 = getelementptr inbounds i8, ptr %19, i64 72
  %106 = getelementptr inbounds i8, ptr %19, i64 104
  %107 = getelementptr inbounds i8, ptr %19, i64 272
  %108 = getelementptr inbounds i8, ptr %19, i64 296
  %109 = getelementptr inbounds i8, ptr %19, i64 284
  %110 = getelementptr inbounds i8, ptr %19, i64 288
  %111 = getelementptr inbounds i8, ptr %19, i64 336
  %112 = getelementptr inbounds i8, ptr %20, i64 24
  %113 = getelementptr inbounds i8, ptr %20, i64 8
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  %115 = getelementptr inbounds i8, ptr %20, i64 48
  %116 = getelementptr inbounds i8, ptr %19, i64 280
  %117 = getelementptr inbounds i8, ptr %19, i64 304
  %118 = getelementptr inbounds i8, ptr %19, i64 384
  %119 = and i32 %23, -2
  %switch = icmp eq i32 %119, 2
  br label %120

120:                                              ; preds = %uv__fs_readlink.exit.thread, %1
  store i32 0, ptr %24, align 4
  %121 = load i32, ptr %22, align 8
  switch i32 %121, label %830 [
    i32 12, label %122
    i32 13, label %127
    i32 26, label %132
    i32 2, label %138
    i32 29, label %146
    i32 14, label %232
    i32 27, label %237
    i32 30, label %243
    i32 16, label %249
    i32 8, label %252
    i32 15, label %274
    i32 9, label %277
    i32 11, label %282
    i32 36, label %310
    i32 7, label %338
    i32 23, label %360
    i32 19, label %365
    i32 20, label %370
    i32 35, label %373
    i32 1, label %412
    i32 3, label %419
    i32 22, label %491
    i32 31, label %499
    i32 32, label %508
    i32 33, label %546
    i32 25, label %553
    i32 28, label %573
    i32 21, label %577
    i32 18, label %582
    i32 5, label %586
    i32 6, label %677
    i32 34, label %699
    i32 24, label %720
    i32 17, label %725
    i32 10, label %729
    i32 4, label %757
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %33, align 8
  %124 = load i32, ptr %68, align 4
  %125 = call i32 @access(ptr noundef %123, i32 noundef %124) #16
  %126 = sext i32 %125 to i64
  br label %uv__fs_readlink.exit

127:                                              ; preds = %120
  %128 = load ptr, ptr %33, align 8
  %129 = load i32, ptr %73, align 8
  %130 = call i32 @chmod(ptr noundef %128, i32 noundef %129) #16
  %131 = sext i32 %130 to i64
  br label %uv__fs_readlink.exit

132:                                              ; preds = %120
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %100, align 8
  %135 = load i32, ptr %101, align 4
  %136 = call i32 @chown(ptr noundef %133, i32 noundef %134, i32 noundef %135) #16
  %137 = sext i32 %136 to i64
  br label %uv__fs_readlink.exit

138:                                              ; preds = %120
  %139 = load i32, ptr %28, align 8
  %140 = call i32 @uv__close_nocancel(i32 noundef %139) #16
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %uv__fs_close.exit

142:                                              ; preds = %138
  %143 = load i32, ptr %24, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %143, 4
  %switch.selectcmp.case2.i = icmp ne i32 %143, 115
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %144 = sext i1 %switch.selectcmp.not.i to i32
  br label %uv__fs_close.exit

uv__fs_close.exit:                                ; preds = %138, %142
  %.0.i = phi i32 [ %140, %138 ], [ %144, %142 ]
  %145 = sext i32 %.0.i to i64
  br label %uv__fs_readlink.exit

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  %147 = load ptr, ptr %33, align 8
  store i32 6, ptr %102, align 8
  store i32 1, ptr %103, align 8
  store ptr null, ptr %107, align 8
  store ptr null, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store ptr %147, ptr %106, align 8
  store i32 0, ptr %109, align 4
  store i32 0, ptr %110, align 8
  call void @uv__fs_work(ptr noundef nonnull %111)
  %148 = load i64, ptr %104, align 8
  %149 = trunc i64 %148 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %sext = shl i64 %148, 32
  %152 = ashr exact i64 %sext, 32
  br label %uv__fs_copyfile.exit

153:                                              ; preds = %146
  %154 = call i32 @fstat(i32 noundef %149, ptr noundef nonnull %20) #16
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %158, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %24, align 4
  %157 = sub nsw i32 0, %156
  br label %217

158:                                              ; preds = %153
  %159 = load i32, ptr %68, align 4
  %160 = and i32 %159, 1
  %.not71.i = icmp eq i32 %160, 0
  %spec.select.i = select i1 %.not71.i, i32 65, i32 193
  %161 = load ptr, ptr %34, align 8
  %162 = load i32, ptr %112, align 8
  store i32 6, ptr %102, align 8
  store i32 1, ptr %103, align 8
  store ptr null, ptr %107, align 8
  store ptr null, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store ptr %161, ptr %106, align 8
  store i32 %spec.select.i, ptr %109, align 4
  store i32 %162, ptr %110, align 8
  call void @uv__fs_work(ptr noundef nonnull %111)
  %163 = load i64, ptr %104, align 8
  %164 = trunc i64 %163 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %68, align 4
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = call i32 @fstat(i32 noundef %164, ptr noundef nonnull %21) #16
  %.not72.i = icmp eq i32 %171, 0
  br i1 %.not72.i, label %175, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %24, align 4
  %174 = sub nsw i32 0, %173
  br label %217

175:                                              ; preds = %170
  %176 = load i64, ptr %20, align 8
  %177 = load i64, ptr %21, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i64, ptr %113, align 8
  %181 = load i64, ptr %114, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %179, %175
  %184 = call i32 @ftruncate(i32 noundef %164, i64 noundef 0) #16
  %.not73.i = icmp eq i32 %184, 0
  br i1 %.not73.i, label %188, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %24, align 4
  %187 = sub nsw i32 0, %186
  br label %217

188:                                              ; preds = %183, %166
  %189 = call i32 @fchmod(i32 noundef %164, i32 noundef %162) #16
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %24, align 4
  %193 = sub nsw i32 0, %192
  %.not74.i = icmp eq i32 %192, 1
  br i1 %.not74.i, label %194, label %217

194:                                              ; preds = %191
  %195 = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %164), !range !5
  %.not75.i = icmp eq i32 %195, 0
  br i1 %.not75.i, label %.thread, label %196

196:                                              ; preds = %194, %188
  %197 = load i32, ptr %68, align 4
  %198 = and i32 %197, 6
  %or.cond82.i = icmp eq i32 %198, 0
  br i1 %or.cond82.i, label %208, label %199

199:                                              ; preds = %196
  %200 = call i32 (i32, i64, ...) @ioctl(i32 noundef %164, i64 noundef 1074041865, i32 noundef %149) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %68, align 4
  %204 = and i32 %203, 4
  %.not78.i = icmp eq i32 %204, 0
  br i1 %.not78.i, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %24, align 4
  %207 = sub nsw i32 0, %206
  br label %217

208:                                              ; preds = %202, %196
  %209 = load i64, ptr %115, align 8
  %cond232 = icmp eq i64 %209, 0
  br i1 %cond232, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %208, %214
  %.054.i234 = phi i64 [ %216, %214 ], [ 0, %208 ]
  %.055.i233 = phi i64 [ %215, %214 ], [ %209, %208 ]
  store i32 6, ptr %102, align 8
  store i32 5, ptr %103, align 8
  store ptr null, ptr %107, align 8
  store ptr null, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  store i32 %149, ptr %109, align 4
  store i32 %164, ptr %116, align 8
  store i64 %.054.i234, ptr %117, align 8
  store i64 %.055.i233, ptr %118, align 8
  call void @uv__fs_work(ptr noundef nonnull %111)
  %210 = load i64, ptr %104, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph
  %213 = trunc i64 %210 to i32
  br label %217

214:                                              ; preds = %.lr.ph
  %215 = sub nsw i64 %.055.i233, %210
  %216 = add nuw nsw i64 %210, %.054.i234
  %cond = icmp eq i64 %215, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !6

217:                                              ; preds = %212, %205, %191, %185, %172, %155
  %.060.i = phi i32 [ -1, %155 ], [ %164, %172 ], [ %164, %185 ], [ %164, %191 ], [ %164, %205 ], [ %164, %212 ]
  %.1.i = phi i32 [ %157, %155 ], [ %174, %172 ], [ %187, %185 ], [ %193, %191 ], [ %207, %205 ], [ %213, %212 ]
  %.1.i.fr = freeze i32 %.1.i
  %spec.select = call i32 @llvm.smin.i32(i32 %.1.i.fr, i32 0)
  br label %.thread

.thread:                                          ; preds = %214, %208, %217, %158, %194, %199, %179
  %.060.i139 = phi i32 [ %164, %179 ], [ %164, %199 ], [ %164, %194 ], [ %164, %158 ], [ %.060.i, %217 ], [ %164, %208 ], [ %164, %214 ]
  %218 = phi i32 [ 0, %179 ], [ 0, %199 ], [ -1, %194 ], [ %164, %158 ], [ %spec.select, %217 ], [ 0, %208 ], [ 0, %214 ]
  %219 = call i32 @uv__close_nocheckstdio(i32 noundef %149) #16
  %220 = icmp ne i32 %219, 0
  %221 = icmp eq i32 %218, 0
  %or.cond.i = and i1 %221, %220
  %.158.i = select i1 %or.cond.i, i32 %219, i32 %218
  %222 = icmp sgt i32 %.060.i139, -1
  br i1 %222, label %223, label %228

223:                                              ; preds = %.thread
  %224 = call i32 @uv__close_nocheckstdio(i32 noundef %.060.i139) #16
  %225 = icmp ne i32 %224, 0
  %226 = icmp eq i32 %.158.i, 0
  %or.cond3.i = and i1 %226, %225
  %spec.select83.i = select i1 %or.cond3.i, i32 %224, i32 %.158.i
  %.not81.i = icmp eq i32 %spec.select83.i, 0
  br i1 %.not81.i, label %uv__fs_copyfile.exit, label %.thread149

.thread149:                                       ; preds = %223
  %227 = load ptr, ptr %34, align 8
  store i32 6, ptr %102, align 8
  store i32 17, ptr %103, align 8
  store ptr null, ptr %107, align 8
  store ptr null, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store ptr %227, ptr %106, align 8
  call void @uv__fs_work(ptr noundef nonnull %111)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  br label %230

228:                                              ; preds = %.thread
  %229 = icmp eq i32 %.158.i, 0
  br i1 %229, label %uv__fs_copyfile.exit, label %230

230:                                              ; preds = %.thread149, %228
  %.3.i151 = phi i32 [ %spec.select83.i, %.thread149 ], [ %.158.i, %228 ]
  %231 = sub nsw i32 0, %.3.i151
  store i32 %231, ptr %24, align 4
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %223, %151, %228, %230
  %.053.i = phi i64 [ %152, %151 ], [ -1, %230 ], [ 0, %228 ], [ 0, %223 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  br label %uv__fs_readlink.exit

232:                                              ; preds = %120
  %233 = load i32, ptr %28, align 8
  %234 = load i32, ptr %73, align 8
  %235 = call i32 @fchmod(i32 noundef %233, i32 noundef %234) #16
  %236 = sext i32 %235 to i64
  br label %uv__fs_readlink.exit

237:                                              ; preds = %120
  %238 = load i32, ptr %28, align 8
  %239 = load i32, ptr %100, align 8
  %240 = load i32, ptr %101, align 4
  %241 = call i32 @fchown(i32 noundef %238, i32 noundef %239, i32 noundef %240) #16
  %242 = sext i32 %241 to i64
  br label %uv__fs_readlink.exit

243:                                              ; preds = %120
  %244 = load ptr, ptr %33, align 8
  %245 = load i32, ptr %100, align 8
  %246 = load i32, ptr %101, align 4
  %247 = call i32 @lchown(ptr noundef %244, i32 noundef %245, i32 noundef %246) #16
  %248 = sext i32 %247 to i64
  br label %uv__fs_readlink.exit

249:                                              ; preds = %120
  %.val = load i32, ptr %28, align 8
  %250 = call i32 @fdatasync(i32 noundef %.val) #16
  %251 = sext i32 %250 to i64
  br label %uv__fs_readlink.exit

252:                                              ; preds = %120
  %253 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  %254 = call fastcc i32 @uv__fs_statx(i32 noundef %253, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42), !range !8
  %.not.i78 = icmp eq i32 %254, -38
  br i1 %.not.i78, label %255, label %uv__fs_fstat.exit

255:                                              ; preds = %252
  %256 = call i32 @fstat(i32 noundef %253, ptr noundef nonnull %18) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %uv__fs_fstat.exit

258:                                              ; preds = %255
  %259 = load i64, ptr %18, align 8
  store i64 %259, ptr %42, align 8
  %260 = load i32, ptr %89, align 8
  %261 = zext i32 %260 to i64
  store i64 %261, ptr %44, align 8
  %262 = load i64, ptr %90, align 8
  store i64 %262, ptr %46, align 8
  %263 = load <2 x i32>, ptr %91, align 4
  %264 = zext <2 x i32> %263 to <2 x i64>
  store <2 x i64> %264, ptr %48, align 8
  %265 = load i64, ptr %92, align 8
  store i64 %265, ptr %50, align 8
  %266 = load i64, ptr %93, align 8
  store i64 %266, ptr %52, align 8
  %267 = load <2 x i64>, ptr %94, align 8
  store <2 x i64> %267, ptr %54, align 8
  %268 = load i64, ptr %95, align 8
  store i64 %268, ptr %56, align 8
  %269 = load <2 x i64>, ptr %96, align 8
  store <2 x i64> %269, ptr %58, align 8
  %270 = load <2 x i64>, ptr %97, align 8
  store <2 x i64> %270, ptr %60, align 8
  %271 = load i64, ptr %98, align 8
  store i64 %271, ptr %62, align 8
  %272 = load i64, ptr %99, align 8
  store i64 %272, ptr %64, align 8
  store i64 %271, ptr %65, align 8
  store i64 %272, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %252, %255, %258
  %.0.i79 = phi i32 [ %254, %252 ], [ 0, %258 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  %273 = sext i32 %.0.i79 to i64
  br label %uv__fs_readlink.exit

274:                                              ; preds = %120
  %.val74 = load i32, ptr %28, align 8
  %275 = call i32 @fsync(i32 noundef %.val74) #16
  %276 = sext i32 %275 to i64
  br label %uv__fs_readlink.exit

277:                                              ; preds = %120
  %278 = load i32, ptr %28, align 8
  %279 = load i64, ptr %27, align 8
  %280 = call i32 @ftruncate(i32 noundef %278, i64 noundef %279) #16
  %281 = sext i32 %280 to i64
  br label %uv__fs_readlink.exit

282:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %283 = load double, ptr %30, align 8
  %284 = fptosi double %283 to i64
  %285 = sitofp i64 %284 to double
  %286 = fsub double %283, %285
  %287 = fmul double %286, 1.000000e+09
  %288 = fptosi double %287 to i64
  %289 = srem i64 %288, 1000
  %290 = sub nsw i64 %288, %289
  %291 = icmp slt i64 %290, 0
  %292 = sitofp i64 %290 to double
  %293 = fadd double %292, 1.000000e+09
  %294 = fptosi double %293 to i64
  %.lobit.i.i = ashr i64 %290, 63
  %.sroa.0.0.i.i = add nsw i64 %.lobit.i.i, %284
  %.sroa.5.0.i.i = select i1 %291, i64 %294, i64 %290
  store i64 %.sroa.0.0.i.i, ptr %17, align 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %295 = load double, ptr %32, align 8
  %296 = fptosi double %295 to i64
  %297 = sitofp i64 %296 to double
  %298 = fsub double %295, %297
  %299 = fmul double %298, 1.000000e+09
  %300 = fptosi double %299 to i64
  %301 = srem i64 %300, 1000
  %302 = sub nsw i64 %300, %301
  %303 = icmp slt i64 %302, 0
  %304 = sitofp i64 %302 to double
  %305 = fadd double %304, 1.000000e+09
  %306 = fptosi double %305 to i64
  %.lobit.i5.i = ashr i64 %302, 63
  %.sroa.0.0.i6.i = add nsw i64 %.lobit.i5.i, %296
  %.sroa.5.0.i7.i = select i1 %303, i64 %306, i64 %302
  store i64 %.sroa.0.0.i6.i, ptr %88, align 16
  store i64 %.sroa.5.0.i7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %307 = load i32, ptr %28, align 8
  %308 = call i32 @futimens(i32 noundef %307, ptr noundef nonnull %17) #16
  %309 = sext i32 %308 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %uv__fs_readlink.exit

310:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %311 = load double, ptr %30, align 8
  %312 = fptosi double %311 to i64
  %313 = sitofp i64 %312 to double
  %314 = fsub double %311, %313
  %315 = fmul double %314, 1.000000e+09
  %316 = fptosi double %315 to i64
  %317 = srem i64 %316, 1000
  %318 = sub nsw i64 %316, %317
  %319 = icmp slt i64 %318, 0
  %320 = sitofp i64 %318 to double
  %321 = fadd double %320, 1.000000e+09
  %322 = fptosi double %321 to i64
  %.lobit.i.i80 = ashr i64 %318, 63
  %.sroa.0.0.i.i81 = add nsw i64 %.lobit.i.i80, %312
  %.sroa.5.0.i.i82 = select i1 %319, i64 %322, i64 %318
  store i64 %.sroa.0.0.i.i81, ptr %16, align 16
  store i64 %.sroa.5.0.i.i82, ptr %.sroa.22.0..sroa_idx.i83, align 8
  %323 = load double, ptr %32, align 8
  %324 = fptosi double %323 to i64
  %325 = sitofp i64 %324 to double
  %326 = fsub double %323, %325
  %327 = fmul double %326, 1.000000e+09
  %328 = fptosi double %327 to i64
  %329 = srem i64 %328, 1000
  %330 = sub nsw i64 %328, %329
  %331 = icmp slt i64 %330, 0
  %332 = sitofp i64 %330 to double
  %333 = fadd double %332, 1.000000e+09
  %334 = fptosi double %333 to i64
  %.lobit.i5.i84 = ashr i64 %330, 63
  %.sroa.0.0.i6.i85 = add nsw i64 %.lobit.i5.i84, %324
  %.sroa.5.0.i7.i86 = select i1 %331, i64 %334, i64 %330
  store i64 %.sroa.0.0.i6.i85, ptr %87, align 16
  store i64 %.sroa.5.0.i7.i86, ptr %.sroa.2.0..sroa_idx.i87, align 8
  %335 = load ptr, ptr %33, align 8
  %336 = call i32 @utimensat(i32 noundef -100, ptr noundef %335, ptr noundef nonnull %16, i32 noundef 256) #16
  %337 = sext i32 %336 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %uv__fs_readlink.exit

338:                                              ; preds = %120
  %339 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  %340 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %339, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42), !range !8
  %.not.i88 = icmp eq i32 %340, -38
  br i1 %.not.i88, label %341, label %uv__fs_lstat.exit

341:                                              ; preds = %338
  %342 = call i32 @lstat(ptr noundef %339, ptr noundef nonnull %15) #16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %uv__fs_lstat.exit

344:                                              ; preds = %341
  %345 = load i64, ptr %15, align 8
  store i64 %345, ptr %42, align 8
  %346 = load i32, ptr %76, align 8
  %347 = zext i32 %346 to i64
  store i64 %347, ptr %44, align 8
  %348 = load i64, ptr %77, align 8
  store i64 %348, ptr %46, align 8
  %349 = load <2 x i32>, ptr %78, align 4
  %350 = zext <2 x i32> %349 to <2 x i64>
  store <2 x i64> %350, ptr %48, align 8
  %351 = load i64, ptr %79, align 8
  store i64 %351, ptr %50, align 8
  %352 = load i64, ptr %80, align 8
  store i64 %352, ptr %52, align 8
  %353 = load <2 x i64>, ptr %81, align 8
  store <2 x i64> %353, ptr %54, align 8
  %354 = load i64, ptr %82, align 8
  store i64 %354, ptr %56, align 8
  %355 = load <2 x i64>, ptr %83, align 8
  store <2 x i64> %355, ptr %58, align 8
  %356 = load <2 x i64>, ptr %84, align 8
  store <2 x i64> %356, ptr %60, align 8
  %357 = load i64, ptr %85, align 8
  store i64 %357, ptr %62, align 8
  %358 = load i64, ptr %86, align 8
  store i64 %358, ptr %64, align 8
  store i64 %357, ptr %65, align 8
  store i64 %358, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %338, %341, %344
  %.0.i89 = phi i32 [ %340, %338 ], [ 0, %344 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  %359 = sext i32 %.0.i89 to i64
  br label %uv__fs_readlink.exit

360:                                              ; preds = %120
  %361 = load ptr, ptr %33, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = call i32 @link(ptr noundef %361, ptr noundef %362) #16
  %364 = sext i32 %363 to i64
  br label %uv__fs_readlink.exit

365:                                              ; preds = %120
  %366 = load ptr, ptr %33, align 8
  %367 = load i32, ptr %73, align 8
  %368 = call i32 @mkdir(ptr noundef %366, i32 noundef %367) #16
  %369 = sext i32 %368 to i64
  br label %uv__fs_readlink.exit

370:                                              ; preds = %120
  %.val75 = load ptr, ptr %33, align 8
  %371 = call ptr @mkdtemp(ptr noundef %.val75) #16
  %.not.i90 = icmp eq ptr %371, null
  %372 = sext i1 %.not.i90 to i64
  br label %uv__fs_readlink.exit

373:                                              ; preds = %120
  %374 = load ptr, ptr %33, align 8
  %375 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #18
  %376 = icmp ult i64 %375, 6
  br i1 %376, label %381, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %374, i64 %375
  %379 = getelementptr inbounds i8, ptr %378, i64 -6
  %380 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %379, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #18
  %.not.i91 = icmp eq i32 %380, 0
  br i1 %.not.i91, label %382, label %381

381:                                              ; preds = %377, %373
  store i32 22, ptr %24, align 4
  br label %.thread.i

382:                                              ; preds = %377
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #16
  %.b.i = load i1, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  %383 = load ptr, ptr @uv__mkostemp, align 8
  %384 = icmp eq ptr %383, null
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %384
  br i1 %or.cond.not.i, label %391, label %385

385:                                              ; preds = %382
  %386 = call i32 %383(ptr noundef %374, i32 noundef 524288) #16
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %uv__fs_mkstemp.exit, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %24, align 4
  %.not29.i = icmp eq i32 %389, 22
  br i1 %.not29.i, label %390, label %.thread.i

390:                                              ; preds = %388
  store i1 true, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  br label %391

391:                                              ; preds = %390, %382
  %392 = load ptr, ptr %74, align 8
  %.not30.i = icmp eq ptr %392, null
  br i1 %.not30.i, label %396, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %75, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 304
  call void @uv_rwlock_rdlock(ptr noundef nonnull %395) #16
  br label %396

396:                                              ; preds = %393, %391
  %397 = call i32 @mkstemp(ptr noundef %374) #16
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = call i32 @uv__cloexec(i32 noundef %397, i32 noundef 1) #16
  %.not31.i = icmp eq i32 %400, 0
  br i1 %.not31.i, label %404, label %401

401:                                              ; preds = %399
  %402 = call i32 @uv__close(i32 noundef %397) #16
  %.not32.i = icmp eq i32 %402, 0
  br i1 %.not32.i, label %404, label %403

403:                                              ; preds = %401
  call void @abort() #19
  unreachable

404:                                              ; preds = %401, %399, %396
  %.021.i = phi i32 [ %397, %399 ], [ %397, %396 ], [ -1, %401 ]
  %405 = load ptr, ptr %74, align 8
  %.not33.i = icmp eq ptr %405, null
  br i1 %.not33.i, label %409, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %75, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 304
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %408) #16
  br label %409

409:                                              ; preds = %406, %404
  %410 = icmp slt i32 %.021.i, 0
  br i1 %410, label %.thread.i, label %uv__fs_mkstemp.exit

.thread.i:                                        ; preds = %409, %388, %381
  %.135.i = phi i32 [ %.021.i, %409 ], [ %386, %388 ], [ -1, %381 ]
  store i8 0, ptr %374, align 1
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %385, %409, %.thread.i
  %.0.i92 = phi i32 [ %386, %385 ], [ %.135.i, %.thread.i ], [ %.021.i, %409 ]
  %411 = sext i32 %.0.i92 to i64
  br label %uv__fs_readlink.exit

412:                                              ; preds = %120
  %413 = load ptr, ptr %33, align 8
  %414 = load i32, ptr %68, align 4
  %415 = or i32 %414, 524288
  %416 = load i32, ptr %73, align 8
  %417 = call i32 (ptr, i32, ...) @open(ptr noundef %413, i32 noundef %415, i32 noundef %416) #16
  %418 = sext i32 %417 to i64
  br label %uv__fs_readlink.exit

419:                                              ; preds = %120
  %420 = call i32 @uv__getiovmax() #16
  %421 = load i32, ptr %25, align 4
  %422 = icmp ugt i32 %421, %420
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 %420, ptr %25, align 4
  br label %424

424:                                              ; preds = %423, %419
  %425 = phi i32 [ %420, %423 ], [ %421, %419 ]
  %426 = load i64, ptr %27, align 8
  %427 = icmp slt i64 %426, 0
  %428 = icmp eq i32 %425, 1
  br i1 %427, label %429, label %439

429:                                              ; preds = %424
  %430 = load i32, ptr %28, align 8
  %431 = load ptr, ptr %26, align 8
  br i1 %428, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %431, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = call i64 @read(i32 noundef %430, ptr noundef %433, i64 noundef %435) #16
  br label %uv__fs_preadv.exit.i

437:                                              ; preds = %429
  %438 = call i64 @readv(i32 noundef %430, ptr noundef %431, i32 noundef %425) #16
  br label %uv__fs_preadv.exit.i

439:                                              ; preds = %424
  br i1 %428, label %440, label %447

440:                                              ; preds = %439
  %441 = load i32, ptr %28, align 8
  %442 = load ptr, ptr %26, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %442, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = call i64 @pread(i32 noundef %441, ptr noundef %443, i64 noundef %445, i64 noundef %426) #16
  br label %uv__fs_preadv.exit.i

447:                                              ; preds = %439
  %.b.i93 = load i1, ptr @uv__fs_read.no_preadv, align 4
  br i1 %.b.i93, label %448, label %480

448:                                              ; preds = %488, %447
  %449 = phi i64 [ %426, %447 ], [ %.pre51.i, %488 ]
  %450 = phi i32 [ %425, %447 ], [ %.pre.i, %488 ]
  %451 = load i32, ptr %28, align 8
  %452 = load ptr, ptr %26, align 8
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds %struct.uv_buf_t, ptr %452, i64 %453
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %477, %448
  %.028.ph.i.i = phi ptr [ %478, %477 ], [ %452, %448 ]
  %.027.ph.i.i = phi i64 [ %474, %477 ], [ 0, %448 ]
  %455 = getelementptr inbounds i8, ptr %.028.ph.i.i, i64 8
  br label %456

456:                                              ; preds = %472, %.outer.i.i
  %.027.i.i = phi i64 [ %474, %472 ], [ %.027.ph.i.i, %.outer.i.i ]
  %.0.i.i = phi i64 [ %473, %472 ], [ 0, %.outer.i.i ]
  %457 = add nsw i64 %.027.i.i, %449
  br label %458

458:                                              ; preds = %464, %456
  %459 = load ptr, ptr %.028.ph.i.i, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 %.0.i.i
  %461 = load i64, ptr %455, align 8
  %462 = sub i64 %461, %.0.i.i
  %463 = call i64 @pread(i32 noundef %451, ptr noundef %460, i64 noundef %462, i64 noundef %457) #16
  switch i64 %463, label %472 [
    i64 -1, label %464
    i64 0, label %uv__fs_preadv.exit.i
  ]

464:                                              ; preds = %458
  %465 = load i32, ptr %24, align 4
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %458, label %467, !llvm.loop !9

467:                                              ; preds = %464
  %468 = icmp eq i64 %.027.i.i, 0
  br i1 %468, label %469, label %uv__fs_preadv.exit.i

469:                                              ; preds = %467
  %470 = sub nsw i32 0, %465
  %471 = sext i32 %470 to i64
  br label %uv__fs_preadv.exit.i

472:                                              ; preds = %458
  %473 = add i64 %463, %.0.i.i
  %474 = add nsw i64 %463, %.027.i.i
  %475 = load i64, ptr %455, align 8
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %456, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %.028.ph.i.i, i64 16
  %479 = icmp eq ptr %478, %454
  br i1 %479, label %uv__fs_preadv.exit.i, label %.outer.i.i

480:                                              ; preds = %447
  %481 = load i32, ptr %28, align 8
  %482 = load ptr, ptr %26, align 8
  %483 = call i64 @uv__preadv(i32 noundef %481, ptr noundef %482, i32 noundef %425, i64 noundef %426) #16
  %484 = icmp eq i64 %483, -1
  br i1 %484, label %485, label %uv__fs_preadv.exit.i

485:                                              ; preds = %480
  %486 = load i32, ptr %24, align 4
  %487 = icmp eq i32 %486, 38
  br i1 %487, label %488, label %uv__fs_preadv.exit.i

488:                                              ; preds = %485
  store i1 true, ptr @uv__fs_read.no_preadv, align 4
  %.pre.i = load i32, ptr %25, align 4
  %.pre51.i = load i64, ptr %27, align 8
  br label %448

uv__fs_preadv.exit.i:                             ; preds = %477, %458, %485, %480, %469, %467, %440, %437, %432
  %.0.i94 = phi i64 [ %436, %432 ], [ %438, %437 ], [ %446, %440 ], [ -1, %485 ], [ %483, %480 ], [ %471, %469 ], [ %.027.i.i, %467 ], [ %.027.i.i, %458 ], [ %474, %477 ]
  %489 = load ptr, ptr %26, align 8
  %.not.i95 = icmp eq ptr %489, %29
  br i1 %.not.i95, label %uv__fs_read.exit, label %490

490:                                              ; preds = %uv__fs_preadv.exit.i
  call void @uv__free(ptr noundef %489) #16
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %uv__fs_preadv.exit.i, %490
  store ptr null, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %uv__fs_readlink.exit

491:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %492 = load ptr, ptr %33, align 8
  %493 = call i32 @scandir(ptr noundef %492, ptr noundef nonnull %14, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #16
  store i32 0, ptr %25, align 4
  switch i32 %493, label %._crit_edge.i [
    i32 0, label %494
    i32 -1, label %uv__fs_scandir.exit
  ]

._crit_edge.i:                                    ; preds = %491
  %.pre.i97 = load ptr, ptr %14, align 8
  br label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %495) #16
  br label %496

496:                                              ; preds = %494, %._crit_edge.i
  %497 = phi ptr [ %.pre.i97, %._crit_edge.i ], [ null, %494 ]
  store ptr %497, ptr %41, align 8
  %498 = sext i32 %493 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %491, %496
  %.0.i96 = phi i64 [ %498, %496 ], [ -1, %491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %uv__fs_readlink.exit

499:                                              ; preds = %120
  %500 = call ptr @uv__malloc(i64 noundef 56) #16
  %501 = icmp eq ptr %500, null
  br i1 %501, label %507, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %33, align 8
  %504 = call ptr @opendir(ptr noundef %503)
  %505 = getelementptr inbounds i8, ptr %500, i64 48
  store ptr %504, ptr %505, align 8
  %506 = icmp eq ptr %504, null
  br i1 %506, label %507, label %uv__fs_opendir.exit

507:                                              ; preds = %502, %499
  call void @uv__free(ptr noundef %500) #16
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %502, %507
  %.sink.i = phi ptr [ null, %507 ], [ %500, %502 ]
  %.0.i98 = phi i64 [ -1, %507 ], [ 0, %502 ]
  store ptr %.sink.i, ptr %41, align 8
  br label %uv__fs_readlink.exit

508:                                              ; preds = %120
  %.val76 = load ptr, ptr %41, align 8
  %509 = getelementptr inbounds i8, ptr %.val76, i64 8
  %510 = load i64, ptr %509, align 8
  %.not18.i = icmp eq i64 %510, 0
  br i1 %.not18.i, label %uv__fs_readdir.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %508
  %511 = getelementptr inbounds i8, ptr %.val76, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %512 = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %537, %.outer.i ]
  %.023.ph14.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %536, %.outer.i ]
  br label %513

513:                                              ; preds = %526, %.lr.ph.i
  store i32 0, ptr %24, align 4
  %514 = load ptr, ptr %511, align 8
  %515 = call ptr @readdir(ptr noundef %514) #16
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = load i32, ptr %24, align 4
  %.not.i99 = icmp eq i32 %518, 0
  br i1 %.not.i99, label %uv__fs_readdir.exit, label %.loopexit2.i

519:                                              ; preds = %513
  %520 = getelementptr inbounds i8, ptr %515, i64 19
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %520, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %520, ptr noundef nonnull dereferenceable(3) @.str.3) #18
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %523, %519
  %527 = load i64, ptr %509, align 8
  %528 = icmp ugt i64 %527, %512
  br i1 %528, label %513, label %uv__fs_readdir.exit, !llvm.loop !10

529:                                              ; preds = %523
  %530 = load ptr, ptr %.val76, align 8
  %531 = getelementptr inbounds %struct.uv_dirent_s, ptr %530, i64 %512
  %532 = call ptr @uv__strdup(ptr noundef nonnull %520) #16
  store ptr %532, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.loopexit2.i, label %.outer.i

.outer.i:                                         ; preds = %529
  %534 = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %515) #16
  %535 = getelementptr inbounds i8, ptr %531, i64 8
  store i32 %534, ptr %535, align 8
  %536 = add i32 %.023.ph14.i, 1
  %537 = zext i32 %536 to i64
  %538 = load i64, ptr %509, align 8
  %539 = icmp ugt i64 %538, %537
  br i1 %539, label %.lr.ph.i, label %uv__fs_readdir.exit, !llvm.loop !10

.loopexit2.i:                                     ; preds = %529, %517
  %.not19.i = icmp eq i32 %.023.ph14.i, 0
  br i1 %.not19.i, label %uv__fs_readdir.exit, label %.lr.ph17.preheader.i

.lr.ph17.preheader.i:                             ; preds = %.loopexit2.i
  %wide.trip.count.i = zext i32 %.023.ph14.i to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.lr.ph17.i, %.lr.ph17.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph17.preheader.i ], [ %indvars.iv.next.i, %.lr.ph17.i ]
  %540 = load ptr, ptr %.val76, align 8
  %541 = getelementptr inbounds %struct.uv_dirent_s, ptr %540, i64 %indvars.iv.i
  %542 = load ptr, ptr %541, align 8
  call void @uv__free(ptr noundef %542) #16
  %543 = load ptr, ptr %.val76, align 8
  %544 = getelementptr inbounds %struct.uv_dirent_s, ptr %543, i64 %indvars.iv.i
  store ptr null, ptr %544, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %.lr.ph17.i, !llvm.loop !11

uv__fs_readdir.exit:                              ; preds = %.outer.i, %.lr.ph17.i, %526, %508, %517, %.loopexit2.i
  %.024.i = phi i32 [ %.023.ph14.i, %517 ], [ -1, %.loopexit2.i ], [ 0, %508 ], [ %.023.ph14.i, %526 ], [ -1, %.lr.ph17.i ], [ %536, %.outer.i ]
  %545 = sext i32 %.024.i to i64
  br label %uv__fs_readlink.exit

546:                                              ; preds = %120
  %547 = load ptr, ptr %41, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %.not.i100 = icmp eq ptr %549, null
  br i1 %.not.i100, label %uv__fs_closedir.exit, label %550

550:                                              ; preds = %546
  %551 = call i32 @closedir(ptr noundef nonnull %549)
  store ptr null, ptr %548, align 8
  %.pre.i101 = load ptr, ptr %41, align 8
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %546, %550
  %552 = phi ptr [ %.pre.i101, %550 ], [ %547, %546 ]
  call void @uv__free(ptr noundef %552) #16
  br label %.thread161

553:                                              ; preds = %120
  %554 = load ptr, ptr %33, align 8
  %555 = call i64 @pathconf(ptr noundef %554, i32 noundef 4) #16
  %556 = icmp eq i64 %555, -1
  %spec.store.select.i.i = select i1 %556, i64 4096, i64 %555
  %557 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #16
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  store i32 12, ptr %24, align 4
  br label %uv__fs_readlink.exit.thread

560:                                              ; preds = %553
  %561 = load ptr, ptr %33, align 8
  %562 = call i64 @readlink(ptr noundef %561, ptr noundef nonnull %557, i64 noundef %spec.store.select.i.i) #16
  %563 = icmp eq i64 %562, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  call void @uv__free(ptr noundef nonnull %557) #16
  br label %uv__fs_readlink.exit.thread

565:                                              ; preds = %560
  %566 = icmp eq i64 %562, %spec.store.select.i.i
  br i1 %566, label %567, label %571

567:                                              ; preds = %565
  %568 = add nuw nsw i64 %spec.store.select.i.i, 1
  %569 = call ptr @uv__reallocf(ptr noundef nonnull %557, i64 noundef %568) #16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %uv__fs_readlink.exit.thread, label %571

571:                                              ; preds = %567, %565
  %.lcssa304 = phi i64 [ %spec.store.select.i.i, %567 ], [ %562, %565 ]
  %.0.i102 = phi ptr [ %569, %567 ], [ %557, %565 ]
  %572 = getelementptr inbounds i8, ptr %.0.i102, i64 %.lcssa304
  store i8 0, ptr %572, align 1
  br label %.thread161

573:                                              ; preds = %120
  %574 = load ptr, ptr %33, align 8
  %575 = call ptr @realpath(ptr noundef %574, ptr noundef null) #16
  %576 = icmp eq ptr %575, null
  br i1 %576, label %uv__fs_readlink.exit.thread, label %.thread161

577:                                              ; preds = %120
  %578 = load ptr, ptr %33, align 8
  %579 = load ptr, ptr %34, align 8
  %580 = call i32 @rename(ptr noundef %578, ptr noundef %579) #16
  %581 = sext i32 %580 to i64
  br label %uv__fs_readlink.exit

582:                                              ; preds = %120
  %583 = load ptr, ptr %33, align 8
  %584 = call i32 @rmdir(ptr noundef %583) #16
  %585 = sext i32 %584 to i64
  br label %uv__fs_readlink.exit

586:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %587 = load i32, ptr %68, align 4
  %588 = load i32, ptr %28, align 8
  %589 = load i64, ptr %27, align 8
  store i64 %589, ptr %13, align 8
  %590 = load i64, ptr %69, align 8
  %.b.i.i = load i1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br i1 %.b.i.i, label %591, label %592

591:                                              ; preds = %586
  store i32 38, ptr %24, align 4
  br label %.critedge.i

592:                                              ; preds = %586
  %593 = call i64 @uv__fs_copy_file_range(i32 noundef %587, ptr noundef nonnull %13, i32 noundef %588, ptr noundef null, i64 noundef %590, i32 noundef 0) #16
  %.not.i.i = icmp eq i64 %593, -1
  br i1 %.not.i.i, label %594, label %.critedge.thread25.i

594:                                              ; preds = %592
  %595 = load i32, ptr %24, align 4
  switch i32 %595, label %626 [
    i32 13, label %596
    i32 38, label %617
    i32 1, label %618
    i32 95, label %625
    i32 18, label %625
  ]

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  %597 = call i32 @fstatfs(i32 noundef %587, ptr noundef nonnull %12) #16
  %598 = icmp ne i32 %597, -1
  %599 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %599, 12805120
  %or.cond.i.i.i = select i1 %598, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %600, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br label %thread-pre-split.i

600:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %601 = load i32, ptr @uv__kernel_version.cached_version, align 4
  %.not.i.i.i.i = icmp eq i32 %601, 0
  br i1 %.not.i.i.i.i, label %602, label %uv__is_buggy_cephfs.exit.i.i

602:                                              ; preds = %600
  %603 = call i32 @uname(ptr noundef nonnull %8) #16
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %uv__is_buggy_cephfs.exit.thread14.i.i, label %605

605:                                              ; preds = %602
  %606 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %70, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not6.i.i.i.i = icmp eq i32 %606, 3
  br i1 %.not6.i.i.i.i, label %607, label %uv__is_buggy_cephfs.exit.thread14.i.i

607:                                              ; preds = %605
  %608 = load i32, ptr %9, align 4
  %609 = shl i32 %608, 16
  %610 = load i32, ptr %10, align 4
  %611 = shl i32 %610, 8
  %612 = add i32 %611, %609
  %613 = load i32, ptr %11, align 4
  %614 = add i32 %612, %613
  store i32 %614, ptr @uv__kernel_version.cached_version, align 4
  br label %uv__is_buggy_cephfs.exit.i.i

uv__is_buggy_cephfs.exit.thread14.i.i:            ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br label %616

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %607, %600
  %.0.i.i.i.i = phi i32 [ %614, %607 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %615 = icmp ugt i32 %.0.i.i.i.i, 267263
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br i1 %615, label %thread-pre-split.i, label %616

616:                                              ; preds = %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread14.i.i
  store i32 38, ptr %24, align 4
  br label %.critedge.i

617:                                              ; preds = %594
  store i1 true, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br label %.critedge.i

618:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %619 = call i32 @fstatfs(i32 noundef %588, ptr noundef nonnull %7) #16
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %uv__is_cifs_or_smb.exit.thread.i.i, label %621

621:                                              ; preds = %618
  %622 = load i64, ptr %7, align 8
  %623 = trunc i64 %622 to i32
  switch i32 %623, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %624
    i32 -28095166, label %624
    i32 -11317950, label %624
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %621, %618
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %thread-pre-split.i

624:                                              ; preds = %621, %621, %621
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  store i32 38, ptr %24, align 4
  br label %.critedge.i

625:                                              ; preds = %594, %594
  store i32 38, ptr %24, align 4
  br label %.critedge.i

thread-pre-split.i:                               ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %24, align 4
  br label %626

626:                                              ; preds = %thread-pre-split.i, %594
  %627 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %595, %594 ]
  %628 = icmp eq i32 %627, 38
  br i1 %628, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %626, %625, %624, %617, %616, %591
  %629 = call i64 @sendfile(i32 noundef %588, i32 noundef %587, ptr noundef nonnull %13, i64 noundef %590) #16
  %.not.i105 = icmp eq i64 %629, -1
  br i1 %.not.i105, label %.critedge.thread.i, label %.critedge.thread25.i

.critedge.thread.i:                               ; preds = %.critedge.i, %626
  %630 = load i64, ptr %13, align 8
  %631 = load i64, ptr %27, align 8
  %632 = icmp sgt i64 %630, %631
  br i1 %632, label %.critedge.thread25.i, label %636

.critedge.thread25.i:                             ; preds = %.critedge.thread.i, %.critedge.i, %592
  %633 = load i64, ptr %13, align 8
  %634 = load i64, ptr %27, align 8
  %635 = sub nsw i64 %633, %634
  store i64 %633, ptr %27, align 8
  br label %uv__fs_sendfile.exit

636:                                              ; preds = %.critedge.thread.i
  %637 = load i32, ptr %24, align 4
  switch i32 %637, label %uv__fs_sendfile.exit [
    i32 22, label %638
    i32 5, label %638
    i32 88, label %638
    i32 18, label %638
  ]

638:                                              ; preds = %636, %636, %636, %636
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %639 = load i64, ptr %69, align 8
  %640 = load i32, ptr %68, align 4
  %641 = load i32, ptr %28, align 8
  %642 = load i64, ptr %27, align 8
  %.not.i20.i = icmp eq i64 %639, 0
  br i1 %.not.i20.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %638, %.outer68.i.i
  %.0.ph151.i.i = phi i32 [ %.0105.us177.i.i, %.outer68.i.i ], [ 1, %638 ]
  %.047.ph149.i.i = phi i64 [ %674, %.outer68.i.i ], [ %642, %638 ]
  %.048.ph148.i.i = phi i64 [ %675, %.outer68.i.i ], [ 0, %638 ]
  br label %643

643:                                              ; preds = %.backedge, %.lr.ph.i.i
  %.0105.us.i.i = phi i32 [ %.0.ph151.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %.048104.us.i.i = phi i64 [ %.048.ph148.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %644 = sub i64 %639, %.048104.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %644, i64 8192)
  %.not154.i.i = icmp ne i32 %.0105.us.i.i, 0
  br i1 %.not154.i.i, label %.split.us.us.i.i, label %.split.us110.i.i

.split.us110.i.i:                                 ; preds = %643, %646
  %645 = call i64 @read(i32 noundef %640, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i) #16
  switch i64 %645, label %.preheader64.i.i [
    i64 -1, label %646
    i64 0, label %.loopexit.i.i
  ]

646:                                              ; preds = %.split.us110.i.i
  %647 = load i32, ptr %24, align 4
  %648 = icmp eq i32 %647, 4
  br i1 %648, label %.split.us110.i.i, label %.split102.us109.i.i, !llvm.loop !12

649:                                              ; preds = %.split102.us109.i.i
  switch i32 %650, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %.backedge
    i32 29, label %.backedge
  ]

.backedge:                                        ; preds = %649, %649
  br label %643

.split102.us109.i.i:                              ; preds = %646, %653
  %650 = phi i32 [ %654, %653 ], [ %647, %646 ]
  %651 = icmp eq i64 %.048104.us.i.i, 0
  %or.cond.us.i.i = and i1 %.not154.i.i, %651
  br i1 %or.cond.us.i.i, label %649, label %.split122.us.i.i

.split.us.us.i.i:                                 ; preds = %643, %653
  %652 = call i64 @pread(i32 noundef %640, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i, i64 noundef %.047.ph149.i.i) #16
  switch i64 %652, label %.preheader64.i.i [
    i64 -1, label %653
    i64 0, label %.loopexit.i.i
  ]

653:                                              ; preds = %.split.us.us.i.i
  %654 = load i32, ptr %24, align 4
  %655 = icmp eq i32 %654, 4
  br i1 %655, label %.split.us.us.i.i, label %.split102.us109.i.i, !llvm.loop !12

.preheader64.i.i:                                 ; preds = %.split.us110.i.i, %.split.us.us.i.i
  %.0105.us177.i.i = phi i32 [ %.0105.us.i.i, %.split.us.us.i.i ], [ 0, %.split.us110.i.i ]
  %.us-phi98.i.i = phi i64 [ %652, %.split.us.us.i.i ], [ %645, %.split.us110.i.i ]
  %656 = icmp sgt i64 %.us-phi98.i.i, 0
  br i1 %656, label %.outer.split.i.i, label %.outer68.i.i

.split122.us.i.i:                                 ; preds = %.split102.us109.i.i
  switch i64 %.048104.us.i.i, label %.loopexit.thread.i.i [
    i64 -1, label %uv__fs_sendfile_emul.exit.i
    i64 0, label %uv__fs_sendfile_emul.exit.i
  ]

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.outer.split.i.i
  %657 = call i64 @write(i32 noundef %641, ptr noundef nonnull %664, i64 noundef %663) #16
  %cond.i.i = icmp eq i64 %657, -1
  br i1 %cond.i.i, label %658, label %.outer.i.i106

658:                                              ; preds = %.preheader.i.i
  %659 = load i32, ptr %24, align 4
  switch i32 %659, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %.preheader.i.i.backedge
    i32 11, label %665
  ]

.preheader.i.i.backedge:                          ; preds = %658, %.critedge57.i.i
  br label %.preheader.i.i, !llvm.loop !13

.outer.i.i106:                                    ; preds = %.preheader.i.i
  %660 = add nsw i64 %657, %.049.ph147.i.i
  %661 = icmp slt i64 %660, %.us-phi98.i.i
  %662 = sub nsw i64 %.us-phi98.i.i, %660
  br i1 %661, label %.outer.split.i.i, label %.outer68.i.i, !llvm.loop !13

.outer.split.i.i:                                 ; preds = %.preheader64.i.i, %.outer.i.i106
  %663 = phi i64 [ %662, %.outer.i.i106 ], [ %.us-phi98.i.i, %.preheader64.i.i ]
  %.049.ph147.i.i = phi i64 [ %660, %.outer.i.i106 ], [ 0, %.preheader64.i.i ]
  %664 = getelementptr inbounds i8, ptr %6, i64 %.049.ph147.i.i
  br label %.preheader.i.i

665:                                              ; preds = %658
  store i32 %641, ptr %5, align 4
  store i16 4, ptr %71, align 4
  store i16 0, ptr %72, align 2
  br label %666

666:                                              ; preds = %669, %665
  %667 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef -1) #16
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %669, label %.critedge57.i.i

669:                                              ; preds = %666
  %670 = load i32, ptr %24, align 4
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %666, label %.critedge6.i.i, !llvm.loop !14

.critedge57.i.i:                                  ; preds = %666
  %672 = load i16, ptr %72, align 2
  %673 = and i16 %672, -5
  %.not55.i.i = icmp eq i16 %673, 0
  br i1 %.not55.i.i, label %.preheader.i.i.backedge, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge57.i.i, %669
  store i32 5, ptr %24, align 4
  br label %uv__fs_sendfile_emul.exit.i

.outer68.i.i:                                     ; preds = %.outer.i.i106, %.preheader64.i.i
  %674 = add nsw i64 %.us-phi98.i.i, %.047.ph149.i.i
  %675 = add nsw i64 %.us-phi98.i.i, %.048104.us.i.i
  %676 = icmp ult i64 %675, %639
  br i1 %676, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.outer68.i.i, %.split.us110.i.i, %.split.us.us.i.i
  %.047.ph96.i.i = phi i64 [ %.047.ph149.i.i, %.split.us.us.i.i ], [ %.047.ph149.i.i, %.split.us110.i.i ], [ %674, %.outer68.i.i ]
  %.04882.i.i = phi i64 [ %.048104.us.i.i, %.split.us.us.i.i ], [ %.048104.us.i.i, %.split.us110.i.i ], [ %675, %.outer68.i.i ]
  %.not56.old.i.i = icmp eq i64 %.04882.i.i, -1
  br i1 %.not56.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %.split122.us.i.i, %638
  %.047.ph95.i.i = phi i64 [ %.047.ph149.i.i, %.split122.us.i.i ], [ %.047.ph96.i.i, %.loopexit.i.i ], [ %642, %638 ]
  %.04881.i.i = phi i64 [ %.048104.us.i.i, %.split122.us.i.i ], [ %.04882.i.i, %.loopexit.i.i ], [ 0, %638 ]
  store i64 %.047.ph95.i.i, ptr %27, align 8
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %649, %658, %.loopexit.thread.i.i, %.loopexit.i.i, %.critedge6.i.i, %.split122.us.i.i, %.split122.us.i.i
  %.161.i.i = phi i64 [ %.04881.i.i, %.loopexit.thread.i.i ], [ -1, %.loopexit.i.i ], [ -1, %.critedge6.i.i ], [ -1, %.split122.us.i.i ], [ -1, %.split122.us.i.i ], [ -1, %658 ], [ -1, %649 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %.critedge.thread25.i, %636, %uv__fs_sendfile_emul.exit.i
  %.0.i104 = phi i64 [ %635, %.critedge.thread25.i ], [ %.161.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %uv__fs_readlink.exit

677:                                              ; preds = %120
  %678 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %679 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %678, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42), !range !8
  %.not.i107 = icmp eq i32 %679, -38
  br i1 %.not.i107, label %680, label %uv__fs_stat.exit

680:                                              ; preds = %677
  %681 = call i32 @stat(ptr noundef %678, ptr noundef nonnull %4) #16
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %uv__fs_stat.exit

683:                                              ; preds = %680
  %684 = load i64, ptr %4, align 8
  store i64 %684, ptr %42, align 8
  %685 = load i32, ptr %43, align 8
  %686 = zext i32 %685 to i64
  store i64 %686, ptr %44, align 8
  %687 = load i64, ptr %45, align 8
  store i64 %687, ptr %46, align 8
  %688 = load <2 x i32>, ptr %47, align 4
  %689 = zext <2 x i32> %688 to <2 x i64>
  store <2 x i64> %689, ptr %48, align 8
  %690 = load i64, ptr %49, align 8
  store i64 %690, ptr %50, align 8
  %691 = load i64, ptr %51, align 8
  store i64 %691, ptr %52, align 8
  %692 = load <2 x i64>, ptr %53, align 8
  store <2 x i64> %692, ptr %54, align 8
  %693 = load i64, ptr %55, align 8
  store i64 %693, ptr %56, align 8
  %694 = load <2 x i64>, ptr %57, align 8
  store <2 x i64> %694, ptr %58, align 8
  %695 = load <2 x i64>, ptr %59, align 8
  store <2 x i64> %695, ptr %60, align 8
  %696 = load i64, ptr %61, align 8
  store i64 %696, ptr %62, align 8
  %697 = load i64, ptr %63, align 8
  store i64 %697, ptr %64, align 8
  store i64 %696, ptr %65, align 8
  store i64 %697, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %677, %680, %683
  %.0.i108 = phi i32 [ %679, %677 ], [ 0, %683 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %698 = sext i32 %.0.i108 to i64
  br label %uv__fs_readlink.exit

699:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %700 = load ptr, ptr %33, align 8
  %701 = call i32 @statfs(ptr noundef %700, ptr noundef nonnull %3) #16
  %.not.i109 = icmp eq i32 %701, 0
  br i1 %.not.i109, label %702, label %uv__fs_statfs.exit

702:                                              ; preds = %699
  %703 = call ptr @uv__malloc(i64 noundef 88) #16
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  store i32 12, ptr %24, align 4
  br label %uv__fs_statfs.exit

706:                                              ; preds = %702
  %707 = load i64, ptr %3, align 8
  store i64 %707, ptr %703, align 8
  %708 = load i64, ptr %35, align 8
  %709 = getelementptr inbounds i8, ptr %703, i64 8
  store i64 %708, ptr %709, align 8
  %710 = load i64, ptr %36, align 8
  %711 = getelementptr inbounds i8, ptr %703, i64 16
  store i64 %710, ptr %711, align 8
  %712 = load i64, ptr %37, align 8
  %713 = getelementptr inbounds i8, ptr %703, i64 24
  store i64 %712, ptr %713, align 8
  %714 = load i64, ptr %38, align 8
  %715 = getelementptr inbounds i8, ptr %703, i64 32
  store i64 %714, ptr %715, align 8
  %716 = load i64, ptr %39, align 8
  %717 = getelementptr inbounds i8, ptr %703, i64 40
  store i64 %716, ptr %717, align 8
  %718 = load i64, ptr %40, align 8
  %719 = getelementptr inbounds i8, ptr %703, i64 48
  store i64 %718, ptr %719, align 8
  store ptr %703, ptr %41, align 8
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %699, %705, %706
  %.0.i110 = phi i64 [ -1, %705 ], [ 0, %706 ], [ -1, %699 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  br label %uv__fs_readlink.exit

720:                                              ; preds = %120
  %721 = load ptr, ptr %33, align 8
  %722 = load ptr, ptr %34, align 8
  %723 = call i32 @symlink(ptr noundef %721, ptr noundef %722) #16
  %724 = sext i32 %723 to i64
  br label %uv__fs_readlink.exit

725:                                              ; preds = %120
  %726 = load ptr, ptr %33, align 8
  %727 = call i32 @unlink(ptr noundef %726) #16
  %728 = sext i32 %727 to i64
  br label %uv__fs_readlink.exit

729:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %730 = load double, ptr %30, align 8
  %731 = fptosi double %730 to i64
  %732 = sitofp i64 %731 to double
  %733 = fsub double %730, %732
  %734 = fmul double %733, 1.000000e+09
  %735 = fptosi double %734 to i64
  %736 = srem i64 %735, 1000
  %737 = sub nsw i64 %735, %736
  %738 = icmp slt i64 %737, 0
  %739 = sitofp i64 %737 to double
  %740 = fadd double %739, 1.000000e+09
  %741 = fptosi double %740 to i64
  %.lobit.i.i111 = ashr i64 %737, 63
  %.sroa.0.0.i.i112 = add nsw i64 %.lobit.i.i111, %731
  %.sroa.5.0.i.i113 = select i1 %738, i64 %741, i64 %737
  store i64 %.sroa.0.0.i.i112, ptr %2, align 16
  store i64 %.sroa.5.0.i.i113, ptr %.sroa.22.0..sroa_idx.i114, align 8
  %742 = load double, ptr %32, align 8
  %743 = fptosi double %742 to i64
  %744 = sitofp i64 %743 to double
  %745 = fsub double %742, %744
  %746 = fmul double %745, 1.000000e+09
  %747 = fptosi double %746 to i64
  %748 = srem i64 %747, 1000
  %749 = sub nsw i64 %747, %748
  %750 = icmp slt i64 %749, 0
  %751 = sitofp i64 %749 to double
  %752 = fadd double %751, 1.000000e+09
  %753 = fptosi double %752 to i64
  %.lobit.i5.i115 = ashr i64 %749, 63
  %.sroa.0.0.i6.i116 = add nsw i64 %.lobit.i5.i115, %743
  %.sroa.5.0.i7.i117 = select i1 %750, i64 %753, i64 %749
  store i64 %.sroa.0.0.i6.i116, ptr %31, align 16
  store i64 %.sroa.5.0.i7.i117, ptr %.sroa.2.0..sroa_idx.i118, align 8
  %754 = load ptr, ptr %33, align 8
  %755 = call i32 @utimensat(i32 noundef -100, ptr noundef %754, ptr noundef nonnull %2, i32 noundef 0) #16
  %756 = sext i32 %755 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %uv__fs_readlink.exit

757:                                              ; preds = %120
  %758 = call i32 @uv__getiovmax() #16
  %759 = load i32, ptr %25, align 4
  %760 = load ptr, ptr %26, align 8
  %.not54.i = icmp eq i32 %759, 0
  br i1 %.not54.i, label %.loopexit.i, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %757, %uv__fs_buf_offset.exit.i
  %.056.i = phi i32 [ %827, %uv__fs_buf_offset.exit.i ], [ %759, %757 ]
  %.03155.i = phi i64 [ %828, %uv__fs_buf_offset.exit.i ], [ 0, %757 ]
  %spec.select.i120 = call i32 @llvm.umin.i32(i32 %.056.i, i32 %758)
  store i32 %spec.select.i120, ptr %25, align 4
  br label %761

thread-pre-split.i129:                            ; preds = %uv__fs_write.exit.thread.i
  %.pr.i130 = load i32, ptr %25, align 4
  br label %761

761:                                              ; preds = %thread-pre-split.i129, %.lr.ph.i119
  %762 = phi i32 [ %.pr.i130, %thread-pre-split.i129 ], [ %spec.select.i120, %.lr.ph.i119 ]
  %763 = load i64, ptr %27, align 8
  %764 = icmp slt i64 %763, 0
  %765 = icmp eq i32 %762, 1
  br i1 %764, label %766, label %776

766:                                              ; preds = %761
  %767 = load i32, ptr %28, align 8
  %768 = load ptr, ptr %26, align 8
  br i1 %765, label %769, label %774

769:                                              ; preds = %766
  %770 = load ptr, ptr %768, align 8
  %771 = getelementptr inbounds i8, ptr %768, i64 8
  %772 = load i64, ptr %771, align 8
  %773 = call i64 @write(i32 noundef %767, ptr noundef %770, i64 noundef %772) #16
  br label %uv__fs_write.exit.i

774:                                              ; preds = %766
  %775 = call i64 @writev(i32 noundef %767, ptr noundef %768, i32 noundef %762) #16
  br label %uv__fs_write.exit.i

776:                                              ; preds = %761
  %777 = load ptr, ptr %26, align 8
  br i1 %765, label %778, label %784

778:                                              ; preds = %776
  %779 = load i32, ptr %28, align 8
  %780 = load ptr, ptr %777, align 8
  %781 = getelementptr inbounds i8, ptr %777, i64 8
  %782 = load i64, ptr %781, align 8
  %783 = call i64 @pwrite(i32 noundef %779, ptr noundef %780, i64 noundef %782, i64 noundef %763) #16
  br label %uv__fs_write.exit.i

784:                                              ; preds = %776
  %.b.i.i121 = load i1, ptr @uv__fs_write.no_pwritev, align 4
  br i1 %.b.i.i121, label %785, label %793

785:                                              ; preds = %800, %784
  %786 = phi ptr [ %777, %784 ], [ %.pre.i131, %800 ]
  %787 = phi i64 [ %763, %784 ], [ %.pre.i.i, %800 ]
  %788 = load i32, ptr %28, align 8
  %789 = load ptr, ptr %786, align 8
  %790 = getelementptr inbounds i8, ptr %786, i64 8
  %791 = load i64, ptr %790, align 8
  %792 = call i64 @pwrite(i32 noundef %788, ptr noundef %789, i64 noundef %791, i64 noundef %787) #16
  br label %uv__fs_write.exit.i

793:                                              ; preds = %784
  %794 = load i32, ptr %28, align 8
  %795 = call i64 @uv__pwritev(i32 noundef %794, ptr noundef %777, i32 noundef %762, i64 noundef %763) #16
  %796 = icmp eq i64 %795, -1
  br i1 %796, label %797, label %uv__fs_write.exit.i

797:                                              ; preds = %793
  %798 = load i32, ptr %24, align 4
  %799 = icmp eq i32 %798, 38
  br i1 %799, label %800, label %uv__fs_write.exit.thread.i

800:                                              ; preds = %797
  store i1 true, ptr @uv__fs_write.no_pwritev, align 4
  %.pre.i.i = load i64, ptr %27, align 8
  %.pre.i131 = load ptr, ptr %26, align 8
  br label %785

uv__fs_write.exit.i:                              ; preds = %793, %785, %778, %774, %769
  %.0.i.i122 = phi i64 [ %773, %769 ], [ %775, %774 ], [ %783, %778 ], [ %792, %785 ], [ %795, %793 ]
  %801 = icmp slt i64 %.0.i.i122, 0
  br i1 %801, label %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, label %.critedge.i123

uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i: ; preds = %uv__fs_write.exit.i
  %.pr69.i = load i32, ptr %24, align 4
  br label %uv__fs_write.exit.thread.i

uv__fs_write.exit.thread.i:                       ; preds = %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, %797
  %802 = phi i32 [ %.pr69.i, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ %798, %797 ]
  %.0.i41.i = phi i64 [ %.0.i.i122, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ -1, %797 ]
  %803 = icmp eq i32 %802, 4
  br i1 %803, label %thread-pre-split.i129, label %.critedge.thread.i128, !llvm.loop !16

.critedge.i123:                                   ; preds = %uv__fs_write.exit.i
  %804 = icmp eq i64 %.0.i.i122, 0
  br i1 %804, label %.critedge.thread.i128, label %806

.critedge.thread.i128:                            ; preds = %.critedge.i123, %uv__fs_write.exit.thread.i
  %.0.i4043.i = phi i64 [ %.0.i41.i, %uv__fs_write.exit.thread.i ], [ 0, %.critedge.i123 ]
  %805 = icmp eq i64 %.03155.i, 0
  %spec.select38.i = select i1 %805, i64 %.0.i4043.i, i64 %.03155.i
  br label %.loopexit.i

806:                                              ; preds = %.critedge.i123
  %807 = load i64, ptr %27, align 8
  %808 = icmp sgt i64 %807, -1
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = add nuw nsw i64 %807, %.0.i.i122
  store i64 %810, ptr %27, align 8
  br label %811

811:                                              ; preds = %809, %806
  %812 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %815, %811
  %.024.i.i = phi i64 [ %817, %815 ], [ 0, %811 ]
  %.01523.i.i = phi i64 [ %816, %815 ], [ %.0.i.i122, %811 ]
  %813 = getelementptr inbounds %struct.uv_buf_t, ptr %812, i64 %.024.i.i, i32 1
  %814 = load i64, ptr %813, align 8
  %.not17.i.i = icmp ugt i64 %814, %.01523.i.i
  br i1 %.not17.i.i, label %.critedge.i.i, label %815

815:                                              ; preds = %.lr.ph.i.i124
  %816 = sub i64 %.01523.i.i, %814
  %817 = add i64 %.024.i.i, 1
  %.not.i.i125 = icmp eq i64 %816, 0
  br i1 %.not.i.i125, label %uv__fs_buf_offset.exit.i, label %.lr.ph.i.i124, !llvm.loop !17

.critedge.i.i:                                    ; preds = %.lr.ph.i.i124
  %818 = getelementptr inbounds %struct.uv_buf_t, ptr %812, i64 %.024.i.i
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 %.01523.i.i
  store ptr %820, ptr %818, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 8
  %822 = sub i64 %814, %.01523.i.i
  store i64 %822, ptr %821, align 8
  %.pre67.i = load ptr, ptr %26, align 8
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %815, %.critedge.i.i
  %823 = phi ptr [ %.pre67.i, %.critedge.i.i ], [ %812, %815 ]
  %.020.i.i = phi i64 [ %.024.i.i, %.critedge.i.i ], [ %817, %815 ]
  %824 = trunc i64 %.020.i.i to i32
  store i32 %824, ptr %25, align 4
  %825 = and i64 %.020.i.i, 4294967295
  %826 = getelementptr inbounds %struct.uv_buf_t, ptr %823, i64 %825
  store ptr %826, ptr %26, align 8
  %827 = sub i32 %.056.i, %824
  %828 = add nuw nsw i64 %.0.i.i122, %.03155.i
  %.not.i126 = icmp eq i32 %827, 0
  br i1 %.not.i126, label %.loopexit.i, label %.lr.ph.i119, !llvm.loop !18

.loopexit.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %.critedge.thread.i128, %757
  %.1.i127 = phi i64 [ %spec.select38.i, %.critedge.thread.i128 ], [ 0, %757 ], [ %828, %uv__fs_buf_offset.exit.i ]
  %.not37.i = icmp eq ptr %760, %29
  br i1 %.not37.i, label %uv__fs_write_all.exit, label %829

829:                                              ; preds = %.loopexit.i
  call void @uv__free(ptr noundef %760) #16
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %.loopexit.i, %829
  store ptr null, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %uv__fs_readlink.exit

830:                                              ; preds = %120
  call void @abort() #19
  unreachable

.thread161:                                       ; preds = %573, %571, %uv__fs_closedir.exit
  %.lcssa373.sink = phi ptr [ %.0.i102, %571 ], [ null, %uv__fs_closedir.exit ], [ %575, %573 ]
  store ptr %.lcssa373.sink, ptr %41, align 8
  %831 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 0, ptr %831, align 8
  br label %841

uv__fs_readlink.exit:                             ; preds = %122, %127, %132, %uv__fs_close.exit, %uv__fs_copyfile.exit, %232, %237, %243, %249, %uv__fs_fstat.exit, %274, %277, %282, %310, %uv__fs_lstat.exit, %360, %365, %370, %uv__fs_mkstemp.exit, %412, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %577, %582, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %720, %725, %729, %uv__fs_write_all.exit
  %.0 = phi i64 [ %.1.i127, %uv__fs_write_all.exit ], [ %756, %729 ], [ %728, %725 ], [ %724, %720 ], [ %.0.i110, %uv__fs_statfs.exit ], [ %698, %uv__fs_stat.exit ], [ %.0.i104, %uv__fs_sendfile.exit ], [ %585, %582 ], [ %581, %577 ], [ %545, %uv__fs_readdir.exit ], [ %.0.i98, %uv__fs_opendir.exit ], [ %.0.i96, %uv__fs_scandir.exit ], [ %.0.i94, %uv__fs_read.exit ], [ %418, %412 ], [ %411, %uv__fs_mkstemp.exit ], [ %372, %370 ], [ %369, %365 ], [ %364, %360 ], [ %359, %uv__fs_lstat.exit ], [ %337, %310 ], [ %309, %282 ], [ %281, %277 ], [ %276, %274 ], [ %273, %uv__fs_fstat.exit ], [ %251, %249 ], [ %248, %243 ], [ %242, %237 ], [ %236, %232 ], [ %.053.i, %uv__fs_copyfile.exit ], [ %145, %uv__fs_close.exit ], [ %137, %132 ], [ %131, %127 ], [ %126, %122 ]
  %832 = icmp eq i64 %.0, -1
  br i1 %832, label %uv__fs_readlink.exit.thread, label %838

uv__fs_readlink.exit.thread:                      ; preds = %573, %567, %564, %559, %uv__fs_readlink.exit
  %833 = load i32, ptr %24, align 4
  %.fr = freeze i32 %833
  %834 = icmp ne i32 %.fr, 4
  %or.cond = select i1 %834, i1 true, i1 %switch
  br i1 %or.cond, label %.thread159, label %120

.thread159:                                       ; preds = %uv__fs_readlink.exit.thread
  %835 = sub nsw i32 0, %.fr
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %836, ptr %837, align 8
  br label %844

838:                                              ; preds = %uv__fs_readlink.exit
  %839 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %.0, ptr %839, align 8
  %840 = icmp eq i64 %.0, 0
  br i1 %840, label %841, label %844

841:                                              ; preds = %.thread161, %838
  %842 = load i32, ptr %22, align 8
  %.off72 = add i32 %842, -6
  %switch73 = icmp ult i32 %.off72, 3
  br i1 %switch73, label %843, label %844

843:                                              ; preds = %841
  store ptr %42, ptr %41, align 8
  br label %844

844:                                              ; preds = %.thread159, %841, %843, %838
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %1, -125
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 -125, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -336
  %13 = getelementptr inbounds i8, ptr %0, i64 -256
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 13, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ 0, %20 ], [ %30, %26 ], [ -22, %5 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 26, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 312
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 316
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 312
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 316
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %28 ], [ -22, %6 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ %24, %21 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 14, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %3, ptr %17, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %10, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %5, %23, %18
  %.0 = phi i32 [ 0, %18 ], [ %26, %23 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 27, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 312
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 316
  store i32 %4, ptr %19, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %11, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %6, %25, %20
  %.0 = phi i32 [ 0, %20 ], [ %28, %25 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lchown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 30, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 312
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 316
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 312
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 316
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %28 ], [ -22, %6 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fdatasync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 16, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ %24, %21 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ %24, %21 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fsync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 15, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ %24, %21 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_ftruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 304
  store i64 %3, ptr %17, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %10, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %5, %23, %18
  %.0 = phi i32 [ 0, %18 ], [ %26, %23 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_futime(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 11, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 320
  store double %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 328
  store double %4, ptr %19, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %11, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %6, %25, %20
  %.0 = phi i32 [ 0, %20 ], [ %28, %25 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lutime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 36, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 320
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 320
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 328
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %28 ], [ -22, %6 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lstat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 23, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #16
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %23, i64 %19
  store ptr %26, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %19, i1 false)
  %27 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %3, i64 %21, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %36

32:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %33)
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %17, %5, %32, %25
  %.0 = phi i32 [ 0, %25 ], [ %35, %32 ], [ -22, %5 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 19, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ 0, %20 ], [ %30, %26 ], [ -22, %5 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdtemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 20, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ 0, %18 ], [ %26, %23 ], [ -22, %4 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkstemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 35, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ 0, %18 ], [ %26, %23 ], [ -22, %4 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %28 ], [ -22, %6 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %41, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 292
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 376
  store ptr %23, ptr %16, align 8
  %24 = zext i32 %4 to i64
  %25 = icmp ugt i32 %4, 4
  %26 = shl nuw nsw i64 %24, 4
  br i1 %25, label %27, label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #16
  store ptr %28, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %.thread

.thread:                                          ; preds = %20, %27
  %30 = phi ptr [ %28, %27 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %3, i64 %26, i1 false)
  %31 = getelementptr inbounds i8, ptr %1, i64 304
  store i64 %5, ptr %31, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %41

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %38)
  %39 = load i64, ptr %12, align 8
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %27, %9, %7, %37, %32
  %.0 = phi i32 [ 0, %32 ], [ %40, %37 ], [ -22, %7 ], [ -22, %9 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 22, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ 0, %20 ], [ %30, %26 ], [ -22, %5 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 31, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %15, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  store ptr %2, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %9, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %6, %17, %21, %4, %30, %25
  %.0 = phi i32 [ 0, %25 ], [ %33, %30 ], [ -22, %4 ], [ -22, %21 ], [ -22, %17 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_closedir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 33, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %2, ptr %17, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ 0, %18 ], [ %26, %23 ], [ -22, %4 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 25, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_realpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 28, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 21, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #16
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %23, i64 %19
  store ptr %26, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %19, i1 false)
  %27 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %3, i64 %21, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %36

32:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %33)
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %17, %5, %32, %25
  %.0 = phi i32 [ 0, %25 ], [ %35, %32 ], [ -22, %5 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 18, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_sendfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 304
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 384
  store i64 %5, ptr %21, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %12, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %7, %27, %22
  %.0 = phi i32 [ 0, %22 ], [ %30, %27 ], [ -22, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 24, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %20 = add i64 %19, 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %22 = add i64 %21, 1
  %23 = add i64 %22, %20
  %24 = tail call ptr @uv__malloc(i64 noundef %23) #16
  store ptr %24, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 %20
  store ptr %27, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %2, i64 %20, i1 false)
  %28 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %3, i64 %22, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %4, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %39

34:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %36)
  %37 = load i64, ptr %11, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %18, %6, %34, %26
  %.0 = phi i32 [ 0, %26 ], [ %38, %34 ], [ -22, %6 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 17, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_utime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 320
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 328
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 320
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 328
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %28 ], [ -22, %6 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %41, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 292
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 376
  store ptr %23, ptr %16, align 8
  %24 = zext i32 %4 to i64
  %25 = icmp ugt i32 %4, 4
  %26 = shl nuw nsw i64 %24, 4
  br i1 %25, label %27, label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #16
  store ptr %28, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %.thread

.thread:                                          ; preds = %20, %27
  %30 = phi ptr [ %28, %27 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %3, i64 %26, i1 false)
  %31 = getelementptr inbounds i8, ptr %1, i64 304
  store i64 %5, ptr %31, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %41

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %38)
  %39 = load i64, ptr %12, align 8
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %27, %9, %7, %37, %32
  %.0 = phi i32 [ 0, %32 ], [ %40, %37 ], [ -22, %7 ], [ -22, %9 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %13 [
    i32 20, label %12
    i32 35, label %12
  ]

12:                                               ; preds = %9, %9, %6
  tail call void @uv__free(ptr noundef nonnull %5) #16
  br label %13

13:                                               ; preds = %9, %12, %3
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %thread-pre-split.thread, label %21

21:                                               ; preds = %18
  tail call void @uv__fs_readdir_cleanup(ptr noundef nonnull %0) #16
  %.pr.pre = load i32, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %13
  %22 = phi i32 [ %16, %13 ], [ %.pr.pre, %21 ]
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %thread-pre-split.thread

24:                                               ; preds = %thread-pre-split
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %thread-pre-split.thread, label %27

27:                                               ; preds = %24
  tail call void @uv__fs_scandir_cleanup(ptr noundef nonnull %0) #16
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %18, %27, %24, %thread-pre-split
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %.not29 = icmp eq ptr %29, %30
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %thread-pre-split.thread
  tail call void @uv__free(ptr noundef %29) #16
  br label %32

32:                                               ; preds = %31, %thread-pre-split.thread
  store ptr null, ptr %28, align 8
  %33 = load i32, ptr %15, align 8
  %.not30 = icmp eq i32 %33, 31
  br i1 %.not30, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %.not31 = icmp eq ptr %36, %37
  br i1 %.not31, label %39, label %38

38:                                               ; preds = %34
  tail call void @uv__free(ptr noundef %36) #16
  br label %39

39:                                               ; preds = %38, %34, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %1, %39
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_readdir_cleanup(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_scandir_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_copyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 29, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %.not = icmp ult i32 %4, 8
  br i1 %.not, label %17, label %40

17:                                               ; preds = %8
  %18 = icmp eq ptr %5, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %21 = add i64 %20, 1
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %23 = add i64 %22, 1
  %24 = add i64 %23, %21
  %25 = tail call ptr @uv__malloc(i64 noundef %24) #16
  store ptr %25, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 %21
  store ptr %28, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %2, i64 %21, i1 false)
  %29 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %3, i64 %23, i1 false)
  %30 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %40

35:                                               ; preds = %17
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %37)
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %19, %8, %6, %35, %27
  %.0 = phi i32 [ 0, %27 ], [ %39, %35 ], [ -22, %6 ], [ -22, %8 ], [ -12, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 34, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #16
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ 0, %19 ], [ %27, %24 ], [ -22, %4 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uv_fs_get_system_error(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @uv__close_nocancel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uv__is_cifs_or_smb(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.statfs, align 8
  %3 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %2) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %8 [
    i32 20859, label %9
    i32 -28095166, label %9
    i32 -11317950, label %9
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %5, %5, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @uv__fs_statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.uv__statx, align 8
  %.b = load i1, ptr @uv__fs_statx.no_statx, align 4
  br i1 %.b, label %77, label %7

7:                                                ; preds = %5
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 0, i32 4096
  %spec.select38 = select i1 %.not, i32 -100, i32 %0
  %.not33 = icmp eq i32 %3, 0
  %8 = or disjoint i32 %spec.select, 256
  %.1 = select i1 %.not33, i32 %spec.select, i32 %8
  %9 = call i32 @uv__statx(i32 noundef %spec.select38, ptr noundef %1, i32 noundef %.1, i32 noundef 4095, ptr noundef nonnull %6) #16
  switch i32 %9, label %13 [
    i32 0, label %14
    i32 -1, label %10
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #17
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %77 [
    i32 22, label %13
    i32 1, label %13
    i32 38, label %13
    i32 95, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %7
  store i1 true, ptr @uv__fs_statx.no_statx, align 4
  br label %77

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %6, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 140
  %18 = load i32, ptr %17, align 4
  %19 = call i64 @gnu_dev_makedev(i32 noundef %16, i32 noundef %18) #17
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load <2 x i32>, ptr %24, align 8
  %27 = zext <2 x i32> %26 to <2 x i64>
  store <2 x i64> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @gnu_dev_makedev(i32 noundef %33, i32 noundef %35) #17
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = getelementptr inbounds i8, ptr %4, i64 48
  %40 = load <2 x i64>, ptr %38, align 8
  store <2 x i64> %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 96
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %10, %5, %14, %13
  %.0 = phi i32 [ -38, %13 ], [ 0, %14 ], [ -38, %5 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
  %1 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.1) #16
  store ptr %1, ptr @uv__mkostemp, align 8
  %2 = tail call ptr @dlerror() #16
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv_rwlock_rdunlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @uv__getiovmax() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @uv__preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @uv__fs_scandir_filter(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.3) #18
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uv__fs_scandir_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 19
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #18
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @uv__reallocf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @uv__pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 -38, i32 1}
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
