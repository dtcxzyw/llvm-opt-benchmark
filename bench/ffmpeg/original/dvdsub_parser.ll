target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DVDSubParseContext = type { ptr, i32, i32 }

@ff_dvdsub_parser = constant %struct.AVCodecParser { [7 x i32] [i32 94208, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 16, ptr null, ptr @dvdsub_parse, ptr @dvdsub_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Parser input %d too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"packet length %d is invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %14, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = load i32, ptr %13, align 4, !tbaa !18
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %21, ptr %22, align 4, !tbaa !18
  %23 = load ptr, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4, !tbaa !18
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !16
  %32 = load i16, ptr %31, align 1, !tbaa !28
  %33 = call zeroext i16 @av_bswap16(i16 noundef zeroext %32) #7
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %27
  %40 = load i32, ptr %13, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 48, ptr noundef @.str, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %147

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  %49 = load i16, ptr %48, align 1, !tbaa !28
  %50 = call zeroext i16 @av_bswap16(i16 noundef zeroext %49) #7
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i32, ptr %60, align 1, !tbaa !28
  %62 = call i32 @av_bswap32(i32 noundef %61) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %58, %47
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %66, i32 0, i32 0
  call void @av_freep(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp ugt i32 %70, 2147483583
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.1, i32 noundef %76)
  %77 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %147

78:                                               ; preds = %65
  %79 = load ptr, ptr %14, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = add nsw i32 %81, 64
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @av_malloc(i64 noundef %83)
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %78, %6
  %88 = load ptr, ptr %14, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %143

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = load i32, ptr %13, align 4, !tbaa !18
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %92
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %14, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %113, i1 false)
  %114 = load i32, ptr %13, align 4, !tbaa !18
  %115 = load ptr, ptr %14, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !26
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %102
  %127 = load ptr, ptr %14, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %129, ptr %130, align 8, !tbaa !16
  %131 = load ptr, ptr %14, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %133, ptr %134, align 4, !tbaa !18
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %135, i32 0, i32 2
  store i32 0, ptr %136, align 4, !tbaa !26
  %137 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %147

138:                                              ; preds = %102
  br label %142

139:                                              ; preds = %92
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %140, i32 0, i32 2
  store i32 0, ptr %141, align 4, !tbaa !26
  br label %142

142:                                              ; preds = %139, %138
  br label %143

143:                                              ; preds = %142, %87
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %145, align 4, !tbaa !18
  %146 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %146, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %143, %126, %72, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dvdsub_parse_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.DVDSubParseContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !31
  %3 = load i16, ptr %2, align 2, !tbaa !31
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !31
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !31
  %11 = load i16, ptr %2, align 2, !tbaa !31
  ret i16 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
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

declare void @av_freep(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!25 = !{!"p1 _ZTS18DVDSubParseContext", !6, i64 0}
!26 = !{!27, !19, i64 12}
!27 = !{!"DVDSubParseContext", !17, i64 0, !19, i64 8, !19, i64 12}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !19, i64 8}
!30 = !{!27, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
