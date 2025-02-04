target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Extra_ReorderInit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call noalias ptr @malloc(i64 noundef 288) #7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 288, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @reoResizeStructures(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 100)
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._reo_man, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._reo_man, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._reo_man, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._reo_man, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._reo_man, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._reo_man, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @reoResizeStructures(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Extra_ReorderQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._reo_man, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._reo_man, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._reo_man, ptr %11, i32 0, i32 30
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._reo_man, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._reo_man, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._reo_man, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._reo_man, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._reo_man, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @free(ptr noundef %34) #6
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._reo_man, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8, !tbaa !28
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._reo_man, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._reo_man, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void @free(ptr noundef %46) #6
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct._reo_man, ptr %47, i32 0, i32 15
  store ptr null, ptr %48, align 8, !tbaa !29
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._reo_man, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct._reo_man, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  call void @free(ptr noundef %58) #6
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct._reo_man, ptr %59, i32 0, i32 25
  store ptr null, ptr %60, align 8, !tbaa !30
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct._reo_man, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct._reo_man, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct._reo_man, ptr %71, i32 0, i32 26
  store ptr null, ptr %72, align 8, !tbaa !31
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct._reo_man, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct._reo_man, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct._reo_man, ptr %83, i32 0, i32 27
  store ptr null, ptr %84, align 8, !tbaa !32
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._reo_man, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct._reo_man, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct._reo_man, ptr %95, i32 0, i32 28
  store ptr null, ptr %96, align 8, !tbaa !33
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct._reo_man, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct._reo_man, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  call void @free(ptr noundef %106) #6
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct._reo_man, ptr %107, i32 0, i32 13
  store ptr null, ptr %108, align 8, !tbaa !34
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct._reo_man, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct._reo_man, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct._reo_man, ptr %119, i32 0, i32 14
  store ptr null, ptr %120, align 8, !tbaa !35
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct._reo_man, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct._reo_man, ptr %128, i32 0, i32 33
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  call void @free(ptr noundef %130) #6
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct._reo_man, ptr %131, i32 0, i32 33
  store ptr null, ptr %132, align 8, !tbaa !36
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %2, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct._reo_man, ptr %135, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct._reo_man, ptr %140, i32 0, i32 37
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  call void @free(ptr noundef %142) #6
  %143 = load ptr, ptr %2, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct._reo_man, ptr %143, i32 0, i32 37
  store ptr null, ptr %144, align 8, !tbaa !37
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %2, align 8, !tbaa !7
  call void @reoUnitsStopDispenser(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct._reo_man, ptr %148, i32 0, i32 41
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct._reo_man, ptr %153, i32 0, i32 41
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  call void @free(ptr noundef %155) #6
  %156 = load ptr, ptr %2, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct._reo_man, ptr %156, i32 0, i32 41
  store ptr null, ptr %157, align 8, !tbaa !38
  br label %159

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %152
  %160 = load ptr, ptr %2, align 8, !tbaa !7
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @reoUnitsStopDispenser(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetMinimizationType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._reo_man, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._reo_man, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._reo_man, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._reo_man, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %30

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._reo_man, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._reo_man, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._reo_man, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetIterations(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._reo_man, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetVerification(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._reo_man, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderSetVerbosity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._reo_man, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Reorder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Extra_ReorderArray(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Cudd_Deref(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !42
  call void @reoReorderArray(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

declare void @Cudd_Deref(ptr noundef) #4

declare void @reoReorderArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_reo_man", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 4}
!11 = !{!"_reo_man", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !12, i64 24, !13, i64 32, !4, i64 40, !13, i64 48, !4, i64 56, !4, i64 60, !13, i64 64, !14, i64 72, !13, i64 80, !15, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !16, i64 120, !16, i64 128, !16, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !17, i64 168, !4, i64 176, !15, i64 184, !4, i64 192, !4, i64 196, !18, i64 200, !4, i64 208, !4, i64 212, !4, i64 216, !19, i64 224, !4, i64 232, !4, i64 236, !20, i64 240, !15, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !4, i64 276, !4, i64 280}
!12 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"p1 double", !9, i64 0}
!15 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!18 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!19 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!20 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!21 = !{!11, !4, i64 0}
!22 = !{!11, !4, i64 16}
!23 = !{!11, !4, i64 8}
!24 = !{!11, !4, i64 12}
!25 = !{!11, !4, i64 20}
!26 = !{!11, !15, i64 184}
!27 = !{!11, !13, i64 48}
!28 = !{!11, !13, i64 64}
!29 = !{!11, !15, i64 88}
!30 = !{!11, !13, i64 144}
!31 = !{!11, !13, i64 152}
!32 = !{!11, !13, i64 160}
!33 = !{!11, !17, i64 168}
!34 = !{!11, !14, i64 72}
!35 = !{!11, !13, i64 80}
!36 = !{!11, !18, i64 200}
!37 = !{!11, !19, i64 224}
!38 = !{!11, !15, i64 248}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!19, !19, i64 0}
