; ModuleID = 'bench/ffmpeg/original/vp9_superframe.ll'
source_filename = "bench/ffmpeg/original/vp9_superframe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"vp9_superframe\00", align 1
@codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_superframe_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 72, [4 x i8] zeroinitializer, ptr @vp9_superframe_init, ptr @vp9_superframe_filter, ptr @vp9_superframe_close, ptr @vp9_superframe_flush }, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"Mixing of superframe syntax and naked VP9 frames not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Too many invisible frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"s->n_cache > 0\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"libavcodec/bsf/vp9_superframe.c\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ptr == &out->data[out->size]\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vp9_superframe_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %6, !llvm.loop !14

6:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %7 = tail call ptr @av_packet_alloc() #5
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %7, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %5

9:                                                ; preds = %5, %6
  %.07 = phi i32 [ -12, %6 ], [ 0, %5 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %180, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !24
  %.not67 = icmp eq i32 %11, 0
  br i1 %.not67, label %180, label %.thread98

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = sext i32 %9 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 224
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = lshr i32 %19, 3
  %24 = and i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %19, 7
  %27 = add nuw nsw i32 %26, 1
  %28 = mul nuw nsw i32 %25, %27
  %29 = add nuw nsw i32 %28, 2
  %.not68 = icmp slt i32 %9, %29
  br i1 %.not68, label %36, label %30

30:                                               ; preds = %22
  %31 = sub nsw i32 %9, %29
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = icmp eq i8 %34, %18
  br label %36

36:                                               ; preds = %22, %30, %12
  %.058 = phi i1 [ false, %12 ], [ false, %22 ], [ %35, %30 ]
  %or.cond.i.i147 = icmp ugt i32 %9, 268435391
  br i1 %or.cond.i.i147, label %.thread98, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %14, align 1, !tbaa !27
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 1
  %41 = lshr i8 %38, 3
  %42 = and i8 %41, 2
  %43 = or disjoint i8 %42, %40
  %44 = icmp eq i8 %43, 3
  %.sroa.11.0 = select i1 %44, i32 5, i32 4
  %45 = load i8, ptr %14, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = lshr exact i32 128, %.sroa.11.0
  %48 = and i32 %47, %46
  %.not69 = icmp eq i32 %48, 0
  br i1 %.not69, label %49, label %.thread128

49:                                               ; preds = %37
  %50 = load i8, ptr %14, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = lshr exact i32 32, %.sroa.11.0
  %53 = and i32 %52, %51
  %54 = icmp ne i32 %53, 0
  br i1 %.058, label %55, label %58

.thread128:                                       ; preds = %37
  br i1 %.058, label %55, label %.thread134

.thread134:                                       ; preds = %.thread128
  %.pre136 = load i32, ptr %4, align 8, !tbaa !24
  br label %.thread

55:                                               ; preds = %.thread128, %49
  %.056133 = phi i1 [ true, %.thread128 ], [ %54, %49 ]
  %56 = load i32, ptr %4, align 8, !tbaa !24
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread98.sink.split, label %.thread

58:                                               ; preds = %49
  %.pre = load i32, ptr %4, align 8, !tbaa !24
  br i1 %54, label %.thread, label %60

.thread:                                          ; preds = %58, %.thread134, %55
  %.056131 = phi i1 [ %.056133, %55 ], [ true, %.thread134 ], [ true, %58 ]
  %59 = phi i32 [ %56, %55 ], [ %.pre136, %.thread134 ], [ %.pre, %58 ]
  %.not71 = icmp eq i32 %59, 0
  br i1 %.not71, label %180, label %60

60:                                               ; preds = %58, %.thread
  %.056130 = phi i1 [ false, %58 ], [ %.056131, %.thread ]
  %61 = phi i32 [ %.pre, %58 ], [ %59, %.thread ]
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %.thread98.sink.split, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, 1
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %64, ptr %4, align 8, !tbaa !24
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  tail call void @av_packet_move_ref(ptr noundef %68, ptr noundef nonnull %1) #5
  br i1 %.056130, label %69, label %180

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 8, !tbaa !24
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 163) #5
  tail call void @abort() #6
  unreachable

73:                                               ; preds = %69
  %wide.trip.count.i.i = zext nneg i32 %70 to i64
  br label %74

74:                                               ; preds = %74, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %74 ]
  %.01317.i.i = phi i32 [ 0, %73 ], [ %79, %74 ]
  %.01416.i.i = phi i32 [ 0, %73 ], [ %spec.select.i76.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %spec.select.i76.i = tail call i32 @llvm.umax.i32(i32 %78, i32 %.01416.i.i)
  %79 = add i32 %78, %.01317.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stats.exit.i, label %74, !llvm.loop !28

stats.exit.i:                                     ; preds = %74
  %.not.i.i = icmp ult i32 %spec.select.i76.i, 65536
  %80 = lshr i32 %spec.select.i76.i, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %spec.select.i76.i, i32 %80
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %81 = lshr i32 %spec.select.i.i, 8
  %82 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %81
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %82
  %83 = zext nneg i32 %.110.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %.1.i.i, %86
  %88 = lshr i32 %87, 3
  %89 = and i32 %87, 248
  %90 = add nuw i32 %89, %70
  %91 = add i32 %79, 2
  %92 = add nuw nsw i32 %88, 1
  %93 = mul i32 %92, %70
  %94 = add i32 %91, %93
  %95 = tail call i32 @av_new_packet(ptr noundef nonnull %1, i32 noundef %94) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread98, label %97

97:                                               ; preds = %stats.exit.i
  %98 = load ptr, ptr %13, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %99, %97
  %indvars.iv.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %99 ]
  %.06885.i = phi ptr [ %98, %97 ], [ %111, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !18
  %106 = sext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06885.i, ptr align 1 %103, i64 %106, i1 false)
  %107 = load ptr, ptr %100, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.06885.i, i64 %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %112, label %99, !llvm.loop !29

112:                                              ; preds = %99
  %113 = trunc i32 %90 to i8
  %114 = add i8 %113, -65
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 %114, ptr %111, align 1, !tbaa !27
  switch i32 %88, label %.loopexit.i [
    i32 0, label %.preheader.i
    i32 1, label %.preheader78.i
    i32 2, label %.preheader80.i
    i32 3, label %.preheader82.i
  ]

.preheader82.i:                                   ; preds = %112
  %116 = zext nneg i32 %92 to i64
  br label %153

.preheader80.i:                                   ; preds = %112
  %117 = zext nneg i32 %92 to i64
  br label %134

.preheader78.i:                                   ; preds = %112
  %118 = zext nneg i32 %92 to i64
  br label %127

.preheader.i:                                     ; preds = %112
  %119 = zext nneg i32 %92 to i64
  br label %120

120:                                              ; preds = %120, %.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next119.i, %120 ]
  %.293.i = phi ptr [ %115, %.preheader.i ], [ %126, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv118.i
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %.293.i, align 1, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %.293.i, i64 %119
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i.i
  br i1 %exitcond122.not.i, label %.loopexit.i, label %120, !llvm.loop !30

127:                                              ; preds = %127, %.preheader78.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader78.i ], [ %indvars.iv.next114.i, %127 ]
  %.391.i = phi ptr [ %115, %.preheader78.i ], [ %133, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv113.i
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !18
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %.391.i, align 1, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %.391.i, i64 %118
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i, label %.loopexit.i, label %127, !llvm.loop !31

134:                                              ; preds = %134, %.preheader80.i
  %indvars.iv108.i = phi i64 [ 0, %.preheader80.i ], [ %indvars.iv.next109.i, %134 ]
  %.489.i = phi ptr [ %115, %.preheader80.i ], [ %152, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv108.i
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !18
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %.489.i, align 1, !tbaa !27
  %140 = load ptr, ptr %135, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !18
  %143 = lshr i32 %142, 8
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.489.i, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !27
  %146 = load ptr, ptr %135, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !18
  %149 = lshr i32 %148, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.489.i, i64 2
  store i8 %150, ptr %151, align 1, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %.489.i, i64 %117
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i.i
  br i1 %exitcond112.not.i, label %.loopexit.i, label %134, !llvm.loop !32

153:                                              ; preds = %153, %.preheader82.i
  %indvars.iv103.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next104.i, %153 ]
  %.587.i = phi ptr [ %115, %.preheader82.i ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv103.i
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !18
  store i32 %157, ptr %.587.i, align 1, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %.587.i, i64 %116
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i.i
  br i1 %exitcond107.not.i, label %.loopexit.i, label %153, !llvm.loop !33

.loopexit.i:                                      ; preds = %153, %134, %127, %120, %112
  %.1.i = phi ptr [ %115, %112 ], [ %152, %134 ], [ %126, %120 ], [ %133, %127 ], [ %158, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %114, ptr %.1.i, align 1, !tbaa !27
  %160 = load ptr, ptr %13, align 8, !tbaa !26
  %161 = load i32, ptr %8, align 8, !tbaa !18
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = icmp eq ptr %159, %163
  br i1 %164, label %merge_superframe.exit, label %165

165:                                              ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 96) #5
  tail call void @abort() #6
  unreachable

merge_superframe.exit:                            ; preds = %.loopexit.i
  %166 = load i32, ptr %4, align 8, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr [8 x i8], ptr %65, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = tail call i32 @av_packet_copy_props(ptr noundef nonnull %1, ptr noundef %170) #5
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.thread98, label %.preheader

.preheader:                                       ; preds = %merge_superframe.exit
  %173 = load i32, ptr %4, align 8, !tbaa !24
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  tail call void @av_packet_unref(ptr noundef %176) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %4, align 8, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 0, ptr %4, align 8, !tbaa !24
  br label %180

.thread98.sink.split:                             ; preds = %60, %55
  %.str.2.sink = phi ptr [ @.str.1, %55 ], [ @.str.2, %60 ]
  %.055100.ph = phi i32 [ -38, %55 ], [ -1094995529, %60 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.2.sink) #5
  br label %.thread98

.thread98:                                        ; preds = %.thread98.sink.split, %stats.exit.i, %10, %merge_superframe.exit, %36
  %.055100 = phi i32 [ %95, %stats.exit.i ], [ -1094995529, %10 ], [ %171, %merge_superframe.exit ], [ -1094995529, %36 ], [ %.055100.ph, %.thread98.sink.split ]
  tail call void @av_packet_unref(ptr noundef nonnull %1) #5
  br label %180

180:                                              ; preds = %._crit_edge, %.thread98, %63, %.thread, %10, %2
  %.0 = phi i32 [ %5, %2 ], [ -11, %63 ], [ 0, %.thread ], [ 0, %10 ], [ %.055100, %.thread98 ], [ %171, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_packet_free(ptr noundef nonnull %6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !35

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @av_packet_unref(ptr noundef %9) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %7, %1
  store i32 0, ptr %3, align 8, !tbaa !24
  ret void
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!18 = !{!19, !13, i64 32}
!19 = !{!"AVPacket", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !23, i64 48, !13, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !20, i64 88, !12, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"VP9BSFContext", !13, i64 0, !8, i64 8}
!26 = !{!19, !22, i64 24}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
