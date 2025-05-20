target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BswapDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_bswapdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %3, i32 0, i32 0
  store ptr @bswap_buf, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %5, i32 0, i32 1
  store ptr @bswap16_buf, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bswap_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %110, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = add nsw i32 %9, 8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %113

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = add nsw i32 %15, 0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = call i32 @av_bswap32(i32 noundef %19) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 @av_bswap32(i32 noundef %31) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = call i32 @av_bswap32(i32 noundef %43) #5
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = call i32 @av_bswap32(i32 noundef %55) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = add nsw i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = call i32 @av_bswap32(i32 noundef %67) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = add nsw i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = call i32 @av_bswap32(i32 noundef %79) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = add nsw i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = load i32, ptr %7, align 4, !tbaa !14
  %88 = add nsw i32 %87, 6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = call i32 @av_bswap32(i32 noundef %91) #5
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = add nsw i32 %94, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = add nsw i32 %99, 7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = call i32 @av_bswap32(i32 noundef %103) #5
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = add nsw i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %13
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = add nsw i32 %111, 8
  store i32 %112, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !16

113:                                              ; preds = %8
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, ptr %7, align 4, !tbaa !14
  %116 = load i32, ptr %6, align 4, !tbaa !14
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = add nsw i32 %120, 0
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = call i32 @av_bswap32(i32 noundef %124) #5
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = add nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !14
  br label %114, !llvm.loop !18

134:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bswap16_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !19
  %14 = load i16, ptr %12, align 2, !tbaa !21
  %15 = call zeroext i16 @av_bswap16(i16 noundef zeroext %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !19
  store i16 %15, ptr %16, align 2, !tbaa !21
  br label %7, !llvm.loop !23

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15BswapDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !17}
