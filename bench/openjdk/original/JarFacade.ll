target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iterationContext = type { ptr, ptr }
%struct._jarAttribute = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @readAttributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.iterationContext, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @JLI_ManifestIterate(ptr noundef %6, ptr noundef @doAttribute, ptr noundef %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.iterationContext, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.iterationContext, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @freeAttributes(ptr noundef %15)
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @JLI_ManifestIterate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @doAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %120

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @strdup(ptr noundef %17) #7
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._jarAttribute, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._jarAttribute, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %26) #7
  br label %119

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %34, %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  br label %29, !llvm.loop !6

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %54, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %10, align 8
  br label %42, !llvm.loop !8

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._jarAttribute, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #7
  br label %120

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  %74 = call noalias ptr @malloc(i64 noundef %73) #6
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._jarAttribute, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._jarAttribute, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._jarAttribute, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %85) #7
  br label %118

86:                                               ; preds = %66
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._jarAttribute, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call ptr @strncpy(ptr noundef %89, ptr noundef %90, i64 noundef %91) #7
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._jarAttribute, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._jarAttribute, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.iterationContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %86
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.iterationContext, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  br label %114

108:                                              ; preds = %86
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.iterationContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._jarAttribute, ptr %112, i32 0, i32 2
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %104
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.iterationContext, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %81
  br label %119

119:                                              ; preds = %118, %25
  br label %120

120:                                              ; preds = %119, %61, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @freeAttributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._jarAttribute, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._jarAttribute, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._jarAttribute, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._jarAttribute, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._jarAttribute, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._jarAttribute, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
