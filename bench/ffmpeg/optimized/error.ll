; ModuleID = 'bench/ffmpeg/original/error.ll'
source_filename = "bench/ffmpeg/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Error number %d occurred\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"BSF_NOT_FOUND\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Bitstream filter not found\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BUG\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Internal bug, should not have happened\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BUG2\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"BUFFER_TOO_SMALL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DECODER_NOT_FOUND\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Decoder not found\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"DEMUXER_NOT_FOUND\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Demuxer not found\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ENCODER_NOT_FOUND\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Encoder not found\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"End of file\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Immediate exit requested\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Generic error in an external library\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"FILTER_NOT_FOUND\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Filter not found\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"INPUT_CHANGED\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Input changed\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"INVALIDDATA\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Invalid data found when processing input\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"MUXER_NOT_FOUND\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Muxer not found\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"OPTION_NOT_FOUND\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Option not found\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"OUTPUT_CHANGED\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Output changed\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"PATCHWELCOME\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Not yet implemented in FFmpeg, patches welcome\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"PROTOCOL_NOT_FOUND\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Protocol not found\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"STREAM_NOT_FOUND\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Stream not found\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Unknown error occurred\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"EXPERIMENTAL\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Experimental feature\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"INPUT_AND_OUTPUT_CHANGED\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Input and output changed\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"HTTP_BAD_REQUEST\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Server returned 400 Bad Request\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"HTTP_UNAUTHORIZED\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Server returned 401 Unauthorized (authorization failed)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"HTTP_FORBIDDEN\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Server returned 403 Forbidden (access denied)\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"HTTP_NOT_FOUND\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Server returned 404 Not Found\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"HTTP_TOO_MANY_REQUESTS\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Server returned 429 Too Many Requests\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"HTTP_OTHER_4XX\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"Server returned 4XX Client Error, but not one of 40{0,1,3,4}\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"HTTP_SERVER_ERROR\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Server returned 5XX Server Error reply\00", align 1
@error_entries = internal unnamed_addr constant [29 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 -1179861752, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr } { i32 -558323010, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 -541545794, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 -1397118274, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr } { i32 -1128613112, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr } { i32 -1296385272, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 -1129203192, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 -541478725, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 -1414092869, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 -542398533, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 -1279870712, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 -1668179713, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 -1094995529, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 -1481985528, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 -1414549496, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr } { i32 -1668179714, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 -1163346256, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr } { i32 -1330794744, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.35 }, { i32, [4 x i8], ptr, ptr } { i32 -1381258232, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37 }, { i32, [4 x i8], ptr, ptr } { i32 -1313558101, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.39 }, { i32, [4 x i8], ptr, ptr } { i32 -733130664, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr } { i32 -1668179713, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.43 }, { i32, [4 x i8], ptr, ptr } { i32 -808465656, [4 x i8] zeroinitializer, ptr @.str.44, ptr @.str.45 }, { i32, [4 x i8], ptr, ptr } { i32 -825242872, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.47 }, { i32, [4 x i8], ptr, ptr } { i32 -858797304, [4 x i8] zeroinitializer, ptr @.str.48, ptr @.str.49 }, { i32, [4 x i8], ptr, ptr } { i32 -875574520, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.51 }, { i32, [4 x i8], ptr, ptr } { i32 -959591672, [4 x i8] zeroinitializer, ptr @.str.52, ptr @.str.53 }, { i32, [4 x i8], ptr, ptr } { i32 -1482175736, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.55 }, { i32, [4 x i8], ptr, ptr } { i32 -1482175992, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.57 }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @av_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !4

5:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @error_entries, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i64 @av_strlcpy(ptr noundef %1, ptr noundef %11, i64 noundef %2) #4
  br label %20

13:                                               ; preds = %4
  %14 = sub nsw i32 0, %0
  %15 = tail call i32 @__xpg_strerror_r(i32 noundef %14, ptr noundef %1, i64 noundef %2) #4
  %16 = sub nsw i32 0, %15
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %0) #4
  br label %20

20:                                               ; preds = %13, %18, %9
  %.017 = phi i32 [ 0, %9 ], [ %16, %18 ], [ %16, %13 ]
  ret i32 %.017
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"error_entry", !8, i64 0, !11, i64 8, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !11, i64 16}
