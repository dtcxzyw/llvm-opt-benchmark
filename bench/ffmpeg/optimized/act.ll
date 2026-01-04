; ModuleID = 'bench/ffmpeg/original/act.ll'
source_filename = "bench/ffmpeg/original/act.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"act\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ACT Voice file format\00", align 1
@ff_act_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Sample rate %d is not supported.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1179011410
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %.not14 = icmp eq i32 %7, 1163280727
  br i1 %.not14, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %.not15 = icmp eq i32 %10, 16
  br i1 %.not15, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i32 %13, 512
  br i1 %14, label %.loopexit, label %.preheader19

15:                                               ; preds = %.preheader19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %18, label %.preheader19, !llvm.loop !13

.preheader19:                                     ; preds = %11, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 44, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %.not18 = icmp eq i8 %17, 0
  br i1 %.not18, label %15, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not16 = icmp eq i8 %20, -124
  br i1 %.not16, label %.preheader, label %.loopexit

21:                                               ; preds = %.preheader
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 512
  br i1 %exitcond28.not, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %18, %21
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %21 ], [ 264, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv25
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %.not17 = icmp eq i8 %23, 0
  br i1 %.not17, label %21, label %.loopexit

.loopexit:                                        ; preds = %.preheader19, %21, %.preheader, %18, %11, %1, %5, %8
  %.013 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 0, %11 ], [ 0, %.preheader ], [ 0, %18 ], [ 0, %8 ], [ 100, %21 ], [ 0, %.preheader19 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 16) #4
  %9 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %11, i32 noundef %9, i32 noundef 0) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %.not34 = icmp eq i32 %17, 8000
  br i1 %.not34, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %17) #4
  br label %44

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 80, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 1, ptr %21, align 4, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 1, i32 noundef 100) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 86069, ptr %23, align 4, !tbaa !44
  %24 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 257, i32 noundef 0) #4
  %25 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %26 = tail call i32 @avio_r8(ptr noundef %5) #4
  %27 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %28 = mul nsw i32 %27, 60
  %29 = add nsw i32 %28, %26
  %30 = mul nsw i32 %29, 1000
  %31 = add nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = mul nsw i32 %38, 1000
  %40 = sext i32 %39 to i64
  %41 = tail call i64 @av_rescale(i64 noundef %32, i64 noundef %36, i64 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !45
  store i32 512, ptr %3, align 4, !tbaa !46
  %43 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 512, i32 noundef 0) #4
  br label %44

44:                                               ; preds = %7, %1, %19, %18
  %.0 = phi i32 [ -12, %1 ], [ -1094995529, %18 ], [ 0, %19 ], [ %12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 8000
  %15 = select i1 %14, i32 10, i32 22
  %. = select i1 %14, i32 10, i32 11
  %16 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %.) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %174

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i32 %23, 4400
  br i1 %24, label %25, label %121

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %27 = load i8, ptr %26, align 2, !tbaa !51
  %.not103 = icmp eq i8 %27, 0
  br i1 %.not103, label %28, label %76

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = tail call i32 @ffio_read_size(ptr noundef %6, ptr noundef nonnull %29, i32 noundef %15) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %174, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store i8 %34, ptr %36, align 1, !tbaa !11
  %37 = load i8, ptr %29, align 4, !tbaa !11
  %38 = load ptr, ptr %35, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i8, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %35, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %41, ptr %43, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = load ptr, ptr %35, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %45, ptr %47, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = load ptr, ptr %35, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 %49, ptr %51, align 1, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %53 = load i8, ptr %52, align 2, !tbaa !11
  %54 = load ptr, ptr %35, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store i8 %53, ptr %55, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %57 = load i8, ptr %56, align 2, !tbaa !11
  %58 = load ptr, ptr %35, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store i8 %57, ptr %59, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = load ptr, ptr %35, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7
  store i8 %61, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = load ptr, ptr %35, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %65, ptr %67, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i8, ptr %68, align 4, !tbaa !11
  %70 = load ptr, ptr %35, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 9
  store i8 %69, ptr %71, align 1, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !11
  %74 = load ptr, ptr %35, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 10
  store i8 %73, ptr %75, align 1, !tbaa !11
  store i8 1, ptr %26, align 2, !tbaa !51
  br label %165

76:                                               ; preds = %25
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  store i8 %78, ptr %80, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = load ptr, ptr %79, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %86 = load i8, ptr %85, align 2, !tbaa !11
  %87 = load ptr, ptr %79, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i8 %86, ptr %88, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %90 = load i8, ptr %89, align 2, !tbaa !11
  %91 = load ptr, ptr %79, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 %90, ptr %92, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = load ptr, ptr %79, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i8 %94, ptr %96, align 1, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = load ptr, ptr %79, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store i8 %98, ptr %100, align 1, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %102 = load i8, ptr %101, align 4, !tbaa !11
  %103 = load ptr, ptr %79, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store i8 %102, ptr %104, align 1, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %106 = load i8, ptr %105, align 4, !tbaa !11
  %107 = load ptr, ptr %79, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 7
  store i8 %106, ptr %108, align 1, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = load ptr, ptr %79, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 %110, ptr %112, align 1, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = load ptr, ptr %79, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 9
  store i8 %114, ptr %116, align 1, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %118 = load i8, ptr %117, align 2, !tbaa !11
  %119 = load ptr, ptr %79, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 10
  store i8 %118, ptr %120, align 1, !tbaa !11
  store i8 0, ptr %26, align 2, !tbaa !51
  br label %165

121:                                              ; preds = %17
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %123 = tail call i32 @ffio_read_size(ptr noundef %6, ptr noundef nonnull %122, i32 noundef %15) #4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %174, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  store i8 %127, ptr %129, align 1, !tbaa !11
  %130 = load i8, ptr %122, align 4, !tbaa !11
  %131 = load ptr, ptr %128, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %130, ptr %132, align 1, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %134 = load i8, ptr %133, align 2, !tbaa !11
  %135 = load ptr, ptr %128, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i8 %134, ptr %136, align 1, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = load ptr, ptr %128, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store i8 %138, ptr %140, align 1, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = load ptr, ptr %128, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i8 %142, ptr %144, align 1, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %146 = load i8, ptr %145, align 2, !tbaa !11
  %147 = load ptr, ptr %128, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 5
  store i8 %146, ptr %148, align 1, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %150 = load i8, ptr %149, align 4, !tbaa !11
  %151 = load ptr, ptr %128, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 6
  store i8 %150, ptr %152, align 1, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = load ptr, ptr %128, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store i8 %154, ptr %156, align 1, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = load ptr, ptr %128, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i8 %158, ptr %160, align 1, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i8, ptr %161, align 4, !tbaa !11
  %163 = load ptr, ptr %128, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 9
  store i8 %162, ptr %164, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %76, %125, %32
  %.1 = phi i32 [ 0, %76 ], [ %123, %125 ], [ %30, %32 ]
  %166 = load i32, ptr %4, align 4, !tbaa !46
  %167 = sub nsw i32 %166, %15
  store i32 %167, ptr %4, align 4, !tbaa !46
  %168 = icmp slt i32 %167, %15
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = sext i32 %167 to i64
  %171 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %170) #4
  store i32 512, ptr %4, align 4, !tbaa !46
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %173, align 8, !tbaa !53
  br label %174

174:                                              ; preds = %121, %28, %2, %172
  %.0 = phi i32 [ %16, %2 ], [ %.1, %172 ], [ %30, %28 ], [ %123, %121 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !7, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !7, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !24, i64 64, !10, i64 72, !25, i64 80, !6, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !26, i64 136, !26, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !27, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !28, i64 192, !26, i64 200, !10, i64 208, !10, i64 212, !29, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !26, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !26, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !7, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!31 = !{!17, !21, i64 32}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !18, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !28, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !26, i64 8, !26, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 152}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 160}
!43 = !{!40, !10, i64 132}
!44 = !{!40, !10, i64 4}
!45 = !{!33, !26, i64 48}
!46 = !{!47, !10, i64 0}
!47 = !{!"", !10, i64 0, !8, i64 4, !8, i64 26}
!48 = !{!17, !22, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = !{!47, !8, i64 26}
!52 = !{!36, !6, i64 24}
!53 = !{!36, !26, i64 64}
