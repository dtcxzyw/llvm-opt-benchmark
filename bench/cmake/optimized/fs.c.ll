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
  %63 = getelementptr inbounds i8, ptr %0, i64 -144
  %64 = getelementptr inbounds i8, ptr %0, i64 -52
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %8, i64 130
  %67 = getelementptr inbounds i8, ptr %5, i64 4
  %68 = getelementptr inbounds i8, ptr %5, i64 6
  %69 = getelementptr inbounds i8, ptr %0, i64 -48
  %70 = getelementptr inbounds i8, ptr %0, i64 -256
  %71 = getelementptr inbounds i8, ptr %0, i64 -264
  %72 = getelementptr inbounds i8, ptr %15, i64 24
  %73 = getelementptr inbounds i8, ptr %15, i64 16
  %74 = getelementptr inbounds i8, ptr %15, i64 28
  %75 = getelementptr inbounds i8, ptr %15, i64 40
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = getelementptr inbounds i8, ptr %15, i64 48
  %78 = getelementptr inbounds i8, ptr %15, i64 64
  %79 = getelementptr inbounds i8, ptr %15, i64 72
  %80 = getelementptr inbounds i8, ptr %15, i64 88
  %81 = getelementptr inbounds i8, ptr %15, i64 104
  %.sroa.22.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %16, i64 8
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %83 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %84 = getelementptr inbounds i8, ptr %18, i64 24
  %85 = getelementptr inbounds i8, ptr %18, i64 16
  %86 = getelementptr inbounds i8, ptr %18, i64 28
  %87 = getelementptr inbounds i8, ptr %18, i64 40
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  %89 = getelementptr inbounds i8, ptr %18, i64 48
  %90 = getelementptr inbounds i8, ptr %18, i64 64
  %91 = getelementptr inbounds i8, ptr %18, i64 72
  %92 = getelementptr inbounds i8, ptr %18, i64 88
  %93 = getelementptr inbounds i8, ptr %18, i64 104
  %94 = getelementptr inbounds i8, ptr %0, i64 -24
  %95 = getelementptr inbounds i8, ptr %0, i64 -20
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  %97 = getelementptr inbounds i8, ptr %19, i64 64
  %98 = getelementptr inbounds i8, ptr %19, i64 88
  %99 = getelementptr inbounds i8, ptr %19, i64 72
  %100 = getelementptr inbounds i8, ptr %19, i64 104
  %101 = getelementptr inbounds i8, ptr %19, i64 272
  %102 = getelementptr inbounds i8, ptr %19, i64 296
  %103 = getelementptr inbounds i8, ptr %19, i64 284
  %104 = getelementptr inbounds i8, ptr %19, i64 288
  %105 = getelementptr inbounds i8, ptr %19, i64 336
  %106 = getelementptr inbounds i8, ptr %20, i64 24
  %107 = getelementptr inbounds i8, ptr %20, i64 8
  %108 = getelementptr inbounds i8, ptr %21, i64 8
  %109 = getelementptr inbounds i8, ptr %20, i64 48
  %110 = getelementptr inbounds i8, ptr %19, i64 280
  %111 = getelementptr inbounds i8, ptr %19, i64 304
  %112 = getelementptr inbounds i8, ptr %19, i64 384
  %113 = and i32 %23, -2
  %switch = icmp eq i32 %113, 2
  br label %114

114:                                              ; preds = %uv__fs_readlink.exit.thread, %1
  store i32 0, ptr %24, align 4
  %115 = load i32, ptr %22, align 8
  switch i32 %115, label %824 [
    i32 12, label %116
    i32 13, label %121
    i32 26, label %126
    i32 2, label %132
    i32 29, label %140
    i32 14, label %226
    i32 27, label %231
    i32 30, label %237
    i32 16, label %243
    i32 8, label %246
    i32 15, label %268
    i32 9, label %271
    i32 11, label %276
    i32 36, label %304
    i32 7, label %332
    i32 23, label %354
    i32 19, label %359
    i32 20, label %364
    i32 35, label %367
    i32 1, label %406
    i32 3, label %413
    i32 22, label %485
    i32 31, label %493
    i32 32, label %502
    i32 33, label %540
    i32 25, label %547
    i32 28, label %567
    i32 21, label %571
    i32 18, label %576
    i32 5, label %580
    i32 6, label %671
    i32 34, label %693
    i32 24, label %714
    i32 17, label %719
    i32 10, label %723
    i32 4, label %751
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %33, align 8
  %118 = load i32, ptr %64, align 4
  %119 = call i32 @access(ptr noundef %117, i32 noundef %118) #16
  %120 = sext i32 %119 to i64
  br label %uv__fs_readlink.exit

121:                                              ; preds = %114
  %122 = load ptr, ptr %33, align 8
  %123 = load i32, ptr %69, align 8
  %124 = call i32 @chmod(ptr noundef %122, i32 noundef %123) #16
  %125 = sext i32 %124 to i64
  br label %uv__fs_readlink.exit

126:                                              ; preds = %114
  %127 = load ptr, ptr %33, align 8
  %128 = load i32, ptr %94, align 8
  %129 = load i32, ptr %95, align 4
  %130 = call i32 @chown(ptr noundef %127, i32 noundef %128, i32 noundef %129) #16
  %131 = sext i32 %130 to i64
  br label %uv__fs_readlink.exit

132:                                              ; preds = %114
  %133 = load i32, ptr %28, align 8
  %134 = call i32 @uv__close_nocancel(i32 noundef %133) #16
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %uv__fs_close.exit

136:                                              ; preds = %132
  %137 = load i32, ptr %24, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %137, 4
  %switch.selectcmp.case2.i = icmp ne i32 %137, 115
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %138 = sext i1 %switch.selectcmp.not.i to i32
  br label %uv__fs_close.exit

uv__fs_close.exit:                                ; preds = %132, %136
  %.0.i = phi i32 [ %134, %132 ], [ %138, %136 ]
  %139 = sext i32 %.0.i to i64
  br label %uv__fs_readlink.exit

140:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  %141 = load ptr, ptr %33, align 8
  store i32 6, ptr %96, align 8
  store i32 1, ptr %97, align 8
  store ptr null, ptr %101, align 8
  store ptr null, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store ptr %141, ptr %100, align 8
  store i32 0, ptr %103, align 4
  store i32 0, ptr %104, align 8
  call void @uv__fs_work(ptr noundef nonnull %105)
  %142 = load i64, ptr %98, align 8
  %143 = trunc i64 %142 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %sext = shl i64 %142, 32
  %146 = ashr exact i64 %sext, 32
  br label %uv__fs_copyfile.exit

147:                                              ; preds = %140
  %148 = call i32 @fstat(i32 noundef %143, ptr noundef nonnull %20) #16
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %152, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %24, align 4
  %151 = sub nsw i32 0, %150
  br label %211

152:                                              ; preds = %147
  %153 = load i32, ptr %64, align 4
  %154 = and i32 %153, 1
  %.not71.i = icmp eq i32 %154, 0
  %spec.select.i = select i1 %.not71.i, i32 65, i32 193
  %155 = load ptr, ptr %34, align 8
  %156 = load i32, ptr %106, align 8
  store i32 6, ptr %96, align 8
  store i32 1, ptr %97, align 8
  store ptr null, ptr %101, align 8
  store ptr null, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store ptr %155, ptr %100, align 8
  store i32 %spec.select.i, ptr %103, align 4
  store i32 %156, ptr %104, align 8
  call void @uv__fs_work(ptr noundef nonnull %105)
  %157 = load i64, ptr %98, align 8
  %158 = trunc i64 %157 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %64, align 4
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = call i32 @fstat(i32 noundef %158, ptr noundef nonnull %21) #16
  %.not72.i = icmp eq i32 %165, 0
  br i1 %.not72.i, label %169, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %24, align 4
  %168 = sub nsw i32 0, %167
  br label %211

169:                                              ; preds = %164
  %170 = load i64, ptr %20, align 8
  %171 = load i64, ptr %21, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr %107, align 8
  %175 = load i64, ptr %108, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %173, %169
  %178 = call i32 @ftruncate(i32 noundef %158, i64 noundef 0) #16
  %.not73.i = icmp eq i32 %178, 0
  br i1 %.not73.i, label %182, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %24, align 4
  %181 = sub nsw i32 0, %180
  br label %211

182:                                              ; preds = %177, %160
  %183 = call i32 @fchmod(i32 noundef %158, i32 noundef %156) #16
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, ptr %24, align 4
  %187 = sub nsw i32 0, %186
  %.not74.i = icmp eq i32 %186, 1
  br i1 %.not74.i, label %188, label %211

188:                                              ; preds = %185
  %189 = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %158), !range !5
  %.not75.i = icmp eq i32 %189, 0
  br i1 %.not75.i, label %.thread, label %190

190:                                              ; preds = %188, %182
  %191 = load i32, ptr %64, align 4
  %192 = and i32 %191, 6
  %or.cond82.i = icmp eq i32 %192, 0
  br i1 %or.cond82.i, label %202, label %193

193:                                              ; preds = %190
  %194 = call i32 (i32, i64, ...) @ioctl(i32 noundef %158, i64 noundef 1074041865, i32 noundef %143) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %64, align 4
  %198 = and i32 %197, 4
  %.not78.i = icmp eq i32 %198, 0
  br i1 %.not78.i, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %24, align 4
  %201 = sub nsw i32 0, %200
  br label %211

202:                                              ; preds = %196, %190
  %203 = load i64, ptr %109, align 8
  %cond232 = icmp eq i64 %203, 0
  br i1 %cond232, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %202, %208
  %.054.i234 = phi i64 [ %210, %208 ], [ 0, %202 ]
  %.055.i233 = phi i64 [ %209, %208 ], [ %203, %202 ]
  store i32 6, ptr %96, align 8
  store i32 5, ptr %97, align 8
  store ptr null, ptr %101, align 8
  store ptr null, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, i8 0, i64 40, i1 false)
  store i32 %143, ptr %103, align 4
  store i32 %158, ptr %110, align 8
  store i64 %.054.i234, ptr %111, align 8
  store i64 %.055.i233, ptr %112, align 8
  call void @uv__fs_work(ptr noundef nonnull %105)
  %204 = load i64, ptr %98, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph
  %207 = trunc i64 %204 to i32
  br label %211

208:                                              ; preds = %.lr.ph
  %209 = sub nsw i64 %.055.i233, %204
  %210 = add nuw nsw i64 %204, %.054.i234
  %cond = icmp eq i64 %209, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !6

211:                                              ; preds = %206, %199, %185, %179, %166, %149
  %.060.i = phi i32 [ -1, %149 ], [ %158, %166 ], [ %158, %179 ], [ %158, %185 ], [ %158, %199 ], [ %158, %206 ]
  %.1.i = phi i32 [ %151, %149 ], [ %168, %166 ], [ %181, %179 ], [ %187, %185 ], [ %201, %199 ], [ %207, %206 ]
  %.1.i.fr = freeze i32 %.1.i
  %spec.select = call i32 @llvm.smin.i32(i32 %.1.i.fr, i32 0)
  br label %.thread

.thread:                                          ; preds = %208, %202, %211, %152, %188, %193, %173
  %.060.i139 = phi i32 [ %158, %173 ], [ %158, %193 ], [ %158, %188 ], [ %158, %152 ], [ %.060.i, %211 ], [ %158, %202 ], [ %158, %208 ]
  %212 = phi i32 [ 0, %173 ], [ 0, %193 ], [ -1, %188 ], [ %158, %152 ], [ %spec.select, %211 ], [ 0, %202 ], [ 0, %208 ]
  %213 = call i32 @uv__close_nocheckstdio(i32 noundef %143) #16
  %214 = icmp ne i32 %213, 0
  %215 = icmp eq i32 %212, 0
  %or.cond.i = and i1 %215, %214
  %.158.i = select i1 %or.cond.i, i32 %213, i32 %212
  %216 = icmp sgt i32 %.060.i139, -1
  br i1 %216, label %217, label %222

217:                                              ; preds = %.thread
  %218 = call i32 @uv__close_nocheckstdio(i32 noundef %.060.i139) #16
  %219 = icmp ne i32 %218, 0
  %220 = icmp eq i32 %.158.i, 0
  %or.cond3.i = and i1 %220, %219
  %spec.select83.i = select i1 %or.cond3.i, i32 %218, i32 %.158.i
  %.not81.i = icmp eq i32 %spec.select83.i, 0
  br i1 %.not81.i, label %uv__fs_copyfile.exit, label %.thread149

.thread149:                                       ; preds = %217
  %221 = load ptr, ptr %34, align 8
  store i32 6, ptr %96, align 8
  store i32 17, ptr %97, align 8
  store ptr null, ptr %101, align 8
  store ptr null, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store ptr %221, ptr %100, align 8
  call void @uv__fs_work(ptr noundef nonnull %105)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  br label %224

222:                                              ; preds = %.thread
  %223 = icmp eq i32 %.158.i, 0
  br i1 %223, label %uv__fs_copyfile.exit, label %224

224:                                              ; preds = %.thread149, %222
  %.3.i151 = phi i32 [ %spec.select83.i, %.thread149 ], [ %.158.i, %222 ]
  %225 = sub nsw i32 0, %.3.i151
  store i32 %225, ptr %24, align 4
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %217, %145, %222, %224
  %.053.i = phi i64 [ %146, %145 ], [ -1, %224 ], [ 0, %222 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  br label %uv__fs_readlink.exit

226:                                              ; preds = %114
  %227 = load i32, ptr %28, align 8
  %228 = load i32, ptr %69, align 8
  %229 = call i32 @fchmod(i32 noundef %227, i32 noundef %228) #16
  %230 = sext i32 %229 to i64
  br label %uv__fs_readlink.exit

231:                                              ; preds = %114
  %232 = load i32, ptr %28, align 8
  %233 = load i32, ptr %94, align 8
  %234 = load i32, ptr %95, align 4
  %235 = call i32 @fchown(i32 noundef %232, i32 noundef %233, i32 noundef %234) #16
  %236 = sext i32 %235 to i64
  br label %uv__fs_readlink.exit

237:                                              ; preds = %114
  %238 = load ptr, ptr %33, align 8
  %239 = load i32, ptr %94, align 8
  %240 = load i32, ptr %95, align 4
  %241 = call i32 @lchown(ptr noundef %238, i32 noundef %239, i32 noundef %240) #16
  %242 = sext i32 %241 to i64
  br label %uv__fs_readlink.exit

243:                                              ; preds = %114
  %.val = load i32, ptr %28, align 8
  %244 = call i32 @fdatasync(i32 noundef %.val) #16
  %245 = sext i32 %244 to i64
  br label %uv__fs_readlink.exit

246:                                              ; preds = %114
  %247 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  %248 = call fastcc i32 @uv__fs_statx(i32 noundef %247, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42), !range !8
  %.not.i78 = icmp eq i32 %248, -38
  br i1 %.not.i78, label %249, label %uv__fs_fstat.exit

249:                                              ; preds = %246
  %250 = call i32 @fstat(i32 noundef %247, ptr noundef nonnull %18) #16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %uv__fs_fstat.exit

252:                                              ; preds = %249
  %253 = load i64, ptr %18, align 8
  store i64 %253, ptr %42, align 8
  %254 = load i32, ptr %84, align 8
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %44, align 8
  %256 = load i64, ptr %85, align 8
  store i64 %256, ptr %46, align 8
  %257 = load <2 x i32>, ptr %86, align 4
  %258 = zext <2 x i32> %257 to <2 x i64>
  store <2 x i64> %258, ptr %48, align 8
  %259 = load i64, ptr %87, align 8
  store i64 %259, ptr %50, align 8
  %260 = load i64, ptr %88, align 8
  store i64 %260, ptr %52, align 8
  %261 = load <2 x i64>, ptr %89, align 8
  store <2 x i64> %261, ptr %54, align 8
  %262 = load i64, ptr %90, align 8
  store i64 %262, ptr %56, align 8
  %263 = load <2 x i64>, ptr %91, align 8
  store <2 x i64> %263, ptr %58, align 8
  %264 = load <2 x i64>, ptr %92, align 8
  store <2 x i64> %264, ptr %60, align 8
  %265 = load <2 x i64>, ptr %93, align 8
  %266 = shufflevector <2 x i64> %265, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %266, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %246, %249, %252
  %.0.i79 = phi i32 [ %248, %246 ], [ 0, %252 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  %267 = sext i32 %.0.i79 to i64
  br label %uv__fs_readlink.exit

268:                                              ; preds = %114
  %.val74 = load i32, ptr %28, align 8
  %269 = call i32 @fsync(i32 noundef %.val74) #16
  %270 = sext i32 %269 to i64
  br label %uv__fs_readlink.exit

271:                                              ; preds = %114
  %272 = load i32, ptr %28, align 8
  %273 = load i64, ptr %27, align 8
  %274 = call i32 @ftruncate(i32 noundef %272, i64 noundef %273) #16
  %275 = sext i32 %274 to i64
  br label %uv__fs_readlink.exit

276:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %277 = load double, ptr %30, align 8
  %278 = fptosi double %277 to i64
  %279 = sitofp i64 %278 to double
  %280 = fsub double %277, %279
  %281 = fmul double %280, 1.000000e+09
  %282 = fptosi double %281 to i64
  %283 = srem i64 %282, 1000
  %284 = sub nsw i64 %282, %283
  %285 = icmp slt i64 %284, 0
  %286 = sitofp i64 %284 to double
  %287 = fadd double %286, 1.000000e+09
  %288 = fptosi double %287 to i64
  %.lobit.i.i = ashr i64 %284, 63
  %.sroa.0.0.i.i = add nsw i64 %.lobit.i.i, %278
  %.sroa.5.0.i.i = select i1 %285, i64 %288, i64 %284
  store i64 %.sroa.0.0.i.i, ptr %17, align 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %289 = load double, ptr %32, align 8
  %290 = fptosi double %289 to i64
  %291 = sitofp i64 %290 to double
  %292 = fsub double %289, %291
  %293 = fmul double %292, 1.000000e+09
  %294 = fptosi double %293 to i64
  %295 = srem i64 %294, 1000
  %296 = sub nsw i64 %294, %295
  %297 = icmp slt i64 %296, 0
  %298 = sitofp i64 %296 to double
  %299 = fadd double %298, 1.000000e+09
  %300 = fptosi double %299 to i64
  %.lobit.i5.i = ashr i64 %296, 63
  %.sroa.0.0.i6.i = add nsw i64 %.lobit.i5.i, %290
  %.sroa.5.0.i7.i = select i1 %297, i64 %300, i64 %296
  store i64 %.sroa.0.0.i6.i, ptr %83, align 16
  store i64 %.sroa.5.0.i7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %301 = load i32, ptr %28, align 8
  %302 = call i32 @futimens(i32 noundef %301, ptr noundef nonnull %17) #16
  %303 = sext i32 %302 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %uv__fs_readlink.exit

304:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %305 = load double, ptr %30, align 8
  %306 = fptosi double %305 to i64
  %307 = sitofp i64 %306 to double
  %308 = fsub double %305, %307
  %309 = fmul double %308, 1.000000e+09
  %310 = fptosi double %309 to i64
  %311 = srem i64 %310, 1000
  %312 = sub nsw i64 %310, %311
  %313 = icmp slt i64 %312, 0
  %314 = sitofp i64 %312 to double
  %315 = fadd double %314, 1.000000e+09
  %316 = fptosi double %315 to i64
  %.lobit.i.i80 = ashr i64 %312, 63
  %.sroa.0.0.i.i81 = add nsw i64 %.lobit.i.i80, %306
  %.sroa.5.0.i.i82 = select i1 %313, i64 %316, i64 %312
  store i64 %.sroa.0.0.i.i81, ptr %16, align 16
  store i64 %.sroa.5.0.i.i82, ptr %.sroa.22.0..sroa_idx.i83, align 8
  %317 = load double, ptr %32, align 8
  %318 = fptosi double %317 to i64
  %319 = sitofp i64 %318 to double
  %320 = fsub double %317, %319
  %321 = fmul double %320, 1.000000e+09
  %322 = fptosi double %321 to i64
  %323 = srem i64 %322, 1000
  %324 = sub nsw i64 %322, %323
  %325 = icmp slt i64 %324, 0
  %326 = sitofp i64 %324 to double
  %327 = fadd double %326, 1.000000e+09
  %328 = fptosi double %327 to i64
  %.lobit.i5.i84 = ashr i64 %324, 63
  %.sroa.0.0.i6.i85 = add nsw i64 %.lobit.i5.i84, %318
  %.sroa.5.0.i7.i86 = select i1 %325, i64 %328, i64 %324
  store i64 %.sroa.0.0.i6.i85, ptr %82, align 16
  store i64 %.sroa.5.0.i7.i86, ptr %.sroa.2.0..sroa_idx.i87, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = call i32 @utimensat(i32 noundef -100, ptr noundef %329, ptr noundef nonnull %16, i32 noundef 256) #16
  %331 = sext i32 %330 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %uv__fs_readlink.exit

332:                                              ; preds = %114
  %333 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  %334 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %333, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42), !range !8
  %.not.i88 = icmp eq i32 %334, -38
  br i1 %.not.i88, label %335, label %uv__fs_lstat.exit

335:                                              ; preds = %332
  %336 = call i32 @lstat(ptr noundef %333, ptr noundef nonnull %15) #16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %uv__fs_lstat.exit

338:                                              ; preds = %335
  %339 = load i64, ptr %15, align 8
  store i64 %339, ptr %42, align 8
  %340 = load i32, ptr %72, align 8
  %341 = zext i32 %340 to i64
  store i64 %341, ptr %44, align 8
  %342 = load i64, ptr %73, align 8
  store i64 %342, ptr %46, align 8
  %343 = load <2 x i32>, ptr %74, align 4
  %344 = zext <2 x i32> %343 to <2 x i64>
  store <2 x i64> %344, ptr %48, align 8
  %345 = load i64, ptr %75, align 8
  store i64 %345, ptr %50, align 8
  %346 = load i64, ptr %76, align 8
  store i64 %346, ptr %52, align 8
  %347 = load <2 x i64>, ptr %77, align 8
  store <2 x i64> %347, ptr %54, align 8
  %348 = load i64, ptr %78, align 8
  store i64 %348, ptr %56, align 8
  %349 = load <2 x i64>, ptr %79, align 8
  store <2 x i64> %349, ptr %58, align 8
  %350 = load <2 x i64>, ptr %80, align 8
  store <2 x i64> %350, ptr %60, align 8
  %351 = load <2 x i64>, ptr %81, align 8
  %352 = shufflevector <2 x i64> %351, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %352, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %332, %335, %338
  %.0.i89 = phi i32 [ %334, %332 ], [ 0, %338 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  %353 = sext i32 %.0.i89 to i64
  br label %uv__fs_readlink.exit

354:                                              ; preds = %114
  %355 = load ptr, ptr %33, align 8
  %356 = load ptr, ptr %34, align 8
  %357 = call i32 @link(ptr noundef %355, ptr noundef %356) #16
  %358 = sext i32 %357 to i64
  br label %uv__fs_readlink.exit

359:                                              ; preds = %114
  %360 = load ptr, ptr %33, align 8
  %361 = load i32, ptr %69, align 8
  %362 = call i32 @mkdir(ptr noundef %360, i32 noundef %361) #16
  %363 = sext i32 %362 to i64
  br label %uv__fs_readlink.exit

364:                                              ; preds = %114
  %.val75 = load ptr, ptr %33, align 8
  %365 = call ptr @mkdtemp(ptr noundef %.val75) #16
  %.not.i90 = icmp eq ptr %365, null
  %366 = sext i1 %.not.i90 to i64
  br label %uv__fs_readlink.exit

367:                                              ; preds = %114
  %368 = load ptr, ptr %33, align 8
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #18
  %370 = icmp ult i64 %369, 6
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %368, i64 %369
  %373 = getelementptr inbounds i8, ptr %372, i64 -6
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %373, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #18
  %.not.i91 = icmp eq i32 %374, 0
  br i1 %.not.i91, label %376, label %375

375:                                              ; preds = %371, %367
  store i32 22, ptr %24, align 4
  br label %.thread.i

376:                                              ; preds = %371
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #16
  %.b.i = load i1, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  %377 = load ptr, ptr @uv__mkostemp, align 8
  %378 = icmp eq ptr %377, null
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %378
  br i1 %or.cond.not.i, label %385, label %379

379:                                              ; preds = %376
  %380 = call i32 %377(ptr noundef %368, i32 noundef 524288) #16
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %uv__fs_mkstemp.exit, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %24, align 4
  %.not29.i = icmp eq i32 %383, 22
  br i1 %.not29.i, label %384, label %.thread.i

384:                                              ; preds = %382
  store i1 true, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  br label %385

385:                                              ; preds = %384, %376
  %386 = load ptr, ptr %70, align 8
  %.not30.i = icmp eq ptr %386, null
  br i1 %.not30.i, label %390, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %71, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 304
  call void @uv_rwlock_rdlock(ptr noundef nonnull %389) #16
  br label %390

390:                                              ; preds = %387, %385
  %391 = call i32 @mkstemp(ptr noundef %368) #16
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = call i32 @uv__cloexec(i32 noundef %391, i32 noundef 1) #16
  %.not31.i = icmp eq i32 %394, 0
  br i1 %.not31.i, label %398, label %395

395:                                              ; preds = %393
  %396 = call i32 @uv__close(i32 noundef %391) #16
  %.not32.i = icmp eq i32 %396, 0
  br i1 %.not32.i, label %398, label %397

397:                                              ; preds = %395
  call void @abort() #19
  unreachable

398:                                              ; preds = %395, %393, %390
  %.021.i = phi i32 [ %391, %393 ], [ %391, %390 ], [ -1, %395 ]
  %399 = load ptr, ptr %70, align 8
  %.not33.i = icmp eq ptr %399, null
  br i1 %.not33.i, label %403, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %71, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 304
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %402) #16
  br label %403

403:                                              ; preds = %400, %398
  %404 = icmp slt i32 %.021.i, 0
  br i1 %404, label %.thread.i, label %uv__fs_mkstemp.exit

.thread.i:                                        ; preds = %403, %382, %375
  %.135.i = phi i32 [ %.021.i, %403 ], [ %380, %382 ], [ -1, %375 ]
  store i8 0, ptr %368, align 1
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %379, %403, %.thread.i
  %.0.i92 = phi i32 [ %380, %379 ], [ %.135.i, %.thread.i ], [ %.021.i, %403 ]
  %405 = sext i32 %.0.i92 to i64
  br label %uv__fs_readlink.exit

406:                                              ; preds = %114
  %407 = load ptr, ptr %33, align 8
  %408 = load i32, ptr %64, align 4
  %409 = or i32 %408, 524288
  %410 = load i32, ptr %69, align 8
  %411 = call i32 (ptr, i32, ...) @open(ptr noundef %407, i32 noundef %409, i32 noundef %410) #16
  %412 = sext i32 %411 to i64
  br label %uv__fs_readlink.exit

413:                                              ; preds = %114
  %414 = call i32 @uv__getiovmax() #16
  %415 = load i32, ptr %25, align 4
  %416 = icmp ugt i32 %415, %414
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store i32 %414, ptr %25, align 4
  br label %418

418:                                              ; preds = %417, %413
  %419 = phi i32 [ %414, %417 ], [ %415, %413 ]
  %420 = load i64, ptr %27, align 8
  %421 = icmp slt i64 %420, 0
  %422 = icmp eq i32 %419, 1
  br i1 %421, label %423, label %433

423:                                              ; preds = %418
  %424 = load i32, ptr %28, align 8
  %425 = load ptr, ptr %26, align 8
  br i1 %422, label %426, label %431

426:                                              ; preds = %423
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = call i64 @read(i32 noundef %424, ptr noundef %427, i64 noundef %429) #16
  br label %uv__fs_preadv.exit.i

431:                                              ; preds = %423
  %432 = call i64 @readv(i32 noundef %424, ptr noundef %425, i32 noundef %419) #16
  br label %uv__fs_preadv.exit.i

433:                                              ; preds = %418
  br i1 %422, label %434, label %441

434:                                              ; preds = %433
  %435 = load i32, ptr %28, align 8
  %436 = load ptr, ptr %26, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %436, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = call i64 @pread(i32 noundef %435, ptr noundef %437, i64 noundef %439, i64 noundef %420) #16
  br label %uv__fs_preadv.exit.i

441:                                              ; preds = %433
  %.b.i93 = load i1, ptr @uv__fs_read.no_preadv, align 4
  br i1 %.b.i93, label %442, label %474

442:                                              ; preds = %482, %441
  %443 = phi i64 [ %420, %441 ], [ %.pre51.i, %482 ]
  %444 = phi i32 [ %419, %441 ], [ %.pre.i, %482 ]
  %445 = load i32, ptr %28, align 8
  %446 = load ptr, ptr %26, align 8
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds %struct.uv_buf_t, ptr %446, i64 %447
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %471, %442
  %.028.ph.i.i = phi ptr [ %472, %471 ], [ %446, %442 ]
  %.027.ph.i.i = phi i64 [ %468, %471 ], [ 0, %442 ]
  %449 = getelementptr inbounds i8, ptr %.028.ph.i.i, i64 8
  br label %450

450:                                              ; preds = %466, %.outer.i.i
  %.027.i.i = phi i64 [ %468, %466 ], [ %.027.ph.i.i, %.outer.i.i ]
  %.0.i.i = phi i64 [ %467, %466 ], [ 0, %.outer.i.i ]
  %451 = add nsw i64 %.027.i.i, %443
  br label %452

452:                                              ; preds = %458, %450
  %453 = load ptr, ptr %.028.ph.i.i, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 %.0.i.i
  %455 = load i64, ptr %449, align 8
  %456 = sub i64 %455, %.0.i.i
  %457 = call i64 @pread(i32 noundef %445, ptr noundef %454, i64 noundef %456, i64 noundef %451) #16
  switch i64 %457, label %466 [
    i64 -1, label %458
    i64 0, label %uv__fs_preadv.exit.i
  ]

458:                                              ; preds = %452
  %459 = load i32, ptr %24, align 4
  %460 = icmp eq i32 %459, 4
  br i1 %460, label %452, label %461, !llvm.loop !9

461:                                              ; preds = %458
  %462 = icmp eq i64 %.027.i.i, 0
  br i1 %462, label %463, label %uv__fs_preadv.exit.i

463:                                              ; preds = %461
  %464 = sub nsw i32 0, %459
  %465 = sext i32 %464 to i64
  br label %uv__fs_preadv.exit.i

466:                                              ; preds = %452
  %467 = add i64 %457, %.0.i.i
  %468 = add nsw i64 %457, %.027.i.i
  %469 = load i64, ptr %449, align 8
  %470 = icmp ult i64 %467, %469
  br i1 %470, label %450, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %.028.ph.i.i, i64 16
  %473 = icmp eq ptr %472, %448
  br i1 %473, label %uv__fs_preadv.exit.i, label %.outer.i.i

474:                                              ; preds = %441
  %475 = load i32, ptr %28, align 8
  %476 = load ptr, ptr %26, align 8
  %477 = call i64 @uv__preadv(i32 noundef %475, ptr noundef %476, i32 noundef %419, i64 noundef %420) #16
  %478 = icmp eq i64 %477, -1
  br i1 %478, label %479, label %uv__fs_preadv.exit.i

479:                                              ; preds = %474
  %480 = load i32, ptr %24, align 4
  %481 = icmp eq i32 %480, 38
  br i1 %481, label %482, label %uv__fs_preadv.exit.i

482:                                              ; preds = %479
  store i1 true, ptr @uv__fs_read.no_preadv, align 4
  %.pre.i = load i32, ptr %25, align 4
  %.pre51.i = load i64, ptr %27, align 8
  br label %442

uv__fs_preadv.exit.i:                             ; preds = %471, %452, %479, %474, %463, %461, %434, %431, %426
  %.0.i94 = phi i64 [ %430, %426 ], [ %432, %431 ], [ %440, %434 ], [ -1, %479 ], [ %477, %474 ], [ %465, %463 ], [ %.027.i.i, %461 ], [ %.027.i.i, %452 ], [ %468, %471 ]
  %483 = load ptr, ptr %26, align 8
  %.not.i95 = icmp eq ptr %483, %29
  br i1 %.not.i95, label %uv__fs_read.exit, label %484

484:                                              ; preds = %uv__fs_preadv.exit.i
  call void @uv__free(ptr noundef %483) #16
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %uv__fs_preadv.exit.i, %484
  store ptr null, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %uv__fs_readlink.exit

485:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %486 = load ptr, ptr %33, align 8
  %487 = call i32 @scandir(ptr noundef %486, ptr noundef nonnull %14, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #16
  store i32 0, ptr %25, align 4
  switch i32 %487, label %._crit_edge.i [
    i32 0, label %488
    i32 -1, label %uv__fs_scandir.exit
  ]

._crit_edge.i:                                    ; preds = %485
  %.pre.i97 = load ptr, ptr %14, align 8
  br label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %489) #16
  br label %490

490:                                              ; preds = %488, %._crit_edge.i
  %491 = phi ptr [ %.pre.i97, %._crit_edge.i ], [ null, %488 ]
  store ptr %491, ptr %41, align 8
  %492 = sext i32 %487 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %485, %490
  %.0.i96 = phi i64 [ %492, %490 ], [ -1, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %uv__fs_readlink.exit

493:                                              ; preds = %114
  %494 = call ptr @uv__malloc(i64 noundef 56) #16
  %495 = icmp eq ptr %494, null
  br i1 %495, label %501, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %33, align 8
  %498 = call ptr @opendir(ptr noundef %497)
  %499 = getelementptr inbounds i8, ptr %494, i64 48
  store ptr %498, ptr %499, align 8
  %500 = icmp eq ptr %498, null
  br i1 %500, label %501, label %uv__fs_opendir.exit

501:                                              ; preds = %496, %493
  call void @uv__free(ptr noundef %494) #16
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %496, %501
  %.sink.i = phi ptr [ null, %501 ], [ %494, %496 ]
  %.0.i98 = phi i64 [ -1, %501 ], [ 0, %496 ]
  store ptr %.sink.i, ptr %41, align 8
  br label %uv__fs_readlink.exit

502:                                              ; preds = %114
  %.val76 = load ptr, ptr %41, align 8
  %503 = getelementptr inbounds i8, ptr %.val76, i64 8
  %504 = load i64, ptr %503, align 8
  %.not18.i = icmp eq i64 %504, 0
  br i1 %.not18.i, label %uv__fs_readdir.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %502
  %505 = getelementptr inbounds i8, ptr %.val76, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %506 = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %531, %.outer.i ]
  %.023.ph14.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %530, %.outer.i ]
  br label %507

507:                                              ; preds = %520, %.lr.ph.i
  store i32 0, ptr %24, align 4
  %508 = load ptr, ptr %505, align 8
  %509 = call ptr @readdir(ptr noundef %508) #16
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load i32, ptr %24, align 4
  %.not.i99 = icmp eq i32 %512, 0
  br i1 %.not.i99, label %uv__fs_readdir.exit, label %.loopexit2.i

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %509, i64 19
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull dereferenceable(3) @.str.3) #18
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %517, %513
  %521 = load i64, ptr %503, align 8
  %522 = icmp ugt i64 %521, %506
  br i1 %522, label %507, label %uv__fs_readdir.exit, !llvm.loop !10

523:                                              ; preds = %517
  %524 = load ptr, ptr %.val76, align 8
  %525 = getelementptr inbounds %struct.uv_dirent_s, ptr %524, i64 %506
  %526 = call ptr @uv__strdup(ptr noundef nonnull %514) #16
  store ptr %526, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.loopexit2.i, label %.outer.i

.outer.i:                                         ; preds = %523
  %528 = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %509) #16
  %529 = getelementptr inbounds i8, ptr %525, i64 8
  store i32 %528, ptr %529, align 8
  %530 = add i32 %.023.ph14.i, 1
  %531 = zext i32 %530 to i64
  %532 = load i64, ptr %503, align 8
  %533 = icmp ugt i64 %532, %531
  br i1 %533, label %.lr.ph.i, label %uv__fs_readdir.exit, !llvm.loop !10

.loopexit2.i:                                     ; preds = %523, %511
  %.not19.i = icmp eq i32 %.023.ph14.i, 0
  br i1 %.not19.i, label %uv__fs_readdir.exit, label %.lr.ph17.preheader.i

.lr.ph17.preheader.i:                             ; preds = %.loopexit2.i
  %wide.trip.count.i = zext i32 %.023.ph14.i to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.lr.ph17.i, %.lr.ph17.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph17.preheader.i ], [ %indvars.iv.next.i, %.lr.ph17.i ]
  %534 = load ptr, ptr %.val76, align 8
  %535 = getelementptr inbounds %struct.uv_dirent_s, ptr %534, i64 %indvars.iv.i
  %536 = load ptr, ptr %535, align 8
  call void @uv__free(ptr noundef %536) #16
  %537 = load ptr, ptr %.val76, align 8
  %538 = getelementptr inbounds %struct.uv_dirent_s, ptr %537, i64 %indvars.iv.i
  store ptr null, ptr %538, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %.lr.ph17.i, !llvm.loop !11

uv__fs_readdir.exit:                              ; preds = %.outer.i, %.lr.ph17.i, %520, %502, %511, %.loopexit2.i
  %.024.i = phi i32 [ %.023.ph14.i, %511 ], [ -1, %.loopexit2.i ], [ 0, %502 ], [ %.023.ph14.i, %520 ], [ -1, %.lr.ph17.i ], [ %530, %.outer.i ]
  %539 = sext i32 %.024.i to i64
  br label %uv__fs_readlink.exit

540:                                              ; preds = %114
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  %.not.i100 = icmp eq ptr %543, null
  br i1 %.not.i100, label %uv__fs_closedir.exit, label %544

544:                                              ; preds = %540
  %545 = call i32 @closedir(ptr noundef nonnull %543)
  store ptr null, ptr %542, align 8
  %.pre.i101 = load ptr, ptr %41, align 8
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %540, %544
  %546 = phi ptr [ %.pre.i101, %544 ], [ %541, %540 ]
  call void @uv__free(ptr noundef %546) #16
  br label %.thread161

547:                                              ; preds = %114
  %548 = load ptr, ptr %33, align 8
  %549 = call i64 @pathconf(ptr noundef %548, i32 noundef 4) #16
  %550 = icmp eq i64 %549, -1
  %spec.store.select.i.i = select i1 %550, i64 4096, i64 %549
  %551 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #16
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i32 12, ptr %24, align 4
  br label %uv__fs_readlink.exit.thread

554:                                              ; preds = %547
  %555 = load ptr, ptr %33, align 8
  %556 = call i64 @readlink(ptr noundef %555, ptr noundef nonnull %551, i64 noundef %spec.store.select.i.i) #16
  %557 = icmp eq i64 %556, -1
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void @uv__free(ptr noundef nonnull %551) #16
  br label %uv__fs_readlink.exit.thread

559:                                              ; preds = %554
  %560 = icmp eq i64 %556, %spec.store.select.i.i
  br i1 %560, label %561, label %565

561:                                              ; preds = %559
  %562 = add nuw nsw i64 %spec.store.select.i.i, 1
  %563 = call ptr @uv__reallocf(ptr noundef nonnull %551, i64 noundef %562) #16
  %564 = icmp eq ptr %563, null
  br i1 %564, label %uv__fs_readlink.exit.thread, label %565

565:                                              ; preds = %561, %559
  %.lcssa304 = phi i64 [ %spec.store.select.i.i, %561 ], [ %556, %559 ]
  %.0.i102 = phi ptr [ %563, %561 ], [ %551, %559 ]
  %566 = getelementptr inbounds i8, ptr %.0.i102, i64 %.lcssa304
  store i8 0, ptr %566, align 1
  br label %.thread161

567:                                              ; preds = %114
  %568 = load ptr, ptr %33, align 8
  %569 = call ptr @realpath(ptr noundef %568, ptr noundef null) #16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %uv__fs_readlink.exit.thread, label %.thread161

571:                                              ; preds = %114
  %572 = load ptr, ptr %33, align 8
  %573 = load ptr, ptr %34, align 8
  %574 = call i32 @rename(ptr noundef %572, ptr noundef %573) #16
  %575 = sext i32 %574 to i64
  br label %uv__fs_readlink.exit

576:                                              ; preds = %114
  %577 = load ptr, ptr %33, align 8
  %578 = call i32 @rmdir(ptr noundef %577) #16
  %579 = sext i32 %578 to i64
  br label %uv__fs_readlink.exit

580:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %581 = load i32, ptr %64, align 4
  %582 = load i32, ptr %28, align 8
  %583 = load i64, ptr %27, align 8
  store i64 %583, ptr %13, align 8
  %584 = load i64, ptr %65, align 8
  %.b.i.i = load i1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br i1 %.b.i.i, label %585, label %586

585:                                              ; preds = %580
  store i32 38, ptr %24, align 4
  br label %.critedge.i

586:                                              ; preds = %580
  %587 = call i64 @uv__fs_copy_file_range(i32 noundef %581, ptr noundef nonnull %13, i32 noundef %582, ptr noundef null, i64 noundef %584, i32 noundef 0) #16
  %.not.i.i = icmp eq i64 %587, -1
  br i1 %.not.i.i, label %588, label %.critedge.thread25.i

588:                                              ; preds = %586
  %589 = load i32, ptr %24, align 4
  switch i32 %589, label %620 [
    i32 13, label %590
    i32 38, label %611
    i32 1, label %612
    i32 95, label %619
    i32 18, label %619
  ]

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  %591 = call i32 @fstatfs(i32 noundef %581, ptr noundef nonnull %12) #16
  %592 = icmp ne i32 %591, -1
  %593 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %593, 12805120
  %or.cond.i.i.i = select i1 %592, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %594, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br label %thread-pre-split.i

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %595 = load i32, ptr @uv__kernel_version.cached_version, align 4
  %.not.i.i.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i.i.i, label %596, label %uv__is_buggy_cephfs.exit.i.i

596:                                              ; preds = %594
  %597 = call i32 @uname(ptr noundef nonnull %8) #16
  %598 = icmp eq i32 %597, -1
  br i1 %598, label %uv__is_buggy_cephfs.exit.thread14.i.i, label %599

599:                                              ; preds = %596
  %600 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %66, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not6.i.i.i.i = icmp eq i32 %600, 3
  br i1 %.not6.i.i.i.i, label %601, label %uv__is_buggy_cephfs.exit.thread14.i.i

601:                                              ; preds = %599
  %602 = load i32, ptr %9, align 4
  %603 = shl i32 %602, 16
  %604 = load i32, ptr %10, align 4
  %605 = shl i32 %604, 8
  %606 = add i32 %605, %603
  %607 = load i32, ptr %11, align 4
  %608 = add i32 %606, %607
  store i32 %608, ptr @uv__kernel_version.cached_version, align 4
  br label %uv__is_buggy_cephfs.exit.i.i

uv__is_buggy_cephfs.exit.thread14.i.i:            ; preds = %599, %596
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br label %610

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %601, %594
  %.0.i.i.i.i = phi i32 [ %608, %601 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %609 = icmp ugt i32 %.0.i.i.i.i, 267263
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  br i1 %609, label %thread-pre-split.i, label %610

610:                                              ; preds = %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread14.i.i
  store i32 38, ptr %24, align 4
  br label %.critedge.i

611:                                              ; preds = %588
  store i1 true, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br label %.critedge.i

612:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %613 = call i32 @fstatfs(i32 noundef %582, ptr noundef nonnull %7) #16
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %uv__is_cifs_or_smb.exit.thread.i.i, label %615

615:                                              ; preds = %612
  %616 = load i64, ptr %7, align 8
  %617 = trunc i64 %616 to i32
  switch i32 %617, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %618
    i32 -28095166, label %618
    i32 -11317950, label %618
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %615, %612
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %thread-pre-split.i

618:                                              ; preds = %615, %615, %615
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  store i32 38, ptr %24, align 4
  br label %.critedge.i

619:                                              ; preds = %588, %588
  store i32 38, ptr %24, align 4
  br label %.critedge.i

thread-pre-split.i:                               ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %24, align 4
  br label %620

620:                                              ; preds = %thread-pre-split.i, %588
  %621 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %589, %588 ]
  %622 = icmp eq i32 %621, 38
  br i1 %622, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %620, %619, %618, %611, %610, %585
  %623 = call i64 @sendfile(i32 noundef %582, i32 noundef %581, ptr noundef nonnull %13, i64 noundef %584) #16
  %.not.i105 = icmp eq i64 %623, -1
  br i1 %.not.i105, label %.critedge.thread.i, label %.critedge.thread25.i

.critedge.thread.i:                               ; preds = %.critedge.i, %620
  %624 = load i64, ptr %13, align 8
  %625 = load i64, ptr %27, align 8
  %626 = icmp sgt i64 %624, %625
  br i1 %626, label %.critedge.thread25.i, label %630

.critedge.thread25.i:                             ; preds = %.critedge.thread.i, %.critedge.i, %586
  %627 = load i64, ptr %13, align 8
  %628 = load i64, ptr %27, align 8
  %629 = sub nsw i64 %627, %628
  store i64 %627, ptr %27, align 8
  br label %uv__fs_sendfile.exit

630:                                              ; preds = %.critedge.thread.i
  %631 = load i32, ptr %24, align 4
  switch i32 %631, label %uv__fs_sendfile.exit [
    i32 22, label %632
    i32 5, label %632
    i32 88, label %632
    i32 18, label %632
  ]

632:                                              ; preds = %630, %630, %630, %630
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %633 = load i64, ptr %65, align 8
  %634 = load i32, ptr %64, align 4
  %635 = load i32, ptr %28, align 8
  %636 = load i64, ptr %27, align 8
  %.not.i20.i = icmp eq i64 %633, 0
  br i1 %.not.i20.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %632, %.outer68.i.i
  %.0.ph151.i.i = phi i32 [ %.0105.us177.i.i, %.outer68.i.i ], [ 1, %632 ]
  %.047.ph149.i.i = phi i64 [ %668, %.outer68.i.i ], [ %636, %632 ]
  %.048.ph148.i.i = phi i64 [ %669, %.outer68.i.i ], [ 0, %632 ]
  br label %637

637:                                              ; preds = %.backedge, %.lr.ph.i.i
  %.0105.us.i.i = phi i32 [ %.0.ph151.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %.048104.us.i.i = phi i64 [ %.048.ph148.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %638 = sub i64 %633, %.048104.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %638, i64 8192)
  %.not154.i.i = icmp ne i32 %.0105.us.i.i, 0
  br i1 %.not154.i.i, label %.split.us.us.i.i, label %.split.us110.i.i

.split.us110.i.i:                                 ; preds = %637, %640
  %639 = call i64 @read(i32 noundef %634, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i) #16
  switch i64 %639, label %.preheader64.i.i [
    i64 -1, label %640
    i64 0, label %.loopexit.i.i
  ]

640:                                              ; preds = %.split.us110.i.i
  %641 = load i32, ptr %24, align 4
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %.split.us110.i.i, label %.split102.us109.i.i, !llvm.loop !12

643:                                              ; preds = %.split102.us109.i.i
  switch i32 %644, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %.backedge
    i32 29, label %.backedge
  ]

.backedge:                                        ; preds = %643, %643
  br label %637

.split102.us109.i.i:                              ; preds = %640, %647
  %644 = phi i32 [ %648, %647 ], [ %641, %640 ]
  %645 = icmp eq i64 %.048104.us.i.i, 0
  %or.cond.us.i.i = and i1 %.not154.i.i, %645
  br i1 %or.cond.us.i.i, label %643, label %.split122.us.i.i

.split.us.us.i.i:                                 ; preds = %637, %647
  %646 = call i64 @pread(i32 noundef %634, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i, i64 noundef %.047.ph149.i.i) #16
  switch i64 %646, label %.preheader64.i.i [
    i64 -1, label %647
    i64 0, label %.loopexit.i.i
  ]

647:                                              ; preds = %.split.us.us.i.i
  %648 = load i32, ptr %24, align 4
  %649 = icmp eq i32 %648, 4
  br i1 %649, label %.split.us.us.i.i, label %.split102.us109.i.i, !llvm.loop !12

.preheader64.i.i:                                 ; preds = %.split.us110.i.i, %.split.us.us.i.i
  %.0105.us177.i.i = phi i32 [ %.0105.us.i.i, %.split.us.us.i.i ], [ 0, %.split.us110.i.i ]
  %.us-phi98.i.i = phi i64 [ %646, %.split.us.us.i.i ], [ %639, %.split.us110.i.i ]
  %650 = icmp sgt i64 %.us-phi98.i.i, 0
  br i1 %650, label %.outer.split.i.i, label %.outer68.i.i

.split122.us.i.i:                                 ; preds = %.split102.us109.i.i
  switch i64 %.048104.us.i.i, label %.loopexit.thread.i.i [
    i64 -1, label %uv__fs_sendfile_emul.exit.i
    i64 0, label %uv__fs_sendfile_emul.exit.i
  ]

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.outer.split.i.i
  %651 = call i64 @write(i32 noundef %635, ptr noundef nonnull %658, i64 noundef %657) #16
  %cond.i.i = icmp eq i64 %651, -1
  br i1 %cond.i.i, label %652, label %.outer.i.i106

652:                                              ; preds = %.preheader.i.i
  %653 = load i32, ptr %24, align 4
  switch i32 %653, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %.preheader.i.i.backedge
    i32 11, label %659
  ]

.preheader.i.i.backedge:                          ; preds = %652, %.critedge57.i.i
  br label %.preheader.i.i, !llvm.loop !13

.outer.i.i106:                                    ; preds = %.preheader.i.i
  %654 = add nsw i64 %651, %.049.ph147.i.i
  %655 = icmp slt i64 %654, %.us-phi98.i.i
  %656 = sub nsw i64 %.us-phi98.i.i, %654
  br i1 %655, label %.outer.split.i.i, label %.outer68.i.i, !llvm.loop !13

.outer.split.i.i:                                 ; preds = %.preheader64.i.i, %.outer.i.i106
  %657 = phi i64 [ %656, %.outer.i.i106 ], [ %.us-phi98.i.i, %.preheader64.i.i ]
  %.049.ph147.i.i = phi i64 [ %654, %.outer.i.i106 ], [ 0, %.preheader64.i.i ]
  %658 = getelementptr inbounds i8, ptr %6, i64 %.049.ph147.i.i
  br label %.preheader.i.i

659:                                              ; preds = %652
  store i32 %635, ptr %5, align 4
  store i16 4, ptr %67, align 4
  store i16 0, ptr %68, align 2
  br label %660

660:                                              ; preds = %663, %659
  %661 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef -1) #16
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %.critedge57.i.i

663:                                              ; preds = %660
  %664 = load i32, ptr %24, align 4
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %660, label %.critedge6.i.i, !llvm.loop !14

.critedge57.i.i:                                  ; preds = %660
  %666 = load i16, ptr %68, align 2
  %667 = and i16 %666, -5
  %.not55.i.i = icmp eq i16 %667, 0
  br i1 %.not55.i.i, label %.preheader.i.i.backedge, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge57.i.i, %663
  store i32 5, ptr %24, align 4
  br label %uv__fs_sendfile_emul.exit.i

.outer68.i.i:                                     ; preds = %.outer.i.i106, %.preheader64.i.i
  %668 = add nsw i64 %.us-phi98.i.i, %.047.ph149.i.i
  %669 = add nsw i64 %.us-phi98.i.i, %.048104.us.i.i
  %670 = icmp ult i64 %669, %633
  br i1 %670, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.outer68.i.i, %.split.us110.i.i, %.split.us.us.i.i
  %.047.ph96.i.i = phi i64 [ %.047.ph149.i.i, %.split.us.us.i.i ], [ %.047.ph149.i.i, %.split.us110.i.i ], [ %668, %.outer68.i.i ]
  %.04882.i.i = phi i64 [ %.048104.us.i.i, %.split.us.us.i.i ], [ %.048104.us.i.i, %.split.us110.i.i ], [ %669, %.outer68.i.i ]
  %.not56.old.i.i = icmp eq i64 %.04882.i.i, -1
  br i1 %.not56.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %.split122.us.i.i, %632
  %.047.ph95.i.i = phi i64 [ %.047.ph149.i.i, %.split122.us.i.i ], [ %.047.ph96.i.i, %.loopexit.i.i ], [ %636, %632 ]
  %.04881.i.i = phi i64 [ %.048104.us.i.i, %.split122.us.i.i ], [ %.04882.i.i, %.loopexit.i.i ], [ 0, %632 ]
  store i64 %.047.ph95.i.i, ptr %27, align 8
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %643, %652, %.loopexit.thread.i.i, %.loopexit.i.i, %.critedge6.i.i, %.split122.us.i.i, %.split122.us.i.i
  %.161.i.i = phi i64 [ %.04881.i.i, %.loopexit.thread.i.i ], [ -1, %.loopexit.i.i ], [ -1, %.critedge6.i.i ], [ -1, %.split122.us.i.i ], [ -1, %.split122.us.i.i ], [ -1, %652 ], [ -1, %643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %.critedge.thread25.i, %630, %uv__fs_sendfile_emul.exit.i
  %.0.i104 = phi i64 [ %629, %.critedge.thread25.i ], [ %.161.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %630 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %uv__fs_readlink.exit

671:                                              ; preds = %114
  %672 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %673 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %672, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42), !range !8
  %.not.i107 = icmp eq i32 %673, -38
  br i1 %.not.i107, label %674, label %uv__fs_stat.exit

674:                                              ; preds = %671
  %675 = call i32 @stat(ptr noundef %672, ptr noundef nonnull %4) #16
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %uv__fs_stat.exit

677:                                              ; preds = %674
  %678 = load i64, ptr %4, align 8
  store i64 %678, ptr %42, align 8
  %679 = load i32, ptr %43, align 8
  %680 = zext i32 %679 to i64
  store i64 %680, ptr %44, align 8
  %681 = load i64, ptr %45, align 8
  store i64 %681, ptr %46, align 8
  %682 = load <2 x i32>, ptr %47, align 4
  %683 = zext <2 x i32> %682 to <2 x i64>
  store <2 x i64> %683, ptr %48, align 8
  %684 = load i64, ptr %49, align 8
  store i64 %684, ptr %50, align 8
  %685 = load i64, ptr %51, align 8
  store i64 %685, ptr %52, align 8
  %686 = load <2 x i64>, ptr %53, align 8
  store <2 x i64> %686, ptr %54, align 8
  %687 = load i64, ptr %55, align 8
  store i64 %687, ptr %56, align 8
  %688 = load <2 x i64>, ptr %57, align 8
  store <2 x i64> %688, ptr %58, align 8
  %689 = load <2 x i64>, ptr %59, align 8
  store <2 x i64> %689, ptr %60, align 8
  %690 = load <2 x i64>, ptr %61, align 8
  %691 = shufflevector <2 x i64> %690, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i64> %691, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %671, %674, %677
  %.0.i108 = phi i32 [ %673, %671 ], [ 0, %677 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %692 = sext i32 %.0.i108 to i64
  br label %uv__fs_readlink.exit

693:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %694 = load ptr, ptr %33, align 8
  %695 = call i32 @statfs(ptr noundef %694, ptr noundef nonnull %3) #16
  %.not.i109 = icmp eq i32 %695, 0
  br i1 %.not.i109, label %696, label %uv__fs_statfs.exit

696:                                              ; preds = %693
  %697 = call ptr @uv__malloc(i64 noundef 88) #16
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %700

699:                                              ; preds = %696
  store i32 12, ptr %24, align 4
  br label %uv__fs_statfs.exit

700:                                              ; preds = %696
  %701 = load i64, ptr %3, align 8
  store i64 %701, ptr %697, align 8
  %702 = load i64, ptr %35, align 8
  %703 = getelementptr inbounds i8, ptr %697, i64 8
  store i64 %702, ptr %703, align 8
  %704 = load i64, ptr %36, align 8
  %705 = getelementptr inbounds i8, ptr %697, i64 16
  store i64 %704, ptr %705, align 8
  %706 = load i64, ptr %37, align 8
  %707 = getelementptr inbounds i8, ptr %697, i64 24
  store i64 %706, ptr %707, align 8
  %708 = load i64, ptr %38, align 8
  %709 = getelementptr inbounds i8, ptr %697, i64 32
  store i64 %708, ptr %709, align 8
  %710 = load i64, ptr %39, align 8
  %711 = getelementptr inbounds i8, ptr %697, i64 40
  store i64 %710, ptr %711, align 8
  %712 = load i64, ptr %40, align 8
  %713 = getelementptr inbounds i8, ptr %697, i64 48
  store i64 %712, ptr %713, align 8
  store ptr %697, ptr %41, align 8
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %693, %699, %700
  %.0.i110 = phi i64 [ -1, %699 ], [ 0, %700 ], [ -1, %693 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  br label %uv__fs_readlink.exit

714:                                              ; preds = %114
  %715 = load ptr, ptr %33, align 8
  %716 = load ptr, ptr %34, align 8
  %717 = call i32 @symlink(ptr noundef %715, ptr noundef %716) #16
  %718 = sext i32 %717 to i64
  br label %uv__fs_readlink.exit

719:                                              ; preds = %114
  %720 = load ptr, ptr %33, align 8
  %721 = call i32 @unlink(ptr noundef %720) #16
  %722 = sext i32 %721 to i64
  br label %uv__fs_readlink.exit

723:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %724 = load double, ptr %30, align 8
  %725 = fptosi double %724 to i64
  %726 = sitofp i64 %725 to double
  %727 = fsub double %724, %726
  %728 = fmul double %727, 1.000000e+09
  %729 = fptosi double %728 to i64
  %730 = srem i64 %729, 1000
  %731 = sub nsw i64 %729, %730
  %732 = icmp slt i64 %731, 0
  %733 = sitofp i64 %731 to double
  %734 = fadd double %733, 1.000000e+09
  %735 = fptosi double %734 to i64
  %.lobit.i.i111 = ashr i64 %731, 63
  %.sroa.0.0.i.i112 = add nsw i64 %.lobit.i.i111, %725
  %.sroa.5.0.i.i113 = select i1 %732, i64 %735, i64 %731
  store i64 %.sroa.0.0.i.i112, ptr %2, align 16
  store i64 %.sroa.5.0.i.i113, ptr %.sroa.22.0..sroa_idx.i114, align 8
  %736 = load double, ptr %32, align 8
  %737 = fptosi double %736 to i64
  %738 = sitofp i64 %737 to double
  %739 = fsub double %736, %738
  %740 = fmul double %739, 1.000000e+09
  %741 = fptosi double %740 to i64
  %742 = srem i64 %741, 1000
  %743 = sub nsw i64 %741, %742
  %744 = icmp slt i64 %743, 0
  %745 = sitofp i64 %743 to double
  %746 = fadd double %745, 1.000000e+09
  %747 = fptosi double %746 to i64
  %.lobit.i5.i115 = ashr i64 %743, 63
  %.sroa.0.0.i6.i116 = add nsw i64 %.lobit.i5.i115, %737
  %.sroa.5.0.i7.i117 = select i1 %744, i64 %747, i64 %743
  store i64 %.sroa.0.0.i6.i116, ptr %31, align 16
  store i64 %.sroa.5.0.i7.i117, ptr %.sroa.2.0..sroa_idx.i118, align 8
  %748 = load ptr, ptr %33, align 8
  %749 = call i32 @utimensat(i32 noundef -100, ptr noundef %748, ptr noundef nonnull %2, i32 noundef 0) #16
  %750 = sext i32 %749 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %uv__fs_readlink.exit

751:                                              ; preds = %114
  %752 = call i32 @uv__getiovmax() #16
  %753 = load i32, ptr %25, align 4
  %754 = load ptr, ptr %26, align 8
  %.not54.i = icmp eq i32 %753, 0
  br i1 %.not54.i, label %.loopexit.i, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %751, %uv__fs_buf_offset.exit.i
  %.056.i = phi i32 [ %821, %uv__fs_buf_offset.exit.i ], [ %753, %751 ]
  %.03155.i = phi i64 [ %822, %uv__fs_buf_offset.exit.i ], [ 0, %751 ]
  %spec.select.i120 = call i32 @llvm.umin.i32(i32 %.056.i, i32 %752)
  store i32 %spec.select.i120, ptr %25, align 4
  br label %755

thread-pre-split.i129:                            ; preds = %uv__fs_write.exit.thread.i
  %.pr.i130 = load i32, ptr %25, align 4
  br label %755

755:                                              ; preds = %thread-pre-split.i129, %.lr.ph.i119
  %756 = phi i32 [ %.pr.i130, %thread-pre-split.i129 ], [ %spec.select.i120, %.lr.ph.i119 ]
  %757 = load i64, ptr %27, align 8
  %758 = icmp slt i64 %757, 0
  %759 = icmp eq i32 %756, 1
  br i1 %758, label %760, label %770

760:                                              ; preds = %755
  %761 = load i32, ptr %28, align 8
  %762 = load ptr, ptr %26, align 8
  br i1 %759, label %763, label %768

763:                                              ; preds = %760
  %764 = load ptr, ptr %762, align 8
  %765 = getelementptr inbounds i8, ptr %762, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = call i64 @write(i32 noundef %761, ptr noundef %764, i64 noundef %766) #16
  br label %uv__fs_write.exit.i

768:                                              ; preds = %760
  %769 = call i64 @writev(i32 noundef %761, ptr noundef %762, i32 noundef %756) #16
  br label %uv__fs_write.exit.i

770:                                              ; preds = %755
  %771 = load ptr, ptr %26, align 8
  br i1 %759, label %772, label %778

772:                                              ; preds = %770
  %773 = load i32, ptr %28, align 8
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds i8, ptr %771, i64 8
  %776 = load i64, ptr %775, align 8
  %777 = call i64 @pwrite(i32 noundef %773, ptr noundef %774, i64 noundef %776, i64 noundef %757) #16
  br label %uv__fs_write.exit.i

778:                                              ; preds = %770
  %.b.i.i121 = load i1, ptr @uv__fs_write.no_pwritev, align 4
  br i1 %.b.i.i121, label %779, label %787

779:                                              ; preds = %794, %778
  %780 = phi ptr [ %771, %778 ], [ %.pre.i131, %794 ]
  %781 = phi i64 [ %757, %778 ], [ %.pre.i.i, %794 ]
  %782 = load i32, ptr %28, align 8
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds i8, ptr %780, i64 8
  %785 = load i64, ptr %784, align 8
  %786 = call i64 @pwrite(i32 noundef %782, ptr noundef %783, i64 noundef %785, i64 noundef %781) #16
  br label %uv__fs_write.exit.i

787:                                              ; preds = %778
  %788 = load i32, ptr %28, align 8
  %789 = call i64 @uv__pwritev(i32 noundef %788, ptr noundef %771, i32 noundef %756, i64 noundef %757) #16
  %790 = icmp eq i64 %789, -1
  br i1 %790, label %791, label %uv__fs_write.exit.i

791:                                              ; preds = %787
  %792 = load i32, ptr %24, align 4
  %793 = icmp eq i32 %792, 38
  br i1 %793, label %794, label %uv__fs_write.exit.thread.i

794:                                              ; preds = %791
  store i1 true, ptr @uv__fs_write.no_pwritev, align 4
  %.pre.i.i = load i64, ptr %27, align 8
  %.pre.i131 = load ptr, ptr %26, align 8
  br label %779

uv__fs_write.exit.i:                              ; preds = %787, %779, %772, %768, %763
  %.0.i.i122 = phi i64 [ %767, %763 ], [ %769, %768 ], [ %777, %772 ], [ %786, %779 ], [ %789, %787 ]
  %795 = icmp slt i64 %.0.i.i122, 0
  br i1 %795, label %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, label %.critedge.i123

uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i: ; preds = %uv__fs_write.exit.i
  %.pr69.i = load i32, ptr %24, align 4
  br label %uv__fs_write.exit.thread.i

uv__fs_write.exit.thread.i:                       ; preds = %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, %791
  %796 = phi i32 [ %.pr69.i, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ %792, %791 ]
  %.0.i41.i = phi i64 [ %.0.i.i122, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ -1, %791 ]
  %797 = icmp eq i32 %796, 4
  br i1 %797, label %thread-pre-split.i129, label %.critedge.thread.i128, !llvm.loop !16

.critedge.i123:                                   ; preds = %uv__fs_write.exit.i
  %798 = icmp eq i64 %.0.i.i122, 0
  br i1 %798, label %.critedge.thread.i128, label %800

.critedge.thread.i128:                            ; preds = %.critedge.i123, %uv__fs_write.exit.thread.i
  %.0.i4043.i = phi i64 [ %.0.i41.i, %uv__fs_write.exit.thread.i ], [ 0, %.critedge.i123 ]
  %799 = icmp eq i64 %.03155.i, 0
  %spec.select38.i = select i1 %799, i64 %.0.i4043.i, i64 %.03155.i
  br label %.loopexit.i

800:                                              ; preds = %.critedge.i123
  %801 = load i64, ptr %27, align 8
  %802 = icmp sgt i64 %801, -1
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = add nuw nsw i64 %801, %.0.i.i122
  store i64 %804, ptr %27, align 8
  br label %805

805:                                              ; preds = %803, %800
  %806 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %809, %805
  %.024.i.i = phi i64 [ %811, %809 ], [ 0, %805 ]
  %.01523.i.i = phi i64 [ %810, %809 ], [ %.0.i.i122, %805 ]
  %807 = getelementptr inbounds %struct.uv_buf_t, ptr %806, i64 %.024.i.i, i32 1
  %808 = load i64, ptr %807, align 8
  %.not17.i.i = icmp ugt i64 %808, %.01523.i.i
  br i1 %.not17.i.i, label %.critedge.i.i, label %809

809:                                              ; preds = %.lr.ph.i.i124
  %810 = sub i64 %.01523.i.i, %808
  %811 = add i64 %.024.i.i, 1
  %.not.i.i125 = icmp eq i64 %810, 0
  br i1 %.not.i.i125, label %uv__fs_buf_offset.exit.i, label %.lr.ph.i.i124, !llvm.loop !17

.critedge.i.i:                                    ; preds = %.lr.ph.i.i124
  %812 = getelementptr inbounds %struct.uv_buf_t, ptr %806, i64 %.024.i.i
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 %.01523.i.i
  store ptr %814, ptr %812, align 8
  %815 = getelementptr inbounds i8, ptr %812, i64 8
  %816 = sub i64 %808, %.01523.i.i
  store i64 %816, ptr %815, align 8
  %.pre67.i = load ptr, ptr %26, align 8
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %809, %.critedge.i.i
  %817 = phi ptr [ %.pre67.i, %.critedge.i.i ], [ %806, %809 ]
  %.020.i.i = phi i64 [ %.024.i.i, %.critedge.i.i ], [ %811, %809 ]
  %818 = trunc i64 %.020.i.i to i32
  store i32 %818, ptr %25, align 4
  %819 = and i64 %.020.i.i, 4294967295
  %820 = getelementptr inbounds %struct.uv_buf_t, ptr %817, i64 %819
  store ptr %820, ptr %26, align 8
  %821 = sub i32 %.056.i, %818
  %822 = add nuw nsw i64 %.0.i.i122, %.03155.i
  %.not.i126 = icmp eq i32 %821, 0
  br i1 %.not.i126, label %.loopexit.i, label %.lr.ph.i119, !llvm.loop !18

.loopexit.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %.critedge.thread.i128, %751
  %.1.i127 = phi i64 [ %spec.select38.i, %.critedge.thread.i128 ], [ 0, %751 ], [ %822, %uv__fs_buf_offset.exit.i ]
  %.not37.i = icmp eq ptr %754, %29
  br i1 %.not37.i, label %uv__fs_write_all.exit, label %823

823:                                              ; preds = %.loopexit.i
  call void @uv__free(ptr noundef %754) #16
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %.loopexit.i, %823
  store ptr null, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %uv__fs_readlink.exit

824:                                              ; preds = %114
  call void @abort() #19
  unreachable

.thread161:                                       ; preds = %567, %565, %uv__fs_closedir.exit
  %.lcssa373.sink = phi ptr [ %.0.i102, %565 ], [ null, %uv__fs_closedir.exit ], [ %569, %567 ]
  store ptr %.lcssa373.sink, ptr %41, align 8
  %825 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 0, ptr %825, align 8
  br label %835

uv__fs_readlink.exit:                             ; preds = %116, %121, %126, %uv__fs_close.exit, %uv__fs_copyfile.exit, %226, %231, %237, %243, %uv__fs_fstat.exit, %268, %271, %276, %304, %uv__fs_lstat.exit, %354, %359, %364, %uv__fs_mkstemp.exit, %406, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %571, %576, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %714, %719, %723, %uv__fs_write_all.exit
  %.0 = phi i64 [ %.1.i127, %uv__fs_write_all.exit ], [ %750, %723 ], [ %722, %719 ], [ %718, %714 ], [ %.0.i110, %uv__fs_statfs.exit ], [ %692, %uv__fs_stat.exit ], [ %.0.i104, %uv__fs_sendfile.exit ], [ %579, %576 ], [ %575, %571 ], [ %539, %uv__fs_readdir.exit ], [ %.0.i98, %uv__fs_opendir.exit ], [ %.0.i96, %uv__fs_scandir.exit ], [ %.0.i94, %uv__fs_read.exit ], [ %412, %406 ], [ %405, %uv__fs_mkstemp.exit ], [ %366, %364 ], [ %363, %359 ], [ %358, %354 ], [ %353, %uv__fs_lstat.exit ], [ %331, %304 ], [ %303, %276 ], [ %275, %271 ], [ %270, %268 ], [ %267, %uv__fs_fstat.exit ], [ %245, %243 ], [ %242, %237 ], [ %236, %231 ], [ %230, %226 ], [ %.053.i, %uv__fs_copyfile.exit ], [ %139, %uv__fs_close.exit ], [ %131, %126 ], [ %125, %121 ], [ %120, %116 ]
  %826 = icmp eq i64 %.0, -1
  br i1 %826, label %uv__fs_readlink.exit.thread, label %832

uv__fs_readlink.exit.thread:                      ; preds = %567, %561, %558, %553, %uv__fs_readlink.exit
  %827 = load i32, ptr %24, align 4
  %.fr = freeze i32 %827
  %828 = icmp ne i32 %.fr, 4
  %or.cond = select i1 %828, i1 true, i1 %switch
  br i1 %or.cond, label %.thread159, label %114

.thread159:                                       ; preds = %uv__fs_readlink.exit.thread
  %829 = sub nsw i32 0, %.fr
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %830, ptr %831, align 8
  br label %838

832:                                              ; preds = %uv__fs_readlink.exit
  %833 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %.0, ptr %833, align 8
  %834 = icmp eq i64 %.0, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %.thread161, %832
  %836 = load i32, ptr %22, align 8
  %.off72 = add i32 %836, -6
  %switch73 = icmp ult i32 %.off72, 3
  br i1 %switch73, label %837, label %838

837:                                              ; preds = %835
  store ptr %42, ptr %41, align 8
  br label %838

838:                                              ; preds = %.thread159, %835, %837, %832
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
