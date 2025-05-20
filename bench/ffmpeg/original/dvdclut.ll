target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"palette: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%06x%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dvdclut_palette_extradata_cat(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

14:                                               ; preds = %3
  call void @av_bprint_init(ptr noundef %8, i32 noundef 0, i32 noundef 137)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 15
  %27 = select i1 %26, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.1, i32 noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !13
  br label %15, !llvm.loop !15

31:                                               ; preds = %18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.4)
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call i32 @ff_bprint_to_codecpar_extradata(ptr noundef %32, ptr noundef %8)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bprint_to_codecpar_extradata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_dvdclut_yuv_to_rgb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = icmp ne i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %101

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %97, %20
  %22 = load i32, ptr %16, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %100

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %16, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  store i32 %32, ptr %6, align 4, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 255
  store i32 %39, ptr %8, align 4, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = and i32 %44, 255
  store i32 %45, ptr %7, align 4, !tbaa !13
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 128
  store i32 %47, ptr %7, align 4, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = sub nsw i32 %48, 128
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = mul nsw i32 1634, %50
  %52 = add nsw i32 %51, 512
  store i32 %52, ptr %12, align 4, !tbaa !13
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = mul nsw i32 -401, %53
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = mul nsw i32 832, %55
  %57 = sub nsw i32 %54, %56
  %58 = add nsw i32 %57, 512
  store i32 %58, ptr %13, align 4, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = mul nsw i32 2066, %59
  %61 = add nsw i32 %60, 512
  store i32 %61, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = sub nsw i32 %62, 16
  %64 = mul nsw i32 %63, 1192
  store i32 %64, ptr %6, align 4, !tbaa !13
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1024
  %69 = ashr i32 %68, 10
  %70 = call zeroext i8 @av_clip_uint8_c(i32 noundef %69) #5
  store i8 %70, ptr %9, align 1, !tbaa !17
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1024
  %75 = ashr i32 %74, 10
  %76 = call zeroext i8 @av_clip_uint8_c(i32 noundef %75) #5
  store i8 %76, ptr %10, align 1, !tbaa !17
  %77 = load i32, ptr %6, align 4, !tbaa !13
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1024
  %81 = ashr i32 %80, 10
  %82 = call zeroext i8 @av_clip_uint8_c(i32 noundef %81) #5
  store i8 %82, ptr %11, align 1, !tbaa !17
  %83 = load i8, ptr %9, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 16
  %86 = load i8, ptr %10, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %85, %88
  %90 = load i8, ptr %11, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = or i32 %89, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i32, ptr %16, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %25
  %98 = load i32, ptr %16, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !13
  br label %21, !llvm.loop !18

100:                                              ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
