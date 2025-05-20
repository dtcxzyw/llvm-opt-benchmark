; ModuleID = 'bench/ffmpeg/original/flvdec.ll'
source_filename = "bench/ffmpeg/original/flvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Bad picture format\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%c esc_type:%d, qp:%d num:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"FLV / Sorenson Spark / Sorenson H.263 (Flash Video)\00", align 1
@ff_flv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 21, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_flv_decode_picture_header(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = add i32 %4, 17
  %16 = tail call i32 @llvm.umin.i32(i32 %6, i32 %15)
  store i32 %16, ptr %3, align 8, !tbaa !4
  %.mask = and i32 %14, -32768
  %.not = icmp eq i32 %.mask, 32768
  br i1 %.not, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str) #3
  br label %skip_1stop_8data_bits.exit.thread

20:                                               ; preds = %1
  %21 = lshr i32 %16, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !13
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %16, 7
  %27 = shl i32 %25, %26
  %28 = add i32 %16, 5
  %29 = tail call i32 @llvm.umin.i32(i32 %6, i32 %28)
  store i32 %29, ptr %3, align 8, !tbaa !4
  %or.cond = icmp ugt i32 %27, 268435455
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.1) #3
  br label %skip_1stop_8data_bits.exit.thread

33:                                               ; preds = %20
  %34 = lshr i32 %27, 27
  %35 = add nuw nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = lshr i32 %29, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !13
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %29, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 24
  %45 = add i32 %29, 8
  %46 = tail call i32 @llvm.umin.i32(i32 %6, i32 %45)
  store i32 %46, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %44, ptr %47, align 8, !tbaa !41
  %48 = lshr i32 %46, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !13
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %46, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 29
  %56 = add i32 %46, 3
  %57 = tail call i32 @llvm.umin.i32(i32 %6, i32 %56)
  store i32 %57, ptr %3, align 8, !tbaa !4
  switch i32 %55, label %default.unreachable [
    i32 0, label %58
    i32 1, label %79
    i32 2, label %105
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
    i32 6, label %103
    i32 7, label %104
  ]

58:                                               ; preds = %33
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !13
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %57, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, 24
  %67 = add i32 %57, 8
  %68 = tail call i32 @llvm.umin.i32(i32 %6, i32 %67)
  store i32 %68, ptr %3, align 8, !tbaa !4
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !13
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %68, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 24
  %77 = add i32 %68, 8
  %78 = tail call i32 @llvm.umin.i32(i32 %6, i32 %77)
  store i32 %78, ptr %3, align 8, !tbaa !4
  br label %105

79:                                               ; preds = %33
  %80 = lshr i32 %57, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !13
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %57, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 16
  %88 = add i32 %57, 16
  %89 = tail call i32 @llvm.umin.i32(i32 %6, i32 %88)
  store i32 %89, ptr %3, align 8, !tbaa !4
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !13
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %89, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 16
  %98 = add i32 %89, 16
  %99 = tail call i32 @llvm.umin.i32(i32 %6, i32 %98)
  store i32 %99, ptr %3, align 8, !tbaa !4
  br label %105

100:                                              ; preds = %33
  br label %105

101:                                              ; preds = %33
  br label %105

102:                                              ; preds = %33
  br label %105

103:                                              ; preds = %33
  br label %105

default.unreachable:                              ; preds = %33
  unreachable

104:                                              ; preds = %33
  br label %105

105:                                              ; preds = %33, %104, %103, %102, %101, %100, %79, %58
  %.047 = phi i32 [ 0, %104 ], [ 160, %103 ], [ 320, %102 ], [ 128, %101 ], [ 176, %100 ], [ %87, %79 ], [ %66, %58 ], [ 352, %33 ]
  %.046 = phi i32 [ 0, %104 ], [ 120, %103 ], [ 240, %102 ], [ 96, %101 ], [ 144, %100 ], [ %97, %79 ], [ %76, %58 ], [ 288, %33 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = tail call i32 @av_image_check_size(i32 noundef %.047, i32 noundef %.046, i32 noundef 0, ptr noundef %107) #3
  %.not48 = icmp eq i32 %108, 0
  br i1 %.not48, label %109, label %skip_1stop_8data_bits.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %.047, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.046, ptr %111, align 4, !tbaa !43
  %112 = load i32, ptr %3, align 8, !tbaa !4
  %113 = load i32, ptr %5, align 8, !tbaa !11
  %114 = load ptr, ptr %2, align 8, !tbaa !12
  %115 = lshr i32 %112, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !13
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %112, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 30
  %123 = add i32 %112, 2
  %124 = tail call i32 @llvm.umin.i32(i32 %113, i32 %123)
  %125 = add nuw nsw i32 %122, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %125, ptr %126, align 8, !tbaa !44
  %127 = icmp slt i32 %121, 0
  %.lobit = lshr i32 %121, 31
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 %.lobit, ptr %128, align 4, !tbaa !45
  br i1 %127, label %129, label %130

129:                                              ; preds = %109
  store i32 2, ptr %126, align 8, !tbaa !44
  br label %130

130:                                              ; preds = %129, %109
  %131 = add i32 %124, 1
  %132 = tail call i32 @llvm.umin.i32(i32 %113, i32 %131)
  store i32 %132, ptr %3, align 8, !tbaa !4
  %133 = lshr i32 %132, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !13
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %132, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 27
  %141 = add i32 %132, 5
  %142 = tail call i32 @llvm.umin.i32(i32 %113, i32 %141)
  store i32 %142, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %140, ptr %143, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %140, ptr %144, align 4, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %145, align 4, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 0, ptr %146, align 4, !tbaa !49
  %147 = getelementptr i8, ptr %0, i64 4180
  %.val4.i = load i32, ptr %147, align 4, !tbaa !50
  %.not7.i = icmp sgt i32 %.val4.i, %142
  br i1 %.not7.i, label %.preheader.i, label %skip_1stop_8data_bits.exit.thread

.preheader.i:                                     ; preds = %130, %159
  %148 = phi i32 [ %161, %159 ], [ %142, %130 ]
  %149 = lshr i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = icmp slt i32 %148, %113
  %154 = zext i1 %153 to i32
  %spec.select.i.i = add nsw i32 %148, %154
  %155 = zext i8 %152 to i32
  %156 = and i32 %148, 7
  store i32 %spec.select.i.i, ptr %3, align 8, !tbaa !4
  %157 = lshr exact i32 128, %156
  %158 = and i32 %157, %155
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %skip_1stop_8data_bits.exit, label %159

159:                                              ; preds = %.preheader.i
  %160 = add i32 %spec.select.i.i, 8
  %161 = tail call i32 @llvm.umin.i32(i32 %113, i32 %160)
  store i32 %161, ptr %3, align 8, !tbaa !4
  %.not8.i = icmp sgt i32 %.val4.i, %161
  br i1 %.not8.i, label %.preheader.i, label %skip_1stop_8data_bits.exit.thread, !llvm.loop !51

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4012
  %163 = load i32, ptr %162, align 4, !tbaa !53
  %.not49 = icmp eq i32 %163, 0
  %.pre = load ptr, ptr %106, align 8, !tbaa !14
  br i1 %.not49, label %166, label %164

164:                                              ; preds = %skip_1stop_8data_bits.exit
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  store i32 1, ptr %165, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !54
  br label %166

166:                                              ; preds = %164, %skip_1stop_8data_bits.exit
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 524
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = and i32 %168, 1
  %.not50 = icmp eq i32 %169, 0
  br i1 %.not50, label %skip_1stop_8data_bits.exit.thread, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %128, align 4, !tbaa !45
  %.not51 = icmp eq i32 %171, 0
  br i1 %.not51, label %172, label %176

172:                                              ; preds = %170
  %173 = load i32, ptr %126, align 8, !tbaa !44
  %174 = tail call signext i8 @av_get_picture_type_char(i32 noundef %173) #3
  %175 = sext i8 %174 to i32
  br label %176

176:                                              ; preds = %170, %172
  %177 = phi i32 [ %175, %172 ], [ 68, %170 ]
  %178 = load i32, ptr %36, align 8, !tbaa !40
  %179 = add nsw i32 %178, -1
  %180 = load i32, ptr %143, align 8, !tbaa !46
  %181 = load i32, ptr %47, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.pre, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %177, i32 noundef %179, i32 noundef %180, i32 noundef %181) #3
  br label %skip_1stop_8data_bits.exit.thread

skip_1stop_8data_bits.exit.thread:                ; preds = %159, %130, %166, %176, %105, %30, %17
  %.0 = phi i32 [ -1094995529, %17 ], [ -1094995529, %30 ], [ -22, %105 ], [ 0, %176 ], [ 0, %166 ], [ -1094995529, %130 ], [ -1094995529, %159 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_init(ptr noundef) #1

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_decode_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !18, i64 472}
!15 = !{!"MpegEncContext", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !17, i64 72, !17, i64 208, !8, i64 344, !8, i64 408, !18, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !19, i64 568, !19, i64 576, !20, i64 584, !21, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !22, i64 920, !22, i64 1040, !22, i64 1160, !10, i64 1280, !8, i64 1284, !25, i64 1296, !8, i64 1304, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !25, i64 1368, !8, i64 1376, !10, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !26, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !27, i64 1496, !28, i64 1528, !29, i64 1592, !30, i64 2008, !31, i64 2128, !32, i64 2896, !33, i64 2912, !25, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !5, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !19, i64 4064, !19, i64 4072, !34, i64 4080, !34, i64 4082, !34, i64 4084, !34, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !5, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !25, i64 4288, !25, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !35, i64 4336}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"ScanTable", !6, i64 0, !8, i64 8, !8, i64 72}
!18 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!21 = !{!"BufferPoolContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!22 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !23, i64 48, !6, i64 56, !8, i64 64, !24, i64 80, !6, i64 88, !8, i64 96, !10, i64 112}
!23 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p1 short", !7, i64 0}
!26 = !{!"ScratchpadContext", !6, i64 0, !6, i64 8, !8, i64 16, !10, i64 24}
!27 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!28 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!29 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!30 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!31 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!32 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!34 = !{!"short", !8, i64 0}
!35 = !{!"ERContext", !18, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !19, i64 48, !19, i64 56, !8, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !8, i64 88, !6, i64 112, !6, i64 120, !8, i64 128, !36, i64 192, !36, i64 264, !36, i64 336, !8, i64 408, !8, i64 424, !34, i64 440, !34, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!36 = !{!"ERPicture", !37, i64 0, !38, i64 8, !39, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!39 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!40 = !{!15, !10, i64 512}
!41 = !{!15, !10, i64 536}
!42 = !{!15, !10, i64 488}
!43 = !{!15, !10, i64 492}
!44 = !{!15, !10, i64 1480}
!45 = !{!15, !10, i64 1484}
!46 = !{!15, !10, i64 1472}
!47 = !{!15, !10, i64 1476}
!48 = !{!15, !10, i64 508}
!49 = !{!15, !10, i64 1492}
!50 = !{!5, !10, i64 20}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !10, i64 4012}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !10, i64 524}
!56 = !{!"AVCodecContext", !16, i64 0, !10, i64 8, !10, i64 12, !57, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !58, i64 40, !7, i64 48, !19, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !59, i64 84, !59, i64 92, !59, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !59, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !60, i64 204, !60, i64 208, !60, i64 212, !60, i64 216, !60, i64 220, !60, i64 224, !60, i64 228, !60, i64 232, !60, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !61, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !60, i64 428, !60, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !62, i64 456, !19, i64 464, !19, i64 472, !60, i64 480, !60, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !63, i64 536, !7, i64 544, !64, i64 552, !64, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !65, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !66, i64 776, !10, i64 784, !10, i64 788, !19, i64 792, !10, i64 800, !10, i64 804, !19, i64 808, !7, i64 816, !19, i64 824, !24, i64 832, !10, i64 840, !67, i64 848, !10, i64 856}
!57 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!58 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!59 = !{!"AVRational", !10, i64 0, !10, i64 4}
!60 = !{!"float", !8, i64 0}
!61 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!62 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!63 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!64 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!65 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!66 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!67 = !{!"p2 _ZTS15AVFrameSideData", !68, i64 0}
!68 = !{!"any p2 pointer", !7, i64 0}
