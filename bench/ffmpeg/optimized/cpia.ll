; ModuleID = 'bench/ffmpeg/original/cpia.ll'
source_filename = "bench/ffmpeg/original/cpia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"cpia\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CPiA video format\00", align 1
@ff_cpia_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 206, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @cpia_decode_init, %union.anon { ptr @cpia_decode_frame }, ptr @cpia_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid header!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"4:2:2 subsampling\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"YUV byte order UYVY\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Decimation\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Frame ended unexpectedly!\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Wrong line length %d or line not terminated properly (found 0x%02x)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Decoded data exceeded linesize!\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @cpia_decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #3
  store ptr %5, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @cpia_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, 64
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %8, align 1, !tbaa !35
  %.not = icmp eq i8 %18, 25
  br i1 %.not, label %19, label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %.not148 = icmp eq i8 %21, 104
  br i1 %.not148, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %switch = icmp ult i8 %24, 2
  br i1 %switch, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %switch162 = icmp ult i8 %27, 2
  br i1 %switch162, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %switch163 = icmp ult i8 %30, 2
  br i1 %switch163, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %switch164 = icmp ult i8 %33, 2
  br i1 %switch164, label %35, label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %17, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #3
  br label %176

35:                                               ; preds = %31
  %36 = icmp eq i8 %24, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  br label %176

38:                                               ; preds = %35
  %39 = icmp eq i8 %27, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  br label %176

41:                                               ; preds = %38
  %42 = icmp eq i8 %33, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #3
  br label %176

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = add nsw i32 %11, -64
  %47 = icmp eq i8 %30, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 276
  br i1 %47, label %50, label %53

50:                                               ; preds = %44
  store i32 1, ptr %48, align 8, !tbaa !36
  %51 = load i32, ptr %49, align 4, !tbaa !41
  %52 = or i32 %51, 2
  br label %56

53:                                               ; preds = %44
  store i32 2, ptr %48, align 8, !tbaa !36
  %54 = load i32, ptr %49, align 4, !tbaa !41
  %55 = and i32 %54, -3
  br label %56

56:                                               ; preds = %53, %50
  %.sink = phi i32 [ %55, %53 ], [ %52, %50 ]
  store i32 %.sink, ptr %49, align 4, !tbaa !41
  %57 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %176, label %.preheader167

.preheader167:                                    ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %.preheader167
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 320
  br label %68

68:                                               ; preds = %.lr.ph181, %.thread
  %.0128180 = phi i32 [ 0, %.lr.ph181 ], [ %165, %.thread ]
  %.0137179 = phi ptr [ %45, %.lr.ph181 ], [ %167, %.thread ]
  %.0138178 = phi i32 [ %46, %.lr.ph181 ], [ %168, %.thread ]
  %69 = load i16, ptr %.0137179, align 1, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %.0137179, i64 2
  %71 = add nsw i32 %.0138178, -2
  %72 = zext i16 %69 to i32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %67, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #3
  br label %.loopexit

75:                                               ; preds = %68
  %76 = add nsw i32 %72, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %.not157 = icmp eq i8 %79, -3
  br i1 %.not157, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %70, i64 %77
  store i32 1, ptr %67, align 8, !tbaa !43
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = zext i8 %82 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %72, i32 noundef %83) #3
  br label %.loopexit

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8, !tbaa !44
  %86 = load i32, ptr %62, align 8, !tbaa !45
  %87 = mul nsw i32 %86, %.0128180
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load ptr, ptr %63, align 8, !tbaa !44
  %91 = lshr i32 %.0128180, 1
  %92 = load i32, ptr %64, align 4, !tbaa !45
  %93 = mul nsw i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load ptr, ptr %65, align 8, !tbaa !44
  %97 = load i32, ptr %66, align 8, !tbaa !45
  %98 = mul nsw i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds i8, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = sext i32 %92 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = and i32 %.0128180, 1
  %.not158 = icmp eq i32 %110, 0
  %.pr = load i8, ptr %23, align 1, !tbaa !35
  %111 = icmp eq i8 %.pr, 0
  br i1 %.not158, label %129, label %112

112:                                              ; preds = %84
  %113 = icmp ugt i16 %69, 1
  %or.cond182 = and i1 %111, %113
  br i1 %or.cond182, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %112
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %.0134170 = phi ptr [ %89, %.lr.ph.preheader ], [ %.1135, %128 ]
  %114 = icmp ugt ptr %.0134170, %103
  br i1 %114, label %.thread.sink.split, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %117 = load i8, ptr %116, align 1, !tbaa !35
  %118 = and i8 %117, 1
  %.not160 = icmp eq i8 %118, 0
  br i1 %.not160, label %126, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %29, align 1, !tbaa !35
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = lshr i8 %117, 1
  %124 = zext nneg i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0134170, i64 %124
  br label %128

126:                                              ; preds = %119, %115
  %127 = getelementptr inbounds nuw i8, ptr %.0134170, i64 1
  store i8 %117, ptr %.0134170, align 1, !tbaa !35
  br label %128

128:                                              ; preds = %122, %126
  %.1135 = phi ptr [ %125, %122 ], [ %127, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !46

129:                                              ; preds = %84
  br i1 %111, label %.preheader, label %.thread

.preheader:                                       ; preds = %129
  %130 = add nsw i32 %72, -4
  %131 = icmp ugt i16 %69, 4
  br i1 %131, label %.lr.ph176, label %.thread

.lr.ph176:                                        ; preds = %.preheader, %162
  %.1175 = phi i32 [ %163, %162 ], [ 0, %.preheader ]
  %.0130174 = phi ptr [ %.1131, %162 ], [ %100, %.preheader ]
  %.0132173 = phi ptr [ %.1133, %162 ], [ %95, %.preheader ]
  %.2136172 = phi ptr [ %.3, %162 ], [ %89, %.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.2136172, i64 1
  %133 = icmp ugt ptr %132, %103
  %134 = icmp ugt ptr %.0132173, %106
  %or.cond = select i1 %133, i1 true, i1 %134
  %135 = icmp ugt ptr %.0130174, %109
  %or.cond161 = select i1 %or.cond, i1 true, i1 %135
  br i1 %or.cond161, label %.thread.sink.split, label %136

136:                                              ; preds = %.lr.ph176
  %137 = zext nneg i32 %.1175 to i64
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !35
  %140 = and i8 %139, 1
  %.not159 = icmp eq i8 %140, 0
  br i1 %.not159, label %152, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %29, align 1, !tbaa !35
  %143 = icmp eq i8 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = lshr i8 %139, 1
  %146 = zext nneg i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.2136172, i64 %146
  %148 = lshr i8 %139, 2
  %149 = zext nneg i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.0132173, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %.0130174, i64 %149
  br label %162

152:                                              ; preds = %141, %136
  store i8 %139, ptr %.2136172, align 1, !tbaa !35
  %153 = getelementptr i8, ptr %138, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %.0132173, i64 1
  store i8 %154, ptr %.0132173, align 1, !tbaa !35
  %156 = getelementptr i8, ptr %138, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %.2136172, i64 2
  store i8 %157, ptr %132, align 1, !tbaa !35
  %159 = getelementptr i8, ptr %138, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %.0130174, i64 1
  store i8 %160, ptr %.0130174, align 1, !tbaa !35
  br label %162

162:                                              ; preds = %152, %144
  %.sink198 = phi i32 [ 4, %152 ], [ 1, %144 ]
  %.3 = phi ptr [ %158, %152 ], [ %147, %144 ]
  %.1133 = phi ptr [ %155, %152 ], [ %150, %144 ]
  %.1131 = phi ptr [ %161, %152 ], [ %151, %144 ]
  %163 = add nuw nsw i32 %.1175, %.sink198
  %164 = icmp slt i32 %163, %130
  br i1 %164, label %.lr.ph176, label %.thread, !llvm.loop !48

.thread.sink.split:                               ; preds = %.lr.ph, %.lr.ph176
  store i32 1, ptr %67, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #3
  br label %.thread

.thread:                                          ; preds = %128, %162, %.thread.sink.split, %.preheader, %112, %129
  %165 = add nuw nsw i32 %.0128180, 1
  %166 = zext i16 %69 to i64
  %167 = getelementptr inbounds nuw i8, ptr %70, i64 %166
  %168 = sub nsw i32 %71, %72
  %169 = load i32, ptr %59, align 4, !tbaa !42
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %68, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.thread, %.preheader167, %80, %74
  store i32 1, ptr %2, align 4, !tbaa !45
  %171 = load ptr, ptr %6, align 8, !tbaa !28
  %172 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %171) #3
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %.loopexit
  %175 = load i32, ptr %10, align 8, !tbaa !33
  br label %176

176:                                              ; preds = %.loopexit, %56, %174, %43, %40, %37, %34
  %.0 = phi i32 [ -1094995529, %34 ], [ -1163346256, %37 ], [ -1163346256, %40 ], [ -1163346256, %43 ], [ %175, %174 ], [ %57, %56 ], [ %172, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cpia_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #3
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !30, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !10, i64 32}
!34 = !{!5, !10, i64 116}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !10, i64 120}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !39, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !40, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!38 = !{!"p2 omnipotent char", !26, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!37, !10, i64 276}
!42 = !{!37, !10, i64 108}
!43 = !{!37, !10, i64 320}
!44 = !{!14, !14, i64 0}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
