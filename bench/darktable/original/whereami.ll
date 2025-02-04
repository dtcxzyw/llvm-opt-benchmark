target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%lx-%lx %s %lx %x:%x %u %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wai_getExecutablePath(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @realpath(ptr noundef @.str, ptr noundef %12) #8
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %49, %31
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %46, ptr %47, align 4, !tbaa !8
  br label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !13

52:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %53

53:                                               ; preds = %52, %24
  br label %54

54:                                               ; preds = %53, %17
  br label %55

55:                                               ; preds = %54, %16
  %56 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #8
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wai_getModulePath(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [5 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %116, %3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %119

27:                                               ; preds = %23
  %28 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %28, ptr %8, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %119

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %108, %32
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = call ptr @fgets(ptr noundef %34, i32 noundef 4096, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  br label %106

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef @.str.3, ptr noundef %12, ptr noundef %13, ptr noundef %41, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %42) #8
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %105

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %46 = call ptr @llvm.returnaddress(i32 0)
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %20, align 8, !tbaa !17
  %48 = load i64, ptr %12, align 8, !tbaa !17
  %49 = load i64, ptr %20, align 8, !tbaa !17
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %45
  %52 = load i64, ptr %20, align 8, !tbaa !17
  %53 = load i64, ptr %13, align 8, !tbaa !17
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %57 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %58 = call ptr @realpath(ptr noundef %56, ptr noundef %57) #8
  store ptr %58, ptr %21, align 8, !tbaa !3
  %59 = load ptr, ptr %21, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 5, ptr %10, align 4
  br label %100

62:                                               ; preds = %55
  %63 = load ptr, ptr %21, align 8, !tbaa !3
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %21, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %73, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %94, %76
  %80 = load i32, ptr %22, align 4, !tbaa !8
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %22, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %91, ptr %92, align 4, !tbaa !8
  br label %97

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %22, align 4, !tbaa !8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %22, align 4, !tbaa !8
  br label %79, !llvm.loop !19

97:                                               ; preds = %90, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98, %62
  store i32 5, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %102

101:                                              ; preds = %51, %45
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %39
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %102, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #8
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %128 [
    i32 0, label %108
    i32 5, label %109
  ]

108:                                              ; preds = %106
  br label %33

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = call i32 @fclose(ptr noundef %110)
  store ptr null, ptr %8, align 8, !tbaa !15
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 2, ptr %10, align 4
  br label %119

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !20

119:                                              ; preds = %114, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = call i32 @fclose(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %127

128:                                              ; preds = %106
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

declare i32 @fclose(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
