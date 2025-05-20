target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.XWDParseContext = type { %struct.ParseContext, i32, i32, [100 x i8] }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_xwd_parser = constant %struct.AVCodecParser { [7 x i32] [i32 157, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 160, ptr null, ptr @xwd_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @xwd_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %27, i32 0, i32 0
  store ptr %28, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -100, ptr %16, align 4, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %39, ptr %16, align 4, !tbaa !18
  br label %161

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %149, %40
  %42 = load i32, ptr %17, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %18, align 4
  br label %152

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !30
  %56 = load ptr, ptr %14, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %61, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %18, align 4
  br label %152

62:                                               ; preds = %51
  br label %149

63:                                               ; preds = %46
  %64 = load ptr, ptr %14, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp sge i32 %66, 100
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %69, i32 0, i32 2
  store i32 99, ptr %70, align 4, !tbaa !33
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [100 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [100 x i8], ptr %75, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 1 %76, i64 99, i1 false)
  br label %77

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = load i32, ptr %17, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = load ptr, ptr %14, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !33
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], ptr %84, i64 0, i64 %89
  store i8 %82, ptr %90, align 1, !tbaa !34
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = icmp sge i32 %93, 100
  br i1 %94, label %95, label %148

95:                                               ; preds = %77
  %96 = load ptr, ptr %14, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [100 x i8], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 1, !tbaa !34
  %101 = call i32 @av_bswap32(i32 noundef %100) #7
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %148

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %104 = load ptr, ptr %14, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [100 x i8], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i32, ptr %107, align 1, !tbaa !34
  %109 = call i32 @av_bswap32(i32 noundef %108) #7
  store i32 %109, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %110 = load ptr, ptr %14, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [100 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 1, !tbaa !34
  %115 = call i32 @av_bswap32(i32 noundef %114) #7
  store i32 %115, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %116 = load ptr, ptr %14, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [100 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load i32, ptr %119, align 1, !tbaa !34
  %121 = call i32 @av_bswap32(i32 noundef %120) #7
  store i32 %121, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [100 x i8], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 76
  %126 = load i32, ptr %125, align 1, !tbaa !34
  %127 = call i32 @av_bswap32(i32 noundef %126) #7
  store i32 %127, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %128 = load i32, ptr %19, align 4, !tbaa !18
  %129 = load i32, ptr %22, align 4, !tbaa !18
  %130 = mul i32 %129, 12
  %131 = add i32 %128, %130
  %132 = load i32, ptr %20, align 4, !tbaa !18
  %133 = load i32, ptr %21, align 4, !tbaa !18
  %134 = mul i32 %132, %133
  %135 = add i32 %131, %134
  store i32 %135, ptr %23, align 4, !tbaa !18
  %136 = load ptr, ptr %15, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.ParseContext, ptr %136, i32 0, i32 5
  store i32 1, ptr %137, align 8, !tbaa !35
  %138 = load i32, ptr %23, align 4, !tbaa !18
  %139 = sub i32 %138, 100
  %140 = add i32 %139, 1
  %141 = load ptr, ptr %14, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8, !tbaa !30
  %143 = load ptr, ptr %14, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %143, i32 0, i32 2
  store i32 0, ptr %144, align 4, !tbaa !33
  %145 = load ptr, ptr %14, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.XWDParseContext, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [100 x i8], ptr %146, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %148

148:                                              ; preds = %103, %95, %77
  br label %149

149:                                              ; preds = %148, %62
  %150 = load i32, ptr %17, align 4, !tbaa !18
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !18
  br label %41, !llvm.loop !36

152:                                              ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8, !tbaa !26
  %155 = load i32, ptr %16, align 4, !tbaa !18
  %156 = call i32 @ff_combine_frame(ptr noundef %154, i32 noundef %155, ptr noundef %12, ptr noundef %13)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %38
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %162, ptr %163, align 8, !tbaa !16
  %164 = load i32, ptr %13, align 4, !tbaa !18
  %165 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %164, ptr %165, align 4, !tbaa !18
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %166, i32 0, i32 5
  store i32 1, ptr %167, align 8, !tbaa !28
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %168, i32 0, i32 19
  store i32 1, ptr %169, align 8, !tbaa !38
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %170, i32 0, i32 26
  store i32 1, ptr %171, align 8, !tbaa !39
  %172 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS15XWDParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!21, !19, i64 40}
!29 = !{!21, !19, i64 184}
!30 = !{!31, !19, i64 48}
!31 = !{!"XWDParseContext", !32, i64 0, !19, i64 48, !19, i64 52, !7, i64 56}
!32 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!33 = !{!31, !19, i64 52}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !19, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!21, !19, i64 232}
!39 = !{!21, !19, i64 296}
