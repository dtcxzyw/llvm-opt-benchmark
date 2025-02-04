target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"You do not have permission to create %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"The directory name %s is too long\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s resides on a read-only file system\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"No space left on the file system that will contain the directory %s\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Cannot create directory %s because you exceeded your quota\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Error creating directory %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_dir_hierarchy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #8
  store i64 %16, ptr %11, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noalias ptr @strdup(ptr noundef %17) #7
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

22:                                               ; preds = %2
  %23 = load i64, ptr %11, align 8, !tbaa !13
  %24 = add i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %30) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 27, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @strtok(ptr noundef %36, ptr noundef @.str) #7
  store ptr %37, ptr %6, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %99, %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !16
  %42 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #7
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %95

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i64 @strlen(ptr noundef %46) #8
  store i64 %47, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %14, align 8, !tbaa !13
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = load i64, ptr %14, align 8, !tbaa !13
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %53, i64 noundef %56, ptr noundef @.str.1, ptr noundef @.str, ptr noundef %57)
  br label %73

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #7
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load i64, ptr %11, align 8, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.1, ptr noundef @.str, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call i32 @mkdir(ptr noundef %77, i32 noundef 488) #7
  %79 = icmp eq i32 -1, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #10
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 13
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #10
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 17
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  call void @show_dir_errno(ptr noundef %89, ptr noundef %90)
  store i32 23, ptr %10, align 4, !tbaa !11
  store i32 5, ptr %12, align 4
  br label %92

91:                                               ; preds = %84, %80, %76, %73
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %41
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %96, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %112 [
    i32 0, label %99
    i32 5, label %100
  ]

99:                                               ; preds = %97
  br label %38, !llvm.loop !20

100:                                              ; preds = %97, %38
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %102) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %106) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %111 = load i32, ptr %3, align 4
  ret i32 %111

112:                                              ; preds = %97
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal void @show_dir_errno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @__errno_location() #10
  %6 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %6, label %22 [
    i32 13, label %7
    i32 36, label %10
    i32 30, label %13
    i32 28, label %16
    i32 122, label %19
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %8, ptr noundef @.str.2, ptr noundef %9)
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %12)
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %14, ptr noundef @.str.4, ptr noundef %15)
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %17, ptr noundef @.str.5, ptr noundef %18)
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %21)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %23, ptr noundef @.str.7, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @errorf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
