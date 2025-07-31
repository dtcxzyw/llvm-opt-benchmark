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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %13 = load i8, ptr %8, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i32, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %17 = load i32, ptr %16, align 1, !tbaa !34
  switch i8 %13, label %348 [
    i8 9, label %.thread331
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
  %.340 = select i1 %21, i64 3, i64 4
  store i32 %., ptr %22, align 8, !tbaa !36
  %23 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit299, label %28

.thread331:                                       ; preds = %4
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

.preheader:                                       ; preds = %.thread331, %28
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
  %86 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv326
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw [8 x i32], ptr %33, i64 0, i64 %indvars.iv326
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = mul nsw i32 %89, %.1260309
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %14, align 1, !tbaa !34
  %94 = load i32, ptr %34, align 8, !tbaa !40
  %95 = sext i32 %94 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 %93, i64 %95, i1 false)
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %.340
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
  %176 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw [8 x i32], ptr %174, i64 0, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = mul nsw i32 %173, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %186 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv316
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
  %198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv321
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = load i32, ptr %185, align 8, !tbaa !40
  %201 = load i32, ptr %171, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw [8 x i32], ptr %174, i64 0, i64 %indvars.iv321
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sub nsw i32 0, %203
  %205 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv321
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
  %.0255 = phi i32 [ %297, %285 ], [ %347, %333 ], [ %105, %155 ]
  %350 = icmp slt i32 %.0255, 0
  br i1 %350, label %.loopexit299, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %96, %49, %.preheader295, %.preheader293, %.preheader, %._crit_edge, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %.loopexit299

.loopexit299:                                     ; preds = %197, %.thread331, %.loopexit, %317, %305, %298, %271, %259, %252, %165, %100, %18, %.loopexit.thread, %348, %304, %258, %188
  %.0 = phi i32 [ -1163346256, %348 ], [ %10, %.loopexit.thread ], [ -1094995529, %188 ], [ -1094995529, %258 ], [ -1094995529, %304 ], [ %23, %18 ], [ %105, %100 ], [ %166, %165 ], [ %254, %252 ], [ %269, %259 ], [ %283, %271 ], [ %300, %298 ], [ %315, %305 ], [ %331, %317 ], [ %.0255, %.loopexit ], [ %26, %.thread331 ], [ %210, %197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @lag_init_static_data() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @lag_tab, i32 noundef 128, i32 noundef 7, i32 noundef 53, ptr noundef nonnull @lag_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @lag_codes, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @lag_symbols, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @lag_decode_arith_plane(ptr noundef captures(none) initializes((48, 52)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca %struct.lag_rac, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 2112, ptr nonnull %11) #7
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
  br i1 %20, label %21, label %499

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

47:                                               ; preds = %.loopexit138.i, %44
  %48 = phi i32 [ 0, %44 ], [ %.sroa.46.0.copyload.i.i, %.loopexit138.i ]
  %.082151.i = phi i32 [ 0, %44 ], [ %.183.i, %.loopexit138.i ]
  %.086150.i = phi i32 [ 0, %44 ], [ %181, %.loopexit138.i ]
  %.087149.i = phi i32 [ 1, %44 ], [ %182, %.loopexit138.i ]
  %49 = sext i32 %.087149.i to i64
  %50 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %49
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !34
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %48, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 25
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.VLCElem, ptr @lag_tab, i64 %59
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
  br i1 %70, label %.thread129.i, label %71

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
  %108 = zext i32 %.086150.i to i64
  %109 = zext i32 %107 to i64
  %110 = add nuw nsw i64 %109, %108
  %111 = icmp samesign ugt i64 %110, 4294967295
  br i1 %111, label %.critedge.sink.split.i, label %112

.thread129.i:                                     ; preds = %69
  store i32 0, ptr %50, align 4, !tbaa !39
  br label %114

112:                                              ; preds = %104
  %113 = add i32 %107, %.086150.i
  %.not102.i = icmp eq i32 %107, 0
  br i1 %.not102.i, label %114, label %179

114:                                              ; preds = %112, %.thread129.i
  %115 = phi i32 [ %67, %.thread129.i ], [ %.sink.i.i, %112 ]
  %116 = phi i32 [ %.086150.i, %.thread129.i ], [ %113, %112 ]
  %117 = lshr i32 %115, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !34
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %115, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 25
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.VLCElem, ptr @lag_tab, i64 %125
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
  br i1 %136, label %.loopexit138.i, label %137

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
  br label %.thread136.i

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
  br label %.thread136.i

.thread136.i:                                     ; preds = %151, %146
  %.sink.i105.i = phi i32 [ %150, %146 ], [ %167, %151 ]
  %.0.i.i106.i = phi i32 [ %148, %146 ], [ %168, %151 ]
  %169 = shl nuw i32 1, %131
  %170 = or i32 %.0.i.i106.i, %169
  %171 = add i32 %170, -1
  %172 = sub nsw i32 256, %.087149.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %171, i32 %172)
  %.not164.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not164.i, label %.loopexit138.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread136.i
  %173 = add nsw i32 %.087149.i, 1
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  %scevgep173.i = getelementptr i8, ptr %45, i64 %175
  %176 = zext nneg i32 %spec.select.i to i64
  %177 = shl nuw nsw i64 %176, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep173.i, i8 0, i64 %177, i1 false), !tbaa !39
  %178 = add i32 %spec.select.i, %.087149.i
  br label %.loopexit138.i

179:                                              ; preds = %112
  %180 = add nsw i32 %.082151.i, 1
  br label %.loopexit138.i

.loopexit138.i:                                   ; preds = %179, %.lr.ph.preheader.i, %.thread136.i, %135
  %.sroa.46.0.copyload.i.i = phi i32 [ %.sink.i.i, %179 ], [ %.sink.i105.i, %.thread136.i ], [ %.sink.i105.i, %.lr.ph.preheader.i ], [ %133, %135 ]
  %181 = phi i32 [ %113, %179 ], [ %116, %.thread136.i ], [ %116, %.lr.ph.preheader.i ], [ %116, %135 ]
  %.289.i = phi i32 [ %.087149.i, %179 ], [ %.087149.i, %.thread136.i ], [ %178, %.lr.ph.preheader.i ], [ %.087149.i, %135 ]
  %.183.i = phi i32 [ %180, %179 ], [ %.082151.i, %.thread136.i ], [ %.082151.i, %.lr.ph.preheader.i ], [ %.082151.i, %135 ]
  %182 = add nsw i32 %.289.i, 1
  %183 = icmp slt i32 %.289.i, 256
  br i1 %183, label %47, label %184, !llvm.loop !59

184:                                              ; preds = %.loopexit138.i
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
  %196 = add i32 %.sroa.46.0.copyload.i.i, 16
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
  %212 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %211
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
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %220 = lshr i32 %spec.select.i.i.i, 8
  %221 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %220
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %221
  %222 = zext nneg i32 %.110.i.i.i to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !34
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %.1.i.i.i, 1
  %227 = add nuw nsw i32 %226, %225
  %228 = zext i32 %181 to i64
  %229 = udiv i64 4503599627370496, %228
  %230 = mul i64 %229, %228
  %.recomposed = urem i64 4503599627370496, %228
  %231 = zext nneg i32 %227 to i64
  %232 = shl i64 %229, %231
  %233 = shl i64 %.recomposed, %231
  %234 = lshr i32 %181, 1
  %235 = zext nneg i32 %234 to i64
  %236 = add i64 %233, %235
  %237 = udiv i64 %236, %228
  %238 = add i64 %232, %237
  %239 = and i64 %238, 4294967295
  %240 = lshr i64 %238, 32
  br label %241

241:                                              ; preds = %241, %217
  %indvars.iv.i = phi i64 [ 1, %217 ], [ %indvars.iv.next.i, %241 ]
  %.084153.i = phi i32 [ 0, %217 ], [ %267, %241 ]
  %242 = getelementptr inbounds nuw [258 x i32], ptr %45, i64 0, i64 %indvars.iv.i
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = zext i32 %243 to i64
  %245 = mul nuw i64 %239, %244
  %246 = mul nuw i64 %240, %244
  %247 = lshr i64 %245, 32
  %248 = add nuw i64 %247, %246
  %249 = and i64 %245, 4294967295
  %250 = lshr i64 %248, 21
  %251 = trunc i64 %250 to i32
  %.not.i.i110.i = icmp ult i32 %251, 65536
  %252 = lshr i32 %251, 16
  %spec.select.i.i111.i = select i1 %.not.i.i110.i, i32 %251, i32 %252
  %spec.select12.i.i112.i = select i1 %.not.i.i110.i, i32 0, i32 16
  %.not11.i.i113.i = icmp samesign ult i32 %spec.select.i.i111.i, 256
  %253 = lshr i32 %spec.select.i.i111.i, 8
  %254 = or disjoint i32 %spec.select12.i.i112.i, 8
  %.110.i.i114.i = select i1 %.not11.i.i113.i, i32 %spec.select.i.i111.i, i32 %253
  %.1.i.i115.i = select i1 %.not11.i.i113.i, i32 %spec.select12.i.i112.i, i32 %254
  %255 = zext nneg i32 %.110.i.i114.i to i64
  %256 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !34
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %.1.i.i115.i, %258
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = add nuw i64 %261, %249
  %263 = lshr i64 %262, 32
  %264 = add nuw i64 %263, %248
  %265 = lshr i64 %264, 20
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %242, align 4, !tbaa !39
  %267 = add i32 %.084153.i, %266
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 129
  br i1 %exitcond.not.i, label %268, label %241, !llvm.loop !61

268:                                              ; preds = %241
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %.critedge.sink.split.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %268, %.lr.ph156.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph156.i ], [ 129, %268 ]
  %.185155.i = phi i32 [ %295, %.lr.ph156.i ], [ %267, %268 ]
  %270 = getelementptr inbounds nuw [258 x i32], ptr %45, i64 0, i64 %indvars.iv176.i
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = zext i32 %271 to i64
  %273 = mul nuw i64 %239, %272
  %274 = mul nuw i64 %240, %272
  %275 = lshr i64 %273, 32
  %276 = add nuw i64 %275, %274
  %277 = and i64 %273, 4294967295
  %278 = lshr i64 %276, 21
  %279 = trunc i64 %278 to i32
  %.not.i.i116.i = icmp ult i32 %279, 65536
  %280 = lshr i32 %279, 16
  %spec.select.i.i117.i = select i1 %.not.i.i116.i, i32 %279, i32 %280
  %spec.select12.i.i118.i = select i1 %.not.i.i116.i, i32 0, i32 16
  %.not11.i.i119.i = icmp samesign ult i32 %spec.select.i.i117.i, 256
  %281 = lshr i32 %spec.select.i.i117.i, 8
  %282 = or disjoint i32 %spec.select12.i.i118.i, 8
  %.110.i.i120.i = select i1 %.not11.i.i119.i, i32 %spec.select.i.i117.i, i32 %281
  %.1.i.i121.i = select i1 %.not11.i.i119.i, i32 %spec.select12.i.i118.i, i32 %282
  %283 = zext nneg i32 %.110.i.i120.i to i64
  %284 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !34
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %.1.i.i121.i, %286
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i64 1, %288
  %290 = add nuw i64 %289, %277
  %291 = lshr i64 %290, 32
  %292 = add nuw i64 %291, %276
  %293 = lshr i64 %292, 20
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %270, align 4, !tbaa !39
  %295 = add i32 %.185155.i, %294
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next177.i, 257
  br i1 %exitcond179.not.i, label %._crit_edge.i, label %.lr.ph156.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph156.i
  %296 = add nuw nsw i32 %215, 1
  %297 = icmp samesign ugt i32 %215, 30
  br i1 %297, label %lag_read_prob_header.exit.thread, label %298

298:                                              ; preds = %._crit_edge.i
  %299 = shl nuw i32 2, %215
  %300 = icmp ugt i32 %295, %299
  br i1 %300, label %.critedge.sink.split.i, label %301

301:                                              ; preds = %298
  %302 = sub nuw i32 %299, %295
  %.not100158.i = icmp eq i32 %302, 0
  br i1 %.not100158.i, label %.loopexit.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %301, %309
  %.2160.i = phi i32 [ %.3.i, %309 ], [ %302, %301 ]
  %.5159.i = phi i32 [ %311, %309 ], [ 1, %301 ]
  %303 = sext i32 %.5159.i to i64
  %304 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !39
  %.not101.i = icmp eq i32 %305, 0
  br i1 %.not101.i, label %309, label %306

306:                                              ; preds = %.lr.ph162.i
  %307 = add i32 %305, 1
  store i32 %307, ptr %304, align 4, !tbaa !39
  %308 = add i32 %.2160.i, -1
  br label %309

309:                                              ; preds = %306, %.lr.ph162.i
  %.3.i = phi i32 [ %308, %306 ], [ %.2160.i, %.lr.ph162.i ]
  %310 = and i32 %.5159.i, 127
  %311 = add nuw nsw i32 %310, 1
  %.not100.i = icmp eq i32 %.3.i, 0
  br i1 %.not100.i, label %.loopexit.i, label %.lr.ph162.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %309, %301, %207
  %.091.i = phi i32 [ %215, %207 ], [ %296, %301 ], [ %296, %309 ]
  %312 = icmp sgt i32 %.091.i, 23
  br i1 %312, label %lag_read_prob_header.exit.thread, label %313

313:                                              ; preds = %.loopexit.i
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.091.i, ptr %314, align 8, !tbaa !64
  %.pre.i = load i32, ptr %45, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i32 [ %.pre.i, %313 ], [ %319, %315 ]
  %indvars.iv180.i = phi i64 [ 1, %313 ], [ %indvars.iv.next181.i, %315 ]
  %317 = getelementptr inbounds nuw [258 x i32], ptr %45, i64 0, i64 %indvars.iv180.i
  %318 = load i32, ptr %317, align 4, !tbaa !39
  %319 = add i32 %318, %316
  store i32 %319, ptr %317, align 4, !tbaa !39
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, 257
  br i1 %exitcond183.not.i, label %lag_read_prob_header.exit, label %315, !llvm.loop !65

.critedge.sink.split.i:                           ; preds = %114, %104, %298, %268, %184, %103
  %.str.10.sink.i = phi ptr [ @.str.6, %103 ], [ @.str.9, %184 ], [ @.str.10, %268 ], [ @.str.11, %298 ], [ @.str.8, %114 ], [ @.str.7, %104 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %.str.10.sink.i) #7
  br label %lag_read_prob_header.exit.thread

lag_read_prob_header.exit:                        ; preds = %315
  %320 = sub i32 %.0111, %4
  call void @ff_lag_rac_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %320) #7
  %321 = icmp sgt i32 %3, 0
  br i1 %321, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %lag_read_prob_header.exit
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %spec.store.select.i = select i1 %.not130, i32 -1, i32 %19
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 1084
  %332 = sext i32 %2 to i64
  %333 = load ptr, ptr %327, align 8
  %334 = load i32, ptr %314, align 8
  %335 = load i32, ptr %328, align 8
  %336 = load i32, ptr %329, align 8
  %337 = load i32, ptr %330, align 4
  %.promoted257 = load i32, ptr %322, align 8
  %.promoted267 = load i32, ptr %324, align 4
  %.promoted271 = load i32, ptr %325, align 8
  %.promoted275 = load ptr, ptr %326, align 8
  %338 = sext i32 %4 to i64
  %wide.trip.count356 = zext nneg i32 %3 to i64
  br label %339

339:                                              ; preds = %.lr.ph256, %lag_decode_line.exit
  %indvars.iv353 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next354, %lag_decode_line.exit ]
  %.promoted236284 = phi ptr [ %.promoted275, %.lr.ph256 ], [ %.promoted236282, %lag_decode_line.exit ]
  %.promoted234274 = phi i32 [ %.promoted271, %.lr.ph256 ], [ %.promoted234272, %lag_decode_line.exit ]
  %.promoted232270 = phi i32 [ %.promoted267, %.lr.ph256 ], [ %.promoted232268, %lag_decode_line.exit ]
  %.promoted245266 = phi i32 [ %.promoted257, %.lr.ph256 ], [ %.promoted245264, %lag_decode_line.exit ]
  %.0112255 = phi i32 [ 0, %.lr.ph256 ], [ %495, %lag_decode_line.exit ]
  %340 = icmp sgt i32 %.promoted245266, 4
  br i1 %340, label %lag_read_prob_header.exit.thread, label %341

341:                                              ; preds = %339
  %342 = mul nsw i64 %indvars.iv353, %338
  %343 = getelementptr inbounds i8, ptr %1, i64 %342
  %.pre.i134 = load i32, ptr %323, align 4, !tbaa !66
  br label %344

344:                                              ; preds = %lag_get_rac.exit56.i, %341
  %.promoted236283 = phi ptr [ %.promoted236284, %341 ], [ %.promoted236276, %lag_get_rac.exit56.i ]
  %.promoted234273 = phi i32 [ %.promoted234274, %341 ], [ %488, %lag_get_rac.exit56.i ]
  %.promoted232269 = phi i32 [ %.promoted232270, %341 ], [ %spec.select.i46.i, %lag_get_rac.exit56.i ]
  %.promoted245265 = phi i32 [ %.promoted245266, %341 ], [ %.promoted245258, %lag_get_rac.exit56.i ]
  %.promoted231247 = phi i32 [ %.promoted245266, %341 ], [ %.promoted231248, %lag_get_rac.exit56.i ]
  %.promoted224244 = phi ptr [ %.promoted236284, %341 ], [ %.promoted224237, %lag_get_rac.exit56.i ]
  %345 = phi i32 [ %.pre.i134, %341 ], [ %494, %lag_get_rac.exit56.i ]
  %.033.i = phi i32 [ 0, %341 ], [ %490, %lag_get_rac.exit56.i ]
  %.0.i135 = phi i32 [ 0, %341 ], [ %430, %lag_get_rac.exit56.i ]
  %.not37.i = icmp eq i32 %345, 0
  br i1 %.not37.i, label %354, label %346

346:                                              ; preds = %344
  %347 = sub nsw i32 %2, %.0.i135
  %..i = call i32 @llvm.smin.i32(i32 %345, i32 %347)
  %348 = sext i32 %.0.i135 to i64
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  %350 = sext i32 %..i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %349, i8 0, i64 %350, i1 false)
  %351 = add nsw i32 %..i, %.0.i135
  %352 = load i32, ptr %323, align 4, !tbaa !66
  %353 = sub nsw i32 %352, %..i
  store i32 %353, ptr %323, align 4, !tbaa !66
  br label %354

354:                                              ; preds = %346, %344
  %.1.i = phi i32 [ %351, %346 ], [ %.0.i135, %344 ]
  %355 = sext i32 %.1.i to i64
  br label %356

356:                                              ; preds = %427, %354
  %.promoted236282 = phi ptr [ %.promoted236279, %427 ], [ %.promoted236283, %354 ]
  %.promoted234272 = phi i32 [ %420, %427 ], [ %.promoted234273, %354 ]
  %.promoted232268 = phi i32 [ %spec.select.i.i137, %427 ], [ %.promoted232269, %354 ]
  %.promoted245264 = phi i32 [ %.promoted245261, %427 ], [ %.promoted245265, %354 ]
  %.promoted231246 = phi i32 [ %.promoted231251, %427 ], [ %.promoted231247, %354 ]
  %.promoted224243 = phi ptr [ %.promoted224240, %427 ], [ %.promoted224244, %354 ]
  %.promoted221229 = phi i32 [ %.promoted221226, %427 ], [ %.promoted231247, %354 ]
  %357 = phi ptr [ %384, %427 ], [ %.promoted224244, %354 ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i138, %427 ], [ %355, %354 ]
  %.134.i = phi i32 [ %423, %427 ], [ %.033.i, %354 ]
  %358 = icmp slt i64 %indvars.iv.i136, %332
  br i1 %358, label %359, label %lag_decode_line.exit

359:                                              ; preds = %356
  %360 = icmp ult i32 %.promoted232268, 8388609
  br i1 %360, label %.lr.ph.i.i.i, label %lag_rac_refill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %359, %379
  %.promoted236281 = phi ptr [ %.promoted236280, %379 ], [ %.promoted236282, %359 ]
  %.promoted245263 = phi i32 [ %.promoted245262, %379 ], [ %.promoted245264, %359 ]
  %.promoted231252 = phi i32 [ %.promoted231253, %379 ], [ %.promoted231246, %359 ]
  %.promoted224242 = phi ptr [ %.promoted224241, %379 ], [ %.promoted224243, %359 ]
  %.promoted221228 = phi i32 [ %.promoted221227, %379 ], [ %.promoted221229, %359 ]
  %361 = phi ptr [ %380, %379 ], [ %357, %359 ]
  %362 = phi i32 [ %381, %379 ], [ %.promoted221229, %359 ]
  %363 = phi ptr [ %382, %379 ], [ %357, %359 ]
  %364 = phi i32 [ %373, %379 ], [ %.promoted234272, %359 ]
  %365 = phi i32 [ %367, %379 ], [ %.promoted232268, %359 ]
  %366 = shl i32 %364, 8
  store i32 %366, ptr %325, align 8, !tbaa !67
  %367 = shl nuw i32 %365, 8
  store i32 %367, ptr %324, align 4, !tbaa !68
  %368 = load i16, ptr %363, align 1, !tbaa !34
  %369 = call i16 @llvm.bswap.i16(i16 %368)
  %370 = lshr i16 %369, 1
  %371 = and i16 %370, 255
  %372 = zext nneg i16 %371 to i32
  %373 = or disjoint i32 %366, %372
  store i32 %373, ptr %325, align 8, !tbaa !67
  %374 = icmp ult ptr %363, %333
  br i1 %374, label %375, label %377

375:                                              ; preds = %.lr.ph.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %376, ptr %326, align 8, !tbaa !69
  br label %379

377:                                              ; preds = %.lr.ph.i.i.i
  %378 = add nsw i32 %362, 1
  store i32 %378, ptr %322, align 8, !tbaa !70
  br label %379

379:                                              ; preds = %377, %375
  %.promoted236280 = phi ptr [ %.promoted236281, %377 ], [ %376, %375 ]
  %.promoted245262 = phi i32 [ %378, %377 ], [ %.promoted245263, %375 ]
  %.promoted231253 = phi i32 [ %378, %377 ], [ %.promoted231252, %375 ]
  %.promoted224241 = phi ptr [ %.promoted224242, %377 ], [ %376, %375 ]
  %.promoted221227 = phi i32 [ %378, %377 ], [ %.promoted221228, %375 ]
  %380 = phi ptr [ %361, %377 ], [ %376, %375 ]
  %381 = phi i32 [ %378, %377 ], [ %362, %375 ]
  %382 = phi ptr [ %363, %377 ], [ %376, %375 ]
  %383 = icmp ult i32 %365, 32769
  br i1 %383, label %.lr.ph.i.i.i, label %lag_rac_refill.exit.i.i, !llvm.loop !71

lag_rac_refill.exit.i.i:                          ; preds = %379, %359
  %.promoted236279 = phi ptr [ %.promoted236282, %359 ], [ %.promoted236280, %379 ]
  %.promoted245261 = phi i32 [ %.promoted245264, %359 ], [ %.promoted245262, %379 ]
  %.promoted231251 = phi i32 [ %.promoted231246, %359 ], [ %.promoted231253, %379 ]
  %.promoted224240 = phi ptr [ %.promoted224243, %359 ], [ %.promoted224241, %379 ]
  %.promoted221226 = phi i32 [ %.promoted221229, %359 ], [ %.promoted221227, %379 ]
  %384 = phi ptr [ %357, %359 ], [ %380, %379 ]
  %385 = phi i32 [ %.promoted234272, %359 ], [ %373, %379 ]
  %386 = phi i32 [ %.promoted232268, %359 ], [ %367, %379 ]
  %387 = lshr i32 %386, %334
  %388 = mul i32 %335, %387
  %389 = icmp ult i32 %385, %388
  br i1 %389, label %390, label %414

390:                                              ; preds = %lag_rac_refill.exit.i.i
  %391 = mul i32 %336, %387
  %392 = icmp ult i32 %385, %391
  br i1 %392, label %.loopexit.i.i, label %393

393:                                              ; preds = %390
  %394 = shl i32 %387, %337
  %395 = udiv i32 %385, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [1024 x i8], ptr %331, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !34
  %399 = zext i8 %398 to i64
  br label %400

400:                                              ; preds = %400, %393
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %400 ], [ %399, %393 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %401 = getelementptr inbounds nuw [258 x i32], ptr %45, i64 0, i64 %indvars.iv.next.i.i
  %402 = load i32, ptr %401, align 4, !tbaa !39
  %403 = mul i32 %402, %387
  %.not.i.i139 = icmp ult i32 %385, %403
  br i1 %.not.i.i139, label %.loopexit.loopexit.i.i, label %400, !llvm.loop !72

.loopexit.loopexit.i.i:                           ; preds = %400
  %404 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %390
  %.0.i.i140 = phi i32 [ 0, %390 ], [ %404, %.loopexit.loopexit.i.i ]
  %405 = add nsw i32 %.0.i.i140, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !39
  %409 = sext i32 %.0.i.i140 to i64
  %410 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = sub i32 %408, %411
  %413 = mul i32 %412, %387
  br label %lag_get_rac.exit.i

414:                                              ; preds = %lag_rac_refill.exit.i.i
  %415 = sub i32 %386, %388
  br label %lag_get_rac.exit.i

lag_get_rac.exit.i:                               ; preds = %414, %.loopexit.i.i
  %storemerge.i.i = phi i32 [ %415, %414 ], [ %413, %.loopexit.i.i ]
  %.2.i.i = phi i32 [ 255, %414 ], [ %.0.i.i140, %.loopexit.i.i ]
  %.not36.i.i = icmp eq i32 %storemerge.i.i, 0
  %spec.select.i.i137 = select i1 %.not36.i.i, i32 128, i32 %storemerge.i.i
  store i32 %spec.select.i.i137, ptr %324, align 4, !tbaa !68
  %416 = sext i32 %.2.i.i to i64
  %417 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %419 = mul i32 %418, %387
  %420 = sub i32 %385, %419
  store i32 %420, ptr %325, align 8, !tbaa !67
  %421 = trunc i32 %.2.i.i to i8
  %422 = getelementptr inbounds i8, ptr %343, i64 %indvars.iv.i136
  store i8 %421, ptr %422, align 1, !tbaa !34
  %423 = add nsw i32 %.134.i, 1
  %.not38.i = icmp eq i8 %421, 0
  br i1 %.not38.i, label %424, label %427

424:                                              ; preds = %lag_get_rac.exit.i
  %425 = load i32, ptr %15, align 8, !tbaa !53
  %426 = add nsw i32 %425, 1
  br label %427

427:                                              ; preds = %424, %lag_get_rac.exit.i
  %storemerge.i = phi i32 [ %426, %424 ], [ 0, %lag_get_rac.exit.i ]
  store i32 %storemerge.i, ptr %15, align 8, !tbaa !53
  %indvars.iv.next.i138 = add nsw i64 %indvars.iv.i136, 1
  %428 = icmp eq i32 %storemerge.i, %spec.store.select.i
  br i1 %428, label %429, label %356, !llvm.loop !73

429:                                              ; preds = %427
  %430 = trunc nsw i64 %indvars.iv.next.i138 to i32
  %431 = icmp ult i32 %spec.select.i.i137, 8388609
  br i1 %431, label %.lr.ph.i.i53.i, label %lag_rac_refill.exit.i42.i

.lr.ph.i.i53.i:                                   ; preds = %429, %449
  %.promoted236278 = phi ptr [ %.promoted236277, %449 ], [ %.promoted236279, %429 ]
  %.promoted245260 = phi i32 [ %.promoted245259, %449 ], [ %.promoted245261, %429 ]
  %.promoted231250 = phi i32 [ %.promoted231249, %449 ], [ %.promoted231251, %429 ]
  %.promoted224239 = phi ptr [ %.promoted224238, %449 ], [ %.promoted224240, %429 ]
  %432 = phi i32 [ %450, %449 ], [ %.promoted231251, %429 ]
  %433 = phi ptr [ %451, %449 ], [ %.promoted224240, %429 ]
  %434 = phi i32 [ %443, %449 ], [ %420, %429 ]
  %435 = phi i32 [ %437, %449 ], [ %spec.select.i.i137, %429 ]
  %436 = shl i32 %434, 8
  store i32 %436, ptr %325, align 8, !tbaa !67
  %437 = shl nuw i32 %435, 8
  store i32 %437, ptr %324, align 4, !tbaa !68
  %438 = load i16, ptr %433, align 1, !tbaa !34
  %439 = call i16 @llvm.bswap.i16(i16 %438)
  %440 = lshr i16 %439, 1
  %441 = and i16 %440, 255
  %442 = zext nneg i16 %441 to i32
  %443 = or disjoint i32 %436, %442
  store i32 %443, ptr %325, align 8, !tbaa !67
  %444 = icmp ult ptr %433, %333
  br i1 %444, label %445, label %447

445:                                              ; preds = %.lr.ph.i.i53.i
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %446, ptr %326, align 8, !tbaa !69
  br label %449

447:                                              ; preds = %.lr.ph.i.i53.i
  %448 = add nsw i32 %432, 1
  store i32 %448, ptr %322, align 8, !tbaa !70
  br label %449

449:                                              ; preds = %447, %445
  %.promoted236277 = phi ptr [ %.promoted236278, %447 ], [ %446, %445 ]
  %.promoted245259 = phi i32 [ %448, %447 ], [ %.promoted245260, %445 ]
  %.promoted231249 = phi i32 [ %448, %447 ], [ %.promoted231250, %445 ]
  %.promoted224238 = phi ptr [ %.promoted224239, %447 ], [ %446, %445 ]
  %450 = phi i32 [ %448, %447 ], [ %432, %445 ]
  %451 = phi ptr [ %433, %447 ], [ %446, %445 ]
  %452 = icmp ult i32 %435, 32769
  br i1 %452, label %.lr.ph.i.i53.i, label %lag_rac_refill.exit.i42.i, !llvm.loop !71

lag_rac_refill.exit.i42.i:                        ; preds = %449, %429
  %.promoted236276 = phi ptr [ %.promoted236279, %429 ], [ %.promoted236277, %449 ]
  %.promoted245258 = phi i32 [ %.promoted245261, %429 ], [ %.promoted245259, %449 ]
  %.promoted231248 = phi i32 [ %.promoted231251, %429 ], [ %.promoted231249, %449 ]
  %.promoted224237 = phi ptr [ %.promoted224240, %429 ], [ %.promoted224238, %449 ]
  %453 = phi i32 [ %420, %429 ], [ %443, %449 ]
  %454 = phi i32 [ %storemerge.i.i, %429 ], [ %437, %449 ]
  %455 = lshr i32 %454, %334
  %456 = mul i32 %455, %335
  %457 = icmp ult i32 %453, %456
  br i1 %457, label %458, label %482

458:                                              ; preds = %lag_rac_refill.exit.i42.i
  %459 = mul i32 %336, %455
  %460 = icmp ult i32 %453, %459
  br i1 %460, label %.loopexit.i51.i, label %461

461:                                              ; preds = %458
  %462 = shl i32 %455, %337
  %463 = udiv i32 %453, %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [1024 x i8], ptr %331, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !34
  %467 = zext i8 %466 to i64
  br label %468

468:                                              ; preds = %468, %461
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i48.i, %468 ], [ %467, %461 ]
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %469 = getelementptr inbounds nuw [258 x i32], ptr %45, i64 0, i64 %indvars.iv.next.i48.i
  %470 = load i32, ptr %469, align 4, !tbaa !39
  %471 = mul i32 %470, %455
  %.not.i49.i = icmp ult i32 %453, %471
  br i1 %.not.i49.i, label %.loopexit.loopexit.i50.i, label %468, !llvm.loop !72

.loopexit.loopexit.i50.i:                         ; preds = %468
  %472 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  br label %.loopexit.i51.i

.loopexit.i51.i:                                  ; preds = %.loopexit.loopexit.i50.i, %458
  %.0.i52.i = phi i32 [ 0, %458 ], [ %472, %.loopexit.loopexit.i50.i ]
  %473 = add nsw i32 %.0.i52.i, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !39
  %477 = sext i32 %.0.i52.i to i64
  %478 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !39
  %480 = sub i32 %476, %479
  %481 = mul i32 %480, %455
  br label %lag_get_rac.exit56.i

482:                                              ; preds = %lag_rac_refill.exit.i42.i
  %483 = sub i32 %454, %456
  br label %lag_get_rac.exit56.i

lag_get_rac.exit56.i:                             ; preds = %482, %.loopexit.i51.i
  %storemerge.i43.i = phi i32 [ %483, %482 ], [ %481, %.loopexit.i51.i ]
  %.2.i44.i = phi i32 [ 255, %482 ], [ %.0.i52.i, %.loopexit.i51.i ]
  %.not36.i45.i = icmp eq i32 %storemerge.i43.i, 0
  %spec.select.i46.i = select i1 %.not36.i45.i, i32 128, i32 %storemerge.i43.i
  store i32 %spec.select.i46.i, ptr %324, align 4, !tbaa !68
  %484 = sext i32 %.2.i44.i to i64
  %485 = getelementptr inbounds [258 x i32], ptr %45, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !39
  %487 = mul i32 %486, %455
  %488 = sub i32 %453, %487
  store i32 %488, ptr %325, align 8, !tbaa !67
  %489 = trunc i32 %.2.i44.i to i8
  %490 = add nsw i32 %.134.i, 2
  store i32 0, ptr %15, align 8, !tbaa !53
  %491 = shl i8 %489, 1
  %492 = ashr i8 %489, 7
  %493 = xor i8 %491, %492
  %494 = zext i8 %493 to i32
  store i32 %494, ptr %323, align 4, !tbaa !66
  br label %344

lag_decode_line.exit:                             ; preds = %356
  %495 = add nsw i32 %.134.i, %.0112255
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge, label %339, !llvm.loop !74

._crit_edge:                                      ; preds = %lag_decode_line.exit
  %496 = icmp ugt i32 %495, %.0111
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %._crit_edge
  %498 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %498, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %495, i32 noundef %.0111) #7
  br label %.loopexit

499:                                              ; preds = %17
  %500 = icmp ult i8 %18, 8
  br i1 %500, label %501, label %590

501:                                              ; preds = %499
  %502 = add nsw i32 %19, -4
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not = icmp eq i8 %18, 4
  br i1 %.not, label %581, label %.preheader174

.preheader174:                                    ; preds = %501
  %504 = icmp sgt i32 %3, 0
  br i1 %504, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %.preheader174
  %505 = icmp samesign ult i32 %502, 2
  %.not88.i = icmp eq i32 %502, 3
  %506 = sext i32 %2 to i64
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %508 = ptrtoint ptr %13 to i64
  %509 = select i1 %505, i32 255, i32 0
  %510 = select i1 %.not88.i, i32 0, i32 255
  %511 = sext i32 %4 to i64
  %wide.trip.count346 = zext nneg i32 %3 to i64
  br label %512

512:                                              ; preds = %.lr.ph215, %578
  %indvars.iv343 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next344, %578 ]
  %.0116213 = phi ptr [ %503, %.lr.ph215 ], [ %580, %578 ]
  %513 = mul nsw i64 %indvars.iv343, %511
  %514 = getelementptr inbounds i8, ptr %1, i64 %513
  %515 = getelementptr i8, ptr %514, i64 %506
  %516 = getelementptr i8, ptr %515, i64 -2
  %517 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %517, ptr noundef nonnull @.str.12) #7
  tail call void @llvm.memset.p0.i64(ptr align 1 %514, i8 0, i64 %506, i1 false)
  %518 = ptrtoint ptr %516 to i64
  %.pre.i141 = load i32, ptr %507, align 4, !tbaa !66
  br label %519

519:                                              ; preds = %562, %512
  %520 = phi i32 [ %.pre.i141, %512 ], [ %569, %562 ]
  %.074.i = phi i32 [ 0, %512 ], [ %557, %562 ]
  %.072.i = phi ptr [ %.0116213, %512 ], [ %570, %562 ]
  %.071.i = phi ptr [ %514, %512 ], [ %563, %562 ]
  %.not.i142 = icmp eq i32 %520, 0
  br i1 %.not.i142, label %533, label %521

521:                                              ; preds = %519
  %522 = sub nsw i32 %2, %.074.i
  %..i143 = tail call i32 @llvm.smin.i32(i32 %520, i32 %522)
  %523 = ptrtoint ptr %.071.i to i64
  %524 = sub i64 %518, %523
  %525 = sext i32 %..i143 to i64
  %526 = icmp slt i64 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %528, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %lag_read_prob_header.exit.thread

529:                                              ; preds = %521
  tail call void @llvm.memset.p0.i64(ptr align 1 %.071.i, i8 0, i64 %525, i1 false)
  %530 = load i32, ptr %507, align 4, !tbaa !66
  %531 = sub nsw i32 %530, %..i143
  store i32 %531, ptr %507, align 4, !tbaa !66
  %532 = getelementptr inbounds i8, ptr %.071.i, i64 %525
  br label %533

533:                                              ; preds = %529, %519
  %.1.i144 = phi ptr [ %532, %529 ], [ %.071.i, %519 ]
  %534 = icmp ult ptr %.1.i144, %516
  br i1 %534, label %.preheader.i, label %lag_decode_zero_run_line.exit

.preheader.i:                                     ; preds = %533, %571
  %.2104.i = phi ptr [ %551, %571 ], [ %.1.i144, %533 ]
  %.173103.i = phi ptr [ %572, %571 ], [ %.072.i, %533 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.173103.i, i64 2
  %535 = ptrtoint ptr %.173103.i to i64
  %536 = sub i64 %508, %535
  %smax.i = tail call i64 @llvm.smax.i64(i64 %536, i64 3)
  %537 = add nsw i64 %smax.i, -3
  %invariant.gep140.i = getelementptr inbounds nuw i8, ptr %.173103.i, i64 3
  br label %538

538:                                              ; preds = %539, %.preheader.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i150, %539 ]
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.i148, %537
  br i1 %exitcond.not.i149, label %lag_read_prob_header.exit.thread, label %539

539:                                              ; preds = %538
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %540 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %indvars.iv.next.i150
  %541 = load i8, ptr %540, align 1, !tbaa !34
  %542 = zext i8 %541 to i32
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i148
  %543 = load i8, ptr %gep.i, align 1, !tbaa !34
  %544 = zext i8 %543 to i32
  %545 = and i32 %509, %544
  %546 = or i32 %545, %542
  %gep141.i = getelementptr inbounds nuw i8, ptr %invariant.gep140.i, i64 %indvars.iv.i148
  %547 = load i8, ptr %gep141.i, align 1, !tbaa !34
  %548 = zext i8 %547 to i32
  %549 = and i32 %510, %548
  %550 = or i32 %546, %549
  %.not89.i = icmp ne i32 %550, 0
  %551 = getelementptr inbounds nuw i8, ptr %.2104.i, i64 %indvars.iv.next.i150
  %552 = icmp ult ptr %551, %516
  %553 = select i1 %.not89.i, i1 %552, i1 false
  br i1 %553, label %538, label %554, !llvm.loop !75

554:                                              ; preds = %539
  br i1 %.not89.i, label %571, label %555

555:                                              ; preds = %554
  %556 = trunc nuw nsw i64 %indvars.iv.next.i150 to i32
  %557 = add nuw nsw i32 %502, %556
  %558 = zext nneg i32 %557 to i64
  %559 = ptrtoint ptr %.2104.i to i64
  %560 = sub i64 %518, %559
  %561 = icmp sge i64 %560, %558
  %.not86.i = icmp sgt i64 %536, %558
  %or.cond.i = and i1 %561, %.not86.i
  br i1 %or.cond.i, label %562, label %lag_read_prob_header.exit.thread

562:                                              ; preds = %555
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2104.i, ptr noundef nonnull align 1 dereferenceable(1) %.173103.i, i64 %558, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %.2104.i, i64 %558
  %564 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %558
  %565 = load i8, ptr %564, align 1, !tbaa !34
  %566 = shl i8 %565, 1
  %567 = ashr i8 %565, 7
  %568 = xor i8 %566, %567
  %569 = zext i8 %568 to i32
  store i32 %569, ptr %507, align 4, !tbaa !66
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 1
  br label %519

571:                                              ; preds = %554
  %572 = getelementptr inbounds nuw i8, ptr %.173103.i, i64 %indvars.iv.next.i150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2104.i, ptr noundef nonnull align 1 dereferenceable(1) %.173103.i, i64 %indvars.iv.next.i150, i1 false)
  br i1 %552, label %.preheader.i, label %lag_decode_zero_run_line.exit, !llvm.loop !76

lag_decode_zero_run_line.exit:                    ; preds = %533, %571
  %.173.lcssa.i = phi ptr [ %572, %571 ], [ %.072.i, %533 ]
  %573 = ptrtoint ptr %.173.lcssa.i to i64
  %574 = ptrtoint ptr %.0116213 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  %577 = icmp sgt i32 %576, -1
  br i1 %577, label %578, label %lag_read_prob_header.exit.thread

578:                                              ; preds = %lag_decode_zero_run_line.exit
  %579 = and i64 %575, 2147483647
  %580 = getelementptr inbounds nuw i8, ptr %.0116213, i64 %579
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.loopexit, label %512, !llvm.loop !77

581:                                              ; preds = %501
  %582 = mul nsw i32 %3, %2
  %.not129 = icmp sgt i32 %6, %582
  br i1 %.not129, label %.preheader170, label %lag_read_prob_header.exit.thread

.preheader170:                                    ; preds = %581
  %583 = icmp sgt i32 %3, 0
  br i1 %583, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %.preheader170
  %584 = sext i32 %2 to i64
  %585 = sext i32 %4 to i64
  %wide.trip.count351 = zext nneg i32 %3 to i64
  br label %586

586:                                              ; preds = %.lr.ph218, %586
  %indvars.iv348 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next349, %586 ]
  %.2118216 = phi ptr [ %503, %.lr.ph218 ], [ %589, %586 ]
  %587 = mul nsw i64 %indvars.iv348, %585
  %588 = getelementptr inbounds i8, ptr %1, i64 %587
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %.2118216, i64 %584, i1 false)
  %589 = getelementptr inbounds i8, ptr %.2118216, i64 %584
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %.loopexit, label %586, !llvm.loop !78

590:                                              ; preds = %499
  %591 = icmp eq i8 %18, -1
  br i1 %591, label %.preheader177, label %600

.preheader177:                                    ; preds = %590
  %592 = icmp sgt i32 %3, 0
  br i1 %592, label %.lr.ph, label %lag_read_prob_header.exit.thread

.lr.ph:                                           ; preds = %.preheader177
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %594 = sext i32 %2 to i64
  %595 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %596

596:                                              ; preds = %.lr.ph, %596
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %596 ]
  %597 = mul nsw i64 %indvars.iv, %595
  %598 = getelementptr inbounds i8, ptr %1, i64 %597
  %599 = load i8, ptr %593, align 1, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr align 1 %598, i8 %599, i64 %594, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %lag_read_prob_header.exit.thread, label %596, !llvm.loop !79

600:                                              ; preds = %590
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %19) #7
  br label %lag_read_prob_header.exit.thread

.loopexit:                                        ; preds = %578, %586, %lag_read_prob_header.exit, %.preheader174, %.preheader170, %._crit_edge, %497
  %601 = load ptr, ptr %0, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 136
  %603 = load i32, ptr %602, align 8, !tbaa !36
  %.not131 = icmp eq i32 %603, 4
  %604 = icmp sgt i32 %3, 0
  br i1 %.not131, label %.preheader, label %.preheader167

.preheader167:                                    ; preds = %.loopexit
  br i1 %604, label %.lr.ph291, label %lag_read_prob_header.exit.thread

.lr.ph291:                                        ; preds = %.preheader167
  %605 = xor i32 %4, -1
  %606 = add i32 %2, %605
  %607 = sext i32 %606 to i64
  %608 = shl nsw i32 %4, 1
  %609 = xor i32 %608, -1
  %610 = add i32 %2, %609
  %611 = sub nsw i32 0, %4
  %612 = sext i32 %4 to i64
  %613 = sub nsw i64 0, %612
  %614 = icmp sgt i32 %2, 0
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %616 = sext i32 %2 to i64
  br label %630

.preheader:                                       ; preds = %.loopexit
  br i1 %604, label %.lr.ph294, label %lag_read_prob_header.exit.thread

.lr.ph294:                                        ; preds = %.preheader
  %617 = xor i32 %4, -1
  %618 = add i32 %2, %617
  %619 = sext i32 %618 to i64
  %620 = sext i32 %4 to i64
  %621 = zext nneg i32 %2 to i64
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %623 = sext i32 %2 to i64
  %624 = shl nsw i32 %4, 1
  %625 = xor i32 %624, -1
  %626 = add i32 %2, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %629 = sub nsw i64 0, %620
  br label %668

630:                                              ; preds = %.lr.ph291, %lag_pred_line.exit
  %.0108290 = phi ptr [ %1, %.lr.ph291 ], [ %666, %lag_pred_line.exit ]
  %.4289 = phi i32 [ 0, %.lr.ph291 ], [ %667, %lag_pred_line.exit ]
  %.not.i151 = icmp eq i32 %.4289, 0
  br i1 %.not.i151, label %631, label %634

631:                                              ; preds = %630
  %632 = load ptr, ptr %615, align 8, !tbaa !80
  %633 = call i32 %632(ptr noundef %.0108290, ptr noundef %.0108290, i64 noundef %616, i32 noundef 0) #7
  br label %lag_pred_line.exit

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %.0108290, i64 %607
  %636 = load i8, ptr %635, align 1, !tbaa !34
  %637 = icmp eq i32 %.4289, 1
  br i1 %637, label %638, label %.sink.split.i

638:                                              ; preds = %634
  %639 = load ptr, ptr %0, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 136
  %641 = load i32, ptr %640, align 8, !tbaa !36
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %.sink.split.i, label %646

.sink.split.i:                                    ; preds = %634, %638
  %.sink.i = phi i32 [ %611, %638 ], [ %610, %634 ]
  %643 = sext i32 %.sink.i to i64
  %644 = getelementptr inbounds i8, ptr %.0108290, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !34
  br label %646

646:                                              ; preds = %.sink.split.i, %638
  %storemerge.in.i = phi i8 [ %636, %638 ], [ %645, %.sink.split.i ]
  %647 = getelementptr inbounds i8, ptr %.0108290, i64 %613
  br i1 %614, label %.lr.ph.i.i, label %lag_pred_line.exit

.lr.ph.i.i:                                       ; preds = %646, %mid_pred.exit.i.i
  %indvars.iv.i.i152 = phi i64 [ %indvars.iv.next.i.i154, %mid_pred.exit.i.i ], [ 0, %646 ]
  %.026.i.i = phi i8 [ %650, %mid_pred.exit.i.i ], [ %storemerge.in.i, %646 ]
  %.02225.i.i = phi i8 [ %665, %mid_pred.exit.i.i ], [ %636, %646 ]
  %648 = zext i8 %.02225.i.i to i32
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv.i.i152
  %650 = load i8, ptr %649, align 1, !tbaa !34
  %651 = zext i8 %650 to i32
  %652 = zext i8 %.026.i.i to i32
  %653 = sub nsw i32 %648, %652
  %654 = add nsw i32 %653, %651
  %655 = icmp ugt i8 %.02225.i.i, %650
  br i1 %655, label %656, label %659

656:                                              ; preds = %.lr.ph.i.i
  %657 = icmp sgt i32 %653, 0
  br i1 %657, label %658, label %mid_pred.exit.i.i

658:                                              ; preds = %656
  %..i.i.i = call i32 @llvm.umin.i32(i32 range(i32 -255, 511) %654, i32 range(i32 0, 256) %648)
  br label %mid_pred.exit.i.i

659:                                              ; preds = %.lr.ph.i.i
  %660 = icmp slt i32 %653, 0
  br i1 %660, label %661, label %mid_pred.exit.i.i

661:                                              ; preds = %659
  %.20.i.i.i = call i32 @llvm.smax.i32(i32 range(i32 -255, 511) %654, i32 range(i32 0, 256) %648)
  br label %mid_pred.exit.i.i

mid_pred.exit.i.i:                                ; preds = %661, %659, %658, %656
  %.0.i.i.i153 = phi i32 [ %651, %656 ], [ %651, %659 ], [ %..i.i.i, %658 ], [ %.20.i.i.i, %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0108290, i64 %indvars.iv.i.i152
  %663 = load i8, ptr %662, align 1, !tbaa !34
  %664 = trunc nuw i32 %.0.i.i.i153 to i8
  %665 = add i8 %663, %664
  store i8 %665, ptr %662, align 1, !tbaa !34
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %lag_pred_line.exit, label %.lr.ph.i.i, !llvm.loop !81

lag_pred_line.exit:                               ; preds = %mid_pred.exit.i.i, %631, %646
  %666 = getelementptr inbounds i8, ptr %.0108290, i64 %612
  %667 = add nuw nsw i32 %.4289, 1
  %exitcond358.not = icmp eq i32 %667, %3
  br i1 %exitcond358.not, label %lag_read_prob_header.exit.thread, label %630, !llvm.loop !82

668:                                              ; preds = %.lr.ph294, %lag_pred_line_yuy2.exit
  %.1109293 = phi ptr [ %1, %.lr.ph294 ], [ %730, %lag_pred_line_yuy2.exit ]
  %.5292 = phi i32 [ 0, %.lr.ph294 ], [ %731, %lag_pred_line_yuy2.exit ]
  %669 = load ptr, ptr %0, align 8, !tbaa !27
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 112
  %671 = load i32, ptr %670, align 8, !tbaa !40
  %.not166 = icmp eq i32 %2, %671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  switch i32 %.5292, label %721 [
    i32 0, label %672
    i32 1, label %679
  ]

672:                                              ; preds = %668
  br i1 %.not166, label %673, label %.critedge.i

673:                                              ; preds = %672
  %674 = load i8, ptr %.1109293, align 1, !tbaa !34
  store i8 0, ptr %.1109293, align 1, !tbaa !34
  %675 = load ptr, ptr %622, align 8, !tbaa !80
  %676 = call i32 %675(ptr noundef nonnull %.1109293, ptr noundef nonnull %.1109293, i64 noundef %623, i32 noundef 0) #7
  store i8 %674, ptr %.1109293, align 1, !tbaa !34
  br label %lag_pred_line_yuy2.exit

.critedge.i:                                      ; preds = %672
  %677 = load ptr, ptr %622, align 8, !tbaa !80
  %678 = call i32 %677(ptr noundef nonnull %.1109293, ptr noundef nonnull %.1109293, i64 noundef %623, i32 noundef 0) #7
  br label %lag_pred_line_yuy2.exit

679:                                              ; preds = %668
  %680 = select i1 %.not166, i32 4, i32 2
  %681 = getelementptr inbounds i8, ptr %.1109293, i64 %619
  %682 = load i8, ptr %681, align 1, !tbaa !34
  %683 = zext i8 %682 to i32
  %684 = add i32 %680, %617
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %.1109293, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %680 to i64
  br label %690

.preheader.i158:                                  ; preds = %690
  %688 = icmp slt i32 %680, %2
  br i1 %688, label %.lr.ph.i.preheader, label %lag_pred_line_yuy2.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i158
  %689 = zext i8 %687 to i32
  br label %.lr.ph.i

690:                                              ; preds = %690, %679
  %indvars.iv.i155 = phi i64 [ 0, %679 ], [ %indvars.iv.next.i156, %690 ]
  %691 = phi i32 [ %683, %679 ], [ %695, %690 ]
  %692 = getelementptr inbounds nuw i8, ptr %.1109293, i64 %indvars.iv.i155
  %693 = load i8, ptr %692, align 1, !tbaa !34
  %694 = zext i8 %693 to i32
  %695 = add nuw nsw i32 %691, %694
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %692, align 1, !tbaa !34
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i
  br i1 %exitcond.not.i157, label %.preheader.i158, label %690, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %mid_pred.exit.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %mid_pred.exit.i ], [ %wide.trip.count.i, %.lr.ph.i.preheader ]
  %697 = phi i32 [ %718, %mid_pred.exit.i ], [ %695, %.lr.ph.i.preheader ]
  %698 = phi i32 [ %703, %mid_pred.exit.i ], [ %689, %.lr.ph.i.preheader ]
  %699 = and i32 %697, 255
  %700 = sub nsw i64 %indvars.iv68.i, %620
  %701 = getelementptr inbounds i8, ptr %.1109293, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !34
  %703 = zext i8 %702 to i32
  %704 = sub i32 %697, %698
  %705 = add i32 %704, %703
  %706 = and i32 %705, 255
  %707 = icmp samesign ugt i32 %699, %703
  br i1 %707, label %708, label %711

708:                                              ; preds = %.lr.ph.i
  %709 = icmp samesign ugt i32 %706, %703
  br i1 %709, label %710, label %mid_pred.exit.i

710:                                              ; preds = %708
  %..i.i = call i32 @llvm.umin.i32(i32 range(i32 -255, 511) %706, i32 range(i32 0, 256) %699)
  br label %mid_pred.exit.i

711:                                              ; preds = %.lr.ph.i
  %712 = icmp samesign ult i32 %706, %703
  br i1 %712, label %713, label %mid_pred.exit.i

713:                                              ; preds = %711
  %714 = call i32 @llvm.umax.i32(i32 %706, i32 %699)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %713, %711, %710, %708
  %.0.i.i161 = phi i32 [ %703, %708 ], [ %703, %711 ], [ %..i.i, %710 ], [ %714, %713 ]
  %715 = getelementptr inbounds nuw i8, ptr %.1109293, i64 %indvars.iv68.i
  %716 = load i8, ptr %715, align 1, !tbaa !34
  %717 = zext i8 %716 to i32
  %718 = add nuw nsw i32 %.0.i.i161, %717
  %719 = trunc i32 %718 to i8
  store i8 %719, ptr %715, align 1, !tbaa !34
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %720 = icmp samesign ult i64 %indvars.iv.next69.i, %621
  br i1 %720, label %.lr.ph.i, label %lag_pred_line_yuy2.exit, !llvm.loop !84

721:                                              ; preds = %668
  %722 = getelementptr inbounds i8, ptr %.1109293, i64 %627
  %723 = load i8, ptr %722, align 1, !tbaa !34
  %724 = zext i8 %723 to i32
  store i32 %724, ptr %9, align 4, !tbaa !39
  %725 = getelementptr inbounds i8, ptr %.1109293, i64 %619
  %726 = load i8, ptr %725, align 1, !tbaa !34
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %8, align 4, !tbaa !39
  %728 = load ptr, ptr %628, align 8, !tbaa !85
  %729 = getelementptr inbounds i8, ptr %.1109293, i64 %629
  call void %728(ptr noundef %.1109293, ptr noundef %729, ptr noundef %.1109293, i64 noundef %623, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br label %lag_pred_line_yuy2.exit

lag_pred_line_yuy2.exit:                          ; preds = %mid_pred.exit.i, %673, %.critedge.i, %.preheader.i158, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %730 = getelementptr inbounds i8, ptr %.1109293, i64 %620
  %731 = add nuw nsw i32 %.5292, 1
  %exitcond359.not = icmp eq i32 %731, %3
  br i1 %exitcond359.not, label %lag_read_prob_header.exit.thread, label %668, !llvm.loop !86

lag_read_prob_header.exit.thread:                 ; preds = %596, %lag_decode_zero_run_line.exit, %555, %538, %339, %lag_pred_line.exit, %lag_pred_line_yuy2.exit, %.preheader177, %.preheader167, %.preheader, %527, %.critedge.sink.split.i, %._crit_edge.i, %.loopexit.i, %187, %581, %29, %21, %7, %600
  %.0 = phi i32 [ -1094995529, %600 ], [ -1094995529, %7 ], [ -1094995529, %21 ], [ -1094995529, %29 ], [ -1094995529, %581 ], [ -1094995529, %187 ], [ -1094995529, %.loopexit.i ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %.critedge.sink.split.i ], [ -1094995529, %527 ], [ 0, %.preheader ], [ 0, %.preheader167 ], [ 0, %.preheader177 ], [ 0, %lag_pred_line_yuy2.exit ], [ 0, %lag_pred_line.exit ], [ -1094995529, %339 ], [ -1094995529, %538 ], [ -1094995529, %555 ], [ %576, %lag_decode_zero_run_line.exit ], [ 0, %596 ]
  call void @llvm.lifetime.end.p0(i64 2112, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  ret i32 %.0
}

declare void @ff_lag_rac_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
