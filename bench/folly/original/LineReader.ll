target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::symbolizer::LineReader" = type <{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.folly::Range" = type { ptr, ptr }

$_ZN5folly5RangeIPKcE6assignES2_S2_ = comdat any

@_ZN5folly10symbolizer10LineReaderC1EiPcm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN5folly10symbolizer10LineReaderC2EiPcm

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer10LineReaderC2EiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %13, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %14, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10symbolizer10LineReader8readLineERNS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = call noundef ptr @memchr(ptr noundef %15, i32 noundef 10, i64 noundef %22) #7
  store ptr %23, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !24
  store i32 2, ptr %6, align 4
  br label %109

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40, %30
  %47 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  store ptr %48, ptr %49, align 8, !tbaa !24
  store i32 2, ptr %6, align 4
  br label %109

50:                                               ; preds = %40, %34
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = sub i64 0, %69
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  store ptr %78, ptr %79, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %80 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %87 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load i64, ptr %7, align 8, !tbaa !16
  %92 = call noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %88, ptr noundef %90, i64 noundef %91)
  store i64 %92, ptr %8, align 8, !tbaa !16
  %93 = load i64, ptr %8, align 8, !tbaa !16
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %51
  %96 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 7
  store i32 2, ptr %96, align 8, !tbaa !26
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %104

97:                                               ; preds = %51
  %98 = load i64, ptr %8, align 8, !tbaa !16
  %99 = load i64, ptr %7, align 8, !tbaa !16
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 7
  store i32 1, ptr %102, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %101, %97
  br label %104

104:                                              ; preds = %103, %95
  %105 = load i64, ptr %8, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  store ptr %108, ptr %106, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %104, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %129 [
    i32 0, label %111
    i32 2, label %112
  ]

111:                                              ; preds = %109
  br label %13, !llvm.loop !29

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  call void @_ZN5folly5RangeIPKcE6assignES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %115, ptr noundef %117)
  %118 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %127

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %"class.folly::symbolizer::LineReader", ptr %9, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi i32 [ 0, %123 ], [ %126, %124 ]
  ret i32 %128

129:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE6assignES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !33
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10symbolizer10LineReaderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5folly10symbolizer10LineReaderE", !13, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !20, i64 48}
!20 = !{!"_ZTSN5folly10symbolizer10LineReader5StateE", !10, i64 0}
!21 = !{!19, !15, i64 8}
!22 = !{!19, !15, i64 16}
!23 = !{!19, !15, i64 24}
!24 = !{!19, !15, i64 32}
!25 = !{!19, !15, i64 40}
!26 = !{!19, !20, i64 48}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSN5folly5RangeIPKcEE", !15, i64 0, !15, i64 8}
!33 = !{!32, !15, i64 8}
