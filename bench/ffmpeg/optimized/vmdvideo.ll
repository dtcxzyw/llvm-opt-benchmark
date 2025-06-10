; ModuleID = 'bench/ffmpeg/original/vmdvideo.ll'
source_filename = "bench/ffmpeg/original/vmdvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"vmdvideo\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Sierra VMD video\00", align 1
@ff_vmdvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 52, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1080, ptr null, ptr null, ptr null, ptr @vmdvideo_decode_init, %union.anon { ptr @vmdvideo_decode_frame }, ptr @vmdvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"expected extradata size of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid horizontal range %d-%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid vertical range %d-%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Incomplete palette\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Trying to unpack LZ-compressed frame with no LZ buffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"offset > width (%d > %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @vmdvideo_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %.not = icmp eq i32 %6, 816
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 816) #8
  br label %46

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load i32, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i32 %12, ptr %13, align 8, !tbaa !35
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %18, label %14

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = tail call noalias ptr @av_malloc(i64 noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store ptr %16, ptr %17, align 8, !tbaa !36
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %46, label %18

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %21

21:                                               ; preds = %18, %21
  %indvars.iv42 = phi i64 [ 0, %18 ], [ %indvars.iv.next43, %21 ]
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv42
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = shl i8 %23, 2
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = shl i8 %26, 2
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = shl i8 %29, 2
  %31 = zext i8 %24 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = zext i8 %27 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %32
  %36 = zext i8 %30 to i32
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %39 = lshr i32 %37, 6
  %40 = and i32 %39, 197379
  %41 = or disjoint i32 %37, %40
  %42 = or disjoint i32 %41, -16777216
  store i32 %42, ptr %38, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %43, label %21, !llvm.loop !38

43:                                               ; preds = %21
  %44 = tail call ptr @av_frame_alloc() #8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !40
  %.not39 = icmp eq ptr %44, null
  %. = select i1 %.not39, i32 -12, i32 0
  br label %46

46:                                               ; preds = %43, %14, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ -12, %14 ], [ %., %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 16, 0) i32 @vmdvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %8, ptr %12, align 8, !tbaa !45
  %13 = icmp slt i32 %8, 16
  br i1 %13, label %vmd_decode.exit.thread, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %vmd_decode.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 1, !tbaa !34
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %21
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, %24
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = icmp ne i16 %20, 0
  %45 = icmp ne i16 %23, 0
  %or.cond.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 1068
  store i32 %21, ptr %47, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  store i32 %24, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %46, %43, %39, %17
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1068
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sub nsw i32 %21, %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = sub nsw i32 %24, %54
  %56 = icmp slt i32 %52, 0
  %57 = icmp slt i32 %28, -1
  %or.cond3.i = or i1 %57, %56
  br i1 %or.cond3.i, label %61, label %58

58:                                               ; preds = %49
  %.not.i = icmp sge i32 %52, %37
  %.not226.i = icmp sge i32 %28, %37
  %or.cond247.not330.i = or i1 %.not226.i, %.not.i
  %59 = add nuw nsw i32 %52, %29
  %60 = icmp sgt i32 %59, %37
  %or.cond249.i = select i1 %or.cond247.not330.i, i1 true, i1 %60
  br i1 %or.cond249.i, label %61, label %62

61:                                               ; preds = %58, %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %52, i32 noundef %29) #8
  br label %vmd_decode.exit.thread

62:                                               ; preds = %58
  %63 = icmp slt i32 %55, 0
  %64 = icmp slt i32 %33, -1
  %or.cond5.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond5.i, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %.not227.i = icmp sge i32 %55, %67
  %.not228.i = icmp sge i32 %33, %67
  %or.cond250.not331.i = select i1 %.not227.i, i1 true, i1 %.not228.i
  %68 = add nuw nsw i32 %55, %34
  %69 = icmp sgt i32 %68, %67
  %or.cond252.i = select i1 %or.cond250.not331.i, i1 true, i1 %69
  br i1 %or.cond252.i, label %70, label %71

70:                                               ; preds = %65, %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %55, i32 noundef %34) #8
  br label %vmd_decode.exit.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not229.i = icmp eq ptr %74, null
  br i1 %.not229.i, label %84, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %51, %21
  %77 = icmp eq i32 %54, %24
  %or.cond7.not334.i = select i1 %76, i1 %77, i1 false
  %or.cond253.i = and i1 %38, %or.cond7.not334.i
  %.not231.i = icmp eq i32 %34, %67
  %or.cond254.i = select i1 %or.cond253.i, i1 %.not231.i, i1 false
  br i1 %or.cond254.i, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = mul nsw i32 %81, %67
  %83 = sext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %74, i64 %83, i1 false)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %78, %75, %71
  %85 = phi ptr [ %18, %75 ], [ %.pre.i, %78 ], [ %18, %71 ]
  %86 = load i32, ptr %12, align 8, !tbaa !45
  %87 = icmp sgt i32 %86, 15
  br i1 %87, label %bytestream2_init.exit.i, label %88

88:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i:                          ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = and i8 %94, 2
  %.not232.i = icmp eq i8 %95, 0
  br i1 %.not232.i, label %.thread.i, label %96

96:                                               ; preds = %bytestream2_init.exit.i
  %97 = tail call i64 @llvm.umin.i64(i64 %90, i64 18)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %99 = trunc nuw nsw i64 %97 to i32
  %100 = sub nsw i32 %86, %99
  %101 = icmp sgt i32 %100, 767
  br i1 %101, label %.preheader343.preheader.i, label %124

.preheader343.preheader.i:                        ; preds = %96
  %102 = getelementptr i8, ptr %85, i64 %97
  br label %.preheader343.i

.preheader343.i:                                  ; preds = %.preheader343.i, %.preheader343.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader343.preheader.i ], [ %indvars.iv.next.i, %.preheader343.i ]
  %.sroa.0.1355.i = phi ptr [ %102, %.preheader343.preheader.i ], [ %111, %.preheader343.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1355.i, i64 1
  %104 = load i8, ptr %.sroa.0.1355.i, align 1, !tbaa !34
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 18
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1355.i, i64 2
  %108 = load i8, ptr %103, align 1, !tbaa !34
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 10
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1355.i, i64 3
  %112 = load i8, ptr %107, align 1, !tbaa !34
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 2
  %115 = and i32 %110, 64512
  %116 = or disjoint i32 %115, %106
  %117 = and i32 %114, 252
  %118 = or disjoint i32 %116, %117
  %119 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i
  %120 = lshr i32 %118, 6
  %121 = and i32 %120, 197379
  %122 = or disjoint i32 %118, %121
  %123 = or i32 %122, -16777216
  store i32 %123, ptr %119, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader343.i, !llvm.loop !51

124:                                              ; preds = %96
  %125 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %vmd_decode.exit.thread

.thread.i:                                        ; preds = %.preheader343.i, %bytestream2_init.exit.i
  %.sroa.0.0309.i = phi ptr [ %89, %bytestream2_init.exit.i ], [ %111, %.preheader343.i ]
  %126 = ptrtoint ptr %92 to i64
  %127 = ptrtoint ptr %.sroa.0.0309.i to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %vmd_decode.exit.thread, label %131

131:                                              ; preds = %.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0309.i, i64 1
  %133 = load i8, ptr %.sroa.0.0309.i, align 1, !tbaa !34
  %.not234.i = icmp sgt i8 %133, -1
  br i1 %.not234.i, label %152, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %.not235.i = icmp eq i32 %136, 0
  br i1 %.not235.i, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %vmd_decode.exit.thread

139:                                              ; preds = %134
  %140 = ptrtoint ptr %132 to i64
  %141 = sub i64 %126, %140
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = tail call fastcc i32 @lz_unpack(ptr noundef nonnull %132, i32 noundef %142, ptr noundef %144, i32 noundef %136)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %vmd_decode.exit.thread, label %147

147:                                              ; preds = %139
  %148 = and i8 %133, 127
  %149 = load ptr, ptr %143, align 8, !tbaa !36
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  br label %152

152:                                              ; preds = %147, %131
  %.sroa.51.0.i = phi ptr [ %92, %131 ], [ %151, %147 ]
  %.sroa.0.2.i = phi ptr [ %132, %131 ], [ %149, %147 ]
  %.0200.i = phi i8 [ %133, %131 ], [ %148, %147 ]
  %153 = load ptr, ptr %1, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = mul nsw i32 %155, %55
  %157 = add nsw i32 %156, %52
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = load ptr, ptr %72, align 8, !tbaa !40
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %.not236.i = icmp eq ptr %161, null
  br i1 %.not236.i, label %171, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !37
  %165 = mul nsw i32 %164, %55
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = zext nneg i32 %52 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = sext i32 %164 to i64
  br label %171

171:                                              ; preds = %162, %152
  %.0210.i = phi ptr [ %169, %162 ], [ null, %152 ]
  %.0205.i = phi i64 [ %170, %162 ], [ 0, %152 ]
  switch i8 %.0200.i, label %vmd_decode.exit [
    i8 1, label %.preheader335.i
    i8 2, label %.preheader337.i
    i8 3, label %.preheader341.i
  ]

.preheader341.i:                                  ; preds = %171
  %.not237357.i = icmp slt i32 %33, 0
  br i1 %.not237357.i, label %vmd_decode.exit, label %.preheader339.lr.ph.i

.preheader339.lr.ph.i:                            ; preds = %.preheader341.i
  %172 = ptrtoint ptr %.sroa.51.0.i to i64
  br label %.preheader339.i

.preheader337.i:                                  ; preds = %171
  %.not240362.i = icmp slt i32 %33, 0
  br i1 %.not240362.i, label %vmd_decode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader337.i
  %173 = ptrtoint ptr %.sroa.51.0.i to i64
  %174 = zext nneg i32 %29 to i64
  %175 = add nuw nsw i32 %32, 1
  %176 = sub nsw i32 %175, %24
  br label %236

.preheader335.i:                                  ; preds = %171
  %.not241367.i = icmp slt i32 %33, 0
  br i1 %.not241367.i, label %vmd_decode.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader335.i
  %177 = ptrtoint ptr %.sroa.51.0.i to i64
  %178 = add nuw nsw i32 %32, 1
  %179 = sub nsw i32 %178, %24
  br label %.preheader.i

.preheader.i:                                     ; preds = %230, %.preheader.lr.ph.i
  %.1198371.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %235, %230 ]
  %.0202370.i = phi ptr [ %159, %.preheader.lr.ph.i ], [ %233, %230 ]
  %.1211369.i = phi ptr [ %.0210.i, %.preheader.lr.ph.i ], [ %234, %230 ]
  %.sroa.0.4368.i = phi ptr [ %.sroa.0.2.i, %.preheader.lr.ph.i ], [ %.us-phi.i, %230 ]
  %.1211369.fr.i = freeze ptr %.1211369.i
  %.not372.i = icmp eq ptr %.1211369.fr.i, null
  br i1 %.not372.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %194
  %.sroa.0.5.us.i = phi ptr [ %198, %194 ], [ %.sroa.0.4368.i, %.preheader.i ]
  %.0206.us.i = phi i32 [ %189, %194 ], [ 0, %.preheader.i ]
  %180 = ptrtoint ptr %.sroa.0.5.us.i to i64
  %181 = sub i64 %177, %180
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %vmd_decode.exit.thread, label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %.preheader.split.us.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.us.i, i64 1
  %184 = load i8, ptr %.sroa.0.5.us.i, align 1, !tbaa !34
  %.not242.us.i = icmp sgt i8 %184, -1
  br i1 %.not242.us.i, label %vmd_decode.exit.thread, label %185

185:                                              ; preds = %bytestream2_get_byte.exit.us.i
  %186 = and i8 %184, 127
  %187 = zext nneg i8 %186 to i32
  %188 = add nuw nsw i32 %187, 1
  %189 = add nuw nsw i32 %188, %.0206.us.i
  %190 = icmp sle i32 %189, %29
  %191 = ptrtoint ptr %183 to i64
  %192 = sub i64 %177, %191
  %193 = trunc i64 %192 to i32
  %.not243.us.i = icmp slt i32 %187, %193
  %or.cond329.us.i = select i1 %190, i1 %.not243.us.i, i1 false
  br i1 %or.cond329.us.i, label %194, label %vmd_decode.exit.thread

194:                                              ; preds = %185
  %195 = zext nneg i32 %.0206.us.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %.0202370.i, i64 %195
  %197 = zext nneg i32 %188 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %196, ptr noundef nonnull align 1 dereferenceable(1) %183, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 %197
  %.not244.us.i = icmp sgt i32 %189, %28
  br i1 %.not244.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !52

.preheader.split.i:                               ; preds = %.preheader.i, %226
  %.sroa.0.5.i = phi ptr [ %.sroa.0.6.i, %226 ], [ %.sroa.0.4368.i, %.preheader.i ]
  %.0206.i = phi i32 [ %.1207.i, %226 ], [ 0, %.preheader.i ]
  %199 = ptrtoint ptr %.sroa.0.5.i to i64
  %200 = sub i64 %177, %199
  %201 = icmp slt i64 %200, 1
  br i1 %201, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %.preheader.split.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 1
  %203 = load i8, ptr %.sroa.0.5.i, align 1, !tbaa !34
  %204 = zext i8 %203 to i32
  %.not242.i = icmp sgt i8 %203, -1
  br i1 %.not242.i, label %bytestream2_get_byte.exit.thread.i, label %205

205:                                              ; preds = %bytestream2_get_byte.exit.i
  %206 = and i32 %204, 127
  %207 = add nuw nsw i32 %206, 1
  %208 = add nsw i32 %207, %.0206.i
  %209 = icmp sle i32 %208, %29
  %210 = ptrtoint ptr %202 to i64
  %211 = sub i64 %177, %210
  %212 = trunc i64 %211 to i32
  %.not243.i = icmp slt i32 %206, %212
  %or.cond329.i = select i1 %209, i1 %.not243.i, i1 false
  br i1 %or.cond329.i, label %213, label %vmd_decode.exit.thread

213:                                              ; preds = %205
  %214 = sext i32 %.0206.i to i64
  %215 = getelementptr inbounds i8, ptr %.0202370.i, i64 %214
  %216 = zext nneg i32 %207 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 1 dereferenceable(1) %202, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 %216
  br label %226

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i, %.preheader.split.i
  %.0.i320.i = phi i32 [ %204, %bytestream2_get_byte.exit.i ], [ 0, %.preheader.split.i ]
  %.sroa.0.11319.i = phi ptr [ %202, %bytestream2_get_byte.exit.i ], [ %.sroa.51.0.i, %.preheader.split.i ]
  %218 = add nsw i32 %.0.i320.i, %.0206.i
  %.not373.i = icmp sgt i32 %218, %28
  br i1 %.not373.i, label %vmd_decode.exit.thread, label %219

219:                                              ; preds = %bytestream2_get_byte.exit.thread.i
  %220 = sext i32 %.0206.i to i64
  %221 = getelementptr inbounds i8, ptr %.0202370.i, i64 %220
  %222 = getelementptr inbounds i8, ptr %.1211369.fr.i, i64 %220
  %223 = add nuw nsw i32 %.0.i320.i, 1
  %224 = zext nneg i32 %223 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull align 1 dereferenceable(1) %222, i64 %224, i1 false)
  %225 = add nsw i32 %223, %.0206.i
  br label %226

226:                                              ; preds = %219, %213
  %.sroa.0.6.i = phi ptr [ %.sroa.0.11319.i, %219 ], [ %217, %213 ]
  %.1207.i = phi i32 [ %225, %219 ], [ %208, %213 ]
  %.not244.i = icmp sgt i32 %.1207.i, %28
  br i1 %.not244.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !52

.split.us.i:                                      ; preds = %226, %194
  %.us-phi.i = phi ptr [ %198, %194 ], [ %.sroa.0.6.i, %226 ]
  %.us-phi366.i = phi i32 [ %189, %194 ], [ %.1207.i, %226 ]
  %227 = icmp sgt i32 %.us-phi366.i, %29
  br i1 %227, label %228, label %230

228:                                              ; preds = %.split.us.i
  %229 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.us-phi366.i, i32 noundef %29) #8
  br label %vmd_decode.exit.thread

230:                                              ; preds = %.split.us.i
  %231 = load i32, ptr %154, align 8, !tbaa !37
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %.0202370.i, i64 %232
  %234 = getelementptr inbounds i8, ptr %.1211369.fr.i, i64 %.0205.i
  %235 = add nuw nsw i32 %.1198371.i, 1
  %exitcond399.not.i = icmp eq i32 %235, %179
  br i1 %exitcond399.not.i, label %vmd_decode.exit, label %.preheader.i, !llvm.loop !53

236:                                              ; preds = %236, %.lr.ph.i
  %.2365.i = phi i32 [ 0, %.lr.ph.i ], [ %245, %236 ]
  %.1203364.i = phi ptr [ %159, %.lr.ph.i ], [ %244, %236 ]
  %.sroa.0.7363.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i ], [ %241, %236 ]
  %237 = ptrtoint ptr %.sroa.0.7363.i to i64
  %238 = sub i64 %173, %237
  %239 = tail call i64 @llvm.smin.i64(i64 %238, i64 %174)
  %240 = and i64 %239, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1203364.i, ptr align 1 %.sroa.0.7363.i, i64 %240, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.7363.i, i64 %240
  %242 = load i32, ptr %154, align 8, !tbaa !37
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %.1203364.i, i64 %243
  %245 = add nuw nsw i32 %.2365.i, 1
  %exitcond398.not.i = icmp eq i32 %245, %176
  br i1 %exitcond398.not.i, label %vmd_decode.exit, label %236, !llvm.loop !54

.preheader339.i:                                  ; preds = %363, %.preheader339.lr.ph.i
  %.3361.i = phi i32 [ 0, %.preheader339.lr.ph.i ], [ %368, %363 ]
  %.2204360.i = phi ptr [ %159, %.preheader339.lr.ph.i ], [ %366, %363 ]
  %.2212359.i = phi ptr [ %.0210.i, %.preheader339.lr.ph.i ], [ %367, %363 ]
  %.sroa.0.8358.i = phi ptr [ %.sroa.0.2.i, %.preheader339.lr.ph.i ], [ %.sroa.0.10.i, %363 ]
  %246 = icmp ne ptr %.2212359.i, null
  br label %247

247:                                              ; preds = %358, %.preheader339.i
  %.sroa.0.9.i = phi ptr [ %.sroa.0.10.i, %358 ], [ %.sroa.0.8358.i, %.preheader339.i ]
  %.2208.i = phi i32 [ %.3209.i, %358 ], [ 0, %.preheader339.i ]
  %248 = ptrtoint ptr %.sroa.0.9.i to i64
  %249 = sub i64 %172, %248
  %250 = icmp slt i64 %249, 1
  br i1 %250, label %bytestream2_get_byte.exit258.thread.i, label %bytestream2_get_byte.exit258.i

bytestream2_get_byte.exit258.i:                   ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 1
  %252 = load i8, ptr %.sroa.0.9.i, align 1, !tbaa !34
  %253 = zext nneg i8 %252 to i32
  %.not238.i = icmp sgt i8 %252, -1
  br i1 %.not238.i, label %bytestream2_get_byte.exit258.thread.i, label %254

254:                                              ; preds = %bytestream2_get_byte.exit258.i
  %255 = and i8 %252, 127
  %256 = add nuw i8 %255, 1
  %257 = ptrtoint ptr %251 to i64
  %258 = sub i64 %172, %257
  %259 = icmp slt i64 %258, 1
  br i1 %259, label %bytestream2_peek_byte.exit.thread.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %254
  %260 = load i8, ptr %251, align 1, !tbaa !34
  %261 = icmp eq i8 %260, -1
  br i1 %261, label %bytestream2_get_byte.exit260.i, label %bytestream2_peek_byte.exit.thread.i

bytestream2_get_byte.exit260.i:                   ; preds = %bytestream2_peek_byte.exit.i
  %262 = zext i8 %256 to i32
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 2
  %264 = sext i32 %.2208.i to i64
  %265 = getelementptr inbounds i8, ptr %.2204360.i, i64 %264
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %172, %266
  %268 = trunc i64 %267 to i32
  %269 = sub nsw i32 %29, %.2208.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = icmp sgt i32 %268, -1
  br i1 %272, label %bytestream2_init.exit.i.i, label %273

273:                                              ; preds = %bytestream2_get_byte.exit260.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %bytestream2_get_byte.exit260.i
  %274 = and i64 %267, 2147483647
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 %274
  %276 = and i32 %262, 1
  %.not.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i, label %283, label %277

277:                                              ; preds = %bytestream2_init.exit.i.i
  %278 = icmp eq i32 %268, 0
  br i1 %278, label %rle_unpack.exit.i, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 3
  %281 = load i8, ptr %263, align 1, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store i8 %281, ptr %265, align 1, !tbaa !34
  br label %283

283:                                              ; preds = %279, %bytestream2_init.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %263, %bytestream2_init.exit.i.i ], [ %280, %279 ]
  %.033.i.i = phi i32 [ 0, %bytestream2_init.exit.i.i ], [ 1, %279 ]
  %.032.i.i = phi ptr [ %265, %bytestream2_init.exit.i.i ], [ %282, %279 ]
  %284 = ptrtoint ptr %275 to i64
  %285 = ptrtoint ptr %271 to i64
  br label %286

286:                                              ; preds = %.loopexit.i.i, %283
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %283 ], [ %.sroa.0.3.i.i, %.loopexit.i.i ]
  %.134.i.i = phi i32 [ %.033.i.i, %283 ], [ %329, %.loopexit.i.i ]
  %.1.i.i = phi ptr [ %.032.i.i, %283 ], [ %.2.i.i, %.loopexit.i.i ]
  %287 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %288 = sub i64 %284, %287
  %289 = trunc i64 %288 to i32
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %split68.i.i, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 1
  %293 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !34
  %294 = zext i8 %293 to i32
  %.not40.i.i = icmp sgt i8 %293, -1
  br i1 %.not40.i.i, label %311, label %295

295:                                              ; preds = %291
  %296 = shl nuw nsw i32 %294, 1
  %297 = and i32 %296, 254
  %298 = ptrtoint ptr %.1.i.i to i64
  %299 = sub i64 %285, %298
  %300 = zext nneg i32 %297 to i64
  %301 = icmp slt i64 %299, %300
  %302 = ptrtoint ptr %292 to i64
  %303 = sub i64 %284, %302
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %297, %304
  %or.cond.i.i = select i1 %301, i1 true, i1 %305
  br i1 %or.cond.i.i, label %306, label %308

306:                                              ; preds = %295
  %307 = sub i64 %302, %266
  br label %rle_unpack.exit.i

308:                                              ; preds = %295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i.i, ptr nonnull align 1 %292, i64 %300, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 %300
  %310 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %300
  br label %.loopexit.i.i

311:                                              ; preds = %291
  %312 = ptrtoint ptr %.1.i.i to i64
  %313 = sub i64 %285, %312
  %314 = shl nuw nsw i32 %294, 1
  %315 = zext nneg i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  %.pre69.i.i = ptrtoint ptr %292 to i64
  br i1 %316, label %split.i.i, label %317

317:                                              ; preds = %311
  %318 = sub i64 %284, %.pre69.i.i
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %319, 2
  br i1 %320, label %split.i.i, label %322

split.i.i:                                        ; preds = %317, %311
  %321 = sub i64 %.pre69.i.i, %266
  br label %rle_unpack.exit.i

322:                                              ; preds = %317
  %323 = icmp slt i64 %318, 2
  br i1 %323, label %bytestream2_get_le16.exit.i.i, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 3
  %326 = load i16, ptr %292, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %324, %322
  %.sroa.0.4.i.i = phi ptr [ %325, %324 ], [ %275, %322 ]
  %.0.i.i.i = phi i16 [ %326, %324 ], [ 0, %322 ]
  %.not65.i.i = icmp eq i8 %293, 0
  br i1 %.not65.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %bytestream2_get_le16.exit.i.i, %.lr.ph.i.i
  %.364.i.i = phi ptr [ %327, %.lr.ph.i.i ], [ %.1.i.i, %bytestream2_get_le16.exit.i.i ]
  %.03663.i.i = phi i32 [ %328, %.lr.ph.i.i ], [ 0, %bytestream2_get_le16.exit.i.i ]
  store i16 %.0.i.i.i, ptr %.364.i.i, align 1, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %.364.i.i, i64 2
  %328 = add nuw nsw i32 %.03663.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %328, %294
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %bytestream2_get_le16.exit.i.i, %308
  %.sroa.0.3.i.i = phi ptr [ %309, %308 ], [ %.sroa.0.4.i.i, %bytestream2_get_le16.exit.i.i ], [ %.sroa.0.4.i.i, %.lr.ph.i.i ]
  %.035.i.i = phi i32 [ %297, %308 ], [ %314, %bytestream2_get_le16.exit.i.i ], [ %314, %.lr.ph.i.i ]
  %.2.i.i = phi ptr [ %310, %308 ], [ %.1.i.i, %bytestream2_get_le16.exit.i.i ], [ %327, %.lr.ph.i.i ]
  %329 = add nuw nsw i32 %.035.i.i, %.134.i.i
  %330 = icmp samesign ult i32 %329, %262
  br i1 %330, label %286, label %.loopexit._crit_edge.i.i, !llvm.loop !56

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.0.3.i.i to i64
  br label %split68.i.i, !llvm.loop !56

split68.i.i:                                      ; preds = %286, %.loopexit._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.loopexit._crit_edge.i.i ], [ %287, %286 ]
  %331 = sub i64 %.pre-phi.i.i, %266
  br label %rle_unpack.exit.i

rle_unpack.exit.i:                                ; preds = %split68.i.i, %split.i.i, %306, %277
  %.0.i262.i = phi i64 [ %331, %split68.i.i ], [ %307, %306 ], [ %321, %split.i.i ], [ 0, %277 ]
  %332 = add nsw i32 %.2208.i, %262
  %333 = and i64 %.0.i262.i, 255
  %..i256.i = tail call i64 @llvm.smin.i64(i64 %267, i64 %333)
  %334 = getelementptr inbounds i8, ptr %263, i64 %..i256.i
  br label %358

bytestream2_peek_byte.exit.thread.i:              ; preds = %bytestream2_peek_byte.exit.i, %254
  %335 = zext i8 %256 to i32
  %336 = add nsw i32 %.2208.i, %335
  %337 = icmp sgt i32 %336, %29
  br i1 %337, label %vmd_decode.exit.thread, label %338

338:                                              ; preds = %bytestream2_peek_byte.exit.thread.i
  %339 = trunc i64 %258 to i32
  %340 = icmp slt i32 %339, %335
  br i1 %340, label %vmd_decode.exit.thread, label %341

341:                                              ; preds = %338
  %342 = sext i32 %.2208.i to i64
  %343 = getelementptr inbounds i8, ptr %.2204360.i, i64 %342
  %344 = zext i8 %256 to i64
  %345 = icmp sgt i64 %258, %344
  %346 = select i1 %345, i32 %335, i32 %339
  %347 = zext nneg i32 %346 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr nonnull align 1 %251, i64 %347, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %251, i64 %347
  br label %358

bytestream2_get_byte.exit258.thread.i:            ; preds = %bytestream2_get_byte.exit258.i, %247
  %.0.i257325.i = phi i32 [ %253, %bytestream2_get_byte.exit258.i ], [ 0, %247 ]
  %.sroa.0.12324.i = phi ptr [ %251, %bytestream2_get_byte.exit258.i ], [ %.sroa.51.0.i, %247 ]
  %349 = add nsw i32 %.0.i257325.i, %.2208.i
  %350 = icmp sle i32 %349, %28
  %or.cond11.i = select i1 %350, i1 %246, i1 false
  br i1 %or.cond11.i, label %351, label %vmd_decode.exit.thread

351:                                              ; preds = %bytestream2_get_byte.exit258.thread.i
  %352 = sext i32 %.2208.i to i64
  %353 = getelementptr inbounds i8, ptr %.2204360.i, i64 %352
  %354 = getelementptr inbounds i8, ptr %.2212359.i, i64 %352
  %355 = add nuw nsw i32 %.0.i257325.i, 1
  %356 = zext nneg i32 %355 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %353, ptr noundef nonnull align 1 dereferenceable(1) %354, i64 %356, i1 false)
  %357 = add nsw i32 %355, %.2208.i
  br label %358

358:                                              ; preds = %351, %341, %rle_unpack.exit.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.12324.i, %351 ], [ %334, %rle_unpack.exit.i ], [ %348, %341 ]
  %.3209.i = phi i32 [ %357, %351 ], [ %332, %rle_unpack.exit.i ], [ %336, %341 ]
  %.not239.i = icmp sgt i32 %.3209.i, %28
  br i1 %.not239.i, label %359, label %247, !llvm.loop !57

359:                                              ; preds = %358
  %360 = icmp sgt i32 %.3209.i, %29
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.3209.i, i32 noundef %29) #8
  br label %vmd_decode.exit.thread

363:                                              ; preds = %359
  %364 = load i32, ptr %154, align 8, !tbaa !37
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %.2204360.i, i64 %365
  %367 = getelementptr inbounds i8, ptr %.2212359.i, i64 %.0205.i
  %368 = add nuw nsw i32 %.3361.i, 1
  %exitcond397.not.i = icmp eq i32 %.3361.i, %33
  br i1 %exitcond397.not.i, label %vmd_decode.exit, label %.preheader339.i, !llvm.loop !58

vmd_decode.exit:                                  ; preds = %363, %236, %230, %.preheader335.i, %.preheader337.i, %.preheader341.i, %171
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %370, ptr noundef nonnull align 4 dereferenceable(1024) %371, i64 1024, i1 false)
  %372 = load ptr, ptr %72, align 8, !tbaa !40
  %373 = tail call i32 @av_frame_replace(ptr noundef %372, ptr noundef nonnull %1) #8
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %vmd_decode.exit.thread, label %375

375:                                              ; preds = %vmd_decode.exit
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %vmd_decode.exit.thread

vmd_decode.exit.thread:                           ; preds = %bytestream2_get_byte.exit258.thread.i, %bytestream2_peek_byte.exit.thread.i, %338, %205, %bytestream2_get_byte.exit.thread.i, %185, %.preheader.split.us.i, %bytestream2_get_byte.exit.us.i, %137, %139, %.thread.i, %124, %361, %228, %70, %61, %vmd_decode.exit, %14, %4, %375
  %.0 = phi i32 [ %8, %375 ], [ -1094995529, %4 ], [ %15, %14 ], [ %373, %vmd_decode.exit ], [ -1094995529, %137 ], [ %145, %139 ], [ -1094995529, %.thread.i ], [ -1094995529, %124 ], [ -1094995529, %361 ], [ -1094995529, %228 ], [ -1094995529, %70 ], [ -1094995529, %61 ], [ -1094995529, %bytestream2_get_byte.exit.us.i ], [ -1094995529, %.preheader.split.us.i ], [ -1094995529, %185 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ -1094995529, %205 ], [ -1094995529, %338 ], [ -1094995529, %bytestream2_peek_byte.exit.thread.i ], [ -1094995529, %bytestream2_get_byte.exit258.thread.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vmdvideo_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i32 0, ptr %6, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lz_unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #8
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %bytestream2_init.exit, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = ptrtoint ptr %9 to i64
  %13 = icmp samesign ult i32 %1, 4
  br i1 %13, label %bytestream2_get_le32.exit, label %14

14:                                               ; preds = %bytestream2_init.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %0, align 1, !tbaa !34
  %.pre = ptrtoint ptr %15 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit, %14
  %.pre-phi = phi i64 [ %12, %bytestream2_init.exit ], [ %.pre, %14 ]
  %.sroa.0.10 = phi ptr [ %9, %bytestream2_init.exit ], [ %15, %14 ]
  %.0.i73 = phi i32 [ 0, %bytestream2_init.exit ], [ %16, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 32, i64 4096, i1 false)
  %17 = sub i64 %12, %.pre-phi
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %.loopexit119, label %20

20:                                               ; preds = %bytestream2_get_le32.exit
  %21 = icmp slt i64 %17, 4
  br i1 %21, label %bytestream2_peek_le32.exit.thread, label %bytestream2_peek_le32.exit

bytestream2_peek_le32.exit:                       ; preds = %20
  %22 = load i32, ptr %.sroa.0.10, align 1, !tbaa !34
  %23 = icmp eq i32 %22, 1450709556
  br i1 %23, label %24, label %bytestream2_peek_le32.exit.thread

24:                                               ; preds = %bytestream2_peek_le32.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 4
  %.pre153 = ptrtoint ptr %25 to i64
  %.pre155 = sub i64 %12, %.pre153
  %.pre157 = trunc i64 %.pre155 to i32
  %26 = icmp sgt i32 %.pre157, 0
  br label %bytestream2_peek_le32.exit.thread

bytestream2_peek_le32.exit.thread:                ; preds = %20, %bytestream2_peek_le32.exit, %24
  %.pre-phi158 = phi i1 [ true, %20 ], [ true, %bytestream2_peek_le32.exit ], [ %26, %24 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.10, %20 ], [ %.sroa.0.10, %bytestream2_peek_le32.exit ], [ %25, %24 ]
  %.055 = phi i32 [ 4078, %20 ], [ 4078, %bytestream2_peek_le32.exit ], [ 273, %24 ]
  %.050 = phi i32 [ 100, %20 ], [ 100, %bytestream2_peek_le32.exit ], [ 18, %24 ]
  %.not141 = icmp ne i32 %.0.i73, 0
  %or.cond108142 = select i1 %.not141, i1 %.pre-phi158, i1 false
  br i1 %or.cond108142, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %bytestream2_peek_le32.exit.thread
  %27 = ptrtoint ptr %11 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.loopexit
  %.053146 = phi i32 [ %.0.i73, %.lr.ph ], [ %.154, %.loopexit ]
  %.156145 = phi i32 [ %.055, %.lr.ph ], [ %.358, %.loopexit ]
  %.060144 = phi ptr [ %2, %.lr.ph ], [ %.262, %.loopexit ]
  %.sroa.0.1143 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.3, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1143, i64 1
  %30 = load i8, ptr %.sroa.0.1143, align 1, !tbaa !34
  %31 = icmp eq i8 %30, -1
  %32 = icmp ugt i32 %.053146, 8
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %34, label %.preheader118.preheader

.preheader118.preheader:                          ; preds = %28
  %33 = zext i8 %30 to i32
  br label %.preheader118

34:                                               ; preds = %28
  %35 = ptrtoint ptr %.060144 to i64
  %36 = sub i64 %27, %35
  %37 = icmp slt i64 %36, 8
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %12, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 8
  %or.cond112 = select i1 %37, i1 true, i1 %41
  br i1 %or.cond112, label %.loopexit119, label %.preheader117

.preheader117:                                    ; preds = %34, %.preheader117
  %.048140 = phi i32 [ %49, %.preheader117 ], [ 0, %34 ]
  %.257139 = phi i32 [ %48, %.preheader117 ], [ %.156145, %34 ]
  %.161138 = phi ptr [ %44, %.preheader117 ], [ %.060144, %34 ]
  %.sroa.0.2137 = phi ptr [ %42, %.preheader117 ], [ %29, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.2137, i64 1
  %43 = load i8, ptr %.sroa.0.2137, align 1, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.161138, i64 1
  store i8 %43, ptr %.161138, align 1, !tbaa !34
  %45 = add nuw nsw i32 %.257139, 1
  %46 = zext i32 %.257139 to i64
  %47 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !34
  %48 = and i32 %45, 4095
  %49 = add nuw nsw i32 %.048140, 1
  %exitcond152.not = icmp eq i32 %49, 8
  br i1 %exitcond152.not, label %50, label %.preheader117, !llvm.loop !59

50:                                               ; preds = %.preheader117
  %51 = add i32 %.053146, -8
  br label %.loopexit

.preheader118:                                    ; preds = %.preheader118.preheader, %116
  %.1136 = phi i32 [ %118, %116 ], [ 0, %.preheader118.preheader ]
  %.049.in135 = phi i32 [ %117, %116 ], [ %33, %.preheader118.preheader ]
  %.2134 = phi i32 [ %.3, %116 ], [ %.053146, %.preheader118.preheader ]
  %.4133 = phi i32 [ %.5, %116 ], [ %.156145, %.preheader118.preheader ]
  %.363132 = phi ptr [ %.464, %116 ], [ %.060144, %.preheader118.preheader ]
  %.sroa.0.4131 = phi ptr [ %.sroa.0.5, %116 ], [ %29, %.preheader118.preheader ]
  %52 = and i32 %.049.in135, 1
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %70, label %53

53:                                               ; preds = %.preheader118
  %54 = ptrtoint ptr %.363132 to i64
  %55 = sub i64 %27, %54
  %56 = icmp slt i64 %55, 1
  %57 = ptrtoint ptr %.sroa.0.4131 to i64
  %58 = sub i64 %12, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 1
  %or.cond116 = select i1 %56, i1 true, i1 %60
  br i1 %or.cond116, label %.loopexit119, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 1
  %63 = load i8, ptr %.sroa.0.4131, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %.363132, i64 1
  store i8 %63, ptr %.363132, align 1, !tbaa !34
  %65 = add nuw nsw i32 %.4133, 1
  %66 = zext i32 %.4133 to i64
  %67 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !34
  %68 = and i32 %65, 4095
  %69 = add i32 %.2134, -1
  br label %116

70:                                               ; preds = %.preheader118
  %71 = ptrtoint ptr %.sroa.0.4131 to i64
  %72 = sub i64 %12, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %bytestream2_get_byte.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 1
  %76 = load i8, ptr %.sroa.0.4131, align 1, !tbaa !34
  %77 = zext i8 %76 to i32
  %.pre159 = ptrtoint ptr %75 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %70, %74
  %.pre-phi160 = phi i64 [ %12, %70 ], [ %.pre159, %74 ]
  %.sroa.0.7 = phi ptr [ %9, %70 ], [ %75, %74 ]
  %.0.i = phi i32 [ 0, %70 ], [ %77, %74 ]
  %78 = sub i64 %12, %.pre-phi160
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %bytestream2_get_byte.exit71, label %bytestream2_get_byte.exit69

bytestream2_get_byte.exit69:                      ; preds = %bytestream2_get_byte.exit
  %80 = load i8, ptr %.sroa.0.7, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 4
  %83 = and i32 %82, 3840
  %84 = or disjoint i32 %83, %.0.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %86 = and i8 %80, 15
  %narrow = add nuw nsw i8 %86, 3
  %87 = zext nneg i8 %narrow to i32
  %88 = icmp eq i32 %.050, %87
  br i1 %88, label %89, label %bytestream2_get_byte.exit71

89:                                               ; preds = %bytestream2_get_byte.exit69
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %12, %90
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %bytestream2_get_byte.exit71, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  %95 = load i8, ptr %85, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 18
  br label %bytestream2_get_byte.exit71

bytestream2_get_byte.exit71:                      ; preds = %bytestream2_get_byte.exit, %93, %89, %bytestream2_get_byte.exit69
  %98 = phi i32 [ %84, %bytestream2_get_byte.exit69 ], [ %84, %93 ], [ %84, %89 ], [ %.0.i, %bytestream2_get_byte.exit ]
  %.sroa.0.6 = phi ptr [ %85, %bytestream2_get_byte.exit69 ], [ %94, %93 ], [ %9, %89 ], [ %9, %bytestream2_get_byte.exit ]
  %.051 = phi i32 [ %87, %bytestream2_get_byte.exit69 ], [ %97, %93 ], [ 18, %89 ], [ 3, %bytestream2_get_byte.exit ]
  %99 = ptrtoint ptr %.363132 to i64
  %100 = sub i64 %27, %99
  %101 = zext nneg i32 %.051 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %.loopexit119, label %.preheader

.preheader:                                       ; preds = %bytestream2_get_byte.exit71, %.preheader
  %.0130 = phi i32 [ %113, %.preheader ], [ 0, %bytestream2_get_byte.exit71 ]
  %.052129 = phi i32 [ %103, %.preheader ], [ %98, %bytestream2_get_byte.exit71 ]
  %.6128 = phi i32 [ %112, %.preheader ], [ %.4133, %bytestream2_get_byte.exit71 ]
  %.565127 = phi ptr [ %108, %.preheader ], [ %.363132, %bytestream2_get_byte.exit71 ]
  %103 = add nuw nsw i32 %.052129, 1
  %104 = and i32 %.052129, 4095
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !34
  store i8 %107, ptr %.565127, align 1, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %.565127, i64 1
  %109 = add nuw nsw i32 %.6128, 1
  %110 = zext i32 %.6128 to i64
  %111 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !34
  %112 = and i32 %109, 4095
  %113 = add nuw nsw i32 %.0130, 1
  %exitcond.not = icmp eq i32 %113, %.051
  br i1 %exitcond.not, label %114, label %.preheader, !llvm.loop !60

114:                                              ; preds = %.preheader
  %115 = sub i32 %.2134, %.051
  br label %116

116:                                              ; preds = %114, %61
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %114 ], [ %62, %61 ]
  %.464 = phi ptr [ %108, %114 ], [ %64, %61 ]
  %.5 = phi i32 [ %112, %114 ], [ %68, %61 ]
  %.3 = phi i32 [ %115, %114 ], [ %69, %61 ]
  %117 = lshr i32 %.049.in135, 1
  %118 = add nuw nsw i32 %.1136, 1
  %119 = icmp samesign ugt i32 %.1136, 6
  %120 = icmp eq i32 %.3, 0
  %or.cond3 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond3, label %.loopexit, label %.preheader118, !llvm.loop !61

.loopexit:                                        ; preds = %116, %50
  %.sroa.0.3 = phi ptr [ %42, %50 ], [ %.sroa.0.5, %116 ]
  %.262 = phi ptr [ %44, %50 ], [ %.464, %116 ]
  %.358 = phi i32 [ %48, %50 ], [ %.5, %116 ]
  %.154 = phi i32 [ %51, %50 ], [ %.3, %116 ]
  %.not = icmp ne i32 %.154, 0
  %121 = ptrtoint ptr %.sroa.0.3 to i64
  %122 = sub i64 %12, %121
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  %or.cond108 = select i1 %.not, i1 %124, i1 false
  br i1 %or.cond108, label %28, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.loopexit, %bytestream2_peek_le32.exit.thread
  %.060.lcssa = phi ptr [ %2, %bytestream2_peek_le32.exit.thread ], [ %.262, %.loopexit ]
  %125 = ptrtoint ptr %.060.lcssa to i64
  %126 = ptrtoint ptr %2 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  br label %.loopexit119

.loopexit119:                                     ; preds = %34, %bytestream2_get_byte.exit71, %53, %bytestream2_get_le32.exit, %.critedge
  %.059 = phi i32 [ %128, %.critedge ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %53 ], [ -1094995529, %bytestream2_get_byte.exit71 ], [ -1094995529, %34 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  ret i32 %.059
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!28 = !{!"VmdVideoContext", !29, i64 0, !30, i64 8, !14, i64 16, !10, i64 24, !8, i64 28, !14, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!5, !10, i64 80}
!33 = !{!5, !14, i64 72}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !10, i64 1064}
!36 = !{!28, !14, i64 1056}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!28, !30, i64 8}
!41 = !{!42, !14, i64 24}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !10, i64 32}
!44 = !{!28, !14, i64 16}
!45 = !{!28, !10, i64 24}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!28, !10, i64 1068}
!49 = !{!28, !10, i64 1072}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
