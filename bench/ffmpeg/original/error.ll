target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.error_entry = type { i32, ptr, ptr }

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
@error_entries = internal constant [29 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 -1179861752, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr } { i32 -558323010, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 -541545794, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 -1397118274, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr } { i32 -1128613112, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr } { i32 -1296385272, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 -1129203192, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 -541478725, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 -1414092869, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 -542398533, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 -1279870712, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 -1668179713, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 -1094995529, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 -1481985528, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 -1414549496, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29 }, { i32, [4 x i8], ptr, ptr } { i32 -1668179714, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.31 }, { i32, [4 x i8], ptr, ptr } { i32 -1163346256, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.33 }, { i32, [4 x i8], ptr, ptr } { i32 -1330794744, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.35 }, { i32, [4 x i8], ptr, ptr } { i32 -1381258232, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37 }, { i32, [4 x i8], ptr, ptr } { i32 -1313558101, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.39 }, { i32, [4 x i8], ptr, ptr } { i32 -733130664, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.41 }, { i32, [4 x i8], ptr, ptr } { i32 -1668179713, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.43 }, { i32, [4 x i8], ptr, ptr } { i32 -808465656, [4 x i8] zeroinitializer, ptr @.str.44, ptr @.str.45 }, { i32, [4 x i8], ptr, ptr } { i32 -825242872, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.47 }, { i32, [4 x i8], ptr, ptr } { i32 -858797304, [4 x i8] zeroinitializer, ptr @.str.48, ptr @.str.49 }, { i32, [4 x i8], ptr, ptr } { i32 -875574520, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.51 }, { i32, [4 x i8], ptr, ptr } { i32 -959591672, [4 x i8] zeroinitializer, ptr @.str.52, ptr @.str.53 }, { i32, [4 x i8], ptr, ptr } { i32 -1482175736, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.55 }, { i32, [4 x i8], ptr, ptr } { i32 -1482175992, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.57 }], align 16

; Function Attrs: nounwind uwtable
define i32 @av_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 29
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [29 x %struct.error_entry], ptr @error_entries, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.error_entry, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [29 x %struct.error_entry], ptr @error_entries, i64 0, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !13
  br label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !17

30:                                               ; preds = %22, %10
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.error_entry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = call i64 @av_strlcpy(ptr noundef %34, ptr noundef %37, i64 noundef %38)
  br label %55

40:                                               ; preds = %30
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = sub nsw i32 0, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = call i32 @__xpg_strerror_r(i32 noundef %42, ptr noundef %43, i64 noundef %44) #4
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %51, ptr noundef @.str, i32 noundef %52) #4
  br label %54

54:                                               ; preds = %49, %40
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11error_entry", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"error_entry", !5, i64 0, !9, i64 8, !9, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !9, i64 16}
