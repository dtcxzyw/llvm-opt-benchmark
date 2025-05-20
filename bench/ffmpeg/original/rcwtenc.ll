target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.RCWTContext = type { i32, i64, [196605 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"rcwt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"RCWT (Raw Captions With Time)\00", align 1
@ff_rcwt_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 0, i32 94218, i32 132160, ptr null, ptr null }, i32 196624, i32 12, ptr @rcwt_write_header, ptr @rcwt_write_packet, ptr @rcwt_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Ignoring CC packet with no PTS\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Starting new cluster due to size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rcwt_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @avpriv_set_pts_info(ptr noundef %7, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @avio_wb16(ptr noundef %10, i32 noundef 52428)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @avio_w8(ptr noundef %13, i32 noundef 237)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @avio_wb16(ptr noundef %16, i32 noundef 65280)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void @avio_w8(ptr noundef %19, i32 noundef 96)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @avio_wb16(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @avio_wb16(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @avio_w8(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  call void @rcwt_init_cluster(ptr noundef %31)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rcwt_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %114

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.RCWTContext, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @rcwt_flush_cluster(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.RCWTContext, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %27, %19
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 24, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %114

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %112, %110, %41
  %43 = load i32, ptr %8, align 4, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = sub nsw i32 %46, 3
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %113

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.RCWTContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i32 %53, 196605
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.3)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @rcwt_flush_cluster(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !45
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = ashr i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %9, align 1, !tbaa !45
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load i32, ptr %8, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !45
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !45
  %80 = load i8, ptr %9, align 1, !tbaa !45
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %58
  %84 = load i8, ptr %10, align 1, !tbaa !45
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !42
  store i32 3, ptr %7, align 4
  br label %110, !llvm.loop !46

90:                                               ; preds = %83, %58
  %91 = load ptr, ptr %6, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.RCWTContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.RCWTContext, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [196605 x i8], ptr %92, i64 0, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = load i32, ptr %8, align 4, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %103, i64 3, i1 false)
  %104 = load ptr, ptr %6, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.RCWTContext, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = add nsw i32 %106, 3
  store i32 %107, ptr %105, align 8, !tbaa !43
  %108 = load i32, ptr %8, align 4, !tbaa !42
  %109 = add nsw i32 %108, 3
  store i32 %109, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %116 [
    i32 0, label %112
    i32 3, label %42
  ]

112:                                              ; preds = %110
  br label %42, !llvm.loop !46

113:                                              ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %115 = load i32, ptr %3, align 4
  ret i32 %115

116:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rcwt_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rcwt_flush_cluster(ptr noundef %3)
  ret i32 0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rcwt_init_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.RCWTContext, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.RCWTContext, ptr %5, i32 0, i32 1
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @rcwt_flush_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.RCWTContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.RCWTContext, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !40
  call void @avio_wl64(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.RCWTContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = sdiv i32 %23, 3
  call void @avio_wl16(ptr noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.RCWTContext, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [196605 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.RCWTContext, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !43
  call void @avio_write(ptr noundef %27, ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %11, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  call void @rcwt_init_cluster(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avio_wl64(ptr noundef, i64 noundef) #1

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 48}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!10, !6, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11RCWTContext", !6, i64 0}
!34 = !{!35, !15, i64 32}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !37, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !36, i64 88, !38, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!35, !21, i64 8}
!40 = !{!41, !21, i64 8}
!41 = !{!"RCWTContext", !15, i64 0, !21, i64 8, !7, i64 16}
!42 = !{!15, !15, i64 0}
!43 = !{!41, !15, i64 0}
!44 = !{!35, !20, i64 24}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
