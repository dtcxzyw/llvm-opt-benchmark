; ModuleID = 'bench/ffmpeg/original/pafvideo.ll'
source_filename = "bench/ffmpeg/original/pafvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"paf_video\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Amazing Studio Packed Animation File Video\00", align 1
@ff_paf_video_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 177, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 112, ptr null, ptr null, ptr null, ptr @paf_video_init, %union.anon { ptr @paf_video_decode }, ptr @paf_video_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"width %d and height %d must be multiplie of 4.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"unknown/invalid code\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"libavcodec/pafvideo.c\00", align 1
@block_sequences = internal unnamed_addr constant [16 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] c"\05\07\00\00\00\00\00\00", [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] c"\06\00\00\00\00\00\00\00", [8 x i8] c"\05\07\05\07\00\00\00\00", [8 x i8] c"\05\07\05\00\00\00\00\00", [8 x i8] c"\05\07\06\00\00\00\00\00", [8 x i8] c"\05\05\00\00\00\00\00\00", [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] c"\06\06\00\00\00\00\00\00", [8 x i8] c"\02\04\00\00\00\00\00\00", [8 x i8] c"\02\04\05\07\00\00\00\00", [8 x i8] c"\02\04\05\00\00\00\00\00", [8 x i8] c"\02\04\06\00\00\00\00\00", [8 x i8] c"\02\04\05\07\05\07\00\00"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @paf_video_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %8, ptr %9, align 4, !tbaa !33
  %10 = and i32 %8, 3
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %5, 3
  %.not35 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not35, i1 false
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %8) #9
  br label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %14, align 8, !tbaa !34
  %15 = add nsw i32 %8, 252
  %16 = and i32 %15, -256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = tail call i32 @av_image_check_size2(i32 noundef %5, i32 noundef %16, i64 noundef %18, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %0) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @av_frame_alloc() #9
  store ptr %22, ptr %3, align 8, !tbaa !36
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 8, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = add nsw i32 %25, 255
  %27 = and i32 %26, -256
  %28 = mul nsw i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %28, ptr %29, align 8, !tbaa !37
  %30 = mul nsw i32 %25, %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %30, ptr %31, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !39

34:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %35 = load i32, ptr %29, align 8, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @av_mallocz(i64 noundef %36) #9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !41
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %34, %21, %13, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ %19, %13 ], [ -12, %21 ], [ 0, %33 ], [ -12, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @paf_video_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %.critedge, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !45
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !41
  %18 = load i8, ptr %12, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp samesign ugt i32 %20, 4
  %22 = icmp eq i32 %20, 3
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  br label %.critedge

24:                                               ; preds = %bytestream2_get_byte.exit
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sdiv i32 %28, 32
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %14, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = sub nsw i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %30
  %38 = sdiv i64 %37, 100
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %26, %24
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 0) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = and i32 %19, 32
  %.not = icmp eq i32 %45, 0
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %.not, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %49, i8 0, i64 1024, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4, !tbaa !50
  br label %59

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 276
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = and i32 %57, -3
  store i32 %58, ptr %56, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %55, %47
  %.sink176 = phi ptr [ %46, %55 ], [ %51, %47 ]
  %.sink = phi i32 [ 2, %55 ], [ 1, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink176, i64 120
  store i32 %.sink, ptr %60, align 8, !tbaa !55
  %61 = and i32 %19, 64
  %.not142 = icmp eq i32 %61, 0
  br i1 %.not142, label %.loopexit159, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sink176, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %16, align 8, !tbaa !46
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %bytestream2_get_byte.exit149, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %10, align 8, !tbaa !41
  %73 = load i8, ptr %66, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %.pre = ptrtoint ptr %72 to i64
  br label %bytestream2_get_byte.exit149

bytestream2_get_byte.exit149:                     ; preds = %62, %71
  %.pre-phi = phi i64 [ %.pre, %71 ], [ %67, %62 ]
  %75 = phi ptr [ %72, %71 ], [ %65, %62 ]
  %.0.i148 = phi i32 [ %74, %71 ], [ 0, %62 ]
  %76 = sub i64 %67, %.pre-phi
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %bytestream2_get_byte.exit149
  store ptr %65, ptr %10, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit151

79:                                               ; preds = %bytestream2_get_byte.exit149
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %10, align 8, !tbaa !41
  %81 = load i8, ptr %75, align 1, !tbaa !47
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 1
  br label %bytestream2_get_byte.exit151

bytestream2_get_byte.exit151:                     ; preds = %78, %79
  %.promoted = phi ptr [ %65, %78 ], [ %80, %79 ]
  %.0.i150 = phi i32 [ 1, %78 ], [ %83, %79 ]
  %84 = add nuw nsw i32 %.0.i150, %.0.i148
  %85 = icmp samesign ugt i32 %84, 256
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %bytestream2_get_byte.exit151
  %87 = ptrtoint ptr %.promoted to i64
  %88 = sub i64 %67, %87
  %89 = trunc i64 %88 to i32
  %90 = mul nuw nsw i32 %.0.i150, 3
  %91 = icmp sgt i32 %90, %89
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %86
  %93 = zext nneg i32 %.0.i148 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %93
  br label %95

95:                                               ; preds = %92, %95
  %.0127161 = phi i32 [ 0, %92 ], [ %121, %95 ]
  %.0131160 = phi ptr [ %94, %92 ], [ %120, %95 ]
  %96 = phi ptr [ %.promoted, %92 ], [ %103, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %10, align 8, !tbaa !41
  %98 = load i8, ptr %96, align 1, !tbaa !47
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %100, ptr %10, align 8, !tbaa !41
  %101 = load i8, ptr %97, align 1, !tbaa !47
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %103, ptr %10, align 8, !tbaa !41
  %104 = load i8, ptr %100, align 1, !tbaa !47
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 2
  %107 = lshr i32 %105, 4
  %108 = shl nuw nsw i32 %99, 18
  %109 = shl nuw nsw i32 %99, 12
  %110 = and i32 %109, 983040
  %111 = shl nuw nsw i32 %102, 10
  %112 = shl nuw nsw i32 %102, 4
  %113 = and i32 %112, 3840
  %114 = or i32 %108, %110
  %115 = or i32 %114, %111
  %116 = or i32 %115, %113
  %117 = or disjoint i32 %116, %107
  %118 = or i32 %117, %106
  %119 = or i32 %118, -16777216
  %120 = getelementptr inbounds nuw i8, ptr %.0131160, i64 4
  store i32 %119, ptr %.0131160, align 4, !tbaa !57
  %121 = add nuw nsw i32 %.0127161, 1
  %exitcond.not = icmp eq i32 %121, %.0.i150
  br i1 %exitcond.not, label %.loopexit159, label %95, !llvm.loop !58

.loopexit159:                                     ; preds = %95, %59
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  store i32 1, ptr %126, align 4, !tbaa !57
  br i1 %.not, label %.loopexit158, label %.preheader

.preheader:                                       ; preds = %.loopexit159
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %129

129:                                              ; preds = %.preheader, %137
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %137 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %.not145 = icmp eq i32 %131, 0
  br i1 %.not145, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = load i32, ptr %128, align 8, !tbaa !37
  %136 = sext i32 %135 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %132, %129
  store i32 0, ptr %130, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond165.not, label %.loopexit158, label %129, !llvm.loop !59

.loopexit158:                                     ; preds = %137, %.loopexit159
  switch i32 %20, label %233 [
    i32 0, label %138
    i32 1, label %142
    i32 2, label %164
    i32 4, label %188
  ]

138:                                              ; preds = %.loopexit158
  %139 = load ptr, ptr %11, align 8, !tbaa !44
  %140 = tail call fastcc i32 @decode_0(ptr noundef nonnull %6, ptr noundef %139, i8 noundef zeroext %18)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.critedge, label %.loopexit

142:                                              ; preds = %.loopexit158
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %144 = load i32, ptr %123, align 8, !tbaa !49
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = load ptr, ptr %16, align 8, !tbaa !46
  %149 = load ptr, ptr %10, align 8, !tbaa !56
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %..i = tail call i64 @llvm.smin.i64(i64 %152, i64 2)
  %153 = getelementptr inbounds i8, ptr %149, i64 %..i
  store ptr %153, ptr %10, align 8, !tbaa !56
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %150, %154
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = icmp sgt i32 %158, %156
  br i1 %159, label %.critedge, label %160

160:                                              ; preds = %142
  %161 = zext i32 %158 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %153, i64 %161, i1 false)
  %162 = load ptr, ptr %10, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8, !tbaa !56
  br label %.loopexit

164:                                              ; preds = %.loopexit158
  %165 = load ptr, ptr %16, align 8, !tbaa !46
  %166 = load ptr, ptr %10, align 8, !tbaa !56
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp slt i64 %169, 1
  br i1 %170, label %bytestream2_get_byte.exit153.thread, label %bytestream2_get_byte.exit153

bytestream2_get_byte.exit153.thread:              ; preds = %164
  store ptr %165, ptr %10, align 8, !tbaa !56
  br label %175

bytestream2_get_byte.exit153:                     ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %171, ptr %10, align 8, !tbaa !41
  %172 = load i8, ptr %166, align 1, !tbaa !47
  %173 = zext nneg i8 %172 to i32
  %174 = icmp ugt i8 %172, 3
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %bytestream2_get_byte.exit153.thread, %bytestream2_get_byte.exit153
  %.0.i152156 = phi i32 [ 0, %bytestream2_get_byte.exit153.thread ], [ %173, %bytestream2_get_byte.exit153 ]
  %176 = load i32, ptr %123, align 8, !tbaa !49
  %.not144 = icmp eq i32 %.0.i152156, %176
  br i1 %.not144, label %.loopexit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = zext nneg i32 %.0.i152156 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %186 = load i32, ptr %185, align 8, !tbaa !37
  %187 = sext i32 %186 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %184, i64 %187, i1 false)
  br label %.loopexit

188:                                              ; preds = %.loopexit158
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %190 = load i32, ptr %123, align 8, !tbaa !49
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load ptr, ptr %16, align 8, !tbaa !46
  %199 = load ptr, ptr %10, align 8, !tbaa !56
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %..i154 = tail call i64 @llvm.smin.i64(i64 %202, i64 2)
  %203 = getelementptr inbounds i8, ptr %199, i64 %..i154
  store ptr %203, ptr %10, align 8, !tbaa !56
  %204 = icmp sgt i32 %195, 0
  br i1 %204, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %188, %231
  %.0125163 = phi ptr [ %217, %231 ], [ %193, %188 ]
  %205 = load ptr, ptr %16, align 8, !tbaa !46
  %206 = load ptr, ptr %10, align 8, !tbaa !56
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %.critedge, label %212

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %213, ptr %10, align 8, !tbaa !41
  %214 = load i8, ptr %206, align 1, !tbaa !47
  %215 = tail call i8 @llvm.abs.i8(i8 %214, i1 false)
  %narrow = add nuw i8 %215, 1
  %216 = zext i8 %narrow to i64
  %217 = getelementptr inbounds nuw i8, ptr %.0125163, i64 %216
  %218 = icmp ugt ptr %217, %197
  br i1 %218, label %.critedge, label %219

219:                                              ; preds = %212
  %220 = icmp slt i8 %214, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store ptr %222, ptr %10, align 8, !tbaa !41
  %223 = load i8, ptr %213, align 1, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0125163, i8 %223, i64 %216, i1 false)
  br label %231

224:                                              ; preds = %219
  %225 = ptrtoint ptr %213 to i64
  %226 = sub i64 %207, %225
  %227 = tail call i64 @llvm.smin.i64(i64 %226, i64 %216)
  %228 = and i64 %227, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0125163, ptr nonnull align 1 %213, i64 %228, i1 false)
  %229 = load ptr, ptr %10, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store ptr %230, ptr %10, align 8, !tbaa !56
  br label %231

231:                                              ; preds = %221, %224
  %232 = icmp ult ptr %217, %197
  br i1 %232, label %.lr.ph, label %.loopexit, !llvm.loop !60

233:                                              ; preds = %.loopexit158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 395) #9
  tail call void @abort() #10
  unreachable

.loopexit:                                        ; preds = %231, %188, %175, %177, %138, %160
  %234 = load ptr, ptr %6, align 8, !tbaa !36
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %237 = load i32, ptr %236, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %239 = load i32, ptr %123, align 8, !tbaa !49
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !33
  tail call void @av_image_copy_plane(ptr noundef %235, i32 noundef %237, ptr noundef %242, i32 noundef %244, i32 noundef %244, i32 noundef %246) #9
  %247 = load i32, ptr %123, align 8, !tbaa !49
  %248 = add nsw i32 %247, 1
  %249 = and i32 %248, 3
  store i32 %249, ptr %123, align 8, !tbaa !49
  %250 = load ptr, ptr %6, align 8, !tbaa !36
  %251 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %250) #9
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !57
  %254 = load i32, ptr %7, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %212, %.lr.ph, %86, %bytestream2_get_byte.exit151, %.loopexit, %bytestream2_get_byte.exit153, %142, %138, %40, %26, %4, %253, %23
  %.0 = phi i32 [ %251, %.loopexit ], [ -1094995529, %23 ], [ -1094995529, %4 ], [ -1094995529, %26 ], [ %42, %40 ], [ -1094995529, %bytestream2_get_byte.exit153 ], [ %254, %253 ], [ %140, %138 ], [ -1094995529, %142 ], [ -1094995529, %86 ], [ -1094995529, %bytestream2_get_byte.exit151 ], [ -1094995529, %.lr.ph ], [ -1094995529, %212 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @paf_video_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !61

7:                                                ; preds = %5
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_0(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %bytestream2_get_byte.exit168.thread, label %bytestream2_get_byte.exit168

bytestream2_get_byte.exit168.thread:              ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !56
  br label %.loopexit

bytestream2_get_byte.exit168:                     ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %4, align 8, !tbaa !41
  %13 = load i8, ptr %7, align 1, !tbaa !47
  %14 = zext i8 %13 to i32
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %bytestream2_get_byte.exit168
  %16 = and i8 %2, 16
  %.not154 = icmp eq i8 %16, 0
  br i1 %.not154, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %.not155 = icmp eq i32 %24, 0
  br i1 %.not155, label %30, label %25

25:                                               ; preds = %17
  %26 = sub nuw nsw i32 4, %24
  %27 = sub i64 %8, %20
  %28 = zext nneg i32 %26 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %27, i64 %28)
  %29 = getelementptr inbounds i8, ptr %12, i64 %..i
  br label %30

30:                                               ; preds = %17, %25, %15
  %31 = phi ptr [ %12, %17 ], [ %29, %25 ], [ %12, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %36

36:                                               ; preds = %115, %30
  %37 = phi ptr [ %31, %30 ], [ %102, %115 ]
  %.1135 = phi i32 [ %14, %30 ], [ %116, %115 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 2
  br i1 %42, label %bytestream2_get_be16.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %44, ptr %4, align 8, !tbaa !41
  %45 = load i16, ptr %37, align 1, !tbaa !47
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %.pre277 = ptrtoint ptr %44 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %36, %43
  %.pre-phi278 = phi i64 [ %.pre277, %43 ], [ %39, %36 ]
  %48 = phi ptr [ %44, %43 ], [ %38, %36 ]
  %.0.i170 = phi i32 [ %47, %43 ], [ 0, %36 ]
  %49 = lshr i32 %.0.i170, 14
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load i32, ptr %33, align 8, !tbaa !28
  %54 = load i32, ptr %34, align 8, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = shl nuw nsw i32 %.0.i170, 2
  %58 = and i32 %57, 252
  %59 = sub i64 %39, %.pre-phi278
  %60 = icmp slt i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %bytestream2_get_be16.exit
  store ptr %38, ptr %4, align 8, !tbaa !56
  br label %bytestream2_get_le16.exit

62:                                               ; preds = %bytestream2_get_be16.exit
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %63, ptr %4, align 8, !tbaa !41
  %64 = load i16, ptr %48, align 1, !tbaa !47
  %65 = zext i16 %64 to i32
  %.pre279 = ptrtoint ptr %63 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %61, %62
  %.pre-phi280 = phi i64 [ %39, %61 ], [ %.pre279, %62 ]
  %66 = phi ptr [ %38, %61 ], [ %63, %62 ]
  %.0.i171 = phi i32 [ 0, %61 ], [ %65, %62 ]
  %67 = add nuw nsw i32 %.0.i171, %58
  %68 = sub i64 %39, %.pre-phi280
  %69 = trunc i64 %68 to i32
  %70 = shl nuw nsw i32 %.0.i171, 4
  %71 = icmp ugt i32 %70, %69
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %bytestream2_get_le16.exit
  %73 = shl nuw nsw i32 %.0.i170, 1
  %74 = and i32 %73, 254
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 %75
  %77 = lshr i32 %.0.i170, 6
  %78 = and i32 %77, 254
  %79 = mul nsw i32 %78, %53
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %50
  store i32 1, ptr %82, align 4, !tbaa !57
  br label %83

83:                                               ; preds = %112, %72
  %.pre.i = phi ptr [ %66, %72 ], [ %102, %112 ]
  %.0123 = phi ptr [ %81, %72 ], [ %113, %112 ]
  %.0118 = phi i32 [ %58, %72 ], [ %84, %112 ]
  %84 = add nuw nsw i32 %.0118, 1
  %85 = load i32, ptr %33, align 8, !tbaa !28
  %86 = mul nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.0123, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = icmp ugt ptr %89, %56
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %83
  %92 = sext i32 %85 to i64
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %.pre.i, %91 ], [ %102, %93 ]
  %.07.i = phi i32 [ 0, %91 ], [ %104, %93 ]
  %.056.i = phi ptr [ %.0123, %91 ], [ %103, %93 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = tail call i64 @llvm.smin.i64(i64 %98, i64 4)
  %100 = and i64 %99, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.056.i, ptr align 1 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %4, align 8, !tbaa !56
  %103 = getelementptr inbounds i8, ptr %.056.i, i64 %92
  %104 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %104, 4
  br i1 %exitcond.not.i, label %read4x4block.exit, label %93, !llvm.loop !62

read4x4block.exit:                                ; preds = %93
  %105 = and i32 %84, 63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %read4x4block.exit
  %108 = load i32, ptr %33, align 8, !tbaa !28
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.0123, i64 %110
  br label %112

112:                                              ; preds = %107, %read4x4block.exit
  %.1124 = phi ptr [ %111, %107 ], [ %.0123, %read4x4block.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.1124, i64 4
  %114 = icmp samesign ult i32 %84, %67
  br i1 %114, label %83, label %115, !llvm.loop !63

115:                                              ; preds = %112
  %116 = add nsw i32 %.1135, -1
  %.not156 = icmp eq i32 %116, 0
  br i1 %.not156, label %.loopexit, label %36, !llvm.loop !64

.loopexit:                                        ; preds = %115, %bytestream2_get_byte.exit168.thread, %bytestream2_get_byte.exit168
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %129

129:                                              ; preds = %186, %.loopexit
  %.2136 = phi i32 [ 0, %.loopexit ], [ %178, %186 ]
  %.2125 = phi ptr [ %122, %.loopexit ], [ %187, %186 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !46
  %131 = load ptr, ptr %4, align 8, !tbaa !56
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp slt i64 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store ptr %130, ptr %4, align 8, !tbaa !56
  br label %set_src_position.exit

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %138, ptr %4, align 8, !tbaa !41
  %139 = load i16, ptr %131, align 1, !tbaa !47
  %140 = tail call i16 @llvm.bswap.i16(i16 %139)
  %141 = zext i16 %140 to i32
  br label %set_src_position.exit

set_src_position.exit:                            ; preds = %136, %137
  %142 = phi ptr [ %130, %136 ], [ %138, %137 ]
  %.0.i.i = phi i32 [ 0, %136 ], [ %141, %137 ]
  %143 = lshr i32 %.0.i.i, 14
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = shl nuw nsw i32 %.0.i.i, 1
  %148 = and i32 %147, 254
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i32 %.0.i.i, 6
  %151 = and i32 %150, 254
  %152 = load i32, ptr %127, align 8, !tbaa !28
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %149
  %156 = getelementptr inbounds i8, ptr %146, i64 %155
  %157 = load i32, ptr %123, align 8, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = mul nsw i32 %152, 3
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %160, 4
  %162 = add nsw i64 %161, %155
  %163 = icmp sgt i64 %162, %158
  %164 = getelementptr inbounds i8, ptr %.2125, i64 %160
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = icmp ugt ptr %165, %126
  %or.cond = select i1 %163, i1 true, i1 %166
  %167 = ptrtoint ptr %142 to i64
  %168 = sub i64 %132, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %169, 4
  %or.cond315 = select i1 %or.cond, i1 true, i1 %170
  br i1 %or.cond315, label %.critedge, label %171

171:                                              ; preds = %set_src_position.exit
  %172 = sext i32 %152 to i64
  br label %173

173:                                              ; preds = %173, %171
  %.012.i = phi i32 [ 0, %171 ], [ %177, %173 ]
  %.0811.i = phi ptr [ %.2125, %171 ], [ %175, %173 ]
  %.0910.i = phi ptr [ %156, %171 ], [ %176, %173 ]
  %174 = load i32, ptr %.0910.i, align 1, !tbaa !47
  store i32 %174, ptr %.0811.i, align 1, !tbaa !47
  %175 = getelementptr inbounds i8, ptr %.0811.i, i64 %172
  %176 = getelementptr inbounds i8, ptr %.0910.i, i64 %172
  %177 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i174 = icmp eq i32 %177, 4
  br i1 %exitcond.not.i174, label %copy_block4.exit, label %173, !llvm.loop !65

copy_block4.exit:                                 ; preds = %173
  %178 = add nuw nsw i32 %.2136, 1
  %179 = and i32 %178, 63
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %copy_block4.exit
  %182 = load i32, ptr %127, align 8, !tbaa !28
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %.2125, i64 %184
  br label %186

186:                                              ; preds = %181, %copy_block4.exit
  %.3126 = phi ptr [ %185, %181 ], [ %.2125, %copy_block4.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.3126, i64 4
  %188 = load i32, ptr %128, align 4, !tbaa !38
  %189 = sdiv i32 %188, 16
  %190 = icmp slt i32 %178, %189
  br i1 %190, label %129, label %191, !llvm.loop !66

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %146, i64 %158
  %193 = load ptr, ptr %5, align 8, !tbaa !46
  %194 = load ptr, ptr %4, align 8, !tbaa !56
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp slt i64 %197, 2
  br i1 %198, label %bytestream2_get_le16.exit173.thread, label %bytestream2_get_le16.exit173

bytestream2_get_le16.exit173.thread:              ; preds = %191
  %199 = ptrtoint ptr %193 to i64
  br label %209

bytestream2_get_le16.exit173:                     ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %200, ptr %4, align 8, !tbaa !41
  %201 = load i16, ptr %194, align 1, !tbaa !47
  %202 = zext i16 %201 to i32
  %.pre274 = ptrtoint ptr %200 to i64
  %203 = sub i64 %195, %.pre274
  %..i169 = tail call i64 @llvm.smin.i64(i64 %203, i64 2)
  %204 = getelementptr inbounds i8, ptr %200, i64 %..i169
  store ptr %204, ptr %4, align 8, !tbaa !56
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %195, %205
  %207 = trunc i64 %206 to i32
  %208 = icmp ugt i32 %202, %207
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %bytestream2_get_le16.exit173.thread, %bytestream2_get_le16.exit173
  %210 = phi i64 [ %199, %bytestream2_get_le16.exit173.thread ], [ %205, %bytestream2_get_le16.exit173 ]
  %211 = phi ptr [ %193, %bytestream2_get_le16.exit173.thread ], [ %204, %bytestream2_get_le16.exit173 ]
  %.0.i172296 = phi i32 [ 0, %bytestream2_get_le16.exit173.thread ], [ %202, %bytestream2_get_le16.exit173 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %210, %214
  %sext = shl i64 %215, 32
  %216 = ashr exact i64 %sext, 32
  %217 = getelementptr inbounds i8, ptr %1, i64 %216
  %218 = zext nneg i32 %.0.i172296 to i64
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 %218
  store ptr %219, ptr %4, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %209
  %223 = load i32, ptr %127, align 8, !tbaa !28
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %225 = load i32, ptr %118, align 8, !tbaa !49
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %117, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge241
  %229 = phi i32 [ %361, %._crit_edge241 ], [ %221, %.preheader.preheader ]
  %230 = phi i32 [ %362, %._crit_edge241 ], [ %223, %.preheader.preheader ]
  %231 = phi i32 [ %363, %._crit_edge241 ], [ %223, %.preheader.preheader ]
  %.4127253 = phi ptr [ %367, %._crit_edge241 ], [ %228, %.preheader.preheader ]
  %.0129252 = phi i32 [ %.1130.lcssa, %._crit_edge241 ], [ 0, %.preheader.preheader ]
  %.3137251 = phi i32 [ %364, %._crit_edge241 ], [ 0, %.preheader.preheader ]
  %.0138250 = phi i8 [ %.1139.lcssa, %._crit_edge241 ], [ 0, %.preheader.preheader ]
  %.0187249 = phi ptr [ %.1.lcssa, %._crit_edge241 ], [ %192, %.preheader.preheader ]
  %.0189248 = phi ptr [ %.1190.lcssa, %._crit_edge241 ], [ %156, %.preheader.preheader ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader, %._crit_edge
  %233 = phi i32 [ %357, %._crit_edge ], [ %230, %.preheader ]
  %.5128239 = phi ptr [ %359, %._crit_edge ], [ %.4127253, %.preheader ]
  %.1130238 = phi i32 [ %.3132, %._crit_edge ], [ %.0129252, %.preheader ]
  %.0133237 = phi i32 [ %358, %._crit_edge ], [ 0, %.preheader ]
  %.1139236 = phi i8 [ %.3141.lcssa, %._crit_edge ], [ %.0138250, %.preheader ]
  %.1235 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.0187249, %.preheader ]
  %.1190234 = phi ptr [ %.2191.lcssa, %._crit_edge ], [ %.0189248, %.preheader ]
  %234 = icmp ugt i32 %.1130238, %.0.i172296
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %.lr.ph240
  %236 = and i32 %.0133237, 4
  %.not157 = icmp eq i32 %236, 0
  %237 = zext nneg i32 %.1130238 to i64
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !47
  %240 = and i8 %239, 15
  %241 = lshr i8 %239, 4
  %242 = lshr exact i32 %236, 2
  %.3132 = add nuw nsw i32 %.1130238, %242
  %.0114.in = select i1 %.not157, i8 %241, i8 %240
  %243 = zext nneg i8 %.0114.in to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @block_sequences, i64 %243
  %.not158227 = icmp eq i8 %.0114.in, 0
  br i1 %.not158227, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %235
  %245 = load i8, ptr %244, align 8, !tbaa !47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %copy_color_mask.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %copy_color_mask.exit ]
  %246 = phi i8 [ %245, %.lr.ph.preheader ], [ %356, %copy_color_mask.exit ]
  %.3141230 = phi i8 [ %.1139236, %.lr.ph.preheader ], [ %.4142, %copy_color_mask.exit ]
  %.2229 = phi ptr [ %.1235, %.lr.ph.preheader ], [ %.3188, %copy_color_mask.exit ]
  %.2191228 = phi ptr [ %.1190234, %.lr.ph.preheader ], [ %.3192, %copy_color_mask.exit ]
  %247 = load i32, ptr %127, align 8, !tbaa !28
  %248 = shl nsw i32 %247, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  switch i8 %246, label %copy_color_mask.exit [
    i8 2, label %249
    i8 3, label %250
    i8 4, label %.lr.ph.bytestream2_get_byte.exit166_crit_edge
    i8 5, label %286
    i8 6, label %287
    i8 7, label %316
  ]

.lr.ph.bytestream2_get_byte.exit166_crit_edge:    ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !46
  %.pre271 = load ptr, ptr %4, align 8, !tbaa !56
  %.pre275 = ptrtoint ptr %.pre to i64
  br label %bytestream2_get_byte.exit166

249:                                              ; preds = %.lr.ph
  br label %250

250:                                              ; preds = %249, %.lr.ph
  %.1119 = phi i32 [ 0, %249 ], [ %248, %.lr.ph ]
  %251 = load ptr, ptr %5, align 8, !tbaa !46
  %252 = load ptr, ptr %4, align 8, !tbaa !56
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp slt i64 %255, 1
  br i1 %256, label %bytestream2_get_byte.exit166, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %258, ptr %4, align 8, !tbaa !41
  %259 = load i8, ptr %252, align 1, !tbaa !47
  br label %bytestream2_get_byte.exit166

bytestream2_get_byte.exit166:                     ; preds = %250, %.lr.ph.bytestream2_get_byte.exit166_crit_edge, %257
  %.pre-phi276 = phi i64 [ %.pre275, %.lr.ph.bytestream2_get_byte.exit166_crit_edge ], [ %253, %257 ], [ %253, %250 ]
  %260 = phi ptr [ %.pre271, %.lr.ph.bytestream2_get_byte.exit166_crit_edge ], [ %258, %257 ], [ %251, %250 ]
  %261 = phi ptr [ %.pre, %.lr.ph.bytestream2_get_byte.exit166_crit_edge ], [ %251, %257 ], [ %251, %250 ]
  %.5143 = phi i8 [ %.3141230, %.lr.ph.bytestream2_get_byte.exit166_crit_edge ], [ %259, %257 ], [ 0, %250 ]
  %.2120 = phi i32 [ %248, %.lr.ph.bytestream2_get_byte.exit166_crit_edge ], [ %.1119, %257 ], [ %.1119, %250 ]
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %.pre-phi276, %262
  %264 = icmp slt i64 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %bytestream2_get_byte.exit166
  store ptr %261, ptr %4, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit164

266:                                              ; preds = %bytestream2_get_byte.exit166
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %267, ptr %4, align 8, !tbaa !41
  %268 = load i8, ptr %260, align 1, !tbaa !47
  %269 = zext i8 %268 to i32
  br label %bytestream2_get_byte.exit164

bytestream2_get_byte.exit164:                     ; preds = %265, %266
  %.0.i163 = phi i32 [ 0, %265 ], [ %269, %266 ]
  %270 = zext i32 %.2120 to i64
  %271 = getelementptr inbounds nuw i8, ptr %.5128239, i64 %270
  %272 = sext i32 %247 to i64
  %invariant.gep.i = getelementptr i8, ptr %271, i64 %272
  br label %273

273:                                              ; preds = %285, %bytestream2_get_byte.exit164
  %indvars.iv.i = phi i64 [ 0, %bytestream2_get_byte.exit164 ], [ %indvars.iv.next.i, %285 ]
  %274 = trunc i64 %indvars.iv.i to i32
  %275 = sub i32 7, %274
  %276 = shl nuw nsw i32 1, %275
  %277 = and i32 %276, %.0.i163
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %280, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 %indvars.iv.i
  store i8 %.5143, ptr %279, align 1, !tbaa !47
  br label %280

280:                                              ; preds = %278, %273
  %281 = sub i32 3, %274
  %282 = shl nuw nsw i32 1, %281
  %283 = and i32 %282, %.0.i163
  %.not12.i = icmp eq i32 %283, 0
  br i1 %.not12.i, label %285, label %284

284:                                              ; preds = %280
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %.5143, ptr %gep.i, align 1, !tbaa !47
  br label %285

285:                                              ; preds = %284, %280
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i175, label %copy_color_mask.exit, label %273, !llvm.loop !67

286:                                              ; preds = %.lr.ph
  br label %287

287:                                              ; preds = %286, %.lr.ph
  %.3121 = phi i32 [ 0, %286 ], [ %248, %.lr.ph ]
  %288 = load ptr, ptr %5, align 8, !tbaa !46
  %289 = load ptr, ptr %4, align 8, !tbaa !56
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp slt i64 %292, 2
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  store ptr %288, ptr %4, align 8, !tbaa !56
  br label %set_src_position.exit177

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store ptr %296, ptr %4, align 8, !tbaa !41
  %297 = load i16, ptr %289, align 1, !tbaa !47
  %298 = tail call i16 @llvm.bswap.i16(i16 %297)
  %299 = zext i16 %298 to i32
  br label %set_src_position.exit177

set_src_position.exit177:                         ; preds = %294, %295
  %.0.i.i176 = phi i32 [ 0, %294 ], [ %299, %295 ]
  %300 = lshr i32 %.0.i.i176, 14
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = shl nuw nsw i32 %.0.i.i176, 1
  %305 = and i32 %304, 254
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = lshr i32 %.0.i.i176, 6
  %309 = and i32 %308, 254
  %310 = mul nsw i32 %309, %247
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = load i32, ptr %123, align 8, !tbaa !37
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %303, i64 %314
  br label %316

316:                                              ; preds = %set_src_position.exit177, %.lr.ph
  %.4193 = phi ptr [ %312, %set_src_position.exit177 ], [ %.2191228, %.lr.ph ]
  %.4 = phi ptr [ %315, %set_src_position.exit177 ], [ %.2229, %.lr.ph ]
  %.4122 = phi i32 [ %.3121, %set_src_position.exit177 ], [ %248, %.lr.ph ]
  %317 = zext i32 %.4122 to i64
  %318 = getelementptr inbounds nuw i8, ptr %.4193, i64 %317
  %319 = sext i32 %247 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = icmp ugt ptr %321, %.4
  br i1 %322, label %.critedge, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !46
  %325 = load ptr, ptr %4, align 8, !tbaa !56
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp slt i64 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  store ptr %324, ptr %4, align 8, !tbaa !56
  br label %bytestream2_get_byte.exit

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %332, ptr %4, align 8, !tbaa !41
  %333 = load i8, ptr %325, align 1, !tbaa !47
  %334 = zext i8 %333 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %330, %331
  %.0.i = phi i32 [ 0, %330 ], [ %334, %331 ]
  %335 = getelementptr inbounds nuw i8, ptr %.5128239, i64 %317
  br label %336

336:                                              ; preds = %354, %bytestream2_get_byte.exit
  %indvars.iv.i178 = phi i64 [ 0, %bytestream2_get_byte.exit ], [ %indvars.iv.next.i180, %354 ]
  %337 = trunc i64 %indvars.iv.i178 to i32
  %338 = sub i32 7, %337
  %339 = shl nuw nsw i32 1, %338
  %340 = and i32 %339, %.0.i
  %.not.i179 = icmp eq i32 %340, 0
  br i1 %.not.i179, label %345, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 %indvars.iv.i178
  %343 = load i8, ptr %342, align 1, !tbaa !47
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv.i178
  store i8 %343, ptr %344, align 1, !tbaa !47
  br label %345

345:                                              ; preds = %341, %336
  %346 = sub i32 3, %337
  %347 = shl nuw nsw i32 1, %346
  %348 = and i32 %347, %.0.i
  %.not15.i = icmp eq i32 %348, 0
  br i1 %.not15.i, label %354, label %349

349:                                              ; preds = %345
  %350 = add nsw i64 %indvars.iv.i178, %319
  %351 = getelementptr inbounds i8, ptr %318, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !47
  %353 = getelementptr inbounds i8, ptr %335, i64 %350
  store i8 %352, ptr %353, align 1, !tbaa !47
  br label %354

354:                                              ; preds = %349, %345
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, 4
  br i1 %exitcond.not.i181, label %copy_color_mask.exit, label %336, !llvm.loop !68

copy_color_mask.exit:                             ; preds = %354, %285, %.lr.ph
  %.3192 = phi ptr [ %.2191228, %.lr.ph ], [ %.2191228, %285 ], [ %.4193, %354 ]
  %.3188 = phi ptr [ %.2229, %.lr.ph ], [ %.2229, %285 ], [ %.4, %354 ]
  %.4142 = phi i8 [ %.3141230, %.lr.ph ], [ %.5143, %285 ], [ %.3141230, %354 ]
  %355 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.next
  %356 = load i8, ptr %355, align 1, !tbaa !47
  %.not158 = icmp eq i8 %356, 0
  br i1 %.not158, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %copy_color_mask.exit
  %.pre272 = load i32, ptr %127, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %235
  %357 = phi i32 [ %233, %235 ], [ %.pre272, %._crit_edge.loopexit ]
  %.2191.lcssa = phi ptr [ %.1190234, %235 ], [ %.3192, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1235, %235 ], [ %.3188, %._crit_edge.loopexit ]
  %.3141.lcssa = phi i8 [ %.1139236, %235 ], [ %.4142, %._crit_edge.loopexit ]
  %358 = add nuw nsw i32 %.0133237, 4
  %359 = getelementptr inbounds nuw i8, ptr %.5128239, i64 4
  %360 = icmp slt i32 %358, %357
  br i1 %360, label %.lr.ph240, label %._crit_edge241.loopexit, !llvm.loop !70

._crit_edge241.loopexit:                          ; preds = %._crit_edge
  %.pre273 = load i32, ptr %220, align 4, !tbaa !33
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %.preheader
  %361 = phi i32 [ %229, %.preheader ], [ %.pre273, %._crit_edge241.loopexit ]
  %362 = phi i32 [ %230, %.preheader ], [ %357, %._crit_edge241.loopexit ]
  %363 = phi i32 [ %231, %.preheader ], [ %357, %._crit_edge241.loopexit ]
  %.1190.lcssa = phi ptr [ %.0189248, %.preheader ], [ %.2191.lcssa, %._crit_edge241.loopexit ]
  %.1.lcssa = phi ptr [ %.0187249, %.preheader ], [ %.2.lcssa, %._crit_edge241.loopexit ]
  %.1139.lcssa = phi i8 [ %.0138250, %.preheader ], [ %.3141.lcssa, %._crit_edge241.loopexit ]
  %.1130.lcssa = phi i32 [ %.0129252, %.preheader ], [ %.3132, %._crit_edge241.loopexit ]
  %.5128.lcssa = phi ptr [ %.4127253, %.preheader ], [ %359, %._crit_edge241.loopexit ]
  %364 = add nuw nsw i32 %.3137251, 4
  %365 = mul nsw i32 %363, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.5128.lcssa, i64 %366
  %368 = icmp slt i32 %364, %361
  br i1 %368, label %.preheader, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %bytestream2_get_le16.exit, %83, %set_src_position.exit, %._crit_edge241, %.lr.ph240, %316, %.preheader.lr.ph, %209, %bytestream2_get_le16.exit173
  %.3 = phi i32 [ 0, %._crit_edge241 ], [ -1094995529, %.lr.ph240 ], [ 0, %209 ], [ -1094995529, %bytestream2_get_le16.exit173 ], [ 0, %.preheader.lr.ph ], [ -1094995529, %set_src_position.exit ], [ -1094995529, %316 ], [ -1094995529, %83 ], [ -1094995529, %bytestream2_get_le16.exit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!29, !10, i64 32}
!29 = !{!"PAFVideoDecContext", !30, i64 0, !31, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 48, !8, i64 80, !10, i64 96, !10, i64 100, !14, i64 104}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 116}
!33 = !{!29, !10, i64 36}
!34 = !{!5, !10, i64 136}
!35 = !{!5, !13, i64 792}
!36 = !{!29, !30, i64 0}
!37 = !{!29, !10, i64 96}
!38 = !{!29, !10, i64 100}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !10, i64 32}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !14, i64 24}
!45 = !{!31, !14, i64 16}
!46 = !{!31, !14, i64 8}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !10, i64 804}
!49 = !{!29, !10, i64 40}
!50 = !{!51, !10, i64 276}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!51, !10, i64 120}
!56 = !{!31, !14, i64 0}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
