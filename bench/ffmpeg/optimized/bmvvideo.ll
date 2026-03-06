; ModuleID = 'bench/ffmpeg/original/bmvvideo.ll'
source_filename = "bench/ffmpeg/original/bmvvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"bmv_video\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Discworld II BMV video\00", align 1
@ff_bmv_video_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 153, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 276248, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid dimension %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Audio data doesn't fit in frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Command data doesn't fit in frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Palette data doesn't fit in frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Screen offset data doesn't fit in frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Error decoding frame data\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"len>0\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavcodec/bmvvideo.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i32 %6, 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not11 = icmp eq i32 %8, 429
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8) #7
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %9, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 276240
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %10, ptr %9, align 8, !tbaa !36
  %11 = load i8, ptr %8, align 1, !tbaa !37
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %15, ptr %9, align 8, !tbaa !36
  %16 = load i8, ptr %10, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = mul nuw nsw i32 %17, 65
  %21 = add nuw nsw i32 %20, 2
  %.not73 = icmp slt i32 %19, %21
  br i1 %.not73, label %.thread, label %22

.thread:                                          ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %241

22:                                               ; preds = %14
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %22, %4
  %26 = phi ptr [ %24, %22 ], [ %10, %4 ]
  %27 = and i32 %12, 16
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %40, label %28

28:                                               ; preds = %25
  %.not75 = icmp sgt i8 %11, -1
  %29 = select i1 %.not75, i64 10, i64 8
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %29, %31
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = sext i32 %36 to i64
  %.not76 = icmp sgt i64 %34, %37
  br i1 %.not76, label %.thread80, label %38

.thread80:                                        ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %241

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %39, ptr %9, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %38, %25
  %.promoted = phi ptr [ %39, %38 ], [ %26, %25 ]
  %41 = and i32 %12, 8
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %.loopexit85, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = ptrtoint ptr %.promoted to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = add nsw i32 %48, -768
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %46, %50
  br i1 %51, label %53, label %.preheader

.preheader:                                       ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 275216
  br label %54

53:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %241

54:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %55 = phi ptr [ %.promoted, %.preheader ], [ %56, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %56, ptr %9, align 8, !tbaa !36
  %57 = load i8, ptr %55, align 1, !tbaa !37
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !37
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %59, %63
  %68 = or disjoint i32 %67, %66
  %69 = or disjoint i32 %68, -16777216
  %70 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %69, ptr %70, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit85, label %54, !llvm.loop !41

.loopexit85:                                      ; preds = %54, %40
  %71 = and i32 %12, 4
  %.not78 = icmp eq i32 %71, 0
  br i1 %.not78, label %88, label %72

72:                                               ; preds = %.loopexit85
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = add nsw i32 %79, -2
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %241

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %85, ptr %9, align 8, !tbaa !36
  %86 = load i16, ptr %73, align 1, !tbaa !37
  %87 = sext i16 %86 to i32
  br label %91

88:                                               ; preds = %.loopexit85
  %89 = and i32 %12, 3
  %90 = icmp eq i32 %89, 3
  %. = select i1 %90, i32 -640, i32 0
  br label %91

91:                                               ; preds = %88, %84
  %.068 = phi i32 [ %87, %84 ], [ %., %88 ]
  %92 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %241, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %.neg = sub i64 %100, %99
  %101 = trunc i64 %.neg to i32
  %102 = add i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  %106 = icmp ult i32 %.068, -639
  %107 = icmp slt i32 %102, 1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %103, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 274560
  %111 = getelementptr inbounds i8, ptr %105, i64 -1
  %112 = getelementptr inbounds i8, ptr %109, i64 -1
  %.0185.i = select i1 %106, ptr %95, ptr %111
  %.0181.idx.i = select i1 %106, i64 0, i64 274559
  %.0181.i = getelementptr inbounds nuw i8, ptr %109, i64 %.0181.idx.i
  %.0180.i = select i1 %106, ptr %110, ptr %112
  %.v.i = select i1 %106, i64 1, i64 -1
  %113 = ptrtoint ptr %.0180.i to i64
  %.in.in.v.i = select i1 %106, i64 -1, i64 1
  %114 = ptrtoint ptr %105 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.068, i1 true)
  %invariant.smax.i = zext nneg i32 %116 to i64
  %117 = ptrtoint ptr %110 to i64
  %118 = sext i32 %.068 to i64
  %invariant.op.i = add nsw i64 %invariant.smax.i, -640
  br label %119

119:                                              ; preds = %.loopexit.i, %108
  %.1186.i = phi ptr [ %.0185.i, %108 ], [ %.6.i, %.loopexit.i ]
  %.1182.i = phi ptr [ %.0181.i, %108 ], [ %.3184.i, %.loopexit.i ]
  %.0177.i = phi i32 [ %102, %108 ], [ %.2179241.i, %.loopexit.i ]
  %.0174.i = phi i32 [ 0, %108 ], [ %.2176242.i, %.loopexit.i ]
  %.0162.i = phi i32 [ 0, %108 ], [ %spec.select216.i, %.loopexit.i ]
  %120 = icmp ne i32 %.0162.i, 0
  %121 = icmp ne i32 %.0177.i, 4
  %or.cond.not.i = and i1 %121, %120
  br i1 %or.cond.not.i, label %124, label %122

122:                                              ; preds = %119
  %123 = icmp uge ptr %.1186.i, %95
  %.not.i = icmp ult ptr %.1186.i, %105
  %or.cond214.i = select i1 %123, i1 %.not.i, i1 false
  br i1 %or.cond214.i, label %.thread285.i, label %.loopexit

124:                                              ; preds = %119
  %125 = and i32 %.0174.i, 12
  %.not204.i = icmp eq i32 %125, 0
  br i1 %.not204.i, label %.preheader255.i.preheader, label %.thread235.i

.thread285.i:                                     ; preds = %122
  %126 = load i8, ptr %.1186.i, align 1, !tbaa !37
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 12
  %.not204287.i = icmp eq i32 %128, 0
  br i1 %.not204287.i, label %.preheader255.i.preheader, label %.thread.i

.preheader255.i.preheader:                        ; preds = %.thread285.i, %124
  %.1172.i.ph = phi i32 [ %.0174.i, %124 ], [ %127, %.thread285.i ]
  br label %.preheader255.i

.preheader255.i:                                  ; preds = %.preheader255.i.preheader, %140
  %.3188.i = phi ptr [ %147, %140 ], [ %.1186.i, %.preheader255.i.preheader ]
  %.1172.i = phi i32 [ %146, %140 ], [ %.1172.i.ph, %.preheader255.i.preheader ]
  %.1170.i = phi i1 [ true, %140 ], [ %or.cond.not.i, %.preheader255.i.preheader ]
  %.0.i = phi i32 [ %141, %140 ], [ 0, %.preheader255.i.preheader ]
  %129 = icmp sgt i32 %.0.i, 22
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %.preheader255.i
  br i1 %.1170.i, label %131, label %140

131:                                              ; preds = %130
  %132 = icmp uge ptr %.3188.i, %95
  %.not206.i = icmp ult ptr %.3188.i, %105
  %or.cond215.i = select i1 %132, i1 %.not206.i, i1 false
  br i1 %or.cond215.i, label %133, label %.loopexit

133:                                              ; preds = %131
  %134 = add nsw i32 %.0.i, 2
  %135 = load i8, ptr %.3188.i, align 1, !tbaa !37
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, %134
  %138 = or i32 %137, %.1172.i
  %139 = and i32 %136, 12
  %.not207.i = icmp eq i32 %139, 0
  br i1 %.not207.i, label %140, label %.thread.loopexit.i

140:                                              ; preds = %133, %130
  %.2173.i = phi i32 [ %.1172.i, %130 ], [ %138, %133 ]
  %.1.i = phi i32 [ %.0.i, %130 ], [ %134, %133 ]
  %141 = add nsw i32 %.1.i, 2
  %notmask.i = shl nsw i32 -1, %141
  %142 = xor i32 %notmask.i, -1
  %143 = lshr i32 %.2173.i, 2
  %144 = and i32 %notmask.i, %143
  %145 = and i32 %.2173.i, %142
  %146 = or i32 %144, %145
  %147 = getelementptr inbounds i8, ptr %.3188.i, i64 %.v.i
  %148 = shl nuw nsw i32 12, %141
  %149 = and i32 %146, %148
  %.not208.i = icmp eq i32 %149, 0
  br i1 %.not208.i, label %.preheader255.i, label %.thread230.i

.thread.loopexit.i:                               ; preds = %133
  %150 = add nsw i32 %.0.i, 6
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.thread285.i
  %.2229.i = phi i32 [ %150, %.thread.loopexit.i ], [ 4, %.thread285.i ]
  %.3228.i = phi i32 [ %138, %.thread.loopexit.i ], [ %127, %.thread285.i ]
  %.4189227.i = phi ptr [ %.3188.i, %.thread.loopexit.i ], [ %.1186.i, %.thread285.i ]
  %151 = lshr i32 %.3228.i, %.2229.i
  %notmask212.i = shl nsw i32 -1, %.2229.i
  %152 = xor i32 %notmask212.i, -1
  %153 = and i32 %.3228.i, %152
  %154 = getelementptr inbounds i8, ptr %.4189227.i, i64 %.v.i
  br label %.thread230.i

.thread230.i:                                     ; preds = %140, %.thread.i
  %.5.i = phi ptr [ %154, %.thread.i ], [ %147, %140 ]
  %.2179.i = phi i32 [ 0, %.thread.i ], [ 4, %140 ]
  %.2176.i = phi i32 [ %151, %.thread.i ], [ %.0174.i, %140 ]
  %.4.i = phi i32 [ %153, %.thread.i ], [ %146, %140 ]
  %155 = icmp samesign ugt i32 %.4.i, 3
  br i1 %155, label %.thread235.i, label %156

156:                                              ; preds = %.thread230.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 140) #7
  tail call void @abort() #8
  unreachable

.thread235.i:                                     ; preds = %.thread230.i, %124
  %.4243.i = phi i32 [ %.4.i, %.thread230.i ], [ %.0174.i, %124 ]
  %.2176242.i = phi i32 [ %.2176.i, %.thread230.i ], [ %.0174.i, %124 ]
  %.2179241.i = phi i32 [ %.2179.i, %.thread230.i ], [ 4, %124 ]
  %.5240.i = phi ptr [ %.5.i, %.thread230.i ], [ %.1186.i, %124 ]
  %157 = lshr i32 %.4243.i, 1
  %158 = add nsw i32 %157, -1
  %159 = and i32 %.4243.i, 1
  %160 = add nuw nsw i32 %.0162.i, 1
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp sgt i32 %161, 3
  %163 = add nsw i32 %161, -3
  %spec.select216.i = select i1 %162, i32 %163, i32 %161
  %164 = ptrtoint ptr %.1182.i to i64
  %165 = sub i64 %113, %164
  %166 = tail call i64 @llvm.abs.i64(i64 %165, i1 true)
  %167 = zext nneg i32 %158 to i64
  %168 = icmp samesign ult i64 %166, %167
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %.thread235.i
  switch i32 %spec.select216.i, label %default.unreachable.i [
    i32 1, label %170
    i32 2, label %197
    i32 3, label %212
  ]

170:                                              ; preds = %169
  br i1 %106, label %171, label %182

171:                                              ; preds = %170
  %172 = sub i64 %164, %115
  %or.cond218.i = icmp slt i64 %172, %invariant.op.i
  br i1 %or.cond218.i, label %.loopexit, label %173

173:                                              ; preds = %171
  %174 = sub i64 %117, %164
  %175 = add nsw i32 %158, %.068
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  %178 = icmp slt i64 %174, %167
  %or.cond219.i = or i1 %178, %177
  br i1 %or.cond219.i, label %.loopexit, label %.lr.ph265.preheader.i

.lr.ph265.preheader.i:                            ; preds = %173
  %invariant.gep300.i = getelementptr i8, ptr %.1182.i, i64 %118
  br label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %.lr.ph265.i, %.lr.ph265.preheader.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph265.preheader.i ], [ %indvars.iv.next277.i, %.lr.ph265.i ]
  %gep301.i = getelementptr i8, ptr %invariant.gep300.i, i64 %indvars.iv276.i
  %179 = load i8, ptr %gep301.i, align 1, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %.1182.i, i64 %indvars.iv276.i
  store i8 %179, ptr %180, align 1, !tbaa !37
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next277.i, %167
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph265.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph265.i
  %181 = getelementptr inbounds nuw i8, ptr %.1182.i, i64 %167
  br label %.loopexit.i

182:                                              ; preds = %170
  %183 = sub nsw i64 0, %167
  %184 = getelementptr inbounds i8, ptr %.1182.i, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %115
  %or.cond221.i = icmp slt i64 %186, %invariant.op.i
  br i1 %or.cond221.i, label %.loopexit, label %187

187:                                              ; preds = %182
  %188 = sub i64 %117, %185
  %189 = add nsw i32 %158, %.068
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  %192 = icmp slt i64 %188, %167
  %or.cond222.i = or i1 %191, %192
  br i1 %or.cond222.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %187
  %193 = zext nneg i32 %157 to i64
  %194 = add nsw i64 %193, -2
  %invariant.gep.i = getelementptr i8, ptr %184, i64 %118
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %194, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %195 = load i8, ptr %gep.i, align 1, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i
  store i8 %195, ptr %196, align 1, !tbaa !37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not303.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not303.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !44

197:                                              ; preds = %169
  %198 = ptrtoint ptr %.5240.i to i64
  br i1 %106, label %199, label %205

199:                                              ; preds = %197
  %200 = sub i64 %114, %198
  %201 = icmp slt i64 %200, %167
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1182.i, ptr align 1 %.5240.i, i64 %167, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %.1182.i, i64 %167
  %204 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 %167
  br label %.loopexit.i

205:                                              ; preds = %197
  %206 = sub i64 %198, %99
  %207 = icmp slt i64 %206, %167
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = sub nsw i64 0, %167
  %210 = getelementptr inbounds i8, ptr %.1182.i, i64 %209
  %211 = getelementptr inbounds i8, ptr %.5240.i, i64 %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 %167, i1 false)
  br label %.loopexit.i

212:                                              ; preds = %169
  %.in.in.i = getelementptr inbounds i8, ptr %.1182.i, i64 %.in.in.v.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !37
  br i1 %106, label %213, label %215

213:                                              ; preds = %212
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.1182.i, i8 %.in.i, i64 %167, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.1182.i, i64 %167
  br label %.loopexit.i

215:                                              ; preds = %212
  %216 = sub nsw i64 0, %167
  %217 = getelementptr inbounds i8, ptr %.1182.i, i64 %216
  tail call void @llvm.memset.p0.i64(ptr align 1 %217, i8 %.in.i, i64 %167, i1 false)
  br label %.loopexit.i

default.unreachable.i:                            ; preds = %169
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i, %215, %213, %208, %202, %._crit_edge.i
  %.6.i = phi ptr [ %.5240.i, %215 ], [ %.5240.i, %._crit_edge.i ], [ %.5240.i, %213 ], [ %204, %202 ], [ %211, %208 ], [ %.5240.i, %.lr.ph.i ]
  %.3184.i = phi ptr [ %217, %215 ], [ %181, %._crit_edge.i ], [ %214, %213 ], [ %203, %202 ], [ %210, %208 ], [ %184, %.lr.ph.i ]
  %.not254.i = icmp eq ptr %.3184.i, %.0180.i
  br i1 %.not254.i, label %decode_bmv_frame.exit, label %119

.loopexit:                                        ; preds = %205, %.thread235.i, %171, %182, %199, %122, %173, %187, %131, %.preheader255.i, %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %241

decode_bmv_frame.exit:                            ; preds = %.loopexit.i
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 275216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %219, ptr noundef nonnull align 8 dereferenceable(1024) %220, i64 1024, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %decode_bmv_frame.exit
  %224 = load ptr, ptr %103, align 8, !tbaa !33
  %225 = load ptr, ptr %1, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %226, align 8, !tbaa !31
  br label %228

228:                                              ; preds = %.lr.ph, %228
  %229 = phi i32 [ %.pre, %.lr.ph ], [ %231, %228 ]
  %.06995 = phi ptr [ %225, %.lr.ph ], [ %236, %228 ]
  %.07094 = phi ptr [ %224, %.lr.ph ], [ %233, %228 ]
  %.17293 = phi i32 [ 0, %.lr.ph ], [ %237, %228 ]
  %230 = sext i32 %229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06995, ptr align 1 %.07094, i64 %230, i1 false)
  %231 = load i32, ptr %226, align 8, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %.07094, i64 %232
  %234 = load i32, ptr %227, align 8, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.06995, i64 %235
  %237 = add nuw nsw i32 %.17293, 1
  %238 = load i32, ptr %221, align 4, !tbaa !32
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %228, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %228, %decode_bmv_frame.exit
  store i32 1, ptr %2, align 4, !tbaa !40
  %240 = load i32, ptr %96, align 8, !tbaa !38
  br label %241

241:                                              ; preds = %.thread80, %.thread, %91, %._crit_edge, %.loopexit, %83, %53
  %.2 = phi i32 [ -1094995529, %53 ], [ -1094995529, %83 ], [ -1094995529, %.thread ], [ -1094995529, %.loopexit ], [ %240, %._crit_edge ], [ -1094995529, %.thread80 ], [ %92, %91 ]
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!28 = !{!"BMVDecContext", !29, i64 0, !14, i64 8, !8, i64 16, !8, i64 275216, !14, i64 276240}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!5, !10, i64 136}
!31 = !{!5, !10, i64 112}
!32 = !{!5, !10, i64 116}
!33 = !{!28, !14, i64 8}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!14, !14, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!35, !10, i64 32}
!39 = !{!28, !14, i64 276240}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
