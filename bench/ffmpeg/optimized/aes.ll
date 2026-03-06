; ModuleID = 'bench/ffmpeg/original/aes.ll'
source_filename = "bench/ffmpeg/original/aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av_aes_size = local_unnamed_addr constant i32 288, align 4
@aes_static_init = internal global i32 0, align 4
@sbox = internal global [256 x i8] zeroinitializer, align 16
@rcon = internal unnamed_addr constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@dec_multbl = internal global [4 x [256 x i32]] zeroinitializer, align 16
@inv_sbox = internal global [256 x i8] zeroinitializer, align 16
@enc_multbl = internal global [4 x [256 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noalias ptr @av_aes_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 288) #9
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_aes_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 16, !tbaa !10
  tail call void %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_aes_init(ptr noundef captures(none) initializes((272, 276), (280, 288)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x [4 x i8]], align 16
  %.sroa.0 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ashr i32 %2, 5
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %7, ptr %8, align 16, !tbaa !10
  %.not = icmp eq i32 %3, 0
  %9 = select i1 %.not, ptr @aes_encrypt, ptr @aes_decrypt
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = tail call i32 @pthread_once(ptr noundef nonnull @aes_static_init, ptr noundef nonnull @aes_init_static) #9
  switch i32 %2, label %.loopexit [
    i32 256, label %.preheader84.lr.ph.split.us
    i32 192, label %.preheader84.lr.ph.split.us
    i32 128, label %.preheader84.lr.ph.split.us
  ]

.preheader84.lr.ph.split.us:                      ; preds = %4, %4, %4
  %12 = shl nuw nsw i32 %6, 2
  %13 = zext nneg i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %1, i64 %13, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %0, ptr align 1 %1, i64 %13, i1 false)
  %14 = add nuw nsw i32 %6, 7
  %15 = shl nuw nsw i32 %14, 4
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr [4 x i8], ptr %5, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not75 = icmp eq i32 %6, 8
  %21 = zext nneg i32 %15 to i64
  br i1 %.not75, label %.preheader84.us.us, label %.preheader84.us

.preheader84.us.us:                               ; preds = %.preheader84.lr.ph.split.us, %._crit_edge.split.us96.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us96.us ], [ %13, %.preheader84.lr.ph.split.us ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge.split.us96.us ], [ 0, %.preheader84.lr.ph.split.us ]
  br label %41

.lr.ph.us.us:                                     ; preds = %41
  %22 = getelementptr inbounds nuw i8, ptr @rcon, i64 %indvars.iv151
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = load i8, ptr %5, align 16, !tbaa !11
  %25 = xor i8 %24, %23
  store i8 %25, ptr %5, align 16, !tbaa !11
  br label %26

26:                                               ; preds = %.lr.ph.us.us, %.loopexit81.us.us
  %indvars.iv146 = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next147, %.loopexit81.us.us ]
  %.not76.us.us = icmp eq i64 %indvars.iv146, 4
  br i1 %.not76.us.us, label %.preheader80.us.us, label %.preheader82.us94.us

27:                                               ; preds = %.preheader82.us94.us, %27
  %indvars.iv138 = phi i64 [ 0, %.preheader82.us94.us ], [ %indvars.iv.next139, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv138
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv138
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = xor i8 %31, %29
  store i8 %32, ptr %30, align 1, !tbaa !11
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.loopexit81.us.us, label %27, !llvm.loop !12

.loopexit81.us.us:                                ; preds = %27, %.preheader80.us.us
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, 8
  br i1 %exitcond150.not, label %._crit_edge.split.us96.us, label %26, !llvm.loop !14

.preheader80.us.us:                               ; preds = %26, %.preheader80.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.preheader80.us.us ], [ 0, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv142
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sbox, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv142
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = xor i8 %39, %37
  store i8 %40, ptr %38, align 1, !tbaa !11
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond145.not, label %.loopexit81.us.us, label %.preheader80.us.us, !llvm.loop !15

41:                                               ; preds = %41, %.preheader84.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %41 ], [ 0, %.preheader84.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %42 = and i64 %indvars.iv.next135, 3
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @sbox, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv134
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !11
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 4
  br i1 %exitcond137.not, label %.lr.ph.us.us, label %41, !llvm.loop !16

.preheader82.us94.us:                             ; preds = %26
  %51 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv146
  %52 = getelementptr i8, ptr %51, i64 -4
  br label %27

._crit_edge.split.us96.us:                        ; preds = %.loopexit81.us.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 16 %5, i64 %13, i1 false)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, %13
  %54 = icmp samesign ult i64 %indvars.iv.next154, %21
  br i1 %54, label %.preheader84.us.us, label %._crit_edge91, !llvm.loop !17

.preheader84.us:                                  ; preds = %.preheader84.lr.ph.split.us, %._crit_edge.split.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge.split.us.us ], [ %13, %.preheader84.lr.ph.split.us ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.split.us.us ], [ 0, %.preheader84.lr.ph.split.us ]
  br label %59

.lr.ph.us:                                        ; preds = %59
  %55 = getelementptr inbounds nuw i8, ptr @rcon, i64 %indvars.iv127
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = load i8, ptr %5, align 16, !tbaa !11
  %58 = xor i8 %57, %56
  store i8 %58, ptr %5, align 16, !tbaa !11
  br label %.preheader82.us.us

59:                                               ; preds = %59, %.preheader84.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %59 ], [ 0, %.preheader84.us ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %60 = and i64 %indvars.iv.next116, 3
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @sbox, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv115
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = xor i8 %67, %65
  store i8 %68, ptr %66, align 1, !tbaa !11
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %.lr.ph.us, label %59, !llvm.loop !16

.preheader82.us.us:                               ; preds = %.loopexit83.us.us, %.lr.ph.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit83.us.us ], [ 1, %.lr.ph.us ]
  %69 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv123
  %70 = getelementptr i8, ptr %69, i64 -4
  br label %71

71:                                               ; preds = %71, %.preheader82.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %71 ], [ 0, %.preheader82.us.us ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv119
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv119
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = xor i8 %75, %73
  store i8 %76, ptr %74, align 1, !tbaa !11
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond122.not, label %.loopexit83.us.us, label %71, !llvm.loop !12

.loopexit83.us.us:                                ; preds = %71
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %16
  br i1 %exitcond126.not, label %._crit_edge.split.us.us, label %.preheader82.us.us, !llvm.loop !14

._crit_edge.split.us.us:                          ; preds = %.loopexit83.us.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 16 %5, i64 %13, i1 false)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, %13
  %78 = icmp samesign ult i64 %indvars.iv.next130, %21
  br i1 %78, label %.preheader84.us, label %._crit_edge91, !llvm.loop !17

._crit_edge91:                                    ; preds = %._crit_edge.split.us.us, %._crit_edge.split.us96.us
  br i1 %.not, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %._crit_edge91
  %79 = icmp sgt i32 %6, -5
  br i1 %79, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader78
  %wide.trip.count161 = zext i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %._crit_edge91
  %80 = lshr i32 %14, 1
  %.not102 = icmp eq i32 %80, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader
  %81 = sext i32 %7 to i64
  %wide.trip.count166 = zext nneg i32 %80 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv158 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next159, %.lr.ph ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv158
  %.sroa.39.32.copyload = load i8, ptr %82, align 16
  %.sroa.41.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.sroa.41.32.copyload = load i8, ptr %.sroa.41.32..sroa_idx, align 1
  %.sroa.42.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 2
  %.sroa.42.32.copyload = load i8, ptr %.sroa.42.32..sroa_idx, align 2
  %.sroa.43.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 3
  %.sroa.43.32.copyload = load i8, ptr %.sroa.43.32..sroa_idx, align 1
  %.sroa.44.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.44.32.copyload = load i8, ptr %.sroa.44.32..sroa_idx, align 4
  %.sroa.45.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 5
  %.sroa.45.32.copyload = load i8, ptr %.sroa.45.32..sroa_idx, align 1
  %.sroa.46.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 6
  %.sroa.46.32.copyload = load i8, ptr %.sroa.46.32..sroa_idx, align 2
  %.sroa.47.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 7
  %.sroa.47.32.copyload = load i8, ptr %.sroa.47.32..sroa_idx, align 1
  %.sroa.48.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.48.32.copyload = load i8, ptr %.sroa.48.32..sroa_idx, align 8
  %.sroa.49.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 9
  %.sroa.49.32.copyload = load i8, ptr %.sroa.49.32..sroa_idx, align 1
  %.sroa.50.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 10
  %.sroa.50.32.copyload = load i8, ptr %.sroa.50.32..sroa_idx, align 2
  %.sroa.51.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 11
  %.sroa.51.32.copyload = load i8, ptr %.sroa.51.32..sroa_idx, align 1
  %.sroa.52.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.sroa.52.32.copyload = load i8, ptr %.sroa.52.32..sroa_idx, align 4
  %.sroa.53.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 13
  %.sroa.53.32.copyload = load i8, ptr %.sroa.53.32..sroa_idx, align 1
  %.sroa.54.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 14
  %.sroa.54.32.copyload = load i8, ptr %.sroa.54.32..sroa_idx, align 2
  %.sroa.55.32..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 15
  %.sroa.55.32.copyload = load i8, ptr %.sroa.55.32..sroa_idx, align 1, !tbaa !11
  %83 = zext i8 %.sroa.39.32.copyload to i64
  %84 = getelementptr inbounds nuw i8, ptr @sbox, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %.sroa.44.32.copyload to i64
  %87 = getelementptr inbounds nuw i8, ptr @sbox, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %.sroa.48.32.copyload to i64
  %90 = getelementptr inbounds nuw i8, ptr @sbox, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %.sroa.52.32.copyload to i64
  %93 = getelementptr inbounds nuw i8, ptr @sbox, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %.sroa.47.32.copyload to i64
  %96 = getelementptr inbounds nuw i8, ptr @sbox, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %.sroa.51.32.copyload to i64
  %99 = getelementptr inbounds nuw i8, ptr @sbox, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %.sroa.55.32.copyload to i64
  %102 = getelementptr inbounds nuw i8, ptr @sbox, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %.sroa.43.32.copyload to i64
  %105 = getelementptr inbounds nuw i8, ptr @sbox, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %.sroa.50.32.copyload to i64
  %108 = getelementptr inbounds nuw i8, ptr @sbox, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %.sroa.42.32.copyload to i64
  %111 = getelementptr inbounds nuw i8, ptr @sbox, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %.sroa.54.32.copyload to i64
  %114 = getelementptr inbounds nuw i8, ptr @sbox, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %.sroa.46.32.copyload to i64
  %117 = getelementptr inbounds nuw i8, ptr @sbox, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %.sroa.53.32.copyload to i64
  %120 = getelementptr inbounds nuw i8, ptr @sbox, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %.sroa.49.32.copyload to i64
  %123 = getelementptr inbounds nuw i8, ptr @sbox, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = zext i8 %.sroa.45.32.copyload to i64
  %126 = getelementptr inbounds nuw i8, ptr @sbox, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = zext i8 %.sroa.41.32.copyload to i64
  %129 = getelementptr inbounds nuw i8, ptr @sbox, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %85 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr @dec_multbl, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = zext i8 %130 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 1024), i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = xor i32 %136, %133
  %138 = zext i8 %112 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 2048), i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = xor i32 %137, %140
  %142 = zext i8 %106 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 3072), i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = xor i32 %141, %144
  %146 = zext i8 %88 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr @dec_multbl, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = zext i8 %127 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 1024), i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = xor i32 %151, %148
  %153 = zext i8 %118 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 2048), i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = xor i32 %152, %155
  %157 = zext i8 %97 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 3072), i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = xor i32 %156, %159
  %161 = zext i8 %91 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr @dec_multbl, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = zext i8 %124 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 1024), i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = xor i32 %166, %163
  %168 = zext i8 %109 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 2048), i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = xor i32 %167, %170
  %172 = zext i8 %100 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 3072), i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = xor i32 %171, %174
  %176 = zext i8 %94 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr @dec_multbl, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = zext i8 %121 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 1024), i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = xor i32 %181, %178
  %183 = zext i8 %115 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 2048), i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = xor i32 %182, %185
  %187 = zext i8 %103 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dec_multbl, i64 3072), i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = xor i32 %186, %189
  store i32 %145, ptr %82, align 16
  store i32 %160, ptr %.sroa.44.32..sroa_idx, align 4
  store i32 %175, ptr %.sroa.48.32..sroa_idx, align 8
  store i32 %190, ptr %.sroa.52.32..sroa_idx, align 4, !tbaa !11
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv163 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next164, %.lr.ph101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %191 = sub nsw i64 %81, %indvars.iv163
  %192 = getelementptr inbounds [16 x i8], ptr %0, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !20
  %193 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph101, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph101, %.preheader78, %.preheader, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %.preheader ], [ 0, %.preheader78 ], [ 0, %.lr.ph101 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aes_decrypt(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) #2 {
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = add nsw i32 %3, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not19 = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %17 = phi i32 [ %34, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %.022.us = phi ptr [ %33, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %.01621.us = phi ptr [ %32, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %18 = load i64, ptr %.01621.us, align 1, !tbaa !11
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = xor i64 %19, %18
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.01621.us, i64 8
  %22 = load i64, ptr %21, align 1, !tbaa !11
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = xor i64 %23, %22
  store i64 %24, ptr %13, align 8, !tbaa !11
  tail call fastcc void @aes_crypt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @inv_sbox, ptr noundef nonnull @dec_multbl)
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %0, align 8, !tbaa !11
  %27 = xor i64 %26, %25
  store i64 %27, ptr %.022.us, align 1, !tbaa !11
  %28 = load i64, ptr %15, align 8, !tbaa !11
  %29 = load i64, ptr %16, align 8, !tbaa !11
  %30 = xor i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  store i64 %30, ptr %31, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.01621.us, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.022.us, i64 16
  %34 = add nsw i32 %17, -1
  %.not.us = icmp eq i32 %17, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %35 = phi i32 [ %58, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.022 = phi ptr [ %57, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01621 = phi ptr [ %56, %.lr.ph.split ], [ %2, %.lr.ph ]
  %36 = load i64, ptr %.01621, align 1, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = xor i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !11
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = xor i64 %41, %40
  store i64 %42, ptr %13, align 8, !tbaa !11
  tail call fastcc void @aes_crypt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @inv_sbox, ptr noundef nonnull @dec_multbl)
  %43 = load i64, ptr %4, align 1, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = xor i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %14, align 1, !tbaa !11
  %47 = load i64, ptr %15, align 8, !tbaa !11
  %48 = xor i64 %47, %46
  store i64 %48, ptr %15, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.01621, i64 16, i1 false)
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %0, align 8, !tbaa !11
  %51 = xor i64 %50, %49
  store i64 %51, ptr %.022, align 1, !tbaa !11
  %52 = load i64, ptr %15, align 8, !tbaa !11
  %53 = load i64, ptr %16, align 8, !tbaa !11
  %54 = xor i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store i64 %54, ptr %55, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %58 = add nsw i32 %35, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aes_encrypt(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) #2 {
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = add nsw i32 %3, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not20 = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not20, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %.critedge.us
  %17 = phi i32 [ %34, %.critedge.us ], [ %7, %.lr.ph ]
  %.023.us = phi ptr [ %33, %.critedge.us ], [ %1, %.lr.ph ]
  %.01722.us = phi ptr [ %32, %.critedge.us ], [ %2, %.lr.ph ]
  %18 = load i64, ptr %.01722.us, align 1, !tbaa !11
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = xor i64 %19, %18
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.01722.us, i64 8
  %22 = load i64, ptr %21, align 1, !tbaa !11
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = xor i64 %23, %22
  store i64 %24, ptr %13, align 8, !tbaa !11
  tail call fastcc void @aes_crypt(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @sbox, ptr noundef nonnull @enc_multbl)
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %0, align 8, !tbaa !11
  %27 = xor i64 %26, %25
  store i64 %27, ptr %.023.us, align 1, !tbaa !11
  %28 = load i64, ptr %15, align 8, !tbaa !11
  %29 = load i64, ptr %16, align 8, !tbaa !11
  %30 = xor i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %.023.us, i64 8
  store i64 %30, ptr %31, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.01722.us, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.023.us, i64 16
  %34 = add nsw i32 %17, -1
  %.not.us = icmp eq i32 %17, 0
  br i1 %.not.us, label %._crit_edge, label %.critedge.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %35 = phi i32 [ %56, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.023 = phi ptr [ %55, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01722 = phi ptr [ %54, %.lr.ph.split ], [ %2, %.lr.ph ]
  %36 = load i64, ptr %.01722, align 1, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = xor i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !11
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = xor i64 %41, %40
  store i64 %42, ptr %13, align 8, !tbaa !11
  %43 = load i64, ptr %4, align 1, !tbaa !11
  %44 = xor i64 %43, %38
  store i64 %44, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %14, align 1, !tbaa !11
  %46 = xor i64 %45, %42
  store i64 %46, ptr %13, align 8, !tbaa !11
  tail call fastcc void @aes_crypt(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @sbox, ptr noundef nonnull @enc_multbl)
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load i64, ptr %0, align 8, !tbaa !11
  %49 = xor i64 %48, %47
  store i64 %49, ptr %.023, align 1, !tbaa !11
  %50 = load i64, ptr %15, align 8, !tbaa !11
  %51 = load i64, ptr %16, align 8, !tbaa !11
  %52 = xor i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store i64 %52, ptr %53, align 1, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.023, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.01722, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %56 = add nsw i32 %35, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph.split, %.critedge.us, %6
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aes_init_static() #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %.032 = phi i32 [ 1, %0 ], [ %spec.select, %5 ]
  %6 = trunc i32 %.032 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 %6, ptr %8, align 1, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !11
  %9 = trunc i64 %indvars.iv to i8
  %10 = sext i32 %.032 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !11
  %12 = shl nsw i32 %.032, 1
  %13 = xor i32 %12, %.032
  %14 = icmp sgt i32 %13, 255
  %15 = xor i32 %13, 283
  %spec.select = select i1 %14, i32 %15, i32 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !24

.preheader:                                       ; preds = %5, %24
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %24 ], [ 0, %5 ]
  %.not = icmp eq i64 %indvars.iv35, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv35
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = xor i8 %18, -1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %.preheader, %16
  %25 = phi i32 [ %23, %16 ], [ 0, %.preheader ]
  %26 = shl nuw nsw i32 %25, 1
  %27 = shl nuw nsw i32 %25, 2
  %28 = xor i32 %26, %27
  %29 = shl nuw nsw i32 %25, 3
  %30 = xor i32 %28, %29
  %31 = shl nuw nsw i32 %25, 4
  %32 = xor i32 %30, %31
  %33 = lshr i32 %32, 8
  %34 = xor i32 %33, %32
  %.masked = and i32 %34, 255
  %35 = xor i32 %25, %.masked
  %36 = xor i32 %35, 99
  %37 = trunc i64 %indvars.iv35 to i8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @inv_sbox, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !11
  %40 = trunc nuw i32 %36 to i8
  %41 = getelementptr inbounds nuw i8, ptr @sbox, i64 %indvars.iv35
  store i8 %40, ptr %41, align 1, !tbaa !11
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 256
  br i1 %exitcond38.not, label %42, label %.preheader, !llvm.loop !25

42:                                               ; preds = %24
  store i32 14, ptr %3, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 9, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 11, ptr %45, align 4, !tbaa !18
  call fastcc void @init_multbl2(ptr noundef nonnull @dec_multbl, ptr noundef %3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @inv_sbox)
  store i32 2, ptr %4, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %48, align 4, !tbaa !18
  call fastcc void @init_multbl2(ptr noundef nonnull @enc_multbl, ptr noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sbox)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @aes_crypt(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 16, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  %8 = zext nneg i32 %1 to i64
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre22 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %.pre24 = load i8, ptr %.phi.trans.insert23, align 4, !tbaa !11
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 8, !tbaa !11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.pre28 = load i8, ptr %.phi.trans.insert27, align 4, !tbaa !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = xor i32 %1, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = getelementptr i8, ptr %17, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %26 = getelementptr i8, ptr %13, i64 -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr i8, ptr %13, i64 -3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %34 = getelementptr i8, ptr %17, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %36 = zext nneg i32 %6 to i64
  %.pre = load i8, ptr %11, align 1, !tbaa !11
  %.pre15 = load i8, ptr %16, align 1, !tbaa !11
  %.pre16 = load i8, ptr %22, align 1, !tbaa !11
  %.pre17 = load i8, ptr %25, align 1, !tbaa !11
  %.pre18 = load i8, ptr %15, align 1, !tbaa !11
  %.pre19 = load i8, ptr %29, align 1, !tbaa !11
  %.pre20 = load i8, ptr %24, align 1, !tbaa !11
  %.pre21 = load i8, ptr %33, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %38 = phi i8 [ %.pre21, %.lr.ph ], [ %136, %37 ]
  %39 = phi i8 [ %.pre20, %.lr.ph ], [ %134, %37 ]
  %40 = phi i8 [ %.pre19, %.lr.ph ], [ %132, %37 ]
  %41 = phi i8 [ %.pre18, %.lr.ph ], [ %130, %37 ]
  %42 = phi i8 [ %.pre17, %.lr.ph ], [ %129, %37 ]
  %43 = phi i8 [ %.pre16, %.lr.ph ], [ %127, %37 ]
  %44 = phi i8 [ %.pre15, %.lr.ph ], [ %125, %37 ]
  %45 = phi i8 [ %.pre, %.lr.ph ], [ %123, %37 ]
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = load i8, ptr %14, align 1, !tbaa !11
  %47 = load i8, ptr %18, align 1, !tbaa !11
  %48 = zext i8 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = zext i8 %46 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = xor i32 %53, %50
  %55 = zext i8 %44 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = xor i32 %54, %57
  %59 = zext i8 %47 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = xor i32 %58, %61
  store i32 %62, ptr %9, align 8, !tbaa !11
  %63 = load i8, ptr %23, align 1, !tbaa !11
  %64 = load i8, ptr %26, align 1, !tbaa !11
  %65 = zext i8 %43 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = zext i8 %63 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = xor i32 %70, %67
  %72 = zext i8 %42 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = xor i32 %71, %74
  %76 = zext i8 %64 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = xor i32 %75, %78
  store i32 %79, ptr %27, align 4, !tbaa !11
  %80 = load i8, ptr %28, align 1, !tbaa !11
  %81 = load i8, ptr %30, align 1, !tbaa !11
  %82 = zext i8 %41 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = zext i8 %80 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = xor i32 %87, %84
  %89 = zext i8 %40 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = xor i32 %88, %91
  %93 = zext i8 %81 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = xor i32 %92, %95
  store i32 %96, ptr %31, align 8, !tbaa !11
  %97 = load i8, ptr %32, align 1, !tbaa !11
  %98 = load i8, ptr %34, align 1, !tbaa !11
  %99 = zext i8 %39 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = zext i8 %97 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = xor i32 %104, %101
  %106 = zext i8 %38 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = xor i32 %105, %108
  %110 = zext i8 %98 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = xor i32 %109, %112
  store i32 %113, ptr %35, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.next
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = load i64, ptr %114, align 8, !tbaa !11
  %117 = xor i64 %116, %115
  store i64 %117, ptr %11, align 8, !tbaa !11
  %118 = load i64, ptr %31, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = xor i64 %120, %118
  store i64 %121, ptr %15, align 8, !tbaa !11
  %122 = icmp samesign ugt i64 %indvars.iv, 2
  %123 = trunc i64 %117 to i8
  %124 = lshr i64 %121, 16
  %125 = trunc i64 %124 to i8
  %126 = lshr i64 %117, 32
  %127 = trunc i64 %126 to i8
  %128 = lshr i64 %121, 48
  %129 = trunc i64 %128 to i8
  %130 = trunc i64 %121 to i8
  %131 = lshr i64 %117, 16
  %132 = trunc i64 %131 to i8
  %133 = lshr i64 %121, 32
  %134 = trunc i64 %133 to i8
  %135 = lshr i64 %117, 48
  %136 = trunc i64 %135 to i8
  br i1 %122, label %37, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %37, %.._crit_edge_crit_edge
  %137 = phi i8 [ %.pre28, %.._crit_edge_crit_edge ], [ %134, %37 ]
  %138 = phi i8 [ %.pre26, %.._crit_edge_crit_edge ], [ %130, %37 ]
  %139 = phi i8 [ %.pre24, %.._crit_edge_crit_edge ], [ %127, %37 ]
  %140 = phi i8 [ %.pre22, %.._crit_edge_crit_edge ], [ %123, %37 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %143 = sub nsw i64 0, %8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 17
  %149 = zext i8 %140 to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  store i8 %151, ptr %141, align 8, !tbaa !11
  %152 = zext i8 %139 to i64
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 %154, ptr %155, align 4, !tbaa !11
  %156 = zext i8 %138 to i64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %158, ptr %159, align 8, !tbaa !11
  %160 = zext i8 %137 to i64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %162, ptr %163, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !11
  store i8 %168, ptr %144, align 1, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i8 %173, ptr %174, align 1, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 %179, ptr %180, align 1, !tbaa !11
  %181 = load i8, ptr %145, align 1, !tbaa !11
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i8 %184, ptr %185, align 1, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %187 = load i8, ptr %186, align 2, !tbaa !11
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 %190, ptr %191, align 2, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %193 = load i8, ptr %192, align 2, !tbaa !11
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 %196, ptr %197, align 2, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %199 = load i8, ptr %198, align 2, !tbaa !11
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 246
  store i8 %202, ptr %203, align 2, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %205 = load i8, ptr %204, align 2, !tbaa !11
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 %208, ptr %209, align 2, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %146, i64 29
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !11
  store i8 %214, ptr %147, align 1, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %146, i64 25
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %146, i64 13
  store i8 %219, ptr %220, align 1, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %146, i64 21
  %222 = load i8, ptr %221, align 1, !tbaa !11
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %146, i64 9
  store i8 %225, ptr %226, align 1, !tbaa !11
  %227 = load i8, ptr %148, align 1, !tbaa !11
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 5
  store i8 %230, ptr %231, align 1, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @init_multbl2(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %12

12:                                               ; preds = %5, %74
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %74 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %74, label %15

15:                                               ; preds = %12
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %1, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, %19
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %19
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, %19
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, %19
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %39, 8
  %61 = or disjoint i32 %60, %29
  %62 = shl nuw nsw i32 %49, 16
  %63 = or disjoint i32 %61, %62
  %64 = shl nuw i32 %59, 24
  %65 = or disjoint i32 %64, %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = shl nuw i32 %63, 8
  %68 = or disjoint i32 %67, %59
  %69 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !18
  %70 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 16)
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !18
  %72 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 24)
  %73 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %75, label %12, !llvm.loop !27

75:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 280}
!5 = !{!"AVAES", !6, i64 0, !6, i64 240, !8, i64 272, !9, i64 280}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !8, i64 272}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 16, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
