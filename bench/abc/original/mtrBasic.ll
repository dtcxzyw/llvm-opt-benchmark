target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"N=0x%-8lx C=0x%-8lx Y=0x%-8lx E=0x%-8lx P=0x%-8lx F=%x L=%u S=%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mtr_AllocNode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mtr_DeallocNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %6) #4
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Mtr_InitTree() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @Mtr_AllocNode()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MtrNode, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MtrNode, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MtrNode, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MtrNode, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Mtr_FreeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.MtrNode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MtrNode, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Mtr_FreeTree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MtrNode, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Mtr_FreeTree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Mtr_DeallocNode(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mtr_CopyTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

16:                                               ; preds = %12
  %17 = call ptr @Mtr_AllocNode()
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MtrNode, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.MtrNode, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.MtrNode, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.MtrNode, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.MtrNode, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = call ptr @Mtr_CopyTree(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.MtrNode, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MtrNode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Mtr_DeallocNode(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.MtrNode, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.MtrNode, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = call ptr @Mtr_CopyTree(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.MtrNode, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.MtrNode, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Mtr_FreeTree(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %49
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.MtrNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.MtrNode, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.MtrNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = load i32, ptr %5, align 4, !tbaa !15
  %79 = mul i32 %77, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.MtrNode, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.MtrNode, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %5, align 4, !tbaa !15
  %86 = mul i32 %84, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.MtrNode, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.MtrNode, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = mul i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.MtrNode, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4, !tbaa !18
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.MtrNode, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %69
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.MtrNode, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.MtrNode, ptr %104, i32 0, i32 6
  store ptr %101, ptr %105, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %100, %69
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.MtrNode, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.MtrNode, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  store ptr %114, ptr %8, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %118, %111
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.MtrNode, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !13
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.MtrNode, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %124, ptr %8, align 8, !tbaa !3
  br label %115, !llvm.loop !19

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %126, %66, %46, %20, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define void @Mtr_MakeFirstChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MtrNode, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MtrNode, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MtrNode, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MtrNode, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MtrNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.MtrNode, ptr %23, i32 0, i32 6
  store ptr %20, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MtrNode, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mtr_MakeLastChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MtrNode, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MtrNode, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.MtrNode, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MtrNode, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !11
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.MtrNode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.MtrNode, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.MtrNode, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8, !tbaa !3
  br label %22, !llvm.loop !21

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.MtrNode, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.MtrNode, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %32, %12
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.MtrNode, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mtr_CreateFirstChild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @Mtr_AllocNode()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MtrNode, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MtrNode, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MtrNode, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Mtr_MakeFirstChild(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @Mtr_CreateLastChild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @Mtr_AllocNode()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MtrNode, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.MtrNode, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.MtrNode, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Mtr_MakeLastChild(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @Mtr_MakeNextSibling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MtrNode, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MtrNode, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MtrNode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MtrNode, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MtrNode, ptr %18, i32 0, i32 6
  store ptr %15, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MtrNode, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.MtrNode, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.MtrNode, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mtr_PrintTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MtrNode, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.MtrNode, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.MtrNode, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.MtrNode, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.MtrNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.MtrNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, i64 noundef %9, i64 noundef %13, i64 noundef %17, i64 noundef %21, i64 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34) #4
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MtrNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MtrNode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  call void @Mtr_PrintTree(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %6
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.MtrNode, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  call void @Mtr_PrintTree(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 40}
!9 = !{!"MtrNode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !4, i64 32}
!12 = !{!9, !4, i64 24}
!13 = !{!9, !4, i64 16}
!14 = !{!9, !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !10, i64 4}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
