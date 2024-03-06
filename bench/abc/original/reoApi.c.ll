target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Extra_ReorderInit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 288) #5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 288, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  call void @reoResizeStructures(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 100)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._reo_man, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._reo_man, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._reo_man, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._reo_man, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._reo_man, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @reoResizeStructures(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_ReorderQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._reo_man, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._reo_man, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 30
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._reo_man, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._reo_man, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._reo_man, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._reo_man, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._reo_man, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #6
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._reo_man, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._reo_man, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._reo_man, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #6
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._reo_man, ptr %47, i32 0, i32 15
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._reo_man, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._reo_man, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #6
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._reo_man, ptr %59, i32 0, i32 25
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._reo_man, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._reo_man, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._reo_man, ptr %71, i32 0, i32 26
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._reo_man, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._reo_man, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._reo_man, ptr %83, i32 0, i32 27
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._reo_man, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._reo_man, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._reo_man, ptr %95, i32 0, i32 28
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._reo_man, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._reo_man, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #6
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._reo_man, ptr %107, i32 0, i32 13
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct._reo_man, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._reo_man, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._reo_man, ptr %119, i32 0, i32 14
  store ptr null, ptr %120, align 8
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct._reo_man, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._reo_man, ptr %128, i32 0, i32 33
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #6
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._reo_man, ptr %131, i32 0, i32 33
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct._reo_man, ptr %135, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct._reo_man, ptr %140, i32 0, i32 37
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #6
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct._reo_man, ptr %143, i32 0, i32 37
  store ptr null, ptr %144, align 8
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %2, align 8
  call void @reoUnitsStopDispenser(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct._reo_man, ptr %148, i32 0, i32 41
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct._reo_man, ptr %153, i32 0, i32 41
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #6
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._reo_man, ptr %156, i32 0, i32 41
  store ptr null, ptr %157, align 8
  br label %159

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %152
  %160 = load ptr, ptr %2, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %2, align 8
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @reoUnitsStopDispenser(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetMinimizationType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._reo_man, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._reo_man, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._reo_man, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._reo_man, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  br label %30

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._reo_man, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._reo_man, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetRemapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetIterations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetVerification(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetVerbosity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Reorder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @Extra_ReorderArray(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %9, align 8
  call void @Cudd_Deref(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @reoReorderArray(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

declare void @Cudd_Deref(ptr noundef) #3

declare void @reoReorderArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
