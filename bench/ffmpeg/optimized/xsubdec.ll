; ModuleID = 'bench/ffmpeg/original/xsubdec.ll'
source_filename = "bench/ffmpeg/original/xsubdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"xsub\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"XSUB\00", align 1
@ff_xsub_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94211, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"coded frame size %d too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid time code\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"time code not representable in 32bit\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@tc_offsets = internal unnamed_addr constant [9 x i8] c"\00\01\03\04\06\07\09\0A\0B", align 1
@tc_muls = internal unnamed_addr constant [9 x i8] c"\0A\06\0A\06\0A\0A\0A\0A\01", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, -2147483648) i32 @decode_frame(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 1095981124
  %14 = select i1 %13, i32 57, i32 53
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %8) #6
  br label %209

17:                                               ; preds = %4
  %18 = load i8, ptr %6, align 1, !tbaa !31
  %.not = icmp eq i8 %18, 91
  br i1 %.not, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %.not115 = icmp eq i8 %21, 45
  br i1 %.not115, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %.not116 = icmp eq i8 %24, 93
  br i1 %.not116, label %26, label %25

25:                                               ; preds = %22, %19, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %209

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %.not117 = icmp eq i64 %28, -9223372036854775808
  br i1 %.not117, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @av_rescale_q(i64 noundef %28, i64 4294967296000001, i64 4294967296001) #7
  br label %31

31:                                               ; preds = %29, %26
  %.0106 = phi i64 [ %30, %29 ], [ 0, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %.not.i = icmp eq i8 %34, 58
  br i1 %.not.i, label %35, label %parse_timecode.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %.not19.i = icmp eq i8 %37, 58
  br i1 %.not19.i, label %38, label %parse_timecode.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %.not20.i = icmp eq i8 %40, 46
  br i1 %.not20.i, label %.preheader.i, label %parse_timecode.exit

.preheader.i:                                     ; preds = %38, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %38 ]
  %.01523.i = phi i64 [ %54, %48 ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr @tc_offsets, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %parse_timecode.exit

48:                                               ; preds = %.preheader.i
  %49 = zext nneg i8 %46 to i64
  %50 = add nsw i64 %.01523.i, %49
  %51 = getelementptr inbounds nuw i8, ptr @tc_muls, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i64
  %54 = mul nsw i64 %50, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %55, label %.preheader.i, !llvm.loop !33

55:                                               ; preds = %48
  %56 = sub nsw i64 %54, %.0106
  br label %parse_timecode.exit

parse_timecode.exit:                              ; preds = %.preheader.i, %31, %35, %38, %55
  %.0.i = phi i64 [ %56, %55 ], [ -9223372036854775808, %31 ], [ -9223372036854775808, %38 ], [ -9223372036854775808, %35 ], [ -9223372036854775808, %.preheader.i ]
  %57 = trunc i64 %.0.i to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %.not.i127 = icmp eq i8 %61, 58
  br i1 %.not.i127, label %62, label %parse_timecode.exit136.thread

62:                                               ; preds = %parse_timecode.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %.not19.i129 = icmp eq i8 %64, 58
  br i1 %.not19.i129, label %65, label %parse_timecode.exit136.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %.not20.i130 = icmp eq i8 %67, 46
  br i1 %.not20.i130, label %.preheader.i131, label %parse_timecode.exit136.thread

.preheader.i131:                                  ; preds = %65, %75
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i134, %75 ], [ 0, %65 ]
  %.01523.i133 = phi i64 [ %81, %75 ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr @tc_offsets, i64 %indvars.iv.i132
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %75, label %parse_timecode.exit136.thread

75:                                               ; preds = %.preheader.i131
  %76 = zext nneg i8 %73 to i64
  %77 = add nsw i64 %.01523.i133, %76
  %78 = getelementptr inbounds nuw i8, ptr @tc_muls, i64 %indvars.iv.i132
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = zext i8 %79 to i64
  %81 = mul nsw i64 %77, %80
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, 9
  br i1 %exitcond.not.i135, label %parse_timecode.exit136, label %.preheader.i131, !llvm.loop !33

parse_timecode.exit136.thread:                    ; preds = %.preheader.i131, %parse_timecode.exit, %65, %62
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8, !tbaa !39
  br label %86

parse_timecode.exit136:                           ; preds = %75
  %83 = sub nsw i64 %81, %.0106
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !39
  %.not118 = icmp ult i64 %.0.i, 4294967296
  %.not119 = icmp ult i64 %83, 4294967296
  %or.cond = select i1 %.not118, i1 %.not119, i1 false
  br i1 %or.cond, label %87, label %86

86:                                               ; preds = %parse_timecode.exit136.thread, %parse_timecode.exit136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %209

87:                                               ; preds = %parse_timecode.exit136
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %90 = load i16, ptr %88, align 1, !tbaa !31
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %89, align 1, !tbaa !31
  %93 = zext i16 %92 to i32
  %94 = tail call i32 @av_image_check_size(i32 noundef %91, i32 noundef %93, i32 noundef 0, ptr noundef %0) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %209, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %99 = load i16, ptr %97, align 1, !tbaa !31
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %98, align 1, !tbaa !31
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %104 = ptrtoint ptr %10 to i64
  %gepdiff = add nsw i64 %9, -41
  %105 = add nuw nsw i32 %93, 12
  %106 = zext nneg i32 %105 to i64
  %107 = icmp slt i64 %gepdiff, %106
  br i1 %107, label %209, label %108

108:                                              ; preds = %96
  %109 = tail call noalias ptr @av_mallocz(i64 noundef 8) #6
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !40
  %.not120 = icmp eq ptr %109, null
  br i1 %.not120, label %209, label %111

111:                                              ; preds = %108
  %112 = tail call noalias ptr @av_mallocz(i64 noundef 96) #6
  %113 = load ptr, ptr %110, align 8, !tbaa !40
  store ptr %112, ptr %113, align 8, !tbaa !41
  %.not121 = icmp eq ptr %112, null
  br i1 %.not121, label %209, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %115, align 4, !tbaa !43
  store i32 %100, ptr %112, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %102, ptr %116, align 4, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %91, ptr %117, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %93, ptr %118, align 4, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 76
  store i32 1, ptr %119, align 4, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store i32 %91, ptr %120, align 8, !tbaa !50
  %121 = mul nuw nsw i32 %93, %91
  %122 = zext nneg i32 %121 to i64
  %123 = tail call noalias ptr @av_malloc(i64 noundef %122) #6
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 4, ptr %125, align 8, !tbaa !52
  %126 = tail call noalias ptr @av_mallocz(i64 noundef 1024) #6
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %126, ptr %127, align 8, !tbaa !51
  %128 = load ptr, ptr %124, align 8, !tbaa !51
  %.not122 = icmp eq ptr %128, null
  %.not123 = icmp eq ptr %126, null
  %or.cond125 = select i1 %.not122, i1 true, i1 %.not123
  br i1 %or.cond125, label %209, label %.preheader169

.preheader169:                                    ; preds = %114
  %129 = load i32, ptr %125, align 8, !tbaa !52
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader169
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0159171 = phi ptr [ %103, %.lr.ph.preheader ], [ %131, %.lr.ph ]
  %131 = getelementptr inbounds nuw i8, ptr %.0159171, i64 3
  %132 = load i8, ptr %.0159171, align 1, !tbaa !31
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = getelementptr inbounds nuw i8, ptr %.0159171, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = or disjoint i32 %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %.0159171, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = zext i8 %141 to i32
  %143 = or disjoint i32 %139, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %13, label %.lr.ph177.preheader, label %.preheader167

.preheader167:                                    ; preds = %._crit_edge
  %.not235 = icmp eq i32 %129, 1
  br i1 %.not235, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %.preheader167
  %wide.trip.count205 = zext nneg i32 %129 to i64
  br label %.lr.ph174

.lr.ph177.preheader:                              ; preds = %._crit_edge
  %wide.trip.count210 = zext nneg i32 %129 to i64
  br label %.lr.ph177

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv202 = phi i64 [ 1, %.lr.ph174.preheader ], [ %indvars.iv.next203, %.lr.ph174 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv202
  %146 = load i32, ptr %145, align 4, !tbaa !50
  %147 = or i32 %146, -16777216
  store i32 %147, ptr %145, align 4, !tbaa !50
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %.lr.ph174, !llvm.loop !54

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv207 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next208, %.lr.ph177 ]
  %.2161175 = phi ptr [ %131, %.lr.ph177.preheader ], [ %148, %.lr.ph177 ]
  %148 = getelementptr inbounds nuw i8, ptr %.2161175, i64 1
  %149 = load i8, ptr %.2161175, align 1, !tbaa !31
  %150 = zext i8 %149 to i32
  %151 = shl nuw i32 %150, 24
  %152 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv207
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = or i32 %151, %153
  store i32 %154, ptr %152, align 4, !tbaa !50
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit, label %.lr.ph177, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph174, %.lr.ph177, %.preheader169, %.preheader167
  %.1160 = phi ptr [ %131, %.preheader167 ], [ %148, %.lr.ph177 ], [ %103, %.preheader169 ], [ %131, %.lr.ph174 ]
  %155 = ptrtoint ptr %.1160 to i64
  %156 = sub i64 %104, %155
  %157 = trunc i64 %156 to i32
  %or.cond.i = icmp ugt i32 %157, 268435455
  %158 = shl nuw nsw i32 %157, 3
  %159 = select i1 %or.cond.i, i32 -8, i32 %158
  %or.cond.i.i = icmp ugt i32 %159, 2147483134
  %160 = add nuw nsw i32 %159, 8
  %161 = select i1 %or.cond.i.i, i32 8, i32 %160
  br i1 %or.cond.i.i, label %209, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not191 = icmp eq i16 %92, 0
  br i1 %.not191, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader
  %162 = add nuw nsw i32 %93, 1
  %163 = lshr i32 %162, 1
  %164 = zext i16 %90 to i64
  %.not192 = icmp eq i16 %90, 0
  br i1 %.not192, label %._crit_edge190, label %.lr.ph189.split.us

.lr.ph189.split.us:                               ; preds = %.lr.ph189, %.align_get_bits.exit_crit_edge.us
  %.0100188.us = phi ptr [ %204, %.align_get_bits.exit_crit_edge.us ], [ %128, %.lr.ph189 ]
  %.0102187.us = phi i32 [ %208, %.align_get_bits.exit_crit_edge.us ], [ 0, %.lr.ph189 ]
  %.sroa.8.0186.us = phi i32 [ %.sroa.8.2.us, %.align_get_bits.exit_crit_edge.us ], [ 0, %.lr.ph189 ]
  %165 = icmp eq i32 %.0102187.us, %163
  br i1 %165, label %166, label %.lr.ph183.us.preheader

166:                                              ; preds = %.lr.ph189.split.us
  %167 = load ptr, ptr %124, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %164
  br label %.lr.ph183.us.preheader

.lr.ph183.us.preheader:                           ; preds = %166, %.lr.ph189.split.us
  %.2181.us.ph = phi ptr [ %.0100188.us, %.lr.ph189.split.us ], [ %168, %166 ]
  br label %.lr.ph183.us

.lr.ph183.us:                                     ; preds = %.lr.ph183.us.preheader, %.lr.ph183.us
  %.2181.us = phi ptr [ %201, %.lr.ph183.us ], [ %.2181.us.ph, %.lr.ph183.us.preheader ]
  %.0101180.us = phi i32 [ %202, %.lr.ph183.us ], [ 0, %.lr.ph183.us.preheader ]
  %.sroa.8.1179.us = phi i32 [ %196, %.lr.ph183.us ], [ %.sroa.8.0186.us, %.lr.ph183.us.preheader ]
  %169 = lshr i32 %.sroa.8.1179.us, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.1160, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !31
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %174 = and i32 %.sroa.8.1179.us, 7
  %175 = shl i32 %173, %174
  %176 = lshr i32 %175, 24
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !31
  %180 = lshr i8 %179, 1
  %181 = zext nneg i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 2
  %183 = add nuw nsw i32 %182, 18
  %184 = lshr i32 %175, %183
  %reass.sub.us = add i32 %.sroa.8.1179.us, 14
  %185 = sub i32 %reass.sub.us, %182
  %186 = tail call i32 @llvm.umin.i32(i32 %161, i32 %185)
  %187 = lshr i32 %186, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.1160, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !31
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %186, 7
  %193 = shl i32 %191, %192
  %194 = lshr i32 %193, 30
  %195 = add nuw i32 %186, 2
  %196 = tail call i32 @llvm.umin.i32(i32 %161, i32 %195)
  %197 = sub nuw nsw i32 %91, %.0101180.us
  %198 = tail call i32 @llvm.smin.i32(i32 %184, i32 %197)
  %.not124.us = icmp eq i32 %198, 0
  %spec.select.us = select i1 %.not124.us, i32 %197, i32 %198
  %199 = trunc nuw nsw i32 %194 to i8
  %200 = zext nneg i32 %spec.select.us to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2181.us, i8 %199, i64 %200, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.2181.us, i64 %200
  %202 = add nuw nsw i32 %spec.select.us, %.0101180.us
  %203 = icmp samesign ult i32 %202, %91
  br i1 %203, label %.lr.ph183.us, label %.align_get_bits.exit_crit_edge.us, !llvm.loop !56

.align_get_bits.exit_crit_edge.us:                ; preds = %.lr.ph183.us
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %164
  %205 = sub nsw i32 0, %196
  %206 = and i32 %205, 7
  %.not.i137.us = icmp eq i32 %206, 0
  %207 = add nuw i32 %206, %196
  %minmaxop = select i1 %.not.i137.us, i32 %195, i32 %207
  %.sroa.8.2.us = tail call i32 @llvm.umin.i32(i32 %minmaxop, i32 %161)
  %208 = add nuw nsw i32 %.0102187.us, 1
  %exitcond212.not = icmp eq i32 %208, %93
  br i1 %exitcond212.not, label %._crit_edge190, label %.lr.ph189.split.us, !llvm.loop !57

._crit_edge190:                                   ; preds = %.align_get_bits.exit_crit_edge.us, %.lr.ph189, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !50
  br label %209

209:                                              ; preds = %.loopexit, %114, %111, %108, %96, %87, %._crit_edge190, %86, %25, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %25 ], [ -1, %86 ], [ -1094995529, %96 ], [ -1, %87 ], [ -12, %114 ], [ %8, %._crit_edge190 ], [ -12, %111 ], [ -12, %108 ], [ -1094995529, %.loopexit ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!5, !10, i64 28}
!31 = !{!8, !8, i64 0}
!32 = !{!28, !13, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !10, i64 4}
!36 = !{!"AVSubtitle", !37, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !38, i64 16, !13, i64 24}
!37 = !{!"short", !8, i64 0}
!38 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!39 = !{!36, !10, i64 8}
!40 = !{!36, !38, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!43 = !{!36, !10, i64 12}
!44 = !{!45, !10, i64 0}
!45 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!46 = !{!45, !10, i64 4}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 12}
!49 = !{!45, !10, i64 76}
!50 = !{!10, !10, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!45, !10, i64 16}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
