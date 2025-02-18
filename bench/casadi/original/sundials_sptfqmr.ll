target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SptfqmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SptfqmrMalloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call ptr @N_VClone(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !7
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call ptr @N_VClone(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = call ptr @N_VClone(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = call ptr @N_VClone(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !7
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = call ptr @N_VClone(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !7
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %63)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = call ptr @N_VClone(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !7
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef 2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = call ptr @N_VClone(ptr noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !7
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroyVectorArray(ptr noundef %98, i32 noundef 2)
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %99)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = call ptr @N_VClone(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !7
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroyVectorArray(ptr noundef %111, i32 noundef 2)
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

114:                                              ; preds = %100
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  %116 = call ptr @N_VClone(ptr noundef %115)
  store ptr %116, ptr %16, align 8, !tbaa !7
  %117 = load ptr, ptr %16, align 8, !tbaa !7
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroyVectorArray(ptr noundef %125, i32 noundef 2)
  %126 = load ptr, ptr %12, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

129:                                              ; preds = %114
  store ptr null, ptr %6, align 8, !tbaa !12
  %130 = call noalias ptr @malloc(i64 noundef 88) #7
  store ptr %130, ptr %6, align 8, !tbaa !12
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroyVectorArray(ptr noundef %139, i32 noundef 2)
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %143)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

144:                                              ; preds = %129
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8, !tbaa !13
  %148 = load ptr, ptr %13, align 8, !tbaa !7
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !15
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !16
  %154 = load ptr, ptr %9, align 8, !tbaa !7
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8, !tbaa !17
  %157 = load ptr, ptr %10, align 8, !tbaa !7
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !18
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = load ptr, ptr %6, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8, !tbaa !19
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %164, i32 0, i32 6
  store ptr %163, ptr %165, align 8, !tbaa !20
  %166 = load ptr, ptr %12, align 8, !tbaa !7
  %167 = load ptr, ptr %6, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %167, i32 0, i32 7
  store ptr %166, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %14, align 8, !tbaa !7
  %170 = load ptr, ptr %6, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %170, i32 0, i32 8
  store ptr %169, ptr %171, align 8, !tbaa !22
  %172 = load ptr, ptr %15, align 8, !tbaa !7
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %173, i32 0, i32 9
  store ptr %172, ptr %174, align 8, !tbaa !23
  %175 = load ptr, ptr %16, align 8, !tbaa !7
  %176 = load ptr, ptr %6, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %176, i32 0, i32 10
  store ptr %175, ptr %177, align 8, !tbaa !24
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %179

179:                                              ; preds = %144, %133, %119, %105, %92, %80, %69, %59, %50, %42, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SptfqmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !12
  store ptr %1, ptr %17, align 8, !tbaa !12
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %3, ptr %19, align 8, !tbaa !7
  store i32 %4, ptr %20, align 4, !tbaa !3
  store double %5, ptr %21, align 8, !tbaa !25
  store ptr %6, ptr %22, align 8, !tbaa !12
  store ptr %7, ptr %23, align 8, !tbaa !7
  store ptr %8, ptr %24, align 8, !tbaa !7
  store ptr %9, ptr %25, align 8, !tbaa !12
  store ptr %10, ptr %26, align 8, !tbaa !12
  store ptr %11, ptr %27, align 8, !tbaa !27
  store ptr %12, ptr %28, align 8, !tbaa !29
  store ptr %13, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %52 = load ptr, ptr %16, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %14
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

55:                                               ; preds = %14
  store double -1.000000e+00, ptr %40, align 8, !tbaa !25
  store double -1.000000e+00, ptr %41, align 8, !tbaa !25
  %56 = load ptr, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %56, align 4, !tbaa !3
  %57 = load ptr, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %57, align 4, !tbaa !3
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 0, ptr %47, align 4, !tbaa !3
  %58 = load i32, ptr %20, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %20, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %66, %63, %60, %55
  %68 = load i32, ptr %20, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %42, align 4, !tbaa !3
  %76 = load i32, ptr %20, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 2
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i1 [ true, %73 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %43, align 4, !tbaa !3
  %84 = load ptr, ptr %23, align 8, !tbaa !7
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %44, align 4, !tbaa !3
  %87 = load ptr, ptr %24, align 8, !tbaa !7
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %45, align 4, !tbaa !3
  %90 = load ptr, ptr %18, align 8, !tbaa !7
  %91 = load ptr, ptr %18, align 8, !tbaa !7
  %92 = call double @N_VDotProd(ptr noundef %90, ptr noundef %91)
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %19, align 8, !tbaa !7
  %96 = load ptr, ptr %16, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %95, ptr noundef %98)
  br label %121

99:                                               ; preds = %81
  %100 = load ptr, ptr %25, align 8, !tbaa !12
  %101 = load ptr, ptr %17, align 8, !tbaa !12
  %102 = load ptr, ptr %18, align 8, !tbaa !7
  %103 = load ptr, ptr %16, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = call i32 %100(ptr noundef %101, ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %50, align 4, !tbaa !3
  %107 = load i32, ptr %50, align 4, !tbaa !3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load i32, ptr %50, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 -2, i32 4
  store i32 %112, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

113:                                              ; preds = %99
  %114 = load ptr, ptr %19, align 8, !tbaa !7
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = load ptr, ptr %16, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %114, double noundef -1.000000e+00, ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %94
  %122 = load i32, ptr %42, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr %26, align 8, !tbaa !12
  %126 = load ptr, ptr %22, align 8, !tbaa !12
  %127 = load ptr, ptr %16, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load ptr, ptr %16, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = call i32 %125(ptr noundef %126, ptr noundef %129, ptr noundef %132, i32 noundef 1)
  store i32 %133, ptr %50, align 4, !tbaa !3
  %134 = load ptr, ptr %29, align 8, !tbaa !29
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !3
  %137 = load i32, ptr %50, align 4, !tbaa !3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %124
  %140 = load i32, ptr %50, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -3, i32 3
  store i32 %142, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

143:                                              ; preds = %124
  br label %151

144:                                              ; preds = %121
  %145 = load ptr, ptr %16, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %147, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %143
  %152 = load i32, ptr %45, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %24, align 8, !tbaa !7
  %156 = load ptr, ptr %16, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = load ptr, ptr %16, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  call void @N_VProd(ptr noundef %155, ptr noundef %158, ptr noundef %161)
  br label %169

162:                                              ; preds = %151
  %163 = load ptr, ptr %16, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = load ptr, ptr %16, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %154
  %170 = load ptr, ptr %16, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = load ptr, ptr %16, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = call double @N_VDotProd(ptr noundef %172, ptr noundef %175)
  %177 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  store double %176, ptr %177, align 16, !tbaa !25
  %178 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %179 = load double, ptr %178, align 16, !tbaa !25
  %180 = call double @SUNRsqrt(double noundef %179)
  store double %180, ptr %39, align 8, !tbaa !25
  %181 = load ptr, ptr %27, align 8, !tbaa !27
  store double %180, ptr %181, align 8, !tbaa !25
  %182 = load double, ptr %39, align 8, !tbaa !25
  %183 = load double, ptr %21, align 8, !tbaa !25
  %184 = fcmp ole double %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  store i32 0, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

186:                                              ; preds = %169
  %187 = load i32, ptr %44, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %16, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = load ptr, ptr %23, align 8, !tbaa !7
  %194 = load ptr, ptr %16, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  call void @N_VDiv(ptr noundef %192, ptr noundef %193, ptr noundef %196)
  br label %204

197:                                              ; preds = %186
  %198 = load ptr, ptr %16, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = load ptr, ptr %16, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %189
  %205 = load i32, ptr %43, align 4, !tbaa !3
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %204
  %208 = load ptr, ptr %16, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = load ptr, ptr %16, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %210, ptr noundef %213)
  %214 = load ptr, ptr %26, align 8, !tbaa !12
  %215 = load ptr, ptr %22, align 8, !tbaa !12
  %216 = load ptr, ptr %16, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = load ptr, ptr %16, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = call i32 %214(ptr noundef %215, ptr noundef %218, ptr noundef %221, i32 noundef 2)
  store i32 %222, ptr %50, align 4, !tbaa !3
  %223 = load ptr, ptr %29, align 8, !tbaa !29
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !3
  %226 = load i32, ptr %50, align 4, !tbaa !3
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %207
  %229 = load i32, ptr %50, align 4, !tbaa !3
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %230, i32 -3, i32 3
  store i32 %231, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %232, %204
  %234 = load ptr, ptr %25, align 8, !tbaa !12
  %235 = load ptr, ptr %17, align 8, !tbaa !12
  %236 = load ptr, ptr %16, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load ptr, ptr %16, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = call i32 %234(ptr noundef %235, ptr noundef %238, ptr noundef %241)
  store i32 %242, ptr %50, align 4, !tbaa !3
  %243 = load i32, ptr %50, align 4, !tbaa !3
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %233
  %246 = load i32, ptr %50, align 4, !tbaa !3
  %247 = icmp slt i32 %246, 0
  %248 = select i1 %247, i32 -2, i32 4
  store i32 %248, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

249:                                              ; preds = %233
  %250 = load i32, ptr %42, align 4, !tbaa !3
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  %253 = load ptr, ptr %26, align 8, !tbaa !12
  %254 = load ptr, ptr %22, align 8, !tbaa !12
  %255 = load ptr, ptr %16, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = load ptr, ptr %16, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = call i32 %253(ptr noundef %254, ptr noundef %257, ptr noundef %260, i32 noundef 1)
  store i32 %261, ptr %50, align 4, !tbaa !3
  %262 = load ptr, ptr %29, align 8, !tbaa !29
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !3
  %265 = load i32, ptr %50, align 4, !tbaa !3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %252
  %268 = load i32, ptr %50, align 4, !tbaa !3
  %269 = icmp slt i32 %268, 0
  %270 = select i1 %269, i32 -3, i32 3
  store i32 %270, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

271:                                              ; preds = %252
  br label %279

272:                                              ; preds = %249
  %273 = load ptr, ptr %16, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %276 = load ptr, ptr %16, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %272, %271
  %280 = load i32, ptr %45, align 4, !tbaa !3
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load ptr, ptr %24, align 8, !tbaa !7
  %284 = load ptr, ptr %16, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = load ptr, ptr %16, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  call void @N_VProd(ptr noundef %283, ptr noundef %286, ptr noundef %289)
  br label %297

290:                                              ; preds = %279
  %291 = load ptr, ptr %16, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = load ptr, ptr %16, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %290, %282
  %298 = load ptr, ptr %16, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %301 = load ptr, ptr %16, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %300, ptr noundef %305)
  %306 = load ptr, ptr %16, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = load ptr, ptr %16, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !21
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %308, ptr noundef %311)
  %312 = load ptr, ptr %16, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = load ptr, ptr %16, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %314, ptr noundef %317)
  %318 = load ptr, ptr %16, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %320)
  %321 = load double, ptr %39, align 8, !tbaa !25
  store double %321, ptr %31, align 8, !tbaa !25
  store double 0.000000e+00, ptr %32, align 8, !tbaa !25
  store double 0.000000e+00, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %48, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %977, %297
  %323 = load i32, ptr %48, align 4, !tbaa !3
  %324 = load ptr, ptr %16, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !13
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %980

328:                                              ; preds = %322
  %329 = load ptr, ptr %28, align 8, !tbaa !29
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !3
  %332 = load ptr, ptr %16, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = load ptr, ptr %16, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  %338 = call double @N_VDotProd(ptr noundef %334, ptr noundef %337)
  store double %338, ptr %35, align 8, !tbaa !25
  %339 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %340 = load double, ptr %339, align 16, !tbaa !25
  %341 = load double, ptr %35, align 8, !tbaa !25
  %342 = fdiv double %340, %341
  store double %342, ptr %30, align 8, !tbaa !25
  %343 = load ptr, ptr %16, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8, !tbaa !21
  %346 = load double, ptr %30, align 8, !tbaa !25
  %347 = fneg double %346
  %348 = load ptr, ptr %16, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !18
  %351 = load ptr, ptr %16, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %345, double noundef %347, ptr noundef %350, ptr noundef %353)
  %354 = load ptr, ptr %16, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !21
  %357 = load ptr, ptr %16, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = load ptr, ptr %16, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %356, double noundef 1.000000e+00, ptr noundef %359, ptr noundef %364)
  %365 = load i32, ptr %44, align 4, !tbaa !3
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %328
  %368 = load ptr, ptr %16, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !20
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %373 = load ptr, ptr %23, align 8, !tbaa !7
  %374 = load ptr, ptr %16, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = getelementptr inbounds ptr, ptr %376, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %372, ptr noundef %373, ptr noundef %378)
  br label %379

379:                                              ; preds = %367, %328
  %380 = load i32, ptr %43, align 4, !tbaa !3
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %412

382:                                              ; preds = %379
  %383 = load ptr, ptr %16, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !20
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !7
  %388 = load ptr, ptr %16, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %387, ptr noundef %390)
  %391 = load ptr, ptr %26, align 8, !tbaa !12
  %392 = load ptr, ptr %22, align 8, !tbaa !12
  %393 = load ptr, ptr %16, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = load ptr, ptr %16, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8, !tbaa !20
  %399 = getelementptr inbounds ptr, ptr %398, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !7
  %401 = call i32 %391(ptr noundef %392, ptr noundef %395, ptr noundef %400, i32 noundef 2)
  store i32 %401, ptr %50, align 4, !tbaa !3
  %402 = load ptr, ptr %29, align 8, !tbaa !29
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !3
  %405 = load i32, ptr %50, align 4, !tbaa !3
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %382
  %408 = load i32, ptr %50, align 4, !tbaa !3
  %409 = icmp slt i32 %408, 0
  %410 = select i1 %409, i32 -3, i32 3
  store i32 %410, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

411:                                              ; preds = %382
  br label %412

412:                                              ; preds = %411, %379
  %413 = load ptr, ptr %25, align 8, !tbaa !12
  %414 = load ptr, ptr %17, align 8, !tbaa !12
  %415 = load ptr, ptr %16, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8, !tbaa !20
  %418 = getelementptr inbounds ptr, ptr %417, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !7
  %420 = load ptr, ptr %16, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  %423 = call i32 %413(ptr noundef %414, ptr noundef %419, ptr noundef %422)
  store i32 %423, ptr %50, align 4, !tbaa !3
  %424 = load i32, ptr %50, align 4, !tbaa !3
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %412
  %427 = load i32, ptr %50, align 4, !tbaa !3
  %428 = icmp slt i32 %427, 0
  %429 = select i1 %428, i32 -2, i32 4
  store i32 %429, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

430:                                              ; preds = %412
  %431 = load i32, ptr %42, align 4, !tbaa !3
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %455

433:                                              ; preds = %430
  %434 = load ptr, ptr %26, align 8, !tbaa !12
  %435 = load ptr, ptr %22, align 8, !tbaa !12
  %436 = load ptr, ptr %16, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8, !tbaa !22
  %439 = load ptr, ptr %16, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8, !tbaa !20
  %442 = getelementptr inbounds ptr, ptr %441, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !7
  %444 = call i32 %434(ptr noundef %435, ptr noundef %438, ptr noundef %443, i32 noundef 1)
  store i32 %444, ptr %50, align 4, !tbaa !3
  %445 = load ptr, ptr %29, align 8, !tbaa !29
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !3
  %448 = load i32, ptr %50, align 4, !tbaa !3
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %433
  %451 = load i32, ptr %50, align 4, !tbaa !3
  %452 = icmp slt i32 %451, 0
  %453 = select i1 %452, i32 -3, i32 3
  store i32 %453, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

454:                                              ; preds = %433
  br label %464

455:                                              ; preds = %430
  %456 = load ptr, ptr %16, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !22
  %459 = load ptr, ptr %16, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %458, ptr noundef %463)
  br label %464

464:                                              ; preds = %455, %454
  %465 = load i32, ptr %45, align 4, !tbaa !3
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %464
  %468 = load ptr, ptr %24, align 8, !tbaa !7
  %469 = load ptr, ptr %16, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8, !tbaa !7
  %474 = load ptr, ptr %16, align 8, !tbaa !12
  %475 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %474, i32 0, i32 8
  %476 = load ptr, ptr %475, align 8, !tbaa !22
  call void @N_VProd(ptr noundef %468, ptr noundef %473, ptr noundef %476)
  br label %486

477:                                              ; preds = %464
  %478 = load ptr, ptr %16, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !7
  %483 = load ptr, ptr %16, align 8, !tbaa !12
  %484 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %482, ptr noundef %485)
  br label %486

486:                                              ; preds = %477, %467
  %487 = load ptr, ptr %16, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8, !tbaa !20
  %490 = getelementptr inbounds ptr, ptr %489, i64 0
  %491 = load ptr, ptr %490, align 8, !tbaa !7
  %492 = load double, ptr %30, align 8, !tbaa !25
  %493 = fneg double %492
  %494 = load ptr, ptr %16, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %494, i32 0, i32 8
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %497 = load ptr, ptr %16, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8, !tbaa !20
  %500 = getelementptr inbounds ptr, ptr %499, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %491, double noundef %493, ptr noundef %496, ptr noundef %501)
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %502

502:                                              ; preds = %796, %486
  %503 = load i32, ptr %49, align 4, !tbaa !3
  %504 = icmp slt i32 %503, 2
  br i1 %504, label %505, label %799

505:                                              ; preds = %502
  %506 = load i32, ptr %49, align 4, !tbaa !3
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %552

508:                                              ; preds = %505
  %509 = load ptr, ptr %16, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !20
  %512 = getelementptr inbounds ptr, ptr %511, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %514 = load ptr, ptr %16, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %514, i32 0, i32 6
  %516 = load ptr, ptr %515, align 8, !tbaa !20
  %517 = getelementptr inbounds ptr, ptr %516, i64 1
  %518 = load ptr, ptr %517, align 8, !tbaa !7
  %519 = call double @N_VDotProd(ptr noundef %513, ptr noundef %518)
  %520 = call double @SUNRsqrt(double noundef %519)
  store double %520, ptr %41, align 8, !tbaa !25
  %521 = load ptr, ptr %16, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds ptr, ptr %523, i64 0
  %525 = load ptr, ptr %524, align 8, !tbaa !7
  %526 = load ptr, ptr %16, align 8, !tbaa !12
  %527 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %526, i32 0, i32 6
  %528 = load ptr, ptr %527, align 8, !tbaa !20
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !7
  %531 = call double @N_VDotProd(ptr noundef %525, ptr noundef %530)
  %532 = call double @SUNRsqrt(double noundef %531)
  %533 = load double, ptr %41, align 8, !tbaa !25
  %534 = fmul double %532, %533
  %535 = call double @SUNRsqrt(double noundef %534)
  store double %535, ptr %37, align 8, !tbaa !25
  %536 = load ptr, ptr %16, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8, !tbaa !21
  %539 = load double, ptr %36, align 8, !tbaa !25
  %540 = load double, ptr %36, align 8, !tbaa !25
  %541 = fmul double %539, %540
  %542 = load double, ptr %32, align 8, !tbaa !25
  %543 = fmul double %541, %542
  %544 = load double, ptr %30, align 8, !tbaa !25
  %545 = fdiv double %543, %544
  %546 = load ptr, ptr %16, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !17
  %549 = load ptr, ptr %16, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %538, double noundef %545, ptr noundef %548, ptr noundef %551)
  br label %570

552:                                              ; preds = %505
  %553 = load double, ptr %41, align 8, !tbaa !25
  store double %553, ptr %37, align 8, !tbaa !25
  %554 = load ptr, ptr %16, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  %557 = load double, ptr %36, align 8, !tbaa !25
  %558 = load double, ptr %36, align 8, !tbaa !25
  %559 = fmul double %557, %558
  %560 = load double, ptr %32, align 8, !tbaa !25
  %561 = fmul double %559, %560
  %562 = load double, ptr %30, align 8, !tbaa !25
  %563 = fdiv double %561, %562
  %564 = load ptr, ptr %16, align 8, !tbaa !12
  %565 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !17
  %567 = load ptr, ptr %16, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %556, double noundef %563, ptr noundef %566, ptr noundef %569)
  br label %570

570:                                              ; preds = %552, %508
  %571 = load double, ptr %37, align 8, !tbaa !25
  %572 = load double, ptr %31, align 8, !tbaa !25
  %573 = fdiv double %571, %572
  store double %573, ptr %36, align 8, !tbaa !25
  %574 = load double, ptr %36, align 8, !tbaa !25
  %575 = load double, ptr %36, align 8, !tbaa !25
  %576 = call double @llvm.fmuladd.f64(double %574, double %575, double 1.000000e+00)
  %577 = call double @SUNRsqrt(double noundef %576)
  %578 = fdiv double 1.000000e+00, %577
  store double %578, ptr %34, align 8, !tbaa !25
  %579 = load double, ptr %31, align 8, !tbaa !25
  %580 = load double, ptr %36, align 8, !tbaa !25
  %581 = fmul double %579, %580
  %582 = load double, ptr %34, align 8, !tbaa !25
  %583 = fmul double %581, %582
  store double %583, ptr %31, align 8, !tbaa !25
  %584 = load double, ptr %34, align 8, !tbaa !25
  %585 = load double, ptr %34, align 8, !tbaa !25
  %586 = fmul double %584, %585
  %587 = load double, ptr %30, align 8, !tbaa !25
  %588 = fmul double %586, %587
  store double %588, ptr %32, align 8, !tbaa !25
  %589 = load ptr, ptr %18, align 8, !tbaa !7
  %590 = load double, ptr %32, align 8, !tbaa !25
  %591 = load ptr, ptr %16, align 8, !tbaa !12
  %592 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = load ptr, ptr %18, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %589, double noundef %590, ptr noundef %593, ptr noundef %594)
  %595 = load double, ptr %31, align 8, !tbaa !25
  %596 = load i32, ptr %49, align 4, !tbaa !3
  %597 = add nsw i32 %596, 1
  %598 = sitofp i32 %597 to double
  %599 = call double @SUNRsqrt(double noundef %598)
  %600 = fmul double %595, %599
  store double %600, ptr %40, align 8, !tbaa !25
  %601 = load ptr, ptr %27, align 8, !tbaa !27
  store double %600, ptr %601, align 8, !tbaa !25
  %602 = load double, ptr %40, align 8, !tbaa !25
  %603 = load double, ptr %21, align 8, !tbaa !25
  %604 = fcmp ole double %602, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %570
  store i32 1, ptr %46, align 4, !tbaa !3
  br label %799

606:                                              ; preds = %570
  %607 = load double, ptr %40, align 8, !tbaa !25
  %608 = load double, ptr %21, align 8, !tbaa !25
  %609 = fcmp ogt double %607, %608
  br i1 %609, label %623, label %610

610:                                              ; preds = %606
  %611 = load double, ptr %40, align 8, !tbaa !25
  %612 = load double, ptr %39, align 8, !tbaa !25
  %613 = fcmp oge double %611, %612
  br i1 %613, label %614, label %795

614:                                              ; preds = %610
  %615 = load i32, ptr %49, align 4, !tbaa !3
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %795

617:                                              ; preds = %614
  %618 = load i32, ptr %48, align 4, !tbaa !3
  %619 = load ptr, ptr %16, align 8, !tbaa !12
  %620 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8, !tbaa !13
  %622 = icmp eq i32 %618, %621
  br i1 %622, label %623, label %795

623:                                              ; preds = %617, %606
  %624 = load i32, ptr %44, align 4, !tbaa !3
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %632

626:                                              ; preds = %623
  %627 = load ptr, ptr %18, align 8, !tbaa !7
  %628 = load ptr, ptr %23, align 8, !tbaa !7
  %629 = load ptr, ptr %16, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %629, i32 0, i32 8
  %631 = load ptr, ptr %630, align 8, !tbaa !22
  call void @N_VDiv(ptr noundef %627, ptr noundef %628, ptr noundef %631)
  br label %637

632:                                              ; preds = %623
  %633 = load ptr, ptr %18, align 8, !tbaa !7
  %634 = load ptr, ptr %16, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %633, ptr noundef %636)
  br label %637

637:                                              ; preds = %632, %626
  %638 = load i32, ptr %43, align 4, !tbaa !3
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %666

640:                                              ; preds = %637
  %641 = load ptr, ptr %26, align 8, !tbaa !12
  %642 = load ptr, ptr %22, align 8, !tbaa !12
  %643 = load ptr, ptr %16, align 8, !tbaa !12
  %644 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8, !tbaa !22
  %646 = load ptr, ptr %16, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %646, i32 0, i32 9
  %648 = load ptr, ptr %647, align 8, !tbaa !23
  %649 = call i32 %641(ptr noundef %642, ptr noundef %645, ptr noundef %648, i32 noundef 2)
  store i32 %649, ptr %50, align 4, !tbaa !3
  %650 = load ptr, ptr %29, align 8, !tbaa !29
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !3
  %653 = load i32, ptr %50, align 4, !tbaa !3
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %640
  %656 = load i32, ptr %50, align 4, !tbaa !3
  %657 = icmp slt i32 %656, 0
  %658 = select i1 %657, i32 -3, i32 -3
  store i32 %658, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

659:                                              ; preds = %640
  %660 = load ptr, ptr %16, align 8, !tbaa !12
  %661 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %660, i32 0, i32 9
  %662 = load ptr, ptr %661, align 8, !tbaa !23
  %663 = load ptr, ptr %16, align 8, !tbaa !12
  %664 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %663, i32 0, i32 8
  %665 = load ptr, ptr %664, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %662, ptr noundef %665)
  br label %666

666:                                              ; preds = %659, %637
  %667 = load ptr, ptr %25, align 8, !tbaa !12
  %668 = load ptr, ptr %17, align 8, !tbaa !12
  %669 = load ptr, ptr %16, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8, !tbaa !22
  %672 = load ptr, ptr %16, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %672, i32 0, i32 9
  %674 = load ptr, ptr %673, align 8, !tbaa !23
  %675 = call i32 %667(ptr noundef %668, ptr noundef %671, ptr noundef %674)
  store i32 %675, ptr %50, align 4, !tbaa !3
  %676 = load i32, ptr %50, align 4, !tbaa !3
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %666
  %679 = load i32, ptr %50, align 4, !tbaa !3
  %680 = icmp slt i32 %679, 0
  %681 = select i1 %680, i32 -2, i32 4
  store i32 %681, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

682:                                              ; preds = %666
  %683 = load i32, ptr %42, align 4, !tbaa !3
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %705

685:                                              ; preds = %682
  %686 = load ptr, ptr %26, align 8, !tbaa !12
  %687 = load ptr, ptr %22, align 8, !tbaa !12
  %688 = load ptr, ptr %16, align 8, !tbaa !12
  %689 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %688, i32 0, i32 9
  %690 = load ptr, ptr %689, align 8, !tbaa !23
  %691 = load ptr, ptr %16, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %691, i32 0, i32 8
  %693 = load ptr, ptr %692, align 8, !tbaa !22
  %694 = call i32 %686(ptr noundef %687, ptr noundef %690, ptr noundef %693, i32 noundef 1)
  store i32 %694, ptr %50, align 4, !tbaa !3
  %695 = load ptr, ptr %29, align 8, !tbaa !29
  %696 = load i32, ptr %695, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !3
  %698 = load i32, ptr %50, align 4, !tbaa !3
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %685
  %701 = load i32, ptr %50, align 4, !tbaa !3
  %702 = icmp slt i32 %701, 0
  %703 = select i1 %702, i32 -3, i32 3
  store i32 %703, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

704:                                              ; preds = %685
  br label %712

705:                                              ; preds = %682
  %706 = load ptr, ptr %16, align 8, !tbaa !12
  %707 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %706, i32 0, i32 9
  %708 = load ptr, ptr %707, align 8, !tbaa !23
  %709 = load ptr, ptr %16, align 8, !tbaa !12
  %710 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %708, ptr noundef %711)
  br label %712

712:                                              ; preds = %705, %704
  %713 = load i32, ptr %45, align 4, !tbaa !3
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load ptr, ptr %24, align 8, !tbaa !7
  %717 = load ptr, ptr %16, align 8, !tbaa !12
  %718 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %717, i32 0, i32 8
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  %720 = load ptr, ptr %16, align 8, !tbaa !12
  %721 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %720, i32 0, i32 9
  %722 = load ptr, ptr %721, align 8, !tbaa !23
  call void @N_VProd(ptr noundef %716, ptr noundef %719, ptr noundef %722)
  br label %730

723:                                              ; preds = %712
  %724 = load ptr, ptr %16, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %724, i32 0, i32 8
  %726 = load ptr, ptr %725, align 8, !tbaa !22
  %727 = load ptr, ptr %16, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %727, i32 0, i32 9
  %729 = load ptr, ptr %728, align 8, !tbaa !23
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %726, ptr noundef %729)
  br label %730

730:                                              ; preds = %723, %715
  %731 = load i32, ptr %47, align 4, !tbaa !3
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %771, label %733

733:                                              ; preds = %730
  store i32 1, ptr %47, align 4, !tbaa !3
  %734 = load i32, ptr %42, align 4, !tbaa !3
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %733
  %737 = load ptr, ptr %26, align 8, !tbaa !12
  %738 = load ptr, ptr %22, align 8, !tbaa !12
  %739 = load ptr, ptr %19, align 8, !tbaa !7
  %740 = load ptr, ptr %16, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %740, i32 0, i32 10
  %742 = load ptr, ptr %741, align 8, !tbaa !24
  %743 = call i32 %737(ptr noundef %738, ptr noundef %739, ptr noundef %742, i32 noundef 1)
  store i32 %743, ptr %50, align 4, !tbaa !3
  %744 = load ptr, ptr %29, align 8, !tbaa !29
  %745 = load i32, ptr %744, align 4, !tbaa !3
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %744, align 4, !tbaa !3
  %747 = load i32, ptr %50, align 4, !tbaa !3
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %736
  %750 = load i32, ptr %50, align 4, !tbaa !3
  %751 = icmp slt i32 %750, 0
  %752 = select i1 %751, i32 -3, i32 3
  store i32 %752, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

753:                                              ; preds = %736
  br label %759

754:                                              ; preds = %733
  %755 = load ptr, ptr %19, align 8, !tbaa !7
  %756 = load ptr, ptr %16, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %756, i32 0, i32 10
  %758 = load ptr, ptr %757, align 8, !tbaa !24
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %755, ptr noundef %758)
  br label %759

759:                                              ; preds = %754, %753
  %760 = load i32, ptr %45, align 4, !tbaa !3
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %770

762:                                              ; preds = %759
  %763 = load ptr, ptr %24, align 8, !tbaa !7
  %764 = load ptr, ptr %16, align 8, !tbaa !12
  %765 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %764, i32 0, i32 10
  %766 = load ptr, ptr %765, align 8, !tbaa !24
  %767 = load ptr, ptr %16, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %767, i32 0, i32 10
  %769 = load ptr, ptr %768, align 8, !tbaa !24
  call void @N_VProd(ptr noundef %763, ptr noundef %766, ptr noundef %769)
  br label %770

770:                                              ; preds = %762, %759
  br label %771

771:                                              ; preds = %770, %730
  %772 = load ptr, ptr %16, align 8, !tbaa !12
  %773 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %772, i32 0, i32 10
  %774 = load ptr, ptr %773, align 8, !tbaa !24
  %775 = load ptr, ptr %16, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %775, i32 0, i32 9
  %777 = load ptr, ptr %776, align 8, !tbaa !23
  %778 = load ptr, ptr %16, align 8, !tbaa !12
  %779 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %778, i32 0, i32 8
  %780 = load ptr, ptr %779, align 8, !tbaa !22
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %774, double noundef -1.000000e+00, ptr noundef %777, ptr noundef %780)
  %781 = load ptr, ptr %16, align 8, !tbaa !12
  %782 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %781, i32 0, i32 8
  %783 = load ptr, ptr %782, align 8, !tbaa !22
  %784 = load ptr, ptr %16, align 8, !tbaa !12
  %785 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %784, i32 0, i32 8
  %786 = load ptr, ptr %785, align 8, !tbaa !22
  %787 = call double @N_VDotProd(ptr noundef %783, ptr noundef %786)
  %788 = call double @SUNRsqrt(double noundef %787)
  store double %788, ptr %40, align 8, !tbaa !25
  %789 = load ptr, ptr %27, align 8, !tbaa !27
  store double %788, ptr %789, align 8, !tbaa !25
  %790 = load double, ptr %40, align 8, !tbaa !25
  %791 = load double, ptr %21, align 8, !tbaa !25
  %792 = fcmp ole double %790, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %771
  store i32 1, ptr %46, align 4, !tbaa !3
  br label %799

794:                                              ; preds = %771
  br label %795

795:                                              ; preds = %794, %617, %614, %610
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %49, align 4, !tbaa !3
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %49, align 4, !tbaa !3
  br label %502, !llvm.loop !31

799:                                              ; preds = %793, %605, %502
  %800 = load i32, ptr %46, align 4, !tbaa !3
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %803

802:                                              ; preds = %799
  br label %980

803:                                              ; preds = %799
  %804 = load ptr, ptr %16, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !15
  %807 = load ptr, ptr %16, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %807, i32 0, i32 6
  %809 = load ptr, ptr %808, align 8, !tbaa !20
  %810 = getelementptr inbounds ptr, ptr %809, i64 1
  %811 = load ptr, ptr %810, align 8, !tbaa !7
  %812 = call double @N_VDotProd(ptr noundef %806, ptr noundef %811)
  %813 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  store double %812, ptr %813, align 8, !tbaa !25
  %814 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %815 = load double, ptr %814, align 8, !tbaa !25
  %816 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %817 = load double, ptr %816, align 16, !tbaa !25
  %818 = fdiv double %815, %817
  store double %818, ptr %33, align 8, !tbaa !25
  %819 = load ptr, ptr %16, align 8, !tbaa !12
  %820 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %819, i32 0, i32 6
  %821 = load ptr, ptr %820, align 8, !tbaa !20
  %822 = getelementptr inbounds ptr, ptr %821, i64 1
  %823 = load ptr, ptr %822, align 8, !tbaa !7
  %824 = load double, ptr %33, align 8, !tbaa !25
  %825 = load ptr, ptr %16, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !16
  %828 = load ptr, ptr %16, align 8, !tbaa !12
  %829 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %828, i32 0, i32 7
  %830 = load ptr, ptr %829, align 8, !tbaa !21
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %823, double noundef %824, ptr noundef %827, ptr noundef %830)
  %831 = load double, ptr %33, align 8, !tbaa !25
  %832 = load ptr, ptr %16, align 8, !tbaa !12
  %833 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = load double, ptr %33, align 8, !tbaa !25
  %836 = load double, ptr %33, align 8, !tbaa !25
  %837 = fmul double %835, %836
  %838 = load ptr, ptr %16, align 8, !tbaa !12
  %839 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8, !tbaa !19
  %841 = load ptr, ptr %16, align 8, !tbaa !12
  %842 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %841, i32 0, i32 5
  %843 = load ptr, ptr %842, align 8, !tbaa !19
  call void @N_VLinearSum(double noundef %831, ptr noundef %834, double noundef %837, ptr noundef %840, ptr noundef %843)
  %844 = load ptr, ptr %16, align 8, !tbaa !12
  %845 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %844, i32 0, i32 7
  %846 = load ptr, ptr %845, align 8, !tbaa !21
  %847 = load ptr, ptr %16, align 8, !tbaa !12
  %848 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8, !tbaa !19
  %850 = load ptr, ptr %16, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8, !tbaa !19
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %846, double noundef 1.000000e+00, ptr noundef %849, ptr noundef %852)
  %853 = load i32, ptr %44, align 4, !tbaa !3
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %863

855:                                              ; preds = %803
  %856 = load ptr, ptr %16, align 8, !tbaa !12
  %857 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !19
  %859 = load ptr, ptr %23, align 8, !tbaa !7
  %860 = load ptr, ptr %16, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %860, i32 0, i32 8
  %862 = load ptr, ptr %861, align 8, !tbaa !22
  call void @N_VDiv(ptr noundef %858, ptr noundef %859, ptr noundef %862)
  br label %870

863:                                              ; preds = %803
  %864 = load ptr, ptr %16, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %864, i32 0, i32 5
  %866 = load ptr, ptr %865, align 8, !tbaa !19
  %867 = load ptr, ptr %16, align 8, !tbaa !12
  %868 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %867, i32 0, i32 8
  %869 = load ptr, ptr %868, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %866, ptr noundef %869)
  br label %870

870:                                              ; preds = %863, %855
  %871 = load i32, ptr %43, align 4, !tbaa !3
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %899

873:                                              ; preds = %870
  %874 = load ptr, ptr %16, align 8, !tbaa !12
  %875 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %874, i32 0, i32 8
  %876 = load ptr, ptr %875, align 8, !tbaa !22
  %877 = load ptr, ptr %16, align 8, !tbaa !12
  %878 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %877, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8, !tbaa !18
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %876, ptr noundef %879)
  %880 = load ptr, ptr %26, align 8, !tbaa !12
  %881 = load ptr, ptr %22, align 8, !tbaa !12
  %882 = load ptr, ptr %16, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8, !tbaa !18
  %885 = load ptr, ptr %16, align 8, !tbaa !12
  %886 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %885, i32 0, i32 8
  %887 = load ptr, ptr %886, align 8, !tbaa !22
  %888 = call i32 %880(ptr noundef %881, ptr noundef %884, ptr noundef %887, i32 noundef 2)
  store i32 %888, ptr %50, align 4, !tbaa !3
  %889 = load ptr, ptr %29, align 8, !tbaa !29
  %890 = load i32, ptr %889, align 4, !tbaa !3
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !3
  %892 = load i32, ptr %50, align 4, !tbaa !3
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %873
  %895 = load i32, ptr %50, align 4, !tbaa !3
  %896 = icmp slt i32 %895, 0
  %897 = select i1 %896, i32 -3, i32 3
  store i32 %897, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

898:                                              ; preds = %873
  br label %899

899:                                              ; preds = %898, %870
  %900 = load ptr, ptr %25, align 8, !tbaa !12
  %901 = load ptr, ptr %17, align 8, !tbaa !12
  %902 = load ptr, ptr %16, align 8, !tbaa !12
  %903 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %902, i32 0, i32 8
  %904 = load ptr, ptr %903, align 8, !tbaa !22
  %905 = load ptr, ptr %16, align 8, !tbaa !12
  %906 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %905, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8, !tbaa !18
  %908 = call i32 %900(ptr noundef %901, ptr noundef %904, ptr noundef %907)
  store i32 %908, ptr %50, align 4, !tbaa !3
  %909 = load i32, ptr %50, align 4, !tbaa !3
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %899
  %912 = load i32, ptr %50, align 4, !tbaa !3
  %913 = icmp slt i32 %912, 0
  %914 = select i1 %913, i32 -2, i32 4
  store i32 %914, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

915:                                              ; preds = %899
  %916 = load i32, ptr %42, align 4, !tbaa !3
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %938

918:                                              ; preds = %915
  %919 = load ptr, ptr %26, align 8, !tbaa !12
  %920 = load ptr, ptr %22, align 8, !tbaa !12
  %921 = load ptr, ptr %16, align 8, !tbaa !12
  %922 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8, !tbaa !18
  %924 = load ptr, ptr %16, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %924, i32 0, i32 8
  %926 = load ptr, ptr %925, align 8, !tbaa !22
  %927 = call i32 %919(ptr noundef %920, ptr noundef %923, ptr noundef %926, i32 noundef 1)
  store i32 %927, ptr %50, align 4, !tbaa !3
  %928 = load ptr, ptr %29, align 8, !tbaa !29
  %929 = load i32, ptr %928, align 4, !tbaa !3
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 4, !tbaa !3
  %931 = load i32, ptr %50, align 4, !tbaa !3
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %918
  %934 = load i32, ptr %50, align 4, !tbaa !3
  %935 = icmp slt i32 %934, 0
  %936 = select i1 %935, i32 -3, i32 3
  store i32 %936, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

937:                                              ; preds = %918
  br label %945

938:                                              ; preds = %915
  %939 = load ptr, ptr %16, align 8, !tbaa !12
  %940 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %939, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8, !tbaa !18
  %942 = load ptr, ptr %16, align 8, !tbaa !12
  %943 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %942, i32 0, i32 8
  %944 = load ptr, ptr %943, align 8, !tbaa !22
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %941, ptr noundef %944)
  br label %945

945:                                              ; preds = %938, %937
  %946 = load i32, ptr %45, align 4, !tbaa !3
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %956

948:                                              ; preds = %945
  %949 = load ptr, ptr %24, align 8, !tbaa !7
  %950 = load ptr, ptr %16, align 8, !tbaa !12
  %951 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8, !tbaa !22
  %953 = load ptr, ptr %16, align 8, !tbaa !12
  %954 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %953, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8, !tbaa !18
  call void @N_VProd(ptr noundef %949, ptr noundef %952, ptr noundef %955)
  br label %963

956:                                              ; preds = %945
  %957 = load ptr, ptr %16, align 8, !tbaa !12
  %958 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %957, i32 0, i32 8
  %959 = load ptr, ptr %958, align 8, !tbaa !22
  %960 = load ptr, ptr %16, align 8, !tbaa !12
  %961 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %960, i32 0, i32 4
  %962 = load ptr, ptr %961, align 8, !tbaa !18
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %959, ptr noundef %962)
  br label %963

963:                                              ; preds = %956, %948
  %964 = load ptr, ptr %16, align 8, !tbaa !12
  %965 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %964, i32 0, i32 6
  %966 = load ptr, ptr %965, align 8, !tbaa !20
  %967 = getelementptr inbounds ptr, ptr %966, i64 1
  %968 = load ptr, ptr %967, align 8, !tbaa !7
  %969 = load ptr, ptr %16, align 8, !tbaa !12
  %970 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %969, i32 0, i32 6
  %971 = load ptr, ptr %970, align 8, !tbaa !20
  %972 = getelementptr inbounds ptr, ptr %971, i64 0
  %973 = load ptr, ptr %972, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %968, ptr noundef %973)
  %974 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %975 = load double, ptr %974, align 8, !tbaa !25
  %976 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  store double %975, ptr %976, align 16, !tbaa !25
  br label %977

977:                                              ; preds = %963
  %978 = load i32, ptr %48, align 4, !tbaa !3
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %48, align 4, !tbaa !3
  br label %322, !llvm.loop !33

980:                                              ; preds = %802, %322
  %981 = load i32, ptr %46, align 4, !tbaa !3
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %987, label %983

983:                                              ; preds = %980
  %984 = load double, ptr %40, align 8, !tbaa !25
  %985 = load double, ptr %39, align 8, !tbaa !25
  %986 = fcmp olt double %984, %985
  br i1 %986, label %987, label %1024

987:                                              ; preds = %983, %980
  %988 = load i32, ptr %44, align 4, !tbaa !3
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %987
  %991 = load ptr, ptr %18, align 8, !tbaa !7
  %992 = load ptr, ptr %23, align 8, !tbaa !7
  %993 = load ptr, ptr %18, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %991, ptr noundef %992, ptr noundef %993)
  br label %994

994:                                              ; preds = %990, %987
  %995 = load i32, ptr %43, align 4, !tbaa !3
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1019

997:                                              ; preds = %994
  %998 = load ptr, ptr %26, align 8, !tbaa !12
  %999 = load ptr, ptr %22, align 8, !tbaa !12
  %1000 = load ptr, ptr %18, align 8, !tbaa !7
  %1001 = load ptr, ptr %16, align 8, !tbaa !12
  %1002 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %1001, i32 0, i32 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !22
  %1004 = call i32 %998(ptr noundef %999, ptr noundef %1000, ptr noundef %1003, i32 noundef 2)
  store i32 %1004, ptr %50, align 4, !tbaa !3
  %1005 = load ptr, ptr %29, align 8, !tbaa !29
  %1006 = load i32, ptr %1005, align 4, !tbaa !3
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 4, !tbaa !3
  %1008 = load i32, ptr %50, align 4, !tbaa !3
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %997
  %1011 = load i32, ptr %50, align 4, !tbaa !3
  %1012 = icmp slt i32 %1011, 0
  %1013 = select i1 %1012, i32 -3, i32 -3
  store i32 %1013, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

1014:                                             ; preds = %997
  %1015 = load ptr, ptr %16, align 8, !tbaa !12
  %1016 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %1015, i32 0, i32 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !22
  %1018 = load ptr, ptr %18, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1017, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1014, %994
  %1020 = load i32, ptr %46, align 4, !tbaa !3
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  store i32 0, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

1023:                                             ; preds = %1019
  store i32 1, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

1024:                                             ; preds = %983
  store i32 2, ptr %15, align 4
  store i32 1, ptr %51, align 4
  br label %1025

1025:                                             ; preds = %1024, %1023, %1022, %1010, %933, %911, %894, %749, %700, %678, %655, %450, %426, %407, %267, %245, %228, %185, %139, %109, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %1026 = load i32, ptr %15, align 4
  ret i32 %1026
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define void @SptfqmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @N_VDestroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void @N_VDestroy(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  call void @N_VDestroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.SptfqmrMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !8, i64 16}
!17 = !{!14, !8, i64 24}
!18 = !{!14, !8, i64 32}
!19 = !{!14, !8, i64 40}
!20 = !{!14, !11, i64 48}
!21 = !{!14, !8, i64 56}
!22 = !{!14, !8, i64 64}
!23 = !{!14, !8, i64 72}
!24 = !{!14, !8, i64 80}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
