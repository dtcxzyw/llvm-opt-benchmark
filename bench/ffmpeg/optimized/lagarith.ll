; ModuleID = 'bench/ffmpeg/original/lagarith.ll'
source_filename = "bench/ffmpeg/original/lagarith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.lag_rac = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, [258 x i32], [1024 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"lagarith\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Lagarith lossless\00", align 1
@ff_lagarith_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 146, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @lag_decode_init, %union.anon { ptr @lag_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@lag_decode_init.init_static_once = internal global i32 0, align 4
@lag_tab = internal global [128 x %struct.VLCElem] zeroinitializer, align 16
@lag_bits = internal constant [53 x i8] c"\07\07\02\07\03\04\05\06\07\07\07\07\07\06\07\04\05\07\07\07\07\05\06\07\07\07\07\07\07\06\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@lag_codes = internal constant [53 x i8] c"\01\02\03\03\03\03\03\03\04\05\08\09\0A\0B\0B\0B\0B\10\11\12\13\13\13\14\15 !\22##$%()*++@ABCDEHIJKPQRSTU", align 16
@lag_symbols = internal constant [53 x i8] c"\14\0C\00\0C\01\02\04\07\07\1C\04\19\11\0A\11\03\06\02\17\0F\0F\05\09\0A\1F\01\16\0E\0E\08\09\1E\06\1B\13\0B\13\00\15\0D\0D\08\1D\05\1A\12\12\03\18\10\10\0B ", align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid frame offsets\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unsupported Lagarith frame type: %#x\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Output more bytes than length (%d of %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Invalid zero run escape code! (%#x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid probability encountered.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Integer overflow encountered in cumulative probability calculation.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid probability run encountered.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"All probabilities are 0!\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Scaled probabilities invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Scaled probabilities are larger than target!\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"zero_run_line\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Too many zeros remaining.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @lag_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_llviddsp_init(ptr noundef nonnull %4) #7
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @lag_decode_init.init_static_once, ptr noundef nonnull @lag_init_static_data) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i8, ptr %8, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i32, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %17 = load i32, ptr %16, align 1, !tbaa !34
  switch i8 %13, label %348 [
    i8 9, label %.thread349
    i8 10, label %298
    i8 6, label %100
    i8 8, label %.thread
    i8 5, label %18
    i8 3, label %252
    i8 4, label %163
    i8 2, label %163
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %. = select i1 %21, i32 71, i32 111
  %.358 = select i1 %21, i64 3, i64 4
  store i32 %., ptr %22, align 8, !tbaa !36
  %23 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit299, label %28

.thread349:                                       ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 111, ptr %25, align 8, !tbaa !36
  %26 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit299, label %.preheader

28:                                               ; preds = %18
  %29 = icmp eq i8 %13, 9
  br i1 %29, label %.preheader, label %.preheader293

.preheader293:                                    ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader292.lr.ph, label %.loopexit.thread

.preheader292.lr.ph:                              ; preds = %.preheader293
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.preheader292

.preheader:                                       ; preds = %.thread349, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph311, label %.loopexit.thread

.lr.ph311:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %49

49:                                               ; preds = %.lr.ph311, %49
  %.0259310 = phi i32 [ 0, %.lr.ph311 ], [ %82, %49 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !38
  %51 = load i32, ptr %38, align 8, !tbaa !39
  %52 = mul nsw i32 %51, %.0259310
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %39, align 1, !tbaa !34
  %56 = load i32, ptr %40, align 8, !tbaa !40
  %57 = sext i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %41, align 8, !tbaa !38
  %59 = load i32, ptr %42, align 4, !tbaa !39
  %60 = mul nsw i32 %59, %.0259310
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %14, align 1, !tbaa !34
  %64 = load i32, ptr %40, align 8, !tbaa !40
  %65 = sext i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %43, align 8, !tbaa !38
  %67 = load i32, ptr %44, align 8, !tbaa !39
  %68 = mul nsw i32 %67, %.0259310
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %45, align 1, !tbaa !34
  %72 = load i32, ptr %40, align 8, !tbaa !40
  %73 = sext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %71, i64 %73, i1 false)
  %74 = load ptr, ptr %46, align 8, !tbaa !38
  %75 = load i32, ptr %47, align 4, !tbaa !39
  %76 = mul nsw i32 %75, %.0259310
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %48, align 1, !tbaa !34
  %80 = load i32, ptr %40, align 8, !tbaa !40
  %81 = sext i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %79, i64 %81, i1 false)
  %82 = add nuw nsw i32 %.0259310, 1
  %83 = load i32, ptr %35, align 4, !tbaa !37
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %49, label %.loopexit.thread, !llvm.loop !41

.preheader292:                                    ; preds = %.preheader292.lr.ph, %96
  %.1260309 = phi i32 [ 0, %.preheader292.lr.ph ], [ %97, %96 ]
  br label %85

85:                                               ; preds = %.preheader292, %85
  %indvars.iv326 = phi i64 [ 0, %.preheader292 ], [ %indvars.iv.next327, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv326
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv326
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = mul nsw i32 %89, %.1260309
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %14, align 1, !tbaa !34
  %94 = load i32, ptr %34, align 8, !tbaa !40
  %95 = sext i32 %94 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 %93, i64 %95, i1 false)
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %.358
  br i1 %exitcond330.not, label %96, label %85, !llvm.loop !43

96:                                               ; preds = %85
  %97 = add nuw nsw i32 %.1260309, 1
  %98 = load i32, ptr %30, align 4, !tbaa !37
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.preheader292, label %.loopexit.thread, !llvm.loop !44

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %103 = icmp eq i32 %102, 24
  %spec.select = select i1 %103, i32 71, i32 111
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %104, align 8, !tbaa !36
  %105 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit299, label %.preheader295

.preheader295:                                    ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph307, label %.loopexit.thread

.lr.ph307:                                        ; preds = %.preheader295
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %120

120:                                              ; preds = %.lr.ph307, %155
  %.2306 = phi i32 [ 0, %.lr.ph307 ], [ %156, %155 ]
  %121 = load ptr, ptr %1, align 8, !tbaa !38
  %122 = load i32, ptr %110, align 8, !tbaa !39
  %123 = mul nsw i32 %122, %.2306
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %111, align 1, !tbaa !34
  %127 = load i32, ptr %112, align 8, !tbaa !40
  %128 = sext i32 %127 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 %126, i64 %128, i1 false)
  %129 = load ptr, ptr %113, align 8, !tbaa !38
  %130 = load i32, ptr %114, align 4, !tbaa !39
  %131 = mul nsw i32 %130, %.2306
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %14, align 1, !tbaa !34
  %135 = load i32, ptr %112, align 8, !tbaa !40
  %136 = sext i32 %135 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %133, i8 %134, i64 %136, i1 false)
  %137 = load ptr, ptr %115, align 8, !tbaa !38
  %138 = load i32, ptr %116, align 8, !tbaa !39
  %139 = mul nsw i32 %138, %.2306
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %117, align 1, !tbaa !34
  %143 = load i32, ptr %112, align 8, !tbaa !40
  %144 = sext i32 %143 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 %142, i64 %144, i1 false)
  %145 = load i32, ptr %104, align 8, !tbaa !36
  %146 = icmp eq i32 %145, 111
  br i1 %146, label %147, label %155

147:                                              ; preds = %120
  %148 = load ptr, ptr %118, align 8, !tbaa !38
  %149 = load i32, ptr %119, align 4, !tbaa !39
  %150 = mul nsw i32 %149, %.2306
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i32, ptr %112, align 8, !tbaa !40
  %154 = sext i32 %153 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 -1, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %120, %147
  %156 = add nuw nsw i32 %.2306, 1
  %157 = load i32, ptr %107, align 4, !tbaa !37
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %120, label %.loopexit, !llvm.loop !45

.thread:                                          ; preds = %4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 111, ptr %159, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %161 = load i32, ptr %160, align 1, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %161, ptr %162, align 4, !tbaa !39
  br label %165

163:                                              ; preds = %4, %4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 71, ptr %164, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %.thread, %163
  %.0254291 = phi i32 [ 13, %.thread ], [ 9, %163 ]
  %.0256290 = phi i64 [ 4, %.thread ], [ 3, %163 ]
  %166 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.loopexit299, label %168

168:                                              ; preds = %165
  store i32 %17, ptr %5, align 16, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %169, align 4, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0254291, ptr %170, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = add nsw i32 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %175

175:                                              ; preds = %168, %175
  %indvars.iv = phi i64 [ 0, %168 ], [ %indvars.iv.next, %175 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = mul nsw i32 %173, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %182, ptr %183, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0256290
  br i1 %exitcond.not, label %.preheader300, label %175, !llvm.loop !46

184:                                              ; preds = %.preheader300
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %.0256290
  br i1 %exitcond320.not, label %.preheader298, label %.preheader300, !llvm.loop !47

.preheader298:                                    ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %197

.preheader300:                                    ; preds = %175, %184
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %184 ], [ 0, %175 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv316
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %.not284 = icmp ugt i32 %10, %187
  br i1 %.not284, label %184, label %188

188:                                              ; preds = %.preheader300
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit299

189:                                              ; preds = %197
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %.0256290
  br i1 %exitcond325.not, label %.preheader297, label %197, !llvm.loop !48

.preheader297:                                    ; preds = %189
  %190 = load i32, ptr %171, align 4, !tbaa !37
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader297
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %212

197:                                              ; preds = %.preheader298, %189
  %indvars.iv321 = phi i64 [ 0, %.preheader298 ], [ %indvars.iv.next322, %189 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv321
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = load i32, ptr %185, align 8, !tbaa !40
  %201 = load i32, ptr %171, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv321
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sub nsw i32 0, %203
  %205 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv321
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 %207
  %209 = sub i32 %10, %206
  %210 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %204, ptr noundef nonnull %208, i32 noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.loopexit299, label %189

212:                                              ; preds = %.lr.ph, %212
  %.6305 = phi i32 [ 0, %.lr.ph ], [ %239, %212 ]
  %213 = load ptr, ptr %192, align 8, !tbaa !49
  %214 = load ptr, ptr %1, align 8, !tbaa !38
  %215 = load i32, ptr %174, align 8, !tbaa !39
  %216 = mul nsw i32 %215, %.6305
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load ptr, ptr %193, align 8, !tbaa !38
  %220 = load i32, ptr %194, align 4, !tbaa !39
  %221 = mul nsw i32 %220, %.6305
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i32, ptr %185, align 8, !tbaa !40
  %225 = sext i32 %224 to i64
  tail call void %213(ptr noundef %218, ptr noundef %223, i64 noundef %225) #7
  %226 = load ptr, ptr %192, align 8, !tbaa !49
  %227 = load ptr, ptr %195, align 8, !tbaa !38
  %228 = load i32, ptr %196, align 8, !tbaa !39
  %229 = mul nsw i32 %228, %.6305
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load ptr, ptr %193, align 8, !tbaa !38
  %233 = load i32, ptr %194, align 4, !tbaa !39
  %234 = mul nsw i32 %233, %.6305
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = load i32, ptr %185, align 8, !tbaa !40
  %238 = sext i32 %237 to i64
  tail call void %226(ptr noundef %231, ptr noundef %236, i64 noundef %238) #7
  %239 = add nuw nsw i32 %.6305, 1
  %240 = load i32, ptr %171, align 4, !tbaa !37
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %212, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %212, %.preheader297
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %243, ptr %1, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = load i32, ptr %174, align 8, !tbaa !39
  store i32 %246, ptr %174, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  store ptr %249, ptr %242, align 8, !tbaa !38
  store ptr %244, ptr %248, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %251 = load i32, ptr %250, align 8, !tbaa !39
  store i32 %251, ptr %245, align 4, !tbaa !39
  store i32 %247, ptr %250, align 8, !tbaa !39
  br label %.loopexit.thread

252:                                              ; preds = %4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %253, align 8, !tbaa !36
  %254 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.loopexit299, label %256

256:                                              ; preds = %252
  %257 = icmp ugt i32 %10, 9
  %.not282 = icmp ult i32 %15, %10
  %or.cond = select i1 %257, i1 %.not282, i1 false
  %.not283 = icmp ult i32 %17, %10
  %or.cond285 = select i1 %or.cond, i1 %.not283, i1 false
  br i1 %or.cond285, label %259, label %258

258:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit299

259:                                              ; preds = %256
  %260 = load ptr, ptr %1, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = load i32, ptr %261, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %264 = load i32, ptr %263, align 4, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %268 = add i32 %10, -9
  %269 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %266, ptr noundef nonnull %267, i32 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.loopexit299, label %271

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = load i32, ptr %261, align 8, !tbaa !40
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %275, 2
  %277 = load i32, ptr %263, align 4, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = zext i32 %15 to i64
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 %280
  %282 = sub i32 %10, %15
  %283 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %273, i32 noundef %276, i32 noundef %277, i32 noundef %279, ptr noundef nonnull %281, i32 noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.loopexit299, label %285

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = load i32, ptr %261, align 8, !tbaa !40
  %289 = add nsw i32 %288, 1
  %290 = sdiv i32 %289, 2
  %291 = load i32, ptr %263, align 4, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %293 = load i32, ptr %292, align 8, !tbaa !39
  %294 = zext i32 %17 to i64
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 %294
  %296 = sub i32 %10, %17
  %297 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %287, i32 noundef %290, i32 noundef %291, i32 noundef %293, ptr noundef nonnull %295, i32 noundef %296)
  br label %.loopexit

298:                                              ; preds = %4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %299, align 8, !tbaa !36
  %300 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.loopexit299, label %302

302:                                              ; preds = %298
  %303 = icmp ugt i32 %10, 9
  %.not = icmp ult i32 %15, %10
  %or.cond286 = select i1 %303, i1 %.not, i1 false
  %.not281 = icmp ult i32 %17, %10
  %or.cond287 = select i1 %or.cond286, i1 %.not281, i1 false
  br i1 %or.cond287, label %305, label %304

304:                                              ; preds = %302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit299

305:                                              ; preds = %302
  %306 = load ptr, ptr %1, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %308 = load i32, ptr %307, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %312 = load i32, ptr %311, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %314 = add i32 %10, -9
  %315 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %312, ptr noundef nonnull %313, i32 noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.loopexit299, label %317

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = load i32, ptr %307, align 8, !tbaa !40
  %321 = add nsw i32 %320, 1
  %322 = sdiv i32 %321, 2
  %323 = load i32, ptr %309, align 4, !tbaa !37
  %324 = add nsw i32 %323, 1
  %325 = sdiv i32 %324, 2
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !39
  %328 = zext i32 %15 to i64
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 %328
  %330 = sub i32 %10, %15
  %331 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %319, i32 noundef %322, i32 noundef %325, i32 noundef %327, ptr noundef nonnull %329, i32 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %.loopexit299, label %333

333:                                              ; preds = %317
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = load i32, ptr %307, align 8, !tbaa !40
  %337 = add nsw i32 %336, 1
  %338 = sdiv i32 %337, 2
  %339 = load i32, ptr %309, align 4, !tbaa !37
  %340 = add nsw i32 %339, 1
  %341 = sdiv i32 %340, 2
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %343 = load i32, ptr %342, align 4, !tbaa !39
  %344 = zext i32 %17 to i64
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 %344
  %346 = sub i32 %10, %17
  %347 = tail call fastcc i32 @lag_decode_arith_plane(ptr noundef %12, ptr noundef %335, i32 noundef %338, i32 noundef %341, i32 noundef %343, ptr noundef nonnull %345, i32 noundef %346)
  br label %.loopexit

348:                                              ; preds = %4
  %349 = zext i8 %13 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %349) #7
  br label %.loopexit299

.loopexit:                                        ; preds = %155, %333, %285
  %.0255 = phi i32 [ %347, %333 ], [ %297, %285 ], [ %105, %155 ]
  %350 = icmp slt i32 %.0255, 0
  br i1 %350, label %.loopexit299, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %96, %49, %.preheader295, %._crit_edge, %.preheader, %.preheader293, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.loopexit299

.loopexit299:                                     ; preds = %197, %.thread349, %.loopexit, %317, %305, %298, %271, %259, %252, %165, %100, %18, %.loopexit.thread, %348, %304, %258, %188
  %.0 = phi i32 [ -1163346256, %348 ], [ %315, %305 ], [ %331, %317 ], [ %10, %.loopexit.thread ], [ %23, %18 ], [ %105, %100 ], [ -1094995529, %188 ], [ %166, %165 ], [ %.0255, %.loopexit ], [ -1094995529, %258 ], [ %254, %252 ], [ %269, %259 ], [ %283, %271 ], [ -1094995529, %304 ], [ %300, %298 ], [ %26, %.thread349 ], [ %210, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @lag_init_static_data() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @lag_tab, i32 noundef 128, i32 noundef 7, i32 noundef 53, ptr noundef nonnull @lag_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @lag_codes, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @lag_symbols, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  ret void
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @lag_decode_arith_plane(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca %struct.lag_rac, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = icmp slt i32 %6, 2
  br i1 %16, label %lag_read_prob_header.exit.thread, label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !tbaa !34
  %19 = zext i8 %18 to i32
  %20 = icmp ult i8 %18, 4
  br i1 %20, label %21, label %493

21:                                               ; preds = %17
  %22 = mul nsw i32 %3, %2
  %23 = icmp samesign ult i32 %6, 5
  br i1 %23, label %lag_read_prob_header.exit.thread, label %24

24:                                               ; preds = %21
  %.not130 = icmp eq i8 %18, 0
  br i1 %.not130, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i32, ptr %26, align 1, !tbaa !34
  %28 = icmp ult i32 %27, %22
  %spec.select = tail call i32 @llvm.umin.i32(i32 %27, i32 %22)
  %spec.select132 = select i1 %28, i32 5, i32 1
  br label %29

29:                                               ; preds = %25, %24
  %.0111 = phi i32 [ %22, %24 ], [ %spec.select, %25 ]
  %.0110 = phi i32 [ 1, %24 ], [ %spec.select132, %25 ]
  %30 = zext nneg i32 %.0110 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  %32 = sub nuw nsw i32 %6, %.0110
  %33 = icmp samesign ugt i32 %32, 268435455
  %34 = shl nuw nsw i32 %32, 3
  %35 = select i1 %33, i32 -8, i32 %34
  %or.cond.i.i = icmp ugt i32 %35, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %35
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %31
  %36 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %10, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.018.i.i, ptr %37, align 4, !tbaa !56
  %38 = add nuw nsw i32 %.018.i.i, 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !57
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %or.cond.i.i, label %lag_read_prob_header.exit.thread, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %45, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  store i32 -1, ptr %46, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %.loopexit137.i, %44
  %48 = phi i32 [ 0, %44 ], [ %.sroa.46.0.copyload.i.i, %.loopexit137.i ]
  %.082150.i = phi i32 [ 0, %44 ], [ %.183.i, %.loopexit137.i ]
  %.086149.i = phi i32 [ 0, %44 ], [ %181, %.loopexit137.i ]
  %.087148.i = phi i32 [ 1, %44 ], [ %182, %.loopexit137.i ]
  %49 = sext i32 %.087148.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %45, i64 %49
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !34
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %48, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 25
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @lag_tab, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !34
  %63 = sext i16 %62 to i32
  %64 = load i16, ptr %60, align 4, !tbaa !34
  %65 = sext i16 %64 to i32
  %66 = add i32 %48, %63
  %67 = tail call i32 @llvm.umin.i32(i32 %38, i32 %66)
  %68 = icmp ugt i16 %64, 31
  br i1 %68, label %103, label %69

69:                                               ; preds = %47
  %70 = icmp eq i16 %64, 0
  br i1 %70, label %.thread128.i, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ult i16 %64, 26
  %73 = lshr i32 %67, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !34
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %67, 7
  %79 = shl i32 %77, %78
  br i1 %72, label %80, label %85

80:                                               ; preds = %71
  %81 = sub nuw nsw i32 32, %65
  %82 = lshr i32 %79, %81
  %83 = add nuw i32 %67, %65
  %84 = tail call i32 @llvm.umin.i32(i32 %38, i32 %83)
  br label %104

85:                                               ; preds = %71
  %86 = lshr i32 %79, 16
  %87 = add nuw i32 %67, 16
  %88 = tail call i32 @llvm.umin.i32(i32 %38, i32 %87)
  %89 = add nsw i32 %65, -16
  %90 = shl nuw nsw i32 %86, %89
  %91 = lshr i32 %88, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !34
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %88, 7
  %97 = shl i32 %95, %96
  %98 = sub nuw nsw i32 48, %65
  %99 = lshr i32 %97, %98
  %100 = add i32 %88, %89
  %101 = tail call i32 @llvm.umin.i32(i32 %38, i32 %100)
  %102 = or i32 %99, %90
  br label %104

103:                                              ; preds = %47
  store i32 0, ptr %50, align 4, !tbaa !39
  br label %.critedge.sink.split.i

104:                                              ; preds = %85, %80
  %.sink.i.i = phi i32 [ %84, %80 ], [ %101, %85 ]
  %.0.i.i.i = phi i32 [ %82, %80 ], [ %102, %85 ]
  %105 = shl nuw i32 1, %65
  %106 = or i32 %.0.i.i.i, %105
  %107 = add i32 %106, -1
  store i32 %107, ptr %50, align 4, !tbaa !39
  %108 = zext i32 %.086149.i to i64
  %109 = zext i32 %107 to i64
  %110 = add nuw nsw i64 %109, %108
  %111 = icmp samesign ugt i64 %110, 4294967295
  br i1 %111, label %.critedge.sink.split.i, label %112

.thread128.i:                                     ; preds = %69
  store i32 0, ptr %50, align 4, !tbaa !39
  br label %114

112:                                              ; preds = %104
  %113 = add i32 %107, %.086149.i
  %.not102.i = icmp eq i32 %107, 0
  br i1 %.not102.i, label %114, label %179

114:                                              ; preds = %112, %.thread128.i
  %115 = phi i32 [ %67, %.thread128.i ], [ %.sink.i.i, %112 ]
  %116 = phi i32 [ %.086149.i, %.thread128.i ], [ %113, %112 ]
  %117 = lshr i32 %115, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !34
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %115, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 25
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr @lag_tab, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !34
  %129 = sext i16 %128 to i32
  %130 = load i16, ptr %126, align 4, !tbaa !34
  %131 = sext i16 %130 to i32
  %132 = add i32 %115, %129
  %133 = tail call i32 @llvm.umin.i32(i32 %38, i32 %132)
  %134 = icmp ugt i16 %130, 31
  br i1 %134, label %.critedge.sink.split.i, label %135

135:                                              ; preds = %114
  %136 = icmp eq i16 %130, 0
  br i1 %136, label %.loopexit137.i, label %137

137:                                              ; preds = %135
  %138 = icmp samesign ult i16 %130, 26
  %139 = lshr i32 %133, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !34
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %133, 7
  %145 = shl i32 %143, %144
  br i1 %138, label %146, label %151

146:                                              ; preds = %137
  %147 = sub nuw nsw i32 32, %131
  %148 = lshr i32 %145, %147
  %149 = add nuw i32 %133, %131
  %150 = tail call i32 @llvm.umin.i32(i32 %38, i32 %149)
  br label %.thread135.i

151:                                              ; preds = %137
  %152 = lshr i32 %145, 16
  %153 = add nuw i32 %133, 16
  %154 = tail call i32 @llvm.umin.i32(i32 %38, i32 %153)
  %155 = add nsw i32 %131, -16
  %156 = shl nuw nsw i32 %152, %155
  %157 = lshr i32 %154, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !34
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %154, 7
  %163 = shl i32 %161, %162
  %164 = sub nuw nsw i32 48, %131
  %165 = lshr i32 %163, %164
  %166 = add i32 %154, %155
  %167 = tail call i32 @llvm.umin.i32(i32 %38, i32 %166)
  %168 = or i32 %165, %156
  br label %.thread135.i

.thread135.i:                                     ; preds = %151, %146
  %.sink.i105.i = phi i32 [ %150, %146 ], [ %167, %151 ]
  %.0.i.i106.i = phi i32 [ %148, %146 ], [ %168, %151 ]
  %169 = shl nuw i32 1, %131
  %170 = or i32 %.0.i.i106.i, %169
  %171 = add i32 %170, -1
  %172 = sub nsw i32 256, %.087148.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %171, i32 %172)
  %.not163.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not163.i, label %.loopexit137.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread135.i
  %173 = add nsw i32 %.087148.i, 1
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  %scevgep172.i = getelementptr i8, ptr %45, i64 %175
  %176 = zext nneg i32 %spec.select.i to i64
  %177 = shl nuw nsw i64 %176, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep172.i, i8 0, i64 %177, i1 false), !tbaa !39
  %178 = add i32 %spec.select.i, %.087148.i
  br label %.loopexit137.i

179:                                              ; preds = %112
  %180 = add nsw i32 %.082150.i, 1
  br label %.loopexit137.i

.loopexit137.i:                                   ; preds = %179, %.lr.ph.preheader.i, %.thread135.i, %135
  %.sroa.46.0.copyload.i.i = phi i32 [ %.sink.i.i, %179 ], [ %.sink.i105.i, %.thread135.i ], [ %.sink.i105.i, %.lr.ph.preheader.i ], [ %133, %135 ]
  %181 = phi i32 [ %113, %179 ], [ %116, %.thread135.i ], [ %116, %.lr.ph.preheader.i ], [ %116, %135 ]
  %.289.i = phi i32 [ %.087148.i, %179 ], [ %.087148.i, %.thread135.i ], [ %178, %.lr.ph.preheader.i ], [ %.087148.i, %135 ]
  %.183.i = phi i32 [ %180, %179 ], [ %.082150.i, %.thread135.i ], [ %.082150.i, %.lr.ph.preheader.i ], [ %.082150.i, %135 ]
  %182 = add nsw i32 %.289.i, 1
  %183 = icmp slt i32 %.289.i, 256
  br i1 %183, label %47, label %184, !llvm.loop !59

184:                                              ; preds = %.loopexit137.i
  store i32 %.sroa.46.0.copyload.i.i, ptr %43, align 8, !tbaa !60
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %.critedge.sink.split.i, label %185

185:                                              ; preds = %184
  %186 = icmp eq i32 %.183.i, 1
  br i1 %186, label %187, label %207

187:                                              ; preds = %185
  %188 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !34
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %.sroa.46.0.copyload.i.i, 7
  %194 = shl i32 %192, %193
  %195 = and i32 %194, 16711680
  %196 = add nuw i32 %.sroa.46.0.copyload.i.i, 16
  %197 = tail call i32 @llvm.umin.i32(i32 %38, i32 %196)
  %198 = lshr i32 %197, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !34
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %197, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 16
  %206 = or disjoint i32 %205, %195
  %.not98.i = icmp eq i32 %206, 0
  br i1 %.not98.i, label %207, label %lag_read_prob_header.exit.thread

207:                                              ; preds = %187, %185
  %.not.i.i = icmp ult i32 %181, 65536
  %208 = lshr i32 %181, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %181, i32 %208
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %209 = lshr i32 %spec.select.i.i, 8
  %210 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %209
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %210
  %211 = zext nneg i32 %.110.i.i to i64
  %212 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !34
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %.1.i.i, %214
  %216 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %181)
  %.not99.i = icmp samesign ult i32 %216, 2
  br i1 %.not99.i, label %.loopexit.i, label %217

217:                                              ; preds = %207
  %218 = add i32 %181, -1
  %.not.i.i.i = icmp ult i32 %181, 65537
  %219 = lshr i32 %218, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %218, i32 %219
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i64 0, i64 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %220 = lshr i32 %spec.select.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %220
  %221 = zext nneg i32 %.110.i.i.i to i64
  %222 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !34
  %224 = zext i8 %223 to i64
  %225 = select i1 %.not11.i.i.i, i64 1, i64 9
  %226 = or disjoint i64 %225, %spec.select12.i.i.i
  %227 = add nuw nsw i64 %226, %224
  %228 = zext i32 %181 to i64
  %229 = udiv i64 4503599627370496, %228
  %230 = mul i64 %229, %228
  %.recomposed = urem i64 4503599627370496, %228
  %231 = shl i64 %229, %227
  %232 = shl i64 %.recomposed, %227
  %233 = lshr i32 %181, 1
  %234 = zext nneg i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = udiv i64 %235, %228
  %237 = add i64 %231, %236
  %238 = and i64 %237, 4294967295
  %239 = lshr i64 %237, 32
  br label %240

240:                                              ; preds = %240, %217
  %indvars.iv.i = phi i64 [ 1, %217 ], [ %indvars.iv.next.i, %240 ]
  %.084152.i = phi i32 [ 0, %217 ], [ %266, %240 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = zext i32 %242 to i64
  %244 = mul nuw i64 %238, %243
  %245 = mul nuw i64 %239, %243
  %246 = lshr i64 %244, 32
  %247 = add nuw i64 %246, %245
  %248 = and i64 %244, 4294967295
  %249 = lshr i64 %247, 21
  %250 = trunc i64 %249 to i32
  %.not.i.i110.i = icmp ult i32 %250, 65536
  %251 = lshr i32 %250, 16
  %spec.select.i.i111.i = select i1 %.not.i.i110.i, i32 %250, i32 %251
  %spec.select12.i.i112.i = select i1 %.not.i.i110.i, i32 0, i32 16
  %.not11.i.i113.i = icmp samesign ult i32 %spec.select.i.i111.i, 256
  %252 = lshr i32 %spec.select.i.i111.i, 8
  %253 = or disjoint i32 %spec.select12.i.i112.i, 8
  %.110.i.i114.i = select i1 %.not11.i.i113.i, i32 %spec.select.i.i111.i, i32 %252
  %.1.i.i.i = select i1 %.not11.i.i113.i, i32 %spec.select12.i.i112.i, i32 %253
  %254 = zext nneg i32 %.110.i.i114.i to i64
  %255 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %.1.i.i.i, %257
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = add nuw i64 %260, %248
  %262 = lshr i64 %261, 32
  %263 = add nuw i64 %262, %247
  %264 = lshr i64 %263, 20
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %241, align 4, !tbaa !39
  %266 = add i32 %.084152.i, %265
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 129
  br i1 %exitcond.not.i, label %267, label %240, !llvm.loop !61

267:                                              ; preds = %240
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %.critedge.sink.split.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %267, %.lr.ph155.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %.lr.ph155.i ], [ 129, %267 ]
  %.185154.i = phi i32 [ %294, %.lr.ph155.i ], [ %266, %267 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv175.i
  %270 = load i32, ptr %269, align 4, !tbaa !39
  %271 = zext i32 %270 to i64
  %272 = mul nuw i64 %238, %271
  %273 = mul nuw i64 %239, %271
  %274 = lshr i64 %272, 32
  %275 = add nuw i64 %274, %273
  %276 = and i64 %272, 4294967295
  %277 = lshr i64 %275, 21
  %278 = trunc i64 %277 to i32
  %.not.i.i115.i = icmp ult i32 %278, 65536
  %279 = lshr i32 %278, 16
  %spec.select.i.i116.i = select i1 %.not.i.i115.i, i32 %278, i32 %279
  %spec.select12.i.i117.i = select i1 %.not.i.i115.i, i32 0, i32 16
  %.not11.i.i118.i = icmp samesign ult i32 %spec.select.i.i116.i, 256
  %280 = lshr i32 %spec.select.i.i116.i, 8
  %281 = or disjoint i32 %spec.select12.i.i117.i, 8
  %.110.i.i119.i = select i1 %.not11.i.i118.i, i32 %spec.select.i.i116.i, i32 %280
  %.1.i.i120.i = select i1 %.not11.i.i118.i, i32 %spec.select12.i.i117.i, i32 %281
  %282 = zext nneg i32 %.110.i.i119.i to i64
  %283 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !34
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %.1.i.i120.i, %285
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw i64 1, %287
  %289 = add nuw i64 %288, %276
  %290 = lshr i64 %289, 32
  %291 = add nuw i64 %290, %275
  %292 = lshr i64 %291, 20
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %269, align 4, !tbaa !39
  %294 = add i32 %.185154.i, %293
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next176.i, 257
  br i1 %exitcond178.not.i, label %._crit_edge.i, label %.lr.ph155.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph155.i
  %295 = add nuw nsw i32 %215, 1
  %296 = icmp samesign ugt i32 %215, 30
  br i1 %296, label %lag_read_prob_header.exit.thread, label %297

297:                                              ; preds = %._crit_edge.i
  %298 = shl nuw i32 2, %215
  %299 = icmp ugt i32 %294, %298
  br i1 %299, label %.critedge.sink.split.i, label %300

300:                                              ; preds = %297
  %301 = sub nuw i32 %298, %294
  %.not100157.i = icmp eq i32 %301, 0
  br i1 %.not100157.i, label %.loopexit.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %300, %308
  %.2159.i = phi i32 [ %.3.i, %308 ], [ %301, %300 ]
  %.5158.i = phi i32 [ %310, %308 ], [ 1, %300 ]
  %302 = sext i32 %.5158.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %45, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %.not101.i = icmp eq i32 %304, 0
  br i1 %.not101.i, label %308, label %305

305:                                              ; preds = %.lr.ph161.i
  %306 = add i32 %304, 1
  store i32 %306, ptr %303, align 4, !tbaa !39
  %307 = add i32 %.2159.i, -1
  br label %308

308:                                              ; preds = %305, %.lr.ph161.i
  %.3.i = phi i32 [ %307, %305 ], [ %.2159.i, %.lr.ph161.i ]
  %309 = and i32 %.5158.i, 127
  %310 = add nuw nsw i32 %309, 1
  %.not100.i = icmp eq i32 %.3.i, 0
  br i1 %.not100.i, label %.loopexit.i, label %.lr.ph161.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %308, %300, %207
  %.091.i = phi i32 [ %215, %207 ], [ %295, %300 ], [ %295, %308 ]
  %311 = icmp sgt i32 %.091.i, 23
  br i1 %311, label %lag_read_prob_header.exit.thread, label %312

312:                                              ; preds = %.loopexit.i
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.091.i, ptr %313, align 8, !tbaa !64
  %load_initial = load i32, ptr %45, align 4
  br label %314

314:                                              ; preds = %314, %312
  %store_forwarded = phi i32 [ %load_initial, %312 ], [ %317, %314 ]
  %indvars.iv179.i = phi i64 [ 1, %312 ], [ %indvars.iv.next180.i, %314 ]
  %315 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv179.i
  %316 = load i32, ptr %315, align 4, !tbaa !39
  %317 = add i32 %316, %store_forwarded
  store i32 %317, ptr %315, align 4, !tbaa !39
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 257
  br i1 %exitcond182.not.i, label %lag_read_prob_header.exit, label %314, !llvm.loop !65

.critedge.sink.split.i:                           ; preds = %114, %104, %297, %267, %184, %103
  %.str.10.sink.i = phi ptr [ @.str.9, %184 ], [ @.str.10, %267 ], [ @.str.6, %103 ], [ @.str.11, %297 ], [ @.str.7, %104 ], [ @.str.8, %114 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %.str.10.sink.i) #7
  br label %lag_read_prob_header.exit.thread

lag_read_prob_header.exit:                        ; preds = %314
  %318 = sub i32 %.0111, %4
  call void @ff_lag_rac_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %318) #7
  %319 = icmp sgt i32 %3, 0
  br i1 %319, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %lag_read_prob_header.exit
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %spec.store.select.i = select i1 %.not130, i32 -1, i32 %19
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 1084
  %330 = sext i32 %2 to i64
  %331 = load ptr, ptr %325, align 8
  %332 = load i32, ptr %313, align 8
  %333 = load i32, ptr %326, align 8
  %334 = load i32, ptr %327, align 8
  %335 = load i32, ptr %328, align 4
  %.promoted256 = load i32, ptr %320, align 8
  %.promoted266 = load i32, ptr %322, align 4
  %.promoted270 = load i32, ptr %323, align 8
  %.promoted274 = load ptr, ptr %324, align 8
  %336 = sext i32 %4 to i64
  %wide.trip.count355 = zext nneg i32 %3 to i64
  br label %337

337:                                              ; preds = %.lr.ph255, %lag_decode_line.exit
  %indvars.iv352 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next353, %lag_decode_line.exit ]
  %.promoted235283 = phi ptr [ %.promoted274, %.lr.ph255 ], [ %.promoted235281, %lag_decode_line.exit ]
  %.promoted233273 = phi i32 [ %.promoted270, %.lr.ph255 ], [ %.promoted233271, %lag_decode_line.exit ]
  %.promoted231269 = phi i32 [ %.promoted266, %.lr.ph255 ], [ %.promoted231267, %lag_decode_line.exit ]
  %.promoted244265 = phi i32 [ %.promoted256, %.lr.ph255 ], [ %.promoted244263, %lag_decode_line.exit ]
  %.0112254 = phi i32 [ 0, %.lr.ph255 ], [ %489, %lag_decode_line.exit ]
  %338 = icmp sgt i32 %.promoted244265, 4
  br i1 %338, label %lag_read_prob_header.exit.thread, label %339

339:                                              ; preds = %337
  %340 = mul nsw i64 %indvars.iv352, %336
  %341 = getelementptr inbounds i8, ptr %1, i64 %340
  %.pre.i = load i32, ptr %321, align 4, !tbaa !66
  br label %342

342:                                              ; preds = %lag_get_rac.exit56.i, %339
  %.promoted235282 = phi ptr [ %.promoted235283, %339 ], [ %.promoted235275, %lag_get_rac.exit56.i ]
  %.promoted233272 = phi i32 [ %.promoted233273, %339 ], [ %482, %lag_get_rac.exit56.i ]
  %.promoted231268 = phi i32 [ %.promoted231269, %339 ], [ %spec.select.i46.i, %lag_get_rac.exit56.i ]
  %.promoted244264 = phi i32 [ %.promoted244265, %339 ], [ %.promoted244257, %lag_get_rac.exit56.i ]
  %.promoted230246 = phi i32 [ %.promoted244265, %339 ], [ %.promoted230247, %lag_get_rac.exit56.i ]
  %.promoted223243 = phi ptr [ %.promoted235283, %339 ], [ %.promoted223236, %lag_get_rac.exit56.i ]
  %343 = phi i32 [ %.pre.i, %339 ], [ %488, %lag_get_rac.exit56.i ]
  %.033.i = phi i32 [ 0, %339 ], [ %484, %lag_get_rac.exit56.i ]
  %.0.i134 = phi i32 [ 0, %339 ], [ %426, %lag_get_rac.exit56.i ]
  %.not37.i = icmp eq i32 %343, 0
  br i1 %.not37.i, label %352, label %344

344:                                              ; preds = %342
  %345 = sub nsw i32 %2, %.0.i134
  %..i = call i32 @llvm.smin.i32(i32 %343, i32 %345)
  %346 = sext i32 %.0.i134 to i64
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  %348 = sext i32 %..i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %347, i8 0, i64 %348, i1 false)
  %349 = add nsw i32 %..i, %.0.i134
  %350 = load i32, ptr %321, align 4, !tbaa !66
  %351 = sub nsw i32 %350, %..i
  store i32 %351, ptr %321, align 4, !tbaa !66
  br label %352

352:                                              ; preds = %344, %342
  %.1.i = phi i32 [ %349, %344 ], [ %.0.i134, %342 ]
  %353 = sext i32 %.1.i to i64
  br label %354

354:                                              ; preds = %423, %352
  %.promoted235281 = phi ptr [ %.promoted235278, %423 ], [ %.promoted235282, %352 ]
  %.promoted233271 = phi i32 [ %416, %423 ], [ %.promoted233272, %352 ]
  %.promoted231267 = phi i32 [ %spec.select.i.i136, %423 ], [ %.promoted231268, %352 ]
  %.promoted244263 = phi i32 [ %.promoted244260, %423 ], [ %.promoted244264, %352 ]
  %.promoted230245 = phi i32 [ %.promoted230250, %423 ], [ %.promoted230246, %352 ]
  %.promoted223242 = phi ptr [ %.promoted223239, %423 ], [ %.promoted223243, %352 ]
  %.promoted220228 = phi i32 [ %.promoted220225, %423 ], [ %.promoted230246, %352 ]
  %355 = phi ptr [ %382, %423 ], [ %.promoted223243, %352 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %423 ], [ %353, %352 ]
  %.134.i = phi i32 [ %419, %423 ], [ %.033.i, %352 ]
  %356 = icmp slt i64 %indvars.iv.i135, %330
  br i1 %356, label %357, label %lag_decode_line.exit

357:                                              ; preds = %354
  %358 = icmp ult i32 %.promoted231267, 8388609
  br i1 %358, label %.lr.ph.i.i.i, label %lag_rac_refill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %357, %377
  %.promoted235280 = phi ptr [ %.promoted235279, %377 ], [ %.promoted235281, %357 ]
  %.promoted244262 = phi i32 [ %.promoted244261, %377 ], [ %.promoted244263, %357 ]
  %.promoted230251 = phi i32 [ %.promoted230252, %377 ], [ %.promoted230245, %357 ]
  %.promoted223241 = phi ptr [ %.promoted223240, %377 ], [ %.promoted223242, %357 ]
  %.promoted220227 = phi i32 [ %.promoted220226, %377 ], [ %.promoted220228, %357 ]
  %359 = phi ptr [ %378, %377 ], [ %355, %357 ]
  %360 = phi i32 [ %379, %377 ], [ %.promoted220228, %357 ]
  %361 = phi ptr [ %380, %377 ], [ %355, %357 ]
  %362 = phi i32 [ %371, %377 ], [ %.promoted233271, %357 ]
  %363 = phi i32 [ %365, %377 ], [ %.promoted231267, %357 ]
  %364 = shl i32 %362, 8
  store i32 %364, ptr %323, align 8, !tbaa !67
  %365 = shl nuw i32 %363, 8
  store i32 %365, ptr %322, align 4, !tbaa !68
  %366 = load i16, ptr %361, align 1, !tbaa !34
  %367 = call i16 @llvm.bswap.i16(i16 %366)
  %368 = lshr i16 %367, 1
  %369 = and i16 %368, 255
  %370 = zext nneg i16 %369 to i32
  %371 = or disjoint i32 %364, %370
  store i32 %371, ptr %323, align 8, !tbaa !67
  %372 = icmp ult ptr %361, %331
  br i1 %372, label %373, label %375

373:                                              ; preds = %.lr.ph.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %374, ptr %324, align 8, !tbaa !69
  br label %377

375:                                              ; preds = %.lr.ph.i.i.i
  %376 = add nsw i32 %360, 1
  store i32 %376, ptr %320, align 8, !tbaa !70
  br label %377

377:                                              ; preds = %375, %373
  %.promoted235279 = phi ptr [ %.promoted235280, %375 ], [ %374, %373 ]
  %.promoted244261 = phi i32 [ %376, %375 ], [ %.promoted244262, %373 ]
  %.promoted230252 = phi i32 [ %376, %375 ], [ %.promoted230251, %373 ]
  %.promoted223240 = phi ptr [ %.promoted223241, %375 ], [ %374, %373 ]
  %.promoted220226 = phi i32 [ %376, %375 ], [ %.promoted220227, %373 ]
  %378 = phi ptr [ %359, %375 ], [ %374, %373 ]
  %379 = phi i32 [ %376, %375 ], [ %360, %373 ]
  %380 = phi ptr [ %361, %375 ], [ %374, %373 ]
  %381 = icmp ult i32 %363, 32769
  br i1 %381, label %.lr.ph.i.i.i, label %lag_rac_refill.exit.i.i, !llvm.loop !71

lag_rac_refill.exit.i.i:                          ; preds = %377, %357
  %.promoted235278 = phi ptr [ %.promoted235281, %357 ], [ %.promoted235279, %377 ]
  %.promoted244260 = phi i32 [ %.promoted244263, %357 ], [ %.promoted244261, %377 ]
  %.promoted230250 = phi i32 [ %.promoted230245, %357 ], [ %.promoted230252, %377 ]
  %.promoted223239 = phi ptr [ %.promoted223242, %357 ], [ %.promoted223240, %377 ]
  %.promoted220225 = phi i32 [ %.promoted220228, %357 ], [ %.promoted220226, %377 ]
  %382 = phi ptr [ %355, %357 ], [ %378, %377 ]
  %383 = phi i32 [ %.promoted233271, %357 ], [ %371, %377 ]
  %384 = phi i32 [ %.promoted231267, %357 ], [ %365, %377 ]
  %385 = lshr i32 %384, %332
  %386 = mul i32 %333, %385
  %387 = icmp ult i32 %383, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %lag_rac_refill.exit.i.i
  %389 = mul i32 %334, %385
  %390 = icmp ult i32 %383, %389
  br i1 %390, label %.loopexit.i.i, label %391

391:                                              ; preds = %388
  %392 = shl i32 %385, %335
  %393 = udiv i32 %383, %392
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %329, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !34
  %397 = zext i8 %396 to i64
  br label %398

398:                                              ; preds = %398, %391
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %398 ], [ %397, %391 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %399 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !39
  %401 = mul i32 %400, %385
  %.not.i.i138 = icmp ult i32 %383, %401
  br i1 %.not.i.i138, label %.loopexit.loopexit.i.i, label %398, !llvm.loop !72

.loopexit.loopexit.i.i:                           ; preds = %398
  %402 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %388
  %.0.i.i139 = phi i32 [ 0, %388 ], [ %402, %.loopexit.loopexit.i.i ]
  %403 = sext i32 %.0.i.i139 to i64
  %404 = getelementptr [4 x i8], ptr %45, i64 %403
  %405 = getelementptr i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !39
  %407 = load i32, ptr %404, align 4, !tbaa !39
  %408 = sub i32 %406, %407
  %409 = mul i32 %408, %385
  br label %lag_get_rac.exit.i

410:                                              ; preds = %lag_rac_refill.exit.i.i
  %411 = sub i32 %384, %386
  br label %lag_get_rac.exit.i

lag_get_rac.exit.i:                               ; preds = %410, %.loopexit.i.i
  %storemerge.i.i = phi i32 [ %411, %410 ], [ %409, %.loopexit.i.i ]
  %.2.i.i = phi i32 [ 255, %410 ], [ %.0.i.i139, %.loopexit.i.i ]
  %.not36.i.i = icmp eq i32 %storemerge.i.i, 0
  %spec.select.i.i136 = select i1 %.not36.i.i, i32 128, i32 %storemerge.i.i
  store i32 %spec.select.i.i136, ptr %322, align 4, !tbaa !68
  %412 = sext i32 %.2.i.i to i64
  %413 = getelementptr inbounds [4 x i8], ptr %45, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !39
  %415 = mul i32 %414, %385
  %416 = sub i32 %383, %415
  store i32 %416, ptr %323, align 8, !tbaa !67
  %417 = trunc i32 %.2.i.i to i8
  %418 = getelementptr inbounds i8, ptr %341, i64 %indvars.iv.i135
  store i8 %417, ptr %418, align 1, !tbaa !34
  %419 = add nsw i32 %.134.i, 1
  %.not38.i = icmp eq i8 %417, 0
  br i1 %.not38.i, label %420, label %423

420:                                              ; preds = %lag_get_rac.exit.i
  %421 = load i32, ptr %15, align 8, !tbaa !53
  %422 = add nsw i32 %421, 1
  br label %423

423:                                              ; preds = %420, %lag_get_rac.exit.i
  %storemerge.i = phi i32 [ %422, %420 ], [ 0, %lag_get_rac.exit.i ]
  store i32 %storemerge.i, ptr %15, align 8, !tbaa !53
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i135, 1
  %424 = icmp eq i32 %storemerge.i, %spec.store.select.i
  br i1 %424, label %425, label %354, !llvm.loop !73

425:                                              ; preds = %423
  %426 = trunc nsw i64 %indvars.iv.next.i137 to i32
  %427 = icmp ult i32 %spec.select.i.i136, 8388609
  br i1 %427, label %.lr.ph.i.i53.i, label %lag_rac_refill.exit.i42.i

.lr.ph.i.i53.i:                                   ; preds = %425, %445
  %.promoted235277 = phi ptr [ %.promoted235276, %445 ], [ %.promoted235278, %425 ]
  %.promoted244259 = phi i32 [ %.promoted244258, %445 ], [ %.promoted244260, %425 ]
  %.promoted230249 = phi i32 [ %.promoted230248, %445 ], [ %.promoted230250, %425 ]
  %.promoted223238 = phi ptr [ %.promoted223237, %445 ], [ %.promoted223239, %425 ]
  %428 = phi i32 [ %446, %445 ], [ %.promoted230250, %425 ]
  %429 = phi ptr [ %447, %445 ], [ %.promoted223239, %425 ]
  %430 = phi i32 [ %439, %445 ], [ %416, %425 ]
  %431 = phi i32 [ %433, %445 ], [ %spec.select.i.i136, %425 ]
  %432 = shl i32 %430, 8
  store i32 %432, ptr %323, align 8, !tbaa !67
  %433 = shl nuw i32 %431, 8
  store i32 %433, ptr %322, align 4, !tbaa !68
  %434 = load i16, ptr %429, align 1, !tbaa !34
  %435 = call i16 @llvm.bswap.i16(i16 %434)
  %436 = lshr i16 %435, 1
  %437 = and i16 %436, 255
  %438 = zext nneg i16 %437 to i32
  %439 = or disjoint i32 %432, %438
  store i32 %439, ptr %323, align 8, !tbaa !67
  %440 = icmp ult ptr %429, %331
  br i1 %440, label %441, label %443

441:                                              ; preds = %.lr.ph.i.i53.i
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %442, ptr %324, align 8, !tbaa !69
  br label %445

443:                                              ; preds = %.lr.ph.i.i53.i
  %444 = add nsw i32 %428, 1
  store i32 %444, ptr %320, align 8, !tbaa !70
  br label %445

445:                                              ; preds = %443, %441
  %.promoted235276 = phi ptr [ %.promoted235277, %443 ], [ %442, %441 ]
  %.promoted244258 = phi i32 [ %444, %443 ], [ %.promoted244259, %441 ]
  %.promoted230248 = phi i32 [ %444, %443 ], [ %.promoted230249, %441 ]
  %.promoted223237 = phi ptr [ %.promoted223238, %443 ], [ %442, %441 ]
  %446 = phi i32 [ %444, %443 ], [ %428, %441 ]
  %447 = phi ptr [ %429, %443 ], [ %442, %441 ]
  %448 = icmp ult i32 %431, 32769
  br i1 %448, label %.lr.ph.i.i53.i, label %lag_rac_refill.exit.i42.i, !llvm.loop !71

lag_rac_refill.exit.i42.i:                        ; preds = %445, %425
  %.promoted235275 = phi ptr [ %.promoted235278, %425 ], [ %.promoted235276, %445 ]
  %.promoted244257 = phi i32 [ %.promoted244260, %425 ], [ %.promoted244258, %445 ]
  %.promoted230247 = phi i32 [ %.promoted230250, %425 ], [ %.promoted230248, %445 ]
  %.promoted223236 = phi ptr [ %.promoted223239, %425 ], [ %.promoted223237, %445 ]
  %449 = phi i32 [ %416, %425 ], [ %439, %445 ]
  %450 = phi i32 [ %storemerge.i.i, %425 ], [ %433, %445 ]
  %451 = lshr i32 %450, %332
  %452 = mul i32 %451, %333
  %453 = icmp ult i32 %449, %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %lag_rac_refill.exit.i42.i
  %455 = mul i32 %334, %451
  %456 = icmp ult i32 %449, %455
  br i1 %456, label %.loopexit.i51.i, label %457

457:                                              ; preds = %454
  %458 = shl i32 %451, %335
  %459 = udiv i32 %449, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %329, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !34
  %463 = zext i8 %462 to i64
  br label %464

464:                                              ; preds = %464, %457
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i48.i, %464 ], [ %463, %457 ]
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %465 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i48.i
  %466 = load i32, ptr %465, align 4, !tbaa !39
  %467 = mul i32 %466, %451
  %.not.i49.i = icmp ult i32 %449, %467
  br i1 %.not.i49.i, label %.loopexit.loopexit.i50.i, label %464, !llvm.loop !72

.loopexit.loopexit.i50.i:                         ; preds = %464
  %468 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  br label %.loopexit.i51.i

.loopexit.i51.i:                                  ; preds = %.loopexit.loopexit.i50.i, %454
  %.0.i52.i = phi i32 [ 0, %454 ], [ %468, %.loopexit.loopexit.i50.i ]
  %469 = sext i32 %.0.i52.i to i64
  %470 = getelementptr [4 x i8], ptr %45, i64 %469
  %471 = getelementptr i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !39
  %473 = load i32, ptr %470, align 4, !tbaa !39
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %451
  br label %lag_get_rac.exit56.i

476:                                              ; preds = %lag_rac_refill.exit.i42.i
  %477 = sub i32 %450, %452
  br label %lag_get_rac.exit56.i

lag_get_rac.exit56.i:                             ; preds = %476, %.loopexit.i51.i
  %storemerge.i43.i = phi i32 [ %477, %476 ], [ %475, %.loopexit.i51.i ]
  %.2.i44.i = phi i32 [ 255, %476 ], [ %.0.i52.i, %.loopexit.i51.i ]
  %.not36.i45.i = icmp eq i32 %storemerge.i43.i, 0
  %spec.select.i46.i = select i1 %.not36.i45.i, i32 128, i32 %storemerge.i43.i
  store i32 %spec.select.i46.i, ptr %322, align 4, !tbaa !68
  %478 = sext i32 %.2.i44.i to i64
  %479 = getelementptr inbounds [4 x i8], ptr %45, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !39
  %481 = mul i32 %480, %451
  %482 = sub i32 %449, %481
  store i32 %482, ptr %323, align 8, !tbaa !67
  %483 = trunc i32 %.2.i44.i to i8
  %484 = add nsw i32 %.134.i, 2
  store i32 0, ptr %15, align 8, !tbaa !53
  %485 = shl i8 %483, 1
  %486 = ashr i8 %483, 7
  %487 = xor i8 %485, %486
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %321, align 4, !tbaa !66
  br label %342

lag_decode_line.exit:                             ; preds = %354
  %489 = add nsw i32 %.134.i, %.0112254
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge, label %337, !llvm.loop !74

._crit_edge:                                      ; preds = %lag_decode_line.exit
  %490 = icmp ugt i32 %489, %.0111
  br i1 %490, label %491, label %.loopexit

491:                                              ; preds = %._crit_edge
  %492 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %489, i32 noundef %.0111) #7
  br label %.loopexit

493:                                              ; preds = %17
  %494 = icmp ult i8 %18, 8
  br i1 %494, label %495, label %587

495:                                              ; preds = %493
  %496 = add nsw i32 %19, -4
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not = icmp eq i8 %18, 4
  br i1 %.not, label %578, label %.preheader173

.preheader173:                                    ; preds = %495
  %498 = icmp sgt i32 %3, 0
  br i1 %498, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %.preheader173
  %499 = icmp samesign ult i8 %18, 6
  %.not88.i = icmp eq i32 %496, 3
  %500 = sext i32 %2 to i64
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %502 = ptrtoint ptr %13 to i64
  %503 = select i1 %499, i32 255, i32 0
  %504 = select i1 %.not88.i, i32 0, i32 255
  %505 = sext i32 %4 to i64
  %wide.trip.count345 = zext nneg i32 %3 to i64
  br label %506

506:                                              ; preds = %.lr.ph214, %575
  %indvars.iv342 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next343, %575 ]
  %.0116212 = phi ptr [ %497, %.lr.ph214 ], [ %577, %575 ]
  %507 = mul nsw i64 %indvars.iv342, %505
  %508 = getelementptr inbounds i8, ptr %1, i64 %507
  %509 = getelementptr i8, ptr %508, i64 %500
  %510 = getelementptr i8, ptr %509, i64 -2
  %511 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %511, ptr noundef nonnull @.str.12) #7
  tail call void @llvm.memset.p0.i64(ptr align 1 %508, i8 0, i64 %500, i1 false)
  %512 = ptrtoint ptr %510 to i64
  %.pre.i140 = load i32, ptr %501, align 4, !tbaa !66
  br label %513

513:                                              ; preds = %559, %506
  %514 = phi i32 [ %.pre.i140, %506 ], [ %566, %559 ]
  %.074.i = phi i32 [ 0, %506 ], [ %554, %559 ]
  %.072.i = phi ptr [ %.0116212, %506 ], [ %567, %559 ]
  %.071.i = phi ptr [ %508, %506 ], [ %560, %559 ]
  %.not.i141 = icmp eq i32 %514, 0
  br i1 %.not.i141, label %527, label %515

515:                                              ; preds = %513
  %516 = sub nsw i32 %2, %.074.i
  %..i142 = tail call i32 @llvm.smin.i32(i32 %514, i32 %516)
  %517 = ptrtoint ptr %.071.i to i64
  %518 = sub i64 %512, %517
  %519 = sext i32 %..i142 to i64
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  %522 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %lag_read_prob_header.exit.thread

523:                                              ; preds = %515
  tail call void @llvm.memset.p0.i64(ptr align 1 %.071.i, i8 0, i64 %519, i1 false)
  %524 = load i32, ptr %501, align 4, !tbaa !66
  %525 = sub nsw i32 %524, %..i142
  store i32 %525, ptr %501, align 4, !tbaa !66
  %526 = getelementptr inbounds i8, ptr %.071.i, i64 %519
  br label %527

527:                                              ; preds = %523, %513
  %.1.i143 = phi ptr [ %526, %523 ], [ %.071.i, %513 ]
  %528 = icmp ult ptr %.1.i143, %510
  br i1 %528, label %.preheader.i, label %lag_decode_zero_run_line.exit

.preheader.i:                                     ; preds = %527, %568
  %.2104.i = phi ptr [ %548, %568 ], [ %.1.i143, %527 ]
  %.173103.i = phi ptr [ %569, %568 ], [ %.072.i, %527 ]
  %529 = ptrtoint ptr %.173103.i to i64
  %530 = sub i64 %502, %529
  %smax.i = tail call i64 @llvm.smax.i64(i64 %530, i64 3)
  %531 = add nsw i64 %smax.i, -3
  br label %532

532:                                              ; preds = %533, %.preheader.i
  %indvars.iv.i147 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i149, %533 ]
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.i147, %531
  br i1 %exitcond.not.i148, label %lag_read_prob_header.exit.thread, label %533

533:                                              ; preds = %532
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %534 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %indvars.iv.next.i149
  %535 = load i8, ptr %534, align 1, !tbaa !34
  %536 = zext i8 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %indvars.iv.i147
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %539 = load i8, ptr %538, align 1, !tbaa !34
  %540 = zext i8 %539 to i32
  %541 = and i32 %503, %540
  %542 = or i32 %541, %536
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !34
  %545 = zext i8 %544 to i32
  %546 = and i32 %504, %545
  %547 = or i32 %542, %546
  %.not89.i = icmp ne i32 %547, 0
  %548 = getelementptr inbounds nuw i8, ptr %.2104.i, i64 %indvars.iv.next.i149
  %549 = icmp ult ptr %548, %510
  %550 = select i1 %.not89.i, i1 %549, i1 false
  br i1 %550, label %532, label %551, !llvm.loop !75

551:                                              ; preds = %533
  br i1 %.not89.i, label %568, label %552

552:                                              ; preds = %551
  %553 = trunc nuw nsw i64 %indvars.iv.next.i149 to i32
  %554 = add nuw nsw i32 %496, %553
  %555 = zext nneg i32 %554 to i64
  %556 = ptrtoint ptr %.2104.i to i64
  %557 = sub i64 %512, %556
  %558 = icmp sge i64 %557, %555
  %.not86.i = icmp sgt i64 %530, %555
  %or.cond.i = and i1 %558, %.not86.i
  br i1 %or.cond.i, label %559, label %lag_read_prob_header.exit.thread

559:                                              ; preds = %552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2104.i, ptr noundef nonnull align 1 dereferenceable(1) %.173103.i, i64 %555, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %.2104.i, i64 %555
  %561 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %555
  %562 = load i8, ptr %561, align 1, !tbaa !34
  %563 = shl i8 %562, 1
  %564 = ashr i8 %562, 7
  %565 = xor i8 %563, %564
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %501, align 4, !tbaa !66
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 1
  br label %513

568:                                              ; preds = %551
  %569 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %indvars.iv.next.i149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2104.i, ptr noundef nonnull align 1 dereferenceable(1) %.173103.i, i64 %indvars.iv.next.i149, i1 false)
  br i1 %549, label %.preheader.i, label %lag_decode_zero_run_line.exit, !llvm.loop !76

lag_decode_zero_run_line.exit:                    ; preds = %527, %568
  %.173.lcssa.i = phi ptr [ %569, %568 ], [ %.072.i, %527 ]
  %570 = ptrtoint ptr %.173.lcssa.i to i64
  %571 = ptrtoint ptr %.0116212 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i32
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %lag_read_prob_header.exit.thread

575:                                              ; preds = %lag_decode_zero_run_line.exit
  %576 = and i64 %572, 2147483647
  %577 = getelementptr inbounds nuw i8, ptr %.0116212, i64 %576
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.loopexit, label %506, !llvm.loop !77

578:                                              ; preds = %495
  %579 = mul nsw i32 %3, %2
  %.not129 = icmp sgt i32 %6, %579
  br i1 %.not129, label %.preheader169, label %lag_read_prob_header.exit.thread

.preheader169:                                    ; preds = %578
  %580 = icmp sgt i32 %3, 0
  br i1 %580, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.preheader169
  %581 = sext i32 %2 to i64
  %582 = sext i32 %4 to i64
  %wide.trip.count350 = zext nneg i32 %3 to i64
  br label %583

583:                                              ; preds = %.lr.ph217, %583
  %indvars.iv347 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next348, %583 ]
  %.2118215 = phi ptr [ %497, %.lr.ph217 ], [ %586, %583 ]
  %584 = mul nsw i64 %indvars.iv347, %582
  %585 = getelementptr inbounds i8, ptr %1, i64 %584
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %.2118215, i64 %581, i1 false)
  %586 = getelementptr inbounds i8, ptr %.2118215, i64 %581
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.loopexit, label %583, !llvm.loop !78

587:                                              ; preds = %493
  %588 = icmp eq i8 %18, -1
  br i1 %588, label %.preheader176, label %597

.preheader176:                                    ; preds = %587
  %589 = icmp sgt i32 %3, 0
  br i1 %589, label %.lr.ph, label %lag_read_prob_header.exit.thread

.lr.ph:                                           ; preds = %.preheader176
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %591 = sext i32 %2 to i64
  %592 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %593

593:                                              ; preds = %.lr.ph, %593
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %593 ]
  %594 = mul nsw i64 %indvars.iv, %592
  %595 = getelementptr inbounds i8, ptr %1, i64 %594
  %596 = load i8, ptr %590, align 1, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr align 1 %595, i8 %596, i64 %591, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %lag_read_prob_header.exit.thread, label %593, !llvm.loop !79

597:                                              ; preds = %587
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %19) #7
  br label %lag_read_prob_header.exit.thread

.loopexit:                                        ; preds = %575, %583, %lag_read_prob_header.exit, %.preheader173, %.preheader169, %._crit_edge, %491
  %598 = load ptr, ptr %0, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 136
  %600 = load i32, ptr %599, align 8, !tbaa !36
  %.not131 = icmp eq i32 %600, 4
  %601 = icmp sgt i32 %3, 0
  br i1 %.not131, label %.preheader, label %.preheader166

.preheader166:                                    ; preds = %.loopexit
  br i1 %601, label %.lr.ph290, label %lag_read_prob_header.exit.thread

.lr.ph290:                                        ; preds = %.preheader166
  %602 = xor i32 %4, -1
  %603 = add i32 %2, %602
  %604 = sext i32 %603 to i64
  %605 = shl nsw i32 %4, 1
  %606 = xor i32 %605, -1
  %607 = add i32 %2, %606
  %608 = sub nsw i32 0, %4
  %609 = sext i32 %4 to i64
  %610 = sub nsw i64 0, %609
  %611 = icmp sgt i32 %2, 0
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %613 = sext i32 %2 to i64
  br label %627

.preheader:                                       ; preds = %.loopexit
  br i1 %601, label %.lr.ph293, label %lag_read_prob_header.exit.thread

.lr.ph293:                                        ; preds = %.preheader
  %614 = xor i32 %4, -1
  %615 = add i32 %2, %614
  %616 = sext i32 %615 to i64
  %617 = sext i32 %4 to i64
  %618 = zext nneg i32 %2 to i64
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %620 = sext i32 %2 to i64
  %621 = shl nsw i32 %4, 1
  %622 = xor i32 %621, -1
  %623 = add i32 %2, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %626 = sub nsw i64 0, %617
  br label %665

627:                                              ; preds = %.lr.ph290, %lag_pred_line.exit
  %.0108289 = phi ptr [ %1, %.lr.ph290 ], [ %663, %lag_pred_line.exit ]
  %.4288 = phi i32 [ 0, %.lr.ph290 ], [ %664, %lag_pred_line.exit ]
  %.not.i150 = icmp eq i32 %.4288, 0
  br i1 %.not.i150, label %628, label %631

628:                                              ; preds = %627
  %629 = load ptr, ptr %612, align 8, !tbaa !80
  %630 = call i32 %629(ptr noundef %.0108289, ptr noundef %.0108289, i64 noundef %613, i32 noundef 0) #7
  br label %lag_pred_line.exit

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %.0108289, i64 %604
  %633 = load i8, ptr %632, align 1, !tbaa !34
  %634 = icmp eq i32 %.4288, 1
  br i1 %634, label %635, label %.sink.split.i

635:                                              ; preds = %631
  %636 = load ptr, ptr %0, align 8, !tbaa !27
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 136
  %638 = load i32, ptr %637, align 8, !tbaa !36
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.sink.split.i, label %643

.sink.split.i:                                    ; preds = %631, %635
  %.sink.i = phi i32 [ %608, %635 ], [ %607, %631 ]
  %640 = sext i32 %.sink.i to i64
  %641 = getelementptr inbounds i8, ptr %.0108289, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !34
  br label %643

643:                                              ; preds = %.sink.split.i, %635
  %storemerge.in.i = phi i8 [ %633, %635 ], [ %642, %.sink.split.i ]
  %644 = getelementptr inbounds i8, ptr %.0108289, i64 %610
  br i1 %611, label %.lr.ph.i.i, label %lag_pred_line.exit

.lr.ph.i.i:                                       ; preds = %643, %mid_pred.exit.i.i
  %indvars.iv.i.i151 = phi i64 [ %indvars.iv.next.i.i153, %mid_pred.exit.i.i ], [ 0, %643 ]
  %.026.i.i = phi i8 [ %647, %mid_pred.exit.i.i ], [ %storemerge.in.i, %643 ]
  %.02225.i.i = phi i8 [ %662, %mid_pred.exit.i.i ], [ %633, %643 ]
  %645 = zext i8 %.02225.i.i to i32
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv.i.i151
  %647 = load i8, ptr %646, align 1, !tbaa !34
  %648 = zext i8 %647 to i32
  %649 = zext i8 %.026.i.i to i32
  %650 = sub nsw i32 %645, %649
  %651 = add nsw i32 %650, %648
  %652 = icmp ugt i8 %.02225.i.i, %647
  br i1 %652, label %653, label %656

653:                                              ; preds = %.lr.ph.i.i
  %654 = icmp sgt i32 %650, 0
  br i1 %654, label %655, label %mid_pred.exit.i.i

655:                                              ; preds = %653
  %..i.i.i = call i32 @llvm.umin.i32(i32 range(i32 -255, 511) %651, i32 range(i32 0, 256) %645)
  br label %mid_pred.exit.i.i

656:                                              ; preds = %.lr.ph.i.i
  %657 = icmp slt i32 %650, 0
  br i1 %657, label %658, label %mid_pred.exit.i.i

658:                                              ; preds = %656
  %.20.i.i.i = call i32 @llvm.smax.i32(i32 range(i32 -255, 511) %651, i32 range(i32 0, 256) %645)
  br label %mid_pred.exit.i.i

mid_pred.exit.i.i:                                ; preds = %658, %656, %655, %653
  %.0.i.i.i152 = phi i32 [ %..i.i.i, %655 ], [ %648, %656 ], [ %648, %653 ], [ %.20.i.i.i, %658 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0108289, i64 %indvars.iv.i.i151
  %660 = load i8, ptr %659, align 1, !tbaa !34
  %661 = trunc nuw i32 %.0.i.i.i152 to i8
  %662 = add i8 %660, %661
  store i8 %662, ptr %659, align 1, !tbaa !34
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lag_pred_line.exit, label %.lr.ph.i.i, !llvm.loop !81

lag_pred_line.exit:                               ; preds = %mid_pred.exit.i.i, %628, %643
  %663 = getelementptr inbounds i8, ptr %.0108289, i64 %609
  %664 = add nuw nsw i32 %.4288, 1
  %exitcond357.not = icmp eq i32 %664, %3
  br i1 %exitcond357.not, label %lag_read_prob_header.exit.thread, label %627, !llvm.loop !82

665:                                              ; preds = %.lr.ph293, %lag_pred_line_yuy2.exit
  %.1109292 = phi ptr [ %1, %.lr.ph293 ], [ %727, %lag_pred_line_yuy2.exit ]
  %.5291 = phi i32 [ 0, %.lr.ph293 ], [ %728, %lag_pred_line_yuy2.exit ]
  %666 = load ptr, ptr %0, align 8, !tbaa !27
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 112
  %668 = load i32, ptr %667, align 8, !tbaa !40
  %.not165 = icmp eq i32 %2, %668
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %.5291, label %718 [
    i32 0, label %669
    i32 1, label %676
  ]

669:                                              ; preds = %665
  br i1 %.not165, label %670, label %.critedge.i

670:                                              ; preds = %669
  %671 = load i8, ptr %.1109292, align 1, !tbaa !34
  store i8 0, ptr %.1109292, align 1, !tbaa !34
  %672 = load ptr, ptr %619, align 8, !tbaa !80
  %673 = call i32 %672(ptr noundef nonnull %.1109292, ptr noundef nonnull %.1109292, i64 noundef %620, i32 noundef 0) #7
  store i8 %671, ptr %.1109292, align 1, !tbaa !34
  br label %lag_pred_line_yuy2.exit

.critedge.i:                                      ; preds = %669
  %674 = load ptr, ptr %619, align 8, !tbaa !80
  %675 = call i32 %674(ptr noundef nonnull %.1109292, ptr noundef nonnull %.1109292, i64 noundef %620, i32 noundef 0) #7
  br label %lag_pred_line_yuy2.exit

676:                                              ; preds = %665
  %677 = select i1 %.not165, i32 4, i32 2
  %678 = getelementptr inbounds i8, ptr %.1109292, i64 %616
  %679 = load i8, ptr %678, align 1, !tbaa !34
  %680 = zext i8 %679 to i32
  %681 = add i32 %677, %614
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %.1109292, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %677 to i64
  br label %687

.preheader.i157:                                  ; preds = %687
  %685 = icmp slt i32 %677, %2
  br i1 %685, label %.lr.ph.i.preheader, label %lag_pred_line_yuy2.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i157
  %686 = zext i8 %684 to i32
  br label %.lr.ph.i

687:                                              ; preds = %687, %676
  %indvars.iv.i154 = phi i64 [ 0, %676 ], [ %indvars.iv.next.i155, %687 ]
  %688 = phi i32 [ %680, %676 ], [ %692, %687 ]
  %689 = getelementptr inbounds nuw i8, ptr %.1109292, i64 %indvars.iv.i154
  %690 = load i8, ptr %689, align 1, !tbaa !34
  %691 = zext i8 %690 to i32
  %692 = add nuw nsw i32 %688, %691
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %689, align 1, !tbaa !34
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i
  br i1 %exitcond.not.i156, label %.preheader.i157, label %687, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %mid_pred.exit.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %mid_pred.exit.i ], [ %wide.trip.count.i, %.lr.ph.i.preheader ]
  %694 = phi i32 [ %715, %mid_pred.exit.i ], [ %692, %.lr.ph.i.preheader ]
  %695 = phi i32 [ %700, %mid_pred.exit.i ], [ %686, %.lr.ph.i.preheader ]
  %696 = and i32 %694, 255
  %697 = sub nsw i64 %indvars.iv68.i, %617
  %698 = getelementptr inbounds i8, ptr %.1109292, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !34
  %700 = zext i8 %699 to i32
  %701 = sub i32 %694, %695
  %702 = add i32 %701, %700
  %703 = and i32 %702, 255
  %704 = icmp samesign ugt i32 %696, %700
  br i1 %704, label %705, label %708

705:                                              ; preds = %.lr.ph.i
  %706 = icmp samesign ugt i32 %703, %700
  br i1 %706, label %707, label %mid_pred.exit.i

707:                                              ; preds = %705
  %..i.i = call i32 @llvm.umin.i32(i32 range(i32 -255, 511) %703, i32 range(i32 0, 256) %696)
  br label %mid_pred.exit.i

708:                                              ; preds = %.lr.ph.i
  %709 = icmp samesign ult i32 %703, %700
  br i1 %709, label %710, label %mid_pred.exit.i

710:                                              ; preds = %708
  %711 = call i32 @llvm.umax.i32(i32 %703, i32 %696)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %710, %708, %707, %705
  %.0.i.i160 = phi i32 [ %..i.i, %707 ], [ %700, %708 ], [ %700, %705 ], [ %711, %710 ]
  %712 = getelementptr inbounds nuw i8, ptr %.1109292, i64 %indvars.iv68.i
  %713 = load i8, ptr %712, align 1, !tbaa !34
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %.0.i.i160, %714
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %712, align 1, !tbaa !34
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %717 = icmp samesign ult i64 %indvars.iv.next69.i, %618
  br i1 %717, label %.lr.ph.i, label %lag_pred_line_yuy2.exit, !llvm.loop !84

718:                                              ; preds = %665
  %719 = getelementptr inbounds i8, ptr %.1109292, i64 %624
  %720 = load i8, ptr %719, align 1, !tbaa !34
  %721 = zext i8 %720 to i32
  store i32 %721, ptr %9, align 4, !tbaa !39
  %722 = getelementptr inbounds i8, ptr %.1109292, i64 %616
  %723 = load i8, ptr %722, align 1, !tbaa !34
  %724 = zext i8 %723 to i32
  store i32 %724, ptr %8, align 4, !tbaa !39
  %725 = load ptr, ptr %625, align 8, !tbaa !85
  %726 = getelementptr inbounds i8, ptr %.1109292, i64 %626
  call void %725(ptr noundef %.1109292, ptr noundef %726, ptr noundef %.1109292, i64 noundef %620, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br label %lag_pred_line_yuy2.exit

lag_pred_line_yuy2.exit:                          ; preds = %mid_pred.exit.i, %670, %.critedge.i, %.preheader.i157, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %727 = getelementptr inbounds i8, ptr %.1109292, i64 %617
  %728 = add nuw nsw i32 %.5291, 1
  %exitcond358.not = icmp eq i32 %728, %3
  br i1 %exitcond358.not, label %lag_read_prob_header.exit.thread, label %665, !llvm.loop !86

lag_read_prob_header.exit.thread:                 ; preds = %593, %lag_decode_zero_run_line.exit, %552, %532, %337, %lag_pred_line.exit, %lag_pred_line_yuy2.exit, %.preheader176, %.preheader166, %.preheader, %521, %.critedge.sink.split.i, %._crit_edge.i, %.loopexit.i, %187, %578, %29, %21, %7, %597
  %.0 = phi i32 [ -1094995529, %597 ], [ -1094995529, %7 ], [ -1094995529, %21 ], [ -1094995529, %29 ], [ -1094995529, %.critedge.sink.split.i ], [ -1094995529, %337 ], [ 0, %lag_pred_line.exit ], [ 0, %.preheader ], [ -1094995529, %578 ], [ 0, %lag_pred_line_yuy2.exit ], [ -1094995529, %532 ], [ -1094995529, %187 ], [ -1094995529, %.loopexit.i ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %521 ], [ 0, %.preheader166 ], [ 0, %.preheader176 ], [ %573, %lag_decode_zero_run_line.exit ], [ -1094995529, %552 ], [ 0, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @ff_lag_rac_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"LagarithContext", !29, i64 0, !30, i64 8, !10, i64 48, !10, i64 52}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"LLVidDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !10, i64 32}
!34 = !{!8, !8, i64 0}
!35 = !{!5, !10, i64 648}
!36 = !{!5, !10, i64 136}
!37 = !{!5, !10, i64 116}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!5, !10, i64 112}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!28, !7, i64 8}
!50 = distinct !{!50, !42}
!51 = !{!52, !7, i64 0}
!52 = !{!"lag_rac", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !8, i64 52, !8, i64 1084}
!53 = !{!28, !10, i64 48}
!54 = !{!55, !14, i64 0}
!55 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!56 = !{!55, !10, i64 20}
!57 = !{!55, !10, i64 24}
!58 = !{!55, !14, i64 8}
!59 = distinct !{!59, !42}
!60 = !{!55, !10, i64 16}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{!52, !10, i64 16}
!65 = distinct !{!65, !42}
!66 = !{!28, !10, i64 52}
!67 = !{!52, !10, i64 8}
!68 = !{!52, !10, i64 12}
!69 = !{!52, !14, i64 32}
!70 = !{!52, !10, i64 48}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = !{!28, !7, i64 24}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = !{!28, !7, i64 16}
!86 = distinct !{!86, !42}
