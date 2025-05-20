target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"fishead\00", align 1
@ff_skeleton_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @skeleton_header, ptr null, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Unknown skeleton version %d.%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"fisbone\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Serial number in fisbone doesn't match any stream\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Multiple fisbone for the same stream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @skeleton_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.ogg, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ogg_stream, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.ogg_stream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.ogg_stream, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 0
  store i32 2, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ogg_stream, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ogg_stream, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

58:                                               ; preds = %52, %2
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.ogg_stream, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str, i64 noundef 8) #6
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %117, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.ogg_stream, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 1, !tbaa !54
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %79, i64 10
  %81 = load i16, ptr %80, align 1, !tbaa !54
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !9
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 24, ptr noundef @.str.1, i32 noundef %90, i32 noundef %91)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

92:                                               ; preds = %85, %74
  %93 = load ptr, ptr %9, align 8, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %93, i64 12
  %95 = load i64, ptr %94, align 1, !tbaa !54
  store i64 %95, ptr %12, align 8, !tbaa !55
  %96 = load ptr, ptr %9, align 8, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  %98 = load i64, ptr %97, align 1, !tbaa !54
  store i64 %98, ptr %13, align 8, !tbaa !55
  %99 = load i64, ptr %13, align 8, !tbaa !55
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  %102 = load i64, ptr %12, align 8, !tbaa !55
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %105 = load i64, ptr %12, align 8, !tbaa !55
  %106 = load i64, ptr %13, align 8, !tbaa !55
  %107 = call i32 @av_reduce(ptr noundef %16, ptr noundef %18, i64 noundef %105, i64 noundef %106, i64 noundef 2147483647)
  %108 = load ptr, ptr %8, align 8, !tbaa !35
  %109 = load i32, ptr %18, align 4, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %108, i32 noundef 64, i32 noundef 1, i32 noundef %109)
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %8, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 6
  store i64 %111, ptr %113, align 8, !tbaa !56
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.ogg_stream, ptr %114, i32 0, i32 10
  store i64 %111, ptr %115, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %116

116:                                              ; preds = %104, %101, %92
  br label %162

117:                                              ; preds = %64
  %118 = load ptr, ptr %9, align 8, !tbaa !41
  %119 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.2, i64 noundef 8) #6
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %161, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.ogg_stream, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = icmp ult i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !27
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 1, !tbaa !54
  %132 = call i32 @ogg_find_stream(ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = load ptr, ptr %9, align 8, !tbaa !41
  %134 = getelementptr inbounds i8, ptr %133, i64 36
  %135 = load i64, ptr %134, align 1, !tbaa !54
  store i64 %135, ptr %14, align 8, !tbaa !55
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 24, ptr noundef @.str.3)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.ogg, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.ogg_stream, ptr %143, i64 %145
  store ptr %146, ptr %7, align 8, !tbaa !33
  %147 = load ptr, ptr %7, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.ogg_stream, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8, !tbaa !58
  %150 = icmp ne i64 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 24, ptr noundef @.str.4)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

153:                                              ; preds = %140
  %154 = load i64, ptr %14, align 8, !tbaa !55
  %155 = icmp ne i64 %154, -1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr %14, align 8, !tbaa !55
  %158 = load ptr, ptr %7, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.ogg_stream, ptr %158, i32 0, i32 9
  store i64 %157, ptr %159, align 8, !tbaa !58
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160, %117
  br label %162

162:                                              ; preds = %161, %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %162, %151, %138, %126, %88, %73, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ogg_find_stream(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.ogg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.ogg_stream, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !61

31:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!12, !17, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!39 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!40 = !{!38, !10, i64 16}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !45, i64 72, !24, i64 80, !45, i64 88, !46, i64 96, !10, i64 200, !45, i64 204, !10, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !10, i64 0, !10, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !48, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !48, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !45, i64 80, !45, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !51, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!51 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!38, !10, i64 88}
!53 = !{!38, !10, i64 20}
!54 = !{!7, !7, i64 0}
!55 = !{!22, !22, i64 0}
!56 = !{!43, !22, i64 40}
!57 = !{!38, !22, i64 56}
!58 = !{!38, !22, i64 48}
!59 = !{!30, !10, i64 8}
!60 = !{!38, !10, i64 32}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
