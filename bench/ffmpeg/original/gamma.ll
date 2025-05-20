target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GammaContext = type { ptr }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ff_init_gamma_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = call noalias ptr @av_malloc(i64 noundef 8)
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.GammaContext, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %26, i32 0, i32 4
  store ptr @gamma_convert, ptr %27, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gamma_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.GammaContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.SwsSlice, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !26
  store i32 %30, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %122, %4
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %125

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.SwsSlice, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.SwsPlane, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  store ptr %42, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %43 = load i32, ptr %7, align 4, !tbaa !25
  %44 = load i32, ptr %12, align 4, !tbaa !25
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.SwsSlice, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.SwsPlane, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = sub nsw i32 %45, %52
  store i32 %53, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = load i32, ptr %14, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %118, %35
  %60 = load i32, ptr %16, align 4, !tbaa !25
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = load i32, ptr %16, align 4, !tbaa !25
  %66 = mul nsw i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  %70 = load i16, ptr %69, align 1, !tbaa !36
  store i16 %70, ptr %17, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = load i32, ptr %16, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = load i16, ptr %76, align 1, !tbaa !36
  store i16 %77, ptr %18, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = load i32, ptr %16, align 4, !tbaa !25
  %80 = mul nsw i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 1, !tbaa !36
  store i16 %84, ptr %19, align 2, !tbaa !37
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = load i16, ptr %17, align 2, !tbaa !37
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = load i32, ptr %16, align 4, !tbaa !25
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  store i16 %89, ptr %95, align 1, !tbaa !36
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %97 = load i16, ptr %18, align 2, !tbaa !37
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !37
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = load i32, ptr %16, align 4, !tbaa !25
  %103 = mul nsw i32 %102, 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = getelementptr inbounds i16, ptr %105, i64 1
  store i16 %100, ptr %106, align 1, !tbaa !36
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i16, ptr %19, align 2, !tbaa !37
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  %113 = load i32, ptr %16, align 4, !tbaa !25
  %114 = mul nsw i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = getelementptr inbounds i16, ptr %116, i64 2
  store i16 %111, ptr %117, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %118

118:                                              ; preds = %63
  %119 = load i32, ptr %16, align 4, !tbaa !25
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !25
  br label %59, !llvm.loop !39

121:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !25
  br label %31, !llvm.loop !41

125:                                              ; preds = %31
  %126 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12GammaContext", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"GammaContext", !12, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"SwsFilterDescriptor", !10, i64 0, !10, i64 8, !19, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !10, i64 0}
!21 = !{!18, !10, i64 8}
!22 = !{!18, !6, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"SwsSlice", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !7, i64 24}
!28 = !{!29, !30, i64 16}
!29 = !{!"SwsPlane", !19, i64 0, !19, i64 4, !19, i64 8, !30, i64 16, !30, i64 24}
!30 = !{!"p2 omnipotent char", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!29, !19, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
