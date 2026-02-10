; ModuleID = 'bench/libuv/original/fs.ll'
source_filename = "bench/libuv/original/fs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.pollfd = type { i32, i16, i16 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal unnamed_addr global i32 0, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal unnamed_addr global i32 0, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__mkostemp = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@uv__preadv.cache = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"preadv64\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pwritev64\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"preadv\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pwritev\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal unnamed_addr global i32 0, align 4
@uv__pwritev.cache = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_post(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  ret void
}

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %struct.uv__statx, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.statfs, align 8
  %9 = alloca %struct.statfs, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.uv__statx, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca [2 x %struct.timespec], align 16
  %15 = alloca [2 x %struct.timespec], align 16
  %16 = alloca %struct.uv__statx, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.uv_fs_s, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca [2 x %struct.timespec], align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 -272
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -4
  %spec.select = icmp ult i32 %24, -2
  %25 = tail call ptr @__errno_location() #16
  %26 = getelementptr inbounds i8, ptr %0, i64 -44
  %27 = getelementptr inbounds i8, ptr %0, i64 -40
  %28 = getelementptr i8, ptr %0, i64 -56
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.42.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 -8
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 -216
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 -208
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %49 = getelementptr inbounds i8, ptr %0, i64 -200
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 -192
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = getelementptr inbounds i8, ptr %0, i64 -184
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 -176
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 -168
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 -160
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = getelementptr inbounds i8, ptr %0, i64 -152
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %63 = getelementptr inbounds i8, ptr %0, i64 -128
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %65 = getelementptr inbounds i8, ptr %0, i64 -120
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %67 = getelementptr inbounds i8, ptr %0, i64 -112
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %69 = getelementptr inbounds i8, ptr %0, i64 -104
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %71 = getelementptr inbounds i8, ptr %0, i64 -96
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %73 = getelementptr inbounds i8, ptr %0, i64 -88
  %74 = getelementptr inbounds i8, ptr %0, i64 -80
  %75 = getelementptr inbounds i8, ptr %0, i64 -72
  %76 = getelementptr inbounds i8, ptr %0, i64 -144
  %77 = getelementptr inbounds i8, ptr %0, i64 -52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %81 = getelementptr inbounds i8, ptr %0, i64 -256
  %82 = getelementptr inbounds i8, ptr %0, i64 -48
  %83 = getelementptr inbounds i8, ptr %0, i64 -264
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.sroa.42.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %116 = getelementptr inbounds i8, ptr %0, i64 -24
  %117 = getelementptr inbounds i8, ptr %0, i64 -20
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 384
  br label %141

141:                                              ; preds = %uv__fs_readlink.exit.thread, %1
  store i32 0, ptr %25, align 4
  %142 = load i32, ptr %22, align 8
  switch i32 %142, label %852 [
    i32 12, label %143
    i32 13, label %148
    i32 26, label %153
    i32 2, label %159
    i32 29, label %167
    i32 14, label %265
    i32 27, label %270
    i32 30, label %276
    i32 16, label %282
    i32 8, label %285
    i32 15, label %318
    i32 9, label %321
    i32 11, label %326
    i32 36, label %354
    i32 7, label %382
    i32 23, label %415
    i32 19, label %420
    i32 20, label %425
    i32 35, label %428
    i32 1, label %469
    i32 3, label %476
    i32 22, label %516
    i32 31, label %524
    i32 32, label %533
    i32 33, label %571
    i32 25, label %578
    i32 28, label %598
    i32 21, label %606
    i32 18, label %611
    i32 5, label %615
    i32 6, label %691
    i32 34, label %724
    i32 24, label %745
    i32 17, label %750
    i32 10, label %754
    i32 4, label %782
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %34, align 8
  %145 = load i32, ptr %77, align 4
  %146 = call i32 @access(ptr noundef %144, i32 noundef %145) #15
  %147 = sext i32 %146 to i64
  br label %uv__fs_readlink.exit

148:                                              ; preds = %141
  %149 = load ptr, ptr %34, align 8
  %150 = load i32, ptr %82, align 8
  %151 = call i32 @chmod(ptr noundef %149, i32 noundef %150) #15
  %152 = sext i32 %151 to i64
  br label %uv__fs_readlink.exit

153:                                              ; preds = %141
  %154 = load ptr, ptr %34, align 8
  %155 = load i32, ptr %116, align 8
  %156 = load i32, ptr %117, align 4
  %157 = call i32 @chown(ptr noundef %154, i32 noundef %155, i32 noundef %156) #15
  %158 = sext i32 %157 to i64
  br label %uv__fs_readlink.exit

159:                                              ; preds = %141
  %160 = load i32, ptr %28, align 8
  %161 = call i32 @uv__close_nocancel(i32 noundef %160) #15
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %uv__fs_close.exit

163:                                              ; preds = %159
  %164 = load i32, ptr %25, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %164, 4
  %switch.selectcmp.case2.i = icmp ne i32 %164, 115
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %165 = sext i1 %switch.selectcmp.not.i to i32
  br label %uv__fs_close.exit

uv__fs_close.exit:                                ; preds = %159, %163
  %.0.i = phi i32 [ %165, %163 ], [ %161, %159 ]
  %166 = sext i32 %.0.i to i64
  br label %uv__fs_readlink.exit

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %168 = load ptr, ptr %34, align 8
  store i32 6, ptr %118, align 8
  store i32 1, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %168, ptr %122, align 8
  store i32 0, ptr %125, align 4
  store i32 0, ptr %126, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  %169 = load i64, ptr %120, align 8
  %170 = trunc i64 %169 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %18)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %sext = shl i64 %169, 32
  %173 = ashr exact i64 %sext, 32
  br label %uv__fs_copyfile.exit

174:                                              ; preds = %167
  %175 = call noundef i32 @fstat64(i32 noundef %170, ptr noundef nonnull %19) #15
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %179, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %25, align 4
  %178 = sub nsw i32 0, %177
  br label %250

179:                                              ; preds = %174
  %180 = load i32, ptr %77, align 4
  %181 = and i32 %180, 1
  %.not77.i = icmp eq i32 %181, 0
  %spec.select.i = select i1 %.not77.i, i32 65, i32 193
  %182 = load ptr, ptr %35, align 8
  %183 = load i32, ptr %128, align 8
  store i32 6, ptr %118, align 8
  store i32 1, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %182, ptr %122, align 8
  store i32 %spec.select.i, ptr %125, align 4
  store i32 %183, ptr %126, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  %184 = load i64, ptr %120, align 8
  %185 = trunc i64 %184 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %18)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %77, align 4
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %187
  %192 = call noundef i32 @fstat64(i32 noundef %185, ptr noundef nonnull %20) #15
  %.not78.i = icmp eq i32 %192, 0
  br i1 %.not78.i, label %196, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %25, align 4
  %195 = sub nsw i32 0, %194
  br label %250

196:                                              ; preds = %191
  %197 = load i64, ptr %19, align 8
  %198 = load i64, ptr %20, align 8
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i64, ptr %129, align 8
  %202 = load i64, ptr %130, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %200, %196
  %205 = call i32 @ftruncate64(i32 noundef %185, i64 noundef 0) #15
  %.not79.i = icmp eq i32 %205, 0
  br i1 %.not79.i, label %212, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %25, align 4
  %208 = sub nsw i32 0, %207
  %209 = icmp ne i32 %207, 13
  %210 = load i64, ptr %131, align 8
  %211 = icmp sgt i64 %210, 0
  %or.cond6.i = select i1 %209, i1 true, i1 %211
  br i1 %or.cond6.i, label %250, label %212

212:                                              ; preds = %206, %204, %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %213 = call i32 @futimens(i32 noundef %185, ptr noundef nonnull %21) #15
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %25, align 4
  %217 = sub nsw i32 0, %216
  br label %250

218:                                              ; preds = %212
  %219 = load i32, ptr %135, align 4
  %220 = load i32, ptr %136, align 8
  %221 = call i32 @fchown(i32 noundef %185, i32 noundef %219, i32 noundef %220) #15
  %222 = call i32 @fchmod(i32 noundef %185, i32 noundef %183) #15
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = load i32, ptr %25, align 4
  %226 = sub nsw i32 0, %225
  %.not80.i = icmp eq i32 %225, 1
  br i1 %.not80.i, label %227, label %250

227:                                              ; preds = %224
  %228 = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %185)
  %.not81.i = icmp eq i32 %228, 0
  br i1 %.not81.i, label %.thread, label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %77, align 4
  %231 = and i32 %230, 6
  %or.cond88.i = icmp eq i32 %231, 0
  br i1 %or.cond88.i, label %241, label %232

232:                                              ; preds = %229
  %233 = call i32 (i32, i64, ...) @ioctl(i32 noundef %185, i64 noundef 1074041865, i32 noundef %170) #15
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %77, align 4
  %237 = and i32 %236, 4
  %.not84.i = icmp eq i32 %237, 0
  br i1 %.not84.i, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %25, align 4
  %240 = sub nsw i32 0, %239
  br label %250

241:                                              ; preds = %235, %229
  %242 = load i64, ptr %137, align 8
  %cond228 = icmp eq i64 %242, 0
  br i1 %cond228, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %241, %247
  %.060.i230 = phi i64 [ %249, %247 ], [ 0, %241 ]
  %.061.i229 = phi i64 [ %248, %247 ], [ %242, %241 ]
  store i32 6, ptr %118, align 8
  store i32 5, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, i8 0, i64 40, i1 false)
  store i32 %170, ptr %125, align 4
  store i32 %185, ptr %138, align 8
  store i64 %.060.i230, ptr %139, align 8
  store i64 %.061.i229, ptr %140, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  %243 = load i64, ptr %120, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %18)
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph
  %246 = trunc i64 %243 to i32
  br label %250

247:                                              ; preds = %.lr.ph
  %248 = sub nsw i64 %.061.i229, %243
  %249 = add nuw nsw i64 %243, %.060.i230
  %cond = icmp eq i64 %248, 0
  br i1 %cond, label %.thread, label %.lr.ph

250:                                              ; preds = %245, %238, %224, %215, %206, %193, %176
  %.067.i = phi i32 [ -1, %176 ], [ %185, %238 ], [ %185, %193 ], [ %185, %245 ], [ %185, %206 ], [ %185, %215 ], [ %185, %224 ]
  %.062.i = phi i32 [ %178, %176 ], [ %240, %238 ], [ %195, %193 ], [ %246, %245 ], [ %208, %206 ], [ %217, %215 ], [ %226, %224 ]
  %.062.i.fr = freeze i32 %.062.i
  %spec.select162 = call i32 @llvm.smin.i32(i32 %.062.i.fr, i32 0)
  br label %.thread

.thread:                                          ; preds = %247, %241, %250, %179, %227, %232, %200
  %.067.i138 = phi i32 [ %185, %179 ], [ %.067.i, %250 ], [ %185, %227 ], [ %185, %200 ], [ %185, %232 ], [ %185, %241 ], [ %185, %247 ]
  %251 = phi i32 [ %185, %179 ], [ %spec.select162, %250 ], [ -1, %227 ], [ 0, %200 ], [ 0, %232 ], [ 0, %241 ], [ 0, %247 ]
  %252 = call i32 @uv__close_nocheckstdio(i32 noundef %170) #15
  %253 = icmp ne i32 %252, 0
  %254 = icmp eq i32 %251, 0
  %or.cond.i = and i1 %254, %253
  %.164.i = select i1 %or.cond.i, i32 %252, i32 %251
  %255 = icmp sgt i32 %.067.i138, -1
  br i1 %255, label %256, label %261

256:                                              ; preds = %.thread
  %257 = call i32 @uv__close_nocheckstdio(i32 noundef %.067.i138) #15
  %258 = icmp ne i32 %257, 0
  %259 = icmp eq i32 %.164.i, 0
  %or.cond3.i = and i1 %259, %258
  %spec.select89.i = select i1 %or.cond3.i, i32 %257, i32 %.164.i
  %.not87.i = icmp eq i32 %spec.select89.i, 0
  br i1 %.not87.i, label %uv__fs_copyfile.exit, label %.thread148

.thread148:                                       ; preds = %256
  %260 = load ptr, ptr %35, align 8
  store i32 6, ptr %118, align 8
  store i32 17, ptr %119, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store ptr %260, ptr %122, align 8
  call void @uv__fs_work(ptr noundef nonnull %127)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %18)
  br label %263

261:                                              ; preds = %.thread
  %262 = icmp eq i32 %.164.i, 0
  br i1 %262, label %uv__fs_copyfile.exit, label %263

263:                                              ; preds = %.thread148, %261
  %.265.i150 = phi i32 [ %spec.select89.i, %.thread148 ], [ %.164.i, %261 ]
  %264 = sub nsw i32 0, %.265.i150
  store i32 %264, ptr %25, align 4
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %256, %172, %261, %263
  %.059.i = phi i64 [ %173, %172 ], [ -1, %263 ], [ 0, %261 ], [ 0, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %uv__fs_readlink.exit

265:                                              ; preds = %141
  %266 = load i32, ptr %28, align 8
  %267 = load i32, ptr %82, align 8
  %268 = call i32 @fchmod(i32 noundef %266, i32 noundef %267) #15
  %269 = sext i32 %268 to i64
  br label %uv__fs_readlink.exit

270:                                              ; preds = %141
  %271 = load i32, ptr %28, align 8
  %272 = load i32, ptr %116, align 8
  %273 = load i32, ptr %117, align 4
  %274 = call i32 @fchown(i32 noundef %271, i32 noundef %272, i32 noundef %273) #15
  %275 = sext i32 %274 to i64
  br label %uv__fs_readlink.exit

276:                                              ; preds = %141
  %277 = load ptr, ptr %34, align 8
  %278 = load i32, ptr %116, align 8
  %279 = load i32, ptr %117, align 4
  %280 = call i32 @lchown(ptr noundef %277, i32 noundef %278, i32 noundef %279) #15
  %281 = sext i32 %280 to i64
  br label %uv__fs_readlink.exit

282:                                              ; preds = %141
  %.val = load i32, ptr %28, align 8
  %283 = call i32 @fdatasync(i32 noundef %.val) #15
  %284 = sext i32 %283 to i64
  br label %uv__fs_readlink.exit

285:                                              ; preds = %141
  %286 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %287 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %.not.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i, label %288, label %294

288:                                              ; preds = %285
  %289 = call i32 @uv__statx(i32 noundef %286, ptr noundef nonnull @.str, i32 noundef 4096, i32 noundef 4095, ptr noundef nonnull %16) #15
  switch i32 %289, label %292 [
    i32 0, label %293
    i32 -1, label %290
  ]

290:                                              ; preds = %288
  %291 = load i32, ptr %25, align 4
  switch i32 %291, label %uv__fs_statx.exit.i [
    i32 22, label %292
    i32 1, label %292
    i32 38, label %292
    i32 95, label %292
  ]

292:                                              ; preds = %290, %290, %290, %290, %288
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %294

293:                                              ; preds = %288
  call void @uv__statx_to_stat(ptr noundef nonnull %16, ptr noundef nonnull %43) #15
  br label %uv__fs_statx.exit.i

uv__fs_statx.exit.i:                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %uv__fs_fstat.exit

294:                                              ; preds = %292, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %295 = call noundef i32 @fstat64(i32 noundef %286, ptr noundef nonnull %17) #15
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %uv__fs_fstat.exit

297:                                              ; preds = %294
  %298 = load i64, ptr %17, align 8
  store i64 %298, ptr %43, align 8
  %299 = load i32, ptr %101, align 8
  %300 = zext i32 %299 to i64
  store i64 %300, ptr %45, align 8
  %301 = load i64, ptr %102, align 8
  store i64 %301, ptr %47, align 8
  %302 = load i32, ptr %103, align 4
  %303 = zext i32 %302 to i64
  store i64 %303, ptr %49, align 8
  %304 = load i32, ptr %104, align 8
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %51, align 8
  %306 = load i64, ptr %105, align 8
  store i64 %306, ptr %53, align 8
  %307 = load i64, ptr %106, align 8
  store i64 %307, ptr %55, align 8
  %308 = load i64, ptr %107, align 8
  store i64 %308, ptr %57, align 8
  %309 = load i64, ptr %108, align 8
  store i64 %309, ptr %59, align 8
  %310 = load i64, ptr %109, align 8
  store i64 %310, ptr %61, align 8
  %311 = load i64, ptr %110, align 8
  store i64 %311, ptr %63, align 8
  %312 = load i64, ptr %111, align 8
  store i64 %312, ptr %65, align 8
  %313 = load i64, ptr %112, align 8
  store i64 %313, ptr %67, align 8
  %314 = load i64, ptr %113, align 8
  store i64 %314, ptr %69, align 8
  %315 = load i64, ptr %114, align 8
  store i64 %315, ptr %71, align 8
  %316 = load i64, ptr %115, align 8
  store i64 %316, ptr %73, align 8
  store i64 %315, ptr %74, align 8
  store i64 %316, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %uv__fs_statx.exit.i, %294, %297
  %.0.i76 = phi i32 [ %289, %uv__fs_statx.exit.i ], [ 0, %297 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %317 = sext i32 %.0.i76 to i64
  br label %uv__fs_readlink.exit

318:                                              ; preds = %141
  %.val72 = load i32, ptr %28, align 8
  %319 = call i32 @fsync(i32 noundef %.val72) #15
  %320 = sext i32 %319 to i64
  br label %uv__fs_readlink.exit

321:                                              ; preds = %141
  %322 = load i32, ptr %28, align 8
  %323 = load i64, ptr %29, align 8
  %324 = call i32 @ftruncate64(i32 noundef %322, i64 noundef %323) #15
  %325 = sext i32 %324 to i64
  br label %uv__fs_readlink.exit

326:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %327 = load double, ptr %31, align 8
  %328 = fptosi double %327 to i64
  %329 = sitofp i64 %328 to double
  %330 = fsub double %327, %329
  %331 = fmul double %330, 1.000000e+09
  %332 = fptosi double %331 to i64
  %333 = srem i64 %332, 1000
  %334 = sub nsw i64 %332, %333
  %335 = icmp slt i64 %334, 0
  %336 = sitofp i64 %334 to double
  %337 = fadd double %336, 1.000000e+09
  %338 = fptosi double %337 to i64
  %.lobit.i.i = ashr i64 %334, 63
  %.sroa.0.0.i.i = add nsw i64 %.lobit.i.i, %328
  %.sroa.5.0.i.i = select i1 %335, i64 %338, i64 %334
  store i64 %.sroa.0.0.i.i, ptr %15, align 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8
  %339 = load double, ptr %33, align 8
  %340 = fptosi double %339 to i64
  %341 = sitofp i64 %340 to double
  %342 = fsub double %339, %341
  %343 = fmul double %342, 1.000000e+09
  %344 = fptosi double %343 to i64
  %345 = srem i64 %344, 1000
  %346 = sub nsw i64 %344, %345
  %347 = icmp slt i64 %346, 0
  %348 = sitofp i64 %346 to double
  %349 = fadd double %348, 1.000000e+09
  %350 = fptosi double %349 to i64
  %.lobit.i5.i = ashr i64 %346, 63
  %.sroa.0.0.i6.i = add nsw i64 %.lobit.i5.i, %340
  %.sroa.5.0.i7.i = select i1 %347, i64 %350, i64 %346
  store i64 %.sroa.0.0.i6.i, ptr %100, align 16
  store i64 %.sroa.5.0.i7.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %351 = load i32, ptr %28, align 8
  %352 = call i32 @futimens(i32 noundef %351, ptr noundef nonnull %15) #15
  %353 = sext i32 %352 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %uv__fs_readlink.exit

354:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %355 = load double, ptr %31, align 8
  %356 = fptosi double %355 to i64
  %357 = sitofp i64 %356 to double
  %358 = fsub double %355, %357
  %359 = fmul double %358, 1.000000e+09
  %360 = fptosi double %359 to i64
  %361 = srem i64 %360, 1000
  %362 = sub nsw i64 %360, %361
  %363 = icmp slt i64 %362, 0
  %364 = sitofp i64 %362 to double
  %365 = fadd double %364, 1.000000e+09
  %366 = fptosi double %365 to i64
  %.lobit.i.i77 = ashr i64 %362, 63
  %.sroa.0.0.i.i78 = add nsw i64 %.lobit.i.i77, %356
  %.sroa.5.0.i.i79 = select i1 %363, i64 %366, i64 %362
  store i64 %.sroa.0.0.i.i78, ptr %14, align 16
  store i64 %.sroa.5.0.i.i79, ptr %.sroa.42.0..sroa_idx.i80, align 8
  %367 = load double, ptr %33, align 8
  %368 = fptosi double %367 to i64
  %369 = sitofp i64 %368 to double
  %370 = fsub double %367, %369
  %371 = fmul double %370, 1.000000e+09
  %372 = fptosi double %371 to i64
  %373 = srem i64 %372, 1000
  %374 = sub nsw i64 %372, %373
  %375 = icmp slt i64 %374, 0
  %376 = sitofp i64 %374 to double
  %377 = fadd double %376, 1.000000e+09
  %378 = fptosi double %377 to i64
  %.lobit.i5.i81 = ashr i64 %374, 63
  %.sroa.0.0.i6.i82 = add nsw i64 %.lobit.i5.i81, %368
  %.sroa.5.0.i7.i83 = select i1 %375, i64 %378, i64 %374
  store i64 %.sroa.0.0.i6.i82, ptr %99, align 16
  store i64 %.sroa.5.0.i7.i83, ptr %.sroa.4.0..sroa_idx.i84, align 8
  %379 = load ptr, ptr %34, align 8
  %380 = call i32 @utimensat(i32 noundef -100, ptr noundef %379, ptr noundef nonnull %14, i32 noundef 256) #15
  %381 = sext i32 %380 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %uv__fs_readlink.exit

382:                                              ; preds = %141
  %383 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %384 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %.not.i.i85 = icmp eq i32 %384, 0
  br i1 %.not.i.i85, label %385, label %391

385:                                              ; preds = %382
  %386 = call i32 @uv__statx(i32 noundef -100, ptr noundef %383, i32 noundef 256, i32 noundef 4095, ptr noundef nonnull %12) #15
  switch i32 %386, label %389 [
    i32 0, label %390
    i32 -1, label %387
  ]

387:                                              ; preds = %385
  %388 = load i32, ptr %25, align 4
  switch i32 %388, label %uv__fs_statx.exit.i87 [
    i32 22, label %389
    i32 1, label %389
    i32 38, label %389
    i32 95, label %389
  ]

389:                                              ; preds = %387, %387, %387, %387, %385
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %391

390:                                              ; preds = %385
  call void @uv__statx_to_stat(ptr noundef nonnull %12, ptr noundef nonnull %43) #15
  br label %uv__fs_statx.exit.i87

uv__fs_statx.exit.i87:                            ; preds = %390, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %uv__fs_lstat.exit

391:                                              ; preds = %389, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %392 = call noundef i32 @lstat64(ptr noundef readonly %383, ptr noundef nonnull %13) #15
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %uv__fs_lstat.exit

394:                                              ; preds = %391
  %395 = load i64, ptr %13, align 8
  store i64 %395, ptr %43, align 8
  %396 = load i32, ptr %84, align 8
  %397 = zext i32 %396 to i64
  store i64 %397, ptr %45, align 8
  %398 = load i64, ptr %85, align 8
  store i64 %398, ptr %47, align 8
  %399 = load i32, ptr %86, align 4
  %400 = zext i32 %399 to i64
  store i64 %400, ptr %49, align 8
  %401 = load i32, ptr %87, align 8
  %402 = zext i32 %401 to i64
  store i64 %402, ptr %51, align 8
  %403 = load i64, ptr %88, align 8
  store i64 %403, ptr %53, align 8
  %404 = load i64, ptr %89, align 8
  store i64 %404, ptr %55, align 8
  %405 = load i64, ptr %90, align 8
  store i64 %405, ptr %57, align 8
  %406 = load i64, ptr %91, align 8
  store i64 %406, ptr %59, align 8
  %407 = load i64, ptr %92, align 8
  store i64 %407, ptr %61, align 8
  %408 = load i64, ptr %93, align 8
  store i64 %408, ptr %63, align 8
  %409 = load i64, ptr %94, align 8
  store i64 %409, ptr %65, align 8
  %410 = load i64, ptr %95, align 8
  store i64 %410, ptr %67, align 8
  %411 = load i64, ptr %96, align 8
  store i64 %411, ptr %69, align 8
  %412 = load i64, ptr %97, align 8
  store i64 %412, ptr %71, align 8
  %413 = load i64, ptr %98, align 8
  store i64 %413, ptr %73, align 8
  store i64 %412, ptr %74, align 8
  store i64 %413, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %uv__fs_statx.exit.i87, %391, %394
  %.0.i86 = phi i32 [ %386, %uv__fs_statx.exit.i87 ], [ 0, %394 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %414 = sext i32 %.0.i86 to i64
  br label %uv__fs_readlink.exit

415:                                              ; preds = %141
  %416 = load ptr, ptr %34, align 8
  %417 = load ptr, ptr %35, align 8
  %418 = call i32 @link(ptr noundef %416, ptr noundef %417) #15
  %419 = sext i32 %418 to i64
  br label %uv__fs_readlink.exit

420:                                              ; preds = %141
  %421 = load ptr, ptr %34, align 8
  %422 = load i32, ptr %82, align 8
  %423 = call i32 @mkdir(ptr noundef %421, i32 noundef %422) #15
  %424 = sext i32 %423 to i64
  br label %uv__fs_readlink.exit

425:                                              ; preds = %141
  %.val73 = load ptr, ptr %34, align 8
  %426 = call ptr @mkdtemp(ptr noundef %.val73) #15
  %.not.i88 = icmp eq ptr %426, null
  %427 = sext i1 %.not.i88 to i64
  br label %uv__fs_readlink.exit

428:                                              ; preds = %141
  %429 = load ptr, ptr %34, align 8
  %430 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #17
  %431 = icmp ult i64 %430, 6
  br i1 %431, label %436, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %434 = getelementptr inbounds i8, ptr %433, i64 -6
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %434, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #17
  %.not.i89 = icmp eq i32 %435, 0
  br i1 %.not.i89, label %437, label %436

436:                                              ; preds = %432, %428
  store i32 22, ptr %25, align 4
  br label %.thread.i

437:                                              ; preds = %432
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #15
  %438 = load atomic i32, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  %439 = icmp eq i32 %438, 0
  %440 = load ptr, ptr @uv__mkostemp, align 8
  %441 = icmp ne ptr %440, null
  %or.cond.i91 = select i1 %439, i1 %441, i1 false
  br i1 %or.cond.i91, label %442, label %448

442:                                              ; preds = %437
  %443 = call i32 %440(ptr noundef nonnull %429, i32 noundef 524288) #15
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %uv__fs_mkstemp.exit, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %25, align 4
  %.not30.i = icmp eq i32 %446, 22
  br i1 %.not30.i, label %447, label %.thread.i

447:                                              ; preds = %445
  store atomic i32 1, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  br label %448

448:                                              ; preds = %447, %437
  %449 = load ptr, ptr %81, align 8
  %.not31.i = icmp eq ptr %449, null
  br i1 %.not31.i, label %453, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %83, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 304
  call void @uv_rwlock_rdlock(ptr noundef nonnull %452) #15
  br label %453

453:                                              ; preds = %450, %448
  %454 = call i32 @mkstemp64(ptr noundef nonnull %429) #15
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = call i32 @uv__cloexec(i32 noundef %454, i32 noundef 1) #15
  %.not32.i = icmp eq i32 %457, 0
  br i1 %.not32.i, label %461, label %458

458:                                              ; preds = %456
  %459 = call i32 @uv__close(i32 noundef %454) #15
  %.not33.i = icmp eq i32 %459, 0
  br i1 %.not33.i, label %461, label %460

460:                                              ; preds = %458
  call void @abort() #18
  unreachable

461:                                              ; preds = %458, %456, %453
  %.1.i = phi i32 [ %454, %453 ], [ %454, %456 ], [ -1, %458 ]
  %462 = load ptr, ptr %81, align 8
  %.not34.i = icmp eq ptr %462, null
  br i1 %.not34.i, label %466, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %83, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 304
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %465) #15
  br label %466

466:                                              ; preds = %463, %461
  %467 = icmp slt i32 %.1.i, 0
  br i1 %467, label %.thread.i, label %uv__fs_mkstemp.exit

.thread.i:                                        ; preds = %466, %445, %436
  %.02336.i = phi i32 [ %.1.i, %466 ], [ %443, %445 ], [ -1, %436 ]
  store i8 0, ptr %429, align 1
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %442, %466, %.thread.i
  %.0.i90 = phi i32 [ %443, %442 ], [ %.02336.i, %.thread.i ], [ %.1.i, %466 ]
  %468 = sext i32 %.0.i90 to i64
  br label %uv__fs_readlink.exit

469:                                              ; preds = %141
  %470 = load ptr, ptr %34, align 8
  %471 = load i32, ptr %77, align 4
  %472 = or i32 %471, 524288
  %473 = load i32, ptr %82, align 8
  %474 = call i32 (ptr, i32, ...) @open64(ptr noundef %470, i32 noundef %472, i32 noundef %473) #15
  %475 = sext i32 %474 to i64
  br label %uv__fs_readlink.exit

476:                                              ; preds = %141
  %477 = load i32, ptr %28, align 8
  %478 = load i64, ptr %29, align 8
  %479 = load ptr, ptr %27, align 8
  %480 = load i32, ptr %26, align 4
  %481 = call i32 @uv__getiovmax() #15
  %spec.select.i92 = call i32 @llvm.umin.i32(i32 %480, i32 %481)
  %482 = icmp slt i64 %478, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %476
  switch i32 %spec.select.i92, label %489 [
    i32 1, label %484
    i32 0, label %511
  ]

484:                                              ; preds = %483
  %485 = load ptr, ptr %479, align 8
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = call i64 @read(i32 noundef %477, ptr noundef %485, i64 noundef %487) #15
  br label %511

489:                                              ; preds = %483
  %490 = call i64 @readv(i32 noundef %477, ptr noundef %479, i32 noundef %spec.select.i92) #15
  br label %511

491:                                              ; preds = %476
  switch i32 %spec.select.i92, label %497 [
    i32 1, label %492
    i32 0, label %511
  ]

492:                                              ; preds = %491
  %493 = load ptr, ptr %479, align 8
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %495 = load i64, ptr %494, align 8
  %496 = call i64 @pread64(i32 noundef %477, ptr noundef %493, i64 noundef %495, i64 noundef %478) #15
  br label %511

497:                                              ; preds = %491
  %498 = load atomic i64, ptr @uv__preadv.cache monotonic, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = icmp eq i64 %498, 0
  br i1 %500, label %501, label %uv__preadv.exit.i

501:                                              ; preds = %497
  %502 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.2) #15
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.4) #15
  br label %506

506:                                              ; preds = %504, %501
  %.1.i.i.i = phi ptr [ %505, %504 ], [ %502, %501 ]
  %507 = call ptr @dlerror() #15
  %508 = icmp eq ptr %.1.i.i.i, null
  %spec.select.i.i.i = select i1 %508, ptr @uv__preadv_emul, ptr %.1.i.i.i
  %509 = ptrtoint ptr %spec.select.i.i.i to i64
  store atomic i64 %509, ptr @uv__preadv.cache monotonic, align 8
  br label %uv__preadv.exit.i

uv__preadv.exit.i:                                ; preds = %506, %497
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i, %506 ], [ %499, %497 ]
  %510 = call i64 %.0.i.i.i(i32 noundef %477, ptr noundef %479, i32 noundef %spec.select.i92, i64 noundef range(i64 0, -9223372036854775808) %478) #15
  br label %511

511:                                              ; preds = %uv__preadv.exit.i, %492, %491, %489, %484, %483
  %.032.i = phi i64 [ %488, %484 ], [ %490, %489 ], [ 0, %483 ], [ %496, %492 ], [ %510, %uv__preadv.exit.i ], [ 0, %491 ]
  %512 = load ptr, ptr %81, align 8
  %.not38.i = icmp eq ptr %512, null
  br i1 %.not38.i, label %uv__fs_read.exit, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %27, align 8
  %.not39.i = icmp eq ptr %514, %30
  br i1 %.not39.i, label %uv__fs_read.exit, label %515

515:                                              ; preds = %513
  call void @uv__free(ptr noundef %514) #15
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %511, %513, %515
  store ptr null, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %uv__fs_readlink.exit

516:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %517 = load ptr, ptr %34, align 8
  %518 = call i32 @scandir64(ptr noundef %517, ptr noundef nonnull %11, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #15
  store i32 0, ptr %26, align 4
  switch i32 %518, label %._crit_edge.i [
    i32 0, label %519
    i32 -1, label %uv__fs_scandir.exit
  ]

._crit_edge.i:                                    ; preds = %516
  %.pre.i = load ptr, ptr %11, align 8
  br label %521

519:                                              ; preds = %516
  %520 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %520) #15
  br label %521

521:                                              ; preds = %519, %._crit_edge.i
  %522 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %519 ]
  store ptr %522, ptr %42, align 8
  %523 = sext i32 %518 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %516, %521
  %.0.i93 = phi i64 [ %523, %521 ], [ -1, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %uv__fs_readlink.exit

524:                                              ; preds = %141
  %525 = call ptr @uv__malloc(i64 noundef 56) #15
  %526 = icmp eq ptr %525, null
  br i1 %526, label %532, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %34, align 8
  %529 = call ptr @opendir(ptr noundef %528)
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 48
  store ptr %529, ptr %530, align 8
  %531 = icmp eq ptr %529, null
  br i1 %531, label %532, label %uv__fs_opendir.exit

532:                                              ; preds = %527, %524
  call void @uv__free(ptr noundef %525) #15
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %527, %532
  %.sink.i = phi ptr [ null, %532 ], [ %525, %527 ]
  %.0.i94 = phi i64 [ -1, %532 ], [ 0, %527 ]
  store ptr %.sink.i, ptr %42, align 8
  br label %uv__fs_readlink.exit

533:                                              ; preds = %141
  %.val74 = load ptr, ptr %42, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.val74, i64 8
  %535 = load i64, ptr %534, align 8
  %.not22.i = icmp eq i64 %535, 0
  br i1 %.not22.i, label %uv__fs_readdir.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %537 = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %562, %.outer.i ]
  %.023.ph18.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %561, %.outer.i ]
  br label %538

538:                                              ; preds = %551, %.lr.ph.i
  store i32 0, ptr %25, align 4
  %539 = load ptr, ptr %536, align 8
  %540 = call ptr @readdir64(ptr noundef %539) #15
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %sub_0.i

542:                                              ; preds = %538
  %543 = load i32, ptr %25, align 4
  %.not.i95 = icmp eq i32 %543, 0
  br i1 %.not.i95, label %uv__fs_readdir.exit, label %.loopexit6.i

sub_0.i:                                          ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 19
  %545 = load i8, ptr %544, align 1
  %.not23.i = icmp eq i8 %545, 46
  br i1 %.not23.i, label %.tail.i, label %.tail1.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %547 = load i8, ptr %546, align 1
  switch i8 %547, label %.tail1.thread.i [
    i8 0, label %551
    i8 46, label %.tail1.i
  ]

.tail1.i:                                         ; preds = %.tail.i
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 21
  %549 = load i8, ptr %548, align 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %.tail1.thread.i

551:                                              ; preds = %.tail.i, %.tail1.i
  %552 = load i64, ptr %534, align 8
  %553 = icmp ugt i64 %552, %537
  br i1 %553, label %538, label %uv__fs_readdir.exit

.tail1.thread.i:                                  ; preds = %.tail.i, %.tail1.i, %sub_0.i
  %554 = getelementptr inbounds nuw i8, ptr %540, i64 19
  %555 = load ptr, ptr %.val74, align 8
  %556 = getelementptr inbounds nuw [16 x i8], ptr %555, i64 %537
  %557 = call ptr @uv__strdup(ptr noundef nonnull %554) #15
  store ptr %557, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.loopexit6.i, label %.outer.i

.outer.i:                                         ; preds = %.tail1.thread.i
  %559 = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %540) #15
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 %559, ptr %560, align 8
  %561 = add i32 %.023.ph18.i, 1
  %562 = zext i32 %561 to i64
  %563 = load i64, ptr %534, align 8
  %564 = icmp ugt i64 %563, %562
  br i1 %564, label %.lr.ph.i, label %uv__fs_readdir.exit

.loopexit6.i:                                     ; preds = %.tail1.thread.i, %542
  %.not26.i = icmp eq i32 %.023.ph18.i, 0
  br i1 %.not26.i, label %uv__fs_readdir.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.loopexit6.i
  %wide.trip.count.i = zext i32 %.023.ph18.i to i64
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next.i, %.lr.ph21.i ]
  %565 = load ptr, ptr %.val74, align 8
  %566 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %indvars.iv.i
  %567 = load ptr, ptr %566, align 8
  call void @uv__free(ptr noundef %567) #15
  %568 = load ptr, ptr %.val74, align 8
  %569 = getelementptr inbounds nuw [16 x i8], ptr %568, i64 %indvars.iv.i
  store ptr null, ptr %569, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %.lr.ph21.i

uv__fs_readdir.exit:                              ; preds = %.outer.i, %.lr.ph21.i, %551, %533, %542, %.loopexit6.i
  %.024.i = phi i32 [ -1, %.loopexit6.i ], [ %.023.ph18.i, %542 ], [ %.023.ph18.i, %551 ], [ -1, %.lr.ph21.i ], [ 0, %533 ], [ %561, %.outer.i ]
  %570 = sext i32 %.024.i to i64
  br label %uv__fs_readlink.exit

571:                                              ; preds = %141
  %572 = load ptr, ptr %42, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %.not.i96 = icmp eq ptr %574, null
  br i1 %.not.i96, label %uv__fs_closedir.exit, label %575

575:                                              ; preds = %571
  %576 = call i32 @closedir(ptr noundef nonnull %574)
  store ptr null, ptr %573, align 8
  %.pre.i97 = load ptr, ptr %42, align 8
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %571, %575
  %577 = phi ptr [ %.pre.i97, %575 ], [ %572, %571 ]
  call void @uv__free(ptr noundef %577) #15
  br label %.thread160

578:                                              ; preds = %141
  %579 = load ptr, ptr %34, align 8
  %580 = call i64 @pathconf(ptr noundef %579, i32 noundef 4) #15
  %581 = icmp eq i64 %580, -1
  %spec.store.select.i.i = select i1 %581, i64 4096, i64 %580
  %582 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #15
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  store i32 12, ptr %25, align 4
  br label %uv__fs_readlink.exit.thread

585:                                              ; preds = %578
  %586 = load ptr, ptr %34, align 8
  %587 = call i64 @readlink(ptr noundef %586, ptr noundef nonnull %582, i64 noundef %spec.store.select.i.i) #15
  %588 = icmp eq i64 %587, -1
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  call void @uv__free(ptr noundef nonnull %582) #15
  br label %uv__fs_readlink.exit.thread

590:                                              ; preds = %585
  %591 = icmp eq i64 %587, %spec.store.select.i.i
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = add nuw nsw i64 %spec.store.select.i.i, 1
  %594 = call ptr @uv__reallocf(ptr noundef nonnull %582, i64 noundef %593) #15
  %595 = icmp eq ptr %594, null
  br i1 %595, label %uv__fs_readlink.exit.thread, label %596

596:                                              ; preds = %592, %590
  %.lcssa289 = phi i64 [ %spec.store.select.i.i, %592 ], [ %587, %590 ]
  %.0.i98 = phi ptr [ %594, %592 ], [ %582, %590 ]
  %597 = getelementptr inbounds i8, ptr %.0.i98, i64 %.lcssa289
  store i8 0, ptr %597, align 1
  br label %.thread160

598:                                              ; preds = %141
  %599 = load ptr, ptr %34, align 8
  %600 = call ptr @realpath(ptr noundef %599, ptr noundef null) #15
  %601 = icmp eq ptr %600, null
  br i1 %601, label %uv__fs_readlink.exit.thread, label %602

602:                                              ; preds = %598
  %603 = call ptr @uv__strdup(ptr noundef nonnull %600) #15
  call void @free(ptr noundef nonnull %600) #15
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %.thread160

605:                                              ; preds = %602
  store i32 12, ptr %25, align 4
  br label %uv__fs_readlink.exit.thread

606:                                              ; preds = %141
  %607 = load ptr, ptr %34, align 8
  %608 = load ptr, ptr %35, align 8
  %609 = call i32 @rename(ptr noundef %607, ptr noundef %608) #15
  %610 = sext i32 %609 to i64
  br label %uv__fs_readlink.exit

611:                                              ; preds = %141
  %612 = load ptr, ptr %34, align 8
  %613 = call i32 @rmdir(ptr noundef %612) #15
  %614 = sext i32 %613 to i64
  br label %uv__fs_readlink.exit

615:                                              ; preds = %141
  %616 = load i32, ptr %77, align 4
  %617 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %618 = load i64, ptr %29, align 8
  store i64 %618, ptr %10, align 8
  %619 = load i64, ptr %78, align 8
  %620 = load atomic i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  %.not.i.i100 = icmp eq i32 %620, 0
  br i1 %.not.i.i100, label %621, label %.critedge.sink.split.i

621:                                              ; preds = %615
  %622 = call i64 @uv__fs_copy_file_range(i32 noundef %616, ptr noundef nonnull %10, i32 noundef %617, ptr noundef null, i64 noundef %619, i32 noundef 0) #15
  %.not11.i.i = icmp eq i64 %622, -1
  br i1 %.not11.i.i, label %623, label %.critedge.thread25.i

623:                                              ; preds = %621
  %624 = load i32, ptr %25, align 4
  switch i32 %624, label %639 [
    i32 13, label %625
    i32 38, label %631
    i32 1, label %632
    i32 95, label %.critedge.sink.split.i
    i32 18, label %.critedge.sink.split.i
  ]

625:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %626 = call i32 @fstatfs64(i32 noundef %616, ptr noundef nonnull %9) #15
  %627 = icmp ne i32 %626, -1
  %628 = load i64, ptr %9, align 8
  %.not.i.i.i = icmp eq i64 %628, 12805120
  %or.cond.i.i.i = select i1 %627, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %uv__is_buggy_cephfs.exit.i.i, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split.i

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %625
  %629 = call i32 @uv__kernel_version() #15
  %630 = icmp ugt i32 %629, 267263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %630, label %thread-pre-split.i, label %.critedge.sink.split.i

631:                                              ; preds = %623
  store atomic i32 1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  br label %thread-pre-split.i

632:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %633 = call i32 @fstatfs64(i32 noundef %617, ptr noundef nonnull %8) #15
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %uv__is_cifs_or_smb.exit.thread.i.i, label %635

635:                                              ; preds = %632
  %636 = load i64, ptr %8, align 8
  %637 = trunc i64 %636 to i32
  switch i32 %637, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %638
    i32 -28095166, label %638
    i32 -11317950, label %638
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %635, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split.i

638:                                              ; preds = %635, %635, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.sink.split.i

thread-pre-split.i:                               ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %631, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %25, align 4
  br label %639

639:                                              ; preds = %thread-pre-split.i, %623
  %640 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %624, %623 ]
  %641 = icmp eq i32 %640, 38
  br i1 %641, label %.critedge.i, label %.critedge.thread.i

.critedge.sink.split.i:                           ; preds = %615, %638, %uv__is_buggy_cephfs.exit.i.i, %623, %623
  store i32 38, ptr %25, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %639
  %642 = call i64 @sendfile64(i32 noundef %617, i32 noundef %616, ptr noundef nonnull %10, i64 noundef %619) #15
  %.not.i102 = icmp eq i64 %642, -1
  br i1 %.not.i102, label %.critedge.thread.i, label %.critedge.thread25.i

.critedge.thread.i:                               ; preds = %.critedge.i, %639
  %643 = load i64, ptr %10, align 8
  %644 = load i64, ptr %29, align 8
  %645 = icmp sgt i64 %643, %644
  br i1 %645, label %.critedge.thread25.i, label %649

.critedge.thread25.i:                             ; preds = %.critedge.thread.i, %.critedge.i, %621
  %646 = load i64, ptr %10, align 8
  %647 = load i64, ptr %29, align 8
  %648 = sub nsw i64 %646, %647
  store i64 %646, ptr %29, align 8
  br label %uv__fs_sendfile.exit

649:                                              ; preds = %.critedge.thread.i
  %650 = load i32, ptr %25, align 4
  switch i32 %650, label %uv__fs_sendfile.exit [
    i32 22, label %651
    i32 5, label %651
    i32 88, label %651
    i32 18, label %651
  ]

651:                                              ; preds = %649, %649, %649, %649
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %652 = load i64, ptr %78, align 8
  %653 = load i32, ptr %77, align 4
  %654 = load i32, ptr %28, align 8
  %655 = load i64, ptr %29, align 8
  %.not.i20.i = icmp eq i64 %652, 0
  br i1 %.not.i20.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %651, %.outer68.i.i
  %.0.ph151.i.i = phi i32 [ %.0105.us177.i.i, %.outer68.i.i ], [ 1, %651 ]
  %.047.ph149.i.i = phi i64 [ %688, %.outer68.i.i ], [ %655, %651 ]
  %.048.ph148.i.i = phi i64 [ %689, %.outer68.i.i ], [ 0, %651 ]
  %656 = icmp ne i32 %.0.ph151.i.i, 0
  br label %657

657:                                              ; preds = %.backedge, %.lr.ph.i.i
  %.0105.us.i.i = phi i1 [ %656, %.lr.ph.i.i ], [ false, %.backedge ]
  %.048104.us.i.i = phi i64 [ %.048.ph148.i.i, %.lr.ph.i.i ], [ 0, %.backedge ]
  %658 = sub nuw i64 %652, %.048104.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %658, i64 8192)
  br i1 %.0105.us.i.i, label %.split.us.us.i.i, label %.split.us110.i.i

.split.us110.i.i:                                 ; preds = %657, %660
  %659 = call i64 @read(i32 noundef %653, ptr noundef nonnull %7, i64 noundef %spec.store.select.us.i.i) #15
  switch i64 %659, label %.preheader64.i.i [
    i64 -1, label %660
    i64 0, label %.loopexit.i.i
  ]

660:                                              ; preds = %.split.us110.i.i
  %661 = load i32, ptr %25, align 4
  %662 = icmp eq i32 %661, 4
  br i1 %662, label %.split.us110.i.i, label %.split102.us109.i.i

663:                                              ; preds = %.split102.us109.i.i
  switch i32 %664, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %.backedge
    i32 29, label %.backedge
  ]

.backedge:                                        ; preds = %663, %663
  br label %657

.split102.us109.i.i:                              ; preds = %660, %667
  %664 = phi i32 [ %668, %667 ], [ %661, %660 ]
  %665 = icmp eq i64 %.048104.us.i.i, 0
  %or.cond.us.i.i = and i1 %.0105.us.i.i, %665
  br i1 %or.cond.us.i.i, label %663, label %.split122.us.i.i

.split.us.us.i.i:                                 ; preds = %657, %667
  %666 = call i64 @pread64(i32 noundef %653, ptr noundef nonnull %7, i64 noundef %spec.store.select.us.i.i, i64 noundef %.047.ph149.i.i) #15
  switch i64 %666, label %.preheader64.i.i [
    i64 -1, label %667
    i64 0, label %.loopexit.i.i
  ]

667:                                              ; preds = %.split.us.us.i.i
  %668 = load i32, ptr %25, align 4
  %669 = icmp eq i32 %668, 4
  br i1 %669, label %.split.us.us.i.i, label %.split102.us109.i.i

.preheader64.i.i:                                 ; preds = %.split.us110.i.i, %.split.us.us.i.i
  %.0105.us177.i.i = phi i32 [ 1, %.split.us.us.i.i ], [ 0, %.split.us110.i.i ]
  %.us-phi98.i.i = phi i64 [ %666, %.split.us.us.i.i ], [ %659, %.split.us110.i.i ]
  %670 = icmp sgt i64 %.us-phi98.i.i, 0
  br i1 %670, label %.outer.split.i.i, label %.outer68.i.i

.split122.us.i.i:                                 ; preds = %.split102.us109.i.i
  br i1 %665, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.outer.split.i.i
  %671 = call i64 @write(i32 noundef %654, ptr noundef nonnull %678, i64 noundef %677) #15
  %cond.i.i = icmp eq i64 %671, -1
  br i1 %cond.i.i, label %672, label %.outer.i.i

672:                                              ; preds = %.preheader.i.i
  %673 = load i32, ptr %25, align 4
  switch i32 %673, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %.preheader.i.i.backedge
    i32 11, label %679
  ]

.preheader.i.i.backedge:                          ; preds = %672, %.critedge57.i.i
  br label %.preheader.i.i

.outer.i.i:                                       ; preds = %.preheader.i.i
  %674 = add nsw i64 %671, %.049.ph147.i.i
  %675 = icmp slt i64 %674, %.us-phi98.i.i
  %676 = sub nsw i64 %.us-phi98.i.i, %674
  br i1 %675, label %.outer.split.i.i, label %.outer68.i.i

.outer.split.i.i:                                 ; preds = %.preheader64.i.i, %.outer.i.i
  %677 = phi i64 [ %676, %.outer.i.i ], [ %.us-phi98.i.i, %.preheader64.i.i ]
  %.049.ph147.i.i = phi i64 [ %674, %.outer.i.i ], [ 0, %.preheader64.i.i ]
  %678 = getelementptr inbounds i8, ptr %7, i64 %.049.ph147.i.i
  br label %.preheader.i.i

679:                                              ; preds = %672
  store i32 %654, ptr %6, align 4
  store i16 4, ptr %79, align 4
  store i16 0, ptr %80, align 2
  br label %680

680:                                              ; preds = %683, %679
  %681 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 1, i32 noundef -1) #15
  %682 = icmp eq i32 %681, -1
  br i1 %682, label %683, label %.critedge57.i.i

683:                                              ; preds = %680
  %684 = load i32, ptr %25, align 4
  %685 = icmp eq i32 %684, 4
  br i1 %685, label %680, label %.critedge6.i.i

.critedge57.i.i:                                  ; preds = %680
  %686 = load i16, ptr %80, align 2
  %687 = and i16 %686, -5
  %.not55.i.i = icmp eq i16 %687, 0
  br i1 %.not55.i.i, label %.preheader.i.i.backedge, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge57.i.i, %683
  store i32 5, ptr %25, align 4
  br label %uv__fs_sendfile_emul.exit.i

.outer68.i.i:                                     ; preds = %.outer.i.i, %.preheader64.i.i
  %688 = add nsw i64 %.us-phi98.i.i, %.047.ph149.i.i
  %689 = add nsw i64 %.us-phi98.i.i, %.048104.us.i.i
  %690 = icmp ult i64 %689, %652
  br i1 %690, label %.lr.ph.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.outer68.i.i, %.split.us110.i.i, %.split.us.us.i.i
  %.047.ph96.i.i = phi i64 [ %.047.ph149.i.i, %.split.us110.i.i ], [ %.047.ph149.i.i, %.split.us.us.i.i ], [ %688, %.outer68.i.i ]
  %.04882.i.i = phi i64 [ %.048104.us.i.i, %.split.us110.i.i ], [ %.048104.us.i.i, %.split.us.us.i.i ], [ %689, %.outer68.i.i ]
  %.not56.old.i.i = icmp eq i64 %.04882.i.i, -1
  br i1 %.not56.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i.i, %.split122.us.i.i, %651
  %.047.ph95.i.i = phi i64 [ %.047.ph149.i.i, %.split122.us.i.i ], [ %.047.ph96.i.i, %.loopexit.i.i ], [ %655, %651 ]
  %.04881.i.i = phi i64 [ %.048104.us.i.i, %.split122.us.i.i ], [ %.04882.i.i, %.loopexit.i.i ], [ 0, %651 ]
  store i64 %.047.ph95.i.i, ptr %29, align 8
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %663, %672, %.loopexit.thread.i.i, %.loopexit.i.i, %.critedge6.i.i, %.split122.us.i.i
  %.161.i.i = phi i64 [ -1, %.loopexit.i.i ], [ %.04881.i.i, %.loopexit.thread.i.i ], [ -1, %.critedge6.i.i ], [ -1, %672 ], [ -1, %.split122.us.i.i ], [ -1, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %.critedge.thread25.i, %649, %uv__fs_sendfile_emul.exit.i
  %.0.i103 = phi i64 [ %648, %.critedge.thread25.i ], [ %.161.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %uv__fs_readlink.exit

691:                                              ; preds = %141
  %692 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %693 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %.not.i.i104 = icmp eq i32 %693, 0
  br i1 %.not.i.i104, label %694, label %700

694:                                              ; preds = %691
  %695 = call i32 @uv__statx(i32 noundef -100, ptr noundef %692, i32 noundef 0, i32 noundef 4095, ptr noundef nonnull %4) #15
  switch i32 %695, label %698 [
    i32 0, label %699
    i32 -1, label %696
  ]

696:                                              ; preds = %694
  %697 = load i32, ptr %25, align 4
  switch i32 %697, label %uv__fs_statx.exit.i106 [
    i32 22, label %698
    i32 1, label %698
    i32 38, label %698
    i32 95, label %698
  ]

698:                                              ; preds = %696, %696, %696, %696, %694
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %700

699:                                              ; preds = %694
  call void @uv__statx_to_stat(ptr noundef nonnull %4, ptr noundef nonnull %43) #15
  br label %uv__fs_statx.exit.i106

uv__fs_statx.exit.i106:                           ; preds = %699, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %uv__fs_stat.exit

700:                                              ; preds = %698, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %701 = call noundef i32 @stat64(ptr noundef readonly %692, ptr noundef nonnull %5) #15
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %uv__fs_stat.exit

703:                                              ; preds = %700
  %704 = load i64, ptr %5, align 8
  store i64 %704, ptr %43, align 8
  %705 = load i32, ptr %44, align 8
  %706 = zext i32 %705 to i64
  store i64 %706, ptr %45, align 8
  %707 = load i64, ptr %46, align 8
  store i64 %707, ptr %47, align 8
  %708 = load i32, ptr %48, align 4
  %709 = zext i32 %708 to i64
  store i64 %709, ptr %49, align 8
  %710 = load i32, ptr %50, align 8
  %711 = zext i32 %710 to i64
  store i64 %711, ptr %51, align 8
  %712 = load i64, ptr %52, align 8
  store i64 %712, ptr %53, align 8
  %713 = load i64, ptr %54, align 8
  store i64 %713, ptr %55, align 8
  %714 = load i64, ptr %56, align 8
  store i64 %714, ptr %57, align 8
  %715 = load i64, ptr %58, align 8
  store i64 %715, ptr %59, align 8
  %716 = load i64, ptr %60, align 8
  store i64 %716, ptr %61, align 8
  %717 = load i64, ptr %62, align 8
  store i64 %717, ptr %63, align 8
  %718 = load i64, ptr %64, align 8
  store i64 %718, ptr %65, align 8
  %719 = load i64, ptr %66, align 8
  store i64 %719, ptr %67, align 8
  %720 = load i64, ptr %68, align 8
  store i64 %720, ptr %69, align 8
  %721 = load i64, ptr %70, align 8
  store i64 %721, ptr %71, align 8
  %722 = load i64, ptr %72, align 8
  store i64 %722, ptr %73, align 8
  store i64 %721, ptr %74, align 8
  store i64 %722, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %uv__fs_statx.exit.i106, %700, %703
  %.0.i105 = phi i32 [ %695, %uv__fs_statx.exit.i106 ], [ 0, %703 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %723 = sext i32 %.0.i105 to i64
  br label %uv__fs_readlink.exit

724:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %725 = load ptr, ptr %34, align 8
  %726 = call i32 @statfs64(ptr noundef %725, ptr noundef nonnull %3) #15
  %.not.i107 = icmp eq i32 %726, 0
  br i1 %.not.i107, label %727, label %uv__fs_statfs.exit

727:                                              ; preds = %724
  %728 = call ptr @uv__malloc(i64 noundef 88) #15
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  store i32 12, ptr %25, align 4
  br label %uv__fs_statfs.exit

731:                                              ; preds = %727
  %732 = load i64, ptr %3, align 8
  store i64 %732, ptr %728, align 8
  %733 = load i64, ptr %36, align 8
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %733, ptr %734, align 8
  %735 = load i64, ptr %37, align 8
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store i64 %735, ptr %736, align 8
  %737 = load i64, ptr %38, align 8
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store i64 %737, ptr %738, align 8
  %739 = load i64, ptr %39, align 8
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store i64 %739, ptr %740, align 8
  %741 = load i64, ptr %40, align 8
  %742 = getelementptr inbounds nuw i8, ptr %728, i64 40
  store i64 %741, ptr %742, align 8
  %743 = load i64, ptr %41, align 8
  %744 = getelementptr inbounds nuw i8, ptr %728, i64 48
  store i64 %743, ptr %744, align 8
  store ptr %728, ptr %42, align 8
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %724, %730, %731
  %.0.i108 = phi i64 [ 0, %731 ], [ -1, %730 ], [ -1, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %uv__fs_readlink.exit

745:                                              ; preds = %141
  %746 = load ptr, ptr %34, align 8
  %747 = load ptr, ptr %35, align 8
  %748 = call i32 @symlink(ptr noundef %746, ptr noundef %747) #15
  %749 = sext i32 %748 to i64
  br label %uv__fs_readlink.exit

750:                                              ; preds = %141
  %751 = load ptr, ptr %34, align 8
  %752 = call i32 @unlink(ptr noundef %751) #15
  %753 = sext i32 %752 to i64
  br label %uv__fs_readlink.exit

754:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %755 = load double, ptr %31, align 8
  %756 = fptosi double %755 to i64
  %757 = sitofp i64 %756 to double
  %758 = fsub double %755, %757
  %759 = fmul double %758, 1.000000e+09
  %760 = fptosi double %759 to i64
  %761 = srem i64 %760, 1000
  %762 = sub nsw i64 %760, %761
  %763 = icmp slt i64 %762, 0
  %764 = sitofp i64 %762 to double
  %765 = fadd double %764, 1.000000e+09
  %766 = fptosi double %765 to i64
  %.lobit.i.i109 = ashr i64 %762, 63
  %.sroa.0.0.i.i110 = add nsw i64 %.lobit.i.i109, %756
  %.sroa.5.0.i.i111 = select i1 %763, i64 %766, i64 %762
  store i64 %.sroa.0.0.i.i110, ptr %2, align 16
  store i64 %.sroa.5.0.i.i111, ptr %.sroa.42.0..sroa_idx.i112, align 8
  %767 = load double, ptr %33, align 8
  %768 = fptosi double %767 to i64
  %769 = sitofp i64 %768 to double
  %770 = fsub double %767, %769
  %771 = fmul double %770, 1.000000e+09
  %772 = fptosi double %771 to i64
  %773 = srem i64 %772, 1000
  %774 = sub nsw i64 %772, %773
  %775 = icmp slt i64 %774, 0
  %776 = sitofp i64 %774 to double
  %777 = fadd double %776, 1.000000e+09
  %778 = fptosi double %777 to i64
  %.lobit.i5.i113 = ashr i64 %774, 63
  %.sroa.0.0.i6.i114 = add nsw i64 %.lobit.i5.i113, %768
  %.sroa.5.0.i7.i115 = select i1 %775, i64 %778, i64 %774
  store i64 %.sroa.0.0.i6.i114, ptr %32, align 16
  store i64 %.sroa.5.0.i7.i115, ptr %.sroa.4.0..sroa_idx.i116, align 8
  %779 = load ptr, ptr %34, align 8
  %780 = call i32 @utimensat(i32 noundef -100, ptr noundef %779, ptr noundef nonnull %2, i32 noundef 0) #15
  %781 = sext i32 %780 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %uv__fs_readlink.exit

782:                                              ; preds = %141
  %783 = call i32 @uv__getiovmax() #15
  %784 = load i32, ptr %26, align 4
  %785 = load ptr, ptr %27, align 8
  %.not57.i = icmp eq i32 %784, 0
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %782, %uv__fs_buf_offset.exit.i
  %786 = phi ptr [ %848, %uv__fs_buf_offset.exit.i ], [ %785, %782 ]
  %.059.i118 = phi i32 [ %849, %uv__fs_buf_offset.exit.i ], [ %784, %782 ]
  %.03158.i = phi i64 [ %850, %uv__fs_buf_offset.exit.i ], [ 0, %782 ]
  %spec.select.i119 = call i32 @llvm.umin.i32(i32 %.059.i118, i32 %783)
  store i32 %spec.select.i119, ptr %26, align 4
  br label %787

thread-pre-split.i125:                            ; preds = %822
  %.pr.i126 = load i32, ptr %26, align 4
  %.pre.i127 = load ptr, ptr %27, align 8
  br label %787

787:                                              ; preds = %thread-pre-split.i125, %.lr.ph.i117
  %788 = phi ptr [ %.pre.i127, %thread-pre-split.i125 ], [ %786, %.lr.ph.i117 ]
  %789 = phi i32 [ %.pr.i126, %thread-pre-split.i125 ], [ %spec.select.i119, %.lr.ph.i117 ]
  %790 = load i32, ptr %28, align 8
  %791 = load i64, ptr %29, align 8
  %792 = icmp slt i64 %791, 0
  br i1 %792, label %793, label %801

793:                                              ; preds = %787
  switch i32 %789, label %799 [
    i32 1, label %794
    i32 0, label %.critedge.thread.i120
  ]

794:                                              ; preds = %793
  %795 = load ptr, ptr %788, align 8
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = call i64 @write(i32 noundef %790, ptr noundef %795, i64 noundef %797) #15
  br label %uv__fs_write.exit.i

799:                                              ; preds = %793
  %800 = call i64 @writev(i32 noundef %790, ptr noundef %788, i32 noundef %789) #15
  br label %uv__fs_write.exit.i

801:                                              ; preds = %787
  switch i32 %789, label %807 [
    i32 1, label %802
    i32 0, label %.critedge.thread.i120
  ]

802:                                              ; preds = %801
  %803 = load ptr, ptr %788, align 8
  %804 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %805 = load i64, ptr %804, align 8
  %806 = call i64 @pwrite64(i32 noundef %790, ptr noundef %803, i64 noundef %805, i64 noundef %791) #15
  br label %uv__fs_write.exit.i

807:                                              ; preds = %801
  %808 = load atomic i64, ptr @uv__pwritev.cache monotonic, align 8
  %809 = inttoptr i64 %808 to ptr
  %810 = icmp eq i64 %808, 0
  br i1 %810, label %811, label %uv__pwritev.exit.i.i

811:                                              ; preds = %807
  %812 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.3) #15
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.5) #15
  br label %816

816:                                              ; preds = %814, %811
  %.1.i.i.i.i = phi ptr [ %815, %814 ], [ %812, %811 ]
  %817 = call ptr @dlerror() #15
  %818 = icmp eq ptr %.1.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %818, ptr @uv__pwritev_emul, ptr %.1.i.i.i.i
  %819 = ptrtoint ptr %spec.select.i.i.i.i to i64
  store atomic i64 %819, ptr @uv__pwritev.cache monotonic, align 8
  br label %uv__pwritev.exit.i.i

uv__pwritev.exit.i.i:                             ; preds = %816, %807
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %816 ], [ %809, %807 ]
  %820 = call i64 %.0.i.i.i.i(i32 noundef %790, ptr noundef %788, i32 noundef %789, i64 noundef range(i64 0, -9223372036854775808) %791) #15
  br label %uv__fs_write.exit.i

uv__fs_write.exit.i:                              ; preds = %uv__pwritev.exit.i.i, %802, %799, %794
  %.0.i.i = phi i64 [ %798, %794 ], [ %800, %799 ], [ %820, %uv__pwritev.exit.i.i ], [ %806, %802 ]
  %821 = icmp slt i64 %.0.i.i, 0
  br i1 %821, label %822, label %.critedge.i122

822:                                              ; preds = %uv__fs_write.exit.i
  %823 = load i32, ptr %25, align 4
  %824 = icmp eq i32 %823, 4
  br i1 %824, label %thread-pre-split.i125, label %.critedge.thread.i120

.critedge.i122:                                   ; preds = %uv__fs_write.exit.i
  %825 = icmp eq i64 %.0.i.i, 0
  br i1 %825, label %.critedge.thread.i120, label %827

.critedge.thread.i120:                            ; preds = %.critedge.i122, %822, %801, %793
  %.0.i4042.i = phi i64 [ %.0.i.i, %822 ], [ 0, %793 ], [ 0, %801 ], [ 0, %.critedge.i122 ]
  %826 = icmp eq i64 %.03158.i, 0
  %spec.select38.i = select i1 %826, i64 %.0.i4042.i, i64 %.03158.i
  br label %.loopexit.i

827:                                              ; preds = %.critedge.i122
  %828 = load i64, ptr %29, align 8
  %829 = icmp sgt i64 %828, -1
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = add nuw nsw i64 %828, %.0.i.i
  store i64 %831, ptr %29, align 8
  br label %832

832:                                              ; preds = %830, %827
  %833 = load ptr, ptr %27, align 8
  br label %834

834:                                              ; preds = %838, %832
  %.026.i.i = phi i64 [ 0, %832 ], [ %840, %838 ]
  %.01525.i.i = phi i64 [ %.0.i.i, %832 ], [ %839, %838 ]
  %835 = getelementptr inbounds nuw [16 x i8], ptr %833, i64 %.026.i.i
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i64, ptr %836, align 8
  %.not17.i.i = icmp ugt i64 %837, %.01525.i.i
  br i1 %.not17.i.i, label %.critedge.i.i, label %838

838:                                              ; preds = %834
  %839 = sub nuw nsw i64 %.01525.i.i, %837
  %840 = add i64 %.026.i.i, 1
  %.not.i.i123 = icmp eq i64 %839, 0
  br i1 %.not.i.i123, label %uv__fs_buf_offset.exit.i, label %834

.critedge.i.i:                                    ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load ptr, ptr %835, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %.01525.i.i
  store ptr %843, ptr %835, align 8
  %844 = sub nuw i64 %837, %.01525.i.i
  store i64 %844, ptr %841, align 8
  %.pre71.i = load ptr, ptr %27, align 8
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %838, %.critedge.i.i
  %845 = phi ptr [ %.pre71.i, %.critedge.i.i ], [ %833, %838 ]
  %.020.i.i = phi i64 [ %.026.i.i, %.critedge.i.i ], [ %840, %838 ]
  %846 = trunc i64 %.020.i.i to i32
  store i32 %846, ptr %26, align 4
  %847 = and i64 %.020.i.i, 4294967295
  %848 = getelementptr inbounds nuw [16 x i8], ptr %845, i64 %847
  store ptr %848, ptr %27, align 8
  %849 = sub i32 %.059.i118, %846
  %850 = add nuw nsw i64 %.0.i.i, %.03158.i
  %.not.i124 = icmp eq i32 %849, 0
  br i1 %.not.i124, label %.loopexit.i, label %.lr.ph.i117

.loopexit.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %.critedge.thread.i120, %782
  %.1.i121 = phi i64 [ %spec.select38.i, %.critedge.thread.i120 ], [ 0, %782 ], [ %850, %uv__fs_buf_offset.exit.i ]
  %.not37.i = icmp eq ptr %785, %30
  br i1 %.not37.i, label %uv__fs_write_all.exit, label %851

851:                                              ; preds = %.loopexit.i
  call void @uv__free(ptr noundef %785) #15
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %.loopexit.i, %851
  store ptr null, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %uv__fs_readlink.exit

852:                                              ; preds = %141
  call void @abort() #18
  unreachable

.thread160:                                       ; preds = %602, %596, %uv__fs_closedir.exit
  %.0.i98.sink = phi ptr [ %.0.i98, %596 ], [ null, %uv__fs_closedir.exit ], [ %603, %602 ]
  store ptr %.0.i98.sink, ptr %42, align 8
  %853 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 0, ptr %853, align 8
  br label %863

uv__fs_readlink.exit:                             ; preds = %143, %148, %153, %uv__fs_close.exit, %uv__fs_copyfile.exit, %265, %270, %276, %282, %uv__fs_fstat.exit, %318, %321, %326, %354, %uv__fs_lstat.exit, %415, %420, %425, %uv__fs_mkstemp.exit, %469, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %606, %611, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %745, %750, %754, %uv__fs_write_all.exit
  %.0 = phi i64 [ %147, %143 ], [ %152, %148 ], [ %158, %153 ], [ %166, %uv__fs_close.exit ], [ %.059.i, %uv__fs_copyfile.exit ], [ %269, %265 ], [ %275, %270 ], [ %281, %276 ], [ %284, %282 ], [ %317, %uv__fs_fstat.exit ], [ %320, %318 ], [ %325, %321 ], [ %353, %326 ], [ %381, %354 ], [ %414, %uv__fs_lstat.exit ], [ %419, %415 ], [ %424, %420 ], [ %427, %425 ], [ %468, %uv__fs_mkstemp.exit ], [ %475, %469 ], [ %.032.i, %uv__fs_read.exit ], [ %.0.i93, %uv__fs_scandir.exit ], [ %.0.i94, %uv__fs_opendir.exit ], [ %570, %uv__fs_readdir.exit ], [ %753, %750 ], [ %.1.i121, %uv__fs_write_all.exit ], [ %781, %754 ], [ %610, %606 ], [ %614, %611 ], [ %.0.i103, %uv__fs_sendfile.exit ], [ %723, %uv__fs_stat.exit ], [ %.0.i108, %uv__fs_statfs.exit ], [ %749, %745 ]
  %854 = icmp eq i64 %.0, -1
  br i1 %854, label %uv__fs_readlink.exit.thread, label %860

uv__fs_readlink.exit.thread:                      ; preds = %598, %605, %589, %584, %592, %uv__fs_readlink.exit
  %855 = load i32, ptr %25, align 4
  %856 = icmp eq i32 %855, 4
  %or.cond = and i1 %spec.select, %856
  br i1 %or.cond, label %141, label %.thread158

.thread158:                                       ; preds = %uv__fs_readlink.exit.thread
  %857 = sub nsw i32 0, %855
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %858, ptr %859, align 8
  br label %866

860:                                              ; preds = %uv__fs_readlink.exit
  %861 = getelementptr inbounds i8, ptr %0, i64 -248
  store i64 %.0, ptr %861, align 8
  %862 = icmp eq i64 %.0, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %.thread160, %860
  %864 = load i32, ptr %22, align 8
  %.off = add i32 %864, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %865, label %866

865:                                              ; preds = %863
  store ptr %43, ptr %42, align 8
  br label %866

866:                                              ; preds = %.thread158, %863, %865, %860
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
define dso_local i32 @uv_fs_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 12, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %5, %26, %20
  %.0 = phi i32 [ -22, %5 ], [ 0, %20 ], [ %30, %26 ], [ -12, %17 ]
  ret i32 %.0
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 13, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
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
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 26, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @uv__iou_fs_close(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %26

.critedge:                                        ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %23)
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %16, %4, %.critedge, %18
  %.0 = phi i32 [ %25, %.critedge ], [ -22, %4 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 14, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %17, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %10, align 8
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
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 27, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %19, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %11, align 8
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
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 30, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fdatasync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %26

.critedge:                                        ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %23)
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %16, %4, %.critedge, %18
  %.0 = phi i32 [ %25, %.critedge ], [ -22, %4 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @uv__iou_fs_statx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %26

.critedge:                                        ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %23)
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %16, %4, %.critedge, %18
  %.0 = phi i32 [ %25, %.critedge ], [ -22, %4 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_statx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fsync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 15, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %26

.critedge:                                        ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %23)
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %16, %4, %.critedge, %18
  %.0 = phi i32 [ %25, %.critedge ], [ -22, %4 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_ftruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %3, ptr %17, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @uv__iou_fs_ftruncate(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

.critedge:                                        ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %18, %5, %.critedge, %20
  %.0 = phi i32 [ %27, %.critedge ], [ -22, %5 ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_ftruncate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_futime(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 11, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %19, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %11, align 8
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
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 36, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lstat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @uv__iou_fs_statx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #15
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

.critedge:                                        ; preds = %6
  store ptr %2, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %16, %4, %.critedge, %21
  %.0 = phi i32 [ -22, %4 ], [ -12, %16 ], [ 0, %21 ], [ %28, %.critedge ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 23, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #15
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  store ptr %26, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %19, i1 false)
  %27 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %21, i1 false)
  %28 = tail call i32 @uv__iou_fs_link(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %37

.critedge:                                        ; preds = %7
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %34)
  %35 = load i64, ptr %10, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %17, %25, %5, %.critedge, %29
  %.042 = phi i32 [ 0, %25 ], [ -22, %5 ], [ 0, %29 ], [ %36, %.critedge ], [ -12, %17 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uv__iou_fs_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 19, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %21, align 8
  %22 = tail call i32 @uv__iou_fs_mkdir(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %32

.critedge:                                        ; preds = %7
  store ptr %2, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %29)
  %30 = load i64, ptr %10, align 8
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %20, %17, %5, %.critedge, %23
  %.0 = phi i32 [ -22, %5 ], [ -12, %17 ], [ 0, %23 ], [ %31, %.critedge ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdtemp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 20, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 35, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %6, %4, %23, %18
  %.0 = phi i32 [ %26, %23 ], [ -22, %4 ], [ 0, %18 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %4, ptr %23, align 8
  %24 = tail call i32 @uv__iou_fs_open(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %35

.critedge:                                        ; preds = %8
  store ptr %2, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %32)
  %33 = load i64, ptr %11, align 8
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %21, %18, %6, %.critedge, %25
  %.0 = phi i32 [ -22, %6 ], [ -12, %18 ], [ 0, %25 ], [ %34, %.critedge ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %43, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %22, align 8
  store ptr %3, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %4, ptr %23, align 4
  %cond = icmp eq ptr %6, null
  br i1 %cond, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %25, ptr %16, align 8
  %26 = zext i32 %4 to i64
  %27 = icmp ugt i32 %4, 4
  %28 = shl nuw nsw i64 %26, 4
  br i1 %27, label %29, label %.thread

29:                                               ; preds = %24
  %30 = tail call ptr @uv__malloc(i64 noundef %28) #15
  store ptr %30, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %.thread

.thread:                                          ; preds = %24, %29
  %32 = phi ptr [ %30, %29 ], [ %25, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %3, i64 %28, i1 false)
  %33 = tail call i32 @uv__iou_fs_read_or_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #15
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %43

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %43

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %40)
  %41 = load i64, ptr %12, align 8
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %.thread, %29, %9, %7, %39, %34
  %.0 = phi i32 [ -12, %29 ], [ -22, %7 ], [ 0, %34 ], [ %42, %39 ], [ -22, %9 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_read_or_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 22, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

26:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %10, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 31, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %15, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %9, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 33, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %17, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %24)
  %25 = load i64, ptr %9, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 25, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 28, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 21, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %15, align 8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %19 = add i64 %18, 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %21 = add i64 %20, 1
  %22 = add i64 %21, %19
  %23 = tail call ptr @uv__malloc(i64 noundef %22) #15
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  store ptr %26, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %19, i1 false)
  %27 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %21, i1 false)
  %28 = tail call i32 @uv__iou_fs_rename(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %37

.critedge:                                        ; preds = %7
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %34)
  %35 = load i64, ptr %10, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %17, %25, %5, %.critedge, %29
  %.042 = phi i32 [ 0, %25 ], [ -22, %5 ], [ 0, %29 ], [ %36, %.critedge ], [ -12, %17 ]
  ret i32 %.042
}

declare i32 @uv__iou_fs_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 18, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
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
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i64 %5, ptr %21, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %28)
  %29 = load i64, ptr %12, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %7, %27, %22
  %.0 = phi i32 [ %30, %27 ], [ 0, %22 ], [ -22, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @uv__iou_fs_statx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #15
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

.critedge:                                        ; preds = %6
  store ptr %2, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %16, %4, %.critedge, %21
  %.0 = phi i32 [ -22, %4 ], [ -12, %16 ], [ 0, %21 ], [ %28, %.critedge ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 24, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %20 = add i64 %19, 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %22 = add i64 %21, 1
  %23 = add i64 %22, %20
  %24 = tail call ptr @uv__malloc(i64 noundef %23) #15
  store ptr %24, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  store ptr %27, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %20, i1 false)
  %28 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %3, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %29, align 4
  %30 = tail call i32 @uv__iou_fs_symlink(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %40

.critedge:                                        ; preds = %8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %37)
  %38 = load i64, ptr %11, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %18, %26, %6, %.critedge, %31
  %.044 = phi i32 [ 0, %26 ], [ -22, %6 ], [ 0, %31 ], [ %39, %.critedge ], [ -12, %18 ]
  ret i32 %.044
}

declare i32 @uv__iou_fs_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 17, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @uv__iou_fs_unlink(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %29

.critedge:                                        ; preds = %6
  store ptr %2, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %26)
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %16, %4, %.critedge, %21
  %.0 = phi i32 [ -22, %4 ], [ -12, %16 ], [ 0, %21 ], [ %28, %.critedge ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @uv__iou_fs_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_utime(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %5, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %34

28:                                               ; preds = %8
  store ptr %2, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %31)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %18, %6, %28, %21
  %.0 = phi i32 [ -22, %6 ], [ 0, %21 ], [ %33, %28 ], [ -12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %17, align 8
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %42, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %23, ptr %16, align 8
  %24 = zext i32 %4 to i64
  %25 = icmp ugt i32 %4, 4
  %26 = shl nuw nsw i64 %24, 4
  br i1 %25, label %27, label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @uv__malloc(i64 noundef %26) #15
  store ptr %28, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %.thread

.thread:                                          ; preds = %20, %27
  %30 = phi ptr [ %28, %27 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %3, i64 %26, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %5, ptr %31, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.thread
  %33 = tail call i32 @uv__iou_fs_read_or_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #15
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %42

.critedge:                                        ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %39)
  %40 = load i64, ptr %12, align 8
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %32, %27, %9, %7, %.critedge, %34
  %.0 = phi i32 [ %41, %.critedge ], [ -22, %7 ], [ -22, %9 ], [ -12, %27 ], [ 0, %34 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %thread-pre-split.thread, label %27

27:                                               ; preds = %24
  tail call void @uv__fs_scandir_cleanup(ptr noundef nonnull %0) #15
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %18, %27, %24, %thread-pre-split
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not31 = icmp eq ptr %36, %37
  br i1 %.not31, label %39, label %38

38:                                               ; preds = %34
  tail call void @uv__free(ptr noundef %36) #15
  br label %39

39:                                               ; preds = %38, %34, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 29, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %28, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %2, i64 %21, i1 false)
  %29 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %23, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %40

35:                                               ; preds = %17
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %37)
  %38 = load i64, ptr %11, align 8
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
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 34, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %14, align 8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @uv__strdup(ptr noundef %2) #15
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %28

24:                                               ; preds = %6
  store ptr %2, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %25)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %4, %24, %19
  %.0 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %27, %24 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uv_fs_get_system_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
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
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #7

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

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uv__is_cifs_or_smb(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstatfs64(i32 noundef %0, ptr noundef nonnull %2) #15
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__statx_to_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
  %1 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.1) #15
  store ptr %1, ptr @uv__mkostemp, align 8
  %2 = tail call ptr @dlerror() #15
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv_rwlock_rdunlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @uv__getiovmax() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__preadv_emul(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = sext i32 %2 to i64
  %.not43.i = icmp eq i32 %2, 0
  br i1 %.not43.i, label %uv__preadv_or_pwritev_emul.exit, label %.split.i

.split.i:                                         ; preds = %4, %20
  %.02838.i = phi i64 [ %21, %20 ], [ %3, %4 ]
  %.02937.i = phi i64 [ %22, %20 ], [ 0, %4 ]
  %.03136.i = phi i64 [ %18, %20 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.02937.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %13, %.split.i
  %11 = tail call i64 @pread64(i32 noundef %0, ptr noundef %7, i64 noundef %9, i64 noundef %.02838.i) #15
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %.critedge32.split.i

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %10, label %.critedge.i

.critedge.i:                                      ; preds = %13
  %17 = icmp sgt i64 %.03136.i, 0
  %.031..i = select i1 %17, i64 %.03136.i, i64 -1
  br label %uv__preadv_or_pwritev_emul.exit

.critedge32.split.i:                              ; preds = %10
  %18 = add nsw i64 %11, %.03136.i
  %19 = icmp ult i64 %11, %9
  br i1 %19, label %uv__preadv_or_pwritev_emul.exit, label %20

20:                                               ; preds = %.critedge32.split.i
  %21 = add nsw i64 %11, %.02838.i
  %22 = add nuw i64 %.02937.i, 1
  %exitcond.not.i = icmp eq i64 %22, %5
  br i1 %exitcond.not.i, label %uv__preadv_or_pwritev_emul.exit, label %.split.i

uv__preadv_or_pwritev_emul.exit:                  ; preds = %.critedge32.split.i, %20, %4, %.critedge.i
  %.0.i = phi i64 [ %.031..i, %.critedge.i ], [ 0, %4 ], [ %18, %20 ], [ %18, %.critedge32.split.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__pwritev_emul(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = sext i32 %2 to i64
  %.not43.i = icmp eq i32 %2, 0
  br i1 %.not43.i, label %uv__preadv_or_pwritev_emul.exit, label %.split.us.us.i

.split.us.us.i:                                   ; preds = %4, %10
  %.02838.us.i = phi i64 [ %11, %10 ], [ %3, %4 ]
  %.02937.us.i = phi i64 [ %12, %10 ], [ 0, %4 ]
  %.03136.us.i = phi i64 [ %20, %10 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.02937.us.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  br label %13

10:                                               ; preds = %.critedge32.split.us.us.i
  %11 = add nsw i64 %14, %.02838.us.i
  %12 = add nuw i64 %.02937.us.i, 1
  %exitcond53.not.i = icmp eq i64 %12, %5
  br i1 %exitcond53.not.i, label %uv__preadv_or_pwritev_emul.exit, label %.split.us.us.i

13:                                               ; preds = %16, %.split.us.us.i
  %14 = tail call i64 @pwrite64(i32 noundef %0, ptr noundef %7, i64 noundef %9, i64 noundef %.02838.us.i) #15
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %.critedge32.split.us.us.i

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %.critedge.i

.critedge32.split.us.us.i:                        ; preds = %13
  %20 = add nsw i64 %14, %.03136.us.i
  %21 = icmp ult i64 %14, %9
  br i1 %21, label %uv__preadv_or_pwritev_emul.exit, label %10

.critedge.i:                                      ; preds = %16
  %22 = icmp sgt i64 %.03136.us.i, 0
  %.031..i = select i1 %22, i64 %.03136.us.i, i64 -1
  br label %uv__preadv_or_pwritev_emul.exit

uv__preadv_or_pwritev_emul.exit:                  ; preds = %10, %.critedge32.split.us.us.i, %4, %.critedge.i
  %.0.i = phi i64 [ %.031..i, %.critedge.i ], [ 0, %4 ], [ %20, %.critedge32.split.us.us.i ], [ %20, %10 ]
  ret i64 %.0.i
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scandir64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

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
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__kernel_version() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @statfs64(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
