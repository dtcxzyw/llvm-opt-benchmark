; ModuleID = 'bench/ffmpeg/original/truemotion2rt.ll'
source_filename = "bench/ffmpeg/original/truemotion2rt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"truemotion2rt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Duck TrueMotion 2.0 Real Time\00", align 1
@ff_truemotion2rt_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 213, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @truemotion2rt_decode_init, %union.anon { ptr @truemotion2rt_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@delta_tabs = internal unnamed_addr constant [3 x ptr] [ptr @delta_tab2, ptr @delta_tab3, ptr @delta_tab4], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"input packet too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid header size (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Header size: %d\0A\00", align 1
@delta_tab2 = internal constant [4 x i16] [i16 5, i16 -7, i16 36, i16 -36], align 2
@delta_tab3 = internal constant [8 x i16] [i16 2, i16 -3, i16 8, i16 -8, i16 18, i16 -18, i16 36, i16 -36], align 16
@delta_tab4 = internal constant [16 x i16] [i16 1, i16 -1, i16 2, i16 -3, i16 8, i16 -8, i16 18, i16 -18, i16 36, i16 -36, i16 54, i16 -54, i16 96, i16 -96, i16 144, i16 -144], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @truemotion2rt_decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @truemotion2rt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %8, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %3, i64 32
  %.val213 = load i32, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %10 = icmp slt i32 %.val213, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.val213) #6
  br label %truemotion2rt_decode_header.exit.thread

12:                                               ; preds = %4
  %13 = load i8, ptr %.val, align 1, !tbaa !31
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 5
  %16 = shl nuw nsw i32 %14, 3
  %.masked.i = and i32 %16, 120
  %17 = or disjoint i32 %.masked.i, %15
  %18 = icmp samesign ult i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %17) #6
  br label %truemotion2rt_decode_header.exit.thread

20:                                               ; preds = %12
  %.not.i214 = icmp samesign ult i32 %17, %.val213
  br i1 %.not.i214, label %.lr.ph.preheader.i, label %21

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %17 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !31
  br label %.lr.ph.i

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.val213) #6
  br label %truemotion2rt_decode_header.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %22 = phi i8 [ %.pre.i, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.next.i
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = xor i8 %24, %22
  %26 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 %25, ptr %27, align 1, !tbaa !31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.pre6.i = load i8, ptr %.phi.trans.insert5.i, align 1, !tbaa !31
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre4.i = load i8, ptr %.phi.trans.insert3.i, align 1, !tbaa !31
  %28 = zext i8 %.pre4.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %28, ptr %29, align 8, !tbaa !34
  %.not41.i = icmp eq i8 %.pre6.i, 0
  %30 = select i1 %.not41.i, i32 1, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !37
  %32 = add i8 %.pre4.i, -5
  %or.cond.i = icmp ult i8 %32, -3
  br i1 %or.cond.i, label %truemotion2rt_decode_header.exit.thread, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %35 = load i16, ptr %34, align 1, !tbaa !31
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %38 = load i16, ptr %37, align 1, !tbaa !31
  %39 = zext i16 %38 to i32
  %40 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %36) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %truemotion2rt_decode_header.exit.thread, label %42

truemotion2rt_decode_header.exit.thread:          ; preds = %11, %19, %21, %._crit_edge.i, %33
  %.035.i.ph = phi i32 [ %40, %33 ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %21 ], [ -1094995529, %19 ], [ -1094995529, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %490

42:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %31, align 4, !tbaa !37
  %46 = add i32 %44, -1
  %47 = add i32 %46, %45
  %48 = sdiv i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = mul nsw i32 %50, %48
  %52 = load i32, ptr %29, align 8, !tbaa !34
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %9, align 8, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 5
  %58 = icmp slt i64 %57, %54
  br i1 %58, label %490, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %wide.trip.count.i
  %62 = sub nsw i32 %55, %17
  %or.cond.i215 = icmp ugt i32 %62, 268435455
  %63 = shl nuw nsw i32 %62, 3
  %64 = select i1 %or.cond.i215, i32 -8, i32 %63
  %or.cond.i.i = icmp ugt i32 %64, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %64
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %61
  %65 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i.i, ptr %66, align 4, !tbaa !41
  %67 = add nuw nsw i32 %.018.i.i, 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %67, ptr %68, align 8, !tbaa !42
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %72, align 8, !tbaa !44
  br i1 %or.cond.i.i, label %490, label %73

73:                                               ; preds = %59
  %74 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %490, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %72, align 8, !tbaa !44
  %78 = load i32, ptr %68, align 8, !tbaa !42
  %79 = add i32 %77, 32
  %80 = tail call i32 @llvm.umin.i32(i32 %78, i32 %79)
  store i32 %80, ptr %72, align 8, !tbaa !44
  %81 = load i32, ptr %29, align 8, !tbaa !34
  %82 = add nsw i32 %81, -2
  %83 = load i32, ptr %49, align 4, !tbaa !39
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader230.lr.ph, label %._crit_edge236

.preheader230.lr.ph:                              ; preds = %76
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [8 x i8], ptr @delta_tabs, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load i32, ptr %43, align 8, !tbaa !38
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader230.preheader, label %._crit_edge236

.preheader230.preheader:                          ; preds = %.preheader230.lr.ph
  %90 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.preheader, %._crit_edge
  %91 = phi i32 [ %157, %._crit_edge ], [ %88, %.preheader230.preheader ]
  %.0179235 = phi i32 [ %161, %._crit_edge ], [ 0, %.preheader230.preheader ]
  %.0189233 = phi ptr [ %160, %._crit_edge ], [ %90, %.preheader230.preheader ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader230
  %93 = load ptr, ptr %86, align 8, !tbaa !46
  %.not203 = icmp eq i32 %.0179235, 0
  br i1 %.not203, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0177232.us = phi i32 [ %113, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0180231.us = phi i32 [ %119, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %94 = load i32, ptr %29, align 8, !tbaa !34
  %95 = load i32, ptr %72, align 8, !tbaa !44
  %96 = load i32, ptr %68, align 8, !tbaa !42
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !31
  %102 = and i32 %95, 7
  %103 = lshr i32 %101, %102
  %104 = sub i32 32, %94
  %105 = lshr i32 -1, %104
  %106 = and i32 %103, %105
  %107 = add i32 %95, %94
  %108 = tail call i32 @llvm.umin.i32(i32 %96, i32 %107)
  store i32 %108, ptr %72, align 8, !tbaa !44
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !47
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %.0177232.us, %112
  %.not.i.us = icmp ult i32 %113, 256
  %isnotneg.i.us = icmp sgt i32 %113, -1
  %114 = sext i1 %isnotneg.i.us to i8
  %115 = trunc nuw i32 %113 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %115, i8 %114
  %116 = sext i32 %.0180231.us to i64
  %117 = getelementptr inbounds i8, ptr %.0189233, i64 %116
  store i8 %.0.i.us, ptr %117, align 1, !tbaa !31
  %118 = load i32, ptr %31, align 4, !tbaa !37
  %119 = add nsw i32 %118, %.0180231.us
  %120 = load i32, ptr %43, align 8, !tbaa !38
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0177232 = phi i32 [ %141, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0180231 = phi i32 [ %154, %.lr.ph.split ], [ 0, %.lr.ph ]
  %122 = load i32, ptr %29, align 8, !tbaa !34
  %123 = load i32, ptr %72, align 8, !tbaa !44
  %124 = load i32, ptr %68, align 8, !tbaa !42
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = lshr i32 %123, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !31
  %130 = and i32 %123, 7
  %131 = lshr i32 %129, %130
  %132 = sub i32 32, %122
  %133 = lshr i32 -1, %132
  %134 = and i32 %131, %133
  %135 = add i32 %123, %122
  %136 = tail call i32 @llvm.umin.i32(i32 %124, i32 %135)
  store i32 %136, ptr %72, align 8, !tbaa !44
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !47
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %.0177232, %140
  %142 = load i32, ptr %87, align 8, !tbaa !50
  %143 = sub nsw i32 %.0180231, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.0189233, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !31
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %141, %147
  %.not.i = icmp ult i32 %148, 256
  %isnotneg.i = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i to i8
  %150 = trunc nuw i32 %148 to i8
  %.0.i = select i1 %.not.i, i8 %150, i8 %149
  %151 = sext i32 %.0180231 to i64
  %152 = getelementptr inbounds i8, ptr %.0189233, i64 %151
  store i8 %.0.i, ptr %152, align 1, !tbaa !31
  %153 = load i32, ptr %31, align 4, !tbaa !37
  %154 = add nsw i32 %153, %.0180231
  %155 = load i32, ptr %43, align 8, !tbaa !38
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.split, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader230
  %157 = phi i32 [ %120, %.lr.ph.split.us ], [ %91, %.preheader230 ], [ %155, %.lr.ph.split ]
  %158 = load i32, ptr %87, align 8, !tbaa !50
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.0189233, i64 %159
  %161 = add nuw nsw i32 %.0179235, 1
  %162 = load i32, ptr %49, align 4, !tbaa !39
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.preheader230, label %._crit_edge236, !llvm.loop !51

._crit_edge236:                                   ; preds = %._crit_edge, %.preheader230.lr.ph, %76
  %164 = phi i32 [ %83, %76 ], [ %83, %.preheader230.lr.ph ], [ %162, %._crit_edge ]
  %165 = load i32, ptr %31, align 4, !tbaa !37
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %.loopexit229

167:                                              ; preds = %._crit_edge236
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %.preheader228.lr.ph, label %._crit_edge247.thread

.preheader228.lr.ph:                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %170 = load i32, ptr %43, align 8, !tbaa !38
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %.preheader228.preheader, label %.preheader227.lr.ph

.preheader228.preheader:                          ; preds = %.preheader228.lr.ph
  %172 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.preheader, %._crit_edge239
  %173 = phi i32 [ %184, %._crit_edge239 ], [ %164, %.preheader228.preheader ]
  %174 = phi i32 [ %185, %._crit_edge239 ], [ %170, %.preheader228.preheader ]
  %.1241 = phi i32 [ %189, %._crit_edge239 ], [ 0, %.preheader228.preheader ]
  %.1190240 = phi ptr [ %188, %._crit_edge239 ], [ %172, %.preheader228.preheader ]
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader228, %.lr.ph238
  %.1181237 = phi i32 [ %181, %.lr.ph238 ], [ 1, %.preheader228 ]
  %176 = sext i32 %.1181237 to i64
  %177 = getelementptr i8, ptr %.1190240, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !31
  store i8 %179, ptr %177, align 1, !tbaa !31
  %180 = load i32, ptr %31, align 4, !tbaa !37
  %181 = add nsw i32 %180, %.1181237
  %182 = load i32, ptr %43, align 8, !tbaa !38
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %.lr.ph238, label %._crit_edge239.loopexit, !llvm.loop !53

._crit_edge239.loopexit:                          ; preds = %.lr.ph238
  %.pre = load i32, ptr %49, align 4, !tbaa !39
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %.preheader228
  %184 = phi i32 [ %.pre, %._crit_edge239.loopexit ], [ %173, %.preheader228 ]
  %185 = phi i32 [ %182, %._crit_edge239.loopexit ], [ %174, %.preheader228 ]
  %186 = load i32, ptr %169, align 8, !tbaa !50
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.1190240, i64 %187
  %189 = add nuw nsw i32 %.1241, 1
  %190 = icmp slt i32 %189, %184
  br i1 %190, label %.preheader228, label %.loopexit229, !llvm.loop !54

.loopexit229:                                     ; preds = %._crit_edge239, %._crit_edge236
  %191 = phi i32 [ %164, %._crit_edge236 ], [ %184, %._crit_edge239 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader227.lr.phthread-pre-split, label %._crit_edge247.thread

.preheader227.lr.phthread-pre-split:              ; preds = %.loopexit229
  %.pr = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader227.lr.ph

.preheader227.lr.ph:                              ; preds = %.preheader228.lr.ph, %.preheader227.lr.phthread-pre-split
  %193 = phi i32 [ %.pr, %.preheader227.lr.phthread-pre-split ], [ %170, %.preheader228.lr.ph ]
  %194 = phi i32 [ %191, %.preheader227.lr.phthread-pre-split ], [ %164, %.preheader228.lr.ph ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %.preheader227.preheader, label %._crit_edge247

.preheader227.preheader:                          ; preds = %.preheader227.lr.ph
  %197 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.preheader227

.preheader227:                                    ; preds = %.preheader227.preheader, %._crit_edge244
  %198 = phi i32 [ %211, %._crit_edge244 ], [ %194, %.preheader227.preheader ]
  %199 = phi i32 [ %212, %._crit_edge244 ], [ %193, %.preheader227.preheader ]
  %.2246 = phi i32 [ %216, %._crit_edge244 ], [ 0, %.preheader227.preheader ]
  %.2191245 = phi ptr [ %215, %._crit_edge244 ], [ %197, %.preheader227.preheader ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader227, %.lr.ph243
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph243 ], [ 0, %.preheader227 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2191245, i64 %indvars.iv
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %203 = zext i8 %202 to i32
  %.lhs.trunc = xor i8 %202, -128
  %204 = sdiv i8 %.lhs.trunc, 3
  %.sext = sext i8 %204 to i32
  %205 = add nsw i32 %.sext, %203
  %.not.i204 = icmp ult i32 %205, 256
  %isnotneg.i205 = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i205 to i8
  %207 = trunc nuw i32 %205 to i8
  %.0.i206 = select i1 %.not.i204, i8 %207, i8 %206
  store i8 %.0.i206, ptr %201, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %43, align 8, !tbaa !38
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph243, label %._crit_edge244.loopexit, !llvm.loop !55

._crit_edge244.loopexit:                          ; preds = %.lr.ph243
  %.pre299 = load i32, ptr %49, align 4, !tbaa !39
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %.preheader227
  %211 = phi i32 [ %.pre299, %._crit_edge244.loopexit ], [ %198, %.preheader227 ]
  %212 = phi i32 [ %208, %._crit_edge244.loopexit ], [ %199, %.preheader227 ]
  %213 = load i32, ptr %195, align 8, !tbaa !50
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %.2191245, i64 %214
  %216 = add nuw nsw i32 %.2246, 1
  %217 = icmp slt i32 %216, %211
  br i1 %217, label %.preheader227, label %._crit_edge247, !llvm.loop !56

._crit_edge247.thread:                            ; preds = %.loopexit229, %167
  %.ph = phi i32 [ %191, %.loopexit229 ], [ %164, %167 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %._crit_edge255

._crit_edge247:                                   ; preds = %._crit_edge244, %.preheader227.lr.ph
  %219 = phi i32 [ %194, %.preheader227.lr.ph ], [ %211, %._crit_edge244 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = icmp sgt i32 %219, 3
  br i1 %221, label %.preheader226.lr.ph, label %._crit_edge255

.preheader226.lr.ph:                              ; preds = %._crit_edge247
  %222 = load ptr, ptr %220, align 8, !tbaa !45
  %223 = sext i32 %82 to i64
  %224 = getelementptr inbounds [8 x i8], ptr @delta_tabs, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre300 = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.lr.ph, %._crit_edge251
  %226 = phi i32 [ %.pre300, %.preheader226.lr.ph ], [ %295, %._crit_edge251 ]
  %.3254 = phi i32 [ 0, %.preheader226.lr.ph ], [ %299, %._crit_edge251 ]
  %.3192252 = phi ptr [ %222, %.preheader226.lr.ph ], [ %298, %._crit_edge251 ]
  %227 = icmp sgt i32 %226, 3
  br i1 %227, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %.preheader226
  %228 = load ptr, ptr %224, align 8, !tbaa !46
  %.not202 = icmp eq i32 %.3254, 0
  br i1 %.not202, label %.lr.ph250.split.us, label %.lr.ph250.split

.lr.ph250.split.us:                               ; preds = %.lr.ph250, %.lr.ph250.split.us
  %.0176249.us = phi i32 [ %248, %.lr.ph250.split.us ], [ 0, %.lr.ph250 ]
  %.3183248.us = phi i32 [ %255, %.lr.ph250.split.us ], [ 0, %.lr.ph250 ]
  %229 = load i32, ptr %29, align 8, !tbaa !34
  %230 = load i32, ptr %72, align 8, !tbaa !44
  %231 = load i32, ptr %68, align 8, !tbaa !42
  %232 = load ptr, ptr %7, align 8, !tbaa !40
  %233 = lshr i32 %230, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !31
  %237 = and i32 %230, 7
  %238 = lshr i32 %236, %237
  %239 = sub i32 32, %229
  %240 = lshr i32 -1, %239
  %241 = and i32 %238, %240
  %242 = add i32 %230, %229
  %243 = tail call i32 @llvm.umin.i32(i32 %231, i32 %242)
  store i32 %243, ptr %72, align 8, !tbaa !44
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !47
  %247 = sext i16 %246 to i32
  %248 = add nsw i32 %.0176249.us, %247
  %249 = add nsw i32 %248, 128
  %.not.i207.us = icmp ult i32 %249, 256
  %isnotneg.i208.us = icmp sgt i32 %248, -129
  %250 = sext i1 %isnotneg.i208.us to i8
  %251 = trunc nuw i32 %249 to i8
  %.0.i209.us = select i1 %.not.i207.us, i8 %251, i8 %250
  %252 = sext i32 %.3183248.us to i64
  %253 = getelementptr inbounds i8, ptr %.3192252, i64 %252
  store i8 %.0.i209.us, ptr %253, align 1, !tbaa !31
  %254 = load i32, ptr %31, align 4, !tbaa !37
  %255 = add nsw i32 %254, %.3183248.us
  %256 = load i32, ptr %43, align 8, !tbaa !38
  %257 = ashr i32 %256, 2
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %.lr.ph250.split.us, label %._crit_edge251, !llvm.loop !57

.lr.ph250.split:                                  ; preds = %.lr.ph250, %.lr.ph250.split
  %.0176249 = phi i32 [ %278, %.lr.ph250.split ], [ 0, %.lr.ph250 ]
  %.3183248 = phi i32 [ %291, %.lr.ph250.split ], [ 0, %.lr.ph250 ]
  %259 = load i32, ptr %29, align 8, !tbaa !34
  %260 = load i32, ptr %72, align 8, !tbaa !44
  %261 = load i32, ptr %68, align 8, !tbaa !42
  %262 = load ptr, ptr %7, align 8, !tbaa !40
  %263 = lshr i32 %260, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !31
  %267 = and i32 %260, 7
  %268 = lshr i32 %266, %267
  %269 = sub i32 32, %259
  %270 = lshr i32 -1, %269
  %271 = and i32 %268, %270
  %272 = add i32 %260, %259
  %273 = tail call i32 @llvm.umin.i32(i32 %261, i32 %272)
  store i32 %273, ptr %72, align 8, !tbaa !44
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !47
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %.0176249, %277
  %279 = load i32, ptr %225, align 4, !tbaa !50
  %280 = sub nsw i32 %.3183248, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.3192252, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !31
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %278, %284
  %.not.i207 = icmp ult i32 %285, 256
  %isnotneg.i208 = icmp sgt i32 %285, -1
  %286 = sext i1 %isnotneg.i208 to i8
  %287 = trunc nuw i32 %285 to i8
  %.0.i209 = select i1 %.not.i207, i8 %287, i8 %286
  %288 = sext i32 %.3183248 to i64
  %289 = getelementptr inbounds i8, ptr %.3192252, i64 %288
  store i8 %.0.i209, ptr %289, align 1, !tbaa !31
  %290 = load i32, ptr %31, align 4, !tbaa !37
  %291 = add nsw i32 %290, %.3183248
  %292 = load i32, ptr %43, align 8, !tbaa !38
  %293 = ashr i32 %292, 2
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %.lr.ph250.split, label %._crit_edge251, !llvm.loop !57

._crit_edge251:                                   ; preds = %.lr.ph250.split, %.lr.ph250.split.us, %.preheader226
  %295 = phi i32 [ %256, %.lr.ph250.split.us ], [ %226, %.preheader226 ], [ %292, %.lr.ph250.split ]
  %296 = load i32, ptr %225, align 4, !tbaa !50
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %.3192252, i64 %297
  %299 = add nuw nsw i32 %.3254, 1
  %300 = load i32, ptr %49, align 4, !tbaa !39
  %301 = ashr i32 %300, 2
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %.preheader226, label %._crit_edge255, !llvm.loop !58

._crit_edge255:                                   ; preds = %._crit_edge251, %._crit_edge247.thread, %._crit_edge247
  %303 = phi ptr [ %218, %._crit_edge247.thread ], [ %220, %._crit_edge247 ], [ %220, %._crit_edge251 ]
  %304 = phi i32 [ %.ph, %._crit_edge247.thread ], [ %219, %._crit_edge247 ], [ %300, %._crit_edge251 ]
  %305 = load i32, ptr %31, align 4, !tbaa !37
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %.loopexit225

307:                                              ; preds = %._crit_edge255
  %308 = icmp sgt i32 %304, 3
  br i1 %308, label %.preheader224.lr.ph, label %._crit_edge266.thread

.preheader224.lr.ph:                              ; preds = %307
  %309 = load ptr, ptr %303, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre301 = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.lr.ph, %._crit_edge258
  %311 = phi i32 [ %304, %.preheader224.lr.ph ], [ %323, %._crit_edge258 ]
  %312 = phi i32 [ %.pre301, %.preheader224.lr.ph ], [ %324, %._crit_edge258 ]
  %.4260 = phi i32 [ 0, %.preheader224.lr.ph ], [ %328, %._crit_edge258 ]
  %.4193259 = phi ptr [ %309, %.preheader224.lr.ph ], [ %327, %._crit_edge258 ]
  %313 = icmp sgt i32 %312, 7
  br i1 %313, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %.preheader224, %.lr.ph257
  %.4184256 = phi i32 [ %319, %.lr.ph257 ], [ 1, %.preheader224 ]
  %314 = sext i32 %.4184256 to i64
  %315 = getelementptr i8, ptr %.4193259, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -1
  %317 = load i8, ptr %316, align 1, !tbaa !31
  store i8 %317, ptr %315, align 1, !tbaa !31
  %318 = load i32, ptr %31, align 4, !tbaa !37
  %319 = add nsw i32 %318, %.4184256
  %320 = load i32, ptr %43, align 8, !tbaa !38
  %321 = ashr i32 %320, 2
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %.lr.ph257, label %._crit_edge258.loopexit, !llvm.loop !59

._crit_edge258.loopexit:                          ; preds = %.lr.ph257
  %.pre302 = load i32, ptr %49, align 4, !tbaa !39
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %._crit_edge258.loopexit, %.preheader224
  %323 = phi i32 [ %.pre302, %._crit_edge258.loopexit ], [ %311, %.preheader224 ]
  %324 = phi i32 [ %320, %._crit_edge258.loopexit ], [ %312, %.preheader224 ]
  %325 = load i32, ptr %310, align 4, !tbaa !50
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %.4193259, i64 %326
  %328 = add nuw nsw i32 %.4260, 1
  %329 = ashr i32 %323, 2
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %.preheader224, label %.loopexit225, !llvm.loop !60

.loopexit225:                                     ; preds = %._crit_edge258, %._crit_edge255
  %331 = phi i32 [ %304, %._crit_edge255 ], [ %323, %._crit_edge258 ]
  %332 = icmp sgt i32 %331, 3
  br i1 %332, label %.preheader223.lr.ph, label %._crit_edge266.thread

.preheader223.lr.ph:                              ; preds = %.loopexit225
  %333 = load ptr, ptr %303, align 8, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre303 = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader223

.preheader223:                                    ; preds = %.preheader223.lr.ph, %._crit_edge263
  %335 = phi i32 [ %331, %.preheader223.lr.ph ], [ %346, %._crit_edge263 ]
  %336 = phi i32 [ %.pre303, %.preheader223.lr.ph ], [ %347, %._crit_edge263 ]
  %.5265 = phi i32 [ 0, %.preheader223.lr.ph ], [ %351, %._crit_edge263 ]
  %.5194264 = phi ptr [ %333, %.preheader223.lr.ph ], [ %350, %._crit_edge263 ]
  %337 = icmp sgt i32 %336, 3
  br i1 %337, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %.preheader223, %.lr.ph262
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph262 ], [ 0, %.preheader223 ]
  %338 = getelementptr inbounds nuw i8, ptr %.5194264, i64 %indvars.iv293
  %339 = load i8, ptr %338, align 1, !tbaa !31
  %.lhs.trunc217 = xor i8 %339, -128
  %340 = sdiv i8 %.lhs.trunc217, 8
  %341 = add i8 %340, %339
  store i8 %341, ptr %338, align 1, !tbaa !31
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %342 = load i32, ptr %43, align 8, !tbaa !38
  %343 = ashr i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next294, %344
  br i1 %345, label %.lr.ph262, label %._crit_edge263.loopexit, !llvm.loop !61

._crit_edge263.loopexit:                          ; preds = %.lr.ph262
  %.pre304 = load i32, ptr %49, align 4, !tbaa !39
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %.preheader223
  %346 = phi i32 [ %.pre304, %._crit_edge263.loopexit ], [ %335, %.preheader223 ]
  %347 = phi i32 [ %342, %._crit_edge263.loopexit ], [ %336, %.preheader223 ]
  %348 = load i32, ptr %334, align 4, !tbaa !50
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %.5194264, i64 %349
  %351 = add nuw nsw i32 %.5265, 1
  %352 = ashr i32 %346, 2
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %.preheader223, label %._crit_edge266, !llvm.loop !62

._crit_edge266.thread:                            ; preds = %.loopexit225, %307
  %.ph357 = phi i32 [ %331, %.loopexit225 ], [ %304, %307 ]
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %._crit_edge274

._crit_edge266:                                   ; preds = %._crit_edge263
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %356 = icmp sgt i32 %346, 3
  br i1 %356, label %.preheader222.lr.ph, label %._crit_edge274

.preheader222.lr.ph:                              ; preds = %._crit_edge266
  %357 = load ptr, ptr %355, align 8, !tbaa !45
  %358 = sext i32 %82 to i64
  %359 = getelementptr inbounds [8 x i8], ptr @delta_tabs, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre305 = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.lr.ph, %._crit_edge270
  %361 = phi i32 [ %.pre305, %.preheader222.lr.ph ], [ %430, %._crit_edge270 ]
  %.6273 = phi i32 [ 0, %.preheader222.lr.ph ], [ %434, %._crit_edge270 ]
  %.6195271 = phi ptr [ %357, %.preheader222.lr.ph ], [ %433, %._crit_edge270 ]
  %362 = icmp sgt i32 %361, 3
  br i1 %362, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader222
  %363 = load ptr, ptr %359, align 8, !tbaa !46
  %.not = icmp eq i32 %.6273, 0
  br i1 %.not, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %.lr.ph269.split.us
  %.0268.us = phi i32 [ %383, %.lr.ph269.split.us ], [ 0, %.lr.ph269 ]
  %.6186267.us = phi i32 [ %390, %.lr.ph269.split.us ], [ 0, %.lr.ph269 ]
  %364 = load i32, ptr %29, align 8, !tbaa !34
  %365 = load i32, ptr %72, align 8, !tbaa !44
  %366 = load i32, ptr %68, align 8, !tbaa !42
  %367 = load ptr, ptr %7, align 8, !tbaa !40
  %368 = lshr i32 %365, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !31
  %372 = and i32 %365, 7
  %373 = lshr i32 %371, %372
  %374 = sub i32 32, %364
  %375 = lshr i32 -1, %374
  %376 = and i32 %373, %375
  %377 = add i32 %365, %364
  %378 = tail call i32 @llvm.umin.i32(i32 %366, i32 %377)
  store i32 %378, ptr %72, align 8, !tbaa !44
  %379 = zext i32 %376 to i64
  %380 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !47
  %382 = sext i16 %381 to i32
  %383 = add nsw i32 %.0268.us, %382
  %384 = add nsw i32 %383, 128
  %.not.i210.us = icmp ult i32 %384, 256
  %isnotneg.i211.us = icmp sgt i32 %383, -129
  %385 = sext i1 %isnotneg.i211.us to i8
  %386 = trunc nuw i32 %384 to i8
  %.0.i212.us = select i1 %.not.i210.us, i8 %386, i8 %385
  %387 = sext i32 %.6186267.us to i64
  %388 = getelementptr inbounds i8, ptr %.6195271, i64 %387
  store i8 %.0.i212.us, ptr %388, align 1, !tbaa !31
  %389 = load i32, ptr %31, align 4, !tbaa !37
  %390 = add nsw i32 %389, %.6186267.us
  %391 = load i32, ptr %43, align 8, !tbaa !38
  %392 = ashr i32 %391, 2
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %.lr.ph269.split.us, label %._crit_edge270, !llvm.loop !63

.lr.ph269.split:                                  ; preds = %.lr.ph269, %.lr.ph269.split
  %.0268 = phi i32 [ %413, %.lr.ph269.split ], [ 0, %.lr.ph269 ]
  %.6186267 = phi i32 [ %426, %.lr.ph269.split ], [ 0, %.lr.ph269 ]
  %394 = load i32, ptr %29, align 8, !tbaa !34
  %395 = load i32, ptr %72, align 8, !tbaa !44
  %396 = load i32, ptr %68, align 8, !tbaa !42
  %397 = load ptr, ptr %7, align 8, !tbaa !40
  %398 = lshr i32 %395, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 1, !tbaa !31
  %402 = and i32 %395, 7
  %403 = lshr i32 %401, %402
  %404 = sub i32 32, %394
  %405 = lshr i32 -1, %404
  %406 = and i32 %403, %405
  %407 = add i32 %395, %394
  %408 = tail call i32 @llvm.umin.i32(i32 %396, i32 %407)
  store i32 %408, ptr %72, align 8, !tbaa !44
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !47
  %412 = sext i16 %411 to i32
  %413 = add nsw i32 %.0268, %412
  %414 = load i32, ptr %360, align 8, !tbaa !50
  %415 = sub nsw i32 %.6186267, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %.6195271, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !31
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %413, %419
  %.not.i210 = icmp ult i32 %420, 256
  %isnotneg.i211 = icmp sgt i32 %420, -1
  %421 = sext i1 %isnotneg.i211 to i8
  %422 = trunc nuw i32 %420 to i8
  %.0.i212 = select i1 %.not.i210, i8 %422, i8 %421
  %423 = sext i32 %.6186267 to i64
  %424 = getelementptr inbounds i8, ptr %.6195271, i64 %423
  store i8 %.0.i212, ptr %424, align 1, !tbaa !31
  %425 = load i32, ptr %31, align 4, !tbaa !37
  %426 = add nsw i32 %425, %.6186267
  %427 = load i32, ptr %43, align 8, !tbaa !38
  %428 = ashr i32 %427, 2
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %.lr.ph269.split, label %._crit_edge270, !llvm.loop !63

._crit_edge270:                                   ; preds = %.lr.ph269.split, %.lr.ph269.split.us, %.preheader222
  %430 = phi i32 [ %391, %.lr.ph269.split.us ], [ %361, %.preheader222 ], [ %427, %.lr.ph269.split ]
  %431 = load i32, ptr %360, align 8, !tbaa !50
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %.6195271, i64 %432
  %434 = add nuw nsw i32 %.6273, 1
  %435 = load i32, ptr %49, align 4, !tbaa !39
  %436 = ashr i32 %435, 2
  %437 = icmp slt i32 %434, %436
  br i1 %437, label %.preheader222, label %._crit_edge274, !llvm.loop !64

._crit_edge274:                                   ; preds = %._crit_edge270, %._crit_edge266.thread, %._crit_edge266
  %438 = phi ptr [ %354, %._crit_edge266.thread ], [ %355, %._crit_edge266 ], [ %355, %._crit_edge270 ]
  %439 = phi i32 [ %.ph357, %._crit_edge266.thread ], [ %346, %._crit_edge266 ], [ %435, %._crit_edge270 ]
  %440 = load i32, ptr %31, align 4, !tbaa !37
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %.loopexit

442:                                              ; preds = %._crit_edge274
  %443 = icmp sgt i32 %439, 3
  br i1 %443, label %.preheader221.lr.ph, label %._crit_edge285

.preheader221.lr.ph:                              ; preds = %442
  %444 = load ptr, ptr %438, align 8, !tbaa !45
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre306 = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.lr.ph, %._crit_edge277
  %446 = phi i32 [ %439, %.preheader221.lr.ph ], [ %458, %._crit_edge277 ]
  %447 = phi i32 [ %.pre306, %.preheader221.lr.ph ], [ %459, %._crit_edge277 ]
  %.7279 = phi i32 [ 0, %.preheader221.lr.ph ], [ %463, %._crit_edge277 ]
  %.7196278 = phi ptr [ %444, %.preheader221.lr.ph ], [ %462, %._crit_edge277 ]
  %448 = icmp sgt i32 %447, 7
  br i1 %448, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.preheader221, %.lr.ph276
  %.7187275 = phi i32 [ %454, %.lr.ph276 ], [ 1, %.preheader221 ]
  %449 = sext i32 %.7187275 to i64
  %450 = getelementptr i8, ptr %.7196278, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -1
  %452 = load i8, ptr %451, align 1, !tbaa !31
  store i8 %452, ptr %450, align 1, !tbaa !31
  %453 = load i32, ptr %31, align 4, !tbaa !37
  %454 = add nsw i32 %453, %.7187275
  %455 = load i32, ptr %43, align 8, !tbaa !38
  %456 = ashr i32 %455, 2
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %.lr.ph276, label %._crit_edge277.loopexit, !llvm.loop !65

._crit_edge277.loopexit:                          ; preds = %.lr.ph276
  %.pre307 = load i32, ptr %49, align 4, !tbaa !39
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %.preheader221
  %458 = phi i32 [ %.pre307, %._crit_edge277.loopexit ], [ %446, %.preheader221 ]
  %459 = phi i32 [ %455, %._crit_edge277.loopexit ], [ %447, %.preheader221 ]
  %460 = load i32, ptr %445, align 8, !tbaa !50
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %.7196278, i64 %461
  %463 = add nuw nsw i32 %.7279, 1
  %464 = ashr i32 %458, 2
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.preheader221, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge277, %._crit_edge274
  %466 = phi i32 [ %439, %._crit_edge274 ], [ %458, %._crit_edge277 ]
  %467 = icmp sgt i32 %466, 3
  br i1 %467, label %.preheader.lr.ph, label %._crit_edge285

.preheader.lr.ph:                                 ; preds = %.loopexit
  %468 = load ptr, ptr %438, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre308 = load i32, ptr %43, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge282
  %470 = phi i32 [ %466, %.preheader.lr.ph ], [ %481, %._crit_edge282 ]
  %471 = phi i32 [ %.pre308, %.preheader.lr.ph ], [ %482, %._crit_edge282 ]
  %.8284 = phi i32 [ 0, %.preheader.lr.ph ], [ %486, %._crit_edge282 ]
  %.8197283 = phi ptr [ %468, %.preheader.lr.ph ], [ %485, %._crit_edge282 ]
  %472 = icmp sgt i32 %471, 3
  br i1 %472, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader, %.lr.ph281
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph281 ], [ 0, %.preheader ]
  %473 = getelementptr inbounds nuw i8, ptr %.8197283, i64 %indvars.iv296
  %474 = load i8, ptr %473, align 1, !tbaa !31
  %.lhs.trunc219 = xor i8 %474, -128
  %475 = sdiv i8 %.lhs.trunc219, 8
  %476 = add i8 %475, %474
  store i8 %476, ptr %473, align 1, !tbaa !31
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %477 = load i32, ptr %43, align 8, !tbaa !38
  %478 = ashr i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next297, %479
  br i1 %480, label %.lr.ph281, label %._crit_edge282.loopexit, !llvm.loop !67

._crit_edge282.loopexit:                          ; preds = %.lr.ph281
  %.pre309 = load i32, ptr %49, align 4, !tbaa !39
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader
  %481 = phi i32 [ %.pre309, %._crit_edge282.loopexit ], [ %470, %.preheader ]
  %482 = phi i32 [ %477, %._crit_edge282.loopexit ], [ %471, %.preheader ]
  %483 = load i32, ptr %469, align 8, !tbaa !50
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %.8197283, i64 %484
  %486 = add nuw nsw i32 %.8284, 1
  %487 = ashr i32 %481, 2
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %.preheader, label %._crit_edge285, !llvm.loop !68

._crit_edge285:                                   ; preds = %._crit_edge282, %442, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !50
  %489 = load i32, ptr %9, align 8, !tbaa !30
  br label %490

490:                                              ; preds = %truemotion2rt_decode_header.exit.thread, %73, %59, %42, %._crit_edge285
  %.0178 = phi i32 [ %489, %._crit_edge285 ], [ %.035.i.ph, %truemotion2rt_decode_header.exit.thread ], [ -1094995529, %42 ], [ -1094995529, %59 ], [ %74, %73 ]
  ret i32 %.0178
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !7, i64 32}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !10, i64 32}
!35 = !{!"TrueMotion2RTContext", !36, i64 0, !10, i64 32, !10, i64 36}
!36 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!37 = !{!35, !10, i64 36}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!36, !14, i64 0}
!41 = !{!36, !10, i64 20}
!42 = !{!36, !10, i64 24}
!43 = !{!36, !14, i64 8}
!44 = !{!36, !10, i64 16}
!45 = !{!14, !14, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !33, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33, !52}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33, !52}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
