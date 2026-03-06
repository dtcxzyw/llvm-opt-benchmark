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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
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
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 15
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = and i8 %93, 2
  %.not232.i = icmp eq i8 %94, 0
  br i1 %.not232.i, label %.thread.i, label %95

95:                                               ; preds = %bytestream2_init.exit.i
  %96 = tail call i64 @llvm.umin.i64(i64 %90, i64 18)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %98 = trunc nuw nsw i64 %96 to i32
  %99 = sub nsw i32 %86, %98
  %100 = icmp sgt i32 %99, 767
  br i1 %100, label %.preheader343.preheader.i, label %123

.preheader343.preheader.i:                        ; preds = %95
  %101 = getelementptr i8, ptr %85, i64 %96
  br label %.preheader343.i

.preheader343.i:                                  ; preds = %.preheader343.i, %.preheader343.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader343.preheader.i ], [ %indvars.iv.next.i, %.preheader343.i ]
  %.sroa.0.1355.i = phi ptr [ %101, %.preheader343.preheader.i ], [ %110, %.preheader343.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1355.i, i64 1
  %103 = load i8, ptr %.sroa.0.1355.i, align 1, !tbaa !34
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 18
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1355.i, i64 2
  %107 = load i8, ptr %102, align 1, !tbaa !34
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 10
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.1355.i, i64 3
  %111 = load i8, ptr %106, align 1, !tbaa !34
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 2
  %114 = and i32 %109, 64512
  %115 = or disjoint i32 %114, %105
  %116 = and i32 %113, 252
  %117 = or disjoint i32 %115, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  %119 = lshr i32 %117, 6
  %120 = and i32 %119, 197379
  %121 = or disjoint i32 %117, %120
  %122 = or i32 %121, -16777216
  store i32 %122, ptr %118, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.thread.i, label %.preheader343.i, !llvm.loop !51

123:                                              ; preds = %95
  %124 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %vmd_decode.exit.thread

.thread.i:                                        ; preds = %.preheader343.i, %bytestream2_init.exit.i
  %.sroa.0.0309.i = phi ptr [ %89, %bytestream2_init.exit.i ], [ %110, %.preheader343.i ]
  %125 = ptrtoint ptr %91 to i64
  %126 = ptrtoint ptr %.sroa.0.0309.i to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %vmd_decode.exit.thread, label %130

130:                                              ; preds = %.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0309.i, i64 1
  %132 = load i8, ptr %.sroa.0.0309.i, align 1, !tbaa !34
  %.not234.i = icmp sgt i8 %132, -1
  br i1 %.not234.i, label %151, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %.not235.i = icmp eq i32 %135, 0
  br i1 %.not235.i, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %vmd_decode.exit.thread

138:                                              ; preds = %133
  %139 = ptrtoint ptr %131 to i64
  %140 = sub i64 %125, %139
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = tail call fastcc i32 @lz_unpack(ptr noundef nonnull %131, i32 noundef %141, ptr noundef %143, i32 noundef %135)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %vmd_decode.exit.thread, label %146

146:                                              ; preds = %138
  %147 = and i8 %132, 127
  %148 = load ptr, ptr %142, align 8, !tbaa !36
  %149 = zext nneg i32 %144 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %146, %130
  %.sroa.51.0.i = phi ptr [ %91, %130 ], [ %150, %146 ]
  %.sroa.0.2.i = phi ptr [ %131, %130 ], [ %148, %146 ]
  %.0200.i = phi i8 [ %132, %130 ], [ %147, %146 ]
  %152 = load ptr, ptr %1, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = mul nsw i32 %154, %55
  %156 = add nsw i32 %155, %52
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = load ptr, ptr %72, align 8, !tbaa !40
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %.not236.i = icmp eq ptr %160, null
  br i1 %.not236.i, label %170, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !37
  %164 = mul nsw i32 %163, %55
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = zext nneg i32 %52 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = sext i32 %163 to i64
  br label %170

170:                                              ; preds = %161, %151
  %.0210.i = phi ptr [ %168, %161 ], [ null, %151 ]
  %.0205.i = phi i64 [ %169, %161 ], [ 0, %151 ]
  switch i8 %.0200.i, label %vmd_decode.exit [
    i8 1, label %.preheader335.i
    i8 2, label %.preheader337.i
    i8 3, label %.preheader341.i
  ]

.preheader341.i:                                  ; preds = %170
  %.not237357.i = icmp slt i32 %33, 0
  br i1 %.not237357.i, label %vmd_decode.exit, label %.preheader339.lr.ph.i

.preheader339.lr.ph.i:                            ; preds = %.preheader341.i
  %171 = ptrtoint ptr %.sroa.51.0.i to i64
  br label %.preheader339.i

.preheader337.i:                                  ; preds = %170
  %.not240362.i = icmp slt i32 %33, 0
  br i1 %.not240362.i, label %vmd_decode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader337.i
  %172 = ptrtoint ptr %.sroa.51.0.i to i64
  %173 = zext nneg i32 %29 to i64
  %174 = add nuw nsw i32 %32, 1
  %175 = sub nsw i32 %174, %24
  br label %235

.preheader335.i:                                  ; preds = %170
  %.not241367.i = icmp slt i32 %33, 0
  br i1 %.not241367.i, label %vmd_decode.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader335.i
  %176 = ptrtoint ptr %.sroa.51.0.i to i64
  %177 = add nuw nsw i32 %32, 1
  %178 = sub nsw i32 %177, %24
  br label %.preheader.i

.preheader.i:                                     ; preds = %229, %.preheader.lr.ph.i
  %.1198371.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %234, %229 ]
  %.0202370.i = phi ptr [ %158, %.preheader.lr.ph.i ], [ %232, %229 ]
  %.1211369.i = phi ptr [ %.0210.i, %.preheader.lr.ph.i ], [ %233, %229 ]
  %.sroa.0.4368.i = phi ptr [ %.sroa.0.2.i, %.preheader.lr.ph.i ], [ %.us-phi.i, %229 ]
  %.1211369.fr.i = freeze ptr %.1211369.i
  %.not372.i = icmp eq ptr %.1211369.fr.i, null
  br i1 %.not372.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %193
  %.sroa.0.5.us.i = phi ptr [ %197, %193 ], [ %.sroa.0.4368.i, %.preheader.i ]
  %.0206.us.i = phi i32 [ %188, %193 ], [ 0, %.preheader.i ]
  %179 = ptrtoint ptr %.sroa.0.5.us.i to i64
  %180 = sub i64 %176, %179
  %181 = icmp slt i64 %180, 1
  br i1 %181, label %vmd_decode.exit.thread, label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %.preheader.split.us.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.us.i, i64 1
  %183 = load i8, ptr %.sroa.0.5.us.i, align 1, !tbaa !34
  %.not242.us.i = icmp sgt i8 %183, -1
  br i1 %.not242.us.i, label %vmd_decode.exit.thread, label %184

184:                                              ; preds = %bytestream2_get_byte.exit.us.i
  %185 = and i8 %183, 127
  %186 = zext nneg i8 %185 to i32
  %187 = add nuw nsw i32 %186, 1
  %188 = add nuw nsw i32 %187, %.0206.us.i
  %189 = icmp sle i32 %188, %29
  %190 = ptrtoint ptr %182 to i64
  %191 = sub i64 %176, %190
  %192 = trunc i64 %191 to i32
  %.not243.us.i = icmp slt i32 %186, %192
  %or.cond329.us.i = select i1 %189, i1 %.not243.us.i, i1 false
  br i1 %or.cond329.us.i, label %193, label %vmd_decode.exit.thread

193:                                              ; preds = %184
  %194 = zext nneg i32 %.0206.us.i to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0202370.i, i64 %194
  %196 = zext nneg i32 %187 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 1 dereferenceable(1) %182, i64 %196, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 %196
  %.not244.us.i = icmp sgt i32 %188, %28
  br i1 %.not244.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !52

.preheader.split.i:                               ; preds = %.preheader.i, %225
  %.sroa.0.5.i = phi ptr [ %.sroa.0.6.i, %225 ], [ %.sroa.0.4368.i, %.preheader.i ]
  %.0206.i = phi i32 [ %.1207.i, %225 ], [ 0, %.preheader.i ]
  %198 = ptrtoint ptr %.sroa.0.5.i to i64
  %199 = sub i64 %176, %198
  %200 = icmp slt i64 %199, 1
  br i1 %200, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %.preheader.split.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 1
  %202 = load i8, ptr %.sroa.0.5.i, align 1, !tbaa !34
  %203 = zext i8 %202 to i32
  %.not242.i = icmp sgt i8 %202, -1
  br i1 %.not242.i, label %bytestream2_get_byte.exit.thread.i, label %204

204:                                              ; preds = %bytestream2_get_byte.exit.i
  %205 = and i32 %203, 127
  %206 = add nuw nsw i32 %205, 1
  %207 = add nsw i32 %206, %.0206.i
  %208 = icmp sle i32 %207, %29
  %209 = ptrtoint ptr %201 to i64
  %210 = sub i64 %176, %209
  %211 = trunc i64 %210 to i32
  %.not243.i = icmp slt i32 %205, %211
  %or.cond329.i = select i1 %208, i1 %.not243.i, i1 false
  br i1 %or.cond329.i, label %212, label %vmd_decode.exit.thread

212:                                              ; preds = %204
  %213 = sext i32 %.0206.i to i64
  %214 = getelementptr inbounds i8, ptr %.0202370.i, i64 %213
  %215 = zext nneg i32 %206 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 1 dereferenceable(1) %201, i64 %215, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 %215
  br label %225

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i, %.preheader.split.i
  %.0.i320.i = phi i32 [ %203, %bytestream2_get_byte.exit.i ], [ 0, %.preheader.split.i ]
  %.sroa.0.11319.i = phi ptr [ %201, %bytestream2_get_byte.exit.i ], [ %.sroa.51.0.i, %.preheader.split.i ]
  %217 = add nsw i32 %.0.i320.i, %.0206.i
  %.not373.i = icmp sgt i32 %217, %28
  br i1 %.not373.i, label %vmd_decode.exit.thread, label %218

218:                                              ; preds = %bytestream2_get_byte.exit.thread.i
  %219 = sext i32 %.0206.i to i64
  %220 = getelementptr inbounds i8, ptr %.0202370.i, i64 %219
  %221 = getelementptr inbounds i8, ptr %.1211369.fr.i, i64 %219
  %222 = add nuw nsw i32 %.0.i320.i, 1
  %223 = zext nneg i32 %222 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 1 dereferenceable(1) %221, i64 %223, i1 false)
  %224 = add nsw i32 %222, %.0206.i
  br label %225

225:                                              ; preds = %218, %212
  %.sroa.0.6.i = phi ptr [ %.sroa.0.11319.i, %218 ], [ %216, %212 ]
  %.1207.i = phi i32 [ %224, %218 ], [ %207, %212 ]
  %.not244.i = icmp sgt i32 %.1207.i, %28
  br i1 %.not244.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !52

.split.us.i:                                      ; preds = %225, %193
  %.us-phi.i = phi ptr [ %197, %193 ], [ %.sroa.0.6.i, %225 ]
  %.us-phi366.i = phi i32 [ %188, %193 ], [ %.1207.i, %225 ]
  %226 = icmp sgt i32 %.us-phi366.i, %29
  br i1 %226, label %227, label %229

227:                                              ; preds = %.split.us.i
  %228 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.us-phi366.i, i32 noundef %29) #8
  br label %vmd_decode.exit.thread

229:                                              ; preds = %.split.us.i
  %230 = load i32, ptr %153, align 8, !tbaa !37
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.0202370.i, i64 %231
  %233 = getelementptr inbounds i8, ptr %.1211369.fr.i, i64 %.0205.i
  %234 = add nuw nsw i32 %.1198371.i, 1
  %exitcond399.not.i = icmp eq i32 %234, %178
  br i1 %exitcond399.not.i, label %vmd_decode.exit, label %.preheader.i, !llvm.loop !53

235:                                              ; preds = %235, %.lr.ph.i
  %.2365.i = phi i32 [ 0, %.lr.ph.i ], [ %244, %235 ]
  %.1203364.i = phi ptr [ %158, %.lr.ph.i ], [ %243, %235 ]
  %.sroa.0.7363.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i ], [ %240, %235 ]
  %236 = ptrtoint ptr %.sroa.0.7363.i to i64
  %237 = sub i64 %172, %236
  %238 = tail call i64 @llvm.smin.i64(i64 %237, i64 %173)
  %239 = and i64 %238, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1203364.i, ptr align 1 %.sroa.0.7363.i, i64 %239, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.7363.i, i64 %239
  %241 = load i32, ptr %153, align 8, !tbaa !37
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.1203364.i, i64 %242
  %244 = add nuw nsw i32 %.2365.i, 1
  %exitcond398.not.i = icmp eq i32 %244, %175
  br i1 %exitcond398.not.i, label %vmd_decode.exit, label %235, !llvm.loop !54

.preheader339.i:                                  ; preds = %362, %.preheader339.lr.ph.i
  %.3361.i = phi i32 [ 0, %.preheader339.lr.ph.i ], [ %367, %362 ]
  %.2204360.i = phi ptr [ %158, %.preheader339.lr.ph.i ], [ %365, %362 ]
  %.2212359.i = phi ptr [ %.0210.i, %.preheader339.lr.ph.i ], [ %366, %362 ]
  %.sroa.0.8358.i = phi ptr [ %.sroa.0.2.i, %.preheader339.lr.ph.i ], [ %.sroa.0.10.i, %362 ]
  %245 = icmp ne ptr %.2212359.i, null
  br label %246

246:                                              ; preds = %357, %.preheader339.i
  %.sroa.0.9.i = phi ptr [ %.sroa.0.10.i, %357 ], [ %.sroa.0.8358.i, %.preheader339.i ]
  %.2208.i = phi i32 [ %.3209.i, %357 ], [ 0, %.preheader339.i ]
  %247 = ptrtoint ptr %.sroa.0.9.i to i64
  %248 = sub i64 %171, %247
  %249 = icmp slt i64 %248, 1
  br i1 %249, label %bytestream2_get_byte.exit258.thread.i, label %bytestream2_get_byte.exit258.i

bytestream2_get_byte.exit258.i:                   ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 1
  %251 = load i8, ptr %.sroa.0.9.i, align 1, !tbaa !34
  %252 = zext nneg i8 %251 to i32
  %.not238.i = icmp sgt i8 %251, -1
  br i1 %.not238.i, label %bytestream2_get_byte.exit258.thread.i, label %253

253:                                              ; preds = %bytestream2_get_byte.exit258.i
  %254 = and i8 %251, 127
  %255 = add nuw i8 %254, 1
  %256 = ptrtoint ptr %250 to i64
  %257 = sub i64 %171, %256
  %258 = icmp slt i64 %257, 1
  br i1 %258, label %bytestream2_peek_byte.exit.thread.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %253
  %259 = load i8, ptr %250, align 1, !tbaa !34
  %260 = icmp eq i8 %259, -1
  br i1 %260, label %bytestream2_get_byte.exit260.i, label %bytestream2_peek_byte.exit.thread.i

bytestream2_get_byte.exit260.i:                   ; preds = %bytestream2_peek_byte.exit.i
  %261 = zext i8 %255 to i32
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 2
  %263 = sext i32 %.2208.i to i64
  %264 = getelementptr inbounds i8, ptr %.2204360.i, i64 %263
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %171, %265
  %267 = trunc i64 %266 to i32
  %268 = sub nsw i32 %29, %.2208.i
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = icmp sgt i32 %267, -1
  br i1 %271, label %bytestream2_init.exit.i.i, label %272

272:                                              ; preds = %bytestream2_get_byte.exit260.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %bytestream2_get_byte.exit260.i
  %273 = and i64 %266, 2147483647
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 %273
  %275 = and i32 %261, 1
  %.not.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i, label %282, label %276

276:                                              ; preds = %bytestream2_init.exit.i.i
  %277 = icmp eq i32 %267, 0
  br i1 %277, label %rle_unpack.exit.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 3
  %280 = load i8, ptr %262, align 1, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store i8 %280, ptr %264, align 1, !tbaa !34
  br label %282

282:                                              ; preds = %278, %bytestream2_init.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %262, %bytestream2_init.exit.i.i ], [ %279, %278 ]
  %.033.i.i = phi i32 [ 0, %bytestream2_init.exit.i.i ], [ 1, %278 ]
  %.032.i.i = phi ptr [ %264, %bytestream2_init.exit.i.i ], [ %281, %278 ]
  %283 = ptrtoint ptr %274 to i64
  %284 = ptrtoint ptr %270 to i64
  br label %285

285:                                              ; preds = %.loopexit.i.i, %282
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %282 ], [ %.sroa.0.3.i.i, %.loopexit.i.i ]
  %.134.i.i = phi i32 [ %.033.i.i, %282 ], [ %328, %.loopexit.i.i ]
  %.1.i.i = phi ptr [ %.032.i.i, %282 ], [ %.2.i.i, %.loopexit.i.i ]
  %286 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %287 = sub i64 %283, %286
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %split68.i.i, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 1
  %292 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !34
  %293 = zext i8 %292 to i32
  %.not40.i.i = icmp sgt i8 %292, -1
  br i1 %.not40.i.i, label %310, label %294

294:                                              ; preds = %290
  %295 = shl nuw nsw i32 %293, 1
  %296 = and i32 %295, 254
  %297 = ptrtoint ptr %.1.i.i to i64
  %298 = sub i64 %284, %297
  %299 = zext nneg i32 %296 to i64
  %300 = icmp slt i64 %298, %299
  %301 = ptrtoint ptr %291 to i64
  %302 = sub i64 %283, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %296, %303
  %or.cond.i.i = select i1 %300, i1 true, i1 %304
  br i1 %or.cond.i.i, label %305, label %307

305:                                              ; preds = %294
  %306 = sub i64 %301, %265
  br label %rle_unpack.exit.i

307:                                              ; preds = %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i.i, ptr nonnull align 1 %291, i64 %299, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 %299
  %309 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %299
  br label %.loopexit.i.i

310:                                              ; preds = %290
  %311 = ptrtoint ptr %.1.i.i to i64
  %312 = sub i64 %284, %311
  %313 = shl nuw nsw i32 %293, 1
  %314 = zext nneg i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  %.pre69.i.i = ptrtoint ptr %291 to i64
  br i1 %315, label %split.i.i, label %316

316:                                              ; preds = %310
  %317 = sub i64 %283, %.pre69.i.i
  %318 = trunc i64 %317 to i32
  %319 = icmp slt i32 %318, 2
  br i1 %319, label %split.i.i, label %321

split.i.i:                                        ; preds = %316, %310
  %320 = sub i64 %.pre69.i.i, %265
  br label %rle_unpack.exit.i

321:                                              ; preds = %316
  %322 = icmp slt i64 %317, 2
  br i1 %322, label %bytestream2_get_le16.exit.i.i, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 3
  %325 = load i16, ptr %291, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit.i.i

bytestream2_get_le16.exit.i.i:                    ; preds = %323, %321
  %.sroa.0.4.i.i = phi ptr [ %324, %323 ], [ %274, %321 ]
  %.0.i.i.i = phi i16 [ %325, %323 ], [ 0, %321 ]
  %.not65.i.i = icmp eq i8 %292, 0
  br i1 %.not65.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %bytestream2_get_le16.exit.i.i, %.lr.ph.i.i
  %.364.i.i = phi ptr [ %326, %.lr.ph.i.i ], [ %.1.i.i, %bytestream2_get_le16.exit.i.i ]
  %.03663.i.i = phi i32 [ %327, %.lr.ph.i.i ], [ 0, %bytestream2_get_le16.exit.i.i ]
  store i16 %.0.i.i.i, ptr %.364.i.i, align 1, !tbaa !34
  %326 = getelementptr inbounds nuw i8, ptr %.364.i.i, i64 2
  %327 = add nuw nsw i32 %.03663.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %327, %293
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %bytestream2_get_le16.exit.i.i, %307
  %.sroa.0.3.i.i = phi ptr [ %308, %307 ], [ %.sroa.0.4.i.i, %bytestream2_get_le16.exit.i.i ], [ %.sroa.0.4.i.i, %.lr.ph.i.i ]
  %.035.i.i = phi i32 [ %296, %307 ], [ %313, %bytestream2_get_le16.exit.i.i ], [ %313, %.lr.ph.i.i ]
  %.2.i.i = phi ptr [ %309, %307 ], [ %.1.i.i, %bytestream2_get_le16.exit.i.i ], [ %326, %.lr.ph.i.i ]
  %328 = add nuw nsw i32 %.035.i.i, %.134.i.i
  %329 = icmp samesign ult i32 %328, %261
  br i1 %329, label %285, label %.loopexit._crit_edge.i.i, !llvm.loop !56

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.0.3.i.i to i64
  br label %split68.i.i, !llvm.loop !56

split68.i.i:                                      ; preds = %285, %.loopexit._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.loopexit._crit_edge.i.i ], [ %286, %285 ]
  %330 = sub i64 %.pre-phi.i.i, %265
  br label %rle_unpack.exit.i

rle_unpack.exit.i:                                ; preds = %split68.i.i, %split.i.i, %305, %276
  %.0.i262.i = phi i64 [ %320, %split.i.i ], [ %330, %split68.i.i ], [ %306, %305 ], [ 0, %276 ]
  %331 = add nsw i32 %.2208.i, %261
  %332 = and i64 %.0.i262.i, 255
  %..i256.i = tail call i64 @llvm.smin.i64(i64 %266, i64 %332)
  %333 = getelementptr inbounds i8, ptr %262, i64 %..i256.i
  br label %357

bytestream2_peek_byte.exit.thread.i:              ; preds = %bytestream2_peek_byte.exit.i, %253
  %334 = zext i8 %255 to i32
  %335 = add nsw i32 %.2208.i, %334
  %336 = icmp sgt i32 %335, %29
  br i1 %336, label %vmd_decode.exit.thread, label %337

337:                                              ; preds = %bytestream2_peek_byte.exit.thread.i
  %338 = trunc i64 %257 to i32
  %339 = icmp slt i32 %338, %334
  br i1 %339, label %vmd_decode.exit.thread, label %340

340:                                              ; preds = %337
  %341 = sext i32 %.2208.i to i64
  %342 = getelementptr inbounds i8, ptr %.2204360.i, i64 %341
  %343 = zext i8 %255 to i64
  %344 = icmp sgt i64 %257, %343
  %345 = select i1 %344, i32 %334, i32 %338
  %346 = zext nneg i32 %345 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull align 1 %250, i64 %346, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %250, i64 %346
  br label %357

bytestream2_get_byte.exit258.thread.i:            ; preds = %bytestream2_get_byte.exit258.i, %246
  %.0.i257325.i = phi i32 [ %252, %bytestream2_get_byte.exit258.i ], [ 0, %246 ]
  %.sroa.0.12324.i = phi ptr [ %250, %bytestream2_get_byte.exit258.i ], [ %.sroa.51.0.i, %246 ]
  %348 = add nsw i32 %.0.i257325.i, %.2208.i
  %349 = icmp sle i32 %348, %28
  %or.cond11.i = select i1 %349, i1 %245, i1 false
  br i1 %or.cond11.i, label %350, label %vmd_decode.exit.thread

350:                                              ; preds = %bytestream2_get_byte.exit258.thread.i
  %351 = sext i32 %.2208.i to i64
  %352 = getelementptr inbounds i8, ptr %.2204360.i, i64 %351
  %353 = getelementptr inbounds i8, ptr %.2212359.i, i64 %351
  %354 = add nuw nsw i32 %.0.i257325.i, 1
  %355 = zext nneg i32 %354 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %352, ptr noundef nonnull align 1 dereferenceable(1) %353, i64 %355, i1 false)
  %356 = add nsw i32 %354, %.2208.i
  br label %357

357:                                              ; preds = %350, %340, %rle_unpack.exit.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.12324.i, %350 ], [ %333, %rle_unpack.exit.i ], [ %347, %340 ]
  %.3209.i = phi i32 [ %356, %350 ], [ %331, %rle_unpack.exit.i ], [ %335, %340 ]
  %.not239.i = icmp sgt i32 %.3209.i, %28
  br i1 %.not239.i, label %358, label %246, !llvm.loop !57

358:                                              ; preds = %357
  %359 = icmp sgt i32 %.3209.i, %29
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.3209.i, i32 noundef %29) #8
  br label %vmd_decode.exit.thread

362:                                              ; preds = %358
  %363 = load i32, ptr %153, align 8, !tbaa !37
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %.2204360.i, i64 %364
  %366 = getelementptr inbounds i8, ptr %.2212359.i, i64 %.0205.i
  %367 = add nuw nsw i32 %.3361.i, 1
  %exitcond397.not.i = icmp eq i32 %.3361.i, %33
  br i1 %exitcond397.not.i, label %vmd_decode.exit, label %.preheader339.i, !llvm.loop !58

vmd_decode.exit:                                  ; preds = %362, %235, %229, %.preheader335.i, %.preheader337.i, %.preheader341.i, %170
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %369, ptr noundef nonnull align 4 dereferenceable(1024) %370, i64 1024, i1 false)
  %371 = load ptr, ptr %72, align 8, !tbaa !40
  %372 = tail call i32 @av_frame_replace(ptr noundef %371, ptr noundef nonnull %1) #8
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %vmd_decode.exit.thread, label %374

374:                                              ; preds = %vmd_decode.exit
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %vmd_decode.exit.thread

vmd_decode.exit.thread:                           ; preds = %bytestream2_peek_byte.exit.thread.i, %337, %bytestream2_get_byte.exit258.thread.i, %bytestream2_get_byte.exit.thread.i, %204, %.preheader.split.us.i, %bytestream2_get_byte.exit.us.i, %184, %136, %123, %360, %227, %.thread.i, %138, %70, %61, %vmd_decode.exit, %14, %4, %374
  %.0 = phi i32 [ %8, %374 ], [ -1094995529, %4 ], [ %15, %14 ], [ %372, %vmd_decode.exit ], [ -1094995529, %360 ], [ -1094995529, %227 ], [ -1094995529, %.thread.i ], [ %144, %138 ], [ -1094995529, %70 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ -1094995529, %61 ], [ -1094995529, %136 ], [ -1094995529, %123 ], [ -1094995529, %.preheader.split.us.i ], [ -1094995529, %184 ], [ -1094995529, %bytestream2_get_byte.exit.us.i ], [ -1094995529, %204 ], [ -1094995529, %bytestream2_get_byte.exit258.thread.i ], [ -1094995529, %337 ], [ -1094995529, %bytestream2_peek_byte.exit.thread.i ]
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lz_unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %46
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
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 %66
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
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !34
  store i8 %107, ptr %.565127, align 1, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %.565127, i64 1
  %109 = add nuw nsw i32 %.6128, 1
  %110 = zext i32 %.6128 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %110
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
  %.059 = phi i32 [ %128, %.critedge ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %bytestream2_get_byte.exit71 ], [ -1094995529, %53 ], [ -1094995529, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.059
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
