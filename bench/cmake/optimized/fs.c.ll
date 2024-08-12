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
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %24 = tail call ptr @__errno_location() #16
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
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = getelementptr inbounds i8, ptr %0, i64 -192
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 -184
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 -176
  %55 = getelementptr inbounds i8, ptr %4, i64 48
  %56 = getelementptr inbounds i8, ptr %0, i64 -168
  %57 = getelementptr inbounds i8, ptr %4, i64 56
  %58 = getelementptr inbounds i8, ptr %0, i64 -160
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  %60 = getelementptr inbounds i8, ptr %0, i64 -152
  %61 = getelementptr inbounds i8, ptr %4, i64 72
  %62 = getelementptr inbounds i8, ptr %0, i64 -128
  %63 = getelementptr inbounds i8, ptr %4, i64 80
  %64 = getelementptr inbounds i8, ptr %0, i64 -120
  %65 = getelementptr inbounds i8, ptr %4, i64 88
  %66 = getelementptr inbounds i8, ptr %0, i64 -112
  %67 = getelementptr inbounds i8, ptr %4, i64 96
  %68 = getelementptr inbounds i8, ptr %0, i64 -104
  %69 = getelementptr inbounds i8, ptr %4, i64 104
  %70 = getelementptr inbounds i8, ptr %0, i64 -96
  %71 = getelementptr inbounds i8, ptr %4, i64 112
  %72 = getelementptr inbounds i8, ptr %0, i64 -88
  %73 = getelementptr inbounds i8, ptr %0, i64 -80
  %74 = getelementptr inbounds i8, ptr %0, i64 -72
  %75 = getelementptr inbounds i8, ptr %0, i64 -144
  %76 = getelementptr inbounds i8, ptr %0, i64 -52
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = getelementptr inbounds i8, ptr %8, i64 130
  %79 = getelementptr inbounds i8, ptr %5, i64 4
  %80 = getelementptr inbounds i8, ptr %5, i64 6
  %81 = getelementptr inbounds i8, ptr %0, i64 -48
  %82 = getelementptr inbounds i8, ptr %0, i64 -256
  %83 = getelementptr inbounds i8, ptr %0, i64 -264
  %84 = getelementptr inbounds i8, ptr %15, i64 24
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  %86 = getelementptr inbounds i8, ptr %15, i64 28
  %87 = getelementptr inbounds i8, ptr %15, i64 32
  %88 = getelementptr inbounds i8, ptr %15, i64 40
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  %90 = getelementptr inbounds i8, ptr %15, i64 48
  %91 = getelementptr inbounds i8, ptr %15, i64 56
  %92 = getelementptr inbounds i8, ptr %15, i64 64
  %93 = getelementptr inbounds i8, ptr %15, i64 72
  %94 = getelementptr inbounds i8, ptr %15, i64 80
  %95 = getelementptr inbounds i8, ptr %15, i64 88
  %96 = getelementptr inbounds i8, ptr %15, i64 96
  %97 = getelementptr inbounds i8, ptr %15, i64 104
  %98 = getelementptr inbounds i8, ptr %15, i64 112
  %.sroa.22.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %16, i64 8
  %99 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %101 = getelementptr inbounds i8, ptr %18, i64 24
  %102 = getelementptr inbounds i8, ptr %18, i64 16
  %103 = getelementptr inbounds i8, ptr %18, i64 28
  %104 = getelementptr inbounds i8, ptr %18, i64 32
  %105 = getelementptr inbounds i8, ptr %18, i64 40
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = getelementptr inbounds i8, ptr %18, i64 48
  %108 = getelementptr inbounds i8, ptr %18, i64 56
  %109 = getelementptr inbounds i8, ptr %18, i64 64
  %110 = getelementptr inbounds i8, ptr %18, i64 72
  %111 = getelementptr inbounds i8, ptr %18, i64 80
  %112 = getelementptr inbounds i8, ptr %18, i64 88
  %113 = getelementptr inbounds i8, ptr %18, i64 96
  %114 = getelementptr inbounds i8, ptr %18, i64 104
  %115 = getelementptr inbounds i8, ptr %18, i64 112
  %116 = getelementptr inbounds i8, ptr %0, i64 -24
  %117 = getelementptr inbounds i8, ptr %0, i64 -20
  %118 = getelementptr inbounds i8, ptr %19, i64 8
  %119 = getelementptr inbounds i8, ptr %19, i64 64
  %120 = getelementptr inbounds i8, ptr %19, i64 88
  %121 = getelementptr inbounds i8, ptr %19, i64 72
  %122 = getelementptr inbounds i8, ptr %19, i64 104
  %123 = getelementptr inbounds i8, ptr %19, i64 272
  %124 = getelementptr inbounds i8, ptr %19, i64 296
  %125 = getelementptr inbounds i8, ptr %19, i64 284
  %126 = getelementptr inbounds i8, ptr %19, i64 288
  %127 = getelementptr inbounds i8, ptr %19, i64 336
  %128 = getelementptr inbounds i8, ptr %20, i64 24
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  %130 = getelementptr inbounds i8, ptr %21, i64 8
  %131 = getelementptr inbounds i8, ptr %20, i64 48
  %132 = getelementptr inbounds i8, ptr %19, i64 280
  %133 = getelementptr inbounds i8, ptr %19, i64 304
  %134 = getelementptr inbounds i8, ptr %19, i64 384
  %135 = and i32 %23, -2
  %switch = icmp eq i32 %135, 2
  br label %136

136:                                              ; preds = %uv__fs_readlink.exit.thread, %1
  store i32 0, ptr %24, align 4
  %137 = load i32, ptr %22, align 8
  switch i32 %137, label %869 [
    i32 12, label %138
    i32 13, label %143
    i32 26, label %148
    i32 2, label %154
    i32 29, label %162
    i32 14, label %248
    i32 27, label %253
    i32 30, label %259
    i32 16, label %265
    i32 8, label %268
    i32 15, label %295
    i32 9, label %298
    i32 11, label %303
    i32 36, label %331
    i32 7, label %359
    i32 23, label %386
    i32 19, label %391
    i32 20, label %396
    i32 35, label %399
    i32 1, label %438
    i32 3, label %445
    i32 22, label %517
    i32 31, label %525
    i32 32, label %534
    i32 33, label %580
    i32 25, label %587
    i32 28, label %607
    i32 21, label %611
    i32 18, label %616
    i32 5, label %620
    i32 6, label %711
    i32 34, label %738
    i32 24, label %759
    i32 17, label %764
    i32 10, label %768
    i32 4, label %796
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %33, align 8
  %140 = load i32, ptr %76, align 4
  %141 = call i32 @access(ptr noundef %139, i32 noundef %140) #15
  %142 = sext i32 %141 to i64
  br label %uv__fs_readlink.exit

143:                                              ; preds = %136
  %144 = load ptr, ptr %33, align 8
  %145 = load i32, ptr %81, align 8
  %146 = call i32 @chmod(ptr noundef %144, i32 noundef %145) #15
  %147 = sext i32 %146 to i64
  br label %uv__fs_readlink.exit

148:                                              ; preds = %136
  %149 = load ptr, ptr %33, align 8
  %150 = load i32, ptr %116, align 8
  %151 = load i32, ptr %117, align 4
  %152 = call i32 @chown(ptr noundef %149, i32 noundef %150, i32 noundef %151) #15
  %153 = sext i32 %152 to i64
  br label %uv__fs_readlink.exit

154:                                              ; preds = %136
  %155 = load i32, ptr %28, align 8
  %156 = call i32 @uv__close_nocancel(i32 noundef %155) #15
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %uv__fs_close.exit

158:                                              ; preds = %154
  %159 = load i32, ptr %24, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %159, 4
  %switch.selectcmp.case2.i = icmp ne i32 %159, 115
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %160 = sext i1 %switch.selectcmp.not.i to i32
  br label %uv__fs_close.exit

uv__fs_close.exit:                                ; preds = %154, %158
  %.0.i = phi i32 [ %156, %154 ], [ %160, %158 ]
  %161 = sext i32 %.0.i to i64
  br label %uv__fs_readlink.exit

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  %163 = load ptr, ptr %33, align 8
  store i32 6, ptr %118, align 8
  store i32 1, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %163, ptr %122, align 8
  store i32 0, ptr %125, align 4
  store i32 0, ptr %126, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  %164 = load i64, ptr %120, align 8
  %165 = trunc i64 %164 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %sext = shl i64 %164, 32
  %168 = ashr exact i64 %sext, 32
  br label %uv__fs_copyfile.exit

169:                                              ; preds = %162
  %170 = call i32 @fstat(i32 noundef %165, ptr noundef nonnull %20) #15
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %174, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %24, align 4
  %173 = sub nsw i32 0, %172
  br label %233

174:                                              ; preds = %169
  %175 = load i32, ptr %76, align 4
  %176 = and i32 %175, 1
  %.not70.i = icmp eq i32 %176, 0
  %spec.select.i = select i1 %.not70.i, i32 65, i32 193
  %177 = load ptr, ptr %34, align 8
  %178 = load i32, ptr %128, align 8
  store i32 6, ptr %118, align 8
  store i32 1, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %177, ptr %122, align 8
  store i32 %spec.select.i, ptr %125, align 4
  store i32 %178, ptr %126, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  %179 = load i64, ptr %120, align 8
  %180 = trunc i64 %179 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %76, align 4
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = call i32 @fstat(i32 noundef %180, ptr noundef nonnull %21) #15
  %.not71.i = icmp eq i32 %187, 0
  br i1 %.not71.i, label %191, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %24, align 4
  %190 = sub nsw i32 0, %189
  br label %233

191:                                              ; preds = %186
  %192 = load i64, ptr %20, align 8
  %193 = load i64, ptr %21, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i64, ptr %129, align 8
  %197 = load i64, ptr %130, align 8
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195, %191
  %200 = call i32 @ftruncate(i32 noundef %180, i64 noundef 0) #15
  %.not72.i = icmp eq i32 %200, 0
  br i1 %.not72.i, label %204, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %24, align 4
  %203 = sub nsw i32 0, %202
  br label %233

204:                                              ; preds = %199, %182
  %205 = call i32 @fchmod(i32 noundef %180, i32 noundef %178) #15
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %24, align 4
  %209 = sub nsw i32 0, %208
  %.not73.i = icmp eq i32 %208, 1
  br i1 %.not73.i, label %210, label %233

210:                                              ; preds = %207
  %211 = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %180)
  %.not74.i = icmp eq i32 %211, 0
  br i1 %.not74.i, label %.thread, label %212

212:                                              ; preds = %210, %204
  %213 = load i32, ptr %76, align 4
  %214 = and i32 %213, 6
  %or.cond81.i = icmp eq i32 %214, 0
  br i1 %or.cond81.i, label %224, label %215

215:                                              ; preds = %212
  %216 = call i32 (i32, i64, ...) @ioctl(i32 noundef %180, i64 noundef 1074041865, i32 noundef %165) #15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %76, align 4
  %220 = and i32 %219, 4
  %.not77.i = icmp eq i32 %220, 0
  br i1 %.not77.i, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %24, align 4
  %223 = sub nsw i32 0, %222
  br label %233

224:                                              ; preds = %218, %212
  %225 = load i64, ptr %131, align 8
  %cond234 = icmp eq i64 %225, 0
  br i1 %cond234, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %224, %230
  %.054.i236 = phi i64 [ %232, %230 ], [ 0, %224 ]
  %.055.i235 = phi i64 [ %231, %230 ], [ %225, %224 ]
  store i32 6, ptr %118, align 8
  store i32 5, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, i8 0, i64 40, i1 false)
  store i32 %165, ptr %125, align 4
  store i32 %180, ptr %132, align 8
  store i64 %.054.i236, ptr %133, align 8
  store i64 %.055.i235, ptr %134, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  %226 = load i64, ptr %120, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %.lr.ph
  %229 = trunc i64 %226 to i32
  br label %233

230:                                              ; preds = %.lr.ph
  %231 = sub nsw i64 %.055.i235, %226
  %232 = add nuw nsw i64 %226, %.054.i236
  %cond = icmp eq i64 %231, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !5

233:                                              ; preds = %228, %221, %207, %201, %188, %171
  %.060.i = phi i32 [ -1, %171 ], [ %180, %188 ], [ %180, %201 ], [ %180, %207 ], [ %180, %221 ], [ %180, %228 ]
  %.056.i = phi i32 [ %173, %171 ], [ %190, %188 ], [ %203, %201 ], [ %209, %207 ], [ %223, %221 ], [ %229, %228 ]
  %.056.i.fr = freeze i32 %.056.i
  %spec.select = call i32 @llvm.smin.i32(i32 %.056.i.fr, i32 0)
  br label %.thread

.thread:                                          ; preds = %230, %224, %233, %174, %210, %215, %195
  %.060.i140 = phi i32 [ %180, %195 ], [ %180, %215 ], [ %180, %210 ], [ %180, %174 ], [ %.060.i, %233 ], [ %180, %224 ], [ %180, %230 ]
  %234 = phi i32 [ 0, %195 ], [ 0, %215 ], [ -1, %210 ], [ %180, %174 ], [ %spec.select, %233 ], [ 0, %224 ], [ 0, %230 ]
  %235 = call i32 @uv__close_nocheckstdio(i32 noundef %165) #15
  %236 = icmp ne i32 %235, 0
  %237 = icmp eq i32 %234, 0
  %or.cond.i = and i1 %237, %236
  %.158.i = select i1 %or.cond.i, i32 %235, i32 %234
  %238 = icmp sgt i32 %.060.i140, -1
  br i1 %238, label %239, label %244

239:                                              ; preds = %.thread
  %240 = call i32 @uv__close_nocheckstdio(i32 noundef %.060.i140) #15
  %241 = icmp ne i32 %240, 0
  %242 = icmp eq i32 %.158.i, 0
  %or.cond3.i = and i1 %242, %241
  %spec.select82.i = select i1 %or.cond3.i, i32 %240, i32 %.158.i
  %.not80.i = icmp eq i32 %spec.select82.i, 0
  br i1 %.not80.i, label %uv__fs_copyfile.exit, label %.thread150

.thread150:                                       ; preds = %239
  %243 = load ptr, ptr %34, align 8
  store i32 6, ptr %118, align 8
  store i32 17, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %243, ptr %122, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  br label %246

244:                                              ; preds = %.thread
  %245 = icmp eq i32 %.158.i, 0
  br i1 %245, label %uv__fs_copyfile.exit, label %246

246:                                              ; preds = %.thread150, %244
  %.2.i152 = phi i32 [ %spec.select82.i, %.thread150 ], [ %.158.i, %244 ]
  %247 = sub nsw i32 0, %.2.i152
  store i32 %247, ptr %24, align 4
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %239, %167, %244, %246
  %.053.i = phi i64 [ %168, %167 ], [ -1, %246 ], [ 0, %244 ], [ 0, %239 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  br label %uv__fs_readlink.exit

248:                                              ; preds = %136
  %249 = load i32, ptr %28, align 8
  %250 = load i32, ptr %81, align 8
  %251 = call i32 @fchmod(i32 noundef %249, i32 noundef %250) #15
  %252 = sext i32 %251 to i64
  br label %uv__fs_readlink.exit

253:                                              ; preds = %136
  %254 = load i32, ptr %28, align 8
  %255 = load i32, ptr %116, align 8
  %256 = load i32, ptr %117, align 4
  %257 = call i32 @fchown(i32 noundef %254, i32 noundef %255, i32 noundef %256) #15
  %258 = sext i32 %257 to i64
  br label %uv__fs_readlink.exit

259:                                              ; preds = %136
  %260 = load ptr, ptr %33, align 8
  %261 = load i32, ptr %116, align 8
  %262 = load i32, ptr %117, align 4
  %263 = call i32 @lchown(ptr noundef %260, i32 noundef %261, i32 noundef %262) #15
  %264 = sext i32 %263 to i64
  br label %uv__fs_readlink.exit

265:                                              ; preds = %136
  %.val = load i32, ptr %28, align 8
  %266 = call i32 @fdatasync(i32 noundef %.val) #15
  %267 = sext i32 %266 to i64
  br label %uv__fs_readlink.exit

268:                                              ; preds = %136
  %269 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  %270 = call fastcc i32 @uv__fs_statx(i32 noundef %269, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  %.not.i78 = icmp eq i32 %270, -38
  br i1 %.not.i78, label %271, label %uv__fs_fstat.exit

271:                                              ; preds = %268
  %272 = call i32 @fstat(i32 noundef %269, ptr noundef nonnull %18) #15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %uv__fs_fstat.exit

274:                                              ; preds = %271
  %275 = load i64, ptr %18, align 8
  store i64 %275, ptr %42, align 8
  %276 = load i32, ptr %101, align 8
  %277 = zext i32 %276 to i64
  store i64 %277, ptr %44, align 8
  %278 = load i64, ptr %102, align 8
  store i64 %278, ptr %46, align 8
  %279 = load i32, ptr %103, align 4
  %280 = zext i32 %279 to i64
  store i64 %280, ptr %48, align 8
  %281 = load i32, ptr %104, align 8
  %282 = zext i32 %281 to i64
  store i64 %282, ptr %50, align 8
  %283 = load i64, ptr %105, align 8
  store i64 %283, ptr %52, align 8
  %284 = load i64, ptr %106, align 8
  store i64 %284, ptr %54, align 8
  %285 = load i64, ptr %107, align 8
  store i64 %285, ptr %56, align 8
  %286 = load i64, ptr %108, align 8
  store i64 %286, ptr %58, align 8
  %287 = load i64, ptr %109, align 8
  store i64 %287, ptr %60, align 8
  %288 = load i64, ptr %110, align 8
  store i64 %288, ptr %62, align 8
  %289 = load i64, ptr %111, align 8
  store i64 %289, ptr %64, align 8
  %290 = load i64, ptr %112, align 8
  store i64 %290, ptr %66, align 8
  %291 = load i64, ptr %113, align 8
  store i64 %291, ptr %68, align 8
  %292 = load i64, ptr %114, align 8
  store i64 %292, ptr %70, align 8
  %293 = load i64, ptr %115, align 8
  store i64 %293, ptr %72, align 8
  store i64 %292, ptr %73, align 8
  store i64 %293, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %268, %271, %274
  %.0.i79 = phi i32 [ %270, %268 ], [ 0, %274 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  %294 = sext i32 %.0.i79 to i64
  br label %uv__fs_readlink.exit

295:                                              ; preds = %136
  %.val74 = load i32, ptr %28, align 8
  %296 = call i32 @fsync(i32 noundef %.val74) #15
  %297 = sext i32 %296 to i64
  br label %uv__fs_readlink.exit

298:                                              ; preds = %136
  %299 = load i32, ptr %28, align 8
  %300 = load i64, ptr %27, align 8
  %301 = call i32 @ftruncate(i32 noundef %299, i64 noundef %300) #15
  %302 = sext i32 %301 to i64
  br label %uv__fs_readlink.exit

303:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %304 = load double, ptr %30, align 8
  %305 = fptosi double %304 to i64
  %306 = sitofp i64 %305 to double
  %307 = fsub double %304, %306
  %308 = fmul double %307, 1.000000e+09
  %309 = fptosi double %308 to i64
  %310 = srem i64 %309, 1000
  %311 = sub nsw i64 %309, %310
  %312 = icmp slt i64 %311, 0
  %313 = sitofp i64 %311 to double
  %314 = fadd double %313, 1.000000e+09
  %315 = fptosi double %314 to i64
  %.lobit.i.i = ashr i64 %311, 63
  %.sroa.0.0.i.i = add nsw i64 %.lobit.i.i, %305
  %.sroa.5.0.i.i = select i1 %312, i64 %315, i64 %311
  store i64 %.sroa.0.0.i.i, ptr %17, align 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %316 = load double, ptr %32, align 8
  %317 = fptosi double %316 to i64
  %318 = sitofp i64 %317 to double
  %319 = fsub double %316, %318
  %320 = fmul double %319, 1.000000e+09
  %321 = fptosi double %320 to i64
  %322 = srem i64 %321, 1000
  %323 = sub nsw i64 %321, %322
  %324 = icmp slt i64 %323, 0
  %325 = sitofp i64 %323 to double
  %326 = fadd double %325, 1.000000e+09
  %327 = fptosi double %326 to i64
  %.lobit.i5.i = ashr i64 %323, 63
  %.sroa.0.0.i6.i = add nsw i64 %.lobit.i5.i, %317
  %.sroa.5.0.i7.i = select i1 %324, i64 %327, i64 %323
  store i64 %.sroa.0.0.i6.i, ptr %100, align 16
  store i64 %.sroa.5.0.i7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %328 = load i32, ptr %28, align 8
  %329 = call i32 @futimens(i32 noundef %328, ptr noundef nonnull %17) #15
  %330 = sext i32 %329 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %uv__fs_readlink.exit

331:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %332 = load double, ptr %30, align 8
  %333 = fptosi double %332 to i64
  %334 = sitofp i64 %333 to double
  %335 = fsub double %332, %334
  %336 = fmul double %335, 1.000000e+09
  %337 = fptosi double %336 to i64
  %338 = srem i64 %337, 1000
  %339 = sub nsw i64 %337, %338
  %340 = icmp slt i64 %339, 0
  %341 = sitofp i64 %339 to double
  %342 = fadd double %341, 1.000000e+09
  %343 = fptosi double %342 to i64
  %.lobit.i.i80 = ashr i64 %339, 63
  %.sroa.0.0.i.i81 = add nsw i64 %.lobit.i.i80, %333
  %.sroa.5.0.i.i82 = select i1 %340, i64 %343, i64 %339
  store i64 %.sroa.0.0.i.i81, ptr %16, align 16
  store i64 %.sroa.5.0.i.i82, ptr %.sroa.22.0..sroa_idx.i83, align 8
  %344 = load double, ptr %32, align 8
  %345 = fptosi double %344 to i64
  %346 = sitofp i64 %345 to double
  %347 = fsub double %344, %346
  %348 = fmul double %347, 1.000000e+09
  %349 = fptosi double %348 to i64
  %350 = srem i64 %349, 1000
  %351 = sub nsw i64 %349, %350
  %352 = icmp slt i64 %351, 0
  %353 = sitofp i64 %351 to double
  %354 = fadd double %353, 1.000000e+09
  %355 = fptosi double %354 to i64
  %.lobit.i5.i84 = ashr i64 %351, 63
  %.sroa.0.0.i6.i85 = add nsw i64 %.lobit.i5.i84, %345
  %.sroa.5.0.i7.i86 = select i1 %352, i64 %355, i64 %351
  store i64 %.sroa.0.0.i6.i85, ptr %99, align 16
  store i64 %.sroa.5.0.i7.i86, ptr %.sroa.2.0..sroa_idx.i87, align 8
  %356 = load ptr, ptr %33, align 8
  %357 = call i32 @utimensat(i32 noundef -100, ptr noundef %356, ptr noundef nonnull %16, i32 noundef 256) #15
  %358 = sext i32 %357 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %uv__fs_readlink.exit

359:                                              ; preds = %136
  %360 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  %361 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %360, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42)
  %.not.i88 = icmp eq i32 %361, -38
  br i1 %.not.i88, label %362, label %uv__fs_lstat.exit

362:                                              ; preds = %359
  %363 = call i32 @lstat(ptr noundef %360, ptr noundef nonnull %15) #15
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %uv__fs_lstat.exit

365:                                              ; preds = %362
  %366 = load i64, ptr %15, align 8
  store i64 %366, ptr %42, align 8
  %367 = load i32, ptr %84, align 8
  %368 = zext i32 %367 to i64
  store i64 %368, ptr %44, align 8
  %369 = load i64, ptr %85, align 8
  store i64 %369, ptr %46, align 8
  %370 = load i32, ptr %86, align 4
  %371 = zext i32 %370 to i64
  store i64 %371, ptr %48, align 8
  %372 = load i32, ptr %87, align 8
  %373 = zext i32 %372 to i64
  store i64 %373, ptr %50, align 8
  %374 = load i64, ptr %88, align 8
  store i64 %374, ptr %52, align 8
  %375 = load i64, ptr %89, align 8
  store i64 %375, ptr %54, align 8
  %376 = load i64, ptr %90, align 8
  store i64 %376, ptr %56, align 8
  %377 = load i64, ptr %91, align 8
  store i64 %377, ptr %58, align 8
  %378 = load i64, ptr %92, align 8
  store i64 %378, ptr %60, align 8
  %379 = load i64, ptr %93, align 8
  store i64 %379, ptr %62, align 8
  %380 = load i64, ptr %94, align 8
  store i64 %380, ptr %64, align 8
  %381 = load i64, ptr %95, align 8
  store i64 %381, ptr %66, align 8
  %382 = load i64, ptr %96, align 8
  store i64 %382, ptr %68, align 8
  %383 = load i64, ptr %97, align 8
  store i64 %383, ptr %70, align 8
  %384 = load i64, ptr %98, align 8
  store i64 %384, ptr %72, align 8
  store i64 %383, ptr %73, align 8
  store i64 %384, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %359, %362, %365
  %.0.i89 = phi i32 [ %361, %359 ], [ 0, %365 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  %385 = sext i32 %.0.i89 to i64
  br label %uv__fs_readlink.exit

386:                                              ; preds = %136
  %387 = load ptr, ptr %33, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = call i32 @link(ptr noundef %387, ptr noundef %388) #15
  %390 = sext i32 %389 to i64
  br label %uv__fs_readlink.exit

391:                                              ; preds = %136
  %392 = load ptr, ptr %33, align 8
  %393 = load i32, ptr %81, align 8
  %394 = call i32 @mkdir(ptr noundef %392, i32 noundef %393) #15
  %395 = sext i32 %394 to i64
  br label %uv__fs_readlink.exit

396:                                              ; preds = %136
  %.val75 = load ptr, ptr %33, align 8
  %397 = call ptr @mkdtemp(ptr noundef %.val75) #15
  %.not.i90 = icmp eq ptr %397, null
  %398 = sext i1 %.not.i90 to i64
  br label %uv__fs_readlink.exit

399:                                              ; preds = %136
  %400 = load ptr, ptr %33, align 8
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #17
  %402 = icmp ult i64 %401, 6
  br i1 %402, label %407, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %400, i64 %401
  %405 = getelementptr inbounds i8, ptr %404, i64 -6
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #17
  %.not.i91 = icmp eq i32 %406, 0
  br i1 %.not.i91, label %408, label %407

407:                                              ; preds = %403, %399
  store i32 22, ptr %24, align 4
  br label %.thread.i

408:                                              ; preds = %403
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #15
  %.b.i = load i1, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  %409 = load ptr, ptr @uv__mkostemp, align 8
  %410 = icmp eq ptr %409, null
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %410
  br i1 %or.cond.not.i, label %417, label %411

411:                                              ; preds = %408
  %412 = call i32 %409(ptr noundef %400, i32 noundef 524288) #15
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %uv__fs_mkstemp.exit, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %24, align 4
  %.not29.i = icmp eq i32 %415, 22
  br i1 %.not29.i, label %416, label %.thread.i

416:                                              ; preds = %414
  store i1 true, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  br label %417

417:                                              ; preds = %416, %408
  %418 = load ptr, ptr %82, align 8
  %.not30.i = icmp eq ptr %418, null
  br i1 %.not30.i, label %422, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %83, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 304
  call void @uv_rwlock_rdlock(ptr noundef nonnull %421) #15
  br label %422

422:                                              ; preds = %419, %417
  %423 = call i32 @mkstemp(ptr noundef %400) #15
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = call i32 @uv__cloexec(i32 noundef %423, i32 noundef 1) #15
  %.not31.i = icmp eq i32 %426, 0
  br i1 %.not31.i, label %430, label %427

427:                                              ; preds = %425
  %428 = call i32 @uv__close(i32 noundef %423) #15
  %.not32.i = icmp eq i32 %428, 0
  br i1 %.not32.i, label %430, label %429

429:                                              ; preds = %427
  call void @abort() #18
  unreachable

430:                                              ; preds = %427, %425, %422
  %.1.i = phi i32 [ %423, %425 ], [ %423, %422 ], [ -1, %427 ]
  %431 = load ptr, ptr %82, align 8
  %.not33.i = icmp eq ptr %431, null
  br i1 %.not33.i, label %435, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %83, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 304
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %434) #15
  br label %435

435:                                              ; preds = %432, %430
  %436 = icmp slt i32 %.1.i, 0
  br i1 %436, label %.thread.i, label %uv__fs_mkstemp.exit

.thread.i:                                        ; preds = %435, %414, %407
  %.02135.i = phi i32 [ %.1.i, %435 ], [ %412, %414 ], [ -1, %407 ]
  store i8 0, ptr %400, align 1
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %411, %435, %.thread.i
  %.0.i92 = phi i32 [ %412, %411 ], [ %.02135.i, %.thread.i ], [ %.1.i, %435 ]
  %437 = sext i32 %.0.i92 to i64
  br label %uv__fs_readlink.exit

438:                                              ; preds = %136
  %439 = load ptr, ptr %33, align 8
  %440 = load i32, ptr %76, align 4
  %441 = or i32 %440, 524288
  %442 = load i32, ptr %81, align 8
  %443 = call i32 (ptr, i32, ...) @open(ptr noundef %439, i32 noundef %441, i32 noundef %442) #15
  %444 = sext i32 %443 to i64
  br label %uv__fs_readlink.exit

445:                                              ; preds = %136
  %446 = call i32 @uv__getiovmax() #15
  %447 = load i32, ptr %25, align 4
  %448 = icmp ugt i32 %447, %446
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 %446, ptr %25, align 4
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi i32 [ %446, %449 ], [ %447, %445 ]
  %452 = load i64, ptr %27, align 8
  %453 = icmp slt i64 %452, 0
  %454 = icmp eq i32 %451, 1
  br i1 %453, label %455, label %465

455:                                              ; preds = %450
  %456 = load i32, ptr %28, align 8
  %457 = load ptr, ptr %26, align 8
  br i1 %454, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = call i64 @read(i32 noundef %456, ptr noundef %459, i64 noundef %461) #15
  br label %uv__fs_preadv.exit.i

463:                                              ; preds = %455
  %464 = call i64 @readv(i32 noundef %456, ptr noundef %457, i32 noundef %451) #15
  br label %uv__fs_preadv.exit.i

465:                                              ; preds = %450
  br i1 %454, label %466, label %473

466:                                              ; preds = %465
  %467 = load i32, ptr %28, align 8
  %468 = load ptr, ptr %26, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %468, i64 8
  %471 = load i64, ptr %470, align 8
  %472 = call i64 @pread(i32 noundef %467, ptr noundef %469, i64 noundef %471, i64 noundef %452) #15
  br label %uv__fs_preadv.exit.i

473:                                              ; preds = %465
  %.b.i93 = load i1, ptr @uv__fs_read.no_preadv, align 4
  br i1 %.b.i93, label %474, label %506

474:                                              ; preds = %514, %473
  %475 = phi i64 [ %452, %473 ], [ %.pre51.i, %514 ]
  %476 = phi i32 [ %451, %473 ], [ %.pre.i, %514 ]
  %477 = load i32, ptr %28, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds %struct.uv_buf_t, ptr %478, i64 %479
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %503, %474
  %.028.ph.i.i = phi ptr [ %504, %503 ], [ %478, %474 ]
  %.027.ph.i.i = phi i64 [ %500, %503 ], [ 0, %474 ]
  %481 = getelementptr inbounds i8, ptr %.028.ph.i.i, i64 8
  br label %482

482:                                              ; preds = %498, %.outer.i.i
  %.027.i.i = phi i64 [ %500, %498 ], [ %.027.ph.i.i, %.outer.i.i ]
  %.0.i.i = phi i64 [ %499, %498 ], [ 0, %.outer.i.i ]
  %483 = add nsw i64 %.027.i.i, %475
  br label %484

484:                                              ; preds = %490, %482
  %485 = load ptr, ptr %.028.ph.i.i, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 %.0.i.i
  %487 = load i64, ptr %481, align 8
  %488 = sub i64 %487, %.0.i.i
  %489 = call i64 @pread(i32 noundef %477, ptr noundef %486, i64 noundef %488, i64 noundef %483) #15
  switch i64 %489, label %498 [
    i64 -1, label %490
    i64 0, label %uv__fs_preadv.exit.i
  ]

490:                                              ; preds = %484
  %491 = load i32, ptr %24, align 4
  %492 = icmp eq i32 %491, 4
  br i1 %492, label %484, label %493, !llvm.loop !7

493:                                              ; preds = %490
  %494 = icmp eq i64 %.027.i.i, 0
  br i1 %494, label %495, label %uv__fs_preadv.exit.i

495:                                              ; preds = %493
  %496 = sub nsw i32 0, %491
  %497 = sext i32 %496 to i64
  br label %uv__fs_preadv.exit.i

498:                                              ; preds = %484
  %499 = add i64 %489, %.0.i.i
  %500 = add nsw i64 %489, %.027.i.i
  %501 = load i64, ptr %481, align 8
  %502 = icmp ult i64 %499, %501
  br i1 %502, label %482, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds i8, ptr %.028.ph.i.i, i64 16
  %505 = icmp eq ptr %504, %480
  br i1 %505, label %uv__fs_preadv.exit.i, label %.outer.i.i

506:                                              ; preds = %473
  %507 = load i32, ptr %28, align 8
  %508 = load ptr, ptr %26, align 8
  %509 = call i64 @uv__preadv(i32 noundef %507, ptr noundef %508, i32 noundef %451, i64 noundef %452) #15
  %510 = icmp eq i64 %509, -1
  br i1 %510, label %511, label %uv__fs_preadv.exit.i

511:                                              ; preds = %506
  %512 = load i32, ptr %24, align 4
  %513 = icmp eq i32 %512, 38
  br i1 %513, label %514, label %uv__fs_preadv.exit.i

514:                                              ; preds = %511
  store i1 true, ptr @uv__fs_read.no_preadv, align 4
  %.pre.i = load i32, ptr %25, align 4
  %.pre51.i = load i64, ptr %27, align 8
  br label %474

uv__fs_preadv.exit.i:                             ; preds = %503, %484, %511, %506, %495, %493, %466, %463, %458
  %.0.i94 = phi i64 [ %462, %458 ], [ %464, %463 ], [ %472, %466 ], [ -1, %511 ], [ %509, %506 ], [ %497, %495 ], [ %.027.i.i, %493 ], [ %.027.i.i, %484 ], [ %500, %503 ]
  %515 = load ptr, ptr %26, align 8
  %.not.i95 = icmp eq ptr %515, %29
  br i1 %.not.i95, label %uv__fs_read.exit, label %516

516:                                              ; preds = %uv__fs_preadv.exit.i
  call void @uv__free(ptr noundef %515) #15
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %uv__fs_preadv.exit.i, %516
  store ptr null, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %uv__fs_readlink.exit

517:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %518 = load ptr, ptr %33, align 8
  %519 = call i32 @scandir(ptr noundef %518, ptr noundef nonnull %14, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #15
  store i32 0, ptr %25, align 4
  switch i32 %519, label %._crit_edge.i [
    i32 0, label %520
    i32 -1, label %uv__fs_scandir.exit
  ]

._crit_edge.i:                                    ; preds = %517
  %.pre.i97 = load ptr, ptr %14, align 8
  br label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %521) #15
  br label %522

522:                                              ; preds = %520, %._crit_edge.i
  %523 = phi ptr [ %.pre.i97, %._crit_edge.i ], [ null, %520 ]
  store ptr %523, ptr %41, align 8
  %524 = sext i32 %519 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %517, %522
  %.0.i96 = phi i64 [ %524, %522 ], [ -1, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %uv__fs_readlink.exit

525:                                              ; preds = %136
  %526 = call ptr @uv__malloc(i64 noundef 56) #15
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %33, align 8
  %530 = call ptr @opendir(ptr noundef %529)
  %531 = getelementptr inbounds i8, ptr %526, i64 48
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %533, label %uv__fs_opendir.exit

533:                                              ; preds = %528, %525
  call void @uv__free(ptr noundef %526) #15
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %528, %533
  %.sink.i = phi ptr [ null, %533 ], [ %526, %528 ]
  %.0.i98 = phi i64 [ -1, %533 ], [ 0, %528 ]
  store ptr %.sink.i, ptr %41, align 8
  br label %uv__fs_readlink.exit

534:                                              ; preds = %136
  %.val76 = load ptr, ptr %41, align 8
  %535 = getelementptr inbounds i8, ptr %.val76, i64 8
  %536 = load i64, ptr %535, align 8
  %.not22.i = icmp eq i64 %536, 0
  br i1 %.not22.i, label %uv__fs_readdir.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %534
  %537 = getelementptr inbounds i8, ptr %.val76, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %538 = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %571, %.outer.i ]
  %.023.ph18.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %570, %.outer.i ]
  br label %539

539:                                              ; preds = %559, %.lr.ph.i
  store i32 0, ptr %24, align 4
  %540 = load ptr, ptr %537, align 8
  %541 = call ptr @readdir(ptr noundef %540) #15
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %sub_0.i

543:                                              ; preds = %539
  %544 = load i32, ptr %24, align 4
  %.not.i99 = icmp eq i32 %544, 0
  br i1 %.not.i99, label %uv__fs_readdir.exit, label %.loopexit6.i

sub_0.i:                                          ; preds = %539
  %545 = getelementptr inbounds i8, ptr %541, i64 19
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = add nsw i32 %547, -46
  %.not23.i = icmp eq i32 %548, 0
  br i1 %.not23.i, label %.tail.i, label %.tail1.i

.tail.i:                                          ; preds = %sub_0.i
  %549 = getelementptr inbounds i8, ptr %541, i64 20
  %550 = load i8, ptr %549, align 1
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %559, label %sub_13.i

sub_13.i:                                         ; preds = %.tail.i
  %552 = zext i8 %550 to i32
  %553 = add nsw i32 %552, -46
  %.not25.i = icmp eq i32 %553, 0
  br i1 %.not25.i, label %sub_2.i, label %.tail1.i

sub_2.i:                                          ; preds = %sub_13.i
  %554 = getelementptr inbounds i8, ptr %541, i64 21
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  br label %.tail1.i

.tail1.i:                                         ; preds = %sub_2.i, %sub_13.i, %sub_0.i
  %557 = phi i32 [ %553, %sub_13.i ], [ %556, %sub_2.i ], [ %548, %sub_0.i ]
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %.tail1.i, %.tail.i
  %560 = load i64, ptr %535, align 8
  %561 = icmp ugt i64 %560, %538
  br i1 %561, label %539, label %uv__fs_readdir.exit, !llvm.loop !8

562:                                              ; preds = %.tail1.i
  %563 = getelementptr inbounds i8, ptr %541, i64 19
  %564 = load ptr, ptr %.val76, align 8
  %565 = getelementptr inbounds %struct.uv_dirent_s, ptr %564, i64 %538
  %566 = call ptr @uv__strdup(ptr noundef nonnull %563) #15
  store ptr %566, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.loopexit6.i, label %.outer.i

.outer.i:                                         ; preds = %562
  %568 = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %541) #15
  %569 = getelementptr inbounds i8, ptr %565, i64 8
  store i32 %568, ptr %569, align 8
  %570 = add i32 %.023.ph18.i, 1
  %571 = zext i32 %570 to i64
  %572 = load i64, ptr %535, align 8
  %573 = icmp ugt i64 %572, %571
  br i1 %573, label %.lr.ph.i, label %uv__fs_readdir.exit, !llvm.loop !8

.loopexit6.i:                                     ; preds = %562, %543
  %.not26.i = icmp eq i32 %.023.ph18.i, 0
  br i1 %.not26.i, label %uv__fs_readdir.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.loopexit6.i
  %wide.trip.count.i = zext i32 %.023.ph18.i to i64
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %.lr.ph21.i ]
  %574 = load ptr, ptr %.val76, align 8
  %575 = getelementptr inbounds %struct.uv_dirent_s, ptr %574, i64 %indvars.iv.i
  %576 = load ptr, ptr %575, align 8
  call void @uv__free(ptr noundef %576) #15
  %577 = load ptr, ptr %.val76, align 8
  %578 = getelementptr inbounds %struct.uv_dirent_s, ptr %577, i64 %indvars.iv.i
  store ptr null, ptr %578, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %.lr.ph21.i, !llvm.loop !9

uv__fs_readdir.exit:                              ; preds = %.outer.i, %.lr.ph21.i, %559, %534, %543, %.loopexit6.i
  %.024.i = phi i32 [ %.023.ph18.i, %543 ], [ -1, %.loopexit6.i ], [ 0, %534 ], [ %.023.ph18.i, %559 ], [ -1, %.lr.ph21.i ], [ %570, %.outer.i ]
  %579 = sext i32 %.024.i to i64
  br label %uv__fs_readlink.exit

580:                                              ; preds = %136
  %581 = load ptr, ptr %41, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %.not.i100 = icmp eq ptr %583, null
  br i1 %.not.i100, label %uv__fs_closedir.exit, label %584

584:                                              ; preds = %580
  %585 = call i32 @closedir(ptr noundef nonnull %583)
  store ptr null, ptr %582, align 8
  %.pre.i101 = load ptr, ptr %41, align 8
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %580, %584
  %586 = phi ptr [ %.pre.i101, %584 ], [ %581, %580 ]
  call void @uv__free(ptr noundef %586) #15
  br label %.thread162

587:                                              ; preds = %136
  %588 = load ptr, ptr %33, align 8
  %589 = call i64 @pathconf(ptr noundef %588, i32 noundef 4) #15
  %590 = icmp eq i64 %589, -1
  %spec.store.select.i.i = select i1 %590, i64 4096, i64 %589
  %591 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #15
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  store i32 12, ptr %24, align 4
  br label %uv__fs_readlink.exit.thread

594:                                              ; preds = %587
  %595 = load ptr, ptr %33, align 8
  %596 = call i64 @readlink(ptr noundef %595, ptr noundef nonnull %591, i64 noundef %spec.store.select.i.i) #15
  %597 = icmp eq i64 %596, -1
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  call void @uv__free(ptr noundef nonnull %591) #15
  br label %uv__fs_readlink.exit.thread

599:                                              ; preds = %594
  %600 = icmp eq i64 %596, %spec.store.select.i.i
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = add nuw nsw i64 %spec.store.select.i.i, 1
  %603 = call ptr @uv__reallocf(ptr noundef nonnull %591, i64 noundef %602) #15
  %604 = icmp eq ptr %603, null
  br i1 %604, label %uv__fs_readlink.exit.thread, label %605

605:                                              ; preds = %601, %599
  %.lcssa304 = phi i64 [ %spec.store.select.i.i, %601 ], [ %596, %599 ]
  %.0.i102 = phi ptr [ %603, %601 ], [ %591, %599 ]
  %606 = getelementptr inbounds i8, ptr %.0.i102, i64 %.lcssa304
  store i8 0, ptr %606, align 1
  br label %.thread162

607:                                              ; preds = %136
  %608 = load ptr, ptr %33, align 8
  %609 = call ptr @realpath(ptr noundef %608, ptr noundef null) #15
  %610 = icmp eq ptr %609, null
  br i1 %610, label %uv__fs_readlink.exit.thread, label %.thread162

611:                                              ; preds = %136
  %612 = load ptr, ptr %33, align 8
  %613 = load ptr, ptr %34, align 8
  %614 = call i32 @rename(ptr noundef %612, ptr noundef %613) #15
  %615 = sext i32 %614 to i64
  br label %uv__fs_readlink.exit

616:                                              ; preds = %136
  %617 = load ptr, ptr %33, align 8
  %618 = call i32 @rmdir(ptr noundef %617) #15
  %619 = sext i32 %618 to i64
  br label %uv__fs_readlink.exit

620:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %621 = load i32, ptr %76, align 4
  %622 = load i32, ptr %28, align 8
  %623 = load i64, ptr %27, align 8
  store i64 %623, ptr %13, align 8
  %624 = load i64, ptr %77, align 8
  %.b.i.i = load i1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br i1 %.b.i.i, label %625, label %626

625:                                              ; preds = %620
  store i32 38, ptr %24, align 4
  br label %.critedge.i

626:                                              ; preds = %620
  %627 = call i64 @uv__fs_copy_file_range(i32 noundef %621, ptr noundef nonnull %13, i32 noundef %622, ptr noundef null, i64 noundef %624, i32 noundef 0) #15
  %.not.i.i = icmp eq i64 %627, -1
  br i1 %.not.i.i, label %628, label %.critedge.thread25.i

628:                                              ; preds = %626
  %629 = load i32, ptr %24, align 4
  switch i32 %629, label %660 [
    i32 13, label %630
    i32 38, label %651
    i32 1, label %652
    i32 95, label %659
    i32 18, label %659
  ]

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  %631 = call i32 @fstatfs(i32 noundef %621, ptr noundef nonnull %12) #15
  %632 = icmp ne i32 %631, -1
  %633 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %633, 12805120
  %or.cond.i.i.i = select i1 %632, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %634, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br label %thread-pre-split.i

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %635 = load i32, ptr @uv__kernel_version.cached_version, align 4
  %.not.i.i.i.i = icmp eq i32 %635, 0
  br i1 %.not.i.i.i.i, label %636, label %uv__is_buggy_cephfs.exit.i.i

636:                                              ; preds = %634
  %637 = call i32 @uname(ptr noundef nonnull %8) #15
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %uv__is_buggy_cephfs.exit.thread14.i.i, label %639

639:                                              ; preds = %636
  %640 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not6.i.i.i.i = icmp eq i32 %640, 3
  br i1 %.not6.i.i.i.i, label %641, label %uv__is_buggy_cephfs.exit.thread14.i.i

641:                                              ; preds = %639
  %642 = load i32, ptr %9, align 4
  %643 = shl i32 %642, 16
  %644 = load i32, ptr %10, align 4
  %645 = shl i32 %644, 8
  %646 = add i32 %645, %643
  %647 = load i32, ptr %11, align 4
  %648 = add i32 %646, %647
  store i32 %648, ptr @uv__kernel_version.cached_version, align 4
  br label %uv__is_buggy_cephfs.exit.i.i

uv__is_buggy_cephfs.exit.thread14.i.i:            ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br label %650

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %641, %634
  %.0.i.i.i.i = phi i32 [ %648, %641 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %649 = icmp ugt i32 %.0.i.i.i.i, 267263
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br i1 %649, label %thread-pre-split.i, label %650

650:                                              ; preds = %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread14.i.i
  store i32 38, ptr %24, align 4
  br label %.critedge.i

651:                                              ; preds = %628
  store i1 true, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br label %.critedge.i

652:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %653 = call i32 @fstatfs(i32 noundef %622, ptr noundef nonnull %7) #15
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %uv__is_cifs_or_smb.exit.thread.i.i, label %655

655:                                              ; preds = %652
  %656 = load i64, ptr %7, align 8
  %657 = trunc i64 %656 to i32
  switch i32 %657, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %658
    i32 -28095166, label %658
    i32 -11317950, label %658
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %655, %652
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %thread-pre-split.i

658:                                              ; preds = %655, %655, %655
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  store i32 38, ptr %24, align 4
  br label %.critedge.i

659:                                              ; preds = %628, %628
  store i32 38, ptr %24, align 4
  br label %.critedge.i

thread-pre-split.i:                               ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %24, align 4
  br label %660

660:                                              ; preds = %thread-pre-split.i, %628
  %661 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %629, %628 ]
  %662 = icmp eq i32 %661, 38
  br i1 %662, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %660, %659, %658, %651, %650, %625
  %663 = call i64 @sendfile(i32 noundef %622, i32 noundef %621, ptr noundef nonnull %13, i64 noundef %624) #15
  %.not.i105 = icmp eq i64 %663, -1
  br i1 %.not.i105, label %.critedge.thread.i, label %.critedge.thread25.i

.critedge.thread.i:                               ; preds = %.critedge.i, %660
  %664 = load i64, ptr %13, align 8
  %665 = load i64, ptr %27, align 8
  %666 = icmp sgt i64 %664, %665
  br i1 %666, label %.critedge.thread25.i, label %670

.critedge.thread25.i:                             ; preds = %.critedge.thread.i, %.critedge.i, %626
  %667 = load i64, ptr %13, align 8
  %668 = load i64, ptr %27, align 8
  %669 = sub nsw i64 %667, %668
  store i64 %667, ptr %27, align 8
  br label %uv__fs_sendfile.exit

670:                                              ; preds = %.critedge.thread.i
  %671 = load i32, ptr %24, align 4
  switch i32 %671, label %uv__fs_sendfile.exit [
    i32 22, label %672
    i32 5, label %672
    i32 88, label %672
    i32 18, label %672
  ]

672:                                              ; preds = %670, %670, %670, %670
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %673 = load i64, ptr %77, align 8
  %674 = load i32, ptr %76, align 4
  %675 = load i32, ptr %28, align 8
  %676 = load i64, ptr %27, align 8
  %.not.i20.i = icmp eq i64 %673, 0
  br i1 %.not.i20.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %672, %.outer68.i.i
  %.0.ph151.i.i = phi i32 [ %.0105.us177.i.i, %.outer68.i.i ], [ 1, %672 ]
  %.047.ph149.i.i = phi i64 [ %708, %.outer68.i.i ], [ %676, %672 ]
  %.048.ph148.i.i = phi i64 [ %709, %.outer68.i.i ], [ 0, %672 ]
  br label %677

677:                                              ; preds = %.backedge, %.lr.ph.i.i
  %.0105.us.i.i = phi i32 [ %.0.ph151.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %.048104.us.i.i = phi i64 [ %.048.ph148.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %678 = sub nuw i64 %673, %.048104.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %678, i64 8192)
  %.not154.i.i = icmp ne i32 %.0105.us.i.i, 0
  br i1 %.not154.i.i, label %.split.us.us.i.i, label %.split.us110.i.i

.split.us110.i.i:                                 ; preds = %677, %680
  %679 = call i64 @read(i32 noundef %674, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i) #15
  switch i64 %679, label %.preheader64.i.i [
    i64 -1, label %680
    i64 0, label %.loopexit.i.i
  ]

680:                                              ; preds = %.split.us110.i.i
  %681 = load i32, ptr %24, align 4
  %682 = icmp eq i32 %681, 4
  br i1 %682, label %.split.us110.i.i, label %.split102.us109.i.i, !llvm.loop !10

683:                                              ; preds = %.split102.us109.i.i
  switch i32 %684, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %.backedge
    i32 29, label %.backedge
  ]

.backedge:                                        ; preds = %683, %683
  br label %677

.split102.us109.i.i:                              ; preds = %680, %687
  %684 = phi i32 [ %688, %687 ], [ %681, %680 ]
  %685 = icmp eq i64 %.048104.us.i.i, 0
  %or.cond.us.i.i = and i1 %.not154.i.i, %685
  br i1 %or.cond.us.i.i, label %683, label %.split122.us.i.i

.split.us.us.i.i:                                 ; preds = %677, %687
  %686 = call i64 @pread(i32 noundef %674, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i, i64 noundef %.047.ph149.i.i) #15
  switch i64 %686, label %.preheader64.i.i [
    i64 -1, label %687
    i64 0, label %.loopexit.i.i
  ]

687:                                              ; preds = %.split.us.us.i.i
  %688 = load i32, ptr %24, align 4
  %689 = icmp eq i32 %688, 4
  br i1 %689, label %.split.us.us.i.i, label %.split102.us109.i.i, !llvm.loop !10

.preheader64.i.i:                                 ; preds = %.split.us110.i.i, %.split.us.us.i.i
  %.0105.us177.i.i = phi i32 [ %.0105.us.i.i, %.split.us.us.i.i ], [ 0, %.split.us110.i.i ]
  %.us-phi98.i.i = phi i64 [ %686, %.split.us.us.i.i ], [ %679, %.split.us110.i.i ]
  %690 = icmp sgt i64 %.us-phi98.i.i, 0
  br i1 %690, label %.outer.split.i.i, label %.outer68.i.i

.split122.us.i.i:                                 ; preds = %.split102.us109.i.i
  switch i64 %.048104.us.i.i, label %.loopexit.thread.i.i [
    i64 -1, label %uv__fs_sendfile_emul.exit.i
    i64 0, label %uv__fs_sendfile_emul.exit.i
  ]

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.outer.split.i.i
  %691 = call i64 @write(i32 noundef %675, ptr noundef nonnull %698, i64 noundef %697) #15
  %cond.i.i = icmp eq i64 %691, -1
  br i1 %cond.i.i, label %692, label %.outer.i.i106

692:                                              ; preds = %.preheader.i.i
  %693 = load i32, ptr %24, align 4
  switch i32 %693, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %.preheader.i.i.backedge
    i32 11, label %699
  ]

.preheader.i.i.backedge:                          ; preds = %692, %.critedge57.i.i
  br label %.preheader.i.i, !llvm.loop !11

.outer.i.i106:                                    ; preds = %.preheader.i.i
  %694 = add nsw i64 %691, %.049.ph147.i.i
  %695 = icmp slt i64 %694, %.us-phi98.i.i
  %696 = sub nsw i64 %.us-phi98.i.i, %694
  br i1 %695, label %.outer.split.i.i, label %.outer68.i.i, !llvm.loop !11

.outer.split.i.i:                                 ; preds = %.preheader64.i.i, %.outer.i.i106
  %697 = phi i64 [ %696, %.outer.i.i106 ], [ %.us-phi98.i.i, %.preheader64.i.i ]
  %.049.ph147.i.i = phi i64 [ %694, %.outer.i.i106 ], [ 0, %.preheader64.i.i ]
  %698 = getelementptr inbounds i8, ptr %6, i64 %.049.ph147.i.i
  br label %.preheader.i.i

699:                                              ; preds = %692
  store i32 %675, ptr %5, align 4
  store i16 4, ptr %79, align 4
  store i16 0, ptr %80, align 2
  br label %700

700:                                              ; preds = %703, %699
  %701 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef -1) #15
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %.critedge57.i.i

703:                                              ; preds = %700
  %704 = load i32, ptr %24, align 4
  %705 = icmp eq i32 %704, 4
  br i1 %705, label %700, label %.critedge6.i.i, !llvm.loop !12

.critedge57.i.i:                                  ; preds = %700
  %706 = load i16, ptr %80, align 2
  %707 = and i16 %706, -5
  %.not55.i.i = icmp eq i16 %707, 0
  br i1 %.not55.i.i, label %.preheader.i.i.backedge, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge57.i.i, %703
  store i32 5, ptr %24, align 4
  br label %uv__fs_sendfile_emul.exit.i

.outer68.i.i:                                     ; preds = %.outer.i.i106, %.preheader64.i.i
  %708 = add nsw i64 %.us-phi98.i.i, %.047.ph149.i.i
  %709 = add nsw i64 %.us-phi98.i.i, %.048104.us.i.i
  %710 = icmp ult i64 %709, %673
  br i1 %710, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.outer68.i.i, %.split.us110.i.i, %.split.us.us.i.i
  %.047.ph96.i.i = phi i64 [ %.047.ph149.i.i, %.split.us.us.i.i ], [ %.047.ph149.i.i, %.split.us110.i.i ], [ %708, %.outer68.i.i ]
  %.04882.i.i = phi i64 [ %.048104.us.i.i, %.split.us.us.i.i ], [ %.048104.us.i.i, %.split.us110.i.i ], [ %709, %.outer68.i.i ]
  %.not56.old.i.i = icmp eq i64 %.04882.i.i, -1
  br i1 %.not56.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %.split122.us.i.i, %672
  %.047.ph95.i.i = phi i64 [ %.047.ph149.i.i, %.split122.us.i.i ], [ %.047.ph96.i.i, %.loopexit.i.i ], [ %676, %672 ]
  %.04881.i.i = phi i64 [ %.048104.us.i.i, %.split122.us.i.i ], [ %.04882.i.i, %.loopexit.i.i ], [ 0, %672 ]
  store i64 %.047.ph95.i.i, ptr %27, align 8
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %683, %692, %.loopexit.thread.i.i, %.loopexit.i.i, %.critedge6.i.i, %.split122.us.i.i, %.split122.us.i.i
  %.161.i.i = phi i64 [ %.04881.i.i, %.loopexit.thread.i.i ], [ -1, %.loopexit.i.i ], [ -1, %.critedge6.i.i ], [ -1, %.split122.us.i.i ], [ -1, %.split122.us.i.i ], [ -1, %692 ], [ -1, %683 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %.critedge.thread25.i, %670, %uv__fs_sendfile_emul.exit.i
  %.0.i104 = phi i64 [ %669, %.critedge.thread25.i ], [ %.161.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %670 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %uv__fs_readlink.exit

711:                                              ; preds = %136
  %712 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %713 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %712, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42)
  %.not.i107 = icmp eq i32 %713, -38
  br i1 %.not.i107, label %714, label %uv__fs_stat.exit

714:                                              ; preds = %711
  %715 = call i32 @stat(ptr noundef %712, ptr noundef nonnull %4) #15
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %uv__fs_stat.exit

717:                                              ; preds = %714
  %718 = load i64, ptr %4, align 8
  store i64 %718, ptr %42, align 8
  %719 = load i32, ptr %43, align 8
  %720 = zext i32 %719 to i64
  store i64 %720, ptr %44, align 8
  %721 = load i64, ptr %45, align 8
  store i64 %721, ptr %46, align 8
  %722 = load i32, ptr %47, align 4
  %723 = zext i32 %722 to i64
  store i64 %723, ptr %48, align 8
  %724 = load i32, ptr %49, align 8
  %725 = zext i32 %724 to i64
  store i64 %725, ptr %50, align 8
  %726 = load i64, ptr %51, align 8
  store i64 %726, ptr %52, align 8
  %727 = load i64, ptr %53, align 8
  store i64 %727, ptr %54, align 8
  %728 = load i64, ptr %55, align 8
  store i64 %728, ptr %56, align 8
  %729 = load i64, ptr %57, align 8
  store i64 %729, ptr %58, align 8
  %730 = load i64, ptr %59, align 8
  store i64 %730, ptr %60, align 8
  %731 = load i64, ptr %61, align 8
  store i64 %731, ptr %62, align 8
  %732 = load i64, ptr %63, align 8
  store i64 %732, ptr %64, align 8
  %733 = load i64, ptr %65, align 8
  store i64 %733, ptr %66, align 8
  %734 = load i64, ptr %67, align 8
  store i64 %734, ptr %68, align 8
  %735 = load i64, ptr %69, align 8
  store i64 %735, ptr %70, align 8
  %736 = load i64, ptr %71, align 8
  store i64 %736, ptr %72, align 8
  store i64 %735, ptr %73, align 8
  store i64 %736, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %711, %714, %717
  %.0.i108 = phi i32 [ %713, %711 ], [ 0, %717 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %737 = sext i32 %.0.i108 to i64
  br label %uv__fs_readlink.exit

738:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %739 = load ptr, ptr %33, align 8
  %740 = call i32 @statfs(ptr noundef %739, ptr noundef nonnull %3) #15
  %.not.i109 = icmp eq i32 %740, 0
  br i1 %.not.i109, label %741, label %uv__fs_statfs.exit

741:                                              ; preds = %738
  %742 = call ptr @uv__malloc(i64 noundef 88) #15
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 12, ptr %24, align 4
  br label %uv__fs_statfs.exit

745:                                              ; preds = %741
  %746 = load i64, ptr %3, align 8
  store i64 %746, ptr %742, align 8
  %747 = load i64, ptr %35, align 8
  %748 = getelementptr inbounds i8, ptr %742, i64 8
  store i64 %747, ptr %748, align 8
  %749 = load i64, ptr %36, align 8
  %750 = getelementptr inbounds i8, ptr %742, i64 16
  store i64 %749, ptr %750, align 8
  %751 = load i64, ptr %37, align 8
  %752 = getelementptr inbounds i8, ptr %742, i64 24
  store i64 %751, ptr %752, align 8
  %753 = load i64, ptr %38, align 8
  %754 = getelementptr inbounds i8, ptr %742, i64 32
  store i64 %753, ptr %754, align 8
  %755 = load i64, ptr %39, align 8
  %756 = getelementptr inbounds i8, ptr %742, i64 40
  store i64 %755, ptr %756, align 8
  %757 = load i64, ptr %40, align 8
  %758 = getelementptr inbounds i8, ptr %742, i64 48
  store i64 %757, ptr %758, align 8
  store ptr %742, ptr %41, align 8
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %738, %744, %745
  %.0.i110 = phi i64 [ -1, %744 ], [ 0, %745 ], [ -1, %738 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  br label %uv__fs_readlink.exit

759:                                              ; preds = %136
  %760 = load ptr, ptr %33, align 8
  %761 = load ptr, ptr %34, align 8
  %762 = call i32 @symlink(ptr noundef %760, ptr noundef %761) #15
  %763 = sext i32 %762 to i64
  br label %uv__fs_readlink.exit

764:                                              ; preds = %136
  %765 = load ptr, ptr %33, align 8
  %766 = call i32 @unlink(ptr noundef %765) #15
  %767 = sext i32 %766 to i64
  br label %uv__fs_readlink.exit

768:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %769 = load double, ptr %30, align 8
  %770 = fptosi double %769 to i64
  %771 = sitofp i64 %770 to double
  %772 = fsub double %769, %771
  %773 = fmul double %772, 1.000000e+09
  %774 = fptosi double %773 to i64
  %775 = srem i64 %774, 1000
  %776 = sub nsw i64 %774, %775
  %777 = icmp slt i64 %776, 0
  %778 = sitofp i64 %776 to double
  %779 = fadd double %778, 1.000000e+09
  %780 = fptosi double %779 to i64
  %.lobit.i.i111 = ashr i64 %776, 63
  %.sroa.0.0.i.i112 = add nsw i64 %.lobit.i.i111, %770
  %.sroa.5.0.i.i113 = select i1 %777, i64 %780, i64 %776
  store i64 %.sroa.0.0.i.i112, ptr %2, align 16
  store i64 %.sroa.5.0.i.i113, ptr %.sroa.22.0..sroa_idx.i114, align 8
  %781 = load double, ptr %32, align 8
  %782 = fptosi double %781 to i64
  %783 = sitofp i64 %782 to double
  %784 = fsub double %781, %783
  %785 = fmul double %784, 1.000000e+09
  %786 = fptosi double %785 to i64
  %787 = srem i64 %786, 1000
  %788 = sub nsw i64 %786, %787
  %789 = icmp slt i64 %788, 0
  %790 = sitofp i64 %788 to double
  %791 = fadd double %790, 1.000000e+09
  %792 = fptosi double %791 to i64
  %.lobit.i5.i115 = ashr i64 %788, 63
  %.sroa.0.0.i6.i116 = add nsw i64 %.lobit.i5.i115, %782
  %.sroa.5.0.i7.i117 = select i1 %789, i64 %792, i64 %788
  store i64 %.sroa.0.0.i6.i116, ptr %31, align 16
  store i64 %.sroa.5.0.i7.i117, ptr %.sroa.2.0..sroa_idx.i118, align 8
  %793 = load ptr, ptr %33, align 8
  %794 = call i32 @utimensat(i32 noundef -100, ptr noundef %793, ptr noundef nonnull %2, i32 noundef 0) #15
  %795 = sext i32 %794 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %uv__fs_readlink.exit

796:                                              ; preds = %136
  %797 = call i32 @uv__getiovmax() #15
  %798 = load i32, ptr %25, align 4
  %799 = load ptr, ptr %26, align 8
  %.not54.i = icmp eq i32 %798, 0
  br i1 %.not54.i, label %.loopexit.i, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %796, %uv__fs_buf_offset.exit.i
  %.056.i120 = phi i32 [ %866, %uv__fs_buf_offset.exit.i ], [ %798, %796 ]
  %.03155.i = phi i64 [ %867, %uv__fs_buf_offset.exit.i ], [ 0, %796 ]
  %spec.select.i121 = call i32 @llvm.umin.i32(i32 %.056.i120, i32 %797)
  store i32 %spec.select.i121, ptr %25, align 4
  br label %800

thread-pre-split.i130:                            ; preds = %uv__fs_write.exit.thread.i
  %.pr.i131 = load i32, ptr %25, align 4
  br label %800

800:                                              ; preds = %thread-pre-split.i130, %.lr.ph.i119
  %801 = phi i32 [ %.pr.i131, %thread-pre-split.i130 ], [ %spec.select.i121, %.lr.ph.i119 ]
  %802 = load i64, ptr %27, align 8
  %803 = icmp slt i64 %802, 0
  %804 = icmp eq i32 %801, 1
  br i1 %803, label %805, label %815

805:                                              ; preds = %800
  %806 = load i32, ptr %28, align 8
  %807 = load ptr, ptr %26, align 8
  br i1 %804, label %808, label %813

808:                                              ; preds = %805
  %809 = load ptr, ptr %807, align 8
  %810 = getelementptr inbounds i8, ptr %807, i64 8
  %811 = load i64, ptr %810, align 8
  %812 = call i64 @write(i32 noundef %806, ptr noundef %809, i64 noundef %811) #15
  br label %uv__fs_write.exit.i

813:                                              ; preds = %805
  %814 = call i64 @writev(i32 noundef %806, ptr noundef %807, i32 noundef %801) #15
  br label %uv__fs_write.exit.i

815:                                              ; preds = %800
  %816 = load ptr, ptr %26, align 8
  br i1 %804, label %817, label %823

817:                                              ; preds = %815
  %818 = load i32, ptr %28, align 8
  %819 = load ptr, ptr %816, align 8
  %820 = getelementptr inbounds i8, ptr %816, i64 8
  %821 = load i64, ptr %820, align 8
  %822 = call i64 @pwrite(i32 noundef %818, ptr noundef %819, i64 noundef %821, i64 noundef %802) #15
  br label %uv__fs_write.exit.i

823:                                              ; preds = %815
  %.b.i.i122 = load i1, ptr @uv__fs_write.no_pwritev, align 4
  br i1 %.b.i.i122, label %824, label %832

824:                                              ; preds = %839, %823
  %825 = phi ptr [ %816, %823 ], [ %.pre.i132, %839 ]
  %826 = phi i64 [ %802, %823 ], [ %.pre.i.i, %839 ]
  %827 = load i32, ptr %28, align 8
  %828 = load ptr, ptr %825, align 8
  %829 = getelementptr inbounds i8, ptr %825, i64 8
  %830 = load i64, ptr %829, align 8
  %831 = call i64 @pwrite(i32 noundef %827, ptr noundef %828, i64 noundef %830, i64 noundef %826) #15
  br label %uv__fs_write.exit.i

832:                                              ; preds = %823
  %833 = load i32, ptr %28, align 8
  %834 = call i64 @uv__pwritev(i32 noundef %833, ptr noundef %816, i32 noundef %801, i64 noundef %802) #15
  %835 = icmp eq i64 %834, -1
  br i1 %835, label %836, label %uv__fs_write.exit.i

836:                                              ; preds = %832
  %837 = load i32, ptr %24, align 4
  %838 = icmp eq i32 %837, 38
  br i1 %838, label %839, label %uv__fs_write.exit.thread.i

839:                                              ; preds = %836
  store i1 true, ptr @uv__fs_write.no_pwritev, align 4
  %.pre.i.i = load i64, ptr %27, align 8
  %.pre.i132 = load ptr, ptr %26, align 8
  br label %824

uv__fs_write.exit.i:                              ; preds = %832, %824, %817, %813, %808
  %.0.i.i123 = phi i64 [ %812, %808 ], [ %814, %813 ], [ %822, %817 ], [ %831, %824 ], [ %834, %832 ]
  %840 = icmp slt i64 %.0.i.i123, 0
  br i1 %840, label %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, label %.critedge.i124

uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i: ; preds = %uv__fs_write.exit.i
  %.pr69.i = load i32, ptr %24, align 4
  br label %uv__fs_write.exit.thread.i

uv__fs_write.exit.thread.i:                       ; preds = %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, %836
  %841 = phi i32 [ %.pr69.i, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ %837, %836 ]
  %.0.i41.i = phi i64 [ %.0.i.i123, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ -1, %836 ]
  %842 = icmp eq i32 %841, 4
  br i1 %842, label %thread-pre-split.i130, label %.critedge.thread.i129, !llvm.loop !14

.critedge.i124:                                   ; preds = %uv__fs_write.exit.i
  %843 = icmp eq i64 %.0.i.i123, 0
  br i1 %843, label %.critedge.thread.i129, label %845

.critedge.thread.i129:                            ; preds = %.critedge.i124, %uv__fs_write.exit.thread.i
  %.0.i4043.i = phi i64 [ %.0.i41.i, %uv__fs_write.exit.thread.i ], [ 0, %.critedge.i124 ]
  %844 = icmp eq i64 %.03155.i, 0
  %spec.select38.i = select i1 %844, i64 %.0.i4043.i, i64 %.03155.i
  br label %.loopexit.i

845:                                              ; preds = %.critedge.i124
  %846 = load i64, ptr %27, align 8
  %847 = icmp sgt i64 %846, -1
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = add nuw nsw i64 %846, %.0.i.i123
  store i64 %849, ptr %27, align 8
  br label %850

850:                                              ; preds = %848, %845
  %851 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %854, %850
  %.024.i.i = phi i64 [ %856, %854 ], [ 0, %850 ]
  %.01523.i.i = phi i64 [ %855, %854 ], [ %.0.i.i123, %850 ]
  %852 = getelementptr inbounds %struct.uv_buf_t, ptr %851, i64 %.024.i.i, i32 1
  %853 = load i64, ptr %852, align 8
  %.not17.i.i = icmp ugt i64 %853, %.01523.i.i
  br i1 %.not17.i.i, label %.critedge.i.i, label %854

854:                                              ; preds = %.lr.ph.i.i125
  %855 = sub nuw i64 %.01523.i.i, %853
  %856 = add i64 %.024.i.i, 1
  %.not.i.i126 = icmp eq i64 %855, 0
  br i1 %.not.i.i126, label %uv__fs_buf_offset.exit.i, label %.lr.ph.i.i125, !llvm.loop !15

.critedge.i.i:                                    ; preds = %.lr.ph.i.i125
  %857 = getelementptr inbounds %struct.uv_buf_t, ptr %851, i64 %.024.i.i
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 %.01523.i.i
  store ptr %859, ptr %857, align 8
  %860 = getelementptr inbounds i8, ptr %857, i64 8
  %861 = sub nuw i64 %853, %.01523.i.i
  store i64 %861, ptr %860, align 8
  %.pre67.i = load ptr, ptr %26, align 8
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %854, %.critedge.i.i
  %862 = phi ptr [ %.pre67.i, %.critedge.i.i ], [ %851, %854 ]
  %.020.i.i = phi i64 [ %.024.i.i, %.critedge.i.i ], [ %856, %854 ]
  %863 = trunc i64 %.020.i.i to i32
  store i32 %863, ptr %25, align 4
  %864 = and i64 %.020.i.i, 4294967295
  %865 = getelementptr inbounds %struct.uv_buf_t, ptr %862, i64 %864
  store ptr %865, ptr %26, align 8
  %866 = sub i32 %.056.i120, %863
  %867 = add nuw nsw i64 %.0.i.i123, %.03155.i
  %.not.i127 = icmp eq i32 %866, 0
  br i1 %.not.i127, label %.loopexit.i, label %.lr.ph.i119, !llvm.loop !16

.loopexit.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %.critedge.thread.i129, %796
  %.1.i128 = phi i64 [ %spec.select38.i, %.critedge.thread.i129 ], [ 0, %796 ], [ %867, %uv__fs_buf_offset.exit.i ]
  %.not37.i = icmp eq ptr %799, %29
  br i1 %.not37.i, label %uv__fs_write_all.exit, label %868

868:                                              ; preds = %.loopexit.i
  call void @uv__free(ptr noundef %799) #15
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %.loopexit.i, %868
  store ptr null, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %uv__fs_readlink.exit

869:                                              ; preds = %136
  call void @abort() #18
  unreachable

.thread162:                                       ; preds = %607, %605, %uv__fs_closedir.exit
  %.lcssa373.sink = phi ptr [ %.0.i102, %605 ], [ null, %uv__fs_closedir.exit ], [ %609, %607 ]
  store ptr %.lcssa373.sink, ptr %41, align 8
  %870 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 0, ptr %870, align 8
  br label %880

uv__fs_readlink.exit:                             ; preds = %138, %143, %148, %uv__fs_close.exit, %uv__fs_copyfile.exit, %248, %253, %259, %265, %uv__fs_fstat.exit, %295, %298, %303, %331, %uv__fs_lstat.exit, %386, %391, %396, %uv__fs_mkstemp.exit, %438, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %611, %616, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %759, %764, %768, %uv__fs_write_all.exit
  %.0 = phi i64 [ %.1.i128, %uv__fs_write_all.exit ], [ %795, %768 ], [ %767, %764 ], [ %763, %759 ], [ %.0.i110, %uv__fs_statfs.exit ], [ %737, %uv__fs_stat.exit ], [ %.0.i104, %uv__fs_sendfile.exit ], [ %619, %616 ], [ %615, %611 ], [ %579, %uv__fs_readdir.exit ], [ %.0.i98, %uv__fs_opendir.exit ], [ %.0.i96, %uv__fs_scandir.exit ], [ %.0.i94, %uv__fs_read.exit ], [ %444, %438 ], [ %437, %uv__fs_mkstemp.exit ], [ %398, %396 ], [ %395, %391 ], [ %390, %386 ], [ %385, %uv__fs_lstat.exit ], [ %358, %331 ], [ %330, %303 ], [ %302, %298 ], [ %297, %295 ], [ %294, %uv__fs_fstat.exit ], [ %267, %265 ], [ %264, %259 ], [ %258, %253 ], [ %252, %248 ], [ %.053.i, %uv__fs_copyfile.exit ], [ %161, %uv__fs_close.exit ], [ %153, %148 ], [ %147, %143 ], [ %142, %138 ]
  %871 = icmp eq i64 %.0, -1
  br i1 %871, label %uv__fs_readlink.exit.thread, label %877

uv__fs_readlink.exit.thread:                      ; preds = %607, %601, %598, %593, %uv__fs_readlink.exit
  %872 = load i32, ptr %24, align 4
  %.fr = freeze i32 %872
  %873 = icmp ne i32 %.fr, 4
  %or.cond = select i1 %873, i1 true, i1 %switch
  br i1 %or.cond, label %.thread160, label %136

.thread160:                                       ; preds = %uv__fs_readlink.exit.thread
  %874 = sub nsw i32 0, %.fr
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %875, ptr %876, align 8
  br label %883

877:                                              ; preds = %uv__fs_readlink.exit
  %878 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %.0, ptr %878, align 8
  %879 = icmp eq i64 %.0, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %.thread162, %877
  %881 = load i32, ptr %22, align 8
  %.off72 = add i32 %881, -6
  %switch73 = icmp ult i32 %.off72, 3
  br i1 %switch73, label %882, label %883

882:                                              ; preds = %880
  store ptr %42, ptr %41, align 8
  br label %883

883:                                              ; preds = %.thread160, %880, %882, %877
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
  tail call void %14(ptr noundef nonnull %12) #15
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
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %20 = add i64 %19, 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %22 = add i64 %21, 1
  %23 = add i64 %22, %20
  %24 = tail call ptr @uv__malloc(i64 noundef %23) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  tail call void @uv__free(ptr noundef nonnull %5) #15
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
  tail call void @uv__fs_readdir_cleanup(ptr noundef nonnull %0) #15
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
  tail call void @uv__fs_scandir_cleanup(ptr noundef nonnull %0) #15
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %18, %27, %24, %thread-pre-split
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %.not29 = icmp eq ptr %29, %30
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %thread-pre-split.thread
  tail call void @uv__free(ptr noundef %29) #15
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
  tail call void @uv__free(ptr noundef %36) #15
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
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %21 = add i64 %20, 1
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %23 = add i64 %22, 1
  %24 = add i64 %23, %21
  %25 = tail call ptr @uv__malloc(i64 noundef %24) #15
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
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @uv__close_nocancel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uv__is_cifs_or_smb(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.statfs, align 8
  %3 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %2) #15
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
define internal fastcc range(i32 -38, 1) i32 @uv__fs_statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.uv__statx, align 8
  %.b = load i1, ptr @uv__fs_statx.no_statx, align 4
  br i1 %.b, label %84, label %7

7:                                                ; preds = %5
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 0, i32 4096
  %spec.select38 = select i1 %.not, i32 -100, i32 %0
  %.not33 = icmp eq i32 %3, 0
  %8 = or disjoint i32 %spec.select, 256
  %.1 = select i1 %.not33, i32 %spec.select, i32 %8
  %9 = call i32 @uv__statx(i32 noundef %spec.select38, ptr noundef %1, i32 noundef %.1, i32 noundef 4095, ptr noundef nonnull %6) #15
  switch i32 %9, label %13 [
    i32 0, label %14
    i32 -1, label %10
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #16
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %84 [
    i32 22, label %13
    i32 1, label %13
    i32 38, label %13
    i32 95, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %7
  store i1 true, ptr @uv__fs_statx.no_statx, align 4
  br label %84

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %6, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 140
  %18 = load i32, ptr %17, align 4
  %19 = call i64 @gnu_dev_makedev(i32 noundef %16, i32 noundef %18) #16
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @gnu_dev_makedev(i32 noundef %37, i32 noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 112
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 80
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 88
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %84

84:                                               ; preds = %10, %5, %14, %13
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
  %1 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.1) #15
  store ptr %1, ptr @uv__mkostemp, align 8
  %2 = tail call ptr @dlerror() #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @uv__fs_scandir_filter(ptr nocapture noundef readonly %0) #4 {
sub_0:
  %1 = getelementptr inbounds i8, ptr %0, i64 19
  %2 = load i8, ptr %1, align 1
  %.not6 = icmp eq i8 %2, 46
  br i1 %.not6, label %.tail, label %.tail2

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.tail2, label %sub_14

sub_14:                                           ; preds = %.tail
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 1
  %.not8 = icmp eq i8 %7, 46
  br i1 %.not8, label %sub_2, label %.tail2

sub_2:                                            ; preds = %sub_14
  %8 = getelementptr inbounds i8, ptr %0, i64 21
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i32
  br label %.tail2

.tail2:                                           ; preds = %sub_2, %sub_14, %sub_0, %.tail
  %12 = phi i32 [ 0, %.tail ], [ 1, %sub_14 ], [ %11, %sub_2 ], [ 1, %sub_0 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uv__fs_scandir_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 19
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
