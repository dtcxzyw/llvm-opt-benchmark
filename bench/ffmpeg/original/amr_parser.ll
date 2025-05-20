target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AMRParseContext = type { %struct.ParseContext, i64, i64, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }

@ff_amr_parser = constant %struct.AVCodecParser { [7 x i32] [i32 73728, i32 73729, i32 0, i32 0, i32 0, i32 0, i32 0], i32 72, ptr @amr_parse_init, ptr @amr_parse, ptr @ff_parse_close, ptr null }, align 8
@amrnb_packed_size = internal constant [16 x i8] c"\0D\0E\10\12\14\15\1B \06\01\01\01\01\01\01\01", align 16
@amrwb_packed_size = internal constant [16 x i8] c"\12\18!%)/3;=\06\01\01\01\01\01\01", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @amr_parse_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %25 = load ptr, ptr %14, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %25, i32 0, i32 0
  store ptr %26, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -100, ptr %16, align 4, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 71
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 71
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !50
  br label %43

43:                                               ; preds = %34, %6
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %50, ptr %16, align 4, !tbaa !28
  br label %182

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !28
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !53
  store i32 %54, ptr %18, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %120, %51
  %56 = load i32, ptr %18, align 4, !tbaa !28
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 71
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !16
  store i32 %70, ptr %16, align 4, !tbaa !28
  br label %103

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %72 = load ptr, ptr %12, align 8, !tbaa !27
  %73 = load i32, ptr %19, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !48
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 3
  %79 = and i32 %78, 15
  store i32 %79, ptr %20, align 4, !tbaa !28
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp eq i32 %82, 73728
  br i1 %83, label %84, label %90

84:                                               ; preds = %71
  %85 = load i32, ptr %20, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i8], ptr @amrnb_packed_size, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !48
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !28
  br label %102

90:                                               ; preds = %71
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = icmp eq i32 %93, 73729
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load i32, ptr %20, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr @amrwb_packed_size, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !48
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %16, align 4, !tbaa !28
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %103

103:                                              ; preds = %102, %67
  %104 = load i32, ptr %16, align 4, !tbaa !28
  %105 = load i32, ptr %19, align 4, !tbaa !28
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %19, align 4, !tbaa !28
  %107 = load i32, ptr %19, align 4, !tbaa !28
  %108 = load i32, ptr %13, align 4, !tbaa !28
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, ptr %19, align 4, !tbaa !28
  %112 = load i32, ptr %13, align 4, !tbaa !28
  %113 = sub nsw i32 %111, %112
  %114 = load ptr, ptr %14, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4, !tbaa !16
  store i32 -100, ptr %16, align 4, !tbaa !28
  br label %123

116:                                              ; preds = %103
  %117 = load ptr, ptr %14, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %117, i32 0, i32 4
  store i32 -1, ptr %118, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !28
  br label %55, !llvm.loop !55

123:                                              ; preds = %110, %55
  %124 = load i32, ptr %18, align 4, !tbaa !28
  %125 = load ptr, ptr %9, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 71
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = srem i32 %124, %128
  %130 = load ptr, ptr %14, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8, !tbaa !53
  %132 = load ptr, ptr %14, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %137, ptr %16, align 4, !tbaa !28
  br label %138

138:                                              ; preds = %136, %123
  %139 = load i32, ptr %16, align 4, !tbaa !28
  %140 = icmp ne i32 %139, -100
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = load i32, ptr %16, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  %147 = sub i64 -1, %146
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %141
  %150 = load i32, ptr %16, align 4, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %14, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !57
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !57
  %156 = load ptr, ptr %14, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !57
  %159 = load ptr, ptr %14, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.AMRParseContext, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !58
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !58
  %163 = udiv i64 %158, %162
  %164 = mul i64 %163, 8
  %165 = mul i64 %164, 50
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 9
  store i64 %165, ptr %167, align 8, !tbaa !59
  br label %168

168:                                              ; preds = %149, %141
  br label %169

169:                                              ; preds = %168, %138
  %170 = load ptr, ptr %15, align 8, !tbaa !29
  %171 = load i32, ptr %16, align 4, !tbaa !28
  %172 = call i32 @ff_combine_frame(ptr noundef %170, i32 noundef %171, ptr noundef %12, ptr noundef %13)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr null, ptr %175, align 8, !tbaa !27
  %176 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %176, align 4, !tbaa !28
  %177 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %179

178:                                              ; preds = %169
  store i32 0, ptr %21, align 4
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %180 = load i32, ptr %21, align 4
  switch i32 %180, label %195 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %49
  %183 = load ptr, ptr %9, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !54
  %186 = icmp eq i32 %185, 73728
  %187 = select i1 %186, i32 160, i32 320
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %188, i32 0, i32 26
  store i32 %187, ptr %189, align 8, !tbaa !60
  %190 = load ptr, ptr %12, align 8, !tbaa !27
  %191 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %190, ptr %191, align 8, !tbaa !27
  %192 = load i32, ptr %13, align 4, !tbaa !28
  %193 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %192, ptr %193, align 4, !tbaa !28
  %194 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %195

195:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

declare void @ff_parse_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AMRParseContext", !6, i64 0}
!16 = !{!17, !13, i64 68}
!17 = !{!"AMRParseContext", !18, i64 0, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 68}
!18 = !{!"ParseContext", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!31 = !{!32, !13, i64 356}
!32 = !{!"AVCodecContext", !33, i64 0, !13, i64 8, !13, i64 12, !34, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !19, i64 72, !13, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !36, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !38, i64 288, !38, i64 296, !38, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !39, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !37, i64 428, !37, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !40, i64 456, !12, i64 464, !12, i64 472, !37, i64 480, !37, i64 484, !13, i64 488, !13, i64 492, !19, i64 496, !19, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !41, i64 536, !6, i64 544, !42, i64 552, !42, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !43, i64 728, !19, i64 736, !13, i64 744, !13, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !44, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !26, i64 832, !13, i64 840, !45, i64 848, !13, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!41 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !24, i64 0}
!46 = !{!39, !13, i64 0}
!47 = !{!39, !13, i64 4}
!48 = !{!7, !7, i64 0}
!49 = !{!39, !6, i64 16}
!50 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !48, i64 16, i64 8, !51}
!51 = !{!6, !6, i64 0}
!52 = !{!10, !13, i64 184}
!53 = !{!17, !13, i64 64}
!54 = !{!32, !13, i64 24}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!17, !12, i64 48}
!58 = !{!17, !12, i64 56}
!59 = !{!32, !12, i64 56}
!60 = !{!10, !13, i64 296}
