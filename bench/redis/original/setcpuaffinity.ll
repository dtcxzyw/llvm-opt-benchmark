target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define dso_local void @setcpuaffinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cpu_set_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %137

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %22, ptr %4, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %125, %21
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %24, ptr %3, align 8, !tbaa !5
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = call ptr @next_token(ptr noundef %25, i32 noundef 44)
  store ptr %26, ptr %4, align 8, !tbaa !5
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %126

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = call i32 @next_num(ptr noundef %30, ptr noundef %5, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %123

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %35, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %36, ptr %3, align 8, !tbaa !5
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = call ptr @next_token(ptr noundef %37, i32 noundef 45)
  store ptr %38, ptr %11, align 8, !tbaa !5
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call ptr @next_token(ptr noundef %39, i32 noundef 44)
  store ptr %40, ptr %12, align 8, !tbaa !5
  %41 = load ptr, ptr %11, align 8, !tbaa !5
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %89

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !5
  %48 = load ptr, ptr %12, align 8, !tbaa !5
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %11, align 8, !tbaa !5
  %52 = call i32 @next_num(ptr noundef %51, ptr noundef %5, ptr noundef %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %123

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = call ptr @next_token(ptr noundef %64, i32 noundef 58)
  br label %67

66:                                               ; preds = %58, %55
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  store ptr %68, ptr %11, align 8, !tbaa !5
  %69 = load ptr, ptr %11, align 8, !tbaa !5
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !5
  %76 = load ptr, ptr %12, align 8, !tbaa !5
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %11, align 8, !tbaa !5
  %80 = call i32 @next_num(ptr noundef %79, ptr noundef %5, ptr noundef %10)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %123

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %123

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %74, %67
  br label %89

89:                                               ; preds = %88, %46, %34
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, ptr %7, align 4
  br label %123

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %13, align 8, !tbaa !13
  %102 = load i64, ptr %13, align 8, !tbaa !13
  %103 = udiv i64 %102, 8
  %104 = icmp ult i64 %103, 128
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = load i64, ptr %13, align 8, !tbaa !13
  %107 = urem i64 %106, 64
  %108 = shl i64 1, %107
  %109 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %6, i32 0, i32 0
  %110 = getelementptr inbounds [16 x i64], ptr %109, i64 0, i64 0
  %111 = load i64, ptr %13, align 8, !tbaa !13
  %112 = udiv i64 %111, 64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = or i64 %114, %108
  store i64 %115, ptr %113, align 8, !tbaa !13
  br label %117

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116, %105
  %118 = phi i64 [ %115, %105 ], [ 0, %116 ]
  store i64 %118, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %8, align 4, !tbaa !10
  br label %95, !llvm.loop !15

122:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %93, %86, %82, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %137 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %23, !llvm.loop !17

126:                                              ; preds = %23
  %127 = load ptr, ptr %5, align 8, !tbaa !5
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !5
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %7, align 4
  br label %137

135:                                              ; preds = %129, %126
  %136 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %6) #6
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %135, %134, %123, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @next_token(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call ptr @strchr(ptr noundef %8, i32 noundef %9) #7
  store ptr %10, ptr %3, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @next_num(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = call ptr @__ctype_b_loc() #8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !24
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15, %10, %3
  store i32 -1, ptr %4, align 4
  br label %40

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = call i64 @strtoul(ptr noundef %29, ptr noundef %30, i32 noundef 10) #6
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %32, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %27
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
