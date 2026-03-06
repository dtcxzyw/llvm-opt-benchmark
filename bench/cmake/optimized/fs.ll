; ModuleID = 'bench/cmake/original/fs.ll'
source_filename = "bench/cmake/original/fs.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 12, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ -22, %5 ], [ 0, %20 ], [ %30, %26 ], [ -12, %17 ]
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
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = add i32 %23, -4
  %spec.select = icmp ult i32 %24, -2
  %25 = tail call ptr @__errno_location() #16
  %26 = getelementptr inbounds i8, ptr %0, i64 -44
  %27 = getelementptr inbounds i8, ptr %0, i64 -40
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  %29 = getelementptr i8, ptr %0, i64 -56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.42.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.4.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr i8, ptr %0, i64 -232
  %35 = getelementptr inbounds i8, ptr %0, i64 -64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = getelementptr i8, ptr %0, i64 -240
  %43 = getelementptr inbounds i8, ptr %0, i64 -224
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 -216
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 -208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = getelementptr inbounds i8, ptr %0, i64 -200
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 -192
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = getelementptr inbounds i8, ptr %0, i64 -184
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 -176
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 -168
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 -160
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds i8, ptr %0, i64 -152
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %63 = getelementptr inbounds i8, ptr %0, i64 -128
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = getelementptr inbounds i8, ptr %0, i64 -120
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %67 = getelementptr inbounds i8, ptr %0, i64 -112
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = getelementptr inbounds i8, ptr %0, i64 -104
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %71 = getelementptr inbounds i8, ptr %0, i64 -96
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %73 = getelementptr inbounds i8, ptr %0, i64 -88
  %74 = getelementptr inbounds i8, ptr %0, i64 -80
  %75 = getelementptr inbounds i8, ptr %0, i64 -72
  %76 = getelementptr inbounds i8, ptr %0, i64 -144
  %77 = getelementptr inbounds i8, ptr %0, i64 -52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 130
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %82 = getelementptr inbounds i8, ptr %0, i64 -48
  %83 = getelementptr inbounds i8, ptr %0, i64 -256
  %84 = getelementptr inbounds i8, ptr %0, i64 -264
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.42.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %117 = getelementptr inbounds i8, ptr %0, i64 -24
  %118 = getelementptr inbounds i8, ptr %0, i64 -20
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 284
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 384
  br label %136

136:                                              ; preds = %uv__fs_readlink.exit.thread, %1
  store i32 0, ptr %25, align 4, !tbaa !27
  %137 = load i32, ptr %22, align 8, !tbaa !18
  switch i32 %137, label %861 [
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
    i32 33, label %572
    i32 25, label %579
    i32 28, label %599
    i32 21, label %603
    i32 18, label %608
    i32 5, label %612
    i32 6, label %703
    i32 34, label %730
    i32 24, label %751
    i32 17, label %756
    i32 10, label %760
    i32 4, label %788
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %34, align 8, !tbaa !20
  %140 = load i32, ptr %77, align 4, !tbaa !24
  %141 = call i32 @access(ptr noundef %139, i32 noundef %140) #15
  %142 = sext i32 %141 to i64
  br label %uv__fs_readlink.exit

143:                                              ; preds = %136
  %144 = load ptr, ptr %34, align 8, !tbaa !20
  %145 = load i32, ptr %82, align 8, !tbaa !28
  %146 = call i32 @chmod(ptr noundef %144, i32 noundef %145) #15
  %147 = sext i32 %146 to i64
  br label %uv__fs_readlink.exit

148:                                              ; preds = %136
  %149 = load ptr, ptr %34, align 8, !tbaa !20
  %150 = load i32, ptr %117, align 8, !tbaa !29
  %151 = load i32, ptr %118, align 4, !tbaa !30
  %152 = call i32 @chown(ptr noundef %149, i32 noundef %150, i32 noundef %151) #15
  %153 = sext i32 %152 to i64
  br label %uv__fs_readlink.exit

154:                                              ; preds = %136
  %155 = load i32, ptr %29, align 8, !tbaa !31
  %156 = call i32 @uv__close_nocancel(i32 noundef %155) #15
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %uv__fs_close.exit

158:                                              ; preds = %154
  %159 = load i32, ptr %25, align 4, !tbaa !27
  %switch.selectcmp.case1.i = icmp ne i32 %159, 4
  %switch.selectcmp.case2.i = icmp ne i32 %159, 115
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %160 = sext i1 %switch.selectcmp.not.i to i32
  br label %uv__fs_close.exit

uv__fs_close.exit:                                ; preds = %154, %158
  %.0.i = phi i32 [ %160, %158 ], [ %156, %154 ]
  %161 = sext i32 %.0.i to i64
  br label %uv__fs_readlink.exit

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = load ptr, ptr %34, align 8, !tbaa !20
  store i32 6, ptr %119, align 8, !tbaa !4
  store i32 1, ptr %120, align 8, !tbaa !18
  store ptr null, ptr %124, align 8, !tbaa !21
  store ptr null, ptr %125, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store ptr %163, ptr %123, align 8, !tbaa !20
  store i32 0, ptr %126, align 4, !tbaa !24
  store i32 0, ptr %127, align 8, !tbaa !28
  call void @uv__fs_work(ptr noundef nonnull %128)
  %164 = load i64, ptr %121, align 8, !tbaa !26
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
  %172 = load i32, ptr %25, align 4, !tbaa !27
  %173 = sub nsw i32 0, %172
  br label %233

174:                                              ; preds = %169
  %175 = load i32, ptr %77, align 4, !tbaa !24
  %176 = and i32 %175, 1
  %.not70.i = icmp eq i32 %176, 0
  %spec.select.i = select i1 %.not70.i, i32 65, i32 193
  %177 = load ptr, ptr %35, align 8, !tbaa !21
  %178 = load i32, ptr %129, align 8, !tbaa !32
  store i32 6, ptr %119, align 8, !tbaa !4
  store i32 1, ptr %120, align 8, !tbaa !18
  store ptr null, ptr %124, align 8, !tbaa !21
  store ptr null, ptr %125, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store ptr %177, ptr %123, align 8, !tbaa !20
  store i32 %spec.select.i, ptr %126, align 4, !tbaa !24
  store i32 %178, ptr %127, align 8, !tbaa !28
  call void @uv__fs_work(ptr noundef nonnull %128)
  %179 = load i64, ptr %121, align 8, !tbaa !26
  %180 = trunc i64 %179 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %77, align 4, !tbaa !24
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = call i32 @fstat(i32 noundef %180, ptr noundef nonnull %21) #15
  %.not71.i = icmp eq i32 %187, 0
  br i1 %.not71.i, label %191, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %25, align 4, !tbaa !27
  %190 = sub nsw i32 0, %189
  br label %233

191:                                              ; preds = %186
  %192 = load i64, ptr %20, align 8, !tbaa !35
  %193 = load i64, ptr %21, align 8, !tbaa !35
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i64, ptr %130, align 8, !tbaa !36
  %197 = load i64, ptr %131, align 8, !tbaa !36
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195, %191
  %200 = call i32 @ftruncate(i32 noundef %180, i64 noundef 0) #15
  %.not72.i = icmp eq i32 %200, 0
  br i1 %.not72.i, label %204, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %25, align 4, !tbaa !27
  %203 = sub nsw i32 0, %202
  br label %233

204:                                              ; preds = %199, %182
  %205 = call i32 @fchmod(i32 noundef %180, i32 noundef %178) #15
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %25, align 4, !tbaa !27
  %209 = sub nsw i32 0, %208
  %.not73.i = icmp eq i32 %208, 1
  br i1 %.not73.i, label %210, label %233

210:                                              ; preds = %207
  %211 = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %180)
  %.not74.i = icmp eq i32 %211, 0
  br i1 %.not74.i, label %.thread, label %212

212:                                              ; preds = %210, %204
  %213 = load i32, ptr %77, align 4, !tbaa !24
  %214 = and i32 %213, 6
  %or.cond81.i = icmp eq i32 %214, 0
  br i1 %or.cond81.i, label %224, label %215

215:                                              ; preds = %212
  %216 = call i32 (i32, i64, ...) @ioctl(i32 noundef %180, i64 noundef 1074041865, i32 noundef %165) #15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %77, align 4, !tbaa !24
  %220 = and i32 %219, 4
  %.not77.i = icmp eq i32 %220, 0
  br i1 %.not77.i, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %25, align 4, !tbaa !27
  %223 = sub nsw i32 0, %222
  br label %233

224:                                              ; preds = %218, %212
  %225 = load i64, ptr %132, align 8, !tbaa !37
  %cond235 = icmp eq i64 %225, 0
  br i1 %cond235, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %224, %230
  %.054.i237 = phi i64 [ %232, %230 ], [ 0, %224 ]
  %.055.i236 = phi i64 [ %231, %230 ], [ %225, %224 ]
  store i32 6, ptr %119, align 8, !tbaa !4
  store i32 5, ptr %120, align 8, !tbaa !18
  store ptr null, ptr %124, align 8, !tbaa !21
  store ptr null, ptr %125, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 40, i1 false)
  store i32 %165, ptr %126, align 4, !tbaa !24
  store i32 %180, ptr %133, align 8, !tbaa !31
  store i64 %.054.i237, ptr %134, align 8, !tbaa !38
  store i64 %.055.i236, ptr %135, align 8, !tbaa !39
  call void @uv__fs_work(ptr noundef nonnull %128)
  %226 = load i64, ptr %121, align 8, !tbaa !26
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %.lr.ph
  %229 = trunc i64 %226 to i32
  br label %233

230:                                              ; preds = %.lr.ph
  %231 = sub nsw i64 %.055.i236, %226
  %232 = add nuw nsw i64 %226, %.054.i237
  %cond = icmp eq i64 %231, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !41

233:                                              ; preds = %228, %221, %207, %201, %188, %171
  %.060.i = phi i32 [ -1, %171 ], [ %180, %221 ], [ %180, %188 ], [ %180, %228 ], [ %180, %201 ], [ %180, %207 ]
  %.056.i = phi i32 [ %173, %171 ], [ %223, %221 ], [ %190, %188 ], [ %229, %228 ], [ %203, %201 ], [ %209, %207 ]
  %.056.i.fr = freeze i32 %.056.i
  %spec.select161 = call i32 @llvm.smin.i32(i32 %.056.i.fr, i32 0)
  br label %.thread

.thread:                                          ; preds = %230, %224, %233, %174, %210, %215, %195
  %.060.i137 = phi i32 [ %180, %174 ], [ %.060.i, %233 ], [ %180, %210 ], [ %180, %195 ], [ %180, %215 ], [ %180, %224 ], [ %180, %230 ]
  %234 = phi i32 [ %180, %174 ], [ %spec.select161, %233 ], [ -1, %210 ], [ 0, %195 ], [ 0, %215 ], [ 0, %224 ], [ 0, %230 ]
  %235 = call i32 @uv__close_nocheckstdio(i32 noundef %165) #15
  %236 = icmp ne i32 %235, 0
  %237 = icmp eq i32 %234, 0
  %or.cond.i = and i1 %237, %236
  %.158.i = select i1 %or.cond.i, i32 %235, i32 %234
  %238 = icmp sgt i32 %.060.i137, -1
  br i1 %238, label %239, label %244

239:                                              ; preds = %.thread
  %240 = call i32 @uv__close_nocheckstdio(i32 noundef %.060.i137) #15
  %241 = icmp ne i32 %240, 0
  %242 = icmp eq i32 %.158.i, 0
  %or.cond3.i = and i1 %242, %241
  %spec.select82.i = select i1 %or.cond3.i, i32 %240, i32 %.158.i
  %.not80.i = icmp eq i32 %spec.select82.i, 0
  br i1 %.not80.i, label %uv__fs_copyfile.exit, label %.thread147

.thread147:                                       ; preds = %239
  %243 = load ptr, ptr %35, align 8, !tbaa !21
  store i32 6, ptr %119, align 8, !tbaa !4
  store i32 17, ptr %120, align 8, !tbaa !18
  store ptr null, ptr %124, align 8, !tbaa !21
  store ptr null, ptr %125, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store ptr %243, ptr %123, align 8, !tbaa !20
  call void @uv__fs_work(ptr noundef nonnull %128)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %19)
  br label %246

244:                                              ; preds = %.thread
  %245 = icmp eq i32 %.158.i, 0
  br i1 %245, label %uv__fs_copyfile.exit, label %246

246:                                              ; preds = %.thread147, %244
  %.2.i149 = phi i32 [ %spec.select82.i, %.thread147 ], [ %.158.i, %244 ]
  %247 = sub nsw i32 0, %.2.i149
  store i32 %247, ptr %25, align 4, !tbaa !27
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %239, %167, %244, %246
  %.053.i = phi i64 [ %168, %167 ], [ -1, %246 ], [ 0, %244 ], [ 0, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %uv__fs_readlink.exit

248:                                              ; preds = %136
  %249 = load i32, ptr %29, align 8, !tbaa !31
  %250 = load i32, ptr %82, align 8, !tbaa !28
  %251 = call i32 @fchmod(i32 noundef %249, i32 noundef %250) #15
  %252 = sext i32 %251 to i64
  br label %uv__fs_readlink.exit

253:                                              ; preds = %136
  %254 = load i32, ptr %29, align 8, !tbaa !31
  %255 = load i32, ptr %117, align 8, !tbaa !29
  %256 = load i32, ptr %118, align 4, !tbaa !30
  %257 = call i32 @fchown(i32 noundef %254, i32 noundef %255, i32 noundef %256) #15
  %258 = sext i32 %257 to i64
  br label %uv__fs_readlink.exit

259:                                              ; preds = %136
  %260 = load ptr, ptr %34, align 8, !tbaa !20
  %261 = load i32, ptr %117, align 8, !tbaa !29
  %262 = load i32, ptr %118, align 4, !tbaa !30
  %263 = call i32 @lchown(ptr noundef %260, i32 noundef %261, i32 noundef %262) #15
  %264 = sext i32 %263 to i64
  br label %uv__fs_readlink.exit

265:                                              ; preds = %136
  %.val = load i32, ptr %29, align 8, !tbaa !31
  %266 = call i32 @fdatasync(i32 noundef %.val) #15
  %267 = sext i32 %266 to i64
  br label %uv__fs_readlink.exit

268:                                              ; preds = %136
  %269 = load i32, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %270 = call fastcc i32 @uv__fs_statx(i32 noundef %269, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43)
  %.not.i76 = icmp eq i32 %270, -38
  br i1 %.not.i76, label %271, label %uv__fs_fstat.exit

271:                                              ; preds = %268
  %272 = call i32 @fstat(i32 noundef %269, ptr noundef nonnull %18) #15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %uv__fs_fstat.exit

274:                                              ; preds = %271
  %275 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %275, ptr %43, align 8, !tbaa !43
  %276 = load i32, ptr %102, align 8, !tbaa !32
  %277 = zext i32 %276 to i64
  store i64 %277, ptr %45, align 8, !tbaa !44
  %278 = load i64, ptr %103, align 8, !tbaa !45
  store i64 %278, ptr %47, align 8, !tbaa !46
  %279 = load i32, ptr %104, align 4, !tbaa !47
  %280 = zext i32 %279 to i64
  store i64 %280, ptr %49, align 8, !tbaa !48
  %281 = load i32, ptr %105, align 8, !tbaa !49
  %282 = zext i32 %281 to i64
  store i64 %282, ptr %51, align 8, !tbaa !50
  %283 = load i64, ptr %106, align 8, !tbaa !51
  store i64 %283, ptr %53, align 8, !tbaa !52
  %284 = load i64, ptr %107, align 8, !tbaa !36
  store i64 %284, ptr %55, align 8, !tbaa !53
  %285 = load i64, ptr %108, align 8, !tbaa !37
  store i64 %285, ptr %57, align 8, !tbaa !54
  %286 = load i64, ptr %109, align 8, !tbaa !55
  store i64 %286, ptr %59, align 8, !tbaa !56
  %287 = load i64, ptr %110, align 8, !tbaa !57
  store i64 %287, ptr %61, align 8, !tbaa !58
  %288 = load i64, ptr %111, align 8, !tbaa !59
  store i64 %288, ptr %63, align 8, !tbaa !60
  %289 = load i64, ptr %112, align 8, !tbaa !61
  store i64 %289, ptr %65, align 8, !tbaa !62
  %290 = load i64, ptr %113, align 8, !tbaa !63
  store i64 %290, ptr %67, align 8, !tbaa !64
  %291 = load i64, ptr %114, align 8, !tbaa !65
  store i64 %291, ptr %69, align 8, !tbaa !66
  %292 = load i64, ptr %115, align 8, !tbaa !67
  store i64 %292, ptr %71, align 8, !tbaa !68
  %293 = load i64, ptr %116, align 8, !tbaa !69
  store i64 %293, ptr %73, align 8, !tbaa !70
  store i64 %292, ptr %74, align 8, !tbaa !71
  store i64 %293, ptr %75, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %268, %271, %274
  %.0.i77 = phi i32 [ %270, %268 ], [ 0, %274 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %294 = sext i32 %.0.i77 to i64
  br label %uv__fs_readlink.exit

295:                                              ; preds = %136
  %.val72 = load i32, ptr %29, align 8, !tbaa !31
  %296 = call i32 @fsync(i32 noundef %.val72) #15
  %297 = sext i32 %296 to i64
  br label %uv__fs_readlink.exit

298:                                              ; preds = %136
  %299 = load i32, ptr %29, align 8, !tbaa !31
  %300 = load i64, ptr %28, align 8, !tbaa !38
  %301 = call i32 @ftruncate(i32 noundef %299, i64 noundef %300) #15
  %302 = sext i32 %301 to i64
  br label %uv__fs_readlink.exit

303:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %304 = load double, ptr %31, align 8, !tbaa !73
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
  store i64 %.sroa.0.0.i.i, ptr %17, align 16, !tbaa !74
  store i64 %.sroa.5.0.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !74
  %316 = load double, ptr %33, align 8, !tbaa !75
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
  store i64 %.sroa.0.0.i6.i, ptr %101, align 16, !tbaa !74
  store i64 %.sroa.5.0.i7.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !74
  %328 = load i32, ptr %29, align 8, !tbaa !31
  %329 = call i32 @futimens(i32 noundef %328, ptr noundef nonnull %17) #15
  %330 = sext i32 %329 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %uv__fs_readlink.exit

331:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %332 = load double, ptr %31, align 8, !tbaa !73
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
  %.lobit.i.i78 = ashr i64 %339, 63
  %.sroa.0.0.i.i79 = add nsw i64 %.lobit.i.i78, %333
  %.sroa.5.0.i.i80 = select i1 %340, i64 %343, i64 %339
  store i64 %.sroa.0.0.i.i79, ptr %16, align 16, !tbaa !74
  store i64 %.sroa.5.0.i.i80, ptr %.sroa.42.0..sroa_idx.i81, align 8, !tbaa !74
  %344 = load double, ptr %33, align 8, !tbaa !75
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
  %.lobit.i5.i82 = ashr i64 %351, 63
  %.sroa.0.0.i6.i83 = add nsw i64 %.lobit.i5.i82, %345
  %.sroa.5.0.i7.i84 = select i1 %352, i64 %355, i64 %351
  store i64 %.sroa.0.0.i6.i83, ptr %100, align 16, !tbaa !74
  store i64 %.sroa.5.0.i7.i84, ptr %.sroa.4.0..sroa_idx.i85, align 8, !tbaa !74
  %356 = load ptr, ptr %34, align 8, !tbaa !20
  %357 = call i32 @utimensat(i32 noundef -100, ptr noundef %356, ptr noundef nonnull %16, i32 noundef 256) #15
  %358 = sext i32 %357 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %uv__fs_readlink.exit

359:                                              ; preds = %136
  %360 = load ptr, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %361 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %360, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %43)
  %.not.i86 = icmp eq i32 %361, -38
  br i1 %.not.i86, label %362, label %uv__fs_lstat.exit

362:                                              ; preds = %359
  %363 = call i32 @lstat(ptr noundef %360, ptr noundef nonnull %15) #15
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %uv__fs_lstat.exit

365:                                              ; preds = %362
  %366 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %366, ptr %43, align 8, !tbaa !43
  %367 = load i32, ptr %85, align 8, !tbaa !32
  %368 = zext i32 %367 to i64
  store i64 %368, ptr %45, align 8, !tbaa !44
  %369 = load i64, ptr %86, align 8, !tbaa !45
  store i64 %369, ptr %47, align 8, !tbaa !46
  %370 = load i32, ptr %87, align 4, !tbaa !47
  %371 = zext i32 %370 to i64
  store i64 %371, ptr %49, align 8, !tbaa !48
  %372 = load i32, ptr %88, align 8, !tbaa !49
  %373 = zext i32 %372 to i64
  store i64 %373, ptr %51, align 8, !tbaa !50
  %374 = load i64, ptr %89, align 8, !tbaa !51
  store i64 %374, ptr %53, align 8, !tbaa !52
  %375 = load i64, ptr %90, align 8, !tbaa !36
  store i64 %375, ptr %55, align 8, !tbaa !53
  %376 = load i64, ptr %91, align 8, !tbaa !37
  store i64 %376, ptr %57, align 8, !tbaa !54
  %377 = load i64, ptr %92, align 8, !tbaa !55
  store i64 %377, ptr %59, align 8, !tbaa !56
  %378 = load i64, ptr %93, align 8, !tbaa !57
  store i64 %378, ptr %61, align 8, !tbaa !58
  %379 = load i64, ptr %94, align 8, !tbaa !59
  store i64 %379, ptr %63, align 8, !tbaa !60
  %380 = load i64, ptr %95, align 8, !tbaa !61
  store i64 %380, ptr %65, align 8, !tbaa !62
  %381 = load i64, ptr %96, align 8, !tbaa !63
  store i64 %381, ptr %67, align 8, !tbaa !64
  %382 = load i64, ptr %97, align 8, !tbaa !65
  store i64 %382, ptr %69, align 8, !tbaa !66
  %383 = load i64, ptr %98, align 8, !tbaa !67
  store i64 %383, ptr %71, align 8, !tbaa !68
  %384 = load i64, ptr %99, align 8, !tbaa !69
  store i64 %384, ptr %73, align 8, !tbaa !70
  store i64 %383, ptr %74, align 8, !tbaa !71
  store i64 %384, ptr %75, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %359, %362, %365
  %.0.i87 = phi i32 [ %361, %359 ], [ 0, %365 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %385 = sext i32 %.0.i87 to i64
  br label %uv__fs_readlink.exit

386:                                              ; preds = %136
  %387 = load ptr, ptr %34, align 8, !tbaa !20
  %388 = load ptr, ptr %35, align 8, !tbaa !21
  %389 = call i32 @link(ptr noundef %387, ptr noundef %388) #15
  %390 = sext i32 %389 to i64
  br label %uv__fs_readlink.exit

391:                                              ; preds = %136
  %392 = load ptr, ptr %34, align 8, !tbaa !20
  %393 = load i32, ptr %82, align 8, !tbaa !28
  %394 = call i32 @mkdir(ptr noundef %392, i32 noundef %393) #15
  %395 = sext i32 %394 to i64
  br label %uv__fs_readlink.exit

396:                                              ; preds = %136
  %.val73 = load ptr, ptr %34, align 8, !tbaa !20
  %397 = call ptr @mkdtemp(ptr noundef %.val73) #15
  %.not.i88 = icmp eq ptr %397, null
  %398 = sext i1 %.not.i88 to i64
  br label %uv__fs_readlink.exit

399:                                              ; preds = %136
  %400 = load ptr, ptr %34, align 8, !tbaa !20
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #17
  %402 = icmp ult i64 %401, 6
  br i1 %402, label %407, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %405 = getelementptr inbounds i8, ptr %404, i64 -6
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #17
  %.not.i89 = icmp eq i32 %406, 0
  br i1 %.not.i89, label %408, label %407

407:                                              ; preds = %403, %399
  store i32 22, ptr %25, align 4, !tbaa !27
  br label %.thread.i

408:                                              ; preds = %403
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #15
  %.b.i = load i1, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  %409 = load ptr, ptr @uv__mkostemp, align 8
  %410 = icmp eq ptr %409, null
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %410
  br i1 %or.cond.not.i, label %417, label %411

411:                                              ; preds = %408
  %412 = call i32 %409(ptr noundef nonnull %400, i32 noundef 524288) #15
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %uv__fs_mkstemp.exit, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %25, align 4, !tbaa !27
  %.not29.i = icmp eq i32 %415, 22
  br i1 %.not29.i, label %416, label %.thread.i

416:                                              ; preds = %414
  store i1 true, ptr @uv__fs_mkstemp.no_cloexec_support, align 4
  br label %417

417:                                              ; preds = %416, %408
  %418 = load ptr, ptr %83, align 8, !tbaa !23
  %.not30.i = icmp eq ptr %418, null
  br i1 %.not30.i, label %422, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %84, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 304
  call void @uv_rwlock_rdlock(ptr noundef nonnull %421) #15
  br label %422

422:                                              ; preds = %419, %417
  %423 = call i32 @mkstemp(ptr noundef nonnull %400) #15
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
  %.1.i = phi i32 [ %423, %422 ], [ %423, %425 ], [ -1, %427 ]
  %431 = load ptr, ptr %83, align 8, !tbaa !23
  %.not33.i = icmp eq ptr %431, null
  br i1 %.not33.i, label %435, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %84, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 304
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %434) #15
  br label %435

435:                                              ; preds = %432, %430
  %436 = icmp slt i32 %.1.i, 0
  br i1 %436, label %.thread.i, label %uv__fs_mkstemp.exit

.thread.i:                                        ; preds = %435, %414, %407
  %.02135.i = phi i32 [ %.1.i, %435 ], [ %412, %414 ], [ -1, %407 ]
  store i8 0, ptr %400, align 1, !tbaa !25
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %411, %435, %.thread.i
  %.0.i90 = phi i32 [ %412, %411 ], [ %.02135.i, %.thread.i ], [ %.1.i, %435 ]
  %437 = sext i32 %.0.i90 to i64
  br label %uv__fs_readlink.exit

438:                                              ; preds = %136
  %439 = load ptr, ptr %34, align 8, !tbaa !20
  %440 = load i32, ptr %77, align 4, !tbaa !24
  %441 = or i32 %440, 524288
  %442 = load i32, ptr %82, align 8, !tbaa !28
  %443 = call i32 (ptr, i32, ...) @open(ptr noundef %439, i32 noundef %441, i32 noundef %442) #15
  %444 = sext i32 %443 to i64
  br label %uv__fs_readlink.exit

445:                                              ; preds = %136
  %446 = call i32 @uv__getiovmax() #15
  %447 = load i32, ptr %26, align 4, !tbaa !76
  %448 = icmp ugt i32 %447, %446
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 %446, ptr %26, align 4, !tbaa !76
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi i32 [ %446, %449 ], [ %447, %445 ]
  %452 = load i64, ptr %28, align 8, !tbaa !38
  %453 = icmp slt i64 %452, 0
  %454 = icmp eq i32 %451, 1
  br i1 %453, label %455, label %465

455:                                              ; preds = %450
  %456 = load i32, ptr %29, align 8, !tbaa !31
  %457 = load ptr, ptr %27, align 8, !tbaa !22
  br i1 %454, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %457, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !39
  %462 = call i64 @read(i32 noundef %456, ptr noundef %459, i64 noundef %461) #15
  br label %uv__fs_preadv.exit.i

463:                                              ; preds = %455
  %464 = call i64 @readv(i32 noundef %456, ptr noundef %457, i32 noundef %451) #15
  br label %uv__fs_preadv.exit.i

465:                                              ; preds = %450
  br i1 %454, label %466, label %473

466:                                              ; preds = %465
  %467 = load i32, ptr %29, align 8, !tbaa !31
  %468 = load ptr, ptr %27, align 8, !tbaa !22
  %469 = load ptr, ptr %468, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !39
  %472 = call i64 @pread(i32 noundef %467, ptr noundef %469, i64 noundef %471, i64 noundef %452) #15
  br label %uv__fs_preadv.exit.i

473:                                              ; preds = %465
  %.b.i91 = load i1, ptr @uv__fs_read.no_preadv, align 4
  br i1 %.b.i91, label %474, label %506

474:                                              ; preds = %514, %473
  %475 = phi i64 [ %452, %473 ], [ %.pre51.i, %514 ]
  %476 = phi i32 [ %451, %473 ], [ %.pre.i, %514 ]
  %477 = load i32, ptr %29, align 8, !tbaa !31
  %478 = load ptr, ptr %27, align 8, !tbaa !22
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %478, i64 %479
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %503, %474
  %.028.ph.i.i = phi ptr [ %504, %503 ], [ %478, %474 ]
  %.027.ph.i.i = phi i64 [ %500, %503 ], [ 0, %474 ]
  %481 = getelementptr inbounds nuw i8, ptr %.028.ph.i.i, i64 8
  br label %482

482:                                              ; preds = %498, %.outer.i.i
  %.027.i.i = phi i64 [ %500, %498 ], [ %.027.ph.i.i, %.outer.i.i ]
  %.0.i.i = phi i64 [ %499, %498 ], [ 0, %.outer.i.i ]
  %483 = add nsw i64 %.027.i.i, %475
  br label %484

484:                                              ; preds = %490, %482
  %485 = load ptr, ptr %.028.ph.i.i, align 8, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %.0.i.i
  %487 = load i64, ptr %481, align 8, !tbaa !39
  %488 = sub i64 %487, %.0.i.i
  %489 = call i64 @pread(i32 noundef %477, ptr noundef %486, i64 noundef %488, i64 noundef %483) #15
  switch i64 %489, label %498 [
    i64 -1, label %490
    i64 0, label %uv__fs_preadv.exit.i
  ]

490:                                              ; preds = %484
  %491 = load i32, ptr %25, align 4, !tbaa !27
  %492 = icmp eq i32 %491, 4
  br i1 %492, label %484, label %493, !llvm.loop !78

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
  %501 = load i64, ptr %481, align 8, !tbaa !39
  %502 = icmp ult i64 %499, %501
  br i1 %502, label %482, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %.028.ph.i.i, i64 16
  %505 = icmp eq ptr %504, %480
  br i1 %505, label %uv__fs_preadv.exit.i, label %.outer.i.i

506:                                              ; preds = %473
  %507 = load i32, ptr %29, align 8, !tbaa !31
  %508 = load ptr, ptr %27, align 8, !tbaa !22
  %509 = call i64 @uv__preadv(i32 noundef %507, ptr noundef %508, i32 noundef %451, i64 noundef %452) #15
  %510 = icmp eq i64 %509, -1
  br i1 %510, label %511, label %uv__fs_preadv.exit.i

511:                                              ; preds = %506
  %512 = load i32, ptr %25, align 4, !tbaa !27
  %513 = icmp eq i32 %512, 38
  br i1 %513, label %514, label %uv__fs_preadv.exit.i

514:                                              ; preds = %511
  store i1 true, ptr @uv__fs_read.no_preadv, align 4
  %.pre.i = load i32, ptr %26, align 4, !tbaa !76
  %.pre51.i = load i64, ptr %28, align 8, !tbaa !38
  br label %474

uv__fs_preadv.exit.i:                             ; preds = %503, %484, %511, %506, %495, %493, %466, %463, %458
  %.0.i92 = phi i64 [ %462, %458 ], [ %464, %463 ], [ %472, %466 ], [ %509, %506 ], [ -1, %511 ], [ %497, %495 ], [ %.027.i.i, %493 ], [ %.027.i.i, %484 ], [ %500, %503 ]
  %515 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %515, %30
  br i1 %.not.i93, label %uv__fs_read.exit, label %516

516:                                              ; preds = %uv__fs_preadv.exit.i
  call void @uv__free(ptr noundef %515) #15
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %uv__fs_preadv.exit.i, %516
  store ptr null, ptr %27, align 8, !tbaa !22
  store i32 0, ptr %26, align 4, !tbaa !76
  br label %uv__fs_readlink.exit

517:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !79
  %518 = load ptr, ptr %34, align 8, !tbaa !20
  %519 = call i32 @scandir(ptr noundef %518, ptr noundef nonnull %14, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #15
  store i32 0, ptr %26, align 4, !tbaa !76
  switch i32 %519, label %._crit_edge.i [
    i32 0, label %520
    i32 -1, label %uv__fs_scandir.exit
  ]

._crit_edge.i:                                    ; preds = %517
  %.pre.i95 = load ptr, ptr %14, align 8, !tbaa !79
  br label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %14, align 8, !tbaa !79
  call void @free(ptr noundef %521) #15
  br label %522

522:                                              ; preds = %520, %._crit_edge.i
  %523 = phi ptr [ %.pre.i95, %._crit_edge.i ], [ null, %520 ]
  store ptr %523, ptr %42, align 8, !tbaa !81
  %524 = sext i32 %519 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %517, %522
  %.0.i94 = phi i64 [ %524, %522 ], [ -1, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %uv__fs_readlink.exit

525:                                              ; preds = %136
  %526 = call ptr @uv__malloc(i64 noundef 56) #15
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %34, align 8, !tbaa !20
  %530 = call ptr @opendir(ptr noundef %529)
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 48
  store ptr %530, ptr %531, align 8, !tbaa !82
  %532 = icmp eq ptr %530, null
  br i1 %532, label %533, label %uv__fs_opendir.exit

533:                                              ; preds = %528, %525
  call void @uv__free(ptr noundef %526) #15
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %528, %533
  %.sink.i = phi ptr [ null, %533 ], [ %526, %528 ]
  %.0.i96 = phi i64 [ -1, %533 ], [ 0, %528 ]
  store ptr %.sink.i, ptr %42, align 8, !tbaa !81
  br label %uv__fs_readlink.exit

534:                                              ; preds = %136
  %.val74 = load ptr, ptr %42, align 8, !tbaa !81
  %535 = getelementptr inbounds nuw i8, ptr %.val74, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !86
  %.not22.i = icmp eq i64 %536, 0
  br i1 %.not22.i, label %uv__fs_readdir.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %538 = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %563, %.outer.i ]
  %.023.ph18.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %562, %.outer.i ]
  br label %539

539:                                              ; preds = %552, %.lr.ph.i
  store i32 0, ptr %25, align 4, !tbaa !27
  %540 = load ptr, ptr %537, align 8, !tbaa !82
  %541 = call ptr @readdir(ptr noundef %540) #15
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %sub_0.i

543:                                              ; preds = %539
  %544 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i98 = icmp eq i32 %544, 0
  br i1 %.not.i98, label %uv__fs_readdir.exit, label %.loopexit6.i

sub_0.i:                                          ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 19
  %546 = load i8, ptr %545, align 1
  %.not23.i = icmp eq i8 %546, 46
  br i1 %.not23.i, label %.tail.i, label %.tail1.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 20
  %548 = load i8, ptr %547, align 1
  switch i8 %548, label %.tail1.thread.i [
    i8 0, label %552
    i8 46, label %.tail1.i
  ]

.tail1.i:                                         ; preds = %.tail.i
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 21
  %550 = load i8, ptr %549, align 1
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %.tail1.thread.i

552:                                              ; preds = %.tail.i, %.tail1.i
  %553 = load i64, ptr %535, align 8, !tbaa !86
  %554 = icmp ugt i64 %553, %538
  br i1 %554, label %539, label %uv__fs_readdir.exit, !llvm.loop !87

.tail1.thread.i:                                  ; preds = %.tail.i, %.tail1.i, %sub_0.i
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 19
  %556 = load ptr, ptr %.val74, align 8, !tbaa !88
  %557 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %538
  %558 = call ptr @uv__strdup(ptr noundef nonnull %555) #15
  store ptr %558, ptr %557, align 8, !tbaa !89
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.loopexit6.i, label %.outer.i

.outer.i:                                         ; preds = %.tail1.thread.i
  %560 = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %541) #15
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 %560, ptr %561, align 8, !tbaa !91
  %562 = add i32 %.023.ph18.i, 1
  %563 = zext i32 %562 to i64
  %564 = load i64, ptr %535, align 8, !tbaa !86
  %565 = icmp ugt i64 %564, %563
  br i1 %565, label %.lr.ph.i, label %uv__fs_readdir.exit, !llvm.loop !87

.loopexit6.i:                                     ; preds = %.tail1.thread.i, %543
  %.not26.i = icmp eq i32 %.023.ph18.i, 0
  br i1 %.not26.i, label %uv__fs_readdir.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.loopexit6.i
  %wide.trip.count.i = zext i32 %.023.ph18.i to i64
  %.pre.i97 = load ptr, ptr %.val74, align 8, !tbaa !88
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %566 = phi ptr [ %.pre.i97, %.lr.ph21.preheader.i ], [ %569, %.lr.ph21.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %.lr.ph21.i ]
  %567 = getelementptr inbounds nuw [16 x i8], ptr %566, i64 %indvars.iv.i
  %568 = load ptr, ptr %567, align 8, !tbaa !89
  call void @uv__free(ptr noundef %568) #15
  %569 = load ptr, ptr %.val74, align 8, !tbaa !88
  %570 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %indvars.iv.i
  store ptr null, ptr %570, align 8, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %.lr.ph21.i, !llvm.loop !92

uv__fs_readdir.exit:                              ; preds = %.outer.i, %.lr.ph21.i, %552, %534, %543, %.loopexit6.i
  %.024.i = phi i32 [ -1, %.loopexit6.i ], [ %.023.ph18.i, %543 ], [ %.023.ph18.i, %552 ], [ -1, %.lr.ph21.i ], [ 0, %534 ], [ %562, %.outer.i ]
  %571 = sext i32 %.024.i to i64
  br label %uv__fs_readlink.exit

572:                                              ; preds = %136
  %573 = load ptr, ptr %42, align 8, !tbaa !81
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !82
  %.not.i99 = icmp eq ptr %575, null
  br i1 %.not.i99, label %uv__fs_closedir.exit, label %576

576:                                              ; preds = %572
  %577 = call i32 @closedir(ptr noundef nonnull %575)
  store ptr null, ptr %574, align 8, !tbaa !82
  %.pre.i100 = load ptr, ptr %42, align 8, !tbaa !81
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %572, %576
  %578 = phi ptr [ %.pre.i100, %576 ], [ %573, %572 ]
  call void @uv__free(ptr noundef %578) #15
  br label %.thread159

579:                                              ; preds = %136
  %580 = load ptr, ptr %34, align 8, !tbaa !20
  %581 = call i64 @pathconf(ptr noundef %580, i32 noundef 4) #15
  %582 = icmp eq i64 %581, -1
  %spec.store.select.i.i = select i1 %582, i64 4096, i64 %581
  %583 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #15
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %579
  store i32 12, ptr %25, align 4, !tbaa !27
  br label %uv__fs_readlink.exit.thread

586:                                              ; preds = %579
  %587 = load ptr, ptr %34, align 8, !tbaa !20
  %588 = call i64 @readlink(ptr noundef %587, ptr noundef nonnull %583, i64 noundef %spec.store.select.i.i) #15
  %589 = icmp eq i64 %588, -1
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  call void @uv__free(ptr noundef nonnull %583) #15
  br label %uv__fs_readlink.exit.thread

591:                                              ; preds = %586
  %592 = icmp eq i64 %588, %spec.store.select.i.i
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = add nuw nsw i64 %spec.store.select.i.i, 1
  %595 = call ptr @uv__reallocf(ptr noundef nonnull %583, i64 noundef %594) #15
  %596 = icmp eq ptr %595, null
  br i1 %596, label %uv__fs_readlink.exit.thread, label %597

597:                                              ; preds = %593, %591
  %.lcssa304 = phi i64 [ %spec.store.select.i.i, %593 ], [ %588, %591 ]
  %.0.i101 = phi ptr [ %595, %593 ], [ %583, %591 ]
  %598 = getelementptr inbounds i8, ptr %.0.i101, i64 %.lcssa304
  store i8 0, ptr %598, align 1, !tbaa !25
  br label %.thread159

599:                                              ; preds = %136
  %600 = load ptr, ptr %34, align 8, !tbaa !20
  %601 = call ptr @realpath(ptr noundef %600, ptr noundef null) #15
  %602 = icmp eq ptr %601, null
  br i1 %602, label %uv__fs_readlink.exit.thread, label %.thread159

603:                                              ; preds = %136
  %604 = load ptr, ptr %34, align 8, !tbaa !20
  %605 = load ptr, ptr %35, align 8, !tbaa !21
  %606 = call i32 @rename(ptr noundef %604, ptr noundef %605) #15
  %607 = sext i32 %606 to i64
  br label %uv__fs_readlink.exit

608:                                              ; preds = %136
  %609 = load ptr, ptr %34, align 8, !tbaa !20
  %610 = call i32 @rmdir(ptr noundef %609) #15
  %611 = sext i32 %610 to i64
  br label %uv__fs_readlink.exit

612:                                              ; preds = %136
  %613 = load i32, ptr %77, align 4, !tbaa !24
  %614 = load i32, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %615 = load i64, ptr %28, align 8, !tbaa !38
  store i64 %615, ptr %13, align 8, !tbaa !74
  %616 = load i64, ptr %78, align 8, !tbaa !39
  %.b.i.i = load i1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br i1 %.b.i.i, label %617, label %618

617:                                              ; preds = %612
  store i32 38, ptr %25, align 4, !tbaa !27
  br label %.critedge.i

618:                                              ; preds = %612
  %619 = call i64 @uv__fs_copy_file_range(i32 noundef %613, ptr noundef nonnull %13, i32 noundef %614, ptr noundef null, i64 noundef %616, i32 noundef 0) #15
  %.not.i.i = icmp eq i64 %619, -1
  br i1 %.not.i.i, label %620, label %.critedge.thread25.i

620:                                              ; preds = %618
  %621 = load i32, ptr %25, align 4, !tbaa !27
  switch i32 %621, label %652 [
    i32 13, label %622
    i32 38, label %643
    i32 1, label %644
    i32 95, label %651
    i32 18, label %651
  ]

622:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %623 = call i32 @fstatfs(i32 noundef %613, ptr noundef nonnull %12) #15
  %624 = icmp ne i32 %623, -1
  %625 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %625, 12805120
  %or.cond.i.i.i = select i1 %624, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %626, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %thread-pre-split.i

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %627 = load i32, ptr @uv__kernel_version.cached_version, align 4, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %627, 0
  br i1 %.not.i.i.i.i, label %628, label %uv__is_buggy_cephfs.exit.i.i

628:                                              ; preds = %626
  %629 = call i32 @uname(ptr noundef nonnull %8) #15
  %630 = icmp eq i32 %629, -1
  br i1 %630, label %uv__is_buggy_cephfs.exit.thread14.i.i, label %631

631:                                              ; preds = %628
  %632 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not6.i.i.i.i = icmp eq i32 %632, 3
  br i1 %.not6.i.i.i.i, label %633, label %uv__is_buggy_cephfs.exit.thread14.i.i

633:                                              ; preds = %631
  %634 = load i32, ptr %9, align 4, !tbaa !27
  %635 = shl i32 %634, 16
  %636 = load i32, ptr %10, align 4, !tbaa !27
  %637 = shl i32 %636, 8
  %638 = add i32 %637, %635
  %639 = load i32, ptr %11, align 4, !tbaa !27
  %640 = add i32 %638, %639
  store i32 %640, ptr @uv__kernel_version.cached_version, align 4, !tbaa !27
  br label %uv__is_buggy_cephfs.exit.i.i

uv__is_buggy_cephfs.exit.thread14.i.i:            ; preds = %631, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %642

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %633, %626
  %.0.i.i.i.i = phi i32 [ %640, %633 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %641 = icmp ugt i32 %.0.i.i.i.i, 267263
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %641, label %thread-pre-split.i, label %642

642:                                              ; preds = %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread14.i.i
  store i32 38, ptr %25, align 4, !tbaa !27
  br label %.critedge.i

643:                                              ; preds = %620
  store i1 true, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support, align 4
  br label %.critedge.i

644:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %645 = call i32 @fstatfs(i32 noundef %614, ptr noundef nonnull %7) #15
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %uv__is_cifs_or_smb.exit.thread.i.i, label %647

647:                                              ; preds = %644
  %648 = load i64, ptr %7, align 8, !tbaa !93
  %649 = trunc i64 %648 to i32
  switch i32 %649, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %650
    i32 -28095166, label %650
    i32 -11317950, label %650
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %647, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split.i

650:                                              ; preds = %647, %647, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 38, ptr %25, align 4, !tbaa !27
  br label %.critedge.i

651:                                              ; preds = %620, %620
  store i32 38, ptr %25, align 4, !tbaa !27
  br label %.critedge.i

thread-pre-split.i:                               ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %25, align 4, !tbaa !27
  br label %652

652:                                              ; preds = %thread-pre-split.i, %620
  %653 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %621, %620 ]
  %654 = icmp eq i32 %653, 38
  br i1 %654, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %652, %651, %650, %643, %642, %617
  %655 = call i64 @sendfile(i32 noundef %614, i32 noundef %613, ptr noundef nonnull %13, i64 noundef %616) #15
  %.not.i104 = icmp eq i64 %655, -1
  br i1 %.not.i104, label %.critedge.thread.i, label %.critedge.thread25.i

.critedge.thread.i:                               ; preds = %.critedge.i, %652
  %656 = load i64, ptr %13, align 8, !tbaa !74
  %657 = load i64, ptr %28, align 8, !tbaa !38
  %658 = icmp sgt i64 %656, %657
  br i1 %658, label %.critedge.thread25.i, label %662

.critedge.thread25.i:                             ; preds = %.critedge.thread.i, %.critedge.i, %618
  %659 = load i64, ptr %13, align 8, !tbaa !74
  %660 = load i64, ptr %28, align 8, !tbaa !38
  %661 = sub nsw i64 %659, %660
  store i64 %659, ptr %28, align 8, !tbaa !38
  br label %uv__fs_sendfile.exit

662:                                              ; preds = %.critedge.thread.i
  %663 = load i32, ptr %25, align 4, !tbaa !27
  switch i32 %663, label %uv__fs_sendfile.exit [
    i32 22, label %664
    i32 5, label %664
    i32 88, label %664
    i32 18, label %664
  ]

664:                                              ; preds = %662, %662, %662, %662
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %665 = load i64, ptr %78, align 8, !tbaa !39
  %666 = load i32, ptr %77, align 4, !tbaa !24
  %667 = load i32, ptr %29, align 8, !tbaa !31
  %.not.i20.i = icmp eq i64 %665, 0
  br i1 %.not.i20.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %664, %.outer68.i.i
  %.0.ph151.i.i = phi i32 [ %.0105.us177.i.i, %.outer68.i.i ], [ 1, %664 ]
  %.047.ph149.i.i = phi i64 [ %700, %.outer68.i.i ], [ %657, %664 ]
  %.048.ph148.i.i = phi i64 [ %701, %.outer68.i.i ], [ 0, %664 ]
  %668 = icmp ne i32 %.0.ph151.i.i, 0
  br label %669

669:                                              ; preds = %.backedge, %.lr.ph.i.i
  %.0105.us.i.i = phi i1 [ %668, %.lr.ph.i.i ], [ false, %.backedge ]
  %.048104.us.i.i = phi i64 [ %.048.ph148.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %670 = sub nuw i64 %665, %.048104.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %670, i64 8192)
  br i1 %.0105.us.i.i, label %.split.us.us.i.i, label %.split.us110.i.i

.split.us110.i.i:                                 ; preds = %669, %672
  %671 = call i64 @read(i32 noundef %666, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i) #15
  switch i64 %671, label %.preheader64.i.i [
    i64 -1, label %672
    i64 0, label %.loopexit.i.i
  ]

672:                                              ; preds = %.split.us110.i.i
  %673 = load i32, ptr %25, align 4, !tbaa !27
  %674 = icmp eq i32 %673, 4
  br i1 %674, label %.split.us110.i.i, label %.split102.us109.i.i, !llvm.loop !96

675:                                              ; preds = %.split102.us109.i.i
  switch i32 %676, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %.backedge
    i32 29, label %.backedge
  ]

.backedge:                                        ; preds = %675, %675
  br label %669

.split102.us109.i.i:                              ; preds = %672, %679
  %676 = phi i32 [ %680, %679 ], [ %673, %672 ]
  %677 = icmp eq i64 %.048104.us.i.i, 0
  %or.cond.us.i.i = and i1 %.0105.us.i.i, %677
  br i1 %or.cond.us.i.i, label %675, label %.split122.us.i.i

.split.us.us.i.i:                                 ; preds = %669, %679
  %678 = call i64 @pread(i32 noundef %666, ptr noundef nonnull %6, i64 noundef %spec.store.select.us.i.i, i64 noundef %.047.ph149.i.i) #15
  switch i64 %678, label %.preheader64.i.i [
    i64 -1, label %679
    i64 0, label %.loopexit.i.i
  ]

679:                                              ; preds = %.split.us.us.i.i
  %680 = load i32, ptr %25, align 4, !tbaa !27
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %.split.us.us.i.i, label %.split102.us109.i.i, !llvm.loop !96

.preheader64.i.i:                                 ; preds = %.split.us110.i.i, %.split.us.us.i.i
  %.0105.us177.i.i = phi i32 [ 1, %.split.us.us.i.i ], [ 0, %.split.us110.i.i ]
  %.us-phi98.i.i = phi i64 [ %678, %.split.us.us.i.i ], [ %671, %.split.us110.i.i ]
  %682 = icmp sgt i64 %.us-phi98.i.i, 0
  br i1 %682, label %.outer.split.i.i, label %.outer68.i.i

.split122.us.i.i:                                 ; preds = %.split102.us109.i.i
  br i1 %677, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.outer.split.i.i
  %683 = call i64 @write(i32 noundef %667, ptr noundef nonnull %690, i64 noundef %689) #15
  %cond.i.i = icmp eq i64 %683, -1
  br i1 %cond.i.i, label %684, label %.outer.i.i105

684:                                              ; preds = %.preheader.i.i
  %685 = load i32, ptr %25, align 4, !tbaa !27
  switch i32 %685, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %.preheader.i.i.backedge
    i32 11, label %691
  ]

.preheader.i.i.backedge:                          ; preds = %684, %.critedge57.i.i
  br label %.preheader.i.i, !llvm.loop !97

.outer.i.i105:                                    ; preds = %.preheader.i.i
  %686 = add nsw i64 %683, %.049.ph147.i.i
  %687 = icmp slt i64 %686, %.us-phi98.i.i
  %688 = sub nsw i64 %.us-phi98.i.i, %686
  br i1 %687, label %.outer.split.i.i, label %.outer68.i.i, !llvm.loop !97

.outer.split.i.i:                                 ; preds = %.preheader64.i.i, %.outer.i.i105
  %689 = phi i64 [ %688, %.outer.i.i105 ], [ %.us-phi98.i.i, %.preheader64.i.i ]
  %.049.ph147.i.i = phi i64 [ %686, %.outer.i.i105 ], [ 0, %.preheader64.i.i ]
  %690 = getelementptr inbounds i8, ptr %6, i64 %.049.ph147.i.i
  br label %.preheader.i.i

691:                                              ; preds = %684
  store i32 %667, ptr %5, align 4, !tbaa !98
  store i16 4, ptr %80, align 4, !tbaa !101
  store i16 0, ptr %81, align 2, !tbaa !102
  br label %692

692:                                              ; preds = %695, %691
  %693 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef -1) #15
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %.critedge57.i.i

695:                                              ; preds = %692
  %696 = load i32, ptr %25, align 4, !tbaa !27
  %697 = icmp eq i32 %696, 4
  br i1 %697, label %692, label %.critedge6.i.i, !llvm.loop !103

.critedge57.i.i:                                  ; preds = %692
  %698 = load i16, ptr %81, align 2, !tbaa !102
  %699 = and i16 %698, -5
  %.not55.i.i = icmp eq i16 %699, 0
  br i1 %.not55.i.i, label %.preheader.i.i.backedge, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge57.i.i, %695
  store i32 5, ptr %25, align 4, !tbaa !27
  br label %uv__fs_sendfile_emul.exit.i

.outer68.i.i:                                     ; preds = %.outer.i.i105, %.preheader64.i.i
  %700 = add nsw i64 %.us-phi98.i.i, %.047.ph149.i.i
  %701 = add nsw i64 %.us-phi98.i.i, %.048104.us.i.i
  %702 = icmp ult i64 %701, %665
  br i1 %702, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.outer68.i.i, %.split.us110.i.i, %.split.us.us.i.i
  %.047.ph96.i.i = phi i64 [ %.047.ph149.i.i, %.split.us110.i.i ], [ %.047.ph149.i.i, %.split.us.us.i.i ], [ %700, %.outer68.i.i ]
  %.04882.i.i = phi i64 [ %.048104.us.i.i, %.split.us110.i.i ], [ %.048104.us.i.i, %.split.us.us.i.i ], [ %701, %.outer68.i.i ]
  %.not56.old.i.i = icmp eq i64 %.04882.i.i, -1
  br i1 %.not56.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %.split122.us.i.i, %664
  %.047.ph95.i.i = phi i64 [ %.047.ph149.i.i, %.split122.us.i.i ], [ %.047.ph96.i.i, %.loopexit.i.i ], [ %657, %664 ]
  %.04881.i.i = phi i64 [ %.048104.us.i.i, %.split122.us.i.i ], [ %.04882.i.i, %.loopexit.i.i ], [ 0, %664 ]
  store i64 %.047.ph95.i.i, ptr %28, align 8, !tbaa !38
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %675, %684, %.loopexit.thread.i.i, %.loopexit.i.i, %.critedge6.i.i, %.split122.us.i.i
  %.161.i.i = phi i64 [ -1, %.loopexit.i.i ], [ %.04881.i.i, %.loopexit.thread.i.i ], [ -1, %.critedge6.i.i ], [ -1, %684 ], [ -1, %.split122.us.i.i ], [ -1, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %.critedge.thread25.i, %662, %uv__fs_sendfile_emul.exit.i
  %.0.i103 = phi i64 [ %661, %.critedge.thread25.i ], [ %.161.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %uv__fs_readlink.exit

703:                                              ; preds = %136
  %704 = load ptr, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %705 = call fastcc i32 @uv__fs_statx(i32 noundef -1, ptr noundef %704, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %43)
  %.not.i106 = icmp eq i32 %705, -38
  br i1 %.not.i106, label %706, label %uv__fs_stat.exit

706:                                              ; preds = %703
  %707 = call i32 @stat(ptr noundef %704, ptr noundef nonnull %4) #15
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %uv__fs_stat.exit

709:                                              ; preds = %706
  %710 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %710, ptr %43, align 8, !tbaa !43
  %711 = load i32, ptr %44, align 8, !tbaa !32
  %712 = zext i32 %711 to i64
  store i64 %712, ptr %45, align 8, !tbaa !44
  %713 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %713, ptr %47, align 8, !tbaa !46
  %714 = load i32, ptr %48, align 4, !tbaa !47
  %715 = zext i32 %714 to i64
  store i64 %715, ptr %49, align 8, !tbaa !48
  %716 = load i32, ptr %50, align 8, !tbaa !49
  %717 = zext i32 %716 to i64
  store i64 %717, ptr %51, align 8, !tbaa !50
  %718 = load i64, ptr %52, align 8, !tbaa !51
  store i64 %718, ptr %53, align 8, !tbaa !52
  %719 = load i64, ptr %54, align 8, !tbaa !36
  store i64 %719, ptr %55, align 8, !tbaa !53
  %720 = load i64, ptr %56, align 8, !tbaa !37
  store i64 %720, ptr %57, align 8, !tbaa !54
  %721 = load i64, ptr %58, align 8, !tbaa !55
  store i64 %721, ptr %59, align 8, !tbaa !56
  %722 = load i64, ptr %60, align 8, !tbaa !57
  store i64 %722, ptr %61, align 8, !tbaa !58
  %723 = load i64, ptr %62, align 8, !tbaa !59
  store i64 %723, ptr %63, align 8, !tbaa !60
  %724 = load i64, ptr %64, align 8, !tbaa !61
  store i64 %724, ptr %65, align 8, !tbaa !62
  %725 = load i64, ptr %66, align 8, !tbaa !63
  store i64 %725, ptr %67, align 8, !tbaa !64
  %726 = load i64, ptr %68, align 8, !tbaa !65
  store i64 %726, ptr %69, align 8, !tbaa !66
  %727 = load i64, ptr %70, align 8, !tbaa !67
  store i64 %727, ptr %71, align 8, !tbaa !68
  %728 = load i64, ptr %72, align 8, !tbaa !69
  store i64 %728, ptr %73, align 8, !tbaa !70
  store i64 %727, ptr %74, align 8, !tbaa !71
  store i64 %728, ptr %75, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %703, %706, %709
  %.0.i107 = phi i32 [ %705, %703 ], [ 0, %709 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %729 = sext i32 %.0.i107 to i64
  br label %uv__fs_readlink.exit

730:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %731 = load ptr, ptr %34, align 8, !tbaa !20
  %732 = call i32 @statfs(ptr noundef %731, ptr noundef nonnull %3) #15
  %.not.i108 = icmp eq i32 %732, 0
  br i1 %.not.i108, label %733, label %uv__fs_statfs.exit

733:                                              ; preds = %730
  %734 = call ptr @uv__malloc(i64 noundef 88) #15
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  store i32 12, ptr %25, align 4, !tbaa !27
  br label %uv__fs_statfs.exit

737:                                              ; preds = %733
  %738 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %738, ptr %734, align 8, !tbaa !105
  %739 = load i64, ptr %36, align 8, !tbaa !107
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i64 %739, ptr %740, align 8, !tbaa !108
  %741 = load i64, ptr %37, align 8, !tbaa !109
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i64 %741, ptr %742, align 8, !tbaa !110
  %743 = load i64, ptr %38, align 8, !tbaa !111
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 24
  store i64 %743, ptr %744, align 8, !tbaa !112
  %745 = load i64, ptr %39, align 8, !tbaa !113
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 32
  store i64 %745, ptr %746, align 8, !tbaa !114
  %747 = load i64, ptr %40, align 8, !tbaa !115
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 40
  store i64 %747, ptr %748, align 8, !tbaa !116
  %749 = load i64, ptr %41, align 8, !tbaa !117
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 48
  store i64 %749, ptr %750, align 8, !tbaa !118
  store ptr %734, ptr %42, align 8, !tbaa !81
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %730, %736, %737
  %.0.i109 = phi i64 [ 0, %737 ], [ -1, %736 ], [ -1, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %uv__fs_readlink.exit

751:                                              ; preds = %136
  %752 = load ptr, ptr %34, align 8, !tbaa !20
  %753 = load ptr, ptr %35, align 8, !tbaa !21
  %754 = call i32 @symlink(ptr noundef %752, ptr noundef %753) #15
  %755 = sext i32 %754 to i64
  br label %uv__fs_readlink.exit

756:                                              ; preds = %136
  %757 = load ptr, ptr %34, align 8, !tbaa !20
  %758 = call i32 @unlink(ptr noundef %757) #15
  %759 = sext i32 %758 to i64
  br label %uv__fs_readlink.exit

760:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %761 = load double, ptr %31, align 8, !tbaa !73
  %762 = fptosi double %761 to i64
  %763 = sitofp i64 %762 to double
  %764 = fsub double %761, %763
  %765 = fmul double %764, 1.000000e+09
  %766 = fptosi double %765 to i64
  %767 = srem i64 %766, 1000
  %768 = sub nsw i64 %766, %767
  %769 = icmp slt i64 %768, 0
  %770 = sitofp i64 %768 to double
  %771 = fadd double %770, 1.000000e+09
  %772 = fptosi double %771 to i64
  %.lobit.i.i110 = ashr i64 %768, 63
  %.sroa.0.0.i.i111 = add nsw i64 %.lobit.i.i110, %762
  %.sroa.5.0.i.i112 = select i1 %769, i64 %772, i64 %768
  store i64 %.sroa.0.0.i.i111, ptr %2, align 16, !tbaa !74
  store i64 %.sroa.5.0.i.i112, ptr %.sroa.42.0..sroa_idx.i113, align 8, !tbaa !74
  %773 = load double, ptr %33, align 8, !tbaa !75
  %774 = fptosi double %773 to i64
  %775 = sitofp i64 %774 to double
  %776 = fsub double %773, %775
  %777 = fmul double %776, 1.000000e+09
  %778 = fptosi double %777 to i64
  %779 = srem i64 %778, 1000
  %780 = sub nsw i64 %778, %779
  %781 = icmp slt i64 %780, 0
  %782 = sitofp i64 %780 to double
  %783 = fadd double %782, 1.000000e+09
  %784 = fptosi double %783 to i64
  %.lobit.i5.i114 = ashr i64 %780, 63
  %.sroa.0.0.i6.i115 = add nsw i64 %.lobit.i5.i114, %774
  %.sroa.5.0.i7.i116 = select i1 %781, i64 %784, i64 %780
  store i64 %.sroa.0.0.i6.i115, ptr %32, align 16, !tbaa !74
  store i64 %.sroa.5.0.i7.i116, ptr %.sroa.4.0..sroa_idx.i117, align 8, !tbaa !74
  %785 = load ptr, ptr %34, align 8, !tbaa !20
  %786 = call i32 @utimensat(i32 noundef -100, ptr noundef %785, ptr noundef nonnull %2, i32 noundef 0) #15
  %787 = sext i32 %786 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %uv__fs_readlink.exit

788:                                              ; preds = %136
  %789 = call i32 @uv__getiovmax() #15
  %790 = load i32, ptr %26, align 4, !tbaa !76
  %791 = load ptr, ptr %27, align 8, !tbaa !22
  %.not59.i = icmp eq i32 %790, 0
  br i1 %.not59.i, label %.loopexit.i, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %788, %uv__fs_buf_offset.exit.i
  %.061.i = phi i32 [ %858, %uv__fs_buf_offset.exit.i ], [ %790, %788 ]
  %.03160.i = phi i64 [ %859, %uv__fs_buf_offset.exit.i ], [ 0, %788 ]
  %spec.select.i119 = call i32 @llvm.umin.i32(i32 %.061.i, i32 %789)
  store i32 %spec.select.i119, ptr %26, align 4, !tbaa !76
  br label %792

thread-pre-split.i127:                            ; preds = %uv__fs_write.exit.thread.i
  %.pr.i128 = load i32, ptr %26, align 4, !tbaa !76
  br label %792

792:                                              ; preds = %thread-pre-split.i127, %.lr.ph.i118
  %793 = phi i32 [ %.pr.i128, %thread-pre-split.i127 ], [ %spec.select.i119, %.lr.ph.i118 ]
  %794 = load i64, ptr %28, align 8, !tbaa !38
  %795 = icmp slt i64 %794, 0
  %796 = icmp eq i32 %793, 1
  br i1 %795, label %797, label %807

797:                                              ; preds = %792
  %798 = load i32, ptr %29, align 8, !tbaa !31
  %799 = load ptr, ptr %27, align 8, !tbaa !22
  br i1 %796, label %800, label %805

800:                                              ; preds = %797
  %801 = load ptr, ptr %799, align 8, !tbaa !77
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !39
  %804 = call i64 @write(i32 noundef %798, ptr noundef %801, i64 noundef %803) #15
  br label %uv__fs_write.exit.i

805:                                              ; preds = %797
  %806 = call i64 @writev(i32 noundef %798, ptr noundef %799, i32 noundef %793) #15
  br label %uv__fs_write.exit.i

807:                                              ; preds = %792
  %808 = load ptr, ptr %27, align 8, !tbaa !22
  br i1 %796, label %809, label %815

809:                                              ; preds = %807
  %810 = load i32, ptr %29, align 8, !tbaa !31
  %811 = load ptr, ptr %808, align 8, !tbaa !77
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !39
  %814 = call i64 @pwrite(i32 noundef %810, ptr noundef %811, i64 noundef %813, i64 noundef %794) #15
  br label %uv__fs_write.exit.i

815:                                              ; preds = %807
  %.b.i.i120 = load i1, ptr @uv__fs_write.no_pwritev, align 4
  br i1 %.b.i.i120, label %816, label %824

816:                                              ; preds = %831, %815
  %817 = phi ptr [ %808, %815 ], [ %.pre.i129, %831 ]
  %818 = phi i64 [ %794, %815 ], [ %.pre.i.i, %831 ]
  %819 = load i32, ptr %29, align 8, !tbaa !31
  %820 = load ptr, ptr %817, align 8, !tbaa !77
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !39
  %823 = call i64 @pwrite(i32 noundef %819, ptr noundef %820, i64 noundef %822, i64 noundef %818) #15
  br label %uv__fs_write.exit.i

824:                                              ; preds = %815
  %825 = load i32, ptr %29, align 8, !tbaa !31
  %826 = call i64 @uv__pwritev(i32 noundef %825, ptr noundef %808, i32 noundef %793, i64 noundef %794) #15
  %827 = icmp eq i64 %826, -1
  br i1 %827, label %828, label %uv__fs_write.exit.i

828:                                              ; preds = %824
  %829 = load i32, ptr %25, align 4, !tbaa !27
  %830 = icmp eq i32 %829, 38
  br i1 %830, label %831, label %uv__fs_write.exit.thread.i

831:                                              ; preds = %828
  store i1 true, ptr @uv__fs_write.no_pwritev, align 4
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !38
  %.pre.i129 = load ptr, ptr %27, align 8, !tbaa !22
  br label %816

uv__fs_write.exit.i:                              ; preds = %824, %816, %809, %805, %800
  %.0.i.i121 = phi i64 [ %804, %800 ], [ %806, %805 ], [ %814, %809 ], [ %823, %816 ], [ %826, %824 ]
  %832 = icmp slt i64 %.0.i.i121, 0
  br i1 %832, label %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, label %.critedge.i122

uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i: ; preds = %uv__fs_write.exit.i
  %.pr85.i = load i32, ptr %25, align 4, !tbaa !27
  br label %uv__fs_write.exit.thread.i

uv__fs_write.exit.thread.i:                       ; preds = %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i, %828
  %833 = phi i32 [ %.pr85.i, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ %829, %828 ]
  %.0.i41.i = phi i64 [ %.0.i.i121, %uv__fs_write.exit.uv__fs_write.exit.thread_crit_edge.i ], [ -1, %828 ]
  %834 = icmp eq i32 %833, 4
  br i1 %834, label %thread-pre-split.i127, label %.critedge.thread.i126, !llvm.loop !119

.critedge.i122:                                   ; preds = %uv__fs_write.exit.i
  %835 = icmp eq i64 %.0.i.i121, 0
  br i1 %835, label %.critedge.thread.i126, label %837

.critedge.thread.i126:                            ; preds = %.critedge.i122, %uv__fs_write.exit.thread.i
  %.0.i4043.i = phi i64 [ %.0.i41.i, %uv__fs_write.exit.thread.i ], [ 0, %.critedge.i122 ]
  %836 = icmp eq i64 %.03160.i, 0
  %spec.select38.i = select i1 %836, i64 %.0.i4043.i, i64 %.03160.i
  br label %.loopexit.i

837:                                              ; preds = %.critedge.i122
  %838 = load i64, ptr %28, align 8, !tbaa !38
  %839 = icmp sgt i64 %838, -1
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = add nuw nsw i64 %838, %.0.i.i121
  store i64 %841, ptr %28, align 8, !tbaa !38
  br label %842

842:                                              ; preds = %840, %837
  %843 = load ptr, ptr %27, align 8, !tbaa !22
  br label %844

844:                                              ; preds = %848, %842
  %.026.i.i = phi i64 [ 0, %842 ], [ %850, %848 ]
  %.01525.i.i = phi i64 [ %.0.i.i121, %842 ], [ %849, %848 ]
  %845 = getelementptr inbounds nuw [16 x i8], ptr %843, i64 %.026.i.i
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !39
  %.not17.i.i = icmp ugt i64 %847, %.01525.i.i
  br i1 %.not17.i.i, label %.critedge.i.i, label %848

848:                                              ; preds = %844
  %849 = sub nuw nsw i64 %.01525.i.i, %847
  %850 = add i64 %.026.i.i, 1
  %.not.i.i123 = icmp eq i64 %849, 0
  br i1 %.not.i.i123, label %uv__fs_buf_offset.exit.i, label %844, !llvm.loop !120

.critedge.i.i:                                    ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %852 = load ptr, ptr %845, align 8, !tbaa !77
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %.01525.i.i
  store ptr %853, ptr %845, align 8, !tbaa !77
  %854 = sub nuw i64 %847, %.01525.i.i
  store i64 %854, ptr %851, align 8, !tbaa !39
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %848, %.critedge.i.i
  %.020.i.i = phi i64 [ %.026.i.i, %.critedge.i.i ], [ %850, %848 ]
  %855 = trunc i64 %.020.i.i to i32
  store i32 %855, ptr %26, align 4, !tbaa !76
  %856 = and i64 %.020.i.i, 4294967295
  %857 = getelementptr inbounds nuw [16 x i8], ptr %843, i64 %856
  store ptr %857, ptr %27, align 8, !tbaa !22
  %858 = sub i32 %.061.i, %855
  %859 = add nuw nsw i64 %.0.i.i121, %.03160.i
  %.not.i124 = icmp eq i32 %858, 0
  br i1 %.not.i124, label %.loopexit.i, label %.lr.ph.i118, !llvm.loop !121

.loopexit.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %.critedge.thread.i126, %788
  %.1.i125 = phi i64 [ %spec.select38.i, %.critedge.thread.i126 ], [ 0, %788 ], [ %859, %uv__fs_buf_offset.exit.i ]
  %.not37.i = icmp eq ptr %791, %30
  br i1 %.not37.i, label %uv__fs_write_all.exit, label %860

860:                                              ; preds = %.loopexit.i
  call void @uv__free(ptr noundef %791) #15
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %.loopexit.i, %860
  store ptr null, ptr %27, align 8, !tbaa !22
  store i32 0, ptr %26, align 4, !tbaa !76
  br label %uv__fs_readlink.exit

861:                                              ; preds = %136
  call void @abort() #18
  unreachable

.thread159:                                       ; preds = %599, %597, %uv__fs_closedir.exit
  %.0.i101.sink = phi ptr [ %.0.i101, %597 ], [ null, %uv__fs_closedir.exit ], [ %601, %599 ]
  store ptr %.0.i101.sink, ptr %42, align 8, !tbaa !81
  %862 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 0, ptr %862, align 8, !tbaa !26
  br label %872

uv__fs_readlink.exit:                             ; preds = %138, %143, %148, %uv__fs_close.exit, %uv__fs_copyfile.exit, %248, %253, %259, %265, %uv__fs_fstat.exit, %295, %298, %303, %331, %uv__fs_lstat.exit, %386, %391, %396, %uv__fs_mkstemp.exit, %438, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %603, %608, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %751, %756, %760, %uv__fs_write_all.exit
  %.0 = phi i64 [ %142, %138 ], [ %147, %143 ], [ %153, %148 ], [ %161, %uv__fs_close.exit ], [ %.053.i, %uv__fs_copyfile.exit ], [ %252, %248 ], [ %258, %253 ], [ %264, %259 ], [ %267, %265 ], [ %294, %uv__fs_fstat.exit ], [ %297, %295 ], [ %302, %298 ], [ %330, %303 ], [ %358, %331 ], [ %385, %uv__fs_lstat.exit ], [ %390, %386 ], [ %395, %391 ], [ %398, %396 ], [ %437, %uv__fs_mkstemp.exit ], [ %444, %438 ], [ %.0.i92, %uv__fs_read.exit ], [ %.0.i94, %uv__fs_scandir.exit ], [ %.0.i96, %uv__fs_opendir.exit ], [ %571, %uv__fs_readdir.exit ], [ %759, %756 ], [ %.1.i125, %uv__fs_write_all.exit ], [ %787, %760 ], [ %607, %603 ], [ %611, %608 ], [ %.0.i103, %uv__fs_sendfile.exit ], [ %729, %uv__fs_stat.exit ], [ %.0.i109, %uv__fs_statfs.exit ], [ %755, %751 ]
  %863 = icmp eq i64 %.0, -1
  br i1 %863, label %uv__fs_readlink.exit.thread, label %869

uv__fs_readlink.exit.thread:                      ; preds = %599, %590, %585, %593, %uv__fs_readlink.exit
  %864 = load i32, ptr %25, align 4, !tbaa !27
  %865 = icmp eq i32 %864, 4
  %or.cond = and i1 %spec.select, %865
  br i1 %or.cond, label %136, label %.thread157, !llvm.loop !122

.thread157:                                       ; preds = %uv__fs_readlink.exit.thread
  %866 = sub nsw i32 0, %864
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %867, ptr %868, align 8, !tbaa !26
  br label %875

869:                                              ; preds = %uv__fs_readlink.exit
  %870 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %.0, ptr %870, align 8, !tbaa !26
  %871 = icmp eq i64 %.0, 0
  br i1 %871, label %872, label %875

872:                                              ; preds = %.thread159, %869
  %873 = load i32, ptr %22, align 8, !tbaa !18
  %.off = add i32 %873, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %874, label %875

874:                                              ; preds = %872
  store ptr %43, ptr %42, align 8, !tbaa !81
  br label %875

875:                                              ; preds = %.thread157, %872, %874, %869
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -264
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !25
  %8 = icmp eq i32 %1, -125
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 -125, ptr %10, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -336
  %13 = getelementptr inbounds i8, ptr %0, i64 -256
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void %14(ptr noundef nonnull %12) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 13, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ -22, %5 ], [ 0, %20 ], [ %30, %26 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 26, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ %24, %21 ], [ 0, %16 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 14, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %17, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %5, %23, %18
  %.0 = phi i32 [ %26, %23 ], [ 0, %18 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 27, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %19, align 4, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %11, align 8, !tbaa !26
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %6, %25, %20
  %.0 = phi i32 [ %28, %25 ], [ 0, %20 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lchown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 30, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fdatasync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 16, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ %24, %21 ], [ 0, %16 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 8, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ %24, %21 ], [ 0, %16 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fsync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 15, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %22)
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %21, %16
  %.0 = phi i32 [ %24, %21 ], [ 0, %16 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_ftruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 9, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %3, ptr %17, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %5, %23, %18
  %.0 = phi i32 [ %26, %23 ], [ 0, %18 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_futime(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 11, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %19, align 8, !tbaa !75
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %11, align 8, !tbaa !26
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %6, %25, %20
  %.0 = phi i32 [ %28, %25 ], [ 0, %20 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lutime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 36, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lstat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 23, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %4, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #15
  store ptr %23, ptr %12, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  store ptr %26, ptr %13, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %19, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %36

32:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %33)
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %17, %5, %32, %25
  %.039 = phi i32 [ -22, %5 ], [ 0, %25 ], [ %35, %32 ], [ -12, %17 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 19, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ -22, %5 ], [ 0, %20 ], [ %30, %26 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdtemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 20, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ %26, %23 ], [ -22, %4 ], [ 0, %18 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkstemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 35, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ %26, %23 ], [ -22, %4 ], [ 0, %18 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %4, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %4, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 3, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8, !tbaa !23
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %41, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %4, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %23, ptr %16, align 8, !tbaa !22
  %24 = zext i32 %4 to i64
  %25 = icmp ugt i32 %4, 4
  %26 = shl nuw nsw i64 %24, 4
  br i1 %25, label %27, label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #15
  store ptr %28, ptr %16, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %.thread

.thread:                                          ; preds = %20, %27
  %30 = phi ptr [ %28, %27 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %3, i64 %26, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %5, ptr %31, align 8, !tbaa !38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %41

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %38)
  %39 = load i64, ptr %12, align 8, !tbaa !26
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %27, %9, %7, %37, %32
  %.0 = phi i32 [ %40, %37 ], [ -22, %7 ], [ -22, %9 ], [ 0, %32 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 22, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ -22, %5 ], [ 0, %20 ], [ %30, %26 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 31, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 32, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %2, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  store ptr %2, ptr %10, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %6, %17, %21, %4, %30, %25
  %.0 = phi i32 [ %33, %30 ], [ -22, %4 ], [ 0, %25 ], [ -22, %21 ], [ -22, %17 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_closedir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 33, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %2, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %17, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ %26, %23 ], [ -22, %4 ], [ 0, %18 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 25, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_realpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 28, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 21, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %4, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #15
  store ptr %23, ptr %12, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  store ptr %26, ptr %13, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %19, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %36

32:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %33)
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %17, %5, %32, %25
  %.039 = phi i32 [ -22, %5 ], [ 0, %25 ], [ %35, %32 ], [ -12, %17 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 18, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_sendfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 5, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %4, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i64 %5, ptr %21, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %12, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %7, %27, %22
  %.0 = phi i32 [ %30, %27 ], [ 0, %22 ], [ -22, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 6, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 24, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %5, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %20 = add i64 %19, 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %22 = add i64 %21, 1
  %23 = add i64 %22, %20
  %24 = tail call ptr @uv__malloc(i64 noundef %23) #15
  store ptr %24, ptr %13, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  store ptr %27, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %20, i1 false)
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %3, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %39

34:                                               ; preds = %8
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %36)
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %18, %6, %34, %26
  %.041 = phi i32 [ -22, %6 ], [ 0, %26 ], [ %38, %34 ], [ -12, %18 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 17, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_utime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 10, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 4, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8, !tbaa !23
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %41, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %4, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %23, ptr %16, align 8, !tbaa !22
  %24 = zext i32 %4 to i64
  %25 = icmp ugt i32 %4, 4
  %26 = shl nuw nsw i64 %24, 4
  br i1 %25, label %27, label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #15
  store ptr %28, ptr %16, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %.thread

.thread:                                          ; preds = %20, %27
  %30 = phi ptr [ %28, %27 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %3, i64 %26, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %5, ptr %31, align 8, !tbaa !38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %41

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %38)
  %39 = load i64, ptr %12, align 8, !tbaa !26
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %27, %9, %7, %37, %32
  %.0 = phi i32 [ %40, %37 ], [ -22, %7 ], [ -22, %9 ], [ 0, %32 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !18
  switch i32 %11, label %13 [
    i32 20, label %12
    i32 35, label %12
  ]

12:                                               ; preds = %9, %9, %6
  tail call void @uv__free(ptr noundef nonnull %5) #15
  br label %13

13:                                               ; preds = %9, %12, %3
  store ptr null, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %thread-pre-split.thread, label %21

21:                                               ; preds = %18
  tail call void @uv__fs_readdir_cleanup(ptr noundef nonnull %0) #15
  %.pr.pre = load i32, ptr %15, align 8, !tbaa !18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %13
  %22 = phi i32 [ %16, %13 ], [ %.pr.pre, %21 ]
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %thread-pre-split.thread

24:                                               ; preds = %thread-pre-split
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %thread-pre-split.thread, label %27

27:                                               ; preds = %24
  tail call void @uv__fs_scandir_cleanup(ptr noundef nonnull %0) #15
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %18, %27, %24, %thread-pre-split
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not29 = icmp eq ptr %29, %30
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %thread-pre-split.thread
  tail call void @uv__free(ptr noundef %29) #15
  br label %32

32:                                               ; preds = %31, %thread-pre-split.thread
  store ptr null, ptr %28, align 8, !tbaa !22
  %33 = load i32, ptr %15, align 8, !tbaa !18
  %.not30 = icmp eq i32 %33, 31
  br i1 %.not30, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not31 = icmp eq ptr %36, %37
  br i1 %.not31, label %39, label %38

38:                                               ; preds = %34
  tail call void @uv__free(ptr noundef %36) #15
  br label %39

39:                                               ; preds = %38, %34, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %40, align 8, !tbaa !81
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 29, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8, !tbaa !23
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
  store ptr %25, ptr %13, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %28, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %2, i64 %21, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %23, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %40

35:                                               ; preds = %17
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %37)
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %19, %8, %6, %35, %27
  %.042 = phi i32 [ -22, %8 ], [ -22, %6 ], [ 0, %27 ], [ %39, %35 ], [ -12, %19 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 34, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uv_fs_get_system_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @uv__close_nocancel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uv__is_cifs_or_smb(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstatfs(i32 noundef %0, ptr noundef nonnull %2) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !93
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %8 [
    i32 20859, label %9
    i32 -28095166, label %9
    i32 -11317950, label %9
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %5, %5, %1, %8
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -38, 1) i32 @uv__fs_statx(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.uv__statx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b = load i1, ptr @uv__fs_statx.no_statx, align 4
  br i1 %.b, label %110, label %7

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
  %12 = load i32, ptr %11, align 4, !tbaa !27
  switch i32 %12, label %110 [
    i32 22, label %13
    i32 1, label %13
    i32 38, label %13
    i32 95, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %7
  store i1 true, ptr @uv__fs_statx.no_statx, align 4
  br label %110

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = shl i32 %16, 8
  %20 = and i32 %19, 1048320
  %21 = zext nneg i32 %20 to i64
  %22 = and i32 %16, -4096
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %21
  %26 = and i32 %18, 255
  %27 = zext nneg i32 %26 to i64
  %28 = or disjoint i64 %25, %27
  %29 = and i32 %18, -256
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 12
  %32 = or disjoint i64 %28, %31
  store i64 %32, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %34 = load i16, ptr %33, align 4, !tbaa !127
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !128
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !129
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !130
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !132
  %53 = shl i32 %50, 8
  %54 = and i32 %53, 1048320
  %55 = zext nneg i32 %54 to i64
  %56 = and i32 %50, -4096
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = or disjoint i64 %58, %55
  %60 = and i32 %52, 255
  %61 = zext nneg i32 %60 to i64
  %62 = or disjoint i64 %59, %61
  %63 = and i32 %52, -256
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 12
  %66 = or disjoint i64 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %69, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %72, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !135
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %79, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %82, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !138
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %86, ptr %87, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %89 = load i64, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %89, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %93, ptr %94, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %96, ptr %97, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !142
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %100, ptr %101, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %103, ptr %104, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %106 = load i32, ptr %105, align 8, !tbaa !144
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %107, ptr %108, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %110

110:                                              ; preds = %10, %5, %14, %13
  %.0 = phi i32 [ -38, %5 ], [ -38, %13 ], [ 0, %14 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
  %1 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.1) #15
  store ptr %1, ptr @uv__mkostemp, align 8, !tbaa !145
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @uv__getiovmax() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @uv__preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @uv__fs_scandir_filter(ptr noundef readonly captures(none) %0) #4 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %2 = load i8, ptr %1, align 1
  %.not6 = icmp eq i8 %2, 46
  br i1 %.not6, label %.tail, label %.tail2

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.tail2, label %sub_14

sub_14:                                           ; preds = %.tail
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 1
  %.not8 = icmp eq i8 %7, 46
  br i1 %.not8, label %sub_2, label %.tail2

sub_2:                                            ; preds = %sub_14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i32
  br label %.tail2

.tail2:                                           ; preds = %sub_2, %sub_14, %sub_0, %.tail
  %12 = phi i32 [ 0, %.tail ], [ %11, %sub_2 ], [ 1, %sub_14 ], [ 1, %sub_0 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @uv__fs_scandir_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load ptr, ptr %1, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @uv__reallocf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @uv__pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"uv_fs_s", !6, i64 0, !9, i64 8, !7, i64 16, !9, i64 64, !10, i64 72, !6, i64 80, !11, i64 88, !6, i64 96, !12, i64 104, !13, i64 112, !12, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !15, i64 296, !11, i64 304, !9, i64 312, !9, i64 316, !16, i64 320, !16, i64 328, !17, i64 336, !7, i64 376}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144}
!14 = !{!"", !11, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"uv__work", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 24}
!18 = !{!5, !9, i64 64}
!19 = !{!5, !10, i64 72}
!20 = !{!5, !12, i64 104}
!21 = !{!5, !12, i64 272}
!22 = !{!5, !15, i64 296}
!23 = !{!5, !6, i64 80}
!24 = !{!5, !9, i64 284}
!25 = !{!7, !7, i64 0}
!26 = !{!5, !11, i64 88}
!27 = !{!9, !9, i64 0}
!28 = !{!5, !9, i64 288}
!29 = !{!5, !9, i64 312}
!30 = !{!5, !9, i64 316}
!31 = !{!5, !9, i64 280}
!32 = !{!33, !9, i64 24}
!33 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !34, i64 72, !34, i64 88, !34, i64 104, !7, i64 120}
!34 = !{!"timespec", !11, i64 0, !11, i64 8}
!35 = !{!33, !11, i64 0}
!36 = !{!33, !11, i64 8}
!37 = !{!33, !11, i64 48}
!38 = !{!5, !11, i64 304}
!39 = !{!40, !11, i64 8}
!40 = !{!"uv_buf_t", !12, i64 0, !11, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!13, !11, i64 0}
!44 = !{!13, !11, i64 8}
!45 = !{!33, !11, i64 16}
!46 = !{!13, !11, i64 16}
!47 = !{!33, !9, i64 28}
!48 = !{!13, !11, i64 24}
!49 = !{!33, !9, i64 32}
!50 = !{!13, !11, i64 32}
!51 = !{!33, !11, i64 40}
!52 = !{!13, !11, i64 40}
!53 = !{!13, !11, i64 48}
!54 = !{!13, !11, i64 56}
!55 = !{!33, !11, i64 56}
!56 = !{!13, !11, i64 64}
!57 = !{!33, !11, i64 64}
!58 = !{!13, !11, i64 72}
!59 = !{!33, !11, i64 72}
!60 = !{!13, !11, i64 96}
!61 = !{!33, !11, i64 80}
!62 = !{!13, !11, i64 104}
!63 = !{!33, !11, i64 88}
!64 = !{!13, !11, i64 112}
!65 = !{!33, !11, i64 96}
!66 = !{!13, !11, i64 120}
!67 = !{!33, !11, i64 104}
!68 = !{!13, !11, i64 128}
!69 = !{!33, !11, i64 112}
!70 = !{!13, !11, i64 136}
!71 = !{!13, !11, i64 144}
!72 = !{!13, !11, i64 152}
!73 = !{!5, !16, i64 320}
!74 = !{!11, !11, i64 0}
!75 = !{!5, !16, i64 328}
!76 = !{!5, !9, i64 292}
!77 = !{!40, !12, i64 0}
!78 = distinct !{!78, !42}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS6dirent", !6, i64 0}
!81 = !{!5, !6, i64 96}
!82 = !{!83, !85, i64 48}
!83 = !{!"uv_dir_s", !84, i64 0, !11, i64 8, !7, i64 16, !85, i64 48}
!84 = !{!"p1 _ZTS11uv_dirent_s", !6, i64 0}
!85 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!86 = !{!83, !11, i64 8}
!87 = distinct !{!87, !42}
!88 = !{!83, !84, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"uv_dirent_s", !12, i64 0, !9, i64 8}
!91 = !{!90, !9, i64 8}
!92 = distinct !{!92, !42}
!93 = !{!94, !11, i64 0}
!94 = !{!"statfs", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !95, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88}
!95 = !{!"", !7, i64 0}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!99, !9, i64 0}
!99 = !{!"pollfd", !9, i64 0, !100, i64 4, !100, i64 6}
!100 = !{!"short", !7, i64 0}
!101 = !{!99, !100, i64 4}
!102 = !{!99, !100, i64 6}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = !{!106, !11, i64 0}
!106 = !{!"uv_statfs_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56}
!107 = !{!94, !11, i64 8}
!108 = !{!106, !11, i64 8}
!109 = !{!94, !11, i64 16}
!110 = !{!106, !11, i64 16}
!111 = !{!94, !11, i64 24}
!112 = !{!106, !11, i64 24}
!113 = !{!94, !11, i64 32}
!114 = !{!106, !11, i64 32}
!115 = !{!94, !11, i64 40}
!116 = !{!106, !11, i64 40}
!117 = !{!94, !11, i64 48}
!118 = !{!106, !11, i64 48}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = !{!124, !9, i64 136}
!124 = !{!"uv__statx", !9, i64 0, !9, i64 4, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !100, i64 28, !100, i64 30, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !125, i64 64, !125, i64 80, !125, i64 96, !125, i64 112, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !7, i64 144}
!125 = !{!"uv__statx_timestamp", !11, i64 0, !9, i64 8, !9, i64 12}
!126 = !{!124, !9, i64 140}
!127 = !{!124, !100, i64 28}
!128 = !{!124, !9, i64 16}
!129 = !{!124, !9, i64 20}
!130 = !{!124, !9, i64 24}
!131 = !{!124, !9, i64 128}
!132 = !{!124, !9, i64 132}
!133 = !{!124, !11, i64 32}
!134 = !{!124, !11, i64 40}
!135 = !{!124, !9, i64 4}
!136 = !{!124, !11, i64 48}
!137 = !{!124, !11, i64 64}
!138 = !{!124, !9, i64 72}
!139 = !{!124, !11, i64 112}
!140 = !{!124, !9, i64 120}
!141 = !{!124, !11, i64 96}
!142 = !{!124, !9, i64 104}
!143 = !{!124, !11, i64 80}
!144 = !{!124, !9, i64 88}
!145 = !{!6, !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6dirent", !6, i64 0}
