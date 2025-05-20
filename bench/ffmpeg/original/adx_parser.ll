target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ADXParseContext = type { %struct.ParseContext, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_adx_parser = constant %struct.AVCodecParser { [7 x i32] [i32 69641, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @adx_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @adx_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load ptr, ptr %14, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %25, i32 0, i32 0
  store ptr %26, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %27 = load ptr, ptr %15, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.ParseContext, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %18, align 8, !tbaa !30
  %30 = load ptr, ptr %14, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %91, %34
  %36 = load i32, ptr %17, align 4, !tbaa !18
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !30
  %41 = shl i64 %40, 8
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = load i32, ptr %17, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i64
  %48 = or i64 %41, %47
  store i64 %48, ptr %18, align 8, !tbaa !30
  %49 = load i64, ptr %18, align 8, !tbaa !30
  %50 = and i64 %49, -281470681743616
  %51 = icmp eq i64 %50, -9223372036803263488
  br i1 %51, label %52, label %90

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %53 = load i64, ptr %18, align 8, !tbaa !30
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %56 = load i64, ptr %18, align 8, !tbaa !30
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 65535
  %59 = add i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %20, align 4, !tbaa !18
  %61 = load i32, ptr %19, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %52
  %64 = load i32, ptr %20, align 4, !tbaa !18
  %65 = icmp sge i32 %64, 8
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, ptr %20, align 4, !tbaa !18
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !31
  %70 = load i32, ptr %19, align 4, !tbaa !18
  %71 = mul nsw i32 18, %70
  %72 = load ptr, ptr %14, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !34
  %74 = load i32, ptr %17, align 4, !tbaa !18
  %75 = sub nsw i32 %74, 7
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = add nsw i32 %75, %78
  %80 = load ptr, ptr %14, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = add nsw i32 %79, %82
  %84 = load ptr, ptr %14, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !35
  store i32 2, ptr %21, align 4
  br label %87

86:                                               ; preds = %63, %52
  store i32 0, ptr %21, align 4
  br label %87

87:                                               ; preds = %86, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %88 = load i32, ptr %21, align 4
  switch i32 %88, label %205 [
    i32 0, label %89
    i32 2, label %94
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %39
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !18
  br label %35, !llvm.loop !36

94:                                               ; preds = %87, %35
  %95 = load i64, ptr %18, align 8, !tbaa !30
  %96 = load ptr, ptr %15, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ParseContext, ptr %96, i32 0, i32 8
  store i64 %95, ptr %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %94, %6
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = load ptr, ptr %14, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr %14, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !35
  %118 = load i32, ptr %13, align 4, !tbaa !18
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !35
  store i32 %123, ptr %16, align 4, !tbaa !18
  %124 = load ptr, ptr %14, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 8, !tbaa !35
  br label %132

126:                                              ; preds = %114
  %127 = load i32, ptr %13, align 4, !tbaa !18
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = sub nsw i32 %130, %127
  store i32 %131, ptr %129, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %126, %120
  br label %183

133:                                              ; preds = %98
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 71
  %136 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 71
  %147 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = mul nsw i32 %148, 18
  %150 = load ptr, ptr %14, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !34
  br label %152

152:                                              ; preds = %144, %139
  %153 = load ptr, ptr %14, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = load ptr, ptr %14, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8, !tbaa !35
  br label %163

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %14, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !35
  %167 = load i32, ptr %13, align 4, !tbaa !18
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !35
  store i32 %172, ptr %16, align 4, !tbaa !18
  %173 = load ptr, ptr %14, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8, !tbaa !35
  br label %181

175:                                              ; preds = %163
  %176 = load i32, ptr %13, align 4, !tbaa !18
  %177 = load ptr, ptr %14, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.ADXParseContext, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !35
  %180 = sub nsw i32 %179, %176
  store i32 %180, ptr %178, align 8, !tbaa !35
  br label %181

181:                                              ; preds = %175, %169
  br label %182

182:                                              ; preds = %181, %133
  br label %183

183:                                              ; preds = %182, %132
  %184 = load ptr, ptr %15, align 8, !tbaa !26
  %185 = load i32, ptr %16, align 4, !tbaa !18
  %186 = call i32 @ff_combine_frame(ptr noundef %184, i32 noundef %185, ptr noundef %12, ptr noundef %13)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %13, align 4, !tbaa !18
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188, %183
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %192, align 8, !tbaa !16
  %193 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %193, align 4, !tbaa !18
  %194 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %203

195:                                              ; preds = %188
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %196, i32 0, i32 26
  store i32 32, ptr %197, align 8, !tbaa !53
  %198 = load ptr, ptr %12, align 8, !tbaa !16
  %199 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %198, ptr %199, align 8, !tbaa !16
  %200 = load i32, ptr %13, align 4, !tbaa !18
  %201 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %200, ptr %201, align 4, !tbaa !18
  %202 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %203

203:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %204 = load i32, ptr %7, align 4
  ret i32 %204

205:                                              ; preds = %87
  unreachable
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ADXParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!29, !23, i64 40}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !19, i64 48}
!32 = !{!"ADXParseContext", !29, i64 0, !19, i64 48, !19, i64 52, !19, i64 56}
!33 = !{!7, !7, i64 0}
!34 = !{!32, !19, i64 52}
!35 = !{!32, !19, i64 56}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !19, i64 356}
!39 = !{!"AVCodecContext", !40, i64 0, !19, i64 8, !19, i64 12, !41, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !42, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !43, i64 84, !43, i64 92, !43, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !43, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !44, i64 216, !44, i64 220, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !45, i64 288, !45, i64 296, !45, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !46, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !44, i64 428, !44, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !47, i64 456, !23, i64 464, !23, i64 472, !44, i64 480, !44, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !48, i64 536, !6, i64 544, !49, i64 552, !49, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !50, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !51, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !52, i64 848, !19, i64 856}
!40 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!41 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!42 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!43 = !{!"AVRational", !19, i64 0, !19, i64 4}
!44 = !{!"float", !7, i64 0}
!45 = !{!"p1 short", !6, i64 0}
!46 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!48 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!52 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!53 = !{!21, !19, i64 296}
