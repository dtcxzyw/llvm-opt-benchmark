target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"EPSG:4326\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"fork() failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EPSG:3067\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"EPSG:32631\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Error in child\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %14 = call ptr @proj_context_create()
  store ptr %14, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = call ptr @proj_context_create()
  store ptr %15, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @proj_create(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call ptr @proj_context_destroy(ptr noundef %21)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %26

23:                                               ; preds = %0
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call ptr @proj_destroy(ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %134 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @proj_create(ptr noundef %29, ptr noundef @.str)
  store ptr %30, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call ptr @proj_context_destroy(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @proj_context_destroy(ptr noundef %36)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call ptr @proj_destroy(ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %134 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %124, %43
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  br label %127

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 5, ptr %5, align 4
  br label %93

53:                                               ; preds = %49
  %54 = call i32 @fork() #5
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr @stderr, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.1) #5
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %93

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = call ptr @proj_create(ptr noundef %73, ptr noundef @.str.2)
  store ptr %74, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_exit(i32 noundef 1) #6
  unreachable

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = call ptr @proj_destroy(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call ptr @proj_create(ptr noundef %81, ptr noundef @.str.3)
  store ptr %82, ptr %11, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @_exit(i32 noundef 1) #6
  unreachable

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = call ptr @proj_destroy(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @_exit(i32 noundef 0) #6
  unreachable

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !11
  br label %49

93:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %121 [
    i32 5, label %95
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 8, ptr %5, align 4
  br label %118

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = call i32 @waitpid(i32 noundef %104, ptr noundef %13, i32 noundef 0)
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr @stderr, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.4) #5
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !11
  br label %96

118:                                              ; preds = %112, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %121 [
    i32 8, label %120
  ]

120:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %118, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %122 = load i32, ptr %5, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !11
  br label %44

127:                                              ; preds = %121, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %128 = load i32, ptr %5, align 4
  switch i32 %128, label %134 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = call ptr @proj_context_destroy(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = call ptr @proj_context_destroy(ptr noundef %132)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %129, %127, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %135 = load i32, ptr %1, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @proj_context_create() #2

declare ptr @proj_create(ptr noundef, ptr noundef) #2

declare ptr @proj_context_destroy(ptr noundef) #2

declare ptr @proj_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
